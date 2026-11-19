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
		305
	},
	ad_2 = {
		373,
		305
	},
	ad_3 = {
		678,
		305
	},
	word_obtain_way = {
		983,
		91
	},
	word_back = {
		1074,
		79
	},
	word_backyardMoney = {
		1153,
		91
	},
	word_cancel = {
		1244,
		81
	},
	word_cmdClose = {
		1325,
		89
	},
	word_delete = {
		1414,
		81
	},
	word_dockyard = {
		1495,
		83
	},
	word_dockyardUpgrade = {
		1578,
		96
	},
	word_dockyardDestroy = {
		1674,
		96
	},
	word_shipInfoScene_equip = {
		1770,
		100
	},
	word_shipInfoScene_reinfomation = {
		1870,
		107
	},
	word_shipInfoScene_infomation = {
		1977,
		105
	},
	word_editFleet = {
		2082,
		90
	},
	word_exp = {
		2172,
		75
	},
	word_expAdd = {
		2247,
		81
	},
	word_exp_chinese = {
		2328,
		86
	},
	word_exist = {
		2414,
		80
	},
	word_equip = {
		2494,
		80
	},
	word_equipDestory = {
		2574,
		87
	},
	word_food = {
		2661,
		79
	},
	word_get = {
		2740,
		78
	},
	word_got = {
		2818,
		81
	},
	word_not_get = {
		2899,
		85
	},
	word_next_level = {
		2984,
		88
	},
	word_intimacy = {
		3072,
		86
	},
	word_is = {
		3158,
		74
	},
	word_date = {
		3232,
		76
	},
	word_hour = {
		3308,
		79
	},
	word_minute = {
		3387,
		78
	},
	word_second = {
		3465,
		78
	},
	word_lv = {
		3543,
		77
	},
	word_proficiency = {
		3620,
		89
	},
	word_material = {
		3709,
		83
	},
	word_notExist = {
		3792,
		86
	},
	word_ok = {
		3878,
		77
	},
	word_preview = {
		3955,
		82
	},
	word_rarity = {
		4037,
		84
	},
	word_speedUp = {
		4121,
		82
	},
	word_succeed = {
		4203,
		82
	},
	word_start = {
		4285,
		80
	},
	word_kiss = {
		4365,
		79
	},
	word_take = {
		4444,
		79
	},
	word_takeOk = {
		4523,
		87
	},
	word_many = {
		4610,
		79
	},
	word_normal_2 = {
		4689,
		83
	},
	word_simple = {
		4772,
		81
	},
	word_save = {
		4853,
		79
	},
	word_levelup = {
		4932,
		82
	},
	word_serverLoadVindicate = {
		5014,
		119
	},
	word_serverLoadNormal = {
		5133,
		167
	},
	word_serverLoadFull = {
		5300,
		114
	},
	word_registerFull = {
		5414,
		112
	},
	word_synthesize = {
		5526,
		85
	},
	word_synthesize_power = {
		5611,
		97
	},
	word_achieved_item = {
		5708,
		94
	},
	word_formation = {
		5802,
		84
	},
	word_teach = {
		5886,
		80
	},
	word_study = {
		5966,
		80
	},
	word_destroy = {
		6046,
		82
	},
	word_upgrade = {
		6128,
		82
	},
	word_train = {
		6210,
		80
	},
	word_rest = {
		6290,
		79
	},
	word_capacity = {
		6369,
		84
	},
	word_operation = {
		6453,
		90
	},
	word_intensify_phase = {
		6543,
		96
	},
	word_systemClose = {
		6639,
		123
	},
	word_attr_antisub = {
		6762,
		87
	},
	word_attr_cannon = {
		6849,
		86
	},
	word_attr_torpedo = {
		6935,
		87
	},
	word_attr_antiaircraft = {
		7022,
		92
	},
	word_attr_air = {
		7114,
		83
	},
	word_attr_durability = {
		7197,
		90
	},
	word_attr_armor = {
		7287,
		85
	},
	word_attr_reload = {
		7372,
		86
	},
	word_attr_speed = {
		7458,
		85
	},
	word_attr_luck = {
		7543,
		84
	},
	word_attr_range = {
		7627,
		85
	},
	word_attr_range_view = {
		7712,
		90
	},
	word_attr_hit = {
		7802,
		83
	},
	word_attr_dodge = {
		7885,
		85
	},
	word_attr_luck1 = {
		7970,
		85
	},
	word_attr_damage = {
		8055,
		86
	},
	word_attr_healthy = {
		8141,
		87
	},
	word_attr_cd = {
		8228,
		82
	},
	word_attr_speciality = {
		8310,
		90
	},
	word_attr_level = {
		8400,
		91
	},
	word_shipState_npc = {
		8491,
		118
	},
	word_shipState_fight = {
		8609,
		111
	},
	word_shipState_world = {
		8720,
		114
	},
	word_shipState_rest = {
		8834,
		111
	},
	word_shipState_study = {
		8945,
		115
	},
	word_shipState_tactics = {
		9060,
		117
	},
	word_shipState_collect = {
		9177,
		136
	},
	word_shipState_event = {
		9313,
		118
	},
	word_shipState_activity = {
		9431,
		124
	},
	word_shipState_sham = {
		9555,
		123
	},
	word_shipState_support = {
		9678,
		117
	},
	word_shipType_quZhu = {
		9795,
		89
	},
	word_shipType_qinXun = {
		9884,
		90
	},
	word_shipType_zhongXun = {
		9974,
		92
	},
	word_shipType_zhanLie = {
		10066,
		91
	},
	word_shipType_hangMu = {
		10157,
		90
	},
	word_shipType_weiXiu = {
		10247,
		90
	},
	word_shipType_other = {
		10337,
		89
	},
	word_shipType_all = {
		10426,
		90
	},
	word_gem = {
		10516,
		78
	},
	word_freeGem = {
		10594,
		82
	},
	word_gem_icon = {
		10676,
		109
	},
	word_freeGem_icon = {
		10785,
		113
	},
	word_exploit = {
		10898,
		82
	},
	word_rankScore = {
		10980,
		84
	},
	word_battery = {
		11064,
		86
	},
	word_oil = {
		11150,
		78
	},
	word_gold = {
		11228,
		79
	},
	word_oilField = {
		11307,
		83
	},
	word_goldField = {
		11390,
		87
	},
	word_ema = {
		11477,
		78
	},
	word_ema1 = {
		11555,
		79
	},
	word_pt = {
		11634,
		73
	},
	word_omamori = {
		11707,
		88
	},
	word_yisegefuke_pt = {
		11795,
		84
	},
	word_faxipt = {
		11879,
		90
	},
	word_count_2 = {
		11969,
		99
	},
	word_clear = {
		12068,
		80
	},
	word_buy = {
		12148,
		78
	},
	word_happy = {
		12226,
		103
	},
	word_normal = {
		12329,
		104
	},
	word_tired = {
		12433,
		103
	},
	word_angry = {
		12536,
		103
	},
	word_max_page = {
		12639,
		86
	},
	word_least_page = {
		12725,
		88
	},
	word_week = {
		12813,
		76
	},
	word_day = {
		12889,
		75
	},
	word_use = {
		12964,
		78
	},
	word_use_batch = {
		13042,
		89
	},
	word_discount = {
		13131,
		80
	},
	word_threaten_exclude = {
		13211,
		97
	},
	word_threaten = {
		13308,
		83
	},
	word_comingSoon = {
		13391,
		91
	},
	word_lightArmor = {
		13482,
		91
	},
	word_mediumArmor = {
		13573,
		92
	},
	word_heavyarmor = {
		13665,
		91
	},
	word_level_upperLimit = {
		13756,
		97
	},
	word_level_require = {
		13853,
		94
	},
	word_materal_no_enough = {
		13947,
		98
	},
	word_default = {
		14045,
		82
	},
	word_count = {
		14127,
		80
	},
	word_kind = {
		14207,
		79
	},
	word_piece = {
		14286,
		77
	},
	word_main_fleet = {
		14363,
		85
	},
	word_vanguard_fleet = {
		14448,
		89
	},
	word_theme = {
		14537,
		80
	},
	word_recommend = {
		14617,
		84
	},
	word_wallpaper = {
		14701,
		84
	},
	word_furniture = {
		14785,
		84
	},
	word_decorate = {
		14869,
		83
	},
	word_special = {
		14952,
		82
	},
	word_expand = {
		15034,
		81
	},
	word_wall = {
		15115,
		79
	},
	word_floorpaper = {
		15194,
		85
	},
	word_collection = {
		15279,
		85
	},
	word_mat = {
		15364,
		78
	},
	word_comfort_level = {
		15442,
		91
	},
	word_room = {
		15533,
		79
	},
	word_equipment_all = {
		15612,
		88
	},
	word_equipment_cannon = {
		15700,
		91
	},
	word_equipment_torpedo = {
		15791,
		92
	},
	word_equipment_aircraft = {
		15883,
		96
	},
	word_equipment_small_cannon = {
		15979,
		103
	},
	word_equipment_medium_cannon = {
		16082,
		104
	},
	word_equipment_big_cannon = {
		16186,
		101
	},
	word_equipment_warship_torpedo = {
		16287,
		106
	},
	word_equipment_submarine_torpedo = {
		16393,
		108
	},
	word_equipment_antiaircraft = {
		16501,
		100
	},
	word_equipment_fighter = {
		16601,
		95
	},
	word_equipment_bomber = {
		16696,
		94
	},
	word_equipment_torpedo_bomber = {
		16790,
		102
	},
	word_equipment_equip = {
		16892,
		90
	},
	word_equipment_type = {
		16982,
		89
	},
	word_equipment_rarity = {
		17071,
		94
	},
	word_equipment_intensify = {
		17165,
		94
	},
	word_equipment_special = {
		17259,
		92
	},
	word_primary_weapons = {
		17351,
		93
	},
	word_main_cannons = {
		17444,
		87
	},
	word_shipboard_aircraft = {
		17531,
		96
	},
	word_sub_cannons = {
		17627,
		86
	},
	word_sub_weapons = {
		17713,
		89
	},
	word_torpedo = {
		17802,
		82
	},
	["word_ air_defense_artillery"] = {
		17884,
		100
	},
	word_air_defense_artillery = {
		17984,
		99
	},
	word_device = {
		18083,
		81
	},
	word_cannon = {
		18164,
		81
	},
	word_fighter = {
		18245,
		85
	},
	word_bomber = {
		18330,
		84
	},
	word_attacker = {
		18414,
		86
	},
	word_seaplane = {
		18500,
		83
	},
	word_missile = {
		18583,
		82
	},
	word_online = {
		18665,
		81
	},
	word_apply = {
		18746,
		80
	},
	word_star = {
		18826,
		79
	},
	word_level = {
		18905,
		80
	},
	word_mod_value = {
		18985,
		87
	},
	word_wait = {
		19072,
		76
	},
	word_consume = {
		19148,
		82
	},
	word_sell_out = {
		19230,
		86
	},
	word_sell_lock = {
		19316,
		88
	},
	word_diamond_tip = {
		19404,
		216
	},
	word_contribution = {
		19620,
		87
	},
	word_guild_res = {
		19707,
		90
	},
	word_fit = {
		19797,
		78
	},
	word_equipment_skin = {
		19875,
		89
	},
	word_activity = {
		19964,
		83
	},
	word_urgency_event = {
		20047,
		94
	},
	word_shop = {
		20141,
		79
	},
	word_facility = {
		20220,
		83
	},
	word_cv_key_main = {
		20303,
		89
	},
	channel_name_1 = {
		20392,
		84
	},
	channel_name_2 = {
		20476,
		84
	},
	channel_name_3 = {
		20560,
		84
	},
	channel_name_4 = {
		20644,
		84
	},
	channel_name_5 = {
		20728,
		84
	},
	channel_name_6 = {
		20812,
		84
	},
	common_wait = {
		20896,
		102
	},
	common_ship_type = {
		20998,
		93
	},
	common_dont_remind_dur_login = {
		21091,
		116
	},
	common_activity_end = {
		21207,
		127
	},
	common_activity_notStartOrEnd = {
		21334,
		173
	},
	common_activity_not_start = {
		21507,
		134
	},
	common_error = {
		21641,
		89
	},
	common_no_gold = {
		21730,
		119
	},
	common_no_oil = {
		21849,
		118
	},
	common_no_rmb = {
		21967,
		118
	},
	common_count_noenough = {
		22085,
		97
	},
	common_no_dorm_gold = {
		22182,
		127
	},
	common_no_resource = {
		22309,
		100
	},
	common_no_item = {
		22409,
		117
	},
	common_no_item_1 = {
		22526,
		92
	},
	common_no_x = {
		22618,
		112
	},
	common_limit_cmd = {
		22730,
		142
	},
	common_limit_type = {
		22872,
		140
	},
	common_limit_equip = {
		23012,
		100
	},
	common_buy_success = {
		23112,
		97
	},
	common_limit_level = {
		23209,
		133
	},
	common_shopId_noFound = {
		23342,
		102
	},
	common_today_buy_limit = {
		23444,
		110
	},
	common_not_enter_room = {
		23554,
		100
	},
	common_test_ship = {
		23654,
		98
	},
	common_entry_inhibited = {
		23752,
		98
	},
	common_refresh_count_insufficient = {
		23850,
		115
	},
	common_get_player_info_erro = {
		23965,
		115
	},
	common_no_open = {
		24080,
		90
	},
	["common_already owned"] = {
		24170,
		93
	},
	common_not_get_ship = {
		24263,
		98
	},
	common_sale_out = {
		24361,
		88
	},
	common_skin_out_of_stock = {
		24449,
		131
	},
	common_go_home = {
		24580,
		99
	},
	dont_remind_today = {
		24679,
		99
	},
	dont_remind_session = {
		24778,
		107
	},
	battle_no_oil = {
		24885,
		133
	},
	battle_emptyBlock = {
		25018,
		145
	},
	battle_duel_main_rage = {
		25163,
		145
	},
	battle_main_emergent = {
		25308,
		146
	},
	battle_battleMediator_goOnFight = {
		25454,
		107
	},
	battle_battleMediator_existFight = {
		25561,
		108
	},
	battle_battleMediator_remainTime = {
		25669,
		114
	},
	battle_battleMediator_clear_warning = {
		25783,
		218
	},
	battle_battleMediator_quest_exist = {
		26001,
		212
	},
	battle_levelMediator_ok_takeResource = {
		26213,
		118
	},
	battle_result_time_limit = {
		26331,
		114
	},
	battle_result_sink_limit = {
		26445,
		114
	},
	battle_result_undefeated = {
		26559,
		106
	},
	battle_result_victory = {
		26665,
		103
	},
	battle_result_defeat_all_enemys = {
		26768,
		122
	},
	battle_result_base_score = {
		26890,
		106
	},
	battle_result_dead_score = {
		26996,
		106
	},
	battle_result_score = {
		27102,
		104
	},
	battle_result_score_total = {
		27206,
		98
	},
	battle_result_total_damage = {
		27304,
		105
	},
	battle_result_contribution = {
		27409,
		105
	},
	battle_result_total_score = {
		27514,
		104
	},
	battle_result_max_combo = {
		27618,
		101
	},
	battle_result_boss_hp_lower = {
		27719,
		116
	},
	battle_levelScene_0Oil = {
		27835,
		102
	},
	battle_levelScene_0Gold = {
		27937,
		103
	},
	battle_levelScene_noRaderCount = {
		28040,
		112
	},
	battle_levelScene_lock = {
		28152,
		158
	},
	battle_levelScene_hard_lock = {
		28310,
		193
	},
	battle_levelScene_close = {
		28503,
		120
	},
	battle_levelScene_chapter_lock = {
		28623,
		181
	},
	battle_preCombatLayer_changeFormationError = {
		28804,
		146
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28950,
		187
	},
	battle_preCombatLayer_ready = {
		29137,
		131
	},
	battle_preCombatLayer_quest_leaveFleet = {
		29268,
		155
	},
	battle_preCombatLayer_clear_confirm = {
		29423,
		145
	},
	battle_preCombatLayer_auto_confirm = {
		29568,
		142
	},
	battle_preCombatLayer_save_confirm = {
		29710,
		125
	},
	battle_preCombatLayer_save_march = {
		29835,
		126
	},
	battle_preCombatLayer_save_success = {
		29961,
		116
	},
	battle_preCombatLayer_time_limit = {
		30077,
		116
	},
	battle_preCombatLayer_sink_limit = {
		30193,
		128
	},
	battle_preCombatLayer_undefeated = {
		30321,
		120
	},
	battle_preCombatLayer_victory = {
		30441,
		111
	},
	battle_preCombatLayer_time_hold = {
		30552,
		118
	},
	battle_preCombatLayer_damage_before_end = {
		30670,
		146
	},
	battle_preCombatLayer_destory_transport_ship = {
		30816,
		135
	},
	battle_preCombatMediator_leastLimit = {
		30951,
		151
	},
	battle_preCombatMediator_timeout = {
		31102,
		186
	},
	battle_preCombatMediator_activity_timeout = {
		31288,
		183
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		31471,
		152
	},
	battle_resourceSiteLayer_collecTime = {
		31623,
		139
	},
	battle_resourceSiteLayer_maxLv = {
		31762,
		134
	},
	battle_resourceSiteLayer_avgLv = {
		31896,
		134
	},
	battle_resourceSiteLayer_shipTypeCount = {
		32030,
		107
	},
	battle_resourceSiteLayer_no_maxLv = {
		32137,
		146
	},
	battle_resourceSiteLayer_no_avgLv = {
		32283,
		146
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		32429,
		149
	},
	battle_resourceSiteLayer_startError_collecting = {
		32578,
		122
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32700,
		149
	},
	battle_resourceSiteLayer_startError_limit = {
		32849,
		154
	},
	battle_resourceSiteLayer_endError_notStar = {
		33003,
		123
	},
	battle_resourceSiteLayer_quest_end = {
		33126,
		154
	},
	battle_resourceSiteMediator_noSite = {
		33280,
		116
	},
	battle_resourceSiteMediator_shipState_fight = {
		33396,
		155
	},
	battle_resourceSiteMediator_shipState_rest = {
		33551,
		143
	},
	battle_resourceSiteMediator_shipState_study = {
		33694,
		139
	},
	battle_resourceSiteMediator_shipState_event = {
		33833,
		157
	},
	battle_resourceSiteMediator_shipState_same = {
		33990,
		131
	},
	battle_resourceSiteMediator_ok_end = {
		34121,
		110
	},
	battle_autobot_unlock = {
		34231,
		112
	},
	tips_confirm_teleport_sub = {
		34343,
		333
	},
	backyard_addExp_Info = {
		34676,
		277
	},
	backyard_extendCapacity_error = {
		34953,
		106
	},
	backyard_extendCapacity_ok = {
		35059,
		161
	},
	backyard_addShip_error = {
		35220,
		102
	},
	backyard_buyFurniture_error = {
		35322,
		110
	},
	backyard_extendBackYard_error = {
		35432,
		118
	},
	backyard_addFood_error = {
		35550,
		105
	},
	backyard_addFood_ok = {
		35655,
		131
	},
	backyard_putFurniture_ok = {
		35786,
		100
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35886,
		126
	},
	backyard_shipAddInimacy_ok = {
		36012,
		154
	},
	backyard_shipAddInimacy_error = {
		36166,
		115
	},
	backyard_shipAddMoney_ok = {
		36281,
		173
	},
	backyard_shipAddMoney_error = {
		36454,
		110
	},
	backyard_shipExit_error = {
		36564,
		106
	},
	backyard_shipSpeedUpEnergy_error = {
		36670,
		108
	},
	backyard_shipAlreadyExit = {
		36778,
		106
	},
	backyard_backyardGranaryLayer_full = {
		36884,
		145
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		37029,
		151
	},
	backyard_backyardGranaryLayer_error_noResource = {
		37180,
		157
	},
	backyard_backyardGranaryLayer_noFood = {
		37337,
		163
	},
	backyard_backyardGranaryLayer_noTimer = {
		37500,
		179
	},
	backyard_backyardGranaryLayer_word = {
		37679,
		150
	},
	backyard_backyardGranaryLayer_noShip = {
		37829,
		207
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		38036,
		131
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		38167,
		146
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		38313,
		190
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		38503,
		159
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38662,
		152
	},
	backyard_backyardScene_comforChatContent1 = {
		38814,
		191
	},
	backyard_backyardScene_comforChatContent2 = {
		39005,
		201
	},
	backyard_buyExtendItem_question = {
		39206,
		146
	},
	backyard_backyardScene_expression_label_1 = {
		39352,
		111
	},
	backyard_backyardScene_expression_label_2 = {
		39463,
		111
	},
	backyard_backyardScene_expression_label_3 = {
		39574,
		111
	},
	backyard_backyardScene_quest_clearButton = {
		39685,
		152
	},
	backyard_backyardScene_quest_saveFurniture = {
		39837,
		154
	},
	backyard_backyardScene_restSuccess = {
		39991,
		134
	},
	backyard_backyardScene_clearSuccess = {
		40125,
		135
	},
	backyard_backyardScene_name = {
		40260,
		125
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		40385,
		146
	},
	backyard_backyardScene_showAddExpInfo = {
		40531,
		197
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40728,
		138
	},
	backyard_backyardScene_error_noFurniture = {
		40866,
		132
	},
	backyard_backyardScene_error_canNotRotate = {
		40998,
		150
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		41148,
		183
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		41331,
		180
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		41511,
		182
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41693,
		137
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41830,
		143
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		41973,
		144
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		42117,
		145
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		42262,
		165
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		42427,
		147
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42574,
		200
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42774,
		162
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		42936,
		158
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		43094,
		126
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		43220,
		119
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		43339,
		132
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		43471,
		139
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43610,
		169
	},
	backyard_open_2floor = {
		43779,
		270
	},
	backyarad_theme_replace = {
		44049,
		174
	},
	backyard_extendArea_ok = {
		44223,
		104
	},
	backyard_extendArea_erro = {
		44327,
		132
	},
	backyard_extendArea_tip = {
		44459,
		165
	},
	backyard_notPosition_shipExit = {
		44624,
		133
	},
	backyard_no_ship_tip = {
		44757,
		99
	},
	backyard_energy_qiuck_up_tip = {
		44856,
		205
	},
	backyard_cant_put_tip = {
		45061,
		137
	},
	backyard_cant_buy_tip = {
		45198,
		97
	},
	backyard_theme_lock_tip = {
		45295,
		132
	},
	backyard_theme_open_tip = {
		45427,
		154
	},
	backyard_theme_furniture_buy_tip = {
		45581,
		275
	},
	backyard_cannot_repeat_purchase = {
		45856,
		113
	},
	backyard_theme_bought = {
		45969,
		97
	},
	backyard_interAction_no_open = {
		46066,
		116
	},
	backyard_theme_no_exist = {
		46182,
		105
	},
	backayrd_theme_delete_sucess = {
		46287,
		110
	},
	backayrd_theme_delete_erro = {
		46397,
		108
	},
	backyard_ship_on_furnitrue = {
		46505,
		133
	},
	backyard_save_empty_theme = {
		46638,
		110
	},
	backyard_theme_name_forbid = {
		46748,
		123
	},
	backyard_getResource_emptry = {
		46871,
		109
	},
	backyard_no_pos_for_ship = {
		46980,
		141
	},
	equipment_destroyEquipments_error_noEquip = {
		47121,
		120
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		47241,
		131
	},
	equipment_equipDevUI_error_noPos = {
		47372,
		120
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		47492,
		149
	},
	equipment_equipmentScene_selectError_more = {
		47641,
		152
	},
	equipment_newEquipLayer_getNewEquip = {
		47793,
		138
	},
	equipment_select_materials_tip = {
		47931,
		121
	},
	equipment_select_device_tip = {
		48052,
		118
	},
	equipment_cant_unload = {
		48170,
		146
	},
	equipment_max_level = {
		48316,
		101
	},
	equipment_upgrade_costcheck_error = {
		48417,
		140
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		48557,
		148
	},
	exercise_count_insufficient = {
		48705,
		133
	},
	exercise_clear_fleet_tip = {
		48838,
		222
	},
	exercise_fleet_exit_tip = {
		49060,
		171
	},
	exercise_replace_rivals_ok_tip = {
		49231,
		112
	},
	exercise_replace_rivals_question = {
		49343,
		153
	},
	exercise_count_recover_tip = {
		49496,
		131
	},
	exercise_shop_refresh_tip = {
		49627,
		151
	},
	exercise_shop_buy_tip = {
		49778,
		144
	},
	exercise_formation_title = {
		49922,
		106
	},
	exercise_time_tip = {
		50028,
		107
	},
	exercise_rule_tip = {
		50135,
		1126
	},
	exercise_award_tip = {
		51261,
		176
	},
	dock_yard_left_tips = {
		51437,
		136
	},
	fleet_error_no_fleet = {
		51573,
		99
	},
	fleet_repairShips_error_fullEnergy = {
		51672,
		151
	},
	fleet_repairShips_error_noResource = {
		51823,
		110
	},
	fleet_repairShips_quest = {
		51933,
		164
	},
	fleet_fleetRaname_error = {
		52097,
		103
	},
	fleet_updateFleet_error = {
		52200,
		106
	},
	friend_acceptFriendRequest_error = {
		52306,
		124
	},
	friend_deleteFriend_error = {
		52430,
		108
	},
	friend_fetchFriendMsg_error = {
		52538,
		110
	},
	friend_rejectFriendRequest_error = {
		52648,
		121
	},
	friend_searchFriend_noPlayer = {
		52769,
		107
	},
	friend_sendFriendMsg_error = {
		52876,
		109
	},
	friend_sendFriendMsg_error_noFriend = {
		52985,
		123
	},
	friend_sendFriendRequest_error = {
		53108,
		107
	},
	friend_addblacklist_error = {
		53215,
		111
	},
	friend_relieveblacklist_error = {
		53326,
		115
	},
	friend_sendFriendRequest_success = {
		53441,
		114
	},
	friend_relieveblacklist_success = {
		53555,
		116
	},
	friend_addblacklist_success = {
		53671,
		112
	},
	friend_confirm_add_blacklist = {
		53783,
		203
	},
	friend_relieve_backlist_tip = {
		53986,
		140
	},
	friend_player_is_friend_tip = {
		54126,
		115
	},
	friend_searchFriend_wait_time = {
		54241,
		119
	},
	lesson_classOver_error = {
		54360,
		105
	},
	lesson_endToLearn_error = {
		54465,
		106
	},
	lesson_startToLearn_error = {
		54571,
		102
	},
	tactics_lesson_cancel = {
		54673,
		175
	},
	tactics_lesson_system_introduce = {
		54848,
		287
	},
	tactics_lesson_start_tip = {
		55135,
		239
	},
	tactics_noskill_erro = {
		55374,
		102
	},
	tactics_max_level = {
		55476,
		108
	},
	tactics_end_to_learn = {
		55584,
		209
	},
	tactics_continue_to_learn = {
		55793,
		119
	},
	tactics_should_exist_skill = {
		55912,
		108
	},
	tactics_skill_level_up = {
		56020,
		121
	},
	tactics_no_lesson = {
		56141,
		108
	},
	tactics_lesson_full = {
		56249,
		101
	},
	tactics_lesson_repeated = {
		56350,
		120
	},
	login_gate_not_ready = {
		56470,
		105
	},
	login_game_not_ready = {
		56575,
		111
	},
	login_game_rigister_full = {
		56686,
		121
	},
	login_game_login_full = {
		56807,
		131
	},
	login_game_banned = {
		56938,
		120
	},
	login_game_frequence = {
		57058,
		111
	},
	login_createNewPlayer_full = {
		57169,
		117
	},
	login_createNewPlayer_error = {
		57286,
		104
	},
	login_createNewPlayer_error_nameNull = {
		57390,
		118
	},
	login_newPlayerScene_word_lingBo = {
		57508,
		184
	},
	login_newPlayerScene_word_yingHuoChong = {
		57692,
		200
	},
	login_newPlayerScene_word_laFei = {
		57892,
		192
	},
	login_newPlayerScene_word_biaoqiang = {
		58084,
		188
	},
	login_newPlayerScene_word_z23 = {
		58272,
		193
	},
	login_newPlayerScene_randomName = {
		58465,
		116
	},
	login_newPlayerScene_error_notChoiseShip = {
		58581,
		119
	},
	login_newPlayerScene_inputName = {
		58700,
		109
	},
	login_loginMediator_kickOtherLogin = {
		58809,
		116
	},
	login_loginMediator_kickServerClose = {
		58925,
		114
	},
	login_loginMediator_kickIntError = {
		59039,
		108
	},
	login_loginMediator_kickTimeError = {
		59147,
		115
	},
	login_loginMediator_vertifyFail = {
		59262,
		113
	},
	login_loginMediator_dataExpired = {
		59375,
		113
	},
	login_loginMediator_kickLoginOut = {
		59488,
		111
	},
	login_loginMediator_serverLoginErro = {
		59599,
		120
	},
	login_loginMediator_kickUndefined = {
		59719,
		119
	},
	login_loginMediator_loginSuccess = {
		59838,
		108
	},
	login_loginMediator_quest_RegisterSuccess = {
		59946,
		136
	},
	login_loginMediator_registerFail_error = {
		60082,
		115
	},
	login_loginMediator_userLoginFail_error = {
		60197,
		116
	},
	login_loginMediator_serverLoginFail_error = {
		60313,
		127
	},
	login_loginScene_error_noUserName = {
		60440,
		118
	},
	login_loginScene_error_noPassword = {
		60558,
		115
	},
	login_loginScene_error_diffPassword = {
		60673,
		130
	},
	login_loginScene_error_noMailBox = {
		60803,
		114
	},
	login_loginScene_choiseServer = {
		60917,
		111
	},
	login_loginScene_server_vindicate = {
		61028,
		127
	},
	login_loginScene_server_full = {
		61155,
		116
	},
	login_loginScene_server_disabled = {
		61271,
		114
	},
	login_register_full = {
		61385,
		101
	},
	system_database_busy = {
		61486,
		117
	},
	mail_getMailList_error_noNewMail = {
		61603,
		111
	},
	mail_takeAttachment_error_noMail = {
		61714,
		114
	},
	mail_takeAttachment_error_noAttach = {
		61828,
		116
	},
	mail_takeAttachment_error_noWorld = {
		61944,
		152
	},
	mail_takeAttachment_error_reWorld = {
		62096,
		203
	},
	mail_count = {
		62299,
		114
	},
	mail_takeAttachment_error_magazine_full = {
		62413,
		186
	},
	mail_takeAttachment_error_dockYrad_full = {
		62599,
		180
	},
	mail_takeAttachment_error_equipment_overlimit = {
		62779,
		190
	},
	mail_confirm_set_important_flag = {
		62969,
		125
	},
	mail_confirm_cancel_important_flag = {
		63094,
		135
	},
	mail_confirm_delete_important_flag = {
		63229,
		122
	},
	mail_mail_page = {
		63351,
		84
	},
	mail_storeroom_page = {
		63435,
		92
	},
	mail_boxroom_page = {
		63527,
		90
	},
	mail_all_page = {
		63617,
		83
	},
	mail_important_page = {
		63700,
		89
	},
	mail_rare_page = {
		63789,
		90
	},
	mail_reward_got = {
		63879,
		88
	},
	mail_reward_tips = {
		63967,
		135
	},
	mail_boxroom_extend_title = {
		64102,
		104
	},
	mail_boxroom_extend_tips = {
		64206,
		109
	},
	mail_buy_button = {
		64315,
		85
	},
	mail_manager_title = {
		64400,
		94
	},
	mail_manager_tips_2 = {
		64494,
		141
	},
	mail_manager_all = {
		64635,
		92
	},
	mail_manager_rare = {
		64727,
		117
	},
	mail_get_oneclick = {
		64844,
		93
	},
	mail_read_oneclick = {
		64937,
		94
	},
	mail_delete_oneclick = {
		65031,
		96
	},
	mail_search_new = {
		65127,
		91
	},
	mail_receive_time = {
		65218,
		93
	},
	mail_move_oneclick = {
		65311,
		94
	},
	mail_deleteread_button = {
		65405,
		98
	},
	mail_manage_button = {
		65503,
		94
	},
	mail_move_button = {
		65597,
		92
	},
	mail_delet_button = {
		65689,
		87
	},
	mail_delet_button_1 = {
		65776,
		95
	},
	mail_moveone_button = {
		65871,
		95
	},
	mail_getone_button = {
		65966,
		94
	},
	mail_take_all_mail_msgbox = {
		66060,
		125
	},
	mail_take_maildetail_msgbox = {
		66185,
		103
	},
	mail_take_canget_msgbox = {
		66288,
		105
	},
	mail_getbox_title = {
		66393,
		93
	},
	mail_title_new = {
		66486,
		84
	},
	mail_boxtitle_information = {
		66570,
		95
	},
	mail_box_confirm = {
		66665,
		86
	},
	mail_box_cancel = {
		66751,
		85
	},
	mail_title_English = {
		66836,
		90
	},
	mail_toggle_on = {
		66926,
		80
	},
	mail_toggle_off = {
		67006,
		82
	},
	main_mailLayer_mailBoxClear = {
		67088,
		109
	},
	main_mailLayer_noNewMail = {
		67197,
		103
	},
	main_mailLayer_takeAttach = {
		67300,
		101
	},
	main_mailLayer_noAttach = {
		67401,
		96
	},
	main_mailLayer_attachTaken = {
		67497,
		105
	},
	main_mailLayer_quest_clear = {
		67602,
		195
	},
	main_mailLayer_quest_clear_choice = {
		67797,
		209
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		68006,
		174
	},
	main_mailLayer_quest_deleteNotRead = {
		68180,
		168
	},
	main_mailMediator_mailDelete = {
		68348,
		107
	},
	main_mailMediator_attachTaken = {
		68455,
		108
	},
	main_mailMediator_mailread = {
		68563,
		105
	},
	main_mailMediator_mailmove = {
		68668,
		105
	},
	main_mailMediator_notingToTake = {
		68773,
		118
	},
	main_mailMediator_takeALot = {
		68891,
		99
	},
	main_navalAcademyScene_systemClose = {
		68990,
		142
	},
	main_navalAcademyScene_quest_startClass = {
		69132,
		176
	},
	main_navalAcademyScene_quest_stopClass = {
		69308,
		223
	},
	main_navalAcademyScene_quest_Classover_long = {
		69531,
		222
	},
	main_navalAcademyScene_quest_Classover_short = {
		69753,
		192
	},
	main_navalAcademyScene_upgrade_complete = {
		69945,
		187
	},
	main_navalAcademyScene_class_upgrade_complete = {
		70132,
		150
	},
	main_navalAcademyScene_work_done = {
		70282,
		133
	},
	main_notificationLayer_searchInput = {
		70415,
		124
	},
	main_notificationLayer_noInput = {
		70539,
		112
	},
	main_notificationLayer_noFriend = {
		70651,
		113
	},
	main_notificationLayer_deleteFriend = {
		70764,
		111
	},
	main_notificationLayer_sendButton = {
		70875,
		112
	},
	main_notificationLayer_addFriendError_addSelf = {
		70987,
		137
	},
	main_notificationLayer_addFriendError_friendAlready = {
		71124,
		143
	},
	main_notificationLayer_quest_deletFriend = {
		71267,
		169
	},
	main_notificationLayer_quest_request = {
		71436,
		140
	},
	main_notificationLayer_enter_room = {
		71576,
		141
	},
	main_notificationLayer_not_roomId = {
		71717,
		118
	},
	main_notificationLayer_roomId_invaild = {
		71835,
		119
	},
	main_notificationMediator_sendFriendRequest = {
		71954,
		128
	},
	main_notificationMediator_beFriend = {
		72082,
		148
	},
	main_notificationMediator_deleteFriend = {
		72230,
		152
	},
	main_notificationMediator_room_max_number = {
		72382,
		126
	},
	main_playerInfoLayer_inputName = {
		72508,
		109
	},
	main_playerInfoLayer_inputManifesto = {
		72617,
		120
	},
	main_playerInfoLayer_quest_changeName = {
		72737,
		156
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72893,
		118
	},
	main_settingsScene_quest_exist = {
		73011,
		112
	},
	coloring_color_missmatch = {
		73123,
		106
	},
	coloring_color_not_enough = {
		73229,
		141
	},
	coloring_erase_all_warning = {
		73370,
		157
	},
	coloring_erase_warning = {
		73527,
		153
	},
	coloring_lock = {
		73680,
		86
	},
	coloring_wait_open = {
		73766,
		94
	},
	coloring_help_tip = {
		73860,
		945
	},
	link_link_help_tip = {
		74805,
		811
	},
	player_changeManifesto_ok = {
		75616,
		107
	},
	player_changeManifesto_error = {
		75723,
		111
	},
	player_changePlayerIcon_ok = {
		75834,
		114
	},
	player_changePlayerIcon_error = {
		75948,
		112
	},
	player_changePlayerName_ok = {
		76060,
		108
	},
	player_changePlayerName_error = {
		76168,
		112
	},
	player_changePlayerName_error_2015 = {
		76280,
		119
	},
	player_harvestResource_error = {
		76399,
		111
	},
	player_harvestResource_error_fullBag = {
		76510,
		140
	},
	player_change_chat_room_erro = {
		76650,
		113
	},
	prop_destroyProp_error_noItem = {
		76763,
		111
	},
	prop_destroyProp_error_canNotSell = {
		76874,
		118
	},
	prop_destroyProp_error_notEnoughItem = {
		76992,
		134
	},
	prop_destroyProp_error = {
		77126,
		105
	},
	resourceSite_error_noSite = {
		77231,
		107
	},
	resourceSite_beginScanMap_ok = {
		77338,
		104
	},
	resourceSite_beginScanMap_error = {
		77442,
		114
	},
	resourceSite_collectResource_error = {
		77556,
		117
	},
	resourceSite_finishResourceSite_error = {
		77673,
		120
	},
	resourceSite_startResourceSite_error = {
		77793,
		122
	},
	ship_error_noShip = {
		77915,
		123
	},
	ship_addStarExp_error = {
		78038,
		107
	},
	ship_buildShip_error = {
		78145,
		103
	},
	ship_buildShip_error_noTemplate = {
		78248,
		144
	},
	ship_buildShip_error_notEnoughItem = {
		78392,
		132
	},
	ship_buildShipImmediately_error = {
		78524,
		114
	},
	ship_buildShipImmediately_error_noSHip = {
		78638,
		120
	},
	ship_buildShipImmediately_error_finished = {
		78758,
		119
	},
	ship_buildShipImmediately_error_noItem = {
		78877,
		120
	},
	ship_buildShip_not_position = {
		78997,
		131
	},
	ship_buildBatchShip = {
		79128,
		182
	},
	ship_buildSingleShip = {
		79310,
		182
	},
	ship_buildShip_succeed = {
		79492,
		104
	},
	ship_buildShip_list_empty = {
		79596,
		113
	},
	ship_buildship_tip = {
		79709,
		200
	},
	ship_destoryShips_error = {
		79909,
		103
	},
	ship_equipToShip_ok = {
		80012,
		120
	},
	ship_equipToShip_error = {
		80132,
		105
	},
	ship_equipToShip_error_noEquip = {
		80237,
		109
	},
	ship_equip_check = {
		80346,
		120
	},
	ship_getShip_error = {
		80466,
		101
	},
	ship_getShip_error_noShip = {
		80567,
		107
	},
	ship_getShip_error_notFinish = {
		80674,
		110
	},
	ship_getShip_error_full = {
		80784,
		142
	},
	ship_modShip_error = {
		80926,
		101
	},
	ship_modShip_error_notEnoughGold = {
		81027,
		132
	},
	ship_remouldShip_error = {
		81159,
		102
	},
	ship_unequipFromShip_ok = {
		81261,
		123
	},
	ship_unequipFromShip_error = {
		81384,
		109
	},
	ship_unequipFromShip_error_noEquip = {
		81493,
		122
	},
	ship_unequip_all_tip = {
		81615,
		111
	},
	ship_unequip_all_success = {
		81726,
		130
	},
	ship_updateShipLock_ok_lock = {
		81856,
		128
	},
	ship_updateShipLock_ok_unlock = {
		81984,
		131
	},
	ship_updateShipLock_error = {
		82115,
		114
	},
	ship_upgradeStar_error = {
		82229,
		105
	},
	ship_upgradeStar_error_4010 = {
		82334,
		140
	},
	ship_upgradeStar_error_lvLimit = {
		82474,
		145
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82619,
		120
	},
	ship_upgradeStar_notConfig = {
		82739,
		137
	},
	ship_upgradeStar_maxLevel = {
		82876,
		135
	},
	ship_upgradeStar_select_material_tip = {
		83011,
		121
	},
	ship_exchange_question = {
		83132,
		164
	},
	ship_exchange_medalCount_noEnough = {
		83296,
		115
	},
	ship_exchange_erro = {
		83411,
		122
	},
	ship_exchange_confirm = {
		83533,
		113
	},
	ship_exchange_tip = {
		83646,
		267
	},
	ship_vo_fighting = {
		83913,
		101
	},
	ship_vo_event = {
		84014,
		113
	},
	ship_vo_isCharacter = {
		84127,
		125
	},
	ship_vo_inBackyardRest = {
		84252,
		107
	},
	ship_vo_inClass = {
		84359,
		103
	},
	ship_vo_moveout_backyard = {
		84462,
		106
	},
	ship_vo_moveout_formation = {
		84568,
		107
	},
	ship_vo_mainFleet_must_hasShip = {
		84675,
		131
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84806,
		135
	},
	ship_vo_getWordsUndefined = {
		84941,
		181
	},
	ship_vo_locked = {
		85122,
		93
	},
	ship_vo_mainFleet_exist_same_ship = {
		85215,
		134
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		85349,
		138
	},
	ship_buildShipMediator_startBuild = {
		85487,
		109
	},
	ship_buildShipMediator_finishBuild = {
		85596,
		110
	},
	ship_buildShipScene_quest_quickFinish = {
		85706,
		222
	},
	ship_dockyardMediator_destroy = {
		85928,
		105
	},
	ship_dockyardScene_capacity = {
		86033,
		104
	},
	ship_dockyardScene_noRole = {
		86137,
		107
	},
	ship_dockyardScene_error_choiseRoleMore = {
		86244,
		150
	},
	ship_dockyardScene_error_choiseRoleLess = {
		86394,
		150
	},
	ship_formationMediator_leastLimit = {
		86544,
		149
	},
	ship_formationMediator_changeNameSuccess = {
		86693,
		132
	},
	ship_formationMediator_changeNameError_sameShip = {
		86825,
		148
	},
	ship_formationMediator_addShipError_overlimit = {
		86973,
		187
	},
	ship_formationMediator_replaceError_onlyShip = {
		87160,
		210
	},
	ship_formationMediator_quest_replace = {
		87370,
		184
	},
	ship_formationMediaror_trash_warning = {
		87554,
		232
	},
	ship_formationUI_fleetName1 = {
		87786,
		103
	},
	ship_formationUI_fleetName2 = {
		87889,
		103
	},
	ship_formationUI_fleetName3 = {
		87992,
		103
	},
	ship_formationUI_fleetName4 = {
		88095,
		103
	},
	ship_formationUI_fleetName5 = {
		88198,
		103
	},
	ship_formationUI_fleetName6 = {
		88301,
		103
	},
	ship_formationUI_fleetName11 = {
		88404,
		107
	},
	ship_formationUI_fleetName12 = {
		88511,
		107
	},
	ship_formationUI_fleetName13 = {
		88618,
		104
	},
	ship_formationUI_exercise_fleetName = {
		88722,
		111
	},
	ship_formationUI_fleetName_world = {
		88833,
		114
	},
	ship_formationUI_changeFormationError_flag = {
		88947,
		152
	},
	ship_formationUI_changeFormationError_countError = {
		89099,
		131
	},
	ship_formationUI_removeError_onlyShip = {
		89230,
		197
	},
	ship_formationUI_quest_remove = {
		89427,
		146
	},
	ship_newShipLayer_get = {
		89573,
		146
	},
	ship_newSkinLayer_get = {
		89719,
		151
	},
	ship_newSkin_name = {
		89870,
		89
	},
	ship_shipInfoMediator_destory = {
		89959,
		105
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		90064,
		167
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		90231,
		118
	},
	ship_shipInfoScene_effect = {
		90349,
		133
	},
	ship_shipInfoScene_effect1or2 = {
		90482,
		133
	},
	ship_shipInfoScene_modLvMax = {
		90615,
		118
	},
	ship_shipInfoScene_choiseMod = {
		90733,
		125
	},
	ship_shipModLayer_effect = {
		90858,
		132
	},
	ship_shipModLayer_effect1or2 = {
		90990,
		132
	},
	ship_shipModLayer_modSuccess = {
		91122,
		104
	},
	ship_mod_no_addition_tip = {
		91226,
		148
	},
	ship_shipModMediator_choiseMaterial = {
		91374,
		133
	},
	ship_shipModMediator_noticeLvOver1 = {
		91507,
		111
	},
	ship_shipModMediator_noticeStarOver4 = {
		91618,
		113
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91731,
		130
	},
	ship_shipModMediator_quest = {
		91861,
		173
	},
	ship_shipUpgradeLayer2_levelError = {
		92034,
		109
	},
	ship_shipUpgradeLayer2_noMaterail = {
		92143,
		109
	},
	ship_shipUpgradeLayer2_ok = {
		92252,
		101
	},
	ship_shipUpgradeLayer2_effect = {
		92353,
		137
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		92490,
		137
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92627,
		190
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92817,
		186
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		93003,
		191
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		93194,
		187
	},
	ship_mod_exp_to_attr_tip = {
		93381,
		132
	},
	ship_max_star = {
		93513,
		131
	},
	ship_skill_unlock_tip = {
		93644,
		103
	},
	ship_lock_tip = {
		93747,
		124
	},
	ship_destroy_uncommon_tip = {
		93871,
		170
	},
	ship_destroy_advanced_tip = {
		94041,
		148
	},
	ship_energy_mid_desc = {
		94189,
		131
	},
	ship_energy_low_desc = {
		94320,
		149
	},
	ship_energy_low_warn = {
		94469,
		167
	},
	ship_energy_low_warn_no_exp = {
		94636,
		256
	},
	test_ship_intensify_tip = {
		94892,
		111
	},
	test_ship_upgrade_tip = {
		95003,
		109
	},
	shop_buyItem_ok = {
		95112,
		131
	},
	shop_buyItem_error = {
		95243,
		95
	},
	shop_extendMagazine_error = {
		95338,
		111
	},
	shop_entendShipYard_error = {
		95449,
		108
	},
	spweapon_attr_effect = {
		95557,
		96
	},
	spweapon_attr_skillupgrade = {
		95653,
		102
	},
	spweapon_help_storage = {
		95755,
		1751
	},
	spweapon_tip_upgrade = {
		97506,
		114
	},
	spweapon_tip_attr_modify = {
		97620,
		168
	},
	spweapon_tip_materal_no_enough = {
		97788,
		106
	},
	spweapon_tip_gold_no_enough = {
		97894,
		103
	},
	spweapon_tip_pt_no_enough = {
		97997,
		138
	},
	spweapon_tip_creatept_no_enough = {
		98135,
		144
	},
	spweapon_tip_bag_no_enough = {
		98279,
		120
	},
	spweapon_tip_create_sussess = {
		98399,
		139
	},
	spweapon_tip_group_error = {
		98538,
		124
	},
	spweapon_tip_breakout_overflow = {
		98662,
		165
	},
	spweapon_tip_breakout_materal_check = {
		98827,
		142
	},
	spweapon_tip_transform_materal_check = {
		98969,
		143
	},
	spweapon_tip_transform_attrmax = {
		99112,
		124
	},
	spweapon_tip_locked = {
		99236,
		158
	},
	spweapon_tip_unload = {
		99394,
		116
	},
	spweapon_tip_sail_locked = {
		99510,
		137
	},
	spweapon_ui_level = {
		99647,
		93
	},
	spweapon_ui_levelmax = {
		99740,
		102
	},
	spweapon_ui_levelmax2 = {
		99842,
		106
	},
	spweapon_ui_need_resource = {
		99948,
		102
	},
	spweapon_ui_ptitem = {
		100050,
		91
	},
	spweapon_ui_spweapon = {
		100141,
		96
	},
	spweapon_ui_transform = {
		100237,
		91
	},
	spweapon_ui_transform_attr_text = {
		100328,
		241
	},
	spweapon_ui_keep_attr = {
		100569,
		97
	},
	spweapon_ui_change_attr = {
		100666,
		99
	},
	spweapon_ui_autoselect = {
		100765,
		98
	},
	spweapon_ui_cancelselect = {
		100863,
		100
	},
	spweapon_ui_index_shipType_quZhu = {
		100963,
		102
	},
	spweapon_ui_index_shipType_qinXun = {
		101065,
		103
	},
	spweapon_ui_index_shipType_zhongXun = {
		101168,
		105
	},
	spweapon_ui_index_shipType_zhanLie = {
		101273,
		104
	},
	spweapon_ui_index_shipType_hangMu = {
		101377,
		103
	},
	spweapon_ui_index_shipType_weiXiu = {
		101480,
		103
	},
	spweapon_ui_index_shipType_qianTing = {
		101583,
		105
	},
	spweapon_ui_index_shipType_other = {
		101688,
		102
	},
	spweapon_ui_keep_attr_text1 = {
		101790,
		172
	},
	spweapon_ui_keep_attr_text2 = {
		101962,
		142
	},
	spweapon_ui_change_attr_text1 = {
		102104,
		199
	},
	spweapon_ui_change_attr_text2 = {
		102303,
		144
	},
	spweapon_ui_create_exp = {
		102447,
		105
	},
	spweapon_ui_upgrade_exp = {
		102552,
		106
	},
	spweapon_ui_breakout_exp = {
		102658,
		107
	},
	spweapon_ui_create = {
		102765,
		88
	},
	spweapon_ui_storage = {
		102853,
		89
	},
	spweapon_ui_empty = {
		102942,
		90
	},
	spweapon_ui_create_button = {
		103032,
		96
	},
	spweapon_ui_helptext = {
		103128,
		287
	},
	spweapon_ui_effect_tag = {
		103415,
		104
	},
	spweapon_ui_skill_tag = {
		103519,
		103
	},
	spweapon_activity_ui_text1 = {
		103622,
		165
	},
	spweapon_activity_ui_text2 = {
		103787,
		164
	},
	spweapon_tip_skill_locked = {
		103951,
		104
	},
	spweapon_tip_owned = {
		104055,
		96
	},
	spweapon_tip_view = {
		104151,
		145
	},
	spweapon_tip_ship = {
		104296,
		93
	},
	spweapon_tip_type = {
		104389,
		93
	},
	spweapon_unique_title = {
		104482,
		97
	},
	spweapon_tip_jump = {
		104579,
		87
	},
	stage_beginStage_error = {
		104666,
		105
	},
	stage_beginStage_error_fleetEmpty = {
		104771,
		124
	},
	stage_beginStage_error_teamEmpty = {
		104895,
		171
	},
	stage_beginStage_error_noEnergy = {
		105066,
		135
	},
	stage_beginStage_error_noResource = {
		105201,
		136
	},
	stage_beginStage_error_noTicket = {
		105337,
		141
	},
	stage_finishStage_error = {
		105478,
		126
	},
	levelScene_map_lock = {
		105604,
		146
	},
	levelScene_chapter_lock = {
		105750,
		135
	},
	levelScene_chapter_strategying = {
		105885,
		141
	},
	levelScene_threat_to_rule_out = {
		106026,
		131
	},
	levelScene_whether_to_retreat = {
		106157,
		136
	},
	levelScene_who_to_retreat = {
		106293,
		131
	},
	levelScene_who_to_exchange = {
		106424,
		120
	},
	levelScene_time_out = {
		106544,
		104
	},
	levelScene_nothing = {
		106648,
		97
	},
	levelScene_notCargo = {
		106745,
		98
	},
	levelScene_openCargo_erro = {
		106843,
		107
	},
	levelScene_chapter_notInStrategy = {
		106950,
		111
	},
	levelScene_retreat_erro = {
		107061,
		99
	},
	levelScene_strategying = {
		107160,
		101
	},
	levelScene_tracking_erro = {
		107261,
		94
	},
	levelScene_tracking_error_3001 = {
		107355,
		143
	},
	levelScene_chapter_unlock_tip = {
		107498,
		161
	},
	levelScene_chapter_win = {
		107659,
		117
	},
	levelScene_sham_win = {
		107776,
		113
	},
	levelScene_escort_win = {
		107889,
		121
	},
	levelScene_escort_lose = {
		108010,
		116
	},
	levelScene_escort_help_tip = {
		108126,
		1123
	},
	levelScene_escort_retreat = {
		109249,
		184
	},
	levelScene_oni_retreat = {
		109433,
		163
	},
	levelScene_oni_win = {
		109596,
		106
	},
	levelScene_oni_lose = {
		109702,
		119
	},
	levelScene_bomb_retreat = {
		109821,
		148
	},
	levelScene_sphunt_help_tip = {
		109969,
		497
	},
	levelScene_bomb_help_tip = {
		110466,
		345
	},
	levelScene_chapter_timeout = {
		110811,
		130
	},
	levelScene_chapter_level_limit = {
		110941,
		162
	},
	levelScene_chapter_count_tip = {
		111103,
		107
	},
	levelScene_tracking_error_retry = {
		111210,
		125
	},
	levelScene_destroy_torpedo = {
		111335,
		108
	},
	levelScene_new_chapter_coming = {
		111443,
		108
	},
	levelScene_chapter_open_count_down = {
		111551,
		113
	},
	levelScene_chapter_not_open = {
		111664,
		100
	},
	levelScene_activate_remaster = {
		111764,
		179
	},
	levelScene_activate_remaster_1 = {
		111943,
		182
	},
	levelScene_activate_remaster_auto = {
		112125,
		185
	},
	levelScene_remaster_tickets_not_enough = {
		112310,
		123
	},
	levelScene_remaster_do_not_open = {
		112433,
		132
	},
	levelScene_remaster_help_tip = {
		112565,
		771
	},
	levelScene_activate_loop_mode_failed = {
		113336,
		153
	},
	levelScene_coastalgun_help_tip = {
		113489,
		355
	},
	levelScene_select_SP_OP = {
		113844,
		111
	},
	levelScene_unselect_SP_OP = {
		113955,
		110
	},
	levelScene_select_SP_OP_reminder = {
		114065,
		338
	},
	tack_tickets_max_warning = {
		114403,
		268
	},
	world_battle_count = {
		114671,
		112
	},
	world_fleetName1 = {
		114783,
		95
	},
	world_fleetName2 = {
		114878,
		95
	},
	world_fleetName3 = {
		114973,
		95
	},
	world_fleetName4 = {
		115068,
		95
	},
	world_fleetName5 = {
		115163,
		95
	},
	world_ship_repair_1 = {
		115258,
		147
	},
	world_ship_repair_2 = {
		115405,
		147
	},
	world_ship_repair_all = {
		115552,
		153
	},
	world_ship_repair_no_need = {
		115705,
		113
	},
	world_event_teleport_alter = {
		115818,
		154
	},
	world_transport_battle_alter = {
		115972,
		153
	},
	world_transport_locked = {
		116125,
		165
	},
	world_target_count = {
		116290,
		114
	},
	world_target_filter_tip1 = {
		116404,
		94
	},
	world_target_filter_tip2 = {
		116498,
		97
	},
	world_target_get_all = {
		116595,
		130
	},
	world_target_goto = {
		116725,
		93
	},
	world_help_tip = {
		116818,
		136
	},
	world_dangerbattle_confirm = {
		116954,
		186
	},
	world_stamina_exchange = {
		117140,
		168
	},
	world_stamina_not_enough = {
		117308,
		103
	},
	world_stamina_recover = {
		117411,
		191
	},
	world_stamina_text = {
		117602,
		210
	},
	world_stamina_text2 = {
		117812,
		161
	},
	world_stamina_resetwarning = {
		117973,
		266
	},
	world_ship_healthy = {
		118239,
		128
	},
	world_map_dangerous = {
		118367,
		95
	},
	world_map_not_open = {
		118462,
		100
	},
	world_map_locked_stage = {
		118562,
		104
	},
	world_map_locked_border = {
		118666,
		108
	},
	world_item_allocate_panel_fleet_info_text = {
		118774,
		117
	},
	world_redeploy_not_change = {
		118891,
		156
	},
	world_redeploy_warn = {
		119047,
		168
	},
	world_redeploy_cost_tip = {
		119215,
		228
	},
	world_redeploy_tip = {
		119443,
		103
	},
	world_fleet_choose = {
		119546,
		169
	},
	world_fleet_formation_not_valid = {
		119715,
		109
	},
	world_fleet_in_vortex = {
		119824,
		149
	},
	world_stage_help = {
		119973,
		218
	},
	world_transport_disable = {
		120191,
		148
	},
	world_ap = {
		120339,
		81
	},
	world_resource_tip_1 = {
		120420,
		111
	},
	world_resource_tip_2 = {
		120531,
		111
	},
	world_instruction_all_1 = {
		120642,
		105
	},
	world_instruction_help_1 = {
		120747,
		623
	},
	world_instruction_redeploy_1 = {
		121370,
		159
	},
	world_instruction_redeploy_2 = {
		121529,
		159
	},
	world_instruction_redeploy_3 = {
		121688,
		177
	},
	world_instruction_morale_1 = {
		121865,
		181
	},
	world_instruction_morale_2 = {
		122046,
		139
	},
	world_instruction_morale_3 = {
		122185,
		123
	},
	world_instruction_morale_4 = {
		122308,
		139
	},
	world_instruction_submarine_1 = {
		122447,
		126
	},
	world_instruction_submarine_2 = {
		122573,
		157
	},
	world_instruction_submarine_3 = {
		122730,
		130
	},
	world_instruction_submarine_4 = {
		122860,
		139
	},
	world_instruction_submarine_5 = {
		122999,
		114
	},
	world_instruction_submarine_6 = {
		123113,
		181
	},
	world_instruction_submarine_7 = {
		123294,
		166
	},
	world_instruction_submarine_8 = {
		123460,
		145
	},
	world_instruction_submarine_9 = {
		123605,
		164
	},
	world_instruction_submarine_10 = {
		123769,
		106
	},
	world_instruction_submarine_11 = {
		123875,
		131
	},
	world_instruction_detect_1 = {
		124006,
		154
	},
	world_instruction_detect_2 = {
		124160,
		117
	},
	world_instruction_supply_1 = {
		124277,
		174
	},
	world_instruction_supply_2 = {
		124451,
		122
	},
	world_instruction_port_goods_locked = {
		124573,
		123
	},
	world_port_inbattle = {
		124696,
		132
	},
	world_item_recycle_1 = {
		124828,
		111
	},
	world_item_recycle_2 = {
		124939,
		111
	},
	world_item_origin = {
		125050,
		114
	},
	world_shop_bag_unactivated = {
		125164,
		160
	},
	world_shop_preview_tip = {
		125324,
		116
	},
	world_shop_init_notice = {
		125440,
		147
	},
	world_map_title_tips_en = {
		125587,
		100
	},
	world_map_title_tips = {
		125687,
		96
	},
	world_mapbuff_attrtxt_1 = {
		125783,
		99
	},
	world_mapbuff_attrtxt_2 = {
		125882,
		99
	},
	world_mapbuff_attrtxt_3 = {
		125981,
		99
	},
	world_mapbuff_compare_txt = {
		126080,
		104
	},
	world_wind_move = {
		126184,
		155
	},
	world_battle_pause = {
		126339,
		91
	},
	world_battle_pause2 = {
		126430,
		95
	},
	world_task_samemap = {
		126525,
		146
	},
	world_task_maplock = {
		126671,
		217
	},
	world_task_goto0 = {
		126888,
		116
	},
	world_task_goto3 = {
		127004,
		113
	},
	world_task_view1 = {
		127117,
		95
	},
	world_task_view2 = {
		127212,
		95
	},
	world_task_view3 = {
		127307,
		86
	},
	world_task_refuse1 = {
		127393,
		152
	},
	world_daily_task_lock = {
		127545,
		131
	},
	world_daily_task_none = {
		127676,
		127
	},
	world_daily_task_none_2 = {
		127803,
		118
	},
	world_sairen_title = {
		127921,
		97
	},
	world_sairen_description1 = {
		128018,
		146
	},
	world_sairen_description2 = {
		128164,
		146
	},
	world_sairen_description3 = {
		128310,
		146
	},
	world_low_morale = {
		128456,
		196
	},
	world_recycle_notice = {
		128652,
		154
	},
	world_recycle_item_transform = {
		128806,
		192
	},
	world_exit_tip = {
		128998,
		114
	},
	world_consume_carry_tips = {
		129112,
		100
	},
	world_boss_help_meta = {
		129212,
		2933
	},
	world_close = {
		132145,
		123
	},
	world_catsearch_success = {
		132268,
		133
	},
	world_catsearch_stop = {
		132401,
		133
	},
	world_catsearch_fleetcheck = {
		132534,
		185
	},
	world_catsearch_leavemap = {
		132719,
		189
	},
	world_catsearch_help_1 = {
		132908,
		283
	},
	world_catsearch_help_2 = {
		133191,
		104
	},
	world_catsearch_help_3 = {
		133295,
		278
	},
	world_catsearch_help_4 = {
		133573,
		98
	},
	world_catsearch_help_5 = {
		133671,
		147
	},
	world_catsearch_help_6 = {
		133818,
		128
	},
	world_level_prefix = {
		133946,
		93
	},
	world_map_level = {
		134039,
		218
	},
	world_movelimit_event_text = {
		134257,
		170
	},
	world_mapbuff_tip = {
		134427,
		120
	},
	world_sametask_tip = {
		134547,
		143
	},
	world_expedition_reward_display = {
		134690,
		107
	},
	world_expedition_reward_display2 = {
		134797,
		102
	},
	world_complete_item_tip = {
		134899,
		145
	},
	task_notfound_error = {
		135044,
		147
	},
	task_submitTask_error = {
		135191,
		104
	},
	task_submitTask_error_client = {
		135295,
		110
	},
	task_submitTask_error_notFinish = {
		135405,
		116
	},
	task_taskMediator_getItem = {
		135521,
		164
	},
	task_taskMediator_getResource = {
		135685,
		168
	},
	task_taskMediator_getEquip = {
		135853,
		165
	},
	task_target_chapter_in_progress = {
		136018,
		153
	},
	task_level_notenough = {
		136171,
		119
	},
	loading_tip_ShaderMgr = {
		136290,
		106
	},
	loading_tip_FontMgr = {
		136396,
		104
	},
	loading_tip_TipsMgr = {
		136500,
		107
	},
	loading_tip_MsgboxMgr = {
		136607,
		109
	},
	loading_tip_GuideMgr = {
		136716,
		108
	},
	loading_tip_PoolMgr = {
		136824,
		104
	},
	loading_tip_FModMgr = {
		136928,
		104
	},
	loading_tip_StoryMgr = {
		137032,
		105
	},
	energy_desc_happy = {
		137137,
		133
	},
	energy_desc_normal = {
		137270,
		127
	},
	energy_desc_tired = {
		137397,
		130
	},
	energy_desc_angry = {
		137527,
		130
	},
	create_player_success = {
		137657,
		103
	},
	login_newPlayerScene_invalideName = {
		137760,
		127
	},
	login_newPlayerScene_name_tooShort = {
		137887,
		110
	},
	login_newPlayerScene_name_existOtherChar = {
		137997,
		171
	},
	login_newPlayerScene_name_tooLong = {
		138168,
		109
	},
	equipment_updateGrade_tip = {
		138277,
		153
	},
	equipment_upgrade_ok = {
		138430,
		102
	},
	equipment_cant_upgrade = {
		138532,
		104
	},
	equipment_upgrade_erro = {
		138636,
		104
	},
	collection_nostar = {
		138740,
		99
	},
	collection_getResource_error = {
		138839,
		111
	},
	collection_hadAward = {
		138950,
		98
	},
	collection_lock = {
		139048,
		91
	},
	collection_fetched = {
		139139,
		100
	},
	buyProp_noResource_error = {
		139239,
		119
	},
	refresh_shopStreet_ok = {
		139358,
		103
	},
	refresh_shopStreet_erro = {
		139461,
		105
	},
	shopStreet_upgrade_done = {
		139566,
		108
	},
	shopStreet_refresh_max_count = {
		139674,
		125
	},
	buy_countLimit = {
		139799,
		105
	},
	buy_item_quest = {
		139904,
		102
	},
	refresh_shopStreet_question = {
		140006,
		237
	},
	quota_shop_title = {
		140243,
		106
	},
	quota_shop_description = {
		140349,
		176
	},
	quota_shop_owned = {
		140525,
		92
	},
	quota_shop_good_limit = {
		140617,
		97
	},
	quota_shop_limit_error = {
		140714,
		135
	},
	item_assigned_type_limit_error = {
		140849,
		143
	},
	event_start_success = {
		140992,
		101
	},
	event_start_fail = {
		141093,
		98
	},
	event_finish_success = {
		141191,
		102
	},
	event_finish_fail = {
		141293,
		99
	},
	event_giveup_success = {
		141392,
		102
	},
	event_giveup_fail = {
		141494,
		99
	},
	event_flush_success = {
		141593,
		101
	},
	event_flush_fail = {
		141694,
		98
	},
	event_flush_not_enough = {
		141792,
		110
	},
	event_start = {
		141902,
		87
	},
	event_finish = {
		141989,
		88
	},
	event_giveup = {
		142077,
		88
	},
	event_minimus_ship_numbers = {
		142165,
		173
	},
	event_confirm_giveup = {
		142338,
		105
	},
	event_confirm_flush = {
		142443,
		135
	},
	event_fleet_busy = {
		142578,
		138
	},
	event_same_type_not_allowed = {
		142716,
		124
	},
	event_condition_ship_level = {
		142840,
		164
	},
	event_condition_ship_count = {
		143004,
		134
	},
	event_condition_ship_type = {
		143138,
		120
	},
	event_level_unreached = {
		143258,
		103
	},
	event_type_unreached = {
		143361,
		117
	},
	event_oil_consume = {
		143478,
		165
	},
	event_type_unlimit = {
		143643,
		94
	},
	dailyLevel_restCount_notEnough = {
		143737,
		124
	},
	dailyLevel_unopened = {
		143861,
		95
	},
	dailyLevel_opened = {
		143956,
		87
	},
	dailyLevel_bonus_activity = {
		144043,
		103
	},
	playerinfo_ship_is_already_flagship = {
		144146,
		123
	},
	playerinfo_mask_word = {
		144269,
		108
	},
	just_now = {
		144377,
		78
	},
	several_minutes_before = {
		144455,
		120
	},
	several_hours_before = {
		144575,
		118
	},
	several_days_before = {
		144693,
		114
	},
	long_time_offline = {
		144807,
		99
	},
	dont_send_message_frequently = {
		144906,
		116
	},
	no_activity = {
		145022,
		105
	},
	which_day = {
		145127,
		104
	},
	which_day_2 = {
		145231,
		83
	},
	invalidate_evaluation = {
		145314,
		115
	},
	chapter_no = {
		145429,
		105
	},
	reconnect_tip = {
		145534,
		127
	},
	like_ship_success = {
		145661,
		93
	},
	eva_ship_success = {
		145754,
		92
	},
	zan_ship_eva_success = {
		145846,
		96
	},
	zan_ship_eva_error_7 = {
		145942,
		115
	},
	eva_count_limit = {
		146057,
		112
	},
	attribute_durability = {
		146169,
		90
	},
	attribute_cannon = {
		146259,
		86
	},
	attribute_torpedo = {
		146345,
		87
	},
	attribute_antiaircraft = {
		146432,
		92
	},
	attribute_air = {
		146524,
		83
	},
	attribute_reload = {
		146607,
		86
	},
	attribute_cd = {
		146693,
		82
	},
	attribute_armor_type = {
		146775,
		96
	},
	attribute_armor = {
		146871,
		85
	},
	attribute_hit = {
		146956,
		83
	},
	attribute_speed = {
		147039,
		85
	},
	attribute_luck = {
		147124,
		84
	},
	attribute_dodge = {
		147208,
		85
	},
	attribute_expend = {
		147293,
		86
	},
	attribute_damage = {
		147379,
		86
	},
	attribute_healthy = {
		147465,
		87
	},
	attribute_speciality = {
		147552,
		90
	},
	attribute_range = {
		147642,
		85
	},
	attribute_angle = {
		147727,
		85
	},
	attribute_scatter = {
		147812,
		93
	},
	attribute_ammo = {
		147905,
		84
	},
	attribute_antisub = {
		147989,
		87
	},
	attribute_sonarRange = {
		148076,
		102
	},
	attribute_sonarInterval = {
		148178,
		99
	},
	attribute_oxy_max = {
		148277,
		87
	},
	attribute_dodge_limit = {
		148364,
		97
	},
	attribute_intimacy = {
		148461,
		91
	},
	attribute_max_distance_damage = {
		148552,
		105
	},
	attribute_anti_siren = {
		148657,
		108
	},
	attribute_add_new = {
		148765,
		85
	},
	skill = {
		148850,
		75
	},
	cd_normal = {
		148925,
		85
	},
	intensify = {
		149010,
		79
	},
	change = {
		149089,
		76
	},
	formation_switch_failed = {
		149165,
		114
	},
	formation_switch_success = {
		149279,
		102
	},
	formation_switch_tip = {
		149381,
		161
	},
	formation_reform_tip = {
		149542,
		133
	},
	formation_invalide = {
		149675,
		112
	},
	chapter_ap_not_enough = {
		149787,
		93
	},
	formation_forbid_when_in_chapter = {
		149880,
		139
	},
	military_forbid_when_in_chapter = {
		150019,
		138
	},
	confirm_app_exit = {
		150157,
		101
	},
	friend_info_page_tip = {
		150258,
		117
	},
	friend_search_page_tip = {
		150375,
		133
	},
	friend_request_page_tip = {
		150508,
		134
	},
	friend_id_copy_ok = {
		150642,
		93
	},
	friend_inpout_key_tip = {
		150735,
		103
	},
	remove_friend_tip = {
		150838,
		106
	},
	friend_request_msg_placeholder = {
		150944,
		112
	},
	friend_request_msg_title = {
		151056,
		131
	},
	friend_max_count = {
		151187,
		134
	},
	friend_add_ok = {
		151321,
		95
	},
	friend_max_count_1 = {
		151416,
		106
	},
	friend_no_request = {
		151522,
		99
	},
	reject_all_friend_ok = {
		151621,
		111
	},
	reject_friend_ok = {
		151732,
		104
	},
	friend_offline = {
		151836,
		93
	},
	friend_msg_forbid = {
		151929,
		150
	},
	dont_add_self = {
		152079,
		104
	},
	friend_already_add = {
		152183,
		112
	},
	friend_not_add = {
		152295,
		105
	},
	friend_send_msg_erro_tip = {
		152400,
		124
	},
	friend_send_msg_null_tip = {
		152524,
		112
	},
	friend_search_succeed = {
		152636,
		97
	},
	friend_request_msg_sent = {
		152733,
		105
	},
	friend_resume_ship_count = {
		152838,
		101
	},
	friend_resume_title_metal = {
		152939,
		102
	},
	friend_resume_collection_rate = {
		153041,
		103
	},
	friend_resume_attack_count = {
		153144,
		103
	},
	friend_resume_attack_win_rate = {
		153247,
		106
	},
	friend_resume_manoeuvre_count = {
		153353,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		153459,
		109
	},
	friend_resume_fleet_gs = {
		153568,
		99
	},
	friend_event_count = {
		153667,
		95
	},
	firend_relieve_blacklist_ok = {
		153762,
		103
	},
	firend_relieve_blacklist_tip = {
		153865,
		131
	},
	word_shipNation_all = {
		153996,
		92
	},
	word_shipNation_baiYing = {
		154088,
		93
	},
	word_shipNation_huangJia = {
		154181,
		94
	},
	word_shipNation_chongYing = {
		154275,
		95
	},
	word_shipNation_tieXue = {
		154370,
		92
	},
	word_shipNation_dongHuang = {
		154462,
		95
	},
	word_shipNation_saDing = {
		154557,
		98
	},
	word_shipNation_beiLian = {
		154655,
		99
	},
	word_shipNation_other = {
		154754,
		91
	},
	word_shipNation_np = {
		154845,
		91
	},
	word_shipNation_ziyou = {
		154936,
		97
	},
	word_shipNation_weixi = {
		155033,
		97
	},
	word_shipNation_yuanwei = {
		155130,
		99
	},
	word_shipNation_um = {
		155229,
		94
	},
	word_shipNation_ai = {
		155323,
		90
	},
	word_shipNation_doa = {
		155413,
		98
	},
	word_shipNation_imas = {
		155511,
		96
	},
	word_shipNation_link = {
		155607,
		90
	},
	word_shipNation_ssss = {
		155697,
		88
	},
	word_shipNation_mot = {
		155785,
		89
	},
	word_shipNation_ryza = {
		155874,
		96
	},
	word_shipNation_meta_index = {
		155970,
		94
	},
	word_shipNation_senran = {
		156064,
		98
	},
	word_shipNation_tolove = {
		156162,
		96
	},
	word_shipNation_yujinwangguo = {
		156258,
		104
	},
	word_shipNation_brs = {
		156362,
		103
	},
	word_shipNation_yumia = {
		156465,
		98
	},
	word_shipNation_danmachi = {
		156563,
		96
	},
	word_shipNation_dal = {
		156659,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		156753,
		108
	},
	word_shipNation_nierautomata = {
		156861,
		105
	},
	word_shipNation_ririsa = {
		156966,
		104
	},
	word_reset = {
		157070,
		80
	},
	word_asc = {
		157150,
		78
	},
	word_desc = {
		157228,
		79
	},
	word_own = {
		157307,
		81
	},
	word_own1 = {
		157388,
		82
	},
	oil_buy_limit_tip = {
		157470,
		159
	},
	friend_resume_title = {
		157629,
		89
	},
	friend_resume_data_title = {
		157718,
		94
	},
	batch_destroy = {
		157812,
		89
	},
	equipment_select_device_destroy_tip = {
		157901,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		158028,
		124
	},
	equipment_select_device_destroy_nobonus_tip = {
		158152,
		125
	},
	ship_equip_profiiency = {
		158277,
		95
	},
	no_open_system_tip = {
		158372,
		172
	},
	open_system_tip = {
		158544,
		99
	},
	charge_start_tip = {
		158643,
		109
	},
	charge_double_gem_tip = {
		158752,
		117
	},
	charge_month_card_lefttime_tip = {
		158869,
		120
	},
	charge_title = {
		158989,
		100
	},
	charge_extra_gem_tip = {
		159089,
		104
	},
	charge_month_card_title = {
		159193,
		144
	},
	charge_items_title = {
		159337,
		100
	},
	setting_interface_save_success = {
		159437,
		112
	},
	setting_interface_revert_check = {
		159549,
		143
	},
	setting_interface_cancel_check = {
		159692,
		127
	},
	event_special_update = {
		159819,
		110
	},
	no_notice_tip = {
		159929,
		104
	},
	energy_desc_1 = {
		160033,
		162
	},
	energy_desc_2 = {
		160195,
		137
	},
	energy_desc_3 = {
		160332,
		116
	},
	energy_desc_4 = {
		160448,
		163
	},
	intimacy_desc_1 = {
		160611,
		102
	},
	intimacy_desc_2 = {
		160713,
		108
	},
	intimacy_desc_3 = {
		160821,
		117
	},
	intimacy_desc_4 = {
		160938,
		117
	},
	intimacy_desc_5 = {
		161055,
		114
	},
	intimacy_desc_6 = {
		161169,
		117
	},
	intimacy_desc_7 = {
		161286,
		117
	},
	intimacy_desc_1_buff = {
		161403,
		108
	},
	intimacy_desc_2_buff = {
		161511,
		108
	},
	intimacy_desc_3_buff = {
		161619,
		153
	},
	intimacy_desc_4_buff = {
		161772,
		153
	},
	intimacy_desc_5_buff = {
		161925,
		153
	},
	intimacy_desc_6_buff = {
		162078,
		153
	},
	intimacy_desc_7_buff = {
		162231,
		154
	},
	intimacy_desc_propose = {
		162385,
		285
	},
	intimacy_desc_1_detail = {
		162670,
		165
	},
	intimacy_desc_2_detail = {
		162835,
		171
	},
	intimacy_desc_3_detail = {
		163006,
		206
	},
	intimacy_desc_4_detail = {
		163212,
		206
	},
	intimacy_desc_5_detail = {
		163418,
		203
	},
	intimacy_desc_6_detail = {
		163621,
		286
	},
	intimacy_desc_7_detail = {
		163907,
		286
	},
	intimacy_desc_ring = {
		164193,
		106
	},
	intimacy_desc_tiara = {
		164299,
		107
	},
	intimacy_desc_day = {
		164406,
		90
	},
	word_propose_cost_tip1 = {
		164496,
		354
	},
	word_propose_cost_tip2 = {
		164850,
		271
	},
	word_propose_tiara_tip = {
		165121,
		113
	},
	charge_title_getitem = {
		165234,
		111
	},
	charge_title_getitem_soon = {
		165345,
		113
	},
	charge_title_getitem_month = {
		165458,
		122
	},
	charge_limit_all = {
		165580,
		103
	},
	charge_limit_daily = {
		165683,
		108
	},
	charge_limit_weekly = {
		165791,
		109
	},
	charge_limit_monthly = {
		165900,
		110
	},
	charge_error = {
		166010,
		88
	},
	charge_success = {
		166098,
		90
	},
	charge_level_limit = {
		166188,
		100
	},
	ship_drop_desc_default = {
		166288,
		104
	},
	charge_limit_lv = {
		166392,
		90
	},
	charge_time_out = {
		166482,
		140
	},
	help_shipinfo_equip = {
		166622,
		628
	},
	help_shipinfo_detail = {
		167250,
		679
	},
	help_shipinfo_intensify = {
		167929,
		632
	},
	help_shipinfo_upgrate = {
		168561,
		630
	},
	help_shipinfo_maxlevel = {
		169191,
		631
	},
	help_shipinfo_actnpc = {
		169822,
		870
	},
	help_backyard = {
		170692,
		474
	},
	help_shipinfo_fashion = {
		171166,
		183
	},
	help_shipinfo_attr = {
		171349,
		3193
	},
	help_equipment = {
		174542,
		861
	},
	help_equipment_skin = {
		175403,
		428
	},
	help_daily_task = {
		175831,
		2814
	},
	help_build = {
		178645,
		300
	},
	help_shipinfo_hunting = {
		178945,
		712
	},
	shop_extendship_success = {
		179657,
		105
	},
	shop_extendequip_success = {
		179762,
		112
	},
	shop_spweapon_success = {
		179874,
		115
	},
	naval_academy_res_desc_cateen = {
		179989,
		228
	},
	naval_academy_res_desc_shop = {
		180217,
		220
	},
	naval_academy_res_desc_class = {
		180437,
		272
	},
	number_1 = {
		180709,
		75
	},
	number_2 = {
		180784,
		75
	},
	number_3 = {
		180859,
		75
	},
	number_4 = {
		180934,
		75
	},
	number_5 = {
		181009,
		75
	},
	number_6 = {
		181084,
		75
	},
	number_7 = {
		181159,
		75
	},
	number_8 = {
		181234,
		75
	},
	number_9 = {
		181309,
		75
	},
	number_10 = {
		181384,
		76
	},
	military_shop_no_open_tip = {
		181460,
		189
	},
	switch_to_shop_tip_1 = {
		181649,
		133
	},
	switch_to_shop_tip_2 = {
		181782,
		122
	},
	switch_to_shop_tip_3 = {
		181904,
		116
	},
	switch_to_shop_tip_noPos = {
		182020,
		127
	},
	text_noPos_clear = {
		182147,
		86
	},
	text_noPos_buy = {
		182233,
		84
	},
	text_noPos_intensify = {
		182317,
		90
	},
	switch_to_shop_tip_noDockyard = {
		182407,
		133
	},
	commission_no_open = {
		182540,
		91
	},
	commission_open_tip = {
		182631,
		103
	},
	commission_idle = {
		182734,
		91
	},
	commission_urgency = {
		182825,
		95
	},
	commission_normal = {
		182920,
		94
	},
	commission_get_award = {
		183014,
		104
	},
	activity_build_end_tip = {
		183118,
		119
	},
	event_over_time_expired = {
		183237,
		102
	},
	mail_sender_default = {
		183339,
		92
	},
	exchangecode_title = {
		183431,
		97
	},
	exchangecode_use_placeholder = {
		183528,
		116
	},
	exchangecode_use_ok = {
		183644,
		150
	},
	exchangecode_use_error = {
		183794,
		101
	},
	exchangecode_use_error_3 = {
		183895,
		106
	},
	exchangecode_use_error_6 = {
		184001,
		106
	},
	exchangecode_use_error_7 = {
		184107,
		115
	},
	exchangecode_use_error_8 = {
		184222,
		106
	},
	exchangecode_use_error_9 = {
		184328,
		106
	},
	exchangecode_use_error_16 = {
		184434,
		104
	},
	exchangecode_use_error_20 = {
		184538,
		107
	},
	text_noRes_tip = {
		184645,
		90
	},
	text_noRes_info_tip = {
		184735,
		110
	},
	text_noRes_info_tip_link = {
		184845,
		91
	},
	text_noRes_info_tip2 = {
		184936,
		138
	},
	text_shop_noRes_tip = {
		185074,
		109
	},
	text_shop_enoughRes_tip = {
		185183,
		133
	},
	text_buy_fashion_tip = {
		185316,
		166
	},
	equip_part_title = {
		185482,
		86
	},
	equip_part_main_title = {
		185568,
		103
	},
	equip_part_sub_title = {
		185671,
		102
	},
	equipment_upgrade_overlimit = {
		185773,
		112
	},
	err_name_existOtherChar = {
		185885,
		123
	},
	help_battle_rule = {
		186008,
		511
	},
	help_battle_warspite = {
		186519,
		300
	},
	help_battle_defense = {
		186819,
		588
	},
	backyard_theme_set_tip = {
		187407,
		145
	},
	backyard_theme_save_tip = {
		187552,
		159
	},
	backyard_theme_defaultname = {
		187711,
		105
	},
	backyard_rename_success = {
		187816,
		105
	},
	ship_set_skin_success = {
		187921,
		103
	},
	ship_set_skin_error = {
		188024,
		102
	},
	equip_part_tip = {
		188126,
		103
	},
	help_battle_auto = {
		188229,
		359
	},
	gold_buy_tip = {
		188588,
		230
	},
	oil_buy_tip = {
		188818,
		303
	},
	text_iknow = {
		189121,
		86
	},
	help_oil_buy_limit = {
		189207,
		322
	},
	text_nofood_yes = {
		189529,
		85
	},
	text_nofood_no = {
		189614,
		84
	},
	tip_add_task = {
		189698,
		96
	},
	collection_award_ship = {
		189794,
		123
	},
	guild_create_sucess = {
		189917,
		104
	},
	guild_create_error = {
		190021,
		103
	},
	guild_create_error_noname = {
		190124,
		116
	},
	guild_create_error_nofaction = {
		190240,
		119
	},
	guild_create_error_nopolicy = {
		190359,
		118
	},
	guild_create_error_nomanifesto = {
		190477,
		121
	},
	guild_create_error_nomoney = {
		190598,
		105
	},
	guild_tip_dissolve = {
		190703,
		152
	},
	guild_tip_quit = {
		190855,
		108
	},
	guild_create_confirm = {
		190963,
		171
	},
	guild_apply_erro = {
		191134,
		101
	},
	guild_dissolve_erro = {
		191235,
		104
	},
	guild_fire_erro = {
		191339,
		106
	},
	guild_impeach_erro = {
		191445,
		109
	},
	guild_quit_erro = {
		191554,
		100
	},
	guild_accept_erro = {
		191654,
		99
	},
	guild_reject_erro = {
		191753,
		99
	},
	guild_modify_erro = {
		191852,
		99
	},
	guild_setduty_erro = {
		191951,
		100
	},
	guild_apply_sucess = {
		192051,
		94
	},
	guild_no_exist = {
		192145,
		96
	},
	guild_dissolve_sucess = {
		192241,
		106
	},
	guild_commder_in_impeach_time = {
		192347,
		114
	},
	guild_impeach_sucess = {
		192461,
		96
	},
	guild_quit_sucess = {
		192557,
		102
	},
	guild_member_max_count = {
		192659,
		122
	},
	guild_new_member_join = {
		192781,
		106
	},
	guild_player_in_cd_time = {
		192887,
		138
	},
	guild_player_already_join = {
		193025,
		113
	},
	guild_rejecet_apply_sucess = {
		193138,
		108
	},
	guild_should_input_keyword = {
		193246,
		111
	},
	guild_search_sucess = {
		193357,
		95
	},
	guild_list_refresh_sucess = {
		193452,
		116
	},
	guild_info_update = {
		193568,
		108
	},
	guild_duty_id_is_null = {
		193676,
		103
	},
	guild_player_is_null = {
		193779,
		102
	},
	guild_duty_commder_max_count = {
		193881,
		119
	},
	guild_set_duty_sucess = {
		194000,
		103
	},
	guild_policy_power = {
		194103,
		94
	},
	guild_policy_relax = {
		194197,
		94
	},
	guild_faction_blhx = {
		194291,
		94
	},
	guild_faction_cszz = {
		194385,
		94
	},
	guild_faction_unknown = {
		194479,
		89
	},
	guild_faction_meta = {
		194568,
		86
	},
	guild_word_commder = {
		194654,
		88
	},
	guild_word_deputy_commder = {
		194742,
		98
	},
	guild_word_picked = {
		194840,
		87
	},
	guild_word_ordinary = {
		194927,
		89
	},
	guild_word_home = {
		195016,
		85
	},
	guild_word_member = {
		195101,
		87
	},
	guild_word_apply = {
		195188,
		86
	},
	guild_faction_change_tip = {
		195274,
		215
	},
	guild_msg_is_null = {
		195489,
		105
	},
	guild_log_new_guild_join = {
		195594,
		194
	},
	guild_log_duty_change = {
		195788,
		184
	},
	guild_log_quit = {
		195972,
		175
	},
	guild_log_fire = {
		196147,
		184
	},
	guild_leave_cd_time = {
		196331,
		152
	},
	guild_sort_time = {
		196483,
		85
	},
	guild_sort_level = {
		196568,
		86
	},
	guild_sort_duty = {
		196654,
		85
	},
	guild_fire_tip = {
		196739,
		102
	},
	guild_impeach_tip = {
		196841,
		102
	},
	guild_set_duty_title = {
		196943,
		104
	},
	guild_search_list_max_count = {
		197047,
		114
	},
	guild_sort_all = {
		197161,
		84
	},
	guild_sort_blhx = {
		197245,
		91
	},
	guild_sort_cszz = {
		197336,
		91
	},
	guild_sort_power = {
		197427,
		92
	},
	guild_sort_relax = {
		197519,
		92
	},
	guild_join_cd = {
		197611,
		131
	},
	guild_name_invaild = {
		197742,
		103
	},
	guild_apply_full = {
		197845,
		113
	},
	guild_member_full = {
		197958,
		108
	},
	guild_fire_duty_limit = {
		198066,
		124
	},
	guild_fire_succeed = {
		198190,
		94
	},
	guild_duty_tip_1 = {
		198284,
		115
	},
	guild_duty_tip_2 = {
		198399,
		115
	},
	battle_repair_special_tip = {
		198514,
		152
	},
	battle_repair_normal_name = {
		198666,
		110
	},
	battle_repair_special_name = {
		198776,
		111
	},
	oil_max_tip_title = {
		198887,
		105
	},
	gold_max_tip_title = {
		198992,
		106
	},
	expbook_max_tip_title = {
		199098,
		121
	},
	resource_max_tip_shop = {
		199219,
		103
	},
	resource_max_tip_event = {
		199322,
		110
	},
	resource_max_tip_battle = {
		199432,
		145
	},
	resource_max_tip_collect = {
		199577,
		112
	},
	resource_max_tip_mail = {
		199689,
		103
	},
	resource_max_tip_eventstart = {
		199792,
		109
	},
	resource_max_tip_destroy = {
		199901,
		106
	},
	resource_max_tip_retire = {
		200007,
		99
	},
	resource_max_tip_retire_1 = {
		200106,
		147
	},
	new_version_tip = {
		200253,
		179
	},
	guild_request_msg_title = {
		200432,
		105
	},
	guild_request_msg_placeholder = {
		200537,
		117
	},
	ship_upgrade_unequip_tip = {
		200654,
		224
	},
	destination_can_not_reach = {
		200878,
		110
	},
	destination_can_not_reach_safety = {
		200988,
		123
	},
	destination_not_in_range = {
		201111,
		115
	},
	level_ammo_enough = {
		201226,
		114
	},
	level_ammo_supply = {
		201340,
		146
	},
	level_ammo_empty = {
		201486,
		144
	},
	level_ammo_supply_p1 = {
		201630,
		120
	},
	level_flare_supply = {
		201750,
		136
	},
	chat_level_not_enough = {
		201886,
		133
	},
	chat_msg_inform = {
		202019,
		127
	},
	chat_msg_ban = {
		202146,
		144
	},
	month_card_set_ratio_success = {
		202290,
		116
	},
	month_card_set_ratio_not_change = {
		202406,
		119
	},
	charge_ship_bag_max = {
		202525,
		113
	},
	charge_equip_bag_max = {
		202638,
		114
	},
	login_wait_tip = {
		202752,
		143
	},
	ship_equip_exchange_tip = {
		202895,
		190
	},
	ship_rename_success = {
		203085,
		104
	},
	formation_chapter_lock = {
		203189,
		117
	},
	elite_disable_unsatisfied = {
		203306,
		128
	},
	elite_disable_ship_escort = {
		203434,
		132
	},
	elite_disable_formation_unsatisfied = {
		203566,
		136
	},
	elite_disable_no_fleet = {
		203702,
		119
	},
	elite_disable_property_unsatisfied = {
		203821,
		135
	},
	elite_disable_unusable = {
		203956,
		122
	},
	elite_warp_to_latest_map = {
		204078,
		118
	},
	elite_fleet_confirm = {
		204196,
		151
	},
	elite_condition_level = {
		204347,
		97
	},
	elite_condition_durability = {
		204444,
		102
	},
	elite_condition_cannon = {
		204546,
		98
	},
	elite_condition_torpedo = {
		204644,
		99
	},
	elite_condition_antiaircraft = {
		204743,
		104
	},
	elite_condition_air = {
		204847,
		95
	},
	elite_condition_antisub = {
		204942,
		99
	},
	elite_condition_dodge = {
		205041,
		97
	},
	elite_condition_reload = {
		205138,
		98
	},
	elite_condition_fleet_totle_level = {
		205236,
		139
	},
	common_compare_larger = {
		205375,
		91
	},
	common_compare_equal = {
		205466,
		90
	},
	common_compare_smaller = {
		205556,
		92
	},
	common_compare_not_less_than = {
		205648,
		104
	},
	common_compare_not_more_than = {
		205752,
		104
	},
	level_scene_formation_active_already = {
		205856,
		124
	},
	level_scene_not_enough = {
		205980,
		119
	},
	level_scene_full_hp = {
		206099,
		128
	},
	level_click_to_move = {
		206227,
		122
	},
	common_hardmode = {
		206349,
		85
	},
	common_elite_no_quota = {
		206434,
		127
	},
	common_food = {
		206561,
		81
	},
	common_no_limit = {
		206642,
		85
	},
	common_proficiency = {
		206727,
		88
	},
	backyard_food_remind = {
		206815,
		167
	},
	backyard_food_count = {
		206982,
		105
	},
	sham_ship_level_limit = {
		207087,
		120
	},
	sham_count_limit = {
		207207,
		122
	},
	sham_count_reset = {
		207329,
		139
	},
	sham_team_limit = {
		207468,
		134
	},
	sham_formation_invalid = {
		207602,
		138
	},
	sham_my_assist_ship_level_limit = {
		207740,
		131
	},
	sham_reset_confirm = {
		207871,
		131
	},
	sham_battle_help_tip = {
		208002,
		974
	},
	sham_reset_err_limit = {
		208976,
		111
	},
	sham_ship_equip_forbid_1 = {
		209087,
		185
	},
	sham_ship_equip_forbid_2 = {
		209272,
		164
	},
	sham_enter_error_friend_ship_expired = {
		209436,
		149
	},
	sham_can_not_change_ship = {
		209585,
		131
	},
	sham_friend_ship_tip = {
		209716,
		145
	},
	inform_sueecss = {
		209861,
		90
	},
	inform_failed = {
		209951,
		89
	},
	inform_player = {
		210040,
		94
	},
	inform_select_type = {
		210134,
		103
	},
	inform_chat_msg = {
		210237,
		97
	},
	inform_sueecss_tip = {
		210334,
		184
	},
	ship_remould_max_level = {
		210518,
		110
	},
	ship_remould_material_ship_no_enough = {
		210628,
		115
	},
	ship_remould_material_ship_on_exist = {
		210743,
		117
	},
	ship_remould_material_unlock_skill = {
		210860,
		139
	},
	ship_remould_prev_lock = {
		210999,
		101
	},
	ship_remould_need_level = {
		211100,
		102
	},
	ship_remould_need_star = {
		211202,
		101
	},
	ship_remould_finished = {
		211303,
		94
	},
	ship_remould_no_item = {
		211397,
		96
	},
	ship_remould_no_gold = {
		211493,
		96
	},
	ship_remould_no_material = {
		211589,
		100
	},
	ship_remould_selecte_exceed = {
		211689,
		119
	},
	ship_remould_sueecss = {
		211808,
		96
	},
	ship_remould_warning_101994 = {
		211904,
		524
	},
	ship_remould_warning_102174 = {
		212428,
		188
	},
	ship_remould_warning_102284 = {
		212616,
		220
	},
	ship_remould_warning_102304 = {
		212836,
		369
	},
	ship_remould_warning_105214 = {
		213205,
		223
	},
	ship_remould_warning_105224 = {
		213428,
		220
	},
	ship_remould_warning_105234 = {
		213648,
		226
	},
	ship_remould_warning_107974 = {
		213874,
		372
	},
	ship_remould_warning_107984 = {
		214246,
		213
	},
	ship_remould_warning_201514 = {
		214459,
		232
	},
	ship_remould_warning_201524 = {
		214691,
		181
	},
	ship_remould_warning_202994 = {
		214872,
		572
	},
	ship_remould_warning_203114 = {
		215444,
		338
	},
	ship_remould_warning_203124 = {
		215782,
		338
	},
	ship_remould_warning_205124 = {
		216120,
		185
	},
	ship_remould_warning_205154 = {
		216305,
		220
	},
	ship_remould_warning_206134 = {
		216525,
		298
	},
	ship_remould_warning_301534 = {
		216823,
		220
	},
	ship_remould_warning_301874 = {
		217043,
		520
	},
	ship_remould_warning_301934 = {
		217563,
		243
	},
	ship_remould_warning_310014 = {
		217806,
		437
	},
	ship_remould_warning_310024 = {
		218243,
		437
	},
	ship_remould_warning_310034 = {
		218680,
		437
	},
	ship_remould_warning_310044 = {
		219117,
		437
	},
	ship_remould_warning_303154 = {
		219554,
		543
	},
	ship_remould_warning_402134 = {
		220097,
		228
	},
	ship_remould_warning_702124 = {
		220325,
		477
	},
	ship_remould_warning_520014 = {
		220802,
		246
	},
	ship_remould_warning_521014 = {
		221048,
		246
	},
	ship_remould_warning_520034 = {
		221294,
		246
	},
	ship_remould_warning_521034 = {
		221540,
		246
	},
	ship_remould_warning_520044 = {
		221786,
		246
	},
	ship_remould_warning_521044 = {
		222032,
		246
	},
	ship_remould_warning_502114 = {
		222278,
		220
	},
	ship_remould_warning_506114 = {
		222498,
		388
	},
	ship_remould_warning_506124 = {
		222886,
		352
	},
	ship_remould_warning_520024 = {
		223238,
		246
	},
	ship_remould_warning_521024 = {
		223484,
		246
	},
	ship_remould_warning_403994 = {
		223730,
		217
	},
	ship_remould_warning_201534 = {
		223947,
		181
	},
	word_soundfiles_download_title = {
		224128,
		109
	},
	word_soundfiles_download = {
		224237,
		100
	},
	word_soundfiles_checking_title = {
		224337,
		106
	},
	word_soundfiles_checking = {
		224443,
		97
	},
	word_soundfiles_checkend_title = {
		224540,
		115
	},
	word_soundfiles_checkend = {
		224655,
		100
	},
	word_soundfiles_noneedupdate = {
		224755,
		104
	},
	word_soundfiles_checkfailed = {
		224859,
		112
	},
	word_soundfiles_retry = {
		224971,
		97
	},
	word_soundfiles_update = {
		225068,
		98
	},
	word_soundfiles_update_end_title = {
		225166,
		117
	},
	word_soundfiles_update_end = {
		225283,
		102
	},
	word_soundfiles_update_failed = {
		225385,
		114
	},
	word_soundfiles_update_retry = {
		225499,
		104
	},
	word_live2dfiles_download_title = {
		225603,
		116
	},
	word_live2dfiles_download = {
		225719,
		101
	},
	word_live2dfiles_checking_title = {
		225820,
		107
	},
	word_live2dfiles_checking = {
		225927,
		98
	},
	word_live2dfiles_checkend_title = {
		226025,
		122
	},
	word_live2dfiles_checkend = {
		226147,
		101
	},
	word_live2dfiles_noneedupdate = {
		226248,
		105
	},
	word_live2dfiles_checkfailed = {
		226353,
		119
	},
	word_live2dfiles_retry = {
		226472,
		98
	},
	word_live2dfiles_update = {
		226570,
		99
	},
	word_live2dfiles_update_end_title = {
		226669,
		124
	},
	word_live2dfiles_update_end = {
		226793,
		103
	},
	word_live2dfiles_update_failed = {
		226896,
		121
	},
	word_live2dfiles_update_retry = {
		227017,
		105
	},
	word_live2dfiles_main_update_tip = {
		227122,
		164
	},
	achieve_propose_tip = {
		227286,
		106
	},
	mingshi_get_tip = {
		227392,
		124
	},
	mingshi_task_tip_1 = {
		227516,
		212
	},
	mingshi_task_tip_2 = {
		227728,
		212
	},
	mingshi_task_tip_3 = {
		227940,
		205
	},
	mingshi_task_tip_4 = {
		228145,
		212
	},
	mingshi_task_tip_5 = {
		228357,
		205
	},
	mingshi_task_tip_6 = {
		228562,
		205
	},
	mingshi_task_tip_7 = {
		228767,
		212
	},
	mingshi_task_tip_8 = {
		228979,
		209
	},
	mingshi_task_tip_9 = {
		229188,
		205
	},
	mingshi_task_tip_10 = {
		229393,
		213
	},
	mingshi_task_tip_11 = {
		229606,
		209
	},
	word_propose_changename_title = {
		229815,
		168
	},
	word_propose_changename_tip1 = {
		229983,
		144
	},
	word_propose_changename_tip2 = {
		230127,
		116
	},
	word_propose_ring_tip = {
		230243,
		118
	},
	word_rename_time_tip = {
		230361,
		135
	},
	word_rename_switch_tip = {
		230496,
		148
	},
	word_ssr = {
		230644,
		81
	},
	word_sr = {
		230725,
		77
	},
	word_r = {
		230802,
		76
	},
	ship_renameShip_error = {
		230878,
		106
	},
	ship_renameShip_error_4 = {
		230984,
		99
	},
	ship_renameShip_error_2011 = {
		231083,
		102
	},
	ship_proposeShip_error = {
		231185,
		98
	},
	ship_proposeShip_error_1 = {
		231283,
		100
	},
	word_rename_time_warning = {
		231383,
		210
	},
	word_propose_cost_tip = {
		231593,
		307
	},
	word_propose_switch_tip = {
		231900,
		99
	},
	evaluate_too_loog = {
		231999,
		93
	},
	evaluate_ban_word = {
		232092,
		108
	},
	activity_level_easy_tip = {
		232200,
		192
	},
	activity_level_difficulty_tip = {
		232392,
		207
	},
	activity_level_limit_tip = {
		232599,
		189
	},
	activity_level_inwarime_tip = {
		232788,
		177
	},
	activity_level_pass_easy_tip = {
		232965,
		163
	},
	activity_level_is_closed = {
		233128,
		112
	},
	activity_switch_tip = {
		233240,
		255
	},
	reduce_sp3_pass_count = {
		233495,
		109
	},
	qiuqiu_count = {
		233604,
		87
	},
	qiuqiu_total_count = {
		233691,
		93
	},
	npcfriendly_count = {
		233784,
		99
	},
	npcfriendly_total_count = {
		233883,
		105
	},
	longxiang_count = {
		233988,
		96
	},
	longxiang_total_count = {
		234084,
		102
	},
	pt_count = {
		234186,
		83
	},
	pt_total_count = {
		234269,
		89
	},
	remould_ship_ok = {
		234358,
		91
	},
	remould_ship_count_more = {
		234449,
		115
	},
	word_should_input = {
		234564,
		102
	},
	simulation_advantage_counting = {
		234666,
		128
	},
	simulation_disadvantage_counting = {
		234794,
		132
	},
	simulation_enhancing = {
		234926,
		148
	},
	simulation_enhanced = {
		235074,
		110
	},
	word_skill_desc_get = {
		235184,
		97
	},
	word_skill_desc_learn = {
		235281,
		89
	},
	chapter_tip_aovid_succeed = {
		235370,
		101
	},
	chapter_tip_aovid_failed = {
		235471,
		100
	},
	chapter_tip_change = {
		235571,
		98
	},
	chapter_tip_use = {
		235669,
		95
	},
	chapter_tip_with_npc = {
		235764,
		266
	},
	chapter_tip_bp_ammo = {
		236030,
		131
	},
	build_ship_tip = {
		236161,
		195
	},
	auto_battle_limit_tip = {
		236356,
		115
	},
	build_ship_quickly_buy_stone = {
		236471,
		199
	},
	build_ship_quickly_buy_tool = {
		236670,
		214
	},
	ship_profile_voice_locked = {
		236884,
		110
	},
	ship_profile_skin_locked = {
		236994,
		103
	},
	ship_profile_words = {
		237097,
		94
	},
	ship_profile_action_words = {
		237191,
		107
	},
	ship_profile_label_common = {
		237298,
		95
	},
	ship_profile_label_diff = {
		237393,
		93
	},
	level_fleet_lease_one_ship = {
		237486,
		126
	},
	level_fleet_not_enough = {
		237612,
		122
	},
	level_fleet_outof_limit = {
		237734,
		117
	},
	vote_success = {
		237851,
		88
	},
	vote_not_enough = {
		237939,
		97
	},
	vote_love_not_enough = {
		238036,
		108
	},
	vote_love_limit = {
		238144,
		134
	},
	vote_love_confirm = {
		238278,
		142
	},
	vote_primary_rule = {
		238420,
		1064
	},
	vote_final_title1 = {
		239484,
		93
	},
	vote_final_rule1 = {
		239577,
		363
	},
	vote_final_title2 = {
		239940,
		93
	},
	vote_final_rule2 = {
		240033,
		226
	},
	vote_vote_time = {
		240259,
		98
	},
	vote_vote_count = {
		240357,
		84
	},
	vote_vote_group = {
		240441,
		84
	},
	vote_rank_refresh_time = {
		240525,
		117
	},
	vote_rank_in_current_server = {
		240642,
		122
	},
	words_auto_battle_label = {
		240764,
		120
	},
	words_show_ship_name_label = {
		240884,
		111
	},
	words_rare_ship_vibrate = {
		240995,
		105
	},
	words_display_ship_get_effect = {
		241100,
		117
	},
	words_show_touch_effect = {
		241217,
		105
	},
	words_bg_fit_mode = {
		241322,
		111
	},
	words_battle_hide_bg = {
		241433,
		114
	},
	words_battle_expose_line = {
		241547,
		118
	},
	words_autoFight_battery_savemode = {
		241665,
		120
	},
	words_autoFight_battery_savemode_des = {
		241785,
		181
	},
	words_autoFIght_down_frame = {
		241966,
		108
	},
	words_autoFIght_down_frame_des = {
		242074,
		173
	},
	words_autoFight_tips = {
		242247,
		120
	},
	words_autoFight_right = {
		242367,
		158
	},
	activity_puzzle_get1 = {
		242525,
		136
	},
	activity_puzzle_get2 = {
		242661,
		138
	},
	activity_puzzle_get3 = {
		242799,
		138
	},
	activity_puzzle_get4 = {
		242937,
		138
	},
	activity_puzzle_get5 = {
		243075,
		138
	},
	activity_puzzle_get6 = {
		243213,
		138
	},
	activity_puzzle_get7 = {
		243351,
		138
	},
	activity_puzzle_get8 = {
		243489,
		138
	},
	activity_puzzle_get9 = {
		243627,
		138
	},
	activity_puzzle_get10 = {
		243765,
		137
	},
	activity_puzzle_get11 = {
		243902,
		137
	},
	activity_puzzle_get12 = {
		244039,
		137
	},
	activity_puzzle_get13 = {
		244176,
		137
	},
	activity_puzzle_get14 = {
		244313,
		137
	},
	activity_puzzle_get15 = {
		244450,
		137
	},
	word_stopremain_build = {
		244587,
		115
	},
	word_stopremain_default = {
		244702,
		117
	},
	transcode_desc = {
		244819,
		359
	},
	transcode_empty_tip = {
		245178,
		113
	},
	set_birth_title = {
		245291,
		91
	},
	set_birth_confirm_tip = {
		245382,
		114
	},
	set_birth_empty_tip = {
		245496,
		104
	},
	set_birth_success = {
		245600,
		99
	},
	clear_transcode_cache_confirm = {
		245699,
		120
	},
	clear_transcode_cache_success = {
		245819,
		114
	},
	exchange_item_success = {
		245933,
		97
	},
	give_up_cloth_change = {
		246030,
		117
	},
	err_cloth_change_noship = {
		246147,
		98
	},
	need_break_tip = {
		246245,
		90
	},
	max_level_notice = {
		246335,
		134
	},
	new_skin_no_choose = {
		246469,
		140
	},
	sure_resume_volume = {
		246609,
		124
	},
	course_class_not_ready = {
		246733,
		119
	},
	course_student_max_level = {
		246852,
		134
	},
	course_stop_confirm = {
		246986,
		125
	},
	course_class_help = {
		247111,
		1318
	},
	course_class_name = {
		248429,
		98
	},
	course_proficiency_not_enough = {
		248527,
		108
	},
	course_state_rest = {
		248635,
		93
	},
	course_state_lession = {
		248728,
		99
	},
	course_energy_not_enough = {
		248827,
		144
	},
	course_proficiency_tip = {
		248971,
		318
	},
	course_sunday_tip = {
		249289,
		136
	},
	course_exit_confirm = {
		249425,
		138
	},
	course_learning = {
		249563,
		94
	},
	time_remaining_tip = {
		249657,
		95
	},
	propose_intimacy_tip = {
		249752,
		116
	},
	no_found_record_equipment = {
		249868,
		180
	},
	sec_floor_limit_tip = {
		250048,
		125
	},
	guild_shop_flash_success = {
		250173,
		100
	},
	destroy_high_rarity_tip = {
		250273,
		122
	},
	destroy_high_level_tip = {
		250395,
		124
	},
	destroy_importantequipment_tip = {
		250519,
		123
	},
	destroy_eliteequipment_tip = {
		250642,
		119
	},
	destroy_high_intensify_tip = {
		250761,
		127
	},
	destroy_inHardFormation_tip = {
		250888,
		130
	},
	destroy_equip_rarity_tip = {
		251018,
		135
	},
	ship_quick_change_noequip = {
		251153,
		113
	},
	ship_quick_change_nofreeequip = {
		251266,
		120
	},
	word_nowenergy = {
		251386,
		93
	},
	word_energy_recov_speed = {
		251479,
		99
	},
	destroy_eliteship_tip = {
		251578,
		117
	},
	err_resloveequip_nochoice = {
		251695,
		113
	},
	take_nothing = {
		251808,
		94
	},
	take_all_mail = {
		251902,
		164
	},
	buy_furniture_overtime = {
		252066,
		119
	},
	twitter_login_tips = {
		252185,
		175
	},
	data_erro = {
		252360,
		88
	},
	login_failed = {
		252448,
		88
	},
	["not yet completed"] = {
		252536,
		93
	},
	escort_less_count_to_combat = {
		252629,
		131
	},
	level_risk_level_desc = {
		252760,
		90
	},
	level_risk_level_mitigation_rate = {
		252850,
		229
	},
	level_diffcult_chapter_state_safety = {
		253079,
		221
	},
	level_chapter_state_high_risk = {
		253300,
		135
	},
	level_chapter_state_risk = {
		253435,
		130
	},
	level_chapter_state_low_risk = {
		253565,
		134
	},
	level_chapter_state_safety = {
		253699,
		132
	},
	open_skill_class_success = {
		253831,
		112
	},
	backyard_sort_tag_default = {
		253943,
		95
	},
	backyard_sort_tag_price = {
		254038,
		93
	},
	backyard_sort_tag_comfortable = {
		254131,
		102
	},
	backyard_sort_tag_size = {
		254233,
		92
	},
	backyard_filter_tag_other = {
		254325,
		95
	},
	word_status_inFight = {
		254420,
		92
	},
	word_status_inPVP = {
		254512,
		90
	},
	word_status_inEvent = {
		254602,
		92
	},
	word_status_inEventFinished = {
		254694,
		100
	},
	word_status_inTactics = {
		254794,
		94
	},
	word_status_inClass = {
		254888,
		92
	},
	word_status_rest = {
		254980,
		89
	},
	word_status_train = {
		255069,
		90
	},
	word_status_world = {
		255159,
		96
	},
	word_status_inHardFormation = {
		255255,
		106
	},
	challenge_rule = {
		255361,
		742
	},
	challenge_exit_warning = {
		256103,
		199
	},
	challenge_fleet_type_fail = {
		256302,
		132
	},
	challenge_current_level = {
		256434,
		110
	},
	challenge_current_score = {
		256544,
		104
	},
	challenge_total_score = {
		256648,
		102
	},
	challenge_current_progress = {
		256750,
		110
	},
	challenge_count_unlimit = {
		256860,
		112
	},
	challenge_no_fleet = {
		256972,
		115
	},
	equipment_skin_unload = {
		257087,
		118
	},
	equipment_skin_no_old_ship = {
		257205,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		257310,
		132
	},
	equipment_skin_no_new_ship = {
		257442,
		105
	},
	equipment_skin_no_new_equipment = {
		257547,
		113
	},
	equipment_skin_count_noenough = {
		257660,
		111
	},
	equipment_skin_replace_done = {
		257771,
		109
	},
	equipment_skin_unload_failed = {
		257880,
		116
	},
	equipment_skin_unmatch_equipment = {
		257996,
		158
	},
	equipment_skin_no_equipment_tip = {
		258154,
		141
	},
	activity_pool_awards_empty = {
		258295,
		117
	},
	activity_switch_award_pool_failed = {
		258412,
		161
	},
	shop_street_activity_tip = {
		258573,
		195
	},
	shop_street_Equipment_skin_box_help = {
		258768,
		173
	},
	twitter_link_title = {
		258941,
		89
	},
	commander_material_noenough = {
		259030,
		103
	},
	battle_result_boss_destruct = {
		259133,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		259253,
		128
	},
	destory_important_equipment_tip = {
		259381,
		204
	},
	destory_important_equipment_input_erro = {
		259585,
		120
	},
	activity_hit_monster_nocount = {
		259705,
		104
	},
	activity_hit_monster_death = {
		259809,
		111
	},
	activity_hit_monster_help = {
		259920,
		104
	},
	activity_hit_monster_erro = {
		260024,
		101
	},
	activity_xiaotiane_progress = {
		260125,
		104
	},
	activity_hit_monster_reset_tip = {
		260229,
		165
	},
	equip_skin_detail_tip = {
		260394,
		115
	},
	emoji_type_0 = {
		260509,
		82
	},
	emoji_type_1 = {
		260591,
		82
	},
	emoji_type_2 = {
		260673,
		82
	},
	emoji_type_3 = {
		260755,
		82
	},
	emoji_type_4 = {
		260837,
		85
	},
	card_pairs_help_tip = {
		260922,
		804
	},
	card_pairs_tips = {
		261726,
		167
	},
	["card_battle_card details_deck"] = {
		261893,
		108
	},
	["card_battle_card details_hand"] = {
		262001,
		108
	},
	["card_battle_card details"] = {
		262109,
		109
	},
	["card_battle_card details_switchto_deck"] = {
		262218,
		123
	},
	["card_battle_card details_switchto_hand"] = {
		262341,
		120
	},
	card_battle_card_empty_en = {
		262461,
		106
	},
	card_battle_card_empty_ch = {
		262567,
		116
	},
	card_puzzel_goal_ch = {
		262683,
		95
	},
	card_puzzel_goal_en = {
		262778,
		89
	},
	card_puzzle_deck = {
		262867,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		262956,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		263107,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		263264,
		164
	},
	extra_chapter_socre_tip = {
		263428,
		186
	},
	extra_chapter_record_updated = {
		263614,
		104
	},
	extra_chapter_record_not_updated = {
		263718,
		111
	},
	extra_chapter_locked_tip = {
		263829,
		133
	},
	extra_chapter_locked_tip_1 = {
		263962,
		135
	},
	player_name_change_time_lv_tip = {
		264097,
		162
	},
	player_name_change_time_limit_tip = {
		264259,
		147
	},
	player_name_change_windows_tip = {
		264406,
		200
	},
	player_name_change_warning = {
		264606,
		292
	},
	player_name_change_success = {
		264898,
		117
	},
	player_name_change_failed = {
		265015,
		116
	},
	same_player_name_tip = {
		265131,
		120
	},
	task_is_not_existence = {
		265251,
		105
	},
	cannot_build_multiple_printblue = {
		265356,
		274
	},
	printblue_build_success = {
		265630,
		99
	},
	printblue_build_erro = {
		265729,
		96
	},
	blueprint_mod_success = {
		265825,
		97
	},
	blueprint_mod_erro = {
		265922,
		94
	},
	technology_refresh_sucess = {
		266016,
		113
	},
	technology_refresh_erro = {
		266129,
		111
	},
	change_technology_refresh_sucess = {
		266240,
		120
	},
	change_technology_refresh_erro = {
		266360,
		118
	},
	technology_start_up = {
		266478,
		95
	},
	technology_start_erro = {
		266573,
		97
	},
	technology_stop_success = {
		266670,
		105
	},
	technology_stop_erro = {
		266775,
		102
	},
	technology_finish_success = {
		266877,
		107
	},
	technology_finish_erro = {
		266984,
		104
	},
	blueprint_stop_success = {
		267088,
		104
	},
	blueprint_stop_erro = {
		267192,
		101
	},
	blueprint_destory_tip = {
		267293,
		109
	},
	blueprint_task_update_tip = {
		267402,
		175
	},
	blueprint_mod_addition_lock = {
		267577,
		105
	},
	blueprint_mod_word_unlock = {
		267682,
		104
	},
	blueprint_mod_skin_unlock = {
		267786,
		104
	},
	blueprint_build_consume = {
		267890,
		131
	},
	blueprint_stop_tip = {
		268021,
		124
	},
	technology_canot_refresh = {
		268145,
		134
	},
	technology_refresh_tip = {
		268279,
		114
	},
	technology_is_actived = {
		268393,
		115
	},
	technology_stop_tip = {
		268508,
		125
	},
	technology_help_text = {
		268633,
		2632
	},
	blueprint_build_time_tip = {
		271265,
		171
	},
	blueprint_cannot_build_tip = {
		271436,
		143
	},
	technology_task_none_tip = {
		271579,
		93
	},
	technology_task_build_tip = {
		271672,
		125
	},
	blueprint_commit_tip = {
		271797,
		146
	},
	buleprint_need_level_tip = {
		271943,
		108
	},
	blueprint_max_level_tip = {
		272051,
		105
	},
	ship_profile_voice_locked_intimacy = {
		272156,
		124
	},
	ship_profile_voice_locked_propose = {
		272280,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		272392,
		117
	},
	ship_profile_voice_locked_design = {
		272509,
		128
	},
	ship_profile_voice_locked_meta = {
		272637,
		136
	},
	help_technolog0 = {
		272773,
		350
	},
	help_technolog = {
		273123,
		513
	},
	hide_chat_warning = {
		273636,
		157
	},
	show_chat_warning = {
		273793,
		154
	},
	help_shipblueprintui = {
		273947,
		2501
	},
	help_shipblueprintui_luck = {
		276448,
		704
	},
	anniversary_task_title_1 = {
		277152,
		176
	},
	anniversary_task_title_2 = {
		277328,
		167
	},
	anniversary_task_title_3 = {
		277495,
		176
	},
	anniversary_task_title_4 = {
		277671,
		164
	},
	anniversary_task_title_5 = {
		277835,
		173
	},
	anniversary_task_title_6 = {
		278008,
		173
	},
	anniversary_task_title_7 = {
		278181,
		167
	},
	anniversary_task_title_8 = {
		278348,
		170
	},
	anniversary_task_title_9 = {
		278518,
		179
	},
	anniversary_task_title_10 = {
		278697,
		168
	},
	anniversary_task_title_11 = {
		278865,
		171
	},
	anniversary_task_title_12 = {
		279036,
		171
	},
	anniversary_task_title_13 = {
		279207,
		171
	},
	anniversary_task_title_14 = {
		279378,
		174
	},
	charge_scene_buy_confirm = {
		279552,
		167
	},
	charge_scene_buy_confirm_gold = {
		279719,
		172
	},
	charge_scene_batch_buy_tip = {
		279891,
		197
	},
	help_level_ui = {
		280088,
		968
	},
	guild_modify_info_tip = {
		281056,
		182
	},
	ai_change_1 = {
		281238,
		99
	},
	ai_change_2 = {
		281337,
		105
	},
	activity_shop_lable = {
		281442,
		128
	},
	word_bilibili = {
		281570,
		90
	},
	levelScene_tracking_error_pre = {
		281660,
		134
	},
	ship_limit_notice = {
		281794,
		112
	},
	idle = {
		281906,
		74
	},
	main_1 = {
		281980,
		81
	},
	main_2 = {
		282061,
		81
	},
	main_3 = {
		282142,
		81
	},
	complete = {
		282223,
		85
	},
	login = {
		282308,
		75
	},
	home = {
		282383,
		74
	},
	mail = {
		282457,
		81
	},
	mission = {
		282538,
		84
	},
	mission_complete = {
		282622,
		93
	},
	wedding = {
		282715,
		77
	},
	touch_head = {
		282792,
		80
	},
	touch_body = {
		282872,
		80
	},
	touch_special = {
		282952,
		90
	},
	gold = {
		283042,
		74
	},
	oil = {
		283116,
		73
	},
	diamond = {
		283189,
		77
	},
	word_photo_mode = {
		283266,
		85
	},
	word_video_mode = {
		283351,
		85
	},
	word_save_ok = {
		283436,
		109
	},
	word_save_video = {
		283545,
		119
	},
	reflux_help_tip = {
		283664,
		1032
	},
	reflux_pt_not_enough = {
		284696,
		102
	},
	reflux_word_1 = {
		284798,
		92
	},
	reflux_word_2 = {
		284890,
		86
	},
	ship_hunting_level_tips = {
		284976,
		197
	},
	acquisitionmode_is_not_open = {
		285173,
		121
	},
	collect_chapter_is_activation = {
		285294,
		140
	},
	levelScene_chapter_is_activation = {
		285434,
		183
	},
	resource_verify_warn = {
		285617,
		233
	},
	resource_verify_fail = {
		285850,
		174
	},
	resource_verify_success = {
		286024,
		111
	},
	resource_clear_all = {
		286135,
		155
	},
	resource_clear_manga = {
		286290,
		194
	},
	resource_clear_gallery = {
		286484,
		196
	},
	resource_clear_3ddorm = {
		286680,
		207
	},
	resource_clear_tbchild = {
		286887,
		208
	},
	resource_clear_3disland = {
		287095,
		209
	},
	resource_clear_generaltext = {
		287304,
		103
	},
	acl_oil_count = {
		287407,
		92
	},
	acl_oil_total_count = {
		287499,
		104
	},
	word_take_video_tip = {
		287603,
		145
	},
	word_snapshot_share_title = {
		287748,
		114
	},
	word_snapshot_share_agreement = {
		287862,
		506
	},
	skin_remain_time = {
		288368,
		98
	},
	word_museum_1 = {
		288466,
		128
	},
	word_museum_help = {
		288594,
		703
	},
	goldship_help_tip = {
		289297,
		867
	},
	metalgearsub_help_tip = {
		290164,
		1435
	},
	acl_gold_count = {
		291599,
		93
	},
	acl_gold_total_count = {
		291692,
		105
	},
	discount_time = {
		291797,
		142
	},
	commander_talent_not_exist = {
		291939,
		105
	},
	commander_replace_talent_not_exist = {
		292044,
		119
	},
	commander_talent_learned = {
		292163,
		108
	},
	commander_talent_learn_erro = {
		292271,
		114
	},
	commander_not_exist = {
		292385,
		104
	},
	commander_fleet_not_exist = {
		292489,
		107
	},
	commander_fleet_pos_not_exist = {
		292596,
		120
	},
	commander_equip_to_fleet_erro = {
		292716,
		116
	},
	commander_acquire_erro = {
		292832,
		109
	},
	commander_lock_erro = {
		292941,
		97
	},
	commander_reset_talent_time_no_rearch = {
		293038,
		119
	},
	commander_reset_talent_is_not_need = {
		293157,
		113
	},
	commander_reset_talent_success = {
		293270,
		112
	},
	commander_reset_talent_erro = {
		293382,
		111
	},
	commander_can_not_be_upgrade = {
		293493,
		116
	},
	commander_anyone_is_in_fleet = {
		293609,
		125
	},
	commander_is_in_fleet = {
		293734,
		109
	},
	commander_play_erro = {
		293843,
		97
	},
	ship_equip_same_group_equipment = {
		293940,
		125
	},
	summary_page_un_rearch = {
		294065,
		95
	},
	player_summary_from = {
		294160,
		104
	},
	player_summary_data = {
		294264,
		95
	},
	commander_exp_overflow_tip = {
		294359,
		148
	},
	commander_reset_talent_tip = {
		294507,
		115
	},
	commander_reset_talent = {
		294622,
		98
	},
	commander_select_min_cnt = {
		294720,
		114
	},
	commander_select_max = {
		294834,
		102
	},
	commander_lock_done = {
		294936,
		98
	},
	commander_unlock_done = {
		295034,
		100
	},
	commander_get_1 = {
		295134,
		121
	},
	commander_get = {
		295255,
		117
	},
	commander_build_done = {
		295372,
		108
	},
	commander_build_erro = {
		295480,
		110
	},
	commander_get_skills_done = {
		295590,
		113
	},
	collection_way_is_unopen = {
		295703,
		118
	},
	commander_can_not_select_same_group = {
		295821,
		126
	},
	commander_capcity_is_max = {
		295947,
		100
	},
	commander_reserve_count_is_max = {
		296047,
		118
	},
	commander_build_pool_tip = {
		296165,
		147
	},
	commander_select_matiral_erro = {
		296312,
		160
	},
	commander_material_is_rarity = {
		296472,
		147
	},
	commander_material_is_maxLevel = {
		296619,
		170
	},
	charge_commander_bag_max = {
		296789,
		149
	},
	shop_extendcommander_success = {
		296938,
		116
	},
	commander_skill_point_noengough = {
		297054,
		110
	},
	buildship_new_tip = {
		297164,
		156
	},
	buildship_heavy_tip = {
		297320,
		150
	},
	buildship_light_tip = {
		297470,
		131
	},
	buildship_special_tip = {
		297601,
		110
	},
	Normalbuild_URexchange_help = {
		297711,
		598
	},
	Normalbuild_URexchange_text1 = {
		298309,
		106
	},
	Normalbuild_URexchange_text2 = {
		298415,
		104
	},
	Normalbuild_URexchange_text3 = {
		298519,
		113
	},
	Normalbuild_URexchange_text4 = {
		298632,
		104
	},
	Normalbuild_URexchange_warning1 = {
		298736,
		113
	},
	Normalbuild_URexchange_warning3 = {
		298849,
		205
	},
	Normalbuild_URexchange_confirm = {
		299054,
		142
	},
	open_skill_pos = {
		299196,
		189
	},
	open_skill_pos_discount = {
		299385,
		222
	},
	event_recommend_fail = {
		299607,
		108
	},
	newplayer_help_tip = {
		299715,
		461
	},
	newplayer_notice_1 = {
		300176,
		121
	},
	newplayer_notice_2 = {
		300297,
		121
	},
	newplayer_notice_3 = {
		300418,
		121
	},
	newplayer_notice_4 = {
		300539,
		115
	},
	newplayer_notice_5 = {
		300654,
		115
	},
	newplayer_notice_6 = {
		300769,
		158
	},
	newplayer_notice_7 = {
		300927,
		118
	},
	newplayer_notice_8 = {
		301045,
		155
	},
	tec_catchup_1 = {
		301200,
		83
	},
	tec_catchup_2 = {
		301283,
		83
	},
	tec_catchup_3 = {
		301366,
		83
	},
	tec_catchup_4 = {
		301449,
		83
	},
	tec_catchup_5 = {
		301532,
		83
	},
	tec_catchup_6 = {
		301615,
		83
	},
	tec_catchup_7 = {
		301698,
		83
	},
	tec_notice = {
		301781,
		121
	},
	tec_notice_not_open_tip = {
		301902,
		139
	},
	apply_permission_camera_tip1 = {
		302041,
		149
	},
	apply_permission_camera_tip2 = {
		302190,
		160
	},
	apply_permission_camera_tip3 = {
		302350,
		155
	},
	apply_permission_record_audio_tip1 = {
		302505,
		149
	},
	apply_permission_record_audio_tip2 = {
		302654,
		166
	},
	apply_permission_record_audio_tip3 = {
		302820,
		161
	},
	nine_choose_one = {
		302981,
		210
	},
	help_commander_info = {
		303191,
		703
	},
	help_commander_play = {
		303894,
		703
	},
	help_commander_ability = {
		304597,
		706
	},
	story_skip_confirm = {
		305303,
		207
	},
	commander_ability_replace_warning = {
		305510,
		140
	},
	help_command_room = {
		305650,
		701
	},
	commander_build_rate_tip = {
		306351,
		145
	},
	help_activity_bossbattle = {
		306496,
		996
	},
	commander_is_in_fleet_already = {
		307492,
		130
	},
	commander_material_is_in_fleet_tip = {
		307622,
		144
	},
	commander_main_pos = {
		307766,
		91
	},
	commander_assistant_pos = {
		307857,
		96
	},
	comander_repalce_tip = {
		307953,
		152
	},
	commander_lock_tip = {
		308105,
		133
	},
	commander_is_in_battle = {
		308238,
		116
	},
	commander_rename_warning = {
		308354,
		164
	},
	commander_rename_coldtime_tip = {
		308518,
		125
	},
	commander_rename_success_tip = {
		308643,
		104
	},
	amercian_notice_1 = {
		308747,
		187
	},
	amercian_notice_2 = {
		308934,
		157
	},
	amercian_notice_3 = {
		309091,
		116
	},
	amercian_notice_4 = {
		309207,
		93
	},
	amercian_notice_5 = {
		309300,
		102
	},
	amercian_notice_6 = {
		309402,
		187
	},
	ranking_word_1 = {
		309589,
		90
	},
	ranking_word_2 = {
		309679,
		87
	},
	ranking_word_3 = {
		309766,
		87
	},
	ranking_word_4 = {
		309853,
		90
	},
	ranking_word_5 = {
		309943,
		84
	},
	ranking_word_6 = {
		310027,
		84
	},
	ranking_word_7 = {
		310111,
		90
	},
	ranking_word_8 = {
		310201,
		84
	},
	ranking_word_9 = {
		310285,
		84
	},
	ranking_word_10 = {
		310369,
		88
	},
	spece_illegal_tip = {
		310457,
		99
	},
	utaware_warmup_notice = {
		310556,
		872
	},
	utaware_formal_notice = {
		311428,
		648
	},
	npc_learn_skill_tip = {
		312076,
		184
	},
	npc_upgrade_max_level = {
		312260,
		131
	},
	npc_propse_tip = {
		312391,
		117
	},
	npc_strength_tip = {
		312508,
		185
	},
	npc_breakout_tip = {
		312693,
		185
	},
	word_chuansong = {
		312878,
		90
	},
	npc_evaluation_tip = {
		312968,
		127
	},
	map_event_skip = {
		313095,
		108
	},
	map_event_stop_tip = {
		313203,
		157
	},
	map_event_stop_battle_tip = {
		313360,
		164
	},
	map_event_stop_battle_tip_2 = {
		313524,
		166
	},
	map_event_stop_story_tip = {
		313690,
		160
	},
	map_event_save_nekone = {
		313850,
		126
	},
	map_event_save_rurutie = {
		313976,
		134
	},
	map_event_memory_collected = {
		314110,
		143
	},
	map_event_save_kizuna = {
		314253,
		126
	},
	five_choose_one = {
		314379,
		213
	},
	ship_preference_common = {
		314592,
		133
	},
	draw_big_luck_1 = {
		314725,
		109
	},
	draw_big_luck_2 = {
		314834,
		115
	},
	draw_big_luck_3 = {
		314949,
		112
	},
	draw_medium_luck_1 = {
		315061,
		124
	},
	draw_medium_luck_2 = {
		315185,
		121
	},
	draw_medium_luck_3 = {
		315306,
		127
	},
	draw_little_luck_1 = {
		315433,
		124
	},
	draw_little_luck_2 = {
		315557,
		121
	},
	draw_little_luck_3 = {
		315678,
		127
	},
	ship_preference_non = {
		315805,
		126
	},
	school_title_dajiangtang = {
		315931,
		97
	},
	school_title_zhihuimiao = {
		316028,
		96
	},
	school_title_shitang = {
		316124,
		96
	},
	school_title_xiaomaibu = {
		316220,
		95
	},
	school_title_shangdian = {
		316315,
		98
	},
	school_title_xueyuan = {
		316413,
		96
	},
	school_title_shoucang = {
		316509,
		94
	},
	school_title_xiaoyouxiting = {
		316603,
		99
	},
	tag_level_fighting = {
		316702,
		91
	},
	tag_level_oni = {
		316793,
		89
	},
	tag_level_bomb = {
		316882,
		90
	},
	tag_level_autoing = {
		316972,
		90
	},
	tag_level_auto_finish = {
		317062,
		94
	},
	ui_word_levelui2_inevent = {
		317156,
		97
	},
	exit_backyard_exp_display = {
		317253,
		120
	},
	help_monopoly = {
		317373,
		1407
	},
	md5_error = {
		318780,
		124
	},
	world_boss_help = {
		318904,
		4329
	},
	world_boss_tip = {
		323233,
		159
	},
	world_boss_award_limit = {
		323392,
		157
	},
	backyard_is_loading = {
		323549,
		113
	},
	levelScene_loop_help_tip = {
		323662,
		4774
	},
	no_airspace_competition = {
		328436,
		102
	},
	air_supremacy_value = {
		328538,
		92
	},
	read_the_user_agreement = {
		328630,
		117
	},
	award_max_warning = {
		328747,
		171
	},
	sub_item_warning = {
		328918,
		105
	},
	select_award_warning = {
		329023,
		105
	},
	no_item_selected_tip = {
		329128,
		112
	},
	backyard_traning_tip = {
		329240,
		154
	},
	backyard_rest_tip = {
		329394,
		111
	},
	backyard_class_tip = {
		329505,
		118
	},
	medal_notice_1 = {
		329623,
		96
	},
	medal_notice_2 = {
		329719,
		87
	},
	medal_help_tip = {
		329806,
		1421
	},
	trophy_achieved = {
		331227,
		91
	},
	text_shop = {
		331318,
		80
	},
	text_confirm = {
		331398,
		83
	},
	text_cancel = {
		331481,
		82
	},
	text_cancel_fight = {
		331563,
		93
	},
	text_goon_fight = {
		331656,
		91
	},
	text_exit = {
		331747,
		80
	},
	text_clear = {
		331827,
		81
	},
	text_apply = {
		331908,
		81
	},
	text_buy = {
		331989,
		79
	},
	text_forward = {
		332068,
		88
	},
	text_prepage = {
		332156,
		85
	},
	text_nextpage = {
		332241,
		86
	},
	text_exchange = {
		332327,
		84
	},
	text_retreat = {
		332411,
		83
	},
	text_goto = {
		332494,
		80
	},
	level_scene_title_word_1 = {
		332574,
		100
	},
	level_scene_title_word_2 = {
		332674,
		109
	},
	level_scene_title_word_3 = {
		332783,
		100
	},
	level_scene_title_word_4 = {
		332883,
		97
	},
	level_scene_title_word_5 = {
		332980,
		120
	},
	ambush_display_0 = {
		333100,
		86
	},
	ambush_display_1 = {
		333186,
		86
	},
	ambush_display_2 = {
		333272,
		86
	},
	ambush_display_3 = {
		333358,
		83
	},
	ambush_display_4 = {
		333441,
		83
	},
	ambush_display_5 = {
		333524,
		86
	},
	ambush_display_6 = {
		333610,
		86
	},
	black_white_grid_notice = {
		333696,
		1309
	},
	black_white_grid_reset = {
		335005,
		99
	},
	black_white_grid_switch_tip = {
		335104,
		127
	},
	no_way_to_escape = {
		335231,
		92
	},
	word_attr_ac = {
		335323,
		82
	},
	help_battle_ac = {
		335405,
		1448
	},
	help_attribute_dodge_limit = {
		336853,
		315
	},
	refuse_friend = {
		337168,
		96
	},
	refuse_and_add_into_bl = {
		337264,
		110
	},
	tech_simulate_closed = {
		337374,
		117
	},
	tech_simulate_quit = {
		337491,
		119
	},
	technology_uplevel_error_no_res = {
		337610,
		253
	},
	help_technologytree = {
		337863,
		1824
	},
	tech_change_version_mark = {
		339687,
		100
	},
	technology_uplevel_error_studying = {
		339787,
		174
	},
	fate_attr_word = {
		339961,
		114
	},
	fate_phase_word = {
		340075,
		94
	},
	blueprint_simulation_confirm = {
		340169,
		254
	},
	blueprint_simulation_confirm_19901 = {
		340423,
		416
	},
	blueprint_simulation_confirm_19902 = {
		340839,
		400
	},
	blueprint_simulation_confirm_39903 = {
		341239,
		382
	},
	blueprint_simulation_confirm_39904 = {
		341621,
		391
	},
	blueprint_simulation_confirm_49902 = {
		342012,
		386
	},
	blueprint_simulation_confirm_99901 = {
		342398,
		383
	},
	blueprint_simulation_confirm_29903 = {
		342781,
		381
	},
	blueprint_simulation_confirm_29904 = {
		343162,
		385
	},
	blueprint_simulation_confirm_49903 = {
		343547,
		379
	},
	blueprint_simulation_confirm_49904 = {
		343926,
		385
	},
	blueprint_simulation_confirm_89902 = {
		344311,
		390
	},
	blueprint_simulation_confirm_19903 = {
		344701,
		388
	},
	blueprint_simulation_confirm_39905 = {
		345089,
		387
	},
	blueprint_simulation_confirm_49905 = {
		345476,
		401
	},
	blueprint_simulation_confirm_49906 = {
		345877,
		358
	},
	blueprint_simulation_confirm_69901 = {
		346235,
		411
	},
	blueprint_simulation_confirm_29905 = {
		346646,
		390
	},
	blueprint_simulation_confirm_49907 = {
		347036,
		397
	},
	blueprint_simulation_confirm_59901 = {
		347433,
		381
	},
	blueprint_simulation_confirm_79901 = {
		347814,
		367
	},
	blueprint_simulation_confirm_89903 = {
		348181,
		411
	},
	blueprint_simulation_confirm_19904 = {
		348592,
		398
	},
	blueprint_simulation_confirm_39906 = {
		348990,
		388
	},
	blueprint_simulation_confirm_49908 = {
		349378,
		406
	},
	blueprint_simulation_confirm_49909 = {
		349784,
		403
	},
	blueprint_simulation_confirm_99902 = {
		350187,
		401
	},
	blueprint_simulation_confirm_19905 = {
		350588,
		373
	},
	blueprint_simulation_confirm_39907 = {
		350961,
		388
	},
	blueprint_simulation_confirm_69902 = {
		351349,
		419
	},
	blueprint_simulation_confirm_89904 = {
		351768,
		409
	},
	blueprint_simulation_confirm_79902 = {
		352177,
		376
	},
	blueprint_simulation_confirm_19906 = {
		352553,
		405
	},
	blueprint_simulation_confirm_49910 = {
		352958,
		396
	},
	blueprint_simulation_confirm_69903 = {
		353354,
		417
	},
	blueprint_simulation_confirm_79903 = {
		353771,
		417
	},
	blueprint_simulation_confirm_119901 = {
		354188,
		415
	},
	blueprint_simulation_confirm_29906 = {
		354603,
		399
	},
	blueprint_simulation_confirm_129901 = {
		355002,
		396
	},
	blueprint_simulation_confirm_39908 = {
		355398,
		410
	},
	blueprint_simulation_confirm_89905 = {
		355808,
		406
	},
	blueprint_simulation_confirm_49911 = {
		356214,
		371
	},
	electrotherapy_wanning = {
		356585,
		107
	},
	siren_chase_warning = {
		356692,
		104
	},
	memorybook_get_award_tip = {
		356796,
		161
	},
	memorybook_notice = {
		356957,
		683
	},
	word_votes = {
		357640,
		86
	},
	number_0 = {
		357726,
		75
	},
	intimacy_desc_propose_vertical = {
		357801,
		304
	},
	without_selected_ship = {
		358105,
		115
	},
	index_all = {
		358220,
		79
	},
	index_fleetfront = {
		358299,
		92
	},
	index_fleetrear = {
		358391,
		91
	},
	index_shipType_quZhu = {
		358482,
		90
	},
	index_shipType_qinXun = {
		358572,
		91
	},
	index_shipType_zhongXun = {
		358663,
		93
	},
	index_shipType_zhanLie = {
		358756,
		92
	},
	index_shipType_hangMu = {
		358848,
		91
	},
	index_shipType_weiXiu = {
		358939,
		91
	},
	index_shipType_qianTing = {
		359030,
		93
	},
	index_other = {
		359123,
		81
	},
	index_rare2 = {
		359204,
		81
	},
	index_rare3 = {
		359285,
		81
	},
	index_rare4 = {
		359366,
		81
	},
	index_rare5 = {
		359447,
		84
	},
	index_rare6 = {
		359531,
		87
	},
	warning_mail_max_1 = {
		359618,
		153
	},
	warning_mail_max_2 = {
		359771,
		131
	},
	warning_mail_max_3 = {
		359902,
		214
	},
	warning_mail_max_4 = {
		360116,
		179
	},
	warning_mail_max_5 = {
		360295,
		121
	},
	mail_moveto_markroom_1 = {
		360416,
		226
	},
	mail_moveto_markroom_2 = {
		360642,
		250
	},
	mail_moveto_markroom_max = {
		360892,
		166
	},
	mail_markroom_delete = {
		361058,
		140
	},
	mail_markroom_tip = {
		361198,
		114
	},
	mail_manage_1 = {
		361312,
		89
	},
	mail_manage_2 = {
		361401,
		116
	},
	mail_manage_3 = {
		361517,
		104
	},
	mail_manage_tip_1 = {
		361621,
		133
	},
	mail_storeroom_tips = {
		361754,
		141
	},
	mail_storeroom_noextend = {
		361895,
		136
	},
	mail_storeroom_extend = {
		362031,
		109
	},
	mail_storeroom_extend_1 = {
		362140,
		108
	},
	mail_storeroom_taken_1 = {
		362248,
		107
	},
	mail_storeroom_max_1 = {
		362355,
		167
	},
	mail_storeroom_max_2 = {
		362522,
		131
	},
	mail_storeroom_max_3 = {
		362653,
		142
	},
	mail_storeroom_max_4 = {
		362795,
		145
	},
	mail_storeroom_addgold = {
		362940,
		101
	},
	mail_storeroom_addoil = {
		363041,
		100
	},
	mail_storeroom_collect = {
		363141,
		125
	},
	mail_search = {
		363266,
		87
	},
	mail_storeroom_resourcetaken = {
		363353,
		104
	},
	resource_max_tip_storeroom = {
		363457,
		114
	},
	mail_tip = {
		363571,
		945
	},
	mail_page_1 = {
		364516,
		81
	},
	mail_page_2 = {
		364597,
		84
	},
	mail_page_3 = {
		364681,
		84
	},
	mail_gold_res = {
		364765,
		83
	},
	mail_oil_res = {
		364848,
		82
	},
	mail_all_price = {
		364930,
		84
	},
	return_award_bind_success = {
		365014,
		101
	},
	return_award_bind_erro = {
		365115,
		100
	},
	rename_commander_erro = {
		365215,
		99
	},
	change_display_medal_success = {
		365314,
		116
	},
	limit_skin_time_day = {
		365430,
		101
	},
	limit_skin_time_day_min = {
		365531,
		116
	},
	limit_skin_time_min = {
		365647,
		104
	},
	limit_skin_time_overtime = {
		365751,
		97
	},
	limit_skin_time_before_maintenance = {
		365848,
		117
	},
	award_window_pt_title = {
		365965,
		96
	},
	return_have_participated_in_act = {
		366061,
		119
	},
	input_returner_code = {
		366180,
		98
	},
	dress_up_success = {
		366278,
		92
	},
	already_have_the_skin = {
		366370,
		106
	},
	exchange_limit_skin_tip = {
		366476,
		149
	},
	returner_help = {
		366625,
		1629
	},
	attire_time_stamp = {
		368254,
		102
	},
	pray_build_select_ship_instruction = {
		368356,
		122
	},
	warning_pray_build_pool = {
		368478,
		182
	},
	error_pray_select_ship_max = {
		368660,
		108
	},
	tip_pray_build_pool_success = {
		368768,
		103
	},
	tip_pray_build_pool_fail = {
		368871,
		100
	},
	pray_build_help = {
		368971,
		2093
	},
	pray_build_UR_warning = {
		371064,
		155
	},
	bismarck_award_tip = {
		371219,
		115
	},
	bismarck_chapter_desc = {
		371334,
		161
	},
	returner_push_success = {
		371495,
		97
	},
	returner_max_count = {
		371592,
		106
	},
	returner_push_tip = {
		371698,
		236
	},
	returner_match_tip = {
		371934,
		233
	},
	return_lock_tip = {
		372167,
		135
	},
	challenge_help = {
		372302,
		1284
	},
	challenge_casual_reset = {
		373586,
		144
	},
	challenge_infinite_reset = {
		373730,
		146
	},
	challenge_normal_reset = {
		373876,
		111
	},
	challenge_casual_click_switch = {
		373987,
		155
	},
	challenge_infinite_click_switch = {
		374142,
		157
	},
	challenge_season_update = {
		374299,
		111
	},
	challenge_season_update_casual_clear = {
		374410,
		202
	},
	challenge_season_update_infinite_clear = {
		374612,
		204
	},
	challenge_season_update_casual_switch = {
		374816,
		245
	},
	challenge_season_update_infinite_switch = {
		375061,
		247
	},
	challenge_combat_score = {
		375308,
		103
	},
	challenge_share_progress = {
		375411,
		115
	},
	challenge_share = {
		375526,
		82
	},
	challenge_expire_warn = {
		375608,
		143
	},
	challenge_normal_tip = {
		375751,
		136
	},
	challenge_unlimited_tip = {
		375887,
		130
	},
	commander_prefab_rename_success = {
		376017,
		107
	},
	commander_prefab_name = {
		376124,
		99
	},
	commander_prefab_rename_time = {
		376223,
		118
	},
	commander_build_solt_deficiency = {
		376341,
		116
	},
	commander_select_box_tip = {
		376457,
		166
	},
	challenge_end_tip = {
		376623,
		96
	},
	pass_times = {
		376719,
		86
	},
	list_empty_tip_billboardui = {
		376805,
		108
	},
	list_empty_tip_equipmentdesignui = {
		376913,
		123
	},
	list_empty_tip_storehouseui_equip = {
		377036,
		124
	},
	list_empty_tip_storehouseui_item = {
		377160,
		120
	},
	list_empty_tip_eventui = {
		377280,
		113
	},
	list_empty_tip_guildrequestui = {
		377393,
		114
	},
	list_empty_tip_joinguildui = {
		377507,
		120
	},
	list_empty_tip_friendui = {
		377627,
		99
	},
	list_empty_tip_friendui_search = {
		377726,
		127
	},
	list_empty_tip_friendui_request = {
		377853,
		113
	},
	list_empty_tip_friendui_black = {
		377966,
		114
	},
	list_empty_tip_dockyardui = {
		378080,
		116
	},
	list_empty_tip_taskscene = {
		378196,
		112
	},
	empty_tip_mailboxui = {
		378308,
		107
	},
	emptymarkroom_tip_mailboxui = {
		378415,
		115
	},
	empty_tip_mailboxui_en = {
		378530,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		378697,
		175
	},
	words_settings_unlock_ship = {
		378872,
		102
	},
	words_settings_resolve_equip = {
		378974,
		104
	},
	words_settings_unlock_commander = {
		379078,
		110
	},
	words_settings_create_inherit = {
		379188,
		108
	},
	tips_fail_secondarypwd_much_times = {
		379296,
		171
	},
	words_desc_unlock = {
		379467,
		123
	},
	words_desc_resolve_equip = {
		379590,
		131
	},
	words_desc_create_inherit = {
		379721,
		132
	},
	words_desc_close_password = {
		379853,
		132
	},
	words_desc_change_settings = {
		379985,
		145
	},
	words_set_password = {
		380130,
		94
	},
	words_information = {
		380224,
		87
	},
	Word_Ship_Exp_Buff = {
		380311,
		94
	},
	secondarypassword_incorrectpwd_error = {
		380405,
		156
	},
	secondary_password_help = {
		380561,
		1246
	},
	comic_help = {
		381807,
		465
	},
	secondarypassword_illegal_tip = {
		382272,
		130
	},
	pt_cosume = {
		382402,
		81
	},
	secondarypassword_confirm_tips = {
		382483,
		160
	},
	help_tempesteve = {
		382643,
		801
	},
	word_rest_times = {
		383444,
		125
	},
	common_buy_gold_success = {
		383569,
		136
	},
	harbour_bomb_tip = {
		383705,
		113
	},
	submarine_approach = {
		383818,
		94
	},
	submarine_approach_desc = {
		383912,
		139
	},
	desc_quick_play = {
		384051,
		97
	},
	text_win_condition = {
		384148,
		94
	},
	text_lose_condition = {
		384242,
		95
	},
	text_rest_HP = {
		384337,
		88
	},
	desc_defense_reward = {
		384425,
		128
	},
	desc_base_hp = {
		384553,
		96
	},
	map_event_open = {
		384649,
		99
	},
	word_reward = {
		384748,
		81
	},
	tips_dispense_completed = {
		384829,
		99
	},
	tips_firework_completed = {
		384928,
		105
	},
	help_summer_feast = {
		385033,
		802
	},
	help_firework_produce = {
		385835,
		491
	},
	help_firework = {
		386326,
		1195
	},
	help_summer_shrine = {
		387521,
		1071
	},
	help_summer_food = {
		388592,
		1505
	},
	help_summer_shooting = {
		390097,
		962
	},
	help_summer_stamp = {
		391059,
		307
	},
	tips_summergame_exit = {
		391366,
		166
	},
	tips_shrine_buff = {
		391532,
		115
	},
	tips_shrine_nobuff = {
		391647,
		145
	},
	paint_hide_other_obj_tip = {
		391792,
		106
	},
	help_vote = {
		391898,
		5010
	},
	tips_firework_exit = {
		396908,
		131
	},
	result_firework_produce = {
		397039,
		123
	},
	tag_level_narrative = {
		397162,
		95
	},
	vote_get_book = {
		397257,
		98
	},
	vote_book_is_over = {
		397355,
		133
	},
	vote_fame_tip = {
		397488,
		162
	},
	word_maintain = {
		397650,
		86
	},
	name_zhanliejahe = {
		397736,
		101
	},
	change_skin_secretary_ship_success = {
		397837,
		135
	},
	change_skin_secretary_ship = {
		397972,
		117
	},
	word_billboard = {
		398089,
		87
	},
	word_easy = {
		398176,
		79
	},
	word_normal_junhe = {
		398255,
		87
	},
	word_hard = {
		398342,
		79
	},
	word_special_challenge_ticket = {
		398421,
		108
	},
	tip_exchange_ticket = {
		398529,
		155
	},
	dont_remind = {
		398684,
		87
	},
	worldbossex_help = {
		398771,
		962
	},
	ship_formationUI_fleetName_easy = {
		399733,
		107
	},
	ship_formationUI_fleetName_normal = {
		399840,
		109
	},
	ship_formationUI_fleetName_hard = {
		399949,
		107
	},
	ship_formationUI_fleetName_extra = {
		400056,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		400160,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		400276,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		400394,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		400510,
		113
	},
	text_consume = {
		400623,
		83
	},
	text_inconsume = {
		400706,
		87
	},
	pt_ship_now = {
		400793,
		90
	},
	pt_ship_goal = {
		400883,
		91
	},
	option_desc1 = {
		400974,
		124
	},
	option_desc2 = {
		401098,
		146
	},
	option_desc3 = {
		401244,
		158
	},
	option_desc4 = {
		401402,
		210
	},
	option_desc5 = {
		401612,
		134
	},
	option_desc6 = {
		401746,
		149
	},
	option_desc10 = {
		401895,
		141
	},
	option_desc11 = {
		402036,
		1453
	},
	music_collection = {
		403489,
		534
	},
	music_main = {
		404023,
		1008
	},
	music_juus = {
		405031,
		465
	},
	doa_collection = {
		405496,
		679
	},
	ins_word_day = {
		406175,
		84
	},
	ins_word_hour = {
		406259,
		88
	},
	ins_word_minu = {
		406347,
		88
	},
	ins_word_like = {
		406435,
		86
	},
	ins_click_like_success = {
		406521,
		98
	},
	ins_push_comment_success = {
		406619,
		100
	},
	skinshop_live2d_fliter_failed = {
		406719,
		126
	},
	help_music_game = {
		406845,
		1241
	},
	restart_music_game = {
		408086,
		143
	},
	reselect_music_game = {
		408229,
		144
	},
	hololive_goodmorning = {
		408373,
		571
	},
	hololive_lianliankan = {
		408944,
		1165
	},
	hololive_dalaozhang = {
		410109,
		588
	},
	hololive_dashenling = {
		410697,
		869
	},
	pocky_jiujiu = {
		411566,
		88
	},
	pocky_jiujiu_desc = {
		411654,
		136
	},
	pocky_help = {
		411790,
		721
	},
	secretary_help = {
		412511,
		1478
	},
	secretary_unlock2 = {
		413989,
		105
	},
	secretary_unlock3 = {
		414094,
		105
	},
	secretary_unlock4 = {
		414199,
		105
	},
	secretary_unlock5 = {
		414304,
		106
	},
	secretary_closed = {
		414410,
		92
	},
	confirm_unlock = {
		414502,
		92
	},
	secretary_pos_save = {
		414594,
		124
	},
	secretary_pos_save_success = {
		414718,
		102
	},
	collection_help = {
		414820,
		346
	},
	juese_tiyan = {
		415166,
		221
	},
	resolve_amount_prefix = {
		415387,
		100
	},
	compose_amount_prefix = {
		415487,
		100
	},
	help_sub_limits = {
		415587,
		104
	},
	help_sub_display = {
		415691,
		105
	},
	confirm_unlock_ship_main = {
		415796,
		134
	},
	msgbox_text_confirm = {
		415930,
		90
	},
	msgbox_text_shop = {
		416020,
		87
	},
	msgbox_text_cancel = {
		416107,
		89
	},
	msgbox_text_cancel_g = {
		416196,
		91
	},
	msgbox_text_cancel_fight = {
		416287,
		100
	},
	msgbox_text_goon_fight = {
		416387,
		98
	},
	msgbox_text_exit = {
		416485,
		87
	},
	msgbox_text_clear = {
		416572,
		88
	},
	msgbox_text_apply = {
		416660,
		88
	},
	msgbox_text_buy = {
		416748,
		86
	},
	msgbox_text_noPos_buy = {
		416834,
		92
	},
	msgbox_text_noPos_clear = {
		416926,
		94
	},
	msgbox_text_noPos_intensify = {
		417020,
		98
	},
	msgbox_text_forward = {
		417118,
		95
	},
	msgbox_text_iknow = {
		417213,
		90
	},
	msgbox_text_prepage = {
		417303,
		92
	},
	msgbox_text_nextpage = {
		417395,
		93
	},
	msgbox_text_exchange = {
		417488,
		91
	},
	msgbox_text_retreat = {
		417579,
		90
	},
	msgbox_text_go = {
		417669,
		90
	},
	msgbox_text_consume = {
		417759,
		89
	},
	msgbox_text_inconsume = {
		417848,
		94
	},
	msgbox_text_unlock = {
		417942,
		89
	},
	msgbox_text_save = {
		418031,
		87
	},
	msgbox_text_replace = {
		418118,
		90
	},
	msgbox_text_unload = {
		418208,
		89
	},
	msgbox_text_modify = {
		418297,
		89
	},
	msgbox_text_breakthrough = {
		418386,
		95
	},
	msgbox_text_equipdetail = {
		418481,
		99
	},
	msgbox_text_use = {
		418580,
		87
	},
	common_flag_ship = {
		418667,
		89
	},
	fenjie_lantu_tip = {
		418756,
		137
	},
	msgbox_text_analyse = {
		418893,
		90
	},
	fragresolve_empty_tip = {
		418983,
		118
	},
	confirm_unlock_lv = {
		419101,
		123
	},
	shops_rest_day = {
		419224,
		105
	},
	title_limit_time = {
		419329,
		92
	},
	seven_choose_one = {
		419421,
		214
	},
	help_newyear_feast = {
		419635,
		971
	},
	help_newyear_shrine = {
		420606,
		1130
	},
	help_newyear_stamp = {
		421736,
		348
	},
	pt_reconfirm = {
		422084,
		126
	},
	qte_game_help = {
		422210,
		340
	},
	word_equipskin_type = {
		422550,
		89
	},
	word_equipskin_all = {
		422639,
		88
	},
	word_equipskin_cannon = {
		422727,
		91
	},
	word_equipskin_tarpedo = {
		422818,
		92
	},
	word_equipskin_aircraft = {
		422910,
		96
	},
	word_equipskin_aux = {
		423006,
		88
	},
	msgbox_repair = {
		423094,
		89
	},
	msgbox_repair_l2d = {
		423183,
		90
	},
	msgbox_repair_painting = {
		423273,
		98
	},
	msgbox_repair_cv = {
		423371,
		92
	},
	l2d_32xbanned_warning = {
		423463,
		158
	},
	word_no_cache = {
		423621,
		104
	},
	pile_game_notice = {
		423725,
		945
	},
	help_chunjie_stamp = {
		424670,
		314
	},
	help_chunjie_feast = {
		424984,
		562
	},
	help_chunjie_jiulou = {
		425546,
		794
	},
	special_animal1 = {
		426340,
		213
	},
	special_animal2 = {
		426553,
		207
	},
	special_animal3 = {
		426760,
		200
	},
	special_animal4 = {
		426960,
		202
	},
	special_animal5 = {
		427162,
		204
	},
	special_animal6 = {
		427366,
		188
	},
	special_animal7 = {
		427554,
		213
	},
	bulin_help = {
		427767,
		407
	},
	super_bulin = {
		428174,
		102
	},
	super_bulin_tip = {
		428276,
		115
	},
	bulin_tip1 = {
		428391,
		101
	},
	bulin_tip2 = {
		428492,
		110
	},
	bulin_tip3 = {
		428602,
		101
	},
	bulin_tip4 = {
		428703,
		119
	},
	bulin_tip5 = {
		428822,
		101
	},
	bulin_tip6 = {
		428923,
		107
	},
	bulin_tip7 = {
		429030,
		101
	},
	bulin_tip8 = {
		429131,
		110
	},
	bulin_tip9 = {
		429241,
		110
	},
	bulin_tip_other1 = {
		429351,
		137
	},
	bulin_tip_other2 = {
		429488,
		101
	},
	bulin_tip_other3 = {
		429589,
		138
	},
	monopoly_left_count = {
		429727,
		83
	},
	help_chunjie_monopoly = {
		429810,
		1019
	},
	monoply_drop_ship_step = {
		430829,
		88
	},
	lanternRiddles_wait_for_reanswer = {
		430917,
		130
	},
	lanternRiddles_answer_is_wrong = {
		431047,
		132
	},
	lanternRiddles_answer_is_right = {
		431179,
		113
	},
	lanternRiddles_gametip = {
		431292,
		940
	},
	LanternRiddle_wait_time_tip = {
		432232,
		112
	},
	LinkLinkGame_BestTime = {
		432344,
		98
	},
	LinkLinkGame_CurTime = {
		432442,
		97
	},
	sort_attribute = {
		432539,
		84
	},
	sort_intimacy = {
		432623,
		83
	},
	index_skin = {
		432706,
		83
	},
	index_reform = {
		432789,
		85
	},
	index_reform_cw = {
		432874,
		88
	},
	index_strengthen = {
		432962,
		89
	},
	index_special = {
		433051,
		83
	},
	index_propose_skin = {
		433134,
		94
	},
	index_not_obtained = {
		433228,
		91
	},
	index_no_limit = {
		433319,
		87
	},
	index_awakening = {
		433406,
		110
	},
	index_not_lvmax = {
		433516,
		88
	},
	index_spweapon = {
		433604,
		90
	},
	index_marry = {
		433694,
		84
	},
	decodegame_gametip = {
		433778,
		1094
	},
	indexsort_sort = {
		434872,
		84
	},
	indexsort_index = {
		434956,
		85
	},
	indexsort_camp = {
		435041,
		84
	},
	indexsort_type = {
		435125,
		84
	},
	indexsort_rarity = {
		435209,
		89
	},
	indexsort_extraindex = {
		435298,
		96
	},
	indexsort_label = {
		435394,
		85
	},
	indexsort_sorteng = {
		435479,
		85
	},
	indexsort_indexeng = {
		435564,
		87
	},
	indexsort_campeng = {
		435651,
		85
	},
	indexsort_rarityeng = {
		435736,
		89
	},
	indexsort_typeeng = {
		435825,
		85
	},
	indexsort_labeleng = {
		435910,
		87
	},
	fightfail_up = {
		435997,
		172
	},
	fightfail_equip = {
		436169,
		163
	},
	fight_strengthen = {
		436332,
		167
	},
	fightfail_noequip = {
		436499,
		126
	},
	fightfail_choiceequip = {
		436625,
		157
	},
	fightfail_choicestrengthen = {
		436782,
		165
	},
	sofmap_attention = {
		436947,
		269
	},
	sofmapsd_1 = {
		437216,
		161
	},
	sofmapsd_2 = {
		437377,
		146
	},
	sofmapsd_3 = {
		437523,
		130
	},
	sofmapsd_4 = {
		437653,
		123
	},
	inform_level_limit = {
		437776,
		130
	},
	["3match_tip"] = {
		437906,
		381
	},
	retire_selectzero = {
		438287,
		111
	},
	retire_marry_skin = {
		438398,
		101
	},
	undermist_tip = {
		438499,
		122
	},
	retire_1 = {
		438621,
		204
	},
	retire_2 = {
		438825,
		204
	},
	retire_3 = {
		439029,
		94
	},
	retire_rarity = {
		439123,
		97
	},
	retire_title = {
		439220,
		94
	},
	res_unlock_tip = {
		439314,
		108
	},
	res_wifi_tip = {
		439422,
		151
	},
	res_downloading = {
		439573,
		88
	},
	res_pic_new_tip = {
		439661,
		130
	},
	res_music_no_pre_tip = {
		439791,
		102
	},
	res_music_no_next_tip = {
		439893,
		103
	},
	res_music_new_tip = {
		439996,
		132
	},
	apple_link_title = {
		440128,
		113
	},
	retire_setting_help = {
		440241,
		512
	},
	activity_shop_exchange_count = {
		440753,
		107
	},
	shops_msgbox_exchange_count = {
		440860,
		104
	},
	shops_msgbox_output = {
		440964,
		95
	},
	shop_word_exchange = {
		441059,
		89
	},
	shop_word_cancel = {
		441148,
		87
	},
	title_item_ways = {
		441235,
		141
	},
	item_lack_title = {
		441376,
		167
	},
	oil_buy_tip_2 = {
		441543,
		453
	},
	target_chapter_is_lock = {
		441996,
		113
	},
	ship_book = {
		442109,
		102
	},
	month_sign_resign = {
		442211,
		150
	},
	collect_tip = {
		442361,
		133
	},
	collect_tip2 = {
		442494,
		137
	},
	word_weakness = {
		442631,
		83
	},
	special_operation_tip1 = {
		442714,
		110
	},
	special_operation_tip2 = {
		442824,
		113
	},
	special_operation_type1 = {
		442937,
		99
	},
	special_operation_type2 = {
		443036,
		99
	},
	special_operation_type3 = {
		443135,
		99
	},
	area_lock = {
		443234,
		97
	},
	equipment_upgrade_equipped_tag = {
		443331,
		106
	},
	equipment_upgrade_spare_tag = {
		443437,
		103
	},
	equipment_upgrade_help = {
		443540,
		861
	},
	equipment_upgrade_title = {
		444401,
		99
	},
	equipment_upgrade_coin_consume = {
		444500,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444606,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		444732,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		444872,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		444992,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445184,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445361,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445497,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		445623,
		183
	},
	equipment_upgrade_initial_node = {
		445806,
		137
	},
	equipment_upgrade_feedback_compose_tip = {
		445943,
		217
	},
	discount_coupon_tip = {
		446160,
		193
	},
	pizzahut_help = {
		446353,
		722
	},
	towerclimbing_gametip = {
		447075,
		670
	},
	qingdianguangchang_help = {
		447745,
		595
	},
	building_tip = {
		448340,
		100
	},
	building_upgrade_tip = {
		448440,
		126
	},
	msgbox_text_upgrade = {
		448566,
		90
	},
	towerclimbing_sign_help = {
		448656,
		692
	},
	building_complete_tip = {
		449348,
		97
	},
	backyard_theme_refresh_time_tip = {
		449445,
		113
	},
	backyard_theme_total_print = {
		449558,
		96
	},
	backyard_theme_word_buy = {
		449654,
		94
	},
	backyard_theme_word_apply = {
		449748,
		95
	},
	backyard_theme_apply_success = {
		449843,
		104
	},
	words_visit_backyard_toggle = {
		449947,
		115
	},
	words_show_friend_backyardship_toggle = {
		450062,
		125
	},
	words_show_my_backyardship_toggle = {
		450187,
		121
	},
	option_desc7 = {
		450308,
		134
	},
	option_desc8 = {
		450442,
		173
	},
	option_desc9 = {
		450615,
		167
	},
	backyard_unopen = {
		450782,
		94
	},
	help_monopoly_car = {
		450876,
		992
	},
	help_monopoly_car_2 = {
		451868,
		1177
	},
	help_monopoly_3th = {
		453045,
		1363
	},
	backYard_missing_furnitrue_tip = {
		454408,
		112
	},
	win_condition_display_qijian = {
		454520,
		110
	},
	win_condition_display_qijian_tip = {
		454630,
		127
	},
	win_condition_display_shangchuan = {
		454757,
		120
	},
	win_condition_display_shangchuan_tip = {
		454877,
		137
	},
	win_condition_display_judian = {
		455014,
		116
	},
	win_condition_display_tuoli = {
		455130,
		118
	},
	win_condition_display_tuoli_tip = {
		455248,
		138
	},
	lose_condition_display_quanmie = {
		455386,
		112
	},
	lose_condition_display_gangqu = {
		455498,
		132
	},
	re_battle = {
		455630,
		85
	},
	keep_fate_tip = {
		455715,
		131
	},
	equip_info_1 = {
		455846,
		82
	},
	equip_info_2 = {
		455928,
		88
	},
	equip_info_3 = {
		456016,
		82
	},
	equip_info_4 = {
		456098,
		82
	},
	equip_info_5 = {
		456180,
		82
	},
	equip_info_6 = {
		456262,
		88
	},
	equip_info_7 = {
		456350,
		88
	},
	equip_info_8 = {
		456438,
		88
	},
	equip_info_9 = {
		456526,
		88
	},
	equip_info_10 = {
		456614,
		89
	},
	equip_info_11 = {
		456703,
		89
	},
	equip_info_12 = {
		456792,
		89
	},
	equip_info_13 = {
		456881,
		83
	},
	equip_info_14 = {
		456964,
		89
	},
	equip_info_15 = {
		457053,
		89
	},
	equip_info_16 = {
		457142,
		89
	},
	equip_info_17 = {
		457231,
		89
	},
	equip_info_18 = {
		457320,
		89
	},
	equip_info_19 = {
		457409,
		89
	},
	equip_info_20 = {
		457498,
		92
	},
	equip_info_21 = {
		457590,
		92
	},
	equip_info_22 = {
		457682,
		98
	},
	equip_info_23 = {
		457780,
		89
	},
	equip_info_24 = {
		457869,
		89
	},
	equip_info_25 = {
		457958,
		80
	},
	equip_info_26 = {
		458038,
		92
	},
	equip_info_27 = {
		458130,
		77
	},
	equip_info_28 = {
		458207,
		95
	},
	equip_info_29 = {
		458302,
		95
	},
	equip_info_30 = {
		458397,
		89
	},
	equip_info_31 = {
		458486,
		83
	},
	equip_info_32 = {
		458569,
		92
	},
	equip_info_33 = {
		458661,
		95
	},
	equip_info_34 = {
		458756,
		89
	},
	equip_info_extralevel_0 = {
		458845,
		94
	},
	equip_info_extralevel_1 = {
		458939,
		94
	},
	equip_info_extralevel_2 = {
		459033,
		94
	},
	equip_info_extralevel_3 = {
		459127,
		94
	},
	tec_settings_btn_word = {
		459221,
		97
	},
	tec_tendency_x = {
		459318,
		89
	},
	tec_tendency_0 = {
		459407,
		87
	},
	tec_tendency_1 = {
		459494,
		90
	},
	tec_tendency_2 = {
		459584,
		90
	},
	tec_tendency_3 = {
		459674,
		90
	},
	tec_tendency_4 = {
		459764,
		90
	},
	tec_tendency_cur_x = {
		459854,
		102
	},
	tec_tendency_cur_0 = {
		459956,
		106
	},
	tec_tendency_cur_1 = {
		460062,
		103
	},
	tec_tendency_cur_2 = {
		460165,
		103
	},
	tec_tendency_cur_3 = {
		460268,
		103
	},
	tec_target_catchup_none = {
		460371,
		111
	},
	tec_target_catchup_selected = {
		460482,
		103
	},
	tec_tendency_cur_4 = {
		460585,
		103
	},
	tec_target_catchup_none_x = {
		460688,
		114
	},
	tec_target_catchup_none_1 = {
		460802,
		115
	},
	tec_target_catchup_none_2 = {
		460917,
		115
	},
	tec_target_catchup_none_3 = {
		461032,
		115
	},
	tec_target_catchup_none_4 = {
		461147,
		115
	},
	tec_target_catchup_selected_x = {
		461262,
		118
	},
	tec_target_catchup_selected_1 = {
		461380,
		119
	},
	tec_target_catchup_selected_2 = {
		461499,
		119
	},
	tec_target_catchup_selected_3 = {
		461618,
		119
	},
	tec_target_catchup_selected_4 = {
		461737,
		119
	},
	tec_target_catchup_finish_x = {
		461856,
		116
	},
	tec_target_catchup_finish_1 = {
		461972,
		117
	},
	tec_target_catchup_finish_2 = {
		462089,
		117
	},
	tec_target_catchup_finish_3 = {
		462206,
		117
	},
	tec_target_catchup_finish_4 = {
		462323,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		462440,
		105
	},
	tec_target_catchup_all_finish_tip = {
		462545,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		462663,
		145
	},
	tec_target_catchup_pry_char = {
		462808,
		103
	},
	tec_target_catchup_dr_char = {
		462911,
		102
	},
	tec_target_need_print = {
		463013,
		97
	},
	tec_target_catchup_progress = {
		463110,
		103
	},
	tec_target_catchup_select_tip = {
		463213,
		127
	},
	tec_target_catchup_help_tip = {
		463340,
		583
	},
	tec_speedup_title = {
		463923,
		93
	},
	tec_speedup_progress = {
		464016,
		95
	},
	tec_speedup_overflow = {
		464111,
		153
	},
	tec_speedup_help_tip = {
		464264,
		227
	},
	click_back_tip = {
		464491,
		99
	},
	tec_act_catchup_btn_word = {
		464590,
		100
	},
	tec_catchup_errorfix = {
		464690,
		353
	},
	guild_duty_is_too_low = {
		465043,
		115
	},
	guild_trainee_duty_change_tip = {
		465158,
		123
	},
	guild_not_exist_donate_task = {
		465281,
		109
	},
	guild_week_task_state_is_wrong = {
		465390,
		124
	},
	guild_get_week_done = {
		465514,
		113
	},
	guild_public_awards = {
		465627,
		101
	},
	guild_private_awards = {
		465728,
		99
	},
	guild_task_selecte_tip = {
		465827,
		179
	},
	guild_task_accept = {
		466006,
		281
	},
	guild_commander_and_sub_op = {
		466287,
		142
	},
	["guild_donate_times_not enough"] = {
		466429,
		120
	},
	guild_donate_success = {
		466549,
		102
	},
	guild_left_donate_cnt = {
		466651,
		108
	},
	guild_donate_tip = {
		466759,
		214
	},
	guild_donate_addition_capital_tip = {
		466973,
		120
	},
	guild_donate_addition_techpoint_tip = {
		467093,
		119
	},
	guild_donate_capital_toplimit = {
		467212,
		175
	},
	guild_donate_techpoint_toplimit = {
		467387,
		174
	},
	guild_supply_no_open = {
		467561,
		108
	},
	guild_supply_award_got = {
		467669,
		110
	},
	guild_new_member_get_award_tip = {
		467779,
		152
	},
	guild_start_supply_consume_tip = {
		467931,
		260
	},
	guild_left_supply_day = {
		468191,
		96
	},
	guild_supply_help_tip = {
		468287,
		599
	},
	guild_op_only_administrator = {
		468886,
		143
	},
	guild_shop_refresh_done = {
		469029,
		99
	},
	guild_shop_cnt_no_enough = {
		469128,
		100
	},
	guild_shop_refresh_all_tip = {
		469228,
		148
	},
	guild_shop_exchange_tip = {
		469376,
		108
	},
	guild_shop_label_1 = {
		469484,
		115
	},
	guild_shop_label_2 = {
		469599,
		97
	},
	guild_shop_label_3 = {
		469696,
		89
	},
	guild_shop_label_4 = {
		469785,
		88
	},
	guild_shop_label_5 = {
		469873,
		115
	},
	guild_shop_must_select_goods = {
		469988,
		125
	},
	guild_not_exist_activation_tech = {
		470113,
		141
	},
	guild_not_exist_tech = {
		470254,
		108
	},
	guild_cancel_only_once_pre_day = {
		470362,
		137
	},
	guild_tech_is_max_level = {
		470499,
		120
	},
	guild_tech_gold_no_enough = {
		470619,
		132
	},
	guild_tech_guildgold_no_enough = {
		470751,
		140
	},
	guild_tech_upgrade_done = {
		470891,
		126
	},
	guild_exist_activation_tech = {
		471017,
		127
	},
	guild_tech_gold_desc = {
		471144,
		110
	},
	guild_tech_oil_desc = {
		471254,
		109
	},
	guild_tech_shipbag_desc = {
		471363,
		113
	},
	guild_tech_equipbag_desc = {
		471476,
		114
	},
	guild_box_gold_desc = {
		471590,
		109
	},
	guidl_r_box_time_desc = {
		471699,
		112
	},
	guidl_sr_box_time_desc = {
		471811,
		114
	},
	guidl_ssr_box_time_desc = {
		471925,
		116
	},
	guild_member_max_cnt_desc = {
		472041,
		118
	},
	guild_tech_livness_no_enough = {
		472159,
		206
	},
	guild_tech_livness_no_enough_label = {
		472365,
		124
	},
	guild_ship_attr_desc = {
		472489,
		117
	},
	guild_start_tech_group_tip = {
		472606,
		138
	},
	guild_cancel_tech_tip = {
		472744,
		227
	},
	guild_tech_consume_tip = {
		472971,
		205
	},
	guild_tech_non_admin = {
		473176,
		169
	},
	guild_tech_label_max_level = {
		473345,
		103
	},
	guild_tech_label_dev_progress = {
		473448,
		105
	},
	guild_tech_label_condition = {
		473553,
		114
	},
	guild_tech_donate_target = {
		473667,
		109
	},
	guild_not_exist = {
		473776,
		97
	},
	guild_not_exist_battle = {
		473873,
		110
	},
	guild_battle_is_end = {
		473983,
		107
	},
	guild_battle_is_exist = {
		474090,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		474202,
		143
	},
	guild_event_start_tip1 = {
		474345,
		144
	},
	guild_event_start_tip2 = {
		474489,
		150
	},
	guild_word_may_happen_event = {
		474639,
		109
	},
	guild_battle_award = {
		474748,
		94
	},
	guild_word_consume = {
		474842,
		88
	},
	guild_start_event_consume_tip = {
		474930,
		146
	},
	guild_start_event_consume_tip_extra = {
		475076,
		207
	},
	guild_word_consume_for_battle = {
		475283,
		111
	},
	guild_level_no_enough = {
		475394,
		124
	},
	guild_open_event_info_when_exist_active = {
		475518,
		142
	},
	guild_join_event_cnt_label = {
		475660,
		109
	},
	guild_join_event_max_cnt_tip = {
		475769,
		132
	},
	guild_join_event_progress_label = {
		475901,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		476009,
		232
	},
	guild_event_not_exist = {
		476241,
		106
	},
	guild_fleet_can_not_edit = {
		476347,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		476459,
		130
	},
	guild_event_exist_same_kind_ship = {
		476589,
		130
	},
	guidl_event_ship_in_event = {
		476719,
		138
	},
	guild_event_start_done = {
		476857,
		98
	},
	guild_fleet_update_done = {
		476955,
		105
	},
	guild_event_is_lock = {
		477060,
		98
	},
	guild_event_is_finish = {
		477158,
		158
	},
	guild_fleet_not_save_tip = {
		477316,
		138
	},
	guild_word_battle_area = {
		477454,
		99
	},
	guild_word_battle_type = {
		477553,
		99
	},
	guild_wrod_battle_target = {
		477652,
		101
	},
	guild_event_recomm_ship_failed = {
		477753,
		124
	},
	guild_event_start_event_tip = {
		477877,
		137
	},
	guild_word_sea = {
		478014,
		84
	},
	guild_word_score_addition = {
		478098,
		102
	},
	guild_word_effect_addition = {
		478200,
		103
	},
	guild_curr_fleet_can_not_edit = {
		478303,
		117
	},
	guild_next_edit_fleet_time = {
		478420,
		119
	},
	guild_event_info_desc1 = {
		478539,
		136
	},
	guild_event_info_desc2 = {
		478675,
		119
	},
	guild_join_member_cnt = {
		478794,
		98
	},
	guild_total_effect = {
		478892,
		92
	},
	guild_word_people = {
		478984,
		84
	},
	guild_event_info_desc3 = {
		479068,
		105
	},
	guild_not_exist_boss = {
		479173,
		105
	},
	guild_ship_from = {
		479278,
		86
	},
	guild_boss_formation_1 = {
		479364,
		130
	},
	guild_boss_formation_2 = {
		479494,
		130
	},
	guild_boss_formation_3 = {
		479624,
		125
	},
	guild_boss_cnt_no_enough = {
		479749,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		479855,
		113
	},
	guild_boss_formation_not_exist_self_ship = {
		479968,
		166
	},
	guild_boss_formation_exist_event_ship = {
		480134,
		140
	},
	guild_fleet_is_legal = {
		480274,
		144
	},
	guild_battle_result_boss_is_death = {
		480418,
		149
	},
	guild_must_edit_fleet = {
		480567,
		109
	},
	guild_ship_in_battle = {
		480676,
		153
	},
	guild_ship_in_assult_fleet = {
		480829,
		130
	},
	guild_event_exist_assult_ship = {
		480959,
		130
	},
	guild_formation_erro_in_boss_battle = {
		481089,
		151
	},
	guild_get_report_failed = {
		481240,
		111
	},
	guild_report_get_all = {
		481351,
		96
	},
	guild_can_not_get_tip = {
		481447,
		124
	},
	guild_not_exist_notifycation = {
		481571,
		116
	},
	guild_exist_report_award_when_exit = {
		481687,
		138
	},
	guild_report_tooltip = {
		481825,
		176
	},
	word_guildgold = {
		482001,
		87
	},
	guild_member_rank_title_donate = {
		482088,
		106
	},
	guild_member_rank_title_finish_cnt = {
		482194,
		110
	},
	guild_member_rank_title_join_cnt = {
		482304,
		108
	},
	guild_donate_log = {
		482412,
		142
	},
	guild_supply_log = {
		482554,
		139
	},
	guild_weektask_log = {
		482693,
		133
	},
	guild_battle_log = {
		482826,
		134
	},
	guild_battle_end_log = {
		482960,
		141
	},
	guild_tech_log = {
		483101,
		136
	},
	guild_tech_over_log = {
		483237,
		111
	},
	guild_tech_change_log = {
		483348,
		119
	},
	guild_log_title = {
		483467,
		91
	},
	guild_use_donateitem_success = {
		483558,
		128
	},
	guild_use_battleitem_success = {
		483686,
		128
	},
	not_exist_guild_use_item = {
		483814,
		131
	},
	guild_member_tip = {
		483945,
		2308
	},
	guild_tech_tip = {
		486253,
		2233
	},
	guild_office_tip = {
		488486,
		2555
	},
	guild_event_help_tip = {
		491041,
		2267
	},
	guild_mission_info_tip = {
		493308,
		1309
	},
	guild_public_tech_tip = {
		494617,
		531
	},
	guild_public_office_tip = {
		495148,
		373
	},
	guild_tech_price_inc_tip = {
		495521,
		242
	},
	guild_boss_fleet_desc = {
		495763,
		462
	},
	guild_boss_formation_exist_invaild_ship = {
		496225,
		161
	},
	guild_exist_unreceived_supply_award = {
		496386,
		127
	},
	word_shipState_guild_event = {
		496513,
		139
	},
	word_shipState_guild_boss = {
		496652,
		180
	},
	commander_is_in_guild = {
		496832,
		182
	},
	guild_assult_ship_recommend = {
		497014,
		152
	},
	guild_cancel_assult_ship_recommend = {
		497166,
		159
	},
	guild_assult_ship_recommend_conflict = {
		497325,
		167
	},
	guild_recommend_limit = {
		497492,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		497636,
		183
	},
	guild_mission_complate = {
		497819,
		112
	},
	guild_operation_event_occurrence = {
		497931,
		160
	},
	guild_transfer_president_confirm = {
		498091,
		201
	},
	guild_damage_ranking = {
		498292,
		90
	},
	guild_total_damage = {
		498382,
		91
	},
	guild_donate_list_updated = {
		498473,
		116
	},
	guild_donate_list_update_failed = {
		498589,
		125
	},
	guild_tip_quit_operation = {
		498714,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		498958,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		499099,
		236
	},
	guild_time_remaining_tip = {
		499335,
		107
	},
	help_rollingBallGame = {
		499442,
		1086
	},
	rolling_ball_help = {
		500528,
		689
	},
	help_jiujiu_expedition_game = {
		501217,
		606
	},
	jiujiu_expedition_game_stg_desc = {
		501823,
		112
	},
	build_ship_accumulative = {
		501935,
		100
	},
	destory_ship_before_tip = {
		502035,
		99
	},
	destory_ship_input_erro = {
		502134,
		133
	},
	mail_input_erro = {
		502267,
		124
	},
	destroy_ur_rarity_tip = {
		502391,
		182
	},
	destory_ur_pt_overflowa = {
		502573,
		231
	},
	jiujiu_expedition_help = {
		502804,
		558
	},
	shop_label_unlimt_cnt = {
		503362,
		100
	},
	jiujiu_expedition_book_tip = {
		503462,
		130
	},
	jiujiu_expedition_reward_tip = {
		503592,
		128
	},
	jiujiu_expedition_amount_tip = {
		503720,
		147
	},
	jiujiu_expedition_stg_tip = {
		503867,
		128
	},
	trade_card_tips1 = {
		503995,
		92
	},
	trade_card_tips2 = {
		504087,
		329
	},
	trade_card_tips3 = {
		504416,
		326
	},
	trade_card_tips4 = {
		504742,
		95
	},
	ur_exchange_help_tip = {
		504837,
		795
	},
	fleet_antisub_range = {
		505632,
		95
	},
	fleet_antisub_range_tip = {
		505727,
		1418
	},
	practise_idol_tip = {
		507145,
		107
	},
	practise_idol_help = {
		507252,
		929
	},
	upgrade_idol_tip = {
		508181,
		113
	},
	upgrade_complete_tip = {
		508294,
		99
	},
	upgrade_introduce_tip = {
		508393,
		123
	},
	collect_idol_tip = {
		508516,
		122
	},
	hand_account_tip = {
		508638,
		107
	},
	hand_account_resetting_tip = {
		508745,
		117
	},
	help_candymagic = {
		508862,
		1072
	},
	award_overflow_tip = {
		509934,
		140
	},
	hunter_npc = {
		510074,
		861
	},
	venusvolleyball_help = {
		510935,
		993
	},
	venusvolleyball_rule_tip = {
		511928,
		99
	},
	venusvolleyball_return_tip = {
		512027,
		111
	},
	venusvolleyball_suspend_tip = {
		512138,
		112
	},
	doa_main = {
		512250,
		1239
	},
	doa_pt_help = {
		513489,
		818
	},
	doa_pt_complete = {
		514307,
		94
	},
	doa_pt_up = {
		514401,
		97
	},
	doa_liliang = {
		514498,
		81
	},
	doa_jiqiao = {
		514579,
		80
	},
	doa_tili = {
		514659,
		78
	},
	doa_meili = {
		514737,
		79
	},
	snowball_help = {
		514816,
		1503
	},
	help_xinnian2021_feast = {
		516319,
		491
	},
	help_xinnian2021__qiaozhong = {
		516810,
		1145
	},
	help_xinnian2021__meishiyemian = {
		517955,
		671
	},
	help_xinnian2021__meishi = {
		518626,
		1216
	},
	help_act_event = {
		519842,
		286
	},
	autofight = {
		520128,
		85
	},
	autofight_errors_tip = {
		520213,
		139
	},
	autofight_special_operation_tip = {
		520352,
		358
	},
	autofight_formation = {
		520710,
		89
	},
	autofight_cat = {
		520799,
		86
	},
	autofight_function = {
		520885,
		88
	},
	autofight_function1 = {
		520973,
		95
	},
	autofight_function2 = {
		521068,
		95
	},
	autofight_function3 = {
		521163,
		95
	},
	autofight_function4 = {
		521258,
		89
	},
	autofight_function5 = {
		521347,
		101
	},
	autofight_rewards = {
		521448,
		99
	},
	autofight_rewards_none = {
		521547,
		113
	},
	autofight_leave = {
		521660,
		86
	},
	autofight_onceagain = {
		521746,
		95
	},
	autofight_entrust = {
		521841,
		116
	},
	autofight_task = {
		521957,
		107
	},
	autofight_effect = {
		522064,
		131
	},
	autofight_file = {
		522195,
		110
	},
	autofight_discovery = {
		522305,
		124
	},
	autofight_tip_bigworld_dead = {
		522429,
		140
	},
	autofight_tip_bigworld_begin = {
		522569,
		128
	},
	autofight_tip_bigworld_stop = {
		522697,
		127
	},
	autofight_tip_bigworld_suspend = {
		522824,
		167
	},
	autofight_tip_bigworld_loop = {
		522991,
		143
	},
	autofight_farm = {
		523134,
		90
	},
	autofight_story = {
		523224,
		118
	},
	fushun_adventure_help = {
		523342,
		1765
	},
	autofight_change_tip = {
		525107,
		165
	},
	autofight_selectprops_tip = {
		525272,
		114
	},
	help_chunjie2021_feast = {
		525386,
		746
	},
	valentinesday__txt1_tip = {
		526132,
		157
	},
	valentinesday__txt2_tip = {
		526289,
		157
	},
	valentinesday__txt3_tip = {
		526446,
		145
	},
	valentinesday__txt4_tip = {
		526591,
		145
	},
	valentinesday__txt5_tip = {
		526736,
		163
	},
	valentinesday__txt6_tip = {
		526899,
		151
	},
	valentinesday__shop_tip = {
		527050,
		120
	},
	wwf_bamboo_tip1 = {
		527170,
		109
	},
	wwf_bamboo_tip2 = {
		527279,
		109
	},
	wwf_bamboo_tip3 = {
		527388,
		121
	},
	wwf_bamboo_help = {
		527509,
		760
	},
	wwf_guide_tip = {
		528269,
		153
	},
	securitycake_help = {
		528422,
		1523
	},
	icecream_help = {
		529945,
		759
	},
	icecream_make_tip = {
		530704,
		92
	},
	query_role = {
		530796,
		83
	},
	query_role_none = {
		530879,
		88
	},
	query_role_button = {
		530967,
		93
	},
	query_role_fail = {
		531060,
		91
	},
	cumulative_victory_target_tip = {
		531151,
		114
	},
	cumulative_victory_now_tip = {
		531265,
		111
	},
	word_files_repair = {
		531376,
		93
	},
	repair_setting_label = {
		531469,
		96
	},
	voice_control = {
		531565,
		83
	},
	world_collection_test = {
		531648,
		97
	},
	world_file_name = {
		531745,
		91
	},
	world_file_desc = {
		531836,
		91
	},
	world_record_name = {
		531927,
		93
	},
	world_record_desc = {
		532020,
		93
	},
	index_equip = {
		532113,
		84
	},
	index_without_limit = {
		532197,
		92
	},
	meta_fix_ratio_not_enough = {
		532289,
		101
	},
	meta_learn_skill = {
		532390,
		108
	},
	meta_lock_story = {
		532498,
		91
	},
	world_joint_boss_not_found = {
		532589,
		139
	},
	world_joint_boss_is_death = {
		532728,
		138
	},
	world_joint_whitout_guild = {
		532866,
		116
	},
	world_joint_whitout_friend = {
		532982,
		114
	},
	world_joint_call_support_failed = {
		533096,
		116
	},
	world_joint_call_support_success = {
		533212,
		117
	},
	world_joint_call_friend_support_txt = {
		533329,
		163
	},
	world_joint_call_guild_support_txt = {
		533492,
		171
	},
	world_joint_call_world_support_txt = {
		533663,
		165
	},
	ad_4 = {
		533828,
		211
	},
	world_word_expired = {
		534039,
		97
	},
	world_word_guild_member = {
		534136,
		113
	},
	world_word_guild_player = {
		534249,
		104
	},
	world_joint_boss_award_expired = {
		534353,
		112
	},
	world_joint_not_refresh_frequently = {
		534465,
		116
	},
	world_joint_exit_battle_tip = {
		534581,
		140
	},
	world_boss_get_item = {
		534721,
		171
	},
	world_boss_ask_help = {
		534892,
		119
	},
	world_joint_count_no_enough = {
		535011,
		115
	},
	world_boss_ask_none = {
		535126,
		150
	},
	world_boss_none = {
		535276,
		146
	},
	world_boss_fleet = {
		535422,
		98
	},
	world_max_challenge_cnt = {
		535520,
		145
	},
	world_reset_success = {
		535665,
		104
	},
	world_map_dangerous_confirm = {
		535769,
		183
	},
	world_map_version = {
		535952,
		120
	},
	world_resource_fill = {
		536072,
		128
	},
	meta_sys_lock_tip = {
		536200,
		159
	},
	meta_story_lock = {
		536359,
		139
	},
	meta_acttime_limit = {
		536498,
		88
	},
	meta_pt_left = {
		536586,
		87
	},
	meta_syn_rate = {
		536673,
		92
	},
	meta_repair_rate = {
		536765,
		95
	},
	meta_story_tip_1 = {
		536860,
		103
	},
	meta_story_tip_2 = {
		536963,
		100
	},
	meta_repair_unlock = {
		537063,
		117
	},
	meta_pt_get_way = {
		537180,
		130
	},
	meta_pt_point = {
		537310,
		86
	},
	meta_award_get = {
		537396,
		87
	},
	meta_award_got = {
		537483,
		87
	},
	meta_repair = {
		537570,
		88
	},
	meta_repair_success = {
		537658,
		101
	},
	meta_repair_effect_unlock = {
		537759,
		110
	},
	meta_repair_effect_special = {
		537869,
		130
	},
	meta_energy_ship_level_need = {
		537999,
		116
	},
	meta_energy_ship_repairrate_need = {
		538115,
		124
	},
	meta_energy_active_box_tip = {
		538239,
		166
	},
	meta_break = {
		538405,
		108
	},
	meta_energy_preview_title = {
		538513,
		119
	},
	meta_energy_preview_tip = {
		538632,
		131
	},
	meta_exp_per_day = {
		538763,
		92
	},
	meta_skill_unlock = {
		538855,
		117
	},
	meta_unlock_skill_tip = {
		538972,
		155
	},
	meta_unlock_skill_select = {
		539127,
		123
	},
	meta_switch_skill_disable = {
		539250,
		139
	},
	meta_switch_skill_box_title = {
		539389,
		125
	},
	meta_cur_pt = {
		539514,
		90
	},
	meta_toast_fullexp = {
		539604,
		106
	},
	meta_toast_tactics = {
		539710,
		91
	},
	meta_skillbtn_tactics = {
		539801,
		92
	},
	meta_destroy_tip = {
		539893,
		105
	},
	meta_voice_name_feeling1 = {
		539998,
		94
	},
	meta_voice_name_feeling2 = {
		540092,
		94
	},
	meta_voice_name_feeling3 = {
		540186,
		94
	},
	meta_voice_name_feeling4 = {
		540280,
		94
	},
	meta_voice_name_feeling5 = {
		540374,
		94
	},
	meta_voice_name_propose = {
		540468,
		93
	},
	world_boss_ad = {
		540561,
		88
	},
	world_boss_drop_title = {
		540649,
		108
	},
	world_boss_pt_recove_desc = {
		540757,
		122
	},
	world_boss_progress_item_desc = {
		540879,
		379
	},
	world_joint_max_challenge_people_cnt = {
		541258,
		143
	},
	equip_ammo_type_1 = {
		541401,
		90
	},
	equip_ammo_type_2 = {
		541491,
		90
	},
	equip_ammo_type_3 = {
		541581,
		90
	},
	equip_ammo_type_4 = {
		541671,
		87
	},
	equip_ammo_type_5 = {
		541758,
		87
	},
	equip_ammo_type_6 = {
		541845,
		90
	},
	equip_ammo_type_7 = {
		541935,
		93
	},
	equip_ammo_type_8 = {
		542028,
		90
	},
	equip_ammo_type_9 = {
		542118,
		90
	},
	equip_ammo_type_10 = {
		542208,
		85
	},
	equip_ammo_type_11 = {
		542293,
		88
	},
	common_daily_limit = {
		542381,
		105
	},
	meta_help = {
		542486,
		2338
	},
	world_boss_daily_limit = {
		544824,
		104
	},
	common_go_to_analyze = {
		544928,
		96
	},
	world_boss_not_reach_target = {
		545024,
		115
	},
	special_transform_limit_reach = {
		545139,
		163
	},
	meta_pt_notenough = {
		545302,
		179
	},
	meta_boss_unlock = {
		545481,
		181
	},
	word_take_effect = {
		545662,
		86
	},
	world_boss_challenge_cnt = {
		545748,
		100
	},
	word_shipNation_meta = {
		545848,
		87
	},
	world_word_friend = {
		545935,
		87
	},
	world_word_world = {
		546022,
		86
	},
	world_word_guild = {
		546108,
		89
	},
	world_collection_1 = {
		546197,
		94
	},
	world_collection_2 = {
		546291,
		88
	},
	world_collection_3 = {
		546379,
		91
	},
	zero_hour_command_error = {
		546470,
		111
	},
	commander_is_in_bigworld = {
		546581,
		118
	},
	world_collection_back = {
		546699,
		106
	},
	archives_whether_to_retreat = {
		546805,
		169
	},
	world_fleet_stop = {
		546974,
		104
	},
	world_setting_title = {
		547078,
		101
	},
	world_setting_quickmode = {
		547179,
		101
	},
	world_setting_quickmodetip = {
		547280,
		144
	},
	world_setting_submititem = {
		547424,
		115
	},
	world_setting_submititemtip = {
		547539,
		158
	},
	world_setting_mapauto = {
		547697,
		115
	},
	world_setting_mapautotip = {
		547812,
		158
	},
	world_boss_maintenance = {
		547970,
		139
	},
	world_boss_inbattle = {
		548109,
		132
	},
	world_automode_title_1 = {
		548241,
		104
	},
	world_automode_title_2 = {
		548345,
		95
	},
	world_automode_treasure_1 = {
		548440,
		132
	},
	world_automode_treasure_2 = {
		548572,
		132
	},
	world_automode_treasure_3 = {
		548704,
		128
	},
	world_automode_cancel = {
		548832,
		91
	},
	world_automode_confirm = {
		548923,
		92
	},
	world_automode_start_tip1 = {
		549015,
		119
	},
	world_automode_start_tip2 = {
		549134,
		104
	},
	world_automode_start_tip3 = {
		549238,
		122
	},
	world_automode_start_tip4 = {
		549360,
		113
	},
	world_automode_start_tip5 = {
		549473,
		144
	},
	world_automode_setting_1 = {
		549617,
		115
	},
	world_automode_setting_1_1 = {
		549732,
		101
	},
	world_automode_setting_1_2 = {
		549833,
		91
	},
	world_automode_setting_1_3 = {
		549924,
		91
	},
	world_automode_setting_1_4 = {
		550015,
		96
	},
	world_automode_setting_2 = {
		550111,
		112
	},
	world_automode_setting_2_1 = {
		550223,
		108
	},
	world_automode_setting_2_2 = {
		550331,
		111
	},
	world_automode_setting_all_1 = {
		550442,
		119
	},
	world_automode_setting_all_1_1 = {
		550561,
		97
	},
	world_automode_setting_all_1_2 = {
		550658,
		97
	},
	world_automode_setting_all_2 = {
		550755,
		116
	},
	world_automode_setting_all_2_1 = {
		550871,
		97
	},
	world_automode_setting_all_2_2 = {
		550968,
		109
	},
	world_automode_setting_all_2_3 = {
		551077,
		109
	},
	world_automode_setting_all_3 = {
		551186,
		119
	},
	world_automode_setting_all_3_1 = {
		551305,
		97
	},
	world_automode_setting_all_3_2 = {
		551402,
		97
	},
	world_automode_setting_all_4 = {
		551499,
		119
	},
	world_automode_setting_all_4_1 = {
		551618,
		97
	},
	world_automode_setting_all_4_2 = {
		551715,
		97
	},
	world_automode_setting_new_1 = {
		551812,
		119
	},
	world_automode_setting_new_1_1 = {
		551931,
		104
	},
	world_automode_setting_new_1_2 = {
		552035,
		95
	},
	world_automode_setting_new_1_3 = {
		552130,
		95
	},
	world_automode_setting_new_1_4 = {
		552225,
		95
	},
	world_automode_setting_new_1_5 = {
		552320,
		100
	},
	world_collection_task_tip_1 = {
		552420,
		152
	},
	area_putong = {
		552572,
		87
	},
	area_anquan = {
		552659,
		87
	},
	area_yaosai = {
		552746,
		87
	},
	area_yaosai_2 = {
		552833,
		107
	},
	area_shenyuan = {
		552940,
		89
	},
	area_yinmi = {
		553029,
		86
	},
	area_renwu = {
		553115,
		86
	},
	area_zhuxian = {
		553201,
		88
	},
	area_dangan = {
		553289,
		87
	},
	charge_trade_no_error = {
		553376,
		126
	},
	world_reset_1 = {
		553502,
		130
	},
	world_reset_2 = {
		553632,
		136
	},
	world_reset_3 = {
		553768,
		116
	},
	guild_is_frozen_when_start_tech = {
		553884,
		141
	},
	world_boss_unactivated = {
		554025,
		128
	},
	world_reset_tip = {
		554153,
		2570
	},
	spring_invited_2021 = {
		556723,
		217
	},
	charge_error_count_limit = {
		556940,
		149
	},
	charge_error_disable = {
		557089,
		117
	},
	levelScene_select_sp = {
		557206,
		120
	},
	word_adjustFleet = {
		557326,
		92
	},
	levelScene_select_noitem = {
		557418,
		109
	},
	story_setting_label = {
		557527,
		114
	},
	world_ship_repair = {
		557641,
		114
	},
	area_unkown = {
		557755,
		87
	},
	world_battle_damage = {
		557842,
		164
	},
	setting_story_speed_1 = {
		558006,
		89
	},
	setting_story_speed_2 = {
		558095,
		92
	},
	setting_story_speed_3 = {
		558187,
		88
	},
	setting_story_speed_4 = {
		558275,
		92
	},
	story_autoplay_setting_label = {
		558367,
		110
	},
	story_autoplay_setting_1 = {
		558477,
		94
	},
	story_autoplay_setting_2 = {
		558571,
		94
	},
	meta_shop_exchange_limit = {
		558665,
		104
	},
	meta_shop_unexchange_label = {
		558769,
		108
	},
	daily_level_quick_battle_label2 = {
		558877,
		101
	},
	daily_level_quick_battle_label1 = {
		558978,
		131
	},
	dailyLevel_quickfinish = {
		559109,
		337
	},
	daily_level_quick_battle_label3 = {
		559446,
		107
	},
	backyard_longpress_ship_tip = {
		559553,
		134
	},
	common_npc_formation_tip = {
		559687,
		124
	},
	gametip_xiaotiancheng = {
		559811,
		1013
	},
	guild_task_autoaccept_1 = {
		560824,
		122
	},
	guild_task_autoaccept_2 = {
		560946,
		122
	},
	task_lock = {
		561068,
		85
	},
	week_task_pt_name = {
		561153,
		90
	},
	week_task_award_preview_label = {
		561243,
		105
	},
	week_task_title_label = {
		561348,
		103
	},
	cattery_op_clean_success = {
		561451,
		100
	},
	cattery_op_feed_success = {
		561551,
		99
	},
	cattery_op_play_success = {
		561650,
		99
	},
	cattery_style_change_success = {
		561749,
		104
	},
	cattery_add_commander_success = {
		561853,
		114
	},
	cattery_remove_commander_success = {
		561967,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		562084,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		562220,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		562352,
		111
	},
	commander_box_was_finished = {
		562463,
		114
	},
	comander_tool_cnt_is_reclac = {
		562577,
		118
	},
	comander_tool_max_cnt = {
		562695,
		105
	},
	cat_home_help = {
		562800,
		926
	},
	cat_accelfrate_notenough = {
		563726,
		118
	},
	cat_home_unlock = {
		563844,
		121
	},
	cat_sleep_notplay = {
		563965,
		126
	},
	cathome_style_unlock = {
		564091,
		126
	},
	commander_is_in_cattery = {
		564217,
		120
	},
	cat_home_interaction = {
		564337,
		110
	},
	cat_accelerate_left = {
		564447,
		101
	},
	common_clean = {
		564548,
		82
	},
	common_feed = {
		564630,
		81
	},
	common_play = {
		564711,
		81
	},
	game_stopwords = {
		564792,
		105
	},
	game_openwords = {
		564897,
		105
	},
	amusementpark_shop_enter = {
		565002,
		149
	},
	amusementpark_shop_exchange = {
		565151,
		189
	},
	amusementpark_shop_success = {
		565340,
		105
	},
	amusementpark_shop_special = {
		565445,
		143
	},
	amusementpark_shop_end = {
		565588,
		138
	},
	amusementpark_shop_0 = {
		565726,
		139
	},
	amusementpark_shop_carousel1 = {
		565865,
		159
	},
	amusementpark_shop_carousel2 = {
		566024,
		159
	},
	amusementpark_shop_carousel3 = {
		566183,
		139
	},
	amusementpark_shop_exchange2 = {
		566322,
		180
	},
	amusementpark_help = {
		566502,
		987
	},
	amusementpark_shop_help = {
		567489,
		462
	},
	handshake_game_help = {
		567951,
		965
	},
	MeixiV4_help = {
		568916,
		790
	},
	activity_permanent_total = {
		569706,
		100
	},
	word_investigate = {
		569806,
		86
	},
	ambush_display_none = {
		569892,
		86
	},
	activity_permanent_help = {
		569978,
		386
	},
	activity_permanent_tips1 = {
		570364,
		158
	},
	activity_permanent_tips2 = {
		570522,
		164
	},
	activity_permanent_tips3 = {
		570686,
		146
	},
	activity_permanent_tips4 = {
		570832,
		215
	},
	activity_permanent_finished = {
		571047,
		100
	},
	idolmaster_main = {
		571147,
		1094
	},
	idolmaster_game_tip1 = {
		572241,
		103
	},
	idolmaster_game_tip2 = {
		572344,
		103
	},
	idolmaster_game_tip3 = {
		572447,
		98
	},
	idolmaster_game_tip4 = {
		572545,
		98
	},
	idolmaster_game_tip5 = {
		572643,
		92
	},
	idolmaster_collection = {
		572735,
		483
	},
	idolmaster_voice_name_feeling1 = {
		573218,
		100
	},
	idolmaster_voice_name_feeling2 = {
		573318,
		100
	},
	idolmaster_voice_name_feeling3 = {
		573418,
		100
	},
	idolmaster_voice_name_feeling4 = {
		573518,
		100
	},
	idolmaster_voice_name_feeling5 = {
		573618,
		100
	},
	idolmaster_voice_name_propose = {
		573718,
		99
	},
	cartoon_notall = {
		573817,
		84
	},
	cartoon_haveno = {
		573901,
		105
	},
	res_cartoon_new_tip = {
		574006,
		115
	},
	memory_actiivty_ex = {
		574121,
		86
	},
	memory_activity_sp = {
		574207,
		86
	},
	memory_activity_daily = {
		574293,
		91
	},
	memory_activity_others = {
		574384,
		92
	},
	battle_end_title = {
		574476,
		92
	},
	battle_end_subtitle1 = {
		574568,
		96
	},
	battle_end_subtitle2 = {
		574664,
		96
	},
	meta_skill_dailyexp = {
		574760,
		104
	},
	meta_skill_learn = {
		574864,
		119
	},
	meta_skill_maxtip = {
		574983,
		153
	},
	meta_tactics_detail = {
		575136,
		95
	},
	meta_tactics_unlock = {
		575231,
		95
	},
	meta_tactics_switch = {
		575326,
		95
	},
	meta_skill_maxtip2 = {
		575421,
		100
	},
	activity_permanent_progress = {
		575521,
		100
	},
	cattery_settlement_dialogue_1 = {
		575621,
		111
	},
	cattery_settlement_dialogue_2 = {
		575732,
		131
	},
	cattery_settlement_dialogue_3 = {
		575863,
		102
	},
	cattery_settlement_dialogue_4 = {
		575965,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		576071,
		154
	},
	blueprint_catchup_by_gold_help = {
		576225,
		318
	},
	tec_tip_no_consumption = {
		576543,
		95
	},
	tec_tip_material_stock = {
		576638,
		92
	},
	tec_tip_to_consumption = {
		576730,
		98
	},
	onebutton_max_tip = {
		576828,
		90
	},
	target_get_tip = {
		576918,
		84
	},
	fleet_select_title = {
		577002,
		94
	},
	backyard_rename_title = {
		577096,
		97
	},
	backyard_rename_tip = {
		577193,
		101
	},
	equip_add = {
		577294,
		99
	},
	equipskin_add = {
		577393,
		109
	},
	equipskin_none = {
		577502,
		113
	},
	equipskin_typewrong = {
		577615,
		121
	},
	equipskin_typewrong_en = {
		577736,
		107
	},
	user_is_banned = {
		577843,
		121
	},
	user_is_forever_banned = {
		577964,
		104
	},
	old_class_is_close = {
		578068,
		135
	},
	activity_event_building = {
		578203,
		1090
	},
	salvage_tips = {
		579293,
		698
	},
	tips_shakebeads = {
		579991,
		745
	},
	gem_shop_xinzhi_tip = {
		580736,
		138
	},
	cowboy_tips = {
		580874,
		749
	},
	backyard_backyardScene_Disable_Rotation = {
		581623,
		124
	},
	chazi_tips = {
		581747,
		792
	},
	catchteasure_help = {
		582539,
		688
	},
	unlock_tips = {
		583227,
		97
	},
	class_label_tran = {
		583324,
		87
	},
	class_label_gen = {
		583411,
		89
	},
	class_attr_store = {
		583500,
		92
	},
	class_attr_proficiency = {
		583592,
		101
	},
	class_attr_getproficiency = {
		583693,
		104
	},
	class_attr_costproficiency = {
		583797,
		105
	},
	class_label_upgrading = {
		583902,
		94
	},
	class_label_upgradetime = {
		583996,
		99
	},
	class_label_oilfield = {
		584095,
		96
	},
	class_label_goldfield = {
		584191,
		97
	},
	class_res_maxlevel_tip = {
		584288,
		104
	},
	ship_exp_item_title = {
		584392,
		95
	},
	ship_exp_item_label_clear = {
		584487,
		96
	},
	ship_exp_item_label_recom = {
		584583,
		96
	},
	ship_exp_item_label_confirm = {
		584679,
		98
	},
	player_expResource_mail_fullBag = {
		584777,
		180
	},
	player_expResource_mail_overflow = {
		584957,
		183
	},
	tec_nation_award_finish = {
		585140,
		100
	},
	coures_exp_overflow_tip = {
		585240,
		156
	},
	coures_exp_npc_tip = {
		585396,
		179
	},
	coures_level_tip = {
		585575,
		160
	},
	coures_tip_material_stock = {
		585735,
		98
	},
	coures_tip_exceeded_lv = {
		585833,
		111
	},
	eatgame_tips = {
		585944,
		912
	},
	breakout_tip_ultimatebonus_gunner = {
		586856,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		587015,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		587159,
		137
	},
	map_event_lighthouse_tip_1 = {
		587296,
		151
	},
	battlepass_main_tip_2110 = {
		587447,
		239
	},
	battlepass_main_time = {
		587686,
		94
	},
	battlepass_main_help_2110 = {
		587780,
		2933
	},
	cruise_task_help_2110 = {
		590713,
		1224
	},
	cruise_task_phase = {
		591937,
		104
	},
	cruise_task_tips = {
		592041,
		92
	},
	battlepass_task_quickfinish1 = {
		592133,
		254
	},
	battlepass_task_quickfinish2 = {
		592387,
		209
	},
	battlepass_task_quickfinish3 = {
		592596,
		110
	},
	cruise_task_unlock = {
		592706,
		119
	},
	cruise_task_week = {
		592825,
		88
	},
	battlepass_pay_timelimit = {
		592913,
		99
	},
	battlepass_pay_acquire = {
		593012,
		110
	},
	battlepass_pay_attention = {
		593122,
		134
	},
	battlepass_acquire_attention = {
		593256,
		162
	},
	battlepass_pay_tip = {
		593418,
		118
	},
	battlepass_main_tip1 = {
		593536,
		303
	},
	battlepass_main_tip2 = {
		593839,
		266
	},
	battlepass_main_tip3 = {
		594105,
		300
	},
	battlepass_complete = {
		594405,
		110
	},
	shop_free_tag = {
		594515,
		83
	},
	quick_equip_tip1 = {
		594598,
		89
	},
	quick_equip_tip2 = {
		594687,
		86
	},
	quick_equip_tip3 = {
		594773,
		86
	},
	quick_equip_tip4 = {
		594859,
		107
	},
	quick_equip_tip5 = {
		594966,
		125
	},
	quick_equip_tip6 = {
		595091,
		170
	},
	retire_importantequipment_tips = {
		595261,
		155
	},
	settle_rewards_title = {
		595416,
		102
	},
	settle_rewards_subtitle = {
		595518,
		101
	},
	total_rewards_subtitle = {
		595619,
		99
	},
	settle_rewards_text = {
		595718,
		95
	},
	use_oil_limit_help = {
		595813,
		253
	},
	formationScene_use_oil_limit_tip = {
		596066,
		118
	},
	index_awakening2 = {
		596184,
		130
	},
	index_upgrade = {
		596314,
		86
	},
	formationScene_use_oil_limit_enemy = {
		596400,
		104
	},
	formationScene_use_oil_limit_flagship = {
		596504,
		107
	},
	formationScene_use_oil_limit_submarine = {
		596611,
		108
	},
	formationScene_use_oil_limit_surface = {
		596719,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		596825,
		119
	},
	attr_durability = {
		596944,
		85
	},
	attr_armor = {
		597029,
		80
	},
	attr_reload = {
		597109,
		81
	},
	attr_cannon = {
		597190,
		81
	},
	attr_torpedo = {
		597271,
		82
	},
	attr_motion = {
		597353,
		81
	},
	attr_antiaircraft = {
		597434,
		87
	},
	attr_air = {
		597521,
		78
	},
	attr_hit = {
		597599,
		78
	},
	attr_antisub = {
		597677,
		82
	},
	attr_oxy_max = {
		597759,
		82
	},
	attr_ammo = {
		597841,
		82
	},
	attr_hunting_range = {
		597923,
		94
	},
	attr_luck = {
		598017,
		79
	},
	attr_consume = {
		598096,
		82
	},
	attr_speed = {
		598178,
		80
	},
	monthly_card_tip = {
		598258,
		103
	},
	shopping_error_time_limit = {
		598361,
		162
	},
	world_total_power = {
		598523,
		90
	},
	world_mileage = {
		598613,
		89
	},
	world_pressing = {
		598702,
		90
	},
	Settings_title_FPS = {
		598792,
		94
	},
	Settings_title_Notification = {
		598886,
		109
	},
	Settings_title_Other = {
		598995,
		96
	},
	Settings_title_LoginJP = {
		599091,
		95
	},
	Settings_title_Redeem = {
		599186,
		94
	},
	Settings_title_AdjustScr = {
		599280,
		106
	},
	Settings_title_Secpw = {
		599386,
		96
	},
	Settings_title_Secpwlimop = {
		599482,
		113
	},
	Settings_title_agreement = {
		599595,
		100
	},
	Settings_title_sound = {
		599695,
		96
	},
	Settings_title_resUpdate = {
		599791,
		100
	},
	Settings_title_resManage = {
		599891,
		100
	},
	Settings_title_resManage_All = {
		599991,
		110
	},
	Settings_title_resManage_Main = {
		600101,
		111
	},
	Settings_title_resManage_Sub = {
		600212,
		110
	},
	equipment_info_change_tip = {
		600322,
		116
	},
	equipment_info_change_name_a = {
		600438,
		119
	},
	equipment_info_change_name_b = {
		600557,
		119
	},
	equipment_info_change_text_before = {
		600676,
		106
	},
	equipment_info_change_text_after = {
		600782,
		105
	},
	world_boss_progress_tip_title = {
		600887,
		117
	},
	world_boss_progress_tip_desc = {
		601004,
		286
	},
	ssss_main_help = {
		601290,
		955
	},
	mini_game_time = {
		602245,
		91
	},
	mini_game_score = {
		602336,
		86
	},
	mini_game_leave = {
		602422,
		98
	},
	mini_game_pause = {
		602520,
		98
	},
	mini_game_cur_score = {
		602618,
		96
	},
	mini_game_high_score = {
		602714,
		97
	},
	monopoly_world_tip1 = {
		602811,
		104
	},
	monopoly_world_tip2 = {
		602915,
		213
	},
	monopoly_world_tip3 = {
		603128,
		183
	},
	help_monopoly_world = {
		603311,
		1446
	},
	ssssmedal_tip = {
		604757,
		184
	},
	ssssmedal_name = {
		604941,
		110
	},
	ssssmedal_belonging = {
		605051,
		115
	},
	ssssmedal_name1 = {
		605166,
		107
	},
	ssssmedal_name2 = {
		605273,
		107
	},
	ssssmedal_name3 = {
		605380,
		107
	},
	ssssmedal_name4 = {
		605487,
		107
	},
	ssssmedal_name5 = {
		605594,
		107
	},
	ssssmedal_name6 = {
		605701,
		88
	},
	ssssmedal_belonging1 = {
		605789,
		106
	},
	ssssmedal_belonging2 = {
		605895,
		106
	},
	ssssmedal_desc1 = {
		606001,
		161
	},
	ssssmedal_desc2 = {
		606162,
		173
	},
	ssssmedal_desc3 = {
		606335,
		179
	},
	ssssmedal_desc4 = {
		606514,
		182
	},
	ssssmedal_desc5 = {
		606696,
		185
	},
	ssssmedal_desc6 = {
		606881,
		155
	},
	show_fate_demand_count = {
		607036,
		143
	},
	show_design_demand_count = {
		607179,
		147
	},
	blueprint_select_overflow = {
		607326,
		107
	},
	blueprint_select_overflow_tip = {
		607433,
		174
	},
	blueprint_exchange_empty_tip = {
		607607,
		125
	},
	blueprint_exchange_select_display = {
		607732,
		124
	},
	build_rate_title = {
		607856,
		92
	},
	build_pools_intro = {
		607948,
		136
	},
	build_detail_intro = {
		608084,
		118
	},
	ssss_game_tip = {
		608202,
		1116
	},
	ssss_medal_tip = {
		609318,
		478
	},
	battlepass_main_tip_2112 = {
		609796,
		239
	},
	battlepass_main_help_2112 = {
		610035,
		2930
	},
	cruise_task_help_2112 = {
		612965,
		1224
	},
	littleSanDiego_npc = {
		614189,
		1064
	},
	tag_ship_unlocked = {
		615253,
		96
	},
	tag_ship_locked = {
		615349,
		94
	},
	acceleration_tips_1 = {
		615443,
		192
	},
	acceleration_tips_2 = {
		615635,
		197
	},
	noacceleration_tips = {
		615832,
		122
	},
	word_shipskin = {
		615954,
		83
	},
	settings_sound_title_bgm = {
		616037,
		101
	},
	settings_sound_title_effct = {
		616138,
		103
	},
	settings_sound_title_cv = {
		616241,
		100
	},
	setting_resdownload_title_gallery = {
		616341,
		115
	},
	setting_resdownload_title_live2d = {
		616456,
		114
	},
	setting_resdownload_title_music = {
		616570,
		113
	},
	setting_resdownload_title_sound = {
		616683,
		116
	},
	setting_resdownload_title_manga = {
		616799,
		113
	},
	setting_resdownload_title_dorm = {
		616912,
		112
	},
	setting_resdownload_title_main_group = {
		617024,
		118
	},
	setting_resdownload_title_map = {
		617142,
		111
	},
	settings_battle_title = {
		617253,
		97
	},
	settings_battle_tip = {
		617350,
		114
	},
	settings_battle_Btn_edit = {
		617464,
		95
	},
	settings_battle_Btn_reset = {
		617559,
		96
	},
	settings_battle_Btn_save = {
		617655,
		95
	},
	settings_battle_Btn_cancel = {
		617750,
		97
	},
	settings_pwd_label_close = {
		617847,
		94
	},
	settings_pwd_label_open = {
		617941,
		93
	},
	word_frame = {
		618034,
		77
	},
	Settings_title_Redeem_input_label = {
		618111,
		113
	},
	Settings_title_Redeem_input_submit = {
		618224,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		618329,
		121
	},
	CurlingGame_tips1 = {
		618450,
		918
	},
	maid_task_tips1 = {
		619368,
		587
	},
	shop_akashi_pick_title = {
		619955,
		99
	},
	shop_diamond_title = {
		620054,
		94
	},
	shop_gift_title = {
		620148,
		91
	},
	shop_item_title = {
		620239,
		91
	},
	shop_charge_level_limit = {
		620330,
		96
	},
	backhill_cantupbuilding = {
		620426,
		149
	},
	pray_cant_tips = {
		620575,
		120
	},
	help_xinnian2022_feast = {
		620695,
		676
	},
	Pray_activity_tips1 = {
		621371,
		1307
	},
	backhill_notenoughbuilding = {
		622678,
		219
	},
	help_xinnian2022_z28 = {
		622897,
		692
	},
	help_xinnian2022_firework = {
		623589,
		1229
	},
	player_manifesto_placeholder = {
		624818,
		113
	},
	box_ship_del_click = {
		624931,
		94
	},
	box_equipment_del_click = {
		625025,
		99
	},
	change_player_name_title = {
		625124,
		100
	},
	change_player_name_subtitle = {
		625224,
		106
	},
	change_player_name_input_tip = {
		625330,
		104
	},
	change_player_name_illegal = {
		625434,
		179
	},
	nodisplay_player_home_name = {
		625613,
		96
	},
	nodisplay_player_home_share = {
		625709,
		112
	},
	tactics_class_start = {
		625821,
		95
	},
	tactics_class_cancel = {
		625916,
		90
	},
	tactics_class_get_exp = {
		626006,
		103
	},
	tactics_class_spend_time = {
		626109,
		100
	},
	build_ticket_description = {
		626209,
		112
	},
	build_ticket_expire_warning = {
		626321,
		107
	},
	tip_build_ticket_expired = {
		626428,
		130
	},
	tip_build_ticket_exchange_expired = {
		626558,
		142
	},
	tip_build_ticket_not_enough = {
		626700,
		111
	},
	build_ship_tip_use_ticket = {
		626811,
		177
	},
	springfes_tips1 = {
		626988,
		744
	},
	worldinpicture_tavel_point_tip = {
		627732,
		112
	},
	worldinpicture_draw_point_tip = {
		627844,
		111
	},
	worldinpicture_help = {
		627955,
		661
	},
	worldinpicture_task_help = {
		628616,
		666
	},
	worldinpicture_not_area_can_draw = {
		629282,
		123
	},
	missile_attack_area_confirm = {
		629405,
		103
	},
	missile_attack_area_cancel = {
		629508,
		102
	},
	shipchange_alert_infleet = {
		629610,
		143
	},
	shipchange_alert_inpvp = {
		629753,
		147
	},
	shipchange_alert_inexercise = {
		629900,
		152
	},
	shipchange_alert_inworld = {
		630052,
		149
	},
	shipchange_alert_inguildbossevent = {
		630201,
		159
	},
	shipchange_alert_indiff = {
		630360,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		630508,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		630696,
		193
	},
	monopoly3thre_tip = {
		630889,
		133
	},
	fushun_game3_tip = {
		631022,
		974
	},
	battlepass_main_tip_2202 = {
		631996,
		239
	},
	battlepass_main_help_2202 = {
		632235,
		2918
	},
	cruise_task_help_2202 = {
		635153,
		1216
	},
	battlepass_main_tip_2204 = {
		636369,
		240
	},
	battlepass_main_help_2204 = {
		636609,
		2933
	},
	cruise_task_help_2204 = {
		639542,
		1235
	},
	battlepass_main_tip_2206 = {
		640777,
		244
	},
	battlepass_main_help_2206 = {
		641021,
		2918
	},
	cruise_task_help_2206 = {
		643939,
		1217
	},
	battlepass_main_tip_2208 = {
		645156,
		243
	},
	battlepass_main_help_2208 = {
		645399,
		2933
	},
	cruise_task_help_2208 = {
		648332,
		1225
	},
	battlepass_main_tip_2210 = {
		649557,
		239
	},
	battlepass_main_help_2210 = {
		649796,
		2957
	},
	cruise_task_help_2210 = {
		652753,
		1233
	},
	battlepass_main_tip_2212 = {
		653986,
		245
	},
	battlepass_main_help_2212 = {
		654231,
		2960
	},
	cruise_task_help_2212 = {
		657191,
		1235
	},
	battlepass_main_tip_2302 = {
		658426,
		245
	},
	battlepass_main_help_2302 = {
		658671,
		2913
	},
	cruise_task_help_2302 = {
		661584,
		1215
	},
	battlepass_main_tip_2304 = {
		662799,
		243
	},
	battlepass_main_help_2304 = {
		663042,
		2954
	},
	cruise_task_help_2304 = {
		665996,
		1224
	},
	battlepass_main_tip_2306 = {
		667220,
		234
	},
	battlepass_main_help_2306 = {
		667454,
		2927
	},
	cruise_task_help_2306 = {
		670381,
		1217
	},
	battlepass_main_tip_2308 = {
		671598,
		235
	},
	battlepass_main_help_2308 = {
		671833,
		2920
	},
	cruise_task_help_2308 = {
		674753,
		1216
	},
	battlepass_main_tip_2310 = {
		675969,
		235
	},
	battlepass_main_help_2310 = {
		676204,
		2929
	},
	cruise_task_help_2310 = {
		679133,
		1218
	},
	battlepass_main_tip_2312 = {
		680351,
		242
	},
	battlepass_main_help_2312 = {
		680593,
		2905
	},
	cruise_task_help_2312 = {
		683498,
		1215
	},
	battlepass_main_tip_2402 = {
		684713,
		242
	},
	battlepass_main_help_2402 = {
		684955,
		2915
	},
	cruise_task_help_2402 = {
		687870,
		1217
	},
	battlepass_main_tip_2404 = {
		689087,
		242
	},
	battlepass_main_help_2404 = {
		689329,
		2923
	},
	cruise_task_help_2404 = {
		692252,
		1225
	},
	battlepass_main_tip_2406 = {
		693477,
		241
	},
	battlepass_main_help_2406 = {
		693718,
		2928
	},
	cruise_task_help_2406 = {
		696646,
		1218
	},
	battlepass_main_tip_2408 = {
		697864,
		237
	},
	battlepass_main_help_2408 = {
		698101,
		2899
	},
	cruise_task_help_2408 = {
		701000,
		1216
	},
	battlepass_main_tip_2410 = {
		702216,
		241
	},
	battlepass_main_help_2410 = {
		702457,
		2906
	},
	cruise_task_help_2410 = {
		705363,
		1215
	},
	battlepass_main_tip_2412 = {
		706578,
		250
	},
	battlepass_main_help_2412 = {
		706828,
		2907
	},
	cruise_task_help_2412 = {
		709735,
		1215
	},
	battlepass_main_tip_2502 = {
		710950,
		245
	},
	battlepass_main_help_2502 = {
		711195,
		2911
	},
	cruise_task_help_2502 = {
		714106,
		1215
	},
	battlepass_main_tip_2504 = {
		715321,
		242
	},
	battlepass_main_help_2504 = {
		715563,
		2914
	},
	cruise_task_help_2504 = {
		718477,
		1215
	},
	battlepass_main_tip_2506 = {
		719692,
		247
	},
	battlepass_main_help_2506 = {
		719939,
		2925
	},
	cruise_task_help_2506 = {
		722864,
		1217
	},
	battlepass_main_tip_2508 = {
		724081,
		247
	},
	battlepass_main_help_2508 = {
		724328,
		2926
	},
	cruise_task_help_2508 = {
		727254,
		1212
	},
	battlepass_main_tip_2510 = {
		728466,
		240
	},
	battlepass_main_help_2510 = {
		728706,
		2909
	},
	cruise_task_help_2510 = {
		731615,
		1211
	},
	attrset_reset = {
		732826,
		89
	},
	attrset_save = {
		732915,
		88
	},
	attrset_ask_save = {
		733003,
		111
	},
	attrset_save_success = {
		733114,
		96
	},
	attrset_disable = {
		733210,
		135
	},
	attrset_input_ill = {
		733345,
		97
	},
	blackfriday_help = {
		733442,
		452
	},
	eventshop_time_hint = {
		733894,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		734007,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		734151,
		158
	},
	sp_no_quota = {
		734309,
		113
	},
	fur_all_buy = {
		734422,
		87
	},
	fur_onekey_buy = {
		734509,
		90
	},
	littleRenown_npc = {
		734599,
		1042
	},
	tech_package_tip = {
		735641,
		209
	},
	backyard_food_shop_tip = {
		735850,
		101
	},
	dorm_2f_lock = {
		735951,
		85
	},
	word_get_way = {
		736036,
		91
	},
	word_get_date = {
		736127,
		92
	},
	enter_theme_name = {
		736219,
		95
	},
	enter_extend_food_label = {
		736314,
		93
	},
	backyard_extend_tip_1 = {
		736407,
		103
	},
	backyard_extend_tip_2 = {
		736510,
		103
	},
	backyard_extend_tip_3 = {
		736613,
		109
	},
	backyard_extend_tip_4 = {
		736722,
		89
	},
	levelScene_remaster_story_tip = {
		736811,
		160
	},
	levelScene_remaster_unlock_tip = {
		736971,
		146
	},
	level_remaster_tip1 = {
		737117,
		98
	},
	level_remaster_tip2 = {
		737215,
		89
	},
	level_remaster_tip3 = {
		737304,
		89
	},
	level_remaster_tip4 = {
		737393,
		109
	},
	newserver_time = {
		737502,
		88
	},
	newserver_soldout = {
		737590,
		96
	},
	skill_learn_tip = {
		737686,
		133
	},
	newserver_build_tip = {
		737819,
		132
	},
	build_count_tip = {
		737951,
		85
	},
	help_research_package = {
		738036,
		299
	},
	lv70_package_tip = {
		738335,
		251
	},
	tech_select_tip1 = {
		738586,
		101
	},
	tech_select_tip2 = {
		738687,
		149
	},
	tech_select_tip3 = {
		738836,
		89
	},
	tech_select_tip4 = {
		738925,
		98
	},
	tech_select_tip5 = {
		739023,
		110
	},
	techpackage_item_use = {
		739133,
		253
	},
	techpackage_item_use_1 = {
		739386,
		168
	},
	techpackage_item_use_2 = {
		739554,
		196
	},
	techpackage_item_use_confirm = {
		739750,
		147
	},
	new_server_shop_sel_goods_tip = {
		739897,
		123
	},
	new_server_shop_unopen_tip = {
		740020,
		102
	},
	newserver_activity_tip = {
		740122,
		1412
	},
	newserver_shop_timelimit = {
		741534,
		114
	},
	tech_character_get = {
		741648,
		97
	},
	package_detail_tip = {
		741745,
		94
	},
	event_ui_consume = {
		741839,
		87
	},
	event_ui_recommend = {
		741926,
		88
	},
	event_ui_start = {
		742014,
		84
	},
	event_ui_giveup = {
		742098,
		85
	},
	event_ui_finish = {
		742183,
		85
	},
	nav_tactics_sel_skill_title = {
		742268,
		103
	},
	battle_result_confirm = {
		742371,
		91
	},
	battle_result_targets = {
		742462,
		97
	},
	battle_result_continue = {
		742559,
		98
	},
	index_L2D = {
		742657,
		76
	},
	index_DBG = {
		742733,
		85
	},
	index_BG = {
		742818,
		84
	},
	index_CANTUSE = {
		742902,
		89
	},
	index_UNUSE = {
		742991,
		84
	},
	index_BGM = {
		743075,
		85
	},
	without_ship_to_wear = {
		743160,
		108
	},
	choose_ship_to_wear_this_skin = {
		743268,
		123
	},
	skinatlas_search_holder = {
		743391,
		114
	},
	skinatlas_search_result_is_empty = {
		743505,
		126
	},
	chang_ship_skin_window_title = {
		743631,
		98
	},
	world_boss_item_info = {
		743729,
		364
	},
	world_past_boss_item_info = {
		744093,
		383
	},
	world_boss_lefttime = {
		744476,
		88
	},
	world_boss_item_count_noenough = {
		744564,
		118
	},
	world_boss_item_usage_tip = {
		744682,
		144
	},
	world_boss_no_select_archives = {
		744826,
		130
	},
	world_boss_archives_item_count_noenough = {
		744956,
		127
	},
	world_boss_archives_are_clear = {
		745083,
		115
	},
	world_boss_switch_archives = {
		745198,
		188
	},
	world_boss_switch_archives_success = {
		745386,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		745536,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		745684,
		148
	},
	world_boss_archives_stop_auto_battle = {
		745832,
		112
	},
	world_boss_archives_continue_auto_battle = {
		745944,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		746060,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		746186,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		746313,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		746432,
		177
	},
	world_archives_boss_help = {
		746609,
		2778
	},
	world_archives_boss_list_help = {
		749387,
		438
	},
	archives_boss_was_opened = {
		749825,
		158
	},
	current_boss_was_opened = {
		749983,
		157
	},
	world_boss_title_auto_battle = {
		750140,
		104
	},
	world_boss_title_highest_damge = {
		750244,
		106
	},
	world_boss_title_estimation = {
		750350,
		115
	},
	world_boss_title_battle_cnt = {
		750465,
		103
	},
	world_boss_title_consume_oil_cnt = {
		750568,
		108
	},
	world_boss_title_spend_time = {
		750676,
		103
	},
	world_boss_title_total_damage = {
		750779,
		102
	},
	world_no_time_to_auto_battle = {
		750881,
		125
	},
	world_boss_current_boss_label = {
		751006,
		108
	},
	world_boss_current_boss_label1 = {
		751114,
		106
	},
	world_boss_archives_boss_tip = {
		751220,
		144
	},
	world_boss_progress_no_enough = {
		751364,
		111
	},
	world_boss_auto_battle_no_oil = {
		751475,
		120
	},
	meta_syn_value_label = {
		751595,
		99
	},
	meta_syn_finish = {
		751694,
		97
	},
	index_meta_repair = {
		751791,
		96
	},
	index_meta_tactics = {
		751887,
		97
	},
	index_meta_energy = {
		751984,
		96
	},
	tactics_continue_to_learn_other_skill = {
		752080,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		752218,
		176
	},
	tactics_no_recent_ships = {
		752394,
		111
	},
	activity_kill = {
		752505,
		89
	},
	battle_result_dmg = {
		752594,
		87
	},
	battle_result_kill_count = {
		752681,
		94
	},
	battle_result_toggle_on = {
		752775,
		102
	},
	battle_result_toggle_off = {
		752877,
		103
	},
	battle_result_continue_battle = {
		752980,
		108
	},
	battle_result_quit_battle = {
		753088,
		104
	},
	battle_result_share_battle = {
		753192,
		106
	},
	pre_combat_team = {
		753298,
		91
	},
	pre_combat_vanguard = {
		753389,
		95
	},
	pre_combat_main = {
		753484,
		91
	},
	pre_combat_submarine = {
		753575,
		96
	},
	pre_combat_targets = {
		753671,
		88
	},
	pre_combat_atlasloot = {
		753759,
		90
	},
	destroy_confirm_access = {
		753849,
		93
	},
	destroy_confirm_cancel = {
		753942,
		93
	},
	pt_count_tip = {
		754035,
		82
	},
	dockyard_data_loss_detected = {
		754117,
		140
	},
	littleEugen_npc = {
		754257,
		1035
	},
	five_shujuhuigu = {
		755292,
		91
	},
	five_shujuhuigu1 = {
		755383,
		91
	},
	littleChaijun_npc = {
		755474,
		1017
	},
	five_qingdian = {
		756491,
		684
	},
	friend_resume_title_detail = {
		757175,
		102
	},
	item_type13_tip1 = {
		757277,
		92
	},
	item_type13_tip2 = {
		757369,
		92
	},
	item_type16_tip1 = {
		757461,
		92
	},
	item_type16_tip2 = {
		757553,
		92
	},
	item_type17_tip1 = {
		757645,
		92
	},
	item_type17_tip2 = {
		757737,
		92
	},
	five_duomaomao = {
		757829,
		819
	},
	main_4 = {
		758648,
		82
	},
	main_5 = {
		758730,
		82
	},
	honor_medal_support_tips_display = {
		758812,
		416
	},
	honor_medal_support_tips_confirm = {
		759228,
		213
	},
	support_rate_title = {
		759441,
		94
	},
	support_times_limited = {
		759535,
		121
	},
	support_times_tip = {
		759656,
		93
	},
	build_times_tip = {
		759749,
		92
	},
	tactics_recent_ship_label = {
		759841,
		101
	},
	title_info = {
		759942,
		80
	},
	eventshop_unlock_info = {
		760022,
		93
	},
	eventshop_unlock_hint = {
		760115,
		117
	},
	commission_event_tip = {
		760232,
		767
	},
	decoration_medal_placeholder = {
		760999,
		116
	},
	technology_filter_placeholder = {
		761115,
		114
	},
	eva_comment_send_null = {
		761229,
		100
	},
	report_sent_thank = {
		761329,
		142
	},
	report_ship_cannot_comment = {
		761471,
		117
	},
	report_cannot_comment = {
		761588,
		137
	},
	report_sent_title = {
		761725,
		87
	},
	report_sent_desc = {
		761812,
		113
	},
	report_type_1 = {
		761925,
		89
	},
	report_type_1_1 = {
		762014,
		100
	},
	report_type_2 = {
		762114,
		89
	},
	report_type_2_1 = {
		762203,
		106
	},
	report_type_3 = {
		762309,
		89
	},
	report_type_3_1 = {
		762398,
		100
	},
	report_type_other = {
		762498,
		87
	},
	report_type_other_1 = {
		762585,
		125
	},
	report_type_other_2 = {
		762710,
		107
	},
	report_sent_help = {
		762817,
		431
	},
	rename_input = {
		763248,
		88
	},
	avatar_task_level = {
		763336,
		125
	},
	avatar_upgrad_1 = {
		763461,
		94
	},
	avatar_upgrad_2 = {
		763555,
		94
	},
	avatar_upgrad_3 = {
		763649,
		85
	},
	avatar_task_ship_1 = {
		763734,
		111
	},
	avatar_task_ship_2 = {
		763845,
		105
	},
	technology_queue_complete = {
		763950,
		101
	},
	technology_queue_processing = {
		764051,
		100
	},
	technology_queue_waiting = {
		764151,
		100
	},
	technology_queue_getaward = {
		764251,
		101
	},
	technology_daily_refresh = {
		764352,
		110
	},
	technology_queue_full = {
		764462,
		118
	},
	technology_queue_in_mission_incomplete = {
		764580,
		151
	},
	technology_consume = {
		764731,
		94
	},
	technology_request = {
		764825,
		100
	},
	technology_queue_in_doublecheck = {
		764925,
		207
	},
	playervtae_setting_btn_label = {
		765132,
		104
	},
	technology_queue_in_success = {
		765236,
		109
	},
	star_require_enemy_text = {
		765345,
		135
	},
	star_require_enemy_title = {
		765480,
		106
	},
	star_require_enemy_check = {
		765586,
		94
	},
	worldboss_rank_timer_label = {
		765680,
		118
	},
	technology_detail = {
		765798,
		93
	},
	technology_mission_unfinish = {
		765891,
		106
	},
	word_chinese = {
		765997,
		82
	},
	word_japanese_3 = {
		766079,
		86
	},
	word_japanese_2 = {
		766165,
		86
	},
	word_japanese = {
		766251,
		83
	},
	avatarframe_got = {
		766334,
		88
	},
	item_is_max_cnt = {
		766422,
		103
	},
	level_fleet_ship_desc = {
		766525,
		107
	},
	level_fleet_sub_desc = {
		766632,
		102
	},
	summerland_tip = {
		766734,
		375
	},
	icecreamgame_tip = {
		767109,
		1431
	},
	unlock_date_tip = {
		768540,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		768658,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		768805,
		134
	},
	guild_deputy_commander_cnt = {
		768939,
		154
	},
	mail_filter_placeholder = {
		769093,
		105
	},
	recently_sticker_placeholder = {
		769198,
		110
	},
	backhill_campusfestival_tip = {
		769308,
		1085
	},
	mini_cookgametip = {
		770393,
		717
	},
	cook_game_Albacore = {
		771110,
		103
	},
	cook_game_august = {
		771213,
		98
	},
	cook_game_elbe = {
		771311,
		99
	},
	cook_game_hakuryu = {
		771410,
		120
	},
	cook_game_howe = {
		771530,
		124
	},
	cook_game_marcopolo = {
		771654,
		107
	},
	cook_game_noshiro = {
		771761,
		106
	},
	cook_game_pnelope = {
		771867,
		118
	},
	cook_game_laffey = {
		771985,
		127
	},
	cook_game_janus = {
		772112,
		131
	},
	cook_game_flandre = {
		772243,
		108
	},
	cook_game_constellation = {
		772351,
		165
	},
	cook_game_constellation_skill_name = {
		772516,
		146
	},
	cook_game_constellation_skill_desc = {
		772662,
		233
	},
	random_ship_on = {
		772895,
		108
	},
	random_ship_off_0 = {
		773003,
		154
	},
	random_ship_off = {
		773157,
		137
	},
	random_ship_forbidden = {
		773294,
		155
	},
	random_ship_now = {
		773449,
		97
	},
	random_ship_label = {
		773546,
		96
	},
	player_vitae_skin_setting = {
		773642,
		107
	},
	random_ship_tips1 = {
		773749,
		139
	},
	random_ship_tips2 = {
		773888,
		120
	},
	random_ship_before = {
		774008,
		103
	},
	random_ship_and_skin_title = {
		774111,
		117
	},
	random_ship_frequse_mode = {
		774228,
		100
	},
	random_ship_locked_mode = {
		774328,
		102
	},
	littleSpee_npc = {
		774430,
		1232
	},
	random_flag_ship = {
		775662,
		95
	},
	random_flag_ship_changskinBtn_label = {
		775757,
		111
	},
	expedition_drop_use_out = {
		775868,
		133
	},
	expedition_extra_drop_tip = {
		776001,
		110
	},
	ex_pass_use = {
		776111,
		81
	},
	defense_formation_tip_npc = {
		776192,
		183
	},
	word_item = {
		776375,
		79
	},
	word_tool = {
		776454,
		79
	},
	word_other = {
		776533,
		80
	},
	ryza_word_equip = {
		776613,
		85
	},
	ryza_rest_produce_count = {
		776698,
		113
	},
	ryza_composite_confirm = {
		776811,
		115
	},
	ryza_composite_confirm_single = {
		776926,
		117
	},
	ryza_composite_count = {
		777043,
		99
	},
	ryza_toggle_only_composite = {
		777142,
		108
	},
	ryza_tip_select_recipe = {
		777250,
		122
	},
	ryza_tip_put_materials = {
		777372,
		126
	},
	ryza_tip_composite_unlock = {
		777498,
		131
	},
	ryza_tip_unlock_all_tools = {
		777629,
		128
	},
	ryza_material_not_enough = {
		777757,
		143
	},
	ryza_tip_composite_invalid = {
		777900,
		126
	},
	ryza_tip_max_composite_count = {
		778026,
		128
	},
	ryza_tip_no_item = {
		778154,
		106
	},
	ryza_ui_show_acess = {
		778260,
		101
	},
	ryza_tip_no_recipe = {
		778361,
		105
	},
	ryza_tip_item_access = {
		778466,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		778589,
		131
	},
	ryza_tip_control_buff_upgrade = {
		778720,
		99
	},
	ryza_tip_control_buff_replace = {
		778819,
		99
	},
	ryza_tip_control_buff_limit = {
		778918,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		779021,
		113
	},
	ryza_tip_control_buff = {
		779134,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		779259,
		105
	},
	ryza_tip_control = {
		779364,
		132
	},
	ryza_tip_main = {
		779496,
		1114
	},
	battle_levelScene_ryza_lock = {
		780610,
		163
	},
	ryza_tip_toast_item_got = {
		780773,
		99
	},
	ryza_composite_help_tip = {
		780872,
		476
	},
	ryza_control_help_tip = {
		781348,
		296
	},
	ryza_mini_game = {
		781644,
		351
	},
	ryza_task_level_desc = {
		781995,
		96
	},
	ryza_task_tag_explore = {
		782091,
		91
	},
	ryza_task_tag_battle = {
		782182,
		90
	},
	ryza_task_tag_dalegate = {
		782272,
		92
	},
	ryza_task_tag_develop = {
		782364,
		91
	},
	ryza_task_tag_adventure = {
		782455,
		93
	},
	ryza_task_tag_build = {
		782548,
		89
	},
	ryza_task_tag_create = {
		782637,
		90
	},
	ryza_task_tag_daily = {
		782727,
		89
	},
	ryza_task_detail_content = {
		782816,
		94
	},
	ryza_task_detail_award = {
		782910,
		92
	},
	ryza_task_go = {
		783002,
		82
	},
	ryza_task_get = {
		783084,
		83
	},
	ryza_task_get_all = {
		783167,
		93
	},
	ryza_task_confirm = {
		783260,
		87
	},
	ryza_task_cancel = {
		783347,
		86
	},
	ryza_task_level_num = {
		783433,
		95
	},
	ryza_task_level_add = {
		783528,
		95
	},
	ryza_task_submit = {
		783623,
		86
	},
	ryza_task_detail = {
		783709,
		86
	},
	ryza_composite_words = {
		783795,
		707
	},
	ryza_task_help_tip = {
		784502,
		345
	},
	hotspring_buff = {
		784847,
		131
	},
	random_ship_custom_mode_empty = {
		784978,
		157
	},
	random_ship_custom_mode_main_button_add = {
		785135,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		785244,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		785356,
		146
	},
	random_ship_custom_mode_main_tip2 = {
		785502,
		106
	},
	random_ship_custom_mode_main_empty = {
		785608,
		128
	},
	random_ship_custom_mode_select_all = {
		785736,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		785846,
		133
	},
	random_ship_custom_mode_select_number = {
		785979,
		113
	},
	random_ship_custom_mode_add_complete = {
		786092,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		786210,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		786349,
		139
	},
	random_ship_custom_mode_remove_complete = {
		786488,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		786609,
		142
	},
	index_dressed = {
		786751,
		86
	},
	random_ship_custom_mode = {
		786837,
		111
	},
	random_ship_custom_mode_add_title = {
		786948,
		109
	},
	random_ship_custom_mode_remove_title = {
		787057,
		112
	},
	hotspring_shop_enter1 = {
		787169,
		152
	},
	hotspring_shop_enter2 = {
		787321,
		159
	},
	hotspring_shop_insufficient = {
		787480,
		169
	},
	hotspring_shop_success1 = {
		787649,
		103
	},
	hotspring_shop_success2 = {
		787752,
		112
	},
	hotspring_shop_finish = {
		787864,
		155
	},
	hotspring_shop_end = {
		788019,
		166
	},
	hotspring_shop_touch1 = {
		788185,
		124
	},
	hotspring_shop_touch2 = {
		788309,
		140
	},
	hotspring_shop_touch3 = {
		788449,
		137
	},
	hotspring_shop_exchanged = {
		788586,
		151
	},
	hotspring_shop_exchange = {
		788737,
		167
	},
	hotspring_tip1 = {
		788904,
		130
	},
	hotspring_tip2 = {
		789034,
		97
	},
	hotspring_help = {
		789131,
		545
	},
	hotspring_expand = {
		789676,
		158
	},
	hotspring_shop_help = {
		789834,
		395
	},
	resorts_help = {
		790229,
		587
	},
	pvzminigame_help = {
		790816,
		1205
	},
	tips_yuandanhuoyue2023 = {
		792021,
		660
	},
	beach_guard_chaijun = {
		792681,
		144
	},
	beach_guard_jianye = {
		792825,
		155
	},
	beach_guard_lituoliao = {
		792980,
		237
	},
	beach_guard_bominghan = {
		793217,
		231
	},
	beach_guard_nengdai = {
		793448,
		262
	},
	beach_guard_m_craft = {
		793710,
		119
	},
	beach_guard_m_atk = {
		793829,
		114
	},
	beach_guard_m_guard = {
		793943,
		113
	},
	beach_guard_m_craft_name = {
		794056,
		97
	},
	beach_guard_m_atk_name = {
		794153,
		95
	},
	beach_guard_m_guard_name = {
		794248,
		97
	},
	beach_guard_e1 = {
		794345,
		87
	},
	beach_guard_e2 = {
		794432,
		87
	},
	beach_guard_e3 = {
		794519,
		87
	},
	beach_guard_e4 = {
		794606,
		87
	},
	beach_guard_e5 = {
		794693,
		87
	},
	beach_guard_e6 = {
		794780,
		87
	},
	beach_guard_e7 = {
		794867,
		87
	},
	beach_guard_e1_desc = {
		794954,
		144
	},
	beach_guard_e2_desc = {
		795098,
		144
	},
	beach_guard_e3_desc = {
		795242,
		144
	},
	beach_guard_e4_desc = {
		795386,
		159
	},
	beach_guard_e5_desc = {
		795545,
		159
	},
	beach_guard_e6_desc = {
		795704,
		266
	},
	beach_guard_e7_desc = {
		795970,
		156
	},
	ninghai_nianye = {
		796126,
		127
	},
	yingrui_nianye = {
		796253,
		127
	},
	zhaohe_nianye = {
		796380,
		130
	},
	zhenhai_nianye = {
		796510,
		144
	},
	haitian_nianye = {
		796654,
		155
	},
	taiyuan_nianye = {
		796809,
		139
	},
	yixian_nianye = {
		796948,
		144
	},
	activity_yanhua_tip1 = {
		797092,
		90
	},
	activity_yanhua_tip2 = {
		797182,
		105
	},
	activity_yanhua_tip3 = {
		797287,
		105
	},
	activity_yanhua_tip4 = {
		797392,
		122
	},
	activity_yanhua_tip5 = {
		797514,
		103
	},
	activity_yanhua_tip6 = {
		797617,
		112
	},
	activity_yanhua_tip7 = {
		797729,
		133
	},
	activity_yanhua_tip8 = {
		797862,
		99
	},
	help_chunjie2023 = {
		797961,
		961
	},
	sevenday_nianye = {
		798922,
		283
	},
	tip_nianye = {
		799205,
		108
	},
	couplete_activty_desc = {
		799313,
		348
	},
	couplete_click_desc = {
		799661,
		125
	},
	couplet_index_desc = {
		799786,
		90
	},
	couplete_help = {
		799876,
		887
	},
	couplete_drag_tip = {
		800763,
		112
	},
	couplete_remind = {
		800875,
		109
	},
	couplete_complete = {
		800984,
		139
	},
	couplete_enter = {
		801123,
		114
	},
	couplete_stay = {
		801237,
		104
	},
	couplete_task = {
		801341,
		123
	},
	couplete_pass_1 = {
		801464,
		104
	},
	couplete_pass_2 = {
		801568,
		109
	},
	couplete_fail_1 = {
		801677,
		121
	},
	couplete_fail_2 = {
		801798,
		112
	},
	couplete_pair_1 = {
		801910,
		100
	},
	couplete_pair_2 = {
		802010,
		100
	},
	couplete_pair_3 = {
		802110,
		100
	},
	couplete_pair_4 = {
		802210,
		100
	},
	couplete_pair_5 = {
		802310,
		100
	},
	couplete_pair_6 = {
		802410,
		100
	},
	couplete_pair_7 = {
		802510,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		802610,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		802796,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		802977,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		803118,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		803315,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		803452,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		803642,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		803811,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		803988,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		804114,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		804278,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		804466,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		804581,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		804761,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		804893,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		805026,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		805158,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		805344,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		805482,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		805750,
		223
	},
	["2023spring_minigame_tip1"] = {
		805973,
		94
	},
	["2023spring_minigame_tip2"] = {
		806067,
		97
	},
	["2023spring_minigame_tip3"] = {
		806164,
		94
	},
	["2023spring_minigame_tip5"] = {
		806258,
		121
	},
	["2023spring_minigame_tip6"] = {
		806379,
		103
	},
	["2023spring_minigame_tip7"] = {
		806482,
		103
	},
	["2023spring_minigame_help"] = {
		806585,
		1050
	},
	multiple_sorties_title = {
		807635,
		98
	},
	multiple_sorties_title_eng = {
		807733,
		106
	},
	multiple_sorties_locked_tip = {
		807839,
		157
	},
	multiple_sorties_times = {
		807996,
		98
	},
	multiple_sorties_tip = {
		808094,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		808297,
		113
	},
	multiple_sorties_cost1 = {
		808410,
		164
	},
	multiple_sorties_cost2 = {
		808574,
		170
	},
	multiple_sorties_cost3 = {
		808744,
		176
	},
	multiple_sorties_stopped = {
		808920,
		97
	},
	multiple_sorties_stop_tip = {
		809017,
		170
	},
	multiple_sorties_resume_tip = {
		809187,
		139
	},
	multiple_sorties_auto_on = {
		809326,
		133
	},
	multiple_sorties_finish = {
		809459,
		111
	},
	multiple_sorties_stop = {
		809570,
		109
	},
	multiple_sorties_stop_end = {
		809679,
		116
	},
	multiple_sorties_end_status = {
		809795,
		184
	},
	multiple_sorties_finish_tip = {
		809979,
		136
	},
	multiple_sorties_stop_tip_end = {
		810115,
		141
	},
	multiple_sorties_stop_reason1 = {
		810256,
		128
	},
	multiple_sorties_stop_reason2 = {
		810384,
		149
	},
	multiple_sorties_stop_reason3 = {
		810533,
		105
	},
	multiple_sorties_stop_reason4 = {
		810638,
		105
	},
	multiple_sorties_main_tip = {
		810743,
		325
	},
	multiple_sorties_main_end = {
		811068,
		194
	},
	multiple_sorties_rest_time = {
		811262,
		102
	},
	multiple_sorties_retry_desc = {
		811364,
		108
	},
	msgbox_text_battle = {
		811472,
		88
	},
	pre_combat_start = {
		811560,
		86
	},
	pre_combat_start_en = {
		811646,
		95
	},
	["2023Valentine_minigame_s"] = {
		811741,
		194
	},
	["2023Valentine_minigame_a"] = {
		811935,
		176
	},
	["2023Valentine_minigame_b"] = {
		812111,
		167
	},
	["2023Valentine_minigame_c"] = {
		812278,
		179
	},
	Valentine_minigame_label1 = {
		812457,
		104
	},
	Valentine_minigame_label2 = {
		812561,
		101
	},
	Valentine_minigame_label3 = {
		812662,
		104
	},
	sort_energy = {
		812766,
		84
	},
	dockyard_search_holder = {
		812850,
		101
	},
	loveletter_recover_tip1 = {
		812951,
		164
	},
	loveletter_recover_tip2 = {
		813115,
		99
	},
	loveletter_recover_tip3 = {
		813214,
		130
	},
	loveletter_recover_tip4 = {
		813344,
		136
	},
	loveletter_recover_tip5 = {
		813480,
		151
	},
	loveletter_recover_tip6 = {
		813631,
		144
	},
	loveletter_recover_tip7 = {
		813775,
		172
	},
	loveletter_recover_bottom1 = {
		813947,
		102
	},
	loveletter_recover_bottom2 = {
		814049,
		102
	},
	loveletter_recover_bottom3 = {
		814151,
		95
	},
	loveletter_recover_text1 = {
		814246,
		366
	},
	loveletter_recover_text2 = {
		814612,
		344
	},
	battle_text_common_1 = {
		814956,
		180
	},
	battle_text_common_2 = {
		815136,
		213
	},
	battle_text_common_3 = {
		815349,
		189
	},
	battle_text_common_4 = {
		815538,
		174
	},
	battle_text_yingxiv4_1 = {
		815712,
		152
	},
	battle_text_yingxiv4_2 = {
		815864,
		152
	},
	battle_text_yingxiv4_3 = {
		816016,
		152
	},
	battle_text_yingxiv4_4 = {
		816168,
		146
	},
	battle_text_yingxiv4_5 = {
		816314,
		146
	},
	battle_text_yingxiv4_6 = {
		816460,
		167
	},
	battle_text_yingxiv4_7 = {
		816627,
		164
	},
	battle_text_yingxiv4_8 = {
		816791,
		167
	},
	battle_text_yingxiv4_9 = {
		816958,
		155
	},
	battle_text_yingxiv4_10 = {
		817113,
		171
	},
	battle_text_bisimaiz_1 = {
		817284,
		138
	},
	battle_text_bisimaiz_2 = {
		817422,
		138
	},
	battle_text_bisimaiz_3 = {
		817560,
		138
	},
	battle_text_bisimaiz_4 = {
		817698,
		138
	},
	battle_text_bisimaiz_5 = {
		817836,
		138
	},
	battle_text_bisimaiz_6 = {
		817974,
		138
	},
	battle_text_bisimaiz_7 = {
		818112,
		171
	},
	battle_text_bisimaiz_8 = {
		818283,
		218
	},
	battle_text_bisimaiz_9 = {
		818501,
		209
	},
	battle_text_bisimaiz_10 = {
		818710,
		181
	},
	battle_text_yunxian_1 = {
		818891,
		190
	},
	battle_text_yunxian_2 = {
		819081,
		175
	},
	battle_text_yunxian_3 = {
		819256,
		146
	},
	battle_text_haidao_1 = {
		819402,
		152
	},
	battle_text_haidao_2 = {
		819554,
		178
	},
	battle_text_luodeni_1 = {
		819732,
		170
	},
	battle_text_luodeni_2 = {
		819902,
		184
	},
	battle_text_luodeni_3 = {
		820086,
		175
	},
	battle_text_pizibao_1 = {
		820261,
		187
	},
	battle_text_pizibao_2 = {
		820448,
		172
	},
	battle_text_tianchengCV_1 = {
		820620,
		199
	},
	battle_text_tianchengCV_2 = {
		820819,
		161
	},
	battle_text_tianchengCV_3 = {
		820980,
		185
	},
	battle_text_lumei_1 = {
		821165,
		119
	},
	battle_text_benningdun_1 = {
		821284,
		133
	},
	battle_text_benningdun_2 = {
		821417,
		133
	},
	series_enemy_mood = {
		821550,
		93
	},
	series_enemy_mood_error = {
		821643,
		154
	},
	series_enemy_reward_tip1 = {
		821797,
		107
	},
	series_enemy_reward_tip2 = {
		821904,
		113
	},
	series_enemy_reward_tip3 = {
		822017,
		101
	},
	series_enemy_reward_tip4 = {
		822118,
		107
	},
	series_enemy_cost = {
		822225,
		96
	},
	series_enemy_SP_count = {
		822321,
		100
	},
	series_enemy_SP_error = {
		822421,
		111
	},
	series_enemy_unlock = {
		822532,
		117
	},
	series_enemy_storyunlock = {
		822649,
		112
	},
	series_enemy_storyreward = {
		822761,
		106
	},
	series_enemy_help = {
		822867,
		995
	},
	series_enemy_score = {
		823862,
		88
	},
	series_enemy_total_score = {
		823950,
		97
	},
	setting_label_private = {
		824047,
		100
	},
	setting_label_licence = {
		824147,
		100
	},
	series_enemy_reward = {
		824247,
		95
	},
	series_enemy_mode_1 = {
		824342,
		96
	},
	series_enemy_mode_2 = {
		824438,
		95
	},
	series_enemy_fleet_prefix = {
		824533,
		97
	},
	series_enemy_team_notenough = {
		824630,
		200
	},
	series_enemy_empty_commander_main = {
		824830,
		109
	},
	series_enemy_empty_commander_assistant = {
		824939,
		114
	},
	limit_team_character_tips = {
		825053,
		135
	},
	game_room_help = {
		825188,
		779
	},
	game_cannot_go = {
		825967,
		114
	},
	game_ticket_notenough = {
		826081,
		143
	},
	game_ticket_max_all = {
		826224,
		204
	},
	game_ticket_max_month = {
		826428,
		213
	},
	game_icon_notenough = {
		826641,
		154
	},
	game_goldbyicon = {
		826795,
		117
	},
	game_icon_max = {
		826912,
		180
	},
	caibulin_tip1 = {
		827092,
		121
	},
	caibulin_tip2 = {
		827213,
		149
	},
	caibulin_tip3 = {
		827362,
		121
	},
	caibulin_tip4 = {
		827483,
		149
	},
	caibulin_tip5 = {
		827632,
		121
	},
	caibulin_tip6 = {
		827753,
		149
	},
	caibulin_tip7 = {
		827902,
		121
	},
	caibulin_tip8 = {
		828023,
		149
	},
	caibulin_tip9 = {
		828172,
		155
	},
	caibulin_tip10 = {
		828327,
		153
	},
	caibulin_help = {
		828480,
		416
	},
	caibulin_tip11 = {
		828896,
		150
	},
	caibulin_lock_tip = {
		829046,
		124
	},
	gametip_xiaoqiye = {
		829170,
		1027
	},
	event_recommend_level1 = {
		830197,
		181
	},
	doa_minigame_Luna = {
		830378,
		87
	},
	doa_minigame_Misaki = {
		830465,
		89
	},
	doa_minigame_Marie = {
		830554,
		94
	},
	doa_minigame_Tamaki = {
		830648,
		86
	},
	doa_minigame_help = {
		830734,
		308
	},
	gametip_xiaokewei = {
		831042,
		1031
	},
	doa_character_select_confirm = {
		832073,
		223
	},
	blueprint_combatperformance = {
		832296,
		103
	},
	blueprint_shipperformance = {
		832399,
		101
	},
	blueprint_researching = {
		832500,
		103
	},
	sculpture_drawline_tip = {
		832603,
		111
	},
	sculpture_drawline_done = {
		832714,
		151
	},
	sculpture_drawline_exit = {
		832865,
		176
	},
	sculpture_puzzle_tip = {
		833041,
		158
	},
	sculpture_gratitude_tip = {
		833199,
		115
	},
	sculpture_close_tip = {
		833314,
		102
	},
	gift_act_help = {
		833416,
		456
	},
	gift_act_drawline_help = {
		833872,
		465
	},
	gift_act_tips = {
		834337,
		85
	},
	expedition_award_tip = {
		834422,
		151
	},
	island_act_tips1 = {
		834573,
		107
	},
	haidaojudian_help = {
		834680,
		1319
	},
	haidaojudian_building_tip = {
		835999,
		119
	},
	workbench_help = {
		836118,
		601
	},
	workbench_need_materials = {
		836719,
		100
	},
	workbench_tips1 = {
		836819,
		100
	},
	workbench_tips2 = {
		836919,
		91
	},
	workbench_tips3 = {
		837010,
		115
	},
	workbench_tips4 = {
		837125,
		105
	},
	workbench_tips5 = {
		837230,
		104
	},
	workbench_tips6 = {
		837334,
		97
	},
	workbench_tips7 = {
		837431,
		85
	},
	workbench_tips8 = {
		837516,
		91
	},
	workbench_tips9 = {
		837607,
		91
	},
	workbench_tips10 = {
		837698,
		98
	},
	island_help = {
		837796,
		610
	},
	islandnode_tips1 = {
		838406,
		92
	},
	islandnode_tips2 = {
		838498,
		86
	},
	islandnode_tips3 = {
		838584,
		102
	},
	islandnode_tips4 = {
		838686,
		107
	},
	islandnode_tips5 = {
		838793,
		138
	},
	islandnode_tips6 = {
		838931,
		114
	},
	islandnode_tips7 = {
		839045,
		137
	},
	islandnode_tips8 = {
		839182,
		168
	},
	islandnode_tips9 = {
		839350,
		154
	},
	islandshop_tips1 = {
		839504,
		98
	},
	islandshop_tips2 = {
		839602,
		86
	},
	islandshop_tips3 = {
		839688,
		86
	},
	islandshop_tips4 = {
		839774,
		88
	},
	island_shop_limit_error = {
		839862,
		136
	},
	haidaojudian_upgrade_limit = {
		839998,
		167
	},
	chargetip_monthcard_1 = {
		840165,
		127
	},
	chargetip_monthcard_2 = {
		840292,
		134
	},
	chargetip_crusing = {
		840426,
		108
	},
	chargetip_giftpackage = {
		840534,
		115
	},
	package_view_1 = {
		840649,
		117
	},
	package_view_2 = {
		840766,
		133
	},
	package_view_3 = {
		840899,
		105
	},
	package_view_4 = {
		841004,
		90
	},
	probabilityskinshop_tip = {
		841094,
		145
	},
	skin_gift_desc = {
		841239,
		233
	},
	springtask_tip = {
		841472,
		311
	},
	island_build_desc = {
		841783,
		124
	},
	island_history_desc = {
		841907,
		151
	},
	island_build_level = {
		842058,
		94
	},
	island_game_limit_help = {
		842152,
		138
	},
	island_game_limit_num = {
		842290,
		94
	},
	ore_minigame_help = {
		842384,
		585
	},
	meta_shop_exchange_limit_2 = {
		842969,
		102
	},
	meta_shop_tip = {
		843071,
		135
	},
	pt_shop_tran_tip = {
		843206,
		309
	},
	urdraw_tip = {
		843515,
		138
	},
	urdraw_complement = {
		843653,
		169
	},
	meta_class_t_level_1 = {
		843822,
		96
	},
	meta_class_t_level_2 = {
		843918,
		96
	},
	meta_class_t_level_3 = {
		844014,
		96
	},
	meta_class_t_level_4 = {
		844110,
		96
	},
	meta_class_t_level_5 = {
		844206,
		96
	},
	meta_shop_exchange_limit_tip = {
		844302,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		844414,
		149
	},
	charge_tip_crusing_label = {
		844563,
		100
	},
	mktea_1 = {
		844663,
		132
	},
	mktea_2 = {
		844795,
		132
	},
	mktea_3 = {
		844927,
		132
	},
	mktea_4 = {
		845059,
		177
	},
	mktea_5 = {
		845236,
		186
	},
	random_skin_list_item_desc_label = {
		845422,
		102
	},
	notice_input_desc = {
		845524,
		104
	},
	notice_label_send = {
		845628,
		93
	},
	notice_label_room = {
		845721,
		96
	},
	notice_label_recv = {
		845817,
		93
	},
	notice_label_tip = {
		845910,
		130
	},
	littleTaihou_npc = {
		846040,
		1129
	},
	disassemble_selected = {
		847169,
		93
	},
	disassemble_available = {
		847262,
		94
	},
	ship_formationUI_fleetName_challenge = {
		847356,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		847474,
		122
	},
	word_status_activity = {
		847596,
		99
	},
	word_status_challenge = {
		847695,
		100
	},
	shipmodechange_reject_inactivity = {
		847795,
		168
	},
	shipmodechange_reject_inchallenge = {
		847963,
		161
	},
	battle_result_total_time = {
		848124,
		103
	},
	charge_game_room_coin_tip = {
		848227,
		231
	},
	game_room_shooting_tip = {
		848458,
		101
	},
	mini_game_shop_ticked_not_enough = {
		848559,
		154
	},
	game_ticket_current_month = {
		848713,
		101
	},
	game_icon_max_full = {
		848814,
		131
	},
	pre_combat_consume = {
		848945,
		92
	},
	file_down_msgbox = {
		849037,
		232
	},
	file_down_mgr_title = {
		849269,
		98
	},
	file_down_mgr_progress = {
		849367,
		91
	},
	file_down_mgr_error = {
		849458,
		135
	},
	last_building_not_shown = {
		849593,
		133
	},
	setting_group_prefs_tip = {
		849726,
		108
	},
	group_prefs_switch_tip = {
		849834,
		144
	},
	main_group_msgbox_content = {
		849978,
		225
	},
	word_maingroup_checking = {
		850203,
		96
	},
	word_maingroup_checktoupdate = {
		850299,
		104
	},
	word_maingroup_checkfailure = {
		850403,
		118
	},
	word_maingroup_updating = {
		850521,
		99
	},
	word_maingroup_idle = {
		850620,
		92
	},
	word_maingroup_latest = {
		850712,
		97
	},
	word_maingroup_updatesuccess = {
		850809,
		104
	},
	word_maingroup_updatefailure = {
		850913,
		119
	},
	group_download_tip = {
		851032,
		136
	},
	word_manga_checking = {
		851168,
		92
	},
	word_manga_checktoupdate = {
		851260,
		100
	},
	word_manga_checkfailure = {
		851360,
		114
	},
	word_manga_updating = {
		851474,
		107
	},
	word_manga_updatesuccess = {
		851581,
		100
	},
	word_manga_updatefailure = {
		851681,
		115
	},
	cryptolalia_lock_res = {
		851796,
		102
	},
	cryptolalia_not_download_res = {
		851898,
		113
	},
	cryptolalia_timelimie = {
		852011,
		91
	},
	cryptolalia_label_downloading = {
		852102,
		114
	},
	cryptolalia_delete_res = {
		852216,
		102
	},
	cryptolalia_delete_res_tip = {
		852318,
		118
	},
	cryptolalia_delete_res_title = {
		852436,
		104
	},
	cryptolalia_use_gem_title = {
		852540,
		112
	},
	cryptolalia_use_ticket_title = {
		852652,
		115
	},
	cryptolalia_exchange = {
		852767,
		96
	},
	cryptolalia_exchange_success = {
		852863,
		104
	},
	cryptolalia_list_title = {
		852967,
		98
	},
	cryptolalia_list_subtitle = {
		853065,
		97
	},
	cryptolalia_download_done = {
		853162,
		101
	},
	cryptolalia_coming_soom = {
		853263,
		102
	},
	cryptolalia_unopen = {
		853365,
		94
	},
	cryptolalia_no_ticket = {
		853459,
		146
	},
	ship_formationUI_fleetName_sp = {
		853605,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		853716,
		120
	},
	activityboss_sp_all_buff = {
		853836,
		100
	},
	activityboss_sp_best_score = {
		853936,
		102
	},
	activityboss_sp_display_reward = {
		854038,
		106
	},
	activityboss_sp_score_bonus = {
		854144,
		103
	},
	activityboss_sp_active_buff = {
		854247,
		103
	},
	activityboss_sp_window_best_score = {
		854350,
		115
	},
	activityboss_sp_score_target = {
		854465,
		107
	},
	activityboss_sp_score = {
		854572,
		97
	},
	activityboss_sp_score_update = {
		854669,
		110
	},
	activityboss_sp_score_not_update = {
		854779,
		111
	},
	collect_page_got = {
		854890,
		92
	},
	charge_menu_month_tip = {
		854982,
		136
	},
	activity_shop_title = {
		855118,
		89
	},
	street_shop_title = {
		855207,
		87
	},
	military_shop_title = {
		855294,
		89
	},
	quota_shop_title1 = {
		855383,
		93
	},
	sham_shop_title = {
		855476,
		91
	},
	fragment_shop_title = {
		855567,
		89
	},
	guild_shop_title = {
		855656,
		86
	},
	medal_shop_title = {
		855742,
		86
	},
	meta_shop_title = {
		855828,
		83
	},
	mini_game_shop_title = {
		855911,
		90
	},
	metaskill_up = {
		856001,
		196
	},
	metaskill_overflow_tip = {
		856197,
		157
	},
	msgbox_repair_cipher = {
		856354,
		96
	},
	msgbox_repair_title = {
		856450,
		89
	},
	equip_skin_detail_count = {
		856539,
		94
	},
	faest_nothing_to_get = {
		856633,
		108
	},
	feast_click_to_close = {
		856741,
		112
	},
	feast_invitation_btn_label = {
		856853,
		102
	},
	feast_task_btn_label = {
		856955,
		96
	},
	feast_task_pt_label = {
		857051,
		93
	},
	feast_task_pt_level = {
		857144,
		88
	},
	feast_task_pt_get = {
		857232,
		90
	},
	feast_task_pt_got = {
		857322,
		90
	},
	feast_task_tag_daily = {
		857412,
		97
	},
	feast_task_tag_activity = {
		857509,
		100
	},
	feast_label_make_invitation = {
		857609,
		106
	},
	feast_no_invitation = {
		857715,
		98
	},
	feast_no_gift = {
		857813,
		98
	},
	feast_label_give_invitation = {
		857911,
		106
	},
	feast_label_give_invitation_finish = {
		858017,
		107
	},
	feast_label_give_gift = {
		858124,
		100
	},
	feast_label_give_gift_finish = {
		858224,
		101
	},
	feast_label_make_ticket_tip = {
		858325,
		140
	},
	feast_label_make_ticket_click_tip = {
		858465,
		121
	},
	feast_label_make_ticket_failed_tip = {
		858586,
		139
	},
	feast_res_window_title = {
		858725,
		92
	},
	feast_res_window_go_label = {
		858817,
		95
	},
	feast_tip = {
		858912,
		422
	},
	feast_invitation_part1 = {
		859334,
		188
	},
	feast_invitation_part2 = {
		859522,
		241
	},
	feast_invitation_part3 = {
		859763,
		259
	},
	feast_invitation_part4 = {
		860022,
		189
	},
	uscastle2023_help = {
		860211,
		932
	},
	feast_cant_give_gift_tip = {
		861143,
		134
	},
	uscastle2023_minigame_help = {
		861277,
		367
	},
	feast_drag_invitation_tip = {
		861644,
		130
	},
	feast_drag_gift_tip = {
		861774,
		120
	},
	shoot_preview = {
		861894,
		89
	},
	hit_preview = {
		861983,
		87
	},
	story_label_skip = {
		862070,
		86
	},
	story_label_auto = {
		862156,
		86
	},
	launch_ball_skill_desc = {
		862242,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		862340,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		862458,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		862648,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		862780,
		337
	},
	launch_ball_shinano_skill_1 = {
		863117,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		863233,
		175
	},
	launch_ball_shinano_skill_2 = {
		863408,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		863524,
		215
	},
	launch_ball_yura_skill_1 = {
		863739,
		113
	},
	launch_ball_yura_skill_1_desc = {
		863852,
		149
	},
	launch_ball_yura_skill_2 = {
		864001,
		113
	},
	launch_ball_yura_skill_2_desc = {
		864114,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		864302,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		864420,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		864621,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		864739,
		184
	},
	jp6th_spring_tip1 = {
		864923,
		162
	},
	jp6th_spring_tip2 = {
		865085,
		100
	},
	jp6th_biaohoushan_help = {
		865185,
		734
	},
	jp6th_lihoushan_help = {
		865919,
		1952
	},
	jp6th_lihoushan_time = {
		867871,
		116
	},
	jp6th_lihoushan_order = {
		867987,
		110
	},
	jp6th_lihoushan_pt1 = {
		868097,
		113
	},
	launchball_minigame_help = {
		868210,
		357
	},
	launchball_minigame_select = {
		868567,
		111
	},
	launchball_minigame_un_select = {
		868678,
		133
	},
	launchball_minigame_shop = {
		868811,
		107
	},
	launchball_lock_Shinano = {
		868918,
		165
	},
	launchball_lock_Yura = {
		869083,
		162
	},
	launchball_lock_Shimakaze = {
		869245,
		166
	},
	launchball_spilt_series = {
		869411,
		151
	},
	launchball_spilt_mix = {
		869562,
		233
	},
	launchball_spilt_over = {
		869795,
		191
	},
	launchball_spilt_many = {
		869986,
		168
	},
	luckybag_skin_isani = {
		870154,
		95
	},
	luckybag_skin_islive2d = {
		870249,
		93
	},
	SkinMagazinePage2_tip = {
		870342,
		97
	},
	racing_cost = {
		870439,
		88
	},
	racing_rank_top_text = {
		870527,
		96
	},
	racing_rank_half_h = {
		870623,
		101
	},
	racing_rank_no_data = {
		870724,
		101
	},
	racing_minigame_help = {
		870825,
		357
	},
	child_msg_title_detail = {
		871182,
		92
	},
	child_msg_title_tip = {
		871274,
		89
	},
	child_msg_owned = {
		871363,
		93
	},
	child_polaroid_get_tip = {
		871456,
		122
	},
	child_close_tip = {
		871578,
		100
	},
	word_month = {
		871678,
		77
	},
	word_which_month = {
		871755,
		88
	},
	word_which_week = {
		871843,
		87
	},
	word_in_one_week = {
		871930,
		89
	},
	word_week_title = {
		872019,
		85
	},
	word_harbour = {
		872104,
		82
	},
	child_btn_target = {
		872186,
		86
	},
	child_btn_collect = {
		872272,
		87
	},
	child_btn_mind = {
		872359,
		84
	},
	child_btn_bag = {
		872443,
		83
	},
	child_btn_news = {
		872526,
		96
	},
	child_main_help = {
		872622,
		526
	},
	child_archive_name = {
		873148,
		88
	},
	child_news_import_title = {
		873236,
		99
	},
	child_news_other_title = {
		873335,
		98
	},
	child_favor_progress = {
		873433,
		98
	},
	child_favor_lock1 = {
		873531,
		98
	},
	child_favor_lock2 = {
		873629,
		92
	},
	child_target_lock_tip = {
		873721,
		127
	},
	child_target_progress = {
		873848,
		97
	},
	child_target_finish_tip = {
		873945,
		112
	},
	child_target_time_title = {
		874057,
		108
	},
	child_target_title1 = {
		874165,
		95
	},
	child_target_title2 = {
		874260,
		95
	},
	child_item_type0 = {
		874355,
		86
	},
	child_item_type1 = {
		874441,
		86
	},
	child_item_type2 = {
		874527,
		86
	},
	child_item_type3 = {
		874613,
		86
	},
	child_item_type4 = {
		874699,
		86
	},
	child_mind_empty_tip = {
		874785,
		110
	},
	child_mind_finish_title = {
		874895,
		96
	},
	child_mind_processing_title = {
		874991,
		100
	},
	child_mind_time_title = {
		875091,
		100
	},
	child_collect_lock = {
		875191,
		93
	},
	child_nature_title = {
		875284,
		91
	},
	child_btn_review = {
		875375,
		92
	},
	child_schedule_empty_tip = {
		875467,
		121
	},
	child_schedule_event_tip = {
		875588,
		128
	},
	child_schedule_sure_tip = {
		875716,
		169
	},
	child_schedule_sure_tip2 = {
		875885,
		152
	},
	child_plan_check_tip1 = {
		876037,
		137
	},
	child_plan_check_tip2 = {
		876174,
		112
	},
	child_plan_check_tip3 = {
		876286,
		118
	},
	child_plan_check_tip4 = {
		876404,
		109
	},
	child_plan_check_tip5 = {
		876513,
		109
	},
	child_plan_event = {
		876622,
		92
	},
	child_btn_home = {
		876714,
		84
	},
	child_option_limit = {
		876798,
		88
	},
	child_shop_tip1 = {
		876886,
		111
	},
	child_shop_tip2 = {
		876997,
		115
	},
	child_filter_title = {
		877112,
		88
	},
	child_filter_type1 = {
		877200,
		94
	},
	child_filter_type2 = {
		877294,
		94
	},
	child_filter_type3 = {
		877388,
		94
	},
	child_plan_type1 = {
		877482,
		92
	},
	child_plan_type2 = {
		877574,
		92
	},
	child_plan_type3 = {
		877666,
		92
	},
	child_plan_type4 = {
		877758,
		92
	},
	child_filter_award_res = {
		877850,
		92
	},
	child_filter_award_nature = {
		877942,
		95
	},
	child_filter_award_attr1 = {
		878037,
		94
	},
	child_filter_award_attr2 = {
		878131,
		94
	},
	child_mood_desc1 = {
		878225,
		153
	},
	child_mood_desc2 = {
		878378,
		153
	},
	child_mood_desc3 = {
		878531,
		155
	},
	child_mood_desc4 = {
		878686,
		153
	},
	child_mood_desc5 = {
		878839,
		153
	},
	child_stage_desc1 = {
		878992,
		93
	},
	child_stage_desc2 = {
		879085,
		93
	},
	child_stage_desc3 = {
		879178,
		93
	},
	child_default_callname = {
		879271,
		95
	},
	flagship_display_mode_1 = {
		879366,
		111
	},
	flagship_display_mode_2 = {
		879477,
		111
	},
	flagship_display_mode_3 = {
		879588,
		96
	},
	flagship_educate_slot_lock_tip = {
		879684,
		199
	},
	child_story_name = {
		879883,
		89
	},
	secretary_special_name = {
		879972,
		98
	},
	secretary_special_lock_tip = {
		880070,
		130
	},
	secretary_special_title_age = {
		880200,
		109
	},
	secretary_special_title_physiognomy = {
		880309,
		117
	},
	child_plan_skip = {
		880426,
		97
	},
	child_attr_name1 = {
		880523,
		86
	},
	child_attr_name2 = {
		880609,
		86
	},
	child_task_system_type2 = {
		880695,
		93
	},
	child_task_system_type3 = {
		880788,
		93
	},
	child_plan_perform_title = {
		880881,
		100
	},
	child_date_text1 = {
		880981,
		92
	},
	child_date_text2 = {
		881073,
		92
	},
	child_date_text3 = {
		881165,
		92
	},
	child_date_text4 = {
		881257,
		92
	},
	child_upgrade_sure_tip = {
		881349,
		214
	},
	child_school_sure_tip = {
		881563,
		194
	},
	child_extraAttr_sure_tip = {
		881757,
		140
	},
	child_reset_sure_tip = {
		881897,
		187
	},
	child_end_sure_tip = {
		882084,
		106
	},
	child_buff_name = {
		882190,
		85
	},
	child_unlock_tip = {
		882275,
		86
	},
	child_unlock_out = {
		882361,
		86
	},
	child_unlock_memory = {
		882447,
		89
	},
	child_unlock_polaroid = {
		882536,
		91
	},
	child_unlock_ending = {
		882627,
		89
	},
	child_unlock_intimacy = {
		882716,
		94
	},
	child_unlock_buff = {
		882810,
		87
	},
	child_unlock_attr2 = {
		882897,
		88
	},
	child_unlock_attr3 = {
		882985,
		88
	},
	child_unlock_bag = {
		883073,
		86
	},
	child_shop_empty_tip = {
		883159,
		119
	},
	child_bag_empty_tip = {
		883278,
		109
	},
	levelscene_deploy_submarine = {
		883387,
		103
	},
	levelscene_deploy_submarine_cancel = {
		883490,
		110
	},
	levelscene_airexpel_cancel = {
		883600,
		102
	},
	levelscene_airexpel_select_enemy = {
		883702,
		133
	},
	levelscene_airexpel_outrange = {
		883835,
		122
	},
	levelscene_airexpel_select_boss = {
		883957,
		132
	},
	levelscene_airexpel_select_battle = {
		884089,
		155
	},
	levelscene_airexpel_select_confirm_left = {
		884244,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		884447,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		884651,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		884852,
		203
	},
	shipyard_phase_1 = {
		885055,
		706
	},
	shipyard_phase_2 = {
		885761,
		86
	},
	shipyard_button_1 = {
		885847,
		93
	},
	shipyard_button_2 = {
		885940,
		136
	},
	shipyard_introduce = {
		886076,
		218
	},
	help_supportfleet = {
		886294,
		358
	},
	help_supportfleet_16 = {
		886652,
		363
	},
	help_supportfleet_16_submarine = {
		887015,
		391
	},
	word_status_inSupportFleet = {
		887406,
		105
	},
	ship_formationMediator_request_replace_support = {
		887511,
		165
	},
	courtyard_label_train = {
		887676,
		91
	},
	courtyard_label_rest = {
		887767,
		90
	},
	courtyard_label_capacity = {
		887857,
		94
	},
	courtyard_label_share = {
		887951,
		91
	},
	courtyard_label_shop = {
		888042,
		90
	},
	courtyard_label_decoration = {
		888132,
		96
	},
	courtyard_label_template = {
		888228,
		94
	},
	courtyard_label_floor = {
		888322,
		97
	},
	courtyard_label_exp_addition = {
		888419,
		104
	},
	courtyard_label_total_exp_addition = {
		888523,
		117
	},
	courtyard_label_comfortable_addition = {
		888640,
		125
	},
	courtyard_label_placed_furniture = {
		888765,
		111
	},
	courtyard_label_shop_1 = {
		888876,
		98
	},
	courtyard_label_clear = {
		888974,
		91
	},
	courtyard_label_save = {
		889065,
		90
	},
	courtyard_label_save_theme = {
		889155,
		102
	},
	courtyard_label_using = {
		889257,
		97
	},
	courtyard_label_search_holder = {
		889354,
		105
	},
	courtyard_label_filter = {
		889459,
		92
	},
	courtyard_label_time = {
		889551,
		90
	},
	courtyard_label_week = {
		889641,
		93
	},
	courtyard_label_month = {
		889734,
		94
	},
	courtyard_label_year = {
		889828,
		93
	},
	courtyard_label_putlist_title = {
		889921,
		114
	},
	courtyard_label_custom_theme = {
		890035,
		104
	},
	courtyard_label_system_theme = {
		890139,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		890243,
		124
	},
	courtyard_label_detail = {
		890367,
		92
	},
	courtyard_label_place_pnekey = {
		890459,
		104
	},
	courtyard_label_delete = {
		890563,
		92
	},
	courtyard_label_cancel_share = {
		890655,
		104
	},
	courtyard_label_empty_template_list = {
		890759,
		139
	},
	courtyard_label_empty_custom_template_list = {
		890898,
		192
	},
	courtyard_label_empty_collection_list = {
		891090,
		135
	},
	courtyard_label_go = {
		891225,
		88
	},
	mot_class_t_level_1 = {
		891313,
		92
	},
	mot_class_t_level_2 = {
		891405,
		95
	},
	equip_share_label_1 = {
		891500,
		95
	},
	equip_share_label_2 = {
		891595,
		95
	},
	equip_share_label_3 = {
		891690,
		95
	},
	equip_share_label_4 = {
		891785,
		95
	},
	equip_share_label_5 = {
		891880,
		95
	},
	equip_share_label_6 = {
		891975,
		95
	},
	equip_share_label_7 = {
		892070,
		95
	},
	equip_share_label_8 = {
		892165,
		95
	},
	equip_share_label_9 = {
		892260,
		95
	},
	equipcode_input = {
		892355,
		97
	},
	equipcode_slot_unmatch = {
		892452,
		138
	},
	equipcode_share_nolabel = {
		892590,
		133
	},
	equipcode_share_exceedlimit = {
		892723,
		127
	},
	equipcode_illegal = {
		892850,
		102
	},
	equipcode_confirm_doublecheck = {
		892952,
		133
	},
	equipcode_import_success = {
		893085,
		106
	},
	equipcode_share_success = {
		893191,
		111
	},
	equipcode_like_limited = {
		893302,
		125
	},
	equipcode_like_success = {
		893427,
		98
	},
	equipcode_dislike_success = {
		893525,
		101
	},
	equipcode_report_type_1 = {
		893626,
		105
	},
	equipcode_report_type_2 = {
		893731,
		105
	},
	equipcode_report_warning = {
		893836,
		146
	},
	equipcode_level_unmatched = {
		893982,
		101
	},
	equipcode_equipment_unowned = {
		894083,
		100
	},
	equipcode_diff_selected = {
		894183,
		99
	},
	equipcode_export_success = {
		894282,
		109
	},
	equipcode_unsaved_tips = {
		894391,
		135
	},
	equipcode_share_ruletips = {
		894526,
		155
	},
	equipcode_share_errorcode7 = {
		894681,
		136
	},
	equipcode_share_errorcode44 = {
		894817,
		137
	},
	equipcode_share_title = {
		894954,
		97
	},
	equipcode_share_titleeng = {
		895051,
		98
	},
	equipcode_share_listempty = {
		895149,
		107
	},
	equipcode_equip_occupied = {
		895256,
		97
	},
	sail_boat_equip_tip_1 = {
		895353,
		199
	},
	sail_boat_equip_tip_2 = {
		895552,
		199
	},
	sail_boat_equip_tip_3 = {
		895751,
		199
	},
	sail_boat_equip_tip_4 = {
		895950,
		184
	},
	sail_boat_equip_tip_5 = {
		896134,
		169
	},
	sail_boat_minigame_help = {
		896303,
		356
	},
	pirate_wanted_help = {
		896659,
		374
	},
	harbor_backhill_help = {
		897033,
		938
	},
	cryptolalia_download_task_already_exists = {
		897971,
		127
	},
	charge_scene_buy_confirm_backyard = {
		898098,
		172
	},
	roll_room1 = {
		898270,
		89
	},
	roll_room2 = {
		898359,
		80
	},
	roll_room3 = {
		898439,
		83
	},
	roll_room4 = {
		898522,
		80
	},
	roll_room5 = {
		898602,
		83
	},
	roll_room6 = {
		898685,
		83
	},
	roll_room7 = {
		898768,
		80
	},
	roll_room8 = {
		898848,
		80
	},
	roll_room9 = {
		898928,
		83
	},
	roll_room10 = {
		899011,
		84
	},
	roll_room11 = {
		899095,
		81
	},
	roll_room12 = {
		899176,
		84
	},
	roll_room13 = {
		899260,
		81
	},
	roll_room14 = {
		899341,
		81
	},
	roll_room15 = {
		899422,
		81
	},
	roll_room16 = {
		899503,
		81
	},
	roll_room17 = {
		899584,
		84
	},
	roll_attr_list = {
		899668,
		631
	},
	roll_notimes = {
		900299,
		115
	},
	roll_tip2 = {
		900414,
		124
	},
	roll_reward_word1 = {
		900538,
		87
	},
	roll_reward_word2 = {
		900625,
		90
	},
	roll_reward_word3 = {
		900715,
		90
	},
	roll_reward_word4 = {
		900805,
		90
	},
	roll_reward_word5 = {
		900895,
		90
	},
	roll_reward_word6 = {
		900985,
		90
	},
	roll_reward_word7 = {
		901075,
		90
	},
	roll_reward_word8 = {
		901165,
		87
	},
	roll_reward_tip = {
		901252,
		93
	},
	roll_unlock = {
		901345,
		156
	},
	roll_noname = {
		901501,
		93
	},
	roll_card_info = {
		901594,
		90
	},
	roll_card_attr = {
		901684,
		84
	},
	roll_card_skill = {
		901768,
		85
	},
	roll_times_left = {
		901853,
		94
	},
	roll_room_unexplored = {
		901947,
		87
	},
	roll_reward_got = {
		902034,
		88
	},
	roll_gametip = {
		902122,
		1176
	},
	roll_ending_tip1 = {
		903298,
		139
	},
	roll_ending_tip2 = {
		903437,
		142
	},
	commandercat_label_raw_name = {
		903579,
		103
	},
	commandercat_label_custom_name = {
		903682,
		106
	},
	commandercat_label_display_name = {
		903788,
		107
	},
	commander_selected_max = {
		903895,
		112
	},
	word_talent = {
		904007,
		81
	},
	word_click_to_close = {
		904088,
		101
	},
	commander_subtile_ablity = {
		904189,
		100
	},
	commander_subtile_talent = {
		904289,
		100
	},
	commander_confirm_tip = {
		904389,
		128
	},
	commander_level_up_tip = {
		904517,
		128
	},
	commander_skill_effect = {
		904645,
		98
	},
	commander_choice_talent_1 = {
		904743,
		125
	},
	commander_choice_talent_2 = {
		904868,
		104
	},
	commander_choice_talent_3 = {
		904972,
		132
	},
	commander_get_box_tip_1 = {
		905104,
		98
	},
	commander_get_box_tip = {
		905202,
		139
	},
	commander_total_gold = {
		905341,
		99
	},
	commander_use_box_tip = {
		905440,
		97
	},
	commander_use_box_queue = {
		905537,
		99
	},
	commander_command_ability = {
		905636,
		101
	},
	commander_logistics_ability = {
		905737,
		103
	},
	commander_tactical_ability = {
		905840,
		102
	},
	commander_choice_talent_4 = {
		905942,
		133
	},
	commander_rename_tip = {
		906075,
		138
	},
	commander_home_level_label = {
		906213,
		102
	},
	commander_get_commander_coptyright = {
		906315,
		125
	},
	commander_choice_talent_reset = {
		906440,
		198
	},
	commander_lock_setting_title = {
		906638,
		159
	},
	skin_exchange_confirm = {
		906797,
		160
	},
	skin_purchase_confirm = {
		906957,
		232
	},
	blackfriday_pack_lock = {
		907189,
		111
	},
	skin_exchange_title = {
		907300,
		98
	},
	blackfriday_pack_select_skinall = {
		907398,
		214
	},
	skin_discount_desc = {
		907612,
		124
	},
	skin_exchange_timelimit = {
		907736,
		171
	},
	blackfriday_pack_purchased = {
		907907,
		99
	},
	commander_unsel_lock_flag_tip = {
		908006,
		190
	},
	skin_discount_timelimit = {
		908196,
		155
	},
	shan_luan_task_progress_tip = {
		908351,
		104
	},
	shan_luan_task_level_tip = {
		908455,
		104
	},
	shan_luan_task_help = {
		908559,
		551
	},
	shan_luan_task_buff_default = {
		909110,
		100
	},
	senran_pt_consume_tip = {
		909210,
		204
	},
	senran_pt_not_enough = {
		909414,
		122
	},
	senran_pt_help = {
		909536,
		472
	},
	senran_pt_rank = {
		910008,
		95
	},
	senran_pt_words_feiniao = {
		910103,
		365
	},
	senran_pt_words_banjiu = {
		910468,
		429
	},
	senran_pt_words_yan = {
		910897,
		439
	},
	senran_pt_words_xuequan = {
		911336,
		418
	},
	senran_pt_words_xuebugui = {
		911754,
		425
	},
	senran_pt_words_zi = {
		912179,
		389
	},
	senran_pt_words_xishao = {
		912568,
		385
	},
	senrankagura_backhill_help = {
		912953,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		913960,
		101
	},
	dorm3d_furnitrue_type_floor = {
		914061,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		914158,
		102
	},
	dorm3d_furnitrue_type_bed = {
		914260,
		92
	},
	dorm3d_furnitrue_type_couch = {
		914352,
		97
	},
	dorm3d_furnitrue_type_table = {
		914449,
		97
	},
	vote_lable_not_start = {
		914546,
		93
	},
	vote_lable_voting = {
		914639,
		90
	},
	vote_lable_title = {
		914729,
		156
	},
	vote_lable_acc_title_1 = {
		914885,
		98
	},
	vote_lable_acc_title_2 = {
		914983,
		105
	},
	vote_lable_curr_title_1 = {
		915088,
		99
	},
	vote_lable_curr_title_2 = {
		915187,
		106
	},
	vote_lable_window_title = {
		915293,
		99
	},
	vote_lable_rearch = {
		915392,
		90
	},
	vote_lable_daily_task_title = {
		915482,
		103
	},
	vote_lable_daily_task_tip = {
		915585,
		124
	},
	vote_lable_task_title = {
		915709,
		97
	},
	vote_lable_task_list_is_empty = {
		915806,
		123
	},
	vote_lable_ship_votes = {
		915929,
		90
	},
	vote_help_2023 = {
		916019,
		4701
	},
	vote_tip_level_limit = {
		920720,
		160
	},
	vote_label_rank = {
		920880,
		85
	},
	vote_label_rank_fresh_time_tip = {
		920965,
		127
	},
	vote_tip_area_closed = {
		921092,
		117
	},
	commander_skill_ui_info = {
		921209,
		93
	},
	commander_skill_ui_confirm = {
		921302,
		96
	},
	commander_formation_prefab_fleet = {
		921398,
		111
	},
	rect_ship_card_tpl_add = {
		921509,
		98
	},
	newyear2024_backhill_help = {
		921607,
		455
	},
	last_times_sign = {
		922062,
		102
	},
	skin_page_sign = {
		922164,
		90
	},
	skin_page_desc = {
		922254,
		181
	},
	live2d_reset_desc = {
		922435,
		102
	},
	skin_exchange_usetip = {
		922537,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		922681,
		230
	},
	not_use_ticket_to_buy_skin = {
		922911,
		114
	},
	skin_purchase_over_price = {
		923025,
		277
	},
	help_chunjie2024 = {
		923302,
		1178
	},
	child_random_polaroid_drop = {
		924480,
		96
	},
	child_random_ops_drop = {
		924576,
		97
	},
	child_refresh_sure_tip = {
		924673,
		119
	},
	child_target_set_sure_tip = {
		924792,
		231
	},
	child_polaroid_lock_tip = {
		925023,
		117
	},
	child_task_finish_all = {
		925140,
		118
	},
	child_unlock_new_secretary = {
		925258,
		172
	},
	child_no_resource = {
		925430,
		96
	},
	child_target_set_empty = {
		925526,
		104
	},
	child_target_set_skip = {
		925630,
		136
	},
	child_news_import_empty = {
		925766,
		111
	},
	child_news_other_empty = {
		925877,
		110
	},
	word_week_day1 = {
		925987,
		87
	},
	word_week_day2 = {
		926074,
		87
	},
	word_week_day3 = {
		926161,
		87
	},
	word_week_day4 = {
		926248,
		87
	},
	word_week_day5 = {
		926335,
		87
	},
	word_week_day6 = {
		926422,
		87
	},
	word_week_day7 = {
		926509,
		87
	},
	child_shop_price_title = {
		926596,
		95
	},
	child_callname_tip = {
		926691,
		94
	},
	child_plan_no_cost = {
		926785,
		95
	},
	word_emoji_unlock = {
		926880,
		96
	},
	word_get_emoji = {
		926976,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		927062,
		141
	},
	skin_shop_buy_confirm = {
		927203,
		157
	},
	activity_victory = {
		927360,
		113
	},
	other_world_temple_toggle_1 = {
		927473,
		103
	},
	other_world_temple_toggle_2 = {
		927576,
		103
	},
	other_world_temple_toggle_3 = {
		927679,
		103
	},
	other_world_temple_char = {
		927782,
		102
	},
	other_world_temple_award = {
		927884,
		100
	},
	other_world_temple_got = {
		927984,
		95
	},
	other_world_temple_progress = {
		928079,
		119
	},
	other_world_temple_char_title = {
		928198,
		108
	},
	other_world_temple_award_last = {
		928306,
		104
	},
	other_world_temple_award_title_1 = {
		928410,
		117
	},
	other_world_temple_award_title_2 = {
		928527,
		117
	},
	other_world_temple_award_title_3 = {
		928644,
		117
	},
	other_world_temple_lottery_all = {
		928761,
		115
	},
	other_world_temple_award_desc = {
		928876,
		190
	},
	temple_consume_not_enough = {
		929066,
		101
	},
	other_world_temple_pay = {
		929167,
		97
	},
	other_world_task_type_daily = {
		929264,
		103
	},
	other_world_task_type_main = {
		929367,
		102
	},
	other_world_task_type_repeat = {
		929469,
		104
	},
	other_world_task_title = {
		929573,
		101
	},
	other_world_task_get_all = {
		929674,
		100
	},
	other_world_task_go = {
		929774,
		89
	},
	other_world_task_got = {
		929863,
		93
	},
	other_world_task_get = {
		929956,
		90
	},
	other_world_task_tag_main = {
		930046,
		95
	},
	other_world_task_tag_daily = {
		930141,
		96
	},
	other_world_task_tag_all = {
		930237,
		94
	},
	terminal_personal_title = {
		930331,
		99
	},
	terminal_adventure_title = {
		930430,
		100
	},
	terminal_guardian_title = {
		930530,
		96
	},
	personal_info_title = {
		930626,
		95
	},
	personal_property_title = {
		930721,
		93
	},
	personal_ability_title = {
		930814,
		92
	},
	adventure_award_title = {
		930906,
		103
	},
	adventure_progress_title = {
		931009,
		109
	},
	adventure_lv_title = {
		931118,
		97
	},
	adventure_record_title = {
		931215,
		98
	},
	adventure_record_grade_title = {
		931313,
		110
	},
	adventure_award_end_tip = {
		931423,
		121
	},
	guardian_select_title = {
		931544,
		100
	},
	guardian_sure_btn = {
		931644,
		87
	},
	guardian_cancel_btn = {
		931731,
		89
	},
	guardian_active_tip = {
		931820,
		92
	},
	personal_random = {
		931912,
		91
	},
	adventure_get_all = {
		932003,
		93
	},
	Announcements_Event_Notice = {
		932096,
		102
	},
	Announcements_System_Notice = {
		932198,
		103
	},
	Announcements_News = {
		932301,
		94
	},
	Announcements_Donotshow = {
		932395,
		105
	},
	adventure_unlock_tip = {
		932500,
		156
	},
	personal_random_tip = {
		932656,
		134
	},
	guardian_sure_limit_tip = {
		932790,
		120
	},
	other_world_temple_tip = {
		932910,
		533
	},
	otherworld_map_help = {
		933443,
		530
	},
	otherworld_backhill_help = {
		933973,
		535
	},
	otherworld_terminal_help = {
		934508,
		535
	},
	vote_2023_reward_word_1 = {
		935043,
		310
	},
	vote_2023_reward_word_2 = {
		935353,
		338
	},
	vote_2023_reward_word_3 = {
		935691,
		344
	},
	voting_page_reward = {
		936035,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		936123,
		169
	},
	backyard_shipAddMoney_ships_ok = {
		936292,
		188
	},
	idol3rd_houshan = {
		936480,
		1027
	},
	idol3rd_collection = {
		937507,
		673
	},
	idol3rd_practice = {
		938180,
		927
	},
	dorm3d_furniture_window_acesses = {
		939107,
		107
	},
	dorm3d_furniture_count = {
		939214,
		97
	},
	dorm3d_furniture_used = {
		939311,
		119
	},
	dorm3d_furniture_lack = {
		939430,
		96
	},
	dorm3d_furniture_unfit = {
		939526,
		98
	},
	dorm3d_waiting = {
		939624,
		90
	},
	dorm3d_daily_favor = {
		939714,
		103
	},
	dorm3d_favor_level = {
		939817,
		106
	},
	dorm3d_time_choose = {
		939923,
		94
	},
	dorm3d_now_time = {
		940017,
		91
	},
	dorm3d_is_auto_time = {
		940108,
		116
	},
	dorm3d_clothing_choose = {
		940224,
		98
	},
	dorm3d_now_clothing = {
		940322,
		89
	},
	dorm3d_talk = {
		940411,
		81
	},
	dorm3d_touch = {
		940492,
		82
	},
	dorm3d_gift = {
		940574,
		81
	},
	dorm3d_gift_owner_num = {
		940655,
		94
	},
	dorm3d_unlock_tips = {
		940749,
		105
	},
	dorm3d_daily_favor_tips = {
		940854,
		109
	},
	main_silent_tip_1 = {
		940963,
		99
	},
	main_silent_tip_2 = {
		941062,
		99
	},
	main_silent_tip_3 = {
		941161,
		102
	},
	main_silent_tip_4 = {
		941263,
		102
	},
	main_silent_tip_5 = {
		941365,
		99
	},
	main_silent_tip_6 = {
		941464,
		99
	},
	main_silent_tip_7 = {
		941563,
		102
	},
	commission_label_go = {
		941665,
		90
	},
	commission_label_finish = {
		941755,
		94
	},
	commission_label_go_mellow = {
		941849,
		96
	},
	commission_label_finish_mellow = {
		941945,
		100
	},
	commission_label_unlock_event_tip = {
		942045,
		133
	},
	commission_label_unlock_tech_tip = {
		942178,
		132
	},
	commission_label_unlock_auto_tip = {
		942310,
		120
	},
	specialshipyard_tip = {
		942430,
		143
	},
	specialshipyard_name = {
		942573,
		99
	},
	liner_sign_cnt_tip = {
		942672,
		103
	},
	liner_sign_unlock_tip = {
		942775,
		104
	},
	liner_target_type1 = {
		942879,
		94
	},
	liner_target_type2 = {
		942973,
		94
	},
	liner_target_type3 = {
		943067,
		100
	},
	liner_target_type4 = {
		943167,
		109
	},
	liner_target_type5 = {
		943276,
		103
	},
	liner_log_schedule_title = {
		943379,
		103
	},
	liner_log_room_title = {
		943482,
		102
	},
	liner_log_event_title = {
		943584,
		103
	},
	liner_schedule_award_tip1 = {
		943687,
		113
	},
	liner_schedule_award_tip2 = {
		943800,
		113
	},
	liner_room_award_tip = {
		943913,
		108
	},
	liner_event_award_tip1 = {
		944021,
		142
	},
	liner_log_event_group_title1 = {
		944163,
		103
	},
	liner_log_event_group_title2 = {
		944266,
		103
	},
	liner_log_event_group_title3 = {
		944369,
		103
	},
	liner_log_event_group_title4 = {
		944472,
		103
	},
	liner_event_award_tip2 = {
		944575,
		107
	},
	liner_event_reasoning_title = {
		944682,
		109
	},
	["7th_main_tip"] = {
		944791,
		669
	},
	pipe_minigame_help = {
		945460,
		294
	},
	pipe_minigame_rank = {
		945754,
		115
	},
	liner_event_award_tip3 = {
		945869,
		141
	},
	liner_room_get_tip = {
		946010,
		102
	},
	liner_event_get_tip = {
		946112,
		97
	},
	liner_event_lock = {
		946209,
		132
	},
	liner_event_title1 = {
		946341,
		91
	},
	liner_event_title2 = {
		946432,
		91
	},
	liner_event_title3 = {
		946523,
		91
	},
	liner_help = {
		946614,
		282
	},
	liner_activity_lock = {
		946896,
		141
	},
	liner_name_modify = {
		947037,
		105
	},
	UrExchange_Pt_NotEnough = {
		947142,
		116
	},
	UrExchange_Pt_charges = {
		947258,
		102
	},
	UrExchange_Pt_help = {
		947360,
		328
	},
	xiaodadi_npc = {
		947688,
		986
	},
	words_lock_ship_label = {
		948674,
		112
	},
	one_click_retire_subtitle = {
		948786,
		107
	},
	unique_ship_retire_protect = {
		948893,
		114
	},
	unique_ship_tip1 = {
		949007,
		137
	},
	unique_ship_retire_before_tip = {
		949144,
		105
	},
	unique_ship_tip2 = {
		949249,
		165
	},
	lock_new_ship = {
		949414,
		104
	},
	main_scene_settings = {
		949518,
		101
	},
	settings_enable_standby_mode = {
		949619,
		110
	},
	settings_time_system = {
		949729,
		105
	},
	settings_flagship_interaction = {
		949834,
		114
	},
	settings_enter_standby_mode_time = {
		949948,
		126
	},
	["202406_wenquan_unlock"] = {
		950074,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		950240,
		118
	},
	["202406_main_help"] = {
		950358,
		600
	},
	MonopolyCar2024Game_title1 = {
		950958,
		102
	},
	MonopolyCar2024Game_title2 = {
		951060,
		105
	},
	help_monopoly_car2024 = {
		951165,
		1311
	},
	MonopolyCar2024Game_pick_tip = {
		952476,
		183
	},
	MonopolyCar2024Game_sel_label = {
		952659,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		952758,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		952877,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		953042,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		953215,
		124
	},
	sitelasibao_expup_name = {
		953339,
		98
	},
	sitelasibao_expup_desc = {
		953437,
		262
	},
	levelScene_tracking_error_pre_2 = {
		953699,
		117
	},
	town_lock_level = {
		953816,
		96
	},
	town_place_next_title = {
		953912,
		103
	},
	town_unlcok_new = {
		954015,
		97
	},
	town_unlcok_level = {
		954112,
		99
	},
	["0815_main_help"] = {
		954211,
		747
	},
	town_help = {
		954958,
		559
	},
	activity_0815_town_memory = {
		955517,
		159
	},
	town_gold_tip = {
		955676,
		192
	},
	award_max_warning_minigame = {
		955868,
		186
	},
	dorm3d_photo_len = {
		956054,
		86
	},
	dorm3d_photo_depthoffield = {
		956140,
		101
	},
	dorm3d_photo_focusdistance = {
		956241,
		102
	},
	dorm3d_photo_focusstrength = {
		956343,
		102
	},
	dorm3d_photo_paramaters = {
		956445,
		93
	},
	dorm3d_photo_postexposure = {
		956538,
		98
	},
	dorm3d_photo_saturation = {
		956636,
		96
	},
	dorm3d_photo_contrast = {
		956732,
		91
	},
	dorm3d_photo_Others = {
		956823,
		89
	},
	dorm3d_photo_hidecharacter = {
		956912,
		102
	},
	dorm3d_photo_facecamera = {
		957014,
		99
	},
	dorm3d_photo_lighting = {
		957113,
		91
	},
	dorm3d_photo_filter = {
		957204,
		89
	},
	dorm3d_photo_alpha = {
		957293,
		91
	},
	dorm3d_photo_strength = {
		957384,
		91
	},
	dorm3d_photo_regular_anim = {
		957475,
		95
	},
	dorm3d_photo_special_anim = {
		957570,
		95
	},
	dorm3d_photo_animspeed = {
		957665,
		95
	},
	dorm3d_photo_furniture_lock = {
		957760,
		118
	},
	dorm3d_shop_gift = {
		957878,
		153
	},
	dorm3d_shop_gift_tip = {
		958031,
		167
	},
	word_unlock = {
		958198,
		84
	},
	word_lock = {
		958282,
		82
	},
	dorm3d_collect_favor_plus = {
		958364,
		108
	},
	dorm3d_collect_nothing = {
		958472,
		111
	},
	dorm3d_collect_locked = {
		958583,
		105
	},
	dorm3d_collect_not_found = {
		958688,
		102
	},
	dorm3d_sirius_table = {
		958790,
		89
	},
	dorm3d_sirius_chair = {
		958879,
		89
	},
	dorm3d_sirius_bed = {
		958968,
		87
	},
	dorm3d_sirius_bath = {
		959055,
		91
	},
	dorm3d_collection_beach = {
		959146,
		93
	},
	dorm3d_reload_unlock = {
		959239,
		97
	},
	dorm3d_reload_unlock_name = {
		959336,
		94
	},
	dorm3d_reload_favor = {
		959430,
		98
	},
	dorm3d_reload_gift = {
		959528,
		100
	},
	dorm3d_collect_unlock = {
		959628,
		98
	},
	dorm3d_pledge_favor = {
		959726,
		128
	},
	dorm3d_own_favor = {
		959854,
		119
	},
	dorm3d_role_choose = {
		959973,
		94
	},
	dorm3d_beach_buy = {
		960067,
		150
	},
	dorm3d_beach_role = {
		960217,
		137
	},
	dorm3d_beach_download = {
		960354,
		108
	},
	dorm3d_role_check_in = {
		960462,
		134
	},
	dorm3d_data_choose = {
		960596,
		94
	},
	dorm3d_role_manage = {
		960690,
		94
	},
	dorm3d_role_manage_role = {
		960784,
		93
	},
	dorm3d_role_manage_public_area = {
		960877,
		106
	},
	dorm3d_data_go = {
		960983,
		134
	},
	dorm3d_role_assets_delete = {
		961117,
		148
	},
	dorm3d_role_assets_download = {
		961265,
		188
	},
	volleyball_end_tip = {
		961453,
		111
	},
	volleyball_end_award = {
		961564,
		109
	},
	sure_exit_volleyball = {
		961673,
		114
	},
	dorm3d_photo_active_zone = {
		961787,
		102
	},
	apartment_level_unenough = {
		961889,
		102
	},
	help_dorm3d_info = {
		961991,
		537
	},
	dorm3d_shop_gift_already_given = {
		962528,
		112
	},
	dorm3d_shop_gift_not_owned = {
		962640,
		114
	},
	dorm3d_select_tip = {
		962754,
		99
	},
	dorm3d_volleyball_title = {
		962853,
		93
	},
	dorm3d_minigame_again = {
		962946,
		97
	},
	dorm3d_minigame_close = {
		963043,
		91
	},
	dorm3d_data_Invite_lack = {
		963134,
		111
	},
	dorm3d_item_num = {
		963245,
		91
	},
	dorm3d_collect_not_owned = {
		963336,
		112
	},
	dorm3d_furniture_sure_save = {
		963448,
		114
	},
	dorm3d_furniture_save_success = {
		963562,
		111
	},
	dorm3d_removable = {
		963673,
		126
	},
	report_cannot_comment_level_1 = {
		963799,
		153
	},
	report_cannot_comment_level_2 = {
		963952,
		148
	},
	commander_exp_limit = {
		964100,
		138
	},
	dreamland_label_day = {
		964238,
		89
	},
	dreamland_label_dusk = {
		964327,
		90
	},
	dreamland_label_night = {
		964417,
		91
	},
	dreamland_label_area = {
		964508,
		90
	},
	dreamland_label_explore = {
		964598,
		93
	},
	dreamland_label_explore_award_tip = {
		964691,
		124
	},
	dreamland_area_lock_tip = {
		964815,
		135
	},
	dreamland_spring_lock_tip = {
		964950,
		113
	},
	dreamland_spring_tip = {
		965063,
		119
	},
	dream_land_tip = {
		965182,
		978
	},
	touch_cake_minigame_help = {
		966160,
		359
	},
	dreamland_main_desc = {
		966519,
		215
	},
	dreamland_main_tip = {
		966734,
		1196
	},
	no_share_skin_gametip = {
		967930,
		133
	},
	no_share_skin_tianchenghangmu = {
		968063,
		115
	},
	no_share_skin_tianchengzhanlie = {
		968178,
		116
	},
	no_share_skin_jiahezhanlie = {
		968294,
		111
	},
	no_share_skin_jiahehangmu = {
		968405,
		110
	},
	ui_pack_tip1 = {
		968515,
		140
	},
	ui_pack_tip2 = {
		968655,
		85
	},
	ui_pack_tip3 = {
		968740,
		85
	},
	battle_ui_unlock = {
		968825,
		92
	},
	compensate_ui_expiration_hour = {
		968917,
		107
	},
	compensate_ui_expiration_day = {
		969024,
		106
	},
	compensate_ui_title1 = {
		969130,
		90
	},
	compensate_ui_title2 = {
		969220,
		94
	},
	compensate_ui_nothing1 = {
		969314,
		110
	},
	compensate_ui_nothing2 = {
		969424,
		114
	},
	attire_combatui_preview = {
		969538,
		99
	},
	attire_combatui_confirm = {
		969637,
		93
	},
	grapihcs3d_setting_quality = {
		969730,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		969832,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		969942,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		970055,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		970166,
		110
	},
	grapihcs3d_setting_universal = {
		970276,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		970382,
		148
	},
	dorm3d_shop_tag1 = {
		970530,
		104
	},
	dorm3d_shop_tag2 = {
		970634,
		104
	},
	dorm3d_shop_tag3 = {
		970738,
		107
	},
	dorm3d_shop_tag4 = {
		970845,
		98
	},
	dorm3d_shop_tag5 = {
		970943,
		104
	},
	dorm3d_shop_tag6 = {
		971047,
		98
	},
	dorm3d_system_switch = {
		971145,
		105
	},
	dorm3d_beach_switch = {
		971250,
		104
	},
	dorm3d_AR_switch = {
		971354,
		97
	},
	dorm3d_invite_confirm_original = {
		971451,
		176
	},
	dorm3d_invite_confirm_discount = {
		971627,
		186
	},
	dorm3d_invite_confirm_free = {
		971813,
		190
	},
	dorm3d_purchase_confirm_original = {
		972003,
		167
	},
	dorm3d_purchase_confirm_discount = {
		972170,
		177
	},
	dorm3d_purchase_confirm_free = {
		972347,
		181
	},
	dorm3d_purchase_confirm_tip = {
		972528,
		97
	},
	dorm3d_purchase_label_special = {
		972625,
		99
	},
	dorm3d_purchase_outtime = {
		972724,
		105
	},
	dorm3d_collect_block_by_furniture = {
		972829,
		151
	},
	cruise_phase_title = {
		972980,
		88
	},
	cruise_title_2410 = {
		973068,
		104
	},
	cruise_title_2412 = {
		973172,
		104
	},
	cruise_title_2502 = {
		973276,
		107
	},
	cruise_title_2504 = {
		973383,
		107
	},
	cruise_title_2506 = {
		973490,
		107
	},
	cruise_title_2508 = {
		973597,
		107
	},
	cruise_title_2510 = {
		973704,
		107
	},
	cruise_title_2406 = {
		973811,
		104
	},
	battlepass_main_time_title = {
		973915,
		111
	},
	cruise_shop_no_open = {
		974026,
		105
	},
	cruise_btn_pay = {
		974131,
		102
	},
	cruise_btn_pay_prev = {
		974233,
		113
	},
	cruise_btn_all = {
		974346,
		90
	},
	task_go = {
		974436,
		77
	},
	task_got = {
		974513,
		81
	},
	cruise_shop_title_skin = {
		974594,
		92
	},
	cruise_shop_title_equip_skin = {
		974686,
		98
	},
	cruise_shop_lock_tip = {
		974784,
		113
	},
	cruise_tip_skin = {
		974897,
		97
	},
	cruise_tip_base = {
		974994,
		99
	},
	cruise_tip_upgrade = {
		975093,
		102
	},
	cruise_shop_limit_tip = {
		975195,
		115
	},
	cruise_limit_count = {
		975310,
		115
	},
	cruise_title_2408 = {
		975425,
		104
	},
	cruise_shop_title = {
		975529,
		93
	},
	dorm3d_favor_level_story = {
		975622,
		103
	},
	dorm3d_already_gifted = {
		975725,
		94
	},
	dorm3d_story_unlock_tip = {
		975819,
		102
	},
	dorm3d_skin_locked = {
		975921,
		97
	},
	dorm3d_photo_no_role = {
		976018,
		99
	},
	dorm3d_furniture_locked = {
		976117,
		105
	},
	dorm3d_accompany_locked = {
		976222,
		96
	},
	dorm3d_role_locked = {
		976318,
		106
	},
	dorm3d_volleyball_button = {
		976424,
		100
	},
	dorm3d_minigame_button1 = {
		976524,
		93
	},
	dorm3d_collection_title_en = {
		976617,
		99
	},
	dorm3d_collection_cost_tip = {
		976716,
		173
	},
	dorm3d_gift_story_unlock = {
		976889,
		109
	},
	dorm3d_furniture_replace_tip = {
		976998,
		113
	},
	dorm3d_recall_locked = {
		977111,
		111
	},
	dorm3d_gift_maximum = {
		977222,
		107
	},
	dorm3d_need_construct_item = {
		977329,
		105
	},
	AR_plane_check = {
		977434,
		99
	},
	AR_plane_long_press_to_summon = {
		977533,
		117
	},
	AR_plane_distance_near = {
		977650,
		116
	},
	AR_plane_summon_fail_by_near = {
		977766,
		122
	},
	AR_plane_summon_success = {
		977888,
		105
	},
	dorm3d_day_night_switching1 = {
		977993,
		112
	},
	dorm3d_day_night_switching2 = {
		978105,
		112
	},
	dorm3d_download_complete = {
		978217,
		106
	},
	dorm3d_resource_downloading = {
		978323,
		112
	},
	dorm3d_resource_delete = {
		978435,
		104
	},
	dorm3d_favor_maximize = {
		978539,
		124
	},
	dorm3d_purchase_weekly_limit = {
		978663,
		115
	},
	child2_cur_round = {
		978778,
		91
	},
	child2_assess_round = {
		978869,
		104
	},
	child2_assess_target = {
		978973,
		101
	},
	child2_ending_stage = {
		979074,
		95
	},
	child2_reset_stage = {
		979169,
		94
	},
	child2_main_help = {
		979263,
		588
	},
	child2_personality_title = {
		979851,
		94
	},
	child2_attr_title = {
		979945,
		87
	},
	child2_talent_title = {
		980032,
		89
	},
	child2_status_title = {
		980121,
		89
	},
	child2_talent_unlock_tip = {
		980210,
		105
	},
	child2_status_time1 = {
		980315,
		91
	},
	child2_status_time2 = {
		980406,
		89
	},
	child2_assess_tip = {
		980495,
		127
	},
	child2_assess_tip_target = {
		980622,
		128
	},
	child2_site_exit = {
		980750,
		86
	},
	child2_shop_limit_cnt = {
		980836,
		91
	},
	child2_unlock_site_cnt = {
		980927,
		121
	},
	child2_unlock_site_round = {
		981048,
		126
	},
	child2_unlock_site_attr = {
		981174,
		114
	},
	child2_site_drop_add = {
		981288,
		113
	},
	child2_site_drop_reduce = {
		981401,
		116
	},
	child2_site_drop_item = {
		981517,
		105
	},
	child2_personal_tag1 = {
		981622,
		90
	},
	child2_personal_tag2 = {
		981712,
		90
	},
	child2_personal_id1_tag1 = {
		981802,
		94
	},
	child2_personal_id1_tag2 = {
		981896,
		94
	},
	child2_personal_change = {
		981990,
		98
	},
	child2_ship_upgrade_favor = {
		982088,
		130
	},
	child2_plan_title_front = {
		982218,
		90
	},
	child2_plan_title_back = {
		982308,
		92
	},
	child2_plan_upgrade_condition = {
		982400,
		107
	},
	child2_plan_type1 = {
		982507,
		93
	},
	child2_plan_type2 = {
		982600,
		93
	},
	child2_endings_toggle_on = {
		982693,
		106
	},
	child2_endings_toggle_off = {
		982799,
		107
	},
	child2_game_cnt = {
		982906,
		90
	},
	child2_enter = {
		982996,
		94
	},
	child2_select_help = {
		983090,
		529
	},
	child2_map_continue_tip = {
		983619,
		142
	},
	child2_not_start = {
		983761,
		92
	},
	child2_schedule_sure_tip = {
		983853,
		149
	},
	child2_reset_sure_tip = {
		984002,
		143
	},
	child2_schedule_sure_tip2 = {
		984145,
		153
	},
	child2_schedule_sure_tip3 = {
		984298,
		174
	},
	child2_assess_start_tip = {
		984472,
		99
	},
	child2_site_again = {
		984571,
		93
	},
	child2_shop_benefit_sure = {
		984664,
		184
	},
	child2_shop_benefit_sure2 = {
		984848,
		165
	},
	world_file_tip = {
		985013,
		123
	},
	levelscene_mapselect_part1 = {
		985136,
		96
	},
	levelscene_mapselect_part2 = {
		985232,
		96
	},
	levelscene_mapselect_sp = {
		985328,
		89
	},
	levelscene_mapselect_ex = {
		985417,
		89
	},
	levelscene_mapselect_normal = {
		985506,
		97
	},
	levelscene_mapselect_advanced = {
		985603,
		99
	},
	levelscene_mapselect_material = {
		985702,
		99
	},
	levelscene_title_story = {
		985801,
		94
	},
	juuschat_filter_title = {
		985895,
		91
	},
	juuschat_filter_tip1 = {
		985986,
		90
	},
	juuschat_filter_tip2 = {
		986076,
		93
	},
	juuschat_filter_tip3 = {
		986169,
		93
	},
	juuschat_filter_tip4 = {
		986262,
		96
	},
	juuschat_filter_tip5 = {
		986358,
		96
	},
	juuschat_label1 = {
		986454,
		88
	},
	juuschat_label2 = {
		986542,
		88
	},
	juuschat_chattip1 = {
		986630,
		95
	},
	juuschat_chattip2 = {
		986725,
		89
	},
	juuschat_chattip3 = {
		986814,
		95
	},
	juuschat_reddot_title = {
		986909,
		97
	},
	juuschat_filter_subtitle1 = {
		987006,
		95
	},
	juuschat_filter_subtitle2 = {
		987101,
		95
	},
	juuschat_filter_subtitle3 = {
		987196,
		95
	},
	juuschat_redpacket_show_detail = {
		987291,
		112
	},
	juuschat_redpacket_detail = {
		987403,
		101
	},
	juuschat_filter_empty = {
		987504,
		103
	},
	dorm3d_appellation_title = {
		987607,
		112
	},
	dorm3d_appellation_cd = {
		987719,
		120
	},
	dorm3d_appellation_interval = {
		987839,
		133
	},
	dorm3d_appellation_waring1 = {
		987972,
		117
	},
	dorm3d_appellation_waring2 = {
		988089,
		108
	},
	dorm3d_appellation_waring3 = {
		988197,
		108
	},
	dorm3d_appellation_waring4 = {
		988305,
		105
	},
	dorm3d_shop_gift_owned = {
		988410,
		110
	},
	dorm3d_accompany_not_download = {
		988520,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		988639,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		988737,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		988835,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		988933,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		989031,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		989129,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		989227,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		989325,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		989451,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		989578,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		989681,
		103
	},
	dorm3d_nengdai_minigame_behavior3 = {
		989784,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		989887,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		989990,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		990093,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		990196,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		990299,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		990402,
		106
	},
	dorm3d_nengdai_minigame_behavior10 = {
		990508,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		990612,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		990716,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		990820,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		990923,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		991026,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		991129,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		991232,
		109
	},
	BoatAdGame_minigame_help = {
		991341,
		311
	},
	activity_1024_memory = {
		991652,
		154
	},
	activity_1024_memory_get = {
		991806,
		100
	},
	juuschat_background_tip1 = {
		991906,
		97
	},
	juuschat_background_tip2 = {
		992003,
		109
	},
	drom3d_memory_limit_tip = {
		992112,
		157
	},
	blackfriday_main_tip = {
		992269,
		405
	},
	blackfriday_shop_tip = {
		992674,
		100
	},
	tolovegame_buff_name_1 = {
		992774,
		97
	},
	tolovegame_buff_name_2 = {
		992871,
		97
	},
	tolovegame_buff_name_3 = {
		992968,
		97
	},
	tolovegame_buff_name_4 = {
		993065,
		105
	},
	tolovegame_buff_name_5 = {
		993170,
		105
	},
	tolovegame_buff_name_6 = {
		993275,
		105
	},
	tolovegame_buff_name_7 = {
		993380,
		99
	},
	tolovegame_buff_desc_1 = {
		993479,
		157
	},
	tolovegame_buff_desc_2 = {
		993636,
		123
	},
	tolovegame_buff_desc_3 = {
		993759,
		121
	},
	tolovegame_buff_desc_4 = {
		993880,
		233
	},
	tolovegame_buff_desc_5 = {
		994113,
		178
	},
	tolovegame_buff_desc_6 = {
		994291,
		172
	},
	tolovegame_buff_desc_7 = {
		994463,
		178
	},
	tolovegame_join_reward = {
		994641,
		98
	},
	tolovegame_score = {
		994739,
		86
	},
	tolovegame_rank_tip = {
		994825,
		116
	},
	tolovegame_lock_1 = {
		994941,
		103
	},
	tolovegame_lock_2 = {
		995044,
		98
	},
	tolovegame_buff_switch_1 = {
		995142,
		100
	},
	tolovegame_buff_switch_2 = {
		995242,
		100
	},
	tolovegame_proceed = {
		995342,
		88
	},
	tolovegame_collect = {
		995430,
		88
	},
	tolovegame_collected = {
		995518,
		93
	},
	tolovegame_tutorial = {
		995611,
		611
	},
	tolovegame_awards = {
		996222,
		93
	},
	tolovemainpage_skin_countdown = {
		996315,
		107
	},
	tolovemainpage_build_countdown = {
		996422,
		106
	},
	tolovegame_puzzle_title = {
		996528,
		105
	},
	tolovegame_puzzle_ship_need = {
		996633,
		102
	},
	tolovegame_puzzle_task_need = {
		996735,
		106
	},
	tolovegame_puzzle_detail_collect = {
		996841,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		996949,
		107
	},
	tolovegame_puzzle_detail_connection = {
		997056,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		997167,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		997264,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		997383,
		116
	},
	tolovegame_puzzle_cheat = {
		997499,
		120
	},
	tolovegame_puzzle_open_detail = {
		997619,
		105
	},
	tolove_main_help = {
		997724,
		1281
	},
	tolovegame_puzzle_finished = {
		999005,
		99
	},
	tolovegame_puzzle_title_desc = {
		999104,
		110
	},
	tolovegame_puzzle_pop_next = {
		999214,
		101
	},
	tolovegame_puzzle_pop_finish = {
		999315,
		99
	},
	tolovegame_puzzle_pop_save = {
		999414,
		111
	},
	tolovegame_puzzle_unlock = {
		999525,
		100
	},
	tolovegame_puzzle_lock = {
		999625,
		98
	},
	tolovegame_puzzle_line_tip = {
		999723,
		136
	},
	tolovegame_puzzle_puzzle_tip = {
		999859,
		132
	},
	maintenance_message_text = {
		999991,
		187
	},
	maintenance_message_stop_text = {
		1000178,
		117
	},
	task_get = {
		1000295,
		79
	},
	notify_clock_tip = {
		1000374,
		122
	},
	notify_clock_button = {
		1000496,
		101
	},
	TW_build_chase_tip = {
		1000597,
		235
	},
	TW_build_chase_phase = {
		1000832,
		89
	},
	TW_build_chase_time = {
		1000921,
		125
	},
	ship_task_lottery_title = {
		1001046,
		223
	},
	blackfriday_gift = {
		1001269,
		92
	},
	blackfriday_shop = {
		1001361,
		92
	},
	blackfriday_task = {
		1001453,
		92
	},
	blackfriday_coinshop = {
		1001545,
		96
	},
	blackfriday_dailypack = {
		1001641,
		97
	},
	blackfriday_gemshop = {
		1001738,
		95
	},
	blackfriday_ptshop = {
		1001833,
		90
	},
	blackfriday_specialpack = {
		1001923,
		99
	},
	skin_discount_item_tran_tip = {
		1002022,
		158
	},
	skin_discount_item_expired_tip = {
		1002180,
		136
	},
	skin_discount_item_repeat_remind_label = {
		1002316,
		120
	},
	skin_discount_item_return_tip = {
		1002436,
		130
	},
	skin_discount_item_extra_bounds = {
		1002566,
		110
	},
	recycle_btn_label = {
		1002676,
		96
	},
	go_skinshop_btn_label = {
		1002772,
		97
	},
	skin_shop_nonuse_label = {
		1002869,
		101
	},
	skin_shop_use_label = {
		1002970,
		95
	},
	skin_shop_discount_item_link = {
		1003065,
		151
	},
	go_skinexperienceshop_btn_label = {
		1003216,
		101
	},
	skin_discount_item_notice = {
		1003317,
		514
	},
	skin_discount_item_recycle_tip = {
		1003831,
		206
	},
	help_starLightAlbum = {
		1004037,
		743
	},
	word_gain_date = {
		1004780,
		93
	},
	word_limited_activity = {
		1004873,
		97
	},
	word_show_expire_content = {
		1004970,
		118
	},
	word_got_pt = {
		1005088,
		84
	},
	word_activity_not_open = {
		1005172,
		101
	},
	activity_shop_template_normaltext = {
		1005273,
		121
	},
	activity_shop_template_extratext = {
		1005394,
		120
	},
	dorm3d_now_is_downloading = {
		1005514,
		104
	},
	dorm3d_resource_download_complete = {
		1005618,
		109
	},
	dorm3d_delete_finish = {
		1005727,
		96
	},
	dorm3d_guide_tip = {
		1005823,
		113
	},
	dorm3d_guide_tip2 = {
		1005936,
		102
	},
	dorm3d_noshiro_table = {
		1006038,
		90
	},
	dorm3d_noshiro_chair = {
		1006128,
		90
	},
	dorm3d_noshiro_bed = {
		1006218,
		88
	},
	dorm3d_guide_beach_tip = {
		1006306,
		116
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1006422,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1006529,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1006621,
		90
	},
	dorm3d_xinzexi_table = {
		1006711,
		90
	},
	dorm3d_xinzexi_chair = {
		1006801,
		90
	},
	dorm3d_xinzexi_bed = {
		1006891,
		88
	},
	dorm3d_gift_favor_max = {
		1006979,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1007149,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1007253,
		109
	},
	dorm3d_privatechat_favor = {
		1007362,
		97
	},
	dorm3d_privatechat_furniture = {
		1007459,
		104
	},
	dorm3d_privatechat_visit = {
		1007563,
		100
	},
	dorm3d_privatechat_visit_time = {
		1007663,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1007764,
		105
	},
	dorm3d_privatechat_gift = {
		1007869,
		99
	},
	dorm3d_privatechat_chat = {
		1007968,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1008061,
		112
	},
	dorm3d_privatechat_new_messages = {
		1008173,
		110
	},
	dorm3d_privatechat_phone = {
		1008283,
		94
	},
	dorm3d_privatechat_new_calls = {
		1008377,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1008484,
		109
	},
	dorm3d_privatechat_topics = {
		1008593,
		98
	},
	dorm3d_privatechat_ins = {
		1008691,
		95
	},
	dorm3d_privatechat_new_topics = {
		1008786,
		119
	},
	dorm3d_privatechat_nonew_topics = {
		1008905,
		119
	},
	dorm3d_privatechat_room_beach = {
		1009024,
		149
	},
	dorm3d_privatechat_room_character = {
		1009173,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1009285,
		124
	},
	dorm3d_privatechat_screen_all = {
		1009409,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1009514,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1009623,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1009732,
		103
	},
	dorm3d_privatechat_room_guide = {
		1009835,
		111
	},
	dorm3d_privatechat_room_download = {
		1009946,
		122
	},
	dorm3d_privatechat_telephone = {
		1010068,
		119
	},
	dorm3d_privatechat_welcome = {
		1010187,
		102
	},
	dorm3d_gift_favor_exceed = {
		1010289,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1010431,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1010543,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1010652,
		110
	},
	dorm3d_privatechat_video_call = {
		1010762,
		105
	},
	dorm3d_ins_no_msg = {
		1010867,
		96
	},
	dorm3d_ins_no_topics = {
		1010963,
		108
	},
	dorm3d_skin_confirm = {
		1011071,
		95
	},
	dorm3d_skin_already = {
		1011166,
		92
	},
	dorm3d_skin_equip = {
		1011258,
		106
	},
	dorm3d_skin_unlock = {
		1011364,
		112
	},
	dorm3d_room_floor_1 = {
		1011476,
		96
	},
	dorm3d_room_floor_2 = {
		1011572,
		95
	},
	dorm3d_room_floor_3 = {
		1011667,
		95
	},
	please_input_1_99 = {
		1011762,
		94
	},
	child2_empty_plan = {
		1011856,
		93
	},
	child2_replay_tip = {
		1011949,
		172
	},
	child2_replay_clear = {
		1012121,
		89
	},
	child2_replay_continue = {
		1012210,
		92
	},
	firework_2025_level = {
		1012302,
		88
	},
	firework_2025_pt = {
		1012390,
		92
	},
	firework_2025_get = {
		1012482,
		90
	},
	firework_2025_got = {
		1012572,
		90
	},
	firework_2025_tip1 = {
		1012662,
		115
	},
	firework_2025_tip2 = {
		1012777,
		107
	},
	firework_2025_unlock_tip1 = {
		1012884,
		104
	},
	firework_2025_unlock_tip2 = {
		1012988,
		94
	},
	firework_2025_tip = {
		1013082,
		784
	},
	secretary_special_character_unlock = {
		1013866,
		173
	},
	secretary_special_character_buy_unlock = {
		1014039,
		201
	},
	child2_mood_desc1 = {
		1014240,
		155
	},
	child2_mood_desc2 = {
		1014395,
		155
	},
	child2_mood_desc3 = {
		1014550,
		134
	},
	child2_mood_desc4 = {
		1014684,
		155
	},
	child2_mood_desc5 = {
		1014839,
		155
	},
	child2_schedule_target = {
		1014994,
		104
	},
	child2_shop_point_sure = {
		1015098,
		141
	},
	["2025Valentine_minigame_s"] = {
		1015239,
		245
	},
	["2025Valentine_minigame_a"] = {
		1015484,
		226
	},
	["2025Valentine_minigame_b"] = {
		1015710,
		222
	},
	["2025Valentine_minigame_c"] = {
		1015932,
		228
	},
	rps_game_take_card = {
		1016160,
		94
	},
	SkinDiscountHelp_Winter = {
		1016254,
		619
	},
	SkinDiscount_Hint = {
		1016873,
		142
	},
	SkinDiscount_Got = {
		1017015,
		92
	},
	skin_original_price = {
		1017107,
		89
	},
	SkinDiscount_Owned_Tips = {
		1017196,
		257
	},
	SkinDiscount_Last_Coupon = {
		1017453,
		223
	},
	clue_title_1 = {
		1017676,
		88
	},
	clue_title_2 = {
		1017764,
		88
	},
	clue_title_3 = {
		1017852,
		88
	},
	clue_title_4 = {
		1017940,
		88
	},
	clue_task_goto = {
		1018028,
		90
	},
	clue_lock_tip1 = {
		1018118,
		102
	},
	clue_lock_tip2 = {
		1018220,
		86
	},
	clue_get = {
		1018306,
		78
	},
	clue_got = {
		1018384,
		81
	},
	clue_unselect_tip = {
		1018465,
		117
	},
	clue_close_tip = {
		1018582,
		99
	},
	clue_pt_tip = {
		1018681,
		82
	},
	clue_buff_research = {
		1018763,
		94
	},
	clue_buff_pt_boost = {
		1018857,
		114
	},
	clue_buff_stage_loot = {
		1018971,
		96
	},
	clue_task_tip = {
		1019067,
		106
	},
	clue_buff_reach_max = {
		1019173,
		119
	},
	clue_buff_unselect = {
		1019292,
		108
	},
	ship_formationUI_fleetName_1 = {
		1019400,
		115
	},
	ship_formationUI_fleetName_2 = {
		1019515,
		115
	},
	ship_formationUI_fleetName_3 = {
		1019630,
		115
	},
	ship_formationUI_fleetName_4 = {
		1019745,
		115
	},
	ship_formationUI_fleetName_5 = {
		1019860,
		115
	},
	ship_formationUI_fleetName_6 = {
		1019975,
		115
	},
	ship_formationUI_fleetName_7 = {
		1020090,
		115
	},
	ship_formationUI_fleetName_8 = {
		1020205,
		115
	},
	ship_formationUI_fleetName_9 = {
		1020320,
		115
	},
	ship_formationUI_fleetName_10 = {
		1020435,
		116
	},
	ship_formationUI_fleetName_11 = {
		1020551,
		116
	},
	ship_formationUI_fleetName_12 = {
		1020667,
		116
	},
	ship_formationUI_fleetName_13 = {
		1020783,
		109
	},
	clue_buff_ticket_tips = {
		1020892,
		137
	},
	clue_buff_empty_ticket = {
		1021029,
		132
	},
	SuperBulin2_tip1 = {
		1021161,
		112
	},
	SuperBulin2_tip2 = {
		1021273,
		112
	},
	SuperBulin2_tip3 = {
		1021385,
		124
	},
	SuperBulin2_tip4 = {
		1021509,
		109
	},
	SuperBulin2_tip5 = {
		1021618,
		124
	},
	SuperBulin2_tip6 = {
		1021742,
		112
	},
	SuperBulin2_tip7 = {
		1021854,
		112
	},
	SuperBulin2_tip8 = {
		1021966,
		112
	},
	SuperBulin2_tip9 = {
		1022078,
		115
	},
	SuperBulin2_help = {
		1022193,
		413
	},
	SuperBulin2_lock_tip = {
		1022606,
		127
	},
	dorm3d_shop_buy_tips = {
		1022733,
		194
	},
	dorm3d_shop_title = {
		1022927,
		93
	},
	dorm3d_shop_limit = {
		1023020,
		87
	},
	dorm3d_shop_sold_out = {
		1023107,
		93
	},
	dorm3d_shop_all = {
		1023200,
		85
	},
	dorm3d_shop_gift1 = {
		1023285,
		87
	},
	dorm3d_shop_furniture = {
		1023372,
		91
	},
	dorm3d_shop_others = {
		1023463,
		88
	},
	dorm3d_shop_limit1 = {
		1023551,
		94
	},
	dorm3d_cafe_minigame1 = {
		1023645,
		102
	},
	dorm3d_cafe_minigame2 = {
		1023747,
		114
	},
	dorm3d_cafe_minigame3 = {
		1023861,
		97
	},
	dorm3d_cafe_minigame4 = {
		1023958,
		97
	},
	dorm3d_cafe_minigame5 = {
		1024055,
		97
	},
	dorm3d_cafe_minigame6 = {
		1024152,
		99
	},
	xiaoankeleiqi_npc = {
		1024251,
		996
	},
	island_name_too_long_or_too_short = {
		1025247,
		140
	},
	island_name_exist_special_word = {
		1025387,
		146
	},
	island_name_exist_ban_word = {
		1025533,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1025672,
		111
	},
	grapihcs3d_setting_resolution = {
		1025783,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1025891,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1026000,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1026110,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1026217,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1026329,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1026444,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1026559,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1026668,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1026780,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1026892,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1027001,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1027113,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1027225,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1027337,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1027449,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1027568,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1027696,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1027824,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1027952,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1028077,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1028193,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1028312,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1028431,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1028550,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1028666,
		106
	},
	grapihcs3d_setting_character_quality = {
		1028772,
		115
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1028887,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1029002,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1029117,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1029232,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1029343,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1029459,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1029555,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1029658,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1029757,
		104
	},
	grapihcs3d_setting_control = {
		1029861,
		102
	},
	grapihcs3d_setting_general = {
		1029963,
		102
	},
	grapihcs3d_setting_card_title = {
		1030065,
		117
	},
	grapihcs3d_setting_card_tag = {
		1030182,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1030297,
		122
	},
	grapihcs3d_setting_common_title = {
		1030419,
		113
	},
	grapihcs3d_setting_common_use = {
		1030532,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1030631,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1030740,
		180
	},
	island_daily_gift_invite_success = {
		1030920,
		130
	},
	island_build_save_conflict = {
		1031050,
		111
	},
	island_build_save_success = {
		1031161,
		101
	},
	island_build_capacity_tip = {
		1031262,
		119
	},
	island_build_clean_tip = {
		1031381,
		119
	},
	island_build_revert_tip = {
		1031500,
		120
	},
	island_dress_exit = {
		1031620,
		108
	},
	island_dress_exit2 = {
		1031728,
		112
	},
	island_dress_mutually_exclusive = {
		1031840,
		149
	},
	island_dress_skin_buy = {
		1031989,
		110
	},
	island_dress_color_buy = {
		1032099,
		118
	},
	island_dress_color_unlock = {
		1032217,
		105
	},
	island_dress_save1 = {
		1032322,
		94
	},
	island_dress_save2 = {
		1032416,
		127
	},
	island_dress_mutually_exclusive1 = {
		1032543,
		132
	},
	island_dress_send_tip = {
		1032675,
		119
	},
	island_dress_send_tip_success = {
		1032794,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1032906,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1033052,
		135
	},
	handbook_task_locked_by_level = {
		1033187,
		122
	},
	handbook_task_locked_by_other_task = {
		1033309,
		121
	},
	handbook_task_locked_by_chapter = {
		1033430,
		118
	},
	handbook_name = {
		1033548,
		92
	},
	handbook_process = {
		1033640,
		89
	},
	handbook_claim = {
		1033729,
		84
	},
	handbook_finished = {
		1033813,
		90
	},
	handbook_unfinished = {
		1033903,
		112
	},
	handbook_gametip = {
		1034015,
		1343
	},
	handbook_research_confirm = {
		1035358,
		101
	},
	handbook_research_final_task_desc_locked = {
		1035459,
		164
	},
	handbook_research_final_task_btn_locked = {
		1035623,
		112
	},
	handbook_research_final_task_btn_claim = {
		1035735,
		108
	},
	handbook_research_final_task_btn_unfinished = {
		1035843,
		116
	},
	handbook_research_final_task_btn_finished = {
		1035959,
		114
	},
	handbook_ur_double_check = {
		1036073,
		223
	},
	NewMusic_1 = {
		1036296,
		84
	},
	NewMusic_2 = {
		1036380,
		83
	},
	NewMusic_help = {
		1036463,
		286
	},
	NewMusic_3 = {
		1036749,
		101
	},
	NewMusic_4 = {
		1036850,
		101
	},
	NewMusic_5 = {
		1036951,
		89
	},
	NewMusic_6 = {
		1037040,
		86
	},
	NewMusic_7 = {
		1037126,
		92
	},
	holiday_tip_minigame1 = {
		1037218,
		102
	},
	holiday_tip_minigame2 = {
		1037320,
		100
	},
	holiday_tip_bath = {
		1037420,
		95
	},
	holiday_tip_collection = {
		1037515,
		104
	},
	holiday_tip_task = {
		1037619,
		92
	},
	holiday_tip_shop = {
		1037711,
		95
	},
	holiday_tip_trans = {
		1037806,
		93
	},
	holiday_tip_task_now = {
		1037899,
		96
	},
	holiday_tip_finish = {
		1037995,
		220
	},
	holiday_tip_trans_get = {
		1038215,
		124
	},
	holiday_tip_rebuild_not = {
		1038339,
		126
	},
	holiday_tip_trans_not = {
		1038465,
		124
	},
	holiday_tip_task_finish = {
		1038589,
		123
	},
	holiday_tip_trans_tip = {
		1038712,
		97
	},
	holiday_tip_trans_desc1 = {
		1038809,
		293
	},
	holiday_tip_trans_desc2 = {
		1039102,
		293
	},
	holiday_tip_gametip = {
		1039395,
		1007
	},
	holiday_tip_spring = {
		1040402,
		303
	},
	activity_holiday_function_lock = {
		1040705,
		124
	},
	storyline_chapter0 = {
		1040829,
		88
	},
	storyline_chapter1 = {
		1040917,
		91
	},
	storyline_chapter2 = {
		1041008,
		91
	},
	storyline_chapter3 = {
		1041099,
		91
	},
	storyline_chapter4 = {
		1041190,
		91
	},
	storyline_chapter5 = {
		1041281,
		88
	},
	storyline_memorysearch1 = {
		1041369,
		102
	},
	storyline_memorysearch2 = {
		1041471,
		96
	},
	use_amount_prefix = {
		1041567,
		96
	},
	sure_exit_resolve_equip = {
		1041663,
		178
	},
	resolve_equip_tip = {
		1041841,
		145
	},
	resolve_equip_title = {
		1041986,
		105
	},
	tec_catchup_0 = {
		1042091,
		83
	},
	tec_catchup_confirm = {
		1042174,
		222
	},
	watermelon_minigame_help = {
		1042396,
		306
	},
	breakout_tip = {
		1042702,
		110
	},
	collection_book_lock_place = {
		1042812,
		108
	},
	collection_book_tag_1 = {
		1042920,
		98
	},
	collection_book_tag_2 = {
		1043018,
		98
	},
	collection_book_tag_3 = {
		1043116,
		98
	},
	challenge_minigame_unlock = {
		1043214,
		107
	},
	storyline_camp = {
		1043321,
		90
	},
	storyline_goto = {
		1043411,
		90
	},
	holiday_villa_locked = {
		1043501,
		150
	},
	tech_shadow_change_button_1 = {
		1043651,
		103
	},
	tech_shadow_change_button_2 = {
		1043754,
		103
	},
	tech_shadow_limit_text = {
		1043857,
		100
	},
	tech_shadow_commit_tip = {
		1043957,
		148
	},
	shadow_scene_name = {
		1044105,
		93
	},
	shadow_unlock_tip = {
		1044198,
		123
	},
	shadow_skin_change_success = {
		1044321,
		117
	},
	add_skin_secretary_ship = {
		1044438,
		114
	},
	add_skin_random_secretary_ship_list = {
		1044552,
		126
	},
	choose_secretary_change_to_this_ship = {
		1044678,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1044809,
		132
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1044941,
		138
	},
	choose_secretary_change_title = {
		1045079,
		102
	},
	ship_random_secretary_tag = {
		1045181,
		104
	},
	projection_help = {
		1045285,
		280
	},
	littleaijier_npc = {
		1045565,
		975
	},
	brs_main_tip = {
		1046540,
		115
	},
	brs_expedition_tip = {
		1046655,
		137
	},
	brs_dmact_tip = {
		1046792,
		95
	},
	brs_reward_tip_1 = {
		1046887,
		92
	},
	brs_reward_tip_2 = {
		1046979,
		86
	},
	dorm3d_dance_button = {
		1047065,
		90
	},
	dorm3d_collection_cafe = {
		1047155,
		95
	},
	zengke_series_help = {
		1047250,
		1328
	},
	zengke_series_pt = {
		1048578,
		88
	},
	zengke_series_pt_small = {
		1048666,
		96
	},
	zengke_series_rank = {
		1048762,
		91
	},
	zengke_series_rank_small = {
		1048853,
		95
	},
	zengke_series_task = {
		1048948,
		94
	},
	zengke_series_task_small = {
		1049042,
		92
	},
	zengke_series_confirm = {
		1049134,
		97
	},
	zengke_story_reward_count = {
		1049231,
		141
	},
	zengke_series_easy = {
		1049372,
		88
	},
	zengke_series_normal = {
		1049460,
		90
	},
	zengke_series_hard = {
		1049550,
		88
	},
	zengke_series_sp = {
		1049638,
		83
	},
	zengke_series_ex = {
		1049721,
		83
	},
	zengke_series_ex_confirm = {
		1049804,
		94
	},
	battleui_display1 = {
		1049898,
		93
	},
	battleui_display2 = {
		1049991,
		93
	},
	battleui_display3 = {
		1050084,
		90
	},
	zengke_series_serverinfo = {
		1050174,
		98
	},
	grapihcs3d_setting_bloom = {
		1050272,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1050372,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1050475,
		103
	},
	open_today = {
		1050578,
		89
	},
	daily_level_go = {
		1050667,
		84
	},
	yumia_main_tip_1 = {
		1050751,
		92
	},
	yumia_main_tip_2 = {
		1050843,
		92
	},
	yumia_main_tip_3 = {
		1050935,
		92
	},
	yumia_main_tip_4 = {
		1051027,
		114
	},
	yumia_main_tip_5 = {
		1051141,
		92
	},
	yumia_main_tip_6 = {
		1051233,
		92
	},
	yumia_main_tip_7 = {
		1051325,
		92
	},
	yumia_main_tip_8 = {
		1051417,
		88
	},
	yumia_main_tip_9 = {
		1051505,
		92
	},
	yumia_base_name_1 = {
		1051597,
		96
	},
	yumia_base_name_2 = {
		1051693,
		96
	},
	yumia_base_name_3 = {
		1051789,
		93
	},
	yumia_stronghold_1 = {
		1051882,
		94
	},
	yumia_stronghold_2 = {
		1051976,
		121
	},
	yumia_stronghold_3 = {
		1052097,
		91
	},
	yumia_stronghold_4 = {
		1052188,
		91
	},
	yumia_stronghold_5 = {
		1052279,
		97
	},
	yumia_stronghold_6 = {
		1052376,
		91
	},
	yumia_stronghold_7 = {
		1052467,
		94
	},
	yumia_stronghold_8 = {
		1052561,
		94
	},
	yumia_stronghold_9 = {
		1052655,
		94
	},
	yumia_stronghold_10 = {
		1052749,
		95
	},
	yumia_award_1 = {
		1052844,
		83
	},
	yumia_award_2 = {
		1052927,
		83
	},
	yumia_award_3 = {
		1053010,
		89
	},
	yumia_award_4 = {
		1053099,
		89
	},
	yumia_pt_1 = {
		1053188,
		167
	},
	yumia_pt_2 = {
		1053355,
		86
	},
	yumia_pt_3 = {
		1053441,
		86
	},
	yumia_mana_battle_tip = {
		1053527,
		199
	},
	yumia_buff_name_1 = {
		1053726,
		102
	},
	yumia_buff_name_2 = {
		1053828,
		98
	},
	yumia_buff_name_3 = {
		1053926,
		98
	},
	yumia_buff_name_4 = {
		1054024,
		98
	},
	yumia_buff_name_5 = {
		1054122,
		102
	},
	yumia_buff_desc_1 = {
		1054224,
		172
	},
	yumia_buff_desc_2 = {
		1054396,
		172
	},
	yumia_buff_desc_3 = {
		1054568,
		172
	},
	yumia_buff_desc_4 = {
		1054740,
		172
	},
	yumia_buff_desc_5 = {
		1054912,
		172
	},
	yumia_buff_1 = {
		1055084,
		88
	},
	yumia_buff_2 = {
		1055172,
		82
	},
	yumia_buff_3 = {
		1055254,
		85
	},
	yumia_buff_4 = {
		1055339,
		124
	},
	yumia_atelier_tip1 = {
		1055463,
		131
	},
	yumia_atelier_tip2 = {
		1055594,
		88
	},
	yumia_atelier_tip3 = {
		1055682,
		88
	},
	yumia_atelier_tip4 = {
		1055770,
		94
	},
	yumia_atelier_tip5 = {
		1055864,
		118
	},
	yumia_atelier_tip6 = {
		1055982,
		94
	},
	yumia_atelier_tip7 = {
		1056076,
		118
	},
	yumia_atelier_tip8 = {
		1056194,
		103
	},
	yumia_atelier_tip9 = {
		1056297,
		100
	},
	yumia_atelier_tip10 = {
		1056397,
		101
	},
	yumia_atelier_tip11 = {
		1056498,
		110
	},
	yumia_atelier_tip12 = {
		1056608,
		110
	},
	yumia_atelier_tip13 = {
		1056718,
		104
	},
	yumia_atelier_tip14 = {
		1056822,
		89
	},
	yumia_atelier_tip15 = {
		1056911,
		100
	},
	yumia_atelier_tip16 = {
		1057011,
		89
	},
	yumia_atelier_tip17 = {
		1057100,
		116
	},
	yumia_atelier_tip18 = {
		1057216,
		95
	},
	yumia_atelier_tip19 = {
		1057311,
		107
	},
	yumia_atelier_tip20 = {
		1057418,
		112
	},
	yumia_atelier_tip21 = {
		1057530,
		116
	},
	yumia_atelier_tip22 = {
		1057646,
		637
	},
	yumia_atelier_tip23 = {
		1058283,
		95
	},
	yumia_atelier_tip24 = {
		1058378,
		89
	},
	yumia_storymode_tip1 = {
		1058467,
		101
	},
	yumia_storymode_tip2 = {
		1058568,
		108
	},
	yumia_pt_tip = {
		1058676,
		85
	},
	yumia_pt_4 = {
		1058761,
		83
	},
	masaina_main_title = {
		1058844,
		94
	},
	masaina_main_title_en = {
		1058938,
		105
	},
	masaina_main_sheet1 = {
		1059043,
		95
	},
	masaina_main_sheet2 = {
		1059138,
		98
	},
	masaina_main_sheet3 = {
		1059236,
		101
	},
	masaina_main_sheet4 = {
		1059337,
		98
	},
	masaina_main_skin_tag = {
		1059435,
		99
	},
	masaina_main_other_tag = {
		1059534,
		98
	},
	shop_title = {
		1059632,
		80
	},
	shop_recommend = {
		1059712,
		84
	},
	shop_recommend_en = {
		1059796,
		90
	},
	shop_skin = {
		1059886,
		85
	},
	shop_skin_en = {
		1059971,
		86
	},
	shop_supply_prop = {
		1060057,
		93
	},
	shop_supply_prop_en = {
		1060150,
		88
	},
	shop_skin_new = {
		1060238,
		89
	},
	shop_skin_permanent = {
		1060327,
		95
	},
	shop_month = {
		1060422,
		86
	},
	shop_supply = {
		1060508,
		87
	},
	shop_activity = {
		1060595,
		90
	},
	shop_package_sort_0 = {
		1060685,
		89
	},
	shop_package_sort_en_0 = {
		1060774,
		94
	},
	shop_package_sort_1 = {
		1060868,
		107
	},
	shop_package_sort_en_1 = {
		1060975,
		101
	},
	shop_package_sort_2 = {
		1061076,
		95
	},
	shop_package_sort_en_2 = {
		1061171,
		95
	},
	shop_package_sort_3 = {
		1061266,
		95
	},
	shop_package_sort_en_3 = {
		1061361,
		98
	},
	shop_goods_left_day = {
		1061459,
		94
	},
	shop_goods_left_hour = {
		1061553,
		98
	},
	shop_goods_left_minute = {
		1061651,
		97
	},
	shop_refresh_time = {
		1061748,
		92
	},
	shop_side_lable_en = {
		1061840,
		95
	},
	street_shop_titleen = {
		1061935,
		93
	},
	military_shop_titleen = {
		1062028,
		97
	},
	guild_shop_titleen = {
		1062125,
		91
	},
	meta_shop_titleen = {
		1062216,
		89
	},
	mini_game_shop_titleen = {
		1062305,
		94
	},
	shop_item_unlock = {
		1062399,
		92
	},
	shop_item_unobtained = {
		1062491,
		93
	},
	beat_game_rule = {
		1062584,
		84
	},
	beat_game_rank = {
		1062668,
		87
	},
	beat_game_go = {
		1062755,
		88
	},
	beat_game_start = {
		1062843,
		91
	},
	beat_game_high_score = {
		1062934,
		96
	},
	beat_game_current_score = {
		1063030,
		99
	},
	beat_game_exit_desc = {
		1063129,
		113
	},
	musicbeat_minigame_help = {
		1063242,
		846
	},
	masaina_pt_claimed = {
		1064088,
		91
	},
	activity_shop_titleen = {
		1064179,
		90
	},
	shop_diamond_title_en = {
		1064269,
		92
	},
	shop_gift_title_en = {
		1064361,
		86
	},
	shop_item_title_en = {
		1064447,
		86
	},
	shop_pack_empty = {
		1064533,
		97
	},
	shop_new_unfound = {
		1064630,
		110
	},
	shop_new_shop = {
		1064740,
		83
	},
	shop_new_during_day = {
		1064823,
		94
	},
	shop_new_during_hour = {
		1064917,
		98
	},
	shop_new_during_minite = {
		1065015,
		100
	},
	shop_new_sort = {
		1065115,
		83
	},
	shop_new_search = {
		1065198,
		91
	},
	shop_new_purchased = {
		1065289,
		91
	},
	shop_new_purchase = {
		1065380,
		87
	},
	shop_new_claim = {
		1065467,
		90
	},
	shop_new_furniture = {
		1065557,
		94
	},
	shop_new_discount = {
		1065651,
		93
	},
	shop_new_try = {
		1065744,
		82
	},
	shop_new_gift = {
		1065826,
		83
	},
	shop_new_lower_price = {
		1065909,
		90
	},
	shop_new_cannot_use_coupon = {
		1065999,
		151
	},
	shop_new_only_use_one_coupon = {
		1066150,
		125
	},
	shop_new_coupon_tip1 = {
		1066275,
		111
	},
	shop_new_coupon_tip2 = {
		1066386,
		95
	},
	shop_new_coupon_tip3 = {
		1066481,
		169
	},
	shop_new_gem_transform = {
		1066650,
		144
	},
	shop_new_review = {
		1066794,
		85
	},
	shop_new_all = {
		1066879,
		82
	},
	shop_new_owned = {
		1066961,
		87
	},
	shop_new_havent_own = {
		1067048,
		92
	},
	shop_new_unused = {
		1067140,
		88
	},
	shop_new_type = {
		1067228,
		83
	},
	shop_new_static = {
		1067311,
		85
	},
	shop_new_dynamic = {
		1067396,
		86
	},
	shop_new_static_bg = {
		1067482,
		94
	},
	shop_new_dynamic_bg = {
		1067576,
		95
	},
	shop_new_bgm = {
		1067671,
		82
	},
	shop_new_index = {
		1067753,
		84
	},
	shop_new_ship_owned = {
		1067837,
		98
	},
	shop_new_ship_havent_owned = {
		1067935,
		105
	},
	shop_new_nation = {
		1068040,
		85
	},
	shop_new_rarity = {
		1068125,
		88
	},
	shop_new_category = {
		1068213,
		87
	},
	shop_new_skin_theme = {
		1068300,
		95
	},
	skin_shop_tag = {
		1068395,
		83
	},
	skin_shop_tag_0 = {
		1068478,
		85
	},
	skin_shop_tag_1 = {
		1068563,
		85
	},
	skin_shop_tag_2 = {
		1068648,
		85
	},
	skin_shop_tag_3 = {
		1068733,
		85
	},
	skin_shop_tag_4 = {
		1068818,
		85
	},
	skin_shop_tag_5 = {
		1068903,
		85
	},
	skin_shop_tag_6 = {
		1068988,
		85
	},
	shop_new_confirm = {
		1069073,
		86
	},
	shop_new_during_time = {
		1069159,
		96
	},
	shop_new_daily = {
		1069255,
		84
	},
	shop_new_recommend = {
		1069339,
		88
	},
	shop_new_skin_shop = {
		1069427,
		94
	},
	shop_new_purchase_gem = {
		1069521,
		97
	},
	shop_new_akashi_recommend = {
		1069618,
		101
	},
	shop_new_packs = {
		1069719,
		90
	},
	shop_new_props = {
		1069809,
		90
	},
	shop_new_ptshop = {
		1069899,
		91
	},
	shop_new_skin_new = {
		1069990,
		93
	},
	shop_new_skin_permanent = {
		1070083,
		99
	},
	shop_new_in_use = {
		1070182,
		88
	},
	shop_new_unable_to_use = {
		1070270,
		98
	},
	shop_new_owned_skin = {
		1070368,
		95
	},
	shop_new_wear = {
		1070463,
		83
	},
	shop_new_get_now = {
		1070546,
		94
	},
	shop_new_remaining_time = {
		1070640,
		110
	},
	shop_new_remove = {
		1070750,
		90
	},
	shop_new_retro = {
		1070840,
		84
	},
	shop_new_able_to_exchange = {
		1070924,
		104
	},
	shop_countdown = {
		1071028,
		105
	},
	quota_shop_title1en = {
		1071133,
		92
	},
	sham_shop_titleen = {
		1071225,
		92
	},
	medal_shop_titleen = {
		1071317,
		91
	},
	fragment_shop_titleen = {
		1071408,
		97
	},
	shop_fragment_resolve = {
		1071505,
		97
	},
	beat_game_my_record = {
		1071602,
		95
	},
	shop_filter_all = {
		1071697,
		85
	},
	shop_filter_trial = {
		1071782,
		87
	},
	shop_filter_retro = {
		1071869,
		87
	},
	island_chara_invitename = {
		1071956,
		113
	},
	island_chara_totalname = {
		1072069,
		98
	},
	island_chara_totalname_en = {
		1072167,
		97
	},
	island_chara_power = {
		1072264,
		88
	},
	island_chara_attribute1 = {
		1072352,
		93
	},
	island_chara_attribute2 = {
		1072445,
		93
	},
	island_chara_attribute3 = {
		1072538,
		93
	},
	island_chara_attribute4 = {
		1072631,
		93
	},
	island_chara_attribute5 = {
		1072724,
		93
	},
	island_chara_attribute6 = {
		1072817,
		93
	},
	island_chara_skill_lock = {
		1072910,
		103
	},
	island_chara_list = {
		1073013,
		93
	},
	island_chara_list_filter = {
		1073106,
		94
	},
	island_chara_list_sort = {
		1073200,
		92
	},
	island_chara_list_level = {
		1073292,
		99
	},
	island_chara_list_attribute = {
		1073391,
		103
	},
	island_chara_list_workspeed = {
		1073494,
		103
	},
	island_index_name = {
		1073597,
		93
	},
	island_index_extra_all = {
		1073690,
		95
	},
	island_index_potency = {
		1073785,
		96
	},
	island_index_skill = {
		1073881,
		97
	},
	island_index_status = {
		1073978,
		98
	},
	island_confirm = {
		1074076,
		84
	},
	island_cancel = {
		1074160,
		83
	},
	island_chara_levelup = {
		1074243,
		96
	},
	islland_chara_material_consum = {
		1074339,
		105
	},
	island_chara_up_button = {
		1074444,
		92
	},
	island_chara_now_rank = {
		1074536,
		97
	},
	island_chara_breakout = {
		1074633,
		91
	},
	island_chara_skill_tip = {
		1074724,
		101
	},
	island_chara_consum = {
		1074825,
		89
	},
	island_chara_breakout_button = {
		1074914,
		98
	},
	island_chara_breakout_down = {
		1075012,
		102
	},
	island_chara_level_limit = {
		1075114,
		100
	},
	island_chara_power_limit = {
		1075214,
		100
	},
	island_click_to_close = {
		1075314,
		103
	},
	island_chara_skill_unlock = {
		1075417,
		101
	},
	island_chara_attribute_develop = {
		1075518,
		106
	},
	island_chara_choose_attribute = {
		1075624,
		126
	},
	island_chara_rating_up = {
		1075750,
		98
	},
	island_chara_limit_up = {
		1075848,
		97
	},
	island_chara_ceiling_unlock = {
		1075945,
		136
	},
	island_chara_choose_gift = {
		1076081,
		115
	},
	island_chara_buff_better = {
		1076196,
		146
	},
	island_chara_buff_nomal = {
		1076342,
		145
	},
	island_chara_gift_power = {
		1076487,
		104
	},
	island_visit_title = {
		1076591,
		88
	},
	island_visit_friend = {
		1076679,
		89
	},
	island_visit_teammate = {
		1076768,
		94
	},
	island_visit_code = {
		1076862,
		90
	},
	island_visit_search = {
		1076952,
		89
	},
	island_visit_whitelist = {
		1077041,
		95
	},
	island_visit_balcklist = {
		1077136,
		95
	},
	island_visit_set = {
		1077231,
		86
	},
	island_visit_delete = {
		1077317,
		89
	},
	island_visit_more = {
		1077406,
		87
	},
	island_visit_code_title = {
		1077493,
		102
	},
	island_visit_code_input = {
		1077595,
		102
	},
	island_visit_code_like = {
		1077697,
		98
	},
	island_visit_code_likelist = {
		1077795,
		105
	},
	island_visit_code_remove = {
		1077900,
		94
	},
	island_visit_code_copy = {
		1077994,
		92
	},
	island_visit_search_mineid = {
		1078086,
		98
	},
	island_visit_search_input = {
		1078184,
		103
	},
	island_visit_whitelist_tip = {
		1078287,
		151
	},
	island_visit_balcklist_tip = {
		1078438,
		151
	},
	island_visit_set_title = {
		1078589,
		104
	},
	island_visit_set_tip = {
		1078693,
		117
	},
	island_visit_set_refresh = {
		1078810,
		100
	},
	island_visit_set_close = {
		1078910,
		113
	},
	island_visit_set_help = {
		1079023,
		395
	},
	island_visitor_button = {
		1079418,
		91
	},
	island_visitor_status = {
		1079509,
		97
	},
	island_visitor_record = {
		1079606,
		97
	},
	island_visitor_num = {
		1079703,
		97
	},
	island_visitor_kick = {
		1079800,
		89
	},
	island_visitor_kickall = {
		1079889,
		98
	},
	island_visitor_close = {
		1079987,
		96
	},
	island_lineup_tip = {
		1080083,
		142
	},
	island_lineup_button = {
		1080225,
		96
	},
	island_visit_tip1 = {
		1080321,
		102
	},
	island_visit_tip2 = {
		1080423,
		111
	},
	island_visit_tip3 = {
		1080534,
		96
	},
	island_visit_tip4 = {
		1080630,
		96
	},
	island_visit_tip5 = {
		1080726,
		101
	},
	island_visit_tip6 = {
		1080827,
		93
	},
	island_visit_tip7 = {
		1080920,
		102
	},
	island_season_help = {
		1081022,
		884
	},
	island_season_title = {
		1081906,
		92
	},
	island_season_pt_hold = {
		1081998,
		94
	},
	island_season_pt_collectall = {
		1082092,
		103
	},
	island_season_activity = {
		1082195,
		98
	},
	island_season_pt = {
		1082293,
		88
	},
	island_season_task = {
		1082381,
		94
	},
	island_season_shop = {
		1082475,
		94
	},
	island_season_charts = {
		1082569,
		99
	},
	island_season_review = {
		1082668,
		96
	},
	island_season_task_collect = {
		1082764,
		96
	},
	island_season_task_collected = {
		1082860,
		101
	},
	island_season_task_collectall = {
		1082961,
		105
	},
	island_season_shop_stage1 = {
		1083066,
		98
	},
	island_season_shop_stage2 = {
		1083164,
		98
	},
	island_season_shop_stage3 = {
		1083262,
		98
	},
	island_season_charts_ranking = {
		1083360,
		104
	},
	island_season_charts_information = {
		1083464,
		108
	},
	island_season_charts_pt = {
		1083572,
		101
	},
	island_season_charts_award = {
		1083673,
		102
	},
	island_season_charts_level = {
		1083775,
		108
	},
	island_season_charts_refresh = {
		1083883,
		130
	},
	island_season_charts_out = {
		1084013,
		100
	},
	island_season_review_lv = {
		1084113,
		105
	},
	island_season_review_charnum = {
		1084218,
		104
	},
	island_season_review_projuctnum = {
		1084322,
		113
	},
	island_season_review_titleone = {
		1084435,
		102
	},
	island_season_review_ptnum = {
		1084537,
		98
	},
	island_season_review_ptrank = {
		1084635,
		103
	},
	island_season_review_produce = {
		1084738,
		104
	},
	island_season_review_ordernum = {
		1084842,
		105
	},
	island_season_review_formulanum = {
		1084947,
		107
	},
	island_season_review_relax = {
		1085054,
		96
	},
	island_season_review_fishnum = {
		1085150,
		104
	},
	island_season_review_gamenum = {
		1085254,
		104
	},
	island_season_review_achi = {
		1085358,
		95
	},
	island_season_review_achinum = {
		1085453,
		104
	},
	island_season_review_guidenum = {
		1085557,
		105
	},
	island_season_review_blank = {
		1085662,
		111
	},
	island_season_window_end = {
		1085773,
		118
	},
	island_season_window_end2 = {
		1085891,
		124
	},
	island_season_window_rule = {
		1086015,
		696
	},
	island_season_window_transformtip = {
		1086711,
		131
	},
	island_season_window_pt = {
		1086842,
		107
	},
	island_season_window_ranking = {
		1086949,
		104
	},
	island_season_window_award = {
		1087053,
		102
	},
	island_season_window_out = {
		1087155,
		97
	},
	island_season_review_miss = {
		1087252,
		113
	},
	island_season_reset = {
		1087365,
		107
	},
	island_help_ship_order = {
		1087472,
		568
	},
	island_help_farm = {
		1088040,
		295
	},
	island_help_commission = {
		1088335,
		503
	},
	island_help_cafe_minigame = {
		1088838,
		313
	},
	island_help_signin = {
		1089151,
		361
	},
	island_help_ranch = {
		1089512,
		358
	},
	island_help_manage = {
		1089870,
		544
	},
	island_help_combo = {
		1090414,
		358
	},
	island_help_friends = {
		1090772,
		364
	},
	island_help_season = {
		1091136,
		544
	},
	island_help_archive = {
		1091680,
		302
	},
	island_help_renovation = {
		1091982,
		373
	},
	island_help_photo = {
		1092355,
		298
	},
	island_help_greet = {
		1092653,
		358
	},
	island_help_character_info = {
		1093011,
		454
	},
	island_help_fish = {
		1093465,
		414
	},
	island_help_bar = {
		1093879,
		468
	},
	island_skin_original_desc = {
		1094347,
		95
	},
	island_dress_no_item = {
		1094442,
		105
	},
	island_agora_deco_empty = {
		1094547,
		105
	},
	island_agora_pos_unavailability = {
		1094652,
		116
	},
	island_agora_max_capacity = {
		1094768,
		107
	},
	island_agora_label_base = {
		1094875,
		93
	},
	island_agora_label_building = {
		1094968,
		100
	},
	island_agora_label_furniture = {
		1095068,
		98
	},
	island_agora_label_dec = {
		1095166,
		92
	},
	island_agora_label_floor = {
		1095258,
		94
	},
	island_agora_label_tile = {
		1095352,
		93
	},
	island_agora_label_collection = {
		1095445,
		99
	},
	island_agora_label_default = {
		1095544,
		102
	},
	island_agora_label_rarity = {
		1095646,
		98
	},
	island_agora_label_gettime = {
		1095744,
		102
	},
	island_agora_label_capacity = {
		1095846,
		97
	},
	island_agora_capacity = {
		1095943,
		97
	},
	island_agora_furniure_preview = {
		1096040,
		105
	},
	island_agora_function_unuse = {
		1096145,
		109
	},
	island_agora_signIn_tip = {
		1096254,
		126
	},
	island_agora_working = {
		1096380,
		108
	},
	island_agora_using = {
		1096488,
		91
	},
	island_agora_save_theme = {
		1096579,
		99
	},
	island_agora_btn_label_clear = {
		1096678,
		98
	},
	island_agora_btn_label_revert = {
		1096776,
		99
	},
	island_agora_btn_label_save = {
		1096875,
		97
	},
	island_agora_title = {
		1096972,
		91
	},
	island_agora_label_search = {
		1097063,
		101
	},
	island_agora_label_theme = {
		1097164,
		94
	},
	island_agora_label_empty_tip = {
		1097258,
		113
	},
	island_agora_clear_tip = {
		1097371,
		122
	},
	island_agora_revert_tip = {
		1097493,
		120
	},
	island_agora_save_or_exit_tip = {
		1097613,
		126
	},
	island_agora_exit_and_unsave = {
		1097739,
		104
	},
	island_agora_exit_and_save = {
		1097843,
		102
	},
	island_agora_no_pos_place = {
		1097945,
		116
	},
	island_agora_pave_tip = {
		1098061,
		137
	},
	island_enter_island_ban = {
		1098198,
		99
	},
	island_order_not_get_award = {
		1098297,
		102
	},
	island_order_cant_replace = {
		1098399,
		107
	},
	island_rename_tip = {
		1098506,
		143
	},
	island_rename_confirm = {
		1098649,
		118
	},
	island_bag_max_level = {
		1098767,
		102
	},
	island_bag_uprade_success = {
		1098869,
		101
	},
	island_agora_save_success = {
		1098970,
		101
	},
	island_agora_max_level = {
		1099071,
		104
	},
	island_white_list_full = {
		1099175,
		101
	},
	island_black_list_full = {
		1099276,
		101
	},
	island_inviteCode_refresh = {
		1099377,
		110
	},
	island_give_gift_success = {
		1099487,
		100
	},
	island_get_git_tip = {
		1099587,
		122
	},
	island_get_git_cnt_tip = {
		1099709,
		122
	},
	island_share_gift_success = {
		1099831,
		104
	},
	island_invitation_gift_success = {
		1099935,
		131
	},
	island_dectect_mode3x3 = {
		1100066,
		104
	},
	island_dectect_mode1x1 = {
		1100170,
		107
	},
	island_ship_buff_cover = {
		1100277,
		156
	},
	island_ship_buff_cover_1 = {
		1100433,
		158
	},
	island_ship_buff_cover_2 = {
		1100591,
		158
	},
	island_ship_buff_cover_3 = {
		1100749,
		158
	},
	island_log_visit = {
		1100907,
		102
	},
	island_log_exit = {
		1101009,
		101
	},
	island_log_gift = {
		1101110,
		101
	},
	island_log_trade = {
		1101211,
		102
	},
	island_item_type_res = {
		1101313,
		90
	},
	island_item_type_consume = {
		1101403,
		97
	},
	island_item_type_spe = {
		1101500,
		90
	},
	island_ship_attrName_1 = {
		1101590,
		92
	},
	island_ship_attrName_2 = {
		1101682,
		92
	},
	island_ship_attrName_3 = {
		1101774,
		92
	},
	island_ship_attrName_4 = {
		1101866,
		92
	},
	island_ship_attrName_5 = {
		1101958,
		92
	},
	island_ship_attrName_6 = {
		1102050,
		92
	},
	island_task_title = {
		1102142,
		96
	},
	island_task_title_en = {
		1102238,
		92
	},
	island_task_type_1 = {
		1102330,
		88
	},
	island_task_type_2 = {
		1102418,
		94
	},
	island_task_type_3 = {
		1102512,
		94
	},
	island_task_type_4 = {
		1102606,
		94
	},
	island_task_type_5 = {
		1102700,
		94
	},
	island_task_type_6 = {
		1102794,
		94
	},
	island_tech_type_1 = {
		1102888,
		94
	},
	island_default_name = {
		1102982,
		94
	},
	island_order_type_1 = {
		1103076,
		95
	},
	island_order_type_2 = {
		1103171,
		95
	},
	island_order_desc_1 = {
		1103266,
		141
	},
	island_order_desc_2 = {
		1103407,
		141
	},
	island_order_desc_3 = {
		1103548,
		141
	},
	island_order_difficulty_1 = {
		1103689,
		95
	},
	island_order_difficulty_2 = {
		1103784,
		95
	},
	island_order_difficulty_3 = {
		1103879,
		95
	},
	island_commander = {
		1103974,
		89
	},
	island_task_lefttime = {
		1104063,
		97
	},
	island_seek_game_tip = {
		1104160,
		120
	},
	island_item_transfer = {
		1104280,
		105
	},
	island_set_manifesto_success = {
		1104385,
		104
	},
	island_prosperity_level = {
		1104489,
		96
	},
	island_toast_status = {
		1104585,
		108
	},
	island_toast_level = {
		1104693,
		101
	},
	island_toast_ship = {
		1104794,
		97
	},
	island_lock_map_tip = {
		1104891,
		101
	},
	island_home_btn_cant_use = {
		1104992,
		106
	},
	island_item_overflow = {
		1105098,
		93
	},
	island_item_no_capacity = {
		1105191,
		99
	},
	island_ship_no_energy = {
		1105290,
		91
	},
	island_ship_working = {
		1105381,
		95
	},
	island_ship_level_limit = {
		1105476,
		99
	},
	island_ship_energy_limit = {
		1105575,
		100
	},
	island_click_close = {
		1105675,
		100
	},
	island_break_finish = {
		1105775,
		122
	},
	island_unlock_skill = {
		1105897,
		122
	},
	island_ship_title_info = {
		1106019,
		98
	},
	island_building_title_info = {
		1106117,
		102
	},
	island_word_effect = {
		1106219,
		91
	},
	island_word_dispatch = {
		1106310,
		96
	},
	island_word_working = {
		1106406,
		92
	},
	island_word_stop_work = {
		1106498,
		97
	},
	island_level_to_unlock = {
		1106595,
		121
	},
	island_select_product = {
		1106716,
		97
	},
	island_sub_product_cnt = {
		1106813,
		101
	},
	island_make_unlock_tip = {
		1106914,
		99
	},
	island_need_star = {
		1107013,
		97
	},
	island_need_star_1 = {
		1107110,
		96
	},
	island_select_ship = {
		1107206,
		94
	},
	island_select_ship_label_1 = {
		1107300,
		102
	},
	island_select_ship_overview = {
		1107402,
		109
	},
	island_select_ship_tip = {
		1107511,
		113
	},
	island_friend = {
		1107624,
		83
	},
	island_guild = {
		1107707,
		85
	},
	island_code = {
		1107792,
		84
	},
	island_search = {
		1107876,
		83
	},
	island_whiteList = {
		1107959,
		89
	},
	island_add_friend = {
		1108048,
		87
	},
	island_blackList = {
		1108135,
		89
	},
	island_settings = {
		1108224,
		85
	},
	island_settings_en = {
		1108309,
		90
	},
	island_btn_label_visit = {
		1108399,
		92
	},
	island_git_cnt_tip = {
		1108491,
		106
	},
	island_public_invitation = {
		1108597,
		100
	},
	island_onekey_invitation = {
		1108697,
		100
	},
	island_public_invitation_1 = {
		1108797,
		111
	},
	island_curr_visitor = {
		1108908,
		95
	},
	island_visitor_log = {
		1109003,
		94
	},
	island_kick_all = {
		1109097,
		91
	},
	island_close_visit = {
		1109188,
		94
	},
	island_curr_people_cnt = {
		1109282,
		101
	},
	island_close_access_state = {
		1109383,
		113
	},
	island_btn_label_remove = {
		1109496,
		93
	},
	island_btn_label_del = {
		1109589,
		90
	},
	island_btn_label_copy = {
		1109679,
		91
	},
	island_btn_label_more = {
		1109770,
		91
	},
	island_btn_label_invitation = {
		1109861,
		97
	},
	island_btn_label_invitation_already = {
		1109958,
		108
	},
	island_btn_label_online = {
		1110066,
		93
	},
	island_btn_label_kick = {
		1110159,
		91
	},
	island_btn_label_location = {
		1110250,
		118
	},
	island_black_list_tip = {
		1110368,
		146
	},
	island_white_list_tip = {
		1110514,
		146
	},
	island_input_code_tip = {
		1110660,
		100
	},
	island_input_code_tip_1 = {
		1110760,
		102
	},
	island_set_like = {
		1110862,
		91
	},
	island_input_code_erro = {
		1110953,
		104
	},
	island_code_exist = {
		1111057,
		108
	},
	island_like_title = {
		1111165,
		96
	},
	island_my_id = {
		1111261,
		84
	},
	island_input_my_id = {
		1111345,
		96
	},
	island_open_settings = {
		1111441,
		102
	},
	island_open_settings_tip1 = {
		1111543,
		122
	},
	island_open_settings_tip2 = {
		1111665,
		116
	},
	island_open_settings_tip3 = {
		1111781,
		397
	},
	island_code_refresh_cnt = {
		1112178,
		105
	},
	island_word_sort = {
		1112283,
		86
	},
	island_word_reset = {
		1112369,
		87
	},
	island_bag_title = {
		1112456,
		86
	},
	island_batch_covert = {
		1112542,
		95
	},
	island_total_price = {
		1112637,
		95
	},
	island_word_temp = {
		1112732,
		86
	},
	island_word_desc = {
		1112818,
		86
	},
	island_open_ship_tip = {
		1112904,
		124
	},
	island_bag_upgrade_tip = {
		1113028,
		104
	},
	island_bag_upgrade_req = {
		1113132,
		98
	},
	island_bag_upgrade_max_level = {
		1113230,
		110
	},
	island_bag_upgrade_capacity = {
		1113340,
		109
	},
	island_rename_title = {
		1113449,
		101
	},
	island_rename_input_tip = {
		1113550,
		105
	},
	island_rename_consutme_tip = {
		1113655,
		115
	},
	island_upgrade_preview = {
		1113770,
		98
	},
	island_upgrade_exp = {
		1113868,
		100
	},
	island_upgrade_res = {
		1113968,
		94
	},
	island_word_award = {
		1114062,
		87
	},
	island_word_unlock = {
		1114149,
		88
	},
	island_word_get = {
		1114237,
		85
	},
	island_prosperity_level_display = {
		1114322,
		121
	},
	island_prosperity_value_display = {
		1114443,
		115
	},
	island_rename_subtitle = {
		1114558,
		98
	},
	island_manage_title = {
		1114656,
		95
	},
	island_manage_sp_event = {
		1114751,
		98
	},
	island_manage_no_work = {
		1114849,
		94
	},
	island_manage_end_work = {
		1114943,
		98
	},
	island_manage_view = {
		1115041,
		94
	},
	island_manage_result = {
		1115135,
		96
	},
	island_manage_prepare = {
		1115231,
		97
	},
	island_manage_daily_cnt_tip = {
		1115328,
		100
	},
	island_manage_produce_tip = {
		1115428,
		119
	},
	island_manage_sel_worker = {
		1115547,
		100
	},
	island_manage_upgrade_worker_level = {
		1115647,
		122
	},
	island_manage_saleroom = {
		1115769,
		95
	},
	island_manage_capacity = {
		1115864,
		101
	},
	island_manage_skill_cant_use = {
		1115965,
		113
	},
	island_manage_predict_saleroom = {
		1116078,
		106
	},
	island_manage_cnt = {
		1116184,
		90
	},
	island_manage_addition = {
		1116274,
		104
	},
	island_manage_no_addition = {
		1116378,
		107
	},
	island_manage_auto_work = {
		1116485,
		99
	},
	island_manage_start_work = {
		1116584,
		100
	},
	island_manage_working = {
		1116684,
		94
	},
	island_manage_end_daily_work = {
		1116778,
		101
	},
	island_manage_attr_effect = {
		1116879,
		104
	},
	island_manage_need_ext = {
		1116983,
		98
	},
	island_manage_reach = {
		1117081,
		92
	},
	island_manage_slot = {
		1117173,
		97
	},
	island_manage_food_cnt = {
		1117270,
		98
	},
	island_manage_sale_ratio = {
		1117368,
		100
	},
	island_manage_worker_cnt = {
		1117468,
		100
	},
	island_manage_sale_daily = {
		1117568,
		100
	},
	island_manage_fake_price = {
		1117668,
		100
	},
	island_manage_real_price = {
		1117768,
		100
	},
	island_manage_result_1 = {
		1117868,
		98
	},
	island_manage_result_3 = {
		1117966,
		98
	},
	island_manage_word_cnt = {
		1118064,
		92
	},
	island_manage_shop_exp = {
		1118156,
		98
	},
	island_manage_help_tip = {
		1118254,
		403
	},
	island_manage_buff_tip = {
		1118657,
		163
	},
	island_word_go = {
		1118820,
		84
	},
	island_map_title = {
		1118904,
		92
	},
	island_label_furniture = {
		1118996,
		92
	},
	island_label_furniture_cnt = {
		1119088,
		96
	},
	island_label_furniture_capacity = {
		1119184,
		107
	},
	island_label_furniture_tip = {
		1119291,
		166
	},
	island_label_furniture_capacity_display = {
		1119457,
		121
	},
	island_label_furniture_exit = {
		1119578,
		103
	},
	island_label_furniture_save = {
		1119681,
		103
	},
	island_label_furniture_save_tip = {
		1119784,
		118
	},
	island_agora_extend = {
		1119902,
		89
	},
	island_agora_extend_consume = {
		1119991,
		103
	},
	island_agora_extend_capacity = {
		1120094,
		104
	},
	island_msg_info = {
		1120198,
		85
	},
	island_get_way = {
		1120283,
		90
	},
	island_own_cnt = {
		1120373,
		88
	},
	island_word_convert = {
		1120461,
		89
	},
	island_no_remind_today = {
		1120550,
		104
	},
	island_input_theme_name = {
		1120654,
		108
	},
	island_custom_theme_name = {
		1120762,
		105
	},
	island_custom_theme_name_tip = {
		1120867,
		132
	},
	island_skill_desc = {
		1120999,
		93
	},
	island_word_place = {
		1121092,
		87
	},
	island_word_turndown = {
		1121179,
		90
	},
	island_word_sbumit = {
		1121269,
		88
	},
	island_word_speedup = {
		1121357,
		89
	},
	island_order_cd_tip = {
		1121446,
		139
	},
	island_order_leftcnt_dispaly = {
		1121585,
		121
	},
	island_order_title = {
		1121706,
		94
	},
	island_order_difficulty = {
		1121800,
		99
	},
	island_order_leftCnt_tip = {
		1121899,
		109
	},
	island_order_get_label = {
		1122008,
		98
	},
	island_order_ship_working = {
		1122106,
		101
	},
	island_order_ship_end_work = {
		1122207,
		102
	},
	island_order_ship_worktime = {
		1122309,
		119
	},
	island_order_ship_unlock_tip = {
		1122428,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1122556,
		100
	},
	island_order_ship_loadup_award = {
		1122656,
		106
	},
	island_order_ship_loadup = {
		1122762,
		94
	},
	island_order_ship_loadup_nores = {
		1122856,
		106
	},
	island_order_ship_page_req = {
		1122962,
		108
	},
	island_order_ship_page_award = {
		1123070,
		110
	},
	island_cancel_queue = {
		1123180,
		95
	},
	island_queue_display = {
		1123275,
		175
	},
	island_season_label = {
		1123450,
		94
	},
	island_first_season = {
		1123544,
		99
	},
	island_word_own = {
		1123643,
		90
	},
	island_ship_title1 = {
		1123733,
		94
	},
	island_ship_title2 = {
		1123827,
		94
	},
	island_ship_title3 = {
		1123921,
		94
	},
	island_ship_title4 = {
		1124015,
		94
	},
	island_ship_lock_attr_tip = {
		1124109,
		122
	},
	island_ship_unlock_limit_tip = {
		1124231,
		141
	},
	island_ship_breakout = {
		1124372,
		90
	},
	island_ship_breakout_consume = {
		1124462,
		98
	},
	island_ship_newskill_unlock = {
		1124560,
		106
	},
	island_word_give = {
		1124666,
		89
	},
	island_unlock_ship_skill_color = {
		1124755,
		118
	},
	island_dressup_tip = {
		1124873,
		147
	},
	island_dressup_titile = {
		1125020,
		91
	},
	island_dressup_tip_1 = {
		1125111,
		136
	},
	island_ship_energy = {
		1125247,
		89
	},
	island_ship_energy_full = {
		1125336,
		99
	},
	island_ship_energy_recoverytips = {
		1125435,
		113
	},
	island_word_ship_buff_desc = {
		1125548,
		96
	},
	island_word_ship_desc = {
		1125644,
		97
	},
	island_need_ship_level = {
		1125741,
		112
	},
	island_skill_consume_title = {
		1125853,
		102
	},
	island_select_ship_gift = {
		1125955,
		117
	},
	island_word_ship_enengy_recover = {
		1126072,
		107
	},
	island_word_ship_level_upgrade = {
		1126179,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1126285,
		111
	},
	island_word_ship_rank = {
		1126396,
		97
	},
	island_task_open = {
		1126493,
		89
	},
	island_task_target = {
		1126582,
		91
	},
	island_task_award = {
		1126673,
		87
	},
	island_task_tracking = {
		1126760,
		90
	},
	island_task_tracked = {
		1126850,
		92
	},
	island_dev_level = {
		1126942,
		98
	},
	island_dev_level_tip = {
		1127040,
		193
	},
	island_invite_title = {
		1127233,
		110
	},
	island_technology_title = {
		1127343,
		99
	},
	island_tech_noauthority = {
		1127442,
		105
	},
	island_tech_unlock_need = {
		1127547,
		105
	},
	island_tech_unlock_dev = {
		1127652,
		98
	},
	island_tech_dev_start = {
		1127750,
		97
	},
	island_tech_dev_starting = {
		1127847,
		97
	},
	island_tech_dev_success = {
		1127944,
		99
	},
	island_tech_dev_finish = {
		1128043,
		95
	},
	island_tech_dev_finish_1 = {
		1128138,
		100
	},
	island_tech_dev_cost = {
		1128238,
		96
	},
	island_tech_detail_desctitle = {
		1128334,
		104
	},
	island_tech_detail_unlocktitle = {
		1128438,
		106
	},
	island_tech_nodev = {
		1128544,
		90
	},
	island_tech_can_get = {
		1128634,
		92
	},
	island_get_item_tip = {
		1128726,
		95
	},
	island_add_temp_bag = {
		1128821,
		116
	},
	island_buff_lasttime = {
		1128937,
		99
	},
	island_visit_off = {
		1129036,
		86
	},
	island_visit_on = {
		1129122,
		85
	},
	island_tech_unlock_tip = {
		1129207,
		120
	},
	island_tech_unlock_tip0 = {
		1129327,
		110
	},
	island_tech_unlock_tip1 = {
		1129437,
		104
	},
	island_tech_unlock_tip2 = {
		1129541,
		98
	},
	island_tech_unlock_tip3 = {
		1129639,
		104
	},
	island_tech_no_slot = {
		1129743,
		101
	},
	island_tech_lock = {
		1129844,
		89
	},
	island_tech_empty = {
		1129933,
		90
	},
	island_submit_order_cd_tip = {
		1130023,
		107
	},
	island_friend_add = {
		1130130,
		87
	},
	island_friend_agree = {
		1130217,
		89
	},
	island_friend_refuse = {
		1130306,
		90
	},
	island_friend_refuse_all = {
		1130396,
		100
	},
	island_request = {
		1130496,
		84
	},
	island_post_manage = {
		1130580,
		94
	},
	island_post_produce = {
		1130674,
		89
	},
	island_post_operate = {
		1130763,
		89
	},
	island_post_acceptable = {
		1130852,
		98
	},
	island_post_vacant = {
		1130950,
		94
	},
	island_production_selected_character = {
		1131044,
		106
	},
	island_production_collect = {
		1131150,
		95
	},
	island_production_selected_item = {
		1131245,
		107
	},
	island_production_byproduct = {
		1131352,
		109
	},
	island_production_start = {
		1131461,
		99
	},
	island_production_finish = {
		1131560,
		109
	},
	island_production_additional = {
		1131669,
		104
	},
	island_production_count = {
		1131773,
		99
	},
	island_production_character_info = {
		1131872,
		108
	},
	island_production_selected_tip1 = {
		1131980,
		122
	},
	island_production_selected_tip2 = {
		1132102,
		110
	},
	island_production_hold = {
		1132212,
		97
	},
	island_production_log_recover = {
		1132309,
		135
	},
	island_production_plantable = {
		1132444,
		100
	},
	island_production_being_planted = {
		1132544,
		144
	},
	island_production_cost_notenough = {
		1132688,
		148
	},
	island_production_manually_cancel = {
		1132836,
		170
	},
	island_production_harvestable = {
		1133006,
		102
	},
	island_production_seeds_notenough = {
		1133108,
		115
	},
	island_production_seeds_empty = {
		1133223,
		133
	},
	island_production_tip = {
		1133356,
		89
	},
	island_production_speed_addition1 = {
		1133445,
		128
	},
	island_production_speed_addition2 = {
		1133573,
		109
	},
	island_production_speed_addition3 = {
		1133682,
		109
	},
	island_production_speed_tip1 = {
		1133791,
		133
	},
	island_production_speed_tip2 = {
		1133924,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1134034,
		112
	},
	agora_belong_theme = {
		1134146,
		93
	},
	agora_belong_theme_none = {
		1134239,
		92
	},
	island_achievement_title = {
		1134331,
		100
	},
	island_achv_total = {
		1134431,
		96
	},
	island_achv_finish_tip = {
		1134527,
		112
	},
	island_card_edit_name = {
		1134639,
		97
	},
	island_card_edit_word = {
		1134736,
		97
	},
	island_card_default_word = {
		1134833,
		116
	},
	island_card_view_detaills = {
		1134949,
		113
	},
	island_card_close = {
		1135062,
		114
	},
	island_card_choose_photo = {
		1135176,
		106
	},
	island_card_word_title = {
		1135282,
		98
	},
	island_card_label_list = {
		1135380,
		104
	},
	island_card_choose_achievement = {
		1135484,
		110
	},
	island_card_edit_label = {
		1135594,
		104
	},
	island_card_choose_label = {
		1135698,
		105
	},
	island_card_like_done = {
		1135803,
		101
	},
	island_card_label_done = {
		1135904,
		102
	},
	island_card_no_achv_self = {
		1136006,
		106
	},
	island_card_no_achv_other = {
		1136112,
		109
	},
	island_leave = {
		1136221,
		82
	},
	island_repeat_vip = {
		1136303,
		108
	},
	island_repeat_blacklist = {
		1136411,
		114
	},
	island_chat_settings = {
		1136525,
		96
	},
	island_card_no_label = {
		1136621,
		96
	},
	ship_gift = {
		1136717,
		85
	},
	ship_gift_cnt = {
		1136802,
		86
	},
	ship_gift2 = {
		1136888,
		80
	},
	shipyard_gift_exceed = {
		1136968,
		139
	},
	shipyard_gift_non_existent = {
		1137107,
		117
	},
	shipyard_favorability_exceed = {
		1137224,
		132
	},
	shipyard_favorability_threshold = {
		1137356,
		159
	},
	shipyard_favorability_max = {
		1137515,
		119
	},
	island_activity_decorative_word = {
		1137634,
		108
	},
	island_no_activity = {
		1137742,
		94
	},
	island_spoperation_level_2509_1 = {
		1137836,
		133
	},
	island_spoperation_tip_2509_1 = {
		1137969,
		270
	},
	island_spoperation_tip_2509_2 = {
		1138239,
		193
	},
	island_spoperation_tip_2509_3 = {
		1138432,
		214
	},
	island_spoperation_btn_2509_1 = {
		1138646,
		105
	},
	island_spoperation_btn_2509_2 = {
		1138751,
		105
	},
	island_spoperation_btn_2509_3 = {
		1138856,
		108
	},
	island_spoperation_item_2509_1 = {
		1138964,
		100
	},
	island_spoperation_item_2509_2 = {
		1139064,
		103
	},
	island_spoperation_item_2509_3 = {
		1139167,
		100
	},
	island_spoperation_item_2509_4 = {
		1139267,
		100
	},
	island_spoperation_tip_2602_1 = {
		1139367,
		270
	},
	island_spoperation_tip_2602_2 = {
		1139637,
		193
	},
	island_spoperation_tip_2602_3 = {
		1139830,
		214
	},
	island_spoperation_btn_2602_1 = {
		1140044,
		105
	},
	island_spoperation_btn_2602_2 = {
		1140149,
		105
	},
	island_spoperation_btn_2602_3 = {
		1140254,
		108
	},
	island_spoperation_item_2602_1 = {
		1140362,
		100
	},
	island_spoperation_item_2602_2 = {
		1140462,
		100
	},
	island_spoperation_item_2602_3 = {
		1140562,
		103
	},
	island_spoperation_item_2602_4 = {
		1140665,
		103
	},
	island_spoperation_tip_2605_1 = {
		1140768,
		270
	},
	island_spoperation_tip_2605_2 = {
		1141038,
		193
	},
	island_spoperation_tip_2605_3 = {
		1141231,
		214
	},
	island_spoperation_btn_2605_1 = {
		1141445,
		105
	},
	island_spoperation_btn_2605_2 = {
		1141550,
		105
	},
	island_spoperation_btn_2605_3 = {
		1141655,
		108
	},
	island_spoperation_item_2605_1 = {
		1141763,
		103
	},
	island_spoperation_item_2605_2 = {
		1141866,
		103
	},
	island_spoperation_item_2605_3 = {
		1141969,
		100
	},
	island_spoperation_item_2605_4 = {
		1142069,
		103
	},
	island_spoperation_tip_2611_1 = {
		1142172,
		270
	},
	island_spoperation_btn_2611_1 = {
		1142442,
		105
	},
	island_spoperation_btn_2611_2 = {
		1142547,
		105
	},
	island_spoperation_btn_2611_3 = {
		1142652,
		108
	},
	island_spoperation_tip_2611_3 = {
		1142760,
		215
	},
	island_spoperation_item_2611_1 = {
		1142975,
		100
	},
	island_spoperation_item_2611_2 = {
		1143075,
		103
	},
	island_spoperation_item_2611_3 = {
		1143178,
		100
	},
	island_spoperation_item_2611_4 = {
		1143278,
		100
	},
	island_spoperation_tip_2611_2 = {
		1143378,
		193
	},
	island_follow_success = {
		1143571,
		97
	},
	island_cancel_follow_success = {
		1143668,
		104
	},
	island_follower_cnt_max = {
		1143772,
		111
	},
	island_cancel_follow_tip = {
		1143883,
		140
	},
	island_follower_state_no_normal = {
		1144023,
		119
	},
	island_follow_btn_State_usable = {
		1144142,
		106
	},
	island_follow_btn_State_cancel = {
		1144248,
		106
	},
	island_follow_btn_State_disable = {
		1144354,
		104
	},
	island_draw_tab = {
		1144458,
		88
	},
	island_draw_tab_en = {
		1144546,
		100
	},
	island_draw_last = {
		1144646,
		89
	},
	island_draw_null = {
		1144735,
		92
	},
	island_draw_num = {
		1144827,
		91
	},
	island_draw_lottery = {
		1144918,
		89
	},
	island_draw_pick = {
		1145007,
		92
	},
	island_draw_reward = {
		1145099,
		94
	},
	island_draw_time = {
		1145193,
		95
	},
	island_draw_time_1 = {
		1145288,
		88
	},
	island_draw_S_order_title = {
		1145376,
		99
	},
	island_draw_S_order = {
		1145475,
		116
	},
	island_draw_S = {
		1145591,
		81
	},
	island_draw_A = {
		1145672,
		81
	},
	island_draw_B = {
		1145753,
		81
	},
	island_draw_C = {
		1145834,
		81
	},
	island_draw_get = {
		1145915,
		88
	},
	island_draw_ready = {
		1146003,
		105
	},
	island_draw_float = {
		1146108,
		99
	},
	island_draw_choice_title = {
		1146207,
		100
	},
	island_draw_choice = {
		1146307,
		97
	},
	island_draw_sort = {
		1146404,
		110
	},
	island_draw_tip1 = {
		1146514,
		112
	},
	island_draw_tip2 = {
		1146626,
		112
	},
	island_draw_tip3 = {
		1146738,
		102
	},
	island_draw_tip4 = {
		1146840,
		113
	},
	island_freight_btn_locked = {
		1146953,
		98
	},
	island_freight_btn_receive = {
		1147051,
		99
	},
	island_freight_btn_idle = {
		1147150,
		96
	},
	island_ticket_shop = {
		1147246,
		94
	},
	island_ticket_remain_time = {
		1147340,
		101
	},
	island_ticket_auto_select = {
		1147441,
		101
	},
	island_ticket_use = {
		1147542,
		96
	},
	island_ticket_view = {
		1147638,
		94
	},
	island_ticket_storage_title = {
		1147732,
		100
	},
	island_ticket_sort_valid = {
		1147832,
		100
	},
	island_ticket_sort_speedup = {
		1147932,
		102
	},
	island_ticket_completed_quantity = {
		1148034,
		113
	},
	island_ticket_nearing_expiration = {
		1148147,
		116
	},
	island_ticket_expiration_tip1 = {
		1148263,
		120
	},
	island_ticket_expiration_tip2 = {
		1148383,
		117
	},
	island_ticket_finished = {
		1148500,
		95
	},
	island_ticket_expired = {
		1148595,
		94
	},
	island_use_ticket_success = {
		1148689,
		101
	},
	island_sure_ticket_overflow = {
		1148790,
		167
	},
	island_ticket_expired_day = {
		1148957,
		109
	},
	island_dress_replace_tip = {
		1149066,
		149
	},
	island_activity_expired = {
		1149215,
		102
	},
	island_activity_pt_point = {
		1149317,
		103
	},
	island_activity_pt_get_oneclick = {
		1149420,
		107
	},
	island_activity_pt_jump_1 = {
		1149527,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1149622,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1149756,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1149889,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1150022,
		131
	},
	island_activity_pt_got_all = {
		1150153,
		111
	},
	island_guide = {
		1150264,
		82
	},
	island_guide_help = {
		1150346,
		640
	},
	island_guide_help_npc = {
		1150986,
		211
	},
	island_guide_help_item = {
		1151197,
		563
	},
	island_guide_help_fish = {
		1151760,
		560
	},
	island_guide_character_help = {
		1152320,
		97
	},
	island_guide_en = {
		1152417,
		87
	},
	island_guide_character = {
		1152504,
		92
	},
	island_guide_character_en = {
		1152596,
		98
	},
	island_guide_npc = {
		1152694,
		98
	},
	island_guide_npc_en = {
		1152792,
		106
	},
	island_guide_item = {
		1152898,
		87
	},
	island_guide_item_en = {
		1152985,
		93
	},
	island_guide_collectionpoint = {
		1153078,
		107
	},
	island_guide_fish_min_weight = {
		1153185,
		104
	},
	island_guide_fish_max_weight = {
		1153289,
		104
	},
	island_get_collect_point_success = {
		1153393,
		113
	},
	island_guide_active = {
		1153506,
		92
	},
	island_book_collection_award_title = {
		1153598,
		121
	},
	island_book_award_title = {
		1153719,
		99
	},
	island_guide_do_active = {
		1153818,
		92
	},
	island_guide_lock_desc = {
		1153910,
		95
	},
	island_gift_entrance = {
		1154005,
		96
	},
	island_sign_text = {
		1154101,
		102
	},
	island_3Dshop_chara_set = {
		1154203,
		105
	},
	island_3Dshop_chara_choose = {
		1154308,
		102
	},
	island_3Dshop_res_have = {
		1154410,
		113
	},
	island_3Dshop_time_close = {
		1154523,
		108
	},
	island_3Dshop_time_refresh = {
		1154631,
		107
	},
	island_3Dshop_refresh_limit = {
		1154738,
		121
	},
	island_3Dshop_have = {
		1154859,
		89
	},
	island_3Dshop_time_unlock = {
		1154948,
		103
	},
	island_3Dshop_buy_no = {
		1155051,
		96
	},
	island_3Dshop_last = {
		1155147,
		93
	},
	island_3Dshop_close = {
		1155240,
		104
	},
	island_3Dshop_no_have = {
		1155344,
		101
	},
	island_3Dshop_goods_time = {
		1155445,
		99
	},
	island_3Dshop_clothes_jump = {
		1155544,
		117
	},
	island_3Dshop_buy_confirm = {
		1155661,
		95
	},
	island_3Dshop_buy = {
		1155756,
		87
	},
	island_3Dshop_buy_tip0 = {
		1155843,
		92
	},
	island_3Dshop_buy_return = {
		1155935,
		94
	},
	island_3Dshop_buy_price = {
		1156029,
		93
	},
	island_3Dshop_buy_have = {
		1156122,
		92
	},
	island_3Dshop_bag_max = {
		1156214,
		103
	},
	island_3Dshop_lack_gold = {
		1156317,
		105
	},
	island_3Dshop_lack_gem = {
		1156422,
		98
	},
	island_3Dshop_lack_res = {
		1156520,
		104
	},
	island_photo_fur_lock = {
		1156624,
		109
	},
	island_exchange_title = {
		1156733,
		91
	},
	island_exchange_title_en = {
		1156824,
		98
	},
	island_exchange_own_count = {
		1156922,
		101
	},
	island_exchange_btn_text = {
		1157023,
		94
	},
	island_exchange_sure_tip = {
		1157117,
		115
	},
	island_bag_max_tip = {
		1157232,
		100
	},
	graphi_api_switch_opengl = {
		1157332,
		213
	},
	graphi_api_switch_vulkan = {
		1157545,
		193
	},
	openGLerror_warning = {
		1157738,
		198
	},
	grapihcs3d_setting_global_illumination = {
		1157936,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1158050,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1158167,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1158284,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1158401,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1158521,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1158631,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1158734,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1158837,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1158940,
		103
	},
	grapihcs3d_setting_flare = {
		1159043,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1159137,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1159238,
		104
	},
	Outpost_20250904_Title1 = {
		1159342,
		99
	},
	Outpost_20250904_Title2 = {
		1159441,
		99
	},
	Outpost_20250904_Progress = {
		1159540,
		101
	},
	outpost_20250904_Sidebar4 = {
		1159641,
		101
	},
	outpost_20250904_Sidebar5 = {
		1159742,
		104
	},
	outpost_20250904_Title1 = {
		1159846,
		99
	},
	outpost_20250904_Title2 = {
		1159945,
		95
	},
	ninja_buff_name1 = {
		1160040,
		92
	},
	ninja_buff_name2 = {
		1160132,
		92
	},
	ninja_buff_name3 = {
		1160224,
		92
	},
	ninja_buff_name4 = {
		1160316,
		92
	},
	ninja_buff_name5 = {
		1160408,
		92
	},
	ninja_buff_name6 = {
		1160500,
		92
	},
	ninja_buff_name7 = {
		1160592,
		92
	},
	ninja_buff_name8 = {
		1160684,
		92
	},
	ninja_buff_name9 = {
		1160776,
		92
	},
	ninja_buff_name10 = {
		1160868,
		93
	},
	ninja_buff_effect1 = {
		1160961,
		105
	},
	ninja_buff_effect2 = {
		1161066,
		104
	},
	ninja_buff_effect3 = {
		1161170,
		99
	},
	ninja_buff_effect4 = {
		1161269,
		105
	},
	ninja_buff_effect5 = {
		1161374,
		125
	},
	ninja_buff_effect6 = {
		1161499,
		117
	},
	ninja_buff_effect7 = {
		1161616,
		110
	},
	ninja_buff_effect8 = {
		1161726,
		105
	},
	ninja_buff_effect9 = {
		1161831,
		105
	},
	ninja_buff_effect10 = {
		1161936,
		133
	},
	activity_ninjia_main_title = {
		1162069,
		102
	},
	activity_ninjia_main_title_en = {
		1162171,
		101
	},
	activity_ninjia_main_sheet1 = {
		1162272,
		115
	},
	activity_ninjia_main_sheet2 = {
		1162387,
		109
	},
	activity_ninjia_main_sheet3 = {
		1162496,
		103
	},
	activity_ninjia_main_sheet4 = {
		1162599,
		103
	},
	activity_return_reward_pt = {
		1162702,
		104
	},
	outpost_20250904_Sidebar1 = {
		1162806,
		110
	},
	outpost_20250904_Sidebar2 = {
		1162916,
		104
	},
	outpost_20250904_Sidebar3 = {
		1163020,
		97
	},
	anniversary_eight_main_page_desc = {
		1163117,
		295
	},
	eighth_tip_spring = {
		1163412,
		298
	},
	eighth_spring_cost = {
		1163710,
		169
	},
	eighth_spring_not_enough = {
		1163879,
		107
	},
	ninja_game_helper = {
		1163986,
		1515
	},
	ninja_game_citylevel = {
		1165501,
		102
	},
	ninja_game_wave = {
		1165603,
		97
	},
	ninja_game_current_section = {
		1165700,
		108
	},
	ninja_game_buildcost = {
		1165808,
		99
	},
	ninja_game_allycost = {
		1165907,
		98
	},
	ninja_game_citydmg = {
		1166005,
		97
	},
	ninja_game_allydmg = {
		1166102,
		97
	},
	ninja_game_dps = {
		1166199,
		93
	},
	ninja_game_time = {
		1166292,
		94
	},
	ninja_game_income = {
		1166386,
		96
	},
	ninja_game_buffeffect = {
		1166482,
		97
	},
	ninja_game_buffcost = {
		1166579,
		98
	},
	ninja_game_levelblock = {
		1166677,
		112
	},
	ninja_game_storydialog = {
		1166789,
		130
	},
	ninja_game_update_failed = {
		1166919,
		152
	},
	ninja_game_ptcount = {
		1167071,
		97
	},
	ninja_game_cant_pickup = {
		1167168,
		110
	},
	ninja_game_booktip = {
		1167278,
		165
	},
	island_no_position_to_reponse_action = {
		1167443,
		149
	},
	island_position_cant_play_cp_action = {
		1167592,
		157
	},
	island_position_cant_response_cp_action = {
		1167749,
		161
	},
	island_card_no_achieve_tip = {
		1167910,
		114
	},
	island_card_no_label_tip = {
		1168024,
		118
	},
	gift_giving_prefer = {
		1168142,
		115
	},
	gift_giving_dislike = {
		1168257,
		116
	},
	dorm3d_publicroom_unlock = {
		1168373,
		112
	},
	dorm3d_dafeng_table = {
		1168485,
		89
	},
	dorm3d_dafeng_chair = {
		1168574,
		89
	},
	dorm3d_dafeng_bed = {
		1168663,
		87
	},
	island_draw_help = {
		1168750,
		1209
	},
	island_dress_initial_makesure = {
		1169959,
		99
	},
	island_shop_lock_tip = {
		1170058,
		99
	},
	island_agora_no_size = {
		1170157,
		102
	},
	island_combo_unlock = {
		1170259,
		104
	},
	island_additional_production_tip1 = {
		1170363,
		109
	},
	island_additional_production_tip2 = {
		1170472,
		140
	},
	island_manage_stock_out = {
		1170612,
		105
	},
	island_manage_item_select = {
		1170717,
		104
	},
	island_combo_produced = {
		1170821,
		91
	},
	island_combo_produced_times = {
		1170912,
		96
	},
	island_agora_no_interact_point = {
		1171008,
		135
	},
	island_reward_tip = {
		1171143,
		87
	},
	island_commontips_close = {
		1171230,
		108
	},
	world_inventory_tip = {
		1171338,
		113
	},
	island_setmeal_title = {
		1171451,
		96
	},
	island_setmeal_benifit_title = {
		1171547,
		104
	},
	island_shipselect_confirm = {
		1171651,
		95
	},
	island_dresscolorunlock_tips = {
		1171746,
		104
	},
	island_dresscolorunlock = {
		1171850,
		93
	},
	danmachi_main_sheet1 = {
		1171943,
		102
	},
	danmachi_main_sheet2 = {
		1172045,
		96
	},
	danmachi_main_sheet3 = {
		1172141,
		96
	},
	danmachi_main_sheet4 = {
		1172237,
		96
	},
	danmachi_main_sheet5 = {
		1172333,
		96
	},
	danmachi_main_time = {
		1172429,
		96
	},
	danmachi_award_1 = {
		1172525,
		86
	},
	danmachi_award_2 = {
		1172611,
		86
	},
	danmachi_award_3 = {
		1172697,
		92
	},
	danmachi_award_4 = {
		1172789,
		92
	},
	danmachi_award_name1 = {
		1172881,
		96
	},
	danmachi_award_name2 = {
		1172977,
		95
	},
	danmachi_award_get = {
		1173072,
		91
	},
	danmachi_award_unget = {
		1173163,
		93
	},
	dorm3d_touch2 = {
		1173256,
		91
	},
	dorm3d_furnitrue_type_special = {
		1173347,
		99
	},
	island_helpbtn_order = {
		1173446,
		942
	},
	island_helpbtn_commission = {
		1174388,
		758
	},
	island_helpbtn_speedup = {
		1175146,
		509
	},
	island_helpbtn_card = {
		1175655,
		797
	},
	island_helpbtn_technology = {
		1176452,
		935
	},
	island_shiporder_refresh_tip1 = {
		1177387,
		139
	},
	island_shiporder_refresh_tip2 = {
		1177526,
		117
	},
	island_shiporder_refresh_preparing = {
		1177643,
		119
	},
	island_information_tech = {
		1177762,
		105
	},
	dorm3d_shop_tag8 = {
		1177867,
		98
	},
	island_chara_attr_help = {
		1177965,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1178636,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1178748,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1178860,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1178969,
		107
	},
	island_selectall = {
		1179076,
		86
	},
	island_quickselect_tip = {
		1179162,
		126
	},
	search_equipment = {
		1179288,
		95
	},
	search_sp_equipment = {
		1179383,
		104
	},
	search_equipment_appearance = {
		1179487,
		112
	},
	meta_reproduce_btn = {
		1179599,
		209
	},
	meta_simulated_btn = {
		1179808,
		202
	},
	equip_enhancement_tip = {
		1180010,
		97
	},
	equip_enhancement_lv1 = {
		1180107,
		103
	},
	equip_enhancement_lvx = {
		1180210,
		99
	},
	equip_enhancement_finish = {
		1180309,
		100
	},
	equip_enhancement_lv = {
		1180409,
		87
	},
	equip_enhancement_title = {
		1180496,
		93
	},
	equip_enhancement_required = {
		1180589,
		105
	},
	shop_sell_ended = {
		1180694,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1180785,
		127
	},
	island_taskjump_placenoopen_tips = {
		1180912,
		126
	},
	island_ship_order_toggle_label_award = {
		1181038,
		112
	},
	island_ship_order_toggle_label_request = {
		1181150,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1181264,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1181407,
		148
	},
	island_order_ship_finish_cnt = {
		1181555,
		109
	},
	island_order_ship_sel_delegate_label = {
		1181664,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1181792,
		115
	},
	island_order_ship_reset_all = {
		1181907,
		146
	},
	island_order_ship_exchange_tip = {
		1182053,
		134
	},
	island_order_ship_btn_replace = {
		1182187,
		105
	},
	island_fishing_tip_hooked = {
		1182292,
		104
	},
	island_fishing_tip_escape = {
		1182396,
		104
	},
	island_fishing_exit = {
		1182500,
		104
	},
	island_fishing_lure_empty = {
		1182604,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1182711,
		114
	},
	island_follower_exiting_tip = {
		1182825,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1182940,
		230
	},
	island_urgent_notice = {
		1183170,
		2871
	},
	general_activity_side_bar1 = {
		1186041,
		109
	},
	general_activity_side_bar2 = {
		1186150,
		109
	},
	general_activity_side_bar3 = {
		1186259,
		108
	},
	general_activity_side_bar4 = {
		1186367,
		111
	},
	black5_bundle_desc = {
		1186478,
		130
	},
	black5_bundle_purchased = {
		1186608,
		96
	},
	black5_bundle_tip = {
		1186704,
		102
	},
	black5_bundle_buy_all = {
		1186806,
		97
	},
	black5_bundle_popup = {
		1186903,
		158
	},
	black5_bundle_receive = {
		1187061,
		97
	},
	black5_bundle_button = {
		1187158,
		96
	},
	skinshop_on_sale_tip = {
		1187254,
		96
	},
	skinshop_on_sale_tip_2 = {
		1187350,
		98
	},
	blackfriday_cruise_task_tips = {
		1187448,
		104
	},
	blackfriday_cruise_task_unlock = {
		1187552,
		128
	},
	blackfriday_cruise_task_day = {
		1187680,
		99
	},
	black5_bundle_help = {
		1187779,
		301
	},
	battlepass_main_tip_2512 = {
		1188080,
		240
	},
	battlepass_main_help_2512 = {
		1188320,
		2911
	},
	cruise_task_help_2512 = {
		1191231,
		1215
	},
	cruise_title_2512 = {
		1192446,
		110
	},
	DAL_stage_label_data = {
		1192556,
		96
	},
	DAL_stage_label_support = {
		1192652,
		99
	},
	DAL_stage_label_commander = {
		1192751,
		101
	},
	DAL_stage_label_analysis_2 = {
		1192852,
		102
	},
	DAL_stage_label_analysis_1 = {
		1192954,
		99
	},
	DAL_stage_finish_at = {
		1193053,
		95
	},
	activity_remain_time = {
		1193148,
		102
	},
	dal_main_sheet1 = {
		1193250,
		88
	},
	dal_main_sheet2 = {
		1193338,
		87
	},
	dal_main_sheet3 = {
		1193425,
		94
	},
	dal_main_sheet4 = {
		1193519,
		88
	},
	dal_main_sheet5 = {
		1193607,
		91
	},
	DAL_upgrade_ship = {
		1193698,
		92
	},
	DAL_upgrade_active = {
		1193790,
		91
	},
	dal_main_sheet1_en = {
		1193881,
		91
	},
	dal_main_sheet2_en = {
		1193972,
		91
	},
	dal_main_sheet3_en = {
		1194063,
		94
	},
	dal_main_sheet4_en = {
		1194157,
		94
	},
	dal_main_sheet5_en = {
		1194251,
		93
	},
	DAL_story_tip = {
		1194344,
		122
	},
	DAL_upgrade_program = {
		1194466,
		95
	},
	dal_story_tip_name_en_1 = {
		1194561,
		93
	},
	dal_story_tip_name_en_2 = {
		1194654,
		93
	},
	dal_story_tip_name_en_3 = {
		1194747,
		93
	},
	dal_story_tip_name_en_4 = {
		1194840,
		93
	},
	dal_story_tip_name_en_5 = {
		1194933,
		93
	},
	dal_story_tip_name_en_6 = {
		1195026,
		93
	},
	dal_story_tip1 = {
		1195119,
		118
	},
	dal_story_tip2 = {
		1195237,
		99
	},
	dal_story_tip3 = {
		1195336,
		87
	},
	dal_AwardPage_name_1 = {
		1195423,
		88
	},
	dal_AwardPage_name_2 = {
		1195511,
		90
	},
	dal_chapter_goto = {
		1195601,
		92
	},
	DAL_upgrade_unlock = {
		1195693,
		91
	},
	DAL_upgrade_not_enough = {
		1195784,
		164
	},
	dal_chapter_tip = {
		1195948,
		1562
	},
	dal_chapter_tip2 = {
		1197510,
		113
	},
	scenario_unlock_pt_require = {
		1197623,
		112
	},
	scenario_unlock = {
		1197735,
		103
	},
	vote_help_2025 = {
		1197838,
		4753
	},
	HelenaCoreActivity_title = {
		1202591,
		100
	},
	HelenaCoreActivity_title2 = {
		1202691,
		97
	},
	HelenaPTPage_title = {
		1202788,
		94
	},
	HelenaPTPage_title2 = {
		1202882,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1202981,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1203086,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1203191,
		108
	},
	battlepass_main_help_1211 = {
		1203299,
		2114
	},
	cruise_title_1211 = {
		1205413,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1205520,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1205634,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1205742,
		101
	},
	winter_battlepass_proceed = {
		1205843,
		95
	},
	winter_battlepass_main_time_title = {
		1205938,
		112
	},
	winter_cruise_title_1211 = {
		1206050,
		113
	},
	winter_cruise_task_tips = {
		1206163,
		96
	},
	winter_cruise_task_unlock = {
		1206259,
		123
	},
	winter_cruise_task_day = {
		1206382,
		94
	},
	winter_battlepass_pay_acquire = {
		1206476,
		117
	},
	winter_battlepass_pay_tip = {
		1206593,
		125
	},
	winter_battlepass_mission = {
		1206718,
		95
	},
	winter_battlepass_rewards = {
		1206813,
		95
	},
	winter_cruise_btn_pay = {
		1206908,
		103
	},
	winter_cruise_pay_reward = {
		1207011,
		100
	},
	winter_luckybag_9005 = {
		1207111,
		321
	},
	winter_luckybag_9006 = {
		1207432,
		310
	},
	winter_cruise_btn_all = {
		1207742,
		97
	},
	winter__battlepass_rewards = {
		1207839,
		96
	},
	fate_unlock_icon_desc = {
		1207935,
		118
	},
	blueprint_exchange_fate_unlock = {
		1208053,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1208208,
		180
	},
	blueprint_lab_fate_lock = {
		1208388,
		132
	},
	blueprint_lab_fate_unlock = {
		1208520,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1208654,
		159
	},
	skinstory_20251218 = {
		1208813,
		105
	},
	skinstory_20251225 = {
		1208918,
		105
	},
	change_skin_asmr_desc_1 = {
		1209023,
		114
	},
	change_skin_asmr_desc_2 = {
		1209137,
		105
	},
	dorm3d_aijier_table = {
		1209242,
		89
	},
	dorm3d_aijier_chair = {
		1209331,
		89
	},
	dorm3d_aijier_bed = {
		1209420,
		87
	},
	winterwish_20251225 = {
		1209507,
		104
	},
	winterwish_20251225_tip1 = {
		1209611,
		106
	},
	winterwish_20251225_tip2 = {
		1209717,
		112
	},
	battlepass_main_tip_2602 = {
		1209829,
		243
	},
	battlepass_main_help_2602 = {
		1210072,
		2908
	},
	cruise_task_help_2602 = {
		1212980,
		1215
	},
	cruise_title_2602 = {
		1214195,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1214302,
		204
	},
	island_survey_ui_1 = {
		1214506,
		177
	},
	island_survey_ui_2 = {
		1214683,
		141
	},
	island_survey_ui_award = {
		1214824,
		128
	},
	island_survey_ui_button = {
		1214952,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1215051,
		117
	},
	ANTTFFCoreActivity_title = {
		1215168,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1215280,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1215377,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1215495,
		103
	},
	submarine_support_oil_consume_tip = {
		1215598,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1215755,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1215861,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1215972,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1216086,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1216375,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1216479,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1216632,
		1360
	},
	pac_game_high_score_tip = {
		1217992,
		104
	},
	pac_game_rule_btn = {
		1218096,
		93
	},
	pac_game_start_btn = {
		1218189,
		94
	},
	pac_game_gaming_time_desc = {
		1218283,
		98
	},
	pac_game_gaming_score = {
		1218381,
		94
	},
	mini_game_continue = {
		1218475,
		88
	},
	mini_game_over_game = {
		1218563,
		95
	},
	pac_minigame_help = {
		1218658,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1219322,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1219448,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1219574,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1219694,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1219811,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1219931,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1220051,
		123
	},
	island_post_event_label = {
		1220174,
		99
	},
	island_post_event_close_label = {
		1220273,
		99
	},
	island_post_event_open_label = {
		1220372,
		98
	},
	island_post_event_addition_label = {
		1220470,
		120
	},
	island_addition_influence = {
		1220590,
		98
	},
	island_addition_sale = {
		1220688,
		90
	},
	island_trade_title = {
		1220778,
		97
	},
	island_trade_title2 = {
		1220875,
		98
	},
	island_trade_sell_label = {
		1220973,
		99
	},
	island_trade_trend_label = {
		1221072,
		100
	},
	island_trade_purchase_label = {
		1221172,
		103
	},
	island_trade_rank_label = {
		1221275,
		99
	},
	island_trade_purchase_sub_label = {
		1221374,
		101
	},
	island_trade_sell_sub_label = {
		1221475,
		97
	},
	island_trade_rank_num_label = {
		1221572,
		103
	},
	island_trade_rank_info_label = {
		1221675,
		104
	},
	island_trade_rank_price_label = {
		1221779,
		105
	},
	island_trade_rank_level_label = {
		1221884,
		105
	},
	island_trade_invite_label = {
		1221989,
		101
	},
	island_trade_tip_label = {
		1222090,
		123
	},
	island_trade_tip_label2 = {
		1222213,
		124
	},
	island_trade_limit_label = {
		1222337,
		111
	},
	island_trade_send_msg_label = {
		1222448,
		177
	},
	island_trade_send_msg_match_label = {
		1222625,
		109
	},
	island_trade_sell_tip_label = {
		1222734,
		123
	},
	island_trade_purchase_failed_label = {
		1222857,
		135
	},
	island_trade_sell_failed_label = {
		1222992,
		131
	},
	island_trade_sell_failed_label2 = {
		1223123,
		141
	},
	island_trade_bag_full_label = {
		1223264,
		121
	},
	island_trade_reset_label = {
		1223385,
		109
	},
	island_trade_help = {
		1223494,
		96
	},
	island_trade_help_1 = {
		1223590,
		300
	},
	island_trade_help_2 = {
		1223890,
		420
	},
	island_trade_price_unrefresh = {
		1224310,
		128
	},
	island_trade_msg_pop = {
		1224438,
		146
	},
	island_trade_invite_success = {
		1224584,
		103
	},
	island_trade_share_success = {
		1224687,
		102
	},
	island_trade_activity_desc_1 = {
		1224789,
		189
	},
	island_trade_activity_desc_2 = {
		1224978,
		192
	},
	island_trade_activity_unlock = {
		1225170,
		118
	},
	island_bar_quick_game = {
		1225288,
		97
	},
	island_trade_cnt_inadequate = {
		1225385,
		103
	},
	drawdiary_ui_2026 = {
		1225488,
		93
	},
	loveactivity_ui_1 = {
		1225581,
		102
	},
	loveactivity_ui_2 = {
		1225683,
		93
	},
	loveactivity_ui_3 = {
		1225776,
		93
	},
	loveactivity_ui_4 = {
		1225869,
		161
	},
	loveactivity_ui_4_1 = {
		1226030,
		254
	},
	loveactivity_ui_4_2 = {
		1226284,
		254
	},
	loveactivity_ui_4_3 = {
		1226538,
		255
	},
	loveactivity_ui_5 = {
		1226793,
		93
	},
	loveactivity_ui_6 = {
		1226886,
		87
	},
	loveactivity_ui_7 = {
		1226973,
		120
	},
	loveactivity_ui_8 = {
		1227093,
		87
	},
	loveactivity_ui_9 = {
		1227180,
		101
	},
	loveactivity_ui_10 = {
		1227281,
		112
	},
	loveactivity_ui_11 = {
		1227393,
		117
	},
	loveactivity_ui_12 = {
		1227510,
		172
	},
	loveactivity_ui_13 = {
		1227682,
		112
	},
	child_cg_buy = {
		1227794,
		140
	},
	child_polaroid_buy = {
		1227934,
		146
	},
	child_could_buy = {
		1228080,
		120
	},
	loveactivity_ui_14 = {
		1228200,
		102
	},
	loveactivity_ui_15 = {
		1228302,
		103
	},
	loveactivity_ui_16 = {
		1228405,
		103
	},
	loveactivity_ui_17 = {
		1228508,
		100
	},
	loveactivity_ui_18 = {
		1228608,
		106
	},
	loveactivity_ui_19 = {
		1228714,
		106
	},
	loveactivity_ui_20 = {
		1228820,
		118
	},
	help_chunjie_jiulou_2026 = {
		1228938,
		819
	},
	island_gift_tip_title = {
		1229757,
		91
	},
	island_gift_tip = {
		1229848,
		146
	},
	island_chara_gather_tip = {
		1229994,
		93
	},
	island_chara_gather_power = {
		1230087,
		101
	},
	island_chara_gather_money = {
		1230188,
		101
	},
	island_chara_gather_range = {
		1230289,
		107
	},
	island_chara_gather_start = {
		1230396,
		95
	},
	island_chara_gather_tag_1 = {
		1230491,
		104
	},
	island_chara_gather_tag_2 = {
		1230595,
		104
	},
	island_chara_gather_skill_effect = {
		1230699,
		108
	},
	island_chara_gather_done = {
		1230807,
		100
	},
	island_chara_gather_no_target = {
		1230907,
		117
	},
	island_quick_delegation = {
		1231024,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1231123,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1231260,
		146
	},
	child_plan_skip_event = {
		1231406,
		109
	},
	child_buy_memory_tip = {
		1231515,
		130
	},
	child_buy_polaroid_tip = {
		1231645,
		132
	},
	child_buy_ending_tip = {
		1231777,
		130
	},
	child_buy_collect_success = {
		1231907,
		104
	},
	LiquorFloor_title = {
		1232011,
		99
	},
	LiquorFloor_title_en = {
		1232110,
		94
	},
	LiquorFloor_level = {
		1232204,
		93
	},
	LiquorFloor_story_title = {
		1232297,
		99
	},
	LiquorFloor_story_title_1 = {
		1232396,
		101
	},
	LiquorFloor_story_title_2 = {
		1232497,
		101
	},
	LiquorFloor_story_title_3 = {
		1232598,
		101
	},
	LiquorFloor_story_title_4 = {
		1232699,
		104
	},
	LiquorFloor_story_go = {
		1232803,
		90
	},
	LiquorFloor_story_get = {
		1232893,
		91
	},
	LiquorFloor_story_got = {
		1232984,
		94
	},
	LiquorFloor_character_num = {
		1233078,
		101
	},
	LiquorFloor_character_unlock = {
		1233179,
		115
	},
	LiquorFloor_character_tip = {
		1233294,
		201
	},
	LiquorFloor_gold_num = {
		1233495,
		96
	},
	LiquorFloor_gold = {
		1233591,
		92
	},
	LiquorFloor_update = {
		1233683,
		88
	},
	LiquorFloor_update_unlock = {
		1233771,
		106
	},
	LiquorFloor_update_max = {
		1233877,
		98
	},
	LiquorFloor_gold_max_tip = {
		1233975,
		112
	},
	LiquorFloor_tip = {
		1234087,
		1010
	},
	child2_mood_benefit = {
		1235097,
		98
	},
	child2_mood_stage1 = {
		1235195,
		115
	},
	child2_mood_stage2 = {
		1235310,
		115
	},
	child2_mood_stage3 = {
		1235425,
		115
	},
	child2_mood_stage4 = {
		1235540,
		115
	},
	child2_mood_stage5 = {
		1235655,
		115
	},
	cultivating_plant_island_task = {
		1235770,
		117
	},
	LiquorFloorTaskUI_title = {
		1235887,
		99
	},
	LiquorFloorTaskUI_go = {
		1235986,
		90
	},
	LiquorFloorTaskUI_get = {
		1236076,
		91
	},
	LiquorFloorTaskUI_got = {
		1236167,
		94
	},
	LiquorFloor_gold_get = {
		1236261,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1236357,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1236470,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1236580,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1236697,
		114
	},
	loveactivity_help_tips = {
		1236811,
		455
	},
	spring_present_tips_btn = {
		1237266,
		99
	},
	spring_present_tips_time = {
		1237365,
		121
	},
	spring_present_tips0 = {
		1237486,
		169
	},
	spring_present_tips1 = {
		1237655,
		179
	},
	spring_present_tips2 = {
		1237834,
		181
	},
	spring_present_tips3 = {
		1238015,
		172
	},
	aprilfool_2026_cd = {
		1238187,
		93
	},
	purplebulin_help_2026 = {
		1238280,
		418
	},
	battlepass_main_tip_2604 = {
		1238698,
		240
	},
	battlepass_main_help_2604 = {
		1238938,
		2905
	},
	cruise_task_help_2604 = {
		1241843,
		1215
	},
	cruise_title_2604 = {
		1243058,
		110
	},
	add_friend_fail_tip9 = {
		1243168,
		139
	},
	juusoa_title = {
		1243307,
		94
	},
	doa3_activityPageUI_1 = {
		1243401,
		109
	},
	doa3_activityPageUI_2 = {
		1243510,
		125
	},
	doa3_activityPageUI_3 = {
		1243635,
		97
	},
	doa3_activityPageUI_4 = {
		1243732,
		134
	},
	doa3_activityPageUI_5 = {
		1243866,
		106
	},
	doa3_activityPageUI_6 = {
		1243972,
		98
	},
	doa3_activityPageUI_7 = {
		1244070,
		94
	},
	cut_fruit_minigame_help = {
		1244164,
		443
	},
	story_recrewed = {
		1244607,
		87
	},
	story_not_recrew = {
		1244694,
		89
	},
	multiple_endings_tip = {
		1244783,
		381
	},
	l2d_tip_on = {
		1245164,
		101
	},
	l2d_tip_off = {
		1245265,
		102
	},
	YidaliV5FramePage_go = {
		1245367,
		90
	},
	YidaliV5FramePage_get = {
		1245457,
		91
	},
	YidaliV5FramePage_got = {
		1245548,
		94
	},
	["20260514_story_unlock_tip"] = {
		1245642,
		112
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1245754,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1245862,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1245970,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1246075,
		125
	},
	play_room_season = {
		1246200,
		86
	},
	play_room_season_en = {
		1246286,
		89
	},
	play_room_viewer_tip = {
		1246375,
		103
	},
	play_room_switch_viewer = {
		1246478,
		99
	},
	play_room_switch_player = {
		1246577,
		99
	},
	play_room_switch_tip = {
		1246676,
		118
	},
	island_bar_quick_tip = {
		1246794,
		142
	},
	island_bar_quick_addbot = {
		1246936,
		130
	},
	match_exit = {
		1247066,
		123
	},
	match_point_gap = {
		1247189,
		118
	},
	match_room_num_full1 = {
		1247307,
		130
	},
	match_room_full2 = {
		1247437,
		107
	},
	match_no_search_room = {
		1247544,
		111
	},
	match_ui_room_name = {
		1247655,
		93
	},
	match_ui_room_create = {
		1247748,
		96
	},
	match_ui_room_search = {
		1247844,
		90
	},
	match_ui_room_type1 = {
		1247934,
		95
	},
	match_ui_room_type2 = {
		1248029,
		89
	},
	match_ui_room_type3 = {
		1248118,
		92
	},
	match_ui_room_type4 = {
		1248210,
		89
	},
	match_ui_room_filtertitle1 = {
		1248299,
		96
	},
	match_ui_room_filtertitle2 = {
		1248395,
		96
	},
	match_ui_room_filtertitle3 = {
		1248491,
		96
	},
	match_ui_room_filter1 = {
		1248587,
		97
	},
	match_ui_room_filter2 = {
		1248684,
		97
	},
	match_ui_room_filter3 = {
		1248781,
		97
	},
	match_ui_room_filter4 = {
		1248878,
		97
	},
	match_ui_room_filter5 = {
		1248975,
		97
	},
	match_ui_room_filter6 = {
		1249072,
		97
	},
	match_ui_room_filter7 = {
		1249169,
		97
	},
	match_ui_room_filter8 = {
		1249266,
		94
	},
	match_ui_room_filter9 = {
		1249360,
		94
	},
	match_ui_room_out = {
		1249454,
		108
	},
	match_ui_room_homeowner = {
		1249562,
		93
	},
	match_ui_room_send = {
		1249655,
		88
	},
	match_ui_room_ready1 = {
		1249743,
		90
	},
	match_ui_room_ready2 = {
		1249833,
		93
	},
	match_ui_room_startgame = {
		1249926,
		99
	},
	match_ui_matching_invitation = {
		1250025,
		104
	},
	match_ui_matching_consent = {
		1250129,
		95
	},
	match_ui_matching_waiting1 = {
		1250224,
		110
	},
	match_ui_matching_waiting2 = {
		1250334,
		99
	},
	match_ui_matching_loading = {
		1250433,
		107
	},
	match_ui_ranking_list1 = {
		1250540,
		92
	},
	match_ui_ranking_list2 = {
		1250632,
		92
	},
	match_ui_ranking_list3 = {
		1250724,
		92
	},
	match_ui_ranking_list4 = {
		1250816,
		98
	},
	match_ui_punishment1 = {
		1250914,
		227
	},
	match_ui_punishment2 = {
		1251141,
		96
	},
	match_ui_chat = {
		1251237,
		83
	},
	match_ui_point_match = {
		1251320,
		96
	},
	match_ui_accept = {
		1251416,
		85
	},
	match_ui_matching = {
		1251501,
		90
	},
	match_ui_point = {
		1251591,
		93
	},
	match_ui_room_list = {
		1251684,
		94
	},
	match_ui_matching2 = {
		1251778,
		103
	},
	match_ui_server_unkonw = {
		1251881,
		92
	},
	match_ui_window_out = {
		1251973,
		95
	},
	match_ui_matching_fail = {
		1252068,
		105
	},
	bar_ui_start1 = {
		1252173,
		89
	},
	bar_ui_start2 = {
		1252262,
		89
	},
	bar_ui_check1 = {
		1252351,
		89
	},
	bar_ui_check2 = {
		1252440,
		92
	},
	bar_ui_game1 = {
		1252532,
		85
	},
	bar_ui_game3 = {
		1252617,
		82
	},
	bar_ui_game4 = {
		1252699,
		109
	},
	bar_ui_end1 = {
		1252808,
		81
	},
	bar_ui_end2 = {
		1252889,
		87
	},
	bar_tips_game1 = {
		1252976,
		92
	},
	bar_tips_game2 = {
		1253068,
		92
	},
	bar_tips_game3 = {
		1253160,
		104
	},
	bar_tips_game4 = {
		1253264,
		108
	},
	bar_tips_game5 = {
		1253372,
		92
	},
	bar_tips_game6 = {
		1253464,
		188
	},
	bar_tips_game7 = {
		1253652,
		123
	},
	exchange_code_tip = {
		1253775,
		106
	},
	exchange_code_skin = {
		1253881,
		172
	},
	exchange_code_error_16 = {
		1254053,
		156
	},
	exchange_code_error_12 = {
		1254209,
		128
	},
	exchange_code_error_9 = {
		1254337,
		103
	},
	exchange_code_error_20 = {
		1254440,
		101
	},
	exchange_code_error_6 = {
		1254541,
		106
	},
	exchange_code_error_7 = {
		1254647,
		109
	},
	exchange_code_before_time = {
		1254756,
		159
	},
	exchange_code_after_time = {
		1254915,
		106
	},
	exchange_code_skin_tip = {
		1255021,
		92
	},
	battlepass_main_tip_2606 = {
		1255113,
		247
	},
	battlepass_main_help_2606 = {
		1255360,
		2922
	},
	cruise_task_help_2606 = {
		1258282,
		1217
	},
	cruise_title_2606 = {
		1259499,
		110
	},
	littleyunxian_npc = {
		1259609,
		966
	},
	littleMusashi_npc = {
		1260575,
		950
	},
	["260514_story_title"] = {
		1261525,
		94
	},
	["260514_story_title_en"] = {
		1261619,
		102
	},
	mall_title = {
		1261721,
		83
	},
	mall_title_en = {
		1261804,
		82
	},
	mall_point_name_type1 = {
		1261886,
		97
	},
	mall_point_name_type2 = {
		1261983,
		97
	},
	mall_point_name_type3 = {
		1262080,
		97
	},
	mall_point_name_type4 = {
		1262177,
		97
	},
	mall_order_char_header = {
		1262274,
		104
	},
	mall_order_need_attrs_header = {
		1262378,
		113
	},
	mall_order_btn_staff = {
		1262491,
		96
	},
	mall_right_title_upgrade = {
		1262587,
		106
	},
	mall_round_header = {
		1262693,
		93
	},
	mall_level_header = {
		1262786,
		102
	},
	mall_input_header = {
		1262888,
		105
	},
	mall_summary_btn = {
		1262993,
		104
	},
	mall_evaluate_title = {
		1263097,
		111
	},
	mall_summary_title = {
		1263208,
		94
	},
	mall_floor_income_header = {
		1263302,
		99
	},
	mall_total_income_header = {
		1263401,
		97
	},
	mall_balance_header = {
		1263498,
		101
	},
	mall_open_title = {
		1263599,
		91
	},
	mall_help = {
		1263690,
		1905
	},
	mall_floor_lock = {
		1265595,
		94
	},
	mall_rank_close = {
		1265689,
		85
	},
	mall_rank_s = {
		1265774,
		76
	},
	mall_rank_a = {
		1265850,
		76
	},
	mall_rank_b = {
		1265926,
		76
	},
	mall_staff_in_floor = {
		1266002,
		92
	},
	mall_staff_in_order = {
		1266094,
		92
	},
	mall_remove_floor_sure = {
		1266186,
		168
	},
	mall_order_btn_doing = {
		1266354,
		93
	},
	mall_order_btn_complete = {
		1266447,
		99
	},
	mall_input_btn = {
		1266546,
		96
	},
	mall_order_btn_start = {
		1266642,
		96
	},
	mall_upgrade_title = {
		1266738,
		109
	},
	mall_right_title_summary = {
		1266847,
		100
	},
	mall_change_floor_sure = {
		1266947,
		162
	},
	mall_change_order_sure = {
		1267109,
		153
	},
	mall_award_can_get = {
		1267262,
		91
	},
	mall_award_get = {
		1267353,
		87
	},
	mall_order_wait_tip = {
		1267440,
		104
	},
	mall_order_unlock_lv_tip = {
		1267544,
		127
	},
	mall_order_need_staff_header = {
		1267671,
		113
	},
	mall_get_all_btn = {
		1267784,
		92
	},
	mall_award_got = {
		1267876,
		87
	},
	loading_picture_lack = {
		1267963,
		108
	},
	loading_title = {
		1268071,
		92
	},
	loading_start_set = {
		1268163,
		99
	},
	loading_pic_chosen = {
		1268262,
		97
	},
	loading_pic_tip = {
		1268359,
		124
	},
	loading_pic_max = {
		1268483,
		100
	},
	loading_pic_min = {
		1268583,
		98
	},
	loading_quit_tip = {
		1268681,
		162
	},
	loading_set_tip = {
		1268843,
		134
	},
	loading_chosen_blank = {
		1268977,
		111
	},
	sort_minigame_help = {
		1269088,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1269495,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1269628,
		123
	},
	mall_unlock_date_tip = {
		1269751,
		137
	},
	mall_finished_all_tip = {
		1269888,
		106
	},
	memory_filter_option_1 = {
		1269994,
		92
	},
	memory_filter_option_2 = {
		1270086,
		92
	},
	memory_filter_option_3 = {
		1270178,
		92
	},
	memory_filter_option_4 = {
		1270270,
		95
	},
	memory_filter_option_5 = {
		1270365,
		95
	},
	memory_filter_option_6 = {
		1270460,
		101
	},
	memory_filter_title_1 = {
		1270561,
		91
	},
	memory_filter_title_2 = {
		1270652,
		91
	},
	memory_goto = {
		1270743,
		81
	},
	memory_unlock = {
		1270824,
		89
	},
	mall_char_lock = {
		1270913,
		105
	},
	mall_title_lock = {
		1271018,
		113
	},
	mall_continue_to_unlock = {
		1271131,
		120
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1271251,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1271364,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1271474,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1271577,
		122
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1271699,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1271815,
		116
	},
	anniversary_nine_main_page = {
		1271931,
		102
	},
	refux_cg_title = {
		1272033,
		90
	},
	shop_skin_already_inuse = {
		1272123,
		99
	},
	world_cruise_due_tips = {
		1272222,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1272375,
		116
	},
	Outpost_20260514_Detail = {
		1272491,
		99
	},
	mall_level_max = {
		1272590,
		108
	},
	equipment_design_chapter = {
		1272698,
		100
	},
	equipment_design_tech = {
		1272798,
		121
	},
	equipment_design_shop = {
		1272919,
		97
	},
	equipment_design_btn_expand = {
		1273016,
		97
	},
	equipment_design_btn_fold = {
		1273113,
		95
	},
	equipment_design_btn_skip = {
		1273208,
		95
	},
	equipment_design_sub_title = {
		1273303,
		130
	},
	mall_staff_position_full_tip = {
		1273433,
		132
	},
	mall_gold_input_success_tip = {
		1273565,
		106
	},
	mall_floor_all_empty_tip = {
		1273671,
		127
	},
	mall_unlock_date_tip2 = {
		1273798,
		101
	},
	mall_order_finished_all_tip = {
		1273899,
		124
	},
	littleyunxian_tip1 = {
		1274023,
		87
	},
	littleyunxian_tip2 = {
		1274110,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1274198,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1274306,
		120
	},
	island_dress_tag_twins = {
		1274426,
		101
	},
	island_dress_tag_sp_animator = {
		1274527,
		104
	},
	island_mecha_task_preview = {
		1274631,
		101
	},
	island_mecha_task_description = {
		1274732,
		226
	},
	island_mecha_task_look_all = {
		1274958,
		102
	},
	island_mecha_task_progress = {
		1275060,
		112
	},
	island_mecha_task_lock_tip = {
		1275172,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1275278,
		168
	},
	charge_title_getskin = {
		1275446,
		114
	},
	DreamTourCoreActivity_subtitle_1 = {
		1275560,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1275677,
		111
	},
	island_post_btn_set_meal = {
		1275788,
		100
	},
	island_post_btn_sign = {
		1275888,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1275984,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1276094,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1276204,
		113
	},
	Outpost_20260806_rule = {
		1276317,
		152
	},
	["260806_story_title"] = {
		1276469,
		94
	},
	["260806_story_title_en"] = {
		1276563,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1276665,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1276781,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1276894,
		110
	},
	escape_manor_series_help = {
		1277004,
		1336
	},
	nier_a2_text_block_day1 = {
		1278340,
		395
	},
	nier_a2_text_block_day2 = {
		1278735,
		465
	},
	nier_a2_text_block_day3 = {
		1279200,
		463
	},
	nier_a2_text_block_day4 = {
		1279663,
		454
	},
	nier_a2_text_block_day5 = {
		1280117,
		428
	},
	nier_a2_text_block_day6 = {
		1280545,
		432
	},
	nier_a2_text_block_day7 = {
		1280977,
		521
	},
	nier_a2_text_block_day_fin = {
		1281498,
		146
	},
	nier_2b_text_block_day1 = {
		1281644,
		441
	},
	nier_2b_text_block_day2 = {
		1282085,
		413
	},
	nier_2b_text_block_day3 = {
		1282498,
		524
	},
	nier_2b_text_block_day4 = {
		1283022,
		462
	},
	nier_2b_text_block_day5 = {
		1283484,
		443
	},
	nier_2b_text_block_day6 = {
		1283927,
		407
	},
	nier_2b_text_block_day7 = {
		1284334,
		470
	},
	nier_2b_text_block_day_fin = {
		1284804,
		146
	},
	nier_core_countdown = {
		1284950,
		117
	},
	nier_core_award_check = {
		1285067,
		97
	},
	nier_core_task_desc = {
		1285164,
		101
	},
	nier_a2_mission_day = {
		1285265,
		88
	},
	nier_a2_mission_unlock_desc = {
		1285353,
		107
	},
	nier_a2_mission_detail = {
		1285460,
		98
	},
	nier_a2_mission_progress = {
		1285558,
		100
	},
	nier_award_char = {
		1285658,
		85
	},
	nier_award_furniture = {
		1285743,
		90
	},
	nier_award_equip_skin = {
		1285833,
		97
	},
	nier_award_sp_equip = {
		1285930,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1286025,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1286137,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1286262,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1286375,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1286488,
		112
	},
	dorm3d_carwash_button = {
		1286600,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1286697,
		635
	},
	dorm3d_carwash_mood = {
		1287332,
		92
	},
	dorm3d_carwash_clean = {
		1287424,
		93
	},
	dorm3d_carwash_retry = {
		1287517,
		96
	},
	dorm3d_carwash_exit = {
		1287613,
		89
	},
	dorm3d_carwash_title = {
		1287702,
		96
	},
	dorm3d_collection_carwash = {
		1287798,
		107
	},
	dorm3d_naximofu_table = {
		1287905,
		91
	},
	dorm3d_naximofu_chair = {
		1287996,
		91
	},
	dorm3d_naximofu_bed = {
		1288087,
		89
	},
	dorm3d_gift_overtime = {
		1288176,
		130
	},
	dorm3d_gift_overtime_title = {
		1288306,
		102
	},
	monopoly2026_left_cnt = {
		1288408,
		96
	},
	monopoly2026_story_award = {
		1288504,
		113
	},
	auction_help = {
		1288617,
		681
	},
	auction_currency_noenough = {
		1289298,
		104
	},
	auction_preorder_tips = {
		1289402,
		128
	},
	auction_preorder_tips_1 = {
		1289530,
		130
	},
	auction_game_rarity_0 = {
		1289660,
		91
	},
	auction_game_rarity_1 = {
		1289751,
		88
	},
	auction_game_rarity_2 = {
		1289839,
		88
	},
	auction_game_rarity_3 = {
		1289927,
		88
	},
	auction_game_rarity_4 = {
		1290015,
		88
	},
	auction_game_rarity_5 = {
		1290103,
		88
	},
	auction_game_punishment = {
		1290191,
		212
	},
	auction_game_match_forbidden = {
		1290403,
		104
	},
	auction_game_match_warning = {
		1290507,
		157
	},
	auction_game_bid_phase = {
		1290664,
		98
	},
	auction_game_kick = {
		1290762,
		139
	},
	auction_game_nobid_tip = {
		1290901,
		128
	},
	auction_game_cannot_forfeit = {
		1291029,
		118
	},
	auction_game_forfeit_tip = {
		1291147,
		159
	},
	auction_game_wait_bid_phase = {
		1291306,
		109
	},
	auction_game_min_bid = {
		1291415,
		101
	},
	auction_game_bid_confirm = {
		1291516,
		131
	},
	auction_game_exceeds_max_value = {
		1291647,
		121
	},
	auction_game_prepare = {
		1291768,
		108
	},
	auction_main_handbook = {
		1291876,
		97
	},
	auction_main_public_notice = {
		1291973,
		99
	},
	auction_main_done = {
		1292072,
		90
	},
	auction_main_doing = {
		1292162,
		91
	},
	auction_main_personal_event = {
		1292253,
		103
	},
	auction_main_public_event = {
		1292356,
		101
	},
	auction_main_select_event = {
		1292457,
		113
	},
	auction_main_pt = {
		1292570,
		85
	},
	auction_main_bid_price = {
		1292655,
		98
	},
	auction_main_win = {
		1292753,
		86
	},
	auction_main_fail = {
		1292839,
		87
	},
	auction_main_match_exit = {
		1292926,
		111
	},
	auction_settlement_quick = {
		1293037,
		100
	},
	auction_settlement_session = {
		1293137,
		96
	},
	auction_settlement_name = {
		1293233,
		96
	},
	auction_settlement_price = {
		1293329,
		97
	},
	auction_settlement_value = {
		1293426,
		103
	},
	auction_settlement_revenue = {
		1293529,
		96
	},
	auction_settlement_dividend = {
		1293625,
		97
	},
	auction_block_emoji = {
		1293722,
		95
	},
	auction_ready = {
		1293817,
		104
	},
	auction_cancel = {
		1293921,
		84
	},
	auction_confirm = {
		1294005,
		85
	},
	auction_signin_task = {
		1294090,
		89
	},
	auction_signin_goto = {
		1294179,
		95
	},
	auction_signin_collect = {
		1294274,
		98
	},
	auction_pt_tip = {
		1294372,
		90
	},
	auction_pt_collected = {
		1294462,
		96
	},
	auction_pt_info = {
		1294558,
		123
	},
	auction_not_enough_assets = {
		1294681,
		109
	},
	auction_forbidden_tip = {
		1294790,
		130
	},
	auction_value = {
		1294920,
		89
	},
	auction_ticket = {
		1295009,
		84
	},
	auction_matching = {
		1295093,
		89
	},
	auction_assistant = {
		1295182,
		93
	},
	auction_activity_closed = {
		1295275,
		99
	},
	auction_activity_closed_tip = {
		1295374,
		106
	},
	auction_collection_title = {
		1295480,
		100
	},
	auction_tab_text_1 = {
		1295580,
		94
	},
	auction_tab_text_2 = {
		1295674,
		97
	},
	auction_matches_title = {
		1295771,
		97
	},
	auction_success_cnt_title = {
		1295868,
		101
	},
	auction_success_rate_title = {
		1295969,
		99
	},
	auction_currency_title = {
		1296068,
		101
	},
	auction_total_profit_title = {
		1296169,
		99
	},
	auction_highest_profit_title = {
		1296268,
		110
	},
	auction_collection_type_title = {
		1296378,
		105
	},
	auction_collection_price_title = {
		1296483,
		109
	},
	auction_task_daily = {
		1296592,
		88
	},
	auction_task_challenge = {
		1296680,
		92
	},
	auction_bid_keyboard_clear = {
		1296772,
		96
	},
	auction_round_instant_buy = {
		1296868,
		118
	},
	auction_collect_unlock = {
		1296986,
		98
	},
	auction_show_common_event = {
		1297084,
		107
	},
	auction_show_personal_event = {
		1297191,
		109
	},
	auction_store_estimate = {
		1297300,
		119
	},
	auction_relief_tip = {
		1297419,
		138
	},
	auction_relief_tip_2 = {
		1297557,
		183
	},
	donot_send_emoji_frequently = {
		1297740,
		115
	},
	nier_a2_item_got = {
		1297855,
		89
	},
	escape_series_pt = {
		1297944,
		91
	},
	escape_series_rank = {
		1298035,
		91
	},
	escape_series_task = {
		1298126,
		94
	},
	escape_story_reward_count = {
		1298220,
		138
	},
	auction_network_timeout = {
		1298358,
		123
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1298481,
		119
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1298600,
		116
	},
	StarsCityMainPage_res_day_time = {
		1298716,
		105
	},
	StarsCityMainPage_no_time = {
		1298821,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1298922,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1299038,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1299157,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1299261,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1299365,
		104
	},
	mini_game_crossroad_cnt = {
		1299469,
		105
	},
	mini_game_crossroad_score = {
		1299574,
		98
	},
	mono_car_2026_toggle_main = {
		1299672,
		101
	},
	mono_car_2026_toggle_story = {
		1299773,
		102
	},
	crossroad_minigame_help = {
		1299875,
		415
	},
	help_monopoly_car2026 = {
		1300290,
		992
	},
	loading_pic_btn = {
		1301282,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1301370,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1301481,
		115
	},
	event_worldboss_0827_title = {
		1301596,
		102
	},
	event_worldboss_0827_title_en = {
		1301698,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1301806,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1301917,
		120
	},
	shadowcitycollectpage_title_1 = {
		1302037,
		102
	},
	shadowcitycollectpage_title_2 = {
		1302139,
		105
	},
	shadowcitycollectpage_title_3 = {
		1302244,
		108
	},
	shadowcitycollectpage_title_4 = {
		1302352,
		117
	},
	shadowcitycollectpage_toggle_1 = {
		1302469,
		100
	},
	shadowcitycollectpage_toggle_2 = {
		1302569,
		100
	},
	shadowcitycollectpage_toggle_3 = {
		1302669,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1302775,
		122
	},
	shiningmagicsignpage_sign_remain = {
		1302897,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1303017,
		113
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1303130,
		113
	},
	["20260908gameplay_main_window"] = {
		1303243,
		1742
	},
	["20260908gameplay_hire"] = {
		1304985,
		1460
	},
	reverse_pacman_archive = {
		1306445,
		98
	},
	reverse_pacman_support = {
		1306543,
		98
	},
	reverse_pacman_deploy = {
		1306641,
		97
	},
	reverse_pacman_select_logistics_sys = {
		1306738,
		117
	},
	reverse_pacman_remaining_gifts = {
		1306855,
		117
	},
	reverse_pacman_favourite_increased = {
		1306972,
		124
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1307096,
		117
	},
	reverse_pacman_send_gift = {
		1307213,
		94
	},
	reverse_pacman_owned = {
		1307307,
		90
	},
	reverse_pacman_count = {
		1307397,
		89
	},
	reverse_pacman_buy = {
		1307486,
		88
	},
	reverse_pacman_level_upgrade = {
		1307574,
		98
	},
	reverse_pacman_sold_out = {
		1307672,
		96
	},
	reverse_pacman_select_role = {
		1307768,
		114
	},
	reverse_pacman_hired_role = {
		1307882,
		98
	},
	reverse_pacman_hire_tip = {
		1307980,
		117
	},
	reverse_pacman_unlock_role = {
		1308097,
		172
	},
	reverse_pacman_unhire_role = {
		1308269,
		133
	},
	reverse_pacman_resume_speed = {
		1308402,
		103
	},
	reverse_pacman_resume_ai_type = {
		1308505,
		105
	},
	reverse_pacman_resume_ai_desc = {
		1308610,
		105
	},
	reverse_pacman_resume_close = {
		1308715,
		125
	},
	reverse_pacman_resume_close_1 = {
		1308840,
		105
	},
	reverse_pacman_type_chaser_1 = {
		1308945,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1309046,
		103
	},
	reverse_pacman_type_planner_1 = {
		1309149,
		102
	},
	reverse_pacman_speed_level = {
		1309251,
		113
	},
	reverse_pacman_select_ship_speed = {
		1309364,
		107
	},
	reverse_pacman_deploy_tip = {
		1309471,
		122
	},
	reverse_pacman_select_level_title = {
		1309593,
		109
	},
	reverse_pacman_select_ship_title = {
		1309702,
		114
	},
	reverse_pacman_level_type_1 = {
		1309816,
		100
	},
	reverse_pacman_level_type_2 = {
		1309916,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1310013,
		164
	},
	reverse_pacman_ship_type_0 = {
		1310177,
		96
	},
	reverse_pacman_ship_type_1 = {
		1310273,
		96
	},
	reverse_pacman_ship_type_2 = {
		1310369,
		96
	},
	reverse_pacman_ship_type_3 = {
		1310465,
		96
	},
	reverse_pacman_deploy_empty = {
		1310561,
		124
	},
	reverse_pacman_unlock_date_tip = {
		1310685,
		110
	},
	reverse_pacman_game_speed_up_tip = {
		1310795,
		144
	},
	reverse_pacman_cast_block = {
		1310939,
		104
	},
	reverse_pacman_pick_speed = {
		1311043,
		104
	},
	reverse_pacman_pick_giant = {
		1311147,
		104
	},
	reverse_pacman_settle_award_title = {
		1311251,
		115
	},
	reverse_pacman_settle_fail_tips = {
		1311366,
		187
	},
	reverse_pacman_settle_statistics = {
		1311553,
		108
	},
	reverse_pacman_settle_time = {
		1311661,
		107
	},
	reverse_pacman_settle_arrest = {
		1311768,
		152
	},
	reverse_pacman_settle_timeout = {
		1311920,
		105
	},
	reverse_pacman_settle_escape = {
		1312025,
		119
	},
	["260908activity_shop_title"] = {
		1312144,
		101
	},
	reverse_pacman_char_talk1 = {
		1312245,
		132
	},
	reverse_pacman_char_talk2 = {
		1312377,
		122
	},
	reverse_pacman_char_talk3 = {
		1312499,
		122
	},
	reverse_pacman_char_talk4 = {
		1312621,
		107
	},
	reverse_pacman_char_talk5 = {
		1312728,
		107
	},
	reverse_pacman_char_talk6 = {
		1312835,
		119
	},
	reverse_pacman_char_talk7 = {
		1312954,
		113
	},
	reverse_pacman_char_talk8 = {
		1313067,
		116
	},
	reverse_pacman_char_talk9 = {
		1313183,
		132
	},
	auto_battle_unlock_tip = {
		1313315,
		110
	},
	auto_chapter_unlock_tip = {
		1313425,
		148
	},
	auto_battle_headline = {
		1313573,
		96
	},
	auto_battle_headline_en = {
		1313669,
		107
	},
	auto_battle_book_day = {
		1313776,
		89
	},
	auto_battle_book_hour = {
		1313865,
		90
	},
	auto_battle_cnt = {
		1313955,
		91
	},
	auto_battle_dec_en = {
		1314046,
		91
	},
	auto_battle_time_limit_reached = {
		1314137,
		118
	},
	auto_battle_cnt_book = {
		1314255,
		99
	},
	auto_battle_book_max_reached = {
		1314354,
		113
	},
	auto_battle_book_times_reached = {
		1314467,
		118
	},
	auto_battle_time_left = {
		1314585,
		103
	},
	auto_battle_cost_time = {
		1314688,
		103
	},
	auto_battle_cost_extra = {
		1314791,
		104
	},
	auto_battle_cost_oil = {
		1314895,
		141
	},
	auto_battle_cost_book = {
		1315036,
		163
	},
	auto_battle_add_time = {
		1315199,
		102
	},
	auto_battle_base_loot = {
		1315301,
		97
	},
	auto_battle_class_exp_head = {
		1315398,
		108
	},
	auto_battle_extra_loot = {
		1315506,
		107
	},
	auto_battle_extra_loot_lock = {
		1315613,
		131
	},
	auto_battle_oil_store_tip = {
		1315744,
		164
	},
	auto_battle_confirm_button = {
		1315908,
		96
	},
	auto_battle_times_zero = {
		1316004,
		107
	},
	auto_battle_start_tips = {
		1316111,
		104
	},
	auto_battle_not_enough_resource = {
		1316215,
		122
	},
	auto_battle_base_exp_warning = {
		1316337,
		156
	},
	auto_battle_info_tips = {
		1316493,
		334
	},
	auto_battle_time_add_headline = {
		1316827,
		99
	},
	auto_battle_time_add_headline_en = {
		1316926,
		102
	},
	auto_battle_time_add_info = {
		1317028,
		164
	},
	auto_battle_time_add_item_lack = {
		1317192,
		112
	},
	auto_battle_time_add_cancel = {
		1317304,
		97
	},
	auto_battle_time_add_confirm = {
		1317401,
		98
	},
	auto_battle_time_add_zero_item = {
		1317499,
		115
	},
	auto_battle_time_add_success = {
		1317614,
		116
	},
	auto_battle_ing_headline = {
		1317730,
		103
	},
	auto_battle_ing_time = {
		1317833,
		122
	},
	auto_battle_ing_cnt = {
		1317955,
		124
	},
	auto_battle_ing_base_loot = {
		1318079,
		101
	},
	auto_battle_ing_stop = {
		1318180,
		96
	},
	auto_battle_ing_finish = {
		1318276,
		98
	},
	auto_battle_ing_stop_tips = {
		1318374,
		265
	},
	auto_battle_drop_book_expired = {
		1318639,
		160
	},
	auto_battle_drop_classEXP_overflow = {
		1318799,
		168
	},
	auto_battle_drop_bookEXP_overflow = {
		1318967,
		177
	},
	auto_battle_stop = {
		1319144,
		104
	},
	auto_battle_finish = {
		1319248,
		106
	},
	auto_battle_end_exp = {
		1319354,
		136
	},
	auto_battle_end_status = {
		1319490,
		179
	},
	auto_battle_book_expire_warning = {
		1319669,
		111
	},
	auto_drop_is_activation = {
		1319780,
		176
	},
	auto_drop_is_activation_cancle = {
		1319956,
		100
	},
	auto_drop_is_activation_go = {
		1320056,
		102
	},
	auto_battle_help = {
		1320158,
		2548
	},
	island_furniture_interaction_tip1 = {
		1322706,
		149
	},
	auto_battle_in_world = {
		1322855,
		148
	},
	world_auto_plan_award = {
		1323003,
		97
	},
	world_auto_plan_level = {
		1323100,
		112
	},
	world_auto_plan_quantity = {
		1323212,
		106
	},
	world_auto_plan_progress = {
		1323318,
		100
	},
	world_auto_plan_cancel_tip = {
		1323418,
		114
	},
	world_auto_plan_in_progress = {
		1323532,
		112
	},
	world_auto_plan_error_tip1 = {
		1323644,
		120
	},
	world_auto_plan_error_tip2 = {
		1323764,
		123
	},
	world_auto_plan_error_tip3 = {
		1323887,
		130
	},
	world_auto_plan_error_tip4 = {
		1324017,
		169
	},
	world_auto_plan_error_tip5 = {
		1324186,
		186
	},
	world_auto_plan_error_tip6 = {
		1324372,
		334
	},
	world_auto_buy_unlock = {
		1324706,
		156
	},
	world_auto_level_less_3 = {
		1324862,
		97
	},
	world_auto_level_all = {
		1324959,
		90
	},
	reverse_pacman_no_char = {
		1325049,
		221
	},
	act_remaster_colllect_progress = {
		1325270,
		106
	},
	act_remaster_title = {
		1325376,
		97
	},
	act_remaster_open_tip = {
		1325473,
		309
	},
	act_remaster_active_erro = {
		1325782,
		118
	},
	act_remaster_tip_1 = {
		1325900,
		191
	},
	act_remaster_tip_2 = {
		1326091,
		91
	},
	act_remaster_extend_time = {
		1326182,
		117
	},
	act_remaster_time_desc = {
		1326299,
		114
	},
	act_remaster_time_desc_with_hours = {
		1326413,
		124
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1326537,
		128
	},
	outpost_20250904_Sidebar6 = {
		1326665,
		101
	},
	ActivityRemasterCore_re6_1 = {
		1326766,
		108
	},
	ActivityRemasterCore_re6_2 = {
		1326874,
		108
	},
	ActivityRemasterCore_re6_3 = {
		1326982,
		102
	},
	ActivityRemasterCore_re6_4 = {
		1327084,
		108
	},
	ActivityRemasterCore_re6_5 = {
		1327192,
		102
	},
	ActivityRemasterCore_re6_6 = {
		1327294,
		98
	},
	ActivityRemasterCore_re5_1 = {
		1327392,
		108
	},
	ActivityRemasterCore_re5_2 = {
		1327500,
		108
	},
	ActivityRemasterCore_re5_3 = {
		1327608,
		102
	},
	ActivityRemasterCore_re5_4 = {
		1327710,
		105
	},
	ActivityRemasterCore_re5_5 = {
		1327815,
		102
	},
	ActivityRemasterCore_re4_1 = {
		1327917,
		108
	},
	ActivityRemasterCore_re4_2 = {
		1328025,
		108
	},
	ActivityRemasterCore_re4_3 = {
		1328133,
		102
	},
	ActivityRemasterCore_re4_4 = {
		1328235,
		108
	},
	ActivityRemasterCore_re4_5 = {
		1328343,
		102
	},
	ActivityRemasterCore_re4_6 = {
		1328445,
		98
	},
	ActivityRemasterCore_re3_1 = {
		1328543,
		108
	},
	ActivityRemasterCore_re3_2 = {
		1328651,
		108
	},
	ActivityRemasterCore_re3_3 = {
		1328759,
		102
	},
	ActivityRemasterCore_re3_4 = {
		1328861,
		111
	},
	ActivityRemasterCore_re3_5 = {
		1328972,
		102
	},
	ActivityRemasterCore_re2_1 = {
		1329074,
		102
	},
	ActivityRemasterCore_re2_2 = {
		1329176,
		102
	},
	ActivityRemasterCore_re2_3 = {
		1329278,
		102
	},
	ActivityRemasterCore_re2_4 = {
		1329380,
		102
	},
	ActivityRemasterCore_re2_5 = {
		1329482,
		102
	},
	ActivityRemasterCore_re7_1 = {
		1329584,
		108
	},
	ActivityRemasterCore_re7_2 = {
		1329692,
		102
	},
	ActivityRemasterCore_award_preview_btn = {
		1329794,
		114
	},
	ActivityRemasterCore_award_preview_title = {
		1329908,
		128
	},
	ActivityRemasterCore_award_preview_ship = {
		1330036,
		113
	},
	ActivityRemasterCore_award_preview_es = {
		1330149,
		117
	},
	ActivityRemasterCore_award_preview_other = {
		1330266,
		114
	},
	ActivityRemasterCore_award_own_desc = {
		1330380,
		137
	},
	dorm3d_yuanchou_table = {
		1330517,
		91
	},
	dorm3d_yuanchou_chair = {
		1330608,
		91
	},
	dorm3d_yuanchou_bed = {
		1330699,
		89
	},
	auto_download_tip = {
		1330788,
		196
	},
	auto_download_btn = {
		1330984,
		93
	},
	setting_download_basic_assets = {
		1331077,
		111
	},
	setting_restart_download_btn = {
		1331188,
		104
	},
	loading_flow_tip = {
		1331292,
		142
	},
	formation_suggestion = {
		1331434,
		96
	},
	formation_suggestion_tip = {
		1331530,
		225
	},
	formation_suggestion_tip_title = {
		1331755,
		106
	},
	formation_suggestion_any_type_ship = {
		1331861,
		106
	},
	formation_suggestion_info_title = {
		1331967,
		107
	},
	formation_suggestion_info_level = {
		1332074,
		109
	},
	formation_suggestion_info_not_get = {
		1332183,
		106
	},
	formation_suggestion_info_got = {
		1332289,
		102
	},
	formation_suggestion_info_go_dock = {
		1332391,
		109
	},
	formation_suggestion_info_equip_recommend = {
		1332500,
		117
	},
	formation_suggestion_info_equip_transitional = {
		1332617,
		120
	},
	formation_suggestion_info_equip_copy = {
		1332737,
		115
	},
	formation_suggestion_info_equip_tip = {
		1332852,
		184
	},
	formation_suggestion_info_back = {
		1333036,
		112
	},
	formation_suggestion_info_obtain = {
		1333148,
		113
	},
	formation_suggestion_info_level_recommend = {
		1333261,
		122
	},
	formation_suggestion_prev_chapter = {
		1333383,
		106
	},
	formation_suggestion_next_chapter = {
		1333489,
		106
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1333595,
		117
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1333712,
		116
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1333828,
		192
	},
	HurricaneTreasureCoreActivityUI_subtitle_1 = {
		1334020,
		124
	},
	skin_double_coupon_confirm = {
		1334144,
		270
	},
	skin_double_coupon_tip = {
		1334414,
		119
	},
	display_ship_get_repeat = {
		1334533,
		105
	},
	trun_on_display_ship_get_repeat = {
		1334638,
		122
	},
	trun_off_display_ship_get_repeat = {
		1334760,
		148
	},
	resource_repair_tips1 = {
		1334908,
		143
	},
	resource_repair_tips2 = {
		1335051,
		157
	},
	resource_repair_tips3 = {
		1335208,
		127
	},
	resource_repair_op1 = {
		1335335,
		95
	},
	resource_repair_op2 = {
		1335430,
		92
	},
	resource_repair_op3 = {
		1335522,
		95
	},
	resource_repair_op4 = {
		1335617,
		95
	},
	resource_repair_op5 = {
		1335712,
		95
	},
	resource_repair_check = {
		1335807,
		126
	},
	resource_repairing = {
		1335933,
		123
	},
	resource_repair_report1 = {
		1336056,
		122
	},
	resource_repair_report2 = {
		1336178,
		116
	},
	resource_repair_report3 = {
		1336294,
		116
	},
	resource_repair_finish_tips = {
		1336410,
		124
	},
	windfog_skin_stroy_finish = {
		1336534,
		116
	},
	twopointfive_role_name_1 = {
		1336650,
		126
	},
	twopointfive_role_name_2 = {
		1336776,
		126
	},
	combatUI_stick_set = {
		1336902,
		118
	},
	entrance_maintain = {
		1337020,
		111
	},
	world_task_get = {
		1337131,
		84
	},
	world_task_view = {
		1337215,
		85
	},
	world_task_all = {
		1337300,
		90
	},
	world_task_main = {
		1337390,
		91
	},
	world_task_notask = {
		1337481,
		123
	}
}
