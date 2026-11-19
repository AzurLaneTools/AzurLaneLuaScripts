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
		141
	},
	buildship_light_tip = {
		303088,
		141
	},
	buildship_special_tip = {
		303229,
		125
	},
	Normalbuild_URexchange_help = {
		303354,
		604
	},
	Normalbuild_URexchange_text1 = {
		303958,
		106
	},
	Normalbuild_URexchange_text2 = {
		304064,
		104
	},
	Normalbuild_URexchange_text3 = {
		304168,
		113
	},
	Normalbuild_URexchange_text4 = {
		304281,
		104
	},
	Normalbuild_URexchange_warning1 = {
		304385,
		113
	},
	Normalbuild_URexchange_warning3 = {
		304498,
		205
	},
	Normalbuild_URexchange_confirm = {
		304703,
		142
	},
	open_skill_pos = {
		304845,
		189
	},
	open_skill_pos_discount = {
		305034,
		222
	},
	event_recommend_fail = {
		305256,
		108
	},
	newplayer_help_tip = {
		305364,
		991
	},
	newplayer_notice_1 = {
		306355,
		121
	},
	newplayer_notice_2 = {
		306476,
		121
	},
	newplayer_notice_3 = {
		306597,
		121
	},
	newplayer_notice_4 = {
		306718,
		115
	},
	newplayer_notice_5 = {
		306833,
		115
	},
	newplayer_notice_6 = {
		306948,
		160
	},
	newplayer_notice_7 = {
		307108,
		118
	},
	newplayer_notice_8 = {
		307226,
		155
	},
	tec_catchup_1 = {
		307381,
		83
	},
	tec_catchup_2 = {
		307464,
		83
	},
	tec_catchup_3 = {
		307547,
		83
	},
	tec_catchup_4 = {
		307630,
		83
	},
	tec_catchup_5 = {
		307713,
		83
	},
	tec_catchup_6 = {
		307796,
		83
	},
	tec_catchup_7 = {
		307879,
		83
	},
	tec_notice = {
		307962,
		121
	},
	tec_notice_not_open_tip = {
		308083,
		139
	},
	apply_permission_camera_tip1 = {
		308222,
		170
	},
	apply_permission_camera_tip2 = {
		308392,
		160
	},
	apply_permission_camera_tip3 = {
		308552,
		155
	},
	apply_permission_record_audio_tip1 = {
		308707,
		176
	},
	apply_permission_record_audio_tip2 = {
		308883,
		166
	},
	apply_permission_record_audio_tip3 = {
		309049,
		161
	},
	nine_choose_one = {
		309210,
		210
	},
	help_commander_info = {
		309420,
		810
	},
	help_commander_play = {
		310230,
		810
	},
	help_commander_ability = {
		311040,
		813
	},
	story_skip_confirm = {
		311853,
		199
	},
	commander_ability_replace_warning = {
		312052,
		140
	},
	help_command_room = {
		312192,
		808
	},
	commander_build_rate_tip = {
		313000,
		145
	},
	help_activity_bossbattle = {
		313145,
		1040
	},
	commander_is_in_fleet_already = {
		314185,
		130
	},
	commander_material_is_in_fleet_tip = {
		314315,
		144
	},
	commander_main_pos = {
		314459,
		91
	},
	commander_assistant_pos = {
		314550,
		96
	},
	comander_repalce_tip = {
		314646,
		152
	},
	commander_lock_tip = {
		314798,
		133
	},
	commander_is_in_battle = {
		314931,
		116
	},
	commander_rename_warning = {
		315047,
		164
	},
	commander_rename_coldtime_tip = {
		315211,
		125
	},
	commander_rename_success_tip = {
		315336,
		104
	},
	amercian_notice_1 = {
		315440,
		184
	},
	amercian_notice_2 = {
		315624,
		151
	},
	amercian_notice_3 = {
		315775,
		116
	},
	amercian_notice_4 = {
		315891,
		96
	},
	amercian_notice_5 = {
		315987,
		99
	},
	amercian_notice_6 = {
		316086,
		187
	},
	ranking_word_1 = {
		316273,
		90
	},
	ranking_word_2 = {
		316363,
		87
	},
	ranking_word_3 = {
		316450,
		87
	},
	ranking_word_4 = {
		316537,
		90
	},
	ranking_word_5 = {
		316627,
		84
	},
	ranking_word_6 = {
		316711,
		84
	},
	ranking_word_7 = {
		316795,
		90
	},
	ranking_word_8 = {
		316885,
		84
	},
	ranking_word_9 = {
		316969,
		84
	},
	ranking_word_10 = {
		317053,
		88
	},
	spece_illegal_tip = {
		317141,
		99
	},
	utaware_warmup_notice = {
		317240,
		902
	},
	utaware_formal_notice = {
		318142,
		648
	},
	npc_learn_skill_tip = {
		318790,
		184
	},
	npc_upgrade_max_level = {
		318974,
		131
	},
	npc_propse_tip = {
		319105,
		117
	},
	npc_strength_tip = {
		319222,
		185
	},
	npc_breakout_tip = {
		319407,
		185
	},
	word_chuansong = {
		319592,
		90
	},
	npc_evaluation_tip = {
		319682,
		127
	},
	map_event_skip = {
		319809,
		108
	},
	map_event_stop_tip = {
		319917,
		157
	},
	map_event_stop_battle_tip = {
		320074,
		164
	},
	map_event_stop_battle_tip_2 = {
		320238,
		166
	},
	map_event_stop_story_tip = {
		320404,
		160
	},
	map_event_save_nekone = {
		320564,
		126
	},
	map_event_save_rurutie = {
		320690,
		134
	},
	map_event_memory_collected = {
		320824,
		143
	},
	map_event_save_kizuna = {
		320967,
		126
	},
	five_choose_one = {
		321093,
		213
	},
	ship_preference_common = {
		321306,
		133
	},
	draw_big_luck_1 = {
		321439,
		118
	},
	draw_big_luck_2 = {
		321557,
		131
	},
	draw_big_luck_3 = {
		321688,
		115
	},
	draw_medium_luck_1 = {
		321803,
		112
	},
	draw_medium_luck_2 = {
		321915,
		118
	},
	draw_medium_luck_3 = {
		322033,
		115
	},
	draw_little_luck_1 = {
		322148,
		124
	},
	draw_little_luck_2 = {
		322272,
		121
	},
	draw_little_luck_3 = {
		322393,
		127
	},
	ship_preference_non = {
		322520,
		126
	},
	school_title_dajiangtang = {
		322646,
		97
	},
	school_title_zhihuimiao = {
		322743,
		96
	},
	school_title_shitang = {
		322839,
		96
	},
	school_title_xiaomaibu = {
		322935,
		95
	},
	school_title_shangdian = {
		323030,
		98
	},
	school_title_xueyuan = {
		323128,
		96
	},
	school_title_shoucang = {
		323224,
		94
	},
	school_title_xiaoyouxiting = {
		323318,
		99
	},
	tag_level_fighting = {
		323417,
		91
	},
	tag_level_oni = {
		323508,
		89
	},
	tag_level_bomb = {
		323597,
		90
	},
	tag_level_autoing = {
		323687,
		90
	},
	tag_level_auto_finish = {
		323777,
		94
	},
	ui_word_levelui2_inevent = {
		323871,
		97
	},
	exit_backyard_exp_display = {
		323968,
		120
	},
	help_monopoly = {
		324088,
		1416
	},
	md5_error = {
		325504,
		127
	},
	world_boss_help = {
		325631,
		4329
	},
	world_boss_tip = {
		329960,
		159
	},
	world_boss_award_limit = {
		330119,
		157
	},
	backyard_is_loading = {
		330276,
		113
	},
	levelScene_loop_help_tip = {
		330389,
		4774
	},
	no_airspace_competition = {
		335163,
		102
	},
	air_supremacy_value = {
		335265,
		92
	},
	read_the_user_agreement = {
		335357,
		114
	},
	award_max_warning = {
		335471,
		171
	},
	sub_item_warning = {
		335642,
		105
	},
	select_award_warning = {
		335747,
		105
	},
	no_item_selected_tip = {
		335852,
		112
	},
	backyard_traning_tip = {
		335964,
		154
	},
	backyard_rest_tip = {
		336118,
		111
	},
	backyard_class_tip = {
		336229,
		118
	},
	medal_notice_1 = {
		336347,
		96
	},
	medal_notice_2 = {
		336443,
		87
	},
	medal_help_tip = {
		336530,
		1420
	},
	trophy_achieved = {
		337950,
		94
	},
	text_shop = {
		338044,
		80
	},
	text_confirm = {
		338124,
		83
	},
	text_cancel = {
		338207,
		82
	},
	text_cancel_fight = {
		338289,
		93
	},
	text_goon_fight = {
		338382,
		91
	},
	text_exit = {
		338473,
		80
	},
	text_clear = {
		338553,
		81
	},
	text_apply = {
		338634,
		81
	},
	text_buy = {
		338715,
		79
	},
	text_forward = {
		338794,
		88
	},
	text_prepage = {
		338882,
		85
	},
	text_nextpage = {
		338967,
		86
	},
	text_exchange = {
		339053,
		84
	},
	text_retreat = {
		339137,
		83
	},
	text_goto = {
		339220,
		80
	},
	level_scene_title_word_1 = {
		339300,
		98
	},
	level_scene_title_word_2 = {
		339398,
		107
	},
	level_scene_title_word_3 = {
		339505,
		98
	},
	level_scene_title_word_4 = {
		339603,
		95
	},
	level_scene_title_word_5 = {
		339698,
		95
	},
	ambush_display_0 = {
		339793,
		86
	},
	ambush_display_1 = {
		339879,
		86
	},
	ambush_display_2 = {
		339965,
		86
	},
	ambush_display_3 = {
		340051,
		83
	},
	ambush_display_4 = {
		340134,
		83
	},
	ambush_display_5 = {
		340217,
		86
	},
	ambush_display_6 = {
		340303,
		86
	},
	black_white_grid_notice = {
		340389,
		1309
	},
	black_white_grid_reset = {
		341698,
		99
	},
	black_white_grid_switch_tip = {
		341797,
		127
	},
	no_way_to_escape = {
		341924,
		92
	},
	word_attr_ac = {
		342016,
		82
	},
	help_battle_ac = {
		342098,
		1439
	},
	help_attribute_dodge_limit = {
		343537,
		312
	},
	refuse_friend = {
		343849,
		96
	},
	refuse_and_add_into_bl = {
		343945,
		110
	},
	tech_simulate_closed = {
		344055,
		117
	},
	tech_simulate_quit = {
		344172,
		119
	},
	technology_uplevel_error_no_res = {
		344291,
		253
	},
	help_technologytree = {
		344544,
		1850
	},
	tech_change_version_mark = {
		346394,
		100
	},
	technology_uplevel_error_studying = {
		346494,
		174
	},
	fate_attr_word = {
		346668,
		114
	},
	fate_phase_word = {
		346782,
		94
	},
	blueprint_simulation_confirm = {
		346876,
		254
	},
	blueprint_simulation_confirm_19901 = {
		347130,
		420
	},
	blueprint_simulation_confirm_19902 = {
		347550,
		401
	},
	blueprint_simulation_confirm_39903 = {
		347951,
		384
	},
	blueprint_simulation_confirm_39904 = {
		348335,
		393
	},
	blueprint_simulation_confirm_49902 = {
		348728,
		388
	},
	blueprint_simulation_confirm_99901 = {
		349116,
		385
	},
	blueprint_simulation_confirm_29903 = {
		349501,
		381
	},
	blueprint_simulation_confirm_29904 = {
		349882,
		385
	},
	blueprint_simulation_confirm_49903 = {
		350267,
		379
	},
	blueprint_simulation_confirm_49904 = {
		350646,
		385
	},
	blueprint_simulation_confirm_89902 = {
		351031,
		390
	},
	blueprint_simulation_confirm_19903 = {
		351421,
		387
	},
	blueprint_simulation_confirm_39905 = {
		351808,
		386
	},
	blueprint_simulation_confirm_49905 = {
		352194,
		400
	},
	blueprint_simulation_confirm_49906 = {
		352594,
		357
	},
	blueprint_simulation_confirm_69901 = {
		352951,
		410
	},
	blueprint_simulation_confirm_29905 = {
		353361,
		389
	},
	blueprint_simulation_confirm_49907 = {
		353750,
		396
	},
	blueprint_simulation_confirm_59901 = {
		354146,
		380
	},
	blueprint_simulation_confirm_79901 = {
		354526,
		366
	},
	blueprint_simulation_confirm_89903 = {
		354892,
		410
	},
	blueprint_simulation_confirm_19904 = {
		355302,
		396
	},
	blueprint_simulation_confirm_39906 = {
		355698,
		386
	},
	blueprint_simulation_confirm_49908 = {
		356084,
		404
	},
	blueprint_simulation_confirm_49909 = {
		356488,
		401
	},
	blueprint_simulation_confirm_99902 = {
		356889,
		399
	},
	blueprint_simulation_confirm_19905 = {
		357288,
		372
	},
	blueprint_simulation_confirm_39907 = {
		357660,
		387
	},
	blueprint_simulation_confirm_69902 = {
		358047,
		418
	},
	blueprint_simulation_confirm_89904 = {
		358465,
		408
	},
	blueprint_simulation_confirm_79902 = {
		358873,
		375
	},
	blueprint_simulation_confirm_19906 = {
		359248,
		404
	},
	blueprint_simulation_confirm_49910 = {
		359652,
		395
	},
	blueprint_simulation_confirm_69903 = {
		360047,
		416
	},
	blueprint_simulation_confirm_79903 = {
		360463,
		417
	},
	blueprint_simulation_confirm_119901 = {
		360880,
		413
	},
	blueprint_simulation_confirm_29906 = {
		361293,
		399
	},
	blueprint_simulation_confirm_129901 = {
		361692,
		396
	},
	blueprint_simulation_confirm_39908 = {
		362088,
		410
	},
	blueprint_simulation_confirm_89905 = {
		362498,
		406
	},
	blueprint_simulation_confirm_49911 = {
		362904,
		371
	},
	electrotherapy_wanning = {
		363275,
		107
	},
	siren_chase_warning = {
		363382,
		104
	},
	memorybook_get_award_tip = {
		363486,
		161
	},
	memorybook_notice = {
		363647,
		687
	},
	word_votes = {
		364334,
		86
	},
	number_0 = {
		364420,
		75
	},
	intimacy_desc_propose_vertical = {
		364495,
		304
	},
	without_selected_ship = {
		364799,
		115
	},
	index_all = {
		364914,
		79
	},
	index_fleetfront = {
		364993,
		92
	},
	index_fleetrear = {
		365085,
		91
	},
	index_shipType_quZhu = {
		365176,
		90
	},
	index_shipType_qinXun = {
		365266,
		91
	},
	index_shipType_zhongXun = {
		365357,
		93
	},
	index_shipType_zhanLie = {
		365450,
		92
	},
	index_shipType_hangMu = {
		365542,
		91
	},
	index_shipType_weiXiu = {
		365633,
		91
	},
	index_shipType_qianTing = {
		365724,
		93
	},
	index_other = {
		365817,
		81
	},
	index_rare2 = {
		365898,
		81
	},
	index_rare3 = {
		365979,
		81
	},
	index_rare4 = {
		366060,
		81
	},
	index_rare5 = {
		366141,
		84
	},
	index_rare6 = {
		366225,
		87
	},
	warning_mail_max_1 = {
		366312,
		152
	},
	warning_mail_max_2 = {
		366464,
		131
	},
	warning_mail_max_3 = {
		366595,
		214
	},
	warning_mail_max_4 = {
		366809,
		211
	},
	warning_mail_max_5 = {
		367020,
		121
	},
	mail_moveto_markroom_1 = {
		367141,
		226
	},
	mail_moveto_markroom_2 = {
		367367,
		250
	},
	mail_moveto_markroom_max = {
		367617,
		160
	},
	mail_markroom_delete = {
		367777,
		142
	},
	mail_markroom_tip = {
		367919,
		123
	},
	mail_manage_1 = {
		368042,
		89
	},
	mail_manage_2 = {
		368131,
		116
	},
	mail_manage_3 = {
		368247,
		104
	},
	mail_manage_tip_1 = {
		368351,
		133
	},
	mail_storeroom_tips = {
		368484,
		141
	},
	mail_storeroom_noextend = {
		368625,
		136
	},
	mail_storeroom_extend = {
		368761,
		109
	},
	mail_storeroom_extend_1 = {
		368870,
		108
	},
	mail_storeroom_taken_1 = {
		368978,
		107
	},
	mail_storeroom_max_1 = {
		369085,
		167
	},
	mail_storeroom_max_2 = {
		369252,
		131
	},
	mail_storeroom_max_3 = {
		369383,
		142
	},
	mail_storeroom_max_4 = {
		369525,
		145
	},
	mail_storeroom_addgold = {
		369670,
		101
	},
	mail_storeroom_addoil = {
		369771,
		100
	},
	mail_storeroom_collect = {
		369871,
		125
	},
	mail_search = {
		369996,
		87
	},
	mail_storeroom_resourcetaken = {
		370083,
		104
	},
	resource_max_tip_storeroom = {
		370187,
		114
	},
	mail_tip = {
		370301,
		948
	},
	mail_page_1 = {
		371249,
		81
	},
	mail_page_2 = {
		371330,
		84
	},
	mail_page_3 = {
		371414,
		84
	},
	mail_gold_res = {
		371498,
		83
	},
	mail_oil_res = {
		371581,
		82
	},
	mail_all_price = {
		371663,
		87
	},
	return_award_bind_success = {
		371750,
		101
	},
	return_award_bind_erro = {
		371851,
		100
	},
	rename_commander_erro = {
		371951,
		99
	},
	change_display_medal_success = {
		372050,
		116
	},
	limit_skin_time_day = {
		372166,
		101
	},
	limit_skin_time_day_min = {
		372267,
		116
	},
	limit_skin_time_min = {
		372383,
		104
	},
	limit_skin_time_overtime = {
		372487,
		97
	},
	limit_skin_time_before_maintenance = {
		372584,
		117
	},
	award_window_pt_title = {
		372701,
		96
	},
	return_have_participated_in_act = {
		372797,
		119
	},
	input_returner_code = {
		372916,
		98
	},
	dress_up_success = {
		373014,
		92
	},
	already_have_the_skin = {
		373106,
		106
	},
	exchange_limit_skin_tip = {
		373212,
		149
	},
	returner_help = {
		373361,
		1633
	},
	attire_time_stamp = {
		374994,
		102
	},
	pray_build_select_ship_instruction = {
		375096,
		122
	},
	warning_pray_build_pool = {
		375218,
		181
	},
	error_pray_select_ship_max = {
		375399,
		108
	},
	tip_pray_build_pool_success = {
		375507,
		103
	},
	tip_pray_build_pool_fail = {
		375610,
		100
	},
	pray_build_help = {
		375710,
		2108
	},
	pray_build_UR_warning = {
		377818,
		155
	},
	bismarck_award_tip = {
		377973,
		115
	},
	bismarck_chapter_desc = {
		378088,
		161
	},
	returner_push_success = {
		378249,
		97
	},
	returner_max_count = {
		378346,
		106
	},
	returner_push_tip = {
		378452,
		236
	},
	returner_match_tip = {
		378688,
		233
	},
	return_lock_tip = {
		378921,
		135
	},
	challenge_help = {
		379056,
		1284
	},
	challenge_casual_reset = {
		380340,
		144
	},
	challenge_infinite_reset = {
		380484,
		146
	},
	challenge_normal_reset = {
		380630,
		111
	},
	challenge_casual_click_switch = {
		380741,
		155
	},
	challenge_infinite_click_switch = {
		380896,
		157
	},
	challenge_season_update = {
		381053,
		111
	},
	challenge_season_update_casual_clear = {
		381164,
		202
	},
	challenge_season_update_infinite_clear = {
		381366,
		204
	},
	challenge_season_update_casual_switch = {
		381570,
		245
	},
	challenge_season_update_infinite_switch = {
		381815,
		247
	},
	challenge_combat_score = {
		382062,
		103
	},
	challenge_share_progress = {
		382165,
		115
	},
	challenge_share = {
		382280,
		82
	},
	challenge_expire_warn = {
		382362,
		143
	},
	challenge_normal_tip = {
		382505,
		136
	},
	challenge_unlimited_tip = {
		382641,
		130
	},
	commander_prefab_rename_success = {
		382771,
		107
	},
	commander_prefab_name = {
		382878,
		99
	},
	commander_prefab_rename_time = {
		382977,
		118
	},
	commander_build_solt_deficiency = {
		383095,
		116
	},
	commander_select_box_tip = {
		383211,
		166
	},
	challenge_end_tip = {
		383377,
		96
	},
	pass_times = {
		383473,
		86
	},
	list_empty_tip_billboardui = {
		383559,
		108
	},
	list_empty_tip_equipmentdesignui = {
		383667,
		123
	},
	list_empty_tip_storehouseui_equip = {
		383790,
		124
	},
	list_empty_tip_storehouseui_item = {
		383914,
		120
	},
	list_empty_tip_eventui = {
		384034,
		113
	},
	list_empty_tip_guildrequestui = {
		384147,
		114
	},
	list_empty_tip_joinguildui = {
		384261,
		120
	},
	list_empty_tip_friendui = {
		384381,
		99
	},
	list_empty_tip_friendui_search = {
		384480,
		127
	},
	list_empty_tip_friendui_request = {
		384607,
		113
	},
	list_empty_tip_friendui_black = {
		384720,
		114
	},
	list_empty_tip_dockyardui = {
		384834,
		116
	},
	list_empty_tip_taskscene = {
		384950,
		112
	},
	empty_tip_mailboxui = {
		385062,
		107
	},
	emptymarkroom_tip_mailboxui = {
		385169,
		115
	},
	empty_tip_mailboxui_en = {
		385284,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		385451,
		175
	},
	words_settings_unlock_ship = {
		385626,
		102
	},
	words_settings_resolve_equip = {
		385728,
		104
	},
	words_settings_unlock_commander = {
		385832,
		110
	},
	words_settings_create_inherit = {
		385942,
		108
	},
	tips_fail_secondarypwd_much_times = {
		386050,
		171
	},
	words_desc_unlock = {
		386221,
		123
	},
	words_desc_resolve_equip = {
		386344,
		131
	},
	words_desc_create_inherit = {
		386475,
		132
	},
	words_desc_close_password = {
		386607,
		132
	},
	words_desc_change_settings = {
		386739,
		145
	},
	words_set_password = {
		386884,
		94
	},
	words_information = {
		386978,
		87
	},
	Word_Ship_Exp_Buff = {
		387065,
		94
	},
	secondarypassword_incorrectpwd_error = {
		387159,
		156
	},
	secondary_password_help = {
		387315,
		1240
	},
	comic_help = {
		388555,
		465
	},
	secondarypassword_illegal_tip = {
		389020,
		130
	},
	pt_cosume = {
		389150,
		81
	},
	secondarypassword_confirm_tips = {
		389231,
		160
	},
	help_tempesteve = {
		389391,
		801
	},
	word_rest_times = {
		390192,
		125
	},
	common_buy_gold_success = {
		390317,
		136
	},
	harbour_bomb_tip = {
		390453,
		113
	},
	submarine_approach = {
		390566,
		94
	},
	submarine_approach_desc = {
		390660,
		139
	},
	desc_quick_play = {
		390799,
		97
	},
	text_win_condition = {
		390896,
		94
	},
	text_lose_condition = {
		390990,
		95
	},
	text_rest_HP = {
		391085,
		88
	},
	desc_defense_reward = {
		391173,
		128
	},
	desc_base_hp = {
		391301,
		96
	},
	map_event_open = {
		391397,
		99
	},
	word_reward = {
		391496,
		81
	},
	tips_dispense_completed = {
		391577,
		99
	},
	tips_firework_completed = {
		391676,
		105
	},
	help_summer_feast = {
		391781,
		803
	},
	help_firework_produce = {
		392584,
		491
	},
	help_firework = {
		393075,
		1195
	},
	help_summer_shrine = {
		394270,
		1071
	},
	help_summer_food = {
		395341,
		1505
	},
	help_summer_shooting = {
		396846,
		962
	},
	help_summer_stamp = {
		397808,
		307
	},
	tips_summergame_exit = {
		398115,
		166
	},
	tips_shrine_buff = {
		398281,
		112
	},
	tips_shrine_nobuff = {
		398393,
		139
	},
	paint_hide_other_obj_tip = {
		398532,
		106
	},
	help_vote = {
		398638,
		5066
	},
	tips_firework_exit = {
		403704,
		131
	},
	result_firework_produce = {
		403835,
		123
	},
	tag_level_narrative = {
		403958,
		95
	},
	vote_get_book = {
		404053,
		98
	},
	vote_book_is_over = {
		404151,
		133
	},
	vote_fame_tip = {
		404284,
		161
	},
	word_maintain = {
		404445,
		86
	},
	name_zhanliejahe = {
		404531,
		101
	},
	change_skin_secretary_ship_success = {
		404632,
		135
	},
	change_skin_secretary_ship = {
		404767,
		117
	},
	word_billboard = {
		404884,
		87
	},
	word_easy = {
		404971,
		79
	},
	word_normal_junhe = {
		405050,
		87
	},
	word_hard = {
		405137,
		79
	},
	word_special_challenge_ticket = {
		405216,
		108
	},
	tip_exchange_ticket = {
		405324,
		155
	},
	dont_remind = {
		405479,
		87
	},
	worldbossex_help = {
		405566,
		969
	},
	ship_formationUI_fleetName_easy = {
		406535,
		107
	},
	ship_formationUI_fleetName_normal = {
		406642,
		109
	},
	ship_formationUI_fleetName_hard = {
		406751,
		107
	},
	ship_formationUI_fleetName_extra = {
		406858,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		406962,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		407078,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		407196,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		407312,
		113
	},
	text_consume = {
		407425,
		83
	},
	text_inconsume = {
		407508,
		87
	},
	pt_ship_now = {
		407595,
		90
	},
	pt_ship_goal = {
		407685,
		91
	},
	option_desc1 = {
		407776,
		127
	},
	option_desc2 = {
		407903,
		146
	},
	option_desc3 = {
		408049,
		158
	},
	option_desc4 = {
		408207,
		210
	},
	option_desc5 = {
		408417,
		134
	},
	option_desc6 = {
		408551,
		149
	},
	option_desc10 = {
		408700,
		141
	},
	option_desc11 = {
		408841,
		1452
	},
	music_collection = {
		410293,
		758
	},
	music_main = {
		411051,
		1010
	},
	music_juus = {
		412061,
		866
	},
	doa_collection = {
		412927,
		677
	},
	ins_word_day = {
		413604,
		84
	},
	ins_word_hour = {
		413688,
		88
	},
	ins_word_minu = {
		413776,
		88
	},
	ins_word_like = {
		413864,
		86
	},
	ins_click_like_success = {
		413950,
		98
	},
	ins_push_comment_success = {
		414048,
		100
	},
	skinshop_live2d_fliter_failed = {
		414148,
		126
	},
	help_music_game = {
		414274,
		1231
	},
	restart_music_game = {
		415505,
		143
	},
	reselect_music_game = {
		415648,
		144
	},
	hololive_goodmorning = {
		415792,
		571
	},
	hololive_lianliankan = {
		416363,
		1165
	},
	hololive_dalaozhang = {
		417528,
		588
	},
	hololive_dashenling = {
		418116,
		869
	},
	pocky_jiujiu = {
		418985,
		88
	},
	pocky_jiujiu_desc = {
		419073,
		136
	},
	pocky_help = {
		419209,
		722
	},
	secretary_help = {
		419931,
		1478
	},
	secretary_unlock2 = {
		421409,
		105
	},
	secretary_unlock3 = {
		421514,
		105
	},
	secretary_unlock4 = {
		421619,
		105
	},
	secretary_unlock5 = {
		421724,
		106
	},
	secretary_closed = {
		421830,
		92
	},
	confirm_unlock = {
		421922,
		92
	},
	secretary_pos_save = {
		422014,
		122
	},
	secretary_pos_save_success = {
		422136,
		102
	},
	collection_help = {
		422238,
		346
	},
	juese_tiyan = {
		422584,
		220
	},
	resolve_amount_prefix = {
		422804,
		100
	},
	compose_amount_prefix = {
		422904,
		100
	},
	help_sub_limits = {
		423004,
		104
	},
	help_sub_display = {
		423108,
		105
	},
	confirm_unlock_ship_main = {
		423213,
		134
	},
	msgbox_text_confirm = {
		423347,
		90
	},
	msgbox_text_shop = {
		423437,
		87
	},
	msgbox_text_cancel = {
		423524,
		89
	},
	msgbox_text_cancel_g = {
		423613,
		91
	},
	msgbox_text_cancel_fight = {
		423704,
		100
	},
	msgbox_text_goon_fight = {
		423804,
		98
	},
	msgbox_text_exit = {
		423902,
		87
	},
	msgbox_text_clear = {
		423989,
		88
	},
	msgbox_text_apply = {
		424077,
		88
	},
	msgbox_text_buy = {
		424165,
		86
	},
	msgbox_text_noPos_buy = {
		424251,
		92
	},
	msgbox_text_noPos_clear = {
		424343,
		94
	},
	msgbox_text_noPos_intensify = {
		424437,
		98
	},
	msgbox_text_forward = {
		424535,
		95
	},
	msgbox_text_iknow = {
		424630,
		90
	},
	msgbox_text_prepage = {
		424720,
		92
	},
	msgbox_text_nextpage = {
		424812,
		93
	},
	msgbox_text_exchange = {
		424905,
		91
	},
	msgbox_text_retreat = {
		424996,
		90
	},
	msgbox_text_go = {
		425086,
		90
	},
	msgbox_text_consume = {
		425176,
		89
	},
	msgbox_text_inconsume = {
		425265,
		94
	},
	msgbox_text_unlock = {
		425359,
		89
	},
	msgbox_text_save = {
		425448,
		87
	},
	msgbox_text_replace = {
		425535,
		90
	},
	msgbox_text_unload = {
		425625,
		89
	},
	msgbox_text_modify = {
		425714,
		89
	},
	msgbox_text_breakthrough = {
		425803,
		95
	},
	msgbox_text_equipdetail = {
		425898,
		99
	},
	msgbox_text_use = {
		425997,
		86
	},
	common_flag_ship = {
		426083,
		89
	},
	fenjie_lantu_tip = {
		426172,
		137
	},
	msgbox_text_analyse = {
		426309,
		90
	},
	fragresolve_empty_tip = {
		426399,
		118
	},
	confirm_unlock_lv = {
		426517,
		123
	},
	shops_rest_day = {
		426640,
		103
	},
	title_limit_time = {
		426743,
		92
	},
	seven_choose_one = {
		426835,
		214
	},
	help_newyear_feast = {
		427049,
		967
	},
	help_newyear_shrine = {
		428016,
		1130
	},
	help_newyear_stamp = {
		429146,
		343
	},
	pt_reconfirm = {
		429489,
		126
	},
	qte_game_help = {
		429615,
		340
	},
	word_equipskin_type = {
		429955,
		89
	},
	word_equipskin_all = {
		430044,
		88
	},
	word_equipskin_cannon = {
		430132,
		91
	},
	word_equipskin_tarpedo = {
		430223,
		92
	},
	word_equipskin_aircraft = {
		430315,
		96
	},
	word_equipskin_aux = {
		430411,
		88
	},
	msgbox_repair = {
		430499,
		89
	},
	msgbox_repair_l2d = {
		430588,
		90
	},
	msgbox_repair_painting = {
		430678,
		98
	},
	msgbox_repair_cv = {
		430776,
		92
	},
	l2d_32xbanned_warning = {
		430868,
		158
	},
	word_no_cache = {
		431026,
		104
	},
	pile_game_notice = {
		431130,
		942
	},
	help_chunjie_stamp = {
		432072,
		312
	},
	help_chunjie_feast = {
		432384,
		558
	},
	help_chunjie_jiulou = {
		432942,
		821
	},
	special_animal1 = {
		433763,
		210
	},
	special_animal2 = {
		433973,
		204
	},
	special_animal3 = {
		434177,
		197
	},
	special_animal4 = {
		434374,
		199
	},
	special_animal5 = {
		434573,
		200
	},
	special_animal6 = {
		434773,
		185
	},
	special_animal7 = {
		434958,
		210
	},
	bulin_help = {
		435168,
		407
	},
	super_bulin = {
		435575,
		102
	},
	super_bulin_tip = {
		435677,
		120
	},
	bulin_tip1 = {
		435797,
		101
	},
	bulin_tip2 = {
		435898,
		110
	},
	bulin_tip3 = {
		436008,
		101
	},
	bulin_tip4 = {
		436109,
		119
	},
	bulin_tip5 = {
		436228,
		101
	},
	bulin_tip6 = {
		436329,
		107
	},
	bulin_tip7 = {
		436436,
		101
	},
	bulin_tip8 = {
		436537,
		110
	},
	bulin_tip9 = {
		436647,
		110
	},
	bulin_tip_other1 = {
		436757,
		137
	},
	bulin_tip_other2 = {
		436894,
		101
	},
	bulin_tip_other3 = {
		436995,
		138
	},
	monopoly_left_count = {
		437133,
		96
	},
	help_chunjie_monopoly = {
		437229,
		1017
	},
	monoply_drop_ship_step = {
		438246,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		438389,
		130
	},
	lanternRiddles_answer_is_wrong = {
		438519,
		132
	},
	lanternRiddles_answer_is_right = {
		438651,
		113
	},
	lanternRiddles_gametip = {
		438764,
		940
	},
	LanternRiddle_wait_time_tip = {
		439704,
		110
	},
	LinkLinkGame_BestTime = {
		439814,
		98
	},
	LinkLinkGame_CurTime = {
		439912,
		97
	},
	sort_attribute = {
		440009,
		84
	},
	sort_intimacy = {
		440093,
		83
	},
	index_skin = {
		440176,
		83
	},
	index_reform = {
		440259,
		85
	},
	index_reform_cw = {
		440344,
		88
	},
	index_strengthen = {
		440432,
		89
	},
	index_special = {
		440521,
		83
	},
	index_propose_skin = {
		440604,
		94
	},
	index_not_obtained = {
		440698,
		91
	},
	index_no_limit = {
		440789,
		87
	},
	index_awakening = {
		440876,
		110
	},
	index_not_lvmax = {
		440986,
		88
	},
	index_spweapon = {
		441074,
		90
	},
	index_marry = {
		441164,
		84
	},
	decodegame_gametip = {
		441248,
		1094
	},
	indexsort_sort = {
		442342,
		84
	},
	indexsort_index = {
		442426,
		85
	},
	indexsort_camp = {
		442511,
		84
	},
	indexsort_type = {
		442595,
		84
	},
	indexsort_rarity = {
		442679,
		89
	},
	indexsort_extraindex = {
		442768,
		96
	},
	indexsort_label = {
		442864,
		85
	},
	indexsort_sorteng = {
		442949,
		85
	},
	indexsort_indexeng = {
		443034,
		87
	},
	indexsort_campeng = {
		443121,
		85
	},
	indexsort_rarityeng = {
		443206,
		89
	},
	indexsort_typeeng = {
		443295,
		85
	},
	indexsort_labeleng = {
		443380,
		87
	},
	fightfail_up = {
		443467,
		172
	},
	fightfail_equip = {
		443639,
		163
	},
	fight_strengthen = {
		443802,
		167
	},
	fightfail_noequip = {
		443969,
		126
	},
	fightfail_choiceequip = {
		444095,
		157
	},
	fightfail_choicestrengthen = {
		444252,
		165
	},
	sofmap_attention = {
		444417,
		272
	},
	sofmapsd_1 = {
		444689,
		161
	},
	sofmapsd_2 = {
		444850,
		146
	},
	sofmapsd_3 = {
		444996,
		130
	},
	sofmapsd_4 = {
		445126,
		123
	},
	inform_level_limit = {
		445249,
		130
	},
	["3match_tip"] = {
		445379,
		381
	},
	retire_selectzero = {
		445760,
		111
	},
	retire_marry_skin = {
		445871,
		101
	},
	undermist_tip = {
		445972,
		122
	},
	retire_1 = {
		446094,
		204
	},
	retire_2 = {
		446298,
		204
	},
	retire_3 = {
		446502,
		94
	},
	retire_rarity = {
		446596,
		94
	},
	retire_title = {
		446690,
		88
	},
	res_unlock_tip = {
		446778,
		108
	},
	res_wifi_tip = {
		446886,
		151
	},
	res_downloading = {
		447037,
		88
	},
	res_pic_new_tip = {
		447125,
		111
	},
	res_music_no_pre_tip = {
		447236,
		105
	},
	res_music_no_next_tip = {
		447341,
		109
	},
	res_music_new_tip = {
		447450,
		113
	},
	apple_link_title = {
		447563,
		113
	},
	retire_setting_help = {
		447676,
		654
	},
	activity_shop_exchange_count = {
		448330,
		107
	},
	shops_msgbox_exchange_count = {
		448437,
		104
	},
	shops_msgbox_output = {
		448541,
		95
	},
	shop_word_exchange = {
		448636,
		89
	},
	shop_word_cancel = {
		448725,
		87
	},
	title_item_ways = {
		448812,
		141
	},
	item_lack_title = {
		448953,
		145
	},
	oil_buy_tip_2 = {
		449098,
		456
	},
	target_chapter_is_lock = {
		449554,
		113
	},
	ship_book = {
		449667,
		102
	},
	month_sign_resign = {
		449769,
		151
	},
	collect_tip = {
		449920,
		133
	},
	collect_tip2 = {
		450053,
		137
	},
	word_weakness = {
		450190,
		83
	},
	special_operation_tip1 = {
		450273,
		110
	},
	special_operation_tip2 = {
		450383,
		113
	},
	area_lock = {
		450496,
		97
	},
	equipment_upgrade_equipped_tag = {
		450593,
		106
	},
	equipment_upgrade_spare_tag = {
		450699,
		103
	},
	equipment_upgrade_help = {
		450802,
		1081
	},
	equipment_upgrade_title = {
		451883,
		99
	},
	equipment_upgrade_coin_consume = {
		451982,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		452088,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		452214,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		452354,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		452474,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		452666,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		452843,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		452979,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		453105,
		183
	},
	equipment_upgrade_initial_node = {
		453288,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		453422,
		217
	},
	discount_coupon_tip = {
		453639,
		193
	},
	pizzahut_help = {
		453832,
		793
	},
	towerclimbing_gametip = {
		454625,
		670
	},
	qingdianguangchang_help = {
		455295,
		599
	},
	building_tip = {
		455894,
		195
	},
	building_upgrade_tip = {
		456089,
		126
	},
	msgbox_text_upgrade = {
		456215,
		90
	},
	towerclimbing_sign_help = {
		456305,
		692
	},
	building_complete_tip = {
		456997,
		97
	},
	backyard_theme_refresh_time_tip = {
		457094,
		113
	},
	backyard_theme_total_print = {
		457207,
		96
	},
	backyard_theme_shop_title = {
		457303,
		101
	},
	backyard_theme_mine_title = {
		457404,
		101
	},
	backyard_theme_collection_title = {
		457505,
		107
	},
	backyard_theme_ban_upload_tip = {
		457612,
		171
	},
	backyard_theme_upload_over_maxcnt = {
		457783,
		180
	},
	backyard_theme_apply_tip1 = {
		457963,
		144
	},
	backyard_theme_word_buy = {
		458107,
		93
	},
	backyard_theme_word_apply = {
		458200,
		95
	},
	backyard_theme_apply_success = {
		458295,
		104
	},
	backyard_theme_unload_success = {
		458399,
		111
	},
	backyard_theme_upload_success = {
		458510,
		105
	},
	backyard_theme_delete_success = {
		458615,
		105
	},
	backyard_theme_apply_tip2 = {
		458720,
		107
	},
	backyard_theme_upload_cnt = {
		458827,
		111
	},
	backyard_theme_upload_time = {
		458938,
		103
	},
	backyard_theme_word_like = {
		459041,
		94
	},
	backyard_theme_word_collection = {
		459135,
		100
	},
	backyard_theme_cancel_collection = {
		459235,
		117
	},
	backyard_theme_inform_them = {
		459352,
		104
	},
	towerclimbing_book_tip = {
		459456,
		125
	},
	towerclimbing_reward_tip = {
		459581,
		124
	},
	open_backyard_theme_template_tip = {
		459705,
		123
	},
	backyard_theme_cancel_template_upload_tip = {
		459828,
		193
	},
	backyard_theme_delete_themplate_tip = {
		460021,
		178
	},
	backyard_theme_template_be_delete_tip = {
		460199,
		122
	},
	backyard_theme_template_collection_cnt_max = {
		460321,
		134
	},
	backyard_theme_template_collection_cnt = {
		460455,
		120
	},
	words_visit_backyard_toggle = {
		460575,
		115
	},
	words_show_friend_backyardship_toggle = {
		460690,
		125
	},
	words_show_my_backyardship_toggle = {
		460815,
		121
	},
	option_desc7 = {
		460936,
		134
	},
	option_desc8 = {
		461070,
		173
	},
	option_desc9 = {
		461243,
		167
	},
	backyard_unopen = {
		461410,
		94
	},
	coupon_timeout_tip = {
		461504,
		138
	},
	coupon_repeat_tip = {
		461642,
		143
	},
	backyard_shop_refresh_frequently = {
		461785,
		141
	},
	word_random = {
		461926,
		81
	},
	word_hot = {
		462007,
		78
	},
	word_new = {
		462085,
		78
	},
	backyard_decoration_theme_template_delete_tip = {
		462163,
		188
	},
	backyard_not_found_theme_template = {
		462351,
		121
	},
	backyard_apply_theme_template_erro = {
		462472,
		110
	},
	backyard_theme_template_list_is_empty = {
		462582,
		128
	},
	BackYard_collection_be_delete_tip = {
		462710,
		152
	},
	backyard_theme_template_shop_tip = {
		462862,
		1110
	},
	backyard_shop_reach_last_page = {
		463972,
		133
	},
	help_monopoly_car = {
		464105,
		992
	},
	help_monopoly_car_2 = {
		465097,
		1177
	},
	help_monopoly_3th = {
		466274,
		1707
	},
	backYard_missing_furnitrue_tip = {
		467981,
		112
	},
	win_condition_display_qijian = {
		468093,
		110
	},
	win_condition_display_qijian_tip = {
		468203,
		127
	},
	win_condition_display_shangchuan = {
		468330,
		120
	},
	win_condition_display_shangchuan_tip = {
		468450,
		137
	},
	win_condition_display_judian = {
		468587,
		116
	},
	win_condition_display_tuoli = {
		468703,
		118
	},
	win_condition_display_tuoli_tip = {
		468821,
		138
	},
	lose_condition_display_quanmie = {
		468959,
		112
	},
	lose_condition_display_gangqu = {
		469071,
		132
	},
	re_battle = {
		469203,
		85
	},
	keep_fate_tip = {
		469288,
		131
	},
	equip_info_1 = {
		469419,
		82
	},
	equip_info_2 = {
		469501,
		88
	},
	equip_info_3 = {
		469589,
		82
	},
	equip_info_4 = {
		469671,
		82
	},
	equip_info_5 = {
		469753,
		82
	},
	equip_info_6 = {
		469835,
		88
	},
	equip_info_7 = {
		469923,
		88
	},
	equip_info_8 = {
		470011,
		88
	},
	equip_info_9 = {
		470099,
		88
	},
	equip_info_10 = {
		470187,
		89
	},
	equip_info_11 = {
		470276,
		89
	},
	equip_info_12 = {
		470365,
		89
	},
	equip_info_13 = {
		470454,
		83
	},
	equip_info_14 = {
		470537,
		89
	},
	equip_info_15 = {
		470626,
		89
	},
	equip_info_16 = {
		470715,
		89
	},
	equip_info_17 = {
		470804,
		89
	},
	equip_info_18 = {
		470893,
		89
	},
	equip_info_19 = {
		470982,
		89
	},
	equip_info_20 = {
		471071,
		92
	},
	equip_info_21 = {
		471163,
		92
	},
	equip_info_22 = {
		471255,
		98
	},
	equip_info_23 = {
		471353,
		89
	},
	equip_info_24 = {
		471442,
		89
	},
	equip_info_25 = {
		471531,
		80
	},
	equip_info_26 = {
		471611,
		92
	},
	equip_info_27 = {
		471703,
		77
	},
	equip_info_28 = {
		471780,
		95
	},
	equip_info_29 = {
		471875,
		95
	},
	equip_info_30 = {
		471970,
		89
	},
	equip_info_31 = {
		472059,
		83
	},
	equip_info_32 = {
		472142,
		92
	},
	equip_info_33 = {
		472234,
		95
	},
	equip_info_34 = {
		472329,
		89
	},
	equip_info_extralevel_0 = {
		472418,
		94
	},
	equip_info_extralevel_1 = {
		472512,
		94
	},
	equip_info_extralevel_2 = {
		472606,
		94
	},
	equip_info_extralevel_3 = {
		472700,
		94
	},
	tec_settings_btn_word = {
		472794,
		97
	},
	tec_tendency_x = {
		472891,
		89
	},
	tec_tendency_0 = {
		472980,
		87
	},
	tec_tendency_1 = {
		473067,
		90
	},
	tec_tendency_2 = {
		473157,
		90
	},
	tec_tendency_3 = {
		473247,
		90
	},
	tec_tendency_4 = {
		473337,
		90
	},
	tec_tendency_cur_x = {
		473427,
		102
	},
	tec_tendency_cur_0 = {
		473529,
		106
	},
	tec_tendency_cur_1 = {
		473635,
		103
	},
	tec_tendency_cur_2 = {
		473738,
		103
	},
	tec_tendency_cur_3 = {
		473841,
		103
	},
	tec_target_catchup_none = {
		473944,
		111
	},
	tec_target_catchup_selected = {
		474055,
		103
	},
	tec_tendency_cur_4 = {
		474158,
		103
	},
	tec_target_catchup_none_x = {
		474261,
		114
	},
	tec_target_catchup_none_1 = {
		474375,
		115
	},
	tec_target_catchup_none_2 = {
		474490,
		115
	},
	tec_target_catchup_none_3 = {
		474605,
		115
	},
	tec_target_catchup_selected_x = {
		474720,
		118
	},
	tec_target_catchup_selected_1 = {
		474838,
		119
	},
	tec_target_catchup_selected_2 = {
		474957,
		119
	},
	tec_target_catchup_selected_3 = {
		475076,
		119
	},
	tec_target_catchup_finish_x = {
		475195,
		116
	},
	tec_target_catchup_finish_1 = {
		475311,
		117
	},
	tec_target_catchup_finish_2 = {
		475428,
		117
	},
	tec_target_catchup_finish_3 = {
		475545,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		475662,
		105
	},
	tec_target_catchup_all_finish_tip = {
		475767,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		475885,
		145
	},
	tec_target_catchup_pry_char = {
		476030,
		103
	},
	tec_target_catchup_dr_char = {
		476133,
		102
	},
	tec_target_need_print = {
		476235,
		97
	},
	tec_target_catchup_progress = {
		476332,
		103
	},
	tec_target_catchup_select_tip = {
		476435,
		127
	},
	tec_target_catchup_help_tip = {
		476562,
		710
	},
	tec_speedup_title = {
		477272,
		93
	},
	tec_speedup_progress = {
		477365,
		95
	},
	tec_speedup_overflow = {
		477460,
		153
	},
	tec_speedup_help_tip = {
		477613,
		227
	},
	click_back_tip = {
		477840,
		102
	},
	tech_catchup_sentence_pauses = {
		477942,
		98
	},
	tec_act_catchup_btn_word = {
		478040,
		100
	},
	tec_catchup_errorfix = {
		478140,
		353
	},
	guild_duty_is_too_low = {
		478493,
		115
	},
	guild_trainee_duty_change_tip = {
		478608,
		123
	},
	guild_not_exist_donate_task = {
		478731,
		109
	},
	guild_week_task_state_is_wrong = {
		478840,
		124
	},
	guild_get_week_done = {
		478964,
		113
	},
	guild_public_awards = {
		479077,
		101
	},
	guild_private_awards = {
		479178,
		99
	},
	guild_task_selecte_tip = {
		479277,
		179
	},
	guild_task_accept = {
		479456,
		331
	},
	guild_commander_and_sub_op = {
		479787,
		142
	},
	["guild_donate_times_not enough"] = {
		479929,
		120
	},
	guild_donate_success = {
		480049,
		102
	},
	guild_left_donate_cnt = {
		480151,
		108
	},
	guild_donate_tip = {
		480259,
		214
	},
	guild_donate_addition_capital_tip = {
		480473,
		120
	},
	guild_donate_addition_techpoint_tip = {
		480593,
		119
	},
	guild_donate_capital_toplimit = {
		480712,
		175
	},
	guild_donate_techpoint_toplimit = {
		480887,
		174
	},
	guild_supply_no_open = {
		481061,
		108
	},
	guild_supply_award_got = {
		481169,
		110
	},
	guild_new_member_get_award_tip = {
		481279,
		152
	},
	guild_start_supply_consume_tip = {
		481431,
		260
	},
	guild_left_supply_day = {
		481691,
		96
	},
	guild_supply_help_tip = {
		481787,
		601
	},
	guild_op_only_administrator = {
		482388,
		143
	},
	guild_shop_refresh_done = {
		482531,
		99
	},
	guild_shop_cnt_no_enough = {
		482630,
		100
	},
	guild_shop_refresh_all_tip = {
		482730,
		148
	},
	guild_shop_exchange_tip = {
		482878,
		108
	},
	guild_shop_label_1 = {
		482986,
		115
	},
	guild_shop_label_2 = {
		483101,
		97
	},
	guild_shop_label_3 = {
		483198,
		89
	},
	guild_shop_label_4 = {
		483287,
		88
	},
	guild_shop_label_5 = {
		483375,
		115
	},
	guild_shop_must_select_goods = {
		483490,
		125
	},
	guild_not_exist_activation_tech = {
		483615,
		141
	},
	guild_not_exist_tech = {
		483756,
		108
	},
	guild_cancel_only_once_pre_day = {
		483864,
		137
	},
	guild_tech_is_max_level = {
		484001,
		120
	},
	guild_tech_gold_no_enough = {
		484121,
		132
	},
	guild_tech_guildgold_no_enough = {
		484253,
		140
	},
	guild_tech_upgrade_done = {
		484393,
		126
	},
	guild_exist_activation_tech = {
		484519,
		127
	},
	guild_tech_gold_desc = {
		484646,
		110
	},
	guild_tech_oil_desc = {
		484756,
		109
	},
	guild_tech_shipbag_desc = {
		484865,
		113
	},
	guild_tech_equipbag_desc = {
		484978,
		114
	},
	guild_box_gold_desc = {
		485092,
		109
	},
	guidl_r_box_time_desc = {
		485201,
		112
	},
	guidl_sr_box_time_desc = {
		485313,
		114
	},
	guidl_ssr_box_time_desc = {
		485427,
		116
	},
	guild_member_max_cnt_desc = {
		485543,
		118
	},
	guild_tech_livness_no_enough = {
		485661,
		230
	},
	guild_tech_livness_no_enough_label = {
		485891,
		124
	},
	guild_ship_attr_desc = {
		486015,
		117
	},
	guild_start_tech_group_tip = {
		486132,
		138
	},
	guild_cancel_tech_tip = {
		486270,
		227
	},
	guild_tech_consume_tip = {
		486497,
		202
	},
	guild_tech_non_admin = {
		486699,
		169
	},
	guild_tech_label_max_level = {
		486868,
		103
	},
	guild_tech_label_dev_progress = {
		486971,
		105
	},
	guild_tech_label_condition = {
		487076,
		114
	},
	guild_tech_donate_target = {
		487190,
		109
	},
	guild_not_exist = {
		487299,
		97
	},
	guild_not_exist_battle = {
		487396,
		110
	},
	guild_battle_is_end = {
		487506,
		107
	},
	guild_battle_is_exist = {
		487613,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		487725,
		143
	},
	guild_event_start_tip1 = {
		487868,
		144
	},
	guild_event_start_tip2 = {
		488012,
		150
	},
	guild_word_may_happen_event = {
		488162,
		109
	},
	guild_battle_award = {
		488271,
		94
	},
	guild_word_consume = {
		488365,
		88
	},
	guild_start_event_consume_tip = {
		488453,
		146
	},
	guild_start_event_consume_tip_extra = {
		488599,
		207
	},
	guild_word_consume_for_battle = {
		488806,
		111
	},
	guild_level_no_enough = {
		488917,
		124
	},
	guild_open_event_info_when_exist_active = {
		489041,
		142
	},
	guild_join_event_cnt_label = {
		489183,
		109
	},
	guild_join_event_max_cnt_tip = {
		489292,
		132
	},
	guild_join_event_progress_label = {
		489424,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		489532,
		232
	},
	guild_event_not_exist = {
		489764,
		106
	},
	guild_fleet_can_not_edit = {
		489870,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		489982,
		148
	},
	guild_event_exist_same_kind_ship = {
		490130,
		130
	},
	guidl_event_ship_in_event = {
		490260,
		138
	},
	guild_event_start_done = {
		490398,
		98
	},
	guild_fleet_update_done = {
		490496,
		105
	},
	guild_event_is_lock = {
		490601,
		98
	},
	guild_event_is_finish = {
		490699,
		158
	},
	guild_fleet_not_save_tip = {
		490857,
		138
	},
	guild_word_battle_area = {
		490995,
		99
	},
	guild_word_battle_type = {
		491094,
		99
	},
	guild_wrod_battle_target = {
		491193,
		101
	},
	guild_event_recomm_ship_failed = {
		491294,
		124
	},
	guild_event_start_event_tip = {
		491418,
		137
	},
	guild_word_sea = {
		491555,
		84
	},
	guild_word_score_addition = {
		491639,
		102
	},
	guild_word_effect_addition = {
		491741,
		103
	},
	guild_curr_fleet_can_not_edit = {
		491844,
		117
	},
	guild_next_edit_fleet_time = {
		491961,
		119
	},
	guild_event_info_desc1 = {
		492080,
		136
	},
	guild_event_info_desc2 = {
		492216,
		119
	},
	guild_join_member_cnt = {
		492335,
		98
	},
	guild_total_effect = {
		492433,
		92
	},
	guild_word_people = {
		492525,
		84
	},
	guild_event_info_desc3 = {
		492609,
		105
	},
	guild_not_exist_boss = {
		492714,
		105
	},
	guild_ship_from = {
		492819,
		86
	},
	guild_boss_formation_1 = {
		492905,
		130
	},
	guild_boss_formation_2 = {
		493035,
		130
	},
	guild_boss_formation_3 = {
		493165,
		125
	},
	guild_boss_cnt_no_enough = {
		493290,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		493396,
		125
	},
	guild_boss_formation_not_exist_self_ship = {
		493521,
		166
	},
	guild_boss_formation_exist_event_ship = {
		493687,
		155
	},
	guild_fleet_is_legal = {
		493842,
		144
	},
	guild_battle_result_boss_is_death = {
		493986,
		149
	},
	guild_must_edit_fleet = {
		494135,
		109
	},
	guild_ship_in_battle = {
		494244,
		153
	},
	guild_ship_in_assult_fleet = {
		494397,
		130
	},
	guild_event_exist_assult_ship = {
		494527,
		130
	},
	guild_formation_erro_in_boss_battle = {
		494657,
		151
	},
	guild_get_report_failed = {
		494808,
		111
	},
	guild_report_get_all = {
		494919,
		96
	},
	guild_can_not_get_tip = {
		495015,
		124
	},
	guild_not_exist_notifycation = {
		495139,
		116
	},
	guild_exist_report_award_when_exit = {
		495255,
		147
	},
	guild_report_tooltip = {
		495402,
		179
	},
	word_guildgold = {
		495581,
		87
	},
	guild_member_rank_title_donate = {
		495668,
		106
	},
	guild_member_rank_title_finish_cnt = {
		495774,
		110
	},
	guild_member_rank_title_join_cnt = {
		495884,
		108
	},
	guild_donate_log = {
		495992,
		142
	},
	guild_supply_log = {
		496134,
		139
	},
	guild_weektask_log = {
		496273,
		133
	},
	guild_battle_log = {
		496406,
		134
	},
	guild_tech_change_log = {
		496540,
		119
	},
	guild_log_title = {
		496659,
		91
	},
	guild_use_donateitem_success = {
		496750,
		128
	},
	guild_use_battleitem_success = {
		496878,
		128
	},
	not_exist_guild_use_item = {
		497006,
		131
	},
	guild_member_tip = {
		497137,
		2310
	},
	guild_tech_tip = {
		499447,
		2233
	},
	guild_office_tip = {
		501680,
		2541
	},
	guild_event_help_tip = {
		504221,
		2346
	},
	guild_mission_info_tip = {
		506567,
		1309
	},
	guild_public_tech_tip = {
		507876,
		531
	},
	guild_public_office_tip = {
		508407,
		373
	},
	guild_tech_price_inc_tip = {
		508780,
		242
	},
	guild_boss_fleet_desc = {
		509022,
		458
	},
	guild_boss_formation_exist_invaild_ship = {
		509480,
		161
	},
	guild_exist_unreceived_supply_award = {
		509641,
		127
	},
	word_shipState_guild_event = {
		509768,
		139
	},
	word_shipState_guild_boss = {
		509907,
		180
	},
	commander_is_in_guild = {
		510087,
		182
	},
	guild_assult_ship_recommend = {
		510269,
		152
	},
	guild_cancel_assult_ship_recommend = {
		510421,
		159
	},
	guild_assult_ship_recommend_conflict = {
		510580,
		167
	},
	guild_recommend_limit = {
		510747,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		510891,
		183
	},
	guild_mission_complate = {
		511074,
		112
	},
	guild_operation_event_occurrence = {
		511186,
		160
	},
	guild_transfer_president_confirm = {
		511346,
		201
	},
	guild_damage_ranking = {
		511547,
		90
	},
	guild_total_damage = {
		511637,
		91
	},
	guild_donate_list_updated = {
		511728,
		116
	},
	guild_donate_list_update_failed = {
		511844,
		125
	},
	guild_tip_quit_operation = {
		511969,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		512213,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		512354,
		236
	},
	guild_time_remaining_tip = {
		512590,
		107
	},
	help_rollingBallGame = {
		512697,
		1086
	},
	rolling_ball_help = {
		513783,
		691
	},
	help_jiujiu_expedition_game = {
		514474,
		609
	},
	jiujiu_expedition_game_stg_desc = {
		515083,
		112
	},
	build_ship_accumulative = {
		515195,
		100
	},
	destory_ship_before_tip = {
		515295,
		99
	},
	destory_ship_input_erro = {
		515394,
		133
	},
	mail_input_erro = {
		515527,
		124
	},
	destroy_ur_rarity_tip = {
		515651,
		182
	},
	destory_ur_pt_overflowa = {
		515833,
		231
	},
	jiujiu_expedition_help = {
		516064,
		561
	},
	shop_label_unlimt_cnt = {
		516625,
		100
	},
	jiujiu_expedition_book_tip = {
		516725,
		130
	},
	jiujiu_expedition_reward_tip = {
		516855,
		128
	},
	jiujiu_expedition_amount_tip = {
		516983,
		147
	},
	jiujiu_expedition_stg_tip = {
		517130,
		128
	},
	trade_card_tips1 = {
		517258,
		92
	},
	trade_card_tips2 = {
		517350,
		327
	},
	trade_card_tips3 = {
		517677,
		324
	},
	trade_card_tips4 = {
		518001,
		95
	},
	ur_exchange_help_tip = {
		518096,
		771
	},
	fleet_antisub_range = {
		518867,
		95
	},
	fleet_antisub_range_tip = {
		518962,
		1424
	},
	practise_idol_tip = {
		520386,
		107
	},
	practise_idol_help = {
		520493,
		937
	},
	upgrade_idol_tip = {
		521430,
		113
	},
	upgrade_complete_tip = {
		521543,
		99
	},
	upgrade_introduce_tip = {
		521642,
		123
	},
	collect_idol_tip = {
		521765,
		122
	},
	hand_account_tip = {
		521887,
		107
	},
	hand_account_resetting_tip = {
		521994,
		117
	},
	help_candymagic = {
		522111,
		961
	},
	award_overflow_tip = {
		523072,
		140
	},
	hunter_npc = {
		523212,
		901
	},
	fighterplane_help = {
		524113,
		940
	},
	fighterplane_J10_tip = {
		525053,
		276
	},
	fighterplane_J15_tip = {
		525329,
		513
	},
	fighterplane_FC1_tip = {
		525842,
		457
	},
	fighterplane_FC31_tip = {
		526299,
		378
	},
	fighterplane_complete_tip = {
		526677,
		204
	},
	fighterplane_destroy_tip = {
		526881,
		102
	},
	fighterplane_hit_tip = {
		526983,
		101
	},
	fighterplane_score_tip = {
		527084,
		92
	},
	venusvolleyball_help = {
		527176,
		999
	},
	venusvolleyball_rule_tip = {
		528175,
		99
	},
	venusvolleyball_return_tip = {
		528274,
		111
	},
	venusvolleyball_suspend_tip = {
		528385,
		112
	},
	doa_main = {
		528497,
		1231
	},
	doa_pt_help = {
		529728,
		818
	},
	doa_pt_complete = {
		530546,
		94
	},
	doa_pt_up = {
		530640,
		97
	},
	doa_liliang = {
		530737,
		81
	},
	doa_jiqiao = {
		530818,
		80
	},
	doa_tili = {
		530898,
		78
	},
	doa_meili = {
		530976,
		79
	},
	snowball_help = {
		531055,
		1488
	},
	help_xinnian2021_feast = {
		532543,
		500
	},
	help_xinnian2021__qiaozhong = {
		533043,
		1153
	},
	help_xinnian2021__meishiyemian = {
		534196,
		687
	},
	help_xinnian2021__meishi = {
		534883,
		1222
	},
	help_act_event = {
		536105,
		286
	},
	autofight = {
		536391,
		85
	},
	autofight_errors_tip = {
		536476,
		139
	},
	autofight_special_operation_tip = {
		536615,
		358
	},
	autofight_formation = {
		536973,
		89
	},
	autofight_cat = {
		537062,
		86
	},
	autofight_function = {
		537148,
		88
	},
	autofight_function1 = {
		537236,
		95
	},
	autofight_function2 = {
		537331,
		95
	},
	autofight_function3 = {
		537426,
		95
	},
	autofight_function4 = {
		537521,
		89
	},
	autofight_function5 = {
		537610,
		101
	},
	autofight_rewards = {
		537711,
		99
	},
	autofight_rewards_none = {
		537810,
		113
	},
	autofight_leave = {
		537923,
		85
	},
	autofight_onceagain = {
		538008,
		95
	},
	autofight_entrust = {
		538103,
		116
	},
	autofight_task = {
		538219,
		107
	},
	autofight_effect = {
		538326,
		131
	},
	autofight_file = {
		538457,
		110
	},
	autofight_discovery = {
		538567,
		124
	},
	autofight_tip_bigworld_dead = {
		538691,
		140
	},
	autofight_tip_bigworld_begin = {
		538831,
		128
	},
	autofight_tip_bigworld_stop = {
		538959,
		127
	},
	autofight_tip_bigworld_suspend = {
		539086,
		167
	},
	autofight_tip_bigworld_loop = {
		539253,
		143
	},
	autofight_farm = {
		539396,
		90
	},
	autofight_story = {
		539486,
		118
	},
	fushun_adventure_help = {
		539604,
		1774
	},
	autofight_change_tip = {
		541378,
		165
	},
	autofight_selectprops_tip = {
		541543,
		114
	},
	help_chunjie2021_feast = {
		541657,
		759
	},
	valentinesday__txt1_tip = {
		542416,
		157
	},
	valentinesday__txt2_tip = {
		542573,
		157
	},
	valentinesday__txt3_tip = {
		542730,
		145
	},
	valentinesday__txt4_tip = {
		542875,
		145
	},
	valentinesday__txt5_tip = {
		543020,
		163
	},
	valentinesday__txt6_tip = {
		543183,
		151
	},
	valentinesday__shop_tip = {
		543334,
		120
	},
	wwf_bamboo_tip1 = {
		543454,
		109
	},
	wwf_bamboo_tip2 = {
		543563,
		109
	},
	wwf_bamboo_tip3 = {
		543672,
		121
	},
	wwf_bamboo_help = {
		543793,
		760
	},
	wwf_guide_tip = {
		544553,
		152
	},
	securitycake_help = {
		544705,
		1537
	},
	icecream_help = {
		546242,
		800
	},
	icecream_make_tip = {
		547042,
		92
	},
	cadpa_help = {
		547134,
		1225
	},
	cadpa_tip1 = {
		548359,
		86
	},
	cadpa_tip2 = {
		548445,
		85
	},
	query_role = {
		548530,
		83
	},
	query_role_none = {
		548613,
		88
	},
	query_role_button = {
		548701,
		93
	},
	query_role_fail = {
		548794,
		91
	},
	query_role_fail_and_retry = {
		548885,
		132
	},
	cumulative_victory_target_tip = {
		549017,
		114
	},
	cumulative_victory_now_tip = {
		549131,
		111
	},
	word_files_repair = {
		549242,
		93
	},
	repair_setting_label = {
		549335,
		96
	},
	voice_control = {
		549431,
		83
	},
	index_equip = {
		549514,
		84
	},
	index_without_limit = {
		549598,
		92
	},
	meta_learn_skill = {
		549690,
		108
	},
	world_joint_boss_not_found = {
		549798,
		139
	},
	world_joint_boss_is_death = {
		549937,
		138
	},
	world_joint_whitout_guild = {
		550075,
		116
	},
	world_joint_whitout_friend = {
		550191,
		114
	},
	world_joint_call_support_failed = {
		550305,
		116
	},
	world_joint_call_support_success = {
		550421,
		117
	},
	world_joint_call_friend_support_txt = {
		550538,
		163
	},
	world_joint_call_guild_support_txt = {
		550701,
		171
	},
	world_joint_call_world_support_txt = {
		550872,
		165
	},
	ad_4 = {
		551037,
		211
	},
	world_word_expired = {
		551248,
		97
	},
	world_word_guild_member = {
		551345,
		113
	},
	world_word_guild_player = {
		551458,
		104
	},
	world_joint_boss_award_expired = {
		551562,
		112
	},
	world_joint_not_refresh_frequently = {
		551674,
		116
	},
	world_joint_exit_battle_tip = {
		551790,
		140
	},
	world_boss_get_item = {
		551930,
		171
	},
	world_boss_ask_help = {
		552101,
		119
	},
	world_joint_count_no_enough = {
		552220,
		115
	},
	world_boss_none = {
		552335,
		146
	},
	world_boss_fleet = {
		552481,
		92
	},
	world_max_challenge_cnt = {
		552573,
		145
	},
	world_reset_success = {
		552718,
		104
	},
	world_map_dangerous_confirm = {
		552822,
		183
	},
	world_map_version = {
		553005,
		120
	},
	world_resource_fill = {
		553125,
		128
	},
	meta_sys_lock_tip = {
		553253,
		160
	},
	meta_story_lock = {
		553413,
		139
	},
	meta_acttime_limit = {
		553552,
		88
	},
	meta_pt_left = {
		553640,
		87
	},
	meta_syn_rate = {
		553727,
		92
	},
	meta_repair_rate = {
		553819,
		95
	},
	meta_story_tip_1 = {
		553914,
		103
	},
	meta_story_tip_2 = {
		554017,
		100
	},
	meta_pt_get_way = {
		554117,
		130
	},
	meta_pt_point = {
		554247,
		86
	},
	meta_award_get = {
		554333,
		87
	},
	meta_award_got = {
		554420,
		87
	},
	meta_repair = {
		554507,
		88
	},
	meta_repair_success = {
		554595,
		101
	},
	meta_repair_effect_unlock = {
		554696,
		110
	},
	meta_repair_effect_special = {
		554806,
		130
	},
	meta_energy_ship_level_need = {
		554936,
		116
	},
	meta_energy_ship_repairrate_need = {
		555052,
		124
	},
	meta_energy_active_box_tip = {
		555176,
		165
	},
	meta_break = {
		555341,
		108
	},
	meta_energy_preview_title = {
		555449,
		119
	},
	meta_energy_preview_tip = {
		555568,
		131
	},
	meta_exp_per_day = {
		555699,
		92
	},
	meta_skill_unlock = {
		555791,
		117
	},
	meta_unlock_skill_tip = {
		555908,
		155
	},
	meta_unlock_skill_select = {
		556063,
		123
	},
	meta_switch_skill_disable = {
		556186,
		139
	},
	meta_switch_skill_box_title = {
		556325,
		124
	},
	meta_cur_pt = {
		556449,
		90
	},
	meta_toast_fullexp = {
		556539,
		106
	},
	meta_toast_tactics = {
		556645,
		91
	},
	meta_skillbtn_tactics = {
		556736,
		92
	},
	meta_destroy_tip = {
		556828,
		105
	},
	meta_voice_name_feeling1 = {
		556933,
		94
	},
	meta_voice_name_feeling2 = {
		557027,
		94
	},
	meta_voice_name_feeling3 = {
		557121,
		94
	},
	meta_voice_name_feeling4 = {
		557215,
		94
	},
	meta_voice_name_feeling5 = {
		557309,
		94
	},
	meta_voice_name_propose = {
		557403,
		93
	},
	world_boss_ad = {
		557496,
		88
	},
	world_boss_drop_title = {
		557584,
		108
	},
	world_boss_pt_recove_desc = {
		557692,
		122
	},
	world_boss_progress_item_desc = {
		557814,
		373
	},
	world_joint_max_challenge_people_cnt = {
		558187,
		143
	},
	equip_ammo_type_1 = {
		558330,
		90
	},
	equip_ammo_type_2 = {
		558420,
		90
	},
	equip_ammo_type_3 = {
		558510,
		90
	},
	equip_ammo_type_4 = {
		558600,
		87
	},
	equip_ammo_type_5 = {
		558687,
		87
	},
	equip_ammo_type_6 = {
		558774,
		90
	},
	equip_ammo_type_7 = {
		558864,
		93
	},
	equip_ammo_type_8 = {
		558957,
		90
	},
	equip_ammo_type_9 = {
		559047,
		90
	},
	equip_ammo_type_10 = {
		559137,
		85
	},
	equip_ammo_type_11 = {
		559222,
		88
	},
	common_daily_limit = {
		559310,
		105
	},
	meta_help = {
		559415,
		2353
	},
	world_boss_daily_limit = {
		561768,
		104
	},
	common_go_to_analyze = {
		561872,
		96
	},
	world_boss_not_reach_target = {
		561968,
		115
	},
	special_transform_limit_reach = {
		562083,
		163
	},
	meta_pt_notenough = {
		562246,
		180
	},
	meta_boss_unlock = {
		562426,
		182
	},
	word_take_effect = {
		562608,
		86
	},
	world_boss_challenge_cnt = {
		562694,
		100
	},
	word_shipNation_meta = {
		562794,
		87
	},
	world_word_friend = {
		562881,
		87
	},
	world_word_world = {
		562968,
		86
	},
	world_word_guild = {
		563054,
		89
	},
	world_collection_1 = {
		563143,
		94
	},
	world_collection_2 = {
		563237,
		88
	},
	world_collection_3 = {
		563325,
		91
	},
	zero_hour_command_error = {
		563416,
		111
	},
	commander_is_in_bigworld = {
		563527,
		118
	},
	world_collection_back = {
		563645,
		106
	},
	archives_whether_to_retreat = {
		563751,
		168
	},
	world_fleet_stop = {
		563919,
		104
	},
	world_setting_title = {
		564023,
		101
	},
	world_setting_quickmode = {
		564124,
		101
	},
	world_setting_quickmodetip = {
		564225,
		144
	},
	world_setting_submititem = {
		564369,
		115
	},
	world_setting_submititemtip = {
		564484,
		158
	},
	world_setting_mapauto = {
		564642,
		115
	},
	world_setting_mapautotip = {
		564757,
		158
	},
	world_boss_maintenance = {
		564915,
		139
	},
	world_boss_inbattle = {
		565054,
		119
	},
	world_automode_title_1 = {
		565173,
		104
	},
	world_automode_title_2 = {
		565277,
		95
	},
	world_automode_treasure_1 = {
		565372,
		132
	},
	world_automode_treasure_2 = {
		565504,
		132
	},
	world_automode_treasure_3 = {
		565636,
		128
	},
	world_automode_cancel = {
		565764,
		91
	},
	world_automode_confirm = {
		565855,
		92
	},
	world_automode_start_tip1 = {
		565947,
		119
	},
	world_automode_start_tip2 = {
		566066,
		104
	},
	world_automode_start_tip3 = {
		566170,
		122
	},
	world_automode_start_tip4 = {
		566292,
		113
	},
	world_automode_start_tip5 = {
		566405,
		144
	},
	world_automode_setting_1 = {
		566549,
		115
	},
	world_automode_setting_1_1 = {
		566664,
		100
	},
	world_automode_setting_1_2 = {
		566764,
		91
	},
	world_automode_setting_1_3 = {
		566855,
		91
	},
	world_automode_setting_1_4 = {
		566946,
		96
	},
	world_automode_setting_2 = {
		567042,
		112
	},
	world_automode_setting_2_1 = {
		567154,
		108
	},
	world_automode_setting_2_2 = {
		567262,
		111
	},
	world_automode_setting_all_1 = {
		567373,
		119
	},
	world_automode_setting_all_1_1 = {
		567492,
		97
	},
	world_automode_setting_all_1_2 = {
		567589,
		97
	},
	world_automode_setting_all_2 = {
		567686,
		116
	},
	world_automode_setting_all_2_1 = {
		567802,
		97
	},
	world_automode_setting_all_2_2 = {
		567899,
		109
	},
	world_automode_setting_all_2_3 = {
		568008,
		109
	},
	world_automode_setting_all_3 = {
		568117,
		119
	},
	world_automode_setting_all_3_1 = {
		568236,
		97
	},
	world_automode_setting_all_3_2 = {
		568333,
		97
	},
	world_automode_setting_all_4 = {
		568430,
		119
	},
	world_automode_setting_all_4_1 = {
		568549,
		97
	},
	world_automode_setting_all_4_2 = {
		568646,
		97
	},
	world_automode_setting_new_1 = {
		568743,
		119
	},
	world_automode_setting_new_1_1 = {
		568862,
		104
	},
	world_automode_setting_new_1_2 = {
		568966,
		95
	},
	world_automode_setting_new_1_3 = {
		569061,
		95
	},
	world_automode_setting_new_1_4 = {
		569156,
		95
	},
	world_automode_setting_new_1_5 = {
		569251,
		100
	},
	world_collection_task_tip_1 = {
		569351,
		152
	},
	area_putong = {
		569503,
		87
	},
	area_anquan = {
		569590,
		87
	},
	area_yaosai = {
		569677,
		87
	},
	area_yaosai_2 = {
		569764,
		107
	},
	area_shenyuan = {
		569871,
		89
	},
	area_yinmi = {
		569960,
		86
	},
	area_renwu = {
		570046,
		86
	},
	area_zhuxian = {
		570132,
		88
	},
	area_dangan = {
		570220,
		87
	},
	charge_trade_no_error = {
		570307,
		126
	},
	world_reset_1 = {
		570433,
		130
	},
	world_reset_2 = {
		570563,
		136
	},
	world_reset_3 = {
		570699,
		116
	},
	guild_is_frozen_when_start_tech = {
		570815,
		141
	},
	world_boss_unactivated = {
		570956,
		128
	},
	world_reset_tip = {
		571084,
		2572
	},
	spring_invited_2021 = {
		573656,
		217
	},
	charge_error_count_limit = {
		573873,
		149
	},
	charge_error_disable = {
		574022,
		120
	},
	levelScene_select_sp = {
		574142,
		120
	},
	word_adjustFleet = {
		574262,
		92
	},
	levelScene_select_noitem = {
		574354,
		112
	},
	story_setting_label = {
		574466,
		113
	},
	login_arrears_tips = {
		574579,
		154
	},
	Supplement_pay1 = {
		574733,
		195
	},
	Supplement_pay2 = {
		574928,
		146
	},
	Supplement_pay3 = {
		575074,
		237
	},
	Supplement_pay4 = {
		575311,
		91
	},
	world_ship_repair = {
		575402,
		114
	},
	Supplement_pay5 = {
		575516,
		143
	},
	area_unkown = {
		575659,
		87
	},
	Supplement_pay6 = {
		575746,
		94
	},
	Supplement_pay7 = {
		575840,
		94
	},
	Supplement_pay8 = {
		575934,
		88
	},
	world_battle_damage = {
		576022,
		164
	},
	setting_story_speed_1 = {
		576186,
		88
	},
	setting_story_speed_2 = {
		576274,
		91
	},
	setting_story_speed_3 = {
		576365,
		88
	},
	setting_story_speed_4 = {
		576453,
		91
	},
	story_autoplay_setting_label = {
		576544,
		110
	},
	story_autoplay_setting_1 = {
		576654,
		94
	},
	story_autoplay_setting_2 = {
		576748,
		94
	},
	meta_shop_exchange_limit = {
		576842,
		103
	},
	meta_shop_unexchange_label = {
		576945,
		108
	},
	daily_level_quick_battle_label2 = {
		577053,
		101
	},
	daily_level_quick_battle_label1 = {
		577154,
		131
	},
	dailyLevel_quickfinish = {
		577285,
		335
	},
	daily_level_quick_battle_label3 = {
		577620,
		107
	},
	backyard_longpress_ship_tip = {
		577727,
		134
	},
	common_npc_formation_tip = {
		577861,
		124
	},
	gametip_xiaotiancheng = {
		577985,
		1012
	},
	guild_task_autoaccept_1 = {
		578997,
		122
	},
	guild_task_autoaccept_2 = {
		579119,
		122
	},
	task_lock = {
		579241,
		85
	},
	week_task_pt_name = {
		579326,
		90
	},
	week_task_award_preview_label = {
		579416,
		105
	},
	week_task_title_label = {
		579521,
		103
	},
	cattery_op_clean_success = {
		579624,
		100
	},
	cattery_op_feed_success = {
		579724,
		99
	},
	cattery_op_play_success = {
		579823,
		99
	},
	cattery_style_change_success = {
		579922,
		104
	},
	cattery_add_commander_success = {
		580026,
		114
	},
	cattery_remove_commander_success = {
		580140,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		580257,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		580393,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		580525,
		111
	},
	commander_box_was_finished = {
		580636,
		114
	},
	comander_tool_cnt_is_reclac = {
		580750,
		118
	},
	comander_tool_max_cnt = {
		580868,
		105
	},
	cat_home_help = {
		580973,
		925
	},
	cat_accelfrate_notenough = {
		581898,
		124
	},
	cat_home_unlock = {
		582022,
		121
	},
	cat_sleep_notplay = {
		582143,
		126
	},
	cathome_style_unlock = {
		582269,
		126
	},
	commander_is_in_cattery = {
		582395,
		120
	},
	cat_home_interaction = {
		582515,
		110
	},
	cat_accelerate_left = {
		582625,
		101
	},
	common_clean = {
		582726,
		82
	},
	common_feed = {
		582808,
		81
	},
	common_play = {
		582889,
		81
	},
	game_stopwords = {
		582970,
		105
	},
	game_openwords = {
		583075,
		105
	},
	amusementpark_shop_enter = {
		583180,
		149
	},
	amusementpark_shop_exchange = {
		583329,
		189
	},
	amusementpark_shop_success = {
		583518,
		105
	},
	amusementpark_shop_special = {
		583623,
		143
	},
	amusementpark_shop_end = {
		583766,
		138
	},
	amusementpark_shop_0 = {
		583904,
		139
	},
	amusementpark_shop_carousel1 = {
		584043,
		159
	},
	amusementpark_shop_carousel2 = {
		584202,
		159
	},
	amusementpark_shop_carousel3 = {
		584361,
		139
	},
	amusementpark_shop_exchange2 = {
		584500,
		180
	},
	amusementpark_help = {
		584680,
		1043
	},
	amusementpark_shop_help = {
		585723,
		608
	},
	handshake_game_help = {
		586331,
		966
	},
	MeixiV4_help = {
		587297,
		792
	},
	activity_permanent_total = {
		588089,
		100
	},
	word_investigate = {
		588189,
		86
	},
	ambush_display_none = {
		588275,
		86
	},
	activity_permanent_help = {
		588361,
		386
	},
	activity_permanent_tips1 = {
		588747,
		157
	},
	activity_permanent_tips2 = {
		588904,
		164
	},
	activity_permanent_tips3 = {
		589068,
		146
	},
	activity_permanent_tips4 = {
		589214,
		214
	},
	activity_permanent_finished = {
		589428,
		100
	},
	idolmaster_main = {
		589528,
		1095
	},
	idolmaster_game_tip1 = {
		590623,
		103
	},
	idolmaster_game_tip2 = {
		590726,
		103
	},
	idolmaster_game_tip3 = {
		590829,
		98
	},
	idolmaster_game_tip4 = {
		590927,
		98
	},
	idolmaster_game_tip5 = {
		591025,
		92
	},
	idolmaster_collection = {
		591117,
		539
	},
	idolmaster_voice_name_feeling1 = {
		591656,
		100
	},
	idolmaster_voice_name_feeling2 = {
		591756,
		100
	},
	idolmaster_voice_name_feeling3 = {
		591856,
		100
	},
	idolmaster_voice_name_feeling4 = {
		591956,
		100
	},
	idolmaster_voice_name_feeling5 = {
		592056,
		100
	},
	idolmaster_voice_name_propose = {
		592156,
		99
	},
	cartoon_notall = {
		592255,
		84
	},
	cartoon_haveno = {
		592339,
		105
	},
	res_cartoon_new_tip = {
		592444,
		115
	},
	memory_actiivty_ex = {
		592559,
		86
	},
	memory_activity_sp = {
		592645,
		86
	},
	memory_activity_daily = {
		592731,
		91
	},
	memory_activity_others = {
		592822,
		92
	},
	battle_end_title = {
		592914,
		92
	},
	battle_end_subtitle1 = {
		593006,
		96
	},
	battle_end_subtitle2 = {
		593102,
		96
	},
	meta_skill_dailyexp = {
		593198,
		104
	},
	meta_skill_learn = {
		593302,
		119
	},
	meta_skill_maxtip = {
		593421,
		153
	},
	meta_tactics_detail = {
		593574,
		95
	},
	meta_tactics_unlock = {
		593669,
		95
	},
	meta_tactics_switch = {
		593764,
		95
	},
	meta_skill_maxtip2 = {
		593859,
		100
	},
	activity_permanent_progress = {
		593959,
		100
	},
	cattery_settlement_dialogue_1 = {
		594059,
		111
	},
	cattery_settlement_dialogue_2 = {
		594170,
		134
	},
	cattery_settlement_dialogue_3 = {
		594304,
		102
	},
	cattery_settlement_dialogue_4 = {
		594406,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		594512,
		154
	},
	blueprint_catchup_by_gold_help = {
		594666,
		318
	},
	tec_tip_no_consumption = {
		594984,
		95
	},
	tec_tip_material_stock = {
		595079,
		92
	},
	tec_tip_to_consumption = {
		595171,
		98
	},
	onebutton_max_tip = {
		595269,
		90
	},
	target_get_tip = {
		595359,
		84
	},
	fleet_select_title = {
		595443,
		94
	},
	backyard_rename_title = {
		595537,
		97
	},
	backyard_rename_tip = {
		595634,
		101
	},
	equip_add = {
		595735,
		99
	},
	equipskin_add = {
		595834,
		109
	},
	equipskin_none = {
		595943,
		113
	},
	equipskin_typewrong = {
		596056,
		121
	},
	equipskin_typewrong_en = {
		596177,
		107
	},
	user_is_banned = {
		596284,
		121
	},
	user_is_forever_banned = {
		596405,
		104
	},
	old_class_is_close = {
		596509,
		134
	},
	activity_event_building = {
		596643,
		1087
	},
	salvage_tips = {
		597730,
		706
	},
	tips_shakebeads = {
		598436,
		757
	},
	gem_shop_xinzhi_tip = {
		599193,
		138
	},
	cowboy_tips = {
		599331,
		747
	},
	backyard_backyardScene_Disable_Rotation = {
		600078,
		124
	},
	chazi_tips = {
		600202,
		792
	},
	catchteasure_help = {
		600994,
		700
	},
	unlock_tips = {
		601694,
		97
	},
	class_label_tran = {
		601791,
		87
	},
	class_label_gen = {
		601878,
		89
	},
	class_attr_store = {
		601967,
		92
	},
	class_attr_proficiency = {
		602059,
		101
	},
	class_attr_getproficiency = {
		602160,
		104
	},
	class_attr_costproficiency = {
		602264,
		105
	},
	class_label_upgrading = {
		602369,
		94
	},
	class_label_upgradetime = {
		602463,
		99
	},
	class_label_oilfield = {
		602562,
		96
	},
	class_label_goldfield = {
		602658,
		97
	},
	class_res_maxlevel_tip = {
		602755,
		104
	},
	ship_exp_item_title = {
		602859,
		95
	},
	ship_exp_item_label_clear = {
		602954,
		96
	},
	ship_exp_item_label_recom = {
		603050,
		96
	},
	ship_exp_item_label_confirm = {
		603146,
		98
	},
	player_expResource_mail_fullBag = {
		603244,
		180
	},
	player_expResource_mail_overflow = {
		603424,
		177
	},
	tec_nation_award_finish = {
		603601,
		100
	},
	coures_exp_overflow_tip = {
		603701,
		155
	},
	coures_exp_npc_tip = {
		603856,
		179
	},
	coures_level_tip = {
		604035,
		160
	},
	coures_tip_material_stock = {
		604195,
		98
	},
	coures_tip_exceeded_lv = {
		604293,
		110
	},
	eatgame_tips = {
		604403,
		1055
	},
	breakout_tip_ultimatebonus_gunner = {
		605458,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		605617,
		141
	},
	breakout_tip_ultimatebonus_aux = {
		605758,
		137
	},
	map_event_lighthouse_tip_1 = {
		605895,
		151
	},
	battlepass_main_tip_2110 = {
		606046,
		238
	},
	battlepass_main_time = {
		606284,
		94
	},
	battlepass_main_help_2110 = {
		606378,
		2927
	},
	cruise_task_help_2110 = {
		609305,
		1226
	},
	cruise_task_phase = {
		610531,
		104
	},
	cruise_task_tips = {
		610635,
		92
	},
	battlepass_task_quickfinish1 = {
		610727,
		254
	},
	battlepass_task_quickfinish2 = {
		610981,
		209
	},
	battlepass_task_quickfinish3 = {
		611190,
		110
	},
	cruise_task_unlock = {
		611300,
		119
	},
	cruise_task_week = {
		611419,
		88
	},
	battlepass_pay_timelimit = {
		611507,
		99
	},
	battlepass_pay_acquire = {
		611606,
		110
	},
	battlepass_pay_attention = {
		611716,
		134
	},
	battlepass_acquire_attention = {
		611850,
		160
	},
	battlepass_pay_tip = {
		612010,
		118
	},
	battlepass_main_tip1 = {
		612128,
		300
	},
	battlepass_main_tip2 = {
		612428,
		266
	},
	battlepass_main_tip3 = {
		612694,
		300
	},
	battlepass_complete = {
		612994,
		110
	},
	shop_free_tag = {
		613104,
		83
	},
	quick_equip_tip1 = {
		613187,
		89
	},
	quick_equip_tip2 = {
		613276,
		86
	},
	quick_equip_tip3 = {
		613362,
		86
	},
	quick_equip_tip4 = {
		613448,
		107
	},
	quick_equip_tip5 = {
		613555,
		125
	},
	quick_equip_tip6 = {
		613680,
		170
	},
	retire_importantequipment_tips = {
		613850,
		155
	},
	settle_rewards_title = {
		614005,
		102
	},
	settle_rewards_subtitle = {
		614107,
		101
	},
	total_rewards_subtitle = {
		614208,
		99
	},
	settle_rewards_text = {
		614307,
		95
	},
	use_oil_limit_help = {
		614402,
		254
	},
	formationScene_use_oil_limit_tip = {
		614656,
		117
	},
	index_awakening2 = {
		614773,
		130
	},
	index_upgrade = {
		614903,
		86
	},
	formationScene_use_oil_limit_enemy = {
		614989,
		104
	},
	formationScene_use_oil_limit_flagship = {
		615093,
		107
	},
	formationScene_use_oil_limit_submarine = {
		615200,
		108
	},
	formationScene_use_oil_limit_surface = {
		615308,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		615414,
		119
	},
	attr_durability = {
		615533,
		85
	},
	attr_armor = {
		615618,
		80
	},
	attr_reload = {
		615698,
		81
	},
	attr_cannon = {
		615779,
		81
	},
	attr_torpedo = {
		615860,
		82
	},
	attr_motion = {
		615942,
		81
	},
	attr_antiaircraft = {
		616023,
		87
	},
	attr_air = {
		616110,
		78
	},
	attr_hit = {
		616188,
		78
	},
	attr_antisub = {
		616266,
		82
	},
	attr_oxy_max = {
		616348,
		82
	},
	attr_ammo = {
		616430,
		82
	},
	attr_hunting_range = {
		616512,
		94
	},
	attr_luck = {
		616606,
		79
	},
	attr_consume = {
		616685,
		82
	},
	attr_speed = {
		616767,
		80
	},
	monthly_card_tip = {
		616847,
		103
	},
	shopping_error_time_limit = {
		616950,
		162
	},
	world_total_power = {
		617112,
		90
	},
	world_mileage = {
		617202,
		89
	},
	world_pressing = {
		617291,
		90
	},
	Settings_title_FPS = {
		617381,
		94
	},
	Settings_title_Notification = {
		617475,
		109
	},
	Settings_title_Other = {
		617584,
		96
	},
	Settings_title_LoginJP = {
		617680,
		95
	},
	Settings_title_Redeem = {
		617775,
		94
	},
	Settings_title_AdjustScr = {
		617869,
		103
	},
	Settings_title_Secpw = {
		617972,
		96
	},
	Settings_title_Secpwlimop = {
		618068,
		113
	},
	Settings_title_agreement = {
		618181,
		100
	},
	Settings_title_sound = {
		618281,
		96
	},
	Settings_title_resUpdate = {
		618377,
		100
	},
	Settings_title_resManage = {
		618477,
		100
	},
	Settings_title_resManage_All = {
		618577,
		110
	},
	Settings_title_resManage_Main = {
		618687,
		111
	},
	Settings_title_resManage_Sub = {
		618798,
		110
	},
	equipment_info_change_tip = {
		618908,
		116
	},
	equipment_info_change_name_a = {
		619024,
		119
	},
	equipment_info_change_name_b = {
		619143,
		119
	},
	equipment_info_change_text_before = {
		619262,
		106
	},
	equipment_info_change_text_after = {
		619368,
		105
	},
	world_boss_progress_tip_title = {
		619473,
		117
	},
	world_boss_progress_tip_desc = {
		619590,
		286
	},
	ssss_main_help = {
		619876,
		1030
	},
	mini_game_time = {
		620906,
		88
	},
	mini_game_score = {
		620994,
		86
	},
	mini_game_leave = {
		621080,
		98
	},
	mini_game_pause = {
		621178,
		98
	},
	mini_game_cur_score = {
		621276,
		96
	},
	mini_game_high_score = {
		621372,
		97
	},
	monopoly_world_tip1 = {
		621469,
		104
	},
	monopoly_world_tip2 = {
		621573,
		213
	},
	monopoly_world_tip3 = {
		621786,
		183
	},
	help_monopoly_world = {
		621969,
		1446
	},
	ssssmedal_tip = {
		623415,
		185
	},
	ssssmedal_name = {
		623600,
		110
	},
	ssssmedal_belonging = {
		623710,
		115
	},
	ssssmedal_name1 = {
		623825,
		107
	},
	ssssmedal_name2 = {
		623932,
		107
	},
	ssssmedal_name3 = {
		624039,
		107
	},
	ssssmedal_name4 = {
		624146,
		107
	},
	ssssmedal_name5 = {
		624253,
		107
	},
	ssssmedal_name6 = {
		624360,
		88
	},
	ssssmedal_belonging1 = {
		624448,
		106
	},
	ssssmedal_belonging2 = {
		624554,
		106
	},
	ssssmedal_desc1 = {
		624660,
		161
	},
	ssssmedal_desc2 = {
		624821,
		173
	},
	ssssmedal_desc3 = {
		624994,
		179
	},
	ssssmedal_desc4 = {
		625173,
		182
	},
	ssssmedal_desc5 = {
		625355,
		185
	},
	ssssmedal_desc6 = {
		625540,
		155
	},
	show_fate_demand_count = {
		625695,
		143
	},
	show_design_demand_count = {
		625838,
		147
	},
	blueprint_select_overflow = {
		625985,
		107
	},
	blueprint_select_overflow_tip = {
		626092,
		175
	},
	blueprint_exchange_empty_tip = {
		626267,
		125
	},
	blueprint_exchange_select_display = {
		626392,
		124
	},
	build_rate_title = {
		626516,
		92
	},
	build_pools_intro = {
		626608,
		136
	},
	build_detail_intro = {
		626744,
		118
	},
	ssss_game_tip = {
		626862,
		2399
	},
	ssss_medal_tip = {
		629261,
		557
	},
	battlepass_main_tip_2112 = {
		629818,
		237
	},
	battlepass_main_help_2112 = {
		630055,
		2927
	},
	cruise_task_help_2112 = {
		632982,
		1225
	},
	littleSanDiego_npc = {
		634207,
		1044
	},
	tag_ship_unlocked = {
		635251,
		96
	},
	tag_ship_locked = {
		635347,
		94
	},
	acceleration_tips_1 = {
		635441,
		191
	},
	acceleration_tips_2 = {
		635632,
		197
	},
	noacceleration_tips = {
		635829,
		122
	},
	word_shipskin = {
		635951,
		83
	},
	settings_sound_title_bgm = {
		636034,
		101
	},
	settings_sound_title_effct = {
		636135,
		103
	},
	settings_sound_title_cv = {
		636238,
		100
	},
	setting_resdownload_title_gallery = {
		636338,
		115
	},
	setting_resdownload_title_live2d = {
		636453,
		114
	},
	setting_resdownload_title_music = {
		636567,
		113
	},
	setting_resdownload_title_sound = {
		636680,
		116
	},
	setting_resdownload_title_manga = {
		636796,
		113
	},
	setting_resdownload_title_dorm = {
		636909,
		112
	},
	setting_resdownload_title_main_group = {
		637021,
		118
	},
	setting_resdownload_title_map = {
		637139,
		111
	},
	settings_battle_title = {
		637250,
		97
	},
	settings_battle_tip = {
		637347,
		114
	},
	settings_battle_Btn_edit = {
		637461,
		95
	},
	settings_battle_Btn_reset = {
		637556,
		96
	},
	settings_battle_Btn_save = {
		637652,
		95
	},
	settings_battle_Btn_cancel = {
		637747,
		97
	},
	settings_pwd_label_close = {
		637844,
		94
	},
	settings_pwd_label_open = {
		637938,
		93
	},
	word_frame = {
		638031,
		77
	},
	Settings_title_Redeem_input_label = {
		638108,
		113
	},
	Settings_title_Redeem_input_submit = {
		638221,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		638326,
		121
	},
	CurlingGame_tips1 = {
		638447,
		919
	},
	maid_task_tips1 = {
		639366,
		584
	},
	shop_akashi_pick_title = {
		639950,
		98
	},
	shop_diamond_title = {
		640048,
		94
	},
	shop_gift_title = {
		640142,
		91
	},
	shop_item_title = {
		640233,
		91
	},
	shop_charge_level_limit = {
		640324,
		96
	},
	backhill_cantupbuilding = {
		640420,
		149
	},
	pray_cant_tips = {
		640569,
		120
	},
	help_xinnian2022_feast = {
		640689,
		688
	},
	Pray_activity_tips1 = {
		641377,
		1307
	},
	backhill_notenoughbuilding = {
		642684,
		219
	},
	help_xinnian2022_z28 = {
		642903,
		690
	},
	help_xinnian2022_firework = {
		643593,
		1229
	},
	player_manifesto_placeholder = {
		644822,
		113
	},
	box_ship_del_click = {
		644935,
		94
	},
	box_equipment_del_click = {
		645029,
		99
	},
	change_player_name_title = {
		645128,
		100
	},
	change_player_name_subtitle = {
		645228,
		106
	},
	change_player_name_input_tip = {
		645334,
		104
	},
	change_player_name_illegal = {
		645438,
		179
	},
	nodisplay_player_home_name = {
		645617,
		96
	},
	nodisplay_player_home_share = {
		645713,
		112
	},
	tactics_class_start = {
		645825,
		95
	},
	tactics_class_cancel = {
		645920,
		90
	},
	tactics_class_get_exp = {
		646010,
		103
	},
	tactics_class_spend_time = {
		646113,
		100
	},
	build_ticket_description = {
		646213,
		112
	},
	build_ticket_expire_warning = {
		646325,
		107
	},
	tip_build_ticket_expired = {
		646432,
		130
	},
	tip_build_ticket_exchange_expired = {
		646562,
		142
	},
	tip_build_ticket_not_enough = {
		646704,
		111
	},
	build_ship_tip_use_ticket = {
		646815,
		177
	},
	springfes_tips1 = {
		646992,
		914
	},
	worldinpicture_tavel_point_tip = {
		647906,
		112
	},
	worldinpicture_draw_point_tip = {
		648018,
		111
	},
	worldinpicture_help = {
		648129,
		661
	},
	worldinpicture_task_help = {
		648790,
		666
	},
	worldinpicture_not_area_can_draw = {
		649456,
		123
	},
	missile_attack_area_confirm = {
		649579,
		103
	},
	missile_attack_area_cancel = {
		649682,
		102
	},
	shipchange_alert_infleet = {
		649784,
		143
	},
	shipchange_alert_inpvp = {
		649927,
		147
	},
	shipchange_alert_inexercise = {
		650074,
		152
	},
	shipchange_alert_inworld = {
		650226,
		149
	},
	shipchange_alert_inguildbossevent = {
		650375,
		159
	},
	shipchange_alert_indiff = {
		650534,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		650682,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		650870,
		193
	},
	monopoly3thre_tip = {
		651063,
		133
	},
	fushun_game3_tip = {
		651196,
		974
	},
	battlepass_main_tip_2202 = {
		652170,
		236
	},
	battlepass_main_help_2202 = {
		652406,
		2928
	},
	cruise_task_help_2202 = {
		655334,
		1224
	},
	battlepass_main_tip_2204 = {
		656558,
		236
	},
	battlepass_main_help_2204 = {
		656794,
		2919
	},
	cruise_task_help_2204 = {
		659713,
		1224
	},
	battlepass_main_tip_2206 = {
		660937,
		242
	},
	battlepass_main_help_2206 = {
		661179,
		2931
	},
	cruise_task_help_2206 = {
		664110,
		1224
	},
	battlepass_main_tip_2208 = {
		665334,
		242
	},
	battlepass_main_help_2208 = {
		665576,
		2928
	},
	cruise_task_help_2208 = {
		668504,
		1224
	},
	battlepass_main_tip_2210 = {
		669728,
		241
	},
	battlepass_main_help_2210 = {
		669969,
		2945
	},
	cruise_task_help_2210 = {
		672914,
		1226
	},
	battlepass_main_tip_2212 = {
		674140,
		246
	},
	battlepass_main_help_2212 = {
		674386,
		2933
	},
	cruise_task_help_2212 = {
		677319,
		1225
	},
	battlepass_main_tip_2302 = {
		678544,
		245
	},
	battlepass_main_help_2302 = {
		678789,
		2928
	},
	cruise_task_help_2302 = {
		681717,
		1225
	},
	battlepass_main_tip_2304 = {
		682942,
		243
	},
	battlepass_main_help_2304 = {
		683185,
		2954
	},
	cruise_task_help_2304 = {
		686139,
		1225
	},
	battlepass_main_tip_2306 = {
		687364,
		232
	},
	battlepass_main_help_2306 = {
		687596,
		2919
	},
	cruise_task_help_2306 = {
		690515,
		1225
	},
	battlepass_main_tip_2308 = {
		691740,
		226
	},
	battlepass_main_help_2308 = {
		691966,
		2922
	},
	cruise_task_help_2308 = {
		694888,
		1225
	},
	battlepass_main_tip_2310 = {
		696113,
		237
	},
	battlepass_main_help_2310 = {
		696350,
		2942
	},
	cruise_task_help_2310 = {
		699292,
		1226
	},
	battlepass_main_tip_2312 = {
		700518,
		243
	},
	battlepass_main_help_2312 = {
		700761,
		2922
	},
	cruise_task_help_2312 = {
		703683,
		1226
	},
	battlepass_main_tip_2402 = {
		704909,
		242
	},
	battlepass_main_help_2402 = {
		705151,
		2928
	},
	cruise_task_help_2402 = {
		708079,
		1225
	},
	battlepass_main_tip_2404 = {
		709304,
		242
	},
	battlepass_main_help_2404 = {
		709546,
		2925
	},
	cruise_task_help_2404 = {
		712471,
		1225
	},
	battlepass_main_tip_2406 = {
		713696,
		239
	},
	battlepass_main_help_2406 = {
		713935,
		2946
	},
	cruise_task_help_2406 = {
		716881,
		1225
	},
	battlepass_main_tip_2408 = {
		718106,
		236
	},
	battlepass_main_help_2408 = {
		718342,
		2920
	},
	cruise_task_help_2408 = {
		721262,
		1225
	},
	battlepass_main_tip_2410 = {
		722487,
		243
	},
	battlepass_main_help_2410 = {
		722730,
		2930
	},
	cruise_task_help_2410 = {
		725660,
		1226
	},
	battlepass_main_tip_2412 = {
		726886,
		251
	},
	battlepass_main_help_2412 = {
		727137,
		2913
	},
	cruise_task_help_2412 = {
		730050,
		1216
	},
	battlepass_main_tip_2502 = {
		731266,
		245
	},
	battlepass_main_help_2502 = {
		731511,
		2908
	},
	cruise_task_help_2502 = {
		734419,
		1215
	},
	battlepass_main_tip_2504 = {
		735634,
		242
	},
	battlepass_main_help_2504 = {
		735876,
		2914
	},
	cruise_task_help_2504 = {
		738790,
		1215
	},
	battlepass_main_tip_2506 = {
		740005,
		246
	},
	battlepass_main_help_2506 = {
		740251,
		2917
	},
	cruise_task_help_2506 = {
		743168,
		1215
	},
	battlepass_main_tip_2508 = {
		744383,
		246
	},
	battlepass_main_help_2508 = {
		744629,
		2926
	},
	cruise_task_help_2508 = {
		747555,
		1215
	},
	battlepass_main_tip_2510 = {
		748770,
		242
	},
	battlepass_main_help_2510 = {
		749012,
		2913
	},
	cruise_task_help_2510 = {
		751925,
		1217
	},
	attrset_reset = {
		753142,
		89
	},
	attrset_save = {
		753231,
		88
	},
	attrset_ask_save = {
		753319,
		111
	},
	attrset_save_success = {
		753430,
		96
	},
	attrset_disable = {
		753526,
		134
	},
	attrset_input_ill = {
		753660,
		96
	},
	blackfriday_help = {
		753756,
		458
	},
	eventshop_time_hint = {
		754214,
		112
	},
	eventshop_time_hint2 = {
		754326,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		754439,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		754583,
		158
	},
	sp_no_quota = {
		754741,
		113
	},
	fur_all_buy = {
		754854,
		87
	},
	fur_onekey_buy = {
		754941,
		90
	},
	littleRenown_npc = {
		755031,
		1040
	},
	tech_package_tip = {
		756071,
		209
	},
	backyard_food_shop_tip = {
		756280,
		101
	},
	dorm_2f_lock = {
		756381,
		85
	},
	word_get_way = {
		756466,
		89
	},
	word_get_date = {
		756555,
		90
	},
	enter_theme_name = {
		756645,
		95
	},
	enter_extend_food_label = {
		756740,
		93
	},
	backyard_extend_tip_1 = {
		756833,
		103
	},
	backyard_extend_tip_2 = {
		756936,
		104
	},
	backyard_extend_tip_3 = {
		757040,
		109
	},
	backyard_extend_tip_4 = {
		757149,
		89
	},
	levelScene_remaster_story_tip = {
		757238,
		160
	},
	levelScene_remaster_unlock_tip = {
		757398,
		146
	},
	level_remaster_tip1 = {
		757544,
		98
	},
	level_remaster_tip2 = {
		757642,
		89
	},
	level_remaster_tip3 = {
		757731,
		89
	},
	level_remaster_tip4 = {
		757820,
		109
	},
	newserver_time = {
		757929,
		88
	},
	newserver_soldout = {
		758017,
		96
	},
	skill_learn_tip = {
		758113,
		133
	},
	newserver_build_tip = {
		758246,
		132
	},
	build_count_tip = {
		758378,
		85
	},
	help_research_package = {
		758463,
		299
	},
	lv70_package_tip = {
		758762,
		251
	},
	tech_select_tip1 = {
		759013,
		101
	},
	tech_select_tip2 = {
		759114,
		149
	},
	tech_select_tip3 = {
		759263,
		89
	},
	tech_select_tip4 = {
		759352,
		98
	},
	tech_select_tip5 = {
		759450,
		110
	},
	techpackage_item_use = {
		759560,
		253
	},
	techpackage_item_use_1 = {
		759813,
		168
	},
	techpackage_item_use_2 = {
		759981,
		196
	},
	techpackage_item_use_confirm = {
		760177,
		147
	},
	new_server_shop_sel_goods_tip = {
		760324,
		123
	},
	new_server_shop_unopen_tip = {
		760447,
		102
	},
	newserver_activity_tip = {
		760549,
		1419
	},
	newserver_shop_timelimit = {
		761968,
		114
	},
	tech_character_get = {
		762082,
		97
	},
	package_detail_tip = {
		762179,
		94
	},
	event_ui_consume = {
		762273,
		87
	},
	event_ui_recommend = {
		762360,
		88
	},
	event_ui_start = {
		762448,
		84
	},
	event_ui_giveup = {
		762532,
		85
	},
	event_ui_finish = {
		762617,
		85
	},
	nav_tactics_sel_skill_title = {
		762702,
		103
	},
	battle_result_confirm = {
		762805,
		91
	},
	battle_result_targets = {
		762896,
		97
	},
	battle_result_continue = {
		762993,
		98
	},
	index_L2D = {
		763091,
		76
	},
	index_DBG = {
		763167,
		85
	},
	index_BG = {
		763252,
		84
	},
	index_CANTUSE = {
		763336,
		89
	},
	index_UNUSE = {
		763425,
		84
	},
	index_BGM = {
		763509,
		85
	},
	without_ship_to_wear = {
		763594,
		108
	},
	choose_ship_to_wear_this_skin = {
		763702,
		123
	},
	skinatlas_search_holder = {
		763825,
		114
	},
	skinatlas_search_result_is_empty = {
		763939,
		126
	},
	chang_ship_skin_window_title = {
		764065,
		98
	},
	world_boss_item_info = {
		764163,
		364
	},
	world_past_boss_item_info = {
		764527,
		383
	},
	world_boss_lefttime = {
		764910,
		88
	},
	world_boss_item_count_noenough = {
		764998,
		118
	},
	world_boss_item_usage_tip = {
		765116,
		144
	},
	world_boss_no_select_archives = {
		765260,
		130
	},
	world_boss_archives_item_count_noenough = {
		765390,
		127
	},
	world_boss_archives_are_clear = {
		765517,
		115
	},
	world_boss_switch_archives = {
		765632,
		187
	},
	world_boss_switch_archives_success = {
		765819,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		765969,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		766117,
		148
	},
	world_boss_archives_stop_auto_battle = {
		766265,
		112
	},
	world_boss_archives_continue_auto_battle = {
		766377,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		766493,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		766619,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		766746,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		766865,
		177
	},
	world_archives_boss_help = {
		767042,
		2774
	},
	world_archives_boss_list_help = {
		769816,
		438
	},
	archives_boss_was_opened = {
		770254,
		158
	},
	current_boss_was_opened = {
		770412,
		157
	},
	world_boss_title_auto_battle = {
		770569,
		104
	},
	world_boss_title_highest_damge = {
		770673,
		106
	},
	world_boss_title_estimation = {
		770779,
		115
	},
	world_boss_title_battle_cnt = {
		770894,
		103
	},
	world_boss_title_consume_oil_cnt = {
		770997,
		108
	},
	world_boss_title_spend_time = {
		771105,
		103
	},
	world_boss_title_total_damage = {
		771208,
		102
	},
	world_no_time_to_auto_battle = {
		771310,
		125
	},
	world_boss_current_boss_label = {
		771435,
		108
	},
	world_boss_current_boss_label1 = {
		771543,
		106
	},
	world_boss_archives_boss_tip = {
		771649,
		144
	},
	world_boss_progress_no_enough = {
		771793,
		111
	},
	world_boss_auto_battle_no_oil = {
		771904,
		120
	},
	meta_syn_value_label = {
		772024,
		99
	},
	meta_syn_finish = {
		772123,
		97
	},
	index_meta_repair = {
		772220,
		96
	},
	index_meta_tactics = {
		772316,
		97
	},
	index_meta_energy = {
		772413,
		96
	},
	tactics_continue_to_learn_other_skill = {
		772509,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		772647,
		176
	},
	tactics_no_recent_ships = {
		772823,
		111
	},
	activity_kill = {
		772934,
		89
	},
	battle_result_dmg = {
		773023,
		87
	},
	battle_result_kill_count = {
		773110,
		94
	},
	battle_result_toggle_on = {
		773204,
		102
	},
	battle_result_toggle_off = {
		773306,
		103
	},
	battle_result_continue_battle = {
		773409,
		108
	},
	battle_result_quit_battle = {
		773517,
		104
	},
	battle_result_share_battle = {
		773621,
		105
	},
	pre_combat_team = {
		773726,
		91
	},
	pre_combat_vanguard = {
		773817,
		95
	},
	pre_combat_main = {
		773912,
		91
	},
	pre_combat_submarine = {
		774003,
		96
	},
	pre_combat_targets = {
		774099,
		88
	},
	pre_combat_atlasloot = {
		774187,
		90
	},
	destroy_confirm_access = {
		774277,
		93
	},
	destroy_confirm_cancel = {
		774370,
		93
	},
	pt_count_tip = {
		774463,
		82
	},
	dockyard_data_loss_detected = {
		774545,
		140
	},
	littleEugen_npc = {
		774685,
		1035
	},
	five_shujuhuigu = {
		775720,
		91
	},
	five_shujuhuigu1 = {
		775811,
		91
	},
	littleChaijun_npc = {
		775902,
		1017
	},
	five_qingdian = {
		776919,
		684
	},
	friend_resume_title_detail = {
		777603,
		102
	},
	item_type13_tip1 = {
		777705,
		92
	},
	item_type13_tip2 = {
		777797,
		92
	},
	item_type16_tip1 = {
		777889,
		92
	},
	item_type16_tip2 = {
		777981,
		92
	},
	item_type17_tip1 = {
		778073,
		92
	},
	item_type17_tip2 = {
		778165,
		92
	},
	five_duomaomao = {
		778257,
		816
	},
	main_4 = {
		779073,
		82
	},
	main_5 = {
		779155,
		82
	},
	honor_medal_support_tips_display = {
		779237,
		448
	},
	honor_medal_support_tips_confirm = {
		779685,
		213
	},
	support_rate_title = {
		779898,
		94
	},
	support_times_limited = {
		779992,
		121
	},
	support_times_tip = {
		780113,
		93
	},
	build_times_tip = {
		780206,
		91
	},
	tactics_recent_ship_label = {
		780297,
		101
	},
	title_info = {
		780398,
		80
	},
	eventshop_unlock_info = {
		780478,
		93
	},
	eventshop_unlock_hint = {
		780571,
		117
	},
	commission_event_tip = {
		780688,
		765
	},
	decoration_medal_placeholder = {
		781453,
		116
	},
	technology_filter_placeholder = {
		781569,
		114
	},
	eva_comment_send_null = {
		781683,
		100
	},
	report_sent_thank = {
		781783,
		154
	},
	report_ship_cannot_comment = {
		781937,
		117
	},
	report_cannot_comment = {
		782054,
		137
	},
	report_sent_title = {
		782191,
		87
	},
	report_sent_desc = {
		782278,
		113
	},
	report_type_1 = {
		782391,
		89
	},
	report_type_1_1 = {
		782480,
		100
	},
	report_type_2 = {
		782580,
		89
	},
	report_type_2_1 = {
		782669,
		100
	},
	report_type_3 = {
		782769,
		89
	},
	report_type_3_1 = {
		782858,
		100
	},
	report_type_other = {
		782958,
		87
	},
	report_type_other_1 = {
		783045,
		125
	},
	report_type_other_2 = {
		783170,
		107
	},
	report_sent_help = {
		783277,
		431
	},
	rename_input = {
		783708,
		88
	},
	avatar_task_level = {
		783796,
		125
	},
	avatar_upgrad_1 = {
		783921,
		94
	},
	avatar_upgrad_2 = {
		784015,
		94
	},
	avatar_upgrad_3 = {
		784109,
		85
	},
	avatar_task_ship_1 = {
		784194,
		102
	},
	avatar_task_ship_2 = {
		784296,
		105
	},
	technology_queue_complete = {
		784401,
		101
	},
	technology_queue_processing = {
		784502,
		100
	},
	technology_queue_waiting = {
		784602,
		100
	},
	technology_queue_getaward = {
		784702,
		101
	},
	technology_daily_refresh = {
		784803,
		110
	},
	technology_queue_full = {
		784913,
		118
	},
	technology_queue_in_mission_incomplete = {
		785031,
		151
	},
	technology_consume = {
		785182,
		94
	},
	technology_request = {
		785276,
		100
	},
	technology_queue_in_doublecheck = {
		785376,
		201
	},
	playervtae_setting_btn_label = {
		785577,
		104
	},
	technology_queue_in_success = {
		785681,
		109
	},
	star_require_enemy_text = {
		785790,
		135
	},
	star_require_enemy_title = {
		785925,
		106
	},
	star_require_enemy_check = {
		786031,
		94
	},
	worldboss_rank_timer_label = {
		786125,
		118
	},
	technology_detail = {
		786243,
		93
	},
	technology_mission_unfinish = {
		786336,
		106
	},
	word_chinese = {
		786442,
		82
	},
	word_japanese_3 = {
		786524,
		88
	},
	word_japanese_2 = {
		786612,
		88
	},
	word_japanese = {
		786700,
		83
	},
	avatarframe_got = {
		786783,
		88
	},
	item_is_max_cnt = {
		786871,
		103
	},
	level_fleet_ship_desc = {
		786974,
		106
	},
	level_fleet_sub_desc = {
		787080,
		102
	},
	summerland_tip = {
		787182,
		375
	},
	icecreamgame_tip = {
		787557,
		1431
	},
	unlock_date_tip = {
		788988,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		789106,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		789253,
		134
	},
	guild_deputy_commander_cnt = {
		789387,
		154
	},
	mail_filter_placeholder = {
		789541,
		105
	},
	recently_sticker_placeholder = {
		789646,
		110
	},
	backhill_campusfestival_tip = {
		789756,
		1085
	},
	mini_cookgametip = {
		790841,
		717
	},
	cook_game_Albacore = {
		791558,
		103
	},
	cook_game_august = {
		791661,
		98
	},
	cook_game_elbe = {
		791759,
		99
	},
	cook_game_hakuryu = {
		791858,
		120
	},
	cook_game_howe = {
		791978,
		124
	},
	cook_game_marcopolo = {
		792102,
		107
	},
	cook_game_noshiro = {
		792209,
		106
	},
	cook_game_pnelope = {
		792315,
		118
	},
	cook_game_laffey = {
		792433,
		127
	},
	cook_game_janus = {
		792560,
		131
	},
	cook_game_flandre = {
		792691,
		111
	},
	cook_game_constellation = {
		792802,
		165
	},
	cook_game_constellation_skill_name = {
		792967,
		146
	},
	cook_game_constellation_skill_desc = {
		793113,
		233
	},
	random_ship_on = {
		793346,
		108
	},
	random_ship_off_0 = {
		793454,
		154
	},
	random_ship_off = {
		793608,
		137
	},
	random_ship_forbidden = {
		793745,
		155
	},
	random_ship_now = {
		793900,
		97
	},
	random_ship_label = {
		793997,
		96
	},
	player_vitae_skin_setting = {
		794093,
		107
	},
	random_ship_tips1 = {
		794200,
		133
	},
	random_ship_tips2 = {
		794333,
		120
	},
	random_ship_before = {
		794453,
		103
	},
	random_ship_and_skin_title = {
		794556,
		117
	},
	random_ship_frequse_mode = {
		794673,
		100
	},
	random_ship_locked_mode = {
		794773,
		102
	},
	littleSpee_npc = {
		794875,
		1185
	},
	random_flag_ship = {
		796060,
		95
	},
	random_flag_ship_changskinBtn_label = {
		796155,
		111
	},
	expedition_drop_use_out = {
		796266,
		133
	},
	expedition_extra_drop_tip = {
		796399,
		110
	},
	ex_pass_use = {
		796509,
		81
	},
	defense_formation_tip_npc = {
		796590,
		183
	},
	word_item = {
		796773,
		79
	},
	word_tool = {
		796852,
		79
	},
	word_other = {
		796931,
		80
	},
	ryza_word_equip = {
		797011,
		85
	},
	ryza_rest_produce_count = {
		797096,
		113
	},
	ryza_composite_confirm = {
		797209,
		115
	},
	ryza_composite_confirm_single = {
		797324,
		117
	},
	ryza_composite_count = {
		797441,
		99
	},
	ryza_toggle_only_composite = {
		797540,
		108
	},
	ryza_tip_select_recipe = {
		797648,
		122
	},
	ryza_tip_put_materials = {
		797770,
		126
	},
	ryza_tip_composite_unlock = {
		797896,
		131
	},
	ryza_tip_unlock_all_tools = {
		798027,
		128
	},
	ryza_material_not_enough = {
		798155,
		143
	},
	ryza_tip_composite_invalid = {
		798298,
		126
	},
	ryza_tip_max_composite_count = {
		798424,
		128
	},
	ryza_tip_no_item = {
		798552,
		106
	},
	ryza_ui_show_acess = {
		798658,
		101
	},
	ryza_tip_no_recipe = {
		798759,
		105
	},
	ryza_tip_item_access = {
		798864,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		798987,
		131
	},
	ryza_tip_control_buff_upgrade = {
		799118,
		99
	},
	ryza_tip_control_buff_replace = {
		799217,
		99
	},
	ryza_tip_control_buff_limit = {
		799316,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		799419,
		113
	},
	ryza_tip_control_buff = {
		799532,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		799657,
		105
	},
	ryza_tip_control = {
		799762,
		132
	},
	ryza_tip_main = {
		799894,
		1118
	},
	battle_levelScene_ryza_lock = {
		801012,
		163
	},
	ryza_tip_toast_item_got = {
		801175,
		99
	},
	ryza_composite_help_tip = {
		801274,
		476
	},
	ryza_control_help_tip = {
		801750,
		296
	},
	ryza_mini_game = {
		802046,
		351
	},
	ryza_task_level_desc = {
		802397,
		96
	},
	ryza_task_tag_explore = {
		802493,
		91
	},
	ryza_task_tag_battle = {
		802584,
		90
	},
	ryza_task_tag_dalegate = {
		802674,
		92
	},
	ryza_task_tag_develop = {
		802766,
		91
	},
	ryza_task_tag_adventure = {
		802857,
		93
	},
	ryza_task_tag_build = {
		802950,
		89
	},
	ryza_task_tag_create = {
		803039,
		90
	},
	ryza_task_tag_daily = {
		803129,
		89
	},
	ryza_task_detail_content = {
		803218,
		94
	},
	ryza_task_detail_award = {
		803312,
		92
	},
	ryza_task_go = {
		803404,
		82
	},
	ryza_task_get = {
		803486,
		83
	},
	ryza_task_get_all = {
		803569,
		93
	},
	ryza_task_confirm = {
		803662,
		87
	},
	ryza_task_cancel = {
		803749,
		86
	},
	ryza_task_level_num = {
		803835,
		95
	},
	ryza_task_level_add = {
		803930,
		95
	},
	ryza_task_submit = {
		804025,
		86
	},
	ryza_task_detail = {
		804111,
		86
	},
	ryza_composite_words = {
		804197,
		707
	},
	ryza_task_help_tip = {
		804904,
		345
	},
	hotspring_buff = {
		805249,
		131
	},
	random_ship_custom_mode_empty = {
		805380,
		157
	},
	random_ship_custom_mode_main_button_add = {
		805537,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		805646,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		805758,
		140
	},
	random_ship_custom_mode_main_tip2 = {
		805898,
		106
	},
	random_ship_custom_mode_main_empty = {
		806004,
		128
	},
	random_ship_custom_mode_select_all = {
		806132,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		806242,
		133
	},
	random_ship_custom_mode_select_number = {
		806375,
		113
	},
	random_ship_custom_mode_add_complete = {
		806488,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		806606,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		806745,
		139
	},
	random_ship_custom_mode_remove_complete = {
		806884,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		807005,
		142
	},
	index_dressed = {
		807147,
		86
	},
	random_ship_custom_mode = {
		807233,
		111
	},
	random_ship_custom_mode_add_title = {
		807344,
		109
	},
	random_ship_custom_mode_remove_title = {
		807453,
		112
	},
	hotspring_shop_enter1 = {
		807565,
		149
	},
	hotspring_shop_enter2 = {
		807714,
		159
	},
	hotspring_shop_insufficient = {
		807873,
		166
	},
	hotspring_shop_success1 = {
		808039,
		103
	},
	hotspring_shop_success2 = {
		808142,
		112
	},
	hotspring_shop_finish = {
		808254,
		155
	},
	hotspring_shop_end = {
		808409,
		166
	},
	hotspring_shop_touch1 = {
		808575,
		121
	},
	hotspring_shop_touch2 = {
		808696,
		140
	},
	hotspring_shop_touch3 = {
		808836,
		131
	},
	hotspring_shop_exchanged = {
		808967,
		151
	},
	hotspring_shop_exchange = {
		809118,
		167
	},
	hotspring_tip1 = {
		809285,
		130
	},
	hotspring_tip2 = {
		809415,
		97
	},
	hotspring_help = {
		809512,
		543
	},
	hotspring_expand = {
		810055,
		158
	},
	hotspring_shop_help = {
		810213,
		387
	},
	resorts_help = {
		810600,
		585
	},
	pvzminigame_help = {
		811185,
		1204
	},
	tips_yuandanhuoyue2023 = {
		812389,
		658
	},
	beach_guard_chaijun = {
		813047,
		144
	},
	beach_guard_jianye = {
		813191,
		155
	},
	beach_guard_lituoliao = {
		813346,
		243
	},
	beach_guard_bominghan = {
		813589,
		231
	},
	beach_guard_nengdai = {
		813820,
		262
	},
	beach_guard_m_craft = {
		814082,
		119
	},
	beach_guard_m_atk = {
		814201,
		114
	},
	beach_guard_m_guard = {
		814315,
		113
	},
	beach_guard_m_craft_name = {
		814428,
		97
	},
	beach_guard_m_atk_name = {
		814525,
		95
	},
	beach_guard_m_guard_name = {
		814620,
		97
	},
	beach_guard_e1 = {
		814717,
		87
	},
	beach_guard_e2 = {
		814804,
		87
	},
	beach_guard_e3 = {
		814891,
		87
	},
	beach_guard_e4 = {
		814978,
		87
	},
	beach_guard_e5 = {
		815065,
		87
	},
	beach_guard_e6 = {
		815152,
		87
	},
	beach_guard_e7 = {
		815239,
		87
	},
	beach_guard_e1_desc = {
		815326,
		144
	},
	beach_guard_e2_desc = {
		815470,
		144
	},
	beach_guard_e3_desc = {
		815614,
		144
	},
	beach_guard_e4_desc = {
		815758,
		159
	},
	beach_guard_e5_desc = {
		815917,
		159
	},
	beach_guard_e6_desc = {
		816076,
		266
	},
	beach_guard_e7_desc = {
		816342,
		156
	},
	ninghai_nianye = {
		816498,
		127
	},
	yingrui_nianye = {
		816625,
		128
	},
	zhaohe_nianye = {
		816753,
		135
	},
	zhenhai_nianye = {
		816888,
		143
	},
	haitian_nianye = {
		817031,
		154
	},
	taiyuan_nianye = {
		817185,
		139
	},
	yixian_nianye = {
		817324,
		144
	},
	activity_yanhua_tip1 = {
		817468,
		90
	},
	activity_yanhua_tip2 = {
		817558,
		105
	},
	activity_yanhua_tip3 = {
		817663,
		105
	},
	activity_yanhua_tip4 = {
		817768,
		122
	},
	activity_yanhua_tip5 = {
		817890,
		103
	},
	activity_yanhua_tip6 = {
		817993,
		112
	},
	activity_yanhua_tip7 = {
		818105,
		133
	},
	activity_yanhua_tip8 = {
		818238,
		99
	},
	help_chunjie2023 = {
		818337,
		1175
	},
	sevenday_nianye = {
		819512,
		277
	},
	tip_nianye = {
		819789,
		106
	},
	couplete_activty_desc = {
		819895,
		348
	},
	couplete_click_desc = {
		820243,
		125
	},
	couplet_index_desc = {
		820368,
		90
	},
	couplete_help = {
		820458,
		862
	},
	couplete_drag_tip = {
		821320,
		112
	},
	couplete_remind = {
		821432,
		109
	},
	couplete_complete = {
		821541,
		139
	},
	couplete_enter = {
		821680,
		114
	},
	couplete_stay = {
		821794,
		107
	},
	couplete_task = {
		821901,
		123
	},
	couplete_pass_1 = {
		822024,
		104
	},
	couplete_pass_2 = {
		822128,
		110
	},
	couplete_fail_1 = {
		822238,
		121
	},
	couplete_fail_2 = {
		822359,
		112
	},
	couplete_pair_1 = {
		822471,
		100
	},
	couplete_pair_2 = {
		822571,
		100
	},
	couplete_pair_3 = {
		822671,
		100
	},
	couplete_pair_4 = {
		822771,
		100
	},
	couplete_pair_5 = {
		822871,
		100
	},
	couplete_pair_6 = {
		822971,
		100
	},
	couplete_pair_7 = {
		823071,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		823171,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		823357,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		823538,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		823679,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		823876,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		824013,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		824203,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		824372,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		824549,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		824675,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		824839,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		825027,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		825142,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		825322,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		825454,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		825587,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		825719,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		825905,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		826043,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		826311,
		223
	},
	["2023spring_minigame_tip1"] = {
		826534,
		94
	},
	["2023spring_minigame_tip2"] = {
		826628,
		97
	},
	["2023spring_minigame_tip3"] = {
		826725,
		94
	},
	["2023spring_minigame_tip5"] = {
		826819,
		121
	},
	["2023spring_minigame_tip6"] = {
		826940,
		103
	},
	["2023spring_minigame_tip7"] = {
		827043,
		103
	},
	["2023spring_minigame_help"] = {
		827146,
		1049
	},
	multiple_sorties_title = {
		828195,
		98
	},
	multiple_sorties_title_eng = {
		828293,
		106
	},
	multiple_sorties_locked_tip = {
		828399,
		157
	},
	multiple_sorties_times = {
		828556,
		98
	},
	multiple_sorties_tip = {
		828654,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		828857,
		113
	},
	multiple_sorties_cost1 = {
		828970,
		164
	},
	multiple_sorties_cost2 = {
		829134,
		170
	},
	multiple_sorties_cost3 = {
		829304,
		176
	},
	multiple_sorties_stopped = {
		829480,
		97
	},
	multiple_sorties_stop_tip = {
		829577,
		170
	},
	multiple_sorties_resume_tip = {
		829747,
		139
	},
	multiple_sorties_auto_on = {
		829886,
		133
	},
	multiple_sorties_finish = {
		830019,
		111
	},
	multiple_sorties_stop = {
		830130,
		109
	},
	multiple_sorties_stop_end = {
		830239,
		116
	},
	multiple_sorties_end_status = {
		830355,
		184
	},
	multiple_sorties_finish_tip = {
		830539,
		136
	},
	multiple_sorties_stop_tip_end = {
		830675,
		141
	},
	multiple_sorties_stop_reason1 = {
		830816,
		128
	},
	multiple_sorties_stop_reason2 = {
		830944,
		149
	},
	multiple_sorties_stop_reason3 = {
		831093,
		105
	},
	multiple_sorties_stop_reason4 = {
		831198,
		105
	},
	multiple_sorties_main_tip = {
		831303,
		325
	},
	multiple_sorties_main_end = {
		831628,
		188
	},
	multiple_sorties_rest_time = {
		831816,
		102
	},
	multiple_sorties_retry_desc = {
		831918,
		108
	},
	msgbox_text_battle = {
		832026,
		88
	},
	pre_combat_start = {
		832114,
		86
	},
	pre_combat_start_en = {
		832200,
		95
	},
	["2023Valentine_minigame_s"] = {
		832295,
		194
	},
	["2023Valentine_minigame_a"] = {
		832489,
		176
	},
	["2023Valentine_minigame_b"] = {
		832665,
		167
	},
	["2023Valentine_minigame_c"] = {
		832832,
		179
	},
	["2023Valentine_minigame_label1"] = {
		833011,
		108
	},
	["2023Valentine_minigame_label2"] = {
		833119,
		105
	},
	["2023Valentine_minigame_label3"] = {
		833224,
		108
	},
	Valentine_minigame_label1 = {
		833332,
		104
	},
	Valentine_minigame_label2 = {
		833436,
		101
	},
	Valentine_minigame_label3 = {
		833537,
		104
	},
	sort_energy = {
		833641,
		84
	},
	dockyard_search_holder = {
		833725,
		101
	},
	loveletter_exchange_tip1 = {
		833826,
		134
	},
	loveletter_exchange_tip2 = {
		833960,
		149
	},
	loveletter_exchange_confirm = {
		834109,
		372
	},
	loveletter_exchange_button = {
		834481,
		96
	},
	loveletter_exchange_tip3 = {
		834577,
		124
	},
	loveletter_recover_tip1 = {
		834701,
		164
	},
	loveletter_recover_tip2 = {
		834865,
		99
	},
	loveletter_recover_tip3 = {
		834964,
		130
	},
	loveletter_recover_tip4 = {
		835094,
		136
	},
	loveletter_recover_tip5 = {
		835230,
		151
	},
	loveletter_recover_tip6 = {
		835381,
		144
	},
	loveletter_recover_tip7 = {
		835525,
		172
	},
	loveletter_recover_bottom1 = {
		835697,
		102
	},
	loveletter_recover_bottom2 = {
		835799,
		102
	},
	loveletter_recover_bottom3 = {
		835901,
		95
	},
	loveletter_recover_text1 = {
		835996,
		372
	},
	loveletter_recover_text2 = {
		836368,
		344
	},
	battle_text_common_1 = {
		836712,
		183
	},
	battle_text_common_2 = {
		836895,
		213
	},
	battle_text_common_3 = {
		837108,
		189
	},
	battle_text_common_4 = {
		837297,
		177
	},
	battle_text_yingxiv4_1 = {
		837474,
		152
	},
	battle_text_yingxiv4_2 = {
		837626,
		152
	},
	battle_text_yingxiv4_3 = {
		837778,
		152
	},
	battle_text_yingxiv4_4 = {
		837930,
		149
	},
	battle_text_yingxiv4_5 = {
		838079,
		149
	},
	battle_text_yingxiv4_6 = {
		838228,
		164
	},
	battle_text_yingxiv4_7 = {
		838392,
		167
	},
	battle_text_yingxiv4_8 = {
		838559,
		167
	},
	battle_text_yingxiv4_9 = {
		838726,
		155
	},
	battle_text_yingxiv4_10 = {
		838881,
		171
	},
	battle_text_bisimaiz_1 = {
		839052,
		138
	},
	battle_text_bisimaiz_2 = {
		839190,
		138
	},
	battle_text_bisimaiz_3 = {
		839328,
		138
	},
	battle_text_bisimaiz_4 = {
		839466,
		138
	},
	battle_text_bisimaiz_5 = {
		839604,
		138
	},
	battle_text_bisimaiz_6 = {
		839742,
		138
	},
	battle_text_bisimaiz_7 = {
		839880,
		171
	},
	battle_text_bisimaiz_8 = {
		840051,
		218
	},
	battle_text_bisimaiz_9 = {
		840269,
		213
	},
	battle_text_bisimaiz_10 = {
		840482,
		181
	},
	battle_text_yunxian_1 = {
		840663,
		190
	},
	battle_text_yunxian_2 = {
		840853,
		175
	},
	battle_text_yunxian_3 = {
		841028,
		146
	},
	battle_text_haidao_1 = {
		841174,
		155
	},
	battle_text_haidao_2 = {
		841329,
		182
	},
	battle_text_tongmeng_1 = {
		841511,
		134
	},
	battle_text_luodeni_1 = {
		841645,
		172
	},
	battle_text_luodeni_2 = {
		841817,
		184
	},
	battle_text_luodeni_3 = {
		842001,
		175
	},
	battle_text_pizibao_1 = {
		842176,
		187
	},
	battle_text_pizibao_2 = {
		842363,
		172
	},
	battle_text_tianchengCV_1 = {
		842535,
		199
	},
	battle_text_tianchengCV_2 = {
		842734,
		161
	},
	battle_text_tianchengCV_3 = {
		842895,
		185
	},
	battle_text_lumei_1 = {
		843080,
		119
	},
	battle_text_benningdun_1 = {
		843199,
		133
	},
	battle_text_benningdun_2 = {
		843332,
		133
	},
	series_enemy_mood = {
		843465,
		93
	},
	series_enemy_mood_error = {
		843558,
		153
	},
	series_enemy_reward_tip1 = {
		843711,
		107
	},
	series_enemy_reward_tip2 = {
		843818,
		113
	},
	series_enemy_reward_tip3 = {
		843931,
		101
	},
	series_enemy_reward_tip4 = {
		844032,
		107
	},
	series_enemy_cost = {
		844139,
		96
	},
	series_enemy_SP_count = {
		844235,
		100
	},
	series_enemy_SP_error = {
		844335,
		111
	},
	series_enemy_unlock = {
		844446,
		117
	},
	series_enemy_storyunlock = {
		844563,
		112
	},
	series_enemy_storyreward = {
		844675,
		106
	},
	series_enemy_help = {
		844781,
		997
	},
	series_enemy_score = {
		845778,
		88
	},
	series_enemy_total_score = {
		845866,
		97
	},
	setting_label_private = {
		845963,
		97
	},
	setting_label_licence = {
		846060,
		97
	},
	series_enemy_reward = {
		846157,
		95
	},
	series_enemy_mode_1 = {
		846252,
		98
	},
	series_enemy_mode_2 = {
		846350,
		96
	},
	series_enemy_fleet_prefix = {
		846446,
		97
	},
	series_enemy_team_notenough = {
		846543,
		201
	},
	series_enemy_empty_commander_main = {
		846744,
		109
	},
	series_enemy_empty_commander_assistant = {
		846853,
		114
	},
	limit_team_character_tips = {
		846967,
		135
	},
	game_room_help = {
		847102,
		779
	},
	game_cannot_go = {
		847881,
		114
	},
	game_ticket_notenough = {
		847995,
		143
	},
	game_ticket_max_all = {
		848138,
		204
	},
	game_ticket_max_month = {
		848342,
		213
	},
	game_icon_notenough = {
		848555,
		154
	},
	game_goldbyicon = {
		848709,
		117
	},
	game_icon_max = {
		848826,
		180
	},
	caibulin_tip1 = {
		849006,
		121
	},
	caibulin_tip2 = {
		849127,
		149
	},
	caibulin_tip3 = {
		849276,
		121
	},
	caibulin_tip4 = {
		849397,
		149
	},
	caibulin_tip5 = {
		849546,
		121
	},
	caibulin_tip6 = {
		849667,
		149
	},
	caibulin_tip7 = {
		849816,
		121
	},
	caibulin_tip8 = {
		849937,
		149
	},
	caibulin_tip9 = {
		850086,
		152
	},
	caibulin_tip10 = {
		850238,
		153
	},
	caibulin_help = {
		850391,
		416
	},
	caibulin_tip11 = {
		850807,
		150
	},
	caibulin_lock_tip = {
		850957,
		124
	},
	gametip_xiaoqiye = {
		851081,
		1026
	},
	event_recommend_level1 = {
		852107,
		181
	},
	doa_minigame_Luna = {
		852288,
		87
	},
	doa_minigame_Misaki = {
		852375,
		89
	},
	doa_minigame_Marie = {
		852464,
		94
	},
	doa_minigame_Tamaki = {
		852558,
		86
	},
	doa_minigame_help = {
		852644,
		308
	},
	gametip_xiaokewei = {
		852952,
		1030
	},
	doa_character_select_confirm = {
		853982,
		223
	},
	blueprint_combatperformance = {
		854205,
		103
	},
	blueprint_shipperformance = {
		854308,
		101
	},
	blueprint_researching = {
		854409,
		103
	},
	sculpture_drawline_tip = {
		854512,
		111
	},
	sculpture_drawline_done = {
		854623,
		151
	},
	sculpture_drawline_exit = {
		854774,
		176
	},
	sculpture_puzzle_tip = {
		854950,
		158
	},
	sculpture_gratitude_tip = {
		855108,
		115
	},
	sculpture_close_tip = {
		855223,
		102
	},
	gift_act_help = {
		855325,
		456
	},
	gift_act_drawline_help = {
		855781,
		465
	},
	gift_act_tips = {
		856246,
		85
	},
	expedition_award_tip = {
		856331,
		151
	},
	island_act_tips1 = {
		856482,
		107
	},
	haidaojudian_help = {
		856589,
		1318
	},
	haidaojudian_building_tip = {
		857907,
		119
	},
	workbench_help = {
		858026,
		600
	},
	workbench_need_materials = {
		858626,
		100
	},
	workbench_tips1 = {
		858726,
		100
	},
	workbench_tips2 = {
		858826,
		91
	},
	workbench_tips3 = {
		858917,
		115
	},
	workbench_tips4 = {
		859032,
		105
	},
	workbench_tips5 = {
		859137,
		105
	},
	workbench_tips6 = {
		859242,
		97
	},
	workbench_tips7 = {
		859339,
		85
	},
	workbench_tips8 = {
		859424,
		91
	},
	workbench_tips9 = {
		859515,
		91
	},
	workbench_tips10 = {
		859606,
		98
	},
	island_help = {
		859704,
		610
	},
	islandnode_tips1 = {
		860314,
		92
	},
	islandnode_tips2 = {
		860406,
		86
	},
	islandnode_tips3 = {
		860492,
		102
	},
	islandnode_tips4 = {
		860594,
		107
	},
	islandnode_tips5 = {
		860701,
		138
	},
	islandnode_tips6 = {
		860839,
		114
	},
	islandnode_tips7 = {
		860953,
		137
	},
	islandnode_tips8 = {
		861090,
		168
	},
	islandnode_tips9 = {
		861258,
		154
	},
	islandshop_tips1 = {
		861412,
		98
	},
	islandshop_tips2 = {
		861510,
		86
	},
	islandshop_tips3 = {
		861596,
		86
	},
	islandshop_tips4 = {
		861682,
		88
	},
	island_shop_limit_error = {
		861770,
		136
	},
	haidaojudian_upgrade_limit = {
		861906,
		167
	},
	chargetip_monthcard_1 = {
		862073,
		127
	},
	chargetip_monthcard_2 = {
		862200,
		134
	},
	chargetip_crusing = {
		862334,
		108
	},
	chargetip_giftpackage = {
		862442,
		115
	},
	package_view_1 = {
		862557,
		117
	},
	package_view_2 = {
		862674,
		133
	},
	package_view_3 = {
		862807,
		105
	},
	package_view_4 = {
		862912,
		90
	},
	probabilityskinshop_tip = {
		863002,
		142
	},
	skin_gift_desc = {
		863144,
		233
	},
	springtask_tip = {
		863377,
		311
	},
	island_build_desc = {
		863688,
		124
	},
	island_history_desc = {
		863812,
		151
	},
	island_build_level = {
		863963,
		94
	},
	island_game_limit_help = {
		864057,
		138
	},
	island_game_limit_num = {
		864195,
		94
	},
	ore_minigame_help = {
		864289,
		596
	},
	meta_shop_exchange_limit_2 = {
		864885,
		102
	},
	meta_shop_tip = {
		864987,
		135
	},
	pt_shop_tran_tip = {
		865122,
		309
	},
	urdraw_tip = {
		865431,
		138
	},
	urdraw_complement = {
		865569,
		169
	},
	meta_class_t_level_1 = {
		865738,
		96
	},
	meta_class_t_level_2 = {
		865834,
		96
	},
	meta_class_t_level_3 = {
		865930,
		96
	},
	meta_class_t_level_4 = {
		866026,
		96
	},
	meta_class_t_level_5 = {
		866122,
		96
	},
	meta_shop_exchange_limit_tip = {
		866218,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		866330,
		149
	},
	charge_tip_crusing_label = {
		866479,
		100
	},
	mktea_1 = {
		866579,
		132
	},
	mktea_2 = {
		866711,
		132
	},
	mktea_3 = {
		866843,
		132
	},
	mktea_4 = {
		866975,
		177
	},
	mktea_5 = {
		867152,
		186
	},
	random_skin_list_item_desc_label = {
		867338,
		103
	},
	notice_input_desc = {
		867441,
		104
	},
	notice_label_send = {
		867545,
		93
	},
	notice_label_room = {
		867638,
		96
	},
	notice_label_recv = {
		867734,
		93
	},
	notice_label_tip = {
		867827,
		130
	},
	littleTaihou_npc = {
		867957,
		1209
	},
	disassemble_selected = {
		869166,
		93
	},
	disassemble_available = {
		869259,
		94
	},
	ship_formationUI_fleetName_challenge = {
		869353,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		869471,
		122
	},
	word_status_activity = {
		869593,
		99
	},
	word_status_challenge = {
		869692,
		106
	},
	shipmodechange_reject_inactivity = {
		869798,
		167
	},
	shipmodechange_reject_inchallenge = {
		869965,
		161
	},
	battle_result_total_time = {
		870126,
		103
	},
	charge_game_room_coin_tip = {
		870229,
		231
	},
	game_room_shooting_tip = {
		870460,
		101
	},
	mini_game_shop_ticked_not_enough = {
		870561,
		154
	},
	game_ticket_current_month = {
		870715,
		101
	},
	game_icon_max_full = {
		870816,
		128
	},
	pre_combat_consume = {
		870944,
		91
	},
	file_down_msgbox = {
		871035,
		232
	},
	file_down_mgr_title = {
		871267,
		98
	},
	file_down_mgr_progress = {
		871365,
		91
	},
	file_down_mgr_error = {
		871456,
		135
	},
	last_building_not_shown = {
		871591,
		133
	},
	setting_group_prefs_tip = {
		871724,
		108
	},
	group_prefs_switch_tip = {
		871832,
		144
	},
	main_group_msgbox_content = {
		871976,
		225
	},
	word_maingroup_checking = {
		872201,
		96
	},
	word_maingroup_checktoupdate = {
		872297,
		104
	},
	word_maingroup_checkfailure = {
		872401,
		118
	},
	word_maingroup_updating = {
		872519,
		99
	},
	word_maingroup_idle = {
		872618,
		92
	},
	word_maingroup_latest = {
		872710,
		97
	},
	word_maingroup_updatesuccess = {
		872807,
		104
	},
	word_maingroup_updatefailure = {
		872911,
		119
	},
	group_download_tip = {
		873030,
		136
	},
	word_manga_checking = {
		873166,
		92
	},
	word_manga_checktoupdate = {
		873258,
		100
	},
	word_manga_checkfailure = {
		873358,
		114
	},
	word_manga_updating = {
		873472,
		107
	},
	word_manga_updatesuccess = {
		873579,
		100
	},
	word_manga_updatefailure = {
		873679,
		115
	},
	cryptolalia_lock_res = {
		873794,
		102
	},
	cryptolalia_not_download_res = {
		873896,
		113
	},
	cryptolalia_timelimie = {
		874009,
		91
	},
	cryptolalia_label_downloading = {
		874100,
		114
	},
	cryptolalia_delete_res = {
		874214,
		102
	},
	cryptolalia_delete_res_tip = {
		874316,
		118
	},
	cryptolalia_delete_res_title = {
		874434,
		104
	},
	cryptolalia_use_gem_title = {
		874538,
		112
	},
	cryptolalia_use_ticket_title = {
		874650,
		115
	},
	cryptolalia_exchange = {
		874765,
		96
	},
	cryptolalia_exchange_success = {
		874861,
		104
	},
	cryptolalia_list_title = {
		874965,
		98
	},
	cryptolalia_list_subtitle = {
		875063,
		97
	},
	cryptolalia_download_done = {
		875160,
		101
	},
	cryptolalia_coming_soom = {
		875261,
		102
	},
	cryptolalia_unopen = {
		875363,
		94
	},
	cryptolalia_no_ticket = {
		875457,
		146
	},
	cryptolalia_entrance_coming_soom = {
		875603,
		123
	},
	ship_formationUI_fleetName_sp = {
		875726,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		875837,
		120
	},
	activityboss_sp_all_buff = {
		875957,
		100
	},
	activityboss_sp_best_score = {
		876057,
		102
	},
	activityboss_sp_display_reward = {
		876159,
		106
	},
	activityboss_sp_score_bonus = {
		876265,
		103
	},
	activityboss_sp_active_buff = {
		876368,
		103
	},
	activityboss_sp_window_best_score = {
		876471,
		115
	},
	activityboss_sp_score_target = {
		876586,
		107
	},
	activityboss_sp_score = {
		876693,
		97
	},
	activityboss_sp_score_update = {
		876790,
		110
	},
	activityboss_sp_score_not_update = {
		876900,
		111
	},
	collect_page_got = {
		877011,
		92
	},
	charge_menu_month_tip = {
		877103,
		136
	},
	activity_shop_title = {
		877239,
		89
	},
	street_shop_title = {
		877328,
		87
	},
	military_shop_title = {
		877415,
		89
	},
	quota_shop_title1 = {
		877504,
		109
	},
	sham_shop_title = {
		877613,
		107
	},
	fragment_shop_title = {
		877720,
		89
	},
	guild_shop_title = {
		877809,
		86
	},
	medal_shop_title = {
		877895,
		86
	},
	meta_shop_title = {
		877981,
		83
	},
	mini_game_shop_title = {
		878064,
		90
	},
	metaskill_up = {
		878154,
		196
	},
	metaskill_overflow_tip = {
		878350,
		157
	},
	msgbox_repair_cipher = {
		878507,
		96
	},
	msgbox_repair_title = {
		878603,
		89
	},
	equip_skin_detail_count = {
		878692,
		94
	},
	faest_nothing_to_get = {
		878786,
		108
	},
	feast_click_to_close = {
		878894,
		112
	},
	feast_invitation_btn_label = {
		879006,
		102
	},
	feast_task_btn_label = {
		879108,
		96
	},
	feast_task_pt_label = {
		879204,
		93
	},
	feast_task_pt_level = {
		879297,
		88
	},
	feast_task_pt_get = {
		879385,
		90
	},
	feast_task_pt_got = {
		879475,
		90
	},
	feast_task_tag_daily = {
		879565,
		97
	},
	feast_task_tag_activity = {
		879662,
		100
	},
	feast_label_make_invitation = {
		879762,
		106
	},
	feast_no_invitation = {
		879868,
		98
	},
	feast_no_gift = {
		879966,
		98
	},
	feast_label_give_invitation = {
		880064,
		106
	},
	feast_label_give_invitation_finish = {
		880170,
		107
	},
	feast_label_give_gift = {
		880277,
		100
	},
	feast_label_give_gift_finish = {
		880377,
		101
	},
	feast_label_make_ticket_tip = {
		880478,
		140
	},
	feast_label_make_ticket_click_tip = {
		880618,
		121
	},
	feast_label_make_ticket_failed_tip = {
		880739,
		139
	},
	feast_res_window_title = {
		880878,
		92
	},
	feast_res_window_go_label = {
		880970,
		95
	},
	feast_tip = {
		881065,
		422
	},
	feast_invitation_part1 = {
		881487,
		188
	},
	feast_invitation_part2 = {
		881675,
		241
	},
	feast_invitation_part3 = {
		881916,
		259
	},
	feast_invitation_part4 = {
		882175,
		189
	},
	uscastle2023_help = {
		882364,
		933
	},
	feast_cant_give_gift_tip = {
		883297,
		147
	},
	uscastle2023_minigame_help = {
		883444,
		367
	},
	feast_drag_invitation_tip = {
		883811,
		130
	},
	feast_drag_gift_tip = {
		883941,
		120
	},
	shoot_preview = {
		884061,
		89
	},
	hit_preview = {
		884150,
		87
	},
	story_label_skip = {
		884237,
		86
	},
	story_label_auto = {
		884323,
		86
	},
	launch_ball_skill_desc = {
		884409,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		884507,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		884625,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		884815,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		884947,
		337
	},
	launch_ball_shinano_skill_1 = {
		885284,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		885400,
		175
	},
	launch_ball_shinano_skill_2 = {
		885575,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		885691,
		215
	},
	launch_ball_yura_skill_1 = {
		885906,
		113
	},
	launch_ball_yura_skill_1_desc = {
		886019,
		149
	},
	launch_ball_yura_skill_2 = {
		886168,
		113
	},
	launch_ball_yura_skill_2_desc = {
		886281,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		886469,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		886587,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		886788,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		886906,
		184
	},
	jp6th_spring_tip1 = {
		887090,
		162
	},
	jp6th_spring_tip2 = {
		887252,
		100
	},
	jp6th_biaohoushan_help = {
		887352,
		734
	},
	jp6th_lihoushan_help = {
		888086,
		1928
	},
	jp6th_lihoushan_time = {
		890014,
		116
	},
	jp6th_lihoushan_order = {
		890130,
		110
	},
	jp6th_lihoushan_pt1 = {
		890240,
		113
	},
	launchball_minigame_help = {
		890353,
		357
	},
	launchball_minigame_select = {
		890710,
		111
	},
	launchball_minigame_un_select = {
		890821,
		133
	},
	launchball_minigame_shop = {
		890954,
		107
	},
	launchball_lock_Shinano = {
		891061,
		165
	},
	launchball_lock_Yura = {
		891226,
		162
	},
	launchball_lock_Shimakaze = {
		891388,
		166
	},
	launchball_spilt_series = {
		891554,
		151
	},
	launchball_spilt_mix = {
		891705,
		233
	},
	launchball_spilt_over = {
		891938,
		191
	},
	launchball_spilt_many = {
		892129,
		168
	},
	luckybag_skin_isani = {
		892297,
		95
	},
	luckybag_skin_islive2d = {
		892392,
		93
	},
	SkinMagazinePage2_tip = {
		892485,
		97
	},
	racing_cost = {
		892582,
		88
	},
	racing_rank_top_text = {
		892670,
		96
	},
	racing_rank_half_h = {
		892766,
		104
	},
	racing_rank_no_data = {
		892870,
		106
	},
	racing_minigame_help = {
		892976,
		357
	},
	child_msg_title_detail = {
		893333,
		92
	},
	child_msg_title_tip = {
		893425,
		89
	},
	child_msg_owned = {
		893514,
		93
	},
	child_polaroid_get_tip = {
		893607,
		125
	},
	child_close_tip = {
		893732,
		106
	},
	word_month = {
		893838,
		77
	},
	word_which_month = {
		893915,
		88
	},
	word_which_week = {
		894003,
		87
	},
	word_in_one_week = {
		894090,
		89
	},
	word_week_title = {
		894179,
		85
	},
	word_harbour = {
		894264,
		82
	},
	child_btn_target = {
		894346,
		86
	},
	child_btn_collect = {
		894432,
		87
	},
	child_btn_mind = {
		894519,
		84
	},
	child_btn_bag = {
		894603,
		83
	},
	child_btn_news = {
		894686,
		96
	},
	child_main_help = {
		894782,
		526
	},
	child_archive_name = {
		895308,
		88
	},
	child_news_import_title = {
		895396,
		99
	},
	child_news_other_title = {
		895495,
		98
	},
	child_favor_progress = {
		895593,
		101
	},
	child_favor_lock1 = {
		895694,
		101
	},
	child_favor_lock2 = {
		895795,
		92
	},
	child_target_lock_tip = {
		895887,
		127
	},
	child_target_progress = {
		896014,
		97
	},
	child_target_finish_tip = {
		896111,
		112
	},
	child_target_time_title = {
		896223,
		108
	},
	child_target_title1 = {
		896331,
		95
	},
	child_target_title2 = {
		896426,
		95
	},
	child_item_type0 = {
		896521,
		86
	},
	child_item_type1 = {
		896607,
		86
	},
	child_item_type2 = {
		896693,
		86
	},
	child_item_type3 = {
		896779,
		86
	},
	child_item_type4 = {
		896865,
		86
	},
	child_mind_empty_tip = {
		896951,
		110
	},
	child_mind_finish_title = {
		897061,
		96
	},
	child_mind_processing_title = {
		897157,
		100
	},
	child_mind_time_title = {
		897257,
		100
	},
	child_collect_lock = {
		897357,
		93
	},
	child_nature_title = {
		897450,
		91
	},
	child_btn_review = {
		897541,
		92
	},
	child_schedule_empty_tip = {
		897633,
		121
	},
	child_schedule_event_tip = {
		897754,
		128
	},
	child_schedule_sure_tip = {
		897882,
		169
	},
	child_schedule_sure_tip2 = {
		898051,
		152
	},
	child_plan_check_tip1 = {
		898203,
		140
	},
	child_plan_check_tip2 = {
		898343,
		112
	},
	child_plan_check_tip3 = {
		898455,
		118
	},
	child_plan_check_tip4 = {
		898573,
		109
	},
	child_plan_check_tip5 = {
		898682,
		109
	},
	child_plan_event = {
		898791,
		92
	},
	child_btn_home = {
		898883,
		84
	},
	child_option_limit = {
		898967,
		88
	},
	child_shop_tip1 = {
		899055,
		111
	},
	child_shop_tip2 = {
		899166,
		115
	},
	child_filter_title = {
		899281,
		88
	},
	child_filter_type1 = {
		899369,
		94
	},
	child_filter_type2 = {
		899463,
		94
	},
	child_filter_type3 = {
		899557,
		94
	},
	child_plan_type1 = {
		899651,
		92
	},
	child_plan_type2 = {
		899743,
		92
	},
	child_plan_type3 = {
		899835,
		92
	},
	child_plan_type4 = {
		899927,
		92
	},
	child_filter_award_res = {
		900019,
		92
	},
	child_filter_award_nature = {
		900111,
		95
	},
	child_filter_award_attr1 = {
		900206,
		94
	},
	child_filter_award_attr2 = {
		900300,
		94
	},
	child_mood_desc1 = {
		900394,
		155
	},
	child_mood_desc2 = {
		900549,
		155
	},
	child_mood_desc3 = {
		900704,
		157
	},
	child_mood_desc4 = {
		900861,
		155
	},
	child_mood_desc5 = {
		901016,
		155
	},
	child_stage_desc1 = {
		901171,
		93
	},
	child_stage_desc2 = {
		901264,
		93
	},
	child_stage_desc3 = {
		901357,
		93
	},
	child_default_callname = {
		901450,
		95
	},
	flagship_display_mode_1 = {
		901545,
		111
	},
	flagship_display_mode_2 = {
		901656,
		111
	},
	flagship_display_mode_3 = {
		901767,
		96
	},
	flagship_educate_slot_lock_tip = {
		901863,
		199
	},
	child_story_name = {
		902062,
		89
	},
	secretary_special_name = {
		902151,
		98
	},
	secretary_special_lock_tip = {
		902249,
		130
	},
	secretary_special_title_age = {
		902379,
		109
	},
	secretary_special_title_physiognomy = {
		902488,
		117
	},
	child_plan_skip = {
		902605,
		97
	},
	child_attr_name1 = {
		902702,
		86
	},
	child_attr_name2 = {
		902788,
		86
	},
	child_task_system_type2 = {
		902874,
		93
	},
	child_task_system_type3 = {
		902967,
		93
	},
	child_plan_perform_title = {
		903060,
		100
	},
	child_date_text1 = {
		903160,
		92
	},
	child_date_text2 = {
		903252,
		92
	},
	child_date_text3 = {
		903344,
		92
	},
	child_date_text4 = {
		903436,
		92
	},
	child_upgrade_sure_tip = {
		903528,
		214
	},
	child_school_sure_tip = {
		903742,
		194
	},
	child_extraAttr_sure_tip = {
		903936,
		140
	},
	child_reset_sure_tip = {
		904076,
		187
	},
	child_end_sure_tip = {
		904263,
		106
	},
	child_buff_name = {
		904369,
		85
	},
	child_unlock_tip = {
		904454,
		86
	},
	child_unlock_out = {
		904540,
		86
	},
	child_unlock_memory = {
		904626,
		89
	},
	child_unlock_polaroid = {
		904715,
		91
	},
	child_unlock_ending = {
		904806,
		89
	},
	child_unlock_intimacy = {
		904895,
		94
	},
	child_unlock_buff = {
		904989,
		87
	},
	child_unlock_attr2 = {
		905076,
		88
	},
	child_unlock_attr3 = {
		905164,
		88
	},
	child_unlock_bag = {
		905252,
		86
	},
	child_shop_empty_tip = {
		905338,
		119
	},
	child_bag_empty_tip = {
		905457,
		109
	},
	levelscene_deploy_submarine = {
		905566,
		103
	},
	levelscene_deploy_submarine_cancel = {
		905669,
		110
	},
	levelscene_airexpel_cancel = {
		905779,
		102
	},
	levelscene_airexpel_select_enemy = {
		905881,
		133
	},
	levelscene_airexpel_outrange = {
		906014,
		122
	},
	levelscene_airexpel_select_boss = {
		906136,
		132
	},
	levelscene_airexpel_select_battle = {
		906268,
		156
	},
	levelscene_airexpel_select_confirm_left = {
		906424,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		906627,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		906831,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		907032,
		203
	},
	shipyard_phase_1 = {
		907235,
		611
	},
	shipyard_phase_2 = {
		907846,
		86
	},
	shipyard_button_1 = {
		907932,
		93
	},
	shipyard_button_2 = {
		908025,
		137
	},
	shipyard_introduce = {
		908162,
		219
	},
	help_supportfleet = {
		908381,
		358
	},
	help_supportfleet_16 = {
		908739,
		363
	},
	help_supportfleet_16_submarine = {
		909102,
		391
	},
	word_status_inSupportFleet = {
		909493,
		105
	},
	ship_formationMediator_request_replace_support = {
		909598,
		165
	},
	courtyard_label_train = {
		909763,
		91
	},
	courtyard_label_rest = {
		909854,
		90
	},
	courtyard_label_capacity = {
		909944,
		94
	},
	courtyard_label_share = {
		910038,
		91
	},
	courtyard_label_shop = {
		910129,
		90
	},
	courtyard_label_decoration = {
		910219,
		96
	},
	courtyard_label_template = {
		910315,
		94
	},
	courtyard_label_floor = {
		910409,
		98
	},
	courtyard_label_exp_addition = {
		910507,
		105
	},
	courtyard_label_total_exp_addition = {
		910612,
		117
	},
	courtyard_label_comfortable_addition = {
		910729,
		125
	},
	courtyard_label_placed_furniture = {
		910854,
		111
	},
	courtyard_label_shop_1 = {
		910965,
		98
	},
	courtyard_label_clear = {
		911063,
		91
	},
	courtyard_label_save = {
		911154,
		90
	},
	courtyard_label_save_theme = {
		911244,
		102
	},
	courtyard_label_using = {
		911346,
		97
	},
	courtyard_label_search_holder = {
		911443,
		105
	},
	courtyard_label_filter = {
		911548,
		92
	},
	courtyard_label_time = {
		911640,
		90
	},
	courtyard_label_week = {
		911730,
		93
	},
	courtyard_label_month = {
		911823,
		94
	},
	courtyard_label_year = {
		911917,
		93
	},
	courtyard_label_putlist_title = {
		912010,
		114
	},
	courtyard_label_custom_theme = {
		912124,
		107
	},
	courtyard_label_system_theme = {
		912231,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		912335,
		124
	},
	courtyard_label_detail = {
		912459,
		92
	},
	courtyard_label_place_pnekey = {
		912551,
		104
	},
	courtyard_label_delete = {
		912655,
		92
	},
	courtyard_label_cancel_share = {
		912747,
		104
	},
	courtyard_label_empty_template_list = {
		912851,
		139
	},
	courtyard_label_empty_custom_template_list = {
		912990,
		195
	},
	courtyard_label_empty_collection_list = {
		913185,
		135
	},
	courtyard_label_go = {
		913320,
		88
	},
	mot_class_t_level_1 = {
		913408,
		92
	},
	mot_class_t_level_2 = {
		913500,
		95
	},
	equip_share_label_1 = {
		913595,
		95
	},
	equip_share_label_2 = {
		913690,
		95
	},
	equip_share_label_3 = {
		913785,
		95
	},
	equip_share_label_4 = {
		913880,
		95
	},
	equip_share_label_5 = {
		913975,
		95
	},
	equip_share_label_6 = {
		914070,
		95
	},
	equip_share_label_7 = {
		914165,
		95
	},
	equip_share_label_8 = {
		914260,
		95
	},
	equip_share_label_9 = {
		914355,
		95
	},
	equipcode_input = {
		914450,
		97
	},
	equipcode_slot_unmatch = {
		914547,
		138
	},
	equipcode_share_nolabel = {
		914685,
		133
	},
	equipcode_share_exceedlimit = {
		914818,
		127
	},
	equipcode_illegal = {
		914945,
		102
	},
	equipcode_confirm_doublecheck = {
		915047,
		133
	},
	equipcode_import_success = {
		915180,
		106
	},
	equipcode_share_success = {
		915286,
		111
	},
	equipcode_like_limited = {
		915397,
		125
	},
	equipcode_like_success = {
		915522,
		98
	},
	equipcode_dislike_success = {
		915620,
		101
	},
	equipcode_report_type_1 = {
		915721,
		105
	},
	equipcode_report_type_2 = {
		915826,
		105
	},
	equipcode_report_warning = {
		915931,
		147
	},
	equipcode_level_unmatched = {
		916078,
		101
	},
	equipcode_equipment_unowned = {
		916179,
		100
	},
	equipcode_diff_selected = {
		916279,
		99
	},
	equipcode_export_success = {
		916378,
		109
	},
	equipcode_unsaved_tips = {
		916487,
		135
	},
	equipcode_share_ruletips = {
		916622,
		155
	},
	equipcode_share_errorcode7 = {
		916777,
		136
	},
	equipcode_share_errorcode44 = {
		916913,
		140
	},
	equipcode_share_title = {
		917053,
		97
	},
	equipcode_share_titleeng = {
		917150,
		98
	},
	equipcode_share_listempty = {
		917248,
		107
	},
	equipcode_equip_occupied = {
		917355,
		97
	},
	sail_boat_equip_tip_1 = {
		917452,
		199
	},
	sail_boat_equip_tip_2 = {
		917651,
		199
	},
	sail_boat_equip_tip_3 = {
		917850,
		199
	},
	sail_boat_equip_tip_4 = {
		918049,
		184
	},
	sail_boat_equip_tip_5 = {
		918233,
		169
	},
	sail_boat_minigame_help = {
		918402,
		356
	},
	pirate_wanted_help = {
		918758,
		376
	},
	harbor_backhill_help = {
		919134,
		939
	},
	cryptolalia_download_task_already_exists = {
		920073,
		127
	},
	charge_scene_buy_confirm_backyard = {
		920200,
		172
	},
	roll_room1 = {
		920372,
		89
	},
	roll_room2 = {
		920461,
		80
	},
	roll_room3 = {
		920541,
		83
	},
	roll_room4 = {
		920624,
		80
	},
	roll_room5 = {
		920704,
		83
	},
	roll_room6 = {
		920787,
		83
	},
	roll_room7 = {
		920870,
		80
	},
	roll_room8 = {
		920950,
		80
	},
	roll_room9 = {
		921030,
		83
	},
	roll_room10 = {
		921113,
		84
	},
	roll_room11 = {
		921197,
		81
	},
	roll_room12 = {
		921278,
		84
	},
	roll_room13 = {
		921362,
		81
	},
	roll_room14 = {
		921443,
		81
	},
	roll_room15 = {
		921524,
		81
	},
	roll_room16 = {
		921605,
		81
	},
	roll_room17 = {
		921686,
		84
	},
	roll_attr_list = {
		921770,
		631
	},
	roll_notimes = {
		922401,
		115
	},
	roll_tip2 = {
		922516,
		124
	},
	roll_reward_word1 = {
		922640,
		87
	},
	roll_reward_word2 = {
		922727,
		90
	},
	roll_reward_word3 = {
		922817,
		90
	},
	roll_reward_word4 = {
		922907,
		90
	},
	roll_reward_word5 = {
		922997,
		90
	},
	roll_reward_word6 = {
		923087,
		90
	},
	roll_reward_word7 = {
		923177,
		90
	},
	roll_reward_word8 = {
		923267,
		87
	},
	roll_reward_tip = {
		923354,
		93
	},
	roll_unlock = {
		923447,
		159
	},
	roll_noname = {
		923606,
		93
	},
	roll_card_info = {
		923699,
		90
	},
	roll_card_attr = {
		923789,
		84
	},
	roll_card_skill = {
		923873,
		85
	},
	roll_times_left = {
		923958,
		94
	},
	roll_room_unexplored = {
		924052,
		87
	},
	roll_reward_got = {
		924139,
		88
	},
	roll_gametip = {
		924227,
		1177
	},
	roll_ending_tip1 = {
		925404,
		139
	},
	roll_ending_tip2 = {
		925543,
		142
	},
	commandercat_label_raw_name = {
		925685,
		103
	},
	commandercat_label_custom_name = {
		925788,
		109
	},
	commandercat_label_display_name = {
		925897,
		110
	},
	commander_selected_max = {
		926007,
		112
	},
	word_talent = {
		926119,
		81
	},
	word_click_to_close = {
		926200,
		101
	},
	commander_subtile_ablity = {
		926301,
		100
	},
	commander_subtile_talent = {
		926401,
		100
	},
	commander_confirm_tip = {
		926501,
		128
	},
	commander_level_up_tip = {
		926629,
		128
	},
	commander_skill_effect = {
		926757,
		98
	},
	commander_choice_talent_1 = {
		926855,
		125
	},
	commander_choice_talent_2 = {
		926980,
		104
	},
	commander_choice_talent_3 = {
		927084,
		132
	},
	commander_get_box_tip_1 = {
		927216,
		98
	},
	commander_get_box_tip = {
		927314,
		139
	},
	commander_total_gold = {
		927453,
		99
	},
	commander_use_box_tip = {
		927552,
		97
	},
	commander_use_box_queue = {
		927649,
		99
	},
	commander_command_ability = {
		927748,
		101
	},
	commander_logistics_ability = {
		927849,
		103
	},
	commander_tactical_ability = {
		927952,
		102
	},
	commander_choice_talent_4 = {
		928054,
		133
	},
	commander_rename_tip = {
		928187,
		138
	},
	commander_home_level_label = {
		928325,
		102
	},
	commander_get_commander_coptyright = {
		928427,
		125
	},
	commander_choice_talent_reset = {
		928552,
		202
	},
	commander_lock_setting_title = {
		928754,
		159
	},
	skin_exchange_confirm = {
		928913,
		160
	},
	skin_purchase_confirm = {
		929073,
		231
	},
	blackfriday_pack_lock = {
		929304,
		112
	},
	skin_exchange_title = {
		929416,
		98
	},
	blackfriday_pack_select_skinall = {
		929514,
		213
	},
	skin_discount_desc = {
		929727,
		124
	},
	skin_exchange_timelimit = {
		929851,
		172
	},
	blackfriday_pack_purchased = {
		930023,
		99
	},
	commander_unsel_lock_flag_tip = {
		930122,
		190
	},
	skin_discount_timelimit = {
		930312,
		155
	},
	shan_luan_task_progress_tip = {
		930467,
		104
	},
	shan_luan_task_level_tip = {
		930571,
		104
	},
	shan_luan_task_help = {
		930675,
		551
	},
	shan_luan_task_buff_default = {
		931226,
		100
	},
	senran_pt_consume_tip = {
		931326,
		204
	},
	senran_pt_not_enough = {
		931530,
		122
	},
	senran_pt_help = {
		931652,
		472
	},
	senran_pt_rank = {
		932124,
		95
	},
	senran_pt_words_feiniao = {
		932219,
		368
	},
	senran_pt_words_banjiu = {
		932587,
		423
	},
	senran_pt_words_yan = {
		933010,
		439
	},
	senran_pt_words_xuequan = {
		933449,
		415
	},
	senran_pt_words_xuebugui = {
		933864,
		422
	},
	senran_pt_words_zi = {
		934286,
		371
	},
	senran_pt_words_xishao = {
		934657,
		378
	},
	senrankagura_backhill_help = {
		935035,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		936042,
		101
	},
	dorm3d_furnitrue_type_floor = {
		936143,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		936240,
		102
	},
	dorm3d_furnitrue_type_bed = {
		936342,
		92
	},
	dorm3d_furnitrue_type_couch = {
		936434,
		97
	},
	dorm3d_furnitrue_type_table = {
		936531,
		97
	},
	vote_lable_not_start = {
		936628,
		93
	},
	vote_lable_voting = {
		936721,
		90
	},
	vote_lable_title = {
		936811,
		155
	},
	vote_lable_acc_title_1 = {
		936966,
		98
	},
	vote_lable_acc_title_2 = {
		937064,
		105
	},
	vote_lable_curr_title_1 = {
		937169,
		99
	},
	vote_lable_curr_title_2 = {
		937268,
		106
	},
	vote_lable_window_title = {
		937374,
		99
	},
	vote_lable_rearch = {
		937473,
		90
	},
	vote_lable_daily_task_title = {
		937563,
		103
	},
	vote_lable_daily_task_tip = {
		937666,
		124
	},
	vote_lable_task_title = {
		937790,
		97
	},
	vote_lable_task_list_is_empty = {
		937887,
		123
	},
	vote_lable_ship_votes = {
		938010,
		90
	},
	vote_help_2023 = {
		938100,
		4707
	},
	vote_tip_level_limit = {
		942807,
		160
	},
	vote_label_rank = {
		942967,
		85
	},
	vote_label_rank_fresh_time_tip = {
		943052,
		127
	},
	vote_tip_area_closed = {
		943179,
		117
	},
	commander_skill_ui_info = {
		943296,
		93
	},
	commander_skill_ui_confirm = {
		943389,
		96
	},
	commander_formation_prefab_fleet = {
		943485,
		111
	},
	rect_ship_card_tpl_add = {
		943596,
		98
	},
	newyear2024_backhill_help = {
		943694,
		455
	},
	last_times_sign = {
		944149,
		102
	},
	skin_page_sign = {
		944251,
		90
	},
	skin_page_desc = {
		944341,
		181
	},
	live2d_reset_desc = {
		944522,
		102
	},
	skin_exchange_usetip = {
		944624,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		944768,
		230
	},
	not_use_ticket_to_buy_skin = {
		944998,
		114
	},
	skin_purchase_over_price = {
		945112,
		277
	},
	help_chunjie2024 = {
		945389,
		980
	},
	child_random_polaroid_drop = {
		946369,
		96
	},
	child_random_ops_drop = {
		946465,
		97
	},
	child_refresh_sure_tip = {
		946562,
		119
	},
	child_target_set_sure_tip = {
		946681,
		231
	},
	child_polaroid_lock_tip = {
		946912,
		117
	},
	child_task_finish_all = {
		947029,
		118
	},
	child_unlock_new_secretary = {
		947147,
		172
	},
	child_no_resource = {
		947319,
		96
	},
	child_target_set_empty = {
		947415,
		104
	},
	child_target_set_skip = {
		947519,
		136
	},
	child_news_import_empty = {
		947655,
		111
	},
	child_news_other_empty = {
		947766,
		110
	},
	word_week_day1 = {
		947876,
		87
	},
	word_week_day2 = {
		947963,
		87
	},
	word_week_day3 = {
		948050,
		87
	},
	word_week_day4 = {
		948137,
		87
	},
	word_week_day5 = {
		948224,
		87
	},
	word_week_day6 = {
		948311,
		87
	},
	word_week_day7 = {
		948398,
		87
	},
	child_shop_price_title = {
		948485,
		95
	},
	child_callname_tip = {
		948580,
		94
	},
	child_plan_no_cost = {
		948674,
		95
	},
	word_emoji_unlock = {
		948769,
		96
	},
	word_get_emoji = {
		948865,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		948951,
		141
	},
	skin_shop_buy_confirm = {
		949092,
		157
	},
	activity_victory = {
		949249,
		113
	},
	other_world_temple_toggle_1 = {
		949362,
		103
	},
	other_world_temple_toggle_2 = {
		949465,
		103
	},
	other_world_temple_toggle_3 = {
		949568,
		103
	},
	other_world_temple_char = {
		949671,
		102
	},
	other_world_temple_award = {
		949773,
		100
	},
	other_world_temple_got = {
		949873,
		95
	},
	other_world_temple_progress = {
		949968,
		119
	},
	other_world_temple_char_title = {
		950087,
		108
	},
	other_world_temple_award_last = {
		950195,
		104
	},
	other_world_temple_award_title_1 = {
		950299,
		117
	},
	other_world_temple_award_title_2 = {
		950416,
		117
	},
	other_world_temple_award_title_3 = {
		950533,
		117
	},
	other_world_temple_lottery_all = {
		950650,
		115
	},
	other_world_temple_award_desc = {
		950765,
		190
	},
	temple_consume_not_enough = {
		950955,
		101
	},
	other_world_temple_pay = {
		951056,
		97
	},
	other_world_task_type_daily = {
		951153,
		103
	},
	other_world_task_type_main = {
		951256,
		102
	},
	other_world_task_type_repeat = {
		951358,
		104
	},
	other_world_task_title = {
		951462,
		101
	},
	other_world_task_get_all = {
		951563,
		100
	},
	other_world_task_go = {
		951663,
		89
	},
	other_world_task_got = {
		951752,
		93
	},
	other_world_task_get = {
		951845,
		90
	},
	other_world_task_tag_main = {
		951935,
		95
	},
	other_world_task_tag_daily = {
		952030,
		96
	},
	other_world_task_tag_all = {
		952126,
		94
	},
	terminal_personal_title = {
		952220,
		99
	},
	terminal_adventure_title = {
		952319,
		100
	},
	terminal_guardian_title = {
		952419,
		96
	},
	personal_info_title = {
		952515,
		95
	},
	personal_property_title = {
		952610,
		93
	},
	personal_ability_title = {
		952703,
		92
	},
	adventure_award_title = {
		952795,
		103
	},
	adventure_progress_title = {
		952898,
		109
	},
	adventure_lv_title = {
		953007,
		97
	},
	adventure_record_title = {
		953104,
		98
	},
	adventure_record_grade_title = {
		953202,
		110
	},
	adventure_award_end_tip = {
		953312,
		121
	},
	guardian_select_title = {
		953433,
		100
	},
	guardian_sure_btn = {
		953533,
		87
	},
	guardian_cancel_btn = {
		953620,
		89
	},
	guardian_active_tip = {
		953709,
		92
	},
	personal_random = {
		953801,
		91
	},
	adventure_get_all = {
		953892,
		93
	},
	Announcements_Event_Notice = {
		953985,
		102
	},
	Announcements_System_Notice = {
		954087,
		103
	},
	Announcements_News = {
		954190,
		94
	},
	Announcements_Donotshow = {
		954284,
		105
	},
	adventure_unlock_tip = {
		954389,
		156
	},
	personal_random_tip = {
		954545,
		134
	},
	guardian_sure_limit_tip = {
		954679,
		120
	},
	other_world_temple_tip = {
		954799,
		533
	},
	otherworld_map_help = {
		955332,
		530
	},
	otherworld_backhill_help = {
		955862,
		535
	},
	otherworld_terminal_help = {
		956397,
		535
	},
	vote_2023_reward_word_1 = {
		956932,
		309
	},
	vote_2023_reward_word_2 = {
		957241,
		338
	},
	vote_2023_reward_word_3 = {
		957579,
		322
	},
	voting_page_reward = {
		957901,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		957995,
		170
	},
	backyard_shipAddMoney_ships_ok = {
		958165,
		189
	},
	idol3rd_houshan = {
		958354,
		1031
	},
	idol3rd_collection = {
		959385,
		675
	},
	idol3rd_practice = {
		960060,
		927
	},
	dorm3d_furniture_window_acesses = {
		960987,
		107
	},
	dorm3d_furniture_count = {
		961094,
		97
	},
	dorm3d_furniture_used = {
		961191,
		119
	},
	dorm3d_furniture_lack = {
		961310,
		96
	},
	dorm3d_furniture_unfit = {
		961406,
		98
	},
	dorm3d_waiting = {
		961504,
		90
	},
	dorm3d_daily_favor = {
		961594,
		103
	},
	dorm3d_favor_level = {
		961697,
		106
	},
	dorm3d_time_choose = {
		961803,
		94
	},
	dorm3d_now_time = {
		961897,
		91
	},
	dorm3d_is_auto_time = {
		961988,
		116
	},
	dorm3d_clothing_choose = {
		962104,
		98
	},
	dorm3d_now_clothing = {
		962202,
		89
	},
	dorm3d_talk = {
		962291,
		81
	},
	dorm3d_touch = {
		962372,
		82
	},
	dorm3d_gift = {
		962454,
		81
	},
	dorm3d_gift_owner_num = {
		962535,
		94
	},
	dorm3d_unlock_tips = {
		962629,
		108
	},
	dorm3d_daily_favor_tips = {
		962737,
		109
	},
	main_silent_tip_1 = {
		962846,
		102
	},
	main_silent_tip_2 = {
		962948,
		103
	},
	main_silent_tip_3 = {
		963051,
		103
	},
	main_silent_tip_4 = {
		963154,
		103
	},
	main_silent_tip_5 = {
		963257,
		99
	},
	main_silent_tip_6 = {
		963356,
		99
	},
	main_silent_tip_7 = {
		963455,
		102
	},
	commission_label_go = {
		963557,
		90
	},
	commission_label_finish = {
		963647,
		94
	},
	commission_label_go_mellow = {
		963741,
		96
	},
	commission_label_finish_mellow = {
		963837,
		100
	},
	commission_label_unlock_event_tip = {
		963937,
		133
	},
	commission_label_unlock_tech_tip = {
		964070,
		132
	},
	commission_label_unlock_auto_tip = {
		964202,
		120
	},
	specialshipyard_tip = {
		964322,
		143
	},
	specialshipyard_name = {
		964465,
		99
	},
	liner_sign_cnt_tip = {
		964564,
		106
	},
	liner_sign_unlock_tip = {
		964670,
		104
	},
	liner_target_type1 = {
		964774,
		94
	},
	liner_target_type2 = {
		964868,
		94
	},
	liner_target_type3 = {
		964962,
		100
	},
	liner_target_type4 = {
		965062,
		109
	},
	liner_target_type5 = {
		965171,
		103
	},
	liner_log_schedule_title = {
		965274,
		105
	},
	liner_log_room_title = {
		965379,
		104
	},
	liner_log_event_title = {
		965483,
		105
	},
	liner_schedule_award_tip1 = {
		965588,
		113
	},
	liner_schedule_award_tip2 = {
		965701,
		113
	},
	liner_room_award_tip = {
		965814,
		108
	},
	liner_event_award_tip1 = {
		965922,
		142
	},
	liner_log_event_group_title1 = {
		966064,
		103
	},
	liner_log_event_group_title2 = {
		966167,
		103
	},
	liner_log_event_group_title3 = {
		966270,
		103
	},
	liner_log_event_group_title4 = {
		966373,
		103
	},
	liner_event_award_tip2 = {
		966476,
		108
	},
	liner_event_reasoning_title = {
		966584,
		109
	},
	["7th_main_tip"] = {
		966693,
		667
	},
	pipe_minigame_help = {
		967360,
		294
	},
	pipe_minigame_rank = {
		967654,
		115
	},
	liner_event_award_tip3 = {
		967769,
		144
	},
	liner_room_get_tip = {
		967913,
		102
	},
	liner_event_get_tip = {
		968015,
		94
	},
	liner_event_lock = {
		968109,
		132
	},
	liner_event_title1 = {
		968241,
		91
	},
	liner_event_title2 = {
		968332,
		91
	},
	liner_event_title3 = {
		968423,
		91
	},
	liner_help = {
		968514,
		282
	},
	liner_activity_lock = {
		968796,
		141
	},
	liner_name_modify = {
		968937,
		105
	},
	UrExchange_Pt_NotEnough = {
		969042,
		116
	},
	UrExchange_Pt_charges = {
		969158,
		102
	},
	UrExchange_Pt_help = {
		969260,
		320
	},
	xiaodadi_npc = {
		969580,
		986
	},
	words_lock_ship_label = {
		970566,
		112
	},
	one_click_retire_subtitle = {
		970678,
		107
	},
	unique_ship_retire_protect = {
		970785,
		114
	},
	unique_ship_tip1 = {
		970899,
		137
	},
	unique_ship_retire_before_tip = {
		971036,
		105
	},
	unique_ship_tip2 = {
		971141,
		171
	},
	lock_new_ship = {
		971312,
		104
	},
	main_scene_settings = {
		971416,
		101
	},
	settings_enable_standby_mode = {
		971517,
		110
	},
	settings_time_system = {
		971627,
		105
	},
	settings_flagship_interaction = {
		971732,
		114
	},
	settings_enter_standby_mode_time = {
		971846,
		126
	},
	["202406_wenquan_unlock"] = {
		971972,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		972138,
		118
	},
	["202406_main_help"] = {
		972256,
		598
	},
	MonopolyCar2024Game_title1 = {
		972854,
		102
	},
	MonopolyCar2024Game_title2 = {
		972956,
		105
	},
	help_monopoly_car2024 = {
		973061,
		992
	},
	MonopolyCar2024Game_pick_tip = {
		974053,
		183
	},
	MonopolyCar2024Game_sel_label = {
		974236,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		974335,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		974454,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		974619,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		974792,
		124
	},
	sitelasibao_expup_name = {
		974916,
		98
	},
	sitelasibao_expup_desc = {
		975014,
		268
	},
	levelScene_tracking_error_pre_2 = {
		975282,
		118
	},
	town_lock_level = {
		975400,
		99
	},
	town_place_next_title = {
		975499,
		103
	},
	town_unlcok_new = {
		975602,
		97
	},
	town_unlcok_level = {
		975699,
		99
	},
	["0815_main_help"] = {
		975798,
		747
	},
	town_help = {
		976545,
		559
	},
	activity_0815_town_memory = {
		977104,
		159
	},
	town_gold_tip = {
		977263,
		192
	},
	award_max_warning_minigame = {
		977455,
		186
	},
	dorm3d_photo_len = {
		977641,
		86
	},
	dorm3d_photo_depthoffield = {
		977727,
		101
	},
	dorm3d_photo_focusdistance = {
		977828,
		102
	},
	dorm3d_photo_focusstrength = {
		977930,
		102
	},
	dorm3d_photo_paramaters = {
		978032,
		93
	},
	dorm3d_photo_postexposure = {
		978125,
		98
	},
	dorm3d_photo_saturation = {
		978223,
		96
	},
	dorm3d_photo_contrast = {
		978319,
		94
	},
	dorm3d_photo_Others = {
		978413,
		89
	},
	dorm3d_photo_hidecharacter = {
		978502,
		102
	},
	dorm3d_photo_facecamera = {
		978604,
		99
	},
	dorm3d_photo_lighting = {
		978703,
		91
	},
	dorm3d_photo_filter = {
		978794,
		89
	},
	dorm3d_photo_alpha = {
		978883,
		91
	},
	dorm3d_photo_strength = {
		978974,
		91
	},
	dorm3d_photo_regular_anim = {
		979065,
		95
	},
	dorm3d_photo_special_anim = {
		979160,
		95
	},
	dorm3d_photo_animspeed = {
		979255,
		95
	},
	dorm3d_photo_furniture_lock = {
		979350,
		118
	},
	dorm3d_shop_gift = {
		979468,
		153
	},
	dorm3d_shop_gift_tip = {
		979621,
		167
	},
	word_unlock = {
		979788,
		84
	},
	word_lock = {
		979872,
		82
	},
	dorm3d_collect_favor_plus = {
		979954,
		108
	},
	dorm3d_collect_nothing = {
		980062,
		111
	},
	dorm3d_collect_locked = {
		980173,
		105
	},
	dorm3d_collect_not_found = {
		980278,
		102
	},
	dorm3d_sirius_table = {
		980380,
		89
	},
	dorm3d_sirius_chair = {
		980469,
		89
	},
	dorm3d_sirius_bed = {
		980558,
		87
	},
	dorm3d_sirius_bath = {
		980645,
		91
	},
	dorm3d_collection_beach = {
		980736,
		93
	},
	dorm3d_reload_unlock = {
		980829,
		97
	},
	dorm3d_reload_unlock_name = {
		980926,
		94
	},
	dorm3d_reload_favor = {
		981020,
		98
	},
	dorm3d_reload_gift = {
		981118,
		100
	},
	dorm3d_collect_unlock = {
		981218,
		98
	},
	dorm3d_pledge_favor = {
		981316,
		128
	},
	dorm3d_own_favor = {
		981444,
		119
	},
	dorm3d_role_choose = {
		981563,
		94
	},
	dorm3d_beach_buy = {
		981657,
		151
	},
	dorm3d_beach_role = {
		981808,
		137
	},
	dorm3d_beach_download = {
		981945,
		108
	},
	dorm3d_role_check_in = {
		982053,
		134
	},
	dorm3d_data_choose = {
		982187,
		94
	},
	dorm3d_role_manage = {
		982281,
		94
	},
	dorm3d_role_manage_role = {
		982375,
		93
	},
	dorm3d_role_manage_public_area = {
		982468,
		106
	},
	dorm3d_data_go = {
		982574,
		134
	},
	dorm3d_role_assets_delete = {
		982708,
		167
	},
	dorm3d_role_assets_download = {
		982875,
		188
	},
	volleyball_end_tip = {
		983063,
		111
	},
	volleyball_end_award = {
		983174,
		109
	},
	sure_exit_volleyball = {
		983283,
		114
	},
	dorm3d_photo_active_zone = {
		983397,
		102
	},
	apartment_level_unenough = {
		983499,
		102
	},
	help_dorm3d_info = {
		983601,
		537
	},
	dorm3d_shop_gift_already_given = {
		984138,
		112
	},
	dorm3d_shop_gift_not_owned = {
		984250,
		115
	},
	dorm3d_select_tip = {
		984365,
		99
	},
	dorm3d_volleyball_title = {
		984464,
		93
	},
	dorm3d_minigame_again = {
		984557,
		97
	},
	dorm3d_minigame_close = {
		984654,
		91
	},
	dorm3d_data_Invite_lack = {
		984745,
		111
	},
	dorm3d_item_num = {
		984856,
		91
	},
	dorm3d_collect_not_owned = {
		984947,
		112
	},
	dorm3d_furniture_sure_save = {
		985059,
		114
	},
	dorm3d_furniture_save_success = {
		985173,
		111
	},
	dorm3d_removable = {
		985284,
		126
	},
	report_cannot_comment_level_1 = {
		985410,
		154
	},
	report_cannot_comment_level_2 = {
		985564,
		148
	},
	commander_exp_limit = {
		985712,
		138
	},
	dreamland_label_day = {
		985850,
		89
	},
	dreamland_label_dusk = {
		985939,
		90
	},
	dreamland_label_night = {
		986029,
		91
	},
	dreamland_label_area = {
		986120,
		90
	},
	dreamland_label_explore = {
		986210,
		93
	},
	dreamland_label_explore_award_tip = {
		986303,
		124
	},
	dreamland_area_lock_tip = {
		986427,
		135
	},
	dreamland_spring_lock_tip = {
		986562,
		113
	},
	dreamland_spring_tip = {
		986675,
		119
	},
	dream_land_tip = {
		986794,
		978
	},
	touch_cake_minigame_help = {
		987772,
		359
	},
	dreamland_main_desc = {
		988131,
		215
	},
	dreamland_main_tip = {
		988346,
		1196
	},
	no_share_skin_gametip = {
		989542,
		133
	},
	no_share_skin_tianchenghangmu = {
		989675,
		115
	},
	no_share_skin_tianchengzhanlie = {
		989790,
		116
	},
	no_share_skin_jiahezhanlie = {
		989906,
		111
	},
	no_share_skin_jiahehangmu = {
		990017,
		110
	},
	ui_pack_tip1 = {
		990127,
		143
	},
	ui_pack_tip2 = {
		990270,
		85
	},
	ui_pack_tip3 = {
		990355,
		85
	},
	battle_ui_unlock = {
		990440,
		92
	},
	compensate_ui_expiration_hour = {
		990532,
		107
	},
	compensate_ui_expiration_day = {
		990639,
		106
	},
	compensate_ui_title1 = {
		990745,
		90
	},
	compensate_ui_title2 = {
		990835,
		94
	},
	compensate_ui_nothing1 = {
		990929,
		110
	},
	compensate_ui_nothing2 = {
		991039,
		114
	},
	attire_combatui_preview = {
		991153,
		99
	},
	attire_combatui_confirm = {
		991252,
		93
	},
	grapihcs3d_setting_quality = {
		991345,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		991447,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		991557,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		991670,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		991781,
		113
	},
	grapihcs3d_setting_universal = {
		991894,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		992000,
		148
	},
	dorm3d_shop_tag1 = {
		992148,
		104
	},
	dorm3d_shop_tag2 = {
		992252,
		104
	},
	dorm3d_shop_tag3 = {
		992356,
		107
	},
	dorm3d_shop_tag4 = {
		992463,
		98
	},
	dorm3d_shop_tag5 = {
		992561,
		104
	},
	dorm3d_shop_tag6 = {
		992665,
		98
	},
	dorm3d_system_switch = {
		992763,
		105
	},
	dorm3d_beach_switch = {
		992868,
		104
	},
	dorm3d_AR_switch = {
		992972,
		97
	},
	dorm3d_invite_confirm_original = {
		993069,
		176
	},
	dorm3d_invite_confirm_discount = {
		993245,
		186
	},
	dorm3d_invite_confirm_free = {
		993431,
		190
	},
	dorm3d_purchase_confirm_original = {
		993621,
		167
	},
	dorm3d_purchase_confirm_discount = {
		993788,
		177
	},
	dorm3d_purchase_confirm_free = {
		993965,
		181
	},
	dorm3d_purchase_confirm_tip = {
		994146,
		97
	},
	dorm3d_purchase_label_special = {
		994243,
		99
	},
	dorm3d_purchase_outtime = {
		994342,
		105
	},
	dorm3d_collect_block_by_furniture = {
		994447,
		151
	},
	cruise_phase_title = {
		994598,
		88
	},
	cruise_title_2410 = {
		994686,
		104
	},
	cruise_title_2412 = {
		994790,
		104
	},
	cruise_title_2502 = {
		994894,
		107
	},
	cruise_title_2504 = {
		995001,
		107
	},
	cruise_title_2506 = {
		995108,
		107
	},
	cruise_title_2508 = {
		995215,
		107
	},
	cruise_title_2510 = {
		995322,
		107
	},
	cruise_title_2406 = {
		995429,
		104
	},
	battlepass_main_time_title = {
		995533,
		111
	},
	cruise_shop_no_open = {
		995644,
		105
	},
	cruise_btn_pay = {
		995749,
		102
	},
	cruise_btn_pay_prev = {
		995851,
		113
	},
	cruise_btn_all = {
		995964,
		90
	},
	task_go = {
		996054,
		77
	},
	task_got = {
		996131,
		81
	},
	cruise_shop_title_skin = {
		996212,
		92
	},
	cruise_shop_title_equip_skin = {
		996304,
		98
	},
	cruise_shop_lock_tip = {
		996402,
		116
	},
	cruise_tip_skin = {
		996518,
		97
	},
	cruise_tip_base = {
		996615,
		99
	},
	cruise_tip_upgrade = {
		996714,
		102
	},
	cruise_shop_limit_tip = {
		996816,
		115
	},
	cruise_limit_count = {
		996931,
		115
	},
	cruise_title_2408 = {
		997046,
		104
	},
	cruise_shop_title = {
		997150,
		93
	},
	dorm3d_favor_level_story = {
		997243,
		103
	},
	dorm3d_already_gifted = {
		997346,
		94
	},
	dorm3d_story_unlock_tip = {
		997440,
		102
	},
	dorm3d_skin_locked = {
		997542,
		97
	},
	dorm3d_photo_no_role = {
		997639,
		99
	},
	dorm3d_furniture_locked = {
		997738,
		105
	},
	dorm3d_accompany_locked = {
		997843,
		96
	},
	dorm3d_role_locked = {
		997939,
		106
	},
	dorm3d_volleyball_button = {
		998045,
		100
	},
	dorm3d_minigame_button1 = {
		998145,
		93
	},
	dorm3d_collection_title_en = {
		998238,
		99
	},
	dorm3d_collection_cost_tip = {
		998337,
		173
	},
	dorm3d_gift_story_unlock = {
		998510,
		109
	},
	dorm3d_furniture_replace_tip = {
		998619,
		113
	},
	dorm3d_recall_locked = {
		998732,
		111
	},
	dorm3d_gift_maximum = {
		998843,
		110
	},
	dorm3d_need_construct_item = {
		998953,
		105
	},
	AR_plane_check = {
		999058,
		99
	},
	AR_plane_long_press_to_summon = {
		999157,
		117
	},
	AR_plane_distance_near = {
		999274,
		116
	},
	AR_plane_summon_fail_by_near = {
		999390,
		122
	},
	AR_plane_summon_success = {
		999512,
		105
	},
	dorm3d_day_night_switching1 = {
		999617,
		112
	},
	dorm3d_day_night_switching2 = {
		999729,
		112
	},
	dorm3d_download_complete = {
		999841,
		106
	},
	dorm3d_resource_downloading = {
		999947,
		112
	},
	dorm3d_resource_delete = {
		1000059,
		104
	},
	dorm3d_favor_maximize = {
		1000163,
		124
	},
	dorm3d_purchase_weekly_limit = {
		1000287,
		115
	},
	child2_cur_round = {
		1000402,
		91
	},
	child2_assess_round = {
		1000493,
		104
	},
	child2_assess_target = {
		1000597,
		101
	},
	child2_ending_stage = {
		1000698,
		95
	},
	child2_reset_stage = {
		1000793,
		94
	},
	child2_main_help = {
		1000887,
		588
	},
	child2_personality_title = {
		1001475,
		94
	},
	child2_attr_title = {
		1001569,
		87
	},
	child2_talent_title = {
		1001656,
		89
	},
	child2_status_title = {
		1001745,
		89
	},
	child2_talent_unlock_tip = {
		1001834,
		105
	},
	child2_status_time1 = {
		1001939,
		91
	},
	child2_status_time2 = {
		1002030,
		89
	},
	child2_assess_tip = {
		1002119,
		127
	},
	child2_assess_tip_target = {
		1002246,
		128
	},
	child2_site_exit = {
		1002374,
		86
	},
	child2_shop_limit_cnt = {
		1002460,
		91
	},
	child2_unlock_site_round = {
		1002551,
		126
	},
	child2_site_drop_add = {
		1002677,
		115
	},
	child2_site_drop_reduce = {
		1002792,
		118
	},
	child2_site_drop_item = {
		1002910,
		105
	},
	child2_personal_tag1 = {
		1003015,
		90
	},
	child2_personal_tag2 = {
		1003105,
		90
	},
	child2_personal_id1_tag1 = {
		1003195,
		94
	},
	child2_personal_id1_tag2 = {
		1003289,
		94
	},
	child2_personal_change = {
		1003383,
		98
	},
	child2_ship_upgrade_favor = {
		1003481,
		123
	},
	child2_plan_title_front = {
		1003604,
		90
	},
	child2_plan_title_back = {
		1003694,
		92
	},
	child2_plan_upgrade_condition = {
		1003786,
		107
	},
	child2_endings_toggle_on = {
		1003893,
		106
	},
	child2_endings_toggle_off = {
		1003999,
		107
	},
	child2_game_cnt = {
		1004106,
		90
	},
	child2_enter = {
		1004196,
		94
	},
	child2_select_help = {
		1004290,
		529
	},
	child2_not_start = {
		1004819,
		92
	},
	child2_schedule_sure_tip = {
		1004911,
		149
	},
	child2_reset_sure_tip = {
		1005060,
		143
	},
	child2_schedule_sure_tip2 = {
		1005203,
		153
	},
	child2_schedule_sure_tip3 = {
		1005356,
		174
	},
	child2_assess_start_tip = {
		1005530,
		99
	},
	child2_site_again = {
		1005629,
		93
	},
	child2_shop_benefit_sure = {
		1005722,
		184
	},
	child2_shop_benefit_sure2 = {
		1005906,
		165
	},
	world_file_tip = {
		1006071,
		123
	},
	levelscene_mapselect_part1 = {
		1006194,
		96
	},
	levelscene_mapselect_part2 = {
		1006290,
		96
	},
	levelscene_mapselect_sp = {
		1006386,
		89
	},
	levelscene_mapselect_tp = {
		1006475,
		89
	},
	levelscene_mapselect_ex = {
		1006564,
		89
	},
	levelscene_mapselect_normal = {
		1006653,
		97
	},
	levelscene_mapselect_advanced = {
		1006750,
		99
	},
	levelscene_mapselect_material = {
		1006849,
		99
	},
	levelscene_title_story = {
		1006948,
		94
	},
	juuschat_filter_title = {
		1007042,
		91
	},
	juuschat_filter_tip1 = {
		1007133,
		90
	},
	juuschat_filter_tip2 = {
		1007223,
		93
	},
	juuschat_filter_tip3 = {
		1007316,
		93
	},
	juuschat_filter_tip4 = {
		1007409,
		96
	},
	juuschat_filter_tip5 = {
		1007505,
		96
	},
	juuschat_label1 = {
		1007601,
		88
	},
	juuschat_label2 = {
		1007689,
		88
	},
	juuschat_chattip1 = {
		1007777,
		95
	},
	juuschat_chattip2 = {
		1007872,
		89
	},
	juuschat_chattip3 = {
		1007961,
		95
	},
	juuschat_reddot_title = {
		1008056,
		97
	},
	juuschat_filter_subtitle1 = {
		1008153,
		95
	},
	juuschat_filter_subtitle2 = {
		1008248,
		95
	},
	juuschat_filter_subtitle3 = {
		1008343,
		95
	},
	juuschat_redpacket_show_detail = {
		1008438,
		112
	},
	juuschat_redpacket_detail = {
		1008550,
		101
	},
	juuschat_filter_empty = {
		1008651,
		103
	},
	dorm3d_appellation_title = {
		1008754,
		112
	},
	dorm3d_appellation_cd = {
		1008866,
		120
	},
	dorm3d_appellation_interval = {
		1008986,
		133
	},
	dorm3d_appellation_waring1 = {
		1009119,
		117
	},
	dorm3d_appellation_waring2 = {
		1009236,
		108
	},
	dorm3d_appellation_waring3 = {
		1009344,
		108
	},
	dorm3d_appellation_waring4 = {
		1009452,
		105
	},
	dorm3d_shop_gift_owned = {
		1009557,
		110
	},
	dorm3d_accompany_not_download = {
		1009667,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		1009786,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		1009884,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		1009982,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		1010080,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		1010178,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		1010276,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		1010374,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		1010472,
		127
	},
	dorm3d_nengdai_minigame_choose = {
		1010599,
		128
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1010727,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1010830,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1010934,
		104
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1011038,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1011142,
		104
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1011246,
		104
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1011350,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1011453,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1011556,
		107
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1011663,
		105
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1011768,
		105
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1011873,
		105
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1011978,
		104
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1012082,
		104
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1012186,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1012290,
		104
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1012394,
		110
	},
	BoatAdGame_minigame_help = {
		1012504,
		311
	},
	activity_1024_memory = {
		1012815,
		154
	},
	activity_1024_memory_get = {
		1012969,
		102
	},
	juuschat_background_tip1 = {
		1013071,
		97
	},
	juuschat_background_tip2 = {
		1013168,
		109
	},
	airforce_title_1 = {
		1013277,
		92
	},
	airforce_title_2 = {
		1013369,
		95
	},
	airforce_title_3 = {
		1013464,
		95
	},
	airforce_title_4 = {
		1013559,
		107
	},
	airforce_title_5 = {
		1013666,
		98
	},
	airforce_desc_1 = {
		1013764,
		324
	},
	airforce_desc_2 = {
		1014088,
		300
	},
	airforce_desc_3 = {
		1014388,
		197
	},
	airforce_desc_4 = {
		1014585,
		318
	},
	airforce_desc_5 = {
		1014903,
		279
	},
	fighterplane_J20_tip = {
		1015182,
		571
	},
	drom3d_memory_limit_tip = {
		1015753,
		154
	},
	drom3d_beach_memory_limit_tip = {
		1015907,
		197
	},
	blackfriday_main_tip = {
		1016104,
		405
	},
	blackfriday_shop_tip = {
		1016509,
		100
	},
	tolovegame_buff_name_1 = {
		1016609,
		97
	},
	tolovegame_buff_name_2 = {
		1016706,
		97
	},
	tolovegame_buff_name_3 = {
		1016803,
		99
	},
	tolovegame_buff_name_4 = {
		1016902,
		105
	},
	tolovegame_buff_name_5 = {
		1017007,
		105
	},
	tolovegame_buff_name_6 = {
		1017112,
		105
	},
	tolovegame_buff_name_7 = {
		1017217,
		99
	},
	tolovegame_buff_desc_1 = {
		1017316,
		157
	},
	tolovegame_buff_desc_2 = {
		1017473,
		123
	},
	tolovegame_buff_desc_3 = {
		1017596,
		121
	},
	tolovegame_buff_desc_4 = {
		1017717,
		233
	},
	tolovegame_buff_desc_5 = {
		1017950,
		181
	},
	tolovegame_buff_desc_6 = {
		1018131,
		175
	},
	tolovegame_buff_desc_7 = {
		1018306,
		178
	},
	tolovegame_join_reward = {
		1018484,
		98
	},
	tolovegame_score = {
		1018582,
		86
	},
	tolovegame_rank_tip = {
		1018668,
		117
	},
	tolovegame_lock_1 = {
		1018785,
		104
	},
	tolovegame_lock_2 = {
		1018889,
		99
	},
	tolovegame_buff_switch_1 = {
		1018988,
		101
	},
	tolovegame_buff_switch_2 = {
		1019089,
		100
	},
	tolovegame_proceed = {
		1019189,
		88
	},
	tolovegame_collect = {
		1019277,
		88
	},
	tolovegame_collected = {
		1019365,
		93
	},
	tolovegame_tutorial = {
		1019458,
		611
	},
	tolovegame_awards = {
		1020069,
		93
	},
	tolovemainpage_skin_countdown = {
		1020162,
		107
	},
	tolovemainpage_build_countdown = {
		1020269,
		106
	},
	tolovegame_puzzle_title = {
		1020375,
		105
	},
	tolovegame_puzzle_ship_need = {
		1020480,
		102
	},
	tolovegame_puzzle_task_need = {
		1020582,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1020688,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		1020796,
		110
	},
	tolovegame_puzzle_detail_connection = {
		1020906,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1021017,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1021114,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1021233,
		116
	},
	tolovegame_puzzle_cheat = {
		1021349,
		120
	},
	tolovegame_puzzle_open_detail = {
		1021469,
		105
	},
	tolove_main_help = {
		1021574,
		1283
	},
	tolovegame_puzzle_finished = {
		1022857,
		99
	},
	tolovegame_puzzle_title_desc = {
		1022956,
		110
	},
	tolovegame_puzzle_pop_next = {
		1023066,
		101
	},
	tolovegame_puzzle_pop_finish = {
		1023167,
		99
	},
	tolovegame_puzzle_pop_save = {
		1023266,
		111
	},
	tolovegame_puzzle_unlock = {
		1023377,
		101
	},
	tolovegame_puzzle_lock = {
		1023478,
		98
	},
	tolovegame_puzzle_line_tip = {
		1023576,
		139
	},
	tolovegame_puzzle_puzzle_tip = {
		1023715,
		135
	},
	maintenance_message_text = {
		1023850,
		187
	},
	maintenance_message_stop_text = {
		1024037,
		117
	},
	task_get = {
		1024154,
		78
	},
	notify_clock_tip = {
		1024232,
		122
	},
	notify_clock_button = {
		1024354,
		101
	},
	ship_task_lottery_title = {
		1024455,
		204
	},
	blackfriday_gift = {
		1024659,
		92
	},
	blackfriday_shop = {
		1024751,
		92
	},
	blackfriday_task = {
		1024843,
		92
	},
	blackfriday_coinshop = {
		1024935,
		96
	},
	blackfriday_dailypack = {
		1025031,
		97
	},
	blackfriday_gemshop = {
		1025128,
		95
	},
	blackfriday_ptshop = {
		1025223,
		90
	},
	blackfriday_specialpack = {
		1025313,
		99
	},
	skin_discount_item_tran_tip = {
		1025412,
		158
	},
	skin_discount_item_expired_tip = {
		1025570,
		133
	},
	skin_discount_item_repeat_remind_label = {
		1025703,
		120
	},
	skin_discount_item_return_tip = {
		1025823,
		130
	},
	skin_discount_item_extra_bounds = {
		1025953,
		110
	},
	recycle_btn_label = {
		1026063,
		96
	},
	go_skinshop_btn_label = {
		1026159,
		97
	},
	skin_shop_nonuse_label = {
		1026256,
		101
	},
	skin_shop_use_label = {
		1026357,
		95
	},
	skin_shop_discount_item_link = {
		1026452,
		151
	},
	go_skinexperienceshop_btn_label = {
		1026603,
		101
	},
	skin_discount_item_notice = {
		1026704,
		514
	},
	skin_discount_item_recycle_tip = {
		1027218,
		206
	},
	help_starLightAlbum = {
		1027424,
		730
	},
	word_gain_date = {
		1028154,
		93
	},
	word_limited_activity = {
		1028247,
		97
	},
	word_show_expire_content = {
		1028344,
		118
	},
	word_got_pt = {
		1028462,
		84
	},
	word_activity_not_open = {
		1028546,
		101
	},
	activity_shop_template_normaltext = {
		1028647,
		122
	},
	activity_shop_template_extratext = {
		1028769,
		121
	},
	dorm3d_now_is_downloading = {
		1028890,
		104
	},
	dorm3d_resource_download_complete = {
		1028994,
		109
	},
	dorm3d_delete_finish = {
		1029103,
		96
	},
	dorm3d_guide_tip = {
		1029199,
		113
	},
	dorm3d_guide_tip2 = {
		1029312,
		102
	},
	dorm3d_noshiro_table = {
		1029414,
		90
	},
	dorm3d_noshiro_chair = {
		1029504,
		90
	},
	dorm3d_noshiro_bed = {
		1029594,
		88
	},
	dorm3d_guide_beach_tip = {
		1029682,
		117
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1029799,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1029906,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1029998,
		90
	},
	dorm3d_xinzexi_table = {
		1030088,
		90
	},
	dorm3d_xinzexi_chair = {
		1030178,
		90
	},
	dorm3d_xinzexi_bed = {
		1030268,
		88
	},
	dorm3d_gift_favor_max = {
		1030356,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1030526,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1030630,
		109
	},
	dorm3d_privatechat_favor = {
		1030739,
		97
	},
	dorm3d_privatechat_furniture = {
		1030836,
		104
	},
	dorm3d_privatechat_visit = {
		1030940,
		100
	},
	dorm3d_privatechat_visit_time = {
		1031040,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1031141,
		105
	},
	dorm3d_privatechat_gift = {
		1031246,
		99
	},
	dorm3d_privatechat_chat = {
		1031345,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1031438,
		112
	},
	dorm3d_privatechat_new_messages = {
		1031550,
		110
	},
	dorm3d_privatechat_phone = {
		1031660,
		94
	},
	dorm3d_privatechat_new_calls = {
		1031754,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1031861,
		109
	},
	dorm3d_privatechat_topics = {
		1031970,
		98
	},
	dorm3d_privatechat_ins = {
		1032068,
		95
	},
	dorm3d_privatechat_new_topics = {
		1032163,
		120
	},
	dorm3d_privatechat_nonew_topics = {
		1032283,
		119
	},
	dorm3d_privatechat_room_beach = {
		1032402,
		150
	},
	dorm3d_privatechat_room_character = {
		1032552,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1032664,
		124
	},
	dorm3d_privatechat_screen_all = {
		1032788,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1032893,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1033002,
		109
	},
	dorm3d_privatechat_screen_floor_3 = {
		1033111,
		110
	},
	dorm3d_privatechat_visit_time_now = {
		1033221,
		103
	},
	dorm3d_privatechat_room_guide = {
		1033324,
		111
	},
	dorm3d_privatechat_room_download = {
		1033435,
		122
	},
	dorm3d_privatechat_telephone = {
		1033557,
		119
	},
	dorm3d_privatechat_welcome = {
		1033676,
		102
	},
	dorm3d_gift_favor_exceed = {
		1033778,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1033920,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1034032,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1034141,
		110
	},
	dorm3d_privatechat_video_call = {
		1034251,
		105
	},
	dorm3d_ins_no_msg = {
		1034356,
		96
	},
	dorm3d_ins_no_topics = {
		1034452,
		108
	},
	dorm3d_skin_confirm = {
		1034560,
		95
	},
	dorm3d_skin_already = {
		1034655,
		92
	},
	dorm3d_skin_equip = {
		1034747,
		106
	},
	dorm3d_skin_unlock = {
		1034853,
		112
	},
	dorm3d_room_floor_1 = {
		1034965,
		95
	},
	dorm3d_room_floor_2 = {
		1035060,
		95
	},
	dorm3d_room_floor_3 = {
		1035155,
		95
	},
	please_input_1_99 = {
		1035250,
		94
	},
	child2_empty_plan = {
		1035344,
		93
	},
	child2_replay_tip = {
		1035437,
		175
	},
	child2_replay_clear = {
		1035612,
		89
	},
	child2_replay_continue = {
		1035701,
		92
	},
	firework_2025_level = {
		1035793,
		88
	},
	firework_2025_pt = {
		1035881,
		92
	},
	firework_2025_get = {
		1035973,
		90
	},
	firework_2025_got = {
		1036063,
		90
	},
	firework_2025_tip1 = {
		1036153,
		115
	},
	firework_2025_tip2 = {
		1036268,
		107
	},
	firework_2025_unlock_tip1 = {
		1036375,
		104
	},
	firework_2025_unlock_tip2 = {
		1036479,
		94
	},
	firework_2025_tip = {
		1036573,
		784
	},
	secretary_special_character_unlock = {
		1037357,
		173
	},
	secretary_special_character_buy_unlock = {
		1037530,
		201
	},
	child2_mood_desc1 = {
		1037731,
		156
	},
	child2_mood_desc2 = {
		1037887,
		156
	},
	child2_mood_desc3 = {
		1038043,
		135
	},
	child2_mood_desc4 = {
		1038178,
		156
	},
	child2_mood_desc5 = {
		1038334,
		156
	},
	child2_schedule_target = {
		1038490,
		104
	},
	child2_shop_point_sure = {
		1038594,
		141
	},
	["2025Valentine_minigame_s"] = {
		1038735,
		245
	},
	["2025Valentine_minigame_a"] = {
		1038980,
		226
	},
	["2025Valentine_minigame_b"] = {
		1039206,
		225
	},
	["2025Valentine_minigame_c"] = {
		1039431,
		228
	},
	rps_game_take_card = {
		1039659,
		94
	},
	SkinDiscountHelp_School = {
		1039753,
		640
	},
	SkinDiscountHelp_Winter = {
		1040393,
		620
	},
	SkinDiscount_Hint = {
		1041013,
		142
	},
	SkinDiscount_Got = {
		1041155,
		92
	},
	skin_original_price = {
		1041247,
		89
	},
	SkinDiscount_Owned_Tips = {
		1041336,
		257
	},
	SkinDiscount_Last_Coupon = {
		1041593,
		223
	},
	clue_title_1 = {
		1041816,
		88
	},
	clue_title_2 = {
		1041904,
		88
	},
	clue_title_3 = {
		1041992,
		88
	},
	clue_title_4 = {
		1042080,
		88
	},
	clue_task_goto = {
		1042168,
		90
	},
	clue_lock_tip1 = {
		1042258,
		102
	},
	clue_lock_tip2 = {
		1042360,
		86
	},
	clue_get = {
		1042446,
		78
	},
	clue_got = {
		1042524,
		81
	},
	clue_unselect_tip = {
		1042605,
		117
	},
	clue_close_tip = {
		1042722,
		99
	},
	clue_pt_tip = {
		1042821,
		83
	},
	clue_buff_research = {
		1042904,
		94
	},
	clue_buff_pt_boost = {
		1042998,
		114
	},
	clue_buff_stage_loot = {
		1043112,
		96
	},
	clue_task_tip = {
		1043208,
		106
	},
	clue_buff_reach_max = {
		1043314,
		119
	},
	clue_buff_unselect = {
		1043433,
		108
	},
	ship_formationUI_fleetName_1 = {
		1043541,
		115
	},
	ship_formationUI_fleetName_2 = {
		1043656,
		115
	},
	ship_formationUI_fleetName_3 = {
		1043771,
		115
	},
	ship_formationUI_fleetName_4 = {
		1043886,
		115
	},
	ship_formationUI_fleetName_5 = {
		1044001,
		115
	},
	ship_formationUI_fleetName_6 = {
		1044116,
		115
	},
	ship_formationUI_fleetName_7 = {
		1044231,
		115
	},
	ship_formationUI_fleetName_8 = {
		1044346,
		115
	},
	ship_formationUI_fleetName_9 = {
		1044461,
		115
	},
	ship_formationUI_fleetName_10 = {
		1044576,
		116
	},
	ship_formationUI_fleetName_11 = {
		1044692,
		116
	},
	ship_formationUI_fleetName_12 = {
		1044808,
		116
	},
	ship_formationUI_fleetName_13 = {
		1044924,
		109
	},
	clue_buff_ticket_tips = {
		1045033,
		146
	},
	clue_buff_empty_ticket = {
		1045179,
		132
	},
	SuperBulin2_tip1 = {
		1045311,
		112
	},
	SuperBulin2_tip2 = {
		1045423,
		112
	},
	SuperBulin2_tip3 = {
		1045535,
		124
	},
	SuperBulin2_tip4 = {
		1045659,
		112
	},
	SuperBulin2_tip5 = {
		1045771,
		124
	},
	SuperBulin2_tip6 = {
		1045895,
		112
	},
	SuperBulin2_tip7 = {
		1046007,
		115
	},
	SuperBulin2_tip8 = {
		1046122,
		112
	},
	SuperBulin2_tip9 = {
		1046234,
		115
	},
	SuperBulin2_help = {
		1046349,
		413
	},
	SuperBulin2_lock_tip = {
		1046762,
		127
	},
	dorm3d_shop_buy_tips = {
		1046889,
		195
	},
	dorm3d_shop_title = {
		1047084,
		93
	},
	dorm3d_shop_limit = {
		1047177,
		87
	},
	dorm3d_shop_sold_out = {
		1047264,
		93
	},
	dorm3d_shop_all = {
		1047357,
		85
	},
	dorm3d_shop_gift1 = {
		1047442,
		87
	},
	dorm3d_shop_furniture = {
		1047529,
		91
	},
	dorm3d_shop_others = {
		1047620,
		88
	},
	dorm3d_shop_limit1 = {
		1047708,
		94
	},
	dorm3d_cafe_minigame1 = {
		1047802,
		102
	},
	dorm3d_cafe_minigame2 = {
		1047904,
		114
	},
	dorm3d_cafe_minigame3 = {
		1048018,
		97
	},
	dorm3d_cafe_minigame4 = {
		1048115,
		97
	},
	dorm3d_cafe_minigame5 = {
		1048212,
		97
	},
	dorm3d_cafe_minigame6 = {
		1048309,
		99
	},
	xiaoankeleiqi_npc = {
		1048408,
		995
	},
	island_name_too_long_or_too_short = {
		1049403,
		140
	},
	island_name_exist_special_word = {
		1049543,
		146
	},
	island_name_exist_ban_word = {
		1049689,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1049828,
		111
	},
	grapihcs3d_setting_resolution = {
		1049939,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1050047,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1050156,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1050266,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1050373,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1050485,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1050600,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1050715,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1050824,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1050936,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1051048,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1051157,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1051269,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1051381,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1051493,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1051605,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1051724,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1051852,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1051980,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1052108,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1052233,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1052349,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1052468,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1052587,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1052706,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1052822,
		106
	},
	grapihcs3d_setting_character_quality = {
		1052928,
		112
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1053040,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1053155,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1053270,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1053385,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1053496,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1053612,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1053708,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1053811,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1053910,
		104
	},
	grapihcs3d_setting_control = {
		1054014,
		102
	},
	grapihcs3d_setting_general = {
		1054116,
		102
	},
	grapihcs3d_setting_card_title = {
		1054218,
		117
	},
	grapihcs3d_setting_card_tag = {
		1054335,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1054450,
		122
	},
	grapihcs3d_setting_common_title = {
		1054572,
		113
	},
	grapihcs3d_setting_common_use = {
		1054685,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1054784,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1054893,
		180
	},
	island_daily_gift_invite_success = {
		1055073,
		130
	},
	island_build_save_conflict = {
		1055203,
		111
	},
	island_build_save_success = {
		1055314,
		101
	},
	island_build_capacity_tip = {
		1055415,
		119
	},
	island_build_clean_tip = {
		1055534,
		119
	},
	island_build_revert_tip = {
		1055653,
		120
	},
	island_dress_exit = {
		1055773,
		108
	},
	island_dress_exit2 = {
		1055881,
		112
	},
	island_dress_mutually_exclusive = {
		1055993,
		149
	},
	island_dress_skin_buy = {
		1056142,
		110
	},
	island_dress_color_buy = {
		1056252,
		118
	},
	island_dress_color_unlock = {
		1056370,
		105
	},
	island_dress_save1 = {
		1056475,
		94
	},
	island_dress_save2 = {
		1056569,
		127
	},
	island_dress_mutually_exclusive1 = {
		1056696,
		132
	},
	island_dress_send_tip = {
		1056828,
		119
	},
	island_dress_send_tip_success = {
		1056947,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1057059,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1057205,
		138
	},
	handbook_task_locked_by_level = {
		1057343,
		125
	},
	handbook_task_locked_by_other_task = {
		1057468,
		121
	},
	handbook_task_locked_by_chapter = {
		1057589,
		118
	},
	handbook_name = {
		1057707,
		92
	},
	handbook_process = {
		1057799,
		89
	},
	handbook_claim = {
		1057888,
		84
	},
	handbook_finished = {
		1057972,
		90
	},
	handbook_unfinished = {
		1058062,
		112
	},
	handbook_gametip = {
		1058174,
		1346
	},
	handbook_research_confirm = {
		1059520,
		101
	},
	handbook_research_final_task_desc_locked = {
		1059621,
		164
	},
	handbook_research_final_task_btn_locked = {
		1059785,
		112
	},
	handbook_research_final_task_btn_claim = {
		1059897,
		108
	},
	handbook_research_final_task_btn_finished = {
		1060005,
		114
	},
	handbook_ur_double_check = {
		1060119,
		222
	},
	NewMusic_1 = {
		1060341,
		84
	},
	NewMusic_2 = {
		1060425,
		83
	},
	NewMusic_help = {
		1060508,
		286
	},
	NewMusic_3 = {
		1060794,
		101
	},
	NewMusic_4 = {
		1060895,
		101
	},
	NewMusic_5 = {
		1060996,
		89
	},
	NewMusic_6 = {
		1061085,
		86
	},
	NewMusic_7 = {
		1061171,
		92
	},
	holiday_tip_minigame1 = {
		1061263,
		102
	},
	holiday_tip_minigame2 = {
		1061365,
		100
	},
	holiday_tip_bath = {
		1061465,
		95
	},
	holiday_tip_collection = {
		1061560,
		104
	},
	holiday_tip_task = {
		1061664,
		92
	},
	holiday_tip_shop = {
		1061756,
		95
	},
	holiday_tip_trans = {
		1061851,
		93
	},
	holiday_tip_task_now = {
		1061944,
		96
	},
	holiday_tip_finish = {
		1062040,
		220
	},
	holiday_tip_trans_get = {
		1062260,
		127
	},
	holiday_tip_rebuild_not = {
		1062387,
		126
	},
	holiday_tip_trans_not = {
		1062513,
		124
	},
	holiday_tip_task_finish = {
		1062637,
		123
	},
	holiday_tip_trans_tip = {
		1062760,
		97
	},
	holiday_tip_trans_desc1 = {
		1062857,
		293
	},
	holiday_tip_trans_desc2 = {
		1063150,
		293
	},
	holiday_tip_gametip = {
		1063443,
		1000
	},
	holiday_tip_spring = {
		1064443,
		304
	},
	activity_holiday_function_lock = {
		1064747,
		124
	},
	storyline_chapter0 = {
		1064871,
		88
	},
	storyline_chapter1 = {
		1064959,
		91
	},
	storyline_chapter2 = {
		1065050,
		91
	},
	storyline_chapter3 = {
		1065141,
		91
	},
	storyline_chapter4 = {
		1065232,
		91
	},
	storyline_chapter5 = {
		1065323,
		88
	},
	storyline_memorysearch1 = {
		1065411,
		102
	},
	storyline_memorysearch2 = {
		1065513,
		96
	},
	use_amount_prefix = {
		1065609,
		94
	},
	sure_exit_resolve_equip = {
		1065703,
		178
	},
	resolve_equip_tip = {
		1065881,
		145
	},
	resolve_equip_title = {
		1066026,
		105
	},
	tec_catchup_0 = {
		1066131,
		83
	},
	tec_catchup_confirm = {
		1066214,
		221
	},
	watermelon_minigame_help = {
		1066435,
		306
	},
	breakout_tip = {
		1066741,
		110
	},
	collection_book_lock_place = {
		1066851,
		108
	},
	collection_book_tag_1 = {
		1066959,
		98
	},
	collection_book_tag_2 = {
		1067057,
		98
	},
	collection_book_tag_3 = {
		1067155,
		98
	},
	challenge_minigame_unlock = {
		1067253,
		107
	},
	storyline_camp = {
		1067360,
		90
	},
	storyline_goto = {
		1067450,
		90
	},
	holiday_villa_locked = {
		1067540,
		150
	},
	tech_shadow_change_button_1 = {
		1067690,
		103
	},
	tech_shadow_change_button_2 = {
		1067793,
		103
	},
	tech_shadow_limit_text = {
		1067896,
		100
	},
	tech_shadow_commit_tip = {
		1067996,
		148
	},
	shadow_scene_name = {
		1068144,
		93
	},
	shadow_unlock_tip = {
		1068237,
		123
	},
	shadow_skin_change_success = {
		1068360,
		117
	},
	add_skin_secretary_ship = {
		1068477,
		114
	},
	add_skin_random_secretary_ship_list = {
		1068591,
		126
	},
	choose_secretary_change_to_this_ship = {
		1068717,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1068848,
		135
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1068983,
		138
	},
	choose_secretary_change_title = {
		1069121,
		102
	},
	ship_random_secretary_tag = {
		1069223,
		104
	},
	projection_help = {
		1069327,
		280
	},
	littleaijier_npc = {
		1069607,
		974
	},
	brs_main_tip = {
		1070581,
		115
	},
	brs_expedition_tip = {
		1070696,
		134
	},
	brs_dmact_tip = {
		1070830,
		95
	},
	brs_reward_tip_1 = {
		1070925,
		92
	},
	brs_reward_tip_2 = {
		1071017,
		86
	},
	dorm3d_dance_button = {
		1071103,
		90
	},
	dorm3d_collection_cafe = {
		1071193,
		95
	},
	zengke_series_help = {
		1071288,
		1327
	},
	zengke_series_pt = {
		1072615,
		88
	},
	zengke_series_pt_small = {
		1072703,
		96
	},
	zengke_series_rank = {
		1072799,
		91
	},
	zengke_series_rank_small = {
		1072890,
		95
	},
	zengke_series_task = {
		1072985,
		94
	},
	zengke_series_task_small = {
		1073079,
		92
	},
	zengke_series_confirm = {
		1073171,
		97
	},
	zengke_story_reward_count = {
		1073268,
		148
	},
	zengke_series_easy = {
		1073416,
		88
	},
	zengke_series_normal = {
		1073504,
		90
	},
	zengke_series_hard = {
		1073594,
		88
	},
	zengke_series_sp = {
		1073682,
		83
	},
	zengke_series_ex = {
		1073765,
		83
	},
	zengke_series_ex_confirm = {
		1073848,
		94
	},
	battleui_display1 = {
		1073942,
		93
	},
	battleui_display2 = {
		1074035,
		93
	},
	battleui_display3 = {
		1074128,
		90
	},
	zengke_series_serverinfo = {
		1074218,
		100
	},
	grapihcs3d_setting_bloom = {
		1074318,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1074418,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1074521,
		103
	},
	SkinDiscountHelp_Carnival = {
		1074624,
		642
	},
	open_today = {
		1075266,
		89
	},
	daily_level_go = {
		1075355,
		84
	},
	yumia_main_tip_1 = {
		1075439,
		92
	},
	yumia_main_tip_2 = {
		1075531,
		92
	},
	yumia_main_tip_3 = {
		1075623,
		92
	},
	yumia_main_tip_4 = {
		1075715,
		111
	},
	yumia_main_tip_5 = {
		1075826,
		92
	},
	yumia_main_tip_6 = {
		1075918,
		92
	},
	yumia_main_tip_7 = {
		1076010,
		92
	},
	yumia_main_tip_8 = {
		1076102,
		88
	},
	yumia_main_tip_9 = {
		1076190,
		92
	},
	yumia_base_name_1 = {
		1076282,
		96
	},
	yumia_base_name_2 = {
		1076378,
		96
	},
	yumia_base_name_3 = {
		1076474,
		93
	},
	yumia_stronghold_1 = {
		1076567,
		94
	},
	yumia_stronghold_2 = {
		1076661,
		121
	},
	yumia_stronghold_3 = {
		1076782,
		91
	},
	yumia_stronghold_4 = {
		1076873,
		91
	},
	yumia_stronghold_5 = {
		1076964,
		97
	},
	yumia_stronghold_6 = {
		1077061,
		91
	},
	yumia_stronghold_7 = {
		1077152,
		94
	},
	yumia_stronghold_8 = {
		1077246,
		94
	},
	yumia_stronghold_9 = {
		1077340,
		94
	},
	yumia_stronghold_10 = {
		1077434,
		95
	},
	yumia_award_1 = {
		1077529,
		83
	},
	yumia_award_2 = {
		1077612,
		83
	},
	yumia_award_3 = {
		1077695,
		89
	},
	yumia_award_4 = {
		1077784,
		89
	},
	yumia_pt_1 = {
		1077873,
		167
	},
	yumia_pt_2 = {
		1078040,
		86
	},
	yumia_pt_3 = {
		1078126,
		86
	},
	yumia_mana_battle_tip = {
		1078212,
		199
	},
	yumia_buff_name_1 = {
		1078411,
		102
	},
	yumia_buff_name_2 = {
		1078513,
		98
	},
	yumia_buff_name_3 = {
		1078611,
		98
	},
	yumia_buff_name_4 = {
		1078709,
		98
	},
	yumia_buff_name_5 = {
		1078807,
		102
	},
	yumia_buff_desc_1 = {
		1078909,
		172
	},
	yumia_buff_desc_2 = {
		1079081,
		172
	},
	yumia_buff_desc_3 = {
		1079253,
		172
	},
	yumia_buff_desc_4 = {
		1079425,
		172
	},
	yumia_buff_desc_5 = {
		1079597,
		172
	},
	yumia_buff_1 = {
		1079769,
		88
	},
	yumia_buff_2 = {
		1079857,
		82
	},
	yumia_buff_3 = {
		1079939,
		85
	},
	yumia_buff_4 = {
		1080024,
		124
	},
	yumia_atelier_tip1 = {
		1080148,
		131
	},
	yumia_atelier_tip2 = {
		1080279,
		88
	},
	yumia_atelier_tip3 = {
		1080367,
		88
	},
	yumia_atelier_tip4 = {
		1080455,
		94
	},
	yumia_atelier_tip5 = {
		1080549,
		118
	},
	yumia_atelier_tip6 = {
		1080667,
		94
	},
	yumia_atelier_tip7 = {
		1080761,
		118
	},
	yumia_atelier_tip8 = {
		1080879,
		103
	},
	yumia_atelier_tip9 = {
		1080982,
		100
	},
	yumia_atelier_tip10 = {
		1081082,
		101
	},
	yumia_atelier_tip11 = {
		1081183,
		110
	},
	yumia_atelier_tip12 = {
		1081293,
		110
	},
	yumia_atelier_tip13 = {
		1081403,
		104
	},
	yumia_atelier_tip14 = {
		1081507,
		89
	},
	yumia_atelier_tip15 = {
		1081596,
		100
	},
	yumia_atelier_tip16 = {
		1081696,
		89
	},
	yumia_atelier_tip17 = {
		1081785,
		116
	},
	yumia_atelier_tip18 = {
		1081901,
		95
	},
	yumia_atelier_tip19 = {
		1081996,
		107
	},
	yumia_atelier_tip20 = {
		1082103,
		112
	},
	yumia_atelier_tip21 = {
		1082215,
		119
	},
	yumia_atelier_tip22 = {
		1082334,
		635
	},
	yumia_atelier_tip23 = {
		1082969,
		95
	},
	yumia_atelier_tip24 = {
		1083064,
		89
	},
	yumia_storymode_tip1 = {
		1083153,
		101
	},
	yumia_storymode_tip2 = {
		1083254,
		108
	},
	yumia_pt_tip = {
		1083362,
		85
	},
	yumia_pt_4 = {
		1083447,
		83
	},
	masaina_main_title = {
		1083530,
		94
	},
	masaina_main_title_en = {
		1083624,
		105
	},
	masaina_main_sheet1 = {
		1083729,
		95
	},
	masaina_main_sheet2 = {
		1083824,
		98
	},
	masaina_main_sheet3 = {
		1083922,
		101
	},
	masaina_main_sheet4 = {
		1084023,
		98
	},
	masaina_main_skin_tag = {
		1084121,
		99
	},
	masaina_main_other_tag = {
		1084220,
		98
	},
	shop_title = {
		1084318,
		80
	},
	shop_recommend = {
		1084398,
		84
	},
	shop_recommend_en = {
		1084482,
		90
	},
	shop_skin = {
		1084572,
		85
	},
	shop_skin_en = {
		1084657,
		86
	},
	shop_supply_prop = {
		1084743,
		92
	},
	shop_supply_prop_en = {
		1084835,
		88
	},
	shop_skin_new = {
		1084923,
		89
	},
	shop_skin_permanent = {
		1085012,
		95
	},
	shop_month = {
		1085107,
		86
	},
	shop_supply = {
		1085193,
		87
	},
	shop_activity = {
		1085280,
		89
	},
	shop_package_sort_0 = {
		1085369,
		89
	},
	shop_package_sort_en_0 = {
		1085458,
		94
	},
	shop_package_sort_1 = {
		1085552,
		107
	},
	shop_package_sort_en_1 = {
		1085659,
		101
	},
	shop_package_sort_2 = {
		1085760,
		95
	},
	shop_package_sort_en_2 = {
		1085855,
		95
	},
	shop_package_sort_3 = {
		1085950,
		95
	},
	shop_package_sort_en_3 = {
		1086045,
		98
	},
	shop_goods_left_day = {
		1086143,
		94
	},
	shop_goods_left_hour = {
		1086237,
		98
	},
	shop_goods_left_minute = {
		1086335,
		97
	},
	shop_refresh_time = {
		1086432,
		92
	},
	shop_side_lable_en = {
		1086524,
		95
	},
	street_shop_titleen = {
		1086619,
		93
	},
	military_shop_titleen = {
		1086712,
		97
	},
	guild_shop_titleen = {
		1086809,
		91
	},
	meta_shop_titleen = {
		1086900,
		89
	},
	mini_game_shop_titleen = {
		1086989,
		94
	},
	shop_item_unlock = {
		1087083,
		92
	},
	shop_item_unobtained = {
		1087175,
		93
	},
	beat_game_rule = {
		1087268,
		84
	},
	beat_game_rank = {
		1087352,
		87
	},
	beat_game_go = {
		1087439,
		88
	},
	beat_game_start = {
		1087527,
		91
	},
	beat_game_high_score = {
		1087618,
		96
	},
	beat_game_current_score = {
		1087714,
		99
	},
	beat_game_exit_desc = {
		1087813,
		113
	},
	musicbeat_minigame_help = {
		1087926,
		844
	},
	masaina_pt_claimed = {
		1088770,
		91
	},
	activity_shop_titleen = {
		1088861,
		90
	},
	shop_diamond_title_en = {
		1088951,
		92
	},
	shop_gift_title_en = {
		1089043,
		86
	},
	shop_item_title_en = {
		1089129,
		86
	},
	shop_pack_empty = {
		1089215,
		97
	},
	shop_new_unfound = {
		1089312,
		110
	},
	shop_new_shop = {
		1089422,
		83
	},
	shop_new_during_day = {
		1089505,
		94
	},
	shop_new_during_hour = {
		1089599,
		98
	},
	shop_new_during_minite = {
		1089697,
		100
	},
	shop_new_sort = {
		1089797,
		83
	},
	shop_new_search = {
		1089880,
		91
	},
	shop_new_purchased = {
		1089971,
		91
	},
	shop_new_purchase = {
		1090062,
		87
	},
	shop_new_claim = {
		1090149,
		90
	},
	shop_new_furniture = {
		1090239,
		94
	},
	shop_new_discount = {
		1090333,
		93
	},
	shop_new_try = {
		1090426,
		82
	},
	shop_new_gift = {
		1090508,
		83
	},
	shop_new_lower_price = {
		1090591,
		90
	},
	shop_new_cannot_use_coupon = {
		1090681,
		151
	},
	shop_new_only_use_one_coupon = {
		1090832,
		125
	},
	shop_new_coupon_tip1 = {
		1090957,
		113
	},
	shop_new_coupon_tip2 = {
		1091070,
		95
	},
	shop_new_coupon_tip3 = {
		1091165,
		169
	},
	shop_new_gem_transform = {
		1091334,
		141
	},
	shop_new_review = {
		1091475,
		85
	},
	shop_new_all = {
		1091560,
		82
	},
	shop_new_owned = {
		1091642,
		87
	},
	shop_new_havent_own = {
		1091729,
		92
	},
	shop_new_unused = {
		1091821,
		88
	},
	shop_new_type = {
		1091909,
		83
	},
	shop_new_static = {
		1091992,
		85
	},
	shop_new_dynamic = {
		1092077,
		86
	},
	shop_new_static_bg = {
		1092163,
		94
	},
	shop_new_dynamic_bg = {
		1092257,
		95
	},
	shop_new_bgm = {
		1092352,
		82
	},
	shop_new_index = {
		1092434,
		84
	},
	shop_new_ship_owned = {
		1092518,
		98
	},
	shop_new_ship_havent_owned = {
		1092616,
		105
	},
	shop_new_nation = {
		1092721,
		85
	},
	shop_new_rarity = {
		1092806,
		88
	},
	shop_new_category = {
		1092894,
		87
	},
	shop_new_skin_theme = {
		1092981,
		95
	},
	skin_shop_tag = {
		1093076,
		83
	},
	skin_shop_tag_0 = {
		1093159,
		85
	},
	skin_shop_tag_1 = {
		1093244,
		85
	},
	skin_shop_tag_2 = {
		1093329,
		85
	},
	skin_shop_tag_3 = {
		1093414,
		85
	},
	skin_shop_tag_4 = {
		1093499,
		85
	},
	skin_shop_tag_5 = {
		1093584,
		85
	},
	skin_shop_tag_6 = {
		1093669,
		85
	},
	shop_new_confirm = {
		1093754,
		86
	},
	shop_new_during_time = {
		1093840,
		96
	},
	shop_new_daily = {
		1093936,
		84
	},
	shop_new_recommend = {
		1094020,
		88
	},
	shop_new_skin_shop = {
		1094108,
		94
	},
	shop_new_purchase_gem = {
		1094202,
		97
	},
	shop_new_akashi_recommend = {
		1094299,
		101
	},
	shop_new_packs = {
		1094400,
		90
	},
	shop_new_props = {
		1094490,
		90
	},
	shop_new_ptshop = {
		1094580,
		91
	},
	shop_new_skin_new = {
		1094671,
		93
	},
	shop_new_skin_permanent = {
		1094764,
		99
	},
	shop_new_in_use = {
		1094863,
		88
	},
	shop_new_unable_to_use = {
		1094951,
		98
	},
	shop_new_owned_skin = {
		1095049,
		95
	},
	shop_new_wear = {
		1095144,
		83
	},
	shop_new_get_now = {
		1095227,
		94
	},
	shop_new_remaining_time = {
		1095321,
		110
	},
	shop_new_remove = {
		1095431,
		90
	},
	shop_new_retro = {
		1095521,
		84
	},
	shop_new_able_to_exchange = {
		1095605,
		104
	},
	shop_new_able_to_exchange_1 = {
		1095709,
		109
	},
	shop_countdown = {
		1095818,
		105
	},
	quota_shop_title1en = {
		1095923,
		92
	},
	sham_shop_titleen = {
		1096015,
		92
	},
	medal_shop_titleen = {
		1096107,
		91
	},
	fragment_shop_titleen = {
		1096198,
		97
	},
	shop_fragment_resolve = {
		1096295,
		97
	},
	beat_game_my_record = {
		1096392,
		95
	},
	shop_filter_all = {
		1096487,
		85
	},
	shop_filter_trial = {
		1096572,
		87
	},
	shop_filter_retro = {
		1096659,
		87
	},
	island_chara_invitename = {
		1096746,
		110
	},
	island_chara_totalname = {
		1096856,
		98
	},
	island_chara_totalname_en = {
		1096954,
		97
	},
	island_chara_power = {
		1097051,
		88
	},
	island_chara_attribute1 = {
		1097139,
		93
	},
	island_chara_attribute2 = {
		1097232,
		93
	},
	island_chara_attribute3 = {
		1097325,
		93
	},
	island_chara_attribute4 = {
		1097418,
		93
	},
	island_chara_attribute5 = {
		1097511,
		93
	},
	island_chara_attribute6 = {
		1097604,
		93
	},
	island_chara_skill_lock = {
		1097697,
		103
	},
	island_chara_list = {
		1097800,
		93
	},
	island_chara_list_filter = {
		1097893,
		94
	},
	island_chara_list_sort = {
		1097987,
		92
	},
	island_chara_list_level = {
		1098079,
		99
	},
	island_chara_list_attribute = {
		1098178,
		103
	},
	island_chara_list_workspeed = {
		1098281,
		103
	},
	island_index_name = {
		1098384,
		93
	},
	island_index_extra_all = {
		1098477,
		95
	},
	island_index_potency = {
		1098572,
		96
	},
	island_index_skill = {
		1098668,
		97
	},
	island_index_status = {
		1098765,
		98
	},
	island_confirm = {
		1098863,
		84
	},
	island_cancel = {
		1098947,
		83
	},
	island_chara_levelup = {
		1099030,
		96
	},
	islland_chara_material_consum = {
		1099126,
		105
	},
	island_chara_up_button = {
		1099231,
		92
	},
	island_chara_now_rank = {
		1099323,
		97
	},
	island_chara_breakout = {
		1099420,
		91
	},
	island_chara_skill_tip = {
		1099511,
		101
	},
	island_chara_consum = {
		1099612,
		89
	},
	island_chara_breakout_button = {
		1099701,
		98
	},
	island_chara_breakout_down = {
		1099799,
		102
	},
	island_chara_level_limit = {
		1099901,
		100
	},
	island_chara_power_limit = {
		1100001,
		100
	},
	island_click_to_close = {
		1100101,
		103
	},
	island_chara_skill_unlock = {
		1100204,
		101
	},
	island_chara_attribute_develop = {
		1100305,
		106
	},
	island_chara_choose_attribute = {
		1100411,
		126
	},
	island_chara_rating_up = {
		1100537,
		98
	},
	island_chara_limit_up = {
		1100635,
		97
	},
	island_chara_ceiling_unlock = {
		1100732,
		136
	},
	island_chara_choose_gift = {
		1100868,
		115
	},
	island_chara_buff_better = {
		1100983,
		146
	},
	island_chara_buff_nomal = {
		1101129,
		145
	},
	island_chara_gift_power = {
		1101274,
		104
	},
	island_visit_title = {
		1101378,
		88
	},
	island_visit_friend = {
		1101466,
		89
	},
	island_visit_teammate = {
		1101555,
		94
	},
	island_visit_code = {
		1101649,
		90
	},
	island_visit_search = {
		1101739,
		89
	},
	island_visit_whitelist = {
		1101828,
		95
	},
	island_visit_balcklist = {
		1101923,
		95
	},
	island_visit_set = {
		1102018,
		86
	},
	island_visit_delete = {
		1102104,
		89
	},
	island_visit_more = {
		1102193,
		87
	},
	island_visit_code_title = {
		1102280,
		102
	},
	island_visit_code_input = {
		1102382,
		102
	},
	island_visit_code_like = {
		1102484,
		98
	},
	island_visit_code_likelist = {
		1102582,
		105
	},
	island_visit_code_remove = {
		1102687,
		94
	},
	island_visit_code_copy = {
		1102781,
		92
	},
	island_visit_search_mineid = {
		1102873,
		98
	},
	island_visit_search_input = {
		1102971,
		103
	},
	island_visit_whitelist_tip = {
		1103074,
		151
	},
	island_visit_balcklist_tip = {
		1103225,
		151
	},
	island_visit_set_title = {
		1103376,
		104
	},
	island_visit_set_tip = {
		1103480,
		117
	},
	island_visit_set_refresh = {
		1103597,
		94
	},
	island_visit_set_close = {
		1103691,
		113
	},
	island_visit_set_help = {
		1103804,
		380
	},
	island_visitor_button = {
		1104184,
		91
	},
	island_visitor_status = {
		1104275,
		97
	},
	island_visitor_record = {
		1104372,
		97
	},
	island_visitor_num = {
		1104469,
		97
	},
	island_visitor_kick = {
		1104566,
		89
	},
	island_visitor_kickall = {
		1104655,
		98
	},
	island_visitor_close = {
		1104753,
		96
	},
	island_lineup_tip = {
		1104849,
		142
	},
	island_lineup_button = {
		1104991,
		96
	},
	island_visit_tip1 = {
		1105087,
		102
	},
	island_visit_tip2 = {
		1105189,
		111
	},
	island_visit_tip3 = {
		1105300,
		96
	},
	island_visit_tip4 = {
		1105396,
		96
	},
	island_visit_tip5 = {
		1105492,
		101
	},
	island_visit_tip6 = {
		1105593,
		93
	},
	island_visit_tip7 = {
		1105686,
		102
	},
	island_season_help = {
		1105788,
		884
	},
	island_season_title = {
		1106672,
		92
	},
	island_season_pt_hold = {
		1106764,
		94
	},
	island_season_pt_collectall = {
		1106858,
		103
	},
	island_season_activity = {
		1106961,
		98
	},
	island_season_pt = {
		1107059,
		88
	},
	island_season_task = {
		1107147,
		94
	},
	island_season_shop = {
		1107241,
		94
	},
	island_season_charts = {
		1107335,
		99
	},
	island_season_review = {
		1107434,
		96
	},
	island_season_task_collect = {
		1107530,
		96
	},
	island_season_task_collected = {
		1107626,
		101
	},
	island_season_task_collectall = {
		1107727,
		105
	},
	island_season_shop_stage1 = {
		1107832,
		98
	},
	island_season_shop_stage2 = {
		1107930,
		98
	},
	island_season_shop_stage3 = {
		1108028,
		98
	},
	island_season_charts_ranking = {
		1108126,
		104
	},
	island_season_charts_information = {
		1108230,
		108
	},
	island_season_charts_pt = {
		1108338,
		101
	},
	island_season_charts_award = {
		1108439,
		102
	},
	island_season_charts_level = {
		1108541,
		108
	},
	island_season_charts_refresh = {
		1108649,
		130
	},
	island_season_charts_out = {
		1108779,
		100
	},
	island_season_review_lv = {
		1108879,
		105
	},
	island_season_review_charnum = {
		1108984,
		104
	},
	island_season_review_projuctnum = {
		1109088,
		113
	},
	island_season_review_titleone = {
		1109201,
		102
	},
	island_season_review_ptnum = {
		1109303,
		98
	},
	island_season_review_ptrank = {
		1109401,
		103
	},
	island_season_review_produce = {
		1109504,
		104
	},
	island_season_review_ordernum = {
		1109608,
		105
	},
	island_season_review_formulanum = {
		1109713,
		107
	},
	island_season_review_relax = {
		1109820,
		96
	},
	island_season_review_fishnum = {
		1109916,
		104
	},
	island_season_review_gamenum = {
		1110020,
		104
	},
	island_season_review_achi = {
		1110124,
		95
	},
	island_season_review_achinum = {
		1110219,
		104
	},
	island_season_review_guidenum = {
		1110323,
		105
	},
	island_season_review_blank = {
		1110428,
		111
	},
	island_season_window_end = {
		1110539,
		118
	},
	island_season_window_end2 = {
		1110657,
		124
	},
	island_season_window_rule = {
		1110781,
		696
	},
	island_season_window_transformtip = {
		1111477,
		131
	},
	island_season_window_pt = {
		1111608,
		107
	},
	island_season_window_ranking = {
		1111715,
		104
	},
	island_season_window_award = {
		1111819,
		102
	},
	island_season_window_out = {
		1111921,
		97
	},
	island_season_review_miss = {
		1112018,
		113
	},
	island_season_reset = {
		1112131,
		107
	},
	island_help_ship_order = {
		1112238,
		568
	},
	island_help_farm = {
		1112806,
		295
	},
	island_help_commission = {
		1113101,
		503
	},
	island_help_cafe_minigame = {
		1113604,
		313
	},
	island_help_signin = {
		1113917,
		361
	},
	island_help_ranch = {
		1114278,
		358
	},
	island_help_manage = {
		1114636,
		544
	},
	island_help_combo = {
		1115180,
		358
	},
	island_help_friends = {
		1115538,
		364
	},
	island_help_season = {
		1115902,
		544
	},
	island_help_archive = {
		1116446,
		302
	},
	island_help_renovation = {
		1116748,
		373
	},
	island_help_photo = {
		1117121,
		298
	},
	island_help_greet = {
		1117419,
		358
	},
	island_help_character_info = {
		1117777,
		454
	},
	island_help_fish = {
		1118231,
		414
	},
	island_help_bar = {
		1118645,
		468
	},
	island_skin_original_desc = {
		1119113,
		95
	},
	island_dress_no_item = {
		1119208,
		105
	},
	island_agora_deco_empty = {
		1119313,
		105
	},
	island_agora_pos_unavailability = {
		1119418,
		116
	},
	island_agora_max_capacity = {
		1119534,
		107
	},
	island_agora_label_base = {
		1119641,
		93
	},
	island_agora_label_building = {
		1119734,
		100
	},
	island_agora_label_furniture = {
		1119834,
		98
	},
	island_agora_label_dec = {
		1119932,
		92
	},
	island_agora_label_floor = {
		1120024,
		94
	},
	island_agora_label_tile = {
		1120118,
		93
	},
	island_agora_label_collection = {
		1120211,
		99
	},
	island_agora_label_default = {
		1120310,
		102
	},
	island_agora_label_rarity = {
		1120412,
		98
	},
	island_agora_label_gettime = {
		1120510,
		102
	},
	island_agora_label_capacity = {
		1120612,
		97
	},
	island_agora_capacity = {
		1120709,
		97
	},
	island_agora_furniure_preview = {
		1120806,
		105
	},
	island_agora_function_unuse = {
		1120911,
		109
	},
	island_agora_signIn_tip = {
		1121020,
		126
	},
	island_agora_working = {
		1121146,
		108
	},
	island_agora_using = {
		1121254,
		91
	},
	island_agora_save_theme = {
		1121345,
		99
	},
	island_agora_btn_label_clear = {
		1121444,
		98
	},
	island_agora_btn_label_revert = {
		1121542,
		99
	},
	island_agora_btn_label_save = {
		1121641,
		97
	},
	island_agora_title = {
		1121738,
		91
	},
	island_agora_label_search = {
		1121829,
		101
	},
	island_agora_label_theme = {
		1121930,
		94
	},
	island_agora_label_empty_tip = {
		1122024,
		113
	},
	island_agora_clear_tip = {
		1122137,
		122
	},
	island_agora_revert_tip = {
		1122259,
		120
	},
	island_agora_save_or_exit_tip = {
		1122379,
		126
	},
	island_agora_exit_and_unsave = {
		1122505,
		104
	},
	island_agora_exit_and_save = {
		1122609,
		102
	},
	island_agora_no_pos_place = {
		1122711,
		116
	},
	island_agora_pave_tip = {
		1122827,
		137
	},
	island_enter_island_ban = {
		1122964,
		99
	},
	island_order_not_get_award = {
		1123063,
		102
	},
	island_order_cant_replace = {
		1123165,
		107
	},
	island_rename_tip = {
		1123272,
		143
	},
	island_rename_confirm = {
		1123415,
		118
	},
	island_bag_max_level = {
		1123533,
		102
	},
	island_bag_uprade_success = {
		1123635,
		101
	},
	island_agora_save_success = {
		1123736,
		101
	},
	island_agora_max_level = {
		1123837,
		104
	},
	island_white_list_full = {
		1123941,
		101
	},
	island_black_list_full = {
		1124042,
		101
	},
	island_inviteCode_refresh = {
		1124143,
		104
	},
	island_give_gift_success = {
		1124247,
		100
	},
	island_get_git_tip = {
		1124347,
		122
	},
	island_get_git_cnt_tip = {
		1124469,
		122
	},
	island_share_gift_success = {
		1124591,
		104
	},
	island_invitation_gift_success = {
		1124695,
		131
	},
	island_dectect_mode3x3 = {
		1124826,
		104
	},
	island_dectect_mode1x1 = {
		1124930,
		107
	},
	island_ship_buff_cover = {
		1125037,
		156
	},
	island_ship_buff_cover_1 = {
		1125193,
		158
	},
	island_ship_buff_cover_2 = {
		1125351,
		158
	},
	island_ship_buff_cover_3 = {
		1125509,
		158
	},
	island_log_visit = {
		1125667,
		102
	},
	island_log_exit = {
		1125769,
		101
	},
	island_log_gift = {
		1125870,
		101
	},
	island_log_trade = {
		1125971,
		102
	},
	island_item_type_res = {
		1126073,
		90
	},
	island_item_type_consume = {
		1126163,
		97
	},
	island_item_type_spe = {
		1126260,
		90
	},
	island_ship_attrName_1 = {
		1126350,
		92
	},
	island_ship_attrName_2 = {
		1126442,
		92
	},
	island_ship_attrName_3 = {
		1126534,
		92
	},
	island_ship_attrName_4 = {
		1126626,
		92
	},
	island_ship_attrName_5 = {
		1126718,
		92
	},
	island_ship_attrName_6 = {
		1126810,
		92
	},
	island_task_title = {
		1126902,
		96
	},
	island_task_title_en = {
		1126998,
		92
	},
	island_task_type_1 = {
		1127090,
		88
	},
	island_task_type_2 = {
		1127178,
		94
	},
	island_task_type_3 = {
		1127272,
		94
	},
	island_task_type_4 = {
		1127366,
		94
	},
	island_task_type_5 = {
		1127460,
		94
	},
	island_task_type_6 = {
		1127554,
		94
	},
	island_tech_type_1 = {
		1127648,
		94
	},
	island_default_name = {
		1127742,
		94
	},
	island_order_type_1 = {
		1127836,
		95
	},
	island_order_type_2 = {
		1127931,
		95
	},
	island_order_desc_1 = {
		1128026,
		141
	},
	island_order_desc_2 = {
		1128167,
		141
	},
	island_order_desc_3 = {
		1128308,
		141
	},
	island_order_difficulty_1 = {
		1128449,
		95
	},
	island_order_difficulty_2 = {
		1128544,
		95
	},
	island_order_difficulty_3 = {
		1128639,
		95
	},
	island_commander = {
		1128734,
		89
	},
	island_task_lefttime = {
		1128823,
		97
	},
	island_seek_game_tip = {
		1128920,
		120
	},
	island_item_transfer = {
		1129040,
		105
	},
	island_set_manifesto_success = {
		1129145,
		104
	},
	island_prosperity_level = {
		1129249,
		96
	},
	island_toast_status = {
		1129345,
		108
	},
	island_toast_level = {
		1129453,
		101
	},
	island_toast_ship = {
		1129554,
		97
	},
	island_lock_map_tip = {
		1129651,
		101
	},
	island_home_btn_cant_use = {
		1129752,
		106
	},
	island_item_overflow = {
		1129858,
		93
	},
	island_item_no_capacity = {
		1129951,
		99
	},
	island_ship_no_energy = {
		1130050,
		91
	},
	island_ship_working = {
		1130141,
		95
	},
	island_ship_level_limit = {
		1130236,
		99
	},
	island_ship_energy_limit = {
		1130335,
		100
	},
	island_click_close = {
		1130435,
		100
	},
	island_break_finish = {
		1130535,
		122
	},
	island_unlock_skill = {
		1130657,
		122
	},
	island_ship_title_info = {
		1130779,
		98
	},
	island_building_title_info = {
		1130877,
		102
	},
	island_word_effect = {
		1130979,
		91
	},
	island_word_dispatch = {
		1131070,
		96
	},
	island_word_working = {
		1131166,
		92
	},
	island_word_stop_work = {
		1131258,
		97
	},
	island_level_to_unlock = {
		1131355,
		121
	},
	island_select_product = {
		1131476,
		97
	},
	island_sub_product_cnt = {
		1131573,
		101
	},
	island_make_unlock_tip = {
		1131674,
		99
	},
	island_need_star = {
		1131773,
		97
	},
	island_need_star_1 = {
		1131870,
		96
	},
	island_select_ship = {
		1131966,
		94
	},
	island_select_ship_label_1 = {
		1132060,
		102
	},
	island_select_ship_overview = {
		1132162,
		109
	},
	island_select_ship_tip = {
		1132271,
		113
	},
	island_friend = {
		1132384,
		83
	},
	island_guild = {
		1132467,
		85
	},
	island_code = {
		1132552,
		84
	},
	island_search = {
		1132636,
		83
	},
	island_whiteList = {
		1132719,
		89
	},
	island_add_friend = {
		1132808,
		87
	},
	island_blackList = {
		1132895,
		89
	},
	island_settings = {
		1132984,
		85
	},
	island_settings_en = {
		1133069,
		90
	},
	island_btn_label_visit = {
		1133159,
		92
	},
	island_git_cnt_tip = {
		1133251,
		106
	},
	island_public_invitation = {
		1133357,
		100
	},
	island_onekey_invitation = {
		1133457,
		100
	},
	island_public_invitation_1 = {
		1133557,
		111
	},
	island_curr_visitor = {
		1133668,
		95
	},
	island_visitor_log = {
		1133763,
		94
	},
	island_kick_all = {
		1133857,
		91
	},
	island_close_visit = {
		1133948,
		94
	},
	island_curr_people_cnt = {
		1134042,
		101
	},
	island_close_access_state = {
		1134143,
		113
	},
	island_btn_label_remove = {
		1134256,
		93
	},
	island_btn_label_del = {
		1134349,
		90
	},
	island_btn_label_copy = {
		1134439,
		91
	},
	island_btn_label_more = {
		1134530,
		91
	},
	island_btn_label_invitation = {
		1134621,
		97
	},
	island_btn_label_invitation_already = {
		1134718,
		108
	},
	island_btn_label_online = {
		1134826,
		93
	},
	island_btn_label_kick = {
		1134919,
		91
	},
	island_btn_label_location = {
		1135010,
		118
	},
	island_black_list_tip = {
		1135128,
		146
	},
	island_white_list_tip = {
		1135274,
		146
	},
	island_input_code_tip = {
		1135420,
		100
	},
	island_input_code_tip_1 = {
		1135520,
		102
	},
	island_set_like = {
		1135622,
		91
	},
	island_input_code_erro = {
		1135713,
		104
	},
	island_code_exist = {
		1135817,
		108
	},
	island_like_title = {
		1135925,
		96
	},
	island_my_id = {
		1136021,
		84
	},
	island_input_my_id = {
		1136105,
		96
	},
	island_open_settings = {
		1136201,
		102
	},
	island_open_settings_tip1 = {
		1136303,
		122
	},
	island_open_settings_tip2 = {
		1136425,
		116
	},
	island_open_settings_tip3 = {
		1136541,
		382
	},
	island_code_refresh_cnt = {
		1136923,
		99
	},
	island_word_sort = {
		1137022,
		86
	},
	island_word_reset = {
		1137108,
		87
	},
	island_bag_title = {
		1137195,
		86
	},
	island_batch_covert = {
		1137281,
		95
	},
	island_total_price = {
		1137376,
		95
	},
	island_word_temp = {
		1137471,
		86
	},
	island_word_desc = {
		1137557,
		86
	},
	island_open_ship_tip = {
		1137643,
		124
	},
	island_bag_upgrade_tip = {
		1137767,
		104
	},
	island_bag_upgrade_req = {
		1137871,
		98
	},
	island_bag_upgrade_max_level = {
		1137969,
		110
	},
	island_bag_upgrade_capacity = {
		1138079,
		109
	},
	island_rename_title = {
		1138188,
		101
	},
	island_rename_input_tip = {
		1138289,
		105
	},
	island_rename_consutme_tip = {
		1138394,
		115
	},
	island_upgrade_preview = {
		1138509,
		98
	},
	island_upgrade_exp = {
		1138607,
		100
	},
	island_upgrade_res = {
		1138707,
		94
	},
	island_word_award = {
		1138801,
		87
	},
	island_word_unlock = {
		1138888,
		88
	},
	island_word_get = {
		1138976,
		85
	},
	island_prosperity_level_display = {
		1139061,
		121
	},
	island_prosperity_value_display = {
		1139182,
		115
	},
	island_rename_subtitle = {
		1139297,
		98
	},
	island_manage_title = {
		1139395,
		95
	},
	island_manage_sp_event = {
		1139490,
		98
	},
	island_manage_no_work = {
		1139588,
		94
	},
	island_manage_end_work = {
		1139682,
		98
	},
	island_manage_view = {
		1139780,
		94
	},
	island_manage_result = {
		1139874,
		96
	},
	island_manage_prepare = {
		1139970,
		97
	},
	island_manage_daily_cnt_tip = {
		1140067,
		100
	},
	island_manage_produce_tip = {
		1140167,
		119
	},
	island_manage_sel_worker = {
		1140286,
		100
	},
	island_manage_upgrade_worker_level = {
		1140386,
		122
	},
	island_manage_saleroom = {
		1140508,
		95
	},
	island_manage_capacity = {
		1140603,
		101
	},
	island_manage_skill_cant_use = {
		1140704,
		113
	},
	island_manage_predict_saleroom = {
		1140817,
		106
	},
	island_manage_cnt = {
		1140923,
		90
	},
	island_manage_addition = {
		1141013,
		104
	},
	island_manage_no_addition = {
		1141117,
		107
	},
	island_manage_auto_work = {
		1141224,
		99
	},
	island_manage_start_work = {
		1141323,
		100
	},
	island_manage_working = {
		1141423,
		94
	},
	island_manage_end_daily_work = {
		1141517,
		101
	},
	island_manage_attr_effect = {
		1141618,
		104
	},
	island_manage_need_ext = {
		1141722,
		98
	},
	island_manage_reach = {
		1141820,
		92
	},
	island_manage_slot = {
		1141912,
		97
	},
	island_manage_food_cnt = {
		1142009,
		98
	},
	island_manage_sale_ratio = {
		1142107,
		100
	},
	island_manage_worker_cnt = {
		1142207,
		100
	},
	island_manage_sale_daily = {
		1142307,
		100
	},
	island_manage_fake_price = {
		1142407,
		100
	},
	island_manage_real_price = {
		1142507,
		100
	},
	island_manage_result_1 = {
		1142607,
		98
	},
	island_manage_result_3 = {
		1142705,
		98
	},
	island_manage_word_cnt = {
		1142803,
		92
	},
	island_manage_shop_exp = {
		1142895,
		98
	},
	island_manage_help_tip = {
		1142993,
		403
	},
	island_manage_buff_tip = {
		1143396,
		163
	},
	island_word_go = {
		1143559,
		84
	},
	island_map_title = {
		1143643,
		92
	},
	island_label_furniture = {
		1143735,
		92
	},
	island_label_furniture_cnt = {
		1143827,
		96
	},
	island_label_furniture_capacity = {
		1143923,
		107
	},
	island_label_furniture_tip = {
		1144030,
		166
	},
	island_label_furniture_capacity_display = {
		1144196,
		121
	},
	island_label_furniture_exit = {
		1144317,
		103
	},
	island_label_furniture_save = {
		1144420,
		103
	},
	island_label_furniture_save_tip = {
		1144523,
		118
	},
	island_agora_extend = {
		1144641,
		89
	},
	island_agora_extend_consume = {
		1144730,
		103
	},
	island_agora_extend_capacity = {
		1144833,
		104
	},
	island_msg_info = {
		1144937,
		85
	},
	island_get_way = {
		1145022,
		90
	},
	island_own_cnt = {
		1145112,
		88
	},
	island_word_convert = {
		1145200,
		89
	},
	island_no_remind_today = {
		1145289,
		104
	},
	island_input_theme_name = {
		1145393,
		108
	},
	island_custom_theme_name = {
		1145501,
		105
	},
	island_custom_theme_name_tip = {
		1145606,
		132
	},
	island_skill_desc = {
		1145738,
		93
	},
	island_word_place = {
		1145831,
		87
	},
	island_word_turndown = {
		1145918,
		90
	},
	island_word_sbumit = {
		1146008,
		88
	},
	island_word_speedup = {
		1146096,
		89
	},
	island_order_cd_tip = {
		1146185,
		139
	},
	island_order_leftcnt_dispaly = {
		1146324,
		121
	},
	island_order_title = {
		1146445,
		94
	},
	island_order_difficulty = {
		1146539,
		99
	},
	island_order_leftCnt_tip = {
		1146638,
		109
	},
	island_order_get_label = {
		1146747,
		98
	},
	island_order_ship_working = {
		1146845,
		101
	},
	island_order_ship_end_work = {
		1146946,
		102
	},
	island_order_ship_worktime = {
		1147048,
		119
	},
	island_order_ship_unlock_tip = {
		1147167,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1147295,
		100
	},
	island_order_ship_loadup_award = {
		1147395,
		106
	},
	island_order_ship_loadup = {
		1147501,
		94
	},
	island_order_ship_loadup_nores = {
		1147595,
		106
	},
	island_order_ship_page_req = {
		1147701,
		108
	},
	island_order_ship_page_award = {
		1147809,
		110
	},
	island_cancel_queue = {
		1147919,
		95
	},
	island_queue_display = {
		1148014,
		175
	},
	island_season_label = {
		1148189,
		94
	},
	island_first_season = {
		1148283,
		99
	},
	island_word_own = {
		1148382,
		90
	},
	island_ship_title1 = {
		1148472,
		94
	},
	island_ship_title2 = {
		1148566,
		94
	},
	island_ship_title3 = {
		1148660,
		94
	},
	island_ship_title4 = {
		1148754,
		94
	},
	island_ship_lock_attr_tip = {
		1148848,
		122
	},
	island_ship_unlock_limit_tip = {
		1148970,
		141
	},
	island_ship_breakout = {
		1149111,
		90
	},
	island_ship_breakout_consume = {
		1149201,
		98
	},
	island_ship_newskill_unlock = {
		1149299,
		106
	},
	island_word_give = {
		1149405,
		89
	},
	island_unlock_ship_skill_color = {
		1149494,
		118
	},
	island_dressup_tip = {
		1149612,
		147
	},
	island_dressup_titile = {
		1149759,
		91
	},
	island_dressup_tip_1 = {
		1149850,
		136
	},
	island_ship_energy = {
		1149986,
		89
	},
	island_ship_energy_full = {
		1150075,
		99
	},
	island_ship_energy_recoverytips = {
		1150174,
		113
	},
	island_word_ship_buff_desc = {
		1150287,
		96
	},
	island_word_ship_desc = {
		1150383,
		97
	},
	island_need_ship_level = {
		1150480,
		112
	},
	island_skill_consume_title = {
		1150592,
		102
	},
	island_select_ship_gift = {
		1150694,
		117
	},
	island_word_ship_enengy_recover = {
		1150811,
		107
	},
	island_word_ship_level_upgrade = {
		1150918,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1151024,
		111
	},
	island_word_ship_rank = {
		1151135,
		97
	},
	island_task_open = {
		1151232,
		89
	},
	island_task_target = {
		1151321,
		91
	},
	island_task_award = {
		1151412,
		87
	},
	island_task_tracking = {
		1151499,
		90
	},
	island_task_tracked = {
		1151589,
		92
	},
	island_dev_level = {
		1151681,
		98
	},
	island_dev_level_tip = {
		1151779,
		190
	},
	island_invite_title = {
		1151969,
		107
	},
	island_technology_title = {
		1152076,
		99
	},
	island_tech_noauthority = {
		1152175,
		102
	},
	island_tech_unlock_need = {
		1152277,
		105
	},
	island_tech_unlock_dev = {
		1152382,
		98
	},
	island_tech_dev_start = {
		1152480,
		97
	},
	island_tech_dev_starting = {
		1152577,
		97
	},
	island_tech_dev_success = {
		1152674,
		99
	},
	island_tech_dev_finish = {
		1152773,
		95
	},
	island_tech_dev_finish_1 = {
		1152868,
		100
	},
	island_tech_dev_cost = {
		1152968,
		96
	},
	island_tech_detail_desctitle = {
		1153064,
		104
	},
	island_tech_detail_unlocktitle = {
		1153168,
		106
	},
	island_tech_nodev = {
		1153274,
		90
	},
	island_tech_can_get = {
		1153364,
		92
	},
	island_get_item_tip = {
		1153456,
		95
	},
	island_add_temp_bag = {
		1153551,
		116
	},
	island_buff_lasttime = {
		1153667,
		99
	},
	island_visit_off = {
		1153766,
		86
	},
	island_visit_on = {
		1153852,
		85
	},
	island_tech_unlock_tip = {
		1153937,
		120
	},
	island_tech_unlock_tip0 = {
		1154057,
		110
	},
	island_tech_unlock_tip1 = {
		1154167,
		104
	},
	island_tech_unlock_tip2 = {
		1154271,
		98
	},
	island_tech_unlock_tip3 = {
		1154369,
		104
	},
	island_tech_no_slot = {
		1154473,
		101
	},
	island_tech_lock = {
		1154574,
		89
	},
	island_tech_empty = {
		1154663,
		90
	},
	island_submit_order_cd_tip = {
		1154753,
		107
	},
	island_friend_add = {
		1154860,
		87
	},
	island_friend_agree = {
		1154947,
		89
	},
	island_friend_refuse = {
		1155036,
		90
	},
	island_friend_refuse_all = {
		1155126,
		100
	},
	island_request = {
		1155226,
		84
	},
	island_post_manage = {
		1155310,
		94
	},
	island_post_produce = {
		1155404,
		89
	},
	island_post_operate = {
		1155493,
		89
	},
	island_post_acceptable = {
		1155582,
		98
	},
	island_post_vacant = {
		1155680,
		94
	},
	island_production_selected_character = {
		1155774,
		106
	},
	island_production_collect = {
		1155880,
		95
	},
	island_production_selected_item = {
		1155975,
		107
	},
	island_production_byproduct = {
		1156082,
		109
	},
	island_production_start = {
		1156191,
		99
	},
	island_production_finish = {
		1156290,
		109
	},
	island_production_additional = {
		1156399,
		104
	},
	island_production_count = {
		1156503,
		99
	},
	island_production_character_info = {
		1156602,
		108
	},
	island_production_selected_tip1 = {
		1156710,
		122
	},
	island_production_selected_tip2 = {
		1156832,
		110
	},
	island_production_hold = {
		1156942,
		97
	},
	island_production_log_recover = {
		1157039,
		135
	},
	island_production_plantable = {
		1157174,
		100
	},
	island_production_being_planted = {
		1157274,
		144
	},
	island_production_cost_notenough = {
		1157418,
		148
	},
	island_production_manually_cancel = {
		1157566,
		170
	},
	island_production_harvestable = {
		1157736,
		102
	},
	island_production_seeds_notenough = {
		1157838,
		115
	},
	island_production_seeds_empty = {
		1157953,
		133
	},
	island_production_tip = {
		1158086,
		89
	},
	island_production_speed_addition1 = {
		1158175,
		128
	},
	island_production_speed_addition2 = {
		1158303,
		109
	},
	island_production_speed_addition3 = {
		1158412,
		109
	},
	island_production_speed_tip1 = {
		1158521,
		133
	},
	island_production_speed_tip2 = {
		1158654,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1158764,
		112
	},
	agora_belong_theme = {
		1158876,
		93
	},
	agora_belong_theme_none = {
		1158969,
		92
	},
	island_achievement_title = {
		1159061,
		100
	},
	island_achv_total = {
		1159161,
		96
	},
	island_achv_finish_tip = {
		1159257,
		112
	},
	island_card_edit_name = {
		1159369,
		97
	},
	island_card_edit_word = {
		1159466,
		97
	},
	island_card_default_word = {
		1159563,
		116
	},
	island_card_view_detaills = {
		1159679,
		113
	},
	island_card_close = {
		1159792,
		114
	},
	island_card_choose_photo = {
		1159906,
		106
	},
	island_card_word_title = {
		1160012,
		98
	},
	island_card_label_list = {
		1160110,
		104
	},
	island_card_choose_achievement = {
		1160214,
		110
	},
	island_card_edit_label = {
		1160324,
		104
	},
	island_card_choose_label = {
		1160428,
		105
	},
	island_card_like_done = {
		1160533,
		101
	},
	island_card_label_done = {
		1160634,
		102
	},
	island_card_no_achv_self = {
		1160736,
		106
	},
	island_card_no_achv_other = {
		1160842,
		109
	},
	island_leave = {
		1160951,
		82
	},
	island_repeat_vip = {
		1161033,
		108
	},
	island_repeat_blacklist = {
		1161141,
		114
	},
	island_chat_settings = {
		1161255,
		96
	},
	island_card_no_label = {
		1161351,
		96
	},
	ship_gift = {
		1161447,
		85
	},
	ship_gift_cnt = {
		1161532,
		86
	},
	ship_gift2 = {
		1161618,
		80
	},
	shipyard_gift_exceed = {
		1161698,
		139
	},
	shipyard_gift_non_existent = {
		1161837,
		117
	},
	shipyard_favorability_exceed = {
		1161954,
		132
	},
	shipyard_favorability_threshold = {
		1162086,
		159
	},
	shipyard_favorability_max = {
		1162245,
		119
	},
	island_activity_decorative_word = {
		1162364,
		108
	},
	island_no_activity = {
		1162472,
		94
	},
	island_spoperation_level_2509_1 = {
		1162566,
		133
	},
	island_spoperation_tip_2509_1 = {
		1162699,
		270
	},
	island_spoperation_tip_2509_2 = {
		1162969,
		193
	},
	island_spoperation_tip_2509_3 = {
		1163162,
		214
	},
	island_spoperation_btn_2509_1 = {
		1163376,
		105
	},
	island_spoperation_btn_2509_2 = {
		1163481,
		105
	},
	island_spoperation_btn_2509_3 = {
		1163586,
		108
	},
	island_spoperation_item_2509_1 = {
		1163694,
		100
	},
	island_spoperation_item_2509_2 = {
		1163794,
		103
	},
	island_spoperation_item_2509_3 = {
		1163897,
		100
	},
	island_spoperation_item_2509_4 = {
		1163997,
		100
	},
	island_spoperation_tip_2602_1 = {
		1164097,
		270
	},
	island_spoperation_tip_2602_2 = {
		1164367,
		193
	},
	island_spoperation_tip_2602_3 = {
		1164560,
		214
	},
	island_spoperation_btn_2602_1 = {
		1164774,
		105
	},
	island_spoperation_btn_2602_2 = {
		1164879,
		105
	},
	island_spoperation_btn_2602_3 = {
		1164984,
		108
	},
	island_spoperation_item_2602_1 = {
		1165092,
		100
	},
	island_spoperation_item_2602_2 = {
		1165192,
		100
	},
	island_spoperation_item_2602_3 = {
		1165292,
		103
	},
	island_spoperation_item_2602_4 = {
		1165395,
		103
	},
	island_spoperation_tip_2605_1 = {
		1165498,
		270
	},
	island_spoperation_tip_2605_2 = {
		1165768,
		193
	},
	island_spoperation_tip_2605_3 = {
		1165961,
		214
	},
	island_spoperation_btn_2605_1 = {
		1166175,
		105
	},
	island_spoperation_btn_2605_2 = {
		1166280,
		105
	},
	island_spoperation_btn_2605_3 = {
		1166385,
		108
	},
	island_spoperation_item_2605_1 = {
		1166493,
		103
	},
	island_spoperation_item_2605_2 = {
		1166596,
		103
	},
	island_spoperation_item_2605_3 = {
		1166699,
		100
	},
	island_spoperation_item_2605_4 = {
		1166799,
		103
	},
	island_spoperation_tip_2611_1 = {
		1166902,
		271
	},
	island_spoperation_btn_2611_1 = {
		1167173,
		105
	},
	island_spoperation_btn_2611_2 = {
		1167278,
		105
	},
	island_spoperation_btn_2611_3 = {
		1167383,
		108
	},
	island_spoperation_tip_2611_3 = {
		1167491,
		215
	},
	island_spoperation_item_2611_1 = {
		1167706,
		100
	},
	island_spoperation_item_2611_2 = {
		1167806,
		103
	},
	island_spoperation_item_2611_3 = {
		1167909,
		100
	},
	island_spoperation_item_2611_4 = {
		1168009,
		100
	},
	island_spoperation_tip_2611_2 = {
		1168109,
		193
	},
	island_follow_success = {
		1168302,
		97
	},
	island_cancel_follow_success = {
		1168399,
		104
	},
	island_follower_cnt_max = {
		1168503,
		111
	},
	island_cancel_follow_tip = {
		1168614,
		140
	},
	island_follower_state_no_normal = {
		1168754,
		119
	},
	island_follow_btn_State_usable = {
		1168873,
		106
	},
	island_follow_btn_State_cancel = {
		1168979,
		106
	},
	island_follow_btn_State_disable = {
		1169085,
		104
	},
	island_draw_tab = {
		1169189,
		88
	},
	island_draw_tab_en = {
		1169277,
		100
	},
	island_draw_last = {
		1169377,
		89
	},
	island_draw_null = {
		1169466,
		92
	},
	island_draw_num = {
		1169558,
		91
	},
	island_draw_lottery = {
		1169649,
		89
	},
	island_draw_pick = {
		1169738,
		92
	},
	island_draw_reward = {
		1169830,
		94
	},
	island_draw_time = {
		1169924,
		95
	},
	island_draw_time_1 = {
		1170019,
		88
	},
	island_draw_S_order_title = {
		1170107,
		99
	},
	island_draw_S_order = {
		1170206,
		116
	},
	island_draw_S = {
		1170322,
		81
	},
	island_draw_A = {
		1170403,
		81
	},
	island_draw_B = {
		1170484,
		81
	},
	island_draw_C = {
		1170565,
		81
	},
	island_draw_get = {
		1170646,
		88
	},
	island_draw_ready = {
		1170734,
		105
	},
	island_draw_float = {
		1170839,
		99
	},
	island_draw_choice_title = {
		1170938,
		100
	},
	island_draw_choice = {
		1171038,
		97
	},
	island_draw_sort = {
		1171135,
		110
	},
	island_draw_tip1 = {
		1171245,
		112
	},
	island_draw_tip2 = {
		1171357,
		112
	},
	island_draw_tip3 = {
		1171469,
		102
	},
	island_draw_tip4 = {
		1171571,
		113
	},
	island_freight_btn_locked = {
		1171684,
		98
	},
	island_freight_btn_receive = {
		1171782,
		99
	},
	island_freight_btn_idle = {
		1171881,
		96
	},
	island_ticket_shop = {
		1171977,
		94
	},
	island_ticket_remain_time = {
		1172071,
		101
	},
	island_ticket_auto_select = {
		1172172,
		101
	},
	island_ticket_use = {
		1172273,
		96
	},
	island_ticket_view = {
		1172369,
		94
	},
	island_ticket_storage_title = {
		1172463,
		100
	},
	island_ticket_sort_valid = {
		1172563,
		100
	},
	island_ticket_sort_speedup = {
		1172663,
		102
	},
	island_ticket_completed_quantity = {
		1172765,
		113
	},
	island_ticket_nearing_expiration = {
		1172878,
		116
	},
	island_ticket_expiration_tip1 = {
		1172994,
		120
	},
	island_ticket_expiration_tip2 = {
		1173114,
		117
	},
	island_ticket_finished = {
		1173231,
		95
	},
	island_ticket_expired = {
		1173326,
		94
	},
	island_use_ticket_success = {
		1173420,
		101
	},
	island_sure_ticket_overflow = {
		1173521,
		167
	},
	island_ticket_expired_day = {
		1173688,
		109
	},
	island_dress_replace_tip = {
		1173797,
		149
	},
	island_activity_expired = {
		1173946,
		102
	},
	island_activity_pt_point = {
		1174048,
		103
	},
	island_activity_pt_get_oneclick = {
		1174151,
		107
	},
	island_activity_pt_jump_1 = {
		1174258,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1174353,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1174487,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1174620,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1174753,
		131
	},
	island_activity_pt_got_all = {
		1174884,
		111
	},
	island_guide = {
		1174995,
		82
	},
	island_guide_help = {
		1175077,
		640
	},
	island_guide_help_npc = {
		1175717,
		211
	},
	island_guide_help_item = {
		1175928,
		563
	},
	island_guide_help_fish = {
		1176491,
		560
	},
	island_guide_character_help = {
		1177051,
		97
	},
	island_guide_en = {
		1177148,
		87
	},
	island_guide_character = {
		1177235,
		92
	},
	island_guide_character_en = {
		1177327,
		98
	},
	island_guide_npc = {
		1177425,
		98
	},
	island_guide_npc_en = {
		1177523,
		106
	},
	island_guide_item = {
		1177629,
		87
	},
	island_guide_item_en = {
		1177716,
		93
	},
	island_guide_collectionpoint = {
		1177809,
		107
	},
	island_guide_fish_min_weight = {
		1177916,
		104
	},
	island_guide_fish_max_weight = {
		1178020,
		104
	},
	island_get_collect_point_success = {
		1178124,
		113
	},
	island_guide_active = {
		1178237,
		92
	},
	island_book_collection_award_title = {
		1178329,
		121
	},
	island_book_award_title = {
		1178450,
		99
	},
	island_guide_do_active = {
		1178549,
		92
	},
	island_guide_lock_desc = {
		1178641,
		95
	},
	island_gift_entrance = {
		1178736,
		96
	},
	island_sign_text = {
		1178832,
		102
	},
	island_3Dshop_chara_set = {
		1178934,
		105
	},
	island_3Dshop_chara_choose = {
		1179039,
		102
	},
	island_3Dshop_res_have = {
		1179141,
		113
	},
	island_3Dshop_time_close = {
		1179254,
		108
	},
	island_3Dshop_time_refresh = {
		1179362,
		101
	},
	island_3Dshop_refresh_limit = {
		1179463,
		115
	},
	island_3Dshop_have = {
		1179578,
		89
	},
	island_3Dshop_time_unlock = {
		1179667,
		103
	},
	island_3Dshop_buy_no = {
		1179770,
		96
	},
	island_3Dshop_last = {
		1179866,
		93
	},
	island_3Dshop_close = {
		1179959,
		104
	},
	island_3Dshop_no_have = {
		1180063,
		101
	},
	island_3Dshop_goods_time = {
		1180164,
		99
	},
	island_3Dshop_clothes_jump = {
		1180263,
		117
	},
	island_3Dshop_buy_confirm = {
		1180380,
		95
	},
	island_3Dshop_buy = {
		1180475,
		87
	},
	island_3Dshop_buy_tip0 = {
		1180562,
		92
	},
	island_3Dshop_buy_return = {
		1180654,
		94
	},
	island_3Dshop_buy_price = {
		1180748,
		93
	},
	island_3Dshop_buy_have = {
		1180841,
		92
	},
	island_3Dshop_bag_max = {
		1180933,
		103
	},
	island_3Dshop_lack_gold = {
		1181036,
		105
	},
	island_3Dshop_lack_gem = {
		1181141,
		98
	},
	island_3Dshop_lack_res = {
		1181239,
		104
	},
	island_photo_fur_lock = {
		1181343,
		109
	},
	island_exchange_title = {
		1181452,
		91
	},
	island_exchange_title_en = {
		1181543,
		98
	},
	island_exchange_own_count = {
		1181641,
		101
	},
	island_exchange_btn_text = {
		1181742,
		94
	},
	island_exchange_sure_tip = {
		1181836,
		115
	},
	island_bag_max_tip = {
		1181951,
		100
	},
	graphi_api_switch_opengl = {
		1182051,
		209
	},
	graphi_api_switch_vulkan = {
		1182260,
		193
	},
	openGLerror_warning = {
		1182453,
		201
	},
	["3ddorm_beach_slide_tip1"] = {
		1182654,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1182753,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1182855,
		93
	},
	["3ddorm_beach_slide_tip4"] = {
		1182948,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1183047,
		99
	},
	["3ddorm_beach_slide_tip6"] = {
		1183146,
		105
	},
	["3ddorm_beach_slide_tip7"] = {
		1183251,
		99
	},
	dorm3d_shop_tag7 = {
		1183350,
		138
	},
	grapihcs3d_setting_global_illumination = {
		1183488,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1183602,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1183719,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1183836,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1183953,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1184073,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1184183,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1184286,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1184389,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1184492,
		103
	},
	grapihcs3d_setting_flare = {
		1184595,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1184689,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1184790,
		105
	},
	Outpost_20250904_Title1 = {
		1184895,
		99
	},
	Outpost_20250904_Title2 = {
		1184994,
		99
	},
	Outpost_20250904_Progress = {
		1185093,
		101
	},
	outpost_20250904_Sidebar4 = {
		1185194,
		101
	},
	outpost_20250904_Sidebar5 = {
		1185295,
		105
	},
	outpost_20250904_Title1 = {
		1185400,
		99
	},
	outpost_20250904_Title2 = {
		1185499,
		95
	},
	ninja_buff_name1 = {
		1185594,
		92
	},
	ninja_buff_name2 = {
		1185686,
		92
	},
	ninja_buff_name3 = {
		1185778,
		92
	},
	ninja_buff_name4 = {
		1185870,
		92
	},
	ninja_buff_name5 = {
		1185962,
		92
	},
	ninja_buff_name6 = {
		1186054,
		92
	},
	ninja_buff_name7 = {
		1186146,
		92
	},
	ninja_buff_name8 = {
		1186238,
		92
	},
	ninja_buff_name9 = {
		1186330,
		92
	},
	ninja_buff_name10 = {
		1186422,
		93
	},
	ninja_buff_effect1 = {
		1186515,
		105
	},
	ninja_buff_effect2 = {
		1186620,
		104
	},
	ninja_buff_effect3 = {
		1186724,
		99
	},
	ninja_buff_effect4 = {
		1186823,
		105
	},
	ninja_buff_effect5 = {
		1186928,
		132
	},
	ninja_buff_effect6 = {
		1187060,
		117
	},
	ninja_buff_effect7 = {
		1187177,
		110
	},
	ninja_buff_effect8 = {
		1187287,
		105
	},
	ninja_buff_effect9 = {
		1187392,
		105
	},
	ninja_buff_effect10 = {
		1187497,
		133
	},
	activity_ninjia_main_title = {
		1187630,
		102
	},
	activity_ninjia_main_title_en = {
		1187732,
		101
	},
	activity_ninjia_main_sheet1 = {
		1187833,
		115
	},
	activity_ninjia_main_sheet2 = {
		1187948,
		109
	},
	activity_ninjia_main_sheet3 = {
		1188057,
		103
	},
	activity_ninjia_main_sheet4 = {
		1188160,
		103
	},
	activity_return_reward_pt = {
		1188263,
		104
	},
	outpost_20250904_Sidebar1 = {
		1188367,
		110
	},
	outpost_20250904_Sidebar2 = {
		1188477,
		104
	},
	outpost_20250904_Sidebar3 = {
		1188581,
		97
	},
	anniversary_eight_main_page_desc = {
		1188678,
		295
	},
	eighth_tip_spring = {
		1188973,
		297
	},
	eighth_spring_cost = {
		1189270,
		169
	},
	eighth_spring_not_enough = {
		1189439,
		107
	},
	ninja_game_helper = {
		1189546,
		1510
	},
	ninja_game_citylevel = {
		1191056,
		102
	},
	ninja_game_wave = {
		1191158,
		97
	},
	ninja_game_current_section = {
		1191255,
		108
	},
	ninja_game_buildcost = {
		1191363,
		99
	},
	ninja_game_allycost = {
		1191462,
		98
	},
	ninja_game_citydmg = {
		1191560,
		97
	},
	ninja_game_allydmg = {
		1191657,
		97
	},
	ninja_game_dps = {
		1191754,
		93
	},
	ninja_game_time = {
		1191847,
		94
	},
	ninja_game_income = {
		1191941,
		96
	},
	ninja_game_buffeffect = {
		1192037,
		97
	},
	ninja_game_buffcost = {
		1192134,
		98
	},
	ninja_game_levelblock = {
		1192232,
		112
	},
	ninja_game_storydialog = {
		1192344,
		130
	},
	ninja_game_update_failed = {
		1192474,
		155
	},
	ninja_game_ptcount = {
		1192629,
		97
	},
	ninja_game_cant_pickup = {
		1192726,
		110
	},
	ninja_game_booktip = {
		1192836,
		165
	},
	island_no_position_to_reponse_action = {
		1193001,
		149
	},
	island_position_cant_play_cp_action = {
		1193150,
		157
	},
	island_position_cant_response_cp_action = {
		1193307,
		161
	},
	island_card_no_achieve_tip = {
		1193468,
		114
	},
	island_card_no_label_tip = {
		1193582,
		118
	},
	gift_giving_prefer = {
		1193700,
		115
	},
	gift_giving_dislike = {
		1193815,
		116
	},
	dorm3d_publicroom_unlock = {
		1193931,
		113
	},
	dorm3d_dafeng_table = {
		1194044,
		89
	},
	dorm3d_dafeng_chair = {
		1194133,
		89
	},
	dorm3d_dafeng_bed = {
		1194222,
		87
	},
	island_draw_help = {
		1194309,
		1209
	},
	island_dress_initial_makesure = {
		1195518,
		99
	},
	island_shop_lock_tip = {
		1195617,
		99
	},
	island_agora_no_size = {
		1195716,
		102
	},
	island_combo_unlock = {
		1195818,
		104
	},
	island_additional_production_tip1 = {
		1195922,
		109
	},
	island_additional_production_tip2 = {
		1196031,
		140
	},
	island_manage_stock_out = {
		1196171,
		105
	},
	island_manage_item_select = {
		1196276,
		104
	},
	island_combo_produced = {
		1196380,
		91
	},
	island_combo_produced_times = {
		1196471,
		96
	},
	island_agora_no_interact_point = {
		1196567,
		135
	},
	island_reward_tip = {
		1196702,
		87
	},
	island_commontips_close = {
		1196789,
		108
	},
	world_inventory_tip = {
		1196897,
		113
	},
	island_setmeal_title = {
		1197010,
		96
	},
	island_setmeal_benifit_title = {
		1197106,
		104
	},
	island_shipselect_confirm = {
		1197210,
		95
	},
	island_dresscolorunlock_tips = {
		1197305,
		104
	},
	island_dresscolorunlock = {
		1197409,
		93
	},
	danmachi_main_sheet1 = {
		1197502,
		102
	},
	danmachi_main_sheet2 = {
		1197604,
		96
	},
	danmachi_main_sheet3 = {
		1197700,
		96
	},
	danmachi_main_sheet4 = {
		1197796,
		96
	},
	danmachi_main_sheet5 = {
		1197892,
		96
	},
	danmachi_main_time = {
		1197988,
		96
	},
	danmachi_award_1 = {
		1198084,
		86
	},
	danmachi_award_2 = {
		1198170,
		86
	},
	danmachi_award_3 = {
		1198256,
		92
	},
	danmachi_award_4 = {
		1198348,
		92
	},
	danmachi_award_name1 = {
		1198440,
		96
	},
	danmachi_award_name2 = {
		1198536,
		95
	},
	danmachi_award_get = {
		1198631,
		91
	},
	danmachi_award_unget = {
		1198722,
		93
	},
	dorm3d_touch2 = {
		1198815,
		91
	},
	dorm3d_furnitrue_type_special = {
		1198906,
		99
	},
	island_helpbtn_order = {
		1199005,
		942
	},
	island_helpbtn_commission = {
		1199947,
		758
	},
	island_helpbtn_speedup = {
		1200705,
		509
	},
	island_helpbtn_card = {
		1201214,
		797
	},
	island_helpbtn_technology = {
		1202011,
		932
	},
	island_shiporder_refresh_tip1 = {
		1202943,
		139
	},
	island_shiporder_refresh_tip2 = {
		1203082,
		117
	},
	island_shiporder_refresh_preparing = {
		1203199,
		119
	},
	island_information_tech = {
		1203318,
		105
	},
	dorm3d_shop_tag8 = {
		1203423,
		98
	},
	island_chara_attr_help = {
		1203521,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1204192,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1204304,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1204416,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1204525,
		107
	},
	island_selectall = {
		1204632,
		86
	},
	island_quickselect_tip = {
		1204718,
		126
	},
	search_equipment = {
		1204844,
		95
	},
	search_sp_equipment = {
		1204939,
		104
	},
	search_equipment_appearance = {
		1205043,
		112
	},
	meta_reproduce_btn = {
		1205155,
		209
	},
	meta_simulated_btn = {
		1205364,
		202
	},
	equip_enhancement_tip = {
		1205566,
		97
	},
	equip_enhancement_lv1 = {
		1205663,
		103
	},
	equip_enhancement_lvx = {
		1205766,
		99
	},
	equip_enhancement_finish = {
		1205865,
		100
	},
	equip_enhancement_lv = {
		1205965,
		87
	},
	equip_enhancement_title = {
		1206052,
		93
	},
	equip_enhancement_required = {
		1206145,
		105
	},
	shop_sell_ended = {
		1206250,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1206341,
		127
	},
	island_taskjump_placenoopen_tips = {
		1206468,
		126
	},
	island_ship_order_toggle_label_award = {
		1206594,
		112
	},
	island_ship_order_toggle_label_request = {
		1206706,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1206820,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1206963,
		142
	},
	island_order_ship_finish_cnt = {
		1207105,
		109
	},
	island_order_ship_sel_delegate_label = {
		1207214,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1207342,
		115
	},
	island_order_ship_reset_all = {
		1207457,
		140
	},
	island_order_ship_exchange_tip = {
		1207597,
		134
	},
	island_order_ship_btn_replace = {
		1207731,
		105
	},
	island_fishing_tip_hooked = {
		1207836,
		104
	},
	island_fishing_tip_escape = {
		1207940,
		104
	},
	island_fishing_exit = {
		1208044,
		104
	},
	island_fishing_lure_empty = {
		1208148,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1208255,
		114
	},
	island_follower_exiting_tip = {
		1208369,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1208484,
		230
	},
	island_urgent_notice = {
		1208714,
		2865
	},
	general_activity_side_bar1 = {
		1211579,
		108
	},
	general_activity_side_bar2 = {
		1211687,
		108
	},
	general_activity_side_bar3 = {
		1211795,
		108
	},
	general_activity_side_bar4 = {
		1211903,
		111
	},
	black5_bundle_desc = {
		1212014,
		130
	},
	black5_bundle_purchased = {
		1212144,
		96
	},
	black5_bundle_tip = {
		1212240,
		102
	},
	black5_bundle_buy_all = {
		1212342,
		97
	},
	black5_bundle_popup = {
		1212439,
		158
	},
	black5_bundle_receive = {
		1212597,
		97
	},
	black5_bundle_button = {
		1212694,
		96
	},
	skinshop_on_sale_tip = {
		1212790,
		96
	},
	skinshop_on_sale_tip_2 = {
		1212886,
		98
	},
	shop_tag_control_tip = {
		1212984,
		126
	},
	black5_bundle_help = {
		1213110,
		301
	},
	battlepass_main_tip_2512 = {
		1213411,
		241
	},
	battlepass_main_help_2512 = {
		1213652,
		2916
	},
	cruise_task_help_2512 = {
		1216568,
		1216
	},
	cruise_title_2512 = {
		1217784,
		110
	},
	DAL_stage_label_data = {
		1217894,
		96
	},
	DAL_stage_label_support = {
		1217990,
		99
	},
	DAL_stage_label_commander = {
		1218089,
		101
	},
	DAL_stage_label_analysis_2 = {
		1218190,
		102
	},
	DAL_stage_label_analysis_1 = {
		1218292,
		99
	},
	DAL_stage_finish_at = {
		1218391,
		95
	},
	activity_remain_time = {
		1218486,
		102
	},
	dal_main_sheet1 = {
		1218588,
		88
	},
	dal_main_sheet2 = {
		1218676,
		87
	},
	dal_main_sheet3 = {
		1218763,
		94
	},
	dal_main_sheet4 = {
		1218857,
		88
	},
	dal_main_sheet5 = {
		1218945,
		91
	},
	DAL_upgrade_ship = {
		1219036,
		92
	},
	DAL_upgrade_active = {
		1219128,
		91
	},
	dal_main_sheet1_en = {
		1219219,
		91
	},
	dal_main_sheet2_en = {
		1219310,
		91
	},
	dal_main_sheet3_en = {
		1219401,
		94
	},
	dal_main_sheet4_en = {
		1219495,
		94
	},
	dal_main_sheet5_en = {
		1219589,
		93
	},
	DAL_story_tip = {
		1219682,
		122
	},
	DAL_upgrade_program = {
		1219804,
		95
	},
	dal_story_tip_name_en_1 = {
		1219899,
		93
	},
	dal_story_tip_name_en_2 = {
		1219992,
		93
	},
	dal_story_tip_name_en_3 = {
		1220085,
		93
	},
	dal_story_tip_name_en_4 = {
		1220178,
		93
	},
	dal_story_tip_name_en_5 = {
		1220271,
		93
	},
	dal_story_tip_name_en_6 = {
		1220364,
		93
	},
	dal_story_tip1 = {
		1220457,
		118
	},
	dal_story_tip2 = {
		1220575,
		99
	},
	dal_story_tip3 = {
		1220674,
		87
	},
	dal_AwardPage_name_1 = {
		1220761,
		88
	},
	dal_AwardPage_name_2 = {
		1220849,
		90
	},
	dal_chapter_goto = {
		1220939,
		92
	},
	DAL_upgrade_unlock = {
		1221031,
		91
	},
	DAL_upgrade_not_enough = {
		1221122,
		164
	},
	dal_chapter_tip = {
		1221286,
		1563
	},
	dal_chapter_tip2 = {
		1222849,
		113
	},
	scenario_unlock_pt_require = {
		1222962,
		112
	},
	scenario_unlock = {
		1223074,
		103
	},
	vote_help_2025 = {
		1223177,
		4757
	},
	HelenaCoreActivity_title = {
		1227934,
		100
	},
	HelenaCoreActivity_title2 = {
		1228034,
		97
	},
	HelenaPTPage_title = {
		1228131,
		94
	},
	HelenaPTPage_title2 = {
		1228225,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1228324,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1228429,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1228534,
		108
	},
	battlepass_main_help_1211 = {
		1228642,
		2113
	},
	cruise_title_1211 = {
		1230755,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1230862,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1230976,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1231084,
		101
	},
	winter_battlepass_proceed = {
		1231185,
		95
	},
	winter_battlepass_main_time_title = {
		1231280,
		112
	},
	winter_cruise_title_1211 = {
		1231392,
		113
	},
	winter_cruise_task_tips = {
		1231505,
		96
	},
	winter_cruise_task_unlock = {
		1231601,
		126
	},
	winter_cruise_task_day = {
		1231727,
		94
	},
	winter_battlepass_pay_acquire = {
		1231821,
		117
	},
	winter_battlepass_pay_tip = {
		1231938,
		125
	},
	winter_battlepass_mission = {
		1232063,
		95
	},
	winter_battlepass_rewards = {
		1232158,
		95
	},
	winter_cruise_btn_pay = {
		1232253,
		103
	},
	winter_cruise_pay_reward = {
		1232356,
		100
	},
	winter_luckybag_9005 = {
		1232456,
		320
	},
	winter_luckybag_9006 = {
		1232776,
		309
	},
	winter_cruise_btn_all = {
		1233085,
		97
	},
	winter__battlepass_rewards = {
		1233182,
		96
	},
	fate_unlock_icon_desc = {
		1233278,
		118
	},
	blueprint_exchange_fate_unlock = {
		1233396,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1233551,
		180
	},
	blueprint_lab_fate_lock = {
		1233731,
		132
	},
	blueprint_lab_fate_unlock = {
		1233863,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1233997,
		159
	},
	skinstory_20251218 = {
		1234156,
		105
	},
	skinstory_20251225 = {
		1234261,
		105
	},
	change_skin_asmr_desc_1 = {
		1234366,
		115
	},
	change_skin_asmr_desc_2 = {
		1234481,
		106
	},
	dorm3d_aijier_table = {
		1234587,
		89
	},
	dorm3d_aijier_chair = {
		1234676,
		89
	},
	dorm3d_aijier_bed = {
		1234765,
		87
	},
	winterwish_20251225 = {
		1234852,
		104
	},
	winterwish_20251225_tip1 = {
		1234956,
		106
	},
	winterwish_20251225_tip2 = {
		1235062,
		112
	},
	battlepass_main_tip_2602 = {
		1235174,
		243
	},
	battlepass_main_help_2602 = {
		1235417,
		2914
	},
	cruise_task_help_2602 = {
		1238331,
		1215
	},
	cruise_title_2602 = {
		1239546,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1239653,
		204
	},
	island_survey_ui_1 = {
		1239857,
		177
	},
	island_survey_ui_2 = {
		1240034,
		141
	},
	island_survey_ui_award = {
		1240175,
		128
	},
	island_survey_ui_button = {
		1240303,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1240402,
		117
	},
	ANTTFFCoreActivity_title = {
		1240519,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1240631,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1240728,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1240846,
		103
	},
	submarine_support_oil_consume_tip = {
		1240949,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1241106,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1241212,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1241323,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1241437,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1241726,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1241830,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1241983,
		1359
	},
	pac_game_high_score_tip = {
		1243342,
		104
	},
	pac_game_rule_btn = {
		1243446,
		93
	},
	pac_game_start_btn = {
		1243539,
		94
	},
	pac_game_gaming_time_desc = {
		1243633,
		98
	},
	pac_game_gaming_score = {
		1243731,
		94
	},
	mini_game_continue = {
		1243825,
		88
	},
	mini_game_over_game = {
		1243913,
		95
	},
	pac_minigame_help = {
		1244008,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1244672,
		127
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1244799,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1244925,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1245045,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1245162,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1245282,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1245402,
		123
	},
	island_post_event_label = {
		1245525,
		99
	},
	island_post_event_close_label = {
		1245624,
		99
	},
	island_post_event_open_label = {
		1245723,
		98
	},
	island_post_event_addition_label = {
		1245821,
		120
	},
	island_addition_influence = {
		1245941,
		98
	},
	island_addition_sale = {
		1246039,
		90
	},
	island_trade_title = {
		1246129,
		97
	},
	island_trade_title2 = {
		1246226,
		98
	},
	island_trade_sell_label = {
		1246324,
		99
	},
	island_trade_trend_label = {
		1246423,
		100
	},
	island_trade_purchase_label = {
		1246523,
		103
	},
	island_trade_rank_label = {
		1246626,
		99
	},
	island_trade_purchase_sub_label = {
		1246725,
		101
	},
	island_trade_sell_sub_label = {
		1246826,
		97
	},
	island_trade_rank_num_label = {
		1246923,
		103
	},
	island_trade_rank_info_label = {
		1247026,
		104
	},
	island_trade_rank_price_label = {
		1247130,
		105
	},
	island_trade_rank_level_label = {
		1247235,
		105
	},
	island_trade_invite_label = {
		1247340,
		101
	},
	island_trade_tip_label = {
		1247441,
		117
	},
	island_trade_tip_label2 = {
		1247558,
		118
	},
	island_trade_limit_label = {
		1247676,
		111
	},
	island_trade_send_msg_label = {
		1247787,
		177
	},
	island_trade_send_msg_match_label = {
		1247964,
		109
	},
	island_trade_sell_tip_label = {
		1248073,
		123
	},
	island_trade_purchase_failed_label = {
		1248196,
		135
	},
	island_trade_sell_failed_label = {
		1248331,
		131
	},
	island_trade_sell_failed_label2 = {
		1248462,
		141
	},
	island_trade_bag_full_label = {
		1248603,
		121
	},
	island_trade_reset_label = {
		1248724,
		109
	},
	island_trade_help = {
		1248833,
		96
	},
	island_trade_help_1 = {
		1248929,
		300
	},
	island_trade_help_2 = {
		1249229,
		420
	},
	island_trade_price_unrefresh = {
		1249649,
		128
	},
	island_trade_msg_pop = {
		1249777,
		146
	},
	island_trade_invite_success = {
		1249923,
		103
	},
	island_trade_share_success = {
		1250026,
		102
	},
	island_trade_activity_desc_1 = {
		1250128,
		189
	},
	island_trade_activity_desc_2 = {
		1250317,
		192
	},
	island_trade_activity_unlock = {
		1250509,
		118
	},
	island_bar_quick_game = {
		1250627,
		97
	},
	island_trade_cnt_inadequate = {
		1250724,
		103
	},
	drawdiary_ui_2026 = {
		1250827,
		93
	},
	loveactivity_ui_1 = {
		1250920,
		108
	},
	loveactivity_ui_2 = {
		1251028,
		93
	},
	loveactivity_ui_3 = {
		1251121,
		93
	},
	loveactivity_ui_4 = {
		1251214,
		161
	},
	loveactivity_ui_4_1 = {
		1251375,
		254
	},
	loveactivity_ui_4_2 = {
		1251629,
		254
	},
	loveactivity_ui_4_3 = {
		1251883,
		255
	},
	loveactivity_ui_5 = {
		1252138,
		94
	},
	loveactivity_ui_6 = {
		1252232,
		88
	},
	loveactivity_ui_7 = {
		1252320,
		130
	},
	loveactivity_ui_8 = {
		1252450,
		88
	},
	loveactivity_ui_9 = {
		1252538,
		101
	},
	loveactivity_ui_10 = {
		1252639,
		112
	},
	loveactivity_ui_11 = {
		1252751,
		123
	},
	loveactivity_ui_12 = {
		1252874,
		172
	},
	loveactivity_ui_13 = {
		1253046,
		112
	},
	child_cg_buy = {
		1253158,
		140
	},
	child_polaroid_buy = {
		1253298,
		146
	},
	child_could_buy = {
		1253444,
		120
	},
	loveactivity_ui_14 = {
		1253564,
		102
	},
	loveactivity_ui_15 = {
		1253666,
		103
	},
	loveactivity_ui_16 = {
		1253769,
		103
	},
	loveactivity_ui_17 = {
		1253872,
		101
	},
	loveactivity_ui_18 = {
		1253973,
		106
	},
	loveactivity_ui_19 = {
		1254079,
		109
	},
	loveactivity_ui_20 = {
		1254188,
		118
	},
	help_chunjie_jiulou_2026 = {
		1254306,
		818
	},
	island_gift_tip_title = {
		1255124,
		91
	},
	island_gift_tip = {
		1255215,
		146
	},
	island_chara_gather_tip = {
		1255361,
		93
	},
	island_chara_gather_power = {
		1255454,
		101
	},
	island_chara_gather_money = {
		1255555,
		101
	},
	island_chara_gather_range = {
		1255656,
		107
	},
	island_chara_gather_start = {
		1255763,
		95
	},
	island_chara_gather_tag_1 = {
		1255858,
		104
	},
	island_chara_gather_tag_2 = {
		1255962,
		104
	},
	island_chara_gather_skill_effect = {
		1256066,
		108
	},
	island_chara_gather_done = {
		1256174,
		100
	},
	island_chara_gather_no_target = {
		1256274,
		117
	},
	island_quick_delegation = {
		1256391,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1256490,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1256627,
		146
	},
	child_plan_skip_event = {
		1256773,
		109
	},
	child_buy_memory_tip = {
		1256882,
		130
	},
	child_buy_polaroid_tip = {
		1257012,
		132
	},
	child_buy_ending_tip = {
		1257144,
		130
	},
	child_buy_collect_success = {
		1257274,
		104
	},
	loveletter2018_ui_4 = {
		1257378,
		120
	},
	loveletter2018_ui_5 = {
		1257498,
		155
	},
	LiquorFloor_title = {
		1257653,
		99
	},
	LiquorFloor_title_en = {
		1257752,
		94
	},
	LiquorFloor_level = {
		1257846,
		93
	},
	LiquorFloor_story_title = {
		1257939,
		99
	},
	LiquorFloor_story_title_1 = {
		1258038,
		101
	},
	LiquorFloor_story_title_2 = {
		1258139,
		101
	},
	LiquorFloor_story_title_3 = {
		1258240,
		101
	},
	LiquorFloor_story_title_4 = {
		1258341,
		104
	},
	LiquorFloor_story_go = {
		1258445,
		90
	},
	LiquorFloor_story_get = {
		1258535,
		91
	},
	LiquorFloor_story_got = {
		1258626,
		94
	},
	LiquorFloor_character_num = {
		1258720,
		101
	},
	LiquorFloor_character_unlock = {
		1258821,
		115
	},
	LiquorFloor_character_tip = {
		1258936,
		201
	},
	LiquorFloor_gold_num = {
		1259137,
		96
	},
	LiquorFloor_gold = {
		1259233,
		92
	},
	LiquorFloor_update = {
		1259325,
		88
	},
	LiquorFloor_update_unlock = {
		1259413,
		109
	},
	LiquorFloor_update_max = {
		1259522,
		98
	},
	LiquorFloor_gold_max_tip = {
		1259620,
		112
	},
	LiquorFloor_tip = {
		1259732,
		1010
	},
	loveletter2018_ui_1 = {
		1260742,
		219
	},
	loveletter2018_ui_2 = {
		1260961,
		142
	},
	loveletter2018_ui_3 = {
		1261103,
		138
	},
	loveletter2018_ui_tips = {
		1261241,
		113
	},
	child2_choose_title = {
		1261354,
		95
	},
	child2_choose_help = {
		1261449,
		1750
	},
	child2_show_detail_desc = {
		1263199,
		105
	},
	child2_tarot_empty = {
		1263304,
		103
	},
	child2_refresh_title = {
		1263407,
		105
	},
	child2_choose_hide = {
		1263512,
		88
	},
	child2_choose_giveup = {
		1263600,
		96
	},
	child2_tarot_tag_current = {
		1263696,
		104
	},
	child2_all_entry_title = {
		1263800,
		104
	},
	child2_benefit_moeny_effect = {
		1263904,
		122
	},
	child2_benefit_mood_effect = {
		1264026,
		121
	},
	child2_replace_sure_tip = {
		1264147,
		117
	},
	child2_tarot_title = {
		1264264,
		97
	},
	child2_entry_summary = {
		1264361,
		108
	},
	child2_benefit_result = {
		1264469,
		103
	},
	child2_mood_benefit = {
		1264572,
		98
	},
	child2_mood_stage1 = {
		1264670,
		115
	},
	child2_mood_stage2 = {
		1264785,
		115
	},
	child2_mood_stage3 = {
		1264900,
		115
	},
	child2_mood_stage4 = {
		1265015,
		115
	},
	child2_mood_stage5 = {
		1265130,
		115
	},
	child2_entry_activated = {
		1265245,
		107
	},
	child2_collect_tarot_progress = {
		1265352,
		123
	},
	child2_collect_tarot = {
		1265475,
		99
	},
	child2_collect_entry = {
		1265574,
		90
	},
	child2_collect_talent = {
		1265664,
		91
	},
	child2_rank_toggle_attr = {
		1265755,
		99
	},
	child2_rank_toggle_endless = {
		1265854,
		102
	},
	child2_rank_not_on = {
		1265956,
		94
	},
	child2_rank_refresh_tip = {
		1266050,
		120
	},
	child2_rank_header_rank = {
		1266170,
		93
	},
	child2_rank_header_info = {
		1266263,
		93
	},
	child2_rank_header_attr = {
		1266356,
		105
	},
	child2_replace_title = {
		1266461,
		114
	},
	child2_replace_tip = {
		1266575,
		223
	},
	child2_tarot_tag_replace = {
		1266798,
		100
	},
	child2_replace_cancel = {
		1266898,
		91
	},
	child2_replace_sure = {
		1266989,
		95
	},
	child2_nailing_game_tip = {
		1267084,
		151
	},
	child2_nailing_game_count = {
		1267235,
		104
	},
	child2_nailing_game_score = {
		1267339,
		104
	},
	child2_benefit_summary = {
		1267443,
		110
	},
	child2_word_giveup = {
		1267553,
		94
	},
	child2_rank_header_wave = {
		1267647,
		105
	},
	child2_personal_id2_tag1 = {
		1267752,
		94
	},
	child2_personal_id2_tag2 = {
		1267846,
		94
	},
	child2_go_shop = {
		1267940,
		93
	},
	child2_scratch_minigame_help = {
		1268033,
		547
	},
	child2_endless_sure_tip = {
		1268580,
		400
	},
	child2_endless_stage = {
		1268980,
		96
	},
	child2_cur_wave = {
		1269076,
		90
	},
	child2_endless_attrs_value = {
		1269166,
		110
	},
	child2_endless_boss_value = {
		1269276,
		106
	},
	child2_endless_assest_wave = {
		1269382,
		114
	},
	child2_endless_history_wave = {
		1269496,
		126
	},
	child2_endless_current_wave = {
		1269622,
		126
	},
	child2_endless_reset_tip = {
		1269748,
		143
	},
	child2_hard = {
		1269891,
		87
	},
	child2_hard_enter = {
		1269978,
		111
	},
	child2_switch_sure = {
		1270089,
		303
	},
	child2_collect_entry_progress = {
		1270392,
		114
	},
	child2_collect_talent_progress = {
		1270506,
		115
	},
	child2_word_upgrade = {
		1270621,
		89
	},
	child2_nailing_minigame_help = {
		1270710,
		824
	},
	child2_nailing_game_result2 = {
		1271534,
		100
	},
	child2_game_endless_cnt = {
		1271634,
		104
	},
	cultivating_plant_task_title = {
		1271738,
		110
	},
	cultivating_plant_island_task = {
		1271848,
		117
	},
	cultivating_plant_part_1 = {
		1271965,
		112
	},
	cultivating_plant_part_2 = {
		1272077,
		112
	},
	cultivating_plant_part_3 = {
		1272189,
		112
	},
	child2_priority_tip = {
		1272301,
		113
	},
	child2_cur_round_temp = {
		1272414,
		97
	},
	child2_nailing_game_result = {
		1272511,
		99
	},
	child2_benefit_summary2 = {
		1272610,
		111
	},
	child2_pool_exhausted = {
		1272721,
		103
	},
	child2_secretary_skin_confirm = {
		1272824,
		142
	},
	child2_secretary_skin_expire = {
		1272966,
		128
	},
	child2_explorer_main_help = {
		1273094,
		600
	},
	LiquorFloorTaskUI_title = {
		1273694,
		99
	},
	LiquorFloorTaskUI_go = {
		1273793,
		90
	},
	LiquorFloorTaskUI_get = {
		1273883,
		91
	},
	LiquorFloorTaskUI_got = {
		1273974,
		94
	},
	LiquorFloor_gold_get = {
		1274068,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1274164,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1274277,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1274387,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1274504,
		114
	},
	loveactivity_help_tips = {
		1274618,
		455
	},
	spring_present_tips_btn = {
		1275073,
		99
	},
	spring_present_tips_time = {
		1275172,
		121
	},
	spring_present_tips0 = {
		1275293,
		157
	},
	spring_present_tips1 = {
		1275450,
		179
	},
	spring_present_tips2 = {
		1275629,
		181
	},
	spring_present_tips3 = {
		1275810,
		172
	},
	aprilfool_2026_cd = {
		1275982,
		93
	},
	purplebulin_help_2026 = {
		1276075,
		418
	},
	battlepass_main_tip_2604 = {
		1276493,
		246
	},
	battlepass_main_help_2604 = {
		1276739,
		2917
	},
	cruise_task_help_2604 = {
		1279656,
		1215
	},
	cruise_title_2604 = {
		1280871,
		110
	},
	add_friend_fail_tip9 = {
		1280981,
		139
	},
	juusoa_title = {
		1281120,
		94
	},
	doa3_activityPageUI_1 = {
		1281214,
		109
	},
	doa3_activityPageUI_2 = {
		1281323,
		125
	},
	doa3_activityPageUI_3 = {
		1281448,
		97
	},
	doa3_activityPageUI_4 = {
		1281545,
		134
	},
	doa3_activityPageUI_5 = {
		1281679,
		106
	},
	doa3_activityPageUI_6 = {
		1281785,
		98
	},
	doa3_activityPageUI_7 = {
		1281883,
		94
	},
	cut_fruit_minigame_help = {
		1281977,
		443
	},
	story_recrewed = {
		1282420,
		87
	},
	story_not_recrew = {
		1282507,
		89
	},
	multiple_endings_tip = {
		1282596,
		499
	},
	l2d_tip_on = {
		1283095,
		101
	},
	l2d_tip_off = {
		1283196,
		102
	},
	YidaliV5FramePage_go = {
		1283298,
		90
	},
	YidaliV5FramePage_get = {
		1283388,
		91
	},
	YidaliV5FramePage_got = {
		1283479,
		94
	},
	["20260514_story_unlock_tip"] = {
		1283573,
		113
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1283686,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1283794,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1283902,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1284007,
		125
	},
	play_room_season = {
		1284132,
		86
	},
	play_room_season_en = {
		1284218,
		89
	},
	play_room_viewer_tip = {
		1284307,
		103
	},
	play_room_switch_viewer = {
		1284410,
		99
	},
	play_room_switch_player = {
		1284509,
		99
	},
	play_room_switch_tip = {
		1284608,
		118
	},
	island_bar_quick_tip = {
		1284726,
		142
	},
	island_bar_quick_addbot = {
		1284868,
		130
	},
	match_exit = {
		1284998,
		123
	},
	match_point_gap = {
		1285121,
		118
	},
	match_room_num_full1 = {
		1285239,
		130
	},
	match_room_full2 = {
		1285369,
		107
	},
	match_no_search_room = {
		1285476,
		111
	},
	match_ui_room_name = {
		1285587,
		93
	},
	match_ui_room_create = {
		1285680,
		96
	},
	match_ui_room_search = {
		1285776,
		90
	},
	match_ui_room_type1 = {
		1285866,
		95
	},
	match_ui_room_type2 = {
		1285961,
		89
	},
	match_ui_room_type3 = {
		1286050,
		92
	},
	match_ui_room_type4 = {
		1286142,
		89
	},
	match_ui_room_filtertitle1 = {
		1286231,
		96
	},
	match_ui_room_filtertitle2 = {
		1286327,
		96
	},
	match_ui_room_filtertitle3 = {
		1286423,
		96
	},
	match_ui_room_filter1 = {
		1286519,
		97
	},
	match_ui_room_filter2 = {
		1286616,
		97
	},
	match_ui_room_filter3 = {
		1286713,
		97
	},
	match_ui_room_filter4 = {
		1286810,
		97
	},
	match_ui_room_filter5 = {
		1286907,
		97
	},
	match_ui_room_filter6 = {
		1287004,
		97
	},
	match_ui_room_filter7 = {
		1287101,
		97
	},
	match_ui_room_filter8 = {
		1287198,
		94
	},
	match_ui_room_filter9 = {
		1287292,
		94
	},
	match_ui_room_out = {
		1287386,
		108
	},
	match_ui_room_homeowner = {
		1287494,
		93
	},
	match_ui_room_send = {
		1287587,
		88
	},
	match_ui_room_ready1 = {
		1287675,
		90
	},
	match_ui_room_ready2 = {
		1287765,
		93
	},
	match_ui_room_startgame = {
		1287858,
		99
	},
	match_ui_matching_invitation = {
		1287957,
		104
	},
	match_ui_matching_consent = {
		1288061,
		95
	},
	match_ui_matching_waiting1 = {
		1288156,
		110
	},
	match_ui_matching_waiting2 = {
		1288266,
		99
	},
	match_ui_matching_loading = {
		1288365,
		107
	},
	match_ui_ranking_list1 = {
		1288472,
		92
	},
	match_ui_ranking_list2 = {
		1288564,
		92
	},
	match_ui_ranking_list3 = {
		1288656,
		92
	},
	match_ui_ranking_list4 = {
		1288748,
		98
	},
	match_ui_punishment1 = {
		1288846,
		227
	},
	match_ui_punishment2 = {
		1289073,
		96
	},
	match_ui_chat = {
		1289169,
		83
	},
	match_ui_point_match = {
		1289252,
		96
	},
	match_ui_accept = {
		1289348,
		85
	},
	match_ui_matching = {
		1289433,
		90
	},
	match_ui_point = {
		1289523,
		93
	},
	match_ui_room_list = {
		1289616,
		94
	},
	match_ui_matching2 = {
		1289710,
		103
	},
	match_ui_server_unkonw = {
		1289813,
		92
	},
	match_ui_window_out = {
		1289905,
		95
	},
	match_ui_matching_fail = {
		1290000,
		105
	},
	bar_ui_start1 = {
		1290105,
		89
	},
	bar_ui_start2 = {
		1290194,
		89
	},
	bar_ui_check1 = {
		1290283,
		89
	},
	bar_ui_check2 = {
		1290372,
		92
	},
	bar_ui_game1 = {
		1290464,
		85
	},
	bar_ui_game3 = {
		1290549,
		82
	},
	bar_ui_game4 = {
		1290631,
		109
	},
	bar_ui_end1 = {
		1290740,
		81
	},
	bar_ui_end2 = {
		1290821,
		87
	},
	bar_tips_game1 = {
		1290908,
		92
	},
	bar_tips_game2 = {
		1291000,
		92
	},
	bar_tips_game3 = {
		1291092,
		104
	},
	bar_tips_game4 = {
		1291196,
		108
	},
	bar_tips_game5 = {
		1291304,
		92
	},
	bar_tips_game6 = {
		1291396,
		188
	},
	bar_tips_game7 = {
		1291584,
		123
	},
	exchange_code_tip = {
		1291707,
		106
	},
	exchange_code_skin = {
		1291813,
		172
	},
	exchange_code_error_16 = {
		1291985,
		156
	},
	exchange_code_error_12 = {
		1292141,
		130
	},
	exchange_code_error_9 = {
		1292271,
		103
	},
	exchange_code_error_20 = {
		1292374,
		101
	},
	exchange_code_error_6 = {
		1292475,
		106
	},
	exchange_code_error_7 = {
		1292581,
		109
	},
	exchange_code_before_time = {
		1292690,
		159
	},
	exchange_code_after_time = {
		1292849,
		106
	},
	exchange_code_skin_tip = {
		1292955,
		92
	},
	battlepass_main_tip_2606 = {
		1293047,
		248
	},
	battlepass_main_help_2606 = {
		1293295,
		2917
	},
	cruise_task_help_2606 = {
		1296212,
		1215
	},
	cruise_title_2606 = {
		1297427,
		110
	},
	littleyunxian_npc = {
		1297537,
		966
	},
	littleMusashi_npc = {
		1298503,
		936
	},
	["260514_story_title"] = {
		1299439,
		94
	},
	["260514_story_title_en"] = {
		1299533,
		102
	},
	mall_title = {
		1299635,
		83
	},
	mall_title_en = {
		1299718,
		82
	},
	mall_point_name_type1 = {
		1299800,
		97
	},
	mall_point_name_type2 = {
		1299897,
		97
	},
	mall_point_name_type3 = {
		1299994,
		97
	},
	mall_point_name_type4 = {
		1300091,
		97
	},
	mall_order_char_header = {
		1300188,
		104
	},
	mall_order_need_attrs_header = {
		1300292,
		113
	},
	mall_order_btn_staff = {
		1300405,
		96
	},
	mall_right_title_upgrade = {
		1300501,
		106
	},
	mall_round_header = {
		1300607,
		93
	},
	mall_level_header = {
		1300700,
		102
	},
	mall_input_header = {
		1300802,
		105
	},
	mall_summary_btn = {
		1300907,
		104
	},
	mall_evaluate_title = {
		1301011,
		111
	},
	mall_summary_title = {
		1301122,
		94
	},
	mall_floor_income_header = {
		1301216,
		99
	},
	mall_total_income_header = {
		1301315,
		97
	},
	mall_balance_header = {
		1301412,
		101
	},
	mall_open_title = {
		1301513,
		91
	},
	mall_help = {
		1301604,
		1905
	},
	mall_floor_lock = {
		1303509,
		94
	},
	mall_rank_close = {
		1303603,
		85
	},
	mall_rank_s = {
		1303688,
		76
	},
	mall_rank_a = {
		1303764,
		76
	},
	mall_rank_b = {
		1303840,
		76
	},
	mall_staff_in_floor = {
		1303916,
		92
	},
	mall_staff_in_order = {
		1304008,
		92
	},
	mall_remove_floor_sure = {
		1304100,
		168
	},
	mall_order_btn_doing = {
		1304268,
		93
	},
	mall_order_btn_complete = {
		1304361,
		99
	},
	mall_input_btn = {
		1304460,
		96
	},
	mall_order_btn_start = {
		1304556,
		96
	},
	mall_upgrade_title = {
		1304652,
		109
	},
	mall_right_title_summary = {
		1304761,
		100
	},
	mall_change_floor_sure = {
		1304861,
		162
	},
	mall_change_order_sure = {
		1305023,
		153
	},
	mall_award_can_get = {
		1305176,
		91
	},
	mall_award_get = {
		1305267,
		87
	},
	mall_order_wait_tip = {
		1305354,
		115
	},
	mall_order_unlock_lv_tip = {
		1305469,
		127
	},
	mall_order_need_staff_header = {
		1305596,
		113
	},
	mall_get_all_btn = {
		1305709,
		92
	},
	mall_award_got = {
		1305801,
		87
	},
	loading_picture_lack = {
		1305888,
		111
	},
	loading_title = {
		1305999,
		92
	},
	loading_start_set = {
		1306091,
		102
	},
	loading_pic_chosen = {
		1306193,
		97
	},
	loading_pic_tip = {
		1306290,
		124
	},
	loading_pic_max = {
		1306414,
		100
	},
	loading_pic_min = {
		1306514,
		98
	},
	loading_quit_tip = {
		1306612,
		165
	},
	loading_set_tip = {
		1306777,
		137
	},
	loading_chosen_blank = {
		1306914,
		111
	},
	sort_minigame_help = {
		1307025,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1307432,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1307565,
		123
	},
	mall_unlock_date_tip = {
		1307688,
		137
	},
	mall_finished_all_tip = {
		1307825,
		106
	},
	memory_filter_option_1 = {
		1307931,
		92
	},
	memory_filter_option_2 = {
		1308023,
		92
	},
	memory_filter_option_3 = {
		1308115,
		92
	},
	memory_filter_option_4 = {
		1308207,
		95
	},
	memory_filter_option_5 = {
		1308302,
		95
	},
	memory_filter_option_6 = {
		1308397,
		101
	},
	memory_filter_title_1 = {
		1308498,
		91
	},
	memory_filter_title_2 = {
		1308589,
		91
	},
	memory_goto = {
		1308680,
		81
	},
	memory_unlock = {
		1308761,
		89
	},
	mall_char_lock = {
		1308850,
		105
	},
	mall_title_lock = {
		1308955,
		113
	},
	mall_continue_to_unlock = {
		1309068,
		120
	},
	mall_pos_lock = {
		1309188,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1309298,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1309411,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1309521,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1309624,
		125
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1309749,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1309865,
		116
	},
	anniversary_nine_main_page = {
		1309981,
		102
	},
	refux_cg_title = {
		1310083,
		90
	},
	shop_skin_already_inuse = {
		1310173,
		99
	},
	world_cruise_due_tips = {
		1310272,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1310425,
		116
	},
	Outpost_20260514_Detail = {
		1310541,
		99
	},
	mall_level_max = {
		1310640,
		111
	},
	equipment_design_chapter = {
		1310751,
		100
	},
	equipment_design_tech = {
		1310851,
		121
	},
	equipment_design_shop = {
		1310972,
		97
	},
	equipment_design_btn_expand = {
		1311069,
		97
	},
	equipment_design_btn_fold = {
		1311166,
		95
	},
	equipment_design_btn_skip = {
		1311261,
		95
	},
	equipment_design_sub_title = {
		1311356,
		130
	},
	mall_staff_position_full_tip = {
		1311486,
		135
	},
	mall_gold_input_success_tip = {
		1311621,
		106
	},
	mall_floor_all_empty_tip = {
		1311727,
		127
	},
	mall_unlock_date_tip2 = {
		1311854,
		101
	},
	mall_order_finished_all_tip = {
		1311955,
		124
	},
	littleyunxian_tip1 = {
		1312079,
		87
	},
	littleyunxian_tip2 = {
		1312166,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1312254,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1312362,
		120
	},
	island_dress_tag_twins = {
		1312482,
		101
	},
	island_dress_tag_sp_animator = {
		1312583,
		104
	},
	island_mecha_task_preview = {
		1312687,
		101
	},
	island_mecha_task_description = {
		1312788,
		226
	},
	island_mecha_task_look_all = {
		1313014,
		102
	},
	island_mecha_task_progress = {
		1313116,
		112
	},
	island_mecha_task_lock_tip = {
		1313228,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1313334,
		168
	},
	charge_title_getskin = {
		1313502,
		114
	},
	yearly_sign_in = {
		1313616,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1313712,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1313829,
		111
	},
	island_post_btn_set_meal = {
		1313940,
		100
	},
	island_post_btn_sign = {
		1314040,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1314136,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1314246,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1314356,
		113
	},
	Outpost_20260806_rule = {
		1314469,
		152
	},
	["260806_story_title"] = {
		1314621,
		94
	},
	["260806_story_title_en"] = {
		1314715,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1314817,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1314933,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1315046,
		110
	},
	escape_manor_series_help = {
		1315156,
		1328
	},
	nier_a2_text_block_day1 = {
		1316484,
		395
	},
	nier_a2_text_block_day2 = {
		1316879,
		465
	},
	nier_a2_text_block_day3 = {
		1317344,
		463
	},
	nier_a2_text_block_day4 = {
		1317807,
		454
	},
	nier_a2_text_block_day5 = {
		1318261,
		428
	},
	nier_a2_text_block_day6 = {
		1318689,
		432
	},
	nier_a2_text_block_day7 = {
		1319121,
		521
	},
	nier_a2_text_block_day_fin = {
		1319642,
		146
	},
	nier_2b_text_block_day1 = {
		1319788,
		441
	},
	nier_2b_text_block_day2 = {
		1320229,
		413
	},
	nier_2b_text_block_day3 = {
		1320642,
		521
	},
	nier_2b_text_block_day4 = {
		1321163,
		462
	},
	nier_2b_text_block_day5 = {
		1321625,
		443
	},
	nier_2b_text_block_day6 = {
		1322068,
		407
	},
	nier_2b_text_block_day7 = {
		1322475,
		470
	},
	nier_2b_text_block_day_fin = {
		1322945,
		146
	},
	nier_core_countdown = {
		1323091,
		117
	},
	nier_core_award_check = {
		1323208,
		97
	},
	nier_core_task_desc = {
		1323305,
		101
	},
	nier_a2_mission_day = {
		1323406,
		88
	},
	nier_a2_mission_unlock_desc = {
		1323494,
		107
	},
	nier_a2_mission_detail = {
		1323601,
		98
	},
	nier_a2_mission_progress = {
		1323699,
		100
	},
	nier_award_char = {
		1323799,
		85
	},
	nier_award_furniture = {
		1323884,
		90
	},
	nier_award_equip_skin = {
		1323974,
		97
	},
	nier_award_sp_equip = {
		1324071,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1324166,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1324278,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1324403,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1324516,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1324626,
		112
	},
	dorm3d_carwash_button = {
		1324738,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1324835,
		636
	},
	dorm3d_carwash_mood = {
		1325471,
		92
	},
	dorm3d_carwash_clean = {
		1325563,
		94
	},
	dorm3d_carwash_retry = {
		1325657,
		96
	},
	dorm3d_carwash_exit = {
		1325753,
		89
	},
	dorm3d_carwash_title = {
		1325842,
		96
	},
	dorm3d_collection_carwash = {
		1325938,
		107
	},
	dorm3d_naximofu_table = {
		1326045,
		91
	},
	dorm3d_naximofu_chair = {
		1326136,
		91
	},
	dorm3d_naximofu_bed = {
		1326227,
		89
	},
	dorm3d_gift_overtime = {
		1326316,
		130
	},
	dorm3d_gift_overtime_title = {
		1326446,
		102
	},
	monopoly2026_left_cnt = {
		1326548,
		96
	},
	monopoly2026_story_award = {
		1326644,
		113
	},
	battlepass_main_tip_2608 = {
		1326757,
		240
	},
	battlepass_main_help_2608 = {
		1326997,
		2914
	},
	cruise_task_help_2608 = {
		1329911,
		1215
	},
	cruise_title_2608 = {
		1331126,
		107
	},
	auction_help = {
		1331233,
		681
	},
	auction_currency_noenough = {
		1331914,
		105
	},
	auction_preorder_tips = {
		1332019,
		128
	},
	auction_preorder_tips_1 = {
		1332147,
		133
	},
	auction_game_rarity_0 = {
		1332280,
		91
	},
	auction_game_rarity_1 = {
		1332371,
		88
	},
	auction_game_rarity_2 = {
		1332459,
		88
	},
	auction_game_rarity_3 = {
		1332547,
		88
	},
	auction_game_rarity_4 = {
		1332635,
		88
	},
	auction_game_rarity_5 = {
		1332723,
		88
	},
	auction_game_punishment = {
		1332811,
		212
	},
	auction_game_match_forbidden = {
		1333023,
		104
	},
	auction_game_match_warning = {
		1333127,
		158
	},
	auction_game_bid_phase = {
		1333285,
		98
	},
	auction_game_kick = {
		1333383,
		139
	},
	auction_game_nobid_tip = {
		1333522,
		128
	},
	auction_game_cannot_forfeit = {
		1333650,
		118
	},
	auction_game_forfeit_tip = {
		1333768,
		159
	},
	auction_game_wait_bid_phase = {
		1333927,
		109
	},
	auction_game_min_bid = {
		1334036,
		101
	},
	auction_game_bid_confirm = {
		1334137,
		131
	},
	auction_game_exceeds_max_value = {
		1334268,
		121
	},
	auction_game_prepare = {
		1334389,
		108
	},
	auction_main_handbook = {
		1334497,
		97
	},
	auction_main_public_notice = {
		1334594,
		99
	},
	auction_main_done = {
		1334693,
		90
	},
	auction_main_doing = {
		1334783,
		91
	},
	auction_main_personal_event = {
		1334874,
		103
	},
	auction_main_public_event = {
		1334977,
		101
	},
	auction_main_select_event = {
		1335078,
		113
	},
	auction_main_pt = {
		1335191,
		85
	},
	auction_main_bid_price = {
		1335276,
		98
	},
	auction_main_win = {
		1335374,
		86
	},
	auction_main_fail = {
		1335460,
		87
	},
	auction_main_match_exit = {
		1335547,
		111
	},
	auction_settlement_quick = {
		1335658,
		100
	},
	auction_settlement_session = {
		1335758,
		96
	},
	auction_settlement_name = {
		1335854,
		96
	},
	auction_settlement_price = {
		1335950,
		97
	},
	auction_settlement_value = {
		1336047,
		103
	},
	auction_settlement_revenue = {
		1336150,
		96
	},
	auction_settlement_dividend = {
		1336246,
		97
	},
	auction_block_emoji = {
		1336343,
		95
	},
	auction_ready = {
		1336438,
		104
	},
	auction_cancel = {
		1336542,
		85
	},
	auction_confirm = {
		1336627,
		86
	},
	auction_signin_task = {
		1336713,
		89
	},
	auction_signin_goto = {
		1336802,
		95
	},
	auction_signin_collect = {
		1336897,
		98
	},
	auction_pt_tip = {
		1336995,
		90
	},
	auction_pt_collected = {
		1337085,
		96
	},
	auction_pt_info = {
		1337181,
		123
	},
	auction_not_enough_assets = {
		1337304,
		109
	},
	auction_forbidden_tip = {
		1337413,
		130
	},
	auction_value = {
		1337543,
		89
	},
	auction_ticket = {
		1337632,
		84
	},
	auction_matching = {
		1337716,
		89
	},
	auction_assistant = {
		1337805,
		93
	},
	auction_activity_closed = {
		1337898,
		99
	},
	auction_activity_closed_tip = {
		1337997,
		106
	},
	auction_collection_title = {
		1338103,
		100
	},
	auction_tab_text_1 = {
		1338203,
		94
	},
	auction_tab_text_2 = {
		1338297,
		97
	},
	auction_matches_title = {
		1338394,
		97
	},
	auction_success_cnt_title = {
		1338491,
		101
	},
	auction_success_rate_title = {
		1338592,
		99
	},
	auction_currency_title = {
		1338691,
		101
	},
	auction_total_profit_title = {
		1338792,
		99
	},
	auction_highest_profit_title = {
		1338891,
		110
	},
	auction_collection_type_title = {
		1339001,
		105
	},
	auction_collection_price_title = {
		1339106,
		109
	},
	auction_task_daily = {
		1339215,
		88
	},
	auction_task_challenge = {
		1339303,
		92
	},
	auction_bid_keyboard_clear = {
		1339395,
		96
	},
	auction_round_instant_buy = {
		1339491,
		118
	},
	auction_collect_unlock = {
		1339609,
		98
	},
	auction_show_common_event = {
		1339707,
		107
	},
	auction_show_personal_event = {
		1339814,
		109
	},
	auction_store_estimate = {
		1339923,
		119
	},
	auction_relief_tip = {
		1340042,
		138
	},
	auction_relief_tip_2 = {
		1340180,
		183
	},
	donot_send_emoji_frequently = {
		1340363,
		115
	},
	ConsumeGem_tip = {
		1340478,
		354
	},
	nier_a2_item_got = {
		1340832,
		89
	},
	escape_series_pt = {
		1340921,
		91
	},
	escape_series_rank = {
		1341012,
		91
	},
	escape_series_task = {
		1341103,
		94
	},
	escape_story_reward_count = {
		1341197,
		141
	},
	auction_network_timeout = {
		1341338,
		123
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1341461,
		119
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1341580,
		116
	},
	StarsCityMainPage_res_day_time = {
		1341696,
		105
	},
	StarsCityMainPage_no_time = {
		1341801,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1341902,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1342018,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1342137,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1342241,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1342345,
		104
	},
	mini_game_crossroad_cnt = {
		1342449,
		105
	},
	mini_game_crossroad_score = {
		1342554,
		98
	},
	mono_car_2026_toggle_main = {
		1342652,
		101
	},
	mono_car_2026_toggle_story = {
		1342753,
		102
	},
	crossroad_minigame_help = {
		1342855,
		415
	},
	help_monopoly_car2026 = {
		1343270,
		992
	},
	loading_pic_btn = {
		1344262,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1344350,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1344461,
		115
	},
	event_worldboss_0827_title = {
		1344576,
		102
	},
	event_worldboss_0827_title_en = {
		1344678,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1344786,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1344897,
		120
	},
	shadowcitycollectpage_title_1 = {
		1345017,
		102
	},
	shadowcitycollectpage_title_2 = {
		1345119,
		105
	},
	shadowcitycollectpage_title_3 = {
		1345224,
		108
	},
	shadowcitycollectpage_title_4 = {
		1345332,
		117
	},
	shadowcitycollectpage_toggle_1 = {
		1345449,
		100
	},
	shadowcitycollectpage_toggle_2 = {
		1345549,
		100
	},
	shadowcitycollectpage_toggle_3 = {
		1345649,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1345755,
		122
	},
	shiningmagicsignpage_sign_remain = {
		1345877,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1345997,
		113
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1346110,
		113
	},
	["20260908gameplay_main_window"] = {
		1346223,
		1757
	},
	["20260908gameplay_hire"] = {
		1347980,
		1460
	},
	reverse_pacman_archive = {
		1349440,
		98
	},
	reverse_pacman_support = {
		1349538,
		98
	},
	reverse_pacman_deploy = {
		1349636,
		97
	},
	reverse_pacman_select_logistics_sys = {
		1349733,
		117
	},
	reverse_pacman_remaining_gifts = {
		1349850,
		117
	},
	reverse_pacman_favourite_increased = {
		1349967,
		124
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1350091,
		117
	},
	reverse_pacman_send_gift = {
		1350208,
		94
	},
	reverse_pacman_owned = {
		1350302,
		90
	},
	reverse_pacman_count = {
		1350392,
		89
	},
	reverse_pacman_buy = {
		1350481,
		88
	},
	reverse_pacman_level_upgrade = {
		1350569,
		98
	},
	reverse_pacman_sold_out = {
		1350667,
		96
	},
	reverse_pacman_select_role = {
		1350763,
		114
	},
	reverse_pacman_hired_role = {
		1350877,
		98
	},
	reverse_pacman_hire_tip = {
		1350975,
		117
	},
	reverse_pacman_unlock_role = {
		1351092,
		175
	},
	reverse_pacman_unhire_role = {
		1351267,
		133
	},
	reverse_pacman_resume_speed = {
		1351400,
		103
	},
	reverse_pacman_resume_ai_type = {
		1351503,
		105
	},
	reverse_pacman_resume_ai_desc = {
		1351608,
		105
	},
	reverse_pacman_resume_close = {
		1351713,
		125
	},
	reverse_pacman_resume_close_1 = {
		1351838,
		105
	},
	reverse_pacman_type_chaser_1 = {
		1351943,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1352044,
		103
	},
	reverse_pacman_type_planner_1 = {
		1352147,
		102
	},
	reverse_pacman_speed_level = {
		1352249,
		113
	},
	reverse_pacman_select_ship_speed = {
		1352362,
		107
	},
	reverse_pacman_deploy_tip = {
		1352469,
		122
	},
	reverse_pacman_select_level_title = {
		1352591,
		109
	},
	reverse_pacman_select_ship_title = {
		1352700,
		114
	},
	reverse_pacman_level_type_1 = {
		1352814,
		97
	},
	reverse_pacman_level_type_2 = {
		1352911,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1353008,
		164
	},
	reverse_pacman_ship_type_0 = {
		1353172,
		96
	},
	reverse_pacman_ship_type_1 = {
		1353268,
		96
	},
	reverse_pacman_ship_type_2 = {
		1353364,
		96
	},
	reverse_pacman_ship_type_3 = {
		1353460,
		96
	},
	reverse_pacman_deploy_empty = {
		1353556,
		124
	},
	reverse_pacman_unlock_date_tip = {
		1353680,
		110
	},
	reverse_pacman_game_speed_up_tip = {
		1353790,
		144
	},
	reverse_pacman_cast_block = {
		1353934,
		104
	},
	reverse_pacman_pick_speed = {
		1354038,
		104
	},
	reverse_pacman_pick_giant = {
		1354142,
		104
	},
	reverse_pacman_settle_award_title = {
		1354246,
		115
	},
	reverse_pacman_settle_fail_tips = {
		1354361,
		187
	},
	reverse_pacman_settle_statistics = {
		1354548,
		108
	},
	reverse_pacman_settle_time = {
		1354656,
		107
	},
	reverse_pacman_settle_arrest = {
		1354763,
		152
	},
	reverse_pacman_settle_timeout = {
		1354915,
		105
	},
	reverse_pacman_settle_escape = {
		1355020,
		119
	},
	["260908activity_shop_title"] = {
		1355139,
		101
	},
	reverse_pacman_char_talk1 = {
		1355240,
		132
	},
	reverse_pacman_char_talk2 = {
		1355372,
		122
	},
	reverse_pacman_char_talk3 = {
		1355494,
		122
	},
	reverse_pacman_char_talk4 = {
		1355616,
		107
	},
	reverse_pacman_char_talk5 = {
		1355723,
		110
	},
	reverse_pacman_char_talk6 = {
		1355833,
		119
	},
	reverse_pacman_char_talk7 = {
		1355952,
		113
	},
	reverse_pacman_char_talk8 = {
		1356065,
		116
	},
	reverse_pacman_char_talk9 = {
		1356181,
		132
	},
	auto_battle_unlock_tip = {
		1356313,
		110
	},
	auto_chapter_unlock_tip = {
		1356423,
		148
	},
	auto_battle_headline = {
		1356571,
		96
	},
	auto_battle_headline_en = {
		1356667,
		107
	},
	auto_battle_book_day = {
		1356774,
		89
	},
	auto_battle_book_hour = {
		1356863,
		90
	},
	auto_battle_cnt = {
		1356953,
		91
	},
	auto_battle_dec_en = {
		1357044,
		91
	},
	auto_battle_time_limit_reached = {
		1357135,
		118
	},
	auto_battle_cnt_book = {
		1357253,
		99
	},
	auto_battle_book_max_reached = {
		1357352,
		113
	},
	auto_battle_book_times_reached = {
		1357465,
		118
	},
	auto_battle_time_left = {
		1357583,
		103
	},
	auto_battle_cost_time = {
		1357686,
		103
	},
	auto_battle_cost_extra = {
		1357789,
		104
	},
	auto_battle_cost_oil = {
		1357893,
		144
	},
	auto_battle_cost_book = {
		1358037,
		163
	},
	auto_battle_add_time = {
		1358200,
		102
	},
	auto_battle_base_loot = {
		1358302,
		97
	},
	auto_battle_class_exp_head = {
		1358399,
		108
	},
	auto_battle_extra_loot = {
		1358507,
		107
	},
	auto_battle_extra_loot_lock = {
		1358614,
		131
	},
	auto_battle_oil_store_tip = {
		1358745,
		164
	},
	auto_battle_confirm_button = {
		1358909,
		96
	},
	auto_battle_times_zero = {
		1359005,
		107
	},
	auto_battle_start_tips = {
		1359112,
		104
	},
	auto_battle_not_enough_resource = {
		1359216,
		122
	},
	auto_battle_base_exp_warning = {
		1359338,
		156
	},
	auto_battle_info_tips = {
		1359494,
		334
	},
	auto_battle_time_add_headline = {
		1359828,
		99
	},
	auto_battle_time_add_headline_en = {
		1359927,
		102
	},
	auto_battle_time_add_info = {
		1360029,
		168
	},
	auto_battle_time_add_item_lack = {
		1360197,
		112
	},
	auto_battle_time_add_cancel = {
		1360309,
		97
	},
	auto_battle_time_add_confirm = {
		1360406,
		98
	},
	auto_battle_time_add_zero_item = {
		1360504,
		115
	},
	auto_battle_time_add_success = {
		1360619,
		116
	},
	auto_battle_ing_headline = {
		1360735,
		103
	},
	auto_battle_ing_time = {
		1360838,
		123
	},
	auto_battle_ing_cnt = {
		1360961,
		125
	},
	auto_battle_ing_base_loot = {
		1361086,
		101
	},
	auto_battle_ing_stop = {
		1361187,
		96
	},
	auto_battle_ing_finish = {
		1361283,
		98
	},
	auto_battle_ing_stop_tips = {
		1361381,
		265
	},
	auto_battle_drop_book_expired = {
		1361646,
		160
	},
	auto_battle_drop_classEXP_overflow = {
		1361806,
		168
	},
	auto_battle_drop_bookEXP_overflow = {
		1361974,
		177
	},
	auto_battle_stop = {
		1362151,
		104
	},
	auto_battle_finish = {
		1362255,
		106
	},
	auto_battle_end_exp = {
		1362361,
		136
	},
	auto_battle_end_status = {
		1362497,
		179
	},
	auto_battle_book_expire_warning = {
		1362676,
		111
	},
	auto_drop_is_activation = {
		1362787,
		176
	},
	auto_drop_is_activation_cancle = {
		1362963,
		100
	},
	auto_drop_is_activation_go = {
		1363063,
		102
	},
	auto_battle_help = {
		1363165,
		2548
	},
	island_furniture_interaction_tip1 = {
		1365713,
		149
	},
	auto_battle_in_world = {
		1365862,
		148
	},
	world_auto_plan_award = {
		1366010,
		97
	},
	world_auto_plan_level = {
		1366107,
		112
	},
	world_auto_plan_quantity = {
		1366219,
		106
	},
	world_auto_plan_progress = {
		1366325,
		100
	},
	world_auto_plan_cancel_tip = {
		1366425,
		114
	},
	world_auto_plan_in_progress = {
		1366539,
		112
	},
	world_auto_plan_error_tip1 = {
		1366651,
		120
	},
	world_auto_plan_error_tip2 = {
		1366771,
		123
	},
	world_auto_plan_error_tip3 = {
		1366894,
		130
	},
	world_auto_plan_error_tip4 = {
		1367024,
		169
	},
	world_auto_plan_error_tip5 = {
		1367193,
		186
	},
	world_auto_plan_error_tip6 = {
		1367379,
		334
	},
	world_auto_buy_unlock = {
		1367713,
		156
	},
	world_auto_level_less_3 = {
		1367869,
		97
	},
	world_auto_level_all = {
		1367966,
		90
	},
	reverse_pacman_no_char = {
		1368056,
		221
	},
	battlepass_main_tip_2610 = {
		1368277,
		242
	},
	battlepass_main_help_2610 = {
		1368519,
		2919
	},
	cruise_task_help_2610 = {
		1371438,
		1217
	},
	cruise_title_2610 = {
		1372655,
		110
	},
	act_remaster_colllect_progress = {
		1372765,
		106
	},
	act_remaster_title = {
		1372871,
		97
	},
	act_remaster_open_tip = {
		1372968,
		315
	},
	act_remaster_active_erro = {
		1373283,
		118
	},
	act_remaster_tip_1 = {
		1373401,
		191
	},
	act_remaster_tip_2 = {
		1373592,
		91
	},
	act_remaster_extend_time = {
		1373683,
		114
	},
	act_remaster_time_desc = {
		1373797,
		114
	},
	act_remaster_time_desc_with_hours = {
		1373911,
		124
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1374035,
		128
	},
	outpost_20250904_Sidebar6 = {
		1374163,
		101
	},
	ActivityRemasterCore_re6_1 = {
		1374264,
		108
	},
	ActivityRemasterCore_re6_2 = {
		1374372,
		108
	},
	ActivityRemasterCore_re6_3 = {
		1374480,
		102
	},
	ActivityRemasterCore_re6_4 = {
		1374582,
		108
	},
	ActivityRemasterCore_re6_5 = {
		1374690,
		102
	},
	ActivityRemasterCore_re6_6 = {
		1374792,
		98
	},
	ActivityRemasterCore_re5_1 = {
		1374890,
		108
	},
	ActivityRemasterCore_re5_2 = {
		1374998,
		108
	},
	ActivityRemasterCore_re5_3 = {
		1375106,
		102
	},
	ActivityRemasterCore_re5_4 = {
		1375208,
		105
	},
	ActivityRemasterCore_re5_5 = {
		1375313,
		102
	},
	ActivityRemasterCore_re4_1 = {
		1375415,
		108
	},
	ActivityRemasterCore_re4_2 = {
		1375523,
		108
	},
	ActivityRemasterCore_re4_3 = {
		1375631,
		102
	},
	ActivityRemasterCore_re4_4 = {
		1375733,
		108
	},
	ActivityRemasterCore_re4_5 = {
		1375841,
		102
	},
	ActivityRemasterCore_re4_6 = {
		1375943,
		98
	},
	ActivityRemasterCore_re3_1 = {
		1376041,
		108
	},
	ActivityRemasterCore_re3_2 = {
		1376149,
		108
	},
	ActivityRemasterCore_re3_3 = {
		1376257,
		102
	},
	ActivityRemasterCore_re3_4 = {
		1376359,
		111
	},
	ActivityRemasterCore_re3_5 = {
		1376470,
		102
	},
	ActivityRemasterCore_re2_1 = {
		1376572,
		102
	},
	ActivityRemasterCore_re2_2 = {
		1376674,
		102
	},
	ActivityRemasterCore_re2_3 = {
		1376776,
		102
	},
	ActivityRemasterCore_re2_4 = {
		1376878,
		102
	},
	ActivityRemasterCore_re2_5 = {
		1376980,
		102
	},
	ActivityRemasterCore_re7_1 = {
		1377082,
		108
	},
	ActivityRemasterCore_re7_2 = {
		1377190,
		103
	},
	ActivityRemasterCore_award_preview_btn = {
		1377293,
		114
	},
	ActivityRemasterCore_award_preview_title = {
		1377407,
		128
	},
	ActivityRemasterCore_award_preview_ship = {
		1377535,
		113
	},
	ActivityRemasterCore_award_preview_es = {
		1377648,
		117
	},
	ActivityRemasterCore_award_preview_other = {
		1377765,
		114
	},
	ActivityRemasterCore_award_own_desc = {
		1377879,
		137
	},
	dorm3d_yuanchou_table = {
		1378016,
		91
	},
	dorm3d_yuanchou_chair = {
		1378107,
		91
	},
	dorm3d_yuanchou_bed = {
		1378198,
		89
	},
	auto_download_tip = {
		1378287,
		196
	},
	auto_download_btn = {
		1378483,
		93
	},
	setting_download_basic_assets = {
		1378576,
		111
	},
	setting_restart_download_btn = {
		1378687,
		104
	},
	loading_flow_tip = {
		1378791,
		142
	},
	formation_suggestion = {
		1378933,
		96
	},
	formation_suggestion_tip = {
		1379029,
		225
	},
	formation_suggestion_tip_title = {
		1379254,
		106
	},
	formation_suggestion_any_type_ship = {
		1379360,
		106
	},
	formation_suggestion_info_title = {
		1379466,
		107
	},
	formation_suggestion_info_level = {
		1379573,
		109
	},
	formation_suggestion_info_not_get = {
		1379682,
		106
	},
	formation_suggestion_info_got = {
		1379788,
		102
	},
	formation_suggestion_info_go_dock = {
		1379890,
		109
	},
	formation_suggestion_info_equip_recommend = {
		1379999,
		117
	},
	formation_suggestion_info_equip_transitional = {
		1380116,
		120
	},
	formation_suggestion_info_equip_copy = {
		1380236,
		115
	},
	formation_suggestion_info_equip_tip = {
		1380351,
		184
	},
	formation_suggestion_info_back = {
		1380535,
		112
	},
	formation_suggestion_info_obtain = {
		1380647,
		113
	},
	formation_suggestion_info_level_recommend = {
		1380760,
		122
	},
	formation_suggestion_prev_chapter = {
		1380882,
		106
	},
	formation_suggestion_next_chapter = {
		1380988,
		106
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1381094,
		117
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1381211,
		116
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1381327,
		192
	},
	HurricaneTreasureCoreActivityUI_subtitle_1 = {
		1381519,
		124
	},
	skin_double_coupon_confirm = {
		1381643,
		270
	},
	skin_double_coupon_tip = {
		1381913,
		120
	},
	display_ship_get_repeat = {
		1382033,
		106
	},
	trun_on_display_ship_get_repeat = {
		1382139,
		122
	},
	trun_off_display_ship_get_repeat = {
		1382261,
		148
	},
	resource_repair_tips1 = {
		1382409,
		143
	},
	resource_repair_tips2 = {
		1382552,
		157
	},
	resource_repair_tips3 = {
		1382709,
		127
	},
	resource_repair_op1 = {
		1382836,
		95
	},
	resource_repair_op2 = {
		1382931,
		92
	},
	resource_repair_op3 = {
		1383023,
		95
	},
	resource_repair_op4 = {
		1383118,
		95
	},
	resource_repair_op5 = {
		1383213,
		95
	},
	resource_repair_check = {
		1383308,
		126
	},
	resource_repairing = {
		1383434,
		123
	},
	resource_repair_report1 = {
		1383557,
		122
	},
	resource_repair_report2 = {
		1383679,
		116
	},
	resource_repair_report3 = {
		1383795,
		116
	},
	resource_repair_finish_tips = {
		1383911,
		124
	},
	windfog_skin_stroy_finish = {
		1384035,
		116
	},
	SkinDiscountHelp_BlackFriday2026 = {
		1384151,
		599
	},
	blackfriday_cruise_title_1119 = {
		1384750,
		121
	},
	blackfriday_battlepass_main_help_1119 = {
		1384871,
		2348
	},
	blackfriday_cruise_task_help_1119 = {
		1387219,
		647
	},
	blackfriday_luckybag_172 = {
		1387866,
		217
	},
	blackfriday_luckybag_177 = {
		1388083,
		228
	},
	exchange_op = {
		1388311,
		90
	},
	exchange_op1 = {
		1388401,
		111
	},
	twopointfive_role_name_1 = {
		1388512,
		126
	},
	twopointfive_role_name_2 = {
		1388638,
		126
	},
	combatUI_stick_set = {
		1388764,
		118
	},
	entrance_maintain = {
		1388882,
		114
	},
	world_task_get = {
		1388996,
		84
	},
	world_task_view = {
		1389080,
		85
	},
	world_task_all = {
		1389165,
		90
	},
	world_task_main = {
		1389255,
		91
	},
	world_task_notask = {
		1389346,
		123
	}
}
