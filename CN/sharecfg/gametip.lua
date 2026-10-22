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
		149
	},
	buildship_light_tip = {
		302992,
		131
	},
	buildship_special_tip = {
		303123,
		110
	},
	Normalbuild_URexchange_help = {
		303233,
		604
	},
	Normalbuild_URexchange_text1 = {
		303837,
		106
	},
	Normalbuild_URexchange_text2 = {
		303943,
		104
	},
	Normalbuild_URexchange_text3 = {
		304047,
		113
	},
	Normalbuild_URexchange_text4 = {
		304160,
		104
	},
	Normalbuild_URexchange_warning1 = {
		304264,
		113
	},
	Normalbuild_URexchange_warning3 = {
		304377,
		205
	},
	Normalbuild_URexchange_confirm = {
		304582,
		142
	},
	open_skill_pos = {
		304724,
		189
	},
	open_skill_pos_discount = {
		304913,
		222
	},
	event_recommend_fail = {
		305135,
		108
	},
	newplayer_help_tip = {
		305243,
		991
	},
	newplayer_notice_1 = {
		306234,
		121
	},
	newplayer_notice_2 = {
		306355,
		121
	},
	newplayer_notice_3 = {
		306476,
		121
	},
	newplayer_notice_4 = {
		306597,
		115
	},
	newplayer_notice_5 = {
		306712,
		115
	},
	newplayer_notice_6 = {
		306827,
		160
	},
	newplayer_notice_7 = {
		306987,
		118
	},
	newplayer_notice_8 = {
		307105,
		155
	},
	tec_catchup_1 = {
		307260,
		83
	},
	tec_catchup_2 = {
		307343,
		83
	},
	tec_catchup_3 = {
		307426,
		83
	},
	tec_catchup_4 = {
		307509,
		83
	},
	tec_catchup_5 = {
		307592,
		83
	},
	tec_catchup_6 = {
		307675,
		83
	},
	tec_catchup_7 = {
		307758,
		83
	},
	tec_notice = {
		307841,
		121
	},
	tec_notice_not_open_tip = {
		307962,
		139
	},
	apply_permission_camera_tip1 = {
		308101,
		170
	},
	apply_permission_camera_tip2 = {
		308271,
		160
	},
	apply_permission_camera_tip3 = {
		308431,
		155
	},
	apply_permission_record_audio_tip1 = {
		308586,
		176
	},
	apply_permission_record_audio_tip2 = {
		308762,
		166
	},
	apply_permission_record_audio_tip3 = {
		308928,
		161
	},
	nine_choose_one = {
		309089,
		210
	},
	help_commander_info = {
		309299,
		810
	},
	help_commander_play = {
		310109,
		810
	},
	help_commander_ability = {
		310919,
		813
	},
	story_skip_confirm = {
		311732,
		199
	},
	commander_ability_replace_warning = {
		311931,
		140
	},
	help_command_room = {
		312071,
		808
	},
	commander_build_rate_tip = {
		312879,
		145
	},
	help_activity_bossbattle = {
		313024,
		1040
	},
	commander_is_in_fleet_already = {
		314064,
		130
	},
	commander_material_is_in_fleet_tip = {
		314194,
		144
	},
	commander_main_pos = {
		314338,
		91
	},
	commander_assistant_pos = {
		314429,
		96
	},
	comander_repalce_tip = {
		314525,
		152
	},
	commander_lock_tip = {
		314677,
		133
	},
	commander_is_in_battle = {
		314810,
		116
	},
	commander_rename_warning = {
		314926,
		164
	},
	commander_rename_coldtime_tip = {
		315090,
		125
	},
	commander_rename_success_tip = {
		315215,
		104
	},
	amercian_notice_1 = {
		315319,
		184
	},
	amercian_notice_2 = {
		315503,
		151
	},
	amercian_notice_3 = {
		315654,
		116
	},
	amercian_notice_4 = {
		315770,
		96
	},
	amercian_notice_5 = {
		315866,
		99
	},
	amercian_notice_6 = {
		315965,
		187
	},
	ranking_word_1 = {
		316152,
		90
	},
	ranking_word_2 = {
		316242,
		87
	},
	ranking_word_3 = {
		316329,
		87
	},
	ranking_word_4 = {
		316416,
		90
	},
	ranking_word_5 = {
		316506,
		84
	},
	ranking_word_6 = {
		316590,
		84
	},
	ranking_word_7 = {
		316674,
		90
	},
	ranking_word_8 = {
		316764,
		84
	},
	ranking_word_9 = {
		316848,
		84
	},
	ranking_word_10 = {
		316932,
		88
	},
	spece_illegal_tip = {
		317020,
		99
	},
	utaware_warmup_notice = {
		317119,
		902
	},
	utaware_formal_notice = {
		318021,
		648
	},
	npc_learn_skill_tip = {
		318669,
		184
	},
	npc_upgrade_max_level = {
		318853,
		131
	},
	npc_propse_tip = {
		318984,
		117
	},
	npc_strength_tip = {
		319101,
		185
	},
	npc_breakout_tip = {
		319286,
		185
	},
	word_chuansong = {
		319471,
		90
	},
	npc_evaluation_tip = {
		319561,
		127
	},
	map_event_skip = {
		319688,
		108
	},
	map_event_stop_tip = {
		319796,
		157
	},
	map_event_stop_battle_tip = {
		319953,
		164
	},
	map_event_stop_battle_tip_2 = {
		320117,
		166
	},
	map_event_stop_story_tip = {
		320283,
		160
	},
	map_event_save_nekone = {
		320443,
		126
	},
	map_event_save_rurutie = {
		320569,
		134
	},
	map_event_memory_collected = {
		320703,
		143
	},
	map_event_save_kizuna = {
		320846,
		126
	},
	five_choose_one = {
		320972,
		213
	},
	ship_preference_common = {
		321185,
		133
	},
	draw_big_luck_1 = {
		321318,
		118
	},
	draw_big_luck_2 = {
		321436,
		131
	},
	draw_big_luck_3 = {
		321567,
		115
	},
	draw_medium_luck_1 = {
		321682,
		112
	},
	draw_medium_luck_2 = {
		321794,
		118
	},
	draw_medium_luck_3 = {
		321912,
		115
	},
	draw_little_luck_1 = {
		322027,
		124
	},
	draw_little_luck_2 = {
		322151,
		121
	},
	draw_little_luck_3 = {
		322272,
		127
	},
	ship_preference_non = {
		322399,
		126
	},
	school_title_dajiangtang = {
		322525,
		97
	},
	school_title_zhihuimiao = {
		322622,
		96
	},
	school_title_shitang = {
		322718,
		96
	},
	school_title_xiaomaibu = {
		322814,
		95
	},
	school_title_shangdian = {
		322909,
		98
	},
	school_title_xueyuan = {
		323007,
		96
	},
	school_title_shoucang = {
		323103,
		94
	},
	school_title_xiaoyouxiting = {
		323197,
		99
	},
	tag_level_fighting = {
		323296,
		91
	},
	tag_level_oni = {
		323387,
		89
	},
	tag_level_bomb = {
		323476,
		90
	},
	tag_level_autoing = {
		323566,
		90
	},
	tag_level_auto_finish = {
		323656,
		94
	},
	ui_word_levelui2_inevent = {
		323750,
		97
	},
	exit_backyard_exp_display = {
		323847,
		120
	},
	help_monopoly = {
		323967,
		1416
	},
	md5_error = {
		325383,
		127
	},
	world_boss_help = {
		325510,
		4329
	},
	world_boss_tip = {
		329839,
		159
	},
	world_boss_award_limit = {
		329998,
		157
	},
	backyard_is_loading = {
		330155,
		113
	},
	levelScene_loop_help_tip = {
		330268,
		4774
	},
	no_airspace_competition = {
		335042,
		102
	},
	air_supremacy_value = {
		335144,
		92
	},
	read_the_user_agreement = {
		335236,
		114
	},
	award_max_warning = {
		335350,
		171
	},
	sub_item_warning = {
		335521,
		105
	},
	select_award_warning = {
		335626,
		105
	},
	no_item_selected_tip = {
		335731,
		112
	},
	backyard_traning_tip = {
		335843,
		154
	},
	backyard_rest_tip = {
		335997,
		111
	},
	backyard_class_tip = {
		336108,
		118
	},
	medal_notice_1 = {
		336226,
		96
	},
	medal_notice_2 = {
		336322,
		87
	},
	medal_help_tip = {
		336409,
		1420
	},
	trophy_achieved = {
		337829,
		94
	},
	text_shop = {
		337923,
		80
	},
	text_confirm = {
		338003,
		83
	},
	text_cancel = {
		338086,
		82
	},
	text_cancel_fight = {
		338168,
		93
	},
	text_goon_fight = {
		338261,
		91
	},
	text_exit = {
		338352,
		80
	},
	text_clear = {
		338432,
		81
	},
	text_apply = {
		338513,
		81
	},
	text_buy = {
		338594,
		79
	},
	text_forward = {
		338673,
		88
	},
	text_prepage = {
		338761,
		85
	},
	text_nextpage = {
		338846,
		86
	},
	text_exchange = {
		338932,
		84
	},
	text_retreat = {
		339016,
		83
	},
	text_goto = {
		339099,
		80
	},
	level_scene_title_word_1 = {
		339179,
		98
	},
	level_scene_title_word_2 = {
		339277,
		107
	},
	level_scene_title_word_3 = {
		339384,
		98
	},
	level_scene_title_word_4 = {
		339482,
		95
	},
	level_scene_title_word_5 = {
		339577,
		95
	},
	ambush_display_0 = {
		339672,
		86
	},
	ambush_display_1 = {
		339758,
		86
	},
	ambush_display_2 = {
		339844,
		86
	},
	ambush_display_3 = {
		339930,
		83
	},
	ambush_display_4 = {
		340013,
		83
	},
	ambush_display_5 = {
		340096,
		86
	},
	ambush_display_6 = {
		340182,
		86
	},
	black_white_grid_notice = {
		340268,
		1309
	},
	black_white_grid_reset = {
		341577,
		99
	},
	black_white_grid_switch_tip = {
		341676,
		127
	},
	no_way_to_escape = {
		341803,
		92
	},
	word_attr_ac = {
		341895,
		82
	},
	help_battle_ac = {
		341977,
		1439
	},
	help_attribute_dodge_limit = {
		343416,
		312
	},
	refuse_friend = {
		343728,
		96
	},
	refuse_and_add_into_bl = {
		343824,
		110
	},
	tech_simulate_closed = {
		343934,
		117
	},
	tech_simulate_quit = {
		344051,
		119
	},
	technology_uplevel_error_no_res = {
		344170,
		253
	},
	help_technologytree = {
		344423,
		1850
	},
	tech_change_version_mark = {
		346273,
		100
	},
	technology_uplevel_error_studying = {
		346373,
		174
	},
	fate_attr_word = {
		346547,
		114
	},
	fate_phase_word = {
		346661,
		94
	},
	blueprint_simulation_confirm = {
		346755,
		254
	},
	blueprint_simulation_confirm_19901 = {
		347009,
		420
	},
	blueprint_simulation_confirm_19902 = {
		347429,
		401
	},
	blueprint_simulation_confirm_39903 = {
		347830,
		384
	},
	blueprint_simulation_confirm_39904 = {
		348214,
		393
	},
	blueprint_simulation_confirm_49902 = {
		348607,
		388
	},
	blueprint_simulation_confirm_99901 = {
		348995,
		385
	},
	blueprint_simulation_confirm_29903 = {
		349380,
		381
	},
	blueprint_simulation_confirm_29904 = {
		349761,
		385
	},
	blueprint_simulation_confirm_49903 = {
		350146,
		379
	},
	blueprint_simulation_confirm_49904 = {
		350525,
		385
	},
	blueprint_simulation_confirm_89902 = {
		350910,
		390
	},
	blueprint_simulation_confirm_19903 = {
		351300,
		387
	},
	blueprint_simulation_confirm_39905 = {
		351687,
		386
	},
	blueprint_simulation_confirm_49905 = {
		352073,
		400
	},
	blueprint_simulation_confirm_49906 = {
		352473,
		357
	},
	blueprint_simulation_confirm_69901 = {
		352830,
		410
	},
	blueprint_simulation_confirm_29905 = {
		353240,
		389
	},
	blueprint_simulation_confirm_49907 = {
		353629,
		396
	},
	blueprint_simulation_confirm_59901 = {
		354025,
		380
	},
	blueprint_simulation_confirm_79901 = {
		354405,
		366
	},
	blueprint_simulation_confirm_89903 = {
		354771,
		410
	},
	blueprint_simulation_confirm_19904 = {
		355181,
		396
	},
	blueprint_simulation_confirm_39906 = {
		355577,
		386
	},
	blueprint_simulation_confirm_49908 = {
		355963,
		404
	},
	blueprint_simulation_confirm_49909 = {
		356367,
		401
	},
	blueprint_simulation_confirm_99902 = {
		356768,
		399
	},
	blueprint_simulation_confirm_19905 = {
		357167,
		372
	},
	blueprint_simulation_confirm_39907 = {
		357539,
		387
	},
	blueprint_simulation_confirm_69902 = {
		357926,
		418
	},
	blueprint_simulation_confirm_89904 = {
		358344,
		408
	},
	blueprint_simulation_confirm_79902 = {
		358752,
		375
	},
	blueprint_simulation_confirm_19906 = {
		359127,
		404
	},
	blueprint_simulation_confirm_49910 = {
		359531,
		395
	},
	blueprint_simulation_confirm_69903 = {
		359926,
		416
	},
	blueprint_simulation_confirm_79903 = {
		360342,
		417
	},
	blueprint_simulation_confirm_119901 = {
		360759,
		413
	},
	blueprint_simulation_confirm_29906 = {
		361172,
		399
	},
	blueprint_simulation_confirm_129901 = {
		361571,
		396
	},
	blueprint_simulation_confirm_39908 = {
		361967,
		410
	},
	blueprint_simulation_confirm_89905 = {
		362377,
		406
	},
	blueprint_simulation_confirm_49911 = {
		362783,
		371
	},
	electrotherapy_wanning = {
		363154,
		107
	},
	siren_chase_warning = {
		363261,
		104
	},
	memorybook_get_award_tip = {
		363365,
		161
	},
	memorybook_notice = {
		363526,
		687
	},
	word_votes = {
		364213,
		86
	},
	number_0 = {
		364299,
		75
	},
	intimacy_desc_propose_vertical = {
		364374,
		304
	},
	without_selected_ship = {
		364678,
		115
	},
	index_all = {
		364793,
		79
	},
	index_fleetfront = {
		364872,
		92
	},
	index_fleetrear = {
		364964,
		91
	},
	index_shipType_quZhu = {
		365055,
		90
	},
	index_shipType_qinXun = {
		365145,
		91
	},
	index_shipType_zhongXun = {
		365236,
		93
	},
	index_shipType_zhanLie = {
		365329,
		92
	},
	index_shipType_hangMu = {
		365421,
		91
	},
	index_shipType_weiXiu = {
		365512,
		91
	},
	index_shipType_qianTing = {
		365603,
		93
	},
	index_other = {
		365696,
		81
	},
	index_rare2 = {
		365777,
		81
	},
	index_rare3 = {
		365858,
		81
	},
	index_rare4 = {
		365939,
		81
	},
	index_rare5 = {
		366020,
		84
	},
	index_rare6 = {
		366104,
		87
	},
	warning_mail_max_1 = {
		366191,
		152
	},
	warning_mail_max_2 = {
		366343,
		131
	},
	warning_mail_max_3 = {
		366474,
		214
	},
	warning_mail_max_4 = {
		366688,
		211
	},
	warning_mail_max_5 = {
		366899,
		121
	},
	mail_moveto_markroom_1 = {
		367020,
		226
	},
	mail_moveto_markroom_2 = {
		367246,
		250
	},
	mail_moveto_markroom_max = {
		367496,
		160
	},
	mail_markroom_delete = {
		367656,
		142
	},
	mail_markroom_tip = {
		367798,
		123
	},
	mail_manage_1 = {
		367921,
		89
	},
	mail_manage_2 = {
		368010,
		116
	},
	mail_manage_3 = {
		368126,
		104
	},
	mail_manage_tip_1 = {
		368230,
		133
	},
	mail_storeroom_tips = {
		368363,
		141
	},
	mail_storeroom_noextend = {
		368504,
		136
	},
	mail_storeroom_extend = {
		368640,
		109
	},
	mail_storeroom_extend_1 = {
		368749,
		108
	},
	mail_storeroom_taken_1 = {
		368857,
		107
	},
	mail_storeroom_max_1 = {
		368964,
		167
	},
	mail_storeroom_max_2 = {
		369131,
		131
	},
	mail_storeroom_max_3 = {
		369262,
		142
	},
	mail_storeroom_max_4 = {
		369404,
		145
	},
	mail_storeroom_addgold = {
		369549,
		101
	},
	mail_storeroom_addoil = {
		369650,
		100
	},
	mail_storeroom_collect = {
		369750,
		125
	},
	mail_search = {
		369875,
		87
	},
	mail_storeroom_resourcetaken = {
		369962,
		104
	},
	resource_max_tip_storeroom = {
		370066,
		114
	},
	mail_tip = {
		370180,
		948
	},
	mail_page_1 = {
		371128,
		81
	},
	mail_page_2 = {
		371209,
		84
	},
	mail_page_3 = {
		371293,
		84
	},
	mail_gold_res = {
		371377,
		83
	},
	mail_oil_res = {
		371460,
		82
	},
	mail_all_price = {
		371542,
		87
	},
	return_award_bind_success = {
		371629,
		101
	},
	return_award_bind_erro = {
		371730,
		100
	},
	rename_commander_erro = {
		371830,
		99
	},
	change_display_medal_success = {
		371929,
		116
	},
	limit_skin_time_day = {
		372045,
		101
	},
	limit_skin_time_day_min = {
		372146,
		116
	},
	limit_skin_time_min = {
		372262,
		104
	},
	limit_skin_time_overtime = {
		372366,
		97
	},
	limit_skin_time_before_maintenance = {
		372463,
		117
	},
	award_window_pt_title = {
		372580,
		96
	},
	return_have_participated_in_act = {
		372676,
		119
	},
	input_returner_code = {
		372795,
		98
	},
	dress_up_success = {
		372893,
		92
	},
	already_have_the_skin = {
		372985,
		106
	},
	exchange_limit_skin_tip = {
		373091,
		149
	},
	returner_help = {
		373240,
		1633
	},
	attire_time_stamp = {
		374873,
		102
	},
	pray_build_select_ship_instruction = {
		374975,
		122
	},
	warning_pray_build_pool = {
		375097,
		181
	},
	error_pray_select_ship_max = {
		375278,
		108
	},
	tip_pray_build_pool_success = {
		375386,
		103
	},
	tip_pray_build_pool_fail = {
		375489,
		100
	},
	pray_build_help = {
		375589,
		2108
	},
	pray_build_UR_warning = {
		377697,
		155
	},
	bismarck_award_tip = {
		377852,
		115
	},
	bismarck_chapter_desc = {
		377967,
		161
	},
	returner_push_success = {
		378128,
		97
	},
	returner_max_count = {
		378225,
		106
	},
	returner_push_tip = {
		378331,
		236
	},
	returner_match_tip = {
		378567,
		233
	},
	return_lock_tip = {
		378800,
		135
	},
	challenge_help = {
		378935,
		1284
	},
	challenge_casual_reset = {
		380219,
		144
	},
	challenge_infinite_reset = {
		380363,
		146
	},
	challenge_normal_reset = {
		380509,
		111
	},
	challenge_casual_click_switch = {
		380620,
		155
	},
	challenge_infinite_click_switch = {
		380775,
		157
	},
	challenge_season_update = {
		380932,
		111
	},
	challenge_season_update_casual_clear = {
		381043,
		202
	},
	challenge_season_update_infinite_clear = {
		381245,
		204
	},
	challenge_season_update_casual_switch = {
		381449,
		245
	},
	challenge_season_update_infinite_switch = {
		381694,
		247
	},
	challenge_combat_score = {
		381941,
		103
	},
	challenge_share_progress = {
		382044,
		115
	},
	challenge_share = {
		382159,
		82
	},
	challenge_expire_warn = {
		382241,
		143
	},
	challenge_normal_tip = {
		382384,
		136
	},
	challenge_unlimited_tip = {
		382520,
		130
	},
	commander_prefab_rename_success = {
		382650,
		107
	},
	commander_prefab_name = {
		382757,
		99
	},
	commander_prefab_rename_time = {
		382856,
		118
	},
	commander_build_solt_deficiency = {
		382974,
		116
	},
	commander_select_box_tip = {
		383090,
		166
	},
	challenge_end_tip = {
		383256,
		96
	},
	pass_times = {
		383352,
		86
	},
	list_empty_tip_billboardui = {
		383438,
		108
	},
	list_empty_tip_equipmentdesignui = {
		383546,
		123
	},
	list_empty_tip_storehouseui_equip = {
		383669,
		124
	},
	list_empty_tip_storehouseui_item = {
		383793,
		120
	},
	list_empty_tip_eventui = {
		383913,
		113
	},
	list_empty_tip_guildrequestui = {
		384026,
		114
	},
	list_empty_tip_joinguildui = {
		384140,
		120
	},
	list_empty_tip_friendui = {
		384260,
		99
	},
	list_empty_tip_friendui_search = {
		384359,
		127
	},
	list_empty_tip_friendui_request = {
		384486,
		113
	},
	list_empty_tip_friendui_black = {
		384599,
		114
	},
	list_empty_tip_dockyardui = {
		384713,
		116
	},
	list_empty_tip_taskscene = {
		384829,
		112
	},
	empty_tip_mailboxui = {
		384941,
		107
	},
	emptymarkroom_tip_mailboxui = {
		385048,
		115
	},
	empty_tip_mailboxui_en = {
		385163,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		385330,
		175
	},
	words_settings_unlock_ship = {
		385505,
		102
	},
	words_settings_resolve_equip = {
		385607,
		104
	},
	words_settings_unlock_commander = {
		385711,
		110
	},
	words_settings_create_inherit = {
		385821,
		108
	},
	tips_fail_secondarypwd_much_times = {
		385929,
		171
	},
	words_desc_unlock = {
		386100,
		123
	},
	words_desc_resolve_equip = {
		386223,
		131
	},
	words_desc_create_inherit = {
		386354,
		132
	},
	words_desc_close_password = {
		386486,
		132
	},
	words_desc_change_settings = {
		386618,
		145
	},
	words_set_password = {
		386763,
		94
	},
	words_information = {
		386857,
		87
	},
	Word_Ship_Exp_Buff = {
		386944,
		94
	},
	secondarypassword_incorrectpwd_error = {
		387038,
		156
	},
	secondary_password_help = {
		387194,
		1240
	},
	comic_help = {
		388434,
		465
	},
	secondarypassword_illegal_tip = {
		388899,
		130
	},
	pt_cosume = {
		389029,
		81
	},
	secondarypassword_confirm_tips = {
		389110,
		160
	},
	help_tempesteve = {
		389270,
		801
	},
	word_rest_times = {
		390071,
		125
	},
	common_buy_gold_success = {
		390196,
		136
	},
	harbour_bomb_tip = {
		390332,
		113
	},
	submarine_approach = {
		390445,
		94
	},
	submarine_approach_desc = {
		390539,
		139
	},
	desc_quick_play = {
		390678,
		97
	},
	text_win_condition = {
		390775,
		94
	},
	text_lose_condition = {
		390869,
		95
	},
	text_rest_HP = {
		390964,
		88
	},
	desc_defense_reward = {
		391052,
		128
	},
	desc_base_hp = {
		391180,
		96
	},
	map_event_open = {
		391276,
		99
	},
	word_reward = {
		391375,
		81
	},
	tips_dispense_completed = {
		391456,
		99
	},
	tips_firework_completed = {
		391555,
		105
	},
	help_summer_feast = {
		391660,
		803
	},
	help_firework_produce = {
		392463,
		491
	},
	help_firework = {
		392954,
		1195
	},
	help_summer_shrine = {
		394149,
		1071
	},
	help_summer_food = {
		395220,
		1505
	},
	help_summer_shooting = {
		396725,
		962
	},
	help_summer_stamp = {
		397687,
		307
	},
	tips_summergame_exit = {
		397994,
		166
	},
	tips_shrine_buff = {
		398160,
		112
	},
	tips_shrine_nobuff = {
		398272,
		139
	},
	paint_hide_other_obj_tip = {
		398411,
		106
	},
	help_vote = {
		398517,
		5066
	},
	tips_firework_exit = {
		403583,
		131
	},
	result_firework_produce = {
		403714,
		123
	},
	tag_level_narrative = {
		403837,
		95
	},
	vote_get_book = {
		403932,
		98
	},
	vote_book_is_over = {
		404030,
		133
	},
	vote_fame_tip = {
		404163,
		161
	},
	word_maintain = {
		404324,
		86
	},
	name_zhanliejahe = {
		404410,
		101
	},
	change_skin_secretary_ship_success = {
		404511,
		135
	},
	change_skin_secretary_ship = {
		404646,
		117
	},
	word_billboard = {
		404763,
		87
	},
	word_easy = {
		404850,
		79
	},
	word_normal_junhe = {
		404929,
		87
	},
	word_hard = {
		405016,
		79
	},
	word_special_challenge_ticket = {
		405095,
		108
	},
	tip_exchange_ticket = {
		405203,
		155
	},
	dont_remind = {
		405358,
		87
	},
	worldbossex_help = {
		405445,
		969
	},
	ship_formationUI_fleetName_easy = {
		406414,
		107
	},
	ship_formationUI_fleetName_normal = {
		406521,
		109
	},
	ship_formationUI_fleetName_hard = {
		406630,
		107
	},
	ship_formationUI_fleetName_extra = {
		406737,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		406841,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		406957,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		407075,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		407191,
		113
	},
	text_consume = {
		407304,
		83
	},
	text_inconsume = {
		407387,
		87
	},
	pt_ship_now = {
		407474,
		90
	},
	pt_ship_goal = {
		407564,
		91
	},
	option_desc1 = {
		407655,
		127
	},
	option_desc2 = {
		407782,
		146
	},
	option_desc3 = {
		407928,
		158
	},
	option_desc4 = {
		408086,
		210
	},
	option_desc5 = {
		408296,
		134
	},
	option_desc6 = {
		408430,
		149
	},
	option_desc10 = {
		408579,
		141
	},
	option_desc11 = {
		408720,
		1452
	},
	music_collection = {
		410172,
		758
	},
	music_main = {
		410930,
		1010
	},
	music_juus = {
		411940,
		866
	},
	doa_collection = {
		412806,
		677
	},
	ins_word_day = {
		413483,
		84
	},
	ins_word_hour = {
		413567,
		88
	},
	ins_word_minu = {
		413655,
		88
	},
	ins_word_like = {
		413743,
		86
	},
	ins_click_like_success = {
		413829,
		98
	},
	ins_push_comment_success = {
		413927,
		100
	},
	skinshop_live2d_fliter_failed = {
		414027,
		126
	},
	help_music_game = {
		414153,
		1231
	},
	restart_music_game = {
		415384,
		143
	},
	reselect_music_game = {
		415527,
		144
	},
	hololive_goodmorning = {
		415671,
		571
	},
	hololive_lianliankan = {
		416242,
		1165
	},
	hololive_dalaozhang = {
		417407,
		588
	},
	hololive_dashenling = {
		417995,
		869
	},
	pocky_jiujiu = {
		418864,
		88
	},
	pocky_jiujiu_desc = {
		418952,
		136
	},
	pocky_help = {
		419088,
		722
	},
	secretary_help = {
		419810,
		1478
	},
	secretary_unlock2 = {
		421288,
		105
	},
	secretary_unlock3 = {
		421393,
		105
	},
	secretary_unlock4 = {
		421498,
		105
	},
	secretary_unlock5 = {
		421603,
		106
	},
	secretary_closed = {
		421709,
		92
	},
	confirm_unlock = {
		421801,
		92
	},
	secretary_pos_save = {
		421893,
		122
	},
	secretary_pos_save_success = {
		422015,
		102
	},
	collection_help = {
		422117,
		346
	},
	juese_tiyan = {
		422463,
		220
	},
	resolve_amount_prefix = {
		422683,
		100
	},
	compose_amount_prefix = {
		422783,
		100
	},
	help_sub_limits = {
		422883,
		104
	},
	help_sub_display = {
		422987,
		105
	},
	confirm_unlock_ship_main = {
		423092,
		134
	},
	msgbox_text_confirm = {
		423226,
		90
	},
	msgbox_text_shop = {
		423316,
		87
	},
	msgbox_text_cancel = {
		423403,
		89
	},
	msgbox_text_cancel_g = {
		423492,
		91
	},
	msgbox_text_cancel_fight = {
		423583,
		100
	},
	msgbox_text_goon_fight = {
		423683,
		98
	},
	msgbox_text_exit = {
		423781,
		87
	},
	msgbox_text_clear = {
		423868,
		88
	},
	msgbox_text_apply = {
		423956,
		88
	},
	msgbox_text_buy = {
		424044,
		86
	},
	msgbox_text_noPos_buy = {
		424130,
		92
	},
	msgbox_text_noPos_clear = {
		424222,
		94
	},
	msgbox_text_noPos_intensify = {
		424316,
		98
	},
	msgbox_text_forward = {
		424414,
		95
	},
	msgbox_text_iknow = {
		424509,
		90
	},
	msgbox_text_prepage = {
		424599,
		92
	},
	msgbox_text_nextpage = {
		424691,
		93
	},
	msgbox_text_exchange = {
		424784,
		91
	},
	msgbox_text_retreat = {
		424875,
		90
	},
	msgbox_text_go = {
		424965,
		90
	},
	msgbox_text_consume = {
		425055,
		89
	},
	msgbox_text_inconsume = {
		425144,
		94
	},
	msgbox_text_unlock = {
		425238,
		89
	},
	msgbox_text_save = {
		425327,
		87
	},
	msgbox_text_replace = {
		425414,
		90
	},
	msgbox_text_unload = {
		425504,
		89
	},
	msgbox_text_modify = {
		425593,
		89
	},
	msgbox_text_breakthrough = {
		425682,
		95
	},
	msgbox_text_equipdetail = {
		425777,
		99
	},
	msgbox_text_use = {
		425876,
		86
	},
	common_flag_ship = {
		425962,
		89
	},
	fenjie_lantu_tip = {
		426051,
		137
	},
	msgbox_text_analyse = {
		426188,
		90
	},
	fragresolve_empty_tip = {
		426278,
		118
	},
	confirm_unlock_lv = {
		426396,
		123
	},
	shops_rest_day = {
		426519,
		103
	},
	title_limit_time = {
		426622,
		92
	},
	seven_choose_one = {
		426714,
		214
	},
	help_newyear_feast = {
		426928,
		967
	},
	help_newyear_shrine = {
		427895,
		1130
	},
	help_newyear_stamp = {
		429025,
		343
	},
	pt_reconfirm = {
		429368,
		126
	},
	qte_game_help = {
		429494,
		340
	},
	word_equipskin_type = {
		429834,
		89
	},
	word_equipskin_all = {
		429923,
		88
	},
	word_equipskin_cannon = {
		430011,
		91
	},
	word_equipskin_tarpedo = {
		430102,
		92
	},
	word_equipskin_aircraft = {
		430194,
		96
	},
	word_equipskin_aux = {
		430290,
		88
	},
	msgbox_repair = {
		430378,
		89
	},
	msgbox_repair_l2d = {
		430467,
		90
	},
	msgbox_repair_painting = {
		430557,
		98
	},
	msgbox_repair_cv = {
		430655,
		92
	},
	l2d_32xbanned_warning = {
		430747,
		158
	},
	word_no_cache = {
		430905,
		104
	},
	pile_game_notice = {
		431009,
		942
	},
	help_chunjie_stamp = {
		431951,
		312
	},
	help_chunjie_feast = {
		432263,
		558
	},
	help_chunjie_jiulou = {
		432821,
		821
	},
	special_animal1 = {
		433642,
		210
	},
	special_animal2 = {
		433852,
		204
	},
	special_animal3 = {
		434056,
		197
	},
	special_animal4 = {
		434253,
		199
	},
	special_animal5 = {
		434452,
		200
	},
	special_animal6 = {
		434652,
		185
	},
	special_animal7 = {
		434837,
		210
	},
	bulin_help = {
		435047,
		407
	},
	super_bulin = {
		435454,
		102
	},
	super_bulin_tip = {
		435556,
		120
	},
	bulin_tip1 = {
		435676,
		101
	},
	bulin_tip2 = {
		435777,
		110
	},
	bulin_tip3 = {
		435887,
		101
	},
	bulin_tip4 = {
		435988,
		119
	},
	bulin_tip5 = {
		436107,
		101
	},
	bulin_tip6 = {
		436208,
		107
	},
	bulin_tip7 = {
		436315,
		101
	},
	bulin_tip8 = {
		436416,
		110
	},
	bulin_tip9 = {
		436526,
		110
	},
	bulin_tip_other1 = {
		436636,
		137
	},
	bulin_tip_other2 = {
		436773,
		101
	},
	bulin_tip_other3 = {
		436874,
		138
	},
	monopoly_left_count = {
		437012,
		96
	},
	help_chunjie_monopoly = {
		437108,
		1017
	},
	monoply_drop_ship_step = {
		438125,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		438268,
		130
	},
	lanternRiddles_answer_is_wrong = {
		438398,
		132
	},
	lanternRiddles_answer_is_right = {
		438530,
		113
	},
	lanternRiddles_gametip = {
		438643,
		940
	},
	LanternRiddle_wait_time_tip = {
		439583,
		110
	},
	LinkLinkGame_BestTime = {
		439693,
		98
	},
	LinkLinkGame_CurTime = {
		439791,
		97
	},
	sort_attribute = {
		439888,
		84
	},
	sort_intimacy = {
		439972,
		83
	},
	index_skin = {
		440055,
		83
	},
	index_reform = {
		440138,
		85
	},
	index_reform_cw = {
		440223,
		88
	},
	index_strengthen = {
		440311,
		89
	},
	index_special = {
		440400,
		83
	},
	index_propose_skin = {
		440483,
		94
	},
	index_not_obtained = {
		440577,
		91
	},
	index_no_limit = {
		440668,
		87
	},
	index_awakening = {
		440755,
		110
	},
	index_not_lvmax = {
		440865,
		88
	},
	index_spweapon = {
		440953,
		90
	},
	index_marry = {
		441043,
		84
	},
	decodegame_gametip = {
		441127,
		1094
	},
	indexsort_sort = {
		442221,
		84
	},
	indexsort_index = {
		442305,
		85
	},
	indexsort_camp = {
		442390,
		84
	},
	indexsort_type = {
		442474,
		84
	},
	indexsort_rarity = {
		442558,
		89
	},
	indexsort_extraindex = {
		442647,
		96
	},
	indexsort_label = {
		442743,
		85
	},
	indexsort_sorteng = {
		442828,
		85
	},
	indexsort_indexeng = {
		442913,
		87
	},
	indexsort_campeng = {
		443000,
		85
	},
	indexsort_rarityeng = {
		443085,
		89
	},
	indexsort_typeeng = {
		443174,
		85
	},
	indexsort_labeleng = {
		443259,
		87
	},
	fightfail_up = {
		443346,
		172
	},
	fightfail_equip = {
		443518,
		163
	},
	fight_strengthen = {
		443681,
		167
	},
	fightfail_noequip = {
		443848,
		126
	},
	fightfail_choiceequip = {
		443974,
		157
	},
	fightfail_choicestrengthen = {
		444131,
		165
	},
	sofmap_attention = {
		444296,
		272
	},
	sofmapsd_1 = {
		444568,
		161
	},
	sofmapsd_2 = {
		444729,
		146
	},
	sofmapsd_3 = {
		444875,
		130
	},
	sofmapsd_4 = {
		445005,
		123
	},
	inform_level_limit = {
		445128,
		130
	},
	["3match_tip"] = {
		445258,
		381
	},
	retire_selectzero = {
		445639,
		111
	},
	retire_marry_skin = {
		445750,
		101
	},
	undermist_tip = {
		445851,
		122
	},
	retire_1 = {
		445973,
		204
	},
	retire_2 = {
		446177,
		204
	},
	retire_3 = {
		446381,
		94
	},
	retire_rarity = {
		446475,
		94
	},
	retire_title = {
		446569,
		88
	},
	res_unlock_tip = {
		446657,
		108
	},
	res_wifi_tip = {
		446765,
		151
	},
	res_downloading = {
		446916,
		88
	},
	res_pic_new_tip = {
		447004,
		111
	},
	res_music_no_pre_tip = {
		447115,
		105
	},
	res_music_no_next_tip = {
		447220,
		109
	},
	res_music_new_tip = {
		447329,
		113
	},
	apple_link_title = {
		447442,
		113
	},
	retire_setting_help = {
		447555,
		654
	},
	activity_shop_exchange_count = {
		448209,
		107
	},
	shops_msgbox_exchange_count = {
		448316,
		104
	},
	shops_msgbox_output = {
		448420,
		95
	},
	shop_word_exchange = {
		448515,
		89
	},
	shop_word_cancel = {
		448604,
		87
	},
	title_item_ways = {
		448691,
		141
	},
	item_lack_title = {
		448832,
		145
	},
	oil_buy_tip_2 = {
		448977,
		456
	},
	target_chapter_is_lock = {
		449433,
		113
	},
	ship_book = {
		449546,
		102
	},
	month_sign_resign = {
		449648,
		151
	},
	collect_tip = {
		449799,
		133
	},
	collect_tip2 = {
		449932,
		137
	},
	word_weakness = {
		450069,
		83
	},
	special_operation_tip1 = {
		450152,
		110
	},
	special_operation_tip2 = {
		450262,
		113
	},
	area_lock = {
		450375,
		97
	},
	equipment_upgrade_equipped_tag = {
		450472,
		106
	},
	equipment_upgrade_spare_tag = {
		450578,
		103
	},
	equipment_upgrade_help = {
		450681,
		1081
	},
	equipment_upgrade_title = {
		451762,
		99
	},
	equipment_upgrade_coin_consume = {
		451861,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		451967,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		452093,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		452233,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		452353,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		452545,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		452722,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		452858,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		452984,
		183
	},
	equipment_upgrade_initial_node = {
		453167,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		453301,
		217
	},
	discount_coupon_tip = {
		453518,
		193
	},
	pizzahut_help = {
		453711,
		793
	},
	towerclimbing_gametip = {
		454504,
		670
	},
	qingdianguangchang_help = {
		455174,
		599
	},
	building_tip = {
		455773,
		195
	},
	building_upgrade_tip = {
		455968,
		126
	},
	msgbox_text_upgrade = {
		456094,
		90
	},
	towerclimbing_sign_help = {
		456184,
		692
	},
	building_complete_tip = {
		456876,
		97
	},
	backyard_theme_refresh_time_tip = {
		456973,
		113
	},
	backyard_theme_total_print = {
		457086,
		96
	},
	backyard_theme_shop_title = {
		457182,
		101
	},
	backyard_theme_mine_title = {
		457283,
		101
	},
	backyard_theme_collection_title = {
		457384,
		107
	},
	backyard_theme_ban_upload_tip = {
		457491,
		171
	},
	backyard_theme_upload_over_maxcnt = {
		457662,
		180
	},
	backyard_theme_apply_tip1 = {
		457842,
		144
	},
	backyard_theme_word_buy = {
		457986,
		93
	},
	backyard_theme_word_apply = {
		458079,
		95
	},
	backyard_theme_apply_success = {
		458174,
		104
	},
	backyard_theme_unload_success = {
		458278,
		111
	},
	backyard_theme_upload_success = {
		458389,
		105
	},
	backyard_theme_delete_success = {
		458494,
		105
	},
	backyard_theme_apply_tip2 = {
		458599,
		107
	},
	backyard_theme_upload_cnt = {
		458706,
		111
	},
	backyard_theme_upload_time = {
		458817,
		103
	},
	backyard_theme_word_like = {
		458920,
		94
	},
	backyard_theme_word_collection = {
		459014,
		100
	},
	backyard_theme_cancel_collection = {
		459114,
		117
	},
	backyard_theme_inform_them = {
		459231,
		104
	},
	towerclimbing_book_tip = {
		459335,
		125
	},
	towerclimbing_reward_tip = {
		459460,
		124
	},
	open_backyard_theme_template_tip = {
		459584,
		123
	},
	backyard_theme_cancel_template_upload_tip = {
		459707,
		193
	},
	backyard_theme_delete_themplate_tip = {
		459900,
		178
	},
	backyard_theme_template_be_delete_tip = {
		460078,
		122
	},
	backyard_theme_template_collection_cnt_max = {
		460200,
		134
	},
	backyard_theme_template_collection_cnt = {
		460334,
		120
	},
	words_visit_backyard_toggle = {
		460454,
		115
	},
	words_show_friend_backyardship_toggle = {
		460569,
		125
	},
	words_show_my_backyardship_toggle = {
		460694,
		121
	},
	option_desc7 = {
		460815,
		134
	},
	option_desc8 = {
		460949,
		173
	},
	option_desc9 = {
		461122,
		167
	},
	backyard_unopen = {
		461289,
		94
	},
	coupon_timeout_tip = {
		461383,
		138
	},
	coupon_repeat_tip = {
		461521,
		143
	},
	backyard_shop_refresh_frequently = {
		461664,
		141
	},
	word_random = {
		461805,
		81
	},
	word_hot = {
		461886,
		78
	},
	word_new = {
		461964,
		78
	},
	backyard_decoration_theme_template_delete_tip = {
		462042,
		188
	},
	backyard_not_found_theme_template = {
		462230,
		121
	},
	backyard_apply_theme_template_erro = {
		462351,
		110
	},
	backyard_theme_template_list_is_empty = {
		462461,
		128
	},
	BackYard_collection_be_delete_tip = {
		462589,
		152
	},
	backyard_theme_template_shop_tip = {
		462741,
		1110
	},
	backyard_shop_reach_last_page = {
		463851,
		133
	},
	help_monopoly_car = {
		463984,
		992
	},
	help_monopoly_car_2 = {
		464976,
		1177
	},
	help_monopoly_3th = {
		466153,
		1707
	},
	backYard_missing_furnitrue_tip = {
		467860,
		112
	},
	win_condition_display_qijian = {
		467972,
		110
	},
	win_condition_display_qijian_tip = {
		468082,
		127
	},
	win_condition_display_shangchuan = {
		468209,
		120
	},
	win_condition_display_shangchuan_tip = {
		468329,
		137
	},
	win_condition_display_judian = {
		468466,
		116
	},
	win_condition_display_tuoli = {
		468582,
		118
	},
	win_condition_display_tuoli_tip = {
		468700,
		138
	},
	lose_condition_display_quanmie = {
		468838,
		112
	},
	lose_condition_display_gangqu = {
		468950,
		132
	},
	re_battle = {
		469082,
		85
	},
	keep_fate_tip = {
		469167,
		131
	},
	equip_info_1 = {
		469298,
		82
	},
	equip_info_2 = {
		469380,
		88
	},
	equip_info_3 = {
		469468,
		82
	},
	equip_info_4 = {
		469550,
		82
	},
	equip_info_5 = {
		469632,
		82
	},
	equip_info_6 = {
		469714,
		88
	},
	equip_info_7 = {
		469802,
		88
	},
	equip_info_8 = {
		469890,
		88
	},
	equip_info_9 = {
		469978,
		88
	},
	equip_info_10 = {
		470066,
		89
	},
	equip_info_11 = {
		470155,
		89
	},
	equip_info_12 = {
		470244,
		89
	},
	equip_info_13 = {
		470333,
		83
	},
	equip_info_14 = {
		470416,
		89
	},
	equip_info_15 = {
		470505,
		89
	},
	equip_info_16 = {
		470594,
		89
	},
	equip_info_17 = {
		470683,
		89
	},
	equip_info_18 = {
		470772,
		89
	},
	equip_info_19 = {
		470861,
		89
	},
	equip_info_20 = {
		470950,
		92
	},
	equip_info_21 = {
		471042,
		92
	},
	equip_info_22 = {
		471134,
		98
	},
	equip_info_23 = {
		471232,
		89
	},
	equip_info_24 = {
		471321,
		89
	},
	equip_info_25 = {
		471410,
		80
	},
	equip_info_26 = {
		471490,
		92
	},
	equip_info_27 = {
		471582,
		77
	},
	equip_info_28 = {
		471659,
		95
	},
	equip_info_29 = {
		471754,
		95
	},
	equip_info_30 = {
		471849,
		89
	},
	equip_info_31 = {
		471938,
		83
	},
	equip_info_32 = {
		472021,
		92
	},
	equip_info_33 = {
		472113,
		95
	},
	equip_info_34 = {
		472208,
		89
	},
	equip_info_extralevel_0 = {
		472297,
		94
	},
	equip_info_extralevel_1 = {
		472391,
		94
	},
	equip_info_extralevel_2 = {
		472485,
		94
	},
	equip_info_extralevel_3 = {
		472579,
		94
	},
	tec_settings_btn_word = {
		472673,
		97
	},
	tec_tendency_x = {
		472770,
		89
	},
	tec_tendency_0 = {
		472859,
		87
	},
	tec_tendency_1 = {
		472946,
		90
	},
	tec_tendency_2 = {
		473036,
		90
	},
	tec_tendency_3 = {
		473126,
		90
	},
	tec_tendency_4 = {
		473216,
		90
	},
	tec_tendency_cur_x = {
		473306,
		102
	},
	tec_tendency_cur_0 = {
		473408,
		106
	},
	tec_tendency_cur_1 = {
		473514,
		103
	},
	tec_tendency_cur_2 = {
		473617,
		103
	},
	tec_tendency_cur_3 = {
		473720,
		103
	},
	tec_target_catchup_none = {
		473823,
		111
	},
	tec_target_catchup_selected = {
		473934,
		103
	},
	tec_tendency_cur_4 = {
		474037,
		103
	},
	tec_target_catchup_none_x = {
		474140,
		114
	},
	tec_target_catchup_none_1 = {
		474254,
		115
	},
	tec_target_catchup_none_2 = {
		474369,
		115
	},
	tec_target_catchup_none_3 = {
		474484,
		115
	},
	tec_target_catchup_selected_x = {
		474599,
		118
	},
	tec_target_catchup_selected_1 = {
		474717,
		119
	},
	tec_target_catchup_selected_2 = {
		474836,
		119
	},
	tec_target_catchup_selected_3 = {
		474955,
		119
	},
	tec_target_catchup_finish_x = {
		475074,
		116
	},
	tec_target_catchup_finish_1 = {
		475190,
		117
	},
	tec_target_catchup_finish_2 = {
		475307,
		117
	},
	tec_target_catchup_finish_3 = {
		475424,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		475541,
		105
	},
	tec_target_catchup_all_finish_tip = {
		475646,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		475764,
		145
	},
	tec_target_catchup_pry_char = {
		475909,
		103
	},
	tec_target_catchup_dr_char = {
		476012,
		102
	},
	tec_target_need_print = {
		476114,
		97
	},
	tec_target_catchup_progress = {
		476211,
		103
	},
	tec_target_catchup_select_tip = {
		476314,
		127
	},
	tec_target_catchup_help_tip = {
		476441,
		710
	},
	tec_speedup_title = {
		477151,
		93
	},
	tec_speedup_progress = {
		477244,
		95
	},
	tec_speedup_overflow = {
		477339,
		153
	},
	tec_speedup_help_tip = {
		477492,
		227
	},
	click_back_tip = {
		477719,
		102
	},
	tech_catchup_sentence_pauses = {
		477821,
		98
	},
	tec_act_catchup_btn_word = {
		477919,
		100
	},
	tec_catchup_errorfix = {
		478019,
		353
	},
	guild_duty_is_too_low = {
		478372,
		115
	},
	guild_trainee_duty_change_tip = {
		478487,
		123
	},
	guild_not_exist_donate_task = {
		478610,
		109
	},
	guild_week_task_state_is_wrong = {
		478719,
		124
	},
	guild_get_week_done = {
		478843,
		113
	},
	guild_public_awards = {
		478956,
		101
	},
	guild_private_awards = {
		479057,
		99
	},
	guild_task_selecte_tip = {
		479156,
		179
	},
	guild_task_accept = {
		479335,
		331
	},
	guild_commander_and_sub_op = {
		479666,
		142
	},
	["guild_donate_times_not enough"] = {
		479808,
		120
	},
	guild_donate_success = {
		479928,
		102
	},
	guild_left_donate_cnt = {
		480030,
		108
	},
	guild_donate_tip = {
		480138,
		214
	},
	guild_donate_addition_capital_tip = {
		480352,
		120
	},
	guild_donate_addition_techpoint_tip = {
		480472,
		119
	},
	guild_donate_capital_toplimit = {
		480591,
		175
	},
	guild_donate_techpoint_toplimit = {
		480766,
		174
	},
	guild_supply_no_open = {
		480940,
		108
	},
	guild_supply_award_got = {
		481048,
		110
	},
	guild_new_member_get_award_tip = {
		481158,
		152
	},
	guild_start_supply_consume_tip = {
		481310,
		260
	},
	guild_left_supply_day = {
		481570,
		96
	},
	guild_supply_help_tip = {
		481666,
		601
	},
	guild_op_only_administrator = {
		482267,
		143
	},
	guild_shop_refresh_done = {
		482410,
		99
	},
	guild_shop_cnt_no_enough = {
		482509,
		100
	},
	guild_shop_refresh_all_tip = {
		482609,
		148
	},
	guild_shop_exchange_tip = {
		482757,
		108
	},
	guild_shop_label_1 = {
		482865,
		115
	},
	guild_shop_label_2 = {
		482980,
		97
	},
	guild_shop_label_3 = {
		483077,
		89
	},
	guild_shop_label_4 = {
		483166,
		88
	},
	guild_shop_label_5 = {
		483254,
		115
	},
	guild_shop_must_select_goods = {
		483369,
		125
	},
	guild_not_exist_activation_tech = {
		483494,
		141
	},
	guild_not_exist_tech = {
		483635,
		108
	},
	guild_cancel_only_once_pre_day = {
		483743,
		137
	},
	guild_tech_is_max_level = {
		483880,
		120
	},
	guild_tech_gold_no_enough = {
		484000,
		132
	},
	guild_tech_guildgold_no_enough = {
		484132,
		140
	},
	guild_tech_upgrade_done = {
		484272,
		126
	},
	guild_exist_activation_tech = {
		484398,
		127
	},
	guild_tech_gold_desc = {
		484525,
		110
	},
	guild_tech_oil_desc = {
		484635,
		109
	},
	guild_tech_shipbag_desc = {
		484744,
		113
	},
	guild_tech_equipbag_desc = {
		484857,
		114
	},
	guild_box_gold_desc = {
		484971,
		109
	},
	guidl_r_box_time_desc = {
		485080,
		112
	},
	guidl_sr_box_time_desc = {
		485192,
		114
	},
	guidl_ssr_box_time_desc = {
		485306,
		116
	},
	guild_member_max_cnt_desc = {
		485422,
		118
	},
	guild_tech_livness_no_enough = {
		485540,
		230
	},
	guild_tech_livness_no_enough_label = {
		485770,
		124
	},
	guild_ship_attr_desc = {
		485894,
		117
	},
	guild_start_tech_group_tip = {
		486011,
		138
	},
	guild_cancel_tech_tip = {
		486149,
		227
	},
	guild_tech_consume_tip = {
		486376,
		202
	},
	guild_tech_non_admin = {
		486578,
		169
	},
	guild_tech_label_max_level = {
		486747,
		103
	},
	guild_tech_label_dev_progress = {
		486850,
		105
	},
	guild_tech_label_condition = {
		486955,
		114
	},
	guild_tech_donate_target = {
		487069,
		109
	},
	guild_not_exist = {
		487178,
		97
	},
	guild_not_exist_battle = {
		487275,
		110
	},
	guild_battle_is_end = {
		487385,
		107
	},
	guild_battle_is_exist = {
		487492,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		487604,
		143
	},
	guild_event_start_tip1 = {
		487747,
		144
	},
	guild_event_start_tip2 = {
		487891,
		150
	},
	guild_word_may_happen_event = {
		488041,
		109
	},
	guild_battle_award = {
		488150,
		94
	},
	guild_word_consume = {
		488244,
		88
	},
	guild_start_event_consume_tip = {
		488332,
		146
	},
	guild_start_event_consume_tip_extra = {
		488478,
		207
	},
	guild_word_consume_for_battle = {
		488685,
		111
	},
	guild_level_no_enough = {
		488796,
		124
	},
	guild_open_event_info_when_exist_active = {
		488920,
		142
	},
	guild_join_event_cnt_label = {
		489062,
		109
	},
	guild_join_event_max_cnt_tip = {
		489171,
		132
	},
	guild_join_event_progress_label = {
		489303,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		489411,
		232
	},
	guild_event_not_exist = {
		489643,
		106
	},
	guild_fleet_can_not_edit = {
		489749,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		489861,
		148
	},
	guild_event_exist_same_kind_ship = {
		490009,
		130
	},
	guidl_event_ship_in_event = {
		490139,
		138
	},
	guild_event_start_done = {
		490277,
		98
	},
	guild_fleet_update_done = {
		490375,
		105
	},
	guild_event_is_lock = {
		490480,
		98
	},
	guild_event_is_finish = {
		490578,
		158
	},
	guild_fleet_not_save_tip = {
		490736,
		138
	},
	guild_word_battle_area = {
		490874,
		99
	},
	guild_word_battle_type = {
		490973,
		99
	},
	guild_wrod_battle_target = {
		491072,
		101
	},
	guild_event_recomm_ship_failed = {
		491173,
		124
	},
	guild_event_start_event_tip = {
		491297,
		137
	},
	guild_word_sea = {
		491434,
		84
	},
	guild_word_score_addition = {
		491518,
		102
	},
	guild_word_effect_addition = {
		491620,
		103
	},
	guild_curr_fleet_can_not_edit = {
		491723,
		117
	},
	guild_next_edit_fleet_time = {
		491840,
		119
	},
	guild_event_info_desc1 = {
		491959,
		136
	},
	guild_event_info_desc2 = {
		492095,
		119
	},
	guild_join_member_cnt = {
		492214,
		98
	},
	guild_total_effect = {
		492312,
		92
	},
	guild_word_people = {
		492404,
		84
	},
	guild_event_info_desc3 = {
		492488,
		105
	},
	guild_not_exist_boss = {
		492593,
		105
	},
	guild_ship_from = {
		492698,
		86
	},
	guild_boss_formation_1 = {
		492784,
		130
	},
	guild_boss_formation_2 = {
		492914,
		130
	},
	guild_boss_formation_3 = {
		493044,
		125
	},
	guild_boss_cnt_no_enough = {
		493169,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		493275,
		125
	},
	guild_boss_formation_not_exist_self_ship = {
		493400,
		166
	},
	guild_boss_formation_exist_event_ship = {
		493566,
		155
	},
	guild_fleet_is_legal = {
		493721,
		144
	},
	guild_battle_result_boss_is_death = {
		493865,
		149
	},
	guild_must_edit_fleet = {
		494014,
		109
	},
	guild_ship_in_battle = {
		494123,
		153
	},
	guild_ship_in_assult_fleet = {
		494276,
		130
	},
	guild_event_exist_assult_ship = {
		494406,
		130
	},
	guild_formation_erro_in_boss_battle = {
		494536,
		151
	},
	guild_get_report_failed = {
		494687,
		111
	},
	guild_report_get_all = {
		494798,
		96
	},
	guild_can_not_get_tip = {
		494894,
		124
	},
	guild_not_exist_notifycation = {
		495018,
		116
	},
	guild_exist_report_award_when_exit = {
		495134,
		147
	},
	guild_report_tooltip = {
		495281,
		179
	},
	word_guildgold = {
		495460,
		87
	},
	guild_member_rank_title_donate = {
		495547,
		106
	},
	guild_member_rank_title_finish_cnt = {
		495653,
		110
	},
	guild_member_rank_title_join_cnt = {
		495763,
		108
	},
	guild_donate_log = {
		495871,
		142
	},
	guild_supply_log = {
		496013,
		139
	},
	guild_weektask_log = {
		496152,
		133
	},
	guild_battle_log = {
		496285,
		134
	},
	guild_tech_change_log = {
		496419,
		119
	},
	guild_log_title = {
		496538,
		91
	},
	guild_use_donateitem_success = {
		496629,
		128
	},
	guild_use_battleitem_success = {
		496757,
		128
	},
	not_exist_guild_use_item = {
		496885,
		131
	},
	guild_member_tip = {
		497016,
		2310
	},
	guild_tech_tip = {
		499326,
		2233
	},
	guild_office_tip = {
		501559,
		2541
	},
	guild_event_help_tip = {
		504100,
		2346
	},
	guild_mission_info_tip = {
		506446,
		1309
	},
	guild_public_tech_tip = {
		507755,
		531
	},
	guild_public_office_tip = {
		508286,
		373
	},
	guild_tech_price_inc_tip = {
		508659,
		242
	},
	guild_boss_fleet_desc = {
		508901,
		458
	},
	guild_boss_formation_exist_invaild_ship = {
		509359,
		161
	},
	guild_exist_unreceived_supply_award = {
		509520,
		127
	},
	word_shipState_guild_event = {
		509647,
		139
	},
	word_shipState_guild_boss = {
		509786,
		180
	},
	commander_is_in_guild = {
		509966,
		182
	},
	guild_assult_ship_recommend = {
		510148,
		152
	},
	guild_cancel_assult_ship_recommend = {
		510300,
		159
	},
	guild_assult_ship_recommend_conflict = {
		510459,
		167
	},
	guild_recommend_limit = {
		510626,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		510770,
		183
	},
	guild_mission_complate = {
		510953,
		112
	},
	guild_operation_event_occurrence = {
		511065,
		160
	},
	guild_transfer_president_confirm = {
		511225,
		201
	},
	guild_damage_ranking = {
		511426,
		90
	},
	guild_total_damage = {
		511516,
		91
	},
	guild_donate_list_updated = {
		511607,
		116
	},
	guild_donate_list_update_failed = {
		511723,
		125
	},
	guild_tip_quit_operation = {
		511848,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		512092,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		512233,
		236
	},
	guild_time_remaining_tip = {
		512469,
		107
	},
	help_rollingBallGame = {
		512576,
		1086
	},
	rolling_ball_help = {
		513662,
		691
	},
	help_jiujiu_expedition_game = {
		514353,
		609
	},
	jiujiu_expedition_game_stg_desc = {
		514962,
		112
	},
	build_ship_accumulative = {
		515074,
		100
	},
	destory_ship_before_tip = {
		515174,
		99
	},
	destory_ship_input_erro = {
		515273,
		133
	},
	mail_input_erro = {
		515406,
		124
	},
	destroy_ur_rarity_tip = {
		515530,
		182
	},
	destory_ur_pt_overflowa = {
		515712,
		231
	},
	jiujiu_expedition_help = {
		515943,
		561
	},
	shop_label_unlimt_cnt = {
		516504,
		100
	},
	jiujiu_expedition_book_tip = {
		516604,
		130
	},
	jiujiu_expedition_reward_tip = {
		516734,
		128
	},
	jiujiu_expedition_amount_tip = {
		516862,
		147
	},
	jiujiu_expedition_stg_tip = {
		517009,
		128
	},
	trade_card_tips1 = {
		517137,
		92
	},
	trade_card_tips2 = {
		517229,
		327
	},
	trade_card_tips3 = {
		517556,
		324
	},
	trade_card_tips4 = {
		517880,
		95
	},
	ur_exchange_help_tip = {
		517975,
		771
	},
	fleet_antisub_range = {
		518746,
		95
	},
	fleet_antisub_range_tip = {
		518841,
		1424
	},
	practise_idol_tip = {
		520265,
		107
	},
	practise_idol_help = {
		520372,
		937
	},
	upgrade_idol_tip = {
		521309,
		113
	},
	upgrade_complete_tip = {
		521422,
		99
	},
	upgrade_introduce_tip = {
		521521,
		123
	},
	collect_idol_tip = {
		521644,
		122
	},
	hand_account_tip = {
		521766,
		107
	},
	hand_account_resetting_tip = {
		521873,
		117
	},
	help_candymagic = {
		521990,
		961
	},
	award_overflow_tip = {
		522951,
		140
	},
	hunter_npc = {
		523091,
		901
	},
	fighterplane_help = {
		523992,
		940
	},
	fighterplane_J10_tip = {
		524932,
		276
	},
	fighterplane_J15_tip = {
		525208,
		513
	},
	fighterplane_FC1_tip = {
		525721,
		457
	},
	fighterplane_FC31_tip = {
		526178,
		378
	},
	fighterplane_complete_tip = {
		526556,
		204
	},
	fighterplane_destroy_tip = {
		526760,
		102
	},
	fighterplane_hit_tip = {
		526862,
		101
	},
	fighterplane_score_tip = {
		526963,
		92
	},
	venusvolleyball_help = {
		527055,
		999
	},
	venusvolleyball_rule_tip = {
		528054,
		99
	},
	venusvolleyball_return_tip = {
		528153,
		111
	},
	venusvolleyball_suspend_tip = {
		528264,
		112
	},
	doa_main = {
		528376,
		1231
	},
	doa_pt_help = {
		529607,
		818
	},
	doa_pt_complete = {
		530425,
		94
	},
	doa_pt_up = {
		530519,
		97
	},
	doa_liliang = {
		530616,
		81
	},
	doa_jiqiao = {
		530697,
		80
	},
	doa_tili = {
		530777,
		78
	},
	doa_meili = {
		530855,
		79
	},
	snowball_help = {
		530934,
		1488
	},
	help_xinnian2021_feast = {
		532422,
		500
	},
	help_xinnian2021__qiaozhong = {
		532922,
		1153
	},
	help_xinnian2021__meishiyemian = {
		534075,
		687
	},
	help_xinnian2021__meishi = {
		534762,
		1222
	},
	help_act_event = {
		535984,
		286
	},
	autofight = {
		536270,
		85
	},
	autofight_errors_tip = {
		536355,
		139
	},
	autofight_special_operation_tip = {
		536494,
		358
	},
	autofight_formation = {
		536852,
		89
	},
	autofight_cat = {
		536941,
		86
	},
	autofight_function = {
		537027,
		88
	},
	autofight_function1 = {
		537115,
		95
	},
	autofight_function2 = {
		537210,
		95
	},
	autofight_function3 = {
		537305,
		95
	},
	autofight_function4 = {
		537400,
		89
	},
	autofight_function5 = {
		537489,
		101
	},
	autofight_rewards = {
		537590,
		99
	},
	autofight_rewards_none = {
		537689,
		113
	},
	autofight_leave = {
		537802,
		85
	},
	autofight_onceagain = {
		537887,
		95
	},
	autofight_entrust = {
		537982,
		116
	},
	autofight_task = {
		538098,
		107
	},
	autofight_effect = {
		538205,
		131
	},
	autofight_file = {
		538336,
		110
	},
	autofight_discovery = {
		538446,
		124
	},
	autofight_tip_bigworld_dead = {
		538570,
		140
	},
	autofight_tip_bigworld_begin = {
		538710,
		128
	},
	autofight_tip_bigworld_stop = {
		538838,
		127
	},
	autofight_tip_bigworld_suspend = {
		538965,
		167
	},
	autofight_tip_bigworld_loop = {
		539132,
		143
	},
	autofight_farm = {
		539275,
		90
	},
	autofight_story = {
		539365,
		118
	},
	fushun_adventure_help = {
		539483,
		1774
	},
	autofight_change_tip = {
		541257,
		165
	},
	autofight_selectprops_tip = {
		541422,
		114
	},
	help_chunjie2021_feast = {
		541536,
		759
	},
	valentinesday__txt1_tip = {
		542295,
		157
	},
	valentinesday__txt2_tip = {
		542452,
		157
	},
	valentinesday__txt3_tip = {
		542609,
		145
	},
	valentinesday__txt4_tip = {
		542754,
		145
	},
	valentinesday__txt5_tip = {
		542899,
		163
	},
	valentinesday__txt6_tip = {
		543062,
		151
	},
	valentinesday__shop_tip = {
		543213,
		120
	},
	wwf_bamboo_tip1 = {
		543333,
		109
	},
	wwf_bamboo_tip2 = {
		543442,
		109
	},
	wwf_bamboo_tip3 = {
		543551,
		121
	},
	wwf_bamboo_help = {
		543672,
		760
	},
	wwf_guide_tip = {
		544432,
		152
	},
	securitycake_help = {
		544584,
		1537
	},
	icecream_help = {
		546121,
		800
	},
	icecream_make_tip = {
		546921,
		92
	},
	cadpa_help = {
		547013,
		1225
	},
	cadpa_tip1 = {
		548238,
		86
	},
	cadpa_tip2 = {
		548324,
		85
	},
	query_role = {
		548409,
		83
	},
	query_role_none = {
		548492,
		88
	},
	query_role_button = {
		548580,
		93
	},
	query_role_fail = {
		548673,
		91
	},
	query_role_fail_and_retry = {
		548764,
		132
	},
	cumulative_victory_target_tip = {
		548896,
		114
	},
	cumulative_victory_now_tip = {
		549010,
		111
	},
	word_files_repair = {
		549121,
		93
	},
	repair_setting_label = {
		549214,
		96
	},
	voice_control = {
		549310,
		83
	},
	index_equip = {
		549393,
		84
	},
	index_without_limit = {
		549477,
		92
	},
	meta_learn_skill = {
		549569,
		108
	},
	world_joint_boss_not_found = {
		549677,
		139
	},
	world_joint_boss_is_death = {
		549816,
		138
	},
	world_joint_whitout_guild = {
		549954,
		116
	},
	world_joint_whitout_friend = {
		550070,
		114
	},
	world_joint_call_support_failed = {
		550184,
		116
	},
	world_joint_call_support_success = {
		550300,
		117
	},
	world_joint_call_friend_support_txt = {
		550417,
		163
	},
	world_joint_call_guild_support_txt = {
		550580,
		171
	},
	world_joint_call_world_support_txt = {
		550751,
		165
	},
	ad_4 = {
		550916,
		211
	},
	world_word_expired = {
		551127,
		97
	},
	world_word_guild_member = {
		551224,
		113
	},
	world_word_guild_player = {
		551337,
		104
	},
	world_joint_boss_award_expired = {
		551441,
		112
	},
	world_joint_not_refresh_frequently = {
		551553,
		116
	},
	world_joint_exit_battle_tip = {
		551669,
		140
	},
	world_boss_get_item = {
		551809,
		171
	},
	world_boss_ask_help = {
		551980,
		119
	},
	world_joint_count_no_enough = {
		552099,
		115
	},
	world_boss_none = {
		552214,
		146
	},
	world_boss_fleet = {
		552360,
		92
	},
	world_max_challenge_cnt = {
		552452,
		145
	},
	world_reset_success = {
		552597,
		104
	},
	world_map_dangerous_confirm = {
		552701,
		183
	},
	world_map_version = {
		552884,
		120
	},
	world_resource_fill = {
		553004,
		128
	},
	meta_sys_lock_tip = {
		553132,
		160
	},
	meta_story_lock = {
		553292,
		139
	},
	meta_acttime_limit = {
		553431,
		88
	},
	meta_pt_left = {
		553519,
		87
	},
	meta_syn_rate = {
		553606,
		92
	},
	meta_repair_rate = {
		553698,
		95
	},
	meta_story_tip_1 = {
		553793,
		103
	},
	meta_story_tip_2 = {
		553896,
		100
	},
	meta_pt_get_way = {
		553996,
		130
	},
	meta_pt_point = {
		554126,
		86
	},
	meta_award_get = {
		554212,
		87
	},
	meta_award_got = {
		554299,
		87
	},
	meta_repair = {
		554386,
		88
	},
	meta_repair_success = {
		554474,
		101
	},
	meta_repair_effect_unlock = {
		554575,
		110
	},
	meta_repair_effect_special = {
		554685,
		130
	},
	meta_energy_ship_level_need = {
		554815,
		116
	},
	meta_energy_ship_repairrate_need = {
		554931,
		124
	},
	meta_energy_active_box_tip = {
		555055,
		165
	},
	meta_break = {
		555220,
		108
	},
	meta_energy_preview_title = {
		555328,
		119
	},
	meta_energy_preview_tip = {
		555447,
		131
	},
	meta_exp_per_day = {
		555578,
		92
	},
	meta_skill_unlock = {
		555670,
		117
	},
	meta_unlock_skill_tip = {
		555787,
		155
	},
	meta_unlock_skill_select = {
		555942,
		123
	},
	meta_switch_skill_disable = {
		556065,
		139
	},
	meta_switch_skill_box_title = {
		556204,
		124
	},
	meta_cur_pt = {
		556328,
		90
	},
	meta_toast_fullexp = {
		556418,
		106
	},
	meta_toast_tactics = {
		556524,
		91
	},
	meta_skillbtn_tactics = {
		556615,
		92
	},
	meta_destroy_tip = {
		556707,
		105
	},
	meta_voice_name_feeling1 = {
		556812,
		94
	},
	meta_voice_name_feeling2 = {
		556906,
		94
	},
	meta_voice_name_feeling3 = {
		557000,
		94
	},
	meta_voice_name_feeling4 = {
		557094,
		94
	},
	meta_voice_name_feeling5 = {
		557188,
		94
	},
	meta_voice_name_propose = {
		557282,
		93
	},
	world_boss_ad = {
		557375,
		88
	},
	world_boss_drop_title = {
		557463,
		108
	},
	world_boss_pt_recove_desc = {
		557571,
		122
	},
	world_boss_progress_item_desc = {
		557693,
		373
	},
	world_joint_max_challenge_people_cnt = {
		558066,
		143
	},
	equip_ammo_type_1 = {
		558209,
		90
	},
	equip_ammo_type_2 = {
		558299,
		90
	},
	equip_ammo_type_3 = {
		558389,
		90
	},
	equip_ammo_type_4 = {
		558479,
		87
	},
	equip_ammo_type_5 = {
		558566,
		87
	},
	equip_ammo_type_6 = {
		558653,
		90
	},
	equip_ammo_type_7 = {
		558743,
		93
	},
	equip_ammo_type_8 = {
		558836,
		90
	},
	equip_ammo_type_9 = {
		558926,
		90
	},
	equip_ammo_type_10 = {
		559016,
		85
	},
	equip_ammo_type_11 = {
		559101,
		88
	},
	common_daily_limit = {
		559189,
		105
	},
	meta_help = {
		559294,
		2353
	},
	world_boss_daily_limit = {
		561647,
		104
	},
	common_go_to_analyze = {
		561751,
		96
	},
	world_boss_not_reach_target = {
		561847,
		115
	},
	special_transform_limit_reach = {
		561962,
		163
	},
	meta_pt_notenough = {
		562125,
		180
	},
	meta_boss_unlock = {
		562305,
		182
	},
	word_take_effect = {
		562487,
		86
	},
	world_boss_challenge_cnt = {
		562573,
		100
	},
	word_shipNation_meta = {
		562673,
		87
	},
	world_word_friend = {
		562760,
		87
	},
	world_word_world = {
		562847,
		86
	},
	world_word_guild = {
		562933,
		89
	},
	world_collection_1 = {
		563022,
		94
	},
	world_collection_2 = {
		563116,
		88
	},
	world_collection_3 = {
		563204,
		91
	},
	zero_hour_command_error = {
		563295,
		111
	},
	commander_is_in_bigworld = {
		563406,
		118
	},
	world_collection_back = {
		563524,
		106
	},
	archives_whether_to_retreat = {
		563630,
		168
	},
	world_fleet_stop = {
		563798,
		104
	},
	world_setting_title = {
		563902,
		101
	},
	world_setting_quickmode = {
		564003,
		101
	},
	world_setting_quickmodetip = {
		564104,
		144
	},
	world_setting_submititem = {
		564248,
		115
	},
	world_setting_submititemtip = {
		564363,
		158
	},
	world_setting_mapauto = {
		564521,
		115
	},
	world_setting_mapautotip = {
		564636,
		158
	},
	world_boss_maintenance = {
		564794,
		139
	},
	world_boss_inbattle = {
		564933,
		119
	},
	world_automode_title_1 = {
		565052,
		104
	},
	world_automode_title_2 = {
		565156,
		95
	},
	world_automode_treasure_1 = {
		565251,
		132
	},
	world_automode_treasure_2 = {
		565383,
		132
	},
	world_automode_treasure_3 = {
		565515,
		128
	},
	world_automode_cancel = {
		565643,
		91
	},
	world_automode_confirm = {
		565734,
		92
	},
	world_automode_start_tip1 = {
		565826,
		119
	},
	world_automode_start_tip2 = {
		565945,
		104
	},
	world_automode_start_tip3 = {
		566049,
		122
	},
	world_automode_start_tip4 = {
		566171,
		113
	},
	world_automode_start_tip5 = {
		566284,
		144
	},
	world_automode_setting_1 = {
		566428,
		115
	},
	world_automode_setting_1_1 = {
		566543,
		100
	},
	world_automode_setting_1_2 = {
		566643,
		91
	},
	world_automode_setting_1_3 = {
		566734,
		91
	},
	world_automode_setting_1_4 = {
		566825,
		96
	},
	world_automode_setting_2 = {
		566921,
		112
	},
	world_automode_setting_2_1 = {
		567033,
		108
	},
	world_automode_setting_2_2 = {
		567141,
		111
	},
	world_automode_setting_all_1 = {
		567252,
		119
	},
	world_automode_setting_all_1_1 = {
		567371,
		97
	},
	world_automode_setting_all_1_2 = {
		567468,
		97
	},
	world_automode_setting_all_2 = {
		567565,
		116
	},
	world_automode_setting_all_2_1 = {
		567681,
		97
	},
	world_automode_setting_all_2_2 = {
		567778,
		109
	},
	world_automode_setting_all_2_3 = {
		567887,
		109
	},
	world_automode_setting_all_3 = {
		567996,
		119
	},
	world_automode_setting_all_3_1 = {
		568115,
		97
	},
	world_automode_setting_all_3_2 = {
		568212,
		97
	},
	world_automode_setting_all_4 = {
		568309,
		119
	},
	world_automode_setting_all_4_1 = {
		568428,
		97
	},
	world_automode_setting_all_4_2 = {
		568525,
		97
	},
	world_automode_setting_new_1 = {
		568622,
		119
	},
	world_automode_setting_new_1_1 = {
		568741,
		104
	},
	world_automode_setting_new_1_2 = {
		568845,
		95
	},
	world_automode_setting_new_1_3 = {
		568940,
		95
	},
	world_automode_setting_new_1_4 = {
		569035,
		95
	},
	world_automode_setting_new_1_5 = {
		569130,
		100
	},
	world_collection_task_tip_1 = {
		569230,
		152
	},
	area_putong = {
		569382,
		87
	},
	area_anquan = {
		569469,
		87
	},
	area_yaosai = {
		569556,
		87
	},
	area_yaosai_2 = {
		569643,
		107
	},
	area_shenyuan = {
		569750,
		89
	},
	area_yinmi = {
		569839,
		86
	},
	area_renwu = {
		569925,
		86
	},
	area_zhuxian = {
		570011,
		88
	},
	area_dangan = {
		570099,
		87
	},
	charge_trade_no_error = {
		570186,
		126
	},
	world_reset_1 = {
		570312,
		130
	},
	world_reset_2 = {
		570442,
		136
	},
	world_reset_3 = {
		570578,
		116
	},
	guild_is_frozen_when_start_tech = {
		570694,
		141
	},
	world_boss_unactivated = {
		570835,
		128
	},
	world_reset_tip = {
		570963,
		2572
	},
	spring_invited_2021 = {
		573535,
		217
	},
	charge_error_count_limit = {
		573752,
		149
	},
	charge_error_disable = {
		573901,
		120
	},
	levelScene_select_sp = {
		574021,
		120
	},
	word_adjustFleet = {
		574141,
		92
	},
	levelScene_select_noitem = {
		574233,
		112
	},
	story_setting_label = {
		574345,
		113
	},
	login_arrears_tips = {
		574458,
		154
	},
	Supplement_pay1 = {
		574612,
		195
	},
	Supplement_pay2 = {
		574807,
		146
	},
	Supplement_pay3 = {
		574953,
		237
	},
	Supplement_pay4 = {
		575190,
		91
	},
	world_ship_repair = {
		575281,
		114
	},
	Supplement_pay5 = {
		575395,
		143
	},
	area_unkown = {
		575538,
		87
	},
	Supplement_pay6 = {
		575625,
		94
	},
	Supplement_pay7 = {
		575719,
		94
	},
	Supplement_pay8 = {
		575813,
		88
	},
	world_battle_damage = {
		575901,
		164
	},
	setting_story_speed_1 = {
		576065,
		88
	},
	setting_story_speed_2 = {
		576153,
		91
	},
	setting_story_speed_3 = {
		576244,
		88
	},
	setting_story_speed_4 = {
		576332,
		91
	},
	story_autoplay_setting_label = {
		576423,
		110
	},
	story_autoplay_setting_1 = {
		576533,
		94
	},
	story_autoplay_setting_2 = {
		576627,
		94
	},
	meta_shop_exchange_limit = {
		576721,
		103
	},
	meta_shop_unexchange_label = {
		576824,
		108
	},
	daily_level_quick_battle_label2 = {
		576932,
		101
	},
	daily_level_quick_battle_label1 = {
		577033,
		131
	},
	dailyLevel_quickfinish = {
		577164,
		335
	},
	daily_level_quick_battle_label3 = {
		577499,
		107
	},
	backyard_longpress_ship_tip = {
		577606,
		134
	},
	common_npc_formation_tip = {
		577740,
		124
	},
	gametip_xiaotiancheng = {
		577864,
		1012
	},
	guild_task_autoaccept_1 = {
		578876,
		122
	},
	guild_task_autoaccept_2 = {
		578998,
		122
	},
	task_lock = {
		579120,
		85
	},
	week_task_pt_name = {
		579205,
		90
	},
	week_task_award_preview_label = {
		579295,
		105
	},
	week_task_title_label = {
		579400,
		103
	},
	cattery_op_clean_success = {
		579503,
		100
	},
	cattery_op_feed_success = {
		579603,
		99
	},
	cattery_op_play_success = {
		579702,
		99
	},
	cattery_style_change_success = {
		579801,
		104
	},
	cattery_add_commander_success = {
		579905,
		114
	},
	cattery_remove_commander_success = {
		580019,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		580136,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		580272,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		580404,
		111
	},
	commander_box_was_finished = {
		580515,
		114
	},
	comander_tool_cnt_is_reclac = {
		580629,
		118
	},
	comander_tool_max_cnt = {
		580747,
		105
	},
	cat_home_help = {
		580852,
		925
	},
	cat_accelfrate_notenough = {
		581777,
		124
	},
	cat_home_unlock = {
		581901,
		121
	},
	cat_sleep_notplay = {
		582022,
		126
	},
	cathome_style_unlock = {
		582148,
		126
	},
	commander_is_in_cattery = {
		582274,
		120
	},
	cat_home_interaction = {
		582394,
		110
	},
	cat_accelerate_left = {
		582504,
		101
	},
	common_clean = {
		582605,
		82
	},
	common_feed = {
		582687,
		81
	},
	common_play = {
		582768,
		81
	},
	game_stopwords = {
		582849,
		105
	},
	game_openwords = {
		582954,
		105
	},
	amusementpark_shop_enter = {
		583059,
		149
	},
	amusementpark_shop_exchange = {
		583208,
		189
	},
	amusementpark_shop_success = {
		583397,
		105
	},
	amusementpark_shop_special = {
		583502,
		143
	},
	amusementpark_shop_end = {
		583645,
		138
	},
	amusementpark_shop_0 = {
		583783,
		139
	},
	amusementpark_shop_carousel1 = {
		583922,
		159
	},
	amusementpark_shop_carousel2 = {
		584081,
		159
	},
	amusementpark_shop_carousel3 = {
		584240,
		139
	},
	amusementpark_shop_exchange2 = {
		584379,
		180
	},
	amusementpark_help = {
		584559,
		1043
	},
	amusementpark_shop_help = {
		585602,
		608
	},
	handshake_game_help = {
		586210,
		966
	},
	MeixiV4_help = {
		587176,
		792
	},
	activity_permanent_total = {
		587968,
		100
	},
	word_investigate = {
		588068,
		86
	},
	ambush_display_none = {
		588154,
		86
	},
	activity_permanent_help = {
		588240,
		386
	},
	activity_permanent_tips1 = {
		588626,
		157
	},
	activity_permanent_tips2 = {
		588783,
		164
	},
	activity_permanent_tips3 = {
		588947,
		146
	},
	activity_permanent_tips4 = {
		589093,
		214
	},
	activity_permanent_finished = {
		589307,
		100
	},
	idolmaster_main = {
		589407,
		1095
	},
	idolmaster_game_tip1 = {
		590502,
		103
	},
	idolmaster_game_tip2 = {
		590605,
		103
	},
	idolmaster_game_tip3 = {
		590708,
		98
	},
	idolmaster_game_tip4 = {
		590806,
		98
	},
	idolmaster_game_tip5 = {
		590904,
		92
	},
	idolmaster_collection = {
		590996,
		539
	},
	idolmaster_voice_name_feeling1 = {
		591535,
		100
	},
	idolmaster_voice_name_feeling2 = {
		591635,
		100
	},
	idolmaster_voice_name_feeling3 = {
		591735,
		100
	},
	idolmaster_voice_name_feeling4 = {
		591835,
		100
	},
	idolmaster_voice_name_feeling5 = {
		591935,
		100
	},
	idolmaster_voice_name_propose = {
		592035,
		99
	},
	cartoon_notall = {
		592134,
		84
	},
	cartoon_haveno = {
		592218,
		105
	},
	res_cartoon_new_tip = {
		592323,
		115
	},
	memory_actiivty_ex = {
		592438,
		86
	},
	memory_activity_sp = {
		592524,
		86
	},
	memory_activity_daily = {
		592610,
		91
	},
	memory_activity_others = {
		592701,
		92
	},
	battle_end_title = {
		592793,
		92
	},
	battle_end_subtitle1 = {
		592885,
		96
	},
	battle_end_subtitle2 = {
		592981,
		96
	},
	meta_skill_dailyexp = {
		593077,
		104
	},
	meta_skill_learn = {
		593181,
		119
	},
	meta_skill_maxtip = {
		593300,
		153
	},
	meta_tactics_detail = {
		593453,
		95
	},
	meta_tactics_unlock = {
		593548,
		95
	},
	meta_tactics_switch = {
		593643,
		95
	},
	meta_skill_maxtip2 = {
		593738,
		100
	},
	activity_permanent_progress = {
		593838,
		100
	},
	cattery_settlement_dialogue_1 = {
		593938,
		111
	},
	cattery_settlement_dialogue_2 = {
		594049,
		134
	},
	cattery_settlement_dialogue_3 = {
		594183,
		102
	},
	cattery_settlement_dialogue_4 = {
		594285,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		594391,
		154
	},
	blueprint_catchup_by_gold_help = {
		594545,
		318
	},
	tec_tip_no_consumption = {
		594863,
		95
	},
	tec_tip_material_stock = {
		594958,
		92
	},
	tec_tip_to_consumption = {
		595050,
		98
	},
	onebutton_max_tip = {
		595148,
		90
	},
	target_get_tip = {
		595238,
		84
	},
	fleet_select_title = {
		595322,
		94
	},
	backyard_rename_title = {
		595416,
		97
	},
	backyard_rename_tip = {
		595513,
		101
	},
	equip_add = {
		595614,
		99
	},
	equipskin_add = {
		595713,
		109
	},
	equipskin_none = {
		595822,
		113
	},
	equipskin_typewrong = {
		595935,
		121
	},
	equipskin_typewrong_en = {
		596056,
		107
	},
	user_is_banned = {
		596163,
		121
	},
	user_is_forever_banned = {
		596284,
		104
	},
	old_class_is_close = {
		596388,
		134
	},
	activity_event_building = {
		596522,
		1087
	},
	salvage_tips = {
		597609,
		706
	},
	tips_shakebeads = {
		598315,
		757
	},
	gem_shop_xinzhi_tip = {
		599072,
		138
	},
	cowboy_tips = {
		599210,
		747
	},
	backyard_backyardScene_Disable_Rotation = {
		599957,
		124
	},
	chazi_tips = {
		600081,
		792
	},
	catchteasure_help = {
		600873,
		700
	},
	unlock_tips = {
		601573,
		97
	},
	class_label_tran = {
		601670,
		87
	},
	class_label_gen = {
		601757,
		89
	},
	class_attr_store = {
		601846,
		92
	},
	class_attr_proficiency = {
		601938,
		101
	},
	class_attr_getproficiency = {
		602039,
		104
	},
	class_attr_costproficiency = {
		602143,
		105
	},
	class_label_upgrading = {
		602248,
		94
	},
	class_label_upgradetime = {
		602342,
		99
	},
	class_label_oilfield = {
		602441,
		96
	},
	class_label_goldfield = {
		602537,
		97
	},
	class_res_maxlevel_tip = {
		602634,
		104
	},
	ship_exp_item_title = {
		602738,
		95
	},
	ship_exp_item_label_clear = {
		602833,
		96
	},
	ship_exp_item_label_recom = {
		602929,
		96
	},
	ship_exp_item_label_confirm = {
		603025,
		98
	},
	player_expResource_mail_fullBag = {
		603123,
		180
	},
	player_expResource_mail_overflow = {
		603303,
		177
	},
	tec_nation_award_finish = {
		603480,
		100
	},
	coures_exp_overflow_tip = {
		603580,
		155
	},
	coures_exp_npc_tip = {
		603735,
		179
	},
	coures_level_tip = {
		603914,
		160
	},
	coures_tip_material_stock = {
		604074,
		98
	},
	coures_tip_exceeded_lv = {
		604172,
		110
	},
	eatgame_tips = {
		604282,
		1055
	},
	breakout_tip_ultimatebonus_gunner = {
		605337,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		605496,
		141
	},
	breakout_tip_ultimatebonus_aux = {
		605637,
		137
	},
	map_event_lighthouse_tip_1 = {
		605774,
		151
	},
	battlepass_main_tip_2110 = {
		605925,
		238
	},
	battlepass_main_time = {
		606163,
		94
	},
	battlepass_main_help_2110 = {
		606257,
		2927
	},
	cruise_task_help_2110 = {
		609184,
		1226
	},
	cruise_task_phase = {
		610410,
		104
	},
	cruise_task_tips = {
		610514,
		92
	},
	battlepass_task_quickfinish1 = {
		610606,
		254
	},
	battlepass_task_quickfinish2 = {
		610860,
		209
	},
	battlepass_task_quickfinish3 = {
		611069,
		110
	},
	cruise_task_unlock = {
		611179,
		119
	},
	cruise_task_week = {
		611298,
		88
	},
	battlepass_pay_timelimit = {
		611386,
		99
	},
	battlepass_pay_acquire = {
		611485,
		110
	},
	battlepass_pay_attention = {
		611595,
		134
	},
	battlepass_acquire_attention = {
		611729,
		160
	},
	battlepass_pay_tip = {
		611889,
		118
	},
	battlepass_main_tip1 = {
		612007,
		300
	},
	battlepass_main_tip2 = {
		612307,
		266
	},
	battlepass_main_tip3 = {
		612573,
		300
	},
	battlepass_complete = {
		612873,
		110
	},
	shop_free_tag = {
		612983,
		83
	},
	quick_equip_tip1 = {
		613066,
		89
	},
	quick_equip_tip2 = {
		613155,
		86
	},
	quick_equip_tip3 = {
		613241,
		86
	},
	quick_equip_tip4 = {
		613327,
		107
	},
	quick_equip_tip5 = {
		613434,
		125
	},
	quick_equip_tip6 = {
		613559,
		170
	},
	retire_importantequipment_tips = {
		613729,
		155
	},
	settle_rewards_title = {
		613884,
		102
	},
	settle_rewards_subtitle = {
		613986,
		101
	},
	total_rewards_subtitle = {
		614087,
		99
	},
	settle_rewards_text = {
		614186,
		95
	},
	use_oil_limit_help = {
		614281,
		254
	},
	formationScene_use_oil_limit_tip = {
		614535,
		117
	},
	index_awakening2 = {
		614652,
		130
	},
	index_upgrade = {
		614782,
		86
	},
	formationScene_use_oil_limit_enemy = {
		614868,
		104
	},
	formationScene_use_oil_limit_flagship = {
		614972,
		107
	},
	formationScene_use_oil_limit_submarine = {
		615079,
		108
	},
	formationScene_use_oil_limit_surface = {
		615187,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		615293,
		119
	},
	attr_durability = {
		615412,
		85
	},
	attr_armor = {
		615497,
		80
	},
	attr_reload = {
		615577,
		81
	},
	attr_cannon = {
		615658,
		81
	},
	attr_torpedo = {
		615739,
		82
	},
	attr_motion = {
		615821,
		81
	},
	attr_antiaircraft = {
		615902,
		87
	},
	attr_air = {
		615989,
		78
	},
	attr_hit = {
		616067,
		78
	},
	attr_antisub = {
		616145,
		82
	},
	attr_oxy_max = {
		616227,
		82
	},
	attr_ammo = {
		616309,
		82
	},
	attr_hunting_range = {
		616391,
		94
	},
	attr_luck = {
		616485,
		79
	},
	attr_consume = {
		616564,
		82
	},
	attr_speed = {
		616646,
		80
	},
	monthly_card_tip = {
		616726,
		103
	},
	shopping_error_time_limit = {
		616829,
		162
	},
	world_total_power = {
		616991,
		90
	},
	world_mileage = {
		617081,
		89
	},
	world_pressing = {
		617170,
		90
	},
	Settings_title_FPS = {
		617260,
		94
	},
	Settings_title_Notification = {
		617354,
		109
	},
	Settings_title_Other = {
		617463,
		96
	},
	Settings_title_LoginJP = {
		617559,
		95
	},
	Settings_title_Redeem = {
		617654,
		94
	},
	Settings_title_AdjustScr = {
		617748,
		103
	},
	Settings_title_Secpw = {
		617851,
		96
	},
	Settings_title_Secpwlimop = {
		617947,
		113
	},
	Settings_title_agreement = {
		618060,
		100
	},
	Settings_title_sound = {
		618160,
		96
	},
	Settings_title_resUpdate = {
		618256,
		100
	},
	Settings_title_resManage = {
		618356,
		100
	},
	Settings_title_resManage_All = {
		618456,
		110
	},
	Settings_title_resManage_Main = {
		618566,
		111
	},
	Settings_title_resManage_Sub = {
		618677,
		110
	},
	equipment_info_change_tip = {
		618787,
		116
	},
	equipment_info_change_name_a = {
		618903,
		119
	},
	equipment_info_change_name_b = {
		619022,
		119
	},
	equipment_info_change_text_before = {
		619141,
		106
	},
	equipment_info_change_text_after = {
		619247,
		105
	},
	world_boss_progress_tip_title = {
		619352,
		117
	},
	world_boss_progress_tip_desc = {
		619469,
		286
	},
	ssss_main_help = {
		619755,
		1030
	},
	mini_game_time = {
		620785,
		88
	},
	mini_game_score = {
		620873,
		86
	},
	mini_game_leave = {
		620959,
		98
	},
	mini_game_pause = {
		621057,
		98
	},
	mini_game_cur_score = {
		621155,
		96
	},
	mini_game_high_score = {
		621251,
		97
	},
	monopoly_world_tip1 = {
		621348,
		104
	},
	monopoly_world_tip2 = {
		621452,
		213
	},
	monopoly_world_tip3 = {
		621665,
		183
	},
	help_monopoly_world = {
		621848,
		1446
	},
	ssssmedal_tip = {
		623294,
		185
	},
	ssssmedal_name = {
		623479,
		110
	},
	ssssmedal_belonging = {
		623589,
		115
	},
	ssssmedal_name1 = {
		623704,
		107
	},
	ssssmedal_name2 = {
		623811,
		107
	},
	ssssmedal_name3 = {
		623918,
		107
	},
	ssssmedal_name4 = {
		624025,
		107
	},
	ssssmedal_name5 = {
		624132,
		107
	},
	ssssmedal_name6 = {
		624239,
		88
	},
	ssssmedal_belonging1 = {
		624327,
		106
	},
	ssssmedal_belonging2 = {
		624433,
		106
	},
	ssssmedal_desc1 = {
		624539,
		161
	},
	ssssmedal_desc2 = {
		624700,
		173
	},
	ssssmedal_desc3 = {
		624873,
		179
	},
	ssssmedal_desc4 = {
		625052,
		182
	},
	ssssmedal_desc5 = {
		625234,
		185
	},
	ssssmedal_desc6 = {
		625419,
		155
	},
	show_fate_demand_count = {
		625574,
		143
	},
	show_design_demand_count = {
		625717,
		147
	},
	blueprint_select_overflow = {
		625864,
		107
	},
	blueprint_select_overflow_tip = {
		625971,
		175
	},
	blueprint_exchange_empty_tip = {
		626146,
		125
	},
	blueprint_exchange_select_display = {
		626271,
		124
	},
	build_rate_title = {
		626395,
		92
	},
	build_pools_intro = {
		626487,
		136
	},
	build_detail_intro = {
		626623,
		118
	},
	ssss_game_tip = {
		626741,
		2399
	},
	ssss_medal_tip = {
		629140,
		557
	},
	battlepass_main_tip_2112 = {
		629697,
		237
	},
	battlepass_main_help_2112 = {
		629934,
		2927
	},
	cruise_task_help_2112 = {
		632861,
		1225
	},
	littleSanDiego_npc = {
		634086,
		1044
	},
	tag_ship_unlocked = {
		635130,
		96
	},
	tag_ship_locked = {
		635226,
		94
	},
	acceleration_tips_1 = {
		635320,
		191
	},
	acceleration_tips_2 = {
		635511,
		197
	},
	noacceleration_tips = {
		635708,
		122
	},
	word_shipskin = {
		635830,
		83
	},
	settings_sound_title_bgm = {
		635913,
		101
	},
	settings_sound_title_effct = {
		636014,
		103
	},
	settings_sound_title_cv = {
		636117,
		100
	},
	setting_resdownload_title_gallery = {
		636217,
		115
	},
	setting_resdownload_title_live2d = {
		636332,
		114
	},
	setting_resdownload_title_music = {
		636446,
		113
	},
	setting_resdownload_title_sound = {
		636559,
		116
	},
	setting_resdownload_title_manga = {
		636675,
		113
	},
	setting_resdownload_title_dorm = {
		636788,
		112
	},
	setting_resdownload_title_main_group = {
		636900,
		118
	},
	setting_resdownload_title_map = {
		637018,
		111
	},
	settings_battle_title = {
		637129,
		97
	},
	settings_battle_tip = {
		637226,
		114
	},
	settings_battle_Btn_edit = {
		637340,
		95
	},
	settings_battle_Btn_reset = {
		637435,
		96
	},
	settings_battle_Btn_save = {
		637531,
		95
	},
	settings_battle_Btn_cancel = {
		637626,
		97
	},
	settings_pwd_label_close = {
		637723,
		94
	},
	settings_pwd_label_open = {
		637817,
		93
	},
	word_frame = {
		637910,
		77
	},
	Settings_title_Redeem_input_label = {
		637987,
		113
	},
	Settings_title_Redeem_input_submit = {
		638100,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		638205,
		121
	},
	CurlingGame_tips1 = {
		638326,
		919
	},
	maid_task_tips1 = {
		639245,
		584
	},
	shop_akashi_pick_title = {
		639829,
		98
	},
	shop_diamond_title = {
		639927,
		94
	},
	shop_gift_title = {
		640021,
		91
	},
	shop_item_title = {
		640112,
		91
	},
	shop_charge_level_limit = {
		640203,
		96
	},
	backhill_cantupbuilding = {
		640299,
		149
	},
	pray_cant_tips = {
		640448,
		120
	},
	help_xinnian2022_feast = {
		640568,
		688
	},
	Pray_activity_tips1 = {
		641256,
		1307
	},
	backhill_notenoughbuilding = {
		642563,
		219
	},
	help_xinnian2022_z28 = {
		642782,
		690
	},
	help_xinnian2022_firework = {
		643472,
		1229
	},
	player_manifesto_placeholder = {
		644701,
		113
	},
	box_ship_del_click = {
		644814,
		94
	},
	box_equipment_del_click = {
		644908,
		99
	},
	change_player_name_title = {
		645007,
		100
	},
	change_player_name_subtitle = {
		645107,
		106
	},
	change_player_name_input_tip = {
		645213,
		104
	},
	change_player_name_illegal = {
		645317,
		179
	},
	nodisplay_player_home_name = {
		645496,
		96
	},
	nodisplay_player_home_share = {
		645592,
		112
	},
	tactics_class_start = {
		645704,
		95
	},
	tactics_class_cancel = {
		645799,
		90
	},
	tactics_class_get_exp = {
		645889,
		103
	},
	tactics_class_spend_time = {
		645992,
		100
	},
	build_ticket_description = {
		646092,
		112
	},
	build_ticket_expire_warning = {
		646204,
		107
	},
	tip_build_ticket_expired = {
		646311,
		130
	},
	tip_build_ticket_exchange_expired = {
		646441,
		142
	},
	tip_build_ticket_not_enough = {
		646583,
		111
	},
	build_ship_tip_use_ticket = {
		646694,
		177
	},
	springfes_tips1 = {
		646871,
		914
	},
	worldinpicture_tavel_point_tip = {
		647785,
		112
	},
	worldinpicture_draw_point_tip = {
		647897,
		111
	},
	worldinpicture_help = {
		648008,
		661
	},
	worldinpicture_task_help = {
		648669,
		666
	},
	worldinpicture_not_area_can_draw = {
		649335,
		123
	},
	missile_attack_area_confirm = {
		649458,
		103
	},
	missile_attack_area_cancel = {
		649561,
		102
	},
	shipchange_alert_infleet = {
		649663,
		143
	},
	shipchange_alert_inpvp = {
		649806,
		147
	},
	shipchange_alert_inexercise = {
		649953,
		152
	},
	shipchange_alert_inworld = {
		650105,
		149
	},
	shipchange_alert_inguildbossevent = {
		650254,
		159
	},
	shipchange_alert_indiff = {
		650413,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		650561,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		650749,
		193
	},
	monopoly3thre_tip = {
		650942,
		133
	},
	fushun_game3_tip = {
		651075,
		974
	},
	battlepass_main_tip_2202 = {
		652049,
		236
	},
	battlepass_main_help_2202 = {
		652285,
		2928
	},
	cruise_task_help_2202 = {
		655213,
		1224
	},
	battlepass_main_tip_2204 = {
		656437,
		236
	},
	battlepass_main_help_2204 = {
		656673,
		2919
	},
	cruise_task_help_2204 = {
		659592,
		1224
	},
	battlepass_main_tip_2206 = {
		660816,
		242
	},
	battlepass_main_help_2206 = {
		661058,
		2931
	},
	cruise_task_help_2206 = {
		663989,
		1224
	},
	battlepass_main_tip_2208 = {
		665213,
		242
	},
	battlepass_main_help_2208 = {
		665455,
		2928
	},
	cruise_task_help_2208 = {
		668383,
		1224
	},
	battlepass_main_tip_2210 = {
		669607,
		241
	},
	battlepass_main_help_2210 = {
		669848,
		2945
	},
	cruise_task_help_2210 = {
		672793,
		1226
	},
	battlepass_main_tip_2212 = {
		674019,
		246
	},
	battlepass_main_help_2212 = {
		674265,
		2933
	},
	cruise_task_help_2212 = {
		677198,
		1225
	},
	battlepass_main_tip_2302 = {
		678423,
		245
	},
	battlepass_main_help_2302 = {
		678668,
		2928
	},
	cruise_task_help_2302 = {
		681596,
		1225
	},
	battlepass_main_tip_2304 = {
		682821,
		243
	},
	battlepass_main_help_2304 = {
		683064,
		2954
	},
	cruise_task_help_2304 = {
		686018,
		1225
	},
	battlepass_main_tip_2306 = {
		687243,
		232
	},
	battlepass_main_help_2306 = {
		687475,
		2919
	},
	cruise_task_help_2306 = {
		690394,
		1225
	},
	battlepass_main_tip_2308 = {
		691619,
		226
	},
	battlepass_main_help_2308 = {
		691845,
		2922
	},
	cruise_task_help_2308 = {
		694767,
		1225
	},
	battlepass_main_tip_2310 = {
		695992,
		237
	},
	battlepass_main_help_2310 = {
		696229,
		2942
	},
	cruise_task_help_2310 = {
		699171,
		1226
	},
	battlepass_main_tip_2312 = {
		700397,
		243
	},
	battlepass_main_help_2312 = {
		700640,
		2922
	},
	cruise_task_help_2312 = {
		703562,
		1226
	},
	battlepass_main_tip_2402 = {
		704788,
		242
	},
	battlepass_main_help_2402 = {
		705030,
		2928
	},
	cruise_task_help_2402 = {
		707958,
		1225
	},
	battlepass_main_tip_2404 = {
		709183,
		242
	},
	battlepass_main_help_2404 = {
		709425,
		2925
	},
	cruise_task_help_2404 = {
		712350,
		1225
	},
	battlepass_main_tip_2406 = {
		713575,
		239
	},
	battlepass_main_help_2406 = {
		713814,
		2946
	},
	cruise_task_help_2406 = {
		716760,
		1225
	},
	battlepass_main_tip_2408 = {
		717985,
		236
	},
	battlepass_main_help_2408 = {
		718221,
		2920
	},
	cruise_task_help_2408 = {
		721141,
		1225
	},
	battlepass_main_tip_2410 = {
		722366,
		243
	},
	battlepass_main_help_2410 = {
		722609,
		2930
	},
	cruise_task_help_2410 = {
		725539,
		1226
	},
	battlepass_main_tip_2412 = {
		726765,
		251
	},
	battlepass_main_help_2412 = {
		727016,
		2913
	},
	cruise_task_help_2412 = {
		729929,
		1216
	},
	battlepass_main_tip_2502 = {
		731145,
		245
	},
	battlepass_main_help_2502 = {
		731390,
		2908
	},
	cruise_task_help_2502 = {
		734298,
		1215
	},
	battlepass_main_tip_2504 = {
		735513,
		242
	},
	battlepass_main_help_2504 = {
		735755,
		2914
	},
	cruise_task_help_2504 = {
		738669,
		1215
	},
	battlepass_main_tip_2506 = {
		739884,
		246
	},
	battlepass_main_help_2506 = {
		740130,
		2917
	},
	cruise_task_help_2506 = {
		743047,
		1215
	},
	battlepass_main_tip_2508 = {
		744262,
		246
	},
	battlepass_main_help_2508 = {
		744508,
		2926
	},
	cruise_task_help_2508 = {
		747434,
		1215
	},
	battlepass_main_tip_2510 = {
		748649,
		242
	},
	battlepass_main_help_2510 = {
		748891,
		2913
	},
	cruise_task_help_2510 = {
		751804,
		1217
	},
	attrset_reset = {
		753021,
		89
	},
	attrset_save = {
		753110,
		88
	},
	attrset_ask_save = {
		753198,
		111
	},
	attrset_save_success = {
		753309,
		96
	},
	attrset_disable = {
		753405,
		134
	},
	attrset_input_ill = {
		753539,
		96
	},
	blackfriday_help = {
		753635,
		458
	},
	eventshop_time_hint = {
		754093,
		112
	},
	eventshop_time_hint2 = {
		754205,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		754318,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		754462,
		158
	},
	sp_no_quota = {
		754620,
		113
	},
	fur_all_buy = {
		754733,
		87
	},
	fur_onekey_buy = {
		754820,
		90
	},
	littleRenown_npc = {
		754910,
		1040
	},
	tech_package_tip = {
		755950,
		209
	},
	backyard_food_shop_tip = {
		756159,
		101
	},
	dorm_2f_lock = {
		756260,
		85
	},
	word_get_way = {
		756345,
		89
	},
	word_get_date = {
		756434,
		90
	},
	enter_theme_name = {
		756524,
		95
	},
	enter_extend_food_label = {
		756619,
		93
	},
	backyard_extend_tip_1 = {
		756712,
		103
	},
	backyard_extend_tip_2 = {
		756815,
		104
	},
	backyard_extend_tip_3 = {
		756919,
		109
	},
	backyard_extend_tip_4 = {
		757028,
		89
	},
	levelScene_remaster_story_tip = {
		757117,
		160
	},
	levelScene_remaster_unlock_tip = {
		757277,
		146
	},
	level_remaster_tip1 = {
		757423,
		98
	},
	level_remaster_tip2 = {
		757521,
		89
	},
	level_remaster_tip3 = {
		757610,
		89
	},
	level_remaster_tip4 = {
		757699,
		109
	},
	newserver_time = {
		757808,
		88
	},
	newserver_soldout = {
		757896,
		96
	},
	skill_learn_tip = {
		757992,
		133
	},
	newserver_build_tip = {
		758125,
		132
	},
	build_count_tip = {
		758257,
		85
	},
	help_research_package = {
		758342,
		299
	},
	lv70_package_tip = {
		758641,
		251
	},
	tech_select_tip1 = {
		758892,
		101
	},
	tech_select_tip2 = {
		758993,
		149
	},
	tech_select_tip3 = {
		759142,
		89
	},
	tech_select_tip4 = {
		759231,
		98
	},
	tech_select_tip5 = {
		759329,
		110
	},
	techpackage_item_use = {
		759439,
		253
	},
	techpackage_item_use_1 = {
		759692,
		168
	},
	techpackage_item_use_2 = {
		759860,
		196
	},
	techpackage_item_use_confirm = {
		760056,
		147
	},
	new_server_shop_sel_goods_tip = {
		760203,
		123
	},
	new_server_shop_unopen_tip = {
		760326,
		102
	},
	newserver_activity_tip = {
		760428,
		1419
	},
	newserver_shop_timelimit = {
		761847,
		114
	},
	tech_character_get = {
		761961,
		97
	},
	package_detail_tip = {
		762058,
		94
	},
	event_ui_consume = {
		762152,
		87
	},
	event_ui_recommend = {
		762239,
		88
	},
	event_ui_start = {
		762327,
		84
	},
	event_ui_giveup = {
		762411,
		85
	},
	event_ui_finish = {
		762496,
		85
	},
	nav_tactics_sel_skill_title = {
		762581,
		103
	},
	battle_result_confirm = {
		762684,
		91
	},
	battle_result_targets = {
		762775,
		97
	},
	battle_result_continue = {
		762872,
		98
	},
	index_L2D = {
		762970,
		76
	},
	index_DBG = {
		763046,
		85
	},
	index_BG = {
		763131,
		84
	},
	index_CANTUSE = {
		763215,
		89
	},
	index_UNUSE = {
		763304,
		84
	},
	index_BGM = {
		763388,
		85
	},
	without_ship_to_wear = {
		763473,
		108
	},
	choose_ship_to_wear_this_skin = {
		763581,
		123
	},
	skinatlas_search_holder = {
		763704,
		114
	},
	skinatlas_search_result_is_empty = {
		763818,
		126
	},
	chang_ship_skin_window_title = {
		763944,
		98
	},
	world_boss_item_info = {
		764042,
		364
	},
	world_past_boss_item_info = {
		764406,
		383
	},
	world_boss_lefttime = {
		764789,
		88
	},
	world_boss_item_count_noenough = {
		764877,
		118
	},
	world_boss_item_usage_tip = {
		764995,
		144
	},
	world_boss_no_select_archives = {
		765139,
		130
	},
	world_boss_archives_item_count_noenough = {
		765269,
		127
	},
	world_boss_archives_are_clear = {
		765396,
		115
	},
	world_boss_switch_archives = {
		765511,
		187
	},
	world_boss_switch_archives_success = {
		765698,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		765848,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		765996,
		148
	},
	world_boss_archives_stop_auto_battle = {
		766144,
		112
	},
	world_boss_archives_continue_auto_battle = {
		766256,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		766372,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		766498,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		766625,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		766744,
		177
	},
	world_archives_boss_help = {
		766921,
		2774
	},
	world_archives_boss_list_help = {
		769695,
		438
	},
	archives_boss_was_opened = {
		770133,
		158
	},
	current_boss_was_opened = {
		770291,
		157
	},
	world_boss_title_auto_battle = {
		770448,
		104
	},
	world_boss_title_highest_damge = {
		770552,
		106
	},
	world_boss_title_estimation = {
		770658,
		115
	},
	world_boss_title_battle_cnt = {
		770773,
		103
	},
	world_boss_title_consume_oil_cnt = {
		770876,
		108
	},
	world_boss_title_spend_time = {
		770984,
		103
	},
	world_boss_title_total_damage = {
		771087,
		102
	},
	world_no_time_to_auto_battle = {
		771189,
		125
	},
	world_boss_current_boss_label = {
		771314,
		108
	},
	world_boss_current_boss_label1 = {
		771422,
		106
	},
	world_boss_archives_boss_tip = {
		771528,
		144
	},
	world_boss_progress_no_enough = {
		771672,
		111
	},
	world_boss_auto_battle_no_oil = {
		771783,
		120
	},
	meta_syn_value_label = {
		771903,
		99
	},
	meta_syn_finish = {
		772002,
		97
	},
	index_meta_repair = {
		772099,
		96
	},
	index_meta_tactics = {
		772195,
		97
	},
	index_meta_energy = {
		772292,
		96
	},
	tactics_continue_to_learn_other_skill = {
		772388,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		772526,
		176
	},
	tactics_no_recent_ships = {
		772702,
		111
	},
	activity_kill = {
		772813,
		89
	},
	battle_result_dmg = {
		772902,
		87
	},
	battle_result_kill_count = {
		772989,
		94
	},
	battle_result_toggle_on = {
		773083,
		102
	},
	battle_result_toggle_off = {
		773185,
		103
	},
	battle_result_continue_battle = {
		773288,
		108
	},
	battle_result_quit_battle = {
		773396,
		104
	},
	battle_result_share_battle = {
		773500,
		105
	},
	pre_combat_team = {
		773605,
		91
	},
	pre_combat_vanguard = {
		773696,
		95
	},
	pre_combat_main = {
		773791,
		91
	},
	pre_combat_submarine = {
		773882,
		96
	},
	pre_combat_targets = {
		773978,
		88
	},
	pre_combat_atlasloot = {
		774066,
		90
	},
	destroy_confirm_access = {
		774156,
		93
	},
	destroy_confirm_cancel = {
		774249,
		93
	},
	pt_count_tip = {
		774342,
		82
	},
	dockyard_data_loss_detected = {
		774424,
		140
	},
	littleEugen_npc = {
		774564,
		1035
	},
	five_shujuhuigu = {
		775599,
		91
	},
	five_shujuhuigu1 = {
		775690,
		91
	},
	littleChaijun_npc = {
		775781,
		1017
	},
	five_qingdian = {
		776798,
		684
	},
	friend_resume_title_detail = {
		777482,
		102
	},
	item_type13_tip1 = {
		777584,
		92
	},
	item_type13_tip2 = {
		777676,
		92
	},
	item_type16_tip1 = {
		777768,
		92
	},
	item_type16_tip2 = {
		777860,
		92
	},
	item_type17_tip1 = {
		777952,
		92
	},
	item_type17_tip2 = {
		778044,
		92
	},
	five_duomaomao = {
		778136,
		816
	},
	main_4 = {
		778952,
		82
	},
	main_5 = {
		779034,
		82
	},
	honor_medal_support_tips_display = {
		779116,
		448
	},
	honor_medal_support_tips_confirm = {
		779564,
		213
	},
	support_rate_title = {
		779777,
		94
	},
	support_times_limited = {
		779871,
		121
	},
	support_times_tip = {
		779992,
		93
	},
	build_times_tip = {
		780085,
		91
	},
	tactics_recent_ship_label = {
		780176,
		101
	},
	title_info = {
		780277,
		80
	},
	eventshop_unlock_info = {
		780357,
		93
	},
	eventshop_unlock_hint = {
		780450,
		117
	},
	commission_event_tip = {
		780567,
		765
	},
	decoration_medal_placeholder = {
		781332,
		116
	},
	technology_filter_placeholder = {
		781448,
		114
	},
	eva_comment_send_null = {
		781562,
		100
	},
	report_sent_thank = {
		781662,
		154
	},
	report_ship_cannot_comment = {
		781816,
		117
	},
	report_cannot_comment = {
		781933,
		137
	},
	report_sent_title = {
		782070,
		87
	},
	report_sent_desc = {
		782157,
		113
	},
	report_type_1 = {
		782270,
		89
	},
	report_type_1_1 = {
		782359,
		100
	},
	report_type_2 = {
		782459,
		89
	},
	report_type_2_1 = {
		782548,
		100
	},
	report_type_3 = {
		782648,
		89
	},
	report_type_3_1 = {
		782737,
		100
	},
	report_type_other = {
		782837,
		87
	},
	report_type_other_1 = {
		782924,
		125
	},
	report_type_other_2 = {
		783049,
		107
	},
	report_sent_help = {
		783156,
		431
	},
	rename_input = {
		783587,
		88
	},
	avatar_task_level = {
		783675,
		125
	},
	avatar_upgrad_1 = {
		783800,
		94
	},
	avatar_upgrad_2 = {
		783894,
		94
	},
	avatar_upgrad_3 = {
		783988,
		85
	},
	avatar_task_ship_1 = {
		784073,
		102
	},
	avatar_task_ship_2 = {
		784175,
		105
	},
	technology_queue_complete = {
		784280,
		101
	},
	technology_queue_processing = {
		784381,
		100
	},
	technology_queue_waiting = {
		784481,
		100
	},
	technology_queue_getaward = {
		784581,
		101
	},
	technology_daily_refresh = {
		784682,
		110
	},
	technology_queue_full = {
		784792,
		118
	},
	technology_queue_in_mission_incomplete = {
		784910,
		151
	},
	technology_consume = {
		785061,
		94
	},
	technology_request = {
		785155,
		100
	},
	technology_queue_in_doublecheck = {
		785255,
		201
	},
	playervtae_setting_btn_label = {
		785456,
		104
	},
	technology_queue_in_success = {
		785560,
		109
	},
	star_require_enemy_text = {
		785669,
		135
	},
	star_require_enemy_title = {
		785804,
		106
	},
	star_require_enemy_check = {
		785910,
		94
	},
	worldboss_rank_timer_label = {
		786004,
		118
	},
	technology_detail = {
		786122,
		93
	},
	technology_mission_unfinish = {
		786215,
		106
	},
	word_chinese = {
		786321,
		82
	},
	word_japanese_3 = {
		786403,
		88
	},
	word_japanese_2 = {
		786491,
		88
	},
	word_japanese = {
		786579,
		83
	},
	avatarframe_got = {
		786662,
		88
	},
	item_is_max_cnt = {
		786750,
		103
	},
	level_fleet_ship_desc = {
		786853,
		106
	},
	level_fleet_sub_desc = {
		786959,
		102
	},
	summerland_tip = {
		787061,
		375
	},
	icecreamgame_tip = {
		787436,
		1431
	},
	unlock_date_tip = {
		788867,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		788985,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		789132,
		134
	},
	guild_deputy_commander_cnt = {
		789266,
		154
	},
	mail_filter_placeholder = {
		789420,
		105
	},
	recently_sticker_placeholder = {
		789525,
		110
	},
	backhill_campusfestival_tip = {
		789635,
		1085
	},
	mini_cookgametip = {
		790720,
		717
	},
	cook_game_Albacore = {
		791437,
		103
	},
	cook_game_august = {
		791540,
		98
	},
	cook_game_elbe = {
		791638,
		99
	},
	cook_game_hakuryu = {
		791737,
		120
	},
	cook_game_howe = {
		791857,
		124
	},
	cook_game_marcopolo = {
		791981,
		107
	},
	cook_game_noshiro = {
		792088,
		106
	},
	cook_game_pnelope = {
		792194,
		118
	},
	cook_game_laffey = {
		792312,
		127
	},
	cook_game_janus = {
		792439,
		131
	},
	cook_game_flandre = {
		792570,
		111
	},
	cook_game_constellation = {
		792681,
		165
	},
	cook_game_constellation_skill_name = {
		792846,
		146
	},
	cook_game_constellation_skill_desc = {
		792992,
		233
	},
	random_ship_on = {
		793225,
		108
	},
	random_ship_off_0 = {
		793333,
		154
	},
	random_ship_off = {
		793487,
		137
	},
	random_ship_forbidden = {
		793624,
		155
	},
	random_ship_now = {
		793779,
		97
	},
	random_ship_label = {
		793876,
		96
	},
	player_vitae_skin_setting = {
		793972,
		107
	},
	random_ship_tips1 = {
		794079,
		133
	},
	random_ship_tips2 = {
		794212,
		120
	},
	random_ship_before = {
		794332,
		103
	},
	random_ship_and_skin_title = {
		794435,
		117
	},
	random_ship_frequse_mode = {
		794552,
		100
	},
	random_ship_locked_mode = {
		794652,
		102
	},
	littleSpee_npc = {
		794754,
		1185
	},
	random_flag_ship = {
		795939,
		95
	},
	random_flag_ship_changskinBtn_label = {
		796034,
		111
	},
	expedition_drop_use_out = {
		796145,
		133
	},
	expedition_extra_drop_tip = {
		796278,
		110
	},
	ex_pass_use = {
		796388,
		81
	},
	defense_formation_tip_npc = {
		796469,
		183
	},
	word_item = {
		796652,
		79
	},
	word_tool = {
		796731,
		79
	},
	word_other = {
		796810,
		80
	},
	ryza_word_equip = {
		796890,
		85
	},
	ryza_rest_produce_count = {
		796975,
		113
	},
	ryza_composite_confirm = {
		797088,
		115
	},
	ryza_composite_confirm_single = {
		797203,
		117
	},
	ryza_composite_count = {
		797320,
		99
	},
	ryza_toggle_only_composite = {
		797419,
		108
	},
	ryza_tip_select_recipe = {
		797527,
		122
	},
	ryza_tip_put_materials = {
		797649,
		126
	},
	ryza_tip_composite_unlock = {
		797775,
		131
	},
	ryza_tip_unlock_all_tools = {
		797906,
		128
	},
	ryza_material_not_enough = {
		798034,
		143
	},
	ryza_tip_composite_invalid = {
		798177,
		126
	},
	ryza_tip_max_composite_count = {
		798303,
		128
	},
	ryza_tip_no_item = {
		798431,
		106
	},
	ryza_ui_show_acess = {
		798537,
		101
	},
	ryza_tip_no_recipe = {
		798638,
		105
	},
	ryza_tip_item_access = {
		798743,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		798866,
		131
	},
	ryza_tip_control_buff_upgrade = {
		798997,
		99
	},
	ryza_tip_control_buff_replace = {
		799096,
		99
	},
	ryza_tip_control_buff_limit = {
		799195,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		799298,
		113
	},
	ryza_tip_control_buff = {
		799411,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		799536,
		105
	},
	ryza_tip_control = {
		799641,
		132
	},
	ryza_tip_main = {
		799773,
		1118
	},
	battle_levelScene_ryza_lock = {
		800891,
		163
	},
	ryza_tip_toast_item_got = {
		801054,
		99
	},
	ryza_composite_help_tip = {
		801153,
		476
	},
	ryza_control_help_tip = {
		801629,
		296
	},
	ryza_mini_game = {
		801925,
		351
	},
	ryza_task_level_desc = {
		802276,
		96
	},
	ryza_task_tag_explore = {
		802372,
		91
	},
	ryza_task_tag_battle = {
		802463,
		90
	},
	ryza_task_tag_dalegate = {
		802553,
		92
	},
	ryza_task_tag_develop = {
		802645,
		91
	},
	ryza_task_tag_adventure = {
		802736,
		93
	},
	ryza_task_tag_build = {
		802829,
		89
	},
	ryza_task_tag_create = {
		802918,
		90
	},
	ryza_task_tag_daily = {
		803008,
		89
	},
	ryza_task_detail_content = {
		803097,
		94
	},
	ryza_task_detail_award = {
		803191,
		92
	},
	ryza_task_go = {
		803283,
		82
	},
	ryza_task_get = {
		803365,
		83
	},
	ryza_task_get_all = {
		803448,
		93
	},
	ryza_task_confirm = {
		803541,
		87
	},
	ryza_task_cancel = {
		803628,
		86
	},
	ryza_task_level_num = {
		803714,
		95
	},
	ryza_task_level_add = {
		803809,
		95
	},
	ryza_task_submit = {
		803904,
		86
	},
	ryza_task_detail = {
		803990,
		86
	},
	ryza_composite_words = {
		804076,
		707
	},
	ryza_task_help_tip = {
		804783,
		345
	},
	hotspring_buff = {
		805128,
		131
	},
	random_ship_custom_mode_empty = {
		805259,
		157
	},
	random_ship_custom_mode_main_button_add = {
		805416,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		805525,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		805637,
		140
	},
	random_ship_custom_mode_main_tip2 = {
		805777,
		106
	},
	random_ship_custom_mode_main_empty = {
		805883,
		128
	},
	random_ship_custom_mode_select_all = {
		806011,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		806121,
		133
	},
	random_ship_custom_mode_select_number = {
		806254,
		113
	},
	random_ship_custom_mode_add_complete = {
		806367,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		806485,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		806624,
		139
	},
	random_ship_custom_mode_remove_complete = {
		806763,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		806884,
		142
	},
	index_dressed = {
		807026,
		86
	},
	random_ship_custom_mode = {
		807112,
		111
	},
	random_ship_custom_mode_add_title = {
		807223,
		109
	},
	random_ship_custom_mode_remove_title = {
		807332,
		112
	},
	hotspring_shop_enter1 = {
		807444,
		149
	},
	hotspring_shop_enter2 = {
		807593,
		159
	},
	hotspring_shop_insufficient = {
		807752,
		166
	},
	hotspring_shop_success1 = {
		807918,
		103
	},
	hotspring_shop_success2 = {
		808021,
		112
	},
	hotspring_shop_finish = {
		808133,
		155
	},
	hotspring_shop_end = {
		808288,
		166
	},
	hotspring_shop_touch1 = {
		808454,
		121
	},
	hotspring_shop_touch2 = {
		808575,
		140
	},
	hotspring_shop_touch3 = {
		808715,
		131
	},
	hotspring_shop_exchanged = {
		808846,
		151
	},
	hotspring_shop_exchange = {
		808997,
		167
	},
	hotspring_tip1 = {
		809164,
		130
	},
	hotspring_tip2 = {
		809294,
		97
	},
	hotspring_help = {
		809391,
		543
	},
	hotspring_expand = {
		809934,
		158
	},
	hotspring_shop_help = {
		810092,
		387
	},
	resorts_help = {
		810479,
		585
	},
	pvzminigame_help = {
		811064,
		1204
	},
	tips_yuandanhuoyue2023 = {
		812268,
		658
	},
	beach_guard_chaijun = {
		812926,
		144
	},
	beach_guard_jianye = {
		813070,
		155
	},
	beach_guard_lituoliao = {
		813225,
		243
	},
	beach_guard_bominghan = {
		813468,
		231
	},
	beach_guard_nengdai = {
		813699,
		262
	},
	beach_guard_m_craft = {
		813961,
		119
	},
	beach_guard_m_atk = {
		814080,
		114
	},
	beach_guard_m_guard = {
		814194,
		113
	},
	beach_guard_m_craft_name = {
		814307,
		97
	},
	beach_guard_m_atk_name = {
		814404,
		95
	},
	beach_guard_m_guard_name = {
		814499,
		97
	},
	beach_guard_e1 = {
		814596,
		87
	},
	beach_guard_e2 = {
		814683,
		87
	},
	beach_guard_e3 = {
		814770,
		87
	},
	beach_guard_e4 = {
		814857,
		87
	},
	beach_guard_e5 = {
		814944,
		87
	},
	beach_guard_e6 = {
		815031,
		87
	},
	beach_guard_e7 = {
		815118,
		87
	},
	beach_guard_e1_desc = {
		815205,
		144
	},
	beach_guard_e2_desc = {
		815349,
		144
	},
	beach_guard_e3_desc = {
		815493,
		144
	},
	beach_guard_e4_desc = {
		815637,
		159
	},
	beach_guard_e5_desc = {
		815796,
		159
	},
	beach_guard_e6_desc = {
		815955,
		266
	},
	beach_guard_e7_desc = {
		816221,
		156
	},
	ninghai_nianye = {
		816377,
		127
	},
	yingrui_nianye = {
		816504,
		128
	},
	zhaohe_nianye = {
		816632,
		135
	},
	zhenhai_nianye = {
		816767,
		143
	},
	haitian_nianye = {
		816910,
		154
	},
	taiyuan_nianye = {
		817064,
		139
	},
	yixian_nianye = {
		817203,
		144
	},
	activity_yanhua_tip1 = {
		817347,
		90
	},
	activity_yanhua_tip2 = {
		817437,
		105
	},
	activity_yanhua_tip3 = {
		817542,
		105
	},
	activity_yanhua_tip4 = {
		817647,
		122
	},
	activity_yanhua_tip5 = {
		817769,
		103
	},
	activity_yanhua_tip6 = {
		817872,
		112
	},
	activity_yanhua_tip7 = {
		817984,
		133
	},
	activity_yanhua_tip8 = {
		818117,
		99
	},
	help_chunjie2023 = {
		818216,
		1175
	},
	sevenday_nianye = {
		819391,
		277
	},
	tip_nianye = {
		819668,
		106
	},
	couplete_activty_desc = {
		819774,
		348
	},
	couplete_click_desc = {
		820122,
		125
	},
	couplet_index_desc = {
		820247,
		90
	},
	couplete_help = {
		820337,
		862
	},
	couplete_drag_tip = {
		821199,
		112
	},
	couplete_remind = {
		821311,
		109
	},
	couplete_complete = {
		821420,
		139
	},
	couplete_enter = {
		821559,
		114
	},
	couplete_stay = {
		821673,
		107
	},
	couplete_task = {
		821780,
		123
	},
	couplete_pass_1 = {
		821903,
		104
	},
	couplete_pass_2 = {
		822007,
		110
	},
	couplete_fail_1 = {
		822117,
		121
	},
	couplete_fail_2 = {
		822238,
		112
	},
	couplete_pair_1 = {
		822350,
		100
	},
	couplete_pair_2 = {
		822450,
		100
	},
	couplete_pair_3 = {
		822550,
		100
	},
	couplete_pair_4 = {
		822650,
		100
	},
	couplete_pair_5 = {
		822750,
		100
	},
	couplete_pair_6 = {
		822850,
		100
	},
	couplete_pair_7 = {
		822950,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		823050,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		823236,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		823417,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		823558,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		823755,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		823892,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		824082,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		824251,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		824428,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		824554,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		824718,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		824906,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		825021,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		825201,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		825333,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		825466,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		825598,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		825784,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		825922,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		826190,
		223
	},
	["2023spring_minigame_tip1"] = {
		826413,
		94
	},
	["2023spring_minigame_tip2"] = {
		826507,
		97
	},
	["2023spring_minigame_tip3"] = {
		826604,
		94
	},
	["2023spring_minigame_tip5"] = {
		826698,
		121
	},
	["2023spring_minigame_tip6"] = {
		826819,
		103
	},
	["2023spring_minigame_tip7"] = {
		826922,
		103
	},
	["2023spring_minigame_help"] = {
		827025,
		1049
	},
	multiple_sorties_title = {
		828074,
		98
	},
	multiple_sorties_title_eng = {
		828172,
		106
	},
	multiple_sorties_locked_tip = {
		828278,
		157
	},
	multiple_sorties_times = {
		828435,
		98
	},
	multiple_sorties_tip = {
		828533,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		828736,
		113
	},
	multiple_sorties_cost1 = {
		828849,
		164
	},
	multiple_sorties_cost2 = {
		829013,
		170
	},
	multiple_sorties_cost3 = {
		829183,
		176
	},
	multiple_sorties_stopped = {
		829359,
		97
	},
	multiple_sorties_stop_tip = {
		829456,
		170
	},
	multiple_sorties_resume_tip = {
		829626,
		139
	},
	multiple_sorties_auto_on = {
		829765,
		133
	},
	multiple_sorties_finish = {
		829898,
		111
	},
	multiple_sorties_stop = {
		830009,
		109
	},
	multiple_sorties_stop_end = {
		830118,
		116
	},
	multiple_sorties_end_status = {
		830234,
		184
	},
	multiple_sorties_finish_tip = {
		830418,
		136
	},
	multiple_sorties_stop_tip_end = {
		830554,
		141
	},
	multiple_sorties_stop_reason1 = {
		830695,
		128
	},
	multiple_sorties_stop_reason2 = {
		830823,
		149
	},
	multiple_sorties_stop_reason3 = {
		830972,
		105
	},
	multiple_sorties_stop_reason4 = {
		831077,
		105
	},
	multiple_sorties_main_tip = {
		831182,
		325
	},
	multiple_sorties_main_end = {
		831507,
		188
	},
	multiple_sorties_rest_time = {
		831695,
		102
	},
	multiple_sorties_retry_desc = {
		831797,
		108
	},
	msgbox_text_battle = {
		831905,
		88
	},
	pre_combat_start = {
		831993,
		86
	},
	pre_combat_start_en = {
		832079,
		95
	},
	["2023Valentine_minigame_s"] = {
		832174,
		194
	},
	["2023Valentine_minigame_a"] = {
		832368,
		176
	},
	["2023Valentine_minigame_b"] = {
		832544,
		167
	},
	["2023Valentine_minigame_c"] = {
		832711,
		179
	},
	["2023Valentine_minigame_label1"] = {
		832890,
		108
	},
	["2023Valentine_minigame_label2"] = {
		832998,
		105
	},
	["2023Valentine_minigame_label3"] = {
		833103,
		108
	},
	Valentine_minigame_label1 = {
		833211,
		104
	},
	Valentine_minigame_label2 = {
		833315,
		101
	},
	Valentine_minigame_label3 = {
		833416,
		104
	},
	sort_energy = {
		833520,
		84
	},
	dockyard_search_holder = {
		833604,
		101
	},
	loveletter_exchange_tip1 = {
		833705,
		134
	},
	loveletter_exchange_tip2 = {
		833839,
		149
	},
	loveletter_exchange_confirm = {
		833988,
		372
	},
	loveletter_exchange_button = {
		834360,
		96
	},
	loveletter_exchange_tip3 = {
		834456,
		124
	},
	loveletter_recover_tip1 = {
		834580,
		164
	},
	loveletter_recover_tip2 = {
		834744,
		99
	},
	loveletter_recover_tip3 = {
		834843,
		130
	},
	loveletter_recover_tip4 = {
		834973,
		136
	},
	loveletter_recover_tip5 = {
		835109,
		151
	},
	loveletter_recover_tip6 = {
		835260,
		144
	},
	loveletter_recover_tip7 = {
		835404,
		172
	},
	loveletter_recover_bottom1 = {
		835576,
		102
	},
	loveletter_recover_bottom2 = {
		835678,
		102
	},
	loveletter_recover_bottom3 = {
		835780,
		95
	},
	loveletter_recover_text1 = {
		835875,
		372
	},
	loveletter_recover_text2 = {
		836247,
		344
	},
	battle_text_common_1 = {
		836591,
		183
	},
	battle_text_common_2 = {
		836774,
		213
	},
	battle_text_common_3 = {
		836987,
		189
	},
	battle_text_common_4 = {
		837176,
		177
	},
	battle_text_yingxiv4_1 = {
		837353,
		152
	},
	battle_text_yingxiv4_2 = {
		837505,
		152
	},
	battle_text_yingxiv4_3 = {
		837657,
		152
	},
	battle_text_yingxiv4_4 = {
		837809,
		149
	},
	battle_text_yingxiv4_5 = {
		837958,
		149
	},
	battle_text_yingxiv4_6 = {
		838107,
		164
	},
	battle_text_yingxiv4_7 = {
		838271,
		167
	},
	battle_text_yingxiv4_8 = {
		838438,
		167
	},
	battle_text_yingxiv4_9 = {
		838605,
		155
	},
	battle_text_yingxiv4_10 = {
		838760,
		171
	},
	battle_text_bisimaiz_1 = {
		838931,
		138
	},
	battle_text_bisimaiz_2 = {
		839069,
		138
	},
	battle_text_bisimaiz_3 = {
		839207,
		138
	},
	battle_text_bisimaiz_4 = {
		839345,
		138
	},
	battle_text_bisimaiz_5 = {
		839483,
		138
	},
	battle_text_bisimaiz_6 = {
		839621,
		138
	},
	battle_text_bisimaiz_7 = {
		839759,
		171
	},
	battle_text_bisimaiz_8 = {
		839930,
		218
	},
	battle_text_bisimaiz_9 = {
		840148,
		213
	},
	battle_text_bisimaiz_10 = {
		840361,
		181
	},
	battle_text_yunxian_1 = {
		840542,
		190
	},
	battle_text_yunxian_2 = {
		840732,
		175
	},
	battle_text_yunxian_3 = {
		840907,
		146
	},
	battle_text_haidao_1 = {
		841053,
		155
	},
	battle_text_haidao_2 = {
		841208,
		182
	},
	battle_text_tongmeng_1 = {
		841390,
		134
	},
	battle_text_luodeni_1 = {
		841524,
		172
	},
	battle_text_luodeni_2 = {
		841696,
		184
	},
	battle_text_luodeni_3 = {
		841880,
		175
	},
	battle_text_pizibao_1 = {
		842055,
		187
	},
	battle_text_pizibao_2 = {
		842242,
		172
	},
	battle_text_tianchengCV_1 = {
		842414,
		199
	},
	battle_text_tianchengCV_2 = {
		842613,
		161
	},
	battle_text_tianchengCV_3 = {
		842774,
		185
	},
	battle_text_lumei_1 = {
		842959,
		119
	},
	battle_text_benningdun_1 = {
		843078,
		133
	},
	battle_text_benningdun_2 = {
		843211,
		133
	},
	series_enemy_mood = {
		843344,
		93
	},
	series_enemy_mood_error = {
		843437,
		153
	},
	series_enemy_reward_tip1 = {
		843590,
		107
	},
	series_enemy_reward_tip2 = {
		843697,
		113
	},
	series_enemy_reward_tip3 = {
		843810,
		101
	},
	series_enemy_reward_tip4 = {
		843911,
		107
	},
	series_enemy_cost = {
		844018,
		96
	},
	series_enemy_SP_count = {
		844114,
		100
	},
	series_enemy_SP_error = {
		844214,
		111
	},
	series_enemy_unlock = {
		844325,
		117
	},
	series_enemy_storyunlock = {
		844442,
		112
	},
	series_enemy_storyreward = {
		844554,
		106
	},
	series_enemy_help = {
		844660,
		997
	},
	series_enemy_score = {
		845657,
		88
	},
	series_enemy_total_score = {
		845745,
		97
	},
	setting_label_private = {
		845842,
		97
	},
	setting_label_licence = {
		845939,
		97
	},
	series_enemy_reward = {
		846036,
		95
	},
	series_enemy_mode_1 = {
		846131,
		98
	},
	series_enemy_mode_2 = {
		846229,
		96
	},
	series_enemy_fleet_prefix = {
		846325,
		97
	},
	series_enemy_team_notenough = {
		846422,
		201
	},
	series_enemy_empty_commander_main = {
		846623,
		109
	},
	series_enemy_empty_commander_assistant = {
		846732,
		114
	},
	limit_team_character_tips = {
		846846,
		135
	},
	game_room_help = {
		846981,
		779
	},
	game_cannot_go = {
		847760,
		114
	},
	game_ticket_notenough = {
		847874,
		143
	},
	game_ticket_max_all = {
		848017,
		204
	},
	game_ticket_max_month = {
		848221,
		213
	},
	game_icon_notenough = {
		848434,
		154
	},
	game_goldbyicon = {
		848588,
		117
	},
	game_icon_max = {
		848705,
		180
	},
	caibulin_tip1 = {
		848885,
		121
	},
	caibulin_tip2 = {
		849006,
		149
	},
	caibulin_tip3 = {
		849155,
		121
	},
	caibulin_tip4 = {
		849276,
		149
	},
	caibulin_tip5 = {
		849425,
		121
	},
	caibulin_tip6 = {
		849546,
		149
	},
	caibulin_tip7 = {
		849695,
		121
	},
	caibulin_tip8 = {
		849816,
		149
	},
	caibulin_tip9 = {
		849965,
		152
	},
	caibulin_tip10 = {
		850117,
		153
	},
	caibulin_help = {
		850270,
		416
	},
	caibulin_tip11 = {
		850686,
		150
	},
	caibulin_lock_tip = {
		850836,
		124
	},
	gametip_xiaoqiye = {
		850960,
		1026
	},
	event_recommend_level1 = {
		851986,
		181
	},
	doa_minigame_Luna = {
		852167,
		87
	},
	doa_minigame_Misaki = {
		852254,
		89
	},
	doa_minigame_Marie = {
		852343,
		94
	},
	doa_minigame_Tamaki = {
		852437,
		86
	},
	doa_minigame_help = {
		852523,
		308
	},
	gametip_xiaokewei = {
		852831,
		1030
	},
	doa_character_select_confirm = {
		853861,
		223
	},
	blueprint_combatperformance = {
		854084,
		103
	},
	blueprint_shipperformance = {
		854187,
		101
	},
	blueprint_researching = {
		854288,
		103
	},
	sculpture_drawline_tip = {
		854391,
		111
	},
	sculpture_drawline_done = {
		854502,
		151
	},
	sculpture_drawline_exit = {
		854653,
		176
	},
	sculpture_puzzle_tip = {
		854829,
		158
	},
	sculpture_gratitude_tip = {
		854987,
		115
	},
	sculpture_close_tip = {
		855102,
		102
	},
	gift_act_help = {
		855204,
		456
	},
	gift_act_drawline_help = {
		855660,
		465
	},
	gift_act_tips = {
		856125,
		85
	},
	expedition_award_tip = {
		856210,
		151
	},
	island_act_tips1 = {
		856361,
		107
	},
	haidaojudian_help = {
		856468,
		1318
	},
	haidaojudian_building_tip = {
		857786,
		119
	},
	workbench_help = {
		857905,
		600
	},
	workbench_need_materials = {
		858505,
		100
	},
	workbench_tips1 = {
		858605,
		100
	},
	workbench_tips2 = {
		858705,
		91
	},
	workbench_tips3 = {
		858796,
		115
	},
	workbench_tips4 = {
		858911,
		105
	},
	workbench_tips5 = {
		859016,
		105
	},
	workbench_tips6 = {
		859121,
		97
	},
	workbench_tips7 = {
		859218,
		85
	},
	workbench_tips8 = {
		859303,
		91
	},
	workbench_tips9 = {
		859394,
		91
	},
	workbench_tips10 = {
		859485,
		98
	},
	island_help = {
		859583,
		610
	},
	islandnode_tips1 = {
		860193,
		92
	},
	islandnode_tips2 = {
		860285,
		86
	},
	islandnode_tips3 = {
		860371,
		102
	},
	islandnode_tips4 = {
		860473,
		107
	},
	islandnode_tips5 = {
		860580,
		138
	},
	islandnode_tips6 = {
		860718,
		114
	},
	islandnode_tips7 = {
		860832,
		137
	},
	islandnode_tips8 = {
		860969,
		168
	},
	islandnode_tips9 = {
		861137,
		154
	},
	islandshop_tips1 = {
		861291,
		98
	},
	islandshop_tips2 = {
		861389,
		86
	},
	islandshop_tips3 = {
		861475,
		86
	},
	islandshop_tips4 = {
		861561,
		88
	},
	island_shop_limit_error = {
		861649,
		136
	},
	haidaojudian_upgrade_limit = {
		861785,
		167
	},
	chargetip_monthcard_1 = {
		861952,
		127
	},
	chargetip_monthcard_2 = {
		862079,
		134
	},
	chargetip_crusing = {
		862213,
		108
	},
	chargetip_giftpackage = {
		862321,
		115
	},
	package_view_1 = {
		862436,
		117
	},
	package_view_2 = {
		862553,
		133
	},
	package_view_3 = {
		862686,
		105
	},
	package_view_4 = {
		862791,
		90
	},
	probabilityskinshop_tip = {
		862881,
		142
	},
	skin_gift_desc = {
		863023,
		233
	},
	springtask_tip = {
		863256,
		311
	},
	island_build_desc = {
		863567,
		124
	},
	island_history_desc = {
		863691,
		151
	},
	island_build_level = {
		863842,
		94
	},
	island_game_limit_help = {
		863936,
		138
	},
	island_game_limit_num = {
		864074,
		94
	},
	ore_minigame_help = {
		864168,
		596
	},
	meta_shop_exchange_limit_2 = {
		864764,
		102
	},
	meta_shop_tip = {
		864866,
		135
	},
	pt_shop_tran_tip = {
		865001,
		309
	},
	urdraw_tip = {
		865310,
		138
	},
	urdraw_complement = {
		865448,
		169
	},
	meta_class_t_level_1 = {
		865617,
		96
	},
	meta_class_t_level_2 = {
		865713,
		96
	},
	meta_class_t_level_3 = {
		865809,
		96
	},
	meta_class_t_level_4 = {
		865905,
		96
	},
	meta_class_t_level_5 = {
		866001,
		96
	},
	meta_shop_exchange_limit_tip = {
		866097,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		866209,
		149
	},
	charge_tip_crusing_label = {
		866358,
		100
	},
	mktea_1 = {
		866458,
		132
	},
	mktea_2 = {
		866590,
		132
	},
	mktea_3 = {
		866722,
		132
	},
	mktea_4 = {
		866854,
		177
	},
	mktea_5 = {
		867031,
		186
	},
	random_skin_list_item_desc_label = {
		867217,
		103
	},
	notice_input_desc = {
		867320,
		104
	},
	notice_label_send = {
		867424,
		93
	},
	notice_label_room = {
		867517,
		96
	},
	notice_label_recv = {
		867613,
		93
	},
	notice_label_tip = {
		867706,
		130
	},
	littleTaihou_npc = {
		867836,
		1209
	},
	disassemble_selected = {
		869045,
		93
	},
	disassemble_available = {
		869138,
		94
	},
	ship_formationUI_fleetName_challenge = {
		869232,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		869350,
		122
	},
	word_status_activity = {
		869472,
		99
	},
	word_status_challenge = {
		869571,
		106
	},
	shipmodechange_reject_inactivity = {
		869677,
		167
	},
	shipmodechange_reject_inchallenge = {
		869844,
		161
	},
	battle_result_total_time = {
		870005,
		103
	},
	charge_game_room_coin_tip = {
		870108,
		231
	},
	game_room_shooting_tip = {
		870339,
		101
	},
	mini_game_shop_ticked_not_enough = {
		870440,
		154
	},
	game_ticket_current_month = {
		870594,
		101
	},
	game_icon_max_full = {
		870695,
		128
	},
	pre_combat_consume = {
		870823,
		91
	},
	file_down_msgbox = {
		870914,
		232
	},
	file_down_mgr_title = {
		871146,
		98
	},
	file_down_mgr_progress = {
		871244,
		91
	},
	file_down_mgr_error = {
		871335,
		135
	},
	last_building_not_shown = {
		871470,
		133
	},
	setting_group_prefs_tip = {
		871603,
		108
	},
	group_prefs_switch_tip = {
		871711,
		144
	},
	main_group_msgbox_content = {
		871855,
		225
	},
	word_maingroup_checking = {
		872080,
		96
	},
	word_maingroup_checktoupdate = {
		872176,
		104
	},
	word_maingroup_checkfailure = {
		872280,
		118
	},
	word_maingroup_updating = {
		872398,
		99
	},
	word_maingroup_idle = {
		872497,
		92
	},
	word_maingroup_latest = {
		872589,
		97
	},
	word_maingroup_updatesuccess = {
		872686,
		104
	},
	word_maingroup_updatefailure = {
		872790,
		119
	},
	group_download_tip = {
		872909,
		136
	},
	word_manga_checking = {
		873045,
		92
	},
	word_manga_checktoupdate = {
		873137,
		100
	},
	word_manga_checkfailure = {
		873237,
		114
	},
	word_manga_updating = {
		873351,
		107
	},
	word_manga_updatesuccess = {
		873458,
		100
	},
	word_manga_updatefailure = {
		873558,
		115
	},
	cryptolalia_lock_res = {
		873673,
		102
	},
	cryptolalia_not_download_res = {
		873775,
		113
	},
	cryptolalia_timelimie = {
		873888,
		91
	},
	cryptolalia_label_downloading = {
		873979,
		114
	},
	cryptolalia_delete_res = {
		874093,
		102
	},
	cryptolalia_delete_res_tip = {
		874195,
		118
	},
	cryptolalia_delete_res_title = {
		874313,
		104
	},
	cryptolalia_use_gem_title = {
		874417,
		112
	},
	cryptolalia_use_ticket_title = {
		874529,
		115
	},
	cryptolalia_exchange = {
		874644,
		96
	},
	cryptolalia_exchange_success = {
		874740,
		104
	},
	cryptolalia_list_title = {
		874844,
		98
	},
	cryptolalia_list_subtitle = {
		874942,
		97
	},
	cryptolalia_download_done = {
		875039,
		101
	},
	cryptolalia_coming_soom = {
		875140,
		102
	},
	cryptolalia_unopen = {
		875242,
		94
	},
	cryptolalia_no_ticket = {
		875336,
		146
	},
	cryptolalia_entrance_coming_soom = {
		875482,
		123
	},
	ship_formationUI_fleetName_sp = {
		875605,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		875716,
		120
	},
	activityboss_sp_all_buff = {
		875836,
		100
	},
	activityboss_sp_best_score = {
		875936,
		102
	},
	activityboss_sp_display_reward = {
		876038,
		106
	},
	activityboss_sp_score_bonus = {
		876144,
		103
	},
	activityboss_sp_active_buff = {
		876247,
		103
	},
	activityboss_sp_window_best_score = {
		876350,
		115
	},
	activityboss_sp_score_target = {
		876465,
		107
	},
	activityboss_sp_score = {
		876572,
		97
	},
	activityboss_sp_score_update = {
		876669,
		110
	},
	activityboss_sp_score_not_update = {
		876779,
		111
	},
	collect_page_got = {
		876890,
		92
	},
	charge_menu_month_tip = {
		876982,
		136
	},
	activity_shop_title = {
		877118,
		89
	},
	street_shop_title = {
		877207,
		87
	},
	military_shop_title = {
		877294,
		89
	},
	quota_shop_title1 = {
		877383,
		109
	},
	sham_shop_title = {
		877492,
		107
	},
	fragment_shop_title = {
		877599,
		89
	},
	guild_shop_title = {
		877688,
		86
	},
	medal_shop_title = {
		877774,
		86
	},
	meta_shop_title = {
		877860,
		83
	},
	mini_game_shop_title = {
		877943,
		90
	},
	metaskill_up = {
		878033,
		196
	},
	metaskill_overflow_tip = {
		878229,
		157
	},
	msgbox_repair_cipher = {
		878386,
		96
	},
	msgbox_repair_title = {
		878482,
		89
	},
	equip_skin_detail_count = {
		878571,
		94
	},
	faest_nothing_to_get = {
		878665,
		108
	},
	feast_click_to_close = {
		878773,
		112
	},
	feast_invitation_btn_label = {
		878885,
		102
	},
	feast_task_btn_label = {
		878987,
		96
	},
	feast_task_pt_label = {
		879083,
		93
	},
	feast_task_pt_level = {
		879176,
		88
	},
	feast_task_pt_get = {
		879264,
		90
	},
	feast_task_pt_got = {
		879354,
		90
	},
	feast_task_tag_daily = {
		879444,
		97
	},
	feast_task_tag_activity = {
		879541,
		100
	},
	feast_label_make_invitation = {
		879641,
		106
	},
	feast_no_invitation = {
		879747,
		98
	},
	feast_no_gift = {
		879845,
		98
	},
	feast_label_give_invitation = {
		879943,
		106
	},
	feast_label_give_invitation_finish = {
		880049,
		107
	},
	feast_label_give_gift = {
		880156,
		100
	},
	feast_label_give_gift_finish = {
		880256,
		101
	},
	feast_label_make_ticket_tip = {
		880357,
		140
	},
	feast_label_make_ticket_click_tip = {
		880497,
		121
	},
	feast_label_make_ticket_failed_tip = {
		880618,
		139
	},
	feast_res_window_title = {
		880757,
		92
	},
	feast_res_window_go_label = {
		880849,
		95
	},
	feast_tip = {
		880944,
		422
	},
	feast_invitation_part1 = {
		881366,
		188
	},
	feast_invitation_part2 = {
		881554,
		241
	},
	feast_invitation_part3 = {
		881795,
		259
	},
	feast_invitation_part4 = {
		882054,
		189
	},
	uscastle2023_help = {
		882243,
		933
	},
	feast_cant_give_gift_tip = {
		883176,
		147
	},
	uscastle2023_minigame_help = {
		883323,
		367
	},
	feast_drag_invitation_tip = {
		883690,
		130
	},
	feast_drag_gift_tip = {
		883820,
		120
	},
	shoot_preview = {
		883940,
		89
	},
	hit_preview = {
		884029,
		87
	},
	story_label_skip = {
		884116,
		86
	},
	story_label_auto = {
		884202,
		86
	},
	launch_ball_skill_desc = {
		884288,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		884386,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		884504,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		884694,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		884826,
		337
	},
	launch_ball_shinano_skill_1 = {
		885163,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		885279,
		175
	},
	launch_ball_shinano_skill_2 = {
		885454,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		885570,
		215
	},
	launch_ball_yura_skill_1 = {
		885785,
		113
	},
	launch_ball_yura_skill_1_desc = {
		885898,
		149
	},
	launch_ball_yura_skill_2 = {
		886047,
		113
	},
	launch_ball_yura_skill_2_desc = {
		886160,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		886348,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		886466,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		886667,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		886785,
		184
	},
	jp6th_spring_tip1 = {
		886969,
		162
	},
	jp6th_spring_tip2 = {
		887131,
		100
	},
	jp6th_biaohoushan_help = {
		887231,
		734
	},
	jp6th_lihoushan_help = {
		887965,
		1928
	},
	jp6th_lihoushan_time = {
		889893,
		116
	},
	jp6th_lihoushan_order = {
		890009,
		110
	},
	jp6th_lihoushan_pt1 = {
		890119,
		113
	},
	launchball_minigame_help = {
		890232,
		357
	},
	launchball_minigame_select = {
		890589,
		111
	},
	launchball_minigame_un_select = {
		890700,
		133
	},
	launchball_minigame_shop = {
		890833,
		107
	},
	launchball_lock_Shinano = {
		890940,
		165
	},
	launchball_lock_Yura = {
		891105,
		162
	},
	launchball_lock_Shimakaze = {
		891267,
		166
	},
	launchball_spilt_series = {
		891433,
		151
	},
	launchball_spilt_mix = {
		891584,
		233
	},
	launchball_spilt_over = {
		891817,
		191
	},
	launchball_spilt_many = {
		892008,
		168
	},
	luckybag_skin_isani = {
		892176,
		95
	},
	luckybag_skin_islive2d = {
		892271,
		93
	},
	SkinMagazinePage2_tip = {
		892364,
		97
	},
	racing_cost = {
		892461,
		88
	},
	racing_rank_top_text = {
		892549,
		96
	},
	racing_rank_half_h = {
		892645,
		104
	},
	racing_rank_no_data = {
		892749,
		106
	},
	racing_minigame_help = {
		892855,
		357
	},
	child_msg_title_detail = {
		893212,
		92
	},
	child_msg_title_tip = {
		893304,
		89
	},
	child_msg_owned = {
		893393,
		93
	},
	child_polaroid_get_tip = {
		893486,
		125
	},
	child_close_tip = {
		893611,
		106
	},
	word_month = {
		893717,
		77
	},
	word_which_month = {
		893794,
		88
	},
	word_which_week = {
		893882,
		87
	},
	word_in_one_week = {
		893969,
		89
	},
	word_week_title = {
		894058,
		85
	},
	word_harbour = {
		894143,
		82
	},
	child_btn_target = {
		894225,
		86
	},
	child_btn_collect = {
		894311,
		87
	},
	child_btn_mind = {
		894398,
		84
	},
	child_btn_bag = {
		894482,
		83
	},
	child_btn_news = {
		894565,
		96
	},
	child_main_help = {
		894661,
		526
	},
	child_archive_name = {
		895187,
		88
	},
	child_news_import_title = {
		895275,
		99
	},
	child_news_other_title = {
		895374,
		98
	},
	child_favor_progress = {
		895472,
		101
	},
	child_favor_lock1 = {
		895573,
		101
	},
	child_favor_lock2 = {
		895674,
		92
	},
	child_target_lock_tip = {
		895766,
		127
	},
	child_target_progress = {
		895893,
		97
	},
	child_target_finish_tip = {
		895990,
		112
	},
	child_target_time_title = {
		896102,
		108
	},
	child_target_title1 = {
		896210,
		95
	},
	child_target_title2 = {
		896305,
		95
	},
	child_item_type0 = {
		896400,
		86
	},
	child_item_type1 = {
		896486,
		86
	},
	child_item_type2 = {
		896572,
		86
	},
	child_item_type3 = {
		896658,
		86
	},
	child_item_type4 = {
		896744,
		86
	},
	child_mind_empty_tip = {
		896830,
		110
	},
	child_mind_finish_title = {
		896940,
		96
	},
	child_mind_processing_title = {
		897036,
		100
	},
	child_mind_time_title = {
		897136,
		100
	},
	child_collect_lock = {
		897236,
		93
	},
	child_nature_title = {
		897329,
		91
	},
	child_btn_review = {
		897420,
		92
	},
	child_schedule_empty_tip = {
		897512,
		121
	},
	child_schedule_event_tip = {
		897633,
		128
	},
	child_schedule_sure_tip = {
		897761,
		169
	},
	child_schedule_sure_tip2 = {
		897930,
		152
	},
	child_plan_check_tip1 = {
		898082,
		140
	},
	child_plan_check_tip2 = {
		898222,
		112
	},
	child_plan_check_tip3 = {
		898334,
		118
	},
	child_plan_check_tip4 = {
		898452,
		109
	},
	child_plan_check_tip5 = {
		898561,
		109
	},
	child_plan_event = {
		898670,
		92
	},
	child_btn_home = {
		898762,
		84
	},
	child_option_limit = {
		898846,
		88
	},
	child_shop_tip1 = {
		898934,
		111
	},
	child_shop_tip2 = {
		899045,
		115
	},
	child_filter_title = {
		899160,
		88
	},
	child_filter_type1 = {
		899248,
		94
	},
	child_filter_type2 = {
		899342,
		94
	},
	child_filter_type3 = {
		899436,
		94
	},
	child_plan_type1 = {
		899530,
		92
	},
	child_plan_type2 = {
		899622,
		92
	},
	child_plan_type3 = {
		899714,
		92
	},
	child_plan_type4 = {
		899806,
		92
	},
	child_filter_award_res = {
		899898,
		92
	},
	child_filter_award_nature = {
		899990,
		95
	},
	child_filter_award_attr1 = {
		900085,
		94
	},
	child_filter_award_attr2 = {
		900179,
		94
	},
	child_mood_desc1 = {
		900273,
		155
	},
	child_mood_desc2 = {
		900428,
		155
	},
	child_mood_desc3 = {
		900583,
		157
	},
	child_mood_desc4 = {
		900740,
		155
	},
	child_mood_desc5 = {
		900895,
		155
	},
	child_stage_desc1 = {
		901050,
		93
	},
	child_stage_desc2 = {
		901143,
		93
	},
	child_stage_desc3 = {
		901236,
		93
	},
	child_default_callname = {
		901329,
		95
	},
	flagship_display_mode_1 = {
		901424,
		111
	},
	flagship_display_mode_2 = {
		901535,
		111
	},
	flagship_display_mode_3 = {
		901646,
		96
	},
	flagship_educate_slot_lock_tip = {
		901742,
		199
	},
	child_story_name = {
		901941,
		89
	},
	secretary_special_name = {
		902030,
		98
	},
	secretary_special_lock_tip = {
		902128,
		130
	},
	secretary_special_title_age = {
		902258,
		109
	},
	secretary_special_title_physiognomy = {
		902367,
		117
	},
	child_plan_skip = {
		902484,
		97
	},
	child_attr_name1 = {
		902581,
		86
	},
	child_attr_name2 = {
		902667,
		86
	},
	child_task_system_type2 = {
		902753,
		93
	},
	child_task_system_type3 = {
		902846,
		93
	},
	child_plan_perform_title = {
		902939,
		100
	},
	child_date_text1 = {
		903039,
		92
	},
	child_date_text2 = {
		903131,
		92
	},
	child_date_text3 = {
		903223,
		92
	},
	child_date_text4 = {
		903315,
		92
	},
	child_upgrade_sure_tip = {
		903407,
		214
	},
	child_school_sure_tip = {
		903621,
		194
	},
	child_extraAttr_sure_tip = {
		903815,
		140
	},
	child_reset_sure_tip = {
		903955,
		187
	},
	child_end_sure_tip = {
		904142,
		106
	},
	child_buff_name = {
		904248,
		85
	},
	child_unlock_tip = {
		904333,
		86
	},
	child_unlock_out = {
		904419,
		86
	},
	child_unlock_memory = {
		904505,
		89
	},
	child_unlock_polaroid = {
		904594,
		91
	},
	child_unlock_ending = {
		904685,
		89
	},
	child_unlock_intimacy = {
		904774,
		94
	},
	child_unlock_buff = {
		904868,
		87
	},
	child_unlock_attr2 = {
		904955,
		88
	},
	child_unlock_attr3 = {
		905043,
		88
	},
	child_unlock_bag = {
		905131,
		86
	},
	child_shop_empty_tip = {
		905217,
		119
	},
	child_bag_empty_tip = {
		905336,
		109
	},
	levelscene_deploy_submarine = {
		905445,
		103
	},
	levelscene_deploy_submarine_cancel = {
		905548,
		110
	},
	levelscene_airexpel_cancel = {
		905658,
		102
	},
	levelscene_airexpel_select_enemy = {
		905760,
		133
	},
	levelscene_airexpel_outrange = {
		905893,
		122
	},
	levelscene_airexpel_select_boss = {
		906015,
		132
	},
	levelscene_airexpel_select_battle = {
		906147,
		156
	},
	levelscene_airexpel_select_confirm_left = {
		906303,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		906506,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		906710,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		906911,
		203
	},
	shipyard_phase_1 = {
		907114,
		611
	},
	shipyard_phase_2 = {
		907725,
		86
	},
	shipyard_button_1 = {
		907811,
		93
	},
	shipyard_button_2 = {
		907904,
		137
	},
	shipyard_introduce = {
		908041,
		219
	},
	help_supportfleet = {
		908260,
		358
	},
	help_supportfleet_16 = {
		908618,
		363
	},
	help_supportfleet_16_submarine = {
		908981,
		391
	},
	word_status_inSupportFleet = {
		909372,
		105
	},
	ship_formationMediator_request_replace_support = {
		909477,
		165
	},
	courtyard_label_train = {
		909642,
		91
	},
	courtyard_label_rest = {
		909733,
		90
	},
	courtyard_label_capacity = {
		909823,
		94
	},
	courtyard_label_share = {
		909917,
		91
	},
	courtyard_label_shop = {
		910008,
		90
	},
	courtyard_label_decoration = {
		910098,
		96
	},
	courtyard_label_template = {
		910194,
		94
	},
	courtyard_label_floor = {
		910288,
		98
	},
	courtyard_label_exp_addition = {
		910386,
		105
	},
	courtyard_label_total_exp_addition = {
		910491,
		117
	},
	courtyard_label_comfortable_addition = {
		910608,
		125
	},
	courtyard_label_placed_furniture = {
		910733,
		111
	},
	courtyard_label_shop_1 = {
		910844,
		98
	},
	courtyard_label_clear = {
		910942,
		91
	},
	courtyard_label_save = {
		911033,
		90
	},
	courtyard_label_save_theme = {
		911123,
		102
	},
	courtyard_label_using = {
		911225,
		97
	},
	courtyard_label_search_holder = {
		911322,
		105
	},
	courtyard_label_filter = {
		911427,
		92
	},
	courtyard_label_time = {
		911519,
		90
	},
	courtyard_label_week = {
		911609,
		93
	},
	courtyard_label_month = {
		911702,
		94
	},
	courtyard_label_year = {
		911796,
		93
	},
	courtyard_label_putlist_title = {
		911889,
		114
	},
	courtyard_label_custom_theme = {
		912003,
		107
	},
	courtyard_label_system_theme = {
		912110,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		912214,
		124
	},
	courtyard_label_detail = {
		912338,
		92
	},
	courtyard_label_place_pnekey = {
		912430,
		104
	},
	courtyard_label_delete = {
		912534,
		92
	},
	courtyard_label_cancel_share = {
		912626,
		104
	},
	courtyard_label_empty_template_list = {
		912730,
		139
	},
	courtyard_label_empty_custom_template_list = {
		912869,
		195
	},
	courtyard_label_empty_collection_list = {
		913064,
		135
	},
	courtyard_label_go = {
		913199,
		88
	},
	mot_class_t_level_1 = {
		913287,
		92
	},
	mot_class_t_level_2 = {
		913379,
		95
	},
	equip_share_label_1 = {
		913474,
		95
	},
	equip_share_label_2 = {
		913569,
		95
	},
	equip_share_label_3 = {
		913664,
		95
	},
	equip_share_label_4 = {
		913759,
		95
	},
	equip_share_label_5 = {
		913854,
		95
	},
	equip_share_label_6 = {
		913949,
		95
	},
	equip_share_label_7 = {
		914044,
		95
	},
	equip_share_label_8 = {
		914139,
		95
	},
	equip_share_label_9 = {
		914234,
		95
	},
	equipcode_input = {
		914329,
		97
	},
	equipcode_slot_unmatch = {
		914426,
		138
	},
	equipcode_share_nolabel = {
		914564,
		133
	},
	equipcode_share_exceedlimit = {
		914697,
		127
	},
	equipcode_illegal = {
		914824,
		102
	},
	equipcode_confirm_doublecheck = {
		914926,
		133
	},
	equipcode_import_success = {
		915059,
		106
	},
	equipcode_share_success = {
		915165,
		111
	},
	equipcode_like_limited = {
		915276,
		125
	},
	equipcode_like_success = {
		915401,
		98
	},
	equipcode_dislike_success = {
		915499,
		101
	},
	equipcode_report_type_1 = {
		915600,
		105
	},
	equipcode_report_type_2 = {
		915705,
		105
	},
	equipcode_report_warning = {
		915810,
		147
	},
	equipcode_level_unmatched = {
		915957,
		101
	},
	equipcode_equipment_unowned = {
		916058,
		100
	},
	equipcode_diff_selected = {
		916158,
		99
	},
	equipcode_export_success = {
		916257,
		109
	},
	equipcode_unsaved_tips = {
		916366,
		135
	},
	equipcode_share_ruletips = {
		916501,
		155
	},
	equipcode_share_errorcode7 = {
		916656,
		136
	},
	equipcode_share_errorcode44 = {
		916792,
		140
	},
	equipcode_share_title = {
		916932,
		97
	},
	equipcode_share_titleeng = {
		917029,
		98
	},
	equipcode_share_listempty = {
		917127,
		107
	},
	equipcode_equip_occupied = {
		917234,
		97
	},
	sail_boat_equip_tip_1 = {
		917331,
		199
	},
	sail_boat_equip_tip_2 = {
		917530,
		199
	},
	sail_boat_equip_tip_3 = {
		917729,
		199
	},
	sail_boat_equip_tip_4 = {
		917928,
		184
	},
	sail_boat_equip_tip_5 = {
		918112,
		169
	},
	sail_boat_minigame_help = {
		918281,
		356
	},
	pirate_wanted_help = {
		918637,
		376
	},
	harbor_backhill_help = {
		919013,
		939
	},
	cryptolalia_download_task_already_exists = {
		919952,
		127
	},
	charge_scene_buy_confirm_backyard = {
		920079,
		172
	},
	roll_room1 = {
		920251,
		89
	},
	roll_room2 = {
		920340,
		80
	},
	roll_room3 = {
		920420,
		83
	},
	roll_room4 = {
		920503,
		80
	},
	roll_room5 = {
		920583,
		83
	},
	roll_room6 = {
		920666,
		83
	},
	roll_room7 = {
		920749,
		80
	},
	roll_room8 = {
		920829,
		80
	},
	roll_room9 = {
		920909,
		83
	},
	roll_room10 = {
		920992,
		84
	},
	roll_room11 = {
		921076,
		81
	},
	roll_room12 = {
		921157,
		84
	},
	roll_room13 = {
		921241,
		81
	},
	roll_room14 = {
		921322,
		81
	},
	roll_room15 = {
		921403,
		81
	},
	roll_room16 = {
		921484,
		81
	},
	roll_room17 = {
		921565,
		84
	},
	roll_attr_list = {
		921649,
		631
	},
	roll_notimes = {
		922280,
		115
	},
	roll_tip2 = {
		922395,
		124
	},
	roll_reward_word1 = {
		922519,
		87
	},
	roll_reward_word2 = {
		922606,
		90
	},
	roll_reward_word3 = {
		922696,
		90
	},
	roll_reward_word4 = {
		922786,
		90
	},
	roll_reward_word5 = {
		922876,
		90
	},
	roll_reward_word6 = {
		922966,
		90
	},
	roll_reward_word7 = {
		923056,
		90
	},
	roll_reward_word8 = {
		923146,
		87
	},
	roll_reward_tip = {
		923233,
		93
	},
	roll_unlock = {
		923326,
		159
	},
	roll_noname = {
		923485,
		93
	},
	roll_card_info = {
		923578,
		90
	},
	roll_card_attr = {
		923668,
		84
	},
	roll_card_skill = {
		923752,
		85
	},
	roll_times_left = {
		923837,
		94
	},
	roll_room_unexplored = {
		923931,
		87
	},
	roll_reward_got = {
		924018,
		88
	},
	roll_gametip = {
		924106,
		1177
	},
	roll_ending_tip1 = {
		925283,
		139
	},
	roll_ending_tip2 = {
		925422,
		142
	},
	commandercat_label_raw_name = {
		925564,
		103
	},
	commandercat_label_custom_name = {
		925667,
		109
	},
	commandercat_label_display_name = {
		925776,
		110
	},
	commander_selected_max = {
		925886,
		112
	},
	word_talent = {
		925998,
		81
	},
	word_click_to_close = {
		926079,
		101
	},
	commander_subtile_ablity = {
		926180,
		100
	},
	commander_subtile_talent = {
		926280,
		100
	},
	commander_confirm_tip = {
		926380,
		128
	},
	commander_level_up_tip = {
		926508,
		128
	},
	commander_skill_effect = {
		926636,
		98
	},
	commander_choice_talent_1 = {
		926734,
		125
	},
	commander_choice_talent_2 = {
		926859,
		104
	},
	commander_choice_talent_3 = {
		926963,
		132
	},
	commander_get_box_tip_1 = {
		927095,
		98
	},
	commander_get_box_tip = {
		927193,
		139
	},
	commander_total_gold = {
		927332,
		99
	},
	commander_use_box_tip = {
		927431,
		97
	},
	commander_use_box_queue = {
		927528,
		99
	},
	commander_command_ability = {
		927627,
		101
	},
	commander_logistics_ability = {
		927728,
		103
	},
	commander_tactical_ability = {
		927831,
		102
	},
	commander_choice_talent_4 = {
		927933,
		133
	},
	commander_rename_tip = {
		928066,
		138
	},
	commander_home_level_label = {
		928204,
		102
	},
	commander_get_commander_coptyright = {
		928306,
		125
	},
	commander_choice_talent_reset = {
		928431,
		202
	},
	commander_lock_setting_title = {
		928633,
		159
	},
	skin_exchange_confirm = {
		928792,
		160
	},
	skin_purchase_confirm = {
		928952,
		231
	},
	blackfriday_pack_lock = {
		929183,
		112
	},
	skin_exchange_title = {
		929295,
		98
	},
	blackfriday_pack_select_skinall = {
		929393,
		213
	},
	skin_discount_desc = {
		929606,
		124
	},
	skin_exchange_timelimit = {
		929730,
		172
	},
	blackfriday_pack_purchased = {
		929902,
		99
	},
	commander_unsel_lock_flag_tip = {
		930001,
		190
	},
	skin_discount_timelimit = {
		930191,
		155
	},
	shan_luan_task_progress_tip = {
		930346,
		104
	},
	shan_luan_task_level_tip = {
		930450,
		104
	},
	shan_luan_task_help = {
		930554,
		551
	},
	shan_luan_task_buff_default = {
		931105,
		100
	},
	senran_pt_consume_tip = {
		931205,
		204
	},
	senran_pt_not_enough = {
		931409,
		122
	},
	senran_pt_help = {
		931531,
		472
	},
	senran_pt_rank = {
		932003,
		95
	},
	senran_pt_words_feiniao = {
		932098,
		368
	},
	senran_pt_words_banjiu = {
		932466,
		423
	},
	senran_pt_words_yan = {
		932889,
		439
	},
	senran_pt_words_xuequan = {
		933328,
		415
	},
	senran_pt_words_xuebugui = {
		933743,
		422
	},
	senran_pt_words_zi = {
		934165,
		371
	},
	senran_pt_words_xishao = {
		934536,
		378
	},
	senrankagura_backhill_help = {
		934914,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		935921,
		101
	},
	dorm3d_furnitrue_type_floor = {
		936022,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		936119,
		102
	},
	dorm3d_furnitrue_type_bed = {
		936221,
		92
	},
	dorm3d_furnitrue_type_couch = {
		936313,
		97
	},
	dorm3d_furnitrue_type_table = {
		936410,
		97
	},
	vote_lable_not_start = {
		936507,
		93
	},
	vote_lable_voting = {
		936600,
		90
	},
	vote_lable_title = {
		936690,
		155
	},
	vote_lable_acc_title_1 = {
		936845,
		98
	},
	vote_lable_acc_title_2 = {
		936943,
		105
	},
	vote_lable_curr_title_1 = {
		937048,
		99
	},
	vote_lable_curr_title_2 = {
		937147,
		106
	},
	vote_lable_window_title = {
		937253,
		99
	},
	vote_lable_rearch = {
		937352,
		90
	},
	vote_lable_daily_task_title = {
		937442,
		103
	},
	vote_lable_daily_task_tip = {
		937545,
		124
	},
	vote_lable_task_title = {
		937669,
		97
	},
	vote_lable_task_list_is_empty = {
		937766,
		123
	},
	vote_lable_ship_votes = {
		937889,
		90
	},
	vote_help_2023 = {
		937979,
		4707
	},
	vote_tip_level_limit = {
		942686,
		160
	},
	vote_label_rank = {
		942846,
		85
	},
	vote_label_rank_fresh_time_tip = {
		942931,
		127
	},
	vote_tip_area_closed = {
		943058,
		117
	},
	commander_skill_ui_info = {
		943175,
		93
	},
	commander_skill_ui_confirm = {
		943268,
		96
	},
	commander_formation_prefab_fleet = {
		943364,
		111
	},
	rect_ship_card_tpl_add = {
		943475,
		98
	},
	newyear2024_backhill_help = {
		943573,
		455
	},
	last_times_sign = {
		944028,
		102
	},
	skin_page_sign = {
		944130,
		90
	},
	skin_page_desc = {
		944220,
		181
	},
	live2d_reset_desc = {
		944401,
		102
	},
	skin_exchange_usetip = {
		944503,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		944647,
		230
	},
	not_use_ticket_to_buy_skin = {
		944877,
		114
	},
	skin_purchase_over_price = {
		944991,
		277
	},
	help_chunjie2024 = {
		945268,
		980
	},
	child_random_polaroid_drop = {
		946248,
		96
	},
	child_random_ops_drop = {
		946344,
		97
	},
	child_refresh_sure_tip = {
		946441,
		119
	},
	child_target_set_sure_tip = {
		946560,
		231
	},
	child_polaroid_lock_tip = {
		946791,
		117
	},
	child_task_finish_all = {
		946908,
		118
	},
	child_unlock_new_secretary = {
		947026,
		172
	},
	child_no_resource = {
		947198,
		96
	},
	child_target_set_empty = {
		947294,
		104
	},
	child_target_set_skip = {
		947398,
		136
	},
	child_news_import_empty = {
		947534,
		111
	},
	child_news_other_empty = {
		947645,
		110
	},
	word_week_day1 = {
		947755,
		87
	},
	word_week_day2 = {
		947842,
		87
	},
	word_week_day3 = {
		947929,
		87
	},
	word_week_day4 = {
		948016,
		87
	},
	word_week_day5 = {
		948103,
		87
	},
	word_week_day6 = {
		948190,
		87
	},
	word_week_day7 = {
		948277,
		87
	},
	child_shop_price_title = {
		948364,
		95
	},
	child_callname_tip = {
		948459,
		94
	},
	child_plan_no_cost = {
		948553,
		95
	},
	word_emoji_unlock = {
		948648,
		96
	},
	word_get_emoji = {
		948744,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		948830,
		141
	},
	skin_shop_buy_confirm = {
		948971,
		157
	},
	activity_victory = {
		949128,
		113
	},
	other_world_temple_toggle_1 = {
		949241,
		103
	},
	other_world_temple_toggle_2 = {
		949344,
		103
	},
	other_world_temple_toggle_3 = {
		949447,
		103
	},
	other_world_temple_char = {
		949550,
		102
	},
	other_world_temple_award = {
		949652,
		100
	},
	other_world_temple_got = {
		949752,
		95
	},
	other_world_temple_progress = {
		949847,
		119
	},
	other_world_temple_char_title = {
		949966,
		108
	},
	other_world_temple_award_last = {
		950074,
		104
	},
	other_world_temple_award_title_1 = {
		950178,
		117
	},
	other_world_temple_award_title_2 = {
		950295,
		117
	},
	other_world_temple_award_title_3 = {
		950412,
		117
	},
	other_world_temple_lottery_all = {
		950529,
		115
	},
	other_world_temple_award_desc = {
		950644,
		190
	},
	temple_consume_not_enough = {
		950834,
		101
	},
	other_world_temple_pay = {
		950935,
		97
	},
	other_world_task_type_daily = {
		951032,
		103
	},
	other_world_task_type_main = {
		951135,
		102
	},
	other_world_task_type_repeat = {
		951237,
		104
	},
	other_world_task_title = {
		951341,
		101
	},
	other_world_task_get_all = {
		951442,
		100
	},
	other_world_task_go = {
		951542,
		89
	},
	other_world_task_got = {
		951631,
		93
	},
	other_world_task_get = {
		951724,
		90
	},
	other_world_task_tag_main = {
		951814,
		95
	},
	other_world_task_tag_daily = {
		951909,
		96
	},
	other_world_task_tag_all = {
		952005,
		94
	},
	terminal_personal_title = {
		952099,
		99
	},
	terminal_adventure_title = {
		952198,
		100
	},
	terminal_guardian_title = {
		952298,
		96
	},
	personal_info_title = {
		952394,
		95
	},
	personal_property_title = {
		952489,
		93
	},
	personal_ability_title = {
		952582,
		92
	},
	adventure_award_title = {
		952674,
		103
	},
	adventure_progress_title = {
		952777,
		109
	},
	adventure_lv_title = {
		952886,
		97
	},
	adventure_record_title = {
		952983,
		98
	},
	adventure_record_grade_title = {
		953081,
		110
	},
	adventure_award_end_tip = {
		953191,
		121
	},
	guardian_select_title = {
		953312,
		100
	},
	guardian_sure_btn = {
		953412,
		87
	},
	guardian_cancel_btn = {
		953499,
		89
	},
	guardian_active_tip = {
		953588,
		92
	},
	personal_random = {
		953680,
		91
	},
	adventure_get_all = {
		953771,
		93
	},
	Announcements_Event_Notice = {
		953864,
		102
	},
	Announcements_System_Notice = {
		953966,
		103
	},
	Announcements_News = {
		954069,
		94
	},
	Announcements_Donotshow = {
		954163,
		105
	},
	adventure_unlock_tip = {
		954268,
		156
	},
	personal_random_tip = {
		954424,
		134
	},
	guardian_sure_limit_tip = {
		954558,
		120
	},
	other_world_temple_tip = {
		954678,
		533
	},
	otherworld_map_help = {
		955211,
		530
	},
	otherworld_backhill_help = {
		955741,
		535
	},
	otherworld_terminal_help = {
		956276,
		535
	},
	vote_2023_reward_word_1 = {
		956811,
		309
	},
	vote_2023_reward_word_2 = {
		957120,
		338
	},
	vote_2023_reward_word_3 = {
		957458,
		322
	},
	voting_page_reward = {
		957780,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		957874,
		170
	},
	backyard_shipAddMoney_ships_ok = {
		958044,
		189
	},
	idol3rd_houshan = {
		958233,
		1031
	},
	idol3rd_collection = {
		959264,
		675
	},
	idol3rd_practice = {
		959939,
		927
	},
	dorm3d_furniture_window_acesses = {
		960866,
		107
	},
	dorm3d_furniture_count = {
		960973,
		97
	},
	dorm3d_furniture_used = {
		961070,
		119
	},
	dorm3d_furniture_lack = {
		961189,
		96
	},
	dorm3d_furniture_unfit = {
		961285,
		98
	},
	dorm3d_waiting = {
		961383,
		90
	},
	dorm3d_daily_favor = {
		961473,
		103
	},
	dorm3d_favor_level = {
		961576,
		106
	},
	dorm3d_time_choose = {
		961682,
		94
	},
	dorm3d_now_time = {
		961776,
		91
	},
	dorm3d_is_auto_time = {
		961867,
		116
	},
	dorm3d_clothing_choose = {
		961983,
		98
	},
	dorm3d_now_clothing = {
		962081,
		89
	},
	dorm3d_talk = {
		962170,
		81
	},
	dorm3d_touch = {
		962251,
		82
	},
	dorm3d_gift = {
		962333,
		81
	},
	dorm3d_gift_owner_num = {
		962414,
		94
	},
	dorm3d_unlock_tips = {
		962508,
		108
	},
	dorm3d_daily_favor_tips = {
		962616,
		109
	},
	main_silent_tip_1 = {
		962725,
		102
	},
	main_silent_tip_2 = {
		962827,
		103
	},
	main_silent_tip_3 = {
		962930,
		103
	},
	main_silent_tip_4 = {
		963033,
		103
	},
	main_silent_tip_5 = {
		963136,
		99
	},
	main_silent_tip_6 = {
		963235,
		99
	},
	main_silent_tip_7 = {
		963334,
		102
	},
	commission_label_go = {
		963436,
		90
	},
	commission_label_finish = {
		963526,
		94
	},
	commission_label_go_mellow = {
		963620,
		96
	},
	commission_label_finish_mellow = {
		963716,
		100
	},
	commission_label_unlock_event_tip = {
		963816,
		133
	},
	commission_label_unlock_tech_tip = {
		963949,
		132
	},
	commission_label_unlock_auto_tip = {
		964081,
		120
	},
	specialshipyard_tip = {
		964201,
		143
	},
	specialshipyard_name = {
		964344,
		99
	},
	liner_sign_cnt_tip = {
		964443,
		106
	},
	liner_sign_unlock_tip = {
		964549,
		104
	},
	liner_target_type1 = {
		964653,
		94
	},
	liner_target_type2 = {
		964747,
		94
	},
	liner_target_type3 = {
		964841,
		100
	},
	liner_target_type4 = {
		964941,
		109
	},
	liner_target_type5 = {
		965050,
		103
	},
	liner_log_schedule_title = {
		965153,
		105
	},
	liner_log_room_title = {
		965258,
		104
	},
	liner_log_event_title = {
		965362,
		105
	},
	liner_schedule_award_tip1 = {
		965467,
		113
	},
	liner_schedule_award_tip2 = {
		965580,
		113
	},
	liner_room_award_tip = {
		965693,
		108
	},
	liner_event_award_tip1 = {
		965801,
		142
	},
	liner_log_event_group_title1 = {
		965943,
		103
	},
	liner_log_event_group_title2 = {
		966046,
		103
	},
	liner_log_event_group_title3 = {
		966149,
		103
	},
	liner_log_event_group_title4 = {
		966252,
		103
	},
	liner_event_award_tip2 = {
		966355,
		108
	},
	liner_event_reasoning_title = {
		966463,
		109
	},
	["7th_main_tip"] = {
		966572,
		667
	},
	pipe_minigame_help = {
		967239,
		294
	},
	pipe_minigame_rank = {
		967533,
		115
	},
	liner_event_award_tip3 = {
		967648,
		144
	},
	liner_room_get_tip = {
		967792,
		102
	},
	liner_event_get_tip = {
		967894,
		94
	},
	liner_event_lock = {
		967988,
		132
	},
	liner_event_title1 = {
		968120,
		91
	},
	liner_event_title2 = {
		968211,
		91
	},
	liner_event_title3 = {
		968302,
		91
	},
	liner_help = {
		968393,
		282
	},
	liner_activity_lock = {
		968675,
		141
	},
	liner_name_modify = {
		968816,
		105
	},
	UrExchange_Pt_NotEnough = {
		968921,
		116
	},
	UrExchange_Pt_charges = {
		969037,
		102
	},
	UrExchange_Pt_help = {
		969139,
		320
	},
	xiaodadi_npc = {
		969459,
		986
	},
	words_lock_ship_label = {
		970445,
		112
	},
	one_click_retire_subtitle = {
		970557,
		107
	},
	unique_ship_retire_protect = {
		970664,
		114
	},
	unique_ship_tip1 = {
		970778,
		137
	},
	unique_ship_retire_before_tip = {
		970915,
		105
	},
	unique_ship_tip2 = {
		971020,
		171
	},
	lock_new_ship = {
		971191,
		104
	},
	main_scene_settings = {
		971295,
		101
	},
	settings_enable_standby_mode = {
		971396,
		110
	},
	settings_time_system = {
		971506,
		105
	},
	settings_flagship_interaction = {
		971611,
		114
	},
	settings_enter_standby_mode_time = {
		971725,
		126
	},
	["202406_wenquan_unlock"] = {
		971851,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		972017,
		118
	},
	["202406_main_help"] = {
		972135,
		598
	},
	MonopolyCar2024Game_title1 = {
		972733,
		102
	},
	MonopolyCar2024Game_title2 = {
		972835,
		105
	},
	help_monopoly_car2024 = {
		972940,
		992
	},
	MonopolyCar2024Game_pick_tip = {
		973932,
		183
	},
	MonopolyCar2024Game_sel_label = {
		974115,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		974214,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		974333,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		974498,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		974671,
		124
	},
	sitelasibao_expup_name = {
		974795,
		98
	},
	sitelasibao_expup_desc = {
		974893,
		268
	},
	levelScene_tracking_error_pre_2 = {
		975161,
		118
	},
	town_lock_level = {
		975279,
		99
	},
	town_place_next_title = {
		975378,
		103
	},
	town_unlcok_new = {
		975481,
		97
	},
	town_unlcok_level = {
		975578,
		99
	},
	["0815_main_help"] = {
		975677,
		747
	},
	town_help = {
		976424,
		559
	},
	activity_0815_town_memory = {
		976983,
		159
	},
	town_gold_tip = {
		977142,
		192
	},
	award_max_warning_minigame = {
		977334,
		186
	},
	dorm3d_photo_len = {
		977520,
		86
	},
	dorm3d_photo_depthoffield = {
		977606,
		101
	},
	dorm3d_photo_focusdistance = {
		977707,
		102
	},
	dorm3d_photo_focusstrength = {
		977809,
		102
	},
	dorm3d_photo_paramaters = {
		977911,
		93
	},
	dorm3d_photo_postexposure = {
		978004,
		98
	},
	dorm3d_photo_saturation = {
		978102,
		96
	},
	dorm3d_photo_contrast = {
		978198,
		94
	},
	dorm3d_photo_Others = {
		978292,
		89
	},
	dorm3d_photo_hidecharacter = {
		978381,
		102
	},
	dorm3d_photo_facecamera = {
		978483,
		99
	},
	dorm3d_photo_lighting = {
		978582,
		91
	},
	dorm3d_photo_filter = {
		978673,
		89
	},
	dorm3d_photo_alpha = {
		978762,
		91
	},
	dorm3d_photo_strength = {
		978853,
		91
	},
	dorm3d_photo_regular_anim = {
		978944,
		95
	},
	dorm3d_photo_special_anim = {
		979039,
		95
	},
	dorm3d_photo_animspeed = {
		979134,
		95
	},
	dorm3d_photo_furniture_lock = {
		979229,
		118
	},
	dorm3d_shop_gift = {
		979347,
		153
	},
	dorm3d_shop_gift_tip = {
		979500,
		167
	},
	word_unlock = {
		979667,
		84
	},
	word_lock = {
		979751,
		82
	},
	dorm3d_collect_favor_plus = {
		979833,
		108
	},
	dorm3d_collect_nothing = {
		979941,
		111
	},
	dorm3d_collect_locked = {
		980052,
		105
	},
	dorm3d_collect_not_found = {
		980157,
		102
	},
	dorm3d_sirius_table = {
		980259,
		89
	},
	dorm3d_sirius_chair = {
		980348,
		89
	},
	dorm3d_sirius_bed = {
		980437,
		87
	},
	dorm3d_sirius_bath = {
		980524,
		91
	},
	dorm3d_collection_beach = {
		980615,
		93
	},
	dorm3d_reload_unlock = {
		980708,
		97
	},
	dorm3d_reload_unlock_name = {
		980805,
		94
	},
	dorm3d_reload_favor = {
		980899,
		98
	},
	dorm3d_reload_gift = {
		980997,
		100
	},
	dorm3d_collect_unlock = {
		981097,
		98
	},
	dorm3d_pledge_favor = {
		981195,
		128
	},
	dorm3d_own_favor = {
		981323,
		119
	},
	dorm3d_role_choose = {
		981442,
		94
	},
	dorm3d_beach_buy = {
		981536,
		151
	},
	dorm3d_beach_role = {
		981687,
		137
	},
	dorm3d_beach_download = {
		981824,
		108
	},
	dorm3d_role_check_in = {
		981932,
		134
	},
	dorm3d_data_choose = {
		982066,
		94
	},
	dorm3d_role_manage = {
		982160,
		94
	},
	dorm3d_role_manage_role = {
		982254,
		93
	},
	dorm3d_role_manage_public_area = {
		982347,
		106
	},
	dorm3d_data_go = {
		982453,
		134
	},
	dorm3d_role_assets_delete = {
		982587,
		167
	},
	dorm3d_role_assets_download = {
		982754,
		188
	},
	volleyball_end_tip = {
		982942,
		111
	},
	volleyball_end_award = {
		983053,
		109
	},
	sure_exit_volleyball = {
		983162,
		114
	},
	dorm3d_photo_active_zone = {
		983276,
		102
	},
	apartment_level_unenough = {
		983378,
		102
	},
	help_dorm3d_info = {
		983480,
		537
	},
	dorm3d_shop_gift_already_given = {
		984017,
		112
	},
	dorm3d_shop_gift_not_owned = {
		984129,
		115
	},
	dorm3d_select_tip = {
		984244,
		99
	},
	dorm3d_volleyball_title = {
		984343,
		93
	},
	dorm3d_minigame_again = {
		984436,
		97
	},
	dorm3d_minigame_close = {
		984533,
		91
	},
	dorm3d_data_Invite_lack = {
		984624,
		111
	},
	dorm3d_item_num = {
		984735,
		91
	},
	dorm3d_collect_not_owned = {
		984826,
		112
	},
	dorm3d_furniture_sure_save = {
		984938,
		114
	},
	dorm3d_furniture_save_success = {
		985052,
		111
	},
	dorm3d_removable = {
		985163,
		126
	},
	report_cannot_comment_level_1 = {
		985289,
		154
	},
	report_cannot_comment_level_2 = {
		985443,
		148
	},
	commander_exp_limit = {
		985591,
		138
	},
	dreamland_label_day = {
		985729,
		89
	},
	dreamland_label_dusk = {
		985818,
		90
	},
	dreamland_label_night = {
		985908,
		91
	},
	dreamland_label_area = {
		985999,
		90
	},
	dreamland_label_explore = {
		986089,
		93
	},
	dreamland_label_explore_award_tip = {
		986182,
		124
	},
	dreamland_area_lock_tip = {
		986306,
		135
	},
	dreamland_spring_lock_tip = {
		986441,
		113
	},
	dreamland_spring_tip = {
		986554,
		119
	},
	dream_land_tip = {
		986673,
		978
	},
	touch_cake_minigame_help = {
		987651,
		359
	},
	dreamland_main_desc = {
		988010,
		215
	},
	dreamland_main_tip = {
		988225,
		1196
	},
	no_share_skin_gametip = {
		989421,
		133
	},
	no_share_skin_tianchenghangmu = {
		989554,
		115
	},
	no_share_skin_tianchengzhanlie = {
		989669,
		116
	},
	no_share_skin_jiahezhanlie = {
		989785,
		111
	},
	no_share_skin_jiahehangmu = {
		989896,
		110
	},
	ui_pack_tip1 = {
		990006,
		143
	},
	ui_pack_tip2 = {
		990149,
		85
	},
	ui_pack_tip3 = {
		990234,
		85
	},
	battle_ui_unlock = {
		990319,
		92
	},
	compensate_ui_expiration_hour = {
		990411,
		107
	},
	compensate_ui_expiration_day = {
		990518,
		106
	},
	compensate_ui_title1 = {
		990624,
		90
	},
	compensate_ui_title2 = {
		990714,
		94
	},
	compensate_ui_nothing1 = {
		990808,
		110
	},
	compensate_ui_nothing2 = {
		990918,
		114
	},
	attire_combatui_preview = {
		991032,
		99
	},
	attire_combatui_confirm = {
		991131,
		93
	},
	grapihcs3d_setting_quality = {
		991224,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		991326,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		991436,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		991549,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		991660,
		113
	},
	grapihcs3d_setting_universal = {
		991773,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		991879,
		148
	},
	dorm3d_shop_tag1 = {
		992027,
		104
	},
	dorm3d_shop_tag2 = {
		992131,
		104
	},
	dorm3d_shop_tag3 = {
		992235,
		107
	},
	dorm3d_shop_tag4 = {
		992342,
		98
	},
	dorm3d_shop_tag5 = {
		992440,
		104
	},
	dorm3d_shop_tag6 = {
		992544,
		98
	},
	dorm3d_system_switch = {
		992642,
		105
	},
	dorm3d_beach_switch = {
		992747,
		104
	},
	dorm3d_AR_switch = {
		992851,
		97
	},
	dorm3d_invite_confirm_original = {
		992948,
		176
	},
	dorm3d_invite_confirm_discount = {
		993124,
		186
	},
	dorm3d_invite_confirm_free = {
		993310,
		190
	},
	dorm3d_purchase_confirm_original = {
		993500,
		167
	},
	dorm3d_purchase_confirm_discount = {
		993667,
		177
	},
	dorm3d_purchase_confirm_free = {
		993844,
		181
	},
	dorm3d_purchase_confirm_tip = {
		994025,
		97
	},
	dorm3d_purchase_label_special = {
		994122,
		99
	},
	dorm3d_purchase_outtime = {
		994221,
		105
	},
	dorm3d_collect_block_by_furniture = {
		994326,
		151
	},
	cruise_phase_title = {
		994477,
		88
	},
	cruise_title_2410 = {
		994565,
		104
	},
	cruise_title_2412 = {
		994669,
		104
	},
	cruise_title_2502 = {
		994773,
		107
	},
	cruise_title_2504 = {
		994880,
		107
	},
	cruise_title_2506 = {
		994987,
		107
	},
	cruise_title_2508 = {
		995094,
		107
	},
	cruise_title_2510 = {
		995201,
		107
	},
	cruise_title_2406 = {
		995308,
		104
	},
	battlepass_main_time_title = {
		995412,
		111
	},
	cruise_shop_no_open = {
		995523,
		105
	},
	cruise_btn_pay = {
		995628,
		102
	},
	cruise_btn_pay_prev = {
		995730,
		113
	},
	cruise_btn_all = {
		995843,
		90
	},
	task_go = {
		995933,
		77
	},
	task_got = {
		996010,
		81
	},
	cruise_shop_title_skin = {
		996091,
		92
	},
	cruise_shop_title_equip_skin = {
		996183,
		98
	},
	cruise_shop_lock_tip = {
		996281,
		116
	},
	cruise_tip_skin = {
		996397,
		97
	},
	cruise_tip_base = {
		996494,
		99
	},
	cruise_tip_upgrade = {
		996593,
		102
	},
	cruise_shop_limit_tip = {
		996695,
		115
	},
	cruise_limit_count = {
		996810,
		115
	},
	cruise_title_2408 = {
		996925,
		104
	},
	cruise_shop_title = {
		997029,
		93
	},
	dorm3d_favor_level_story = {
		997122,
		103
	},
	dorm3d_already_gifted = {
		997225,
		94
	},
	dorm3d_story_unlock_tip = {
		997319,
		102
	},
	dorm3d_skin_locked = {
		997421,
		97
	},
	dorm3d_photo_no_role = {
		997518,
		99
	},
	dorm3d_furniture_locked = {
		997617,
		105
	},
	dorm3d_accompany_locked = {
		997722,
		96
	},
	dorm3d_role_locked = {
		997818,
		106
	},
	dorm3d_volleyball_button = {
		997924,
		100
	},
	dorm3d_minigame_button1 = {
		998024,
		93
	},
	dorm3d_collection_title_en = {
		998117,
		99
	},
	dorm3d_collection_cost_tip = {
		998216,
		173
	},
	dorm3d_gift_story_unlock = {
		998389,
		109
	},
	dorm3d_furniture_replace_tip = {
		998498,
		113
	},
	dorm3d_recall_locked = {
		998611,
		111
	},
	dorm3d_gift_maximum = {
		998722,
		110
	},
	dorm3d_need_construct_item = {
		998832,
		105
	},
	AR_plane_check = {
		998937,
		99
	},
	AR_plane_long_press_to_summon = {
		999036,
		117
	},
	AR_plane_distance_near = {
		999153,
		116
	},
	AR_plane_summon_fail_by_near = {
		999269,
		122
	},
	AR_plane_summon_success = {
		999391,
		105
	},
	dorm3d_day_night_switching1 = {
		999496,
		112
	},
	dorm3d_day_night_switching2 = {
		999608,
		112
	},
	dorm3d_download_complete = {
		999720,
		106
	},
	dorm3d_resource_downloading = {
		999826,
		112
	},
	dorm3d_resource_delete = {
		999938,
		104
	},
	dorm3d_favor_maximize = {
		1000042,
		124
	},
	dorm3d_purchase_weekly_limit = {
		1000166,
		115
	},
	child2_cur_round = {
		1000281,
		91
	},
	child2_assess_round = {
		1000372,
		104
	},
	child2_assess_target = {
		1000476,
		101
	},
	child2_ending_stage = {
		1000577,
		95
	},
	child2_reset_stage = {
		1000672,
		94
	},
	child2_main_help = {
		1000766,
		588
	},
	child2_personality_title = {
		1001354,
		94
	},
	child2_attr_title = {
		1001448,
		87
	},
	child2_talent_title = {
		1001535,
		89
	},
	child2_status_title = {
		1001624,
		89
	},
	child2_talent_unlock_tip = {
		1001713,
		105
	},
	child2_status_time1 = {
		1001818,
		91
	},
	child2_status_time2 = {
		1001909,
		89
	},
	child2_assess_tip = {
		1001998,
		127
	},
	child2_assess_tip_target = {
		1002125,
		128
	},
	child2_site_exit = {
		1002253,
		86
	},
	child2_shop_limit_cnt = {
		1002339,
		91
	},
	child2_unlock_site_round = {
		1002430,
		126
	},
	child2_site_drop_add = {
		1002556,
		115
	},
	child2_site_drop_reduce = {
		1002671,
		118
	},
	child2_site_drop_item = {
		1002789,
		105
	},
	child2_personal_tag1 = {
		1002894,
		90
	},
	child2_personal_tag2 = {
		1002984,
		90
	},
	child2_personal_id1_tag1 = {
		1003074,
		94
	},
	child2_personal_id1_tag2 = {
		1003168,
		94
	},
	child2_personal_change = {
		1003262,
		98
	},
	child2_ship_upgrade_favor = {
		1003360,
		123
	},
	child2_plan_title_front = {
		1003483,
		90
	},
	child2_plan_title_back = {
		1003573,
		92
	},
	child2_plan_upgrade_condition = {
		1003665,
		107
	},
	child2_endings_toggle_on = {
		1003772,
		106
	},
	child2_endings_toggle_off = {
		1003878,
		107
	},
	child2_game_cnt = {
		1003985,
		90
	},
	child2_enter = {
		1004075,
		94
	},
	child2_select_help = {
		1004169,
		529
	},
	child2_not_start = {
		1004698,
		92
	},
	child2_schedule_sure_tip = {
		1004790,
		149
	},
	child2_reset_sure_tip = {
		1004939,
		143
	},
	child2_schedule_sure_tip2 = {
		1005082,
		153
	},
	child2_schedule_sure_tip3 = {
		1005235,
		174
	},
	child2_assess_start_tip = {
		1005409,
		99
	},
	child2_site_again = {
		1005508,
		93
	},
	child2_shop_benefit_sure = {
		1005601,
		184
	},
	child2_shop_benefit_sure2 = {
		1005785,
		165
	},
	world_file_tip = {
		1005950,
		123
	},
	levelscene_mapselect_part1 = {
		1006073,
		96
	},
	levelscene_mapselect_part2 = {
		1006169,
		96
	},
	levelscene_mapselect_sp = {
		1006265,
		89
	},
	levelscene_mapselect_tp = {
		1006354,
		89
	},
	levelscene_mapselect_ex = {
		1006443,
		89
	},
	levelscene_mapselect_normal = {
		1006532,
		97
	},
	levelscene_mapselect_advanced = {
		1006629,
		99
	},
	levelscene_mapselect_material = {
		1006728,
		99
	},
	levelscene_title_story = {
		1006827,
		94
	},
	juuschat_filter_title = {
		1006921,
		91
	},
	juuschat_filter_tip1 = {
		1007012,
		90
	},
	juuschat_filter_tip2 = {
		1007102,
		93
	},
	juuschat_filter_tip3 = {
		1007195,
		93
	},
	juuschat_filter_tip4 = {
		1007288,
		96
	},
	juuschat_filter_tip5 = {
		1007384,
		96
	},
	juuschat_label1 = {
		1007480,
		88
	},
	juuschat_label2 = {
		1007568,
		88
	},
	juuschat_chattip1 = {
		1007656,
		95
	},
	juuschat_chattip2 = {
		1007751,
		89
	},
	juuschat_chattip3 = {
		1007840,
		95
	},
	juuschat_reddot_title = {
		1007935,
		97
	},
	juuschat_filter_subtitle1 = {
		1008032,
		95
	},
	juuschat_filter_subtitle2 = {
		1008127,
		95
	},
	juuschat_filter_subtitle3 = {
		1008222,
		95
	},
	juuschat_redpacket_show_detail = {
		1008317,
		112
	},
	juuschat_redpacket_detail = {
		1008429,
		101
	},
	juuschat_filter_empty = {
		1008530,
		103
	},
	dorm3d_appellation_title = {
		1008633,
		112
	},
	dorm3d_appellation_cd = {
		1008745,
		120
	},
	dorm3d_appellation_interval = {
		1008865,
		133
	},
	dorm3d_appellation_waring1 = {
		1008998,
		117
	},
	dorm3d_appellation_waring2 = {
		1009115,
		108
	},
	dorm3d_appellation_waring3 = {
		1009223,
		108
	},
	dorm3d_appellation_waring4 = {
		1009331,
		105
	},
	dorm3d_shop_gift_owned = {
		1009436,
		110
	},
	dorm3d_accompany_not_download = {
		1009546,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		1009665,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		1009763,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		1009861,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		1009959,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		1010057,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		1010155,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		1010253,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		1010351,
		127
	},
	dorm3d_nengdai_minigame_choose = {
		1010478,
		128
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1010606,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1010709,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1010813,
		104
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1010917,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1011021,
		104
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1011125,
		104
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1011229,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1011332,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1011435,
		107
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1011542,
		105
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1011647,
		105
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1011752,
		105
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1011857,
		104
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1011961,
		104
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1012065,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1012169,
		104
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1012273,
		110
	},
	BoatAdGame_minigame_help = {
		1012383,
		311
	},
	activity_1024_memory = {
		1012694,
		154
	},
	activity_1024_memory_get = {
		1012848,
		102
	},
	juuschat_background_tip1 = {
		1012950,
		97
	},
	juuschat_background_tip2 = {
		1013047,
		109
	},
	airforce_title_1 = {
		1013156,
		92
	},
	airforce_title_2 = {
		1013248,
		95
	},
	airforce_title_3 = {
		1013343,
		95
	},
	airforce_title_4 = {
		1013438,
		107
	},
	airforce_title_5 = {
		1013545,
		98
	},
	airforce_desc_1 = {
		1013643,
		324
	},
	airforce_desc_2 = {
		1013967,
		300
	},
	airforce_desc_3 = {
		1014267,
		197
	},
	airforce_desc_4 = {
		1014464,
		318
	},
	airforce_desc_5 = {
		1014782,
		279
	},
	fighterplane_J20_tip = {
		1015061,
		571
	},
	drom3d_memory_limit_tip = {
		1015632,
		154
	},
	drom3d_beach_memory_limit_tip = {
		1015786,
		197
	},
	blackfriday_main_tip = {
		1015983,
		405
	},
	blackfriday_shop_tip = {
		1016388,
		100
	},
	tolovegame_buff_name_1 = {
		1016488,
		97
	},
	tolovegame_buff_name_2 = {
		1016585,
		97
	},
	tolovegame_buff_name_3 = {
		1016682,
		99
	},
	tolovegame_buff_name_4 = {
		1016781,
		105
	},
	tolovegame_buff_name_5 = {
		1016886,
		105
	},
	tolovegame_buff_name_6 = {
		1016991,
		105
	},
	tolovegame_buff_name_7 = {
		1017096,
		99
	},
	tolovegame_buff_desc_1 = {
		1017195,
		157
	},
	tolovegame_buff_desc_2 = {
		1017352,
		123
	},
	tolovegame_buff_desc_3 = {
		1017475,
		121
	},
	tolovegame_buff_desc_4 = {
		1017596,
		233
	},
	tolovegame_buff_desc_5 = {
		1017829,
		181
	},
	tolovegame_buff_desc_6 = {
		1018010,
		175
	},
	tolovegame_buff_desc_7 = {
		1018185,
		178
	},
	tolovegame_join_reward = {
		1018363,
		98
	},
	tolovegame_score = {
		1018461,
		86
	},
	tolovegame_rank_tip = {
		1018547,
		117
	},
	tolovegame_lock_1 = {
		1018664,
		104
	},
	tolovegame_lock_2 = {
		1018768,
		99
	},
	tolovegame_buff_switch_1 = {
		1018867,
		101
	},
	tolovegame_buff_switch_2 = {
		1018968,
		100
	},
	tolovegame_proceed = {
		1019068,
		88
	},
	tolovegame_collect = {
		1019156,
		88
	},
	tolovegame_collected = {
		1019244,
		93
	},
	tolovegame_tutorial = {
		1019337,
		611
	},
	tolovegame_awards = {
		1019948,
		93
	},
	tolovemainpage_skin_countdown = {
		1020041,
		107
	},
	tolovemainpage_build_countdown = {
		1020148,
		106
	},
	tolovegame_puzzle_title = {
		1020254,
		105
	},
	tolovegame_puzzle_ship_need = {
		1020359,
		102
	},
	tolovegame_puzzle_task_need = {
		1020461,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1020567,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		1020675,
		110
	},
	tolovegame_puzzle_detail_connection = {
		1020785,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1020896,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1020993,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1021112,
		116
	},
	tolovegame_puzzle_cheat = {
		1021228,
		120
	},
	tolovegame_puzzle_open_detail = {
		1021348,
		105
	},
	tolove_main_help = {
		1021453,
		1283
	},
	tolovegame_puzzle_finished = {
		1022736,
		99
	},
	tolovegame_puzzle_title_desc = {
		1022835,
		110
	},
	tolovegame_puzzle_pop_next = {
		1022945,
		101
	},
	tolovegame_puzzle_pop_finish = {
		1023046,
		99
	},
	tolovegame_puzzle_pop_save = {
		1023145,
		111
	},
	tolovegame_puzzle_unlock = {
		1023256,
		101
	},
	tolovegame_puzzle_lock = {
		1023357,
		98
	},
	tolovegame_puzzle_line_tip = {
		1023455,
		139
	},
	tolovegame_puzzle_puzzle_tip = {
		1023594,
		135
	},
	maintenance_message_text = {
		1023729,
		187
	},
	maintenance_message_stop_text = {
		1023916,
		117
	},
	task_get = {
		1024033,
		78
	},
	notify_clock_tip = {
		1024111,
		122
	},
	notify_clock_button = {
		1024233,
		101
	},
	ship_task_lottery_title = {
		1024334,
		204
	},
	blackfriday_gift = {
		1024538,
		92
	},
	blackfriday_shop = {
		1024630,
		92
	},
	blackfriday_task = {
		1024722,
		92
	},
	blackfriday_coinshop = {
		1024814,
		96
	},
	blackfriday_dailypack = {
		1024910,
		97
	},
	blackfriday_gemshop = {
		1025007,
		95
	},
	blackfriday_ptshop = {
		1025102,
		90
	},
	blackfriday_specialpack = {
		1025192,
		99
	},
	skin_discount_item_tran_tip = {
		1025291,
		158
	},
	skin_discount_item_expired_tip = {
		1025449,
		133
	},
	skin_discount_item_repeat_remind_label = {
		1025582,
		120
	},
	skin_discount_item_return_tip = {
		1025702,
		130
	},
	skin_discount_item_extra_bounds = {
		1025832,
		110
	},
	recycle_btn_label = {
		1025942,
		96
	},
	go_skinshop_btn_label = {
		1026038,
		97
	},
	skin_shop_nonuse_label = {
		1026135,
		101
	},
	skin_shop_use_label = {
		1026236,
		95
	},
	skin_shop_discount_item_link = {
		1026331,
		151
	},
	go_skinexperienceshop_btn_label = {
		1026482,
		101
	},
	skin_discount_item_notice = {
		1026583,
		514
	},
	skin_discount_item_recycle_tip = {
		1027097,
		206
	},
	help_starLightAlbum = {
		1027303,
		730
	},
	word_gain_date = {
		1028033,
		93
	},
	word_limited_activity = {
		1028126,
		97
	},
	word_show_expire_content = {
		1028223,
		118
	},
	word_got_pt = {
		1028341,
		84
	},
	word_activity_not_open = {
		1028425,
		101
	},
	activity_shop_template_normaltext = {
		1028526,
		122
	},
	activity_shop_template_extratext = {
		1028648,
		121
	},
	dorm3d_now_is_downloading = {
		1028769,
		104
	},
	dorm3d_resource_download_complete = {
		1028873,
		109
	},
	dorm3d_delete_finish = {
		1028982,
		96
	},
	dorm3d_guide_tip = {
		1029078,
		113
	},
	dorm3d_guide_tip2 = {
		1029191,
		102
	},
	dorm3d_noshiro_table = {
		1029293,
		90
	},
	dorm3d_noshiro_chair = {
		1029383,
		90
	},
	dorm3d_noshiro_bed = {
		1029473,
		88
	},
	dorm3d_guide_beach_tip = {
		1029561,
		117
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1029678,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1029785,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1029877,
		90
	},
	dorm3d_xinzexi_table = {
		1029967,
		90
	},
	dorm3d_xinzexi_chair = {
		1030057,
		90
	},
	dorm3d_xinzexi_bed = {
		1030147,
		88
	},
	dorm3d_gift_favor_max = {
		1030235,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1030405,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1030509,
		109
	},
	dorm3d_privatechat_favor = {
		1030618,
		97
	},
	dorm3d_privatechat_furniture = {
		1030715,
		104
	},
	dorm3d_privatechat_visit = {
		1030819,
		100
	},
	dorm3d_privatechat_visit_time = {
		1030919,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1031020,
		105
	},
	dorm3d_privatechat_gift = {
		1031125,
		99
	},
	dorm3d_privatechat_chat = {
		1031224,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1031317,
		112
	},
	dorm3d_privatechat_new_messages = {
		1031429,
		110
	},
	dorm3d_privatechat_phone = {
		1031539,
		94
	},
	dorm3d_privatechat_new_calls = {
		1031633,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1031740,
		109
	},
	dorm3d_privatechat_topics = {
		1031849,
		98
	},
	dorm3d_privatechat_ins = {
		1031947,
		95
	},
	dorm3d_privatechat_new_topics = {
		1032042,
		120
	},
	dorm3d_privatechat_nonew_topics = {
		1032162,
		119
	},
	dorm3d_privatechat_room_beach = {
		1032281,
		150
	},
	dorm3d_privatechat_room_character = {
		1032431,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1032543,
		124
	},
	dorm3d_privatechat_screen_all = {
		1032667,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1032772,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1032881,
		109
	},
	dorm3d_privatechat_screen_floor_3 = {
		1032990,
		110
	},
	dorm3d_privatechat_visit_time_now = {
		1033100,
		103
	},
	dorm3d_privatechat_room_guide = {
		1033203,
		111
	},
	dorm3d_privatechat_room_download = {
		1033314,
		122
	},
	dorm3d_privatechat_telephone = {
		1033436,
		119
	},
	dorm3d_privatechat_welcome = {
		1033555,
		102
	},
	dorm3d_gift_favor_exceed = {
		1033657,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1033799,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1033911,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1034020,
		110
	},
	dorm3d_privatechat_video_call = {
		1034130,
		105
	},
	dorm3d_ins_no_msg = {
		1034235,
		96
	},
	dorm3d_ins_no_topics = {
		1034331,
		108
	},
	dorm3d_skin_confirm = {
		1034439,
		95
	},
	dorm3d_skin_already = {
		1034534,
		92
	},
	dorm3d_skin_equip = {
		1034626,
		106
	},
	dorm3d_skin_unlock = {
		1034732,
		112
	},
	dorm3d_room_floor_1 = {
		1034844,
		95
	},
	dorm3d_room_floor_2 = {
		1034939,
		95
	},
	dorm3d_room_floor_3 = {
		1035034,
		95
	},
	please_input_1_99 = {
		1035129,
		94
	},
	child2_empty_plan = {
		1035223,
		93
	},
	child2_replay_tip = {
		1035316,
		175
	},
	child2_replay_clear = {
		1035491,
		89
	},
	child2_replay_continue = {
		1035580,
		92
	},
	firework_2025_level = {
		1035672,
		88
	},
	firework_2025_pt = {
		1035760,
		92
	},
	firework_2025_get = {
		1035852,
		90
	},
	firework_2025_got = {
		1035942,
		90
	},
	firework_2025_tip1 = {
		1036032,
		115
	},
	firework_2025_tip2 = {
		1036147,
		107
	},
	firework_2025_unlock_tip1 = {
		1036254,
		104
	},
	firework_2025_unlock_tip2 = {
		1036358,
		94
	},
	firework_2025_tip = {
		1036452,
		784
	},
	secretary_special_character_unlock = {
		1037236,
		173
	},
	secretary_special_character_buy_unlock = {
		1037409,
		201
	},
	child2_mood_desc1 = {
		1037610,
		156
	},
	child2_mood_desc2 = {
		1037766,
		156
	},
	child2_mood_desc3 = {
		1037922,
		135
	},
	child2_mood_desc4 = {
		1038057,
		156
	},
	child2_mood_desc5 = {
		1038213,
		156
	},
	child2_schedule_target = {
		1038369,
		104
	},
	child2_shop_point_sure = {
		1038473,
		141
	},
	["2025Valentine_minigame_s"] = {
		1038614,
		245
	},
	["2025Valentine_minigame_a"] = {
		1038859,
		226
	},
	["2025Valentine_minigame_b"] = {
		1039085,
		225
	},
	["2025Valentine_minigame_c"] = {
		1039310,
		228
	},
	rps_game_take_card = {
		1039538,
		94
	},
	SkinDiscountHelp_School = {
		1039632,
		640
	},
	SkinDiscountHelp_Winter = {
		1040272,
		620
	},
	SkinDiscount_Hint = {
		1040892,
		142
	},
	SkinDiscount_Got = {
		1041034,
		92
	},
	skin_original_price = {
		1041126,
		89
	},
	SkinDiscount_Owned_Tips = {
		1041215,
		257
	},
	SkinDiscount_Last_Coupon = {
		1041472,
		223
	},
	clue_title_1 = {
		1041695,
		88
	},
	clue_title_2 = {
		1041783,
		88
	},
	clue_title_3 = {
		1041871,
		88
	},
	clue_title_4 = {
		1041959,
		88
	},
	clue_task_goto = {
		1042047,
		90
	},
	clue_lock_tip1 = {
		1042137,
		102
	},
	clue_lock_tip2 = {
		1042239,
		86
	},
	clue_get = {
		1042325,
		78
	},
	clue_got = {
		1042403,
		81
	},
	clue_unselect_tip = {
		1042484,
		117
	},
	clue_close_tip = {
		1042601,
		99
	},
	clue_pt_tip = {
		1042700,
		83
	},
	clue_buff_research = {
		1042783,
		94
	},
	clue_buff_pt_boost = {
		1042877,
		114
	},
	clue_buff_stage_loot = {
		1042991,
		96
	},
	clue_task_tip = {
		1043087,
		106
	},
	clue_buff_reach_max = {
		1043193,
		119
	},
	clue_buff_unselect = {
		1043312,
		108
	},
	ship_formationUI_fleetName_1 = {
		1043420,
		115
	},
	ship_formationUI_fleetName_2 = {
		1043535,
		115
	},
	ship_formationUI_fleetName_3 = {
		1043650,
		115
	},
	ship_formationUI_fleetName_4 = {
		1043765,
		115
	},
	ship_formationUI_fleetName_5 = {
		1043880,
		115
	},
	ship_formationUI_fleetName_6 = {
		1043995,
		115
	},
	ship_formationUI_fleetName_7 = {
		1044110,
		115
	},
	ship_formationUI_fleetName_8 = {
		1044225,
		115
	},
	ship_formationUI_fleetName_9 = {
		1044340,
		115
	},
	ship_formationUI_fleetName_10 = {
		1044455,
		116
	},
	ship_formationUI_fleetName_11 = {
		1044571,
		116
	},
	ship_formationUI_fleetName_12 = {
		1044687,
		116
	},
	ship_formationUI_fleetName_13 = {
		1044803,
		109
	},
	clue_buff_ticket_tips = {
		1044912,
		146
	},
	clue_buff_empty_ticket = {
		1045058,
		132
	},
	SuperBulin2_tip1 = {
		1045190,
		112
	},
	SuperBulin2_tip2 = {
		1045302,
		112
	},
	SuperBulin2_tip3 = {
		1045414,
		124
	},
	SuperBulin2_tip4 = {
		1045538,
		112
	},
	SuperBulin2_tip5 = {
		1045650,
		124
	},
	SuperBulin2_tip6 = {
		1045774,
		112
	},
	SuperBulin2_tip7 = {
		1045886,
		115
	},
	SuperBulin2_tip8 = {
		1046001,
		112
	},
	SuperBulin2_tip9 = {
		1046113,
		115
	},
	SuperBulin2_help = {
		1046228,
		413
	},
	SuperBulin2_lock_tip = {
		1046641,
		127
	},
	dorm3d_shop_buy_tips = {
		1046768,
		195
	},
	dorm3d_shop_title = {
		1046963,
		93
	},
	dorm3d_shop_limit = {
		1047056,
		87
	},
	dorm3d_shop_sold_out = {
		1047143,
		93
	},
	dorm3d_shop_all = {
		1047236,
		85
	},
	dorm3d_shop_gift1 = {
		1047321,
		87
	},
	dorm3d_shop_furniture = {
		1047408,
		91
	},
	dorm3d_shop_others = {
		1047499,
		88
	},
	dorm3d_shop_limit1 = {
		1047587,
		94
	},
	dorm3d_cafe_minigame1 = {
		1047681,
		102
	},
	dorm3d_cafe_minigame2 = {
		1047783,
		114
	},
	dorm3d_cafe_minigame3 = {
		1047897,
		97
	},
	dorm3d_cafe_minigame4 = {
		1047994,
		97
	},
	dorm3d_cafe_minigame5 = {
		1048091,
		97
	},
	dorm3d_cafe_minigame6 = {
		1048188,
		99
	},
	xiaoankeleiqi_npc = {
		1048287,
		995
	},
	island_name_too_long_or_too_short = {
		1049282,
		140
	},
	island_name_exist_special_word = {
		1049422,
		146
	},
	island_name_exist_ban_word = {
		1049568,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1049707,
		111
	},
	grapihcs3d_setting_resolution = {
		1049818,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1049926,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1050035,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1050145,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1050252,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1050364,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1050479,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1050594,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1050703,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1050815,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1050927,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1051036,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1051148,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1051260,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1051372,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1051484,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1051603,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1051731,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1051859,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1051987,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1052112,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1052228,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1052347,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1052466,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1052585,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1052701,
		106
	},
	grapihcs3d_setting_character_quality = {
		1052807,
		112
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1052919,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1053034,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1053149,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1053264,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1053375,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1053491,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1053587,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1053690,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1053789,
		104
	},
	grapihcs3d_setting_control = {
		1053893,
		102
	},
	grapihcs3d_setting_general = {
		1053995,
		102
	},
	grapihcs3d_setting_card_title = {
		1054097,
		117
	},
	grapihcs3d_setting_card_tag = {
		1054214,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1054329,
		122
	},
	grapihcs3d_setting_common_title = {
		1054451,
		113
	},
	grapihcs3d_setting_common_use = {
		1054564,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1054663,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1054772,
		180
	},
	island_daily_gift_invite_success = {
		1054952,
		130
	},
	island_build_save_conflict = {
		1055082,
		111
	},
	island_build_save_success = {
		1055193,
		101
	},
	island_build_capacity_tip = {
		1055294,
		119
	},
	island_build_clean_tip = {
		1055413,
		119
	},
	island_build_revert_tip = {
		1055532,
		120
	},
	island_dress_exit = {
		1055652,
		108
	},
	island_dress_exit2 = {
		1055760,
		112
	},
	island_dress_mutually_exclusive = {
		1055872,
		149
	},
	island_dress_skin_buy = {
		1056021,
		110
	},
	island_dress_color_buy = {
		1056131,
		118
	},
	island_dress_color_unlock = {
		1056249,
		105
	},
	island_dress_save1 = {
		1056354,
		94
	},
	island_dress_save2 = {
		1056448,
		127
	},
	island_dress_mutually_exclusive1 = {
		1056575,
		132
	},
	island_dress_send_tip = {
		1056707,
		119
	},
	island_dress_send_tip_success = {
		1056826,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1056938,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1057084,
		138
	},
	handbook_task_locked_by_level = {
		1057222,
		125
	},
	handbook_task_locked_by_other_task = {
		1057347,
		121
	},
	handbook_task_locked_by_chapter = {
		1057468,
		118
	},
	handbook_name = {
		1057586,
		92
	},
	handbook_process = {
		1057678,
		89
	},
	handbook_claim = {
		1057767,
		84
	},
	handbook_finished = {
		1057851,
		90
	},
	handbook_unfinished = {
		1057941,
		112
	},
	handbook_gametip = {
		1058053,
		1346
	},
	handbook_research_confirm = {
		1059399,
		101
	},
	handbook_research_final_task_desc_locked = {
		1059500,
		164
	},
	handbook_research_final_task_btn_locked = {
		1059664,
		112
	},
	handbook_research_final_task_btn_claim = {
		1059776,
		108
	},
	handbook_research_final_task_btn_finished = {
		1059884,
		114
	},
	handbook_ur_double_check = {
		1059998,
		222
	},
	NewMusic_1 = {
		1060220,
		84
	},
	NewMusic_2 = {
		1060304,
		83
	},
	NewMusic_help = {
		1060387,
		286
	},
	NewMusic_3 = {
		1060673,
		101
	},
	NewMusic_4 = {
		1060774,
		101
	},
	NewMusic_5 = {
		1060875,
		89
	},
	NewMusic_6 = {
		1060964,
		86
	},
	NewMusic_7 = {
		1061050,
		92
	},
	holiday_tip_minigame1 = {
		1061142,
		102
	},
	holiday_tip_minigame2 = {
		1061244,
		100
	},
	holiday_tip_bath = {
		1061344,
		95
	},
	holiday_tip_collection = {
		1061439,
		104
	},
	holiday_tip_task = {
		1061543,
		92
	},
	holiday_tip_shop = {
		1061635,
		95
	},
	holiday_tip_trans = {
		1061730,
		93
	},
	holiday_tip_task_now = {
		1061823,
		96
	},
	holiday_tip_finish = {
		1061919,
		220
	},
	holiday_tip_trans_get = {
		1062139,
		127
	},
	holiday_tip_rebuild_not = {
		1062266,
		126
	},
	holiday_tip_trans_not = {
		1062392,
		124
	},
	holiday_tip_task_finish = {
		1062516,
		123
	},
	holiday_tip_trans_tip = {
		1062639,
		97
	},
	holiday_tip_trans_desc1 = {
		1062736,
		293
	},
	holiday_tip_trans_desc2 = {
		1063029,
		293
	},
	holiday_tip_gametip = {
		1063322,
		1000
	},
	holiday_tip_spring = {
		1064322,
		304
	},
	activity_holiday_function_lock = {
		1064626,
		124
	},
	storyline_chapter0 = {
		1064750,
		88
	},
	storyline_chapter1 = {
		1064838,
		91
	},
	storyline_chapter2 = {
		1064929,
		91
	},
	storyline_chapter3 = {
		1065020,
		91
	},
	storyline_chapter4 = {
		1065111,
		91
	},
	storyline_chapter5 = {
		1065202,
		88
	},
	storyline_memorysearch1 = {
		1065290,
		102
	},
	storyline_memorysearch2 = {
		1065392,
		96
	},
	use_amount_prefix = {
		1065488,
		94
	},
	sure_exit_resolve_equip = {
		1065582,
		178
	},
	resolve_equip_tip = {
		1065760,
		145
	},
	resolve_equip_title = {
		1065905,
		105
	},
	tec_catchup_0 = {
		1066010,
		83
	},
	tec_catchup_confirm = {
		1066093,
		221
	},
	watermelon_minigame_help = {
		1066314,
		306
	},
	breakout_tip = {
		1066620,
		110
	},
	collection_book_lock_place = {
		1066730,
		108
	},
	collection_book_tag_1 = {
		1066838,
		98
	},
	collection_book_tag_2 = {
		1066936,
		98
	},
	collection_book_tag_3 = {
		1067034,
		98
	},
	challenge_minigame_unlock = {
		1067132,
		107
	},
	storyline_camp = {
		1067239,
		90
	},
	storyline_goto = {
		1067329,
		90
	},
	holiday_villa_locked = {
		1067419,
		150
	},
	tech_shadow_change_button_1 = {
		1067569,
		103
	},
	tech_shadow_change_button_2 = {
		1067672,
		103
	},
	tech_shadow_limit_text = {
		1067775,
		100
	},
	tech_shadow_commit_tip = {
		1067875,
		148
	},
	shadow_scene_name = {
		1068023,
		93
	},
	shadow_unlock_tip = {
		1068116,
		123
	},
	shadow_skin_change_success = {
		1068239,
		117
	},
	add_skin_secretary_ship = {
		1068356,
		114
	},
	add_skin_random_secretary_ship_list = {
		1068470,
		126
	},
	choose_secretary_change_to_this_ship = {
		1068596,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1068727,
		135
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1068862,
		138
	},
	choose_secretary_change_title = {
		1069000,
		102
	},
	ship_random_secretary_tag = {
		1069102,
		104
	},
	projection_help = {
		1069206,
		280
	},
	littleaijier_npc = {
		1069486,
		974
	},
	brs_main_tip = {
		1070460,
		115
	},
	brs_expedition_tip = {
		1070575,
		134
	},
	brs_dmact_tip = {
		1070709,
		95
	},
	brs_reward_tip_1 = {
		1070804,
		92
	},
	brs_reward_tip_2 = {
		1070896,
		86
	},
	dorm3d_dance_button = {
		1070982,
		90
	},
	dorm3d_collection_cafe = {
		1071072,
		95
	},
	zengke_series_help = {
		1071167,
		1327
	},
	zengke_series_pt = {
		1072494,
		88
	},
	zengke_series_pt_small = {
		1072582,
		96
	},
	zengke_series_rank = {
		1072678,
		91
	},
	zengke_series_rank_small = {
		1072769,
		95
	},
	zengke_series_task = {
		1072864,
		94
	},
	zengke_series_task_small = {
		1072958,
		92
	},
	zengke_series_confirm = {
		1073050,
		97
	},
	zengke_story_reward_count = {
		1073147,
		148
	},
	zengke_series_easy = {
		1073295,
		88
	},
	zengke_series_normal = {
		1073383,
		90
	},
	zengke_series_hard = {
		1073473,
		88
	},
	zengke_series_sp = {
		1073561,
		83
	},
	zengke_series_ex = {
		1073644,
		83
	},
	zengke_series_ex_confirm = {
		1073727,
		94
	},
	battleui_display1 = {
		1073821,
		93
	},
	battleui_display2 = {
		1073914,
		93
	},
	battleui_display3 = {
		1074007,
		90
	},
	zengke_series_serverinfo = {
		1074097,
		100
	},
	grapihcs3d_setting_bloom = {
		1074197,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1074297,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1074400,
		103
	},
	SkinDiscountHelp_Carnival = {
		1074503,
		642
	},
	open_today = {
		1075145,
		89
	},
	daily_level_go = {
		1075234,
		84
	},
	yumia_main_tip_1 = {
		1075318,
		92
	},
	yumia_main_tip_2 = {
		1075410,
		92
	},
	yumia_main_tip_3 = {
		1075502,
		92
	},
	yumia_main_tip_4 = {
		1075594,
		111
	},
	yumia_main_tip_5 = {
		1075705,
		92
	},
	yumia_main_tip_6 = {
		1075797,
		92
	},
	yumia_main_tip_7 = {
		1075889,
		92
	},
	yumia_main_tip_8 = {
		1075981,
		88
	},
	yumia_main_tip_9 = {
		1076069,
		92
	},
	yumia_base_name_1 = {
		1076161,
		96
	},
	yumia_base_name_2 = {
		1076257,
		96
	},
	yumia_base_name_3 = {
		1076353,
		93
	},
	yumia_stronghold_1 = {
		1076446,
		94
	},
	yumia_stronghold_2 = {
		1076540,
		121
	},
	yumia_stronghold_3 = {
		1076661,
		91
	},
	yumia_stronghold_4 = {
		1076752,
		91
	},
	yumia_stronghold_5 = {
		1076843,
		97
	},
	yumia_stronghold_6 = {
		1076940,
		91
	},
	yumia_stronghold_7 = {
		1077031,
		94
	},
	yumia_stronghold_8 = {
		1077125,
		94
	},
	yumia_stronghold_9 = {
		1077219,
		94
	},
	yumia_stronghold_10 = {
		1077313,
		95
	},
	yumia_award_1 = {
		1077408,
		83
	},
	yumia_award_2 = {
		1077491,
		83
	},
	yumia_award_3 = {
		1077574,
		89
	},
	yumia_award_4 = {
		1077663,
		89
	},
	yumia_pt_1 = {
		1077752,
		167
	},
	yumia_pt_2 = {
		1077919,
		86
	},
	yumia_pt_3 = {
		1078005,
		86
	},
	yumia_mana_battle_tip = {
		1078091,
		199
	},
	yumia_buff_name_1 = {
		1078290,
		102
	},
	yumia_buff_name_2 = {
		1078392,
		98
	},
	yumia_buff_name_3 = {
		1078490,
		98
	},
	yumia_buff_name_4 = {
		1078588,
		98
	},
	yumia_buff_name_5 = {
		1078686,
		102
	},
	yumia_buff_desc_1 = {
		1078788,
		172
	},
	yumia_buff_desc_2 = {
		1078960,
		172
	},
	yumia_buff_desc_3 = {
		1079132,
		172
	},
	yumia_buff_desc_4 = {
		1079304,
		172
	},
	yumia_buff_desc_5 = {
		1079476,
		172
	},
	yumia_buff_1 = {
		1079648,
		88
	},
	yumia_buff_2 = {
		1079736,
		82
	},
	yumia_buff_3 = {
		1079818,
		85
	},
	yumia_buff_4 = {
		1079903,
		124
	},
	yumia_atelier_tip1 = {
		1080027,
		131
	},
	yumia_atelier_tip2 = {
		1080158,
		88
	},
	yumia_atelier_tip3 = {
		1080246,
		88
	},
	yumia_atelier_tip4 = {
		1080334,
		94
	},
	yumia_atelier_tip5 = {
		1080428,
		118
	},
	yumia_atelier_tip6 = {
		1080546,
		94
	},
	yumia_atelier_tip7 = {
		1080640,
		118
	},
	yumia_atelier_tip8 = {
		1080758,
		103
	},
	yumia_atelier_tip9 = {
		1080861,
		100
	},
	yumia_atelier_tip10 = {
		1080961,
		101
	},
	yumia_atelier_tip11 = {
		1081062,
		110
	},
	yumia_atelier_tip12 = {
		1081172,
		110
	},
	yumia_atelier_tip13 = {
		1081282,
		104
	},
	yumia_atelier_tip14 = {
		1081386,
		89
	},
	yumia_atelier_tip15 = {
		1081475,
		100
	},
	yumia_atelier_tip16 = {
		1081575,
		89
	},
	yumia_atelier_tip17 = {
		1081664,
		116
	},
	yumia_atelier_tip18 = {
		1081780,
		95
	},
	yumia_atelier_tip19 = {
		1081875,
		107
	},
	yumia_atelier_tip20 = {
		1081982,
		112
	},
	yumia_atelier_tip21 = {
		1082094,
		119
	},
	yumia_atelier_tip22 = {
		1082213,
		635
	},
	yumia_atelier_tip23 = {
		1082848,
		95
	},
	yumia_atelier_tip24 = {
		1082943,
		89
	},
	yumia_storymode_tip1 = {
		1083032,
		101
	},
	yumia_storymode_tip2 = {
		1083133,
		108
	},
	yumia_pt_tip = {
		1083241,
		85
	},
	yumia_pt_4 = {
		1083326,
		83
	},
	masaina_main_title = {
		1083409,
		94
	},
	masaina_main_title_en = {
		1083503,
		105
	},
	masaina_main_sheet1 = {
		1083608,
		95
	},
	masaina_main_sheet2 = {
		1083703,
		98
	},
	masaina_main_sheet3 = {
		1083801,
		101
	},
	masaina_main_sheet4 = {
		1083902,
		98
	},
	masaina_main_skin_tag = {
		1084000,
		99
	},
	masaina_main_other_tag = {
		1084099,
		98
	},
	shop_title = {
		1084197,
		80
	},
	shop_recommend = {
		1084277,
		84
	},
	shop_recommend_en = {
		1084361,
		90
	},
	shop_skin = {
		1084451,
		85
	},
	shop_skin_en = {
		1084536,
		86
	},
	shop_supply_prop = {
		1084622,
		92
	},
	shop_supply_prop_en = {
		1084714,
		88
	},
	shop_skin_new = {
		1084802,
		89
	},
	shop_skin_permanent = {
		1084891,
		95
	},
	shop_month = {
		1084986,
		86
	},
	shop_supply = {
		1085072,
		87
	},
	shop_activity = {
		1085159,
		89
	},
	shop_package_sort_0 = {
		1085248,
		89
	},
	shop_package_sort_en_0 = {
		1085337,
		94
	},
	shop_package_sort_1 = {
		1085431,
		107
	},
	shop_package_sort_en_1 = {
		1085538,
		101
	},
	shop_package_sort_2 = {
		1085639,
		95
	},
	shop_package_sort_en_2 = {
		1085734,
		95
	},
	shop_package_sort_3 = {
		1085829,
		95
	},
	shop_package_sort_en_3 = {
		1085924,
		98
	},
	shop_goods_left_day = {
		1086022,
		94
	},
	shop_goods_left_hour = {
		1086116,
		98
	},
	shop_goods_left_minute = {
		1086214,
		97
	},
	shop_refresh_time = {
		1086311,
		92
	},
	shop_side_lable_en = {
		1086403,
		95
	},
	street_shop_titleen = {
		1086498,
		93
	},
	military_shop_titleen = {
		1086591,
		97
	},
	guild_shop_titleen = {
		1086688,
		91
	},
	meta_shop_titleen = {
		1086779,
		89
	},
	mini_game_shop_titleen = {
		1086868,
		94
	},
	shop_item_unlock = {
		1086962,
		92
	},
	shop_item_unobtained = {
		1087054,
		93
	},
	beat_game_rule = {
		1087147,
		84
	},
	beat_game_rank = {
		1087231,
		87
	},
	beat_game_go = {
		1087318,
		88
	},
	beat_game_start = {
		1087406,
		91
	},
	beat_game_high_score = {
		1087497,
		96
	},
	beat_game_current_score = {
		1087593,
		99
	},
	beat_game_exit_desc = {
		1087692,
		113
	},
	musicbeat_minigame_help = {
		1087805,
		844
	},
	masaina_pt_claimed = {
		1088649,
		91
	},
	activity_shop_titleen = {
		1088740,
		90
	},
	shop_diamond_title_en = {
		1088830,
		92
	},
	shop_gift_title_en = {
		1088922,
		86
	},
	shop_item_title_en = {
		1089008,
		86
	},
	shop_pack_empty = {
		1089094,
		97
	},
	shop_new_unfound = {
		1089191,
		110
	},
	shop_new_shop = {
		1089301,
		83
	},
	shop_new_during_day = {
		1089384,
		94
	},
	shop_new_during_hour = {
		1089478,
		98
	},
	shop_new_during_minite = {
		1089576,
		100
	},
	shop_new_sort = {
		1089676,
		83
	},
	shop_new_search = {
		1089759,
		91
	},
	shop_new_purchased = {
		1089850,
		91
	},
	shop_new_purchase = {
		1089941,
		87
	},
	shop_new_claim = {
		1090028,
		90
	},
	shop_new_furniture = {
		1090118,
		94
	},
	shop_new_discount = {
		1090212,
		93
	},
	shop_new_try = {
		1090305,
		82
	},
	shop_new_gift = {
		1090387,
		83
	},
	shop_new_gem_transform = {
		1090470,
		141
	},
	shop_new_review = {
		1090611,
		85
	},
	shop_new_all = {
		1090696,
		82
	},
	shop_new_owned = {
		1090778,
		87
	},
	shop_new_havent_own = {
		1090865,
		92
	},
	shop_new_unused = {
		1090957,
		88
	},
	shop_new_type = {
		1091045,
		83
	},
	shop_new_static = {
		1091128,
		85
	},
	shop_new_dynamic = {
		1091213,
		86
	},
	shop_new_static_bg = {
		1091299,
		94
	},
	shop_new_dynamic_bg = {
		1091393,
		95
	},
	shop_new_bgm = {
		1091488,
		82
	},
	shop_new_index = {
		1091570,
		84
	},
	shop_new_ship_owned = {
		1091654,
		98
	},
	shop_new_ship_havent_owned = {
		1091752,
		105
	},
	shop_new_nation = {
		1091857,
		85
	},
	shop_new_rarity = {
		1091942,
		88
	},
	shop_new_category = {
		1092030,
		87
	},
	shop_new_skin_theme = {
		1092117,
		95
	},
	skin_shop_tag = {
		1092212,
		83
	},
	skin_shop_tag_0 = {
		1092295,
		85
	},
	skin_shop_tag_1 = {
		1092380,
		85
	},
	skin_shop_tag_2 = {
		1092465,
		85
	},
	skin_shop_tag_3 = {
		1092550,
		85
	},
	skin_shop_tag_4 = {
		1092635,
		85
	},
	skin_shop_tag_5 = {
		1092720,
		85
	},
	skin_shop_tag_6 = {
		1092805,
		85
	},
	shop_new_confirm = {
		1092890,
		86
	},
	shop_new_during_time = {
		1092976,
		96
	},
	shop_new_daily = {
		1093072,
		84
	},
	shop_new_recommend = {
		1093156,
		88
	},
	shop_new_skin_shop = {
		1093244,
		94
	},
	shop_new_purchase_gem = {
		1093338,
		97
	},
	shop_new_akashi_recommend = {
		1093435,
		101
	},
	shop_new_packs = {
		1093536,
		90
	},
	shop_new_props = {
		1093626,
		90
	},
	shop_new_ptshop = {
		1093716,
		91
	},
	shop_new_skin_new = {
		1093807,
		93
	},
	shop_new_skin_permanent = {
		1093900,
		99
	},
	shop_new_in_use = {
		1093999,
		88
	},
	shop_new_unable_to_use = {
		1094087,
		98
	},
	shop_new_owned_skin = {
		1094185,
		95
	},
	shop_new_wear = {
		1094280,
		83
	},
	shop_new_get_now = {
		1094363,
		94
	},
	shop_new_remaining_time = {
		1094457,
		110
	},
	shop_new_remove = {
		1094567,
		90
	},
	shop_new_retro = {
		1094657,
		84
	},
	shop_new_able_to_exchange = {
		1094741,
		104
	},
	shop_countdown = {
		1094845,
		105
	},
	quota_shop_title1en = {
		1094950,
		92
	},
	sham_shop_titleen = {
		1095042,
		92
	},
	medal_shop_titleen = {
		1095134,
		91
	},
	fragment_shop_titleen = {
		1095225,
		97
	},
	shop_fragment_resolve = {
		1095322,
		97
	},
	beat_game_my_record = {
		1095419,
		95
	},
	shop_filter_all = {
		1095514,
		85
	},
	shop_filter_trial = {
		1095599,
		87
	},
	shop_filter_retro = {
		1095686,
		87
	},
	island_chara_invitename = {
		1095773,
		110
	},
	island_chara_totalname = {
		1095883,
		98
	},
	island_chara_totalname_en = {
		1095981,
		97
	},
	island_chara_power = {
		1096078,
		88
	},
	island_chara_attribute1 = {
		1096166,
		93
	},
	island_chara_attribute2 = {
		1096259,
		93
	},
	island_chara_attribute3 = {
		1096352,
		93
	},
	island_chara_attribute4 = {
		1096445,
		93
	},
	island_chara_attribute5 = {
		1096538,
		93
	},
	island_chara_attribute6 = {
		1096631,
		93
	},
	island_chara_skill_lock = {
		1096724,
		103
	},
	island_chara_list = {
		1096827,
		93
	},
	island_chara_list_filter = {
		1096920,
		94
	},
	island_chara_list_sort = {
		1097014,
		92
	},
	island_chara_list_level = {
		1097106,
		99
	},
	island_chara_list_attribute = {
		1097205,
		103
	},
	island_chara_list_workspeed = {
		1097308,
		103
	},
	island_index_name = {
		1097411,
		93
	},
	island_index_extra_all = {
		1097504,
		95
	},
	island_index_potency = {
		1097599,
		96
	},
	island_index_skill = {
		1097695,
		97
	},
	island_index_status = {
		1097792,
		98
	},
	island_confirm = {
		1097890,
		84
	},
	island_cancel = {
		1097974,
		83
	},
	island_chara_levelup = {
		1098057,
		96
	},
	islland_chara_material_consum = {
		1098153,
		105
	},
	island_chara_up_button = {
		1098258,
		92
	},
	island_chara_now_rank = {
		1098350,
		97
	},
	island_chara_breakout = {
		1098447,
		91
	},
	island_chara_skill_tip = {
		1098538,
		101
	},
	island_chara_consum = {
		1098639,
		89
	},
	island_chara_breakout_button = {
		1098728,
		98
	},
	island_chara_breakout_down = {
		1098826,
		102
	},
	island_chara_level_limit = {
		1098928,
		100
	},
	island_chara_power_limit = {
		1099028,
		100
	},
	island_click_to_close = {
		1099128,
		103
	},
	island_chara_skill_unlock = {
		1099231,
		101
	},
	island_chara_attribute_develop = {
		1099332,
		106
	},
	island_chara_choose_attribute = {
		1099438,
		126
	},
	island_chara_rating_up = {
		1099564,
		98
	},
	island_chara_limit_up = {
		1099662,
		97
	},
	island_chara_ceiling_unlock = {
		1099759,
		136
	},
	island_chara_choose_gift = {
		1099895,
		115
	},
	island_chara_buff_better = {
		1100010,
		146
	},
	island_chara_buff_nomal = {
		1100156,
		145
	},
	island_chara_gift_power = {
		1100301,
		104
	},
	island_visit_title = {
		1100405,
		88
	},
	island_visit_friend = {
		1100493,
		89
	},
	island_visit_teammate = {
		1100582,
		94
	},
	island_visit_code = {
		1100676,
		90
	},
	island_visit_search = {
		1100766,
		89
	},
	island_visit_whitelist = {
		1100855,
		95
	},
	island_visit_balcklist = {
		1100950,
		95
	},
	island_visit_set = {
		1101045,
		86
	},
	island_visit_delete = {
		1101131,
		89
	},
	island_visit_more = {
		1101220,
		87
	},
	island_visit_code_title = {
		1101307,
		102
	},
	island_visit_code_input = {
		1101409,
		102
	},
	island_visit_code_like = {
		1101511,
		98
	},
	island_visit_code_likelist = {
		1101609,
		105
	},
	island_visit_code_remove = {
		1101714,
		94
	},
	island_visit_code_copy = {
		1101808,
		92
	},
	island_visit_search_mineid = {
		1101900,
		98
	},
	island_visit_search_input = {
		1101998,
		103
	},
	island_visit_whitelist_tip = {
		1102101,
		151
	},
	island_visit_balcklist_tip = {
		1102252,
		151
	},
	island_visit_set_title = {
		1102403,
		104
	},
	island_visit_set_tip = {
		1102507,
		117
	},
	island_visit_set_refresh = {
		1102624,
		94
	},
	island_visit_set_close = {
		1102718,
		113
	},
	island_visit_set_help = {
		1102831,
		380
	},
	island_visitor_button = {
		1103211,
		91
	},
	island_visitor_status = {
		1103302,
		97
	},
	island_visitor_record = {
		1103399,
		97
	},
	island_visitor_num = {
		1103496,
		97
	},
	island_visitor_kick = {
		1103593,
		89
	},
	island_visitor_kickall = {
		1103682,
		98
	},
	island_visitor_close = {
		1103780,
		96
	},
	island_lineup_tip = {
		1103876,
		142
	},
	island_lineup_button = {
		1104018,
		96
	},
	island_visit_tip1 = {
		1104114,
		102
	},
	island_visit_tip2 = {
		1104216,
		111
	},
	island_visit_tip3 = {
		1104327,
		96
	},
	island_visit_tip4 = {
		1104423,
		96
	},
	island_visit_tip5 = {
		1104519,
		101
	},
	island_visit_tip6 = {
		1104620,
		93
	},
	island_visit_tip7 = {
		1104713,
		102
	},
	island_season_help = {
		1104815,
		884
	},
	island_season_title = {
		1105699,
		92
	},
	island_season_pt_hold = {
		1105791,
		94
	},
	island_season_pt_collectall = {
		1105885,
		103
	},
	island_season_activity = {
		1105988,
		98
	},
	island_season_pt = {
		1106086,
		88
	},
	island_season_task = {
		1106174,
		94
	},
	island_season_shop = {
		1106268,
		94
	},
	island_season_charts = {
		1106362,
		99
	},
	island_season_review = {
		1106461,
		96
	},
	island_season_task_collect = {
		1106557,
		96
	},
	island_season_task_collected = {
		1106653,
		101
	},
	island_season_task_collectall = {
		1106754,
		105
	},
	island_season_shop_stage1 = {
		1106859,
		98
	},
	island_season_shop_stage2 = {
		1106957,
		98
	},
	island_season_shop_stage3 = {
		1107055,
		98
	},
	island_season_charts_ranking = {
		1107153,
		104
	},
	island_season_charts_information = {
		1107257,
		108
	},
	island_season_charts_pt = {
		1107365,
		101
	},
	island_season_charts_award = {
		1107466,
		102
	},
	island_season_charts_level = {
		1107568,
		108
	},
	island_season_charts_refresh = {
		1107676,
		130
	},
	island_season_charts_out = {
		1107806,
		100
	},
	island_season_review_lv = {
		1107906,
		105
	},
	island_season_review_charnum = {
		1108011,
		104
	},
	island_season_review_projuctnum = {
		1108115,
		113
	},
	island_season_review_titleone = {
		1108228,
		102
	},
	island_season_review_ptnum = {
		1108330,
		98
	},
	island_season_review_ptrank = {
		1108428,
		103
	},
	island_season_review_produce = {
		1108531,
		104
	},
	island_season_review_ordernum = {
		1108635,
		105
	},
	island_season_review_formulanum = {
		1108740,
		107
	},
	island_season_review_relax = {
		1108847,
		96
	},
	island_season_review_fishnum = {
		1108943,
		104
	},
	island_season_review_gamenum = {
		1109047,
		104
	},
	island_season_review_achi = {
		1109151,
		95
	},
	island_season_review_achinum = {
		1109246,
		104
	},
	island_season_review_guidenum = {
		1109350,
		105
	},
	island_season_review_blank = {
		1109455,
		111
	},
	island_season_window_end = {
		1109566,
		118
	},
	island_season_window_end2 = {
		1109684,
		124
	},
	island_season_window_rule = {
		1109808,
		696
	},
	island_season_window_transformtip = {
		1110504,
		131
	},
	island_season_window_pt = {
		1110635,
		107
	},
	island_season_window_ranking = {
		1110742,
		104
	},
	island_season_window_award = {
		1110846,
		102
	},
	island_season_window_out = {
		1110948,
		97
	},
	island_season_review_miss = {
		1111045,
		113
	},
	island_season_reset = {
		1111158,
		107
	},
	island_help_ship_order = {
		1111265,
		568
	},
	island_help_farm = {
		1111833,
		295
	},
	island_help_commission = {
		1112128,
		503
	},
	island_help_cafe_minigame = {
		1112631,
		313
	},
	island_help_signin = {
		1112944,
		361
	},
	island_help_ranch = {
		1113305,
		358
	},
	island_help_manage = {
		1113663,
		544
	},
	island_help_combo = {
		1114207,
		358
	},
	island_help_friends = {
		1114565,
		364
	},
	island_help_season = {
		1114929,
		544
	},
	island_help_archive = {
		1115473,
		302
	},
	island_help_renovation = {
		1115775,
		373
	},
	island_help_photo = {
		1116148,
		298
	},
	island_help_greet = {
		1116446,
		358
	},
	island_help_character_info = {
		1116804,
		454
	},
	island_help_fish = {
		1117258,
		414
	},
	island_help_bar = {
		1117672,
		468
	},
	island_skin_original_desc = {
		1118140,
		95
	},
	island_dress_no_item = {
		1118235,
		105
	},
	island_agora_deco_empty = {
		1118340,
		105
	},
	island_agora_pos_unavailability = {
		1118445,
		116
	},
	island_agora_max_capacity = {
		1118561,
		107
	},
	island_agora_label_base = {
		1118668,
		93
	},
	island_agora_label_building = {
		1118761,
		100
	},
	island_agora_label_furniture = {
		1118861,
		98
	},
	island_agora_label_dec = {
		1118959,
		92
	},
	island_agora_label_floor = {
		1119051,
		94
	},
	island_agora_label_tile = {
		1119145,
		93
	},
	island_agora_label_collection = {
		1119238,
		99
	},
	island_agora_label_default = {
		1119337,
		102
	},
	island_agora_label_rarity = {
		1119439,
		98
	},
	island_agora_label_gettime = {
		1119537,
		102
	},
	island_agora_label_capacity = {
		1119639,
		97
	},
	island_agora_capacity = {
		1119736,
		97
	},
	island_agora_furniure_preview = {
		1119833,
		105
	},
	island_agora_function_unuse = {
		1119938,
		109
	},
	island_agora_signIn_tip = {
		1120047,
		126
	},
	island_agora_working = {
		1120173,
		108
	},
	island_agora_using = {
		1120281,
		91
	},
	island_agora_save_theme = {
		1120372,
		99
	},
	island_agora_btn_label_clear = {
		1120471,
		98
	},
	island_agora_btn_label_revert = {
		1120569,
		99
	},
	island_agora_btn_label_save = {
		1120668,
		97
	},
	island_agora_title = {
		1120765,
		91
	},
	island_agora_label_search = {
		1120856,
		101
	},
	island_agora_label_theme = {
		1120957,
		94
	},
	island_agora_label_empty_tip = {
		1121051,
		113
	},
	island_agora_clear_tip = {
		1121164,
		122
	},
	island_agora_revert_tip = {
		1121286,
		120
	},
	island_agora_save_or_exit_tip = {
		1121406,
		126
	},
	island_agora_exit_and_unsave = {
		1121532,
		104
	},
	island_agora_exit_and_save = {
		1121636,
		102
	},
	island_agora_no_pos_place = {
		1121738,
		116
	},
	island_agora_pave_tip = {
		1121854,
		137
	},
	island_enter_island_ban = {
		1121991,
		99
	},
	island_order_not_get_award = {
		1122090,
		102
	},
	island_order_cant_replace = {
		1122192,
		107
	},
	island_rename_tip = {
		1122299,
		143
	},
	island_rename_confirm = {
		1122442,
		118
	},
	island_bag_max_level = {
		1122560,
		102
	},
	island_bag_uprade_success = {
		1122662,
		101
	},
	island_agora_save_success = {
		1122763,
		101
	},
	island_agora_max_level = {
		1122864,
		104
	},
	island_white_list_full = {
		1122968,
		101
	},
	island_black_list_full = {
		1123069,
		101
	},
	island_inviteCode_refresh = {
		1123170,
		104
	},
	island_give_gift_success = {
		1123274,
		100
	},
	island_get_git_tip = {
		1123374,
		122
	},
	island_get_git_cnt_tip = {
		1123496,
		122
	},
	island_share_gift_success = {
		1123618,
		104
	},
	island_invitation_gift_success = {
		1123722,
		131
	},
	island_dectect_mode3x3 = {
		1123853,
		104
	},
	island_dectect_mode1x1 = {
		1123957,
		107
	},
	island_ship_buff_cover = {
		1124064,
		156
	},
	island_ship_buff_cover_1 = {
		1124220,
		158
	},
	island_ship_buff_cover_2 = {
		1124378,
		158
	},
	island_ship_buff_cover_3 = {
		1124536,
		158
	},
	island_log_visit = {
		1124694,
		102
	},
	island_log_exit = {
		1124796,
		101
	},
	island_log_gift = {
		1124897,
		101
	},
	island_log_trade = {
		1124998,
		102
	},
	island_item_type_res = {
		1125100,
		90
	},
	island_item_type_consume = {
		1125190,
		97
	},
	island_item_type_spe = {
		1125287,
		90
	},
	island_ship_attrName_1 = {
		1125377,
		92
	},
	island_ship_attrName_2 = {
		1125469,
		92
	},
	island_ship_attrName_3 = {
		1125561,
		92
	},
	island_ship_attrName_4 = {
		1125653,
		92
	},
	island_ship_attrName_5 = {
		1125745,
		92
	},
	island_ship_attrName_6 = {
		1125837,
		92
	},
	island_task_title = {
		1125929,
		96
	},
	island_task_title_en = {
		1126025,
		92
	},
	island_task_type_1 = {
		1126117,
		88
	},
	island_task_type_2 = {
		1126205,
		94
	},
	island_task_type_3 = {
		1126299,
		94
	},
	island_task_type_4 = {
		1126393,
		94
	},
	island_task_type_5 = {
		1126487,
		94
	},
	island_task_type_6 = {
		1126581,
		94
	},
	island_tech_type_1 = {
		1126675,
		94
	},
	island_default_name = {
		1126769,
		94
	},
	island_order_type_1 = {
		1126863,
		95
	},
	island_order_type_2 = {
		1126958,
		95
	},
	island_order_desc_1 = {
		1127053,
		141
	},
	island_order_desc_2 = {
		1127194,
		141
	},
	island_order_desc_3 = {
		1127335,
		141
	},
	island_order_difficulty_1 = {
		1127476,
		95
	},
	island_order_difficulty_2 = {
		1127571,
		95
	},
	island_order_difficulty_3 = {
		1127666,
		95
	},
	island_commander = {
		1127761,
		89
	},
	island_task_lefttime = {
		1127850,
		97
	},
	island_seek_game_tip = {
		1127947,
		120
	},
	island_item_transfer = {
		1128067,
		105
	},
	island_set_manifesto_success = {
		1128172,
		104
	},
	island_prosperity_level = {
		1128276,
		96
	},
	island_toast_status = {
		1128372,
		108
	},
	island_toast_level = {
		1128480,
		101
	},
	island_toast_ship = {
		1128581,
		97
	},
	island_lock_map_tip = {
		1128678,
		101
	},
	island_home_btn_cant_use = {
		1128779,
		106
	},
	island_item_overflow = {
		1128885,
		93
	},
	island_item_no_capacity = {
		1128978,
		99
	},
	island_ship_no_energy = {
		1129077,
		91
	},
	island_ship_working = {
		1129168,
		95
	},
	island_ship_level_limit = {
		1129263,
		99
	},
	island_ship_energy_limit = {
		1129362,
		100
	},
	island_click_close = {
		1129462,
		100
	},
	island_break_finish = {
		1129562,
		122
	},
	island_unlock_skill = {
		1129684,
		122
	},
	island_ship_title_info = {
		1129806,
		98
	},
	island_building_title_info = {
		1129904,
		102
	},
	island_word_effect = {
		1130006,
		91
	},
	island_word_dispatch = {
		1130097,
		96
	},
	island_word_working = {
		1130193,
		92
	},
	island_word_stop_work = {
		1130285,
		97
	},
	island_level_to_unlock = {
		1130382,
		121
	},
	island_select_product = {
		1130503,
		97
	},
	island_sub_product_cnt = {
		1130600,
		101
	},
	island_make_unlock_tip = {
		1130701,
		99
	},
	island_need_star = {
		1130800,
		97
	},
	island_need_star_1 = {
		1130897,
		96
	},
	island_select_ship = {
		1130993,
		94
	},
	island_select_ship_label_1 = {
		1131087,
		102
	},
	island_select_ship_overview = {
		1131189,
		109
	},
	island_select_ship_tip = {
		1131298,
		113
	},
	island_friend = {
		1131411,
		83
	},
	island_guild = {
		1131494,
		85
	},
	island_code = {
		1131579,
		84
	},
	island_search = {
		1131663,
		83
	},
	island_whiteList = {
		1131746,
		89
	},
	island_add_friend = {
		1131835,
		87
	},
	island_blackList = {
		1131922,
		89
	},
	island_settings = {
		1132011,
		85
	},
	island_settings_en = {
		1132096,
		90
	},
	island_btn_label_visit = {
		1132186,
		92
	},
	island_git_cnt_tip = {
		1132278,
		106
	},
	island_public_invitation = {
		1132384,
		100
	},
	island_onekey_invitation = {
		1132484,
		100
	},
	island_public_invitation_1 = {
		1132584,
		111
	},
	island_curr_visitor = {
		1132695,
		95
	},
	island_visitor_log = {
		1132790,
		94
	},
	island_kick_all = {
		1132884,
		91
	},
	island_close_visit = {
		1132975,
		94
	},
	island_curr_people_cnt = {
		1133069,
		101
	},
	island_close_access_state = {
		1133170,
		113
	},
	island_btn_label_remove = {
		1133283,
		93
	},
	island_btn_label_del = {
		1133376,
		90
	},
	island_btn_label_copy = {
		1133466,
		91
	},
	island_btn_label_more = {
		1133557,
		91
	},
	island_btn_label_invitation = {
		1133648,
		97
	},
	island_btn_label_invitation_already = {
		1133745,
		108
	},
	island_btn_label_online = {
		1133853,
		93
	},
	island_btn_label_kick = {
		1133946,
		91
	},
	island_btn_label_location = {
		1134037,
		118
	},
	island_black_list_tip = {
		1134155,
		146
	},
	island_white_list_tip = {
		1134301,
		146
	},
	island_input_code_tip = {
		1134447,
		100
	},
	island_input_code_tip_1 = {
		1134547,
		102
	},
	island_set_like = {
		1134649,
		91
	},
	island_input_code_erro = {
		1134740,
		104
	},
	island_code_exist = {
		1134844,
		108
	},
	island_like_title = {
		1134952,
		96
	},
	island_my_id = {
		1135048,
		84
	},
	island_input_my_id = {
		1135132,
		96
	},
	island_open_settings = {
		1135228,
		102
	},
	island_open_settings_tip1 = {
		1135330,
		122
	},
	island_open_settings_tip2 = {
		1135452,
		116
	},
	island_open_settings_tip3 = {
		1135568,
		382
	},
	island_code_refresh_cnt = {
		1135950,
		99
	},
	island_word_sort = {
		1136049,
		86
	},
	island_word_reset = {
		1136135,
		87
	},
	island_bag_title = {
		1136222,
		86
	},
	island_batch_covert = {
		1136308,
		95
	},
	island_total_price = {
		1136403,
		95
	},
	island_word_temp = {
		1136498,
		86
	},
	island_word_desc = {
		1136584,
		86
	},
	island_open_ship_tip = {
		1136670,
		124
	},
	island_bag_upgrade_tip = {
		1136794,
		104
	},
	island_bag_upgrade_req = {
		1136898,
		98
	},
	island_bag_upgrade_max_level = {
		1136996,
		110
	},
	island_bag_upgrade_capacity = {
		1137106,
		109
	},
	island_rename_title = {
		1137215,
		101
	},
	island_rename_input_tip = {
		1137316,
		105
	},
	island_rename_consutme_tip = {
		1137421,
		115
	},
	island_upgrade_preview = {
		1137536,
		98
	},
	island_upgrade_exp = {
		1137634,
		100
	},
	island_upgrade_res = {
		1137734,
		94
	},
	island_word_award = {
		1137828,
		87
	},
	island_word_unlock = {
		1137915,
		88
	},
	island_word_get = {
		1138003,
		85
	},
	island_prosperity_level_display = {
		1138088,
		121
	},
	island_prosperity_value_display = {
		1138209,
		115
	},
	island_rename_subtitle = {
		1138324,
		98
	},
	island_manage_title = {
		1138422,
		95
	},
	island_manage_sp_event = {
		1138517,
		98
	},
	island_manage_no_work = {
		1138615,
		94
	},
	island_manage_end_work = {
		1138709,
		98
	},
	island_manage_view = {
		1138807,
		94
	},
	island_manage_result = {
		1138901,
		96
	},
	island_manage_prepare = {
		1138997,
		97
	},
	island_manage_daily_cnt_tip = {
		1139094,
		100
	},
	island_manage_produce_tip = {
		1139194,
		119
	},
	island_manage_sel_worker = {
		1139313,
		100
	},
	island_manage_upgrade_worker_level = {
		1139413,
		122
	},
	island_manage_saleroom = {
		1139535,
		95
	},
	island_manage_capacity = {
		1139630,
		101
	},
	island_manage_skill_cant_use = {
		1139731,
		113
	},
	island_manage_predict_saleroom = {
		1139844,
		106
	},
	island_manage_cnt = {
		1139950,
		90
	},
	island_manage_addition = {
		1140040,
		104
	},
	island_manage_no_addition = {
		1140144,
		107
	},
	island_manage_auto_work = {
		1140251,
		99
	},
	island_manage_start_work = {
		1140350,
		100
	},
	island_manage_working = {
		1140450,
		94
	},
	island_manage_end_daily_work = {
		1140544,
		101
	},
	island_manage_attr_effect = {
		1140645,
		104
	},
	island_manage_need_ext = {
		1140749,
		98
	},
	island_manage_reach = {
		1140847,
		92
	},
	island_manage_slot = {
		1140939,
		97
	},
	island_manage_food_cnt = {
		1141036,
		98
	},
	island_manage_sale_ratio = {
		1141134,
		100
	},
	island_manage_worker_cnt = {
		1141234,
		100
	},
	island_manage_sale_daily = {
		1141334,
		100
	},
	island_manage_fake_price = {
		1141434,
		100
	},
	island_manage_real_price = {
		1141534,
		100
	},
	island_manage_result_1 = {
		1141634,
		98
	},
	island_manage_result_3 = {
		1141732,
		98
	},
	island_manage_word_cnt = {
		1141830,
		92
	},
	island_manage_shop_exp = {
		1141922,
		98
	},
	island_manage_help_tip = {
		1142020,
		403
	},
	island_manage_buff_tip = {
		1142423,
		163
	},
	island_word_go = {
		1142586,
		84
	},
	island_map_title = {
		1142670,
		92
	},
	island_label_furniture = {
		1142762,
		92
	},
	island_label_furniture_cnt = {
		1142854,
		96
	},
	island_label_furniture_capacity = {
		1142950,
		107
	},
	island_label_furniture_tip = {
		1143057,
		166
	},
	island_label_furniture_capacity_display = {
		1143223,
		121
	},
	island_label_furniture_exit = {
		1143344,
		103
	},
	island_label_furniture_save = {
		1143447,
		103
	},
	island_label_furniture_save_tip = {
		1143550,
		118
	},
	island_agora_extend = {
		1143668,
		89
	},
	island_agora_extend_consume = {
		1143757,
		103
	},
	island_agora_extend_capacity = {
		1143860,
		104
	},
	island_msg_info = {
		1143964,
		85
	},
	island_get_way = {
		1144049,
		90
	},
	island_own_cnt = {
		1144139,
		88
	},
	island_word_convert = {
		1144227,
		89
	},
	island_no_remind_today = {
		1144316,
		104
	},
	island_input_theme_name = {
		1144420,
		108
	},
	island_custom_theme_name = {
		1144528,
		105
	},
	island_custom_theme_name_tip = {
		1144633,
		132
	},
	island_skill_desc = {
		1144765,
		93
	},
	island_word_place = {
		1144858,
		87
	},
	island_word_turndown = {
		1144945,
		90
	},
	island_word_sbumit = {
		1145035,
		88
	},
	island_word_speedup = {
		1145123,
		89
	},
	island_order_cd_tip = {
		1145212,
		139
	},
	island_order_leftcnt_dispaly = {
		1145351,
		121
	},
	island_order_title = {
		1145472,
		94
	},
	island_order_difficulty = {
		1145566,
		99
	},
	island_order_leftCnt_tip = {
		1145665,
		109
	},
	island_order_get_label = {
		1145774,
		98
	},
	island_order_ship_working = {
		1145872,
		101
	},
	island_order_ship_end_work = {
		1145973,
		102
	},
	island_order_ship_worktime = {
		1146075,
		119
	},
	island_order_ship_unlock_tip = {
		1146194,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1146322,
		100
	},
	island_order_ship_loadup_award = {
		1146422,
		106
	},
	island_order_ship_loadup = {
		1146528,
		94
	},
	island_order_ship_loadup_nores = {
		1146622,
		106
	},
	island_order_ship_page_req = {
		1146728,
		108
	},
	island_order_ship_page_award = {
		1146836,
		110
	},
	island_cancel_queue = {
		1146946,
		95
	},
	island_queue_display = {
		1147041,
		175
	},
	island_season_label = {
		1147216,
		94
	},
	island_first_season = {
		1147310,
		99
	},
	island_word_own = {
		1147409,
		90
	},
	island_ship_title1 = {
		1147499,
		94
	},
	island_ship_title2 = {
		1147593,
		94
	},
	island_ship_title3 = {
		1147687,
		94
	},
	island_ship_title4 = {
		1147781,
		94
	},
	island_ship_lock_attr_tip = {
		1147875,
		122
	},
	island_ship_unlock_limit_tip = {
		1147997,
		141
	},
	island_ship_breakout = {
		1148138,
		90
	},
	island_ship_breakout_consume = {
		1148228,
		98
	},
	island_ship_newskill_unlock = {
		1148326,
		106
	},
	island_word_give = {
		1148432,
		89
	},
	island_unlock_ship_skill_color = {
		1148521,
		118
	},
	island_dressup_tip = {
		1148639,
		147
	},
	island_dressup_titile = {
		1148786,
		91
	},
	island_dressup_tip_1 = {
		1148877,
		136
	},
	island_ship_energy = {
		1149013,
		89
	},
	island_ship_energy_full = {
		1149102,
		99
	},
	island_ship_energy_recoverytips = {
		1149201,
		113
	},
	island_word_ship_buff_desc = {
		1149314,
		96
	},
	island_word_ship_desc = {
		1149410,
		97
	},
	island_need_ship_level = {
		1149507,
		112
	},
	island_skill_consume_title = {
		1149619,
		102
	},
	island_select_ship_gift = {
		1149721,
		117
	},
	island_word_ship_enengy_recover = {
		1149838,
		107
	},
	island_word_ship_level_upgrade = {
		1149945,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1150051,
		111
	},
	island_word_ship_rank = {
		1150162,
		97
	},
	island_task_open = {
		1150259,
		89
	},
	island_task_target = {
		1150348,
		91
	},
	island_task_award = {
		1150439,
		87
	},
	island_task_tracking = {
		1150526,
		90
	},
	island_task_tracked = {
		1150616,
		92
	},
	island_dev_level = {
		1150708,
		98
	},
	island_dev_level_tip = {
		1150806,
		190
	},
	island_invite_title = {
		1150996,
		107
	},
	island_technology_title = {
		1151103,
		99
	},
	island_tech_noauthority = {
		1151202,
		102
	},
	island_tech_unlock_need = {
		1151304,
		105
	},
	island_tech_unlock_dev = {
		1151409,
		98
	},
	island_tech_dev_start = {
		1151507,
		97
	},
	island_tech_dev_starting = {
		1151604,
		97
	},
	island_tech_dev_success = {
		1151701,
		99
	},
	island_tech_dev_finish = {
		1151800,
		95
	},
	island_tech_dev_finish_1 = {
		1151895,
		100
	},
	island_tech_dev_cost = {
		1151995,
		96
	},
	island_tech_detail_desctitle = {
		1152091,
		104
	},
	island_tech_detail_unlocktitle = {
		1152195,
		106
	},
	island_tech_nodev = {
		1152301,
		90
	},
	island_tech_can_get = {
		1152391,
		92
	},
	island_get_item_tip = {
		1152483,
		95
	},
	island_add_temp_bag = {
		1152578,
		116
	},
	island_buff_lasttime = {
		1152694,
		99
	},
	island_visit_off = {
		1152793,
		86
	},
	island_visit_on = {
		1152879,
		85
	},
	island_tech_unlock_tip = {
		1152964,
		120
	},
	island_tech_unlock_tip0 = {
		1153084,
		110
	},
	island_tech_unlock_tip1 = {
		1153194,
		104
	},
	island_tech_unlock_tip2 = {
		1153298,
		98
	},
	island_tech_unlock_tip3 = {
		1153396,
		104
	},
	island_tech_no_slot = {
		1153500,
		101
	},
	island_tech_lock = {
		1153601,
		89
	},
	island_tech_empty = {
		1153690,
		90
	},
	island_submit_order_cd_tip = {
		1153780,
		107
	},
	island_friend_add = {
		1153887,
		87
	},
	island_friend_agree = {
		1153974,
		89
	},
	island_friend_refuse = {
		1154063,
		90
	},
	island_friend_refuse_all = {
		1154153,
		100
	},
	island_request = {
		1154253,
		84
	},
	island_post_manage = {
		1154337,
		94
	},
	island_post_produce = {
		1154431,
		89
	},
	island_post_operate = {
		1154520,
		89
	},
	island_post_acceptable = {
		1154609,
		98
	},
	island_post_vacant = {
		1154707,
		94
	},
	island_production_selected_character = {
		1154801,
		106
	},
	island_production_collect = {
		1154907,
		95
	},
	island_production_selected_item = {
		1155002,
		107
	},
	island_production_byproduct = {
		1155109,
		109
	},
	island_production_start = {
		1155218,
		99
	},
	island_production_finish = {
		1155317,
		109
	},
	island_production_additional = {
		1155426,
		104
	},
	island_production_count = {
		1155530,
		99
	},
	island_production_character_info = {
		1155629,
		108
	},
	island_production_selected_tip1 = {
		1155737,
		122
	},
	island_production_selected_tip2 = {
		1155859,
		110
	},
	island_production_hold = {
		1155969,
		97
	},
	island_production_log_recover = {
		1156066,
		135
	},
	island_production_plantable = {
		1156201,
		100
	},
	island_production_being_planted = {
		1156301,
		144
	},
	island_production_cost_notenough = {
		1156445,
		148
	},
	island_production_manually_cancel = {
		1156593,
		170
	},
	island_production_harvestable = {
		1156763,
		102
	},
	island_production_seeds_notenough = {
		1156865,
		115
	},
	island_production_seeds_empty = {
		1156980,
		133
	},
	island_production_tip = {
		1157113,
		89
	},
	island_production_speed_addition1 = {
		1157202,
		128
	},
	island_production_speed_addition2 = {
		1157330,
		109
	},
	island_production_speed_addition3 = {
		1157439,
		109
	},
	island_production_speed_tip1 = {
		1157548,
		133
	},
	island_production_speed_tip2 = {
		1157681,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1157791,
		112
	},
	agora_belong_theme = {
		1157903,
		93
	},
	agora_belong_theme_none = {
		1157996,
		92
	},
	island_achievement_title = {
		1158088,
		100
	},
	island_achv_total = {
		1158188,
		96
	},
	island_achv_finish_tip = {
		1158284,
		112
	},
	island_card_edit_name = {
		1158396,
		97
	},
	island_card_edit_word = {
		1158493,
		97
	},
	island_card_default_word = {
		1158590,
		116
	},
	island_card_view_detaills = {
		1158706,
		113
	},
	island_card_close = {
		1158819,
		114
	},
	island_card_choose_photo = {
		1158933,
		106
	},
	island_card_word_title = {
		1159039,
		98
	},
	island_card_label_list = {
		1159137,
		104
	},
	island_card_choose_achievement = {
		1159241,
		110
	},
	island_card_edit_label = {
		1159351,
		104
	},
	island_card_choose_label = {
		1159455,
		105
	},
	island_card_like_done = {
		1159560,
		101
	},
	island_card_label_done = {
		1159661,
		102
	},
	island_card_no_achv_self = {
		1159763,
		106
	},
	island_card_no_achv_other = {
		1159869,
		109
	},
	island_leave = {
		1159978,
		82
	},
	island_repeat_vip = {
		1160060,
		108
	},
	island_repeat_blacklist = {
		1160168,
		114
	},
	island_chat_settings = {
		1160282,
		96
	},
	island_card_no_label = {
		1160378,
		96
	},
	ship_gift = {
		1160474,
		85
	},
	ship_gift_cnt = {
		1160559,
		86
	},
	ship_gift2 = {
		1160645,
		80
	},
	shipyard_gift_exceed = {
		1160725,
		139
	},
	shipyard_gift_non_existent = {
		1160864,
		117
	},
	shipyard_favorability_exceed = {
		1160981,
		132
	},
	shipyard_favorability_threshold = {
		1161113,
		159
	},
	shipyard_favorability_max = {
		1161272,
		119
	},
	island_activity_decorative_word = {
		1161391,
		108
	},
	island_no_activity = {
		1161499,
		94
	},
	island_spoperation_level_2509_1 = {
		1161593,
		133
	},
	island_spoperation_tip_2509_1 = {
		1161726,
		270
	},
	island_spoperation_tip_2509_2 = {
		1161996,
		193
	},
	island_spoperation_tip_2509_3 = {
		1162189,
		214
	},
	island_spoperation_btn_2509_1 = {
		1162403,
		105
	},
	island_spoperation_btn_2509_2 = {
		1162508,
		105
	},
	island_spoperation_btn_2509_3 = {
		1162613,
		108
	},
	island_spoperation_item_2509_1 = {
		1162721,
		100
	},
	island_spoperation_item_2509_2 = {
		1162821,
		103
	},
	island_spoperation_item_2509_3 = {
		1162924,
		100
	},
	island_spoperation_item_2509_4 = {
		1163024,
		100
	},
	island_spoperation_tip_2602_1 = {
		1163124,
		270
	},
	island_spoperation_tip_2602_2 = {
		1163394,
		193
	},
	island_spoperation_tip_2602_3 = {
		1163587,
		214
	},
	island_spoperation_btn_2602_1 = {
		1163801,
		105
	},
	island_spoperation_btn_2602_2 = {
		1163906,
		105
	},
	island_spoperation_btn_2602_3 = {
		1164011,
		108
	},
	island_spoperation_item_2602_1 = {
		1164119,
		100
	},
	island_spoperation_item_2602_2 = {
		1164219,
		100
	},
	island_spoperation_item_2602_3 = {
		1164319,
		103
	},
	island_spoperation_item_2602_4 = {
		1164422,
		103
	},
	island_spoperation_tip_2605_1 = {
		1164525,
		270
	},
	island_spoperation_tip_2605_2 = {
		1164795,
		193
	},
	island_spoperation_tip_2605_3 = {
		1164988,
		214
	},
	island_spoperation_btn_2605_1 = {
		1165202,
		105
	},
	island_spoperation_btn_2605_2 = {
		1165307,
		105
	},
	island_spoperation_btn_2605_3 = {
		1165412,
		108
	},
	island_spoperation_item_2605_1 = {
		1165520,
		103
	},
	island_spoperation_item_2605_2 = {
		1165623,
		103
	},
	island_spoperation_item_2605_3 = {
		1165726,
		100
	},
	island_spoperation_item_2605_4 = {
		1165826,
		103
	},
	island_follow_success = {
		1165929,
		97
	},
	island_cancel_follow_success = {
		1166026,
		104
	},
	island_follower_cnt_max = {
		1166130,
		111
	},
	island_cancel_follow_tip = {
		1166241,
		140
	},
	island_follower_state_no_normal = {
		1166381,
		119
	},
	island_follow_btn_State_usable = {
		1166500,
		106
	},
	island_follow_btn_State_cancel = {
		1166606,
		106
	},
	island_follow_btn_State_disable = {
		1166712,
		104
	},
	island_draw_tab = {
		1166816,
		88
	},
	island_draw_tab_en = {
		1166904,
		100
	},
	island_draw_last = {
		1167004,
		89
	},
	island_draw_null = {
		1167093,
		92
	},
	island_draw_num = {
		1167185,
		91
	},
	island_draw_lottery = {
		1167276,
		89
	},
	island_draw_pick = {
		1167365,
		92
	},
	island_draw_reward = {
		1167457,
		94
	},
	island_draw_time = {
		1167551,
		95
	},
	island_draw_time_1 = {
		1167646,
		88
	},
	island_draw_S_order_title = {
		1167734,
		99
	},
	island_draw_S_order = {
		1167833,
		116
	},
	island_draw_S = {
		1167949,
		81
	},
	island_draw_A = {
		1168030,
		81
	},
	island_draw_B = {
		1168111,
		81
	},
	island_draw_C = {
		1168192,
		81
	},
	island_draw_get = {
		1168273,
		88
	},
	island_draw_ready = {
		1168361,
		105
	},
	island_draw_float = {
		1168466,
		99
	},
	island_draw_choice_title = {
		1168565,
		100
	},
	island_draw_choice = {
		1168665,
		97
	},
	island_draw_sort = {
		1168762,
		110
	},
	island_draw_tip1 = {
		1168872,
		112
	},
	island_draw_tip2 = {
		1168984,
		112
	},
	island_draw_tip3 = {
		1169096,
		102
	},
	island_draw_tip4 = {
		1169198,
		113
	},
	island_freight_btn_locked = {
		1169311,
		98
	},
	island_freight_btn_receive = {
		1169409,
		99
	},
	island_freight_btn_idle = {
		1169508,
		96
	},
	island_ticket_shop = {
		1169604,
		94
	},
	island_ticket_remain_time = {
		1169698,
		101
	},
	island_ticket_auto_select = {
		1169799,
		101
	},
	island_ticket_use = {
		1169900,
		96
	},
	island_ticket_view = {
		1169996,
		94
	},
	island_ticket_storage_title = {
		1170090,
		100
	},
	island_ticket_sort_valid = {
		1170190,
		100
	},
	island_ticket_sort_speedup = {
		1170290,
		102
	},
	island_ticket_completed_quantity = {
		1170392,
		113
	},
	island_ticket_nearing_expiration = {
		1170505,
		116
	},
	island_ticket_expiration_tip1 = {
		1170621,
		120
	},
	island_ticket_expiration_tip2 = {
		1170741,
		117
	},
	island_ticket_finished = {
		1170858,
		95
	},
	island_ticket_expired = {
		1170953,
		94
	},
	island_use_ticket_success = {
		1171047,
		101
	},
	island_sure_ticket_overflow = {
		1171148,
		167
	},
	island_ticket_expired_day = {
		1171315,
		109
	},
	island_dress_replace_tip = {
		1171424,
		149
	},
	island_activity_expired = {
		1171573,
		102
	},
	island_activity_pt_point = {
		1171675,
		103
	},
	island_activity_pt_get_oneclick = {
		1171778,
		107
	},
	island_activity_pt_jump_1 = {
		1171885,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1171980,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1172114,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1172247,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1172380,
		131
	},
	island_activity_pt_got_all = {
		1172511,
		111
	},
	island_guide = {
		1172622,
		82
	},
	island_guide_help = {
		1172704,
		640
	},
	island_guide_help_npc = {
		1173344,
		211
	},
	island_guide_help_item = {
		1173555,
		563
	},
	island_guide_help_fish = {
		1174118,
		560
	},
	island_guide_character_help = {
		1174678,
		97
	},
	island_guide_en = {
		1174775,
		87
	},
	island_guide_character = {
		1174862,
		92
	},
	island_guide_character_en = {
		1174954,
		98
	},
	island_guide_npc = {
		1175052,
		98
	},
	island_guide_npc_en = {
		1175150,
		106
	},
	island_guide_item = {
		1175256,
		87
	},
	island_guide_item_en = {
		1175343,
		93
	},
	island_guide_collectionpoint = {
		1175436,
		107
	},
	island_guide_fish_min_weight = {
		1175543,
		104
	},
	island_guide_fish_max_weight = {
		1175647,
		104
	},
	island_get_collect_point_success = {
		1175751,
		113
	},
	island_guide_active = {
		1175864,
		92
	},
	island_book_collection_award_title = {
		1175956,
		121
	},
	island_book_award_title = {
		1176077,
		99
	},
	island_guide_do_active = {
		1176176,
		92
	},
	island_guide_lock_desc = {
		1176268,
		95
	},
	island_gift_entrance = {
		1176363,
		96
	},
	island_sign_text = {
		1176459,
		102
	},
	island_3Dshop_chara_set = {
		1176561,
		105
	},
	island_3Dshop_chara_choose = {
		1176666,
		102
	},
	island_3Dshop_res_have = {
		1176768,
		113
	},
	island_3Dshop_time_close = {
		1176881,
		108
	},
	island_3Dshop_time_refresh = {
		1176989,
		101
	},
	island_3Dshop_refresh_limit = {
		1177090,
		115
	},
	island_3Dshop_have = {
		1177205,
		89
	},
	island_3Dshop_time_unlock = {
		1177294,
		103
	},
	island_3Dshop_buy_no = {
		1177397,
		96
	},
	island_3Dshop_last = {
		1177493,
		93
	},
	island_3Dshop_close = {
		1177586,
		104
	},
	island_3Dshop_no_have = {
		1177690,
		101
	},
	island_3Dshop_goods_time = {
		1177791,
		99
	},
	island_3Dshop_clothes_jump = {
		1177890,
		117
	},
	island_3Dshop_buy_confirm = {
		1178007,
		95
	},
	island_3Dshop_buy = {
		1178102,
		87
	},
	island_3Dshop_buy_tip0 = {
		1178189,
		92
	},
	island_3Dshop_buy_return = {
		1178281,
		94
	},
	island_3Dshop_buy_price = {
		1178375,
		93
	},
	island_3Dshop_buy_have = {
		1178468,
		92
	},
	island_3Dshop_bag_max = {
		1178560,
		103
	},
	island_3Dshop_lack_gold = {
		1178663,
		105
	},
	island_3Dshop_lack_gem = {
		1178768,
		98
	},
	island_3Dshop_lack_res = {
		1178866,
		104
	},
	island_photo_fur_lock = {
		1178970,
		109
	},
	island_exchange_title = {
		1179079,
		91
	},
	island_exchange_title_en = {
		1179170,
		98
	},
	island_exchange_own_count = {
		1179268,
		101
	},
	island_exchange_btn_text = {
		1179369,
		94
	},
	island_exchange_sure_tip = {
		1179463,
		115
	},
	island_bag_max_tip = {
		1179578,
		100
	},
	graphi_api_switch_opengl = {
		1179678,
		209
	},
	graphi_api_switch_vulkan = {
		1179887,
		193
	},
	["3ddorm_beach_slide_tip1"] = {
		1180080,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1180179,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1180281,
		93
	},
	["3ddorm_beach_slide_tip4"] = {
		1180374,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1180473,
		99
	},
	["3ddorm_beach_slide_tip6"] = {
		1180572,
		105
	},
	["3ddorm_beach_slide_tip7"] = {
		1180677,
		99
	},
	dorm3d_shop_tag7 = {
		1180776,
		138
	},
	grapihcs3d_setting_global_illumination = {
		1180914,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1181028,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1181145,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1181262,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1181379,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1181499,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1181609,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1181712,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1181815,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1181918,
		103
	},
	grapihcs3d_setting_flare = {
		1182021,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1182115,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1182216,
		105
	},
	Outpost_20250904_Title1 = {
		1182321,
		99
	},
	Outpost_20250904_Title2 = {
		1182420,
		99
	},
	Outpost_20250904_Progress = {
		1182519,
		101
	},
	outpost_20250904_Sidebar4 = {
		1182620,
		101
	},
	outpost_20250904_Sidebar5 = {
		1182721,
		105
	},
	outpost_20250904_Title1 = {
		1182826,
		99
	},
	outpost_20250904_Title2 = {
		1182925,
		95
	},
	ninja_buff_name1 = {
		1183020,
		92
	},
	ninja_buff_name2 = {
		1183112,
		92
	},
	ninja_buff_name3 = {
		1183204,
		92
	},
	ninja_buff_name4 = {
		1183296,
		92
	},
	ninja_buff_name5 = {
		1183388,
		92
	},
	ninja_buff_name6 = {
		1183480,
		92
	},
	ninja_buff_name7 = {
		1183572,
		92
	},
	ninja_buff_name8 = {
		1183664,
		92
	},
	ninja_buff_name9 = {
		1183756,
		92
	},
	ninja_buff_name10 = {
		1183848,
		93
	},
	ninja_buff_effect1 = {
		1183941,
		105
	},
	ninja_buff_effect2 = {
		1184046,
		104
	},
	ninja_buff_effect3 = {
		1184150,
		99
	},
	ninja_buff_effect4 = {
		1184249,
		105
	},
	ninja_buff_effect5 = {
		1184354,
		132
	},
	ninja_buff_effect6 = {
		1184486,
		117
	},
	ninja_buff_effect7 = {
		1184603,
		110
	},
	ninja_buff_effect8 = {
		1184713,
		105
	},
	ninja_buff_effect9 = {
		1184818,
		105
	},
	ninja_buff_effect10 = {
		1184923,
		133
	},
	activity_ninjia_main_title = {
		1185056,
		102
	},
	activity_ninjia_main_title_en = {
		1185158,
		101
	},
	activity_ninjia_main_sheet1 = {
		1185259,
		115
	},
	activity_ninjia_main_sheet2 = {
		1185374,
		109
	},
	activity_ninjia_main_sheet3 = {
		1185483,
		103
	},
	activity_ninjia_main_sheet4 = {
		1185586,
		103
	},
	activity_return_reward_pt = {
		1185689,
		104
	},
	outpost_20250904_Sidebar1 = {
		1185793,
		110
	},
	outpost_20250904_Sidebar2 = {
		1185903,
		104
	},
	outpost_20250904_Sidebar3 = {
		1186007,
		97
	},
	anniversary_eight_main_page_desc = {
		1186104,
		295
	},
	eighth_tip_spring = {
		1186399,
		297
	},
	eighth_spring_cost = {
		1186696,
		169
	},
	eighth_spring_not_enough = {
		1186865,
		107
	},
	ninja_game_helper = {
		1186972,
		1510
	},
	ninja_game_citylevel = {
		1188482,
		102
	},
	ninja_game_wave = {
		1188584,
		97
	},
	ninja_game_current_section = {
		1188681,
		108
	},
	ninja_game_buildcost = {
		1188789,
		99
	},
	ninja_game_allycost = {
		1188888,
		98
	},
	ninja_game_citydmg = {
		1188986,
		97
	},
	ninja_game_allydmg = {
		1189083,
		97
	},
	ninja_game_dps = {
		1189180,
		93
	},
	ninja_game_time = {
		1189273,
		94
	},
	ninja_game_income = {
		1189367,
		96
	},
	ninja_game_buffeffect = {
		1189463,
		97
	},
	ninja_game_buffcost = {
		1189560,
		98
	},
	ninja_game_levelblock = {
		1189658,
		112
	},
	ninja_game_storydialog = {
		1189770,
		130
	},
	ninja_game_update_failed = {
		1189900,
		155
	},
	ninja_game_ptcount = {
		1190055,
		97
	},
	ninja_game_cant_pickup = {
		1190152,
		110
	},
	ninja_game_booktip = {
		1190262,
		165
	},
	island_no_position_to_reponse_action = {
		1190427,
		149
	},
	island_position_cant_play_cp_action = {
		1190576,
		157
	},
	island_position_cant_response_cp_action = {
		1190733,
		161
	},
	island_card_no_achieve_tip = {
		1190894,
		114
	},
	island_card_no_label_tip = {
		1191008,
		118
	},
	gift_giving_prefer = {
		1191126,
		115
	},
	gift_giving_dislike = {
		1191241,
		116
	},
	dorm3d_publicroom_unlock = {
		1191357,
		113
	},
	dorm3d_dafeng_table = {
		1191470,
		89
	},
	dorm3d_dafeng_chair = {
		1191559,
		89
	},
	dorm3d_dafeng_bed = {
		1191648,
		87
	},
	island_draw_help = {
		1191735,
		1209
	},
	island_dress_initial_makesure = {
		1192944,
		99
	},
	island_shop_lock_tip = {
		1193043,
		99
	},
	island_agora_no_size = {
		1193142,
		102
	},
	island_combo_unlock = {
		1193244,
		104
	},
	island_additional_production_tip1 = {
		1193348,
		109
	},
	island_additional_production_tip2 = {
		1193457,
		140
	},
	island_manage_stock_out = {
		1193597,
		105
	},
	island_manage_item_select = {
		1193702,
		104
	},
	island_combo_produced = {
		1193806,
		91
	},
	island_combo_produced_times = {
		1193897,
		96
	},
	island_agora_no_interact_point = {
		1193993,
		135
	},
	island_reward_tip = {
		1194128,
		87
	},
	island_commontips_close = {
		1194215,
		108
	},
	world_inventory_tip = {
		1194323,
		113
	},
	island_setmeal_title = {
		1194436,
		96
	},
	island_setmeal_benifit_title = {
		1194532,
		104
	},
	island_shipselect_confirm = {
		1194636,
		95
	},
	island_dresscolorunlock_tips = {
		1194731,
		104
	},
	island_dresscolorunlock = {
		1194835,
		93
	},
	danmachi_main_sheet1 = {
		1194928,
		102
	},
	danmachi_main_sheet2 = {
		1195030,
		96
	},
	danmachi_main_sheet3 = {
		1195126,
		96
	},
	danmachi_main_sheet4 = {
		1195222,
		96
	},
	danmachi_main_sheet5 = {
		1195318,
		96
	},
	danmachi_main_time = {
		1195414,
		96
	},
	danmachi_award_1 = {
		1195510,
		86
	},
	danmachi_award_2 = {
		1195596,
		86
	},
	danmachi_award_3 = {
		1195682,
		92
	},
	danmachi_award_4 = {
		1195774,
		92
	},
	danmachi_award_name1 = {
		1195866,
		96
	},
	danmachi_award_name2 = {
		1195962,
		95
	},
	danmachi_award_get = {
		1196057,
		91
	},
	danmachi_award_unget = {
		1196148,
		93
	},
	dorm3d_touch2 = {
		1196241,
		91
	},
	dorm3d_furnitrue_type_special = {
		1196332,
		99
	},
	island_helpbtn_order = {
		1196431,
		942
	},
	island_helpbtn_commission = {
		1197373,
		758
	},
	island_helpbtn_speedup = {
		1198131,
		509
	},
	island_helpbtn_card = {
		1198640,
		797
	},
	island_helpbtn_technology = {
		1199437,
		932
	},
	island_shiporder_refresh_tip1 = {
		1200369,
		139
	},
	island_shiporder_refresh_tip2 = {
		1200508,
		117
	},
	island_shiporder_refresh_preparing = {
		1200625,
		119
	},
	island_information_tech = {
		1200744,
		105
	},
	dorm3d_shop_tag8 = {
		1200849,
		98
	},
	island_chara_attr_help = {
		1200947,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1201618,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1201730,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1201842,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1201951,
		107
	},
	island_selectall = {
		1202058,
		86
	},
	island_quickselect_tip = {
		1202144,
		126
	},
	search_equipment = {
		1202270,
		95
	},
	search_sp_equipment = {
		1202365,
		104
	},
	search_equipment_appearance = {
		1202469,
		112
	},
	meta_reproduce_btn = {
		1202581,
		209
	},
	meta_simulated_btn = {
		1202790,
		202
	},
	equip_enhancement_tip = {
		1202992,
		97
	},
	equip_enhancement_lv1 = {
		1203089,
		103
	},
	equip_enhancement_lvx = {
		1203192,
		99
	},
	equip_enhancement_finish = {
		1203291,
		100
	},
	equip_enhancement_lv = {
		1203391,
		87
	},
	equip_enhancement_title = {
		1203478,
		93
	},
	equip_enhancement_required = {
		1203571,
		105
	},
	shop_sell_ended = {
		1203676,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1203767,
		127
	},
	island_taskjump_placenoopen_tips = {
		1203894,
		126
	},
	island_ship_order_toggle_label_award = {
		1204020,
		112
	},
	island_ship_order_toggle_label_request = {
		1204132,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1204246,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1204389,
		142
	},
	island_order_ship_finish_cnt = {
		1204531,
		109
	},
	island_order_ship_sel_delegate_label = {
		1204640,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1204768,
		115
	},
	island_order_ship_reset_all = {
		1204883,
		140
	},
	island_order_ship_exchange_tip = {
		1205023,
		134
	},
	island_order_ship_btn_replace = {
		1205157,
		105
	},
	island_fishing_tip_hooked = {
		1205262,
		104
	},
	island_fishing_tip_escape = {
		1205366,
		104
	},
	island_fishing_exit = {
		1205470,
		104
	},
	island_fishing_lure_empty = {
		1205574,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1205681,
		114
	},
	island_follower_exiting_tip = {
		1205795,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1205910,
		230
	},
	island_urgent_notice = {
		1206140,
		2865
	},
	general_activity_side_bar1 = {
		1209005,
		108
	},
	general_activity_side_bar2 = {
		1209113,
		108
	},
	general_activity_side_bar3 = {
		1209221,
		108
	},
	general_activity_side_bar4 = {
		1209329,
		111
	},
	black5_bundle_desc = {
		1209440,
		130
	},
	black5_bundle_purchased = {
		1209570,
		96
	},
	black5_bundle_tip = {
		1209666,
		102
	},
	black5_bundle_buy_all = {
		1209768,
		97
	},
	black5_bundle_popup = {
		1209865,
		158
	},
	black5_bundle_receive = {
		1210023,
		97
	},
	black5_bundle_button = {
		1210120,
		96
	},
	skinshop_on_sale_tip = {
		1210216,
		96
	},
	skinshop_on_sale_tip_2 = {
		1210312,
		98
	},
	shop_tag_control_tip = {
		1210410,
		126
	},
	black5_bundle_help = {
		1210536,
		301
	},
	battlepass_main_tip_2512 = {
		1210837,
		241
	},
	battlepass_main_help_2512 = {
		1211078,
		2916
	},
	cruise_task_help_2512 = {
		1213994,
		1216
	},
	cruise_title_2512 = {
		1215210,
		110
	},
	DAL_stage_label_data = {
		1215320,
		96
	},
	DAL_stage_label_support = {
		1215416,
		99
	},
	DAL_stage_label_commander = {
		1215515,
		101
	},
	DAL_stage_label_analysis_2 = {
		1215616,
		102
	},
	DAL_stage_label_analysis_1 = {
		1215718,
		99
	},
	DAL_stage_finish_at = {
		1215817,
		95
	},
	activity_remain_time = {
		1215912,
		102
	},
	dal_main_sheet1 = {
		1216014,
		88
	},
	dal_main_sheet2 = {
		1216102,
		87
	},
	dal_main_sheet3 = {
		1216189,
		94
	},
	dal_main_sheet4 = {
		1216283,
		88
	},
	dal_main_sheet5 = {
		1216371,
		91
	},
	DAL_upgrade_ship = {
		1216462,
		92
	},
	DAL_upgrade_active = {
		1216554,
		91
	},
	dal_main_sheet1_en = {
		1216645,
		91
	},
	dal_main_sheet2_en = {
		1216736,
		91
	},
	dal_main_sheet3_en = {
		1216827,
		94
	},
	dal_main_sheet4_en = {
		1216921,
		94
	},
	dal_main_sheet5_en = {
		1217015,
		93
	},
	DAL_story_tip = {
		1217108,
		122
	},
	DAL_upgrade_program = {
		1217230,
		95
	},
	dal_story_tip_name_en_1 = {
		1217325,
		93
	},
	dal_story_tip_name_en_2 = {
		1217418,
		93
	},
	dal_story_tip_name_en_3 = {
		1217511,
		93
	},
	dal_story_tip_name_en_4 = {
		1217604,
		93
	},
	dal_story_tip_name_en_5 = {
		1217697,
		93
	},
	dal_story_tip_name_en_6 = {
		1217790,
		93
	},
	dal_story_tip1 = {
		1217883,
		118
	},
	dal_story_tip2 = {
		1218001,
		99
	},
	dal_story_tip3 = {
		1218100,
		87
	},
	dal_AwardPage_name_1 = {
		1218187,
		88
	},
	dal_AwardPage_name_2 = {
		1218275,
		90
	},
	dal_chapter_goto = {
		1218365,
		92
	},
	DAL_upgrade_unlock = {
		1218457,
		91
	},
	DAL_upgrade_not_enough = {
		1218548,
		164
	},
	dal_chapter_tip = {
		1218712,
		1563
	},
	dal_chapter_tip2 = {
		1220275,
		113
	},
	scenario_unlock_pt_require = {
		1220388,
		112
	},
	scenario_unlock = {
		1220500,
		103
	},
	vote_help_2025 = {
		1220603,
		4757
	},
	HelenaCoreActivity_title = {
		1225360,
		100
	},
	HelenaCoreActivity_title2 = {
		1225460,
		97
	},
	HelenaPTPage_title = {
		1225557,
		94
	},
	HelenaPTPage_title2 = {
		1225651,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1225750,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1225855,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1225960,
		108
	},
	battlepass_main_help_1211 = {
		1226068,
		2113
	},
	cruise_title_1211 = {
		1228181,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1228288,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1228402,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1228510,
		101
	},
	winter_battlepass_proceed = {
		1228611,
		95
	},
	winter_battlepass_main_time_title = {
		1228706,
		112
	},
	winter_cruise_title_1211 = {
		1228818,
		113
	},
	winter_cruise_task_tips = {
		1228931,
		96
	},
	winter_cruise_task_unlock = {
		1229027,
		126
	},
	winter_cruise_task_day = {
		1229153,
		94
	},
	winter_battlepass_pay_acquire = {
		1229247,
		117
	},
	winter_battlepass_pay_tip = {
		1229364,
		125
	},
	winter_battlepass_mission = {
		1229489,
		95
	},
	winter_battlepass_rewards = {
		1229584,
		95
	},
	winter_cruise_btn_pay = {
		1229679,
		103
	},
	winter_cruise_pay_reward = {
		1229782,
		100
	},
	winter_luckybag_9005 = {
		1229882,
		320
	},
	winter_luckybag_9006 = {
		1230202,
		309
	},
	winter_cruise_btn_all = {
		1230511,
		97
	},
	winter__battlepass_rewards = {
		1230608,
		96
	},
	fate_unlock_icon_desc = {
		1230704,
		118
	},
	blueprint_exchange_fate_unlock = {
		1230822,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1230977,
		180
	},
	blueprint_lab_fate_lock = {
		1231157,
		132
	},
	blueprint_lab_fate_unlock = {
		1231289,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1231423,
		159
	},
	skinstory_20251218 = {
		1231582,
		105
	},
	skinstory_20251225 = {
		1231687,
		105
	},
	change_skin_asmr_desc_1 = {
		1231792,
		115
	},
	change_skin_asmr_desc_2 = {
		1231907,
		106
	},
	dorm3d_aijier_table = {
		1232013,
		89
	},
	dorm3d_aijier_chair = {
		1232102,
		89
	},
	dorm3d_aijier_bed = {
		1232191,
		87
	},
	winterwish_20251225 = {
		1232278,
		104
	},
	winterwish_20251225_tip1 = {
		1232382,
		106
	},
	winterwish_20251225_tip2 = {
		1232488,
		112
	},
	battlepass_main_tip_2602 = {
		1232600,
		243
	},
	battlepass_main_help_2602 = {
		1232843,
		2914
	},
	cruise_task_help_2602 = {
		1235757,
		1215
	},
	cruise_title_2602 = {
		1236972,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1237079,
		204
	},
	island_survey_ui_1 = {
		1237283,
		177
	},
	island_survey_ui_2 = {
		1237460,
		141
	},
	island_survey_ui_award = {
		1237601,
		128
	},
	island_survey_ui_button = {
		1237729,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1237828,
		117
	},
	ANTTFFCoreActivity_title = {
		1237945,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1238057,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1238154,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1238272,
		103
	},
	submarine_support_oil_consume_tip = {
		1238375,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1238532,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1238638,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1238749,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1238863,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1239152,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1239256,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1239409,
		1359
	},
	pac_game_high_score_tip = {
		1240768,
		104
	},
	pac_game_rule_btn = {
		1240872,
		93
	},
	pac_game_start_btn = {
		1240965,
		94
	},
	pac_game_gaming_time_desc = {
		1241059,
		98
	},
	pac_game_gaming_score = {
		1241157,
		94
	},
	mini_game_continue = {
		1241251,
		88
	},
	mini_game_over_game = {
		1241339,
		95
	},
	pac_minigame_help = {
		1241434,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1242098,
		127
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1242225,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1242351,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1242471,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1242588,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1242708,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1242828,
		123
	},
	island_post_event_label = {
		1242951,
		99
	},
	island_post_event_close_label = {
		1243050,
		99
	},
	island_post_event_open_label = {
		1243149,
		98
	},
	island_post_event_addition_label = {
		1243247,
		120
	},
	island_addition_influence = {
		1243367,
		98
	},
	island_addition_sale = {
		1243465,
		90
	},
	island_trade_title = {
		1243555,
		97
	},
	island_trade_title2 = {
		1243652,
		98
	},
	island_trade_sell_label = {
		1243750,
		99
	},
	island_trade_trend_label = {
		1243849,
		100
	},
	island_trade_purchase_label = {
		1243949,
		103
	},
	island_trade_rank_label = {
		1244052,
		99
	},
	island_trade_purchase_sub_label = {
		1244151,
		101
	},
	island_trade_sell_sub_label = {
		1244252,
		97
	},
	island_trade_rank_num_label = {
		1244349,
		103
	},
	island_trade_rank_info_label = {
		1244452,
		104
	},
	island_trade_rank_price_label = {
		1244556,
		105
	},
	island_trade_rank_level_label = {
		1244661,
		105
	},
	island_trade_invite_label = {
		1244766,
		101
	},
	island_trade_tip_label = {
		1244867,
		117
	},
	island_trade_tip_label2 = {
		1244984,
		118
	},
	island_trade_limit_label = {
		1245102,
		111
	},
	island_trade_send_msg_label = {
		1245213,
		177
	},
	island_trade_send_msg_match_label = {
		1245390,
		109
	},
	island_trade_sell_tip_label = {
		1245499,
		123
	},
	island_trade_purchase_failed_label = {
		1245622,
		135
	},
	island_trade_sell_failed_label = {
		1245757,
		131
	},
	island_trade_sell_failed_label2 = {
		1245888,
		141
	},
	island_trade_bag_full_label = {
		1246029,
		121
	},
	island_trade_reset_label = {
		1246150,
		109
	},
	island_trade_help = {
		1246259,
		96
	},
	island_trade_help_1 = {
		1246355,
		300
	},
	island_trade_help_2 = {
		1246655,
		420
	},
	island_trade_price_unrefresh = {
		1247075,
		128
	},
	island_trade_msg_pop = {
		1247203,
		146
	},
	island_trade_invite_success = {
		1247349,
		103
	},
	island_trade_share_success = {
		1247452,
		102
	},
	island_trade_activity_desc_1 = {
		1247554,
		189
	},
	island_trade_activity_desc_2 = {
		1247743,
		192
	},
	island_trade_activity_unlock = {
		1247935,
		118
	},
	island_bar_quick_game = {
		1248053,
		97
	},
	island_trade_cnt_inadequate = {
		1248150,
		103
	},
	drawdiary_ui_2026 = {
		1248253,
		93
	},
	loveactivity_ui_1 = {
		1248346,
		108
	},
	loveactivity_ui_2 = {
		1248454,
		93
	},
	loveactivity_ui_3 = {
		1248547,
		93
	},
	loveactivity_ui_4 = {
		1248640,
		161
	},
	loveactivity_ui_4_1 = {
		1248801,
		254
	},
	loveactivity_ui_4_2 = {
		1249055,
		254
	},
	loveactivity_ui_4_3 = {
		1249309,
		255
	},
	loveactivity_ui_5 = {
		1249564,
		94
	},
	loveactivity_ui_6 = {
		1249658,
		88
	},
	loveactivity_ui_7 = {
		1249746,
		130
	},
	loveactivity_ui_8 = {
		1249876,
		88
	},
	loveactivity_ui_9 = {
		1249964,
		101
	},
	loveactivity_ui_10 = {
		1250065,
		112
	},
	loveactivity_ui_11 = {
		1250177,
		123
	},
	loveactivity_ui_12 = {
		1250300,
		172
	},
	loveactivity_ui_13 = {
		1250472,
		112
	},
	child_cg_buy = {
		1250584,
		140
	},
	child_polaroid_buy = {
		1250724,
		146
	},
	child_could_buy = {
		1250870,
		120
	},
	loveactivity_ui_14 = {
		1250990,
		102
	},
	loveactivity_ui_15 = {
		1251092,
		103
	},
	loveactivity_ui_16 = {
		1251195,
		103
	},
	loveactivity_ui_17 = {
		1251298,
		101
	},
	loveactivity_ui_18 = {
		1251399,
		106
	},
	loveactivity_ui_19 = {
		1251505,
		109
	},
	loveactivity_ui_20 = {
		1251614,
		118
	},
	help_chunjie_jiulou_2026 = {
		1251732,
		818
	},
	island_gift_tip_title = {
		1252550,
		91
	},
	island_gift_tip = {
		1252641,
		146
	},
	island_chara_gather_tip = {
		1252787,
		93
	},
	island_chara_gather_power = {
		1252880,
		101
	},
	island_chara_gather_money = {
		1252981,
		101
	},
	island_chara_gather_range = {
		1253082,
		107
	},
	island_chara_gather_start = {
		1253189,
		95
	},
	island_chara_gather_tag_1 = {
		1253284,
		104
	},
	island_chara_gather_tag_2 = {
		1253388,
		104
	},
	island_chara_gather_skill_effect = {
		1253492,
		108
	},
	island_chara_gather_done = {
		1253600,
		100
	},
	island_chara_gather_no_target = {
		1253700,
		117
	},
	island_quick_delegation = {
		1253817,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1253916,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1254053,
		146
	},
	child_plan_skip_event = {
		1254199,
		109
	},
	child_buy_memory_tip = {
		1254308,
		130
	},
	child_buy_polaroid_tip = {
		1254438,
		132
	},
	child_buy_ending_tip = {
		1254570,
		130
	},
	child_buy_collect_success = {
		1254700,
		104
	},
	loveletter2018_ui_4 = {
		1254804,
		120
	},
	loveletter2018_ui_5 = {
		1254924,
		155
	},
	LiquorFloor_title = {
		1255079,
		99
	},
	LiquorFloor_title_en = {
		1255178,
		94
	},
	LiquorFloor_level = {
		1255272,
		93
	},
	LiquorFloor_story_title = {
		1255365,
		99
	},
	LiquorFloor_story_title_1 = {
		1255464,
		101
	},
	LiquorFloor_story_title_2 = {
		1255565,
		101
	},
	LiquorFloor_story_title_3 = {
		1255666,
		101
	},
	LiquorFloor_story_title_4 = {
		1255767,
		104
	},
	LiquorFloor_story_go = {
		1255871,
		90
	},
	LiquorFloor_story_get = {
		1255961,
		91
	},
	LiquorFloor_story_got = {
		1256052,
		94
	},
	LiquorFloor_character_num = {
		1256146,
		101
	},
	LiquorFloor_character_unlock = {
		1256247,
		115
	},
	LiquorFloor_character_tip = {
		1256362,
		201
	},
	LiquorFloor_gold_num = {
		1256563,
		96
	},
	LiquorFloor_gold = {
		1256659,
		92
	},
	LiquorFloor_update = {
		1256751,
		88
	},
	LiquorFloor_update_unlock = {
		1256839,
		109
	},
	LiquorFloor_update_max = {
		1256948,
		98
	},
	LiquorFloor_gold_max_tip = {
		1257046,
		112
	},
	LiquorFloor_tip = {
		1257158,
		1010
	},
	loveletter2018_ui_1 = {
		1258168,
		219
	},
	loveletter2018_ui_2 = {
		1258387,
		142
	},
	loveletter2018_ui_3 = {
		1258529,
		138
	},
	loveletter2018_ui_tips = {
		1258667,
		113
	},
	child2_choose_title = {
		1258780,
		95
	},
	child2_choose_help = {
		1258875,
		1750
	},
	child2_show_detail_desc = {
		1260625,
		105
	},
	child2_tarot_empty = {
		1260730,
		103
	},
	child2_refresh_title = {
		1260833,
		105
	},
	child2_choose_hide = {
		1260938,
		88
	},
	child2_choose_giveup = {
		1261026,
		96
	},
	child2_tarot_tag_current = {
		1261122,
		104
	},
	child2_all_entry_title = {
		1261226,
		104
	},
	child2_benefit_moeny_effect = {
		1261330,
		122
	},
	child2_benefit_mood_effect = {
		1261452,
		121
	},
	child2_replace_sure_tip = {
		1261573,
		117
	},
	child2_tarot_title = {
		1261690,
		97
	},
	child2_entry_summary = {
		1261787,
		108
	},
	child2_benefit_result = {
		1261895,
		103
	},
	child2_mood_benefit = {
		1261998,
		98
	},
	child2_mood_stage1 = {
		1262096,
		115
	},
	child2_mood_stage2 = {
		1262211,
		115
	},
	child2_mood_stage3 = {
		1262326,
		115
	},
	child2_mood_stage4 = {
		1262441,
		115
	},
	child2_mood_stage5 = {
		1262556,
		115
	},
	child2_entry_activated = {
		1262671,
		107
	},
	child2_collect_tarot_progress = {
		1262778,
		123
	},
	child2_collect_tarot = {
		1262901,
		99
	},
	child2_collect_entry = {
		1263000,
		90
	},
	child2_collect_talent = {
		1263090,
		91
	},
	child2_rank_toggle_attr = {
		1263181,
		99
	},
	child2_rank_toggle_endless = {
		1263280,
		102
	},
	child2_rank_not_on = {
		1263382,
		94
	},
	child2_rank_refresh_tip = {
		1263476,
		120
	},
	child2_rank_header_rank = {
		1263596,
		93
	},
	child2_rank_header_info = {
		1263689,
		93
	},
	child2_rank_header_attr = {
		1263782,
		105
	},
	child2_replace_title = {
		1263887,
		114
	},
	child2_replace_tip = {
		1264001,
		223
	},
	child2_tarot_tag_replace = {
		1264224,
		100
	},
	child2_replace_cancel = {
		1264324,
		91
	},
	child2_replace_sure = {
		1264415,
		95
	},
	child2_nailing_game_tip = {
		1264510,
		151
	},
	child2_nailing_game_count = {
		1264661,
		104
	},
	child2_nailing_game_score = {
		1264765,
		104
	},
	child2_benefit_summary = {
		1264869,
		110
	},
	child2_word_giveup = {
		1264979,
		94
	},
	child2_rank_header_wave = {
		1265073,
		105
	},
	child2_personal_id2_tag1 = {
		1265178,
		94
	},
	child2_personal_id2_tag2 = {
		1265272,
		94
	},
	child2_go_shop = {
		1265366,
		93
	},
	child2_scratch_minigame_help = {
		1265459,
		547
	},
	child2_endless_sure_tip = {
		1266006,
		400
	},
	child2_endless_stage = {
		1266406,
		96
	},
	child2_cur_wave = {
		1266502,
		90
	},
	child2_endless_attrs_value = {
		1266592,
		110
	},
	child2_endless_boss_value = {
		1266702,
		106
	},
	child2_endless_assest_wave = {
		1266808,
		114
	},
	child2_endless_history_wave = {
		1266922,
		126
	},
	child2_endless_current_wave = {
		1267048,
		126
	},
	child2_endless_reset_tip = {
		1267174,
		143
	},
	child2_hard = {
		1267317,
		87
	},
	child2_hard_enter = {
		1267404,
		111
	},
	child2_switch_sure = {
		1267515,
		303
	},
	child2_collect_entry_progress = {
		1267818,
		114
	},
	child2_collect_talent_progress = {
		1267932,
		115
	},
	child2_word_upgrade = {
		1268047,
		89
	},
	child2_nailing_minigame_help = {
		1268136,
		824
	},
	child2_nailing_game_result2 = {
		1268960,
		100
	},
	child2_game_endless_cnt = {
		1269060,
		104
	},
	cultivating_plant_task_title = {
		1269164,
		110
	},
	cultivating_plant_island_task = {
		1269274,
		117
	},
	cultivating_plant_part_1 = {
		1269391,
		112
	},
	cultivating_plant_part_2 = {
		1269503,
		112
	},
	cultivating_plant_part_3 = {
		1269615,
		112
	},
	child2_priority_tip = {
		1269727,
		113
	},
	child2_cur_round_temp = {
		1269840,
		97
	},
	child2_nailing_game_result = {
		1269937,
		99
	},
	child2_benefit_summary2 = {
		1270036,
		111
	},
	child2_pool_exhausted = {
		1270147,
		103
	},
	child2_secretary_skin_confirm = {
		1270250,
		142
	},
	child2_secretary_skin_expire = {
		1270392,
		128
	},
	child2_explorer_main_help = {
		1270520,
		600
	},
	LiquorFloorTaskUI_title = {
		1271120,
		99
	},
	LiquorFloorTaskUI_go = {
		1271219,
		90
	},
	LiquorFloorTaskUI_get = {
		1271309,
		91
	},
	LiquorFloorTaskUI_got = {
		1271400,
		94
	},
	LiquorFloor_gold_get = {
		1271494,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1271590,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1271703,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1271813,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1271930,
		114
	},
	loveactivity_help_tips = {
		1272044,
		455
	},
	spring_present_tips_btn = {
		1272499,
		99
	},
	spring_present_tips_time = {
		1272598,
		121
	},
	spring_present_tips0 = {
		1272719,
		157
	},
	spring_present_tips1 = {
		1272876,
		179
	},
	spring_present_tips2 = {
		1273055,
		181
	},
	spring_present_tips3 = {
		1273236,
		172
	},
	aprilfool_2026_cd = {
		1273408,
		93
	},
	purplebulin_help_2026 = {
		1273501,
		418
	},
	battlepass_main_tip_2604 = {
		1273919,
		246
	},
	battlepass_main_help_2604 = {
		1274165,
		2917
	},
	cruise_task_help_2604 = {
		1277082,
		1215
	},
	cruise_title_2604 = {
		1278297,
		110
	},
	add_friend_fail_tip9 = {
		1278407,
		139
	},
	juusoa_title = {
		1278546,
		94
	},
	doa3_activityPageUI_1 = {
		1278640,
		109
	},
	doa3_activityPageUI_2 = {
		1278749,
		125
	},
	doa3_activityPageUI_3 = {
		1278874,
		97
	},
	doa3_activityPageUI_4 = {
		1278971,
		134
	},
	doa3_activityPageUI_5 = {
		1279105,
		106
	},
	doa3_activityPageUI_6 = {
		1279211,
		98
	},
	doa3_activityPageUI_7 = {
		1279309,
		94
	},
	cut_fruit_minigame_help = {
		1279403,
		443
	},
	story_recrewed = {
		1279846,
		87
	},
	story_not_recrew = {
		1279933,
		89
	},
	multiple_endings_tip = {
		1280022,
		499
	},
	l2d_tip_on = {
		1280521,
		101
	},
	l2d_tip_off = {
		1280622,
		102
	},
	YidaliV5FramePage_go = {
		1280724,
		90
	},
	YidaliV5FramePage_get = {
		1280814,
		91
	},
	YidaliV5FramePage_got = {
		1280905,
		94
	},
	["20260514_story_unlock_tip"] = {
		1280999,
		113
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1281112,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1281220,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1281328,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1281433,
		125
	},
	play_room_season = {
		1281558,
		86
	},
	play_room_season_en = {
		1281644,
		89
	},
	play_room_viewer_tip = {
		1281733,
		103
	},
	play_room_switch_viewer = {
		1281836,
		99
	},
	play_room_switch_player = {
		1281935,
		99
	},
	play_room_switch_tip = {
		1282034,
		118
	},
	island_bar_quick_tip = {
		1282152,
		142
	},
	island_bar_quick_addbot = {
		1282294,
		130
	},
	match_exit = {
		1282424,
		123
	},
	match_point_gap = {
		1282547,
		118
	},
	match_room_num_full1 = {
		1282665,
		130
	},
	match_room_full2 = {
		1282795,
		107
	},
	match_no_search_room = {
		1282902,
		111
	},
	match_ui_room_name = {
		1283013,
		93
	},
	match_ui_room_create = {
		1283106,
		96
	},
	match_ui_room_search = {
		1283202,
		90
	},
	match_ui_room_type1 = {
		1283292,
		95
	},
	match_ui_room_type2 = {
		1283387,
		89
	},
	match_ui_room_type3 = {
		1283476,
		92
	},
	match_ui_room_type4 = {
		1283568,
		89
	},
	match_ui_room_filtertitle1 = {
		1283657,
		96
	},
	match_ui_room_filtertitle2 = {
		1283753,
		96
	},
	match_ui_room_filtertitle3 = {
		1283849,
		96
	},
	match_ui_room_filter1 = {
		1283945,
		97
	},
	match_ui_room_filter2 = {
		1284042,
		97
	},
	match_ui_room_filter3 = {
		1284139,
		97
	},
	match_ui_room_filter4 = {
		1284236,
		97
	},
	match_ui_room_filter5 = {
		1284333,
		97
	},
	match_ui_room_filter6 = {
		1284430,
		97
	},
	match_ui_room_filter7 = {
		1284527,
		97
	},
	match_ui_room_filter8 = {
		1284624,
		94
	},
	match_ui_room_filter9 = {
		1284718,
		94
	},
	match_ui_room_out = {
		1284812,
		108
	},
	match_ui_room_homeowner = {
		1284920,
		93
	},
	match_ui_room_send = {
		1285013,
		88
	},
	match_ui_room_ready1 = {
		1285101,
		90
	},
	match_ui_room_ready2 = {
		1285191,
		93
	},
	match_ui_room_startgame = {
		1285284,
		99
	},
	match_ui_matching_invitation = {
		1285383,
		104
	},
	match_ui_matching_consent = {
		1285487,
		95
	},
	match_ui_matching_waiting1 = {
		1285582,
		110
	},
	match_ui_matching_waiting2 = {
		1285692,
		99
	},
	match_ui_matching_loading = {
		1285791,
		107
	},
	match_ui_ranking_list1 = {
		1285898,
		92
	},
	match_ui_ranking_list2 = {
		1285990,
		92
	},
	match_ui_ranking_list3 = {
		1286082,
		92
	},
	match_ui_ranking_list4 = {
		1286174,
		98
	},
	match_ui_punishment1 = {
		1286272,
		227
	},
	match_ui_punishment2 = {
		1286499,
		96
	},
	match_ui_chat = {
		1286595,
		83
	},
	match_ui_point_match = {
		1286678,
		96
	},
	match_ui_accept = {
		1286774,
		85
	},
	match_ui_matching = {
		1286859,
		90
	},
	match_ui_point = {
		1286949,
		93
	},
	match_ui_room_list = {
		1287042,
		94
	},
	match_ui_matching2 = {
		1287136,
		103
	},
	match_ui_server_unkonw = {
		1287239,
		92
	},
	match_ui_window_out = {
		1287331,
		95
	},
	match_ui_matching_fail = {
		1287426,
		105
	},
	bar_ui_start1 = {
		1287531,
		89
	},
	bar_ui_start2 = {
		1287620,
		89
	},
	bar_ui_check1 = {
		1287709,
		89
	},
	bar_ui_check2 = {
		1287798,
		92
	},
	bar_ui_game1 = {
		1287890,
		85
	},
	bar_ui_game3 = {
		1287975,
		82
	},
	bar_ui_game4 = {
		1288057,
		109
	},
	bar_ui_end1 = {
		1288166,
		81
	},
	bar_ui_end2 = {
		1288247,
		87
	},
	bar_tips_game1 = {
		1288334,
		92
	},
	bar_tips_game2 = {
		1288426,
		92
	},
	bar_tips_game3 = {
		1288518,
		104
	},
	bar_tips_game4 = {
		1288622,
		108
	},
	bar_tips_game5 = {
		1288730,
		92
	},
	bar_tips_game6 = {
		1288822,
		188
	},
	bar_tips_game7 = {
		1289010,
		123
	},
	exchange_code_tip = {
		1289133,
		106
	},
	exchange_code_skin = {
		1289239,
		172
	},
	exchange_code_error_16 = {
		1289411,
		156
	},
	exchange_code_error_12 = {
		1289567,
		130
	},
	exchange_code_error_9 = {
		1289697,
		103
	},
	exchange_code_error_20 = {
		1289800,
		101
	},
	exchange_code_error_6 = {
		1289901,
		106
	},
	exchange_code_error_7 = {
		1290007,
		109
	},
	exchange_code_before_time = {
		1290116,
		159
	},
	exchange_code_after_time = {
		1290275,
		106
	},
	exchange_code_skin_tip = {
		1290381,
		92
	},
	battlepass_main_tip_2606 = {
		1290473,
		248
	},
	battlepass_main_help_2606 = {
		1290721,
		2917
	},
	cruise_task_help_2606 = {
		1293638,
		1215
	},
	cruise_title_2606 = {
		1294853,
		110
	},
	littleyunxian_npc = {
		1294963,
		966
	},
	littleMusashi_npc = {
		1295929,
		936
	},
	["260514_story_title"] = {
		1296865,
		94
	},
	["260514_story_title_en"] = {
		1296959,
		102
	},
	mall_title = {
		1297061,
		83
	},
	mall_title_en = {
		1297144,
		82
	},
	mall_point_name_type1 = {
		1297226,
		97
	},
	mall_point_name_type2 = {
		1297323,
		97
	},
	mall_point_name_type3 = {
		1297420,
		97
	},
	mall_point_name_type4 = {
		1297517,
		97
	},
	mall_order_char_header = {
		1297614,
		104
	},
	mall_order_need_attrs_header = {
		1297718,
		113
	},
	mall_order_btn_staff = {
		1297831,
		96
	},
	mall_right_title_upgrade = {
		1297927,
		106
	},
	mall_round_header = {
		1298033,
		93
	},
	mall_level_header = {
		1298126,
		102
	},
	mall_input_header = {
		1298228,
		105
	},
	mall_summary_btn = {
		1298333,
		104
	},
	mall_evaluate_title = {
		1298437,
		111
	},
	mall_summary_title = {
		1298548,
		94
	},
	mall_floor_income_header = {
		1298642,
		99
	},
	mall_total_income_header = {
		1298741,
		97
	},
	mall_balance_header = {
		1298838,
		101
	},
	mall_open_title = {
		1298939,
		91
	},
	mall_help = {
		1299030,
		1905
	},
	mall_floor_lock = {
		1300935,
		94
	},
	mall_rank_close = {
		1301029,
		85
	},
	mall_rank_s = {
		1301114,
		76
	},
	mall_rank_a = {
		1301190,
		76
	},
	mall_rank_b = {
		1301266,
		76
	},
	mall_staff_in_floor = {
		1301342,
		92
	},
	mall_staff_in_order = {
		1301434,
		92
	},
	mall_remove_floor_sure = {
		1301526,
		168
	},
	mall_order_btn_doing = {
		1301694,
		93
	},
	mall_order_btn_complete = {
		1301787,
		99
	},
	mall_input_btn = {
		1301886,
		96
	},
	mall_order_btn_start = {
		1301982,
		96
	},
	mall_upgrade_title = {
		1302078,
		109
	},
	mall_right_title_summary = {
		1302187,
		100
	},
	mall_change_floor_sure = {
		1302287,
		162
	},
	mall_change_order_sure = {
		1302449,
		153
	},
	mall_award_can_get = {
		1302602,
		91
	},
	mall_award_get = {
		1302693,
		87
	},
	mall_order_wait_tip = {
		1302780,
		115
	},
	mall_order_unlock_lv_tip = {
		1302895,
		127
	},
	mall_order_need_staff_header = {
		1303022,
		113
	},
	mall_get_all_btn = {
		1303135,
		92
	},
	mall_award_got = {
		1303227,
		87
	},
	loading_picture_lack = {
		1303314,
		111
	},
	loading_title = {
		1303425,
		92
	},
	loading_start_set = {
		1303517,
		102
	},
	loading_pic_chosen = {
		1303619,
		97
	},
	loading_pic_tip = {
		1303716,
		124
	},
	loading_pic_max = {
		1303840,
		100
	},
	loading_pic_min = {
		1303940,
		98
	},
	loading_quit_tip = {
		1304038,
		165
	},
	loading_set_tip = {
		1304203,
		137
	},
	loading_chosen_blank = {
		1304340,
		111
	},
	sort_minigame_help = {
		1304451,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1304858,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1304991,
		123
	},
	mall_unlock_date_tip = {
		1305114,
		137
	},
	mall_finished_all_tip = {
		1305251,
		106
	},
	memory_filter_option_1 = {
		1305357,
		92
	},
	memory_filter_option_2 = {
		1305449,
		92
	},
	memory_filter_option_3 = {
		1305541,
		92
	},
	memory_filter_option_4 = {
		1305633,
		95
	},
	memory_filter_option_5 = {
		1305728,
		95
	},
	memory_filter_option_6 = {
		1305823,
		101
	},
	memory_filter_title_1 = {
		1305924,
		91
	},
	memory_filter_title_2 = {
		1306015,
		91
	},
	memory_goto = {
		1306106,
		81
	},
	memory_unlock = {
		1306187,
		89
	},
	mall_char_lock = {
		1306276,
		105
	},
	mall_title_lock = {
		1306381,
		113
	},
	mall_continue_to_unlock = {
		1306494,
		120
	},
	mall_pos_lock = {
		1306614,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1306724,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1306837,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1306947,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1307050,
		125
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1307175,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1307291,
		116
	},
	anniversary_nine_main_page = {
		1307407,
		102
	},
	refux_cg_title = {
		1307509,
		90
	},
	shop_skin_already_inuse = {
		1307599,
		99
	},
	world_cruise_due_tips = {
		1307698,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1307851,
		116
	},
	Outpost_20260514_Detail = {
		1307967,
		99
	},
	mall_level_max = {
		1308066,
		111
	},
	equipment_design_chapter = {
		1308177,
		100
	},
	equipment_design_tech = {
		1308277,
		121
	},
	equipment_design_shop = {
		1308398,
		97
	},
	equipment_design_btn_expand = {
		1308495,
		97
	},
	equipment_design_btn_fold = {
		1308592,
		95
	},
	equipment_design_btn_skip = {
		1308687,
		95
	},
	equipment_design_sub_title = {
		1308782,
		130
	},
	mall_staff_position_full_tip = {
		1308912,
		135
	},
	mall_gold_input_success_tip = {
		1309047,
		106
	},
	mall_floor_all_empty_tip = {
		1309153,
		127
	},
	mall_unlock_date_tip2 = {
		1309280,
		101
	},
	mall_order_finished_all_tip = {
		1309381,
		124
	},
	littleyunxian_tip1 = {
		1309505,
		87
	},
	littleyunxian_tip2 = {
		1309592,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1309680,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1309788,
		120
	},
	island_dress_tag_twins = {
		1309908,
		101
	},
	island_dress_tag_sp_animator = {
		1310009,
		104
	},
	island_mecha_task_preview = {
		1310113,
		101
	},
	island_mecha_task_description = {
		1310214,
		226
	},
	island_mecha_task_look_all = {
		1310440,
		102
	},
	island_mecha_task_progress = {
		1310542,
		112
	},
	island_mecha_task_lock_tip = {
		1310654,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1310760,
		168
	},
	charge_title_getskin = {
		1310928,
		114
	},
	yearly_sign_in = {
		1311042,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1311138,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1311255,
		111
	},
	island_post_btn_set_meal = {
		1311366,
		100
	},
	island_post_btn_sign = {
		1311466,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1311562,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1311672,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1311782,
		113
	},
	Outpost_20260806_rule = {
		1311895,
		152
	},
	["260806_story_title"] = {
		1312047,
		94
	},
	["260806_story_title_en"] = {
		1312141,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1312243,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1312359,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1312472,
		110
	},
	escape_manor_series_help = {
		1312582,
		1328
	},
	nier_a2_text_block_day1 = {
		1313910,
		395
	},
	nier_a2_text_block_day2 = {
		1314305,
		465
	},
	nier_a2_text_block_day3 = {
		1314770,
		463
	},
	nier_a2_text_block_day4 = {
		1315233,
		454
	},
	nier_a2_text_block_day5 = {
		1315687,
		428
	},
	nier_a2_text_block_day6 = {
		1316115,
		432
	},
	nier_a2_text_block_day7 = {
		1316547,
		521
	},
	nier_a2_text_block_day_fin = {
		1317068,
		146
	},
	nier_2b_text_block_day1 = {
		1317214,
		441
	},
	nier_2b_text_block_day2 = {
		1317655,
		413
	},
	nier_2b_text_block_day3 = {
		1318068,
		521
	},
	nier_2b_text_block_day4 = {
		1318589,
		462
	},
	nier_2b_text_block_day5 = {
		1319051,
		443
	},
	nier_2b_text_block_day6 = {
		1319494,
		407
	},
	nier_2b_text_block_day7 = {
		1319901,
		470
	},
	nier_2b_text_block_day_fin = {
		1320371,
		146
	},
	nier_core_countdown = {
		1320517,
		117
	},
	nier_core_award_check = {
		1320634,
		97
	},
	nier_core_task_desc = {
		1320731,
		101
	},
	nier_a2_mission_day = {
		1320832,
		88
	},
	nier_a2_mission_unlock_desc = {
		1320920,
		107
	},
	nier_a2_mission_detail = {
		1321027,
		98
	},
	nier_a2_mission_progress = {
		1321125,
		100
	},
	nier_award_char = {
		1321225,
		85
	},
	nier_award_furniture = {
		1321310,
		90
	},
	nier_award_equip_skin = {
		1321400,
		97
	},
	nier_award_sp_equip = {
		1321497,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1321592,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1321704,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1321829,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1321942,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1322052,
		112
	},
	dorm3d_carwash_button = {
		1322164,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1322261,
		636
	},
	dorm3d_carwash_mood = {
		1322897,
		92
	},
	dorm3d_carwash_clean = {
		1322989,
		94
	},
	dorm3d_carwash_retry = {
		1323083,
		96
	},
	dorm3d_carwash_exit = {
		1323179,
		89
	},
	dorm3d_carwash_title = {
		1323268,
		96
	},
	dorm3d_collection_carwash = {
		1323364,
		107
	},
	dorm3d_naximofu_table = {
		1323471,
		91
	},
	dorm3d_naximofu_chair = {
		1323562,
		91
	},
	dorm3d_naximofu_bed = {
		1323653,
		89
	},
	dorm3d_gift_overtime = {
		1323742,
		130
	},
	dorm3d_gift_overtime_title = {
		1323872,
		102
	},
	monopoly2026_left_cnt = {
		1323974,
		96
	},
	monopoly2026_story_award = {
		1324070,
		113
	},
	battlepass_main_tip_2608 = {
		1324183,
		240
	},
	battlepass_main_help_2608 = {
		1324423,
		2914
	},
	cruise_task_help_2608 = {
		1327337,
		1215
	},
	cruise_title_2608 = {
		1328552,
		107
	},
	auction_help = {
		1328659,
		681
	},
	auction_currency_noenough = {
		1329340,
		105
	},
	auction_preorder_tips = {
		1329445,
		128
	},
	auction_preorder_tips_1 = {
		1329573,
		133
	},
	auction_game_rarity_0 = {
		1329706,
		91
	},
	auction_game_rarity_1 = {
		1329797,
		88
	},
	auction_game_rarity_2 = {
		1329885,
		88
	},
	auction_game_rarity_3 = {
		1329973,
		88
	},
	auction_game_rarity_4 = {
		1330061,
		88
	},
	auction_game_rarity_5 = {
		1330149,
		88
	},
	auction_game_punishment = {
		1330237,
		212
	},
	auction_game_match_forbidden = {
		1330449,
		104
	},
	auction_game_match_warning = {
		1330553,
		158
	},
	auction_game_bid_phase = {
		1330711,
		98
	},
	auction_game_kick = {
		1330809,
		139
	},
	auction_game_nobid_tip = {
		1330948,
		128
	},
	auction_game_cannot_forfeit = {
		1331076,
		118
	},
	auction_game_forfeit_tip = {
		1331194,
		159
	},
	auction_game_wait_bid_phase = {
		1331353,
		109
	},
	auction_game_min_bid = {
		1331462,
		101
	},
	auction_game_bid_confirm = {
		1331563,
		131
	},
	auction_game_exceeds_max_value = {
		1331694,
		121
	},
	auction_game_prepare = {
		1331815,
		108
	},
	auction_main_handbook = {
		1331923,
		97
	},
	auction_main_public_notice = {
		1332020,
		99
	},
	auction_main_done = {
		1332119,
		90
	},
	auction_main_doing = {
		1332209,
		91
	},
	auction_main_personal_event = {
		1332300,
		103
	},
	auction_main_public_event = {
		1332403,
		101
	},
	auction_main_select_event = {
		1332504,
		113
	},
	auction_main_pt = {
		1332617,
		85
	},
	auction_main_bid_price = {
		1332702,
		98
	},
	auction_main_win = {
		1332800,
		86
	},
	auction_main_fail = {
		1332886,
		87
	},
	auction_main_match_exit = {
		1332973,
		111
	},
	auction_settlement_quick = {
		1333084,
		100
	},
	auction_settlement_session = {
		1333184,
		96
	},
	auction_settlement_name = {
		1333280,
		96
	},
	auction_settlement_price = {
		1333376,
		97
	},
	auction_settlement_value = {
		1333473,
		103
	},
	auction_settlement_revenue = {
		1333576,
		96
	},
	auction_settlement_dividend = {
		1333672,
		97
	},
	auction_block_emoji = {
		1333769,
		95
	},
	auction_ready = {
		1333864,
		104
	},
	auction_cancel = {
		1333968,
		85
	},
	auction_confirm = {
		1334053,
		86
	},
	auction_signin_task = {
		1334139,
		89
	},
	auction_signin_goto = {
		1334228,
		95
	},
	auction_signin_collect = {
		1334323,
		98
	},
	auction_pt_tip = {
		1334421,
		90
	},
	auction_pt_collected = {
		1334511,
		96
	},
	auction_pt_info = {
		1334607,
		123
	},
	auction_not_enough_assets = {
		1334730,
		109
	},
	auction_forbidden_tip = {
		1334839,
		130
	},
	auction_value = {
		1334969,
		89
	},
	auction_ticket = {
		1335058,
		84
	},
	auction_matching = {
		1335142,
		89
	},
	auction_assistant = {
		1335231,
		93
	},
	auction_activity_closed = {
		1335324,
		99
	},
	auction_activity_closed_tip = {
		1335423,
		106
	},
	auction_collection_title = {
		1335529,
		100
	},
	auction_tab_text_1 = {
		1335629,
		94
	},
	auction_tab_text_2 = {
		1335723,
		97
	},
	auction_matches_title = {
		1335820,
		97
	},
	auction_success_cnt_title = {
		1335917,
		101
	},
	auction_success_rate_title = {
		1336018,
		99
	},
	auction_currency_title = {
		1336117,
		101
	},
	auction_total_profit_title = {
		1336218,
		99
	},
	auction_highest_profit_title = {
		1336317,
		110
	},
	auction_collection_type_title = {
		1336427,
		105
	},
	auction_collection_price_title = {
		1336532,
		109
	},
	auction_task_daily = {
		1336641,
		88
	},
	auction_task_challenge = {
		1336729,
		92
	},
	auction_bid_keyboard_clear = {
		1336821,
		96
	},
	auction_round_instant_buy = {
		1336917,
		118
	},
	auction_collect_unlock = {
		1337035,
		98
	},
	auction_show_common_event = {
		1337133,
		107
	},
	auction_show_personal_event = {
		1337240,
		109
	},
	auction_store_estimate = {
		1337349,
		119
	},
	auction_relief_tip = {
		1337468,
		138
	},
	auction_relief_tip_2 = {
		1337606,
		183
	},
	donot_send_emoji_frequently = {
		1337789,
		115
	},
	ConsumeGem_tip = {
		1337904,
		354
	},
	nier_a2_item_got = {
		1338258,
		89
	},
	escape_series_pt = {
		1338347,
		91
	},
	escape_series_rank = {
		1338438,
		91
	},
	escape_series_task = {
		1338529,
		94
	},
	escape_story_reward_count = {
		1338623,
		141
	},
	auction_network_timeout = {
		1338764,
		123
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1338887,
		119
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1339006,
		116
	},
	StarsCityMainPage_res_day_time = {
		1339122,
		105
	},
	StarsCityMainPage_no_time = {
		1339227,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1339328,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1339444,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1339563,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1339667,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1339771,
		104
	},
	mini_game_crossroad_cnt = {
		1339875,
		105
	},
	mini_game_crossroad_score = {
		1339980,
		98
	},
	mono_car_2026_toggle_main = {
		1340078,
		101
	},
	mono_car_2026_toggle_story = {
		1340179,
		102
	},
	crossroad_minigame_help = {
		1340281,
		415
	},
	help_monopoly_car2026 = {
		1340696,
		992
	},
	loading_pic_btn = {
		1341688,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1341776,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1341887,
		115
	},
	event_worldboss_0827_title = {
		1342002,
		102
	},
	event_worldboss_0827_title_en = {
		1342104,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1342212,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1342323,
		120
	},
	shadowcitycollectpage_title_1 = {
		1342443,
		102
	},
	shadowcitycollectpage_title_2 = {
		1342545,
		105
	},
	shadowcitycollectpage_title_3 = {
		1342650,
		108
	},
	shadowcitycollectpage_title_4 = {
		1342758,
		117
	},
	shadowcitycollectpage_toggle_1 = {
		1342875,
		100
	},
	shadowcitycollectpage_toggle_2 = {
		1342975,
		100
	},
	shadowcitycollectpage_toggle_3 = {
		1343075,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1343181,
		122
	},
	shiningmagicsignpage_sign_remain = {
		1343303,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1343423,
		113
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1343536,
		113
	},
	["20260908gameplay_main_window"] = {
		1343649,
		1757
	},
	["20260908gameplay_hire"] = {
		1345406,
		1460
	},
	reverse_pacman_archive = {
		1346866,
		98
	},
	reverse_pacman_support = {
		1346964,
		98
	},
	reverse_pacman_deploy = {
		1347062,
		97
	},
	reverse_pacman_select_logistics_sys = {
		1347159,
		117
	},
	reverse_pacman_remaining_gifts = {
		1347276,
		117
	},
	reverse_pacman_favourite_increased = {
		1347393,
		124
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1347517,
		117
	},
	reverse_pacman_send_gift = {
		1347634,
		94
	},
	reverse_pacman_owned = {
		1347728,
		90
	},
	reverse_pacman_count = {
		1347818,
		89
	},
	reverse_pacman_buy = {
		1347907,
		88
	},
	reverse_pacman_level_upgrade = {
		1347995,
		98
	},
	reverse_pacman_sold_out = {
		1348093,
		96
	},
	reverse_pacman_select_role = {
		1348189,
		114
	},
	reverse_pacman_hired_role = {
		1348303,
		98
	},
	reverse_pacman_hire_tip = {
		1348401,
		117
	},
	reverse_pacman_unlock_role = {
		1348518,
		175
	},
	reverse_pacman_unhire_role = {
		1348693,
		133
	},
	reverse_pacman_resume_speed = {
		1348826,
		103
	},
	reverse_pacman_resume_ai_type = {
		1348929,
		105
	},
	reverse_pacman_resume_ai_desc = {
		1349034,
		105
	},
	reverse_pacman_resume_close = {
		1349139,
		125
	},
	reverse_pacman_resume_close_1 = {
		1349264,
		105
	},
	reverse_pacman_type_chaser_1 = {
		1349369,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1349470,
		103
	},
	reverse_pacman_type_planner_1 = {
		1349573,
		102
	},
	reverse_pacman_speed_level = {
		1349675,
		113
	},
	reverse_pacman_select_ship_speed = {
		1349788,
		107
	},
	reverse_pacman_deploy_tip = {
		1349895,
		122
	},
	reverse_pacman_select_level_title = {
		1350017,
		109
	},
	reverse_pacman_select_ship_title = {
		1350126,
		114
	},
	reverse_pacman_level_type_1 = {
		1350240,
		97
	},
	reverse_pacman_level_type_2 = {
		1350337,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1350434,
		164
	},
	reverse_pacman_ship_type_0 = {
		1350598,
		96
	},
	reverse_pacman_ship_type_1 = {
		1350694,
		96
	},
	reverse_pacman_ship_type_2 = {
		1350790,
		96
	},
	reverse_pacman_ship_type_3 = {
		1350886,
		96
	},
	reverse_pacman_deploy_empty = {
		1350982,
		124
	},
	reverse_pacman_unlock_date_tip = {
		1351106,
		110
	},
	reverse_pacman_game_speed_up_tip = {
		1351216,
		144
	},
	reverse_pacman_cast_block = {
		1351360,
		104
	},
	reverse_pacman_pick_speed = {
		1351464,
		104
	},
	reverse_pacman_pick_giant = {
		1351568,
		104
	},
	reverse_pacman_settle_award_title = {
		1351672,
		115
	},
	reverse_pacman_settle_fail_tips = {
		1351787,
		187
	},
	reverse_pacman_settle_statistics = {
		1351974,
		108
	},
	reverse_pacman_settle_time = {
		1352082,
		107
	},
	reverse_pacman_settle_arrest = {
		1352189,
		152
	},
	reverse_pacman_settle_timeout = {
		1352341,
		105
	},
	reverse_pacman_settle_escape = {
		1352446,
		119
	},
	["260908activity_shop_title"] = {
		1352565,
		101
	},
	reverse_pacman_char_talk1 = {
		1352666,
		132
	},
	reverse_pacman_char_talk2 = {
		1352798,
		122
	},
	reverse_pacman_char_talk3 = {
		1352920,
		122
	},
	reverse_pacman_char_talk4 = {
		1353042,
		107
	},
	reverse_pacman_char_talk5 = {
		1353149,
		110
	},
	reverse_pacman_char_talk6 = {
		1353259,
		119
	},
	reverse_pacman_char_talk7 = {
		1353378,
		113
	},
	reverse_pacman_char_talk8 = {
		1353491,
		116
	},
	reverse_pacman_char_talk9 = {
		1353607,
		132
	},
	auto_battle_unlock_tip = {
		1353739,
		110
	},
	auto_chapter_unlock_tip = {
		1353849,
		148
	},
	auto_battle_headline = {
		1353997,
		96
	},
	auto_battle_headline_en = {
		1354093,
		107
	},
	auto_battle_book_day = {
		1354200,
		89
	},
	auto_battle_book_hour = {
		1354289,
		90
	},
	auto_battle_cnt = {
		1354379,
		91
	},
	auto_battle_dec_en = {
		1354470,
		91
	},
	auto_battle_time_limit_reached = {
		1354561,
		118
	},
	auto_battle_cnt_book = {
		1354679,
		99
	},
	auto_battle_book_max_reached = {
		1354778,
		113
	},
	auto_battle_book_times_reached = {
		1354891,
		118
	},
	auto_battle_time_left = {
		1355009,
		103
	},
	auto_battle_cost_time = {
		1355112,
		103
	},
	auto_battle_cost_extra = {
		1355215,
		104
	},
	auto_battle_cost_oil = {
		1355319,
		144
	},
	auto_battle_cost_book = {
		1355463,
		163
	},
	auto_battle_add_time = {
		1355626,
		102
	},
	auto_battle_base_loot = {
		1355728,
		97
	},
	auto_battle_class_exp_head = {
		1355825,
		108
	},
	auto_battle_extra_loot = {
		1355933,
		107
	},
	auto_battle_extra_loot_lock = {
		1356040,
		131
	},
	auto_battle_oil_store_tip = {
		1356171,
		164
	},
	auto_battle_confirm_button = {
		1356335,
		96
	},
	auto_battle_times_zero = {
		1356431,
		107
	},
	auto_battle_start_tips = {
		1356538,
		104
	},
	auto_battle_not_enough_resource = {
		1356642,
		122
	},
	auto_battle_base_exp_warning = {
		1356764,
		156
	},
	auto_battle_info_tips = {
		1356920,
		334
	},
	auto_battle_time_add_headline = {
		1357254,
		99
	},
	auto_battle_time_add_headline_en = {
		1357353,
		102
	},
	auto_battle_time_add_info = {
		1357455,
		168
	},
	auto_battle_time_add_item_lack = {
		1357623,
		112
	},
	auto_battle_time_add_cancel = {
		1357735,
		97
	},
	auto_battle_time_add_confirm = {
		1357832,
		98
	},
	auto_battle_time_add_zero_item = {
		1357930,
		115
	},
	auto_battle_time_add_success = {
		1358045,
		116
	},
	auto_battle_ing_headline = {
		1358161,
		103
	},
	auto_battle_ing_time = {
		1358264,
		123
	},
	auto_battle_ing_cnt = {
		1358387,
		125
	},
	auto_battle_ing_base_loot = {
		1358512,
		101
	},
	auto_battle_ing_stop = {
		1358613,
		96
	},
	auto_battle_ing_finish = {
		1358709,
		98
	},
	auto_battle_ing_stop_tips = {
		1358807,
		265
	},
	auto_battle_drop_book_expired = {
		1359072,
		160
	},
	auto_battle_drop_classEXP_overflow = {
		1359232,
		168
	},
	auto_battle_drop_bookEXP_overflow = {
		1359400,
		177
	},
	auto_battle_stop = {
		1359577,
		104
	},
	auto_battle_finish = {
		1359681,
		106
	},
	auto_battle_end_exp = {
		1359787,
		136
	},
	auto_battle_end_status = {
		1359923,
		179
	},
	auto_battle_book_expire_warning = {
		1360102,
		111
	},
	auto_drop_is_activation = {
		1360213,
		176
	},
	auto_drop_is_activation_cancle = {
		1360389,
		100
	},
	auto_drop_is_activation_go = {
		1360489,
		102
	},
	auto_battle_help = {
		1360591,
		2548
	},
	auto_battle_in_world = {
		1363139,
		148
	},
	world_auto_plan_award = {
		1363287,
		97
	},
	world_auto_plan_level = {
		1363384,
		112
	},
	world_auto_plan_quantity = {
		1363496,
		106
	},
	world_auto_plan_progress = {
		1363602,
		100
	},
	world_auto_plan_cancel_tip = {
		1363702,
		114
	},
	world_auto_plan_in_progress = {
		1363816,
		112
	},
	world_auto_plan_error_tip1 = {
		1363928,
		120
	},
	world_auto_plan_error_tip2 = {
		1364048,
		123
	},
	world_auto_plan_error_tip3 = {
		1364171,
		130
	},
	world_auto_plan_error_tip4 = {
		1364301,
		169
	},
	world_auto_plan_error_tip5 = {
		1364470,
		186
	},
	world_auto_plan_error_tip6 = {
		1364656,
		334
	},
	world_auto_buy_unlock = {
		1364990,
		156
	},
	world_auto_level_less_3 = {
		1365146,
		97
	},
	world_auto_level_all = {
		1365243,
		90
	},
	reverse_pacman_no_char = {
		1365333,
		221
	},
	battlepass_main_tip_2610 = {
		1365554,
		242
	},
	battlepass_main_help_2610 = {
		1365796,
		2919
	},
	cruise_task_help_2610 = {
		1368715,
		1217
	},
	cruise_title_2610 = {
		1369932,
		110
	},
	act_remaster_colllect_progress = {
		1370042,
		106
	},
	act_remaster_title = {
		1370148,
		97
	},
	act_remaster_open_tip = {
		1370245,
		315
	},
	act_remaster_active_erro = {
		1370560,
		118
	},
	act_remaster_tip_1 = {
		1370678,
		191
	},
	act_remaster_tip_2 = {
		1370869,
		91
	},
	act_remaster_extend_time = {
		1370960,
		114
	},
	act_remaster_time_desc = {
		1371074,
		114
	},
	act_remaster_time_desc_with_hours = {
		1371188,
		124
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1371312,
		128
	},
	outpost_20250904_Sidebar6 = {
		1371440,
		101
	},
	ActivityRemasterCore_re6_1 = {
		1371541,
		108
	},
	ActivityRemasterCore_re6_2 = {
		1371649,
		108
	},
	ActivityRemasterCore_re6_3 = {
		1371757,
		102
	},
	ActivityRemasterCore_re6_4 = {
		1371859,
		108
	},
	ActivityRemasterCore_re6_5 = {
		1371967,
		102
	},
	ActivityRemasterCore_re6_6 = {
		1372069,
		98
	},
	ActivityRemasterCore_re5_1 = {
		1372167,
		108
	},
	ActivityRemasterCore_re5_2 = {
		1372275,
		108
	},
	ActivityRemasterCore_re5_3 = {
		1372383,
		102
	},
	ActivityRemasterCore_re5_4 = {
		1372485,
		105
	},
	ActivityRemasterCore_re5_5 = {
		1372590,
		102
	},
	ActivityRemasterCore_re4_1 = {
		1372692,
		108
	},
	ActivityRemasterCore_re4_2 = {
		1372800,
		108
	},
	ActivityRemasterCore_re4_3 = {
		1372908,
		102
	},
	ActivityRemasterCore_re4_4 = {
		1373010,
		108
	},
	ActivityRemasterCore_re4_5 = {
		1373118,
		102
	},
	ActivityRemasterCore_re4_6 = {
		1373220,
		98
	},
	ActivityRemasterCore_re3_1 = {
		1373318,
		108
	},
	ActivityRemasterCore_re3_2 = {
		1373426,
		108
	},
	ActivityRemasterCore_re3_3 = {
		1373534,
		102
	},
	ActivityRemasterCore_re3_4 = {
		1373636,
		111
	},
	ActivityRemasterCore_re3_5 = {
		1373747,
		102
	},
	ActivityRemasterCore_re2_1 = {
		1373849,
		102
	},
	ActivityRemasterCore_re2_2 = {
		1373951,
		102
	},
	ActivityRemasterCore_re2_3 = {
		1374053,
		102
	},
	ActivityRemasterCore_re2_4 = {
		1374155,
		102
	},
	ActivityRemasterCore_re2_5 = {
		1374257,
		102
	},
	ActivityRemasterCore_re7_1 = {
		1374359,
		108
	},
	ActivityRemasterCore_re7_2 = {
		1374467,
		103
	},
	ActivityRemasterCore_award_preview_btn = {
		1374570,
		114
	},
	ActivityRemasterCore_award_preview_title = {
		1374684,
		128
	},
	ActivityRemasterCore_award_preview_ship = {
		1374812,
		113
	},
	ActivityRemasterCore_award_preview_es = {
		1374925,
		117
	},
	ActivityRemasterCore_award_preview_other = {
		1375042,
		114
	},
	ActivityRemasterCore_award_own_desc = {
		1375156,
		137
	},
	dorm3d_yuanchou_table = {
		1375293,
		91
	},
	dorm3d_yuanchou_chair = {
		1375384,
		91
	},
	dorm3d_yuanchou_bed = {
		1375475,
		89
	},
	auto_download_tip = {
		1375564,
		196
	},
	auto_download_btn = {
		1375760,
		93
	},
	setting_download_basic_assets = {
		1375853,
		111
	},
	setting_restart_download_btn = {
		1375964,
		104
	},
	loading_flow_tip = {
		1376068,
		142
	},
	formation_suggestion = {
		1376210,
		96
	},
	formation_suggestion_tip = {
		1376306,
		225
	},
	formation_suggestion_tip_title = {
		1376531,
		106
	},
	formation_suggestion_any_type_ship = {
		1376637,
		106
	},
	formation_suggestion_info_title = {
		1376743,
		107
	},
	formation_suggestion_info_level = {
		1376850,
		109
	},
	formation_suggestion_info_not_get = {
		1376959,
		106
	},
	formation_suggestion_info_got = {
		1377065,
		102
	},
	formation_suggestion_info_go_dock = {
		1377167,
		109
	},
	formation_suggestion_info_equip_recommend = {
		1377276,
		117
	},
	formation_suggestion_info_equip_transitional = {
		1377393,
		120
	},
	formation_suggestion_info_equip_copy = {
		1377513,
		115
	},
	formation_suggestion_info_equip_tip = {
		1377628,
		184
	},
	formation_suggestion_info_back = {
		1377812,
		112
	},
	formation_suggestion_info_obtain = {
		1377924,
		113
	},
	formation_suggestion_info_level_recommend = {
		1378037,
		122
	},
	formation_suggestion_prev_chapter = {
		1378159,
		106
	},
	formation_suggestion_next_chapter = {
		1378265,
		106
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1378371,
		117
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1378488,
		116
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1378604,
		192
	},
	HurricaneTreasureCoreActivityUI_subtitle_1 = {
		1378796,
		124
	},
	windfog_skin_stroy_finish = {
		1378920,
		116
	}
}
