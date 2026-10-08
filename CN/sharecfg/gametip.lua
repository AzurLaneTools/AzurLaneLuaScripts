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
		111
	},
	buildship_light_tip = {
		302954,
		113
	},
	buildship_special_tip = {
		303067,
		115
	},
	Normalbuild_URexchange_help = {
		303182,
		604
	},
	Normalbuild_URexchange_text1 = {
		303786,
		106
	},
	Normalbuild_URexchange_text2 = {
		303892,
		104
	},
	Normalbuild_URexchange_text3 = {
		303996,
		113
	},
	Normalbuild_URexchange_text4 = {
		304109,
		104
	},
	Normalbuild_URexchange_warning1 = {
		304213,
		113
	},
	Normalbuild_URexchange_warning3 = {
		304326,
		205
	},
	Normalbuild_URexchange_confirm = {
		304531,
		142
	},
	open_skill_pos = {
		304673,
		189
	},
	open_skill_pos_discount = {
		304862,
		222
	},
	event_recommend_fail = {
		305084,
		108
	},
	newplayer_help_tip = {
		305192,
		991
	},
	newplayer_notice_1 = {
		306183,
		121
	},
	newplayer_notice_2 = {
		306304,
		121
	},
	newplayer_notice_3 = {
		306425,
		121
	},
	newplayer_notice_4 = {
		306546,
		115
	},
	newplayer_notice_5 = {
		306661,
		115
	},
	newplayer_notice_6 = {
		306776,
		160
	},
	newplayer_notice_7 = {
		306936,
		118
	},
	newplayer_notice_8 = {
		307054,
		155
	},
	tec_catchup_1 = {
		307209,
		83
	},
	tec_catchup_2 = {
		307292,
		83
	},
	tec_catchup_3 = {
		307375,
		83
	},
	tec_catchup_4 = {
		307458,
		83
	},
	tec_catchup_5 = {
		307541,
		83
	},
	tec_catchup_6 = {
		307624,
		83
	},
	tec_catchup_7 = {
		307707,
		83
	},
	tec_notice = {
		307790,
		121
	},
	tec_notice_not_open_tip = {
		307911,
		139
	},
	apply_permission_camera_tip1 = {
		308050,
		170
	},
	apply_permission_camera_tip2 = {
		308220,
		160
	},
	apply_permission_camera_tip3 = {
		308380,
		155
	},
	apply_permission_record_audio_tip1 = {
		308535,
		176
	},
	apply_permission_record_audio_tip2 = {
		308711,
		166
	},
	apply_permission_record_audio_tip3 = {
		308877,
		161
	},
	nine_choose_one = {
		309038,
		210
	},
	help_commander_info = {
		309248,
		810
	},
	help_commander_play = {
		310058,
		810
	},
	help_commander_ability = {
		310868,
		813
	},
	story_skip_confirm = {
		311681,
		199
	},
	commander_ability_replace_warning = {
		311880,
		140
	},
	help_command_room = {
		312020,
		808
	},
	commander_build_rate_tip = {
		312828,
		145
	},
	help_activity_bossbattle = {
		312973,
		1040
	},
	commander_is_in_fleet_already = {
		314013,
		130
	},
	commander_material_is_in_fleet_tip = {
		314143,
		144
	},
	commander_main_pos = {
		314287,
		91
	},
	commander_assistant_pos = {
		314378,
		96
	},
	comander_repalce_tip = {
		314474,
		152
	},
	commander_lock_tip = {
		314626,
		133
	},
	commander_is_in_battle = {
		314759,
		116
	},
	commander_rename_warning = {
		314875,
		164
	},
	commander_rename_coldtime_tip = {
		315039,
		125
	},
	commander_rename_success_tip = {
		315164,
		104
	},
	amercian_notice_1 = {
		315268,
		184
	},
	amercian_notice_2 = {
		315452,
		151
	},
	amercian_notice_3 = {
		315603,
		116
	},
	amercian_notice_4 = {
		315719,
		96
	},
	amercian_notice_5 = {
		315815,
		99
	},
	amercian_notice_6 = {
		315914,
		187
	},
	ranking_word_1 = {
		316101,
		90
	},
	ranking_word_2 = {
		316191,
		87
	},
	ranking_word_3 = {
		316278,
		87
	},
	ranking_word_4 = {
		316365,
		90
	},
	ranking_word_5 = {
		316455,
		84
	},
	ranking_word_6 = {
		316539,
		84
	},
	ranking_word_7 = {
		316623,
		90
	},
	ranking_word_8 = {
		316713,
		84
	},
	ranking_word_9 = {
		316797,
		84
	},
	ranking_word_10 = {
		316881,
		88
	},
	spece_illegal_tip = {
		316969,
		99
	},
	utaware_warmup_notice = {
		317068,
		902
	},
	utaware_formal_notice = {
		317970,
		648
	},
	npc_learn_skill_tip = {
		318618,
		184
	},
	npc_upgrade_max_level = {
		318802,
		131
	},
	npc_propse_tip = {
		318933,
		117
	},
	npc_strength_tip = {
		319050,
		185
	},
	npc_breakout_tip = {
		319235,
		185
	},
	word_chuansong = {
		319420,
		90
	},
	npc_evaluation_tip = {
		319510,
		127
	},
	map_event_skip = {
		319637,
		108
	},
	map_event_stop_tip = {
		319745,
		157
	},
	map_event_stop_battle_tip = {
		319902,
		164
	},
	map_event_stop_battle_tip_2 = {
		320066,
		166
	},
	map_event_stop_story_tip = {
		320232,
		160
	},
	map_event_save_nekone = {
		320392,
		126
	},
	map_event_save_rurutie = {
		320518,
		134
	},
	map_event_memory_collected = {
		320652,
		143
	},
	map_event_save_kizuna = {
		320795,
		126
	},
	five_choose_one = {
		320921,
		213
	},
	ship_preference_common = {
		321134,
		133
	},
	draw_big_luck_1 = {
		321267,
		118
	},
	draw_big_luck_2 = {
		321385,
		131
	},
	draw_big_luck_3 = {
		321516,
		115
	},
	draw_medium_luck_1 = {
		321631,
		112
	},
	draw_medium_luck_2 = {
		321743,
		118
	},
	draw_medium_luck_3 = {
		321861,
		115
	},
	draw_little_luck_1 = {
		321976,
		124
	},
	draw_little_luck_2 = {
		322100,
		121
	},
	draw_little_luck_3 = {
		322221,
		127
	},
	ship_preference_non = {
		322348,
		126
	},
	school_title_dajiangtang = {
		322474,
		97
	},
	school_title_zhihuimiao = {
		322571,
		96
	},
	school_title_shitang = {
		322667,
		96
	},
	school_title_xiaomaibu = {
		322763,
		95
	},
	school_title_shangdian = {
		322858,
		98
	},
	school_title_xueyuan = {
		322956,
		96
	},
	school_title_shoucang = {
		323052,
		94
	},
	school_title_xiaoyouxiting = {
		323146,
		99
	},
	tag_level_fighting = {
		323245,
		91
	},
	tag_level_oni = {
		323336,
		89
	},
	tag_level_bomb = {
		323425,
		90
	},
	tag_level_autoing = {
		323515,
		90
	},
	tag_level_auto_finish = {
		323605,
		94
	},
	ui_word_levelui2_inevent = {
		323699,
		97
	},
	exit_backyard_exp_display = {
		323796,
		120
	},
	help_monopoly = {
		323916,
		1416
	},
	md5_error = {
		325332,
		127
	},
	world_boss_help = {
		325459,
		4329
	},
	world_boss_tip = {
		329788,
		159
	},
	world_boss_award_limit = {
		329947,
		157
	},
	backyard_is_loading = {
		330104,
		113
	},
	levelScene_loop_help_tip = {
		330217,
		4774
	},
	no_airspace_competition = {
		334991,
		102
	},
	air_supremacy_value = {
		335093,
		92
	},
	read_the_user_agreement = {
		335185,
		114
	},
	award_max_warning = {
		335299,
		171
	},
	sub_item_warning = {
		335470,
		105
	},
	select_award_warning = {
		335575,
		105
	},
	no_item_selected_tip = {
		335680,
		112
	},
	backyard_traning_tip = {
		335792,
		154
	},
	backyard_rest_tip = {
		335946,
		111
	},
	backyard_class_tip = {
		336057,
		118
	},
	medal_notice_1 = {
		336175,
		96
	},
	medal_notice_2 = {
		336271,
		87
	},
	medal_help_tip = {
		336358,
		1420
	},
	trophy_achieved = {
		337778,
		94
	},
	text_shop = {
		337872,
		80
	},
	text_confirm = {
		337952,
		83
	},
	text_cancel = {
		338035,
		82
	},
	text_cancel_fight = {
		338117,
		93
	},
	text_goon_fight = {
		338210,
		91
	},
	text_exit = {
		338301,
		80
	},
	text_clear = {
		338381,
		81
	},
	text_apply = {
		338462,
		81
	},
	text_buy = {
		338543,
		79
	},
	text_forward = {
		338622,
		88
	},
	text_prepage = {
		338710,
		85
	},
	text_nextpage = {
		338795,
		86
	},
	text_exchange = {
		338881,
		84
	},
	text_retreat = {
		338965,
		83
	},
	text_goto = {
		339048,
		80
	},
	level_scene_title_word_1 = {
		339128,
		98
	},
	level_scene_title_word_2 = {
		339226,
		107
	},
	level_scene_title_word_3 = {
		339333,
		98
	},
	level_scene_title_word_4 = {
		339431,
		95
	},
	level_scene_title_word_5 = {
		339526,
		95
	},
	ambush_display_0 = {
		339621,
		86
	},
	ambush_display_1 = {
		339707,
		86
	},
	ambush_display_2 = {
		339793,
		86
	},
	ambush_display_3 = {
		339879,
		83
	},
	ambush_display_4 = {
		339962,
		83
	},
	ambush_display_5 = {
		340045,
		86
	},
	ambush_display_6 = {
		340131,
		86
	},
	black_white_grid_notice = {
		340217,
		1309
	},
	black_white_grid_reset = {
		341526,
		99
	},
	black_white_grid_switch_tip = {
		341625,
		127
	},
	no_way_to_escape = {
		341752,
		92
	},
	word_attr_ac = {
		341844,
		82
	},
	help_battle_ac = {
		341926,
		1439
	},
	help_attribute_dodge_limit = {
		343365,
		312
	},
	refuse_friend = {
		343677,
		96
	},
	refuse_and_add_into_bl = {
		343773,
		110
	},
	tech_simulate_closed = {
		343883,
		117
	},
	tech_simulate_quit = {
		344000,
		119
	},
	technology_uplevel_error_no_res = {
		344119,
		253
	},
	help_technologytree = {
		344372,
		1850
	},
	tech_change_version_mark = {
		346222,
		100
	},
	technology_uplevel_error_studying = {
		346322,
		174
	},
	fate_attr_word = {
		346496,
		114
	},
	fate_phase_word = {
		346610,
		94
	},
	blueprint_simulation_confirm = {
		346704,
		254
	},
	blueprint_simulation_confirm_19901 = {
		346958,
		420
	},
	blueprint_simulation_confirm_19902 = {
		347378,
		401
	},
	blueprint_simulation_confirm_39903 = {
		347779,
		384
	},
	blueprint_simulation_confirm_39904 = {
		348163,
		393
	},
	blueprint_simulation_confirm_49902 = {
		348556,
		388
	},
	blueprint_simulation_confirm_99901 = {
		348944,
		385
	},
	blueprint_simulation_confirm_29903 = {
		349329,
		381
	},
	blueprint_simulation_confirm_29904 = {
		349710,
		385
	},
	blueprint_simulation_confirm_49903 = {
		350095,
		379
	},
	blueprint_simulation_confirm_49904 = {
		350474,
		385
	},
	blueprint_simulation_confirm_89902 = {
		350859,
		390
	},
	blueprint_simulation_confirm_19903 = {
		351249,
		387
	},
	blueprint_simulation_confirm_39905 = {
		351636,
		386
	},
	blueprint_simulation_confirm_49905 = {
		352022,
		400
	},
	blueprint_simulation_confirm_49906 = {
		352422,
		357
	},
	blueprint_simulation_confirm_69901 = {
		352779,
		410
	},
	blueprint_simulation_confirm_29905 = {
		353189,
		389
	},
	blueprint_simulation_confirm_49907 = {
		353578,
		396
	},
	blueprint_simulation_confirm_59901 = {
		353974,
		380
	},
	blueprint_simulation_confirm_79901 = {
		354354,
		366
	},
	blueprint_simulation_confirm_89903 = {
		354720,
		410
	},
	blueprint_simulation_confirm_19904 = {
		355130,
		396
	},
	blueprint_simulation_confirm_39906 = {
		355526,
		386
	},
	blueprint_simulation_confirm_49908 = {
		355912,
		404
	},
	blueprint_simulation_confirm_49909 = {
		356316,
		401
	},
	blueprint_simulation_confirm_99902 = {
		356717,
		399
	},
	blueprint_simulation_confirm_19905 = {
		357116,
		372
	},
	blueprint_simulation_confirm_39907 = {
		357488,
		387
	},
	blueprint_simulation_confirm_69902 = {
		357875,
		418
	},
	blueprint_simulation_confirm_89904 = {
		358293,
		408
	},
	blueprint_simulation_confirm_79902 = {
		358701,
		375
	},
	blueprint_simulation_confirm_19906 = {
		359076,
		404
	},
	blueprint_simulation_confirm_49910 = {
		359480,
		395
	},
	blueprint_simulation_confirm_69903 = {
		359875,
		416
	},
	blueprint_simulation_confirm_79903 = {
		360291,
		417
	},
	blueprint_simulation_confirm_119901 = {
		360708,
		413
	},
	blueprint_simulation_confirm_29906 = {
		361121,
		399
	},
	blueprint_simulation_confirm_129901 = {
		361520,
		396
	},
	blueprint_simulation_confirm_39908 = {
		361916,
		410
	},
	blueprint_simulation_confirm_89905 = {
		362326,
		406
	},
	blueprint_simulation_confirm_49911 = {
		362732,
		371
	},
	electrotherapy_wanning = {
		363103,
		107
	},
	siren_chase_warning = {
		363210,
		104
	},
	memorybook_get_award_tip = {
		363314,
		161
	},
	memorybook_notice = {
		363475,
		687
	},
	word_votes = {
		364162,
		86
	},
	number_0 = {
		364248,
		75
	},
	intimacy_desc_propose_vertical = {
		364323,
		304
	},
	without_selected_ship = {
		364627,
		115
	},
	index_all = {
		364742,
		79
	},
	index_fleetfront = {
		364821,
		92
	},
	index_fleetrear = {
		364913,
		91
	},
	index_shipType_quZhu = {
		365004,
		90
	},
	index_shipType_qinXun = {
		365094,
		91
	},
	index_shipType_zhongXun = {
		365185,
		93
	},
	index_shipType_zhanLie = {
		365278,
		92
	},
	index_shipType_hangMu = {
		365370,
		91
	},
	index_shipType_weiXiu = {
		365461,
		91
	},
	index_shipType_qianTing = {
		365552,
		93
	},
	index_other = {
		365645,
		81
	},
	index_rare2 = {
		365726,
		81
	},
	index_rare3 = {
		365807,
		81
	},
	index_rare4 = {
		365888,
		81
	},
	index_rare5 = {
		365969,
		84
	},
	index_rare6 = {
		366053,
		87
	},
	warning_mail_max_1 = {
		366140,
		152
	},
	warning_mail_max_2 = {
		366292,
		131
	},
	warning_mail_max_3 = {
		366423,
		214
	},
	warning_mail_max_4 = {
		366637,
		211
	},
	warning_mail_max_5 = {
		366848,
		121
	},
	mail_moveto_markroom_1 = {
		366969,
		226
	},
	mail_moveto_markroom_2 = {
		367195,
		250
	},
	mail_moveto_markroom_max = {
		367445,
		160
	},
	mail_markroom_delete = {
		367605,
		142
	},
	mail_markroom_tip = {
		367747,
		123
	},
	mail_manage_1 = {
		367870,
		89
	},
	mail_manage_2 = {
		367959,
		116
	},
	mail_manage_3 = {
		368075,
		104
	},
	mail_manage_tip_1 = {
		368179,
		133
	},
	mail_storeroom_tips = {
		368312,
		141
	},
	mail_storeroom_noextend = {
		368453,
		136
	},
	mail_storeroom_extend = {
		368589,
		109
	},
	mail_storeroom_extend_1 = {
		368698,
		108
	},
	mail_storeroom_taken_1 = {
		368806,
		107
	},
	mail_storeroom_max_1 = {
		368913,
		167
	},
	mail_storeroom_max_2 = {
		369080,
		131
	},
	mail_storeroom_max_3 = {
		369211,
		142
	},
	mail_storeroom_max_4 = {
		369353,
		145
	},
	mail_storeroom_addgold = {
		369498,
		101
	},
	mail_storeroom_addoil = {
		369599,
		100
	},
	mail_storeroom_collect = {
		369699,
		125
	},
	mail_search = {
		369824,
		87
	},
	mail_storeroom_resourcetaken = {
		369911,
		104
	},
	resource_max_tip_storeroom = {
		370015,
		114
	},
	mail_tip = {
		370129,
		948
	},
	mail_page_1 = {
		371077,
		81
	},
	mail_page_2 = {
		371158,
		84
	},
	mail_page_3 = {
		371242,
		84
	},
	mail_gold_res = {
		371326,
		83
	},
	mail_oil_res = {
		371409,
		82
	},
	mail_all_price = {
		371491,
		87
	},
	return_award_bind_success = {
		371578,
		101
	},
	return_award_bind_erro = {
		371679,
		100
	},
	rename_commander_erro = {
		371779,
		99
	},
	change_display_medal_success = {
		371878,
		116
	},
	limit_skin_time_day = {
		371994,
		101
	},
	limit_skin_time_day_min = {
		372095,
		116
	},
	limit_skin_time_min = {
		372211,
		104
	},
	limit_skin_time_overtime = {
		372315,
		97
	},
	limit_skin_time_before_maintenance = {
		372412,
		117
	},
	award_window_pt_title = {
		372529,
		96
	},
	return_have_participated_in_act = {
		372625,
		119
	},
	input_returner_code = {
		372744,
		98
	},
	dress_up_success = {
		372842,
		92
	},
	already_have_the_skin = {
		372934,
		106
	},
	exchange_limit_skin_tip = {
		373040,
		149
	},
	returner_help = {
		373189,
		1633
	},
	attire_time_stamp = {
		374822,
		102
	},
	pray_build_select_ship_instruction = {
		374924,
		122
	},
	warning_pray_build_pool = {
		375046,
		181
	},
	error_pray_select_ship_max = {
		375227,
		108
	},
	tip_pray_build_pool_success = {
		375335,
		103
	},
	tip_pray_build_pool_fail = {
		375438,
		100
	},
	pray_build_help = {
		375538,
		2108
	},
	pray_build_UR_warning = {
		377646,
		155
	},
	bismarck_award_tip = {
		377801,
		115
	},
	bismarck_chapter_desc = {
		377916,
		161
	},
	returner_push_success = {
		378077,
		97
	},
	returner_max_count = {
		378174,
		106
	},
	returner_push_tip = {
		378280,
		236
	},
	returner_match_tip = {
		378516,
		233
	},
	return_lock_tip = {
		378749,
		135
	},
	challenge_help = {
		378884,
		1284
	},
	challenge_casual_reset = {
		380168,
		144
	},
	challenge_infinite_reset = {
		380312,
		146
	},
	challenge_normal_reset = {
		380458,
		111
	},
	challenge_casual_click_switch = {
		380569,
		155
	},
	challenge_infinite_click_switch = {
		380724,
		157
	},
	challenge_season_update = {
		380881,
		111
	},
	challenge_season_update_casual_clear = {
		380992,
		202
	},
	challenge_season_update_infinite_clear = {
		381194,
		204
	},
	challenge_season_update_casual_switch = {
		381398,
		245
	},
	challenge_season_update_infinite_switch = {
		381643,
		247
	},
	challenge_combat_score = {
		381890,
		103
	},
	challenge_share_progress = {
		381993,
		115
	},
	challenge_share = {
		382108,
		82
	},
	challenge_expire_warn = {
		382190,
		143
	},
	challenge_normal_tip = {
		382333,
		136
	},
	challenge_unlimited_tip = {
		382469,
		130
	},
	commander_prefab_rename_success = {
		382599,
		107
	},
	commander_prefab_name = {
		382706,
		99
	},
	commander_prefab_rename_time = {
		382805,
		118
	},
	commander_build_solt_deficiency = {
		382923,
		116
	},
	commander_select_box_tip = {
		383039,
		166
	},
	challenge_end_tip = {
		383205,
		96
	},
	pass_times = {
		383301,
		86
	},
	list_empty_tip_billboardui = {
		383387,
		108
	},
	list_empty_tip_equipmentdesignui = {
		383495,
		123
	},
	list_empty_tip_storehouseui_equip = {
		383618,
		124
	},
	list_empty_tip_storehouseui_item = {
		383742,
		120
	},
	list_empty_tip_eventui = {
		383862,
		113
	},
	list_empty_tip_guildrequestui = {
		383975,
		114
	},
	list_empty_tip_joinguildui = {
		384089,
		120
	},
	list_empty_tip_friendui = {
		384209,
		99
	},
	list_empty_tip_friendui_search = {
		384308,
		127
	},
	list_empty_tip_friendui_request = {
		384435,
		113
	},
	list_empty_tip_friendui_black = {
		384548,
		114
	},
	list_empty_tip_dockyardui = {
		384662,
		116
	},
	list_empty_tip_taskscene = {
		384778,
		112
	},
	empty_tip_mailboxui = {
		384890,
		107
	},
	emptymarkroom_tip_mailboxui = {
		384997,
		115
	},
	empty_tip_mailboxui_en = {
		385112,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		385279,
		175
	},
	words_settings_unlock_ship = {
		385454,
		102
	},
	words_settings_resolve_equip = {
		385556,
		104
	},
	words_settings_unlock_commander = {
		385660,
		110
	},
	words_settings_create_inherit = {
		385770,
		108
	},
	tips_fail_secondarypwd_much_times = {
		385878,
		171
	},
	words_desc_unlock = {
		386049,
		123
	},
	words_desc_resolve_equip = {
		386172,
		131
	},
	words_desc_create_inherit = {
		386303,
		132
	},
	words_desc_close_password = {
		386435,
		132
	},
	words_desc_change_settings = {
		386567,
		145
	},
	words_set_password = {
		386712,
		94
	},
	words_information = {
		386806,
		87
	},
	Word_Ship_Exp_Buff = {
		386893,
		94
	},
	secondarypassword_incorrectpwd_error = {
		386987,
		156
	},
	secondary_password_help = {
		387143,
		1240
	},
	comic_help = {
		388383,
		465
	},
	secondarypassword_illegal_tip = {
		388848,
		130
	},
	pt_cosume = {
		388978,
		81
	},
	secondarypassword_confirm_tips = {
		389059,
		160
	},
	help_tempesteve = {
		389219,
		801
	},
	word_rest_times = {
		390020,
		125
	},
	common_buy_gold_success = {
		390145,
		136
	},
	harbour_bomb_tip = {
		390281,
		113
	},
	submarine_approach = {
		390394,
		94
	},
	submarine_approach_desc = {
		390488,
		139
	},
	desc_quick_play = {
		390627,
		97
	},
	text_win_condition = {
		390724,
		94
	},
	text_lose_condition = {
		390818,
		95
	},
	text_rest_HP = {
		390913,
		88
	},
	desc_defense_reward = {
		391001,
		128
	},
	desc_base_hp = {
		391129,
		96
	},
	map_event_open = {
		391225,
		99
	},
	word_reward = {
		391324,
		81
	},
	tips_dispense_completed = {
		391405,
		99
	},
	tips_firework_completed = {
		391504,
		105
	},
	help_summer_feast = {
		391609,
		803
	},
	help_firework_produce = {
		392412,
		491
	},
	help_firework = {
		392903,
		1195
	},
	help_summer_shrine = {
		394098,
		1071
	},
	help_summer_food = {
		395169,
		1505
	},
	help_summer_shooting = {
		396674,
		962
	},
	help_summer_stamp = {
		397636,
		307
	},
	tips_summergame_exit = {
		397943,
		166
	},
	tips_shrine_buff = {
		398109,
		112
	},
	tips_shrine_nobuff = {
		398221,
		139
	},
	paint_hide_other_obj_tip = {
		398360,
		106
	},
	help_vote = {
		398466,
		5066
	},
	tips_firework_exit = {
		403532,
		131
	},
	result_firework_produce = {
		403663,
		123
	},
	tag_level_narrative = {
		403786,
		95
	},
	vote_get_book = {
		403881,
		98
	},
	vote_book_is_over = {
		403979,
		133
	},
	vote_fame_tip = {
		404112,
		161
	},
	word_maintain = {
		404273,
		86
	},
	name_zhanliejahe = {
		404359,
		101
	},
	change_skin_secretary_ship_success = {
		404460,
		135
	},
	change_skin_secretary_ship = {
		404595,
		117
	},
	word_billboard = {
		404712,
		87
	},
	word_easy = {
		404799,
		79
	},
	word_normal_junhe = {
		404878,
		87
	},
	word_hard = {
		404965,
		79
	},
	word_special_challenge_ticket = {
		405044,
		108
	},
	tip_exchange_ticket = {
		405152,
		155
	},
	dont_remind = {
		405307,
		87
	},
	worldbossex_help = {
		405394,
		969
	},
	ship_formationUI_fleetName_easy = {
		406363,
		107
	},
	ship_formationUI_fleetName_normal = {
		406470,
		109
	},
	ship_formationUI_fleetName_hard = {
		406579,
		107
	},
	ship_formationUI_fleetName_extra = {
		406686,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		406790,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		406906,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		407024,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		407140,
		113
	},
	text_consume = {
		407253,
		83
	},
	text_inconsume = {
		407336,
		87
	},
	pt_ship_now = {
		407423,
		90
	},
	pt_ship_goal = {
		407513,
		91
	},
	option_desc1 = {
		407604,
		127
	},
	option_desc2 = {
		407731,
		146
	},
	option_desc3 = {
		407877,
		158
	},
	option_desc4 = {
		408035,
		210
	},
	option_desc5 = {
		408245,
		134
	},
	option_desc6 = {
		408379,
		149
	},
	option_desc10 = {
		408528,
		141
	},
	option_desc11 = {
		408669,
		1452
	},
	music_collection = {
		410121,
		758
	},
	music_main = {
		410879,
		1010
	},
	music_juus = {
		411889,
		866
	},
	doa_collection = {
		412755,
		677
	},
	ins_word_day = {
		413432,
		84
	},
	ins_word_hour = {
		413516,
		88
	},
	ins_word_minu = {
		413604,
		88
	},
	ins_word_like = {
		413692,
		86
	},
	ins_click_like_success = {
		413778,
		98
	},
	ins_push_comment_success = {
		413876,
		100
	},
	skinshop_live2d_fliter_failed = {
		413976,
		126
	},
	help_music_game = {
		414102,
		1231
	},
	restart_music_game = {
		415333,
		143
	},
	reselect_music_game = {
		415476,
		144
	},
	hololive_goodmorning = {
		415620,
		571
	},
	hololive_lianliankan = {
		416191,
		1165
	},
	hololive_dalaozhang = {
		417356,
		588
	},
	hololive_dashenling = {
		417944,
		869
	},
	pocky_jiujiu = {
		418813,
		88
	},
	pocky_jiujiu_desc = {
		418901,
		136
	},
	pocky_help = {
		419037,
		722
	},
	secretary_help = {
		419759,
		1478
	},
	secretary_unlock2 = {
		421237,
		105
	},
	secretary_unlock3 = {
		421342,
		105
	},
	secretary_unlock4 = {
		421447,
		105
	},
	secretary_unlock5 = {
		421552,
		106
	},
	secretary_closed = {
		421658,
		92
	},
	confirm_unlock = {
		421750,
		92
	},
	secretary_pos_save = {
		421842,
		122
	},
	secretary_pos_save_success = {
		421964,
		102
	},
	collection_help = {
		422066,
		346
	},
	juese_tiyan = {
		422412,
		220
	},
	resolve_amount_prefix = {
		422632,
		100
	},
	compose_amount_prefix = {
		422732,
		100
	},
	help_sub_limits = {
		422832,
		104
	},
	help_sub_display = {
		422936,
		105
	},
	confirm_unlock_ship_main = {
		423041,
		134
	},
	msgbox_text_confirm = {
		423175,
		90
	},
	msgbox_text_shop = {
		423265,
		87
	},
	msgbox_text_cancel = {
		423352,
		89
	},
	msgbox_text_cancel_g = {
		423441,
		91
	},
	msgbox_text_cancel_fight = {
		423532,
		100
	},
	msgbox_text_goon_fight = {
		423632,
		98
	},
	msgbox_text_exit = {
		423730,
		87
	},
	msgbox_text_clear = {
		423817,
		88
	},
	msgbox_text_apply = {
		423905,
		88
	},
	msgbox_text_buy = {
		423993,
		86
	},
	msgbox_text_noPos_buy = {
		424079,
		92
	},
	msgbox_text_noPos_clear = {
		424171,
		94
	},
	msgbox_text_noPos_intensify = {
		424265,
		98
	},
	msgbox_text_forward = {
		424363,
		95
	},
	msgbox_text_iknow = {
		424458,
		90
	},
	msgbox_text_prepage = {
		424548,
		92
	},
	msgbox_text_nextpage = {
		424640,
		93
	},
	msgbox_text_exchange = {
		424733,
		91
	},
	msgbox_text_retreat = {
		424824,
		90
	},
	msgbox_text_go = {
		424914,
		90
	},
	msgbox_text_consume = {
		425004,
		89
	},
	msgbox_text_inconsume = {
		425093,
		94
	},
	msgbox_text_unlock = {
		425187,
		89
	},
	msgbox_text_save = {
		425276,
		87
	},
	msgbox_text_replace = {
		425363,
		90
	},
	msgbox_text_unload = {
		425453,
		89
	},
	msgbox_text_modify = {
		425542,
		89
	},
	msgbox_text_breakthrough = {
		425631,
		95
	},
	msgbox_text_equipdetail = {
		425726,
		99
	},
	msgbox_text_use = {
		425825,
		86
	},
	common_flag_ship = {
		425911,
		89
	},
	fenjie_lantu_tip = {
		426000,
		137
	},
	msgbox_text_analyse = {
		426137,
		90
	},
	fragresolve_empty_tip = {
		426227,
		118
	},
	confirm_unlock_lv = {
		426345,
		123
	},
	shops_rest_day = {
		426468,
		103
	},
	title_limit_time = {
		426571,
		92
	},
	seven_choose_one = {
		426663,
		214
	},
	help_newyear_feast = {
		426877,
		967
	},
	help_newyear_shrine = {
		427844,
		1130
	},
	help_newyear_stamp = {
		428974,
		343
	},
	pt_reconfirm = {
		429317,
		126
	},
	qte_game_help = {
		429443,
		340
	},
	word_equipskin_type = {
		429783,
		89
	},
	word_equipskin_all = {
		429872,
		88
	},
	word_equipskin_cannon = {
		429960,
		91
	},
	word_equipskin_tarpedo = {
		430051,
		92
	},
	word_equipskin_aircraft = {
		430143,
		96
	},
	word_equipskin_aux = {
		430239,
		88
	},
	msgbox_repair = {
		430327,
		89
	},
	msgbox_repair_l2d = {
		430416,
		90
	},
	msgbox_repair_painting = {
		430506,
		98
	},
	msgbox_repair_cv = {
		430604,
		92
	},
	l2d_32xbanned_warning = {
		430696,
		158
	},
	word_no_cache = {
		430854,
		104
	},
	pile_game_notice = {
		430958,
		942
	},
	help_chunjie_stamp = {
		431900,
		312
	},
	help_chunjie_feast = {
		432212,
		558
	},
	help_chunjie_jiulou = {
		432770,
		821
	},
	special_animal1 = {
		433591,
		210
	},
	special_animal2 = {
		433801,
		204
	},
	special_animal3 = {
		434005,
		197
	},
	special_animal4 = {
		434202,
		199
	},
	special_animal5 = {
		434401,
		200
	},
	special_animal6 = {
		434601,
		185
	},
	special_animal7 = {
		434786,
		210
	},
	bulin_help = {
		434996,
		407
	},
	super_bulin = {
		435403,
		102
	},
	super_bulin_tip = {
		435505,
		120
	},
	bulin_tip1 = {
		435625,
		101
	},
	bulin_tip2 = {
		435726,
		110
	},
	bulin_tip3 = {
		435836,
		101
	},
	bulin_tip4 = {
		435937,
		119
	},
	bulin_tip5 = {
		436056,
		101
	},
	bulin_tip6 = {
		436157,
		107
	},
	bulin_tip7 = {
		436264,
		101
	},
	bulin_tip8 = {
		436365,
		110
	},
	bulin_tip9 = {
		436475,
		110
	},
	bulin_tip_other1 = {
		436585,
		137
	},
	bulin_tip_other2 = {
		436722,
		101
	},
	bulin_tip_other3 = {
		436823,
		138
	},
	monopoly_left_count = {
		436961,
		96
	},
	help_chunjie_monopoly = {
		437057,
		1017
	},
	monoply_drop_ship_step = {
		438074,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		438217,
		130
	},
	lanternRiddles_answer_is_wrong = {
		438347,
		132
	},
	lanternRiddles_answer_is_right = {
		438479,
		113
	},
	lanternRiddles_gametip = {
		438592,
		940
	},
	LanternRiddle_wait_time_tip = {
		439532,
		110
	},
	LinkLinkGame_BestTime = {
		439642,
		98
	},
	LinkLinkGame_CurTime = {
		439740,
		97
	},
	sort_attribute = {
		439837,
		84
	},
	sort_intimacy = {
		439921,
		83
	},
	index_skin = {
		440004,
		83
	},
	index_reform = {
		440087,
		85
	},
	index_reform_cw = {
		440172,
		88
	},
	index_strengthen = {
		440260,
		89
	},
	index_special = {
		440349,
		83
	},
	index_propose_skin = {
		440432,
		94
	},
	index_not_obtained = {
		440526,
		91
	},
	index_no_limit = {
		440617,
		87
	},
	index_awakening = {
		440704,
		110
	},
	index_not_lvmax = {
		440814,
		88
	},
	index_spweapon = {
		440902,
		90
	},
	index_marry = {
		440992,
		84
	},
	decodegame_gametip = {
		441076,
		1094
	},
	indexsort_sort = {
		442170,
		84
	},
	indexsort_index = {
		442254,
		85
	},
	indexsort_camp = {
		442339,
		84
	},
	indexsort_type = {
		442423,
		84
	},
	indexsort_rarity = {
		442507,
		89
	},
	indexsort_extraindex = {
		442596,
		96
	},
	indexsort_label = {
		442692,
		85
	},
	indexsort_sorteng = {
		442777,
		85
	},
	indexsort_indexeng = {
		442862,
		87
	},
	indexsort_campeng = {
		442949,
		85
	},
	indexsort_rarityeng = {
		443034,
		89
	},
	indexsort_typeeng = {
		443123,
		85
	},
	indexsort_labeleng = {
		443208,
		87
	},
	fightfail_up = {
		443295,
		172
	},
	fightfail_equip = {
		443467,
		163
	},
	fight_strengthen = {
		443630,
		167
	},
	fightfail_noequip = {
		443797,
		126
	},
	fightfail_choiceequip = {
		443923,
		157
	},
	fightfail_choicestrengthen = {
		444080,
		165
	},
	sofmap_attention = {
		444245,
		272
	},
	sofmapsd_1 = {
		444517,
		161
	},
	sofmapsd_2 = {
		444678,
		146
	},
	sofmapsd_3 = {
		444824,
		130
	},
	sofmapsd_4 = {
		444954,
		123
	},
	inform_level_limit = {
		445077,
		130
	},
	["3match_tip"] = {
		445207,
		381
	},
	retire_selectzero = {
		445588,
		111
	},
	retire_marry_skin = {
		445699,
		101
	},
	undermist_tip = {
		445800,
		122
	},
	retire_1 = {
		445922,
		204
	},
	retire_2 = {
		446126,
		204
	},
	retire_3 = {
		446330,
		94
	},
	retire_rarity = {
		446424,
		94
	},
	retire_title = {
		446518,
		88
	},
	res_unlock_tip = {
		446606,
		108
	},
	res_wifi_tip = {
		446714,
		151
	},
	res_downloading = {
		446865,
		88
	},
	res_pic_new_tip = {
		446953,
		111
	},
	res_music_no_pre_tip = {
		447064,
		105
	},
	res_music_no_next_tip = {
		447169,
		109
	},
	res_music_new_tip = {
		447278,
		113
	},
	apple_link_title = {
		447391,
		113
	},
	retire_setting_help = {
		447504,
		654
	},
	activity_shop_exchange_count = {
		448158,
		107
	},
	shops_msgbox_exchange_count = {
		448265,
		104
	},
	shops_msgbox_output = {
		448369,
		95
	},
	shop_word_exchange = {
		448464,
		89
	},
	shop_word_cancel = {
		448553,
		87
	},
	title_item_ways = {
		448640,
		141
	},
	item_lack_title = {
		448781,
		145
	},
	oil_buy_tip_2 = {
		448926,
		456
	},
	target_chapter_is_lock = {
		449382,
		113
	},
	ship_book = {
		449495,
		102
	},
	month_sign_resign = {
		449597,
		151
	},
	collect_tip = {
		449748,
		133
	},
	collect_tip2 = {
		449881,
		137
	},
	word_weakness = {
		450018,
		83
	},
	special_operation_tip1 = {
		450101,
		110
	},
	special_operation_tip2 = {
		450211,
		113
	},
	area_lock = {
		450324,
		97
	},
	equipment_upgrade_equipped_tag = {
		450421,
		106
	},
	equipment_upgrade_spare_tag = {
		450527,
		103
	},
	equipment_upgrade_help = {
		450630,
		1081
	},
	equipment_upgrade_title = {
		451711,
		99
	},
	equipment_upgrade_coin_consume = {
		451810,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		451916,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		452042,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		452182,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		452302,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		452494,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		452671,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		452807,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		452933,
		183
	},
	equipment_upgrade_initial_node = {
		453116,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		453250,
		217
	},
	discount_coupon_tip = {
		453467,
		193
	},
	pizzahut_help = {
		453660,
		793
	},
	towerclimbing_gametip = {
		454453,
		670
	},
	qingdianguangchang_help = {
		455123,
		599
	},
	building_tip = {
		455722,
		195
	},
	building_upgrade_tip = {
		455917,
		126
	},
	msgbox_text_upgrade = {
		456043,
		90
	},
	towerclimbing_sign_help = {
		456133,
		692
	},
	building_complete_tip = {
		456825,
		97
	},
	backyard_theme_refresh_time_tip = {
		456922,
		113
	},
	backyard_theme_total_print = {
		457035,
		96
	},
	backyard_theme_shop_title = {
		457131,
		101
	},
	backyard_theme_mine_title = {
		457232,
		101
	},
	backyard_theme_collection_title = {
		457333,
		107
	},
	backyard_theme_ban_upload_tip = {
		457440,
		171
	},
	backyard_theme_upload_over_maxcnt = {
		457611,
		180
	},
	backyard_theme_apply_tip1 = {
		457791,
		144
	},
	backyard_theme_word_buy = {
		457935,
		93
	},
	backyard_theme_word_apply = {
		458028,
		95
	},
	backyard_theme_apply_success = {
		458123,
		104
	},
	backyard_theme_unload_success = {
		458227,
		111
	},
	backyard_theme_upload_success = {
		458338,
		105
	},
	backyard_theme_delete_success = {
		458443,
		105
	},
	backyard_theme_apply_tip2 = {
		458548,
		107
	},
	backyard_theme_upload_cnt = {
		458655,
		111
	},
	backyard_theme_upload_time = {
		458766,
		103
	},
	backyard_theme_word_like = {
		458869,
		94
	},
	backyard_theme_word_collection = {
		458963,
		100
	},
	backyard_theme_cancel_collection = {
		459063,
		117
	},
	backyard_theme_inform_them = {
		459180,
		104
	},
	towerclimbing_book_tip = {
		459284,
		125
	},
	towerclimbing_reward_tip = {
		459409,
		124
	},
	open_backyard_theme_template_tip = {
		459533,
		123
	},
	backyard_theme_cancel_template_upload_tip = {
		459656,
		193
	},
	backyard_theme_delete_themplate_tip = {
		459849,
		178
	},
	backyard_theme_template_be_delete_tip = {
		460027,
		122
	},
	backyard_theme_template_collection_cnt_max = {
		460149,
		134
	},
	backyard_theme_template_collection_cnt = {
		460283,
		120
	},
	words_visit_backyard_toggle = {
		460403,
		115
	},
	words_show_friend_backyardship_toggle = {
		460518,
		125
	},
	words_show_my_backyardship_toggle = {
		460643,
		121
	},
	option_desc7 = {
		460764,
		134
	},
	option_desc8 = {
		460898,
		173
	},
	option_desc9 = {
		461071,
		167
	},
	backyard_unopen = {
		461238,
		94
	},
	coupon_timeout_tip = {
		461332,
		138
	},
	coupon_repeat_tip = {
		461470,
		143
	},
	backyard_shop_refresh_frequently = {
		461613,
		141
	},
	word_random = {
		461754,
		81
	},
	word_hot = {
		461835,
		78
	},
	word_new = {
		461913,
		78
	},
	backyard_decoration_theme_template_delete_tip = {
		461991,
		188
	},
	backyard_not_found_theme_template = {
		462179,
		121
	},
	backyard_apply_theme_template_erro = {
		462300,
		110
	},
	backyard_theme_template_list_is_empty = {
		462410,
		128
	},
	BackYard_collection_be_delete_tip = {
		462538,
		152
	},
	backyard_theme_template_shop_tip = {
		462690,
		1110
	},
	backyard_shop_reach_last_page = {
		463800,
		133
	},
	help_monopoly_car = {
		463933,
		992
	},
	help_monopoly_car_2 = {
		464925,
		1177
	},
	help_monopoly_3th = {
		466102,
		1707
	},
	backYard_missing_furnitrue_tip = {
		467809,
		112
	},
	win_condition_display_qijian = {
		467921,
		110
	},
	win_condition_display_qijian_tip = {
		468031,
		127
	},
	win_condition_display_shangchuan = {
		468158,
		120
	},
	win_condition_display_shangchuan_tip = {
		468278,
		137
	},
	win_condition_display_judian = {
		468415,
		116
	},
	win_condition_display_tuoli = {
		468531,
		118
	},
	win_condition_display_tuoli_tip = {
		468649,
		138
	},
	lose_condition_display_quanmie = {
		468787,
		112
	},
	lose_condition_display_gangqu = {
		468899,
		132
	},
	re_battle = {
		469031,
		85
	},
	keep_fate_tip = {
		469116,
		131
	},
	equip_info_1 = {
		469247,
		82
	},
	equip_info_2 = {
		469329,
		88
	},
	equip_info_3 = {
		469417,
		82
	},
	equip_info_4 = {
		469499,
		82
	},
	equip_info_5 = {
		469581,
		82
	},
	equip_info_6 = {
		469663,
		88
	},
	equip_info_7 = {
		469751,
		88
	},
	equip_info_8 = {
		469839,
		88
	},
	equip_info_9 = {
		469927,
		88
	},
	equip_info_10 = {
		470015,
		89
	},
	equip_info_11 = {
		470104,
		89
	},
	equip_info_12 = {
		470193,
		89
	},
	equip_info_13 = {
		470282,
		83
	},
	equip_info_14 = {
		470365,
		89
	},
	equip_info_15 = {
		470454,
		89
	},
	equip_info_16 = {
		470543,
		89
	},
	equip_info_17 = {
		470632,
		89
	},
	equip_info_18 = {
		470721,
		89
	},
	equip_info_19 = {
		470810,
		89
	},
	equip_info_20 = {
		470899,
		92
	},
	equip_info_21 = {
		470991,
		92
	},
	equip_info_22 = {
		471083,
		98
	},
	equip_info_23 = {
		471181,
		89
	},
	equip_info_24 = {
		471270,
		89
	},
	equip_info_25 = {
		471359,
		80
	},
	equip_info_26 = {
		471439,
		92
	},
	equip_info_27 = {
		471531,
		77
	},
	equip_info_28 = {
		471608,
		95
	},
	equip_info_29 = {
		471703,
		95
	},
	equip_info_30 = {
		471798,
		89
	},
	equip_info_31 = {
		471887,
		83
	},
	equip_info_32 = {
		471970,
		92
	},
	equip_info_33 = {
		472062,
		95
	},
	equip_info_34 = {
		472157,
		89
	},
	equip_info_extralevel_0 = {
		472246,
		94
	},
	equip_info_extralevel_1 = {
		472340,
		94
	},
	equip_info_extralevel_2 = {
		472434,
		94
	},
	equip_info_extralevel_3 = {
		472528,
		94
	},
	tec_settings_btn_word = {
		472622,
		97
	},
	tec_tendency_x = {
		472719,
		89
	},
	tec_tendency_0 = {
		472808,
		87
	},
	tec_tendency_1 = {
		472895,
		90
	},
	tec_tendency_2 = {
		472985,
		90
	},
	tec_tendency_3 = {
		473075,
		90
	},
	tec_tendency_4 = {
		473165,
		90
	},
	tec_tendency_cur_x = {
		473255,
		102
	},
	tec_tendency_cur_0 = {
		473357,
		106
	},
	tec_tendency_cur_1 = {
		473463,
		103
	},
	tec_tendency_cur_2 = {
		473566,
		103
	},
	tec_tendency_cur_3 = {
		473669,
		103
	},
	tec_target_catchup_none = {
		473772,
		111
	},
	tec_target_catchup_selected = {
		473883,
		103
	},
	tec_tendency_cur_4 = {
		473986,
		103
	},
	tec_target_catchup_none_x = {
		474089,
		114
	},
	tec_target_catchup_none_1 = {
		474203,
		115
	},
	tec_target_catchup_none_2 = {
		474318,
		115
	},
	tec_target_catchup_none_3 = {
		474433,
		115
	},
	tec_target_catchup_selected_x = {
		474548,
		118
	},
	tec_target_catchup_selected_1 = {
		474666,
		119
	},
	tec_target_catchup_selected_2 = {
		474785,
		119
	},
	tec_target_catchup_selected_3 = {
		474904,
		119
	},
	tec_target_catchup_finish_x = {
		475023,
		116
	},
	tec_target_catchup_finish_1 = {
		475139,
		117
	},
	tec_target_catchup_finish_2 = {
		475256,
		117
	},
	tec_target_catchup_finish_3 = {
		475373,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		475490,
		105
	},
	tec_target_catchup_all_finish_tip = {
		475595,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		475713,
		145
	},
	tec_target_catchup_pry_char = {
		475858,
		103
	},
	tec_target_catchup_dr_char = {
		475961,
		102
	},
	tec_target_need_print = {
		476063,
		97
	},
	tec_target_catchup_progress = {
		476160,
		103
	},
	tec_target_catchup_select_tip = {
		476263,
		127
	},
	tec_target_catchup_help_tip = {
		476390,
		710
	},
	tec_speedup_title = {
		477100,
		93
	},
	tec_speedup_progress = {
		477193,
		95
	},
	tec_speedup_overflow = {
		477288,
		153
	},
	tec_speedup_help_tip = {
		477441,
		227
	},
	click_back_tip = {
		477668,
		102
	},
	tech_catchup_sentence_pauses = {
		477770,
		98
	},
	tec_act_catchup_btn_word = {
		477868,
		100
	},
	tec_catchup_errorfix = {
		477968,
		353
	},
	guild_duty_is_too_low = {
		478321,
		115
	},
	guild_trainee_duty_change_tip = {
		478436,
		123
	},
	guild_not_exist_donate_task = {
		478559,
		109
	},
	guild_week_task_state_is_wrong = {
		478668,
		124
	},
	guild_get_week_done = {
		478792,
		113
	},
	guild_public_awards = {
		478905,
		101
	},
	guild_private_awards = {
		479006,
		99
	},
	guild_task_selecte_tip = {
		479105,
		179
	},
	guild_task_accept = {
		479284,
		331
	},
	guild_commander_and_sub_op = {
		479615,
		142
	},
	["guild_donate_times_not enough"] = {
		479757,
		120
	},
	guild_donate_success = {
		479877,
		102
	},
	guild_left_donate_cnt = {
		479979,
		108
	},
	guild_donate_tip = {
		480087,
		214
	},
	guild_donate_addition_capital_tip = {
		480301,
		120
	},
	guild_donate_addition_techpoint_tip = {
		480421,
		119
	},
	guild_donate_capital_toplimit = {
		480540,
		175
	},
	guild_donate_techpoint_toplimit = {
		480715,
		174
	},
	guild_supply_no_open = {
		480889,
		108
	},
	guild_supply_award_got = {
		480997,
		110
	},
	guild_new_member_get_award_tip = {
		481107,
		152
	},
	guild_start_supply_consume_tip = {
		481259,
		260
	},
	guild_left_supply_day = {
		481519,
		96
	},
	guild_supply_help_tip = {
		481615,
		601
	},
	guild_op_only_administrator = {
		482216,
		143
	},
	guild_shop_refresh_done = {
		482359,
		99
	},
	guild_shop_cnt_no_enough = {
		482458,
		100
	},
	guild_shop_refresh_all_tip = {
		482558,
		148
	},
	guild_shop_exchange_tip = {
		482706,
		108
	},
	guild_shop_label_1 = {
		482814,
		115
	},
	guild_shop_label_2 = {
		482929,
		97
	},
	guild_shop_label_3 = {
		483026,
		89
	},
	guild_shop_label_4 = {
		483115,
		88
	},
	guild_shop_label_5 = {
		483203,
		115
	},
	guild_shop_must_select_goods = {
		483318,
		125
	},
	guild_not_exist_activation_tech = {
		483443,
		141
	},
	guild_not_exist_tech = {
		483584,
		108
	},
	guild_cancel_only_once_pre_day = {
		483692,
		137
	},
	guild_tech_is_max_level = {
		483829,
		120
	},
	guild_tech_gold_no_enough = {
		483949,
		132
	},
	guild_tech_guildgold_no_enough = {
		484081,
		140
	},
	guild_tech_upgrade_done = {
		484221,
		126
	},
	guild_exist_activation_tech = {
		484347,
		127
	},
	guild_tech_gold_desc = {
		484474,
		110
	},
	guild_tech_oil_desc = {
		484584,
		109
	},
	guild_tech_shipbag_desc = {
		484693,
		113
	},
	guild_tech_equipbag_desc = {
		484806,
		114
	},
	guild_box_gold_desc = {
		484920,
		109
	},
	guidl_r_box_time_desc = {
		485029,
		112
	},
	guidl_sr_box_time_desc = {
		485141,
		114
	},
	guidl_ssr_box_time_desc = {
		485255,
		116
	},
	guild_member_max_cnt_desc = {
		485371,
		118
	},
	guild_tech_livness_no_enough = {
		485489,
		230
	},
	guild_tech_livness_no_enough_label = {
		485719,
		124
	},
	guild_ship_attr_desc = {
		485843,
		117
	},
	guild_start_tech_group_tip = {
		485960,
		138
	},
	guild_cancel_tech_tip = {
		486098,
		227
	},
	guild_tech_consume_tip = {
		486325,
		202
	},
	guild_tech_non_admin = {
		486527,
		169
	},
	guild_tech_label_max_level = {
		486696,
		103
	},
	guild_tech_label_dev_progress = {
		486799,
		105
	},
	guild_tech_label_condition = {
		486904,
		114
	},
	guild_tech_donate_target = {
		487018,
		109
	},
	guild_not_exist = {
		487127,
		97
	},
	guild_not_exist_battle = {
		487224,
		110
	},
	guild_battle_is_end = {
		487334,
		107
	},
	guild_battle_is_exist = {
		487441,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		487553,
		143
	},
	guild_event_start_tip1 = {
		487696,
		144
	},
	guild_event_start_tip2 = {
		487840,
		150
	},
	guild_word_may_happen_event = {
		487990,
		109
	},
	guild_battle_award = {
		488099,
		94
	},
	guild_word_consume = {
		488193,
		88
	},
	guild_start_event_consume_tip = {
		488281,
		146
	},
	guild_start_event_consume_tip_extra = {
		488427,
		207
	},
	guild_word_consume_for_battle = {
		488634,
		111
	},
	guild_level_no_enough = {
		488745,
		124
	},
	guild_open_event_info_when_exist_active = {
		488869,
		142
	},
	guild_join_event_cnt_label = {
		489011,
		109
	},
	guild_join_event_max_cnt_tip = {
		489120,
		132
	},
	guild_join_event_progress_label = {
		489252,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		489360,
		232
	},
	guild_event_not_exist = {
		489592,
		106
	},
	guild_fleet_can_not_edit = {
		489698,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		489810,
		148
	},
	guild_event_exist_same_kind_ship = {
		489958,
		130
	},
	guidl_event_ship_in_event = {
		490088,
		138
	},
	guild_event_start_done = {
		490226,
		98
	},
	guild_fleet_update_done = {
		490324,
		105
	},
	guild_event_is_lock = {
		490429,
		98
	},
	guild_event_is_finish = {
		490527,
		158
	},
	guild_fleet_not_save_tip = {
		490685,
		138
	},
	guild_word_battle_area = {
		490823,
		99
	},
	guild_word_battle_type = {
		490922,
		99
	},
	guild_wrod_battle_target = {
		491021,
		101
	},
	guild_event_recomm_ship_failed = {
		491122,
		124
	},
	guild_event_start_event_tip = {
		491246,
		137
	},
	guild_word_sea = {
		491383,
		84
	},
	guild_word_score_addition = {
		491467,
		102
	},
	guild_word_effect_addition = {
		491569,
		103
	},
	guild_curr_fleet_can_not_edit = {
		491672,
		117
	},
	guild_next_edit_fleet_time = {
		491789,
		119
	},
	guild_event_info_desc1 = {
		491908,
		136
	},
	guild_event_info_desc2 = {
		492044,
		119
	},
	guild_join_member_cnt = {
		492163,
		98
	},
	guild_total_effect = {
		492261,
		92
	},
	guild_word_people = {
		492353,
		84
	},
	guild_event_info_desc3 = {
		492437,
		105
	},
	guild_not_exist_boss = {
		492542,
		105
	},
	guild_ship_from = {
		492647,
		86
	},
	guild_boss_formation_1 = {
		492733,
		130
	},
	guild_boss_formation_2 = {
		492863,
		130
	},
	guild_boss_formation_3 = {
		492993,
		125
	},
	guild_boss_cnt_no_enough = {
		493118,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		493224,
		125
	},
	guild_boss_formation_not_exist_self_ship = {
		493349,
		166
	},
	guild_boss_formation_exist_event_ship = {
		493515,
		155
	},
	guild_fleet_is_legal = {
		493670,
		144
	},
	guild_battle_result_boss_is_death = {
		493814,
		149
	},
	guild_must_edit_fleet = {
		493963,
		109
	},
	guild_ship_in_battle = {
		494072,
		153
	},
	guild_ship_in_assult_fleet = {
		494225,
		130
	},
	guild_event_exist_assult_ship = {
		494355,
		130
	},
	guild_formation_erro_in_boss_battle = {
		494485,
		151
	},
	guild_get_report_failed = {
		494636,
		111
	},
	guild_report_get_all = {
		494747,
		96
	},
	guild_can_not_get_tip = {
		494843,
		124
	},
	guild_not_exist_notifycation = {
		494967,
		116
	},
	guild_exist_report_award_when_exit = {
		495083,
		147
	},
	guild_report_tooltip = {
		495230,
		179
	},
	word_guildgold = {
		495409,
		87
	},
	guild_member_rank_title_donate = {
		495496,
		106
	},
	guild_member_rank_title_finish_cnt = {
		495602,
		110
	},
	guild_member_rank_title_join_cnt = {
		495712,
		108
	},
	guild_donate_log = {
		495820,
		142
	},
	guild_supply_log = {
		495962,
		139
	},
	guild_weektask_log = {
		496101,
		133
	},
	guild_battle_log = {
		496234,
		134
	},
	guild_tech_change_log = {
		496368,
		119
	},
	guild_log_title = {
		496487,
		91
	},
	guild_use_donateitem_success = {
		496578,
		128
	},
	guild_use_battleitem_success = {
		496706,
		128
	},
	not_exist_guild_use_item = {
		496834,
		131
	},
	guild_member_tip = {
		496965,
		2310
	},
	guild_tech_tip = {
		499275,
		2233
	},
	guild_office_tip = {
		501508,
		2541
	},
	guild_event_help_tip = {
		504049,
		2346
	},
	guild_mission_info_tip = {
		506395,
		1309
	},
	guild_public_tech_tip = {
		507704,
		531
	},
	guild_public_office_tip = {
		508235,
		373
	},
	guild_tech_price_inc_tip = {
		508608,
		242
	},
	guild_boss_fleet_desc = {
		508850,
		458
	},
	guild_boss_formation_exist_invaild_ship = {
		509308,
		161
	},
	guild_exist_unreceived_supply_award = {
		509469,
		127
	},
	word_shipState_guild_event = {
		509596,
		139
	},
	word_shipState_guild_boss = {
		509735,
		180
	},
	commander_is_in_guild = {
		509915,
		182
	},
	guild_assult_ship_recommend = {
		510097,
		152
	},
	guild_cancel_assult_ship_recommend = {
		510249,
		159
	},
	guild_assult_ship_recommend_conflict = {
		510408,
		167
	},
	guild_recommend_limit = {
		510575,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		510719,
		183
	},
	guild_mission_complate = {
		510902,
		112
	},
	guild_operation_event_occurrence = {
		511014,
		160
	},
	guild_transfer_president_confirm = {
		511174,
		201
	},
	guild_damage_ranking = {
		511375,
		90
	},
	guild_total_damage = {
		511465,
		91
	},
	guild_donate_list_updated = {
		511556,
		116
	},
	guild_donate_list_update_failed = {
		511672,
		125
	},
	guild_tip_quit_operation = {
		511797,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		512041,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		512182,
		236
	},
	guild_time_remaining_tip = {
		512418,
		107
	},
	help_rollingBallGame = {
		512525,
		1086
	},
	rolling_ball_help = {
		513611,
		691
	},
	help_jiujiu_expedition_game = {
		514302,
		609
	},
	jiujiu_expedition_game_stg_desc = {
		514911,
		112
	},
	build_ship_accumulative = {
		515023,
		100
	},
	destory_ship_before_tip = {
		515123,
		99
	},
	destory_ship_input_erro = {
		515222,
		133
	},
	mail_input_erro = {
		515355,
		124
	},
	destroy_ur_rarity_tip = {
		515479,
		182
	},
	destory_ur_pt_overflowa = {
		515661,
		231
	},
	jiujiu_expedition_help = {
		515892,
		561
	},
	shop_label_unlimt_cnt = {
		516453,
		100
	},
	jiujiu_expedition_book_tip = {
		516553,
		130
	},
	jiujiu_expedition_reward_tip = {
		516683,
		128
	},
	jiujiu_expedition_amount_tip = {
		516811,
		147
	},
	jiujiu_expedition_stg_tip = {
		516958,
		128
	},
	trade_card_tips1 = {
		517086,
		92
	},
	trade_card_tips2 = {
		517178,
		327
	},
	trade_card_tips3 = {
		517505,
		324
	},
	trade_card_tips4 = {
		517829,
		95
	},
	ur_exchange_help_tip = {
		517924,
		771
	},
	fleet_antisub_range = {
		518695,
		95
	},
	fleet_antisub_range_tip = {
		518790,
		1424
	},
	practise_idol_tip = {
		520214,
		107
	},
	practise_idol_help = {
		520321,
		937
	},
	upgrade_idol_tip = {
		521258,
		113
	},
	upgrade_complete_tip = {
		521371,
		99
	},
	upgrade_introduce_tip = {
		521470,
		123
	},
	collect_idol_tip = {
		521593,
		122
	},
	hand_account_tip = {
		521715,
		107
	},
	hand_account_resetting_tip = {
		521822,
		117
	},
	help_candymagic = {
		521939,
		961
	},
	award_overflow_tip = {
		522900,
		140
	},
	hunter_npc = {
		523040,
		901
	},
	fighterplane_help = {
		523941,
		940
	},
	fighterplane_J10_tip = {
		524881,
		276
	},
	fighterplane_J15_tip = {
		525157,
		513
	},
	fighterplane_FC1_tip = {
		525670,
		457
	},
	fighterplane_FC31_tip = {
		526127,
		378
	},
	fighterplane_complete_tip = {
		526505,
		204
	},
	fighterplane_destroy_tip = {
		526709,
		102
	},
	fighterplane_hit_tip = {
		526811,
		101
	},
	fighterplane_score_tip = {
		526912,
		92
	},
	venusvolleyball_help = {
		527004,
		999
	},
	venusvolleyball_rule_tip = {
		528003,
		99
	},
	venusvolleyball_return_tip = {
		528102,
		111
	},
	venusvolleyball_suspend_tip = {
		528213,
		112
	},
	doa_main = {
		528325,
		1231
	},
	doa_pt_help = {
		529556,
		818
	},
	doa_pt_complete = {
		530374,
		94
	},
	doa_pt_up = {
		530468,
		97
	},
	doa_liliang = {
		530565,
		81
	},
	doa_jiqiao = {
		530646,
		80
	},
	doa_tili = {
		530726,
		78
	},
	doa_meili = {
		530804,
		79
	},
	snowball_help = {
		530883,
		1488
	},
	help_xinnian2021_feast = {
		532371,
		500
	},
	help_xinnian2021__qiaozhong = {
		532871,
		1153
	},
	help_xinnian2021__meishiyemian = {
		534024,
		687
	},
	help_xinnian2021__meishi = {
		534711,
		1222
	},
	help_act_event = {
		535933,
		286
	},
	autofight = {
		536219,
		85
	},
	autofight_errors_tip = {
		536304,
		139
	},
	autofight_special_operation_tip = {
		536443,
		358
	},
	autofight_formation = {
		536801,
		89
	},
	autofight_cat = {
		536890,
		86
	},
	autofight_function = {
		536976,
		88
	},
	autofight_function1 = {
		537064,
		95
	},
	autofight_function2 = {
		537159,
		95
	},
	autofight_function3 = {
		537254,
		95
	},
	autofight_function4 = {
		537349,
		89
	},
	autofight_function5 = {
		537438,
		101
	},
	autofight_rewards = {
		537539,
		99
	},
	autofight_rewards_none = {
		537638,
		113
	},
	autofight_leave = {
		537751,
		85
	},
	autofight_onceagain = {
		537836,
		95
	},
	autofight_entrust = {
		537931,
		116
	},
	autofight_task = {
		538047,
		107
	},
	autofight_effect = {
		538154,
		131
	},
	autofight_file = {
		538285,
		110
	},
	autofight_discovery = {
		538395,
		124
	},
	autofight_tip_bigworld_dead = {
		538519,
		140
	},
	autofight_tip_bigworld_begin = {
		538659,
		128
	},
	autofight_tip_bigworld_stop = {
		538787,
		127
	},
	autofight_tip_bigworld_suspend = {
		538914,
		167
	},
	autofight_tip_bigworld_loop = {
		539081,
		143
	},
	autofight_farm = {
		539224,
		90
	},
	autofight_story = {
		539314,
		118
	},
	fushun_adventure_help = {
		539432,
		1774
	},
	autofight_change_tip = {
		541206,
		165
	},
	autofight_selectprops_tip = {
		541371,
		114
	},
	help_chunjie2021_feast = {
		541485,
		759
	},
	valentinesday__txt1_tip = {
		542244,
		157
	},
	valentinesday__txt2_tip = {
		542401,
		157
	},
	valentinesday__txt3_tip = {
		542558,
		145
	},
	valentinesday__txt4_tip = {
		542703,
		145
	},
	valentinesday__txt5_tip = {
		542848,
		163
	},
	valentinesday__txt6_tip = {
		543011,
		151
	},
	valentinesday__shop_tip = {
		543162,
		120
	},
	wwf_bamboo_tip1 = {
		543282,
		109
	},
	wwf_bamboo_tip2 = {
		543391,
		109
	},
	wwf_bamboo_tip3 = {
		543500,
		121
	},
	wwf_bamboo_help = {
		543621,
		760
	},
	wwf_guide_tip = {
		544381,
		152
	},
	securitycake_help = {
		544533,
		1537
	},
	icecream_help = {
		546070,
		800
	},
	icecream_make_tip = {
		546870,
		92
	},
	cadpa_help = {
		546962,
		1225
	},
	cadpa_tip1 = {
		548187,
		86
	},
	cadpa_tip2 = {
		548273,
		85
	},
	query_role = {
		548358,
		83
	},
	query_role_none = {
		548441,
		88
	},
	query_role_button = {
		548529,
		93
	},
	query_role_fail = {
		548622,
		91
	},
	query_role_fail_and_retry = {
		548713,
		132
	},
	cumulative_victory_target_tip = {
		548845,
		114
	},
	cumulative_victory_now_tip = {
		548959,
		111
	},
	word_files_repair = {
		549070,
		93
	},
	repair_setting_label = {
		549163,
		96
	},
	voice_control = {
		549259,
		83
	},
	index_equip = {
		549342,
		84
	},
	index_without_limit = {
		549426,
		92
	},
	meta_learn_skill = {
		549518,
		108
	},
	world_joint_boss_not_found = {
		549626,
		139
	},
	world_joint_boss_is_death = {
		549765,
		138
	},
	world_joint_whitout_guild = {
		549903,
		116
	},
	world_joint_whitout_friend = {
		550019,
		114
	},
	world_joint_call_support_failed = {
		550133,
		116
	},
	world_joint_call_support_success = {
		550249,
		117
	},
	world_joint_call_friend_support_txt = {
		550366,
		163
	},
	world_joint_call_guild_support_txt = {
		550529,
		171
	},
	world_joint_call_world_support_txt = {
		550700,
		165
	},
	ad_4 = {
		550865,
		211
	},
	world_word_expired = {
		551076,
		97
	},
	world_word_guild_member = {
		551173,
		113
	},
	world_word_guild_player = {
		551286,
		104
	},
	world_joint_boss_award_expired = {
		551390,
		112
	},
	world_joint_not_refresh_frequently = {
		551502,
		116
	},
	world_joint_exit_battle_tip = {
		551618,
		140
	},
	world_boss_get_item = {
		551758,
		171
	},
	world_boss_ask_help = {
		551929,
		119
	},
	world_joint_count_no_enough = {
		552048,
		115
	},
	world_boss_none = {
		552163,
		146
	},
	world_boss_fleet = {
		552309,
		92
	},
	world_max_challenge_cnt = {
		552401,
		145
	},
	world_reset_success = {
		552546,
		104
	},
	world_map_dangerous_confirm = {
		552650,
		183
	},
	world_map_version = {
		552833,
		120
	},
	world_resource_fill = {
		552953,
		128
	},
	meta_sys_lock_tip = {
		553081,
		160
	},
	meta_story_lock = {
		553241,
		139
	},
	meta_acttime_limit = {
		553380,
		88
	},
	meta_pt_left = {
		553468,
		87
	},
	meta_syn_rate = {
		553555,
		92
	},
	meta_repair_rate = {
		553647,
		95
	},
	meta_story_tip_1 = {
		553742,
		103
	},
	meta_story_tip_2 = {
		553845,
		100
	},
	meta_pt_get_way = {
		553945,
		130
	},
	meta_pt_point = {
		554075,
		86
	},
	meta_award_get = {
		554161,
		87
	},
	meta_award_got = {
		554248,
		87
	},
	meta_repair = {
		554335,
		88
	},
	meta_repair_success = {
		554423,
		101
	},
	meta_repair_effect_unlock = {
		554524,
		110
	},
	meta_repair_effect_special = {
		554634,
		130
	},
	meta_energy_ship_level_need = {
		554764,
		116
	},
	meta_energy_ship_repairrate_need = {
		554880,
		124
	},
	meta_energy_active_box_tip = {
		555004,
		165
	},
	meta_break = {
		555169,
		108
	},
	meta_energy_preview_title = {
		555277,
		119
	},
	meta_energy_preview_tip = {
		555396,
		131
	},
	meta_exp_per_day = {
		555527,
		92
	},
	meta_skill_unlock = {
		555619,
		117
	},
	meta_unlock_skill_tip = {
		555736,
		155
	},
	meta_unlock_skill_select = {
		555891,
		123
	},
	meta_switch_skill_disable = {
		556014,
		139
	},
	meta_switch_skill_box_title = {
		556153,
		124
	},
	meta_cur_pt = {
		556277,
		90
	},
	meta_toast_fullexp = {
		556367,
		106
	},
	meta_toast_tactics = {
		556473,
		91
	},
	meta_skillbtn_tactics = {
		556564,
		92
	},
	meta_destroy_tip = {
		556656,
		105
	},
	meta_voice_name_feeling1 = {
		556761,
		94
	},
	meta_voice_name_feeling2 = {
		556855,
		94
	},
	meta_voice_name_feeling3 = {
		556949,
		94
	},
	meta_voice_name_feeling4 = {
		557043,
		94
	},
	meta_voice_name_feeling5 = {
		557137,
		94
	},
	meta_voice_name_propose = {
		557231,
		93
	},
	world_boss_ad = {
		557324,
		88
	},
	world_boss_drop_title = {
		557412,
		108
	},
	world_boss_pt_recove_desc = {
		557520,
		122
	},
	world_boss_progress_item_desc = {
		557642,
		373
	},
	world_joint_max_challenge_people_cnt = {
		558015,
		143
	},
	equip_ammo_type_1 = {
		558158,
		90
	},
	equip_ammo_type_2 = {
		558248,
		90
	},
	equip_ammo_type_3 = {
		558338,
		90
	},
	equip_ammo_type_4 = {
		558428,
		87
	},
	equip_ammo_type_5 = {
		558515,
		87
	},
	equip_ammo_type_6 = {
		558602,
		90
	},
	equip_ammo_type_7 = {
		558692,
		93
	},
	equip_ammo_type_8 = {
		558785,
		90
	},
	equip_ammo_type_9 = {
		558875,
		90
	},
	equip_ammo_type_10 = {
		558965,
		85
	},
	equip_ammo_type_11 = {
		559050,
		88
	},
	common_daily_limit = {
		559138,
		105
	},
	meta_help = {
		559243,
		2353
	},
	world_boss_daily_limit = {
		561596,
		104
	},
	common_go_to_analyze = {
		561700,
		96
	},
	world_boss_not_reach_target = {
		561796,
		115
	},
	special_transform_limit_reach = {
		561911,
		163
	},
	meta_pt_notenough = {
		562074,
		180
	},
	meta_boss_unlock = {
		562254,
		182
	},
	word_take_effect = {
		562436,
		86
	},
	world_boss_challenge_cnt = {
		562522,
		100
	},
	word_shipNation_meta = {
		562622,
		87
	},
	world_word_friend = {
		562709,
		87
	},
	world_word_world = {
		562796,
		86
	},
	world_word_guild = {
		562882,
		89
	},
	world_collection_1 = {
		562971,
		94
	},
	world_collection_2 = {
		563065,
		88
	},
	world_collection_3 = {
		563153,
		91
	},
	zero_hour_command_error = {
		563244,
		111
	},
	commander_is_in_bigworld = {
		563355,
		118
	},
	world_collection_back = {
		563473,
		106
	},
	archives_whether_to_retreat = {
		563579,
		168
	},
	world_fleet_stop = {
		563747,
		104
	},
	world_setting_title = {
		563851,
		101
	},
	world_setting_quickmode = {
		563952,
		101
	},
	world_setting_quickmodetip = {
		564053,
		144
	},
	world_setting_submititem = {
		564197,
		115
	},
	world_setting_submititemtip = {
		564312,
		158
	},
	world_setting_mapauto = {
		564470,
		115
	},
	world_setting_mapautotip = {
		564585,
		158
	},
	world_boss_maintenance = {
		564743,
		139
	},
	world_boss_inbattle = {
		564882,
		119
	},
	world_automode_title_1 = {
		565001,
		104
	},
	world_automode_title_2 = {
		565105,
		95
	},
	world_automode_treasure_1 = {
		565200,
		132
	},
	world_automode_treasure_2 = {
		565332,
		132
	},
	world_automode_treasure_3 = {
		565464,
		128
	},
	world_automode_cancel = {
		565592,
		91
	},
	world_automode_confirm = {
		565683,
		92
	},
	world_automode_start_tip1 = {
		565775,
		119
	},
	world_automode_start_tip2 = {
		565894,
		104
	},
	world_automode_start_tip3 = {
		565998,
		122
	},
	world_automode_start_tip4 = {
		566120,
		113
	},
	world_automode_start_tip5 = {
		566233,
		144
	},
	world_automode_setting_1 = {
		566377,
		115
	},
	world_automode_setting_1_1 = {
		566492,
		100
	},
	world_automode_setting_1_2 = {
		566592,
		91
	},
	world_automode_setting_1_3 = {
		566683,
		91
	},
	world_automode_setting_1_4 = {
		566774,
		96
	},
	world_automode_setting_2 = {
		566870,
		112
	},
	world_automode_setting_2_1 = {
		566982,
		108
	},
	world_automode_setting_2_2 = {
		567090,
		111
	},
	world_automode_setting_all_1 = {
		567201,
		119
	},
	world_automode_setting_all_1_1 = {
		567320,
		97
	},
	world_automode_setting_all_1_2 = {
		567417,
		97
	},
	world_automode_setting_all_2 = {
		567514,
		116
	},
	world_automode_setting_all_2_1 = {
		567630,
		97
	},
	world_automode_setting_all_2_2 = {
		567727,
		109
	},
	world_automode_setting_all_2_3 = {
		567836,
		109
	},
	world_automode_setting_all_3 = {
		567945,
		119
	},
	world_automode_setting_all_3_1 = {
		568064,
		97
	},
	world_automode_setting_all_3_2 = {
		568161,
		97
	},
	world_automode_setting_all_4 = {
		568258,
		119
	},
	world_automode_setting_all_4_1 = {
		568377,
		97
	},
	world_automode_setting_all_4_2 = {
		568474,
		97
	},
	world_automode_setting_new_1 = {
		568571,
		119
	},
	world_automode_setting_new_1_1 = {
		568690,
		104
	},
	world_automode_setting_new_1_2 = {
		568794,
		95
	},
	world_automode_setting_new_1_3 = {
		568889,
		95
	},
	world_automode_setting_new_1_4 = {
		568984,
		95
	},
	world_automode_setting_new_1_5 = {
		569079,
		100
	},
	world_collection_task_tip_1 = {
		569179,
		152
	},
	area_putong = {
		569331,
		87
	},
	area_anquan = {
		569418,
		87
	},
	area_yaosai = {
		569505,
		87
	},
	area_yaosai_2 = {
		569592,
		107
	},
	area_shenyuan = {
		569699,
		89
	},
	area_yinmi = {
		569788,
		86
	},
	area_renwu = {
		569874,
		86
	},
	area_zhuxian = {
		569960,
		88
	},
	area_dangan = {
		570048,
		87
	},
	charge_trade_no_error = {
		570135,
		126
	},
	world_reset_1 = {
		570261,
		130
	},
	world_reset_2 = {
		570391,
		136
	},
	world_reset_3 = {
		570527,
		116
	},
	guild_is_frozen_when_start_tech = {
		570643,
		141
	},
	world_boss_unactivated = {
		570784,
		128
	},
	world_reset_tip = {
		570912,
		2572
	},
	spring_invited_2021 = {
		573484,
		217
	},
	charge_error_count_limit = {
		573701,
		149
	},
	charge_error_disable = {
		573850,
		120
	},
	levelScene_select_sp = {
		573970,
		120
	},
	word_adjustFleet = {
		574090,
		92
	},
	levelScene_select_noitem = {
		574182,
		112
	},
	story_setting_label = {
		574294,
		113
	},
	login_arrears_tips = {
		574407,
		154
	},
	Supplement_pay1 = {
		574561,
		195
	},
	Supplement_pay2 = {
		574756,
		146
	},
	Supplement_pay3 = {
		574902,
		237
	},
	Supplement_pay4 = {
		575139,
		91
	},
	world_ship_repair = {
		575230,
		114
	},
	Supplement_pay5 = {
		575344,
		143
	},
	area_unkown = {
		575487,
		87
	},
	Supplement_pay6 = {
		575574,
		94
	},
	Supplement_pay7 = {
		575668,
		94
	},
	Supplement_pay8 = {
		575762,
		88
	},
	world_battle_damage = {
		575850,
		164
	},
	setting_story_speed_1 = {
		576014,
		88
	},
	setting_story_speed_2 = {
		576102,
		91
	},
	setting_story_speed_3 = {
		576193,
		88
	},
	setting_story_speed_4 = {
		576281,
		91
	},
	story_autoplay_setting_label = {
		576372,
		110
	},
	story_autoplay_setting_1 = {
		576482,
		94
	},
	story_autoplay_setting_2 = {
		576576,
		94
	},
	meta_shop_exchange_limit = {
		576670,
		103
	},
	meta_shop_unexchange_label = {
		576773,
		108
	},
	daily_level_quick_battle_label2 = {
		576881,
		101
	},
	daily_level_quick_battle_label1 = {
		576982,
		131
	},
	dailyLevel_quickfinish = {
		577113,
		335
	},
	daily_level_quick_battle_label3 = {
		577448,
		107
	},
	backyard_longpress_ship_tip = {
		577555,
		134
	},
	common_npc_formation_tip = {
		577689,
		124
	},
	gametip_xiaotiancheng = {
		577813,
		1012
	},
	guild_task_autoaccept_1 = {
		578825,
		122
	},
	guild_task_autoaccept_2 = {
		578947,
		122
	},
	task_lock = {
		579069,
		85
	},
	week_task_pt_name = {
		579154,
		90
	},
	week_task_award_preview_label = {
		579244,
		105
	},
	week_task_title_label = {
		579349,
		103
	},
	cattery_op_clean_success = {
		579452,
		100
	},
	cattery_op_feed_success = {
		579552,
		99
	},
	cattery_op_play_success = {
		579651,
		99
	},
	cattery_style_change_success = {
		579750,
		104
	},
	cattery_add_commander_success = {
		579854,
		114
	},
	cattery_remove_commander_success = {
		579968,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		580085,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		580221,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		580353,
		111
	},
	commander_box_was_finished = {
		580464,
		114
	},
	comander_tool_cnt_is_reclac = {
		580578,
		118
	},
	comander_tool_max_cnt = {
		580696,
		105
	},
	cat_home_help = {
		580801,
		925
	},
	cat_accelfrate_notenough = {
		581726,
		124
	},
	cat_home_unlock = {
		581850,
		121
	},
	cat_sleep_notplay = {
		581971,
		126
	},
	cathome_style_unlock = {
		582097,
		126
	},
	commander_is_in_cattery = {
		582223,
		120
	},
	cat_home_interaction = {
		582343,
		110
	},
	cat_accelerate_left = {
		582453,
		101
	},
	common_clean = {
		582554,
		82
	},
	common_feed = {
		582636,
		81
	},
	common_play = {
		582717,
		81
	},
	game_stopwords = {
		582798,
		105
	},
	game_openwords = {
		582903,
		105
	},
	amusementpark_shop_enter = {
		583008,
		149
	},
	amusementpark_shop_exchange = {
		583157,
		189
	},
	amusementpark_shop_success = {
		583346,
		105
	},
	amusementpark_shop_special = {
		583451,
		143
	},
	amusementpark_shop_end = {
		583594,
		138
	},
	amusementpark_shop_0 = {
		583732,
		139
	},
	amusementpark_shop_carousel1 = {
		583871,
		159
	},
	amusementpark_shop_carousel2 = {
		584030,
		159
	},
	amusementpark_shop_carousel3 = {
		584189,
		139
	},
	amusementpark_shop_exchange2 = {
		584328,
		180
	},
	amusementpark_help = {
		584508,
		1043
	},
	amusementpark_shop_help = {
		585551,
		608
	},
	handshake_game_help = {
		586159,
		966
	},
	MeixiV4_help = {
		587125,
		792
	},
	activity_permanent_total = {
		587917,
		100
	},
	word_investigate = {
		588017,
		86
	},
	ambush_display_none = {
		588103,
		86
	},
	activity_permanent_help = {
		588189,
		386
	},
	activity_permanent_tips1 = {
		588575,
		157
	},
	activity_permanent_tips2 = {
		588732,
		164
	},
	activity_permanent_tips3 = {
		588896,
		146
	},
	activity_permanent_tips4 = {
		589042,
		214
	},
	activity_permanent_finished = {
		589256,
		100
	},
	idolmaster_main = {
		589356,
		1095
	},
	idolmaster_game_tip1 = {
		590451,
		103
	},
	idolmaster_game_tip2 = {
		590554,
		103
	},
	idolmaster_game_tip3 = {
		590657,
		98
	},
	idolmaster_game_tip4 = {
		590755,
		98
	},
	idolmaster_game_tip5 = {
		590853,
		92
	},
	idolmaster_collection = {
		590945,
		539
	},
	idolmaster_voice_name_feeling1 = {
		591484,
		100
	},
	idolmaster_voice_name_feeling2 = {
		591584,
		100
	},
	idolmaster_voice_name_feeling3 = {
		591684,
		100
	},
	idolmaster_voice_name_feeling4 = {
		591784,
		100
	},
	idolmaster_voice_name_feeling5 = {
		591884,
		100
	},
	idolmaster_voice_name_propose = {
		591984,
		99
	},
	cartoon_notall = {
		592083,
		84
	},
	cartoon_haveno = {
		592167,
		105
	},
	res_cartoon_new_tip = {
		592272,
		115
	},
	memory_actiivty_ex = {
		592387,
		86
	},
	memory_activity_sp = {
		592473,
		86
	},
	memory_activity_daily = {
		592559,
		91
	},
	memory_activity_others = {
		592650,
		92
	},
	battle_end_title = {
		592742,
		92
	},
	battle_end_subtitle1 = {
		592834,
		96
	},
	battle_end_subtitle2 = {
		592930,
		96
	},
	meta_skill_dailyexp = {
		593026,
		104
	},
	meta_skill_learn = {
		593130,
		119
	},
	meta_skill_maxtip = {
		593249,
		153
	},
	meta_tactics_detail = {
		593402,
		95
	},
	meta_tactics_unlock = {
		593497,
		95
	},
	meta_tactics_switch = {
		593592,
		95
	},
	meta_skill_maxtip2 = {
		593687,
		100
	},
	activity_permanent_progress = {
		593787,
		100
	},
	cattery_settlement_dialogue_1 = {
		593887,
		111
	},
	cattery_settlement_dialogue_2 = {
		593998,
		134
	},
	cattery_settlement_dialogue_3 = {
		594132,
		102
	},
	cattery_settlement_dialogue_4 = {
		594234,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		594340,
		154
	},
	blueprint_catchup_by_gold_help = {
		594494,
		318
	},
	tec_tip_no_consumption = {
		594812,
		95
	},
	tec_tip_material_stock = {
		594907,
		92
	},
	tec_tip_to_consumption = {
		594999,
		98
	},
	onebutton_max_tip = {
		595097,
		90
	},
	target_get_tip = {
		595187,
		84
	},
	fleet_select_title = {
		595271,
		94
	},
	backyard_rename_title = {
		595365,
		97
	},
	backyard_rename_tip = {
		595462,
		101
	},
	equip_add = {
		595563,
		99
	},
	equipskin_add = {
		595662,
		109
	},
	equipskin_none = {
		595771,
		113
	},
	equipskin_typewrong = {
		595884,
		121
	},
	equipskin_typewrong_en = {
		596005,
		107
	},
	user_is_banned = {
		596112,
		121
	},
	user_is_forever_banned = {
		596233,
		104
	},
	old_class_is_close = {
		596337,
		134
	},
	activity_event_building = {
		596471,
		1087
	},
	salvage_tips = {
		597558,
		706
	},
	tips_shakebeads = {
		598264,
		757
	},
	gem_shop_xinzhi_tip = {
		599021,
		138
	},
	cowboy_tips = {
		599159,
		747
	},
	backyard_backyardScene_Disable_Rotation = {
		599906,
		124
	},
	chazi_tips = {
		600030,
		792
	},
	catchteasure_help = {
		600822,
		700
	},
	unlock_tips = {
		601522,
		97
	},
	class_label_tran = {
		601619,
		87
	},
	class_label_gen = {
		601706,
		89
	},
	class_attr_store = {
		601795,
		92
	},
	class_attr_proficiency = {
		601887,
		101
	},
	class_attr_getproficiency = {
		601988,
		104
	},
	class_attr_costproficiency = {
		602092,
		105
	},
	class_label_upgrading = {
		602197,
		94
	},
	class_label_upgradetime = {
		602291,
		99
	},
	class_label_oilfield = {
		602390,
		96
	},
	class_label_goldfield = {
		602486,
		97
	},
	class_res_maxlevel_tip = {
		602583,
		104
	},
	ship_exp_item_title = {
		602687,
		95
	},
	ship_exp_item_label_clear = {
		602782,
		96
	},
	ship_exp_item_label_recom = {
		602878,
		96
	},
	ship_exp_item_label_confirm = {
		602974,
		98
	},
	player_expResource_mail_fullBag = {
		603072,
		180
	},
	player_expResource_mail_overflow = {
		603252,
		177
	},
	tec_nation_award_finish = {
		603429,
		100
	},
	coures_exp_overflow_tip = {
		603529,
		155
	},
	coures_exp_npc_tip = {
		603684,
		179
	},
	coures_level_tip = {
		603863,
		160
	},
	coures_tip_material_stock = {
		604023,
		98
	},
	coures_tip_exceeded_lv = {
		604121,
		110
	},
	eatgame_tips = {
		604231,
		1055
	},
	breakout_tip_ultimatebonus_gunner = {
		605286,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		605445,
		141
	},
	breakout_tip_ultimatebonus_aux = {
		605586,
		137
	},
	map_event_lighthouse_tip_1 = {
		605723,
		151
	},
	battlepass_main_tip_2110 = {
		605874,
		238
	},
	battlepass_main_time = {
		606112,
		94
	},
	battlepass_main_help_2110 = {
		606206,
		2927
	},
	cruise_task_help_2110 = {
		609133,
		1226
	},
	cruise_task_phase = {
		610359,
		104
	},
	cruise_task_tips = {
		610463,
		92
	},
	battlepass_task_quickfinish1 = {
		610555,
		254
	},
	battlepass_task_quickfinish2 = {
		610809,
		209
	},
	battlepass_task_quickfinish3 = {
		611018,
		110
	},
	cruise_task_unlock = {
		611128,
		119
	},
	cruise_task_week = {
		611247,
		88
	},
	battlepass_pay_timelimit = {
		611335,
		99
	},
	battlepass_pay_acquire = {
		611434,
		110
	},
	battlepass_pay_attention = {
		611544,
		134
	},
	battlepass_acquire_attention = {
		611678,
		160
	},
	battlepass_pay_tip = {
		611838,
		118
	},
	battlepass_main_tip1 = {
		611956,
		300
	},
	battlepass_main_tip2 = {
		612256,
		266
	},
	battlepass_main_tip3 = {
		612522,
		300
	},
	battlepass_complete = {
		612822,
		110
	},
	shop_free_tag = {
		612932,
		83
	},
	quick_equip_tip1 = {
		613015,
		89
	},
	quick_equip_tip2 = {
		613104,
		86
	},
	quick_equip_tip3 = {
		613190,
		86
	},
	quick_equip_tip4 = {
		613276,
		107
	},
	quick_equip_tip5 = {
		613383,
		125
	},
	quick_equip_tip6 = {
		613508,
		170
	},
	retire_importantequipment_tips = {
		613678,
		155
	},
	settle_rewards_title = {
		613833,
		102
	},
	settle_rewards_subtitle = {
		613935,
		101
	},
	total_rewards_subtitle = {
		614036,
		99
	},
	settle_rewards_text = {
		614135,
		95
	},
	use_oil_limit_help = {
		614230,
		254
	},
	formationScene_use_oil_limit_tip = {
		614484,
		117
	},
	index_awakening2 = {
		614601,
		130
	},
	index_upgrade = {
		614731,
		86
	},
	formationScene_use_oil_limit_enemy = {
		614817,
		104
	},
	formationScene_use_oil_limit_flagship = {
		614921,
		107
	},
	formationScene_use_oil_limit_submarine = {
		615028,
		108
	},
	formationScene_use_oil_limit_surface = {
		615136,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		615242,
		119
	},
	attr_durability = {
		615361,
		85
	},
	attr_armor = {
		615446,
		80
	},
	attr_reload = {
		615526,
		81
	},
	attr_cannon = {
		615607,
		81
	},
	attr_torpedo = {
		615688,
		82
	},
	attr_motion = {
		615770,
		81
	},
	attr_antiaircraft = {
		615851,
		87
	},
	attr_air = {
		615938,
		78
	},
	attr_hit = {
		616016,
		78
	},
	attr_antisub = {
		616094,
		82
	},
	attr_oxy_max = {
		616176,
		82
	},
	attr_ammo = {
		616258,
		82
	},
	attr_hunting_range = {
		616340,
		94
	},
	attr_luck = {
		616434,
		79
	},
	attr_consume = {
		616513,
		82
	},
	attr_speed = {
		616595,
		80
	},
	monthly_card_tip = {
		616675,
		103
	},
	shopping_error_time_limit = {
		616778,
		162
	},
	world_total_power = {
		616940,
		90
	},
	world_mileage = {
		617030,
		89
	},
	world_pressing = {
		617119,
		90
	},
	Settings_title_FPS = {
		617209,
		94
	},
	Settings_title_Notification = {
		617303,
		109
	},
	Settings_title_Other = {
		617412,
		96
	},
	Settings_title_LoginJP = {
		617508,
		95
	},
	Settings_title_Redeem = {
		617603,
		94
	},
	Settings_title_AdjustScr = {
		617697,
		103
	},
	Settings_title_Secpw = {
		617800,
		96
	},
	Settings_title_Secpwlimop = {
		617896,
		113
	},
	Settings_title_agreement = {
		618009,
		100
	},
	Settings_title_sound = {
		618109,
		96
	},
	Settings_title_resUpdate = {
		618205,
		100
	},
	Settings_title_resManage = {
		618305,
		100
	},
	Settings_title_resManage_All = {
		618405,
		110
	},
	Settings_title_resManage_Main = {
		618515,
		111
	},
	Settings_title_resManage_Sub = {
		618626,
		110
	},
	equipment_info_change_tip = {
		618736,
		116
	},
	equipment_info_change_name_a = {
		618852,
		119
	},
	equipment_info_change_name_b = {
		618971,
		119
	},
	equipment_info_change_text_before = {
		619090,
		106
	},
	equipment_info_change_text_after = {
		619196,
		105
	},
	world_boss_progress_tip_title = {
		619301,
		117
	},
	world_boss_progress_tip_desc = {
		619418,
		286
	},
	ssss_main_help = {
		619704,
		1030
	},
	mini_game_time = {
		620734,
		88
	},
	mini_game_score = {
		620822,
		86
	},
	mini_game_leave = {
		620908,
		98
	},
	mini_game_pause = {
		621006,
		98
	},
	mini_game_cur_score = {
		621104,
		96
	},
	mini_game_high_score = {
		621200,
		97
	},
	monopoly_world_tip1 = {
		621297,
		104
	},
	monopoly_world_tip2 = {
		621401,
		213
	},
	monopoly_world_tip3 = {
		621614,
		183
	},
	help_monopoly_world = {
		621797,
		1446
	},
	ssssmedal_tip = {
		623243,
		185
	},
	ssssmedal_name = {
		623428,
		110
	},
	ssssmedal_belonging = {
		623538,
		115
	},
	ssssmedal_name1 = {
		623653,
		107
	},
	ssssmedal_name2 = {
		623760,
		107
	},
	ssssmedal_name3 = {
		623867,
		107
	},
	ssssmedal_name4 = {
		623974,
		107
	},
	ssssmedal_name5 = {
		624081,
		107
	},
	ssssmedal_name6 = {
		624188,
		88
	},
	ssssmedal_belonging1 = {
		624276,
		106
	},
	ssssmedal_belonging2 = {
		624382,
		106
	},
	ssssmedal_desc1 = {
		624488,
		161
	},
	ssssmedal_desc2 = {
		624649,
		173
	},
	ssssmedal_desc3 = {
		624822,
		179
	},
	ssssmedal_desc4 = {
		625001,
		182
	},
	ssssmedal_desc5 = {
		625183,
		185
	},
	ssssmedal_desc6 = {
		625368,
		155
	},
	show_fate_demand_count = {
		625523,
		143
	},
	show_design_demand_count = {
		625666,
		147
	},
	blueprint_select_overflow = {
		625813,
		107
	},
	blueprint_select_overflow_tip = {
		625920,
		175
	},
	blueprint_exchange_empty_tip = {
		626095,
		125
	},
	blueprint_exchange_select_display = {
		626220,
		124
	},
	build_rate_title = {
		626344,
		92
	},
	build_pools_intro = {
		626436,
		136
	},
	build_detail_intro = {
		626572,
		118
	},
	ssss_game_tip = {
		626690,
		2399
	},
	ssss_medal_tip = {
		629089,
		557
	},
	battlepass_main_tip_2112 = {
		629646,
		237
	},
	battlepass_main_help_2112 = {
		629883,
		2927
	},
	cruise_task_help_2112 = {
		632810,
		1225
	},
	littleSanDiego_npc = {
		634035,
		1044
	},
	tag_ship_unlocked = {
		635079,
		96
	},
	tag_ship_locked = {
		635175,
		94
	},
	acceleration_tips_1 = {
		635269,
		191
	},
	acceleration_tips_2 = {
		635460,
		197
	},
	noacceleration_tips = {
		635657,
		122
	},
	word_shipskin = {
		635779,
		83
	},
	settings_sound_title_bgm = {
		635862,
		101
	},
	settings_sound_title_effct = {
		635963,
		103
	},
	settings_sound_title_cv = {
		636066,
		100
	},
	setting_resdownload_title_gallery = {
		636166,
		115
	},
	setting_resdownload_title_live2d = {
		636281,
		114
	},
	setting_resdownload_title_music = {
		636395,
		113
	},
	setting_resdownload_title_sound = {
		636508,
		116
	},
	setting_resdownload_title_manga = {
		636624,
		113
	},
	setting_resdownload_title_dorm = {
		636737,
		112
	},
	setting_resdownload_title_main_group = {
		636849,
		118
	},
	setting_resdownload_title_map = {
		636967,
		111
	},
	settings_battle_title = {
		637078,
		97
	},
	settings_battle_tip = {
		637175,
		114
	},
	settings_battle_Btn_edit = {
		637289,
		95
	},
	settings_battle_Btn_reset = {
		637384,
		96
	},
	settings_battle_Btn_save = {
		637480,
		95
	},
	settings_battle_Btn_cancel = {
		637575,
		97
	},
	settings_pwd_label_close = {
		637672,
		94
	},
	settings_pwd_label_open = {
		637766,
		93
	},
	word_frame = {
		637859,
		77
	},
	Settings_title_Redeem_input_label = {
		637936,
		113
	},
	Settings_title_Redeem_input_submit = {
		638049,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		638154,
		121
	},
	CurlingGame_tips1 = {
		638275,
		919
	},
	maid_task_tips1 = {
		639194,
		584
	},
	shop_akashi_pick_title = {
		639778,
		98
	},
	shop_diamond_title = {
		639876,
		94
	},
	shop_gift_title = {
		639970,
		91
	},
	shop_item_title = {
		640061,
		91
	},
	shop_charge_level_limit = {
		640152,
		96
	},
	backhill_cantupbuilding = {
		640248,
		149
	},
	pray_cant_tips = {
		640397,
		120
	},
	help_xinnian2022_feast = {
		640517,
		688
	},
	Pray_activity_tips1 = {
		641205,
		1307
	},
	backhill_notenoughbuilding = {
		642512,
		219
	},
	help_xinnian2022_z28 = {
		642731,
		690
	},
	help_xinnian2022_firework = {
		643421,
		1229
	},
	player_manifesto_placeholder = {
		644650,
		113
	},
	box_ship_del_click = {
		644763,
		94
	},
	box_equipment_del_click = {
		644857,
		99
	},
	change_player_name_title = {
		644956,
		100
	},
	change_player_name_subtitle = {
		645056,
		106
	},
	change_player_name_input_tip = {
		645162,
		104
	},
	change_player_name_illegal = {
		645266,
		179
	},
	nodisplay_player_home_name = {
		645445,
		96
	},
	nodisplay_player_home_share = {
		645541,
		112
	},
	tactics_class_start = {
		645653,
		95
	},
	tactics_class_cancel = {
		645748,
		90
	},
	tactics_class_get_exp = {
		645838,
		103
	},
	tactics_class_spend_time = {
		645941,
		100
	},
	build_ticket_description = {
		646041,
		112
	},
	build_ticket_expire_warning = {
		646153,
		107
	},
	tip_build_ticket_expired = {
		646260,
		130
	},
	tip_build_ticket_exchange_expired = {
		646390,
		142
	},
	tip_build_ticket_not_enough = {
		646532,
		111
	},
	build_ship_tip_use_ticket = {
		646643,
		177
	},
	springfes_tips1 = {
		646820,
		914
	},
	worldinpicture_tavel_point_tip = {
		647734,
		112
	},
	worldinpicture_draw_point_tip = {
		647846,
		111
	},
	worldinpicture_help = {
		647957,
		661
	},
	worldinpicture_task_help = {
		648618,
		666
	},
	worldinpicture_not_area_can_draw = {
		649284,
		123
	},
	missile_attack_area_confirm = {
		649407,
		103
	},
	missile_attack_area_cancel = {
		649510,
		102
	},
	shipchange_alert_infleet = {
		649612,
		143
	},
	shipchange_alert_inpvp = {
		649755,
		147
	},
	shipchange_alert_inexercise = {
		649902,
		152
	},
	shipchange_alert_inworld = {
		650054,
		149
	},
	shipchange_alert_inguildbossevent = {
		650203,
		159
	},
	shipchange_alert_indiff = {
		650362,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		650510,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		650698,
		193
	},
	monopoly3thre_tip = {
		650891,
		133
	},
	fushun_game3_tip = {
		651024,
		974
	},
	battlepass_main_tip_2202 = {
		651998,
		236
	},
	battlepass_main_help_2202 = {
		652234,
		2928
	},
	cruise_task_help_2202 = {
		655162,
		1224
	},
	battlepass_main_tip_2204 = {
		656386,
		236
	},
	battlepass_main_help_2204 = {
		656622,
		2919
	},
	cruise_task_help_2204 = {
		659541,
		1224
	},
	battlepass_main_tip_2206 = {
		660765,
		242
	},
	battlepass_main_help_2206 = {
		661007,
		2931
	},
	cruise_task_help_2206 = {
		663938,
		1224
	},
	battlepass_main_tip_2208 = {
		665162,
		242
	},
	battlepass_main_help_2208 = {
		665404,
		2928
	},
	cruise_task_help_2208 = {
		668332,
		1224
	},
	battlepass_main_tip_2210 = {
		669556,
		241
	},
	battlepass_main_help_2210 = {
		669797,
		2945
	},
	cruise_task_help_2210 = {
		672742,
		1226
	},
	battlepass_main_tip_2212 = {
		673968,
		246
	},
	battlepass_main_help_2212 = {
		674214,
		2933
	},
	cruise_task_help_2212 = {
		677147,
		1225
	},
	battlepass_main_tip_2302 = {
		678372,
		245
	},
	battlepass_main_help_2302 = {
		678617,
		2928
	},
	cruise_task_help_2302 = {
		681545,
		1225
	},
	battlepass_main_tip_2304 = {
		682770,
		243
	},
	battlepass_main_help_2304 = {
		683013,
		2954
	},
	cruise_task_help_2304 = {
		685967,
		1225
	},
	battlepass_main_tip_2306 = {
		687192,
		232
	},
	battlepass_main_help_2306 = {
		687424,
		2919
	},
	cruise_task_help_2306 = {
		690343,
		1225
	},
	battlepass_main_tip_2308 = {
		691568,
		226
	},
	battlepass_main_help_2308 = {
		691794,
		2922
	},
	cruise_task_help_2308 = {
		694716,
		1225
	},
	battlepass_main_tip_2310 = {
		695941,
		237
	},
	battlepass_main_help_2310 = {
		696178,
		2942
	},
	cruise_task_help_2310 = {
		699120,
		1226
	},
	battlepass_main_tip_2312 = {
		700346,
		243
	},
	battlepass_main_help_2312 = {
		700589,
		2922
	},
	cruise_task_help_2312 = {
		703511,
		1226
	},
	battlepass_main_tip_2402 = {
		704737,
		242
	},
	battlepass_main_help_2402 = {
		704979,
		2928
	},
	cruise_task_help_2402 = {
		707907,
		1225
	},
	battlepass_main_tip_2404 = {
		709132,
		242
	},
	battlepass_main_help_2404 = {
		709374,
		2925
	},
	cruise_task_help_2404 = {
		712299,
		1225
	},
	battlepass_main_tip_2406 = {
		713524,
		239
	},
	battlepass_main_help_2406 = {
		713763,
		2946
	},
	cruise_task_help_2406 = {
		716709,
		1225
	},
	battlepass_main_tip_2408 = {
		717934,
		236
	},
	battlepass_main_help_2408 = {
		718170,
		2920
	},
	cruise_task_help_2408 = {
		721090,
		1225
	},
	battlepass_main_tip_2410 = {
		722315,
		243
	},
	battlepass_main_help_2410 = {
		722558,
		2930
	},
	cruise_task_help_2410 = {
		725488,
		1226
	},
	battlepass_main_tip_2412 = {
		726714,
		251
	},
	battlepass_main_help_2412 = {
		726965,
		2913
	},
	cruise_task_help_2412 = {
		729878,
		1216
	},
	battlepass_main_tip_2502 = {
		731094,
		245
	},
	battlepass_main_help_2502 = {
		731339,
		2908
	},
	cruise_task_help_2502 = {
		734247,
		1215
	},
	battlepass_main_tip_2504 = {
		735462,
		242
	},
	battlepass_main_help_2504 = {
		735704,
		2914
	},
	cruise_task_help_2504 = {
		738618,
		1215
	},
	battlepass_main_tip_2506 = {
		739833,
		246
	},
	battlepass_main_help_2506 = {
		740079,
		2917
	},
	cruise_task_help_2506 = {
		742996,
		1215
	},
	battlepass_main_tip_2508 = {
		744211,
		246
	},
	battlepass_main_help_2508 = {
		744457,
		2926
	},
	cruise_task_help_2508 = {
		747383,
		1215
	},
	battlepass_main_tip_2510 = {
		748598,
		242
	},
	battlepass_main_help_2510 = {
		748840,
		2913
	},
	cruise_task_help_2510 = {
		751753,
		1217
	},
	attrset_reset = {
		752970,
		89
	},
	attrset_save = {
		753059,
		88
	},
	attrset_ask_save = {
		753147,
		111
	},
	attrset_save_success = {
		753258,
		96
	},
	attrset_disable = {
		753354,
		134
	},
	attrset_input_ill = {
		753488,
		96
	},
	blackfriday_help = {
		753584,
		458
	},
	eventshop_time_hint = {
		754042,
		112
	},
	eventshop_time_hint2 = {
		754154,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		754267,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		754411,
		158
	},
	sp_no_quota = {
		754569,
		113
	},
	fur_all_buy = {
		754682,
		87
	},
	fur_onekey_buy = {
		754769,
		90
	},
	littleRenown_npc = {
		754859,
		1040
	},
	tech_package_tip = {
		755899,
		209
	},
	backyard_food_shop_tip = {
		756108,
		101
	},
	dorm_2f_lock = {
		756209,
		85
	},
	word_get_way = {
		756294,
		89
	},
	word_get_date = {
		756383,
		90
	},
	enter_theme_name = {
		756473,
		95
	},
	enter_extend_food_label = {
		756568,
		93
	},
	backyard_extend_tip_1 = {
		756661,
		103
	},
	backyard_extend_tip_2 = {
		756764,
		104
	},
	backyard_extend_tip_3 = {
		756868,
		109
	},
	backyard_extend_tip_4 = {
		756977,
		89
	},
	levelScene_remaster_story_tip = {
		757066,
		160
	},
	levelScene_remaster_unlock_tip = {
		757226,
		146
	},
	level_remaster_tip1 = {
		757372,
		98
	},
	level_remaster_tip2 = {
		757470,
		89
	},
	level_remaster_tip3 = {
		757559,
		89
	},
	level_remaster_tip4 = {
		757648,
		109
	},
	newserver_time = {
		757757,
		88
	},
	newserver_soldout = {
		757845,
		96
	},
	skill_learn_tip = {
		757941,
		133
	},
	newserver_build_tip = {
		758074,
		132
	},
	build_count_tip = {
		758206,
		85
	},
	help_research_package = {
		758291,
		299
	},
	lv70_package_tip = {
		758590,
		251
	},
	tech_select_tip1 = {
		758841,
		101
	},
	tech_select_tip2 = {
		758942,
		149
	},
	tech_select_tip3 = {
		759091,
		89
	},
	tech_select_tip4 = {
		759180,
		98
	},
	tech_select_tip5 = {
		759278,
		110
	},
	techpackage_item_use = {
		759388,
		253
	},
	techpackage_item_use_1 = {
		759641,
		168
	},
	techpackage_item_use_2 = {
		759809,
		196
	},
	techpackage_item_use_confirm = {
		760005,
		147
	},
	new_server_shop_sel_goods_tip = {
		760152,
		123
	},
	new_server_shop_unopen_tip = {
		760275,
		102
	},
	newserver_activity_tip = {
		760377,
		1419
	},
	newserver_shop_timelimit = {
		761796,
		114
	},
	tech_character_get = {
		761910,
		97
	},
	package_detail_tip = {
		762007,
		94
	},
	event_ui_consume = {
		762101,
		87
	},
	event_ui_recommend = {
		762188,
		88
	},
	event_ui_start = {
		762276,
		84
	},
	event_ui_giveup = {
		762360,
		85
	},
	event_ui_finish = {
		762445,
		85
	},
	nav_tactics_sel_skill_title = {
		762530,
		103
	},
	battle_result_confirm = {
		762633,
		91
	},
	battle_result_targets = {
		762724,
		97
	},
	battle_result_continue = {
		762821,
		98
	},
	index_L2D = {
		762919,
		76
	},
	index_DBG = {
		762995,
		85
	},
	index_BG = {
		763080,
		84
	},
	index_CANTUSE = {
		763164,
		89
	},
	index_UNUSE = {
		763253,
		84
	},
	index_BGM = {
		763337,
		85
	},
	without_ship_to_wear = {
		763422,
		108
	},
	choose_ship_to_wear_this_skin = {
		763530,
		123
	},
	skinatlas_search_holder = {
		763653,
		114
	},
	skinatlas_search_result_is_empty = {
		763767,
		126
	},
	chang_ship_skin_window_title = {
		763893,
		98
	},
	world_boss_item_info = {
		763991,
		364
	},
	world_past_boss_item_info = {
		764355,
		383
	},
	world_boss_lefttime = {
		764738,
		88
	},
	world_boss_item_count_noenough = {
		764826,
		118
	},
	world_boss_item_usage_tip = {
		764944,
		144
	},
	world_boss_no_select_archives = {
		765088,
		130
	},
	world_boss_archives_item_count_noenough = {
		765218,
		127
	},
	world_boss_archives_are_clear = {
		765345,
		115
	},
	world_boss_switch_archives = {
		765460,
		187
	},
	world_boss_switch_archives_success = {
		765647,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		765797,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		765945,
		148
	},
	world_boss_archives_stop_auto_battle = {
		766093,
		112
	},
	world_boss_archives_continue_auto_battle = {
		766205,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		766321,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		766447,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		766574,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		766693,
		177
	},
	world_archives_boss_help = {
		766870,
		2774
	},
	world_archives_boss_list_help = {
		769644,
		438
	},
	archives_boss_was_opened = {
		770082,
		158
	},
	current_boss_was_opened = {
		770240,
		157
	},
	world_boss_title_auto_battle = {
		770397,
		104
	},
	world_boss_title_highest_damge = {
		770501,
		106
	},
	world_boss_title_estimation = {
		770607,
		115
	},
	world_boss_title_battle_cnt = {
		770722,
		103
	},
	world_boss_title_consume_oil_cnt = {
		770825,
		108
	},
	world_boss_title_spend_time = {
		770933,
		103
	},
	world_boss_title_total_damage = {
		771036,
		102
	},
	world_no_time_to_auto_battle = {
		771138,
		125
	},
	world_boss_current_boss_label = {
		771263,
		108
	},
	world_boss_current_boss_label1 = {
		771371,
		106
	},
	world_boss_archives_boss_tip = {
		771477,
		144
	},
	world_boss_progress_no_enough = {
		771621,
		111
	},
	world_boss_auto_battle_no_oil = {
		771732,
		120
	},
	meta_syn_value_label = {
		771852,
		99
	},
	meta_syn_finish = {
		771951,
		97
	},
	index_meta_repair = {
		772048,
		96
	},
	index_meta_tactics = {
		772144,
		97
	},
	index_meta_energy = {
		772241,
		96
	},
	tactics_continue_to_learn_other_skill = {
		772337,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		772475,
		176
	},
	tactics_no_recent_ships = {
		772651,
		111
	},
	activity_kill = {
		772762,
		89
	},
	battle_result_dmg = {
		772851,
		87
	},
	battle_result_kill_count = {
		772938,
		94
	},
	battle_result_toggle_on = {
		773032,
		102
	},
	battle_result_toggle_off = {
		773134,
		103
	},
	battle_result_continue_battle = {
		773237,
		108
	},
	battle_result_quit_battle = {
		773345,
		104
	},
	battle_result_share_battle = {
		773449,
		105
	},
	pre_combat_team = {
		773554,
		91
	},
	pre_combat_vanguard = {
		773645,
		95
	},
	pre_combat_main = {
		773740,
		91
	},
	pre_combat_submarine = {
		773831,
		96
	},
	pre_combat_targets = {
		773927,
		88
	},
	pre_combat_atlasloot = {
		774015,
		90
	},
	destroy_confirm_access = {
		774105,
		93
	},
	destroy_confirm_cancel = {
		774198,
		93
	},
	pt_count_tip = {
		774291,
		82
	},
	dockyard_data_loss_detected = {
		774373,
		140
	},
	littleEugen_npc = {
		774513,
		1035
	},
	five_shujuhuigu = {
		775548,
		91
	},
	five_shujuhuigu1 = {
		775639,
		91
	},
	littleChaijun_npc = {
		775730,
		1017
	},
	five_qingdian = {
		776747,
		684
	},
	friend_resume_title_detail = {
		777431,
		102
	},
	item_type13_tip1 = {
		777533,
		92
	},
	item_type13_tip2 = {
		777625,
		92
	},
	item_type16_tip1 = {
		777717,
		92
	},
	item_type16_tip2 = {
		777809,
		92
	},
	item_type17_tip1 = {
		777901,
		92
	},
	item_type17_tip2 = {
		777993,
		92
	},
	five_duomaomao = {
		778085,
		816
	},
	main_4 = {
		778901,
		82
	},
	main_5 = {
		778983,
		82
	},
	honor_medal_support_tips_display = {
		779065,
		448
	},
	honor_medal_support_tips_confirm = {
		779513,
		213
	},
	support_rate_title = {
		779726,
		94
	},
	support_times_limited = {
		779820,
		121
	},
	support_times_tip = {
		779941,
		93
	},
	build_times_tip = {
		780034,
		91
	},
	tactics_recent_ship_label = {
		780125,
		101
	},
	title_info = {
		780226,
		80
	},
	eventshop_unlock_info = {
		780306,
		93
	},
	eventshop_unlock_hint = {
		780399,
		117
	},
	commission_event_tip = {
		780516,
		765
	},
	decoration_medal_placeholder = {
		781281,
		116
	},
	technology_filter_placeholder = {
		781397,
		114
	},
	eva_comment_send_null = {
		781511,
		100
	},
	report_sent_thank = {
		781611,
		154
	},
	report_ship_cannot_comment = {
		781765,
		117
	},
	report_cannot_comment = {
		781882,
		137
	},
	report_sent_title = {
		782019,
		87
	},
	report_sent_desc = {
		782106,
		113
	},
	report_type_1 = {
		782219,
		89
	},
	report_type_1_1 = {
		782308,
		100
	},
	report_type_2 = {
		782408,
		89
	},
	report_type_2_1 = {
		782497,
		100
	},
	report_type_3 = {
		782597,
		89
	},
	report_type_3_1 = {
		782686,
		100
	},
	report_type_other = {
		782786,
		87
	},
	report_type_other_1 = {
		782873,
		125
	},
	report_type_other_2 = {
		782998,
		107
	},
	report_sent_help = {
		783105,
		431
	},
	rename_input = {
		783536,
		88
	},
	avatar_task_level = {
		783624,
		125
	},
	avatar_upgrad_1 = {
		783749,
		94
	},
	avatar_upgrad_2 = {
		783843,
		94
	},
	avatar_upgrad_3 = {
		783937,
		85
	},
	avatar_task_ship_1 = {
		784022,
		102
	},
	avatar_task_ship_2 = {
		784124,
		105
	},
	technology_queue_complete = {
		784229,
		101
	},
	technology_queue_processing = {
		784330,
		100
	},
	technology_queue_waiting = {
		784430,
		100
	},
	technology_queue_getaward = {
		784530,
		101
	},
	technology_daily_refresh = {
		784631,
		110
	},
	technology_queue_full = {
		784741,
		118
	},
	technology_queue_in_mission_incomplete = {
		784859,
		151
	},
	technology_consume = {
		785010,
		94
	},
	technology_request = {
		785104,
		100
	},
	technology_queue_in_doublecheck = {
		785204,
		201
	},
	playervtae_setting_btn_label = {
		785405,
		104
	},
	technology_queue_in_success = {
		785509,
		109
	},
	star_require_enemy_text = {
		785618,
		135
	},
	star_require_enemy_title = {
		785753,
		106
	},
	star_require_enemy_check = {
		785859,
		94
	},
	worldboss_rank_timer_label = {
		785953,
		118
	},
	technology_detail = {
		786071,
		93
	},
	technology_mission_unfinish = {
		786164,
		106
	},
	word_chinese = {
		786270,
		82
	},
	word_japanese_3 = {
		786352,
		88
	},
	word_japanese_2 = {
		786440,
		88
	},
	word_japanese = {
		786528,
		83
	},
	avatarframe_got = {
		786611,
		88
	},
	item_is_max_cnt = {
		786699,
		103
	},
	level_fleet_ship_desc = {
		786802,
		106
	},
	level_fleet_sub_desc = {
		786908,
		102
	},
	summerland_tip = {
		787010,
		375
	},
	icecreamgame_tip = {
		787385,
		1431
	},
	unlock_date_tip = {
		788816,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		788934,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		789081,
		134
	},
	guild_deputy_commander_cnt = {
		789215,
		154
	},
	mail_filter_placeholder = {
		789369,
		105
	},
	recently_sticker_placeholder = {
		789474,
		110
	},
	backhill_campusfestival_tip = {
		789584,
		1085
	},
	mini_cookgametip = {
		790669,
		717
	},
	cook_game_Albacore = {
		791386,
		103
	},
	cook_game_august = {
		791489,
		98
	},
	cook_game_elbe = {
		791587,
		99
	},
	cook_game_hakuryu = {
		791686,
		120
	},
	cook_game_howe = {
		791806,
		124
	},
	cook_game_marcopolo = {
		791930,
		107
	},
	cook_game_noshiro = {
		792037,
		106
	},
	cook_game_pnelope = {
		792143,
		118
	},
	cook_game_laffey = {
		792261,
		127
	},
	cook_game_janus = {
		792388,
		131
	},
	cook_game_flandre = {
		792519,
		111
	},
	cook_game_constellation = {
		792630,
		165
	},
	cook_game_constellation_skill_name = {
		792795,
		146
	},
	cook_game_constellation_skill_desc = {
		792941,
		233
	},
	random_ship_on = {
		793174,
		108
	},
	random_ship_off_0 = {
		793282,
		154
	},
	random_ship_off = {
		793436,
		137
	},
	random_ship_forbidden = {
		793573,
		155
	},
	random_ship_now = {
		793728,
		97
	},
	random_ship_label = {
		793825,
		96
	},
	player_vitae_skin_setting = {
		793921,
		107
	},
	random_ship_tips1 = {
		794028,
		133
	},
	random_ship_tips2 = {
		794161,
		120
	},
	random_ship_before = {
		794281,
		103
	},
	random_ship_and_skin_title = {
		794384,
		117
	},
	random_ship_frequse_mode = {
		794501,
		100
	},
	random_ship_locked_mode = {
		794601,
		102
	},
	littleSpee_npc = {
		794703,
		1185
	},
	random_flag_ship = {
		795888,
		95
	},
	random_flag_ship_changskinBtn_label = {
		795983,
		111
	},
	expedition_drop_use_out = {
		796094,
		133
	},
	expedition_extra_drop_tip = {
		796227,
		110
	},
	ex_pass_use = {
		796337,
		81
	},
	defense_formation_tip_npc = {
		796418,
		183
	},
	word_item = {
		796601,
		79
	},
	word_tool = {
		796680,
		79
	},
	word_other = {
		796759,
		80
	},
	ryza_word_equip = {
		796839,
		85
	},
	ryza_rest_produce_count = {
		796924,
		113
	},
	ryza_composite_confirm = {
		797037,
		115
	},
	ryza_composite_confirm_single = {
		797152,
		117
	},
	ryza_composite_count = {
		797269,
		99
	},
	ryza_toggle_only_composite = {
		797368,
		108
	},
	ryza_tip_select_recipe = {
		797476,
		122
	},
	ryza_tip_put_materials = {
		797598,
		126
	},
	ryza_tip_composite_unlock = {
		797724,
		131
	},
	ryza_tip_unlock_all_tools = {
		797855,
		128
	},
	ryza_material_not_enough = {
		797983,
		143
	},
	ryza_tip_composite_invalid = {
		798126,
		126
	},
	ryza_tip_max_composite_count = {
		798252,
		128
	},
	ryza_tip_no_item = {
		798380,
		106
	},
	ryza_ui_show_acess = {
		798486,
		101
	},
	ryza_tip_no_recipe = {
		798587,
		105
	},
	ryza_tip_item_access = {
		798692,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		798815,
		131
	},
	ryza_tip_control_buff_upgrade = {
		798946,
		99
	},
	ryza_tip_control_buff_replace = {
		799045,
		99
	},
	ryza_tip_control_buff_limit = {
		799144,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		799247,
		113
	},
	ryza_tip_control_buff = {
		799360,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		799485,
		105
	},
	ryza_tip_control = {
		799590,
		132
	},
	ryza_tip_main = {
		799722,
		1118
	},
	battle_levelScene_ryza_lock = {
		800840,
		163
	},
	ryza_tip_toast_item_got = {
		801003,
		99
	},
	ryza_composite_help_tip = {
		801102,
		476
	},
	ryza_control_help_tip = {
		801578,
		296
	},
	ryza_mini_game = {
		801874,
		351
	},
	ryza_task_level_desc = {
		802225,
		96
	},
	ryza_task_tag_explore = {
		802321,
		91
	},
	ryza_task_tag_battle = {
		802412,
		90
	},
	ryza_task_tag_dalegate = {
		802502,
		92
	},
	ryza_task_tag_develop = {
		802594,
		91
	},
	ryza_task_tag_adventure = {
		802685,
		93
	},
	ryza_task_tag_build = {
		802778,
		89
	},
	ryza_task_tag_create = {
		802867,
		90
	},
	ryza_task_tag_daily = {
		802957,
		89
	},
	ryza_task_detail_content = {
		803046,
		94
	},
	ryza_task_detail_award = {
		803140,
		92
	},
	ryza_task_go = {
		803232,
		82
	},
	ryza_task_get = {
		803314,
		83
	},
	ryza_task_get_all = {
		803397,
		93
	},
	ryza_task_confirm = {
		803490,
		87
	},
	ryza_task_cancel = {
		803577,
		86
	},
	ryza_task_level_num = {
		803663,
		95
	},
	ryza_task_level_add = {
		803758,
		95
	},
	ryza_task_submit = {
		803853,
		86
	},
	ryza_task_detail = {
		803939,
		86
	},
	ryza_composite_words = {
		804025,
		707
	},
	ryza_task_help_tip = {
		804732,
		345
	},
	hotspring_buff = {
		805077,
		131
	},
	random_ship_custom_mode_empty = {
		805208,
		157
	},
	random_ship_custom_mode_main_button_add = {
		805365,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		805474,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		805586,
		140
	},
	random_ship_custom_mode_main_tip2 = {
		805726,
		106
	},
	random_ship_custom_mode_main_empty = {
		805832,
		128
	},
	random_ship_custom_mode_select_all = {
		805960,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		806070,
		133
	},
	random_ship_custom_mode_select_number = {
		806203,
		113
	},
	random_ship_custom_mode_add_complete = {
		806316,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		806434,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		806573,
		139
	},
	random_ship_custom_mode_remove_complete = {
		806712,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		806833,
		142
	},
	index_dressed = {
		806975,
		86
	},
	random_ship_custom_mode = {
		807061,
		111
	},
	random_ship_custom_mode_add_title = {
		807172,
		109
	},
	random_ship_custom_mode_remove_title = {
		807281,
		112
	},
	hotspring_shop_enter1 = {
		807393,
		149
	},
	hotspring_shop_enter2 = {
		807542,
		159
	},
	hotspring_shop_insufficient = {
		807701,
		166
	},
	hotspring_shop_success1 = {
		807867,
		103
	},
	hotspring_shop_success2 = {
		807970,
		112
	},
	hotspring_shop_finish = {
		808082,
		155
	},
	hotspring_shop_end = {
		808237,
		166
	},
	hotspring_shop_touch1 = {
		808403,
		121
	},
	hotspring_shop_touch2 = {
		808524,
		140
	},
	hotspring_shop_touch3 = {
		808664,
		131
	},
	hotspring_shop_exchanged = {
		808795,
		151
	},
	hotspring_shop_exchange = {
		808946,
		167
	},
	hotspring_tip1 = {
		809113,
		130
	},
	hotspring_tip2 = {
		809243,
		97
	},
	hotspring_help = {
		809340,
		543
	},
	hotspring_expand = {
		809883,
		158
	},
	hotspring_shop_help = {
		810041,
		387
	},
	resorts_help = {
		810428,
		585
	},
	pvzminigame_help = {
		811013,
		1204
	},
	tips_yuandanhuoyue2023 = {
		812217,
		658
	},
	beach_guard_chaijun = {
		812875,
		144
	},
	beach_guard_jianye = {
		813019,
		155
	},
	beach_guard_lituoliao = {
		813174,
		243
	},
	beach_guard_bominghan = {
		813417,
		231
	},
	beach_guard_nengdai = {
		813648,
		262
	},
	beach_guard_m_craft = {
		813910,
		119
	},
	beach_guard_m_atk = {
		814029,
		114
	},
	beach_guard_m_guard = {
		814143,
		113
	},
	beach_guard_m_craft_name = {
		814256,
		97
	},
	beach_guard_m_atk_name = {
		814353,
		95
	},
	beach_guard_m_guard_name = {
		814448,
		97
	},
	beach_guard_e1 = {
		814545,
		87
	},
	beach_guard_e2 = {
		814632,
		87
	},
	beach_guard_e3 = {
		814719,
		87
	},
	beach_guard_e4 = {
		814806,
		87
	},
	beach_guard_e5 = {
		814893,
		87
	},
	beach_guard_e6 = {
		814980,
		87
	},
	beach_guard_e7 = {
		815067,
		87
	},
	beach_guard_e1_desc = {
		815154,
		144
	},
	beach_guard_e2_desc = {
		815298,
		144
	},
	beach_guard_e3_desc = {
		815442,
		144
	},
	beach_guard_e4_desc = {
		815586,
		159
	},
	beach_guard_e5_desc = {
		815745,
		159
	},
	beach_guard_e6_desc = {
		815904,
		266
	},
	beach_guard_e7_desc = {
		816170,
		156
	},
	ninghai_nianye = {
		816326,
		127
	},
	yingrui_nianye = {
		816453,
		128
	},
	zhaohe_nianye = {
		816581,
		135
	},
	zhenhai_nianye = {
		816716,
		143
	},
	haitian_nianye = {
		816859,
		154
	},
	taiyuan_nianye = {
		817013,
		139
	},
	yixian_nianye = {
		817152,
		144
	},
	activity_yanhua_tip1 = {
		817296,
		90
	},
	activity_yanhua_tip2 = {
		817386,
		105
	},
	activity_yanhua_tip3 = {
		817491,
		105
	},
	activity_yanhua_tip4 = {
		817596,
		122
	},
	activity_yanhua_tip5 = {
		817718,
		103
	},
	activity_yanhua_tip6 = {
		817821,
		112
	},
	activity_yanhua_tip7 = {
		817933,
		133
	},
	activity_yanhua_tip8 = {
		818066,
		99
	},
	help_chunjie2023 = {
		818165,
		1175
	},
	sevenday_nianye = {
		819340,
		277
	},
	tip_nianye = {
		819617,
		106
	},
	couplete_activty_desc = {
		819723,
		348
	},
	couplete_click_desc = {
		820071,
		125
	},
	couplet_index_desc = {
		820196,
		90
	},
	couplete_help = {
		820286,
		862
	},
	couplete_drag_tip = {
		821148,
		112
	},
	couplete_remind = {
		821260,
		109
	},
	couplete_complete = {
		821369,
		139
	},
	couplete_enter = {
		821508,
		114
	},
	couplete_stay = {
		821622,
		107
	},
	couplete_task = {
		821729,
		123
	},
	couplete_pass_1 = {
		821852,
		104
	},
	couplete_pass_2 = {
		821956,
		110
	},
	couplete_fail_1 = {
		822066,
		121
	},
	couplete_fail_2 = {
		822187,
		112
	},
	couplete_pair_1 = {
		822299,
		100
	},
	couplete_pair_2 = {
		822399,
		100
	},
	couplete_pair_3 = {
		822499,
		100
	},
	couplete_pair_4 = {
		822599,
		100
	},
	couplete_pair_5 = {
		822699,
		100
	},
	couplete_pair_6 = {
		822799,
		100
	},
	couplete_pair_7 = {
		822899,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		822999,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		823185,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		823366,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		823507,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		823704,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		823841,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		824031,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		824200,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		824377,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		824503,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		824667,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		824855,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		824970,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		825150,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		825282,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		825415,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		825547,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		825733,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		825871,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		826139,
		223
	},
	["2023spring_minigame_tip1"] = {
		826362,
		94
	},
	["2023spring_minigame_tip2"] = {
		826456,
		97
	},
	["2023spring_minigame_tip3"] = {
		826553,
		94
	},
	["2023spring_minigame_tip5"] = {
		826647,
		121
	},
	["2023spring_minigame_tip6"] = {
		826768,
		103
	},
	["2023spring_minigame_tip7"] = {
		826871,
		103
	},
	["2023spring_minigame_help"] = {
		826974,
		1049
	},
	multiple_sorties_title = {
		828023,
		98
	},
	multiple_sorties_title_eng = {
		828121,
		106
	},
	multiple_sorties_locked_tip = {
		828227,
		157
	},
	multiple_sorties_times = {
		828384,
		98
	},
	multiple_sorties_tip = {
		828482,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		828685,
		113
	},
	multiple_sorties_cost1 = {
		828798,
		164
	},
	multiple_sorties_cost2 = {
		828962,
		170
	},
	multiple_sorties_cost3 = {
		829132,
		176
	},
	multiple_sorties_stopped = {
		829308,
		97
	},
	multiple_sorties_stop_tip = {
		829405,
		170
	},
	multiple_sorties_resume_tip = {
		829575,
		139
	},
	multiple_sorties_auto_on = {
		829714,
		133
	},
	multiple_sorties_finish = {
		829847,
		111
	},
	multiple_sorties_stop = {
		829958,
		109
	},
	multiple_sorties_stop_end = {
		830067,
		116
	},
	multiple_sorties_end_status = {
		830183,
		184
	},
	multiple_sorties_finish_tip = {
		830367,
		136
	},
	multiple_sorties_stop_tip_end = {
		830503,
		141
	},
	multiple_sorties_stop_reason1 = {
		830644,
		128
	},
	multiple_sorties_stop_reason2 = {
		830772,
		149
	},
	multiple_sorties_stop_reason3 = {
		830921,
		105
	},
	multiple_sorties_stop_reason4 = {
		831026,
		105
	},
	multiple_sorties_main_tip = {
		831131,
		325
	},
	multiple_sorties_main_end = {
		831456,
		188
	},
	multiple_sorties_rest_time = {
		831644,
		102
	},
	multiple_sorties_retry_desc = {
		831746,
		108
	},
	msgbox_text_battle = {
		831854,
		88
	},
	pre_combat_start = {
		831942,
		86
	},
	pre_combat_start_en = {
		832028,
		95
	},
	["2023Valentine_minigame_s"] = {
		832123,
		194
	},
	["2023Valentine_minigame_a"] = {
		832317,
		176
	},
	["2023Valentine_minigame_b"] = {
		832493,
		167
	},
	["2023Valentine_minigame_c"] = {
		832660,
		179
	},
	["2023Valentine_minigame_label1"] = {
		832839,
		108
	},
	["2023Valentine_minigame_label2"] = {
		832947,
		105
	},
	["2023Valentine_minigame_label3"] = {
		833052,
		108
	},
	Valentine_minigame_label1 = {
		833160,
		104
	},
	Valentine_minigame_label2 = {
		833264,
		101
	},
	Valentine_minigame_label3 = {
		833365,
		104
	},
	sort_energy = {
		833469,
		84
	},
	dockyard_search_holder = {
		833553,
		101
	},
	loveletter_exchange_tip1 = {
		833654,
		134
	},
	loveletter_exchange_tip2 = {
		833788,
		149
	},
	loveletter_exchange_confirm = {
		833937,
		372
	},
	loveletter_exchange_button = {
		834309,
		96
	},
	loveletter_exchange_tip3 = {
		834405,
		124
	},
	loveletter_recover_tip1 = {
		834529,
		164
	},
	loveletter_recover_tip2 = {
		834693,
		99
	},
	loveletter_recover_tip3 = {
		834792,
		130
	},
	loveletter_recover_tip4 = {
		834922,
		136
	},
	loveletter_recover_tip5 = {
		835058,
		151
	},
	loveletter_recover_tip6 = {
		835209,
		144
	},
	loveletter_recover_tip7 = {
		835353,
		172
	},
	loveletter_recover_bottom1 = {
		835525,
		102
	},
	loveletter_recover_bottom2 = {
		835627,
		102
	},
	loveletter_recover_bottom3 = {
		835729,
		95
	},
	loveletter_recover_text1 = {
		835824,
		372
	},
	loveletter_recover_text2 = {
		836196,
		344
	},
	battle_text_common_1 = {
		836540,
		183
	},
	battle_text_common_2 = {
		836723,
		213
	},
	battle_text_common_3 = {
		836936,
		189
	},
	battle_text_common_4 = {
		837125,
		177
	},
	battle_text_yingxiv4_1 = {
		837302,
		152
	},
	battle_text_yingxiv4_2 = {
		837454,
		152
	},
	battle_text_yingxiv4_3 = {
		837606,
		152
	},
	battle_text_yingxiv4_4 = {
		837758,
		149
	},
	battle_text_yingxiv4_5 = {
		837907,
		149
	},
	battle_text_yingxiv4_6 = {
		838056,
		164
	},
	battle_text_yingxiv4_7 = {
		838220,
		167
	},
	battle_text_yingxiv4_8 = {
		838387,
		167
	},
	battle_text_yingxiv4_9 = {
		838554,
		155
	},
	battle_text_yingxiv4_10 = {
		838709,
		171
	},
	battle_text_bisimaiz_1 = {
		838880,
		138
	},
	battle_text_bisimaiz_2 = {
		839018,
		138
	},
	battle_text_bisimaiz_3 = {
		839156,
		138
	},
	battle_text_bisimaiz_4 = {
		839294,
		138
	},
	battle_text_bisimaiz_5 = {
		839432,
		138
	},
	battle_text_bisimaiz_6 = {
		839570,
		138
	},
	battle_text_bisimaiz_7 = {
		839708,
		171
	},
	battle_text_bisimaiz_8 = {
		839879,
		218
	},
	battle_text_bisimaiz_9 = {
		840097,
		213
	},
	battle_text_bisimaiz_10 = {
		840310,
		181
	},
	battle_text_yunxian_1 = {
		840491,
		190
	},
	battle_text_yunxian_2 = {
		840681,
		175
	},
	battle_text_yunxian_3 = {
		840856,
		146
	},
	battle_text_haidao_1 = {
		841002,
		155
	},
	battle_text_haidao_2 = {
		841157,
		182
	},
	battle_text_tongmeng_1 = {
		841339,
		134
	},
	battle_text_luodeni_1 = {
		841473,
		172
	},
	battle_text_luodeni_2 = {
		841645,
		184
	},
	battle_text_luodeni_3 = {
		841829,
		175
	},
	battle_text_pizibao_1 = {
		842004,
		187
	},
	battle_text_pizibao_2 = {
		842191,
		172
	},
	battle_text_tianchengCV_1 = {
		842363,
		199
	},
	battle_text_tianchengCV_2 = {
		842562,
		161
	},
	battle_text_tianchengCV_3 = {
		842723,
		185
	},
	battle_text_lumei_1 = {
		842908,
		119
	},
	battle_text_benningdun_1 = {
		843027,
		133
	},
	battle_text_benningdun_2 = {
		843160,
		133
	},
	series_enemy_mood = {
		843293,
		93
	},
	series_enemy_mood_error = {
		843386,
		153
	},
	series_enemy_reward_tip1 = {
		843539,
		107
	},
	series_enemy_reward_tip2 = {
		843646,
		113
	},
	series_enemy_reward_tip3 = {
		843759,
		101
	},
	series_enemy_reward_tip4 = {
		843860,
		107
	},
	series_enemy_cost = {
		843967,
		96
	},
	series_enemy_SP_count = {
		844063,
		100
	},
	series_enemy_SP_error = {
		844163,
		111
	},
	series_enemy_unlock = {
		844274,
		117
	},
	series_enemy_storyunlock = {
		844391,
		112
	},
	series_enemy_storyreward = {
		844503,
		106
	},
	series_enemy_help = {
		844609,
		997
	},
	series_enemy_score = {
		845606,
		88
	},
	series_enemy_total_score = {
		845694,
		97
	},
	setting_label_private = {
		845791,
		97
	},
	setting_label_licence = {
		845888,
		97
	},
	series_enemy_reward = {
		845985,
		95
	},
	series_enemy_mode_1 = {
		846080,
		98
	},
	series_enemy_mode_2 = {
		846178,
		96
	},
	series_enemy_fleet_prefix = {
		846274,
		97
	},
	series_enemy_team_notenough = {
		846371,
		201
	},
	series_enemy_empty_commander_main = {
		846572,
		109
	},
	series_enemy_empty_commander_assistant = {
		846681,
		114
	},
	limit_team_character_tips = {
		846795,
		135
	},
	game_room_help = {
		846930,
		779
	},
	game_cannot_go = {
		847709,
		114
	},
	game_ticket_notenough = {
		847823,
		143
	},
	game_ticket_max_all = {
		847966,
		204
	},
	game_ticket_max_month = {
		848170,
		213
	},
	game_icon_notenough = {
		848383,
		154
	},
	game_goldbyicon = {
		848537,
		117
	},
	game_icon_max = {
		848654,
		180
	},
	caibulin_tip1 = {
		848834,
		121
	},
	caibulin_tip2 = {
		848955,
		149
	},
	caibulin_tip3 = {
		849104,
		121
	},
	caibulin_tip4 = {
		849225,
		149
	},
	caibulin_tip5 = {
		849374,
		121
	},
	caibulin_tip6 = {
		849495,
		149
	},
	caibulin_tip7 = {
		849644,
		121
	},
	caibulin_tip8 = {
		849765,
		149
	},
	caibulin_tip9 = {
		849914,
		152
	},
	caibulin_tip10 = {
		850066,
		153
	},
	caibulin_help = {
		850219,
		416
	},
	caibulin_tip11 = {
		850635,
		150
	},
	caibulin_lock_tip = {
		850785,
		124
	},
	gametip_xiaoqiye = {
		850909,
		1026
	},
	event_recommend_level1 = {
		851935,
		181
	},
	doa_minigame_Luna = {
		852116,
		87
	},
	doa_minigame_Misaki = {
		852203,
		89
	},
	doa_minigame_Marie = {
		852292,
		94
	},
	doa_minigame_Tamaki = {
		852386,
		86
	},
	doa_minigame_help = {
		852472,
		308
	},
	gametip_xiaokewei = {
		852780,
		1030
	},
	doa_character_select_confirm = {
		853810,
		223
	},
	blueprint_combatperformance = {
		854033,
		103
	},
	blueprint_shipperformance = {
		854136,
		101
	},
	blueprint_researching = {
		854237,
		103
	},
	sculpture_drawline_tip = {
		854340,
		111
	},
	sculpture_drawline_done = {
		854451,
		151
	},
	sculpture_drawline_exit = {
		854602,
		176
	},
	sculpture_puzzle_tip = {
		854778,
		158
	},
	sculpture_gratitude_tip = {
		854936,
		115
	},
	sculpture_close_tip = {
		855051,
		102
	},
	gift_act_help = {
		855153,
		456
	},
	gift_act_drawline_help = {
		855609,
		465
	},
	gift_act_tips = {
		856074,
		85
	},
	expedition_award_tip = {
		856159,
		151
	},
	island_act_tips1 = {
		856310,
		107
	},
	haidaojudian_help = {
		856417,
		1318
	},
	haidaojudian_building_tip = {
		857735,
		119
	},
	workbench_help = {
		857854,
		600
	},
	workbench_need_materials = {
		858454,
		100
	},
	workbench_tips1 = {
		858554,
		100
	},
	workbench_tips2 = {
		858654,
		91
	},
	workbench_tips3 = {
		858745,
		115
	},
	workbench_tips4 = {
		858860,
		105
	},
	workbench_tips5 = {
		858965,
		105
	},
	workbench_tips6 = {
		859070,
		97
	},
	workbench_tips7 = {
		859167,
		85
	},
	workbench_tips8 = {
		859252,
		91
	},
	workbench_tips9 = {
		859343,
		91
	},
	workbench_tips10 = {
		859434,
		98
	},
	island_help = {
		859532,
		610
	},
	islandnode_tips1 = {
		860142,
		92
	},
	islandnode_tips2 = {
		860234,
		86
	},
	islandnode_tips3 = {
		860320,
		102
	},
	islandnode_tips4 = {
		860422,
		107
	},
	islandnode_tips5 = {
		860529,
		138
	},
	islandnode_tips6 = {
		860667,
		114
	},
	islandnode_tips7 = {
		860781,
		137
	},
	islandnode_tips8 = {
		860918,
		168
	},
	islandnode_tips9 = {
		861086,
		154
	},
	islandshop_tips1 = {
		861240,
		98
	},
	islandshop_tips2 = {
		861338,
		86
	},
	islandshop_tips3 = {
		861424,
		86
	},
	islandshop_tips4 = {
		861510,
		88
	},
	island_shop_limit_error = {
		861598,
		136
	},
	haidaojudian_upgrade_limit = {
		861734,
		167
	},
	chargetip_monthcard_1 = {
		861901,
		127
	},
	chargetip_monthcard_2 = {
		862028,
		134
	},
	chargetip_crusing = {
		862162,
		108
	},
	chargetip_giftpackage = {
		862270,
		115
	},
	package_view_1 = {
		862385,
		117
	},
	package_view_2 = {
		862502,
		133
	},
	package_view_3 = {
		862635,
		105
	},
	package_view_4 = {
		862740,
		90
	},
	probabilityskinshop_tip = {
		862830,
		142
	},
	skin_gift_desc = {
		862972,
		233
	},
	springtask_tip = {
		863205,
		311
	},
	island_build_desc = {
		863516,
		124
	},
	island_history_desc = {
		863640,
		151
	},
	island_build_level = {
		863791,
		94
	},
	island_game_limit_help = {
		863885,
		138
	},
	island_game_limit_num = {
		864023,
		94
	},
	ore_minigame_help = {
		864117,
		596
	},
	meta_shop_exchange_limit_2 = {
		864713,
		102
	},
	meta_shop_tip = {
		864815,
		135
	},
	pt_shop_tran_tip = {
		864950,
		309
	},
	urdraw_tip = {
		865259,
		138
	},
	urdraw_complement = {
		865397,
		169
	},
	meta_class_t_level_1 = {
		865566,
		96
	},
	meta_class_t_level_2 = {
		865662,
		96
	},
	meta_class_t_level_3 = {
		865758,
		96
	},
	meta_class_t_level_4 = {
		865854,
		96
	},
	meta_class_t_level_5 = {
		865950,
		96
	},
	meta_shop_exchange_limit_tip = {
		866046,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		866158,
		149
	},
	charge_tip_crusing_label = {
		866307,
		100
	},
	mktea_1 = {
		866407,
		132
	},
	mktea_2 = {
		866539,
		132
	},
	mktea_3 = {
		866671,
		132
	},
	mktea_4 = {
		866803,
		177
	},
	mktea_5 = {
		866980,
		186
	},
	random_skin_list_item_desc_label = {
		867166,
		103
	},
	notice_input_desc = {
		867269,
		104
	},
	notice_label_send = {
		867373,
		93
	},
	notice_label_room = {
		867466,
		96
	},
	notice_label_recv = {
		867562,
		93
	},
	notice_label_tip = {
		867655,
		130
	},
	littleTaihou_npc = {
		867785,
		1209
	},
	disassemble_selected = {
		868994,
		93
	},
	disassemble_available = {
		869087,
		94
	},
	ship_formationUI_fleetName_challenge = {
		869181,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		869299,
		122
	},
	word_status_activity = {
		869421,
		99
	},
	word_status_challenge = {
		869520,
		106
	},
	shipmodechange_reject_inactivity = {
		869626,
		167
	},
	shipmodechange_reject_inchallenge = {
		869793,
		161
	},
	battle_result_total_time = {
		869954,
		103
	},
	charge_game_room_coin_tip = {
		870057,
		231
	},
	game_room_shooting_tip = {
		870288,
		101
	},
	mini_game_shop_ticked_not_enough = {
		870389,
		154
	},
	game_ticket_current_month = {
		870543,
		101
	},
	game_icon_max_full = {
		870644,
		128
	},
	pre_combat_consume = {
		870772,
		91
	},
	file_down_msgbox = {
		870863,
		232
	},
	file_down_mgr_title = {
		871095,
		98
	},
	file_down_mgr_progress = {
		871193,
		91
	},
	file_down_mgr_error = {
		871284,
		135
	},
	last_building_not_shown = {
		871419,
		133
	},
	setting_group_prefs_tip = {
		871552,
		108
	},
	group_prefs_switch_tip = {
		871660,
		144
	},
	main_group_msgbox_content = {
		871804,
		225
	},
	word_maingroup_checking = {
		872029,
		96
	},
	word_maingroup_checktoupdate = {
		872125,
		104
	},
	word_maingroup_checkfailure = {
		872229,
		118
	},
	word_maingroup_updating = {
		872347,
		99
	},
	word_maingroup_idle = {
		872446,
		92
	},
	word_maingroup_latest = {
		872538,
		97
	},
	word_maingroup_updatesuccess = {
		872635,
		104
	},
	word_maingroup_updatefailure = {
		872739,
		119
	},
	group_download_tip = {
		872858,
		136
	},
	word_manga_checking = {
		872994,
		92
	},
	word_manga_checktoupdate = {
		873086,
		100
	},
	word_manga_checkfailure = {
		873186,
		114
	},
	word_manga_updating = {
		873300,
		107
	},
	word_manga_updatesuccess = {
		873407,
		100
	},
	word_manga_updatefailure = {
		873507,
		115
	},
	cryptolalia_lock_res = {
		873622,
		102
	},
	cryptolalia_not_download_res = {
		873724,
		113
	},
	cryptolalia_timelimie = {
		873837,
		91
	},
	cryptolalia_label_downloading = {
		873928,
		114
	},
	cryptolalia_delete_res = {
		874042,
		102
	},
	cryptolalia_delete_res_tip = {
		874144,
		118
	},
	cryptolalia_delete_res_title = {
		874262,
		104
	},
	cryptolalia_use_gem_title = {
		874366,
		112
	},
	cryptolalia_use_ticket_title = {
		874478,
		115
	},
	cryptolalia_exchange = {
		874593,
		96
	},
	cryptolalia_exchange_success = {
		874689,
		104
	},
	cryptolalia_list_title = {
		874793,
		98
	},
	cryptolalia_list_subtitle = {
		874891,
		97
	},
	cryptolalia_download_done = {
		874988,
		101
	},
	cryptolalia_coming_soom = {
		875089,
		102
	},
	cryptolalia_unopen = {
		875191,
		94
	},
	cryptolalia_no_ticket = {
		875285,
		146
	},
	cryptolalia_entrance_coming_soom = {
		875431,
		123
	},
	ship_formationUI_fleetName_sp = {
		875554,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		875665,
		120
	},
	activityboss_sp_all_buff = {
		875785,
		100
	},
	activityboss_sp_best_score = {
		875885,
		102
	},
	activityboss_sp_display_reward = {
		875987,
		106
	},
	activityboss_sp_score_bonus = {
		876093,
		103
	},
	activityboss_sp_active_buff = {
		876196,
		103
	},
	activityboss_sp_window_best_score = {
		876299,
		115
	},
	activityboss_sp_score_target = {
		876414,
		107
	},
	activityboss_sp_score = {
		876521,
		97
	},
	activityboss_sp_score_update = {
		876618,
		110
	},
	activityboss_sp_score_not_update = {
		876728,
		111
	},
	collect_page_got = {
		876839,
		92
	},
	charge_menu_month_tip = {
		876931,
		136
	},
	activity_shop_title = {
		877067,
		89
	},
	street_shop_title = {
		877156,
		87
	},
	military_shop_title = {
		877243,
		89
	},
	quota_shop_title1 = {
		877332,
		109
	},
	sham_shop_title = {
		877441,
		107
	},
	fragment_shop_title = {
		877548,
		89
	},
	guild_shop_title = {
		877637,
		86
	},
	medal_shop_title = {
		877723,
		86
	},
	meta_shop_title = {
		877809,
		83
	},
	mini_game_shop_title = {
		877892,
		90
	},
	metaskill_up = {
		877982,
		196
	},
	metaskill_overflow_tip = {
		878178,
		157
	},
	msgbox_repair_cipher = {
		878335,
		96
	},
	msgbox_repair_title = {
		878431,
		89
	},
	equip_skin_detail_count = {
		878520,
		94
	},
	faest_nothing_to_get = {
		878614,
		108
	},
	feast_click_to_close = {
		878722,
		112
	},
	feast_invitation_btn_label = {
		878834,
		102
	},
	feast_task_btn_label = {
		878936,
		96
	},
	feast_task_pt_label = {
		879032,
		93
	},
	feast_task_pt_level = {
		879125,
		88
	},
	feast_task_pt_get = {
		879213,
		90
	},
	feast_task_pt_got = {
		879303,
		90
	},
	feast_task_tag_daily = {
		879393,
		97
	},
	feast_task_tag_activity = {
		879490,
		100
	},
	feast_label_make_invitation = {
		879590,
		106
	},
	feast_no_invitation = {
		879696,
		98
	},
	feast_no_gift = {
		879794,
		98
	},
	feast_label_give_invitation = {
		879892,
		106
	},
	feast_label_give_invitation_finish = {
		879998,
		107
	},
	feast_label_give_gift = {
		880105,
		100
	},
	feast_label_give_gift_finish = {
		880205,
		101
	},
	feast_label_make_ticket_tip = {
		880306,
		140
	},
	feast_label_make_ticket_click_tip = {
		880446,
		121
	},
	feast_label_make_ticket_failed_tip = {
		880567,
		139
	},
	feast_res_window_title = {
		880706,
		92
	},
	feast_res_window_go_label = {
		880798,
		95
	},
	feast_tip = {
		880893,
		422
	},
	feast_invitation_part1 = {
		881315,
		188
	},
	feast_invitation_part2 = {
		881503,
		241
	},
	feast_invitation_part3 = {
		881744,
		259
	},
	feast_invitation_part4 = {
		882003,
		189
	},
	uscastle2023_help = {
		882192,
		933
	},
	feast_cant_give_gift_tip = {
		883125,
		147
	},
	uscastle2023_minigame_help = {
		883272,
		367
	},
	feast_drag_invitation_tip = {
		883639,
		130
	},
	feast_drag_gift_tip = {
		883769,
		120
	},
	shoot_preview = {
		883889,
		89
	},
	hit_preview = {
		883978,
		87
	},
	story_label_skip = {
		884065,
		86
	},
	story_label_auto = {
		884151,
		86
	},
	launch_ball_skill_desc = {
		884237,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		884335,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		884453,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		884643,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		884775,
		337
	},
	launch_ball_shinano_skill_1 = {
		885112,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		885228,
		175
	},
	launch_ball_shinano_skill_2 = {
		885403,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		885519,
		215
	},
	launch_ball_yura_skill_1 = {
		885734,
		113
	},
	launch_ball_yura_skill_1_desc = {
		885847,
		149
	},
	launch_ball_yura_skill_2 = {
		885996,
		113
	},
	launch_ball_yura_skill_2_desc = {
		886109,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		886297,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		886415,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		886616,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		886734,
		184
	},
	jp6th_spring_tip1 = {
		886918,
		162
	},
	jp6th_spring_tip2 = {
		887080,
		100
	},
	jp6th_biaohoushan_help = {
		887180,
		734
	},
	jp6th_lihoushan_help = {
		887914,
		1928
	},
	jp6th_lihoushan_time = {
		889842,
		116
	},
	jp6th_lihoushan_order = {
		889958,
		110
	},
	jp6th_lihoushan_pt1 = {
		890068,
		113
	},
	launchball_minigame_help = {
		890181,
		357
	},
	launchball_minigame_select = {
		890538,
		111
	},
	launchball_minigame_un_select = {
		890649,
		133
	},
	launchball_minigame_shop = {
		890782,
		107
	},
	launchball_lock_Shinano = {
		890889,
		165
	},
	launchball_lock_Yura = {
		891054,
		162
	},
	launchball_lock_Shimakaze = {
		891216,
		166
	},
	launchball_spilt_series = {
		891382,
		151
	},
	launchball_spilt_mix = {
		891533,
		233
	},
	launchball_spilt_over = {
		891766,
		191
	},
	launchball_spilt_many = {
		891957,
		168
	},
	luckybag_skin_isani = {
		892125,
		95
	},
	luckybag_skin_islive2d = {
		892220,
		93
	},
	SkinMagazinePage2_tip = {
		892313,
		97
	},
	racing_cost = {
		892410,
		88
	},
	racing_rank_top_text = {
		892498,
		96
	},
	racing_rank_half_h = {
		892594,
		104
	},
	racing_rank_no_data = {
		892698,
		106
	},
	racing_minigame_help = {
		892804,
		357
	},
	child_msg_title_detail = {
		893161,
		92
	},
	child_msg_title_tip = {
		893253,
		89
	},
	child_msg_owned = {
		893342,
		93
	},
	child_polaroid_get_tip = {
		893435,
		125
	},
	child_close_tip = {
		893560,
		106
	},
	word_month = {
		893666,
		77
	},
	word_which_month = {
		893743,
		88
	},
	word_which_week = {
		893831,
		87
	},
	word_in_one_week = {
		893918,
		89
	},
	word_week_title = {
		894007,
		85
	},
	word_harbour = {
		894092,
		82
	},
	child_btn_target = {
		894174,
		86
	},
	child_btn_collect = {
		894260,
		87
	},
	child_btn_mind = {
		894347,
		84
	},
	child_btn_bag = {
		894431,
		83
	},
	child_btn_news = {
		894514,
		96
	},
	child_main_help = {
		894610,
		526
	},
	child_archive_name = {
		895136,
		88
	},
	child_news_import_title = {
		895224,
		99
	},
	child_news_other_title = {
		895323,
		98
	},
	child_favor_progress = {
		895421,
		101
	},
	child_favor_lock1 = {
		895522,
		101
	},
	child_favor_lock2 = {
		895623,
		92
	},
	child_target_lock_tip = {
		895715,
		127
	},
	child_target_progress = {
		895842,
		97
	},
	child_target_finish_tip = {
		895939,
		112
	},
	child_target_time_title = {
		896051,
		108
	},
	child_target_title1 = {
		896159,
		95
	},
	child_target_title2 = {
		896254,
		95
	},
	child_item_type0 = {
		896349,
		86
	},
	child_item_type1 = {
		896435,
		86
	},
	child_item_type2 = {
		896521,
		86
	},
	child_item_type3 = {
		896607,
		86
	},
	child_item_type4 = {
		896693,
		86
	},
	child_mind_empty_tip = {
		896779,
		110
	},
	child_mind_finish_title = {
		896889,
		96
	},
	child_mind_processing_title = {
		896985,
		100
	},
	child_mind_time_title = {
		897085,
		100
	},
	child_collect_lock = {
		897185,
		93
	},
	child_nature_title = {
		897278,
		91
	},
	child_btn_review = {
		897369,
		92
	},
	child_schedule_empty_tip = {
		897461,
		121
	},
	child_schedule_event_tip = {
		897582,
		128
	},
	child_schedule_sure_tip = {
		897710,
		169
	},
	child_schedule_sure_tip2 = {
		897879,
		152
	},
	child_plan_check_tip1 = {
		898031,
		140
	},
	child_plan_check_tip2 = {
		898171,
		112
	},
	child_plan_check_tip3 = {
		898283,
		118
	},
	child_plan_check_tip4 = {
		898401,
		109
	},
	child_plan_check_tip5 = {
		898510,
		109
	},
	child_plan_event = {
		898619,
		92
	},
	child_btn_home = {
		898711,
		84
	},
	child_option_limit = {
		898795,
		88
	},
	child_shop_tip1 = {
		898883,
		111
	},
	child_shop_tip2 = {
		898994,
		115
	},
	child_filter_title = {
		899109,
		88
	},
	child_filter_type1 = {
		899197,
		94
	},
	child_filter_type2 = {
		899291,
		94
	},
	child_filter_type3 = {
		899385,
		94
	},
	child_plan_type1 = {
		899479,
		92
	},
	child_plan_type2 = {
		899571,
		92
	},
	child_plan_type3 = {
		899663,
		92
	},
	child_plan_type4 = {
		899755,
		92
	},
	child_filter_award_res = {
		899847,
		92
	},
	child_filter_award_nature = {
		899939,
		95
	},
	child_filter_award_attr1 = {
		900034,
		94
	},
	child_filter_award_attr2 = {
		900128,
		94
	},
	child_mood_desc1 = {
		900222,
		155
	},
	child_mood_desc2 = {
		900377,
		155
	},
	child_mood_desc3 = {
		900532,
		157
	},
	child_mood_desc4 = {
		900689,
		155
	},
	child_mood_desc5 = {
		900844,
		155
	},
	child_stage_desc1 = {
		900999,
		93
	},
	child_stage_desc2 = {
		901092,
		93
	},
	child_stage_desc3 = {
		901185,
		93
	},
	child_default_callname = {
		901278,
		95
	},
	flagship_display_mode_1 = {
		901373,
		111
	},
	flagship_display_mode_2 = {
		901484,
		111
	},
	flagship_display_mode_3 = {
		901595,
		96
	},
	flagship_educate_slot_lock_tip = {
		901691,
		199
	},
	child_story_name = {
		901890,
		89
	},
	secretary_special_name = {
		901979,
		98
	},
	secretary_special_lock_tip = {
		902077,
		130
	},
	secretary_special_title_age = {
		902207,
		109
	},
	secretary_special_title_physiognomy = {
		902316,
		117
	},
	child_plan_skip = {
		902433,
		97
	},
	child_attr_name1 = {
		902530,
		86
	},
	child_attr_name2 = {
		902616,
		86
	},
	child_task_system_type2 = {
		902702,
		93
	},
	child_task_system_type3 = {
		902795,
		93
	},
	child_plan_perform_title = {
		902888,
		100
	},
	child_date_text1 = {
		902988,
		92
	},
	child_date_text2 = {
		903080,
		92
	},
	child_date_text3 = {
		903172,
		92
	},
	child_date_text4 = {
		903264,
		92
	},
	child_upgrade_sure_tip = {
		903356,
		214
	},
	child_school_sure_tip = {
		903570,
		194
	},
	child_extraAttr_sure_tip = {
		903764,
		140
	},
	child_reset_sure_tip = {
		903904,
		187
	},
	child_end_sure_tip = {
		904091,
		106
	},
	child_buff_name = {
		904197,
		85
	},
	child_unlock_tip = {
		904282,
		86
	},
	child_unlock_out = {
		904368,
		86
	},
	child_unlock_memory = {
		904454,
		89
	},
	child_unlock_polaroid = {
		904543,
		91
	},
	child_unlock_ending = {
		904634,
		89
	},
	child_unlock_intimacy = {
		904723,
		94
	},
	child_unlock_buff = {
		904817,
		87
	},
	child_unlock_attr2 = {
		904904,
		88
	},
	child_unlock_attr3 = {
		904992,
		88
	},
	child_unlock_bag = {
		905080,
		86
	},
	child_shop_empty_tip = {
		905166,
		119
	},
	child_bag_empty_tip = {
		905285,
		109
	},
	levelscene_deploy_submarine = {
		905394,
		103
	},
	levelscene_deploy_submarine_cancel = {
		905497,
		110
	},
	levelscene_airexpel_cancel = {
		905607,
		102
	},
	levelscene_airexpel_select_enemy = {
		905709,
		133
	},
	levelscene_airexpel_outrange = {
		905842,
		122
	},
	levelscene_airexpel_select_boss = {
		905964,
		132
	},
	levelscene_airexpel_select_battle = {
		906096,
		156
	},
	levelscene_airexpel_select_confirm_left = {
		906252,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		906455,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		906659,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		906860,
		203
	},
	shipyard_phase_1 = {
		907063,
		611
	},
	shipyard_phase_2 = {
		907674,
		86
	},
	shipyard_button_1 = {
		907760,
		93
	},
	shipyard_button_2 = {
		907853,
		137
	},
	shipyard_introduce = {
		907990,
		219
	},
	help_supportfleet = {
		908209,
		358
	},
	help_supportfleet_16 = {
		908567,
		363
	},
	help_supportfleet_16_submarine = {
		908930,
		391
	},
	word_status_inSupportFleet = {
		909321,
		105
	},
	ship_formationMediator_request_replace_support = {
		909426,
		165
	},
	courtyard_label_train = {
		909591,
		91
	},
	courtyard_label_rest = {
		909682,
		90
	},
	courtyard_label_capacity = {
		909772,
		94
	},
	courtyard_label_share = {
		909866,
		91
	},
	courtyard_label_shop = {
		909957,
		90
	},
	courtyard_label_decoration = {
		910047,
		96
	},
	courtyard_label_template = {
		910143,
		94
	},
	courtyard_label_floor = {
		910237,
		98
	},
	courtyard_label_exp_addition = {
		910335,
		105
	},
	courtyard_label_total_exp_addition = {
		910440,
		117
	},
	courtyard_label_comfortable_addition = {
		910557,
		125
	},
	courtyard_label_placed_furniture = {
		910682,
		111
	},
	courtyard_label_shop_1 = {
		910793,
		98
	},
	courtyard_label_clear = {
		910891,
		91
	},
	courtyard_label_save = {
		910982,
		90
	},
	courtyard_label_save_theme = {
		911072,
		102
	},
	courtyard_label_using = {
		911174,
		97
	},
	courtyard_label_search_holder = {
		911271,
		105
	},
	courtyard_label_filter = {
		911376,
		92
	},
	courtyard_label_time = {
		911468,
		90
	},
	courtyard_label_week = {
		911558,
		93
	},
	courtyard_label_month = {
		911651,
		94
	},
	courtyard_label_year = {
		911745,
		93
	},
	courtyard_label_putlist_title = {
		911838,
		114
	},
	courtyard_label_custom_theme = {
		911952,
		107
	},
	courtyard_label_system_theme = {
		912059,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		912163,
		124
	},
	courtyard_label_detail = {
		912287,
		92
	},
	courtyard_label_place_pnekey = {
		912379,
		104
	},
	courtyard_label_delete = {
		912483,
		92
	},
	courtyard_label_cancel_share = {
		912575,
		104
	},
	courtyard_label_empty_template_list = {
		912679,
		139
	},
	courtyard_label_empty_custom_template_list = {
		912818,
		195
	},
	courtyard_label_empty_collection_list = {
		913013,
		135
	},
	courtyard_label_go = {
		913148,
		88
	},
	mot_class_t_level_1 = {
		913236,
		92
	},
	mot_class_t_level_2 = {
		913328,
		95
	},
	equip_share_label_1 = {
		913423,
		95
	},
	equip_share_label_2 = {
		913518,
		95
	},
	equip_share_label_3 = {
		913613,
		95
	},
	equip_share_label_4 = {
		913708,
		95
	},
	equip_share_label_5 = {
		913803,
		95
	},
	equip_share_label_6 = {
		913898,
		95
	},
	equip_share_label_7 = {
		913993,
		95
	},
	equip_share_label_8 = {
		914088,
		95
	},
	equip_share_label_9 = {
		914183,
		95
	},
	equipcode_input = {
		914278,
		97
	},
	equipcode_slot_unmatch = {
		914375,
		138
	},
	equipcode_share_nolabel = {
		914513,
		133
	},
	equipcode_share_exceedlimit = {
		914646,
		127
	},
	equipcode_illegal = {
		914773,
		102
	},
	equipcode_confirm_doublecheck = {
		914875,
		133
	},
	equipcode_import_success = {
		915008,
		106
	},
	equipcode_share_success = {
		915114,
		111
	},
	equipcode_like_limited = {
		915225,
		125
	},
	equipcode_like_success = {
		915350,
		98
	},
	equipcode_dislike_success = {
		915448,
		101
	},
	equipcode_report_type_1 = {
		915549,
		105
	},
	equipcode_report_type_2 = {
		915654,
		105
	},
	equipcode_report_warning = {
		915759,
		147
	},
	equipcode_level_unmatched = {
		915906,
		101
	},
	equipcode_equipment_unowned = {
		916007,
		100
	},
	equipcode_diff_selected = {
		916107,
		99
	},
	equipcode_export_success = {
		916206,
		109
	},
	equipcode_unsaved_tips = {
		916315,
		135
	},
	equipcode_share_ruletips = {
		916450,
		155
	},
	equipcode_share_errorcode7 = {
		916605,
		136
	},
	equipcode_share_errorcode44 = {
		916741,
		140
	},
	equipcode_share_title = {
		916881,
		97
	},
	equipcode_share_titleeng = {
		916978,
		98
	},
	equipcode_share_listempty = {
		917076,
		107
	},
	equipcode_equip_occupied = {
		917183,
		97
	},
	sail_boat_equip_tip_1 = {
		917280,
		199
	},
	sail_boat_equip_tip_2 = {
		917479,
		199
	},
	sail_boat_equip_tip_3 = {
		917678,
		199
	},
	sail_boat_equip_tip_4 = {
		917877,
		184
	},
	sail_boat_equip_tip_5 = {
		918061,
		169
	},
	sail_boat_minigame_help = {
		918230,
		356
	},
	pirate_wanted_help = {
		918586,
		376
	},
	harbor_backhill_help = {
		918962,
		939
	},
	cryptolalia_download_task_already_exists = {
		919901,
		127
	},
	charge_scene_buy_confirm_backyard = {
		920028,
		172
	},
	roll_room1 = {
		920200,
		89
	},
	roll_room2 = {
		920289,
		80
	},
	roll_room3 = {
		920369,
		83
	},
	roll_room4 = {
		920452,
		80
	},
	roll_room5 = {
		920532,
		83
	},
	roll_room6 = {
		920615,
		83
	},
	roll_room7 = {
		920698,
		80
	},
	roll_room8 = {
		920778,
		80
	},
	roll_room9 = {
		920858,
		83
	},
	roll_room10 = {
		920941,
		84
	},
	roll_room11 = {
		921025,
		81
	},
	roll_room12 = {
		921106,
		84
	},
	roll_room13 = {
		921190,
		81
	},
	roll_room14 = {
		921271,
		81
	},
	roll_room15 = {
		921352,
		81
	},
	roll_room16 = {
		921433,
		81
	},
	roll_room17 = {
		921514,
		84
	},
	roll_attr_list = {
		921598,
		631
	},
	roll_notimes = {
		922229,
		115
	},
	roll_tip2 = {
		922344,
		124
	},
	roll_reward_word1 = {
		922468,
		87
	},
	roll_reward_word2 = {
		922555,
		90
	},
	roll_reward_word3 = {
		922645,
		90
	},
	roll_reward_word4 = {
		922735,
		90
	},
	roll_reward_word5 = {
		922825,
		90
	},
	roll_reward_word6 = {
		922915,
		90
	},
	roll_reward_word7 = {
		923005,
		90
	},
	roll_reward_word8 = {
		923095,
		87
	},
	roll_reward_tip = {
		923182,
		93
	},
	roll_unlock = {
		923275,
		159
	},
	roll_noname = {
		923434,
		93
	},
	roll_card_info = {
		923527,
		90
	},
	roll_card_attr = {
		923617,
		84
	},
	roll_card_skill = {
		923701,
		85
	},
	roll_times_left = {
		923786,
		94
	},
	roll_room_unexplored = {
		923880,
		87
	},
	roll_reward_got = {
		923967,
		88
	},
	roll_gametip = {
		924055,
		1177
	},
	roll_ending_tip1 = {
		925232,
		139
	},
	roll_ending_tip2 = {
		925371,
		142
	},
	commandercat_label_raw_name = {
		925513,
		103
	},
	commandercat_label_custom_name = {
		925616,
		109
	},
	commandercat_label_display_name = {
		925725,
		110
	},
	commander_selected_max = {
		925835,
		112
	},
	word_talent = {
		925947,
		81
	},
	word_click_to_close = {
		926028,
		101
	},
	commander_subtile_ablity = {
		926129,
		100
	},
	commander_subtile_talent = {
		926229,
		100
	},
	commander_confirm_tip = {
		926329,
		128
	},
	commander_level_up_tip = {
		926457,
		128
	},
	commander_skill_effect = {
		926585,
		98
	},
	commander_choice_talent_1 = {
		926683,
		125
	},
	commander_choice_talent_2 = {
		926808,
		104
	},
	commander_choice_talent_3 = {
		926912,
		132
	},
	commander_get_box_tip_1 = {
		927044,
		98
	},
	commander_get_box_tip = {
		927142,
		139
	},
	commander_total_gold = {
		927281,
		99
	},
	commander_use_box_tip = {
		927380,
		97
	},
	commander_use_box_queue = {
		927477,
		99
	},
	commander_command_ability = {
		927576,
		101
	},
	commander_logistics_ability = {
		927677,
		103
	},
	commander_tactical_ability = {
		927780,
		102
	},
	commander_choice_talent_4 = {
		927882,
		133
	},
	commander_rename_tip = {
		928015,
		138
	},
	commander_home_level_label = {
		928153,
		102
	},
	commander_get_commander_coptyright = {
		928255,
		125
	},
	commander_choice_talent_reset = {
		928380,
		202
	},
	commander_lock_setting_title = {
		928582,
		159
	},
	skin_exchange_confirm = {
		928741,
		160
	},
	skin_purchase_confirm = {
		928901,
		231
	},
	blackfriday_pack_lock = {
		929132,
		112
	},
	skin_exchange_title = {
		929244,
		98
	},
	blackfriday_pack_select_skinall = {
		929342,
		213
	},
	skin_discount_desc = {
		929555,
		124
	},
	skin_exchange_timelimit = {
		929679,
		172
	},
	blackfriday_pack_purchased = {
		929851,
		99
	},
	commander_unsel_lock_flag_tip = {
		929950,
		190
	},
	skin_discount_timelimit = {
		930140,
		155
	},
	shan_luan_task_progress_tip = {
		930295,
		104
	},
	shan_luan_task_level_tip = {
		930399,
		104
	},
	shan_luan_task_help = {
		930503,
		551
	},
	shan_luan_task_buff_default = {
		931054,
		100
	},
	senran_pt_consume_tip = {
		931154,
		204
	},
	senran_pt_not_enough = {
		931358,
		122
	},
	senran_pt_help = {
		931480,
		472
	},
	senran_pt_rank = {
		931952,
		95
	},
	senran_pt_words_feiniao = {
		932047,
		368
	},
	senran_pt_words_banjiu = {
		932415,
		423
	},
	senran_pt_words_yan = {
		932838,
		439
	},
	senran_pt_words_xuequan = {
		933277,
		415
	},
	senran_pt_words_xuebugui = {
		933692,
		422
	},
	senran_pt_words_zi = {
		934114,
		371
	},
	senran_pt_words_xishao = {
		934485,
		378
	},
	senrankagura_backhill_help = {
		934863,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		935870,
		101
	},
	dorm3d_furnitrue_type_floor = {
		935971,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		936068,
		102
	},
	dorm3d_furnitrue_type_bed = {
		936170,
		92
	},
	dorm3d_furnitrue_type_couch = {
		936262,
		97
	},
	dorm3d_furnitrue_type_table = {
		936359,
		97
	},
	vote_lable_not_start = {
		936456,
		93
	},
	vote_lable_voting = {
		936549,
		90
	},
	vote_lable_title = {
		936639,
		155
	},
	vote_lable_acc_title_1 = {
		936794,
		98
	},
	vote_lable_acc_title_2 = {
		936892,
		105
	},
	vote_lable_curr_title_1 = {
		936997,
		99
	},
	vote_lable_curr_title_2 = {
		937096,
		106
	},
	vote_lable_window_title = {
		937202,
		99
	},
	vote_lable_rearch = {
		937301,
		90
	},
	vote_lable_daily_task_title = {
		937391,
		103
	},
	vote_lable_daily_task_tip = {
		937494,
		124
	},
	vote_lable_task_title = {
		937618,
		97
	},
	vote_lable_task_list_is_empty = {
		937715,
		123
	},
	vote_lable_ship_votes = {
		937838,
		90
	},
	vote_help_2023 = {
		937928,
		4707
	},
	vote_tip_level_limit = {
		942635,
		160
	},
	vote_label_rank = {
		942795,
		85
	},
	vote_label_rank_fresh_time_tip = {
		942880,
		127
	},
	vote_tip_area_closed = {
		943007,
		117
	},
	commander_skill_ui_info = {
		943124,
		93
	},
	commander_skill_ui_confirm = {
		943217,
		96
	},
	commander_formation_prefab_fleet = {
		943313,
		111
	},
	rect_ship_card_tpl_add = {
		943424,
		98
	},
	newyear2024_backhill_help = {
		943522,
		455
	},
	last_times_sign = {
		943977,
		102
	},
	skin_page_sign = {
		944079,
		90
	},
	skin_page_desc = {
		944169,
		181
	},
	live2d_reset_desc = {
		944350,
		102
	},
	skin_exchange_usetip = {
		944452,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		944596,
		230
	},
	not_use_ticket_to_buy_skin = {
		944826,
		114
	},
	skin_purchase_over_price = {
		944940,
		277
	},
	help_chunjie2024 = {
		945217,
		980
	},
	child_random_polaroid_drop = {
		946197,
		96
	},
	child_random_ops_drop = {
		946293,
		97
	},
	child_refresh_sure_tip = {
		946390,
		119
	},
	child_target_set_sure_tip = {
		946509,
		231
	},
	child_polaroid_lock_tip = {
		946740,
		117
	},
	child_task_finish_all = {
		946857,
		118
	},
	child_unlock_new_secretary = {
		946975,
		172
	},
	child_no_resource = {
		947147,
		96
	},
	child_target_set_empty = {
		947243,
		104
	},
	child_target_set_skip = {
		947347,
		136
	},
	child_news_import_empty = {
		947483,
		111
	},
	child_news_other_empty = {
		947594,
		110
	},
	word_week_day1 = {
		947704,
		87
	},
	word_week_day2 = {
		947791,
		87
	},
	word_week_day3 = {
		947878,
		87
	},
	word_week_day4 = {
		947965,
		87
	},
	word_week_day5 = {
		948052,
		87
	},
	word_week_day6 = {
		948139,
		87
	},
	word_week_day7 = {
		948226,
		87
	},
	child_shop_price_title = {
		948313,
		95
	},
	child_callname_tip = {
		948408,
		94
	},
	child_plan_no_cost = {
		948502,
		95
	},
	word_emoji_unlock = {
		948597,
		96
	},
	word_get_emoji = {
		948693,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		948779,
		141
	},
	skin_shop_buy_confirm = {
		948920,
		157
	},
	activity_victory = {
		949077,
		113
	},
	other_world_temple_toggle_1 = {
		949190,
		103
	},
	other_world_temple_toggle_2 = {
		949293,
		103
	},
	other_world_temple_toggle_3 = {
		949396,
		103
	},
	other_world_temple_char = {
		949499,
		102
	},
	other_world_temple_award = {
		949601,
		100
	},
	other_world_temple_got = {
		949701,
		95
	},
	other_world_temple_progress = {
		949796,
		119
	},
	other_world_temple_char_title = {
		949915,
		108
	},
	other_world_temple_award_last = {
		950023,
		104
	},
	other_world_temple_award_title_1 = {
		950127,
		117
	},
	other_world_temple_award_title_2 = {
		950244,
		117
	},
	other_world_temple_award_title_3 = {
		950361,
		117
	},
	other_world_temple_lottery_all = {
		950478,
		115
	},
	other_world_temple_award_desc = {
		950593,
		190
	},
	temple_consume_not_enough = {
		950783,
		101
	},
	other_world_temple_pay = {
		950884,
		97
	},
	other_world_task_type_daily = {
		950981,
		103
	},
	other_world_task_type_main = {
		951084,
		102
	},
	other_world_task_type_repeat = {
		951186,
		104
	},
	other_world_task_title = {
		951290,
		101
	},
	other_world_task_get_all = {
		951391,
		100
	},
	other_world_task_go = {
		951491,
		89
	},
	other_world_task_got = {
		951580,
		93
	},
	other_world_task_get = {
		951673,
		90
	},
	other_world_task_tag_main = {
		951763,
		95
	},
	other_world_task_tag_daily = {
		951858,
		96
	},
	other_world_task_tag_all = {
		951954,
		94
	},
	terminal_personal_title = {
		952048,
		99
	},
	terminal_adventure_title = {
		952147,
		100
	},
	terminal_guardian_title = {
		952247,
		96
	},
	personal_info_title = {
		952343,
		95
	},
	personal_property_title = {
		952438,
		93
	},
	personal_ability_title = {
		952531,
		92
	},
	adventure_award_title = {
		952623,
		103
	},
	adventure_progress_title = {
		952726,
		109
	},
	adventure_lv_title = {
		952835,
		97
	},
	adventure_record_title = {
		952932,
		98
	},
	adventure_record_grade_title = {
		953030,
		110
	},
	adventure_award_end_tip = {
		953140,
		121
	},
	guardian_select_title = {
		953261,
		100
	},
	guardian_sure_btn = {
		953361,
		87
	},
	guardian_cancel_btn = {
		953448,
		89
	},
	guardian_active_tip = {
		953537,
		92
	},
	personal_random = {
		953629,
		91
	},
	adventure_get_all = {
		953720,
		93
	},
	Announcements_Event_Notice = {
		953813,
		102
	},
	Announcements_System_Notice = {
		953915,
		103
	},
	Announcements_News = {
		954018,
		94
	},
	Announcements_Donotshow = {
		954112,
		105
	},
	adventure_unlock_tip = {
		954217,
		156
	},
	personal_random_tip = {
		954373,
		134
	},
	guardian_sure_limit_tip = {
		954507,
		120
	},
	other_world_temple_tip = {
		954627,
		533
	},
	otherworld_map_help = {
		955160,
		530
	},
	otherworld_backhill_help = {
		955690,
		535
	},
	otherworld_terminal_help = {
		956225,
		535
	},
	vote_2023_reward_word_1 = {
		956760,
		309
	},
	vote_2023_reward_word_2 = {
		957069,
		338
	},
	vote_2023_reward_word_3 = {
		957407,
		322
	},
	voting_page_reward = {
		957729,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		957823,
		170
	},
	backyard_shipAddMoney_ships_ok = {
		957993,
		189
	},
	idol3rd_houshan = {
		958182,
		1031
	},
	idol3rd_collection = {
		959213,
		675
	},
	idol3rd_practice = {
		959888,
		927
	},
	dorm3d_furniture_window_acesses = {
		960815,
		107
	},
	dorm3d_furniture_count = {
		960922,
		97
	},
	dorm3d_furniture_used = {
		961019,
		119
	},
	dorm3d_furniture_lack = {
		961138,
		96
	},
	dorm3d_furniture_unfit = {
		961234,
		98
	},
	dorm3d_waiting = {
		961332,
		90
	},
	dorm3d_daily_favor = {
		961422,
		103
	},
	dorm3d_favor_level = {
		961525,
		106
	},
	dorm3d_time_choose = {
		961631,
		94
	},
	dorm3d_now_time = {
		961725,
		91
	},
	dorm3d_is_auto_time = {
		961816,
		116
	},
	dorm3d_clothing_choose = {
		961932,
		98
	},
	dorm3d_now_clothing = {
		962030,
		89
	},
	dorm3d_talk = {
		962119,
		81
	},
	dorm3d_touch = {
		962200,
		82
	},
	dorm3d_gift = {
		962282,
		81
	},
	dorm3d_gift_owner_num = {
		962363,
		94
	},
	dorm3d_unlock_tips = {
		962457,
		108
	},
	dorm3d_daily_favor_tips = {
		962565,
		109
	},
	main_silent_tip_1 = {
		962674,
		102
	},
	main_silent_tip_2 = {
		962776,
		103
	},
	main_silent_tip_3 = {
		962879,
		103
	},
	main_silent_tip_4 = {
		962982,
		103
	},
	main_silent_tip_5 = {
		963085,
		99
	},
	main_silent_tip_6 = {
		963184,
		99
	},
	main_silent_tip_7 = {
		963283,
		102
	},
	commission_label_go = {
		963385,
		90
	},
	commission_label_finish = {
		963475,
		94
	},
	commission_label_go_mellow = {
		963569,
		96
	},
	commission_label_finish_mellow = {
		963665,
		100
	},
	commission_label_unlock_event_tip = {
		963765,
		133
	},
	commission_label_unlock_tech_tip = {
		963898,
		132
	},
	commission_label_unlock_auto_tip = {
		964030,
		120
	},
	specialshipyard_tip = {
		964150,
		143
	},
	specialshipyard_name = {
		964293,
		99
	},
	liner_sign_cnt_tip = {
		964392,
		106
	},
	liner_sign_unlock_tip = {
		964498,
		104
	},
	liner_target_type1 = {
		964602,
		94
	},
	liner_target_type2 = {
		964696,
		94
	},
	liner_target_type3 = {
		964790,
		100
	},
	liner_target_type4 = {
		964890,
		109
	},
	liner_target_type5 = {
		964999,
		103
	},
	liner_log_schedule_title = {
		965102,
		105
	},
	liner_log_room_title = {
		965207,
		104
	},
	liner_log_event_title = {
		965311,
		105
	},
	liner_schedule_award_tip1 = {
		965416,
		113
	},
	liner_schedule_award_tip2 = {
		965529,
		113
	},
	liner_room_award_tip = {
		965642,
		108
	},
	liner_event_award_tip1 = {
		965750,
		142
	},
	liner_log_event_group_title1 = {
		965892,
		103
	},
	liner_log_event_group_title2 = {
		965995,
		103
	},
	liner_log_event_group_title3 = {
		966098,
		103
	},
	liner_log_event_group_title4 = {
		966201,
		103
	},
	liner_event_award_tip2 = {
		966304,
		108
	},
	liner_event_reasoning_title = {
		966412,
		109
	},
	["7th_main_tip"] = {
		966521,
		667
	},
	pipe_minigame_help = {
		967188,
		294
	},
	pipe_minigame_rank = {
		967482,
		115
	},
	liner_event_award_tip3 = {
		967597,
		144
	},
	liner_room_get_tip = {
		967741,
		102
	},
	liner_event_get_tip = {
		967843,
		94
	},
	liner_event_lock = {
		967937,
		132
	},
	liner_event_title1 = {
		968069,
		91
	},
	liner_event_title2 = {
		968160,
		91
	},
	liner_event_title3 = {
		968251,
		91
	},
	liner_help = {
		968342,
		282
	},
	liner_activity_lock = {
		968624,
		141
	},
	liner_name_modify = {
		968765,
		105
	},
	UrExchange_Pt_NotEnough = {
		968870,
		116
	},
	UrExchange_Pt_charges = {
		968986,
		102
	},
	UrExchange_Pt_help = {
		969088,
		320
	},
	xiaodadi_npc = {
		969408,
		986
	},
	words_lock_ship_label = {
		970394,
		112
	},
	one_click_retire_subtitle = {
		970506,
		107
	},
	unique_ship_retire_protect = {
		970613,
		114
	},
	unique_ship_tip1 = {
		970727,
		137
	},
	unique_ship_retire_before_tip = {
		970864,
		105
	},
	unique_ship_tip2 = {
		970969,
		171
	},
	lock_new_ship = {
		971140,
		104
	},
	main_scene_settings = {
		971244,
		101
	},
	settings_enable_standby_mode = {
		971345,
		110
	},
	settings_time_system = {
		971455,
		105
	},
	settings_flagship_interaction = {
		971560,
		114
	},
	settings_enter_standby_mode_time = {
		971674,
		126
	},
	["202406_wenquan_unlock"] = {
		971800,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		971966,
		118
	},
	["202406_main_help"] = {
		972084,
		598
	},
	MonopolyCar2024Game_title1 = {
		972682,
		102
	},
	MonopolyCar2024Game_title2 = {
		972784,
		105
	},
	help_monopoly_car2024 = {
		972889,
		992
	},
	MonopolyCar2024Game_pick_tip = {
		973881,
		183
	},
	MonopolyCar2024Game_sel_label = {
		974064,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		974163,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		974282,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		974447,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		974620,
		124
	},
	sitelasibao_expup_name = {
		974744,
		98
	},
	sitelasibao_expup_desc = {
		974842,
		268
	},
	levelScene_tracking_error_pre_2 = {
		975110,
		118
	},
	town_lock_level = {
		975228,
		99
	},
	town_place_next_title = {
		975327,
		103
	},
	town_unlcok_new = {
		975430,
		97
	},
	town_unlcok_level = {
		975527,
		99
	},
	["0815_main_help"] = {
		975626,
		747
	},
	town_help = {
		976373,
		559
	},
	activity_0815_town_memory = {
		976932,
		159
	},
	town_gold_tip = {
		977091,
		192
	},
	award_max_warning_minigame = {
		977283,
		186
	},
	dorm3d_photo_len = {
		977469,
		86
	},
	dorm3d_photo_depthoffield = {
		977555,
		101
	},
	dorm3d_photo_focusdistance = {
		977656,
		102
	},
	dorm3d_photo_focusstrength = {
		977758,
		102
	},
	dorm3d_photo_paramaters = {
		977860,
		93
	},
	dorm3d_photo_postexposure = {
		977953,
		98
	},
	dorm3d_photo_saturation = {
		978051,
		96
	},
	dorm3d_photo_contrast = {
		978147,
		94
	},
	dorm3d_photo_Others = {
		978241,
		89
	},
	dorm3d_photo_hidecharacter = {
		978330,
		102
	},
	dorm3d_photo_facecamera = {
		978432,
		99
	},
	dorm3d_photo_lighting = {
		978531,
		91
	},
	dorm3d_photo_filter = {
		978622,
		89
	},
	dorm3d_photo_alpha = {
		978711,
		91
	},
	dorm3d_photo_strength = {
		978802,
		91
	},
	dorm3d_photo_regular_anim = {
		978893,
		95
	},
	dorm3d_photo_special_anim = {
		978988,
		95
	},
	dorm3d_photo_animspeed = {
		979083,
		95
	},
	dorm3d_photo_furniture_lock = {
		979178,
		118
	},
	dorm3d_shop_gift = {
		979296,
		153
	},
	dorm3d_shop_gift_tip = {
		979449,
		167
	},
	word_unlock = {
		979616,
		84
	},
	word_lock = {
		979700,
		82
	},
	dorm3d_collect_favor_plus = {
		979782,
		108
	},
	dorm3d_collect_nothing = {
		979890,
		111
	},
	dorm3d_collect_locked = {
		980001,
		105
	},
	dorm3d_collect_not_found = {
		980106,
		102
	},
	dorm3d_sirius_table = {
		980208,
		89
	},
	dorm3d_sirius_chair = {
		980297,
		89
	},
	dorm3d_sirius_bed = {
		980386,
		87
	},
	dorm3d_sirius_bath = {
		980473,
		91
	},
	dorm3d_collection_beach = {
		980564,
		93
	},
	dorm3d_reload_unlock = {
		980657,
		97
	},
	dorm3d_reload_unlock_name = {
		980754,
		94
	},
	dorm3d_reload_favor = {
		980848,
		98
	},
	dorm3d_reload_gift = {
		980946,
		100
	},
	dorm3d_collect_unlock = {
		981046,
		98
	},
	dorm3d_pledge_favor = {
		981144,
		128
	},
	dorm3d_own_favor = {
		981272,
		119
	},
	dorm3d_role_choose = {
		981391,
		94
	},
	dorm3d_beach_buy = {
		981485,
		151
	},
	dorm3d_beach_role = {
		981636,
		137
	},
	dorm3d_beach_download = {
		981773,
		108
	},
	dorm3d_role_check_in = {
		981881,
		134
	},
	dorm3d_data_choose = {
		982015,
		94
	},
	dorm3d_role_manage = {
		982109,
		94
	},
	dorm3d_role_manage_role = {
		982203,
		93
	},
	dorm3d_role_manage_public_area = {
		982296,
		106
	},
	dorm3d_data_go = {
		982402,
		134
	},
	dorm3d_role_assets_delete = {
		982536,
		167
	},
	dorm3d_role_assets_download = {
		982703,
		188
	},
	volleyball_end_tip = {
		982891,
		111
	},
	volleyball_end_award = {
		983002,
		109
	},
	sure_exit_volleyball = {
		983111,
		114
	},
	dorm3d_photo_active_zone = {
		983225,
		102
	},
	apartment_level_unenough = {
		983327,
		102
	},
	help_dorm3d_info = {
		983429,
		537
	},
	dorm3d_shop_gift_already_given = {
		983966,
		112
	},
	dorm3d_shop_gift_not_owned = {
		984078,
		115
	},
	dorm3d_select_tip = {
		984193,
		99
	},
	dorm3d_volleyball_title = {
		984292,
		93
	},
	dorm3d_minigame_again = {
		984385,
		97
	},
	dorm3d_minigame_close = {
		984482,
		91
	},
	dorm3d_data_Invite_lack = {
		984573,
		111
	},
	dorm3d_item_num = {
		984684,
		91
	},
	dorm3d_collect_not_owned = {
		984775,
		112
	},
	dorm3d_furniture_sure_save = {
		984887,
		114
	},
	dorm3d_furniture_save_success = {
		985001,
		111
	},
	dorm3d_removable = {
		985112,
		126
	},
	report_cannot_comment_level_1 = {
		985238,
		154
	},
	report_cannot_comment_level_2 = {
		985392,
		148
	},
	commander_exp_limit = {
		985540,
		138
	},
	dreamland_label_day = {
		985678,
		89
	},
	dreamland_label_dusk = {
		985767,
		90
	},
	dreamland_label_night = {
		985857,
		91
	},
	dreamland_label_area = {
		985948,
		90
	},
	dreamland_label_explore = {
		986038,
		93
	},
	dreamland_label_explore_award_tip = {
		986131,
		124
	},
	dreamland_area_lock_tip = {
		986255,
		135
	},
	dreamland_spring_lock_tip = {
		986390,
		113
	},
	dreamland_spring_tip = {
		986503,
		119
	},
	dream_land_tip = {
		986622,
		978
	},
	touch_cake_minigame_help = {
		987600,
		359
	},
	dreamland_main_desc = {
		987959,
		215
	},
	dreamland_main_tip = {
		988174,
		1196
	},
	no_share_skin_gametip = {
		989370,
		133
	},
	no_share_skin_tianchenghangmu = {
		989503,
		115
	},
	no_share_skin_tianchengzhanlie = {
		989618,
		116
	},
	no_share_skin_jiahezhanlie = {
		989734,
		111
	},
	no_share_skin_jiahehangmu = {
		989845,
		110
	},
	ui_pack_tip1 = {
		989955,
		143
	},
	ui_pack_tip2 = {
		990098,
		85
	},
	ui_pack_tip3 = {
		990183,
		85
	},
	battle_ui_unlock = {
		990268,
		92
	},
	compensate_ui_expiration_hour = {
		990360,
		107
	},
	compensate_ui_expiration_day = {
		990467,
		106
	},
	compensate_ui_title1 = {
		990573,
		90
	},
	compensate_ui_title2 = {
		990663,
		94
	},
	compensate_ui_nothing1 = {
		990757,
		110
	},
	compensate_ui_nothing2 = {
		990867,
		114
	},
	attire_combatui_preview = {
		990981,
		99
	},
	attire_combatui_confirm = {
		991080,
		93
	},
	grapihcs3d_setting_quality = {
		991173,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		991275,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		991385,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		991498,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		991609,
		113
	},
	grapihcs3d_setting_universal = {
		991722,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		991828,
		148
	},
	dorm3d_shop_tag1 = {
		991976,
		104
	},
	dorm3d_shop_tag2 = {
		992080,
		104
	},
	dorm3d_shop_tag3 = {
		992184,
		107
	},
	dorm3d_shop_tag4 = {
		992291,
		98
	},
	dorm3d_shop_tag5 = {
		992389,
		104
	},
	dorm3d_shop_tag6 = {
		992493,
		98
	},
	dorm3d_system_switch = {
		992591,
		105
	},
	dorm3d_beach_switch = {
		992696,
		104
	},
	dorm3d_AR_switch = {
		992800,
		97
	},
	dorm3d_invite_confirm_original = {
		992897,
		176
	},
	dorm3d_invite_confirm_discount = {
		993073,
		186
	},
	dorm3d_invite_confirm_free = {
		993259,
		190
	},
	dorm3d_purchase_confirm_original = {
		993449,
		167
	},
	dorm3d_purchase_confirm_discount = {
		993616,
		177
	},
	dorm3d_purchase_confirm_free = {
		993793,
		181
	},
	dorm3d_purchase_confirm_tip = {
		993974,
		97
	},
	dorm3d_purchase_label_special = {
		994071,
		99
	},
	dorm3d_purchase_outtime = {
		994170,
		105
	},
	dorm3d_collect_block_by_furniture = {
		994275,
		151
	},
	cruise_phase_title = {
		994426,
		88
	},
	cruise_title_2410 = {
		994514,
		104
	},
	cruise_title_2412 = {
		994618,
		104
	},
	cruise_title_2502 = {
		994722,
		107
	},
	cruise_title_2504 = {
		994829,
		107
	},
	cruise_title_2506 = {
		994936,
		107
	},
	cruise_title_2508 = {
		995043,
		107
	},
	cruise_title_2510 = {
		995150,
		107
	},
	cruise_title_2406 = {
		995257,
		104
	},
	battlepass_main_time_title = {
		995361,
		111
	},
	cruise_shop_no_open = {
		995472,
		105
	},
	cruise_btn_pay = {
		995577,
		102
	},
	cruise_btn_pay_prev = {
		995679,
		113
	},
	cruise_btn_all = {
		995792,
		90
	},
	task_go = {
		995882,
		77
	},
	task_got = {
		995959,
		81
	},
	cruise_shop_title_skin = {
		996040,
		92
	},
	cruise_shop_title_equip_skin = {
		996132,
		98
	},
	cruise_shop_lock_tip = {
		996230,
		116
	},
	cruise_tip_skin = {
		996346,
		97
	},
	cruise_tip_base = {
		996443,
		99
	},
	cruise_tip_upgrade = {
		996542,
		102
	},
	cruise_shop_limit_tip = {
		996644,
		115
	},
	cruise_limit_count = {
		996759,
		115
	},
	cruise_title_2408 = {
		996874,
		104
	},
	cruise_shop_title = {
		996978,
		93
	},
	dorm3d_favor_level_story = {
		997071,
		103
	},
	dorm3d_already_gifted = {
		997174,
		94
	},
	dorm3d_story_unlock_tip = {
		997268,
		102
	},
	dorm3d_skin_locked = {
		997370,
		97
	},
	dorm3d_photo_no_role = {
		997467,
		99
	},
	dorm3d_furniture_locked = {
		997566,
		105
	},
	dorm3d_accompany_locked = {
		997671,
		96
	},
	dorm3d_role_locked = {
		997767,
		106
	},
	dorm3d_volleyball_button = {
		997873,
		100
	},
	dorm3d_minigame_button1 = {
		997973,
		93
	},
	dorm3d_collection_title_en = {
		998066,
		99
	},
	dorm3d_collection_cost_tip = {
		998165,
		173
	},
	dorm3d_gift_story_unlock = {
		998338,
		109
	},
	dorm3d_furniture_replace_tip = {
		998447,
		113
	},
	dorm3d_recall_locked = {
		998560,
		111
	},
	dorm3d_gift_maximum = {
		998671,
		110
	},
	dorm3d_need_construct_item = {
		998781,
		105
	},
	AR_plane_check = {
		998886,
		99
	},
	AR_plane_long_press_to_summon = {
		998985,
		117
	},
	AR_plane_distance_near = {
		999102,
		116
	},
	AR_plane_summon_fail_by_near = {
		999218,
		122
	},
	AR_plane_summon_success = {
		999340,
		105
	},
	dorm3d_day_night_switching1 = {
		999445,
		112
	},
	dorm3d_day_night_switching2 = {
		999557,
		112
	},
	dorm3d_download_complete = {
		999669,
		106
	},
	dorm3d_resource_downloading = {
		999775,
		112
	},
	dorm3d_resource_delete = {
		999887,
		104
	},
	dorm3d_favor_maximize = {
		999991,
		124
	},
	dorm3d_purchase_weekly_limit = {
		1000115,
		115
	},
	child2_cur_round = {
		1000230,
		91
	},
	child2_assess_round = {
		1000321,
		104
	},
	child2_assess_target = {
		1000425,
		101
	},
	child2_ending_stage = {
		1000526,
		95
	},
	child2_reset_stage = {
		1000621,
		94
	},
	child2_main_help = {
		1000715,
		588
	},
	child2_personality_title = {
		1001303,
		94
	},
	child2_attr_title = {
		1001397,
		87
	},
	child2_talent_title = {
		1001484,
		89
	},
	child2_status_title = {
		1001573,
		89
	},
	child2_talent_unlock_tip = {
		1001662,
		105
	},
	child2_status_time1 = {
		1001767,
		91
	},
	child2_status_time2 = {
		1001858,
		89
	},
	child2_assess_tip = {
		1001947,
		127
	},
	child2_assess_tip_target = {
		1002074,
		128
	},
	child2_site_exit = {
		1002202,
		86
	},
	child2_shop_limit_cnt = {
		1002288,
		91
	},
	child2_unlock_site_round = {
		1002379,
		126
	},
	child2_site_drop_add = {
		1002505,
		115
	},
	child2_site_drop_reduce = {
		1002620,
		118
	},
	child2_site_drop_item = {
		1002738,
		105
	},
	child2_personal_tag1 = {
		1002843,
		90
	},
	child2_personal_tag2 = {
		1002933,
		90
	},
	child2_personal_id1_tag1 = {
		1003023,
		94
	},
	child2_personal_id1_tag2 = {
		1003117,
		94
	},
	child2_personal_change = {
		1003211,
		98
	},
	child2_ship_upgrade_favor = {
		1003309,
		123
	},
	child2_plan_title_front = {
		1003432,
		90
	},
	child2_plan_title_back = {
		1003522,
		92
	},
	child2_plan_upgrade_condition = {
		1003614,
		107
	},
	child2_endings_toggle_on = {
		1003721,
		106
	},
	child2_endings_toggle_off = {
		1003827,
		107
	},
	child2_game_cnt = {
		1003934,
		90
	},
	child2_enter = {
		1004024,
		94
	},
	child2_select_help = {
		1004118,
		529
	},
	child2_not_start = {
		1004647,
		92
	},
	child2_schedule_sure_tip = {
		1004739,
		149
	},
	child2_reset_sure_tip = {
		1004888,
		143
	},
	child2_schedule_sure_tip2 = {
		1005031,
		153
	},
	child2_schedule_sure_tip3 = {
		1005184,
		174
	},
	child2_assess_start_tip = {
		1005358,
		99
	},
	child2_site_again = {
		1005457,
		93
	},
	child2_shop_benefit_sure = {
		1005550,
		184
	},
	child2_shop_benefit_sure2 = {
		1005734,
		165
	},
	world_file_tip = {
		1005899,
		123
	},
	levelscene_mapselect_part1 = {
		1006022,
		96
	},
	levelscene_mapselect_part2 = {
		1006118,
		96
	},
	levelscene_mapselect_sp = {
		1006214,
		89
	},
	levelscene_mapselect_tp = {
		1006303,
		89
	},
	levelscene_mapselect_ex = {
		1006392,
		89
	},
	levelscene_mapselect_normal = {
		1006481,
		97
	},
	levelscene_mapselect_advanced = {
		1006578,
		99
	},
	levelscene_mapselect_material = {
		1006677,
		99
	},
	levelscene_title_story = {
		1006776,
		94
	},
	juuschat_filter_title = {
		1006870,
		91
	},
	juuschat_filter_tip1 = {
		1006961,
		90
	},
	juuschat_filter_tip2 = {
		1007051,
		93
	},
	juuschat_filter_tip3 = {
		1007144,
		93
	},
	juuschat_filter_tip4 = {
		1007237,
		96
	},
	juuschat_filter_tip5 = {
		1007333,
		96
	},
	juuschat_label1 = {
		1007429,
		88
	},
	juuschat_label2 = {
		1007517,
		88
	},
	juuschat_chattip1 = {
		1007605,
		95
	},
	juuschat_chattip2 = {
		1007700,
		89
	},
	juuschat_chattip3 = {
		1007789,
		95
	},
	juuschat_reddot_title = {
		1007884,
		97
	},
	juuschat_filter_subtitle1 = {
		1007981,
		95
	},
	juuschat_filter_subtitle2 = {
		1008076,
		95
	},
	juuschat_filter_subtitle3 = {
		1008171,
		95
	},
	juuschat_redpacket_show_detail = {
		1008266,
		112
	},
	juuschat_redpacket_detail = {
		1008378,
		101
	},
	juuschat_filter_empty = {
		1008479,
		103
	},
	dorm3d_appellation_title = {
		1008582,
		112
	},
	dorm3d_appellation_cd = {
		1008694,
		120
	},
	dorm3d_appellation_interval = {
		1008814,
		133
	},
	dorm3d_appellation_waring1 = {
		1008947,
		117
	},
	dorm3d_appellation_waring2 = {
		1009064,
		108
	},
	dorm3d_appellation_waring3 = {
		1009172,
		108
	},
	dorm3d_appellation_waring4 = {
		1009280,
		105
	},
	dorm3d_shop_gift_owned = {
		1009385,
		110
	},
	dorm3d_accompany_not_download = {
		1009495,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		1009614,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		1009712,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		1009810,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		1009908,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		1010006,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		1010104,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		1010202,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		1010300,
		127
	},
	dorm3d_nengdai_minigame_choose = {
		1010427,
		128
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1010555,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1010658,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1010762,
		104
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1010866,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1010970,
		104
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1011074,
		104
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1011178,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1011281,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1011384,
		107
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1011491,
		105
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1011596,
		105
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1011701,
		105
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1011806,
		104
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1011910,
		104
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1012014,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1012118,
		104
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1012222,
		110
	},
	BoatAdGame_minigame_help = {
		1012332,
		311
	},
	activity_1024_memory = {
		1012643,
		154
	},
	activity_1024_memory_get = {
		1012797,
		102
	},
	juuschat_background_tip1 = {
		1012899,
		97
	},
	juuschat_background_tip2 = {
		1012996,
		109
	},
	airforce_title_1 = {
		1013105,
		92
	},
	airforce_title_2 = {
		1013197,
		95
	},
	airforce_title_3 = {
		1013292,
		95
	},
	airforce_title_4 = {
		1013387,
		107
	},
	airforce_title_5 = {
		1013494,
		98
	},
	airforce_desc_1 = {
		1013592,
		324
	},
	airforce_desc_2 = {
		1013916,
		300
	},
	airforce_desc_3 = {
		1014216,
		197
	},
	airforce_desc_4 = {
		1014413,
		318
	},
	airforce_desc_5 = {
		1014731,
		279
	},
	fighterplane_J20_tip = {
		1015010,
		571
	},
	drom3d_memory_limit_tip = {
		1015581,
		154
	},
	drom3d_beach_memory_limit_tip = {
		1015735,
		197
	},
	blackfriday_main_tip = {
		1015932,
		405
	},
	blackfriday_shop_tip = {
		1016337,
		100
	},
	tolovegame_buff_name_1 = {
		1016437,
		97
	},
	tolovegame_buff_name_2 = {
		1016534,
		97
	},
	tolovegame_buff_name_3 = {
		1016631,
		99
	},
	tolovegame_buff_name_4 = {
		1016730,
		105
	},
	tolovegame_buff_name_5 = {
		1016835,
		105
	},
	tolovegame_buff_name_6 = {
		1016940,
		105
	},
	tolovegame_buff_name_7 = {
		1017045,
		99
	},
	tolovegame_buff_desc_1 = {
		1017144,
		157
	},
	tolovegame_buff_desc_2 = {
		1017301,
		123
	},
	tolovegame_buff_desc_3 = {
		1017424,
		121
	},
	tolovegame_buff_desc_4 = {
		1017545,
		233
	},
	tolovegame_buff_desc_5 = {
		1017778,
		181
	},
	tolovegame_buff_desc_6 = {
		1017959,
		175
	},
	tolovegame_buff_desc_7 = {
		1018134,
		178
	},
	tolovegame_join_reward = {
		1018312,
		98
	},
	tolovegame_score = {
		1018410,
		86
	},
	tolovegame_rank_tip = {
		1018496,
		117
	},
	tolovegame_lock_1 = {
		1018613,
		104
	},
	tolovegame_lock_2 = {
		1018717,
		99
	},
	tolovegame_buff_switch_1 = {
		1018816,
		101
	},
	tolovegame_buff_switch_2 = {
		1018917,
		100
	},
	tolovegame_proceed = {
		1019017,
		88
	},
	tolovegame_collect = {
		1019105,
		88
	},
	tolovegame_collected = {
		1019193,
		93
	},
	tolovegame_tutorial = {
		1019286,
		611
	},
	tolovegame_awards = {
		1019897,
		93
	},
	tolovemainpage_skin_countdown = {
		1019990,
		107
	},
	tolovemainpage_build_countdown = {
		1020097,
		106
	},
	tolovegame_puzzle_title = {
		1020203,
		105
	},
	tolovegame_puzzle_ship_need = {
		1020308,
		102
	},
	tolovegame_puzzle_task_need = {
		1020410,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1020516,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		1020624,
		110
	},
	tolovegame_puzzle_detail_connection = {
		1020734,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1020845,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1020942,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1021061,
		116
	},
	tolovegame_puzzle_cheat = {
		1021177,
		120
	},
	tolovegame_puzzle_open_detail = {
		1021297,
		105
	},
	tolove_main_help = {
		1021402,
		1283
	},
	tolovegame_puzzle_finished = {
		1022685,
		99
	},
	tolovegame_puzzle_title_desc = {
		1022784,
		110
	},
	tolovegame_puzzle_pop_next = {
		1022894,
		101
	},
	tolovegame_puzzle_pop_finish = {
		1022995,
		99
	},
	tolovegame_puzzle_pop_save = {
		1023094,
		111
	},
	tolovegame_puzzle_unlock = {
		1023205,
		101
	},
	tolovegame_puzzle_lock = {
		1023306,
		98
	},
	tolovegame_puzzle_line_tip = {
		1023404,
		139
	},
	tolovegame_puzzle_puzzle_tip = {
		1023543,
		135
	},
	maintenance_message_text = {
		1023678,
		187
	},
	maintenance_message_stop_text = {
		1023865,
		117
	},
	task_get = {
		1023982,
		78
	},
	notify_clock_tip = {
		1024060,
		122
	},
	notify_clock_button = {
		1024182,
		101
	},
	ship_task_lottery_title = {
		1024283,
		204
	},
	blackfriday_gift = {
		1024487,
		92
	},
	blackfriday_shop = {
		1024579,
		92
	},
	blackfriday_task = {
		1024671,
		92
	},
	blackfriday_coinshop = {
		1024763,
		96
	},
	blackfriday_dailypack = {
		1024859,
		97
	},
	blackfriday_gemshop = {
		1024956,
		95
	},
	blackfriday_ptshop = {
		1025051,
		90
	},
	blackfriday_specialpack = {
		1025141,
		99
	},
	skin_discount_item_tran_tip = {
		1025240,
		158
	},
	skin_discount_item_expired_tip = {
		1025398,
		133
	},
	skin_discount_item_repeat_remind_label = {
		1025531,
		120
	},
	skin_discount_item_return_tip = {
		1025651,
		130
	},
	skin_discount_item_extra_bounds = {
		1025781,
		110
	},
	recycle_btn_label = {
		1025891,
		96
	},
	go_skinshop_btn_label = {
		1025987,
		97
	},
	skin_shop_nonuse_label = {
		1026084,
		101
	},
	skin_shop_use_label = {
		1026185,
		95
	},
	skin_shop_discount_item_link = {
		1026280,
		151
	},
	go_skinexperienceshop_btn_label = {
		1026431,
		101
	},
	skin_discount_item_notice = {
		1026532,
		514
	},
	skin_discount_item_recycle_tip = {
		1027046,
		206
	},
	help_starLightAlbum = {
		1027252,
		730
	},
	word_gain_date = {
		1027982,
		93
	},
	word_limited_activity = {
		1028075,
		97
	},
	word_show_expire_content = {
		1028172,
		118
	},
	word_got_pt = {
		1028290,
		84
	},
	word_activity_not_open = {
		1028374,
		101
	},
	activity_shop_template_normaltext = {
		1028475,
		122
	},
	activity_shop_template_extratext = {
		1028597,
		121
	},
	dorm3d_now_is_downloading = {
		1028718,
		104
	},
	dorm3d_resource_download_complete = {
		1028822,
		109
	},
	dorm3d_delete_finish = {
		1028931,
		96
	},
	dorm3d_guide_tip = {
		1029027,
		113
	},
	dorm3d_guide_tip2 = {
		1029140,
		102
	},
	dorm3d_noshiro_table = {
		1029242,
		90
	},
	dorm3d_noshiro_chair = {
		1029332,
		90
	},
	dorm3d_noshiro_bed = {
		1029422,
		88
	},
	dorm3d_guide_beach_tip = {
		1029510,
		117
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1029627,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1029734,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1029826,
		90
	},
	dorm3d_xinzexi_table = {
		1029916,
		90
	},
	dorm3d_xinzexi_chair = {
		1030006,
		90
	},
	dorm3d_xinzexi_bed = {
		1030096,
		88
	},
	dorm3d_gift_favor_max = {
		1030184,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1030354,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1030458,
		109
	},
	dorm3d_privatechat_favor = {
		1030567,
		97
	},
	dorm3d_privatechat_furniture = {
		1030664,
		104
	},
	dorm3d_privatechat_visit = {
		1030768,
		100
	},
	dorm3d_privatechat_visit_time = {
		1030868,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1030969,
		105
	},
	dorm3d_privatechat_gift = {
		1031074,
		99
	},
	dorm3d_privatechat_chat = {
		1031173,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1031266,
		112
	},
	dorm3d_privatechat_new_messages = {
		1031378,
		110
	},
	dorm3d_privatechat_phone = {
		1031488,
		94
	},
	dorm3d_privatechat_new_calls = {
		1031582,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1031689,
		109
	},
	dorm3d_privatechat_topics = {
		1031798,
		98
	},
	dorm3d_privatechat_ins = {
		1031896,
		95
	},
	dorm3d_privatechat_new_topics = {
		1031991,
		120
	},
	dorm3d_privatechat_nonew_topics = {
		1032111,
		119
	},
	dorm3d_privatechat_room_beach = {
		1032230,
		150
	},
	dorm3d_privatechat_room_character = {
		1032380,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1032492,
		124
	},
	dorm3d_privatechat_screen_all = {
		1032616,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1032721,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1032830,
		109
	},
	dorm3d_privatechat_screen_floor_3 = {
		1032939,
		110
	},
	dorm3d_privatechat_visit_time_now = {
		1033049,
		103
	},
	dorm3d_privatechat_room_guide = {
		1033152,
		111
	},
	dorm3d_privatechat_room_download = {
		1033263,
		122
	},
	dorm3d_privatechat_telephone = {
		1033385,
		119
	},
	dorm3d_privatechat_welcome = {
		1033504,
		102
	},
	dorm3d_gift_favor_exceed = {
		1033606,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1033748,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1033860,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1033969,
		110
	},
	dorm3d_privatechat_video_call = {
		1034079,
		105
	},
	dorm3d_ins_no_msg = {
		1034184,
		96
	},
	dorm3d_ins_no_topics = {
		1034280,
		108
	},
	dorm3d_skin_confirm = {
		1034388,
		95
	},
	dorm3d_skin_already = {
		1034483,
		92
	},
	dorm3d_skin_equip = {
		1034575,
		106
	},
	dorm3d_skin_unlock = {
		1034681,
		112
	},
	dorm3d_room_floor_1 = {
		1034793,
		95
	},
	dorm3d_room_floor_2 = {
		1034888,
		95
	},
	dorm3d_room_floor_3 = {
		1034983,
		95
	},
	please_input_1_99 = {
		1035078,
		94
	},
	child2_empty_plan = {
		1035172,
		93
	},
	child2_replay_tip = {
		1035265,
		175
	},
	child2_replay_clear = {
		1035440,
		89
	},
	child2_replay_continue = {
		1035529,
		92
	},
	firework_2025_level = {
		1035621,
		88
	},
	firework_2025_pt = {
		1035709,
		92
	},
	firework_2025_get = {
		1035801,
		90
	},
	firework_2025_got = {
		1035891,
		90
	},
	firework_2025_tip1 = {
		1035981,
		115
	},
	firework_2025_tip2 = {
		1036096,
		107
	},
	firework_2025_unlock_tip1 = {
		1036203,
		104
	},
	firework_2025_unlock_tip2 = {
		1036307,
		94
	},
	firework_2025_tip = {
		1036401,
		784
	},
	secretary_special_character_unlock = {
		1037185,
		173
	},
	secretary_special_character_buy_unlock = {
		1037358,
		201
	},
	child2_mood_desc1 = {
		1037559,
		156
	},
	child2_mood_desc2 = {
		1037715,
		156
	},
	child2_mood_desc3 = {
		1037871,
		135
	},
	child2_mood_desc4 = {
		1038006,
		156
	},
	child2_mood_desc5 = {
		1038162,
		156
	},
	child2_schedule_target = {
		1038318,
		104
	},
	child2_shop_point_sure = {
		1038422,
		141
	},
	["2025Valentine_minigame_s"] = {
		1038563,
		245
	},
	["2025Valentine_minigame_a"] = {
		1038808,
		226
	},
	["2025Valentine_minigame_b"] = {
		1039034,
		225
	},
	["2025Valentine_minigame_c"] = {
		1039259,
		228
	},
	rps_game_take_card = {
		1039487,
		94
	},
	SkinDiscountHelp_School = {
		1039581,
		640
	},
	SkinDiscountHelp_Winter = {
		1040221,
		620
	},
	SkinDiscount_Hint = {
		1040841,
		142
	},
	SkinDiscount_Got = {
		1040983,
		92
	},
	skin_original_price = {
		1041075,
		89
	},
	SkinDiscount_Owned_Tips = {
		1041164,
		257
	},
	SkinDiscount_Last_Coupon = {
		1041421,
		223
	},
	clue_title_1 = {
		1041644,
		88
	},
	clue_title_2 = {
		1041732,
		88
	},
	clue_title_3 = {
		1041820,
		88
	},
	clue_title_4 = {
		1041908,
		88
	},
	clue_task_goto = {
		1041996,
		90
	},
	clue_lock_tip1 = {
		1042086,
		102
	},
	clue_lock_tip2 = {
		1042188,
		86
	},
	clue_get = {
		1042274,
		78
	},
	clue_got = {
		1042352,
		81
	},
	clue_unselect_tip = {
		1042433,
		117
	},
	clue_close_tip = {
		1042550,
		99
	},
	clue_pt_tip = {
		1042649,
		83
	},
	clue_buff_research = {
		1042732,
		94
	},
	clue_buff_pt_boost = {
		1042826,
		114
	},
	clue_buff_stage_loot = {
		1042940,
		96
	},
	clue_task_tip = {
		1043036,
		106
	},
	clue_buff_reach_max = {
		1043142,
		119
	},
	clue_buff_unselect = {
		1043261,
		108
	},
	ship_formationUI_fleetName_1 = {
		1043369,
		115
	},
	ship_formationUI_fleetName_2 = {
		1043484,
		115
	},
	ship_formationUI_fleetName_3 = {
		1043599,
		115
	},
	ship_formationUI_fleetName_4 = {
		1043714,
		115
	},
	ship_formationUI_fleetName_5 = {
		1043829,
		115
	},
	ship_formationUI_fleetName_6 = {
		1043944,
		115
	},
	ship_formationUI_fleetName_7 = {
		1044059,
		115
	},
	ship_formationUI_fleetName_8 = {
		1044174,
		115
	},
	ship_formationUI_fleetName_9 = {
		1044289,
		115
	},
	ship_formationUI_fleetName_10 = {
		1044404,
		116
	},
	ship_formationUI_fleetName_11 = {
		1044520,
		116
	},
	ship_formationUI_fleetName_12 = {
		1044636,
		116
	},
	ship_formationUI_fleetName_13 = {
		1044752,
		109
	},
	clue_buff_ticket_tips = {
		1044861,
		146
	},
	clue_buff_empty_ticket = {
		1045007,
		132
	},
	SuperBulin2_tip1 = {
		1045139,
		112
	},
	SuperBulin2_tip2 = {
		1045251,
		112
	},
	SuperBulin2_tip3 = {
		1045363,
		124
	},
	SuperBulin2_tip4 = {
		1045487,
		112
	},
	SuperBulin2_tip5 = {
		1045599,
		124
	},
	SuperBulin2_tip6 = {
		1045723,
		112
	},
	SuperBulin2_tip7 = {
		1045835,
		115
	},
	SuperBulin2_tip8 = {
		1045950,
		112
	},
	SuperBulin2_tip9 = {
		1046062,
		115
	},
	SuperBulin2_help = {
		1046177,
		413
	},
	SuperBulin2_lock_tip = {
		1046590,
		127
	},
	dorm3d_shop_buy_tips = {
		1046717,
		195
	},
	dorm3d_shop_title = {
		1046912,
		93
	},
	dorm3d_shop_limit = {
		1047005,
		87
	},
	dorm3d_shop_sold_out = {
		1047092,
		93
	},
	dorm3d_shop_all = {
		1047185,
		85
	},
	dorm3d_shop_gift1 = {
		1047270,
		87
	},
	dorm3d_shop_furniture = {
		1047357,
		91
	},
	dorm3d_shop_others = {
		1047448,
		88
	},
	dorm3d_shop_limit1 = {
		1047536,
		94
	},
	dorm3d_cafe_minigame1 = {
		1047630,
		102
	},
	dorm3d_cafe_minigame2 = {
		1047732,
		114
	},
	dorm3d_cafe_minigame3 = {
		1047846,
		97
	},
	dorm3d_cafe_minigame4 = {
		1047943,
		97
	},
	dorm3d_cafe_minigame5 = {
		1048040,
		97
	},
	dorm3d_cafe_minigame6 = {
		1048137,
		99
	},
	xiaoankeleiqi_npc = {
		1048236,
		995
	},
	island_name_too_long_or_too_short = {
		1049231,
		140
	},
	island_name_exist_special_word = {
		1049371,
		146
	},
	island_name_exist_ban_word = {
		1049517,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1049656,
		111
	},
	grapihcs3d_setting_resolution = {
		1049767,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1049875,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1049984,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1050094,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1050201,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1050313,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1050428,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1050543,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1050652,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1050764,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1050876,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1050985,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1051097,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1051209,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1051321,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1051433,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1051552,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1051680,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1051808,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1051936,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1052061,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1052177,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1052296,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1052415,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1052534,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1052650,
		106
	},
	grapihcs3d_setting_character_quality = {
		1052756,
		112
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1052868,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1052983,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1053098,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1053213,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1053324,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1053440,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1053536,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1053639,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1053738,
		104
	},
	grapihcs3d_setting_control = {
		1053842,
		102
	},
	grapihcs3d_setting_general = {
		1053944,
		102
	},
	grapihcs3d_setting_card_title = {
		1054046,
		117
	},
	grapihcs3d_setting_card_tag = {
		1054163,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1054278,
		122
	},
	grapihcs3d_setting_common_title = {
		1054400,
		113
	},
	grapihcs3d_setting_common_use = {
		1054513,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1054612,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1054721,
		180
	},
	island_daily_gift_invite_success = {
		1054901,
		130
	},
	island_build_save_conflict = {
		1055031,
		111
	},
	island_build_save_success = {
		1055142,
		101
	},
	island_build_capacity_tip = {
		1055243,
		119
	},
	island_build_clean_tip = {
		1055362,
		119
	},
	island_build_revert_tip = {
		1055481,
		120
	},
	island_dress_exit = {
		1055601,
		108
	},
	island_dress_exit2 = {
		1055709,
		112
	},
	island_dress_mutually_exclusive = {
		1055821,
		149
	},
	island_dress_skin_buy = {
		1055970,
		110
	},
	island_dress_color_buy = {
		1056080,
		118
	},
	island_dress_color_unlock = {
		1056198,
		105
	},
	island_dress_save1 = {
		1056303,
		94
	},
	island_dress_save2 = {
		1056397,
		127
	},
	island_dress_mutually_exclusive1 = {
		1056524,
		132
	},
	island_dress_send_tip = {
		1056656,
		119
	},
	island_dress_send_tip_success = {
		1056775,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1056887,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1057033,
		138
	},
	handbook_task_locked_by_level = {
		1057171,
		125
	},
	handbook_task_locked_by_other_task = {
		1057296,
		121
	},
	handbook_task_locked_by_chapter = {
		1057417,
		118
	},
	handbook_name = {
		1057535,
		92
	},
	handbook_process = {
		1057627,
		89
	},
	handbook_claim = {
		1057716,
		84
	},
	handbook_finished = {
		1057800,
		90
	},
	handbook_unfinished = {
		1057890,
		112
	},
	handbook_gametip = {
		1058002,
		1346
	},
	handbook_research_confirm = {
		1059348,
		101
	},
	handbook_research_final_task_desc_locked = {
		1059449,
		164
	},
	handbook_research_final_task_btn_locked = {
		1059613,
		112
	},
	handbook_research_final_task_btn_claim = {
		1059725,
		108
	},
	handbook_research_final_task_btn_finished = {
		1059833,
		114
	},
	handbook_ur_double_check = {
		1059947,
		222
	},
	NewMusic_1 = {
		1060169,
		84
	},
	NewMusic_2 = {
		1060253,
		83
	},
	NewMusic_help = {
		1060336,
		286
	},
	NewMusic_3 = {
		1060622,
		101
	},
	NewMusic_4 = {
		1060723,
		101
	},
	NewMusic_5 = {
		1060824,
		89
	},
	NewMusic_6 = {
		1060913,
		86
	},
	NewMusic_7 = {
		1060999,
		92
	},
	holiday_tip_minigame1 = {
		1061091,
		102
	},
	holiday_tip_minigame2 = {
		1061193,
		100
	},
	holiday_tip_bath = {
		1061293,
		95
	},
	holiday_tip_collection = {
		1061388,
		104
	},
	holiday_tip_task = {
		1061492,
		92
	},
	holiday_tip_shop = {
		1061584,
		95
	},
	holiday_tip_trans = {
		1061679,
		93
	},
	holiday_tip_task_now = {
		1061772,
		96
	},
	holiday_tip_finish = {
		1061868,
		220
	},
	holiday_tip_trans_get = {
		1062088,
		127
	},
	holiday_tip_rebuild_not = {
		1062215,
		126
	},
	holiday_tip_trans_not = {
		1062341,
		124
	},
	holiday_tip_task_finish = {
		1062465,
		123
	},
	holiday_tip_trans_tip = {
		1062588,
		97
	},
	holiday_tip_trans_desc1 = {
		1062685,
		293
	},
	holiday_tip_trans_desc2 = {
		1062978,
		293
	},
	holiday_tip_gametip = {
		1063271,
		1000
	},
	holiday_tip_spring = {
		1064271,
		304
	},
	activity_holiday_function_lock = {
		1064575,
		124
	},
	storyline_chapter0 = {
		1064699,
		88
	},
	storyline_chapter1 = {
		1064787,
		91
	},
	storyline_chapter2 = {
		1064878,
		91
	},
	storyline_chapter3 = {
		1064969,
		91
	},
	storyline_chapter4 = {
		1065060,
		91
	},
	storyline_chapter5 = {
		1065151,
		88
	},
	storyline_memorysearch1 = {
		1065239,
		102
	},
	storyline_memorysearch2 = {
		1065341,
		96
	},
	use_amount_prefix = {
		1065437,
		94
	},
	sure_exit_resolve_equip = {
		1065531,
		178
	},
	resolve_equip_tip = {
		1065709,
		145
	},
	resolve_equip_title = {
		1065854,
		105
	},
	tec_catchup_0 = {
		1065959,
		83
	},
	tec_catchup_confirm = {
		1066042,
		221
	},
	watermelon_minigame_help = {
		1066263,
		306
	},
	breakout_tip = {
		1066569,
		110
	},
	collection_book_lock_place = {
		1066679,
		108
	},
	collection_book_tag_1 = {
		1066787,
		98
	},
	collection_book_tag_2 = {
		1066885,
		98
	},
	collection_book_tag_3 = {
		1066983,
		98
	},
	challenge_minigame_unlock = {
		1067081,
		107
	},
	storyline_camp = {
		1067188,
		90
	},
	storyline_goto = {
		1067278,
		90
	},
	holiday_villa_locked = {
		1067368,
		150
	},
	tech_shadow_change_button_1 = {
		1067518,
		103
	},
	tech_shadow_change_button_2 = {
		1067621,
		103
	},
	tech_shadow_limit_text = {
		1067724,
		100
	},
	tech_shadow_commit_tip = {
		1067824,
		148
	},
	shadow_scene_name = {
		1067972,
		93
	},
	shadow_unlock_tip = {
		1068065,
		123
	},
	shadow_skin_change_success = {
		1068188,
		117
	},
	add_skin_secretary_ship = {
		1068305,
		114
	},
	add_skin_random_secretary_ship_list = {
		1068419,
		126
	},
	choose_secretary_change_to_this_ship = {
		1068545,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1068676,
		135
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1068811,
		138
	},
	choose_secretary_change_title = {
		1068949,
		102
	},
	ship_random_secretary_tag = {
		1069051,
		104
	},
	projection_help = {
		1069155,
		280
	},
	littleaijier_npc = {
		1069435,
		974
	},
	brs_main_tip = {
		1070409,
		115
	},
	brs_expedition_tip = {
		1070524,
		134
	},
	brs_dmact_tip = {
		1070658,
		95
	},
	brs_reward_tip_1 = {
		1070753,
		92
	},
	brs_reward_tip_2 = {
		1070845,
		86
	},
	dorm3d_dance_button = {
		1070931,
		90
	},
	dorm3d_collection_cafe = {
		1071021,
		95
	},
	zengke_series_help = {
		1071116,
		1327
	},
	zengke_series_pt = {
		1072443,
		88
	},
	zengke_series_pt_small = {
		1072531,
		96
	},
	zengke_series_rank = {
		1072627,
		91
	},
	zengke_series_rank_small = {
		1072718,
		95
	},
	zengke_series_task = {
		1072813,
		94
	},
	zengke_series_task_small = {
		1072907,
		92
	},
	zengke_series_confirm = {
		1072999,
		97
	},
	zengke_story_reward_count = {
		1073096,
		148
	},
	zengke_series_easy = {
		1073244,
		88
	},
	zengke_series_normal = {
		1073332,
		90
	},
	zengke_series_hard = {
		1073422,
		88
	},
	zengke_series_sp = {
		1073510,
		83
	},
	zengke_series_ex = {
		1073593,
		83
	},
	zengke_series_ex_confirm = {
		1073676,
		94
	},
	battleui_display1 = {
		1073770,
		93
	},
	battleui_display2 = {
		1073863,
		93
	},
	battleui_display3 = {
		1073956,
		90
	},
	zengke_series_serverinfo = {
		1074046,
		100
	},
	grapihcs3d_setting_bloom = {
		1074146,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1074246,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1074349,
		103
	},
	SkinDiscountHelp_Carnival = {
		1074452,
		642
	},
	open_today = {
		1075094,
		89
	},
	daily_level_go = {
		1075183,
		84
	},
	yumia_main_tip_1 = {
		1075267,
		92
	},
	yumia_main_tip_2 = {
		1075359,
		92
	},
	yumia_main_tip_3 = {
		1075451,
		92
	},
	yumia_main_tip_4 = {
		1075543,
		111
	},
	yumia_main_tip_5 = {
		1075654,
		92
	},
	yumia_main_tip_6 = {
		1075746,
		92
	},
	yumia_main_tip_7 = {
		1075838,
		92
	},
	yumia_main_tip_8 = {
		1075930,
		88
	},
	yumia_main_tip_9 = {
		1076018,
		92
	},
	yumia_base_name_1 = {
		1076110,
		96
	},
	yumia_base_name_2 = {
		1076206,
		96
	},
	yumia_base_name_3 = {
		1076302,
		93
	},
	yumia_stronghold_1 = {
		1076395,
		94
	},
	yumia_stronghold_2 = {
		1076489,
		121
	},
	yumia_stronghold_3 = {
		1076610,
		91
	},
	yumia_stronghold_4 = {
		1076701,
		91
	},
	yumia_stronghold_5 = {
		1076792,
		97
	},
	yumia_stronghold_6 = {
		1076889,
		91
	},
	yumia_stronghold_7 = {
		1076980,
		94
	},
	yumia_stronghold_8 = {
		1077074,
		94
	},
	yumia_stronghold_9 = {
		1077168,
		94
	},
	yumia_stronghold_10 = {
		1077262,
		95
	},
	yumia_award_1 = {
		1077357,
		83
	},
	yumia_award_2 = {
		1077440,
		83
	},
	yumia_award_3 = {
		1077523,
		89
	},
	yumia_award_4 = {
		1077612,
		89
	},
	yumia_pt_1 = {
		1077701,
		167
	},
	yumia_pt_2 = {
		1077868,
		86
	},
	yumia_pt_3 = {
		1077954,
		86
	},
	yumia_mana_battle_tip = {
		1078040,
		199
	},
	yumia_buff_name_1 = {
		1078239,
		102
	},
	yumia_buff_name_2 = {
		1078341,
		98
	},
	yumia_buff_name_3 = {
		1078439,
		98
	},
	yumia_buff_name_4 = {
		1078537,
		98
	},
	yumia_buff_name_5 = {
		1078635,
		102
	},
	yumia_buff_desc_1 = {
		1078737,
		172
	},
	yumia_buff_desc_2 = {
		1078909,
		172
	},
	yumia_buff_desc_3 = {
		1079081,
		172
	},
	yumia_buff_desc_4 = {
		1079253,
		172
	},
	yumia_buff_desc_5 = {
		1079425,
		172
	},
	yumia_buff_1 = {
		1079597,
		88
	},
	yumia_buff_2 = {
		1079685,
		82
	},
	yumia_buff_3 = {
		1079767,
		85
	},
	yumia_buff_4 = {
		1079852,
		124
	},
	yumia_atelier_tip1 = {
		1079976,
		131
	},
	yumia_atelier_tip2 = {
		1080107,
		88
	},
	yumia_atelier_tip3 = {
		1080195,
		88
	},
	yumia_atelier_tip4 = {
		1080283,
		94
	},
	yumia_atelier_tip5 = {
		1080377,
		118
	},
	yumia_atelier_tip6 = {
		1080495,
		94
	},
	yumia_atelier_tip7 = {
		1080589,
		118
	},
	yumia_atelier_tip8 = {
		1080707,
		103
	},
	yumia_atelier_tip9 = {
		1080810,
		100
	},
	yumia_atelier_tip10 = {
		1080910,
		101
	},
	yumia_atelier_tip11 = {
		1081011,
		110
	},
	yumia_atelier_tip12 = {
		1081121,
		110
	},
	yumia_atelier_tip13 = {
		1081231,
		104
	},
	yumia_atelier_tip14 = {
		1081335,
		89
	},
	yumia_atelier_tip15 = {
		1081424,
		100
	},
	yumia_atelier_tip16 = {
		1081524,
		89
	},
	yumia_atelier_tip17 = {
		1081613,
		116
	},
	yumia_atelier_tip18 = {
		1081729,
		95
	},
	yumia_atelier_tip19 = {
		1081824,
		107
	},
	yumia_atelier_tip20 = {
		1081931,
		112
	},
	yumia_atelier_tip21 = {
		1082043,
		119
	},
	yumia_atelier_tip22 = {
		1082162,
		635
	},
	yumia_atelier_tip23 = {
		1082797,
		95
	},
	yumia_atelier_tip24 = {
		1082892,
		89
	},
	yumia_storymode_tip1 = {
		1082981,
		101
	},
	yumia_storymode_tip2 = {
		1083082,
		108
	},
	yumia_pt_tip = {
		1083190,
		85
	},
	yumia_pt_4 = {
		1083275,
		83
	},
	masaina_main_title = {
		1083358,
		94
	},
	masaina_main_title_en = {
		1083452,
		105
	},
	masaina_main_sheet1 = {
		1083557,
		95
	},
	masaina_main_sheet2 = {
		1083652,
		98
	},
	masaina_main_sheet3 = {
		1083750,
		101
	},
	masaina_main_sheet4 = {
		1083851,
		98
	},
	masaina_main_skin_tag = {
		1083949,
		99
	},
	masaina_main_other_tag = {
		1084048,
		98
	},
	shop_title = {
		1084146,
		80
	},
	shop_recommend = {
		1084226,
		84
	},
	shop_recommend_en = {
		1084310,
		90
	},
	shop_skin = {
		1084400,
		85
	},
	shop_skin_en = {
		1084485,
		86
	},
	shop_supply_prop = {
		1084571,
		92
	},
	shop_supply_prop_en = {
		1084663,
		88
	},
	shop_skin_new = {
		1084751,
		89
	},
	shop_skin_permanent = {
		1084840,
		95
	},
	shop_month = {
		1084935,
		86
	},
	shop_supply = {
		1085021,
		87
	},
	shop_activity = {
		1085108,
		89
	},
	shop_package_sort_0 = {
		1085197,
		89
	},
	shop_package_sort_en_0 = {
		1085286,
		94
	},
	shop_package_sort_1 = {
		1085380,
		107
	},
	shop_package_sort_en_1 = {
		1085487,
		101
	},
	shop_package_sort_2 = {
		1085588,
		95
	},
	shop_package_sort_en_2 = {
		1085683,
		95
	},
	shop_package_sort_3 = {
		1085778,
		95
	},
	shop_package_sort_en_3 = {
		1085873,
		98
	},
	shop_goods_left_day = {
		1085971,
		94
	},
	shop_goods_left_hour = {
		1086065,
		98
	},
	shop_goods_left_minute = {
		1086163,
		97
	},
	shop_refresh_time = {
		1086260,
		92
	},
	shop_side_lable_en = {
		1086352,
		95
	},
	street_shop_titleen = {
		1086447,
		93
	},
	military_shop_titleen = {
		1086540,
		97
	},
	guild_shop_titleen = {
		1086637,
		91
	},
	meta_shop_titleen = {
		1086728,
		89
	},
	mini_game_shop_titleen = {
		1086817,
		94
	},
	shop_item_unlock = {
		1086911,
		92
	},
	shop_item_unobtained = {
		1087003,
		93
	},
	beat_game_rule = {
		1087096,
		84
	},
	beat_game_rank = {
		1087180,
		87
	},
	beat_game_go = {
		1087267,
		88
	},
	beat_game_start = {
		1087355,
		91
	},
	beat_game_high_score = {
		1087446,
		96
	},
	beat_game_current_score = {
		1087542,
		99
	},
	beat_game_exit_desc = {
		1087641,
		113
	},
	musicbeat_minigame_help = {
		1087754,
		844
	},
	masaina_pt_claimed = {
		1088598,
		91
	},
	activity_shop_titleen = {
		1088689,
		90
	},
	shop_diamond_title_en = {
		1088779,
		92
	},
	shop_gift_title_en = {
		1088871,
		86
	},
	shop_item_title_en = {
		1088957,
		86
	},
	shop_pack_empty = {
		1089043,
		97
	},
	shop_new_unfound = {
		1089140,
		110
	},
	shop_new_shop = {
		1089250,
		83
	},
	shop_new_during_day = {
		1089333,
		94
	},
	shop_new_during_hour = {
		1089427,
		98
	},
	shop_new_during_minite = {
		1089525,
		100
	},
	shop_new_sort = {
		1089625,
		83
	},
	shop_new_search = {
		1089708,
		91
	},
	shop_new_purchased = {
		1089799,
		91
	},
	shop_new_purchase = {
		1089890,
		87
	},
	shop_new_claim = {
		1089977,
		90
	},
	shop_new_furniture = {
		1090067,
		94
	},
	shop_new_discount = {
		1090161,
		93
	},
	shop_new_try = {
		1090254,
		82
	},
	shop_new_gift = {
		1090336,
		83
	},
	shop_new_gem_transform = {
		1090419,
		141
	},
	shop_new_review = {
		1090560,
		85
	},
	shop_new_all = {
		1090645,
		82
	},
	shop_new_owned = {
		1090727,
		87
	},
	shop_new_havent_own = {
		1090814,
		92
	},
	shop_new_unused = {
		1090906,
		88
	},
	shop_new_type = {
		1090994,
		83
	},
	shop_new_static = {
		1091077,
		85
	},
	shop_new_dynamic = {
		1091162,
		86
	},
	shop_new_static_bg = {
		1091248,
		94
	},
	shop_new_dynamic_bg = {
		1091342,
		95
	},
	shop_new_bgm = {
		1091437,
		82
	},
	shop_new_index = {
		1091519,
		84
	},
	shop_new_ship_owned = {
		1091603,
		98
	},
	shop_new_ship_havent_owned = {
		1091701,
		105
	},
	shop_new_nation = {
		1091806,
		85
	},
	shop_new_rarity = {
		1091891,
		88
	},
	shop_new_category = {
		1091979,
		87
	},
	shop_new_skin_theme = {
		1092066,
		95
	},
	skin_shop_tag = {
		1092161,
		83
	},
	skin_shop_tag_0 = {
		1092244,
		85
	},
	skin_shop_tag_1 = {
		1092329,
		85
	},
	skin_shop_tag_2 = {
		1092414,
		85
	},
	skin_shop_tag_3 = {
		1092499,
		85
	},
	skin_shop_tag_4 = {
		1092584,
		85
	},
	skin_shop_tag_5 = {
		1092669,
		85
	},
	skin_shop_tag_6 = {
		1092754,
		85
	},
	shop_new_confirm = {
		1092839,
		86
	},
	shop_new_during_time = {
		1092925,
		96
	},
	shop_new_daily = {
		1093021,
		84
	},
	shop_new_recommend = {
		1093105,
		88
	},
	shop_new_skin_shop = {
		1093193,
		94
	},
	shop_new_purchase_gem = {
		1093287,
		97
	},
	shop_new_akashi_recommend = {
		1093384,
		101
	},
	shop_new_packs = {
		1093485,
		90
	},
	shop_new_props = {
		1093575,
		90
	},
	shop_new_ptshop = {
		1093665,
		91
	},
	shop_new_skin_new = {
		1093756,
		93
	},
	shop_new_skin_permanent = {
		1093849,
		99
	},
	shop_new_in_use = {
		1093948,
		88
	},
	shop_new_unable_to_use = {
		1094036,
		98
	},
	shop_new_owned_skin = {
		1094134,
		95
	},
	shop_new_wear = {
		1094229,
		83
	},
	shop_new_get_now = {
		1094312,
		94
	},
	shop_new_remaining_time = {
		1094406,
		110
	},
	shop_new_remove = {
		1094516,
		90
	},
	shop_new_retro = {
		1094606,
		84
	},
	shop_new_able_to_exchange = {
		1094690,
		104
	},
	shop_countdown = {
		1094794,
		105
	},
	quota_shop_title1en = {
		1094899,
		92
	},
	sham_shop_titleen = {
		1094991,
		92
	},
	medal_shop_titleen = {
		1095083,
		91
	},
	fragment_shop_titleen = {
		1095174,
		97
	},
	shop_fragment_resolve = {
		1095271,
		97
	},
	beat_game_my_record = {
		1095368,
		95
	},
	shop_filter_all = {
		1095463,
		85
	},
	shop_filter_trial = {
		1095548,
		87
	},
	shop_filter_retro = {
		1095635,
		87
	},
	island_chara_invitename = {
		1095722,
		110
	},
	island_chara_totalname = {
		1095832,
		98
	},
	island_chara_totalname_en = {
		1095930,
		97
	},
	island_chara_power = {
		1096027,
		88
	},
	island_chara_attribute1 = {
		1096115,
		93
	},
	island_chara_attribute2 = {
		1096208,
		93
	},
	island_chara_attribute3 = {
		1096301,
		93
	},
	island_chara_attribute4 = {
		1096394,
		93
	},
	island_chara_attribute5 = {
		1096487,
		93
	},
	island_chara_attribute6 = {
		1096580,
		93
	},
	island_chara_skill_lock = {
		1096673,
		103
	},
	island_chara_list = {
		1096776,
		93
	},
	island_chara_list_filter = {
		1096869,
		94
	},
	island_chara_list_sort = {
		1096963,
		92
	},
	island_chara_list_level = {
		1097055,
		99
	},
	island_chara_list_attribute = {
		1097154,
		103
	},
	island_chara_list_workspeed = {
		1097257,
		103
	},
	island_index_name = {
		1097360,
		93
	},
	island_index_extra_all = {
		1097453,
		95
	},
	island_index_potency = {
		1097548,
		96
	},
	island_index_skill = {
		1097644,
		97
	},
	island_index_status = {
		1097741,
		98
	},
	island_confirm = {
		1097839,
		84
	},
	island_cancel = {
		1097923,
		83
	},
	island_chara_levelup = {
		1098006,
		96
	},
	islland_chara_material_consum = {
		1098102,
		105
	},
	island_chara_up_button = {
		1098207,
		92
	},
	island_chara_now_rank = {
		1098299,
		97
	},
	island_chara_breakout = {
		1098396,
		91
	},
	island_chara_skill_tip = {
		1098487,
		101
	},
	island_chara_consum = {
		1098588,
		89
	},
	island_chara_breakout_button = {
		1098677,
		98
	},
	island_chara_breakout_down = {
		1098775,
		102
	},
	island_chara_level_limit = {
		1098877,
		100
	},
	island_chara_power_limit = {
		1098977,
		100
	},
	island_click_to_close = {
		1099077,
		103
	},
	island_chara_skill_unlock = {
		1099180,
		101
	},
	island_chara_attribute_develop = {
		1099281,
		106
	},
	island_chara_choose_attribute = {
		1099387,
		126
	},
	island_chara_rating_up = {
		1099513,
		98
	},
	island_chara_limit_up = {
		1099611,
		97
	},
	island_chara_ceiling_unlock = {
		1099708,
		136
	},
	island_chara_choose_gift = {
		1099844,
		115
	},
	island_chara_buff_better = {
		1099959,
		146
	},
	island_chara_buff_nomal = {
		1100105,
		145
	},
	island_chara_gift_power = {
		1100250,
		104
	},
	island_visit_title = {
		1100354,
		88
	},
	island_visit_friend = {
		1100442,
		89
	},
	island_visit_teammate = {
		1100531,
		94
	},
	island_visit_code = {
		1100625,
		90
	},
	island_visit_search = {
		1100715,
		89
	},
	island_visit_whitelist = {
		1100804,
		95
	},
	island_visit_balcklist = {
		1100899,
		95
	},
	island_visit_set = {
		1100994,
		86
	},
	island_visit_delete = {
		1101080,
		89
	},
	island_visit_more = {
		1101169,
		87
	},
	island_visit_code_title = {
		1101256,
		102
	},
	island_visit_code_input = {
		1101358,
		102
	},
	island_visit_code_like = {
		1101460,
		98
	},
	island_visit_code_likelist = {
		1101558,
		105
	},
	island_visit_code_remove = {
		1101663,
		94
	},
	island_visit_code_copy = {
		1101757,
		92
	},
	island_visit_search_mineid = {
		1101849,
		98
	},
	island_visit_search_input = {
		1101947,
		103
	},
	island_visit_whitelist_tip = {
		1102050,
		151
	},
	island_visit_balcklist_tip = {
		1102201,
		151
	},
	island_visit_set_title = {
		1102352,
		104
	},
	island_visit_set_tip = {
		1102456,
		117
	},
	island_visit_set_refresh = {
		1102573,
		94
	},
	island_visit_set_close = {
		1102667,
		113
	},
	island_visit_set_help = {
		1102780,
		380
	},
	island_visitor_button = {
		1103160,
		91
	},
	island_visitor_status = {
		1103251,
		97
	},
	island_visitor_record = {
		1103348,
		97
	},
	island_visitor_num = {
		1103445,
		97
	},
	island_visitor_kick = {
		1103542,
		89
	},
	island_visitor_kickall = {
		1103631,
		98
	},
	island_visitor_close = {
		1103729,
		96
	},
	island_lineup_tip = {
		1103825,
		142
	},
	island_lineup_button = {
		1103967,
		96
	},
	island_visit_tip1 = {
		1104063,
		102
	},
	island_visit_tip2 = {
		1104165,
		111
	},
	island_visit_tip3 = {
		1104276,
		96
	},
	island_visit_tip4 = {
		1104372,
		96
	},
	island_visit_tip5 = {
		1104468,
		101
	},
	island_visit_tip6 = {
		1104569,
		93
	},
	island_visit_tip7 = {
		1104662,
		102
	},
	island_season_help = {
		1104764,
		884
	},
	island_season_title = {
		1105648,
		92
	},
	island_season_pt_hold = {
		1105740,
		94
	},
	island_season_pt_collectall = {
		1105834,
		103
	},
	island_season_activity = {
		1105937,
		98
	},
	island_season_pt = {
		1106035,
		88
	},
	island_season_task = {
		1106123,
		94
	},
	island_season_shop = {
		1106217,
		94
	},
	island_season_charts = {
		1106311,
		99
	},
	island_season_review = {
		1106410,
		96
	},
	island_season_task_collect = {
		1106506,
		96
	},
	island_season_task_collected = {
		1106602,
		101
	},
	island_season_task_collectall = {
		1106703,
		105
	},
	island_season_shop_stage1 = {
		1106808,
		98
	},
	island_season_shop_stage2 = {
		1106906,
		98
	},
	island_season_shop_stage3 = {
		1107004,
		98
	},
	island_season_charts_ranking = {
		1107102,
		104
	},
	island_season_charts_information = {
		1107206,
		108
	},
	island_season_charts_pt = {
		1107314,
		101
	},
	island_season_charts_award = {
		1107415,
		102
	},
	island_season_charts_level = {
		1107517,
		108
	},
	island_season_charts_refresh = {
		1107625,
		130
	},
	island_season_charts_out = {
		1107755,
		100
	},
	island_season_review_lv = {
		1107855,
		105
	},
	island_season_review_charnum = {
		1107960,
		104
	},
	island_season_review_projuctnum = {
		1108064,
		113
	},
	island_season_review_titleone = {
		1108177,
		102
	},
	island_season_review_ptnum = {
		1108279,
		98
	},
	island_season_review_ptrank = {
		1108377,
		103
	},
	island_season_review_produce = {
		1108480,
		104
	},
	island_season_review_ordernum = {
		1108584,
		105
	},
	island_season_review_formulanum = {
		1108689,
		107
	},
	island_season_review_relax = {
		1108796,
		96
	},
	island_season_review_fishnum = {
		1108892,
		104
	},
	island_season_review_gamenum = {
		1108996,
		104
	},
	island_season_review_achi = {
		1109100,
		95
	},
	island_season_review_achinum = {
		1109195,
		104
	},
	island_season_review_guidenum = {
		1109299,
		105
	},
	island_season_review_blank = {
		1109404,
		111
	},
	island_season_window_end = {
		1109515,
		118
	},
	island_season_window_end2 = {
		1109633,
		124
	},
	island_season_window_rule = {
		1109757,
		696
	},
	island_season_window_transformtip = {
		1110453,
		131
	},
	island_season_window_pt = {
		1110584,
		107
	},
	island_season_window_ranking = {
		1110691,
		104
	},
	island_season_window_award = {
		1110795,
		102
	},
	island_season_window_out = {
		1110897,
		97
	},
	island_season_review_miss = {
		1110994,
		113
	},
	island_season_reset = {
		1111107,
		107
	},
	island_help_ship_order = {
		1111214,
		568
	},
	island_help_farm = {
		1111782,
		295
	},
	island_help_commission = {
		1112077,
		503
	},
	island_help_cafe_minigame = {
		1112580,
		313
	},
	island_help_signin = {
		1112893,
		361
	},
	island_help_ranch = {
		1113254,
		358
	},
	island_help_manage = {
		1113612,
		544
	},
	island_help_combo = {
		1114156,
		358
	},
	island_help_friends = {
		1114514,
		364
	},
	island_help_season = {
		1114878,
		544
	},
	island_help_archive = {
		1115422,
		302
	},
	island_help_renovation = {
		1115724,
		373
	},
	island_help_photo = {
		1116097,
		298
	},
	island_help_greet = {
		1116395,
		358
	},
	island_help_character_info = {
		1116753,
		454
	},
	island_help_fish = {
		1117207,
		414
	},
	island_help_bar = {
		1117621,
		468
	},
	island_skin_original_desc = {
		1118089,
		95
	},
	island_dress_no_item = {
		1118184,
		105
	},
	island_agora_deco_empty = {
		1118289,
		105
	},
	island_agora_pos_unavailability = {
		1118394,
		116
	},
	island_agora_max_capacity = {
		1118510,
		107
	},
	island_agora_label_base = {
		1118617,
		93
	},
	island_agora_label_building = {
		1118710,
		100
	},
	island_agora_label_furniture = {
		1118810,
		98
	},
	island_agora_label_dec = {
		1118908,
		92
	},
	island_agora_label_floor = {
		1119000,
		94
	},
	island_agora_label_tile = {
		1119094,
		93
	},
	island_agora_label_collection = {
		1119187,
		99
	},
	island_agora_label_default = {
		1119286,
		102
	},
	island_agora_label_rarity = {
		1119388,
		98
	},
	island_agora_label_gettime = {
		1119486,
		102
	},
	island_agora_label_capacity = {
		1119588,
		97
	},
	island_agora_capacity = {
		1119685,
		97
	},
	island_agora_furniure_preview = {
		1119782,
		105
	},
	island_agora_function_unuse = {
		1119887,
		109
	},
	island_agora_signIn_tip = {
		1119996,
		126
	},
	island_agora_working = {
		1120122,
		108
	},
	island_agora_using = {
		1120230,
		91
	},
	island_agora_save_theme = {
		1120321,
		99
	},
	island_agora_btn_label_clear = {
		1120420,
		98
	},
	island_agora_btn_label_revert = {
		1120518,
		99
	},
	island_agora_btn_label_save = {
		1120617,
		97
	},
	island_agora_title = {
		1120714,
		91
	},
	island_agora_label_search = {
		1120805,
		101
	},
	island_agora_label_theme = {
		1120906,
		94
	},
	island_agora_label_empty_tip = {
		1121000,
		113
	},
	island_agora_clear_tip = {
		1121113,
		122
	},
	island_agora_revert_tip = {
		1121235,
		120
	},
	island_agora_save_or_exit_tip = {
		1121355,
		126
	},
	island_agora_exit_and_unsave = {
		1121481,
		104
	},
	island_agora_exit_and_save = {
		1121585,
		102
	},
	island_agora_no_pos_place = {
		1121687,
		116
	},
	island_agora_pave_tip = {
		1121803,
		137
	},
	island_enter_island_ban = {
		1121940,
		99
	},
	island_order_not_get_award = {
		1122039,
		102
	},
	island_order_cant_replace = {
		1122141,
		107
	},
	island_rename_tip = {
		1122248,
		143
	},
	island_rename_confirm = {
		1122391,
		118
	},
	island_bag_max_level = {
		1122509,
		102
	},
	island_bag_uprade_success = {
		1122611,
		101
	},
	island_agora_save_success = {
		1122712,
		101
	},
	island_agora_max_level = {
		1122813,
		104
	},
	island_white_list_full = {
		1122917,
		101
	},
	island_black_list_full = {
		1123018,
		101
	},
	island_inviteCode_refresh = {
		1123119,
		104
	},
	island_give_gift_success = {
		1123223,
		100
	},
	island_get_git_tip = {
		1123323,
		122
	},
	island_get_git_cnt_tip = {
		1123445,
		122
	},
	island_share_gift_success = {
		1123567,
		104
	},
	island_invitation_gift_success = {
		1123671,
		131
	},
	island_dectect_mode3x3 = {
		1123802,
		104
	},
	island_dectect_mode1x1 = {
		1123906,
		107
	},
	island_ship_buff_cover = {
		1124013,
		156
	},
	island_ship_buff_cover_1 = {
		1124169,
		158
	},
	island_ship_buff_cover_2 = {
		1124327,
		158
	},
	island_ship_buff_cover_3 = {
		1124485,
		158
	},
	island_log_visit = {
		1124643,
		102
	},
	island_log_exit = {
		1124745,
		101
	},
	island_log_gift = {
		1124846,
		101
	},
	island_log_trade = {
		1124947,
		102
	},
	island_item_type_res = {
		1125049,
		90
	},
	island_item_type_consume = {
		1125139,
		97
	},
	island_item_type_spe = {
		1125236,
		90
	},
	island_ship_attrName_1 = {
		1125326,
		92
	},
	island_ship_attrName_2 = {
		1125418,
		92
	},
	island_ship_attrName_3 = {
		1125510,
		92
	},
	island_ship_attrName_4 = {
		1125602,
		92
	},
	island_ship_attrName_5 = {
		1125694,
		92
	},
	island_ship_attrName_6 = {
		1125786,
		92
	},
	island_task_title = {
		1125878,
		96
	},
	island_task_title_en = {
		1125974,
		92
	},
	island_task_type_1 = {
		1126066,
		88
	},
	island_task_type_2 = {
		1126154,
		94
	},
	island_task_type_3 = {
		1126248,
		94
	},
	island_task_type_4 = {
		1126342,
		94
	},
	island_task_type_5 = {
		1126436,
		94
	},
	island_task_type_6 = {
		1126530,
		94
	},
	island_tech_type_1 = {
		1126624,
		94
	},
	island_default_name = {
		1126718,
		94
	},
	island_order_type_1 = {
		1126812,
		95
	},
	island_order_type_2 = {
		1126907,
		95
	},
	island_order_desc_1 = {
		1127002,
		141
	},
	island_order_desc_2 = {
		1127143,
		141
	},
	island_order_desc_3 = {
		1127284,
		141
	},
	island_order_difficulty_1 = {
		1127425,
		95
	},
	island_order_difficulty_2 = {
		1127520,
		95
	},
	island_order_difficulty_3 = {
		1127615,
		95
	},
	island_commander = {
		1127710,
		89
	},
	island_task_lefttime = {
		1127799,
		97
	},
	island_seek_game_tip = {
		1127896,
		120
	},
	island_item_transfer = {
		1128016,
		105
	},
	island_set_manifesto_success = {
		1128121,
		104
	},
	island_prosperity_level = {
		1128225,
		96
	},
	island_toast_status = {
		1128321,
		108
	},
	island_toast_level = {
		1128429,
		101
	},
	island_toast_ship = {
		1128530,
		97
	},
	island_lock_map_tip = {
		1128627,
		101
	},
	island_home_btn_cant_use = {
		1128728,
		106
	},
	island_item_overflow = {
		1128834,
		93
	},
	island_item_no_capacity = {
		1128927,
		99
	},
	island_ship_no_energy = {
		1129026,
		91
	},
	island_ship_working = {
		1129117,
		95
	},
	island_ship_level_limit = {
		1129212,
		99
	},
	island_ship_energy_limit = {
		1129311,
		100
	},
	island_click_close = {
		1129411,
		100
	},
	island_break_finish = {
		1129511,
		122
	},
	island_unlock_skill = {
		1129633,
		122
	},
	island_ship_title_info = {
		1129755,
		98
	},
	island_building_title_info = {
		1129853,
		102
	},
	island_word_effect = {
		1129955,
		91
	},
	island_word_dispatch = {
		1130046,
		96
	},
	island_word_working = {
		1130142,
		92
	},
	island_word_stop_work = {
		1130234,
		97
	},
	island_level_to_unlock = {
		1130331,
		121
	},
	island_select_product = {
		1130452,
		97
	},
	island_sub_product_cnt = {
		1130549,
		101
	},
	island_make_unlock_tip = {
		1130650,
		99
	},
	island_need_star = {
		1130749,
		97
	},
	island_need_star_1 = {
		1130846,
		96
	},
	island_select_ship = {
		1130942,
		94
	},
	island_select_ship_label_1 = {
		1131036,
		102
	},
	island_select_ship_overview = {
		1131138,
		109
	},
	island_select_ship_tip = {
		1131247,
		113
	},
	island_friend = {
		1131360,
		83
	},
	island_guild = {
		1131443,
		85
	},
	island_code = {
		1131528,
		84
	},
	island_search = {
		1131612,
		83
	},
	island_whiteList = {
		1131695,
		89
	},
	island_add_friend = {
		1131784,
		87
	},
	island_blackList = {
		1131871,
		89
	},
	island_settings = {
		1131960,
		85
	},
	island_settings_en = {
		1132045,
		90
	},
	island_btn_label_visit = {
		1132135,
		92
	},
	island_git_cnt_tip = {
		1132227,
		106
	},
	island_public_invitation = {
		1132333,
		100
	},
	island_onekey_invitation = {
		1132433,
		100
	},
	island_public_invitation_1 = {
		1132533,
		111
	},
	island_curr_visitor = {
		1132644,
		95
	},
	island_visitor_log = {
		1132739,
		94
	},
	island_kick_all = {
		1132833,
		91
	},
	island_close_visit = {
		1132924,
		94
	},
	island_curr_people_cnt = {
		1133018,
		101
	},
	island_close_access_state = {
		1133119,
		113
	},
	island_btn_label_remove = {
		1133232,
		93
	},
	island_btn_label_del = {
		1133325,
		90
	},
	island_btn_label_copy = {
		1133415,
		91
	},
	island_btn_label_more = {
		1133506,
		91
	},
	island_btn_label_invitation = {
		1133597,
		97
	},
	island_btn_label_invitation_already = {
		1133694,
		108
	},
	island_btn_label_online = {
		1133802,
		93
	},
	island_btn_label_kick = {
		1133895,
		91
	},
	island_btn_label_location = {
		1133986,
		118
	},
	island_black_list_tip = {
		1134104,
		146
	},
	island_white_list_tip = {
		1134250,
		146
	},
	island_input_code_tip = {
		1134396,
		100
	},
	island_input_code_tip_1 = {
		1134496,
		102
	},
	island_set_like = {
		1134598,
		91
	},
	island_input_code_erro = {
		1134689,
		104
	},
	island_code_exist = {
		1134793,
		108
	},
	island_like_title = {
		1134901,
		96
	},
	island_my_id = {
		1134997,
		84
	},
	island_input_my_id = {
		1135081,
		96
	},
	island_open_settings = {
		1135177,
		102
	},
	island_open_settings_tip1 = {
		1135279,
		122
	},
	island_open_settings_tip2 = {
		1135401,
		116
	},
	island_open_settings_tip3 = {
		1135517,
		382
	},
	island_code_refresh_cnt = {
		1135899,
		99
	},
	island_word_sort = {
		1135998,
		86
	},
	island_word_reset = {
		1136084,
		87
	},
	island_bag_title = {
		1136171,
		86
	},
	island_batch_covert = {
		1136257,
		95
	},
	island_total_price = {
		1136352,
		95
	},
	island_word_temp = {
		1136447,
		86
	},
	island_word_desc = {
		1136533,
		86
	},
	island_open_ship_tip = {
		1136619,
		124
	},
	island_bag_upgrade_tip = {
		1136743,
		104
	},
	island_bag_upgrade_req = {
		1136847,
		98
	},
	island_bag_upgrade_max_level = {
		1136945,
		110
	},
	island_bag_upgrade_capacity = {
		1137055,
		109
	},
	island_rename_title = {
		1137164,
		101
	},
	island_rename_input_tip = {
		1137265,
		105
	},
	island_rename_consutme_tip = {
		1137370,
		115
	},
	island_upgrade_preview = {
		1137485,
		98
	},
	island_upgrade_exp = {
		1137583,
		100
	},
	island_upgrade_res = {
		1137683,
		94
	},
	island_word_award = {
		1137777,
		87
	},
	island_word_unlock = {
		1137864,
		88
	},
	island_word_get = {
		1137952,
		85
	},
	island_prosperity_level_display = {
		1138037,
		121
	},
	island_prosperity_value_display = {
		1138158,
		115
	},
	island_rename_subtitle = {
		1138273,
		98
	},
	island_manage_title = {
		1138371,
		95
	},
	island_manage_sp_event = {
		1138466,
		98
	},
	island_manage_no_work = {
		1138564,
		94
	},
	island_manage_end_work = {
		1138658,
		98
	},
	island_manage_view = {
		1138756,
		94
	},
	island_manage_result = {
		1138850,
		96
	},
	island_manage_prepare = {
		1138946,
		97
	},
	island_manage_daily_cnt_tip = {
		1139043,
		100
	},
	island_manage_produce_tip = {
		1139143,
		119
	},
	island_manage_sel_worker = {
		1139262,
		100
	},
	island_manage_upgrade_worker_level = {
		1139362,
		122
	},
	island_manage_saleroom = {
		1139484,
		95
	},
	island_manage_capacity = {
		1139579,
		101
	},
	island_manage_skill_cant_use = {
		1139680,
		113
	},
	island_manage_predict_saleroom = {
		1139793,
		106
	},
	island_manage_cnt = {
		1139899,
		90
	},
	island_manage_addition = {
		1139989,
		104
	},
	island_manage_no_addition = {
		1140093,
		107
	},
	island_manage_auto_work = {
		1140200,
		99
	},
	island_manage_start_work = {
		1140299,
		100
	},
	island_manage_working = {
		1140399,
		94
	},
	island_manage_end_daily_work = {
		1140493,
		101
	},
	island_manage_attr_effect = {
		1140594,
		104
	},
	island_manage_need_ext = {
		1140698,
		98
	},
	island_manage_reach = {
		1140796,
		92
	},
	island_manage_slot = {
		1140888,
		97
	},
	island_manage_food_cnt = {
		1140985,
		98
	},
	island_manage_sale_ratio = {
		1141083,
		100
	},
	island_manage_worker_cnt = {
		1141183,
		100
	},
	island_manage_sale_daily = {
		1141283,
		100
	},
	island_manage_fake_price = {
		1141383,
		100
	},
	island_manage_real_price = {
		1141483,
		100
	},
	island_manage_result_1 = {
		1141583,
		98
	},
	island_manage_result_3 = {
		1141681,
		98
	},
	island_manage_word_cnt = {
		1141779,
		92
	},
	island_manage_shop_exp = {
		1141871,
		98
	},
	island_manage_help_tip = {
		1141969,
		403
	},
	island_manage_buff_tip = {
		1142372,
		163
	},
	island_word_go = {
		1142535,
		84
	},
	island_map_title = {
		1142619,
		92
	},
	island_label_furniture = {
		1142711,
		92
	},
	island_label_furniture_cnt = {
		1142803,
		96
	},
	island_label_furniture_capacity = {
		1142899,
		107
	},
	island_label_furniture_tip = {
		1143006,
		166
	},
	island_label_furniture_capacity_display = {
		1143172,
		121
	},
	island_label_furniture_exit = {
		1143293,
		103
	},
	island_label_furniture_save = {
		1143396,
		103
	},
	island_label_furniture_save_tip = {
		1143499,
		118
	},
	island_agora_extend = {
		1143617,
		89
	},
	island_agora_extend_consume = {
		1143706,
		103
	},
	island_agora_extend_capacity = {
		1143809,
		104
	},
	island_msg_info = {
		1143913,
		85
	},
	island_get_way = {
		1143998,
		90
	},
	island_own_cnt = {
		1144088,
		88
	},
	island_word_convert = {
		1144176,
		89
	},
	island_no_remind_today = {
		1144265,
		104
	},
	island_input_theme_name = {
		1144369,
		108
	},
	island_custom_theme_name = {
		1144477,
		105
	},
	island_custom_theme_name_tip = {
		1144582,
		132
	},
	island_skill_desc = {
		1144714,
		93
	},
	island_word_place = {
		1144807,
		87
	},
	island_word_turndown = {
		1144894,
		90
	},
	island_word_sbumit = {
		1144984,
		88
	},
	island_word_speedup = {
		1145072,
		89
	},
	island_order_cd_tip = {
		1145161,
		139
	},
	island_order_leftcnt_dispaly = {
		1145300,
		121
	},
	island_order_title = {
		1145421,
		94
	},
	island_order_difficulty = {
		1145515,
		99
	},
	island_order_leftCnt_tip = {
		1145614,
		109
	},
	island_order_get_label = {
		1145723,
		98
	},
	island_order_ship_working = {
		1145821,
		101
	},
	island_order_ship_end_work = {
		1145922,
		102
	},
	island_order_ship_worktime = {
		1146024,
		119
	},
	island_order_ship_unlock_tip = {
		1146143,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1146271,
		100
	},
	island_order_ship_loadup_award = {
		1146371,
		106
	},
	island_order_ship_loadup = {
		1146477,
		94
	},
	island_order_ship_loadup_nores = {
		1146571,
		106
	},
	island_order_ship_page_req = {
		1146677,
		108
	},
	island_order_ship_page_award = {
		1146785,
		110
	},
	island_cancel_queue = {
		1146895,
		95
	},
	island_queue_display = {
		1146990,
		175
	},
	island_season_label = {
		1147165,
		94
	},
	island_first_season = {
		1147259,
		99
	},
	island_word_own = {
		1147358,
		90
	},
	island_ship_title1 = {
		1147448,
		94
	},
	island_ship_title2 = {
		1147542,
		94
	},
	island_ship_title3 = {
		1147636,
		94
	},
	island_ship_title4 = {
		1147730,
		94
	},
	island_ship_lock_attr_tip = {
		1147824,
		122
	},
	island_ship_unlock_limit_tip = {
		1147946,
		141
	},
	island_ship_breakout = {
		1148087,
		90
	},
	island_ship_breakout_consume = {
		1148177,
		98
	},
	island_ship_newskill_unlock = {
		1148275,
		106
	},
	island_word_give = {
		1148381,
		89
	},
	island_unlock_ship_skill_color = {
		1148470,
		118
	},
	island_dressup_tip = {
		1148588,
		147
	},
	island_dressup_titile = {
		1148735,
		91
	},
	island_dressup_tip_1 = {
		1148826,
		136
	},
	island_ship_energy = {
		1148962,
		89
	},
	island_ship_energy_full = {
		1149051,
		99
	},
	island_ship_energy_recoverytips = {
		1149150,
		113
	},
	island_word_ship_buff_desc = {
		1149263,
		96
	},
	island_word_ship_desc = {
		1149359,
		97
	},
	island_need_ship_level = {
		1149456,
		112
	},
	island_skill_consume_title = {
		1149568,
		102
	},
	island_select_ship_gift = {
		1149670,
		117
	},
	island_word_ship_enengy_recover = {
		1149787,
		107
	},
	island_word_ship_level_upgrade = {
		1149894,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1150000,
		111
	},
	island_word_ship_rank = {
		1150111,
		97
	},
	island_task_open = {
		1150208,
		89
	},
	island_task_target = {
		1150297,
		91
	},
	island_task_award = {
		1150388,
		87
	},
	island_task_tracking = {
		1150475,
		90
	},
	island_task_tracked = {
		1150565,
		92
	},
	island_dev_level = {
		1150657,
		98
	},
	island_dev_level_tip = {
		1150755,
		190
	},
	island_invite_title = {
		1150945,
		107
	},
	island_technology_title = {
		1151052,
		99
	},
	island_tech_noauthority = {
		1151151,
		102
	},
	island_tech_unlock_need = {
		1151253,
		105
	},
	island_tech_unlock_dev = {
		1151358,
		98
	},
	island_tech_dev_start = {
		1151456,
		97
	},
	island_tech_dev_starting = {
		1151553,
		97
	},
	island_tech_dev_success = {
		1151650,
		99
	},
	island_tech_dev_finish = {
		1151749,
		95
	},
	island_tech_dev_finish_1 = {
		1151844,
		100
	},
	island_tech_dev_cost = {
		1151944,
		96
	},
	island_tech_detail_desctitle = {
		1152040,
		104
	},
	island_tech_detail_unlocktitle = {
		1152144,
		106
	},
	island_tech_nodev = {
		1152250,
		90
	},
	island_tech_can_get = {
		1152340,
		92
	},
	island_get_item_tip = {
		1152432,
		95
	},
	island_add_temp_bag = {
		1152527,
		116
	},
	island_buff_lasttime = {
		1152643,
		99
	},
	island_visit_off = {
		1152742,
		86
	},
	island_visit_on = {
		1152828,
		85
	},
	island_tech_unlock_tip = {
		1152913,
		120
	},
	island_tech_unlock_tip0 = {
		1153033,
		110
	},
	island_tech_unlock_tip1 = {
		1153143,
		104
	},
	island_tech_unlock_tip2 = {
		1153247,
		98
	},
	island_tech_unlock_tip3 = {
		1153345,
		104
	},
	island_tech_no_slot = {
		1153449,
		101
	},
	island_tech_lock = {
		1153550,
		89
	},
	island_tech_empty = {
		1153639,
		90
	},
	island_submit_order_cd_tip = {
		1153729,
		107
	},
	island_friend_add = {
		1153836,
		87
	},
	island_friend_agree = {
		1153923,
		89
	},
	island_friend_refuse = {
		1154012,
		90
	},
	island_friend_refuse_all = {
		1154102,
		100
	},
	island_request = {
		1154202,
		84
	},
	island_post_manage = {
		1154286,
		94
	},
	island_post_produce = {
		1154380,
		89
	},
	island_post_operate = {
		1154469,
		89
	},
	island_post_acceptable = {
		1154558,
		98
	},
	island_post_vacant = {
		1154656,
		94
	},
	island_production_selected_character = {
		1154750,
		106
	},
	island_production_collect = {
		1154856,
		95
	},
	island_production_selected_item = {
		1154951,
		107
	},
	island_production_byproduct = {
		1155058,
		109
	},
	island_production_start = {
		1155167,
		99
	},
	island_production_finish = {
		1155266,
		109
	},
	island_production_additional = {
		1155375,
		104
	},
	island_production_count = {
		1155479,
		99
	},
	island_production_character_info = {
		1155578,
		108
	},
	island_production_selected_tip1 = {
		1155686,
		122
	},
	island_production_selected_tip2 = {
		1155808,
		110
	},
	island_production_hold = {
		1155918,
		97
	},
	island_production_log_recover = {
		1156015,
		135
	},
	island_production_plantable = {
		1156150,
		100
	},
	island_production_being_planted = {
		1156250,
		144
	},
	island_production_cost_notenough = {
		1156394,
		148
	},
	island_production_manually_cancel = {
		1156542,
		170
	},
	island_production_harvestable = {
		1156712,
		102
	},
	island_production_seeds_notenough = {
		1156814,
		115
	},
	island_production_seeds_empty = {
		1156929,
		133
	},
	island_production_tip = {
		1157062,
		89
	},
	island_production_speed_addition1 = {
		1157151,
		128
	},
	island_production_speed_addition2 = {
		1157279,
		109
	},
	island_production_speed_addition3 = {
		1157388,
		109
	},
	island_production_speed_tip1 = {
		1157497,
		133
	},
	island_production_speed_tip2 = {
		1157630,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1157740,
		112
	},
	agora_belong_theme = {
		1157852,
		93
	},
	agora_belong_theme_none = {
		1157945,
		92
	},
	island_achievement_title = {
		1158037,
		100
	},
	island_achv_total = {
		1158137,
		96
	},
	island_achv_finish_tip = {
		1158233,
		112
	},
	island_card_edit_name = {
		1158345,
		97
	},
	island_card_edit_word = {
		1158442,
		97
	},
	island_card_default_word = {
		1158539,
		116
	},
	island_card_view_detaills = {
		1158655,
		113
	},
	island_card_close = {
		1158768,
		114
	},
	island_card_choose_photo = {
		1158882,
		106
	},
	island_card_word_title = {
		1158988,
		98
	},
	island_card_label_list = {
		1159086,
		104
	},
	island_card_choose_achievement = {
		1159190,
		110
	},
	island_card_edit_label = {
		1159300,
		104
	},
	island_card_choose_label = {
		1159404,
		105
	},
	island_card_like_done = {
		1159509,
		101
	},
	island_card_label_done = {
		1159610,
		102
	},
	island_card_no_achv_self = {
		1159712,
		106
	},
	island_card_no_achv_other = {
		1159818,
		109
	},
	island_leave = {
		1159927,
		82
	},
	island_repeat_vip = {
		1160009,
		108
	},
	island_repeat_blacklist = {
		1160117,
		114
	},
	island_chat_settings = {
		1160231,
		96
	},
	island_card_no_label = {
		1160327,
		96
	},
	ship_gift = {
		1160423,
		85
	},
	ship_gift_cnt = {
		1160508,
		86
	},
	ship_gift2 = {
		1160594,
		80
	},
	shipyard_gift_exceed = {
		1160674,
		139
	},
	shipyard_gift_non_existent = {
		1160813,
		117
	},
	shipyard_favorability_exceed = {
		1160930,
		132
	},
	shipyard_favorability_threshold = {
		1161062,
		159
	},
	shipyard_favorability_max = {
		1161221,
		119
	},
	island_activity_decorative_word = {
		1161340,
		108
	},
	island_no_activity = {
		1161448,
		94
	},
	island_spoperation_level_2509_1 = {
		1161542,
		133
	},
	island_spoperation_tip_2509_1 = {
		1161675,
		270
	},
	island_spoperation_tip_2509_2 = {
		1161945,
		193
	},
	island_spoperation_tip_2509_3 = {
		1162138,
		214
	},
	island_spoperation_btn_2509_1 = {
		1162352,
		105
	},
	island_spoperation_btn_2509_2 = {
		1162457,
		105
	},
	island_spoperation_btn_2509_3 = {
		1162562,
		108
	},
	island_spoperation_item_2509_1 = {
		1162670,
		100
	},
	island_spoperation_item_2509_2 = {
		1162770,
		103
	},
	island_spoperation_item_2509_3 = {
		1162873,
		100
	},
	island_spoperation_item_2509_4 = {
		1162973,
		100
	},
	island_spoperation_tip_2602_1 = {
		1163073,
		270
	},
	island_spoperation_tip_2602_2 = {
		1163343,
		193
	},
	island_spoperation_tip_2602_3 = {
		1163536,
		214
	},
	island_spoperation_btn_2602_1 = {
		1163750,
		105
	},
	island_spoperation_btn_2602_2 = {
		1163855,
		105
	},
	island_spoperation_btn_2602_3 = {
		1163960,
		108
	},
	island_spoperation_item_2602_1 = {
		1164068,
		100
	},
	island_spoperation_item_2602_2 = {
		1164168,
		100
	},
	island_spoperation_item_2602_3 = {
		1164268,
		103
	},
	island_spoperation_item_2602_4 = {
		1164371,
		103
	},
	island_spoperation_tip_2605_1 = {
		1164474,
		270
	},
	island_spoperation_tip_2605_2 = {
		1164744,
		193
	},
	island_spoperation_tip_2605_3 = {
		1164937,
		214
	},
	island_spoperation_btn_2605_1 = {
		1165151,
		105
	},
	island_spoperation_btn_2605_2 = {
		1165256,
		105
	},
	island_spoperation_btn_2605_3 = {
		1165361,
		108
	},
	island_spoperation_item_2605_1 = {
		1165469,
		103
	},
	island_spoperation_item_2605_2 = {
		1165572,
		103
	},
	island_spoperation_item_2605_3 = {
		1165675,
		100
	},
	island_spoperation_item_2605_4 = {
		1165775,
		103
	},
	island_follow_success = {
		1165878,
		97
	},
	island_cancel_follow_success = {
		1165975,
		104
	},
	island_follower_cnt_max = {
		1166079,
		111
	},
	island_cancel_follow_tip = {
		1166190,
		140
	},
	island_follower_state_no_normal = {
		1166330,
		119
	},
	island_follow_btn_State_usable = {
		1166449,
		106
	},
	island_follow_btn_State_cancel = {
		1166555,
		106
	},
	island_follow_btn_State_disable = {
		1166661,
		104
	},
	island_draw_tab = {
		1166765,
		88
	},
	island_draw_tab_en = {
		1166853,
		100
	},
	island_draw_last = {
		1166953,
		89
	},
	island_draw_null = {
		1167042,
		92
	},
	island_draw_num = {
		1167134,
		91
	},
	island_draw_lottery = {
		1167225,
		89
	},
	island_draw_pick = {
		1167314,
		92
	},
	island_draw_reward = {
		1167406,
		94
	},
	island_draw_time = {
		1167500,
		95
	},
	island_draw_time_1 = {
		1167595,
		88
	},
	island_draw_S_order_title = {
		1167683,
		99
	},
	island_draw_S_order = {
		1167782,
		116
	},
	island_draw_S = {
		1167898,
		81
	},
	island_draw_A = {
		1167979,
		81
	},
	island_draw_B = {
		1168060,
		81
	},
	island_draw_C = {
		1168141,
		81
	},
	island_draw_get = {
		1168222,
		88
	},
	island_draw_ready = {
		1168310,
		105
	},
	island_draw_float = {
		1168415,
		99
	},
	island_draw_choice_title = {
		1168514,
		100
	},
	island_draw_choice = {
		1168614,
		97
	},
	island_draw_sort = {
		1168711,
		110
	},
	island_draw_tip1 = {
		1168821,
		112
	},
	island_draw_tip2 = {
		1168933,
		112
	},
	island_draw_tip3 = {
		1169045,
		102
	},
	island_draw_tip4 = {
		1169147,
		113
	},
	island_freight_btn_locked = {
		1169260,
		98
	},
	island_freight_btn_receive = {
		1169358,
		99
	},
	island_freight_btn_idle = {
		1169457,
		96
	},
	island_ticket_shop = {
		1169553,
		94
	},
	island_ticket_remain_time = {
		1169647,
		101
	},
	island_ticket_auto_select = {
		1169748,
		101
	},
	island_ticket_use = {
		1169849,
		96
	},
	island_ticket_view = {
		1169945,
		94
	},
	island_ticket_storage_title = {
		1170039,
		100
	},
	island_ticket_sort_valid = {
		1170139,
		100
	},
	island_ticket_sort_speedup = {
		1170239,
		102
	},
	island_ticket_completed_quantity = {
		1170341,
		113
	},
	island_ticket_nearing_expiration = {
		1170454,
		116
	},
	island_ticket_expiration_tip1 = {
		1170570,
		120
	},
	island_ticket_expiration_tip2 = {
		1170690,
		117
	},
	island_ticket_finished = {
		1170807,
		95
	},
	island_ticket_expired = {
		1170902,
		94
	},
	island_use_ticket_success = {
		1170996,
		101
	},
	island_sure_ticket_overflow = {
		1171097,
		167
	},
	island_ticket_expired_day = {
		1171264,
		109
	},
	island_dress_replace_tip = {
		1171373,
		149
	},
	island_activity_expired = {
		1171522,
		102
	},
	island_activity_pt_point = {
		1171624,
		103
	},
	island_activity_pt_get_oneclick = {
		1171727,
		107
	},
	island_activity_pt_jump_1 = {
		1171834,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1171929,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1172063,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1172196,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1172329,
		131
	},
	island_activity_pt_got_all = {
		1172460,
		111
	},
	island_guide = {
		1172571,
		82
	},
	island_guide_help = {
		1172653,
		640
	},
	island_guide_help_npc = {
		1173293,
		211
	},
	island_guide_help_item = {
		1173504,
		563
	},
	island_guide_help_fish = {
		1174067,
		560
	},
	island_guide_character_help = {
		1174627,
		97
	},
	island_guide_en = {
		1174724,
		87
	},
	island_guide_character = {
		1174811,
		92
	},
	island_guide_character_en = {
		1174903,
		98
	},
	island_guide_npc = {
		1175001,
		98
	},
	island_guide_npc_en = {
		1175099,
		106
	},
	island_guide_item = {
		1175205,
		87
	},
	island_guide_item_en = {
		1175292,
		93
	},
	island_guide_collectionpoint = {
		1175385,
		107
	},
	island_guide_fish_min_weight = {
		1175492,
		104
	},
	island_guide_fish_max_weight = {
		1175596,
		104
	},
	island_get_collect_point_success = {
		1175700,
		113
	},
	island_guide_active = {
		1175813,
		92
	},
	island_book_collection_award_title = {
		1175905,
		121
	},
	island_book_award_title = {
		1176026,
		99
	},
	island_guide_do_active = {
		1176125,
		92
	},
	island_guide_lock_desc = {
		1176217,
		95
	},
	island_gift_entrance = {
		1176312,
		96
	},
	island_sign_text = {
		1176408,
		102
	},
	island_3Dshop_chara_set = {
		1176510,
		105
	},
	island_3Dshop_chara_choose = {
		1176615,
		102
	},
	island_3Dshop_res_have = {
		1176717,
		113
	},
	island_3Dshop_time_close = {
		1176830,
		108
	},
	island_3Dshop_time_refresh = {
		1176938,
		101
	},
	island_3Dshop_refresh_limit = {
		1177039,
		115
	},
	island_3Dshop_have = {
		1177154,
		89
	},
	island_3Dshop_time_unlock = {
		1177243,
		103
	},
	island_3Dshop_buy_no = {
		1177346,
		96
	},
	island_3Dshop_last = {
		1177442,
		93
	},
	island_3Dshop_close = {
		1177535,
		104
	},
	island_3Dshop_no_have = {
		1177639,
		101
	},
	island_3Dshop_goods_time = {
		1177740,
		99
	},
	island_3Dshop_clothes_jump = {
		1177839,
		117
	},
	island_3Dshop_buy_confirm = {
		1177956,
		95
	},
	island_3Dshop_buy = {
		1178051,
		87
	},
	island_3Dshop_buy_tip0 = {
		1178138,
		92
	},
	island_3Dshop_buy_return = {
		1178230,
		94
	},
	island_3Dshop_buy_price = {
		1178324,
		93
	},
	island_3Dshop_buy_have = {
		1178417,
		92
	},
	island_3Dshop_bag_max = {
		1178509,
		103
	},
	island_3Dshop_lack_gold = {
		1178612,
		105
	},
	island_3Dshop_lack_gem = {
		1178717,
		98
	},
	island_3Dshop_lack_res = {
		1178815,
		104
	},
	island_photo_fur_lock = {
		1178919,
		109
	},
	island_exchange_title = {
		1179028,
		91
	},
	island_exchange_title_en = {
		1179119,
		98
	},
	island_exchange_own_count = {
		1179217,
		101
	},
	island_exchange_btn_text = {
		1179318,
		94
	},
	island_exchange_sure_tip = {
		1179412,
		115
	},
	island_bag_max_tip = {
		1179527,
		100
	},
	graphi_api_switch_opengl = {
		1179627,
		209
	},
	graphi_api_switch_vulkan = {
		1179836,
		193
	},
	["3ddorm_beach_slide_tip1"] = {
		1180029,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1180128,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1180230,
		93
	},
	["3ddorm_beach_slide_tip4"] = {
		1180323,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1180422,
		99
	},
	["3ddorm_beach_slide_tip6"] = {
		1180521,
		105
	},
	["3ddorm_beach_slide_tip7"] = {
		1180626,
		99
	},
	dorm3d_shop_tag7 = {
		1180725,
		138
	},
	grapihcs3d_setting_global_illumination = {
		1180863,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1180977,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1181094,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1181211,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1181328,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1181448,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1181558,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1181661,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1181764,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1181867,
		103
	},
	grapihcs3d_setting_flare = {
		1181970,
		94
	},
	Outpost_20250904_Title1 = {
		1182064,
		99
	},
	Outpost_20250904_Title2 = {
		1182163,
		99
	},
	Outpost_20250904_Progress = {
		1182262,
		101
	},
	outpost_20250904_Sidebar4 = {
		1182363,
		101
	},
	outpost_20250904_Sidebar5 = {
		1182464,
		105
	},
	outpost_20250904_Title1 = {
		1182569,
		99
	},
	outpost_20250904_Title2 = {
		1182668,
		95
	},
	ninja_buff_name1 = {
		1182763,
		92
	},
	ninja_buff_name2 = {
		1182855,
		92
	},
	ninja_buff_name3 = {
		1182947,
		92
	},
	ninja_buff_name4 = {
		1183039,
		92
	},
	ninja_buff_name5 = {
		1183131,
		92
	},
	ninja_buff_name6 = {
		1183223,
		92
	},
	ninja_buff_name7 = {
		1183315,
		92
	},
	ninja_buff_name8 = {
		1183407,
		92
	},
	ninja_buff_name9 = {
		1183499,
		92
	},
	ninja_buff_name10 = {
		1183591,
		93
	},
	ninja_buff_effect1 = {
		1183684,
		105
	},
	ninja_buff_effect2 = {
		1183789,
		104
	},
	ninja_buff_effect3 = {
		1183893,
		99
	},
	ninja_buff_effect4 = {
		1183992,
		105
	},
	ninja_buff_effect5 = {
		1184097,
		132
	},
	ninja_buff_effect6 = {
		1184229,
		117
	},
	ninja_buff_effect7 = {
		1184346,
		110
	},
	ninja_buff_effect8 = {
		1184456,
		105
	},
	ninja_buff_effect9 = {
		1184561,
		105
	},
	ninja_buff_effect10 = {
		1184666,
		133
	},
	activity_ninjia_main_title = {
		1184799,
		102
	},
	activity_ninjia_main_title_en = {
		1184901,
		101
	},
	activity_ninjia_main_sheet1 = {
		1185002,
		115
	},
	activity_ninjia_main_sheet2 = {
		1185117,
		109
	},
	activity_ninjia_main_sheet3 = {
		1185226,
		103
	},
	activity_ninjia_main_sheet4 = {
		1185329,
		103
	},
	activity_return_reward_pt = {
		1185432,
		104
	},
	outpost_20250904_Sidebar1 = {
		1185536,
		110
	},
	outpost_20250904_Sidebar2 = {
		1185646,
		104
	},
	outpost_20250904_Sidebar3 = {
		1185750,
		97
	},
	anniversary_eight_main_page_desc = {
		1185847,
		295
	},
	eighth_tip_spring = {
		1186142,
		297
	},
	eighth_spring_cost = {
		1186439,
		169
	},
	eighth_spring_not_enough = {
		1186608,
		107
	},
	ninja_game_helper = {
		1186715,
		1510
	},
	ninja_game_citylevel = {
		1188225,
		102
	},
	ninja_game_wave = {
		1188327,
		97
	},
	ninja_game_current_section = {
		1188424,
		108
	},
	ninja_game_buildcost = {
		1188532,
		99
	},
	ninja_game_allycost = {
		1188631,
		98
	},
	ninja_game_citydmg = {
		1188729,
		97
	},
	ninja_game_allydmg = {
		1188826,
		97
	},
	ninja_game_dps = {
		1188923,
		93
	},
	ninja_game_time = {
		1189016,
		94
	},
	ninja_game_income = {
		1189110,
		96
	},
	ninja_game_buffeffect = {
		1189206,
		97
	},
	ninja_game_buffcost = {
		1189303,
		98
	},
	ninja_game_levelblock = {
		1189401,
		112
	},
	ninja_game_storydialog = {
		1189513,
		130
	},
	ninja_game_update_failed = {
		1189643,
		155
	},
	ninja_game_ptcount = {
		1189798,
		97
	},
	ninja_game_cant_pickup = {
		1189895,
		110
	},
	ninja_game_booktip = {
		1190005,
		165
	},
	island_no_position_to_reponse_action = {
		1190170,
		149
	},
	island_position_cant_play_cp_action = {
		1190319,
		157
	},
	island_position_cant_response_cp_action = {
		1190476,
		161
	},
	island_card_no_achieve_tip = {
		1190637,
		114
	},
	island_card_no_label_tip = {
		1190751,
		118
	},
	gift_giving_prefer = {
		1190869,
		115
	},
	gift_giving_dislike = {
		1190984,
		116
	},
	dorm3d_publicroom_unlock = {
		1191100,
		113
	},
	dorm3d_dafeng_table = {
		1191213,
		89
	},
	dorm3d_dafeng_chair = {
		1191302,
		89
	},
	dorm3d_dafeng_bed = {
		1191391,
		87
	},
	island_draw_help = {
		1191478,
		1209
	},
	island_dress_initial_makesure = {
		1192687,
		99
	},
	island_shop_lock_tip = {
		1192786,
		99
	},
	island_agora_no_size = {
		1192885,
		102
	},
	island_combo_unlock = {
		1192987,
		104
	},
	island_additional_production_tip1 = {
		1193091,
		109
	},
	island_additional_production_tip2 = {
		1193200,
		140
	},
	island_manage_stock_out = {
		1193340,
		105
	},
	island_manage_item_select = {
		1193445,
		104
	},
	island_combo_produced = {
		1193549,
		91
	},
	island_combo_produced_times = {
		1193640,
		96
	},
	island_agora_no_interact_point = {
		1193736,
		135
	},
	island_reward_tip = {
		1193871,
		87
	},
	island_commontips_close = {
		1193958,
		108
	},
	world_inventory_tip = {
		1194066,
		113
	},
	island_setmeal_title = {
		1194179,
		96
	},
	island_setmeal_benifit_title = {
		1194275,
		104
	},
	island_shipselect_confirm = {
		1194379,
		95
	},
	island_dresscolorunlock_tips = {
		1194474,
		104
	},
	island_dresscolorunlock = {
		1194578,
		93
	},
	danmachi_main_sheet1 = {
		1194671,
		102
	},
	danmachi_main_sheet2 = {
		1194773,
		96
	},
	danmachi_main_sheet3 = {
		1194869,
		96
	},
	danmachi_main_sheet4 = {
		1194965,
		96
	},
	danmachi_main_sheet5 = {
		1195061,
		96
	},
	danmachi_main_time = {
		1195157,
		96
	},
	danmachi_award_1 = {
		1195253,
		86
	},
	danmachi_award_2 = {
		1195339,
		86
	},
	danmachi_award_3 = {
		1195425,
		92
	},
	danmachi_award_4 = {
		1195517,
		92
	},
	danmachi_award_name1 = {
		1195609,
		96
	},
	danmachi_award_name2 = {
		1195705,
		95
	},
	danmachi_award_get = {
		1195800,
		91
	},
	danmachi_award_unget = {
		1195891,
		93
	},
	dorm3d_touch2 = {
		1195984,
		91
	},
	dorm3d_furnitrue_type_special = {
		1196075,
		99
	},
	island_helpbtn_order = {
		1196174,
		942
	},
	island_helpbtn_commission = {
		1197116,
		758
	},
	island_helpbtn_speedup = {
		1197874,
		509
	},
	island_helpbtn_card = {
		1198383,
		797
	},
	island_helpbtn_technology = {
		1199180,
		932
	},
	island_shiporder_refresh_tip1 = {
		1200112,
		139
	},
	island_shiporder_refresh_tip2 = {
		1200251,
		117
	},
	island_shiporder_refresh_preparing = {
		1200368,
		119
	},
	island_information_tech = {
		1200487,
		105
	},
	dorm3d_shop_tag8 = {
		1200592,
		98
	},
	island_chara_attr_help = {
		1200690,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1201361,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1201473,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1201585,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1201694,
		107
	},
	island_selectall = {
		1201801,
		86
	},
	island_quickselect_tip = {
		1201887,
		126
	},
	search_equipment = {
		1202013,
		95
	},
	search_sp_equipment = {
		1202108,
		104
	},
	search_equipment_appearance = {
		1202212,
		112
	},
	meta_reproduce_btn = {
		1202324,
		209
	},
	meta_simulated_btn = {
		1202533,
		202
	},
	equip_enhancement_tip = {
		1202735,
		97
	},
	equip_enhancement_lv1 = {
		1202832,
		103
	},
	equip_enhancement_lvx = {
		1202935,
		99
	},
	equip_enhancement_finish = {
		1203034,
		100
	},
	equip_enhancement_lv = {
		1203134,
		87
	},
	equip_enhancement_title = {
		1203221,
		93
	},
	equip_enhancement_required = {
		1203314,
		105
	},
	shop_sell_ended = {
		1203419,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1203510,
		127
	},
	island_taskjump_placenoopen_tips = {
		1203637,
		126
	},
	island_ship_order_toggle_label_award = {
		1203763,
		112
	},
	island_ship_order_toggle_label_request = {
		1203875,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1203989,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1204132,
		142
	},
	island_order_ship_finish_cnt = {
		1204274,
		109
	},
	island_order_ship_sel_delegate_label = {
		1204383,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1204511,
		115
	},
	island_order_ship_reset_all = {
		1204626,
		140
	},
	island_order_ship_exchange_tip = {
		1204766,
		134
	},
	island_order_ship_btn_replace = {
		1204900,
		105
	},
	island_fishing_tip_hooked = {
		1205005,
		104
	},
	island_fishing_tip_escape = {
		1205109,
		104
	},
	island_fishing_exit = {
		1205213,
		104
	},
	island_fishing_lure_empty = {
		1205317,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1205424,
		114
	},
	island_follower_exiting_tip = {
		1205538,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1205653,
		230
	},
	island_urgent_notice = {
		1205883,
		2865
	},
	general_activity_side_bar1 = {
		1208748,
		108
	},
	general_activity_side_bar2 = {
		1208856,
		108
	},
	general_activity_side_bar3 = {
		1208964,
		108
	},
	general_activity_side_bar4 = {
		1209072,
		111
	},
	black5_bundle_desc = {
		1209183,
		130
	},
	black5_bundle_purchased = {
		1209313,
		96
	},
	black5_bundle_tip = {
		1209409,
		102
	},
	black5_bundle_buy_all = {
		1209511,
		97
	},
	black5_bundle_popup = {
		1209608,
		158
	},
	black5_bundle_receive = {
		1209766,
		97
	},
	black5_bundle_button = {
		1209863,
		96
	},
	skinshop_on_sale_tip = {
		1209959,
		96
	},
	skinshop_on_sale_tip_2 = {
		1210055,
		98
	},
	shop_tag_control_tip = {
		1210153,
		126
	},
	black5_bundle_help = {
		1210279,
		301
	},
	battlepass_main_tip_2512 = {
		1210580,
		241
	},
	battlepass_main_help_2512 = {
		1210821,
		2916
	},
	cruise_task_help_2512 = {
		1213737,
		1216
	},
	cruise_title_2512 = {
		1214953,
		110
	},
	DAL_stage_label_data = {
		1215063,
		96
	},
	DAL_stage_label_support = {
		1215159,
		99
	},
	DAL_stage_label_commander = {
		1215258,
		101
	},
	DAL_stage_label_analysis_2 = {
		1215359,
		102
	},
	DAL_stage_label_analysis_1 = {
		1215461,
		99
	},
	DAL_stage_finish_at = {
		1215560,
		95
	},
	activity_remain_time = {
		1215655,
		102
	},
	dal_main_sheet1 = {
		1215757,
		88
	},
	dal_main_sheet2 = {
		1215845,
		87
	},
	dal_main_sheet3 = {
		1215932,
		94
	},
	dal_main_sheet4 = {
		1216026,
		88
	},
	dal_main_sheet5 = {
		1216114,
		91
	},
	DAL_upgrade_ship = {
		1216205,
		92
	},
	DAL_upgrade_active = {
		1216297,
		91
	},
	dal_main_sheet1_en = {
		1216388,
		91
	},
	dal_main_sheet2_en = {
		1216479,
		91
	},
	dal_main_sheet3_en = {
		1216570,
		94
	},
	dal_main_sheet4_en = {
		1216664,
		94
	},
	dal_main_sheet5_en = {
		1216758,
		93
	},
	DAL_story_tip = {
		1216851,
		122
	},
	DAL_upgrade_program = {
		1216973,
		95
	},
	dal_story_tip_name_en_1 = {
		1217068,
		93
	},
	dal_story_tip_name_en_2 = {
		1217161,
		93
	},
	dal_story_tip_name_en_3 = {
		1217254,
		93
	},
	dal_story_tip_name_en_4 = {
		1217347,
		93
	},
	dal_story_tip_name_en_5 = {
		1217440,
		93
	},
	dal_story_tip_name_en_6 = {
		1217533,
		93
	},
	dal_story_tip1 = {
		1217626,
		118
	},
	dal_story_tip2 = {
		1217744,
		99
	},
	dal_story_tip3 = {
		1217843,
		87
	},
	dal_AwardPage_name_1 = {
		1217930,
		88
	},
	dal_AwardPage_name_2 = {
		1218018,
		90
	},
	dal_chapter_goto = {
		1218108,
		92
	},
	DAL_upgrade_unlock = {
		1218200,
		91
	},
	DAL_upgrade_not_enough = {
		1218291,
		164
	},
	dal_chapter_tip = {
		1218455,
		1563
	},
	dal_chapter_tip2 = {
		1220018,
		113
	},
	scenario_unlock_pt_require = {
		1220131,
		112
	},
	scenario_unlock = {
		1220243,
		103
	},
	vote_help_2025 = {
		1220346,
		4757
	},
	HelenaCoreActivity_title = {
		1225103,
		100
	},
	HelenaCoreActivity_title2 = {
		1225203,
		97
	},
	HelenaPTPage_title = {
		1225300,
		94
	},
	HelenaPTPage_title2 = {
		1225394,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1225493,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1225598,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1225703,
		108
	},
	battlepass_main_help_1211 = {
		1225811,
		2113
	},
	cruise_title_1211 = {
		1227924,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1228031,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1228145,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1228253,
		101
	},
	winter_battlepass_proceed = {
		1228354,
		95
	},
	winter_battlepass_main_time_title = {
		1228449,
		112
	},
	winter_cruise_title_1211 = {
		1228561,
		113
	},
	winter_cruise_task_tips = {
		1228674,
		96
	},
	winter_cruise_task_unlock = {
		1228770,
		126
	},
	winter_cruise_task_day = {
		1228896,
		94
	},
	winter_battlepass_pay_acquire = {
		1228990,
		117
	},
	winter_battlepass_pay_tip = {
		1229107,
		125
	},
	winter_battlepass_mission = {
		1229232,
		95
	},
	winter_battlepass_rewards = {
		1229327,
		95
	},
	winter_cruise_btn_pay = {
		1229422,
		103
	},
	winter_cruise_pay_reward = {
		1229525,
		100
	},
	winter_luckybag_9005 = {
		1229625,
		320
	},
	winter_luckybag_9006 = {
		1229945,
		309
	},
	winter_cruise_btn_all = {
		1230254,
		97
	},
	winter__battlepass_rewards = {
		1230351,
		96
	},
	fate_unlock_icon_desc = {
		1230447,
		118
	},
	blueprint_exchange_fate_unlock = {
		1230565,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1230720,
		180
	},
	blueprint_lab_fate_lock = {
		1230900,
		132
	},
	blueprint_lab_fate_unlock = {
		1231032,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1231166,
		159
	},
	skinstory_20251218 = {
		1231325,
		105
	},
	skinstory_20251225 = {
		1231430,
		105
	},
	change_skin_asmr_desc_1 = {
		1231535,
		115
	},
	change_skin_asmr_desc_2 = {
		1231650,
		106
	},
	dorm3d_aijier_table = {
		1231756,
		89
	},
	dorm3d_aijier_chair = {
		1231845,
		89
	},
	dorm3d_aijier_bed = {
		1231934,
		87
	},
	winterwish_20251225 = {
		1232021,
		104
	},
	winterwish_20251225_tip1 = {
		1232125,
		106
	},
	winterwish_20251225_tip2 = {
		1232231,
		112
	},
	battlepass_main_tip_2602 = {
		1232343,
		243
	},
	battlepass_main_help_2602 = {
		1232586,
		2914
	},
	cruise_task_help_2602 = {
		1235500,
		1215
	},
	cruise_title_2602 = {
		1236715,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1236822,
		204
	},
	island_survey_ui_1 = {
		1237026,
		177
	},
	island_survey_ui_2 = {
		1237203,
		141
	},
	island_survey_ui_award = {
		1237344,
		128
	},
	island_survey_ui_button = {
		1237472,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1237571,
		117
	},
	ANTTFFCoreActivity_title = {
		1237688,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1237800,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1237897,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1238015,
		103
	},
	submarine_support_oil_consume_tip = {
		1238118,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1238275,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1238381,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1238492,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1238606,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1238895,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1238999,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1239152,
		1359
	},
	pac_game_high_score_tip = {
		1240511,
		104
	},
	pac_game_rule_btn = {
		1240615,
		93
	},
	pac_game_start_btn = {
		1240708,
		94
	},
	pac_game_gaming_time_desc = {
		1240802,
		98
	},
	pac_game_gaming_score = {
		1240900,
		94
	},
	mini_game_continue = {
		1240994,
		88
	},
	mini_game_over_game = {
		1241082,
		95
	},
	pac_minigame_help = {
		1241177,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1241841,
		127
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1241968,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1242094,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1242214,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1242331,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1242451,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1242571,
		123
	},
	island_post_event_label = {
		1242694,
		99
	},
	island_post_event_close_label = {
		1242793,
		99
	},
	island_post_event_open_label = {
		1242892,
		98
	},
	island_post_event_addition_label = {
		1242990,
		120
	},
	island_addition_influence = {
		1243110,
		98
	},
	island_addition_sale = {
		1243208,
		90
	},
	island_trade_title = {
		1243298,
		97
	},
	island_trade_title2 = {
		1243395,
		98
	},
	island_trade_sell_label = {
		1243493,
		99
	},
	island_trade_trend_label = {
		1243592,
		100
	},
	island_trade_purchase_label = {
		1243692,
		103
	},
	island_trade_rank_label = {
		1243795,
		99
	},
	island_trade_purchase_sub_label = {
		1243894,
		101
	},
	island_trade_sell_sub_label = {
		1243995,
		97
	},
	island_trade_rank_num_label = {
		1244092,
		103
	},
	island_trade_rank_info_label = {
		1244195,
		104
	},
	island_trade_rank_price_label = {
		1244299,
		105
	},
	island_trade_rank_level_label = {
		1244404,
		105
	},
	island_trade_invite_label = {
		1244509,
		101
	},
	island_trade_tip_label = {
		1244610,
		117
	},
	island_trade_tip_label2 = {
		1244727,
		118
	},
	island_trade_limit_label = {
		1244845,
		111
	},
	island_trade_send_msg_label = {
		1244956,
		177
	},
	island_trade_send_msg_match_label = {
		1245133,
		109
	},
	island_trade_sell_tip_label = {
		1245242,
		123
	},
	island_trade_purchase_failed_label = {
		1245365,
		135
	},
	island_trade_sell_failed_label = {
		1245500,
		131
	},
	island_trade_sell_failed_label2 = {
		1245631,
		141
	},
	island_trade_bag_full_label = {
		1245772,
		121
	},
	island_trade_reset_label = {
		1245893,
		109
	},
	island_trade_help = {
		1246002,
		96
	},
	island_trade_help_1 = {
		1246098,
		300
	},
	island_trade_help_2 = {
		1246398,
		420
	},
	island_trade_price_unrefresh = {
		1246818,
		128
	},
	island_trade_msg_pop = {
		1246946,
		146
	},
	island_trade_invite_success = {
		1247092,
		103
	},
	island_trade_share_success = {
		1247195,
		102
	},
	island_trade_activity_desc_1 = {
		1247297,
		189
	},
	island_trade_activity_desc_2 = {
		1247486,
		192
	},
	island_trade_activity_unlock = {
		1247678,
		118
	},
	island_bar_quick_game = {
		1247796,
		97
	},
	island_trade_cnt_inadequate = {
		1247893,
		103
	},
	drawdiary_ui_2026 = {
		1247996,
		93
	},
	loveactivity_ui_1 = {
		1248089,
		108
	},
	loveactivity_ui_2 = {
		1248197,
		93
	},
	loveactivity_ui_3 = {
		1248290,
		93
	},
	loveactivity_ui_4 = {
		1248383,
		161
	},
	loveactivity_ui_4_1 = {
		1248544,
		254
	},
	loveactivity_ui_4_2 = {
		1248798,
		254
	},
	loveactivity_ui_4_3 = {
		1249052,
		255
	},
	loveactivity_ui_5 = {
		1249307,
		94
	},
	loveactivity_ui_6 = {
		1249401,
		88
	},
	loveactivity_ui_7 = {
		1249489,
		130
	},
	loveactivity_ui_8 = {
		1249619,
		88
	},
	loveactivity_ui_9 = {
		1249707,
		101
	},
	loveactivity_ui_10 = {
		1249808,
		112
	},
	loveactivity_ui_11 = {
		1249920,
		123
	},
	loveactivity_ui_12 = {
		1250043,
		172
	},
	loveactivity_ui_13 = {
		1250215,
		112
	},
	child_cg_buy = {
		1250327,
		140
	},
	child_polaroid_buy = {
		1250467,
		146
	},
	child_could_buy = {
		1250613,
		120
	},
	loveactivity_ui_14 = {
		1250733,
		102
	},
	loveactivity_ui_15 = {
		1250835,
		103
	},
	loveactivity_ui_16 = {
		1250938,
		103
	},
	loveactivity_ui_17 = {
		1251041,
		101
	},
	loveactivity_ui_18 = {
		1251142,
		106
	},
	loveactivity_ui_19 = {
		1251248,
		109
	},
	loveactivity_ui_20 = {
		1251357,
		118
	},
	help_chunjie_jiulou_2026 = {
		1251475,
		818
	},
	island_gift_tip_title = {
		1252293,
		91
	},
	island_gift_tip = {
		1252384,
		146
	},
	island_chara_gather_tip = {
		1252530,
		93
	},
	island_chara_gather_power = {
		1252623,
		101
	},
	island_chara_gather_money = {
		1252724,
		101
	},
	island_chara_gather_range = {
		1252825,
		107
	},
	island_chara_gather_start = {
		1252932,
		95
	},
	island_chara_gather_tag_1 = {
		1253027,
		104
	},
	island_chara_gather_tag_2 = {
		1253131,
		104
	},
	island_chara_gather_skill_effect = {
		1253235,
		108
	},
	island_chara_gather_done = {
		1253343,
		100
	},
	island_chara_gather_no_target = {
		1253443,
		117
	},
	island_quick_delegation = {
		1253560,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1253659,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1253796,
		146
	},
	child_plan_skip_event = {
		1253942,
		109
	},
	child_buy_memory_tip = {
		1254051,
		130
	},
	child_buy_polaroid_tip = {
		1254181,
		132
	},
	child_buy_ending_tip = {
		1254313,
		130
	},
	child_buy_collect_success = {
		1254443,
		104
	},
	loveletter2018_ui_4 = {
		1254547,
		120
	},
	loveletter2018_ui_5 = {
		1254667,
		155
	},
	LiquorFloor_title = {
		1254822,
		99
	},
	LiquorFloor_title_en = {
		1254921,
		94
	},
	LiquorFloor_level = {
		1255015,
		93
	},
	LiquorFloor_story_title = {
		1255108,
		99
	},
	LiquorFloor_story_title_1 = {
		1255207,
		101
	},
	LiquorFloor_story_title_2 = {
		1255308,
		101
	},
	LiquorFloor_story_title_3 = {
		1255409,
		101
	},
	LiquorFloor_story_title_4 = {
		1255510,
		104
	},
	LiquorFloor_story_go = {
		1255614,
		90
	},
	LiquorFloor_story_get = {
		1255704,
		91
	},
	LiquorFloor_story_got = {
		1255795,
		94
	},
	LiquorFloor_character_num = {
		1255889,
		101
	},
	LiquorFloor_character_unlock = {
		1255990,
		115
	},
	LiquorFloor_character_tip = {
		1256105,
		201
	},
	LiquorFloor_gold_num = {
		1256306,
		96
	},
	LiquorFloor_gold = {
		1256402,
		92
	},
	LiquorFloor_update = {
		1256494,
		88
	},
	LiquorFloor_update_unlock = {
		1256582,
		109
	},
	LiquorFloor_update_max = {
		1256691,
		98
	},
	LiquorFloor_gold_max_tip = {
		1256789,
		112
	},
	LiquorFloor_tip = {
		1256901,
		1010
	},
	loveletter2018_ui_1 = {
		1257911,
		219
	},
	loveletter2018_ui_2 = {
		1258130,
		142
	},
	loveletter2018_ui_3 = {
		1258272,
		138
	},
	loveletter2018_ui_tips = {
		1258410,
		113
	},
	child2_choose_title = {
		1258523,
		95
	},
	child2_choose_help = {
		1258618,
		1750
	},
	child2_show_detail_desc = {
		1260368,
		105
	},
	child2_tarot_empty = {
		1260473,
		103
	},
	child2_refresh_title = {
		1260576,
		105
	},
	child2_choose_hide = {
		1260681,
		88
	},
	child2_choose_giveup = {
		1260769,
		96
	},
	child2_tarot_tag_current = {
		1260865,
		104
	},
	child2_all_entry_title = {
		1260969,
		104
	},
	child2_benefit_moeny_effect = {
		1261073,
		122
	},
	child2_benefit_mood_effect = {
		1261195,
		121
	},
	child2_replace_sure_tip = {
		1261316,
		117
	},
	child2_tarot_title = {
		1261433,
		97
	},
	child2_entry_summary = {
		1261530,
		108
	},
	child2_benefit_result = {
		1261638,
		103
	},
	child2_mood_benefit = {
		1261741,
		98
	},
	child2_mood_stage1 = {
		1261839,
		115
	},
	child2_mood_stage2 = {
		1261954,
		115
	},
	child2_mood_stage3 = {
		1262069,
		115
	},
	child2_mood_stage4 = {
		1262184,
		115
	},
	child2_mood_stage5 = {
		1262299,
		115
	},
	child2_entry_activated = {
		1262414,
		107
	},
	child2_collect_tarot_progress = {
		1262521,
		123
	},
	child2_collect_tarot = {
		1262644,
		99
	},
	child2_collect_entry = {
		1262743,
		90
	},
	child2_collect_talent = {
		1262833,
		91
	},
	child2_rank_toggle_attr = {
		1262924,
		99
	},
	child2_rank_toggle_endless = {
		1263023,
		102
	},
	child2_rank_not_on = {
		1263125,
		94
	},
	child2_rank_refresh_tip = {
		1263219,
		120
	},
	child2_rank_header_rank = {
		1263339,
		93
	},
	child2_rank_header_info = {
		1263432,
		93
	},
	child2_rank_header_attr = {
		1263525,
		105
	},
	child2_replace_title = {
		1263630,
		114
	},
	child2_replace_tip = {
		1263744,
		223
	},
	child2_tarot_tag_replace = {
		1263967,
		100
	},
	child2_replace_cancel = {
		1264067,
		91
	},
	child2_replace_sure = {
		1264158,
		95
	},
	child2_nailing_game_tip = {
		1264253,
		151
	},
	child2_nailing_game_count = {
		1264404,
		104
	},
	child2_nailing_game_score = {
		1264508,
		104
	},
	child2_benefit_summary = {
		1264612,
		110
	},
	child2_word_giveup = {
		1264722,
		94
	},
	child2_rank_header_wave = {
		1264816,
		105
	},
	child2_personal_id2_tag1 = {
		1264921,
		94
	},
	child2_personal_id2_tag2 = {
		1265015,
		94
	},
	child2_go_shop = {
		1265109,
		93
	},
	child2_scratch_minigame_help = {
		1265202,
		547
	},
	child2_endless_sure_tip = {
		1265749,
		400
	},
	child2_endless_stage = {
		1266149,
		96
	},
	child2_cur_wave = {
		1266245,
		90
	},
	child2_endless_attrs_value = {
		1266335,
		110
	},
	child2_endless_boss_value = {
		1266445,
		106
	},
	child2_endless_assest_wave = {
		1266551,
		114
	},
	child2_endless_history_wave = {
		1266665,
		126
	},
	child2_endless_current_wave = {
		1266791,
		126
	},
	child2_endless_reset_tip = {
		1266917,
		143
	},
	child2_hard = {
		1267060,
		87
	},
	child2_hard_enter = {
		1267147,
		111
	},
	child2_switch_sure = {
		1267258,
		303
	},
	child2_collect_entry_progress = {
		1267561,
		114
	},
	child2_collect_talent_progress = {
		1267675,
		115
	},
	child2_word_upgrade = {
		1267790,
		89
	},
	child2_nailing_minigame_help = {
		1267879,
		824
	},
	child2_nailing_game_result2 = {
		1268703,
		100
	},
	child2_game_endless_cnt = {
		1268803,
		104
	},
	cultivating_plant_task_title = {
		1268907,
		110
	},
	cultivating_plant_island_task = {
		1269017,
		117
	},
	cultivating_plant_part_1 = {
		1269134,
		112
	},
	cultivating_plant_part_2 = {
		1269246,
		112
	},
	cultivating_plant_part_3 = {
		1269358,
		112
	},
	child2_priority_tip = {
		1269470,
		113
	},
	child2_cur_round_temp = {
		1269583,
		97
	},
	child2_nailing_game_result = {
		1269680,
		99
	},
	child2_benefit_summary2 = {
		1269779,
		111
	},
	child2_pool_exhausted = {
		1269890,
		103
	},
	child2_secretary_skin_confirm = {
		1269993,
		142
	},
	child2_secretary_skin_expire = {
		1270135,
		128
	},
	child2_explorer_main_help = {
		1270263,
		600
	},
	LiquorFloorTaskUI_title = {
		1270863,
		99
	},
	LiquorFloorTaskUI_go = {
		1270962,
		90
	},
	LiquorFloorTaskUI_get = {
		1271052,
		91
	},
	LiquorFloorTaskUI_got = {
		1271143,
		94
	},
	LiquorFloor_gold_get = {
		1271237,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1271333,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1271446,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1271556,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1271673,
		114
	},
	loveactivity_help_tips = {
		1271787,
		455
	},
	spring_present_tips_btn = {
		1272242,
		99
	},
	spring_present_tips_time = {
		1272341,
		121
	},
	spring_present_tips0 = {
		1272462,
		157
	},
	spring_present_tips1 = {
		1272619,
		179
	},
	spring_present_tips2 = {
		1272798,
		181
	},
	spring_present_tips3 = {
		1272979,
		172
	},
	aprilfool_2026_cd = {
		1273151,
		93
	},
	purplebulin_help_2026 = {
		1273244,
		418
	},
	battlepass_main_tip_2604 = {
		1273662,
		246
	},
	battlepass_main_help_2604 = {
		1273908,
		2917
	},
	cruise_task_help_2604 = {
		1276825,
		1215
	},
	cruise_title_2604 = {
		1278040,
		110
	},
	add_friend_fail_tip9 = {
		1278150,
		139
	},
	juusoa_title = {
		1278289,
		94
	},
	doa3_activityPageUI_1 = {
		1278383,
		109
	},
	doa3_activityPageUI_2 = {
		1278492,
		125
	},
	doa3_activityPageUI_3 = {
		1278617,
		97
	},
	doa3_activityPageUI_4 = {
		1278714,
		134
	},
	doa3_activityPageUI_5 = {
		1278848,
		106
	},
	doa3_activityPageUI_6 = {
		1278954,
		98
	},
	doa3_activityPageUI_7 = {
		1279052,
		94
	},
	cut_fruit_minigame_help = {
		1279146,
		443
	},
	story_recrewed = {
		1279589,
		87
	},
	story_not_recrew = {
		1279676,
		89
	},
	multiple_endings_tip = {
		1279765,
		499
	},
	l2d_tip_on = {
		1280264,
		101
	},
	l2d_tip_off = {
		1280365,
		102
	},
	YidaliV5FramePage_go = {
		1280467,
		90
	},
	YidaliV5FramePage_get = {
		1280557,
		91
	},
	YidaliV5FramePage_got = {
		1280648,
		94
	},
	["20260514_story_unlock_tip"] = {
		1280742,
		113
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1280855,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1280963,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1281071,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1281176,
		125
	},
	play_room_season = {
		1281301,
		86
	},
	play_room_season_en = {
		1281387,
		89
	},
	play_room_viewer_tip = {
		1281476,
		103
	},
	play_room_switch_viewer = {
		1281579,
		99
	},
	play_room_switch_player = {
		1281678,
		99
	},
	play_room_switch_tip = {
		1281777,
		118
	},
	island_bar_quick_tip = {
		1281895,
		142
	},
	island_bar_quick_addbot = {
		1282037,
		130
	},
	match_exit = {
		1282167,
		123
	},
	match_point_gap = {
		1282290,
		118
	},
	match_room_num_full1 = {
		1282408,
		130
	},
	match_room_full2 = {
		1282538,
		107
	},
	match_no_search_room = {
		1282645,
		111
	},
	match_ui_room_name = {
		1282756,
		93
	},
	match_ui_room_create = {
		1282849,
		96
	},
	match_ui_room_search = {
		1282945,
		90
	},
	match_ui_room_type1 = {
		1283035,
		95
	},
	match_ui_room_type2 = {
		1283130,
		89
	},
	match_ui_room_type3 = {
		1283219,
		92
	},
	match_ui_room_type4 = {
		1283311,
		89
	},
	match_ui_room_filtertitle1 = {
		1283400,
		96
	},
	match_ui_room_filtertitle2 = {
		1283496,
		96
	},
	match_ui_room_filtertitle3 = {
		1283592,
		96
	},
	match_ui_room_filter1 = {
		1283688,
		97
	},
	match_ui_room_filter2 = {
		1283785,
		97
	},
	match_ui_room_filter3 = {
		1283882,
		97
	},
	match_ui_room_filter4 = {
		1283979,
		97
	},
	match_ui_room_filter5 = {
		1284076,
		97
	},
	match_ui_room_filter6 = {
		1284173,
		97
	},
	match_ui_room_filter7 = {
		1284270,
		97
	},
	match_ui_room_filter8 = {
		1284367,
		94
	},
	match_ui_room_filter9 = {
		1284461,
		94
	},
	match_ui_room_out = {
		1284555,
		108
	},
	match_ui_room_homeowner = {
		1284663,
		93
	},
	match_ui_room_send = {
		1284756,
		88
	},
	match_ui_room_ready1 = {
		1284844,
		90
	},
	match_ui_room_ready2 = {
		1284934,
		93
	},
	match_ui_room_startgame = {
		1285027,
		99
	},
	match_ui_matching_invitation = {
		1285126,
		104
	},
	match_ui_matching_consent = {
		1285230,
		95
	},
	match_ui_matching_waiting1 = {
		1285325,
		110
	},
	match_ui_matching_waiting2 = {
		1285435,
		99
	},
	match_ui_matching_loading = {
		1285534,
		107
	},
	match_ui_ranking_list1 = {
		1285641,
		92
	},
	match_ui_ranking_list2 = {
		1285733,
		92
	},
	match_ui_ranking_list3 = {
		1285825,
		92
	},
	match_ui_ranking_list4 = {
		1285917,
		98
	},
	match_ui_punishment1 = {
		1286015,
		227
	},
	match_ui_punishment2 = {
		1286242,
		96
	},
	match_ui_chat = {
		1286338,
		83
	},
	match_ui_point_match = {
		1286421,
		96
	},
	match_ui_accept = {
		1286517,
		85
	},
	match_ui_matching = {
		1286602,
		90
	},
	match_ui_point = {
		1286692,
		93
	},
	match_ui_room_list = {
		1286785,
		94
	},
	match_ui_matching2 = {
		1286879,
		103
	},
	match_ui_server_unkonw = {
		1286982,
		92
	},
	match_ui_window_out = {
		1287074,
		95
	},
	match_ui_matching_fail = {
		1287169,
		105
	},
	bar_ui_start1 = {
		1287274,
		89
	},
	bar_ui_start2 = {
		1287363,
		89
	},
	bar_ui_check1 = {
		1287452,
		89
	},
	bar_ui_check2 = {
		1287541,
		92
	},
	bar_ui_game1 = {
		1287633,
		85
	},
	bar_ui_game3 = {
		1287718,
		82
	},
	bar_ui_game4 = {
		1287800,
		109
	},
	bar_ui_end1 = {
		1287909,
		81
	},
	bar_ui_end2 = {
		1287990,
		87
	},
	bar_tips_game1 = {
		1288077,
		92
	},
	bar_tips_game2 = {
		1288169,
		92
	},
	bar_tips_game3 = {
		1288261,
		104
	},
	bar_tips_game4 = {
		1288365,
		108
	},
	bar_tips_game5 = {
		1288473,
		92
	},
	bar_tips_game6 = {
		1288565,
		188
	},
	bar_tips_game7 = {
		1288753,
		123
	},
	exchange_code_tip = {
		1288876,
		106
	},
	exchange_code_skin = {
		1288982,
		172
	},
	exchange_code_error_16 = {
		1289154,
		156
	},
	exchange_code_error_12 = {
		1289310,
		130
	},
	exchange_code_error_9 = {
		1289440,
		103
	},
	exchange_code_error_20 = {
		1289543,
		101
	},
	exchange_code_error_6 = {
		1289644,
		106
	},
	exchange_code_error_7 = {
		1289750,
		109
	},
	exchange_code_before_time = {
		1289859,
		159
	},
	exchange_code_after_time = {
		1290018,
		106
	},
	exchange_code_skin_tip = {
		1290124,
		92
	},
	battlepass_main_tip_2606 = {
		1290216,
		248
	},
	battlepass_main_help_2606 = {
		1290464,
		2917
	},
	cruise_task_help_2606 = {
		1293381,
		1215
	},
	cruise_title_2606 = {
		1294596,
		110
	},
	littleyunxian_npc = {
		1294706,
		966
	},
	littleMusashi_npc = {
		1295672,
		936
	},
	["260514_story_title"] = {
		1296608,
		94
	},
	["260514_story_title_en"] = {
		1296702,
		102
	},
	mall_title = {
		1296804,
		83
	},
	mall_title_en = {
		1296887,
		82
	},
	mall_point_name_type1 = {
		1296969,
		97
	},
	mall_point_name_type2 = {
		1297066,
		97
	},
	mall_point_name_type3 = {
		1297163,
		97
	},
	mall_point_name_type4 = {
		1297260,
		97
	},
	mall_order_char_header = {
		1297357,
		104
	},
	mall_order_need_attrs_header = {
		1297461,
		113
	},
	mall_order_btn_staff = {
		1297574,
		96
	},
	mall_right_title_upgrade = {
		1297670,
		106
	},
	mall_round_header = {
		1297776,
		93
	},
	mall_level_header = {
		1297869,
		102
	},
	mall_input_header = {
		1297971,
		105
	},
	mall_summary_btn = {
		1298076,
		104
	},
	mall_evaluate_title = {
		1298180,
		111
	},
	mall_summary_title = {
		1298291,
		94
	},
	mall_floor_income_header = {
		1298385,
		99
	},
	mall_total_income_header = {
		1298484,
		97
	},
	mall_balance_header = {
		1298581,
		101
	},
	mall_open_title = {
		1298682,
		91
	},
	mall_help = {
		1298773,
		1905
	},
	mall_floor_lock = {
		1300678,
		94
	},
	mall_rank_close = {
		1300772,
		85
	},
	mall_rank_s = {
		1300857,
		76
	},
	mall_rank_a = {
		1300933,
		76
	},
	mall_rank_b = {
		1301009,
		76
	},
	mall_staff_in_floor = {
		1301085,
		92
	},
	mall_staff_in_order = {
		1301177,
		92
	},
	mall_remove_floor_sure = {
		1301269,
		168
	},
	mall_order_btn_doing = {
		1301437,
		93
	},
	mall_order_btn_complete = {
		1301530,
		99
	},
	mall_input_btn = {
		1301629,
		96
	},
	mall_order_btn_start = {
		1301725,
		96
	},
	mall_upgrade_title = {
		1301821,
		109
	},
	mall_right_title_summary = {
		1301930,
		100
	},
	mall_change_floor_sure = {
		1302030,
		162
	},
	mall_change_order_sure = {
		1302192,
		153
	},
	mall_award_can_get = {
		1302345,
		91
	},
	mall_award_get = {
		1302436,
		87
	},
	mall_order_wait_tip = {
		1302523,
		115
	},
	mall_order_unlock_lv_tip = {
		1302638,
		127
	},
	mall_order_need_staff_header = {
		1302765,
		113
	},
	mall_get_all_btn = {
		1302878,
		92
	},
	mall_award_got = {
		1302970,
		87
	},
	loading_picture_lack = {
		1303057,
		111
	},
	loading_title = {
		1303168,
		92
	},
	loading_start_set = {
		1303260,
		102
	},
	loading_pic_chosen = {
		1303362,
		97
	},
	loading_pic_tip = {
		1303459,
		124
	},
	loading_pic_max = {
		1303583,
		100
	},
	loading_pic_min = {
		1303683,
		98
	},
	loading_quit_tip = {
		1303781,
		165
	},
	loading_set_tip = {
		1303946,
		137
	},
	loading_chosen_blank = {
		1304083,
		111
	},
	sort_minigame_help = {
		1304194,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1304601,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1304734,
		123
	},
	mall_unlock_date_tip = {
		1304857,
		137
	},
	mall_finished_all_tip = {
		1304994,
		106
	},
	memory_filter_option_1 = {
		1305100,
		92
	},
	memory_filter_option_2 = {
		1305192,
		92
	},
	memory_filter_option_3 = {
		1305284,
		92
	},
	memory_filter_option_4 = {
		1305376,
		95
	},
	memory_filter_option_5 = {
		1305471,
		95
	},
	memory_filter_option_6 = {
		1305566,
		101
	},
	memory_filter_title_1 = {
		1305667,
		91
	},
	memory_filter_title_2 = {
		1305758,
		91
	},
	memory_goto = {
		1305849,
		81
	},
	memory_unlock = {
		1305930,
		89
	},
	mall_char_lock = {
		1306019,
		105
	},
	mall_title_lock = {
		1306124,
		113
	},
	mall_continue_to_unlock = {
		1306237,
		120
	},
	mall_pos_lock = {
		1306357,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1306467,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1306580,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1306690,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1306793,
		125
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1306918,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1307034,
		116
	},
	anniversary_nine_main_page = {
		1307150,
		102
	},
	refux_cg_title = {
		1307252,
		90
	},
	shop_skin_already_inuse = {
		1307342,
		99
	},
	world_cruise_due_tips = {
		1307441,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1307594,
		116
	},
	Outpost_20260514_Detail = {
		1307710,
		99
	},
	mall_level_max = {
		1307809,
		111
	},
	equipment_design_chapter = {
		1307920,
		100
	},
	equipment_design_tech = {
		1308020,
		121
	},
	equipment_design_shop = {
		1308141,
		97
	},
	equipment_design_btn_expand = {
		1308238,
		97
	},
	equipment_design_btn_fold = {
		1308335,
		95
	},
	equipment_design_btn_skip = {
		1308430,
		95
	},
	equipment_design_sub_title = {
		1308525,
		130
	},
	mall_staff_position_full_tip = {
		1308655,
		135
	},
	mall_gold_input_success_tip = {
		1308790,
		106
	},
	mall_floor_all_empty_tip = {
		1308896,
		127
	},
	mall_unlock_date_tip2 = {
		1309023,
		101
	},
	mall_order_finished_all_tip = {
		1309124,
		124
	},
	littleyunxian_tip1 = {
		1309248,
		87
	},
	littleyunxian_tip2 = {
		1309335,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1309423,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1309531,
		120
	},
	island_dress_tag_twins = {
		1309651,
		101
	},
	island_dress_tag_sp_animator = {
		1309752,
		104
	},
	island_mecha_task_preview = {
		1309856,
		101
	},
	island_mecha_task_description = {
		1309957,
		226
	},
	island_mecha_task_look_all = {
		1310183,
		102
	},
	island_mecha_task_progress = {
		1310285,
		112
	},
	island_mecha_task_lock_tip = {
		1310397,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1310503,
		168
	},
	charge_title_getskin = {
		1310671,
		114
	},
	yearly_sign_in = {
		1310785,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1310881,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1310998,
		111
	},
	island_post_btn_set_meal = {
		1311109,
		100
	},
	island_post_btn_sign = {
		1311209,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1311305,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1311415,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1311525,
		113
	},
	Outpost_20260806_rule = {
		1311638,
		152
	},
	["260806_story_title"] = {
		1311790,
		94
	},
	["260806_story_title_en"] = {
		1311884,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1311986,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1312102,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1312215,
		110
	},
	escape_manor_series_help = {
		1312325,
		1328
	},
	nier_a2_text_block_day1 = {
		1313653,
		395
	},
	nier_a2_text_block_day2 = {
		1314048,
		465
	},
	nier_a2_text_block_day3 = {
		1314513,
		463
	},
	nier_a2_text_block_day4 = {
		1314976,
		454
	},
	nier_a2_text_block_day5 = {
		1315430,
		428
	},
	nier_a2_text_block_day6 = {
		1315858,
		432
	},
	nier_a2_text_block_day7 = {
		1316290,
		521
	},
	nier_a2_text_block_day_fin = {
		1316811,
		146
	},
	nier_2b_text_block_day1 = {
		1316957,
		441
	},
	nier_2b_text_block_day2 = {
		1317398,
		413
	},
	nier_2b_text_block_day3 = {
		1317811,
		521
	},
	nier_2b_text_block_day4 = {
		1318332,
		462
	},
	nier_2b_text_block_day5 = {
		1318794,
		443
	},
	nier_2b_text_block_day6 = {
		1319237,
		407
	},
	nier_2b_text_block_day7 = {
		1319644,
		470
	},
	nier_2b_text_block_day_fin = {
		1320114,
		146
	},
	nier_core_countdown = {
		1320260,
		117
	},
	nier_core_award_check = {
		1320377,
		97
	},
	nier_core_task_desc = {
		1320474,
		101
	},
	nier_a2_mission_day = {
		1320575,
		88
	},
	nier_a2_mission_unlock_desc = {
		1320663,
		107
	},
	nier_a2_mission_detail = {
		1320770,
		98
	},
	nier_a2_mission_progress = {
		1320868,
		100
	},
	nier_award_char = {
		1320968,
		85
	},
	nier_award_furniture = {
		1321053,
		90
	},
	nier_award_equip_skin = {
		1321143,
		97
	},
	nier_award_sp_equip = {
		1321240,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1321335,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1321447,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1321572,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1321685,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1321795,
		112
	},
	dorm3d_carwash_button = {
		1321907,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1322004,
		636
	},
	dorm3d_carwash_mood = {
		1322640,
		92
	},
	dorm3d_carwash_clean = {
		1322732,
		94
	},
	dorm3d_carwash_retry = {
		1322826,
		96
	},
	dorm3d_carwash_exit = {
		1322922,
		89
	},
	dorm3d_carwash_title = {
		1323011,
		96
	},
	dorm3d_collection_carwash = {
		1323107,
		107
	},
	dorm3d_naximofu_table = {
		1323214,
		91
	},
	dorm3d_naximofu_chair = {
		1323305,
		91
	},
	dorm3d_naximofu_bed = {
		1323396,
		89
	},
	dorm3d_gift_overtime = {
		1323485,
		130
	},
	dorm3d_gift_overtime_title = {
		1323615,
		102
	},
	monopoly2026_left_cnt = {
		1323717,
		96
	},
	monopoly2026_story_award = {
		1323813,
		113
	},
	battlepass_main_tip_2608 = {
		1323926,
		240
	},
	battlepass_main_help_2608 = {
		1324166,
		2914
	},
	cruise_task_help_2608 = {
		1327080,
		1215
	},
	cruise_title_2608 = {
		1328295,
		107
	},
	auction_help = {
		1328402,
		681
	},
	auction_currency_noenough = {
		1329083,
		105
	},
	auction_preorder_tips = {
		1329188,
		128
	},
	auction_preorder_tips_1 = {
		1329316,
		133
	},
	auction_game_rarity_0 = {
		1329449,
		91
	},
	auction_game_rarity_1 = {
		1329540,
		88
	},
	auction_game_rarity_2 = {
		1329628,
		88
	},
	auction_game_rarity_3 = {
		1329716,
		88
	},
	auction_game_rarity_4 = {
		1329804,
		88
	},
	auction_game_rarity_5 = {
		1329892,
		88
	},
	auction_game_punishment = {
		1329980,
		212
	},
	auction_game_match_forbidden = {
		1330192,
		104
	},
	auction_game_match_warning = {
		1330296,
		158
	},
	auction_game_bid_phase = {
		1330454,
		98
	},
	auction_game_kick = {
		1330552,
		139
	},
	auction_game_nobid_tip = {
		1330691,
		128
	},
	auction_game_cannot_forfeit = {
		1330819,
		118
	},
	auction_game_forfeit_tip = {
		1330937,
		159
	},
	auction_game_wait_bid_phase = {
		1331096,
		109
	},
	auction_game_min_bid = {
		1331205,
		101
	},
	auction_game_bid_confirm = {
		1331306,
		131
	},
	auction_game_exceeds_max_value = {
		1331437,
		121
	},
	auction_game_prepare = {
		1331558,
		108
	},
	auction_main_handbook = {
		1331666,
		97
	},
	auction_main_public_notice = {
		1331763,
		99
	},
	auction_main_done = {
		1331862,
		90
	},
	auction_main_doing = {
		1331952,
		91
	},
	auction_main_personal_event = {
		1332043,
		103
	},
	auction_main_public_event = {
		1332146,
		101
	},
	auction_main_select_event = {
		1332247,
		113
	},
	auction_main_pt = {
		1332360,
		85
	},
	auction_main_bid_price = {
		1332445,
		98
	},
	auction_main_win = {
		1332543,
		86
	},
	auction_main_fail = {
		1332629,
		87
	},
	auction_main_match_exit = {
		1332716,
		111
	},
	auction_settlement_quick = {
		1332827,
		100
	},
	auction_settlement_session = {
		1332927,
		96
	},
	auction_settlement_name = {
		1333023,
		96
	},
	auction_settlement_price = {
		1333119,
		97
	},
	auction_settlement_value = {
		1333216,
		103
	},
	auction_settlement_revenue = {
		1333319,
		96
	},
	auction_settlement_dividend = {
		1333415,
		97
	},
	auction_block_emoji = {
		1333512,
		95
	},
	auction_ready = {
		1333607,
		104
	},
	auction_cancel = {
		1333711,
		85
	},
	auction_confirm = {
		1333796,
		86
	},
	auction_signin_task = {
		1333882,
		89
	},
	auction_signin_goto = {
		1333971,
		95
	},
	auction_signin_collect = {
		1334066,
		98
	},
	auction_pt_tip = {
		1334164,
		90
	},
	auction_pt_collected = {
		1334254,
		96
	},
	auction_pt_info = {
		1334350,
		123
	},
	auction_not_enough_assets = {
		1334473,
		109
	},
	auction_forbidden_tip = {
		1334582,
		130
	},
	auction_value = {
		1334712,
		89
	},
	auction_ticket = {
		1334801,
		84
	},
	auction_matching = {
		1334885,
		89
	},
	auction_assistant = {
		1334974,
		93
	},
	auction_activity_closed = {
		1335067,
		99
	},
	auction_activity_closed_tip = {
		1335166,
		106
	},
	auction_collection_title = {
		1335272,
		100
	},
	auction_tab_text_1 = {
		1335372,
		94
	},
	auction_tab_text_2 = {
		1335466,
		97
	},
	auction_matches_title = {
		1335563,
		97
	},
	auction_success_cnt_title = {
		1335660,
		101
	},
	auction_success_rate_title = {
		1335761,
		99
	},
	auction_currency_title = {
		1335860,
		101
	},
	auction_total_profit_title = {
		1335961,
		99
	},
	auction_highest_profit_title = {
		1336060,
		110
	},
	auction_collection_type_title = {
		1336170,
		105
	},
	auction_collection_price_title = {
		1336275,
		109
	},
	auction_task_daily = {
		1336384,
		88
	},
	auction_task_challenge = {
		1336472,
		92
	},
	auction_bid_keyboard_clear = {
		1336564,
		96
	},
	auction_round_instant_buy = {
		1336660,
		118
	},
	auction_collect_unlock = {
		1336778,
		98
	},
	auction_show_common_event = {
		1336876,
		107
	},
	auction_show_personal_event = {
		1336983,
		109
	},
	auction_store_estimate = {
		1337092,
		119
	},
	auction_relief_tip = {
		1337211,
		138
	},
	auction_relief_tip_2 = {
		1337349,
		183
	},
	donot_send_emoji_frequently = {
		1337532,
		115
	},
	ConsumeGem_tip = {
		1337647,
		354
	},
	nier_a2_item_got = {
		1338001,
		89
	},
	escape_series_pt = {
		1338090,
		91
	},
	escape_series_rank = {
		1338181,
		91
	},
	escape_series_task = {
		1338272,
		94
	},
	escape_story_reward_count = {
		1338366,
		141
	},
	auction_network_timeout = {
		1338507,
		123
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1338630,
		119
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1338749,
		116
	},
	StarsCityMainPage_res_day_time = {
		1338865,
		105
	},
	StarsCityMainPage_no_time = {
		1338970,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1339071,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1339187,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1339306,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1339410,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1339514,
		104
	},
	mini_game_crossroad_cnt = {
		1339618,
		105
	},
	mini_game_crossroad_score = {
		1339723,
		98
	},
	mono_car_2026_toggle_main = {
		1339821,
		101
	},
	mono_car_2026_toggle_story = {
		1339922,
		102
	},
	crossroad_minigame_help = {
		1340024,
		415
	},
	help_monopoly_car2026 = {
		1340439,
		992
	},
	loading_pic_btn = {
		1341431,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1341519,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1341630,
		115
	},
	event_worldboss_0827_title = {
		1341745,
		102
	},
	event_worldboss_0827_title_en = {
		1341847,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1341955,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1342066,
		120
	},
	shadowcitycollectpage_title_1 = {
		1342186,
		102
	},
	shadowcitycollectpage_title_2 = {
		1342288,
		105
	},
	shadowcitycollectpage_title_3 = {
		1342393,
		108
	},
	shadowcitycollectpage_title_4 = {
		1342501,
		117
	},
	shadowcitycollectpage_toggle_1 = {
		1342618,
		100
	},
	shadowcitycollectpage_toggle_2 = {
		1342718,
		100
	},
	shadowcitycollectpage_toggle_3 = {
		1342818,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1342924,
		122
	},
	shiningmagicsignpage_sign_remain = {
		1343046,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1343166,
		113
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1343279,
		113
	},
	["20260908gameplay_main_window"] = {
		1343392,
		1757
	},
	["20260908gameplay_hire"] = {
		1345149,
		1460
	},
	reverse_pacman_archive = {
		1346609,
		98
	},
	reverse_pacman_support = {
		1346707,
		98
	},
	reverse_pacman_deploy = {
		1346805,
		97
	},
	reverse_pacman_select_logistics_sys = {
		1346902,
		117
	},
	reverse_pacman_remaining_gifts = {
		1347019,
		117
	},
	reverse_pacman_favourite_increased = {
		1347136,
		124
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1347260,
		117
	},
	reverse_pacman_send_gift = {
		1347377,
		94
	},
	reverse_pacman_owned = {
		1347471,
		90
	},
	reverse_pacman_count = {
		1347561,
		89
	},
	reverse_pacman_buy = {
		1347650,
		88
	},
	reverse_pacman_level_upgrade = {
		1347738,
		98
	},
	reverse_pacman_sold_out = {
		1347836,
		96
	},
	reverse_pacman_select_role = {
		1347932,
		114
	},
	reverse_pacman_hired_role = {
		1348046,
		98
	},
	reverse_pacman_hire_tip = {
		1348144,
		117
	},
	reverse_pacman_unlock_role = {
		1348261,
		175
	},
	reverse_pacman_unhire_role = {
		1348436,
		133
	},
	reverse_pacman_resume_speed = {
		1348569,
		103
	},
	reverse_pacman_resume_ai_type = {
		1348672,
		105
	},
	reverse_pacman_resume_ai_desc = {
		1348777,
		105
	},
	reverse_pacman_resume_close = {
		1348882,
		125
	},
	reverse_pacman_resume_close_1 = {
		1349007,
		105
	},
	reverse_pacman_type_chaser_1 = {
		1349112,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1349213,
		103
	},
	reverse_pacman_type_planner_1 = {
		1349316,
		102
	},
	reverse_pacman_speed_level = {
		1349418,
		113
	},
	reverse_pacman_select_ship_speed = {
		1349531,
		107
	},
	reverse_pacman_deploy_tip = {
		1349638,
		122
	},
	reverse_pacman_select_level_title = {
		1349760,
		109
	},
	reverse_pacman_select_ship_title = {
		1349869,
		114
	},
	reverse_pacman_level_type_1 = {
		1349983,
		97
	},
	reverse_pacman_level_type_2 = {
		1350080,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1350177,
		164
	},
	reverse_pacman_ship_type_0 = {
		1350341,
		96
	},
	reverse_pacman_ship_type_1 = {
		1350437,
		96
	},
	reverse_pacman_ship_type_2 = {
		1350533,
		96
	},
	reverse_pacman_ship_type_3 = {
		1350629,
		96
	},
	reverse_pacman_deploy_empty = {
		1350725,
		124
	},
	reverse_pacman_unlock_date_tip = {
		1350849,
		110
	},
	reverse_pacman_game_speed_up_tip = {
		1350959,
		144
	},
	reverse_pacman_cast_block = {
		1351103,
		104
	},
	reverse_pacman_pick_speed = {
		1351207,
		104
	},
	reverse_pacman_pick_giant = {
		1351311,
		104
	},
	reverse_pacman_settle_award_title = {
		1351415,
		115
	},
	reverse_pacman_settle_fail_tips = {
		1351530,
		187
	},
	reverse_pacman_settle_statistics = {
		1351717,
		108
	},
	reverse_pacman_settle_time = {
		1351825,
		107
	},
	reverse_pacman_settle_arrest = {
		1351932,
		152
	},
	reverse_pacman_settle_timeout = {
		1352084,
		105
	},
	reverse_pacman_settle_escape = {
		1352189,
		119
	},
	["260908activity_shop_title"] = {
		1352308,
		101
	},
	reverse_pacman_char_talk1 = {
		1352409,
		132
	},
	reverse_pacman_char_talk2 = {
		1352541,
		122
	},
	reverse_pacman_char_talk3 = {
		1352663,
		122
	},
	reverse_pacman_char_talk4 = {
		1352785,
		107
	},
	reverse_pacman_char_talk5 = {
		1352892,
		110
	},
	reverse_pacman_char_talk6 = {
		1353002,
		119
	},
	reverse_pacman_char_talk7 = {
		1353121,
		113
	},
	reverse_pacman_char_talk8 = {
		1353234,
		116
	},
	reverse_pacman_char_talk9 = {
		1353350,
		132
	},
	auto_battle_unlock_tip = {
		1353482,
		110
	},
	auto_chapter_unlock_tip = {
		1353592,
		148
	},
	auto_battle_headline = {
		1353740,
		96
	},
	auto_battle_headline_en = {
		1353836,
		107
	},
	auto_battle_book_day = {
		1353943,
		89
	},
	auto_battle_book_hour = {
		1354032,
		90
	},
	auto_battle_cnt = {
		1354122,
		91
	},
	auto_battle_dec_en = {
		1354213,
		91
	},
	auto_battle_time_limit_reached = {
		1354304,
		118
	},
	auto_battle_cnt_book = {
		1354422,
		99
	},
	auto_battle_book_max_reached = {
		1354521,
		113
	},
	auto_battle_book_times_reached = {
		1354634,
		118
	},
	auto_battle_time_left = {
		1354752,
		103
	},
	auto_battle_cost_time = {
		1354855,
		103
	},
	auto_battle_cost_extra = {
		1354958,
		104
	},
	auto_battle_cost_oil = {
		1355062,
		144
	},
	auto_battle_cost_book = {
		1355206,
		163
	},
	auto_battle_add_time = {
		1355369,
		102
	},
	auto_battle_base_loot = {
		1355471,
		97
	},
	auto_battle_class_exp_head = {
		1355568,
		108
	},
	auto_battle_extra_loot = {
		1355676,
		107
	},
	auto_battle_extra_loot_lock = {
		1355783,
		131
	},
	auto_battle_oil_store_tip = {
		1355914,
		164
	},
	auto_battle_confirm_button = {
		1356078,
		96
	},
	auto_battle_times_zero = {
		1356174,
		107
	},
	auto_battle_start_tips = {
		1356281,
		104
	},
	auto_battle_not_enough_resource = {
		1356385,
		122
	},
	auto_battle_base_exp_warning = {
		1356507,
		156
	},
	auto_battle_info_tips = {
		1356663,
		334
	},
	auto_battle_time_add_headline = {
		1356997,
		99
	},
	auto_battle_time_add_headline_en = {
		1357096,
		102
	},
	auto_battle_time_add_info = {
		1357198,
		168
	},
	auto_battle_time_add_item_lack = {
		1357366,
		112
	},
	auto_battle_time_add_cancel = {
		1357478,
		97
	},
	auto_battle_time_add_confirm = {
		1357575,
		98
	},
	auto_battle_time_add_zero_item = {
		1357673,
		115
	},
	auto_battle_time_add_success = {
		1357788,
		116
	},
	auto_battle_ing_headline = {
		1357904,
		103
	},
	auto_battle_ing_time = {
		1358007,
		123
	},
	auto_battle_ing_cnt = {
		1358130,
		125
	},
	auto_battle_ing_base_loot = {
		1358255,
		101
	},
	auto_battle_ing_stop = {
		1358356,
		96
	},
	auto_battle_ing_finish = {
		1358452,
		98
	},
	auto_battle_ing_stop_tips = {
		1358550,
		265
	},
	auto_battle_drop_book_expired = {
		1358815,
		160
	},
	auto_battle_drop_classEXP_overflow = {
		1358975,
		168
	},
	auto_battle_drop_bookEXP_overflow = {
		1359143,
		177
	},
	auto_battle_stop = {
		1359320,
		104
	},
	auto_battle_finish = {
		1359424,
		106
	},
	auto_battle_end_exp = {
		1359530,
		136
	},
	auto_battle_end_status = {
		1359666,
		179
	},
	auto_battle_book_expire_warning = {
		1359845,
		111
	},
	auto_drop_is_activation = {
		1359956,
		176
	},
	auto_drop_is_activation_cancle = {
		1360132,
		100
	},
	auto_drop_is_activation_go = {
		1360232,
		102
	},
	auto_battle_help = {
		1360334,
		2548
	},
	auto_battle_in_world = {
		1362882,
		148
	},
	world_auto_plan_award = {
		1363030,
		97
	},
	world_auto_plan_level = {
		1363127,
		112
	},
	world_auto_plan_quantity = {
		1363239,
		106
	},
	world_auto_plan_progress = {
		1363345,
		100
	},
	world_auto_plan_cancel_tip = {
		1363445,
		114
	},
	world_auto_plan_in_progress = {
		1363559,
		112
	},
	world_auto_plan_error_tip1 = {
		1363671,
		120
	},
	world_auto_plan_error_tip2 = {
		1363791,
		123
	},
	world_auto_plan_error_tip3 = {
		1363914,
		130
	},
	world_auto_plan_error_tip4 = {
		1364044,
		169
	},
	world_auto_plan_error_tip5 = {
		1364213,
		186
	},
	world_auto_plan_error_tip6 = {
		1364399,
		334
	},
	world_auto_buy_unlock = {
		1364733,
		156
	},
	world_auto_level_less_3 = {
		1364889,
		97
	},
	world_auto_level_all = {
		1364986,
		90
	},
	reverse_pacman_no_char = {
		1365076,
		221
	},
	battlepass_main_tip_2610 = {
		1365297,
		242
	},
	battlepass_main_help_2610 = {
		1365539,
		2919
	},
	cruise_task_help_2610 = {
		1368458,
		1217
	},
	cruise_title_2610 = {
		1369675,
		110
	},
	act_remaster_colllect_progress = {
		1369785,
		106
	},
	act_remaster_title = {
		1369891,
		97
	},
	act_remaster_open_tip = {
		1369988,
		315
	},
	act_remaster_active_erro = {
		1370303,
		118
	},
	act_remaster_tip_1 = {
		1370421,
		191
	},
	act_remaster_tip_2 = {
		1370612,
		91
	},
	act_remaster_extend_time = {
		1370703,
		114
	},
	act_remaster_time_desc = {
		1370817,
		114
	},
	act_remaster_time_desc_with_hours = {
		1370931,
		124
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1371055,
		128
	},
	outpost_20250904_Sidebar6 = {
		1371183,
		101
	},
	ActivityRemasterCore_re6_1 = {
		1371284,
		108
	},
	ActivityRemasterCore_re6_2 = {
		1371392,
		108
	},
	ActivityRemasterCore_re6_3 = {
		1371500,
		102
	},
	ActivityRemasterCore_re6_4 = {
		1371602,
		108
	},
	ActivityRemasterCore_re6_5 = {
		1371710,
		102
	},
	ActivityRemasterCore_re6_6 = {
		1371812,
		98
	},
	ActivityRemasterCore_re5_1 = {
		1371910,
		108
	},
	ActivityRemasterCore_re5_2 = {
		1372018,
		108
	},
	ActivityRemasterCore_re5_3 = {
		1372126,
		102
	},
	ActivityRemasterCore_re5_4 = {
		1372228,
		105
	},
	ActivityRemasterCore_re5_5 = {
		1372333,
		102
	},
	ActivityRemasterCore_re4_1 = {
		1372435,
		108
	},
	ActivityRemasterCore_re4_2 = {
		1372543,
		108
	},
	ActivityRemasterCore_re4_3 = {
		1372651,
		102
	},
	ActivityRemasterCore_re4_4 = {
		1372753,
		108
	},
	ActivityRemasterCore_re4_5 = {
		1372861,
		102
	},
	ActivityRemasterCore_re4_6 = {
		1372963,
		98
	},
	ActivityRemasterCore_re3_1 = {
		1373061,
		108
	},
	ActivityRemasterCore_re3_2 = {
		1373169,
		108
	},
	ActivityRemasterCore_re3_3 = {
		1373277,
		102
	},
	ActivityRemasterCore_re3_4 = {
		1373379,
		111
	},
	ActivityRemasterCore_re3_5 = {
		1373490,
		102
	},
	ActivityRemasterCore_re2_1 = {
		1373592,
		102
	},
	ActivityRemasterCore_re2_2 = {
		1373694,
		102
	},
	ActivityRemasterCore_re2_3 = {
		1373796,
		102
	},
	ActivityRemasterCore_re2_4 = {
		1373898,
		102
	},
	ActivityRemasterCore_re2_5 = {
		1374000,
		102
	},
	ActivityRemasterCore_re7_1 = {
		1374102,
		108
	},
	ActivityRemasterCore_re7_2 = {
		1374210,
		103
	},
	ActivityRemasterCore_award_preview_btn = {
		1374313,
		114
	},
	ActivityRemasterCore_award_preview_title = {
		1374427,
		128
	},
	ActivityRemasterCore_award_preview_ship = {
		1374555,
		113
	},
	ActivityRemasterCore_award_preview_es = {
		1374668,
		117
	},
	ActivityRemasterCore_award_preview_other = {
		1374785,
		114
	},
	ActivityRemasterCore_award_own_desc = {
		1374899,
		137
	},
	dorm3d_yuanchou_table = {
		1375036,
		91
	},
	dorm3d_yuanchou_chair = {
		1375127,
		91
	},
	dorm3d_yuanchou_bed = {
		1375218,
		89
	},
	auto_download_tip = {
		1375307,
		196
	},
	auto_download_btn = {
		1375503,
		93
	},
	setting_download_basic_assets = {
		1375596,
		111
	},
	setting_restart_download_btn = {
		1375707,
		104
	},
	loading_flow_tip = {
		1375811,
		142
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1375953,
		117
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1376070,
		116
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1376186,
		192
	}
}
