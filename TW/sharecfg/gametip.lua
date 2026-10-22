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
		2941
	},
	world_close = {
		132153,
		123
	},
	world_catsearch_success = {
		132276,
		133
	},
	world_catsearch_stop = {
		132409,
		133
	},
	world_catsearch_fleetcheck = {
		132542,
		185
	},
	world_catsearch_leavemap = {
		132727,
		189
	},
	world_catsearch_help_1 = {
		132916,
		283
	},
	world_catsearch_help_2 = {
		133199,
		104
	},
	world_catsearch_help_3 = {
		133303,
		278
	},
	world_catsearch_help_4 = {
		133581,
		98
	},
	world_catsearch_help_5 = {
		133679,
		147
	},
	world_catsearch_help_6 = {
		133826,
		128
	},
	world_level_prefix = {
		133954,
		93
	},
	world_map_level = {
		134047,
		218
	},
	world_movelimit_event_text = {
		134265,
		170
	},
	world_mapbuff_tip = {
		134435,
		120
	},
	world_sametask_tip = {
		134555,
		143
	},
	world_expedition_reward_display = {
		134698,
		107
	},
	world_expedition_reward_display2 = {
		134805,
		102
	},
	world_complete_item_tip = {
		134907,
		145
	},
	task_notfound_error = {
		135052,
		147
	},
	task_submitTask_error = {
		135199,
		104
	},
	task_submitTask_error_client = {
		135303,
		110
	},
	task_submitTask_error_notFinish = {
		135413,
		116
	},
	task_taskMediator_getItem = {
		135529,
		164
	},
	task_taskMediator_getResource = {
		135693,
		168
	},
	task_taskMediator_getEquip = {
		135861,
		165
	},
	task_target_chapter_in_progress = {
		136026,
		153
	},
	task_level_notenough = {
		136179,
		119
	},
	loading_tip_ShaderMgr = {
		136298,
		106
	},
	loading_tip_FontMgr = {
		136404,
		104
	},
	loading_tip_TipsMgr = {
		136508,
		107
	},
	loading_tip_MsgboxMgr = {
		136615,
		109
	},
	loading_tip_GuideMgr = {
		136724,
		108
	},
	loading_tip_PoolMgr = {
		136832,
		104
	},
	loading_tip_FModMgr = {
		136936,
		104
	},
	loading_tip_StoryMgr = {
		137040,
		105
	},
	energy_desc_happy = {
		137145,
		133
	},
	energy_desc_normal = {
		137278,
		127
	},
	energy_desc_tired = {
		137405,
		130
	},
	energy_desc_angry = {
		137535,
		130
	},
	create_player_success = {
		137665,
		103
	},
	login_newPlayerScene_invalideName = {
		137768,
		127
	},
	login_newPlayerScene_name_tooShort = {
		137895,
		110
	},
	login_newPlayerScene_name_existOtherChar = {
		138005,
		171
	},
	login_newPlayerScene_name_tooLong = {
		138176,
		109
	},
	equipment_updateGrade_tip = {
		138285,
		153
	},
	equipment_upgrade_ok = {
		138438,
		102
	},
	equipment_cant_upgrade = {
		138540,
		104
	},
	equipment_upgrade_erro = {
		138644,
		104
	},
	collection_nostar = {
		138748,
		99
	},
	collection_getResource_error = {
		138847,
		111
	},
	collection_hadAward = {
		138958,
		98
	},
	collection_lock = {
		139056,
		91
	},
	collection_fetched = {
		139147,
		100
	},
	buyProp_noResource_error = {
		139247,
		119
	},
	refresh_shopStreet_ok = {
		139366,
		103
	},
	refresh_shopStreet_erro = {
		139469,
		105
	},
	shopStreet_upgrade_done = {
		139574,
		108
	},
	shopStreet_refresh_max_count = {
		139682,
		125
	},
	buy_countLimit = {
		139807,
		105
	},
	buy_item_quest = {
		139912,
		102
	},
	refresh_shopStreet_question = {
		140014,
		237
	},
	quota_shop_title = {
		140251,
		106
	},
	quota_shop_description = {
		140357,
		176
	},
	quota_shop_owned = {
		140533,
		92
	},
	quota_shop_good_limit = {
		140625,
		97
	},
	quota_shop_limit_error = {
		140722,
		135
	},
	item_assigned_type_limit_error = {
		140857,
		143
	},
	event_start_success = {
		141000,
		101
	},
	event_start_fail = {
		141101,
		98
	},
	event_finish_success = {
		141199,
		102
	},
	event_finish_fail = {
		141301,
		99
	},
	event_giveup_success = {
		141400,
		102
	},
	event_giveup_fail = {
		141502,
		99
	},
	event_flush_success = {
		141601,
		101
	},
	event_flush_fail = {
		141702,
		98
	},
	event_flush_not_enough = {
		141800,
		110
	},
	event_start = {
		141910,
		87
	},
	event_finish = {
		141997,
		88
	},
	event_giveup = {
		142085,
		88
	},
	event_minimus_ship_numbers = {
		142173,
		173
	},
	event_confirm_giveup = {
		142346,
		105
	},
	event_confirm_flush = {
		142451,
		135
	},
	event_fleet_busy = {
		142586,
		138
	},
	event_same_type_not_allowed = {
		142724,
		124
	},
	event_condition_ship_level = {
		142848,
		164
	},
	event_condition_ship_count = {
		143012,
		134
	},
	event_condition_ship_type = {
		143146,
		120
	},
	event_level_unreached = {
		143266,
		103
	},
	event_type_unreached = {
		143369,
		117
	},
	event_oil_consume = {
		143486,
		165
	},
	event_type_unlimit = {
		143651,
		94
	},
	dailyLevel_restCount_notEnough = {
		143745,
		124
	},
	dailyLevel_unopened = {
		143869,
		95
	},
	dailyLevel_opened = {
		143964,
		87
	},
	dailyLevel_bonus_activity = {
		144051,
		103
	},
	playerinfo_ship_is_already_flagship = {
		144154,
		123
	},
	playerinfo_mask_word = {
		144277,
		108
	},
	just_now = {
		144385,
		78
	},
	several_minutes_before = {
		144463,
		120
	},
	several_hours_before = {
		144583,
		118
	},
	several_days_before = {
		144701,
		114
	},
	long_time_offline = {
		144815,
		99
	},
	dont_send_message_frequently = {
		144914,
		116
	},
	no_activity = {
		145030,
		105
	},
	which_day = {
		145135,
		104
	},
	which_day_2 = {
		145239,
		83
	},
	invalidate_evaluation = {
		145322,
		115
	},
	chapter_no = {
		145437,
		105
	},
	reconnect_tip = {
		145542,
		127
	},
	like_ship_success = {
		145669,
		93
	},
	eva_ship_success = {
		145762,
		92
	},
	zan_ship_eva_success = {
		145854,
		96
	},
	zan_ship_eva_error_7 = {
		145950,
		115
	},
	eva_count_limit = {
		146065,
		112
	},
	attribute_durability = {
		146177,
		90
	},
	attribute_cannon = {
		146267,
		86
	},
	attribute_torpedo = {
		146353,
		87
	},
	attribute_antiaircraft = {
		146440,
		92
	},
	attribute_air = {
		146532,
		83
	},
	attribute_reload = {
		146615,
		86
	},
	attribute_cd = {
		146701,
		82
	},
	attribute_armor_type = {
		146783,
		96
	},
	attribute_armor = {
		146879,
		85
	},
	attribute_hit = {
		146964,
		83
	},
	attribute_speed = {
		147047,
		85
	},
	attribute_luck = {
		147132,
		84
	},
	attribute_dodge = {
		147216,
		85
	},
	attribute_expend = {
		147301,
		86
	},
	attribute_damage = {
		147387,
		86
	},
	attribute_healthy = {
		147473,
		87
	},
	attribute_speciality = {
		147560,
		90
	},
	attribute_range = {
		147650,
		85
	},
	attribute_angle = {
		147735,
		85
	},
	attribute_scatter = {
		147820,
		93
	},
	attribute_ammo = {
		147913,
		84
	},
	attribute_antisub = {
		147997,
		87
	},
	attribute_sonarRange = {
		148084,
		102
	},
	attribute_sonarInterval = {
		148186,
		99
	},
	attribute_oxy_max = {
		148285,
		87
	},
	attribute_dodge_limit = {
		148372,
		97
	},
	attribute_intimacy = {
		148469,
		91
	},
	attribute_max_distance_damage = {
		148560,
		105
	},
	attribute_anti_siren = {
		148665,
		108
	},
	attribute_add_new = {
		148773,
		85
	},
	skill = {
		148858,
		75
	},
	cd_normal = {
		148933,
		85
	},
	intensify = {
		149018,
		79
	},
	change = {
		149097,
		76
	},
	formation_switch_failed = {
		149173,
		114
	},
	formation_switch_success = {
		149287,
		102
	},
	formation_switch_tip = {
		149389,
		161
	},
	formation_reform_tip = {
		149550,
		133
	},
	formation_invalide = {
		149683,
		112
	},
	chapter_ap_not_enough = {
		149795,
		93
	},
	formation_forbid_when_in_chapter = {
		149888,
		139
	},
	military_forbid_when_in_chapter = {
		150027,
		138
	},
	confirm_app_exit = {
		150165,
		101
	},
	friend_info_page_tip = {
		150266,
		117
	},
	friend_search_page_tip = {
		150383,
		133
	},
	friend_request_page_tip = {
		150516,
		134
	},
	friend_id_copy_ok = {
		150650,
		93
	},
	friend_inpout_key_tip = {
		150743,
		103
	},
	remove_friend_tip = {
		150846,
		106
	},
	friend_request_msg_placeholder = {
		150952,
		112
	},
	friend_request_msg_title = {
		151064,
		131
	},
	friend_max_count = {
		151195,
		134
	},
	friend_add_ok = {
		151329,
		95
	},
	friend_max_count_1 = {
		151424,
		106
	},
	friend_no_request = {
		151530,
		99
	},
	reject_all_friend_ok = {
		151629,
		111
	},
	reject_friend_ok = {
		151740,
		104
	},
	friend_offline = {
		151844,
		93
	},
	friend_msg_forbid = {
		151937,
		150
	},
	dont_add_self = {
		152087,
		104
	},
	friend_already_add = {
		152191,
		112
	},
	friend_not_add = {
		152303,
		105
	},
	friend_send_msg_erro_tip = {
		152408,
		124
	},
	friend_send_msg_null_tip = {
		152532,
		112
	},
	friend_search_succeed = {
		152644,
		97
	},
	friend_request_msg_sent = {
		152741,
		105
	},
	friend_resume_ship_count = {
		152846,
		101
	},
	friend_resume_title_metal = {
		152947,
		102
	},
	friend_resume_collection_rate = {
		153049,
		103
	},
	friend_resume_attack_count = {
		153152,
		103
	},
	friend_resume_attack_win_rate = {
		153255,
		106
	},
	friend_resume_manoeuvre_count = {
		153361,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		153467,
		109
	},
	friend_resume_fleet_gs = {
		153576,
		99
	},
	friend_event_count = {
		153675,
		95
	},
	firend_relieve_blacklist_ok = {
		153770,
		103
	},
	firend_relieve_blacklist_tip = {
		153873,
		131
	},
	word_shipNation_all = {
		154004,
		92
	},
	word_shipNation_baiYing = {
		154096,
		93
	},
	word_shipNation_huangJia = {
		154189,
		94
	},
	word_shipNation_chongYing = {
		154283,
		95
	},
	word_shipNation_tieXue = {
		154378,
		92
	},
	word_shipNation_dongHuang = {
		154470,
		95
	},
	word_shipNation_saDing = {
		154565,
		98
	},
	word_shipNation_beiLian = {
		154663,
		99
	},
	word_shipNation_other = {
		154762,
		91
	},
	word_shipNation_np = {
		154853,
		91
	},
	word_shipNation_ziyou = {
		154944,
		97
	},
	word_shipNation_weixi = {
		155041,
		97
	},
	word_shipNation_yuanwei = {
		155138,
		99
	},
	word_shipNation_um = {
		155237,
		94
	},
	word_shipNation_ai = {
		155331,
		90
	},
	word_shipNation_doa = {
		155421,
		98
	},
	word_shipNation_imas = {
		155519,
		96
	},
	word_shipNation_link = {
		155615,
		90
	},
	word_shipNation_ssss = {
		155705,
		88
	},
	word_shipNation_mot = {
		155793,
		89
	},
	word_shipNation_ryza = {
		155882,
		96
	},
	word_shipNation_meta_index = {
		155978,
		94
	},
	word_shipNation_senran = {
		156072,
		98
	},
	word_shipNation_tolove = {
		156170,
		96
	},
	word_shipNation_yujinwangguo = {
		156266,
		104
	},
	word_shipNation_brs = {
		156370,
		103
	},
	word_shipNation_yumia = {
		156473,
		98
	},
	word_shipNation_danmachi = {
		156571,
		96
	},
	word_shipNation_dal = {
		156667,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		156761,
		108
	},
	word_shipNation_nierautomata = {
		156869,
		105
	},
	word_reset = {
		156974,
		80
	},
	word_asc = {
		157054,
		78
	},
	word_desc = {
		157132,
		79
	},
	word_own = {
		157211,
		81
	},
	word_own1 = {
		157292,
		82
	},
	oil_buy_limit_tip = {
		157374,
		159
	},
	friend_resume_title = {
		157533,
		89
	},
	friend_resume_data_title = {
		157622,
		94
	},
	batch_destroy = {
		157716,
		89
	},
	equipment_select_device_destroy_tip = {
		157805,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		157932,
		124
	},
	equipment_select_device_destroy_nobonus_tip = {
		158056,
		125
	},
	ship_equip_profiiency = {
		158181,
		95
	},
	no_open_system_tip = {
		158276,
		172
	},
	open_system_tip = {
		158448,
		99
	},
	charge_start_tip = {
		158547,
		109
	},
	charge_double_gem_tip = {
		158656,
		117
	},
	charge_month_card_lefttime_tip = {
		158773,
		120
	},
	charge_title = {
		158893,
		100
	},
	charge_extra_gem_tip = {
		158993,
		104
	},
	charge_month_card_title = {
		159097,
		144
	},
	charge_items_title = {
		159241,
		100
	},
	setting_interface_save_success = {
		159341,
		112
	},
	setting_interface_revert_check = {
		159453,
		143
	},
	setting_interface_cancel_check = {
		159596,
		127
	},
	event_special_update = {
		159723,
		110
	},
	no_notice_tip = {
		159833,
		104
	},
	energy_desc_1 = {
		159937,
		162
	},
	energy_desc_2 = {
		160099,
		137
	},
	energy_desc_3 = {
		160236,
		116
	},
	energy_desc_4 = {
		160352,
		163
	},
	intimacy_desc_1 = {
		160515,
		102
	},
	intimacy_desc_2 = {
		160617,
		108
	},
	intimacy_desc_3 = {
		160725,
		117
	},
	intimacy_desc_4 = {
		160842,
		117
	},
	intimacy_desc_5 = {
		160959,
		114
	},
	intimacy_desc_6 = {
		161073,
		117
	},
	intimacy_desc_7 = {
		161190,
		117
	},
	intimacy_desc_1_buff = {
		161307,
		108
	},
	intimacy_desc_2_buff = {
		161415,
		108
	},
	intimacy_desc_3_buff = {
		161523,
		153
	},
	intimacy_desc_4_buff = {
		161676,
		153
	},
	intimacy_desc_5_buff = {
		161829,
		153
	},
	intimacy_desc_6_buff = {
		161982,
		153
	},
	intimacy_desc_7_buff = {
		162135,
		154
	},
	intimacy_desc_propose = {
		162289,
		285
	},
	intimacy_desc_1_detail = {
		162574,
		165
	},
	intimacy_desc_2_detail = {
		162739,
		171
	},
	intimacy_desc_3_detail = {
		162910,
		206
	},
	intimacy_desc_4_detail = {
		163116,
		206
	},
	intimacy_desc_5_detail = {
		163322,
		203
	},
	intimacy_desc_6_detail = {
		163525,
		286
	},
	intimacy_desc_7_detail = {
		163811,
		286
	},
	intimacy_desc_ring = {
		164097,
		106
	},
	intimacy_desc_tiara = {
		164203,
		107
	},
	intimacy_desc_day = {
		164310,
		90
	},
	word_propose_cost_tip1 = {
		164400,
		354
	},
	word_propose_cost_tip2 = {
		164754,
		271
	},
	word_propose_tiara_tip = {
		165025,
		113
	},
	charge_title_getitem = {
		165138,
		111
	},
	charge_title_getitem_soon = {
		165249,
		113
	},
	charge_title_getitem_month = {
		165362,
		122
	},
	charge_limit_all = {
		165484,
		103
	},
	charge_limit_daily = {
		165587,
		108
	},
	charge_limit_weekly = {
		165695,
		109
	},
	charge_limit_monthly = {
		165804,
		110
	},
	charge_error = {
		165914,
		88
	},
	charge_success = {
		166002,
		90
	},
	charge_level_limit = {
		166092,
		100
	},
	ship_drop_desc_default = {
		166192,
		104
	},
	charge_limit_lv = {
		166296,
		90
	},
	charge_time_out = {
		166386,
		140
	},
	help_shipinfo_equip = {
		166526,
		628
	},
	help_shipinfo_detail = {
		167154,
		679
	},
	help_shipinfo_intensify = {
		167833,
		632
	},
	help_shipinfo_upgrate = {
		168465,
		630
	},
	help_shipinfo_maxlevel = {
		169095,
		631
	},
	help_shipinfo_actnpc = {
		169726,
		870
	},
	help_backyard = {
		170596,
		474
	},
	help_shipinfo_fashion = {
		171070,
		183
	},
	help_shipinfo_attr = {
		171253,
		3193
	},
	help_equipment = {
		174446,
		861
	},
	help_equipment_skin = {
		175307,
		428
	},
	help_daily_task = {
		175735,
		2814
	},
	help_build = {
		178549,
		300
	},
	help_shipinfo_hunting = {
		178849,
		712
	},
	shop_extendship_success = {
		179561,
		105
	},
	shop_extendequip_success = {
		179666,
		112
	},
	shop_spweapon_success = {
		179778,
		115
	},
	naval_academy_res_desc_cateen = {
		179893,
		228
	},
	naval_academy_res_desc_shop = {
		180121,
		220
	},
	naval_academy_res_desc_class = {
		180341,
		272
	},
	number_1 = {
		180613,
		75
	},
	number_2 = {
		180688,
		75
	},
	number_3 = {
		180763,
		75
	},
	number_4 = {
		180838,
		75
	},
	number_5 = {
		180913,
		75
	},
	number_6 = {
		180988,
		75
	},
	number_7 = {
		181063,
		75
	},
	number_8 = {
		181138,
		75
	},
	number_9 = {
		181213,
		75
	},
	number_10 = {
		181288,
		76
	},
	military_shop_no_open_tip = {
		181364,
		189
	},
	switch_to_shop_tip_1 = {
		181553,
		133
	},
	switch_to_shop_tip_2 = {
		181686,
		122
	},
	switch_to_shop_tip_3 = {
		181808,
		116
	},
	switch_to_shop_tip_noPos = {
		181924,
		127
	},
	text_noPos_clear = {
		182051,
		86
	},
	text_noPos_buy = {
		182137,
		84
	},
	text_noPos_intensify = {
		182221,
		90
	},
	switch_to_shop_tip_noDockyard = {
		182311,
		133
	},
	commission_no_open = {
		182444,
		91
	},
	commission_open_tip = {
		182535,
		103
	},
	commission_idle = {
		182638,
		91
	},
	commission_urgency = {
		182729,
		95
	},
	commission_normal = {
		182824,
		94
	},
	commission_get_award = {
		182918,
		104
	},
	activity_build_end_tip = {
		183022,
		119
	},
	event_over_time_expired = {
		183141,
		102
	},
	mail_sender_default = {
		183243,
		92
	},
	exchangecode_title = {
		183335,
		97
	},
	exchangecode_use_placeholder = {
		183432,
		116
	},
	exchangecode_use_ok = {
		183548,
		150
	},
	exchangecode_use_error = {
		183698,
		101
	},
	exchangecode_use_error_3 = {
		183799,
		106
	},
	exchangecode_use_error_6 = {
		183905,
		106
	},
	exchangecode_use_error_7 = {
		184011,
		115
	},
	exchangecode_use_error_8 = {
		184126,
		106
	},
	exchangecode_use_error_9 = {
		184232,
		106
	},
	exchangecode_use_error_16 = {
		184338,
		104
	},
	exchangecode_use_error_20 = {
		184442,
		107
	},
	text_noRes_tip = {
		184549,
		90
	},
	text_noRes_info_tip = {
		184639,
		110
	},
	text_noRes_info_tip_link = {
		184749,
		91
	},
	text_noRes_info_tip2 = {
		184840,
		138
	},
	text_shop_noRes_tip = {
		184978,
		109
	},
	text_shop_enoughRes_tip = {
		185087,
		133
	},
	text_buy_fashion_tip = {
		185220,
		166
	},
	equip_part_title = {
		185386,
		86
	},
	equip_part_main_title = {
		185472,
		103
	},
	equip_part_sub_title = {
		185575,
		102
	},
	equipment_upgrade_overlimit = {
		185677,
		112
	},
	err_name_existOtherChar = {
		185789,
		123
	},
	help_battle_rule = {
		185912,
		511
	},
	help_battle_warspite = {
		186423,
		300
	},
	help_battle_defense = {
		186723,
		588
	},
	backyard_theme_set_tip = {
		187311,
		145
	},
	backyard_theme_save_tip = {
		187456,
		159
	},
	backyard_theme_defaultname = {
		187615,
		105
	},
	backyard_rename_success = {
		187720,
		105
	},
	ship_set_skin_success = {
		187825,
		103
	},
	ship_set_skin_error = {
		187928,
		102
	},
	equip_part_tip = {
		188030,
		103
	},
	help_battle_auto = {
		188133,
		359
	},
	gold_buy_tip = {
		188492,
		230
	},
	oil_buy_tip = {
		188722,
		303
	},
	text_iknow = {
		189025,
		86
	},
	help_oil_buy_limit = {
		189111,
		322
	},
	text_nofood_yes = {
		189433,
		85
	},
	text_nofood_no = {
		189518,
		84
	},
	tip_add_task = {
		189602,
		96
	},
	collection_award_ship = {
		189698,
		123
	},
	guild_create_sucess = {
		189821,
		104
	},
	guild_create_error = {
		189925,
		103
	},
	guild_create_error_noname = {
		190028,
		116
	},
	guild_create_error_nofaction = {
		190144,
		119
	},
	guild_create_error_nopolicy = {
		190263,
		118
	},
	guild_create_error_nomanifesto = {
		190381,
		121
	},
	guild_create_error_nomoney = {
		190502,
		105
	},
	guild_tip_dissolve = {
		190607,
		152
	},
	guild_tip_quit = {
		190759,
		108
	},
	guild_create_confirm = {
		190867,
		171
	},
	guild_apply_erro = {
		191038,
		101
	},
	guild_dissolve_erro = {
		191139,
		104
	},
	guild_fire_erro = {
		191243,
		106
	},
	guild_impeach_erro = {
		191349,
		109
	},
	guild_quit_erro = {
		191458,
		100
	},
	guild_accept_erro = {
		191558,
		99
	},
	guild_reject_erro = {
		191657,
		99
	},
	guild_modify_erro = {
		191756,
		99
	},
	guild_setduty_erro = {
		191855,
		100
	},
	guild_apply_sucess = {
		191955,
		94
	},
	guild_no_exist = {
		192049,
		96
	},
	guild_dissolve_sucess = {
		192145,
		106
	},
	guild_commder_in_impeach_time = {
		192251,
		114
	},
	guild_impeach_sucess = {
		192365,
		96
	},
	guild_quit_sucess = {
		192461,
		102
	},
	guild_member_max_count = {
		192563,
		122
	},
	guild_new_member_join = {
		192685,
		106
	},
	guild_player_in_cd_time = {
		192791,
		138
	},
	guild_player_already_join = {
		192929,
		113
	},
	guild_rejecet_apply_sucess = {
		193042,
		108
	},
	guild_should_input_keyword = {
		193150,
		111
	},
	guild_search_sucess = {
		193261,
		95
	},
	guild_list_refresh_sucess = {
		193356,
		116
	},
	guild_info_update = {
		193472,
		108
	},
	guild_duty_id_is_null = {
		193580,
		103
	},
	guild_player_is_null = {
		193683,
		102
	},
	guild_duty_commder_max_count = {
		193785,
		119
	},
	guild_set_duty_sucess = {
		193904,
		103
	},
	guild_policy_power = {
		194007,
		94
	},
	guild_policy_relax = {
		194101,
		94
	},
	guild_faction_blhx = {
		194195,
		94
	},
	guild_faction_cszz = {
		194289,
		94
	},
	guild_faction_unknown = {
		194383,
		89
	},
	guild_faction_meta = {
		194472,
		86
	},
	guild_word_commder = {
		194558,
		88
	},
	guild_word_deputy_commder = {
		194646,
		98
	},
	guild_word_picked = {
		194744,
		87
	},
	guild_word_ordinary = {
		194831,
		89
	},
	guild_word_home = {
		194920,
		85
	},
	guild_word_member = {
		195005,
		87
	},
	guild_word_apply = {
		195092,
		86
	},
	guild_faction_change_tip = {
		195178,
		215
	},
	guild_msg_is_null = {
		195393,
		105
	},
	guild_log_new_guild_join = {
		195498,
		194
	},
	guild_log_duty_change = {
		195692,
		184
	},
	guild_log_quit = {
		195876,
		175
	},
	guild_log_fire = {
		196051,
		184
	},
	guild_leave_cd_time = {
		196235,
		152
	},
	guild_sort_time = {
		196387,
		85
	},
	guild_sort_level = {
		196472,
		86
	},
	guild_sort_duty = {
		196558,
		85
	},
	guild_fire_tip = {
		196643,
		102
	},
	guild_impeach_tip = {
		196745,
		102
	},
	guild_set_duty_title = {
		196847,
		104
	},
	guild_search_list_max_count = {
		196951,
		114
	},
	guild_sort_all = {
		197065,
		84
	},
	guild_sort_blhx = {
		197149,
		91
	},
	guild_sort_cszz = {
		197240,
		91
	},
	guild_sort_power = {
		197331,
		92
	},
	guild_sort_relax = {
		197423,
		92
	},
	guild_join_cd = {
		197515,
		131
	},
	guild_name_invaild = {
		197646,
		103
	},
	guild_apply_full = {
		197749,
		113
	},
	guild_member_full = {
		197862,
		108
	},
	guild_fire_duty_limit = {
		197970,
		124
	},
	guild_fire_succeed = {
		198094,
		94
	},
	guild_duty_tip_1 = {
		198188,
		115
	},
	guild_duty_tip_2 = {
		198303,
		115
	},
	battle_repair_special_tip = {
		198418,
		152
	},
	battle_repair_normal_name = {
		198570,
		110
	},
	battle_repair_special_name = {
		198680,
		111
	},
	oil_max_tip_title = {
		198791,
		105
	},
	gold_max_tip_title = {
		198896,
		106
	},
	expbook_max_tip_title = {
		199002,
		121
	},
	resource_max_tip_shop = {
		199123,
		103
	},
	resource_max_tip_event = {
		199226,
		110
	},
	resource_max_tip_battle = {
		199336,
		145
	},
	resource_max_tip_collect = {
		199481,
		112
	},
	resource_max_tip_mail = {
		199593,
		103
	},
	resource_max_tip_eventstart = {
		199696,
		109
	},
	resource_max_tip_destroy = {
		199805,
		106
	},
	resource_max_tip_retire = {
		199911,
		99
	},
	resource_max_tip_retire_1 = {
		200010,
		147
	},
	new_version_tip = {
		200157,
		179
	},
	guild_request_msg_title = {
		200336,
		105
	},
	guild_request_msg_placeholder = {
		200441,
		117
	},
	ship_upgrade_unequip_tip = {
		200558,
		224
	},
	destination_can_not_reach = {
		200782,
		110
	},
	destination_can_not_reach_safety = {
		200892,
		123
	},
	destination_not_in_range = {
		201015,
		115
	},
	level_ammo_enough = {
		201130,
		114
	},
	level_ammo_supply = {
		201244,
		146
	},
	level_ammo_empty = {
		201390,
		144
	},
	level_ammo_supply_p1 = {
		201534,
		120
	},
	level_flare_supply = {
		201654,
		136
	},
	chat_level_not_enough = {
		201790,
		133
	},
	chat_msg_inform = {
		201923,
		127
	},
	chat_msg_ban = {
		202050,
		144
	},
	month_card_set_ratio_success = {
		202194,
		116
	},
	month_card_set_ratio_not_change = {
		202310,
		119
	},
	charge_ship_bag_max = {
		202429,
		113
	},
	charge_equip_bag_max = {
		202542,
		114
	},
	login_wait_tip = {
		202656,
		143
	},
	ship_equip_exchange_tip = {
		202799,
		190
	},
	ship_rename_success = {
		202989,
		104
	},
	formation_chapter_lock = {
		203093,
		117
	},
	elite_disable_unsatisfied = {
		203210,
		128
	},
	elite_disable_ship_escort = {
		203338,
		132
	},
	elite_disable_formation_unsatisfied = {
		203470,
		136
	},
	elite_disable_no_fleet = {
		203606,
		119
	},
	elite_disable_property_unsatisfied = {
		203725,
		135
	},
	elite_disable_unusable = {
		203860,
		122
	},
	elite_warp_to_latest_map = {
		203982,
		118
	},
	elite_fleet_confirm = {
		204100,
		151
	},
	elite_condition_level = {
		204251,
		97
	},
	elite_condition_durability = {
		204348,
		102
	},
	elite_condition_cannon = {
		204450,
		98
	},
	elite_condition_torpedo = {
		204548,
		99
	},
	elite_condition_antiaircraft = {
		204647,
		104
	},
	elite_condition_air = {
		204751,
		95
	},
	elite_condition_antisub = {
		204846,
		99
	},
	elite_condition_dodge = {
		204945,
		97
	},
	elite_condition_reload = {
		205042,
		98
	},
	elite_condition_fleet_totle_level = {
		205140,
		139
	},
	common_compare_larger = {
		205279,
		91
	},
	common_compare_equal = {
		205370,
		90
	},
	common_compare_smaller = {
		205460,
		92
	},
	common_compare_not_less_than = {
		205552,
		104
	},
	common_compare_not_more_than = {
		205656,
		104
	},
	level_scene_formation_active_already = {
		205760,
		124
	},
	level_scene_not_enough = {
		205884,
		119
	},
	level_scene_full_hp = {
		206003,
		128
	},
	level_click_to_move = {
		206131,
		122
	},
	common_hardmode = {
		206253,
		85
	},
	common_elite_no_quota = {
		206338,
		127
	},
	common_food = {
		206465,
		81
	},
	common_no_limit = {
		206546,
		85
	},
	common_proficiency = {
		206631,
		88
	},
	backyard_food_remind = {
		206719,
		167
	},
	backyard_food_count = {
		206886,
		105
	},
	sham_ship_level_limit = {
		206991,
		120
	},
	sham_count_limit = {
		207111,
		122
	},
	sham_count_reset = {
		207233,
		139
	},
	sham_team_limit = {
		207372,
		134
	},
	sham_formation_invalid = {
		207506,
		138
	},
	sham_my_assist_ship_level_limit = {
		207644,
		131
	},
	sham_reset_confirm = {
		207775,
		131
	},
	sham_battle_help_tip = {
		207906,
		974
	},
	sham_reset_err_limit = {
		208880,
		111
	},
	sham_ship_equip_forbid_1 = {
		208991,
		185
	},
	sham_ship_equip_forbid_2 = {
		209176,
		164
	},
	sham_enter_error_friend_ship_expired = {
		209340,
		149
	},
	sham_can_not_change_ship = {
		209489,
		131
	},
	sham_friend_ship_tip = {
		209620,
		145
	},
	inform_sueecss = {
		209765,
		90
	},
	inform_failed = {
		209855,
		89
	},
	inform_player = {
		209944,
		94
	},
	inform_select_type = {
		210038,
		103
	},
	inform_chat_msg = {
		210141,
		97
	},
	inform_sueecss_tip = {
		210238,
		184
	},
	ship_remould_max_level = {
		210422,
		110
	},
	ship_remould_material_ship_no_enough = {
		210532,
		115
	},
	ship_remould_material_ship_on_exist = {
		210647,
		117
	},
	ship_remould_material_unlock_skill = {
		210764,
		139
	},
	ship_remould_prev_lock = {
		210903,
		101
	},
	ship_remould_need_level = {
		211004,
		102
	},
	ship_remould_need_star = {
		211106,
		101
	},
	ship_remould_finished = {
		211207,
		94
	},
	ship_remould_no_item = {
		211301,
		96
	},
	ship_remould_no_gold = {
		211397,
		96
	},
	ship_remould_no_material = {
		211493,
		100
	},
	ship_remould_selecte_exceed = {
		211593,
		119
	},
	ship_remould_sueecss = {
		211712,
		96
	},
	ship_remould_warning_101994 = {
		211808,
		524
	},
	ship_remould_warning_102174 = {
		212332,
		188
	},
	ship_remould_warning_102284 = {
		212520,
		220
	},
	ship_remould_warning_102304 = {
		212740,
		369
	},
	ship_remould_warning_105214 = {
		213109,
		223
	},
	ship_remould_warning_105224 = {
		213332,
		220
	},
	ship_remould_warning_105234 = {
		213552,
		226
	},
	ship_remould_warning_107974 = {
		213778,
		372
	},
	ship_remould_warning_107984 = {
		214150,
		213
	},
	ship_remould_warning_201514 = {
		214363,
		232
	},
	ship_remould_warning_201524 = {
		214595,
		181
	},
	ship_remould_warning_202994 = {
		214776,
		572
	},
	ship_remould_warning_203114 = {
		215348,
		338
	},
	ship_remould_warning_203124 = {
		215686,
		338
	},
	ship_remould_warning_205124 = {
		216024,
		185
	},
	ship_remould_warning_205154 = {
		216209,
		220
	},
	ship_remould_warning_206134 = {
		216429,
		298
	},
	ship_remould_warning_301534 = {
		216727,
		220
	},
	ship_remould_warning_301874 = {
		216947,
		520
	},
	ship_remould_warning_301934 = {
		217467,
		243
	},
	ship_remould_warning_310014 = {
		217710,
		437
	},
	ship_remould_warning_310024 = {
		218147,
		437
	},
	ship_remould_warning_310034 = {
		218584,
		437
	},
	ship_remould_warning_310044 = {
		219021,
		437
	},
	ship_remould_warning_303154 = {
		219458,
		543
	},
	ship_remould_warning_402134 = {
		220001,
		228
	},
	ship_remould_warning_702124 = {
		220229,
		477
	},
	ship_remould_warning_520014 = {
		220706,
		246
	},
	ship_remould_warning_521014 = {
		220952,
		246
	},
	ship_remould_warning_520034 = {
		221198,
		246
	},
	ship_remould_warning_521034 = {
		221444,
		246
	},
	ship_remould_warning_520044 = {
		221690,
		246
	},
	ship_remould_warning_521044 = {
		221936,
		246
	},
	ship_remould_warning_502114 = {
		222182,
		220
	},
	ship_remould_warning_506114 = {
		222402,
		388
	},
	ship_remould_warning_506124 = {
		222790,
		352
	},
	ship_remould_warning_520024 = {
		223142,
		246
	},
	ship_remould_warning_521024 = {
		223388,
		246
	},
	ship_remould_warning_403994 = {
		223634,
		217
	},
	ship_remould_warning_201534 = {
		223851,
		181
	},
	word_soundfiles_download_title = {
		224032,
		109
	},
	word_soundfiles_download = {
		224141,
		100
	},
	word_soundfiles_checking_title = {
		224241,
		106
	},
	word_soundfiles_checking = {
		224347,
		97
	},
	word_soundfiles_checkend_title = {
		224444,
		115
	},
	word_soundfiles_checkend = {
		224559,
		100
	},
	word_soundfiles_noneedupdate = {
		224659,
		104
	},
	word_soundfiles_checkfailed = {
		224763,
		112
	},
	word_soundfiles_retry = {
		224875,
		97
	},
	word_soundfiles_update = {
		224972,
		98
	},
	word_soundfiles_update_end_title = {
		225070,
		117
	},
	word_soundfiles_update_end = {
		225187,
		102
	},
	word_soundfiles_update_failed = {
		225289,
		114
	},
	word_soundfiles_update_retry = {
		225403,
		104
	},
	word_live2dfiles_download_title = {
		225507,
		116
	},
	word_live2dfiles_download = {
		225623,
		101
	},
	word_live2dfiles_checking_title = {
		225724,
		107
	},
	word_live2dfiles_checking = {
		225831,
		98
	},
	word_live2dfiles_checkend_title = {
		225929,
		122
	},
	word_live2dfiles_checkend = {
		226051,
		101
	},
	word_live2dfiles_noneedupdate = {
		226152,
		105
	},
	word_live2dfiles_checkfailed = {
		226257,
		119
	},
	word_live2dfiles_retry = {
		226376,
		98
	},
	word_live2dfiles_update = {
		226474,
		99
	},
	word_live2dfiles_update_end_title = {
		226573,
		124
	},
	word_live2dfiles_update_end = {
		226697,
		103
	},
	word_live2dfiles_update_failed = {
		226800,
		121
	},
	word_live2dfiles_update_retry = {
		226921,
		105
	},
	word_live2dfiles_main_update_tip = {
		227026,
		164
	},
	achieve_propose_tip = {
		227190,
		106
	},
	mingshi_get_tip = {
		227296,
		124
	},
	mingshi_task_tip_1 = {
		227420,
		212
	},
	mingshi_task_tip_2 = {
		227632,
		212
	},
	mingshi_task_tip_3 = {
		227844,
		205
	},
	mingshi_task_tip_4 = {
		228049,
		212
	},
	mingshi_task_tip_5 = {
		228261,
		205
	},
	mingshi_task_tip_6 = {
		228466,
		205
	},
	mingshi_task_tip_7 = {
		228671,
		212
	},
	mingshi_task_tip_8 = {
		228883,
		209
	},
	mingshi_task_tip_9 = {
		229092,
		205
	},
	mingshi_task_tip_10 = {
		229297,
		213
	},
	mingshi_task_tip_11 = {
		229510,
		209
	},
	word_propose_changename_title = {
		229719,
		168
	},
	word_propose_changename_tip1 = {
		229887,
		144
	},
	word_propose_changename_tip2 = {
		230031,
		116
	},
	word_propose_ring_tip = {
		230147,
		118
	},
	word_rename_time_tip = {
		230265,
		135
	},
	word_rename_switch_tip = {
		230400,
		148
	},
	word_ssr = {
		230548,
		81
	},
	word_sr = {
		230629,
		77
	},
	word_r = {
		230706,
		76
	},
	ship_renameShip_error = {
		230782,
		106
	},
	ship_renameShip_error_4 = {
		230888,
		99
	},
	ship_renameShip_error_2011 = {
		230987,
		102
	},
	ship_proposeShip_error = {
		231089,
		98
	},
	ship_proposeShip_error_1 = {
		231187,
		100
	},
	word_rename_time_warning = {
		231287,
		210
	},
	word_propose_cost_tip = {
		231497,
		307
	},
	word_propose_switch_tip = {
		231804,
		99
	},
	evaluate_too_loog = {
		231903,
		93
	},
	evaluate_ban_word = {
		231996,
		108
	},
	activity_level_easy_tip = {
		232104,
		192
	},
	activity_level_difficulty_tip = {
		232296,
		207
	},
	activity_level_limit_tip = {
		232503,
		189
	},
	activity_level_inwarime_tip = {
		232692,
		177
	},
	activity_level_pass_easy_tip = {
		232869,
		163
	},
	activity_level_is_closed = {
		233032,
		112
	},
	activity_switch_tip = {
		233144,
		255
	},
	reduce_sp3_pass_count = {
		233399,
		109
	},
	qiuqiu_count = {
		233508,
		87
	},
	qiuqiu_total_count = {
		233595,
		93
	},
	npcfriendly_count = {
		233688,
		99
	},
	npcfriendly_total_count = {
		233787,
		105
	},
	longxiang_count = {
		233892,
		96
	},
	longxiang_total_count = {
		233988,
		102
	},
	pt_count = {
		234090,
		83
	},
	pt_total_count = {
		234173,
		89
	},
	remould_ship_ok = {
		234262,
		91
	},
	remould_ship_count_more = {
		234353,
		115
	},
	word_should_input = {
		234468,
		102
	},
	simulation_advantage_counting = {
		234570,
		128
	},
	simulation_disadvantage_counting = {
		234698,
		132
	},
	simulation_enhancing = {
		234830,
		148
	},
	simulation_enhanced = {
		234978,
		110
	},
	word_skill_desc_get = {
		235088,
		97
	},
	word_skill_desc_learn = {
		235185,
		89
	},
	chapter_tip_aovid_succeed = {
		235274,
		101
	},
	chapter_tip_aovid_failed = {
		235375,
		100
	},
	chapter_tip_change = {
		235475,
		98
	},
	chapter_tip_use = {
		235573,
		95
	},
	chapter_tip_with_npc = {
		235668,
		266
	},
	chapter_tip_bp_ammo = {
		235934,
		131
	},
	build_ship_tip = {
		236065,
		195
	},
	auto_battle_limit_tip = {
		236260,
		115
	},
	build_ship_quickly_buy_stone = {
		236375,
		199
	},
	build_ship_quickly_buy_tool = {
		236574,
		214
	},
	ship_profile_voice_locked = {
		236788,
		110
	},
	ship_profile_skin_locked = {
		236898,
		103
	},
	ship_profile_words = {
		237001,
		94
	},
	ship_profile_action_words = {
		237095,
		107
	},
	ship_profile_label_common = {
		237202,
		95
	},
	ship_profile_label_diff = {
		237297,
		93
	},
	level_fleet_lease_one_ship = {
		237390,
		126
	},
	level_fleet_not_enough = {
		237516,
		122
	},
	level_fleet_outof_limit = {
		237638,
		117
	},
	vote_success = {
		237755,
		88
	},
	vote_not_enough = {
		237843,
		97
	},
	vote_love_not_enough = {
		237940,
		108
	},
	vote_love_limit = {
		238048,
		134
	},
	vote_love_confirm = {
		238182,
		142
	},
	vote_primary_rule = {
		238324,
		1064
	},
	vote_final_title1 = {
		239388,
		93
	},
	vote_final_rule1 = {
		239481,
		363
	},
	vote_final_title2 = {
		239844,
		93
	},
	vote_final_rule2 = {
		239937,
		226
	},
	vote_vote_time = {
		240163,
		98
	},
	vote_vote_count = {
		240261,
		84
	},
	vote_vote_group = {
		240345,
		84
	},
	vote_rank_refresh_time = {
		240429,
		117
	},
	vote_rank_in_current_server = {
		240546,
		122
	},
	words_auto_battle_label = {
		240668,
		120
	},
	words_show_ship_name_label = {
		240788,
		111
	},
	words_rare_ship_vibrate = {
		240899,
		105
	},
	words_display_ship_get_effect = {
		241004,
		117
	},
	words_show_touch_effect = {
		241121,
		105
	},
	words_bg_fit_mode = {
		241226,
		111
	},
	words_battle_hide_bg = {
		241337,
		114
	},
	words_battle_expose_line = {
		241451,
		118
	},
	words_autoFight_battery_savemode = {
		241569,
		120
	},
	words_autoFight_battery_savemode_des = {
		241689,
		181
	},
	words_autoFIght_down_frame = {
		241870,
		108
	},
	words_autoFIght_down_frame_des = {
		241978,
		173
	},
	words_autoFight_tips = {
		242151,
		120
	},
	words_autoFight_right = {
		242271,
		158
	},
	activity_puzzle_get1 = {
		242429,
		136
	},
	activity_puzzle_get2 = {
		242565,
		138
	},
	activity_puzzle_get3 = {
		242703,
		138
	},
	activity_puzzle_get4 = {
		242841,
		138
	},
	activity_puzzle_get5 = {
		242979,
		138
	},
	activity_puzzle_get6 = {
		243117,
		138
	},
	activity_puzzle_get7 = {
		243255,
		138
	},
	activity_puzzle_get8 = {
		243393,
		138
	},
	activity_puzzle_get9 = {
		243531,
		138
	},
	activity_puzzle_get10 = {
		243669,
		137
	},
	activity_puzzle_get11 = {
		243806,
		137
	},
	activity_puzzle_get12 = {
		243943,
		137
	},
	activity_puzzle_get13 = {
		244080,
		137
	},
	activity_puzzle_get14 = {
		244217,
		137
	},
	activity_puzzle_get15 = {
		244354,
		137
	},
	word_stopremain_build = {
		244491,
		115
	},
	word_stopremain_default = {
		244606,
		117
	},
	transcode_desc = {
		244723,
		359
	},
	transcode_empty_tip = {
		245082,
		113
	},
	set_birth_title = {
		245195,
		91
	},
	set_birth_confirm_tip = {
		245286,
		114
	},
	set_birth_empty_tip = {
		245400,
		104
	},
	set_birth_success = {
		245504,
		99
	},
	clear_transcode_cache_confirm = {
		245603,
		120
	},
	clear_transcode_cache_success = {
		245723,
		114
	},
	exchange_item_success = {
		245837,
		97
	},
	give_up_cloth_change = {
		245934,
		117
	},
	err_cloth_change_noship = {
		246051,
		98
	},
	need_break_tip = {
		246149,
		90
	},
	max_level_notice = {
		246239,
		134
	},
	new_skin_no_choose = {
		246373,
		140
	},
	sure_resume_volume = {
		246513,
		124
	},
	course_class_not_ready = {
		246637,
		119
	},
	course_student_max_level = {
		246756,
		134
	},
	course_stop_confirm = {
		246890,
		125
	},
	course_class_help = {
		247015,
		1318
	},
	course_class_name = {
		248333,
		98
	},
	course_proficiency_not_enough = {
		248431,
		108
	},
	course_state_rest = {
		248539,
		93
	},
	course_state_lession = {
		248632,
		99
	},
	course_energy_not_enough = {
		248731,
		144
	},
	course_proficiency_tip = {
		248875,
		318
	},
	course_sunday_tip = {
		249193,
		136
	},
	course_exit_confirm = {
		249329,
		138
	},
	course_learning = {
		249467,
		94
	},
	time_remaining_tip = {
		249561,
		95
	},
	propose_intimacy_tip = {
		249656,
		116
	},
	no_found_record_equipment = {
		249772,
		180
	},
	sec_floor_limit_tip = {
		249952,
		125
	},
	guild_shop_flash_success = {
		250077,
		100
	},
	destroy_high_rarity_tip = {
		250177,
		122
	},
	destroy_high_level_tip = {
		250299,
		124
	},
	destroy_importantequipment_tip = {
		250423,
		123
	},
	destroy_eliteequipment_tip = {
		250546,
		119
	},
	destroy_high_intensify_tip = {
		250665,
		127
	},
	destroy_inHardFormation_tip = {
		250792,
		130
	},
	destroy_equip_rarity_tip = {
		250922,
		135
	},
	ship_quick_change_noequip = {
		251057,
		113
	},
	ship_quick_change_nofreeequip = {
		251170,
		120
	},
	word_nowenergy = {
		251290,
		93
	},
	word_energy_recov_speed = {
		251383,
		99
	},
	destroy_eliteship_tip = {
		251482,
		117
	},
	err_resloveequip_nochoice = {
		251599,
		113
	},
	take_nothing = {
		251712,
		94
	},
	take_all_mail = {
		251806,
		164
	},
	buy_furniture_overtime = {
		251970,
		119
	},
	twitter_login_tips = {
		252089,
		175
	},
	data_erro = {
		252264,
		88
	},
	login_failed = {
		252352,
		88
	},
	["not yet completed"] = {
		252440,
		93
	},
	escort_less_count_to_combat = {
		252533,
		131
	},
	level_risk_level_desc = {
		252664,
		90
	},
	level_risk_level_mitigation_rate = {
		252754,
		229
	},
	level_diffcult_chapter_state_safety = {
		252983,
		221
	},
	level_chapter_state_high_risk = {
		253204,
		135
	},
	level_chapter_state_risk = {
		253339,
		130
	},
	level_chapter_state_low_risk = {
		253469,
		134
	},
	level_chapter_state_safety = {
		253603,
		132
	},
	open_skill_class_success = {
		253735,
		112
	},
	backyard_sort_tag_default = {
		253847,
		95
	},
	backyard_sort_tag_price = {
		253942,
		93
	},
	backyard_sort_tag_comfortable = {
		254035,
		102
	},
	backyard_sort_tag_size = {
		254137,
		92
	},
	backyard_filter_tag_other = {
		254229,
		95
	},
	word_status_inFight = {
		254324,
		92
	},
	word_status_inPVP = {
		254416,
		90
	},
	word_status_inEvent = {
		254506,
		92
	},
	word_status_inEventFinished = {
		254598,
		100
	},
	word_status_inTactics = {
		254698,
		94
	},
	word_status_inClass = {
		254792,
		92
	},
	word_status_rest = {
		254884,
		89
	},
	word_status_train = {
		254973,
		90
	},
	word_status_world = {
		255063,
		96
	},
	word_status_inHardFormation = {
		255159,
		106
	},
	challenge_rule = {
		255265,
		742
	},
	challenge_exit_warning = {
		256007,
		199
	},
	challenge_fleet_type_fail = {
		256206,
		132
	},
	challenge_current_level = {
		256338,
		110
	},
	challenge_current_score = {
		256448,
		104
	},
	challenge_total_score = {
		256552,
		102
	},
	challenge_current_progress = {
		256654,
		110
	},
	challenge_count_unlimit = {
		256764,
		112
	},
	challenge_no_fleet = {
		256876,
		115
	},
	equipment_skin_unload = {
		256991,
		118
	},
	equipment_skin_no_old_ship = {
		257109,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		257214,
		132
	},
	equipment_skin_no_new_ship = {
		257346,
		105
	},
	equipment_skin_no_new_equipment = {
		257451,
		113
	},
	equipment_skin_count_noenough = {
		257564,
		111
	},
	equipment_skin_replace_done = {
		257675,
		109
	},
	equipment_skin_unload_failed = {
		257784,
		116
	},
	equipment_skin_unmatch_equipment = {
		257900,
		158
	},
	equipment_skin_no_equipment_tip = {
		258058,
		141
	},
	activity_pool_awards_empty = {
		258199,
		117
	},
	activity_switch_award_pool_failed = {
		258316,
		161
	},
	shop_street_activity_tip = {
		258477,
		195
	},
	shop_street_Equipment_skin_box_help = {
		258672,
		173
	},
	twitter_link_title = {
		258845,
		89
	},
	commander_material_noenough = {
		258934,
		103
	},
	battle_result_boss_destruct = {
		259037,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		259157,
		128
	},
	destory_important_equipment_tip = {
		259285,
		204
	},
	destory_important_equipment_input_erro = {
		259489,
		120
	},
	activity_hit_monster_nocount = {
		259609,
		104
	},
	activity_hit_monster_death = {
		259713,
		111
	},
	activity_hit_monster_help = {
		259824,
		104
	},
	activity_hit_monster_erro = {
		259928,
		101
	},
	activity_xiaotiane_progress = {
		260029,
		104
	},
	activity_hit_monster_reset_tip = {
		260133,
		165
	},
	equip_skin_detail_tip = {
		260298,
		115
	},
	emoji_type_0 = {
		260413,
		82
	},
	emoji_type_1 = {
		260495,
		82
	},
	emoji_type_2 = {
		260577,
		82
	},
	emoji_type_3 = {
		260659,
		82
	},
	emoji_type_4 = {
		260741,
		85
	},
	card_pairs_help_tip = {
		260826,
		804
	},
	card_pairs_tips = {
		261630,
		167
	},
	["card_battle_card details_deck"] = {
		261797,
		108
	},
	["card_battle_card details_hand"] = {
		261905,
		108
	},
	["card_battle_card details"] = {
		262013,
		109
	},
	["card_battle_card details_switchto_deck"] = {
		262122,
		123
	},
	["card_battle_card details_switchto_hand"] = {
		262245,
		120
	},
	card_battle_card_empty_en = {
		262365,
		106
	},
	card_battle_card_empty_ch = {
		262471,
		116
	},
	card_puzzel_goal_ch = {
		262587,
		95
	},
	card_puzzel_goal_en = {
		262682,
		89
	},
	card_puzzle_deck = {
		262771,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		262860,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		263011,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		263168,
		164
	},
	extra_chapter_socre_tip = {
		263332,
		186
	},
	extra_chapter_record_updated = {
		263518,
		104
	},
	extra_chapter_record_not_updated = {
		263622,
		111
	},
	extra_chapter_locked_tip = {
		263733,
		133
	},
	extra_chapter_locked_tip_1 = {
		263866,
		135
	},
	player_name_change_time_lv_tip = {
		264001,
		162
	},
	player_name_change_time_limit_tip = {
		264163,
		147
	},
	player_name_change_windows_tip = {
		264310,
		200
	},
	player_name_change_warning = {
		264510,
		292
	},
	player_name_change_success = {
		264802,
		117
	},
	player_name_change_failed = {
		264919,
		116
	},
	same_player_name_tip = {
		265035,
		120
	},
	task_is_not_existence = {
		265155,
		105
	},
	cannot_build_multiple_printblue = {
		265260,
		274
	},
	printblue_build_success = {
		265534,
		99
	},
	printblue_build_erro = {
		265633,
		96
	},
	blueprint_mod_success = {
		265729,
		97
	},
	blueprint_mod_erro = {
		265826,
		94
	},
	technology_refresh_sucess = {
		265920,
		113
	},
	technology_refresh_erro = {
		266033,
		111
	},
	change_technology_refresh_sucess = {
		266144,
		120
	},
	change_technology_refresh_erro = {
		266264,
		118
	},
	technology_start_up = {
		266382,
		95
	},
	technology_start_erro = {
		266477,
		97
	},
	technology_stop_success = {
		266574,
		105
	},
	technology_stop_erro = {
		266679,
		102
	},
	technology_finish_success = {
		266781,
		107
	},
	technology_finish_erro = {
		266888,
		104
	},
	blueprint_stop_success = {
		266992,
		104
	},
	blueprint_stop_erro = {
		267096,
		101
	},
	blueprint_destory_tip = {
		267197,
		109
	},
	blueprint_task_update_tip = {
		267306,
		175
	},
	blueprint_mod_addition_lock = {
		267481,
		105
	},
	blueprint_mod_word_unlock = {
		267586,
		104
	},
	blueprint_mod_skin_unlock = {
		267690,
		104
	},
	blueprint_build_consume = {
		267794,
		131
	},
	blueprint_stop_tip = {
		267925,
		124
	},
	technology_canot_refresh = {
		268049,
		134
	},
	technology_refresh_tip = {
		268183,
		114
	},
	technology_is_actived = {
		268297,
		115
	},
	technology_stop_tip = {
		268412,
		125
	},
	technology_help_text = {
		268537,
		2632
	},
	blueprint_build_time_tip = {
		271169,
		171
	},
	blueprint_cannot_build_tip = {
		271340,
		143
	},
	technology_task_none_tip = {
		271483,
		93
	},
	technology_task_build_tip = {
		271576,
		125
	},
	blueprint_commit_tip = {
		271701,
		146
	},
	buleprint_need_level_tip = {
		271847,
		108
	},
	blueprint_max_level_tip = {
		271955,
		105
	},
	ship_profile_voice_locked_intimacy = {
		272060,
		124
	},
	ship_profile_voice_locked_propose = {
		272184,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		272296,
		117
	},
	ship_profile_voice_locked_design = {
		272413,
		128
	},
	ship_profile_voice_locked_meta = {
		272541,
		136
	},
	help_technolog0 = {
		272677,
		350
	},
	help_technolog = {
		273027,
		513
	},
	hide_chat_warning = {
		273540,
		157
	},
	show_chat_warning = {
		273697,
		154
	},
	help_shipblueprintui = {
		273851,
		2501
	},
	help_shipblueprintui_luck = {
		276352,
		704
	},
	anniversary_task_title_1 = {
		277056,
		176
	},
	anniversary_task_title_2 = {
		277232,
		167
	},
	anniversary_task_title_3 = {
		277399,
		176
	},
	anniversary_task_title_4 = {
		277575,
		164
	},
	anniversary_task_title_5 = {
		277739,
		173
	},
	anniversary_task_title_6 = {
		277912,
		173
	},
	anniversary_task_title_7 = {
		278085,
		167
	},
	anniversary_task_title_8 = {
		278252,
		170
	},
	anniversary_task_title_9 = {
		278422,
		179
	},
	anniversary_task_title_10 = {
		278601,
		168
	},
	anniversary_task_title_11 = {
		278769,
		171
	},
	anniversary_task_title_12 = {
		278940,
		171
	},
	anniversary_task_title_13 = {
		279111,
		171
	},
	anniversary_task_title_14 = {
		279282,
		174
	},
	charge_scene_buy_confirm = {
		279456,
		167
	},
	charge_scene_buy_confirm_gold = {
		279623,
		172
	},
	charge_scene_batch_buy_tip = {
		279795,
		197
	},
	help_level_ui = {
		279992,
		968
	},
	guild_modify_info_tip = {
		280960,
		182
	},
	ai_change_1 = {
		281142,
		99
	},
	ai_change_2 = {
		281241,
		105
	},
	activity_shop_lable = {
		281346,
		128
	},
	word_bilibili = {
		281474,
		90
	},
	levelScene_tracking_error_pre = {
		281564,
		134
	},
	ship_limit_notice = {
		281698,
		112
	},
	idle = {
		281810,
		74
	},
	main_1 = {
		281884,
		81
	},
	main_2 = {
		281965,
		81
	},
	main_3 = {
		282046,
		81
	},
	complete = {
		282127,
		85
	},
	login = {
		282212,
		75
	},
	home = {
		282287,
		74
	},
	mail = {
		282361,
		81
	},
	mission = {
		282442,
		84
	},
	mission_complete = {
		282526,
		93
	},
	wedding = {
		282619,
		77
	},
	touch_head = {
		282696,
		80
	},
	touch_body = {
		282776,
		80
	},
	touch_special = {
		282856,
		90
	},
	gold = {
		282946,
		74
	},
	oil = {
		283020,
		73
	},
	diamond = {
		283093,
		77
	},
	word_photo_mode = {
		283170,
		85
	},
	word_video_mode = {
		283255,
		85
	},
	word_save_ok = {
		283340,
		109
	},
	word_save_video = {
		283449,
		119
	},
	reflux_help_tip = {
		283568,
		1032
	},
	reflux_pt_not_enough = {
		284600,
		102
	},
	reflux_word_1 = {
		284702,
		92
	},
	reflux_word_2 = {
		284794,
		86
	},
	ship_hunting_level_tips = {
		284880,
		197
	},
	acquisitionmode_is_not_open = {
		285077,
		121
	},
	collect_chapter_is_activation = {
		285198,
		140
	},
	levelScene_chapter_is_activation = {
		285338,
		183
	},
	resource_verify_warn = {
		285521,
		233
	},
	resource_verify_fail = {
		285754,
		174
	},
	resource_verify_success = {
		285928,
		111
	},
	resource_clear_all = {
		286039,
		155
	},
	resource_clear_manga = {
		286194,
		194
	},
	resource_clear_gallery = {
		286388,
		196
	},
	resource_clear_3ddorm = {
		286584,
		207
	},
	resource_clear_tbchild = {
		286791,
		208
	},
	resource_clear_3disland = {
		286999,
		209
	},
	resource_clear_generaltext = {
		287208,
		103
	},
	acl_oil_count = {
		287311,
		92
	},
	acl_oil_total_count = {
		287403,
		104
	},
	word_take_video_tip = {
		287507,
		145
	},
	word_snapshot_share_title = {
		287652,
		114
	},
	word_snapshot_share_agreement = {
		287766,
		506
	},
	skin_remain_time = {
		288272,
		98
	},
	word_museum_1 = {
		288370,
		128
	},
	word_museum_help = {
		288498,
		703
	},
	goldship_help_tip = {
		289201,
		867
	},
	metalgearsub_help_tip = {
		290068,
		1435
	},
	acl_gold_count = {
		291503,
		93
	},
	acl_gold_total_count = {
		291596,
		105
	},
	discount_time = {
		291701,
		142
	},
	commander_talent_not_exist = {
		291843,
		105
	},
	commander_replace_talent_not_exist = {
		291948,
		119
	},
	commander_talent_learned = {
		292067,
		108
	},
	commander_talent_learn_erro = {
		292175,
		114
	},
	commander_not_exist = {
		292289,
		104
	},
	commander_fleet_not_exist = {
		292393,
		107
	},
	commander_fleet_pos_not_exist = {
		292500,
		120
	},
	commander_equip_to_fleet_erro = {
		292620,
		116
	},
	commander_acquire_erro = {
		292736,
		109
	},
	commander_lock_erro = {
		292845,
		97
	},
	commander_reset_talent_time_no_rearch = {
		292942,
		119
	},
	commander_reset_talent_is_not_need = {
		293061,
		113
	},
	commander_reset_talent_success = {
		293174,
		112
	},
	commander_reset_talent_erro = {
		293286,
		111
	},
	commander_can_not_be_upgrade = {
		293397,
		116
	},
	commander_anyone_is_in_fleet = {
		293513,
		125
	},
	commander_is_in_fleet = {
		293638,
		109
	},
	commander_play_erro = {
		293747,
		97
	},
	ship_equip_same_group_equipment = {
		293844,
		125
	},
	summary_page_un_rearch = {
		293969,
		95
	},
	player_summary_from = {
		294064,
		104
	},
	player_summary_data = {
		294168,
		95
	},
	commander_exp_overflow_tip = {
		294263,
		148
	},
	commander_reset_talent_tip = {
		294411,
		115
	},
	commander_reset_talent = {
		294526,
		98
	},
	commander_select_min_cnt = {
		294624,
		114
	},
	commander_select_max = {
		294738,
		102
	},
	commander_lock_done = {
		294840,
		98
	},
	commander_unlock_done = {
		294938,
		100
	},
	commander_get_1 = {
		295038,
		121
	},
	commander_get = {
		295159,
		117
	},
	commander_build_done = {
		295276,
		108
	},
	commander_build_erro = {
		295384,
		110
	},
	commander_get_skills_done = {
		295494,
		113
	},
	collection_way_is_unopen = {
		295607,
		118
	},
	commander_can_not_select_same_group = {
		295725,
		126
	},
	commander_capcity_is_max = {
		295851,
		100
	},
	commander_reserve_count_is_max = {
		295951,
		118
	},
	commander_build_pool_tip = {
		296069,
		147
	},
	commander_select_matiral_erro = {
		296216,
		160
	},
	commander_material_is_rarity = {
		296376,
		147
	},
	commander_material_is_maxLevel = {
		296523,
		170
	},
	charge_commander_bag_max = {
		296693,
		149
	},
	shop_extendcommander_success = {
		296842,
		116
	},
	commander_skill_point_noengough = {
		296958,
		110
	},
	buildship_new_tip = {
		297068,
		156
	},
	buildship_heavy_tip = {
		297224,
		111
	},
	buildship_light_tip = {
		297335,
		113
	},
	buildship_special_tip = {
		297448,
		115
	},
	Normalbuild_URexchange_help = {
		297563,
		598
	},
	Normalbuild_URexchange_text1 = {
		298161,
		106
	},
	Normalbuild_URexchange_text2 = {
		298267,
		104
	},
	Normalbuild_URexchange_text3 = {
		298371,
		113
	},
	Normalbuild_URexchange_text4 = {
		298484,
		104
	},
	Normalbuild_URexchange_warning1 = {
		298588,
		113
	},
	Normalbuild_URexchange_warning3 = {
		298701,
		205
	},
	Normalbuild_URexchange_confirm = {
		298906,
		142
	},
	open_skill_pos = {
		299048,
		189
	},
	open_skill_pos_discount = {
		299237,
		222
	},
	event_recommend_fail = {
		299459,
		108
	},
	newplayer_help_tip = {
		299567,
		461
	},
	newplayer_notice_1 = {
		300028,
		121
	},
	newplayer_notice_2 = {
		300149,
		121
	},
	newplayer_notice_3 = {
		300270,
		121
	},
	newplayer_notice_4 = {
		300391,
		115
	},
	newplayer_notice_5 = {
		300506,
		115
	},
	newplayer_notice_6 = {
		300621,
		158
	},
	newplayer_notice_7 = {
		300779,
		118
	},
	newplayer_notice_8 = {
		300897,
		155
	},
	tec_catchup_1 = {
		301052,
		83
	},
	tec_catchup_2 = {
		301135,
		83
	},
	tec_catchup_3 = {
		301218,
		83
	},
	tec_catchup_4 = {
		301301,
		83
	},
	tec_catchup_5 = {
		301384,
		83
	},
	tec_catchup_6 = {
		301467,
		83
	},
	tec_catchup_7 = {
		301550,
		83
	},
	tec_notice = {
		301633,
		121
	},
	tec_notice_not_open_tip = {
		301754,
		139
	},
	apply_permission_camera_tip1 = {
		301893,
		149
	},
	apply_permission_camera_tip2 = {
		302042,
		160
	},
	apply_permission_camera_tip3 = {
		302202,
		155
	},
	apply_permission_record_audio_tip1 = {
		302357,
		149
	},
	apply_permission_record_audio_tip2 = {
		302506,
		166
	},
	apply_permission_record_audio_tip3 = {
		302672,
		161
	},
	nine_choose_one = {
		302833,
		210
	},
	help_commander_info = {
		303043,
		703
	},
	help_commander_play = {
		303746,
		703
	},
	help_commander_ability = {
		304449,
		706
	},
	story_skip_confirm = {
		305155,
		207
	},
	commander_ability_replace_warning = {
		305362,
		140
	},
	help_command_room = {
		305502,
		701
	},
	commander_build_rate_tip = {
		306203,
		145
	},
	help_activity_bossbattle = {
		306348,
		996
	},
	commander_is_in_fleet_already = {
		307344,
		130
	},
	commander_material_is_in_fleet_tip = {
		307474,
		144
	},
	commander_main_pos = {
		307618,
		91
	},
	commander_assistant_pos = {
		307709,
		96
	},
	comander_repalce_tip = {
		307805,
		152
	},
	commander_lock_tip = {
		307957,
		133
	},
	commander_is_in_battle = {
		308090,
		116
	},
	commander_rename_warning = {
		308206,
		164
	},
	commander_rename_coldtime_tip = {
		308370,
		125
	},
	commander_rename_success_tip = {
		308495,
		104
	},
	amercian_notice_1 = {
		308599,
		187
	},
	amercian_notice_2 = {
		308786,
		157
	},
	amercian_notice_3 = {
		308943,
		116
	},
	amercian_notice_4 = {
		309059,
		93
	},
	amercian_notice_5 = {
		309152,
		102
	},
	amercian_notice_6 = {
		309254,
		187
	},
	ranking_word_1 = {
		309441,
		90
	},
	ranking_word_2 = {
		309531,
		87
	},
	ranking_word_3 = {
		309618,
		87
	},
	ranking_word_4 = {
		309705,
		90
	},
	ranking_word_5 = {
		309795,
		84
	},
	ranking_word_6 = {
		309879,
		84
	},
	ranking_word_7 = {
		309963,
		90
	},
	ranking_word_8 = {
		310053,
		84
	},
	ranking_word_9 = {
		310137,
		84
	},
	ranking_word_10 = {
		310221,
		88
	},
	spece_illegal_tip = {
		310309,
		99
	},
	utaware_warmup_notice = {
		310408,
		872
	},
	utaware_formal_notice = {
		311280,
		648
	},
	npc_learn_skill_tip = {
		311928,
		184
	},
	npc_upgrade_max_level = {
		312112,
		131
	},
	npc_propse_tip = {
		312243,
		117
	},
	npc_strength_tip = {
		312360,
		185
	},
	npc_breakout_tip = {
		312545,
		185
	},
	word_chuansong = {
		312730,
		90
	},
	npc_evaluation_tip = {
		312820,
		127
	},
	map_event_skip = {
		312947,
		108
	},
	map_event_stop_tip = {
		313055,
		157
	},
	map_event_stop_battle_tip = {
		313212,
		164
	},
	map_event_stop_battle_tip_2 = {
		313376,
		166
	},
	map_event_stop_story_tip = {
		313542,
		160
	},
	map_event_save_nekone = {
		313702,
		126
	},
	map_event_save_rurutie = {
		313828,
		134
	},
	map_event_memory_collected = {
		313962,
		143
	},
	map_event_save_kizuna = {
		314105,
		126
	},
	five_choose_one = {
		314231,
		213
	},
	ship_preference_common = {
		314444,
		133
	},
	draw_big_luck_1 = {
		314577,
		109
	},
	draw_big_luck_2 = {
		314686,
		115
	},
	draw_big_luck_3 = {
		314801,
		112
	},
	draw_medium_luck_1 = {
		314913,
		124
	},
	draw_medium_luck_2 = {
		315037,
		121
	},
	draw_medium_luck_3 = {
		315158,
		127
	},
	draw_little_luck_1 = {
		315285,
		124
	},
	draw_little_luck_2 = {
		315409,
		121
	},
	draw_little_luck_3 = {
		315530,
		127
	},
	ship_preference_non = {
		315657,
		126
	},
	school_title_dajiangtang = {
		315783,
		97
	},
	school_title_zhihuimiao = {
		315880,
		96
	},
	school_title_shitang = {
		315976,
		96
	},
	school_title_xiaomaibu = {
		316072,
		95
	},
	school_title_shangdian = {
		316167,
		98
	},
	school_title_xueyuan = {
		316265,
		96
	},
	school_title_shoucang = {
		316361,
		94
	},
	school_title_xiaoyouxiting = {
		316455,
		99
	},
	tag_level_fighting = {
		316554,
		91
	},
	tag_level_oni = {
		316645,
		89
	},
	tag_level_bomb = {
		316734,
		90
	},
	tag_level_autoing = {
		316824,
		90
	},
	tag_level_auto_finish = {
		316914,
		94
	},
	ui_word_levelui2_inevent = {
		317008,
		97
	},
	exit_backyard_exp_display = {
		317105,
		120
	},
	help_monopoly = {
		317225,
		1407
	},
	md5_error = {
		318632,
		124
	},
	world_boss_help = {
		318756,
		4329
	},
	world_boss_tip = {
		323085,
		159
	},
	world_boss_award_limit = {
		323244,
		157
	},
	backyard_is_loading = {
		323401,
		113
	},
	levelScene_loop_help_tip = {
		323514,
		4774
	},
	no_airspace_competition = {
		328288,
		102
	},
	air_supremacy_value = {
		328390,
		92
	},
	read_the_user_agreement = {
		328482,
		117
	},
	award_max_warning = {
		328599,
		171
	},
	sub_item_warning = {
		328770,
		105
	},
	select_award_warning = {
		328875,
		105
	},
	no_item_selected_tip = {
		328980,
		112
	},
	backyard_traning_tip = {
		329092,
		154
	},
	backyard_rest_tip = {
		329246,
		111
	},
	backyard_class_tip = {
		329357,
		118
	},
	medal_notice_1 = {
		329475,
		96
	},
	medal_notice_2 = {
		329571,
		87
	},
	medal_help_tip = {
		329658,
		1421
	},
	trophy_achieved = {
		331079,
		91
	},
	text_shop = {
		331170,
		80
	},
	text_confirm = {
		331250,
		83
	},
	text_cancel = {
		331333,
		82
	},
	text_cancel_fight = {
		331415,
		93
	},
	text_goon_fight = {
		331508,
		91
	},
	text_exit = {
		331599,
		80
	},
	text_clear = {
		331679,
		81
	},
	text_apply = {
		331760,
		81
	},
	text_buy = {
		331841,
		79
	},
	text_forward = {
		331920,
		88
	},
	text_prepage = {
		332008,
		85
	},
	text_nextpage = {
		332093,
		86
	},
	text_exchange = {
		332179,
		84
	},
	text_retreat = {
		332263,
		83
	},
	text_goto = {
		332346,
		80
	},
	level_scene_title_word_1 = {
		332426,
		100
	},
	level_scene_title_word_2 = {
		332526,
		109
	},
	level_scene_title_word_3 = {
		332635,
		100
	},
	level_scene_title_word_4 = {
		332735,
		97
	},
	level_scene_title_word_5 = {
		332832,
		120
	},
	ambush_display_0 = {
		332952,
		86
	},
	ambush_display_1 = {
		333038,
		86
	},
	ambush_display_2 = {
		333124,
		86
	},
	ambush_display_3 = {
		333210,
		83
	},
	ambush_display_4 = {
		333293,
		83
	},
	ambush_display_5 = {
		333376,
		86
	},
	ambush_display_6 = {
		333462,
		86
	},
	black_white_grid_notice = {
		333548,
		1309
	},
	black_white_grid_reset = {
		334857,
		99
	},
	black_white_grid_switch_tip = {
		334956,
		127
	},
	no_way_to_escape = {
		335083,
		92
	},
	word_attr_ac = {
		335175,
		82
	},
	help_battle_ac = {
		335257,
		1448
	},
	help_attribute_dodge_limit = {
		336705,
		315
	},
	refuse_friend = {
		337020,
		96
	},
	refuse_and_add_into_bl = {
		337116,
		110
	},
	tech_simulate_closed = {
		337226,
		117
	},
	tech_simulate_quit = {
		337343,
		119
	},
	technology_uplevel_error_no_res = {
		337462,
		253
	},
	help_technologytree = {
		337715,
		1824
	},
	tech_change_version_mark = {
		339539,
		100
	},
	technology_uplevel_error_studying = {
		339639,
		174
	},
	fate_attr_word = {
		339813,
		114
	},
	fate_phase_word = {
		339927,
		94
	},
	blueprint_simulation_confirm = {
		340021,
		254
	},
	blueprint_simulation_confirm_19901 = {
		340275,
		416
	},
	blueprint_simulation_confirm_19902 = {
		340691,
		400
	},
	blueprint_simulation_confirm_39903 = {
		341091,
		382
	},
	blueprint_simulation_confirm_39904 = {
		341473,
		391
	},
	blueprint_simulation_confirm_49902 = {
		341864,
		386
	},
	blueprint_simulation_confirm_99901 = {
		342250,
		383
	},
	blueprint_simulation_confirm_29903 = {
		342633,
		381
	},
	blueprint_simulation_confirm_29904 = {
		343014,
		385
	},
	blueprint_simulation_confirm_49903 = {
		343399,
		379
	},
	blueprint_simulation_confirm_49904 = {
		343778,
		385
	},
	blueprint_simulation_confirm_89902 = {
		344163,
		390
	},
	blueprint_simulation_confirm_19903 = {
		344553,
		388
	},
	blueprint_simulation_confirm_39905 = {
		344941,
		387
	},
	blueprint_simulation_confirm_49905 = {
		345328,
		401
	},
	blueprint_simulation_confirm_49906 = {
		345729,
		358
	},
	blueprint_simulation_confirm_69901 = {
		346087,
		411
	},
	blueprint_simulation_confirm_29905 = {
		346498,
		390
	},
	blueprint_simulation_confirm_49907 = {
		346888,
		397
	},
	blueprint_simulation_confirm_59901 = {
		347285,
		381
	},
	blueprint_simulation_confirm_79901 = {
		347666,
		367
	},
	blueprint_simulation_confirm_89903 = {
		348033,
		411
	},
	blueprint_simulation_confirm_19904 = {
		348444,
		398
	},
	blueprint_simulation_confirm_39906 = {
		348842,
		388
	},
	blueprint_simulation_confirm_49908 = {
		349230,
		406
	},
	blueprint_simulation_confirm_49909 = {
		349636,
		403
	},
	blueprint_simulation_confirm_99902 = {
		350039,
		401
	},
	blueprint_simulation_confirm_19905 = {
		350440,
		373
	},
	blueprint_simulation_confirm_39907 = {
		350813,
		388
	},
	blueprint_simulation_confirm_69902 = {
		351201,
		419
	},
	blueprint_simulation_confirm_89904 = {
		351620,
		409
	},
	blueprint_simulation_confirm_79902 = {
		352029,
		376
	},
	blueprint_simulation_confirm_19906 = {
		352405,
		405
	},
	blueprint_simulation_confirm_49910 = {
		352810,
		396
	},
	blueprint_simulation_confirm_69903 = {
		353206,
		417
	},
	blueprint_simulation_confirm_79903 = {
		353623,
		417
	},
	blueprint_simulation_confirm_119901 = {
		354040,
		415
	},
	blueprint_simulation_confirm_29906 = {
		354455,
		399
	},
	blueprint_simulation_confirm_129901 = {
		354854,
		396
	},
	blueprint_simulation_confirm_39908 = {
		355250,
		410
	},
	blueprint_simulation_confirm_89905 = {
		355660,
		406
	},
	blueprint_simulation_confirm_49911 = {
		356066,
		371
	},
	electrotherapy_wanning = {
		356437,
		107
	},
	siren_chase_warning = {
		356544,
		104
	},
	memorybook_get_award_tip = {
		356648,
		161
	},
	memorybook_notice = {
		356809,
		683
	},
	word_votes = {
		357492,
		86
	},
	number_0 = {
		357578,
		75
	},
	intimacy_desc_propose_vertical = {
		357653,
		304
	},
	without_selected_ship = {
		357957,
		115
	},
	index_all = {
		358072,
		79
	},
	index_fleetfront = {
		358151,
		92
	},
	index_fleetrear = {
		358243,
		91
	},
	index_shipType_quZhu = {
		358334,
		90
	},
	index_shipType_qinXun = {
		358424,
		91
	},
	index_shipType_zhongXun = {
		358515,
		93
	},
	index_shipType_zhanLie = {
		358608,
		92
	},
	index_shipType_hangMu = {
		358700,
		91
	},
	index_shipType_weiXiu = {
		358791,
		91
	},
	index_shipType_qianTing = {
		358882,
		93
	},
	index_other = {
		358975,
		81
	},
	index_rare2 = {
		359056,
		81
	},
	index_rare3 = {
		359137,
		81
	},
	index_rare4 = {
		359218,
		81
	},
	index_rare5 = {
		359299,
		84
	},
	index_rare6 = {
		359383,
		87
	},
	warning_mail_max_1 = {
		359470,
		153
	},
	warning_mail_max_2 = {
		359623,
		131
	},
	warning_mail_max_3 = {
		359754,
		214
	},
	warning_mail_max_4 = {
		359968,
		179
	},
	warning_mail_max_5 = {
		360147,
		121
	},
	mail_moveto_markroom_1 = {
		360268,
		226
	},
	mail_moveto_markroom_2 = {
		360494,
		250
	},
	mail_moveto_markroom_max = {
		360744,
		166
	},
	mail_markroom_delete = {
		360910,
		140
	},
	mail_markroom_tip = {
		361050,
		114
	},
	mail_manage_1 = {
		361164,
		89
	},
	mail_manage_2 = {
		361253,
		116
	},
	mail_manage_3 = {
		361369,
		104
	},
	mail_manage_tip_1 = {
		361473,
		133
	},
	mail_storeroom_tips = {
		361606,
		141
	},
	mail_storeroom_noextend = {
		361747,
		136
	},
	mail_storeroom_extend = {
		361883,
		109
	},
	mail_storeroom_extend_1 = {
		361992,
		108
	},
	mail_storeroom_taken_1 = {
		362100,
		107
	},
	mail_storeroom_max_1 = {
		362207,
		167
	},
	mail_storeroom_max_2 = {
		362374,
		131
	},
	mail_storeroom_max_3 = {
		362505,
		142
	},
	mail_storeroom_max_4 = {
		362647,
		145
	},
	mail_storeroom_addgold = {
		362792,
		101
	},
	mail_storeroom_addoil = {
		362893,
		100
	},
	mail_storeroom_collect = {
		362993,
		125
	},
	mail_search = {
		363118,
		87
	},
	mail_storeroom_resourcetaken = {
		363205,
		104
	},
	resource_max_tip_storeroom = {
		363309,
		114
	},
	mail_tip = {
		363423,
		945
	},
	mail_page_1 = {
		364368,
		81
	},
	mail_page_2 = {
		364449,
		84
	},
	mail_page_3 = {
		364533,
		84
	},
	mail_gold_res = {
		364617,
		83
	},
	mail_oil_res = {
		364700,
		82
	},
	mail_all_price = {
		364782,
		84
	},
	return_award_bind_success = {
		364866,
		101
	},
	return_award_bind_erro = {
		364967,
		100
	},
	rename_commander_erro = {
		365067,
		99
	},
	change_display_medal_success = {
		365166,
		116
	},
	limit_skin_time_day = {
		365282,
		101
	},
	limit_skin_time_day_min = {
		365383,
		116
	},
	limit_skin_time_min = {
		365499,
		104
	},
	limit_skin_time_overtime = {
		365603,
		97
	},
	limit_skin_time_before_maintenance = {
		365700,
		117
	},
	award_window_pt_title = {
		365817,
		96
	},
	return_have_participated_in_act = {
		365913,
		119
	},
	input_returner_code = {
		366032,
		98
	},
	dress_up_success = {
		366130,
		92
	},
	already_have_the_skin = {
		366222,
		106
	},
	exchange_limit_skin_tip = {
		366328,
		149
	},
	returner_help = {
		366477,
		1629
	},
	attire_time_stamp = {
		368106,
		102
	},
	pray_build_select_ship_instruction = {
		368208,
		122
	},
	warning_pray_build_pool = {
		368330,
		182
	},
	error_pray_select_ship_max = {
		368512,
		108
	},
	tip_pray_build_pool_success = {
		368620,
		103
	},
	tip_pray_build_pool_fail = {
		368723,
		100
	},
	pray_build_help = {
		368823,
		2093
	},
	pray_build_UR_warning = {
		370916,
		155
	},
	bismarck_award_tip = {
		371071,
		115
	},
	bismarck_chapter_desc = {
		371186,
		161
	},
	returner_push_success = {
		371347,
		97
	},
	returner_max_count = {
		371444,
		106
	},
	returner_push_tip = {
		371550,
		236
	},
	returner_match_tip = {
		371786,
		233
	},
	return_lock_tip = {
		372019,
		135
	},
	challenge_help = {
		372154,
		1284
	},
	challenge_casual_reset = {
		373438,
		144
	},
	challenge_infinite_reset = {
		373582,
		146
	},
	challenge_normal_reset = {
		373728,
		111
	},
	challenge_casual_click_switch = {
		373839,
		155
	},
	challenge_infinite_click_switch = {
		373994,
		157
	},
	challenge_season_update = {
		374151,
		111
	},
	challenge_season_update_casual_clear = {
		374262,
		202
	},
	challenge_season_update_infinite_clear = {
		374464,
		204
	},
	challenge_season_update_casual_switch = {
		374668,
		245
	},
	challenge_season_update_infinite_switch = {
		374913,
		247
	},
	challenge_combat_score = {
		375160,
		103
	},
	challenge_share_progress = {
		375263,
		115
	},
	challenge_share = {
		375378,
		82
	},
	challenge_expire_warn = {
		375460,
		143
	},
	challenge_normal_tip = {
		375603,
		136
	},
	challenge_unlimited_tip = {
		375739,
		130
	},
	commander_prefab_rename_success = {
		375869,
		107
	},
	commander_prefab_name = {
		375976,
		99
	},
	commander_prefab_rename_time = {
		376075,
		118
	},
	commander_build_solt_deficiency = {
		376193,
		116
	},
	commander_select_box_tip = {
		376309,
		166
	},
	challenge_end_tip = {
		376475,
		96
	},
	pass_times = {
		376571,
		86
	},
	list_empty_tip_billboardui = {
		376657,
		108
	},
	list_empty_tip_equipmentdesignui = {
		376765,
		123
	},
	list_empty_tip_storehouseui_equip = {
		376888,
		124
	},
	list_empty_tip_storehouseui_item = {
		377012,
		120
	},
	list_empty_tip_eventui = {
		377132,
		113
	},
	list_empty_tip_guildrequestui = {
		377245,
		114
	},
	list_empty_tip_joinguildui = {
		377359,
		120
	},
	list_empty_tip_friendui = {
		377479,
		99
	},
	list_empty_tip_friendui_search = {
		377578,
		127
	},
	list_empty_tip_friendui_request = {
		377705,
		113
	},
	list_empty_tip_friendui_black = {
		377818,
		114
	},
	list_empty_tip_dockyardui = {
		377932,
		116
	},
	list_empty_tip_taskscene = {
		378048,
		112
	},
	empty_tip_mailboxui = {
		378160,
		107
	},
	emptymarkroom_tip_mailboxui = {
		378267,
		115
	},
	empty_tip_mailboxui_en = {
		378382,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		378549,
		175
	},
	words_settings_unlock_ship = {
		378724,
		102
	},
	words_settings_resolve_equip = {
		378826,
		104
	},
	words_settings_unlock_commander = {
		378930,
		110
	},
	words_settings_create_inherit = {
		379040,
		108
	},
	tips_fail_secondarypwd_much_times = {
		379148,
		171
	},
	words_desc_unlock = {
		379319,
		123
	},
	words_desc_resolve_equip = {
		379442,
		131
	},
	words_desc_create_inherit = {
		379573,
		132
	},
	words_desc_close_password = {
		379705,
		132
	},
	words_desc_change_settings = {
		379837,
		145
	},
	words_set_password = {
		379982,
		94
	},
	words_information = {
		380076,
		87
	},
	Word_Ship_Exp_Buff = {
		380163,
		94
	},
	secondarypassword_incorrectpwd_error = {
		380257,
		156
	},
	secondary_password_help = {
		380413,
		1246
	},
	comic_help = {
		381659,
		465
	},
	secondarypassword_illegal_tip = {
		382124,
		130
	},
	pt_cosume = {
		382254,
		81
	},
	secondarypassword_confirm_tips = {
		382335,
		160
	},
	help_tempesteve = {
		382495,
		801
	},
	word_rest_times = {
		383296,
		125
	},
	common_buy_gold_success = {
		383421,
		136
	},
	harbour_bomb_tip = {
		383557,
		113
	},
	submarine_approach = {
		383670,
		94
	},
	submarine_approach_desc = {
		383764,
		139
	},
	desc_quick_play = {
		383903,
		97
	},
	text_win_condition = {
		384000,
		94
	},
	text_lose_condition = {
		384094,
		95
	},
	text_rest_HP = {
		384189,
		88
	},
	desc_defense_reward = {
		384277,
		128
	},
	desc_base_hp = {
		384405,
		96
	},
	map_event_open = {
		384501,
		99
	},
	word_reward = {
		384600,
		81
	},
	tips_dispense_completed = {
		384681,
		99
	},
	tips_firework_completed = {
		384780,
		105
	},
	help_summer_feast = {
		384885,
		802
	},
	help_firework_produce = {
		385687,
		491
	},
	help_firework = {
		386178,
		1195
	},
	help_summer_shrine = {
		387373,
		1071
	},
	help_summer_food = {
		388444,
		1505
	},
	help_summer_shooting = {
		389949,
		962
	},
	help_summer_stamp = {
		390911,
		307
	},
	tips_summergame_exit = {
		391218,
		166
	},
	tips_shrine_buff = {
		391384,
		115
	},
	tips_shrine_nobuff = {
		391499,
		145
	},
	paint_hide_other_obj_tip = {
		391644,
		106
	},
	help_vote = {
		391750,
		5010
	},
	tips_firework_exit = {
		396760,
		131
	},
	result_firework_produce = {
		396891,
		123
	},
	tag_level_narrative = {
		397014,
		95
	},
	vote_get_book = {
		397109,
		98
	},
	vote_book_is_over = {
		397207,
		133
	},
	vote_fame_tip = {
		397340,
		162
	},
	word_maintain = {
		397502,
		86
	},
	name_zhanliejahe = {
		397588,
		101
	},
	change_skin_secretary_ship_success = {
		397689,
		135
	},
	change_skin_secretary_ship = {
		397824,
		117
	},
	word_billboard = {
		397941,
		87
	},
	word_easy = {
		398028,
		79
	},
	word_normal_junhe = {
		398107,
		87
	},
	word_hard = {
		398194,
		79
	},
	word_special_challenge_ticket = {
		398273,
		108
	},
	tip_exchange_ticket = {
		398381,
		155
	},
	dont_remind = {
		398536,
		87
	},
	worldbossex_help = {
		398623,
		962
	},
	ship_formationUI_fleetName_easy = {
		399585,
		107
	},
	ship_formationUI_fleetName_normal = {
		399692,
		109
	},
	ship_formationUI_fleetName_hard = {
		399801,
		107
	},
	ship_formationUI_fleetName_extra = {
		399908,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		400012,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		400128,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		400246,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		400362,
		113
	},
	text_consume = {
		400475,
		83
	},
	text_inconsume = {
		400558,
		87
	},
	pt_ship_now = {
		400645,
		90
	},
	pt_ship_goal = {
		400735,
		91
	},
	option_desc1 = {
		400826,
		124
	},
	option_desc2 = {
		400950,
		146
	},
	option_desc3 = {
		401096,
		158
	},
	option_desc4 = {
		401254,
		210
	},
	option_desc5 = {
		401464,
		134
	},
	option_desc6 = {
		401598,
		149
	},
	option_desc10 = {
		401747,
		141
	},
	option_desc11 = {
		401888,
		1453
	},
	music_collection = {
		403341,
		534
	},
	music_main = {
		403875,
		1008
	},
	music_juus = {
		404883,
		465
	},
	doa_collection = {
		405348,
		679
	},
	ins_word_day = {
		406027,
		84
	},
	ins_word_hour = {
		406111,
		88
	},
	ins_word_minu = {
		406199,
		88
	},
	ins_word_like = {
		406287,
		86
	},
	ins_click_like_success = {
		406373,
		98
	},
	ins_push_comment_success = {
		406471,
		100
	},
	skinshop_live2d_fliter_failed = {
		406571,
		126
	},
	help_music_game = {
		406697,
		1241
	},
	restart_music_game = {
		407938,
		143
	},
	reselect_music_game = {
		408081,
		144
	},
	hololive_goodmorning = {
		408225,
		571
	},
	hololive_lianliankan = {
		408796,
		1165
	},
	hololive_dalaozhang = {
		409961,
		588
	},
	hololive_dashenling = {
		410549,
		869
	},
	pocky_jiujiu = {
		411418,
		88
	},
	pocky_jiujiu_desc = {
		411506,
		136
	},
	pocky_help = {
		411642,
		721
	},
	secretary_help = {
		412363,
		1478
	},
	secretary_unlock2 = {
		413841,
		105
	},
	secretary_unlock3 = {
		413946,
		105
	},
	secretary_unlock4 = {
		414051,
		105
	},
	secretary_unlock5 = {
		414156,
		106
	},
	secretary_closed = {
		414262,
		92
	},
	confirm_unlock = {
		414354,
		92
	},
	secretary_pos_save = {
		414446,
		124
	},
	secretary_pos_save_success = {
		414570,
		102
	},
	collection_help = {
		414672,
		346
	},
	juese_tiyan = {
		415018,
		221
	},
	resolve_amount_prefix = {
		415239,
		100
	},
	compose_amount_prefix = {
		415339,
		100
	},
	help_sub_limits = {
		415439,
		104
	},
	help_sub_display = {
		415543,
		105
	},
	confirm_unlock_ship_main = {
		415648,
		134
	},
	msgbox_text_confirm = {
		415782,
		90
	},
	msgbox_text_shop = {
		415872,
		87
	},
	msgbox_text_cancel = {
		415959,
		89
	},
	msgbox_text_cancel_g = {
		416048,
		91
	},
	msgbox_text_cancel_fight = {
		416139,
		100
	},
	msgbox_text_goon_fight = {
		416239,
		98
	},
	msgbox_text_exit = {
		416337,
		87
	},
	msgbox_text_clear = {
		416424,
		88
	},
	msgbox_text_apply = {
		416512,
		88
	},
	msgbox_text_buy = {
		416600,
		86
	},
	msgbox_text_noPos_buy = {
		416686,
		92
	},
	msgbox_text_noPos_clear = {
		416778,
		94
	},
	msgbox_text_noPos_intensify = {
		416872,
		98
	},
	msgbox_text_forward = {
		416970,
		95
	},
	msgbox_text_iknow = {
		417065,
		90
	},
	msgbox_text_prepage = {
		417155,
		92
	},
	msgbox_text_nextpage = {
		417247,
		93
	},
	msgbox_text_exchange = {
		417340,
		91
	},
	msgbox_text_retreat = {
		417431,
		90
	},
	msgbox_text_go = {
		417521,
		90
	},
	msgbox_text_consume = {
		417611,
		89
	},
	msgbox_text_inconsume = {
		417700,
		94
	},
	msgbox_text_unlock = {
		417794,
		89
	},
	msgbox_text_save = {
		417883,
		87
	},
	msgbox_text_replace = {
		417970,
		90
	},
	msgbox_text_unload = {
		418060,
		89
	},
	msgbox_text_modify = {
		418149,
		89
	},
	msgbox_text_breakthrough = {
		418238,
		95
	},
	msgbox_text_equipdetail = {
		418333,
		99
	},
	msgbox_text_use = {
		418432,
		87
	},
	common_flag_ship = {
		418519,
		89
	},
	fenjie_lantu_tip = {
		418608,
		137
	},
	msgbox_text_analyse = {
		418745,
		90
	},
	fragresolve_empty_tip = {
		418835,
		118
	},
	confirm_unlock_lv = {
		418953,
		123
	},
	shops_rest_day = {
		419076,
		105
	},
	title_limit_time = {
		419181,
		92
	},
	seven_choose_one = {
		419273,
		214
	},
	help_newyear_feast = {
		419487,
		971
	},
	help_newyear_shrine = {
		420458,
		1130
	},
	help_newyear_stamp = {
		421588,
		348
	},
	pt_reconfirm = {
		421936,
		126
	},
	qte_game_help = {
		422062,
		340
	},
	word_equipskin_type = {
		422402,
		89
	},
	word_equipskin_all = {
		422491,
		88
	},
	word_equipskin_cannon = {
		422579,
		91
	},
	word_equipskin_tarpedo = {
		422670,
		92
	},
	word_equipskin_aircraft = {
		422762,
		96
	},
	word_equipskin_aux = {
		422858,
		88
	},
	msgbox_repair = {
		422946,
		89
	},
	msgbox_repair_l2d = {
		423035,
		90
	},
	msgbox_repair_painting = {
		423125,
		98
	},
	msgbox_repair_cv = {
		423223,
		92
	},
	l2d_32xbanned_warning = {
		423315,
		158
	},
	word_no_cache = {
		423473,
		104
	},
	pile_game_notice = {
		423577,
		945
	},
	help_chunjie_stamp = {
		424522,
		314
	},
	help_chunjie_feast = {
		424836,
		562
	},
	help_chunjie_jiulou = {
		425398,
		794
	},
	special_animal1 = {
		426192,
		213
	},
	special_animal2 = {
		426405,
		207
	},
	special_animal3 = {
		426612,
		200
	},
	special_animal4 = {
		426812,
		202
	},
	special_animal5 = {
		427014,
		204
	},
	special_animal6 = {
		427218,
		188
	},
	special_animal7 = {
		427406,
		213
	},
	bulin_help = {
		427619,
		407
	},
	super_bulin = {
		428026,
		102
	},
	super_bulin_tip = {
		428128,
		115
	},
	bulin_tip1 = {
		428243,
		101
	},
	bulin_tip2 = {
		428344,
		110
	},
	bulin_tip3 = {
		428454,
		101
	},
	bulin_tip4 = {
		428555,
		119
	},
	bulin_tip5 = {
		428674,
		101
	},
	bulin_tip6 = {
		428775,
		107
	},
	bulin_tip7 = {
		428882,
		101
	},
	bulin_tip8 = {
		428983,
		110
	},
	bulin_tip9 = {
		429093,
		110
	},
	bulin_tip_other1 = {
		429203,
		137
	},
	bulin_tip_other2 = {
		429340,
		101
	},
	bulin_tip_other3 = {
		429441,
		138
	},
	monopoly_left_count = {
		429579,
		83
	},
	help_chunjie_monopoly = {
		429662,
		1019
	},
	monoply_drop_ship_step = {
		430681,
		88
	},
	lanternRiddles_wait_for_reanswer = {
		430769,
		130
	},
	lanternRiddles_answer_is_wrong = {
		430899,
		132
	},
	lanternRiddles_answer_is_right = {
		431031,
		113
	},
	lanternRiddles_gametip = {
		431144,
		940
	},
	LanternRiddle_wait_time_tip = {
		432084,
		112
	},
	LinkLinkGame_BestTime = {
		432196,
		98
	},
	LinkLinkGame_CurTime = {
		432294,
		97
	},
	sort_attribute = {
		432391,
		84
	},
	sort_intimacy = {
		432475,
		83
	},
	index_skin = {
		432558,
		83
	},
	index_reform = {
		432641,
		85
	},
	index_reform_cw = {
		432726,
		88
	},
	index_strengthen = {
		432814,
		89
	},
	index_special = {
		432903,
		83
	},
	index_propose_skin = {
		432986,
		94
	},
	index_not_obtained = {
		433080,
		91
	},
	index_no_limit = {
		433171,
		87
	},
	index_awakening = {
		433258,
		110
	},
	index_not_lvmax = {
		433368,
		88
	},
	index_spweapon = {
		433456,
		90
	},
	index_marry = {
		433546,
		84
	},
	decodegame_gametip = {
		433630,
		1094
	},
	indexsort_sort = {
		434724,
		84
	},
	indexsort_index = {
		434808,
		85
	},
	indexsort_camp = {
		434893,
		84
	},
	indexsort_type = {
		434977,
		84
	},
	indexsort_rarity = {
		435061,
		89
	},
	indexsort_extraindex = {
		435150,
		96
	},
	indexsort_label = {
		435246,
		85
	},
	indexsort_sorteng = {
		435331,
		85
	},
	indexsort_indexeng = {
		435416,
		87
	},
	indexsort_campeng = {
		435503,
		85
	},
	indexsort_rarityeng = {
		435588,
		89
	},
	indexsort_typeeng = {
		435677,
		85
	},
	indexsort_labeleng = {
		435762,
		87
	},
	fightfail_up = {
		435849,
		172
	},
	fightfail_equip = {
		436021,
		163
	},
	fight_strengthen = {
		436184,
		167
	},
	fightfail_noequip = {
		436351,
		126
	},
	fightfail_choiceequip = {
		436477,
		157
	},
	fightfail_choicestrengthen = {
		436634,
		165
	},
	sofmap_attention = {
		436799,
		269
	},
	sofmapsd_1 = {
		437068,
		161
	},
	sofmapsd_2 = {
		437229,
		146
	},
	sofmapsd_3 = {
		437375,
		130
	},
	sofmapsd_4 = {
		437505,
		123
	},
	inform_level_limit = {
		437628,
		130
	},
	["3match_tip"] = {
		437758,
		381
	},
	retire_selectzero = {
		438139,
		111
	},
	retire_marry_skin = {
		438250,
		101
	},
	undermist_tip = {
		438351,
		122
	},
	retire_1 = {
		438473,
		204
	},
	retire_2 = {
		438677,
		204
	},
	retire_3 = {
		438881,
		94
	},
	retire_rarity = {
		438975,
		97
	},
	retire_title = {
		439072,
		94
	},
	res_unlock_tip = {
		439166,
		108
	},
	res_wifi_tip = {
		439274,
		151
	},
	res_downloading = {
		439425,
		88
	},
	res_pic_new_tip = {
		439513,
		130
	},
	res_music_no_pre_tip = {
		439643,
		102
	},
	res_music_no_next_tip = {
		439745,
		103
	},
	res_music_new_tip = {
		439848,
		132
	},
	apple_link_title = {
		439980,
		113
	},
	retire_setting_help = {
		440093,
		512
	},
	activity_shop_exchange_count = {
		440605,
		107
	},
	shops_msgbox_exchange_count = {
		440712,
		104
	},
	shops_msgbox_output = {
		440816,
		95
	},
	shop_word_exchange = {
		440911,
		89
	},
	shop_word_cancel = {
		441000,
		87
	},
	title_item_ways = {
		441087,
		141
	},
	item_lack_title = {
		441228,
		167
	},
	oil_buy_tip_2 = {
		441395,
		453
	},
	target_chapter_is_lock = {
		441848,
		113
	},
	ship_book = {
		441961,
		102
	},
	month_sign_resign = {
		442063,
		150
	},
	collect_tip = {
		442213,
		133
	},
	collect_tip2 = {
		442346,
		137
	},
	word_weakness = {
		442483,
		83
	},
	special_operation_tip1 = {
		442566,
		110
	},
	special_operation_tip2 = {
		442676,
		113
	},
	special_operation_type1 = {
		442789,
		99
	},
	special_operation_type2 = {
		442888,
		99
	},
	special_operation_type3 = {
		442987,
		99
	},
	area_lock = {
		443086,
		97
	},
	equipment_upgrade_equipped_tag = {
		443183,
		106
	},
	equipment_upgrade_spare_tag = {
		443289,
		103
	},
	equipment_upgrade_help = {
		443392,
		861
	},
	equipment_upgrade_title = {
		444253,
		99
	},
	equipment_upgrade_coin_consume = {
		444352,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444458,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		444584,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		444724,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		444844,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445036,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445213,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445349,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		445475,
		183
	},
	equipment_upgrade_initial_node = {
		445658,
		137
	},
	equipment_upgrade_feedback_compose_tip = {
		445795,
		217
	},
	discount_coupon_tip = {
		446012,
		193
	},
	pizzahut_help = {
		446205,
		722
	},
	towerclimbing_gametip = {
		446927,
		670
	},
	qingdianguangchang_help = {
		447597,
		595
	},
	building_tip = {
		448192,
		100
	},
	building_upgrade_tip = {
		448292,
		126
	},
	msgbox_text_upgrade = {
		448418,
		90
	},
	towerclimbing_sign_help = {
		448508,
		692
	},
	building_complete_tip = {
		449200,
		97
	},
	backyard_theme_refresh_time_tip = {
		449297,
		113
	},
	backyard_theme_total_print = {
		449410,
		96
	},
	backyard_theme_word_buy = {
		449506,
		94
	},
	backyard_theme_word_apply = {
		449600,
		95
	},
	backyard_theme_apply_success = {
		449695,
		104
	},
	words_visit_backyard_toggle = {
		449799,
		115
	},
	words_show_friend_backyardship_toggle = {
		449914,
		125
	},
	words_show_my_backyardship_toggle = {
		450039,
		121
	},
	option_desc7 = {
		450160,
		134
	},
	option_desc8 = {
		450294,
		173
	},
	option_desc9 = {
		450467,
		167
	},
	backyard_unopen = {
		450634,
		94
	},
	help_monopoly_car = {
		450728,
		992
	},
	help_monopoly_car_2 = {
		451720,
		1177
	},
	help_monopoly_3th = {
		452897,
		1363
	},
	backYard_missing_furnitrue_tip = {
		454260,
		112
	},
	win_condition_display_qijian = {
		454372,
		110
	},
	win_condition_display_qijian_tip = {
		454482,
		127
	},
	win_condition_display_shangchuan = {
		454609,
		120
	},
	win_condition_display_shangchuan_tip = {
		454729,
		137
	},
	win_condition_display_judian = {
		454866,
		116
	},
	win_condition_display_tuoli = {
		454982,
		118
	},
	win_condition_display_tuoli_tip = {
		455100,
		138
	},
	lose_condition_display_quanmie = {
		455238,
		112
	},
	lose_condition_display_gangqu = {
		455350,
		132
	},
	re_battle = {
		455482,
		85
	},
	keep_fate_tip = {
		455567,
		131
	},
	equip_info_1 = {
		455698,
		82
	},
	equip_info_2 = {
		455780,
		88
	},
	equip_info_3 = {
		455868,
		82
	},
	equip_info_4 = {
		455950,
		82
	},
	equip_info_5 = {
		456032,
		82
	},
	equip_info_6 = {
		456114,
		88
	},
	equip_info_7 = {
		456202,
		88
	},
	equip_info_8 = {
		456290,
		88
	},
	equip_info_9 = {
		456378,
		88
	},
	equip_info_10 = {
		456466,
		89
	},
	equip_info_11 = {
		456555,
		89
	},
	equip_info_12 = {
		456644,
		89
	},
	equip_info_13 = {
		456733,
		83
	},
	equip_info_14 = {
		456816,
		89
	},
	equip_info_15 = {
		456905,
		89
	},
	equip_info_16 = {
		456994,
		89
	},
	equip_info_17 = {
		457083,
		89
	},
	equip_info_18 = {
		457172,
		89
	},
	equip_info_19 = {
		457261,
		89
	},
	equip_info_20 = {
		457350,
		92
	},
	equip_info_21 = {
		457442,
		92
	},
	equip_info_22 = {
		457534,
		98
	},
	equip_info_23 = {
		457632,
		89
	},
	equip_info_24 = {
		457721,
		89
	},
	equip_info_25 = {
		457810,
		80
	},
	equip_info_26 = {
		457890,
		92
	},
	equip_info_27 = {
		457982,
		77
	},
	equip_info_28 = {
		458059,
		95
	},
	equip_info_29 = {
		458154,
		95
	},
	equip_info_30 = {
		458249,
		89
	},
	equip_info_31 = {
		458338,
		83
	},
	equip_info_32 = {
		458421,
		92
	},
	equip_info_33 = {
		458513,
		95
	},
	equip_info_34 = {
		458608,
		89
	},
	equip_info_extralevel_0 = {
		458697,
		94
	},
	equip_info_extralevel_1 = {
		458791,
		94
	},
	equip_info_extralevel_2 = {
		458885,
		94
	},
	equip_info_extralevel_3 = {
		458979,
		94
	},
	tec_settings_btn_word = {
		459073,
		97
	},
	tec_tendency_x = {
		459170,
		89
	},
	tec_tendency_0 = {
		459259,
		87
	},
	tec_tendency_1 = {
		459346,
		90
	},
	tec_tendency_2 = {
		459436,
		90
	},
	tec_tendency_3 = {
		459526,
		90
	},
	tec_tendency_4 = {
		459616,
		90
	},
	tec_tendency_cur_x = {
		459706,
		102
	},
	tec_tendency_cur_0 = {
		459808,
		106
	},
	tec_tendency_cur_1 = {
		459914,
		103
	},
	tec_tendency_cur_2 = {
		460017,
		103
	},
	tec_tendency_cur_3 = {
		460120,
		103
	},
	tec_target_catchup_none = {
		460223,
		111
	},
	tec_target_catchup_selected = {
		460334,
		103
	},
	tec_tendency_cur_4 = {
		460437,
		103
	},
	tec_target_catchup_none_x = {
		460540,
		114
	},
	tec_target_catchup_none_1 = {
		460654,
		115
	},
	tec_target_catchup_none_2 = {
		460769,
		115
	},
	tec_target_catchup_none_3 = {
		460884,
		115
	},
	tec_target_catchup_none_4 = {
		460999,
		115
	},
	tec_target_catchup_selected_x = {
		461114,
		118
	},
	tec_target_catchup_selected_1 = {
		461232,
		119
	},
	tec_target_catchup_selected_2 = {
		461351,
		119
	},
	tec_target_catchup_selected_3 = {
		461470,
		119
	},
	tec_target_catchup_selected_4 = {
		461589,
		119
	},
	tec_target_catchup_finish_x = {
		461708,
		116
	},
	tec_target_catchup_finish_1 = {
		461824,
		117
	},
	tec_target_catchup_finish_2 = {
		461941,
		117
	},
	tec_target_catchup_finish_3 = {
		462058,
		117
	},
	tec_target_catchup_finish_4 = {
		462175,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		462292,
		105
	},
	tec_target_catchup_all_finish_tip = {
		462397,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		462515,
		145
	},
	tec_target_catchup_pry_char = {
		462660,
		103
	},
	tec_target_catchup_dr_char = {
		462763,
		102
	},
	tec_target_need_print = {
		462865,
		97
	},
	tec_target_catchup_progress = {
		462962,
		103
	},
	tec_target_catchup_select_tip = {
		463065,
		127
	},
	tec_target_catchup_help_tip = {
		463192,
		583
	},
	tec_speedup_title = {
		463775,
		93
	},
	tec_speedup_progress = {
		463868,
		95
	},
	tec_speedup_overflow = {
		463963,
		153
	},
	tec_speedup_help_tip = {
		464116,
		227
	},
	click_back_tip = {
		464343,
		99
	},
	tec_act_catchup_btn_word = {
		464442,
		100
	},
	tec_catchup_errorfix = {
		464542,
		353
	},
	guild_duty_is_too_low = {
		464895,
		115
	},
	guild_trainee_duty_change_tip = {
		465010,
		123
	},
	guild_not_exist_donate_task = {
		465133,
		109
	},
	guild_week_task_state_is_wrong = {
		465242,
		124
	},
	guild_get_week_done = {
		465366,
		113
	},
	guild_public_awards = {
		465479,
		101
	},
	guild_private_awards = {
		465580,
		99
	},
	guild_task_selecte_tip = {
		465679,
		179
	},
	guild_task_accept = {
		465858,
		281
	},
	guild_commander_and_sub_op = {
		466139,
		142
	},
	["guild_donate_times_not enough"] = {
		466281,
		120
	},
	guild_donate_success = {
		466401,
		102
	},
	guild_left_donate_cnt = {
		466503,
		108
	},
	guild_donate_tip = {
		466611,
		214
	},
	guild_donate_addition_capital_tip = {
		466825,
		120
	},
	guild_donate_addition_techpoint_tip = {
		466945,
		119
	},
	guild_donate_capital_toplimit = {
		467064,
		175
	},
	guild_donate_techpoint_toplimit = {
		467239,
		174
	},
	guild_supply_no_open = {
		467413,
		108
	},
	guild_supply_award_got = {
		467521,
		110
	},
	guild_new_member_get_award_tip = {
		467631,
		152
	},
	guild_start_supply_consume_tip = {
		467783,
		260
	},
	guild_left_supply_day = {
		468043,
		96
	},
	guild_supply_help_tip = {
		468139,
		599
	},
	guild_op_only_administrator = {
		468738,
		143
	},
	guild_shop_refresh_done = {
		468881,
		99
	},
	guild_shop_cnt_no_enough = {
		468980,
		100
	},
	guild_shop_refresh_all_tip = {
		469080,
		148
	},
	guild_shop_exchange_tip = {
		469228,
		108
	},
	guild_shop_label_1 = {
		469336,
		115
	},
	guild_shop_label_2 = {
		469451,
		97
	},
	guild_shop_label_3 = {
		469548,
		89
	},
	guild_shop_label_4 = {
		469637,
		88
	},
	guild_shop_label_5 = {
		469725,
		115
	},
	guild_shop_must_select_goods = {
		469840,
		125
	},
	guild_not_exist_activation_tech = {
		469965,
		141
	},
	guild_not_exist_tech = {
		470106,
		108
	},
	guild_cancel_only_once_pre_day = {
		470214,
		137
	},
	guild_tech_is_max_level = {
		470351,
		120
	},
	guild_tech_gold_no_enough = {
		470471,
		132
	},
	guild_tech_guildgold_no_enough = {
		470603,
		140
	},
	guild_tech_upgrade_done = {
		470743,
		126
	},
	guild_exist_activation_tech = {
		470869,
		127
	},
	guild_tech_gold_desc = {
		470996,
		110
	},
	guild_tech_oil_desc = {
		471106,
		109
	},
	guild_tech_shipbag_desc = {
		471215,
		113
	},
	guild_tech_equipbag_desc = {
		471328,
		114
	},
	guild_box_gold_desc = {
		471442,
		109
	},
	guidl_r_box_time_desc = {
		471551,
		112
	},
	guidl_sr_box_time_desc = {
		471663,
		114
	},
	guidl_ssr_box_time_desc = {
		471777,
		116
	},
	guild_member_max_cnt_desc = {
		471893,
		118
	},
	guild_tech_livness_no_enough = {
		472011,
		206
	},
	guild_tech_livness_no_enough_label = {
		472217,
		124
	},
	guild_ship_attr_desc = {
		472341,
		117
	},
	guild_start_tech_group_tip = {
		472458,
		138
	},
	guild_cancel_tech_tip = {
		472596,
		227
	},
	guild_tech_consume_tip = {
		472823,
		205
	},
	guild_tech_non_admin = {
		473028,
		169
	},
	guild_tech_label_max_level = {
		473197,
		103
	},
	guild_tech_label_dev_progress = {
		473300,
		105
	},
	guild_tech_label_condition = {
		473405,
		114
	},
	guild_tech_donate_target = {
		473519,
		109
	},
	guild_not_exist = {
		473628,
		97
	},
	guild_not_exist_battle = {
		473725,
		110
	},
	guild_battle_is_end = {
		473835,
		107
	},
	guild_battle_is_exist = {
		473942,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		474054,
		143
	},
	guild_event_start_tip1 = {
		474197,
		144
	},
	guild_event_start_tip2 = {
		474341,
		150
	},
	guild_word_may_happen_event = {
		474491,
		109
	},
	guild_battle_award = {
		474600,
		94
	},
	guild_word_consume = {
		474694,
		88
	},
	guild_start_event_consume_tip = {
		474782,
		146
	},
	guild_start_event_consume_tip_extra = {
		474928,
		207
	},
	guild_word_consume_for_battle = {
		475135,
		111
	},
	guild_level_no_enough = {
		475246,
		124
	},
	guild_open_event_info_when_exist_active = {
		475370,
		142
	},
	guild_join_event_cnt_label = {
		475512,
		109
	},
	guild_join_event_max_cnt_tip = {
		475621,
		132
	},
	guild_join_event_progress_label = {
		475753,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		475861,
		232
	},
	guild_event_not_exist = {
		476093,
		106
	},
	guild_fleet_can_not_edit = {
		476199,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		476311,
		130
	},
	guild_event_exist_same_kind_ship = {
		476441,
		130
	},
	guidl_event_ship_in_event = {
		476571,
		138
	},
	guild_event_start_done = {
		476709,
		98
	},
	guild_fleet_update_done = {
		476807,
		105
	},
	guild_event_is_lock = {
		476912,
		98
	},
	guild_event_is_finish = {
		477010,
		158
	},
	guild_fleet_not_save_tip = {
		477168,
		138
	},
	guild_word_battle_area = {
		477306,
		99
	},
	guild_word_battle_type = {
		477405,
		99
	},
	guild_wrod_battle_target = {
		477504,
		101
	},
	guild_event_recomm_ship_failed = {
		477605,
		124
	},
	guild_event_start_event_tip = {
		477729,
		137
	},
	guild_word_sea = {
		477866,
		84
	},
	guild_word_score_addition = {
		477950,
		102
	},
	guild_word_effect_addition = {
		478052,
		103
	},
	guild_curr_fleet_can_not_edit = {
		478155,
		117
	},
	guild_next_edit_fleet_time = {
		478272,
		119
	},
	guild_event_info_desc1 = {
		478391,
		136
	},
	guild_event_info_desc2 = {
		478527,
		119
	},
	guild_join_member_cnt = {
		478646,
		98
	},
	guild_total_effect = {
		478744,
		92
	},
	guild_word_people = {
		478836,
		84
	},
	guild_event_info_desc3 = {
		478920,
		105
	},
	guild_not_exist_boss = {
		479025,
		105
	},
	guild_ship_from = {
		479130,
		86
	},
	guild_boss_formation_1 = {
		479216,
		130
	},
	guild_boss_formation_2 = {
		479346,
		130
	},
	guild_boss_formation_3 = {
		479476,
		125
	},
	guild_boss_cnt_no_enough = {
		479601,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		479707,
		113
	},
	guild_boss_formation_not_exist_self_ship = {
		479820,
		166
	},
	guild_boss_formation_exist_event_ship = {
		479986,
		140
	},
	guild_fleet_is_legal = {
		480126,
		144
	},
	guild_battle_result_boss_is_death = {
		480270,
		149
	},
	guild_must_edit_fleet = {
		480419,
		109
	},
	guild_ship_in_battle = {
		480528,
		153
	},
	guild_ship_in_assult_fleet = {
		480681,
		130
	},
	guild_event_exist_assult_ship = {
		480811,
		130
	},
	guild_formation_erro_in_boss_battle = {
		480941,
		151
	},
	guild_get_report_failed = {
		481092,
		111
	},
	guild_report_get_all = {
		481203,
		96
	},
	guild_can_not_get_tip = {
		481299,
		124
	},
	guild_not_exist_notifycation = {
		481423,
		116
	},
	guild_exist_report_award_when_exit = {
		481539,
		138
	},
	guild_report_tooltip = {
		481677,
		176
	},
	word_guildgold = {
		481853,
		87
	},
	guild_member_rank_title_donate = {
		481940,
		106
	},
	guild_member_rank_title_finish_cnt = {
		482046,
		110
	},
	guild_member_rank_title_join_cnt = {
		482156,
		108
	},
	guild_donate_log = {
		482264,
		142
	},
	guild_supply_log = {
		482406,
		139
	},
	guild_weektask_log = {
		482545,
		133
	},
	guild_battle_log = {
		482678,
		134
	},
	guild_battle_end_log = {
		482812,
		141
	},
	guild_tech_log = {
		482953,
		136
	},
	guild_tech_over_log = {
		483089,
		111
	},
	guild_tech_change_log = {
		483200,
		119
	},
	guild_log_title = {
		483319,
		91
	},
	guild_use_donateitem_success = {
		483410,
		128
	},
	guild_use_battleitem_success = {
		483538,
		128
	},
	not_exist_guild_use_item = {
		483666,
		131
	},
	guild_member_tip = {
		483797,
		2308
	},
	guild_tech_tip = {
		486105,
		2233
	},
	guild_office_tip = {
		488338,
		2555
	},
	guild_event_help_tip = {
		490893,
		2267
	},
	guild_mission_info_tip = {
		493160,
		1309
	},
	guild_public_tech_tip = {
		494469,
		531
	},
	guild_public_office_tip = {
		495000,
		373
	},
	guild_tech_price_inc_tip = {
		495373,
		242
	},
	guild_boss_fleet_desc = {
		495615,
		462
	},
	guild_boss_formation_exist_invaild_ship = {
		496077,
		161
	},
	guild_exist_unreceived_supply_award = {
		496238,
		127
	},
	word_shipState_guild_event = {
		496365,
		139
	},
	word_shipState_guild_boss = {
		496504,
		180
	},
	commander_is_in_guild = {
		496684,
		182
	},
	guild_assult_ship_recommend = {
		496866,
		152
	},
	guild_cancel_assult_ship_recommend = {
		497018,
		159
	},
	guild_assult_ship_recommend_conflict = {
		497177,
		167
	},
	guild_recommend_limit = {
		497344,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		497488,
		183
	},
	guild_mission_complate = {
		497671,
		112
	},
	guild_operation_event_occurrence = {
		497783,
		160
	},
	guild_transfer_president_confirm = {
		497943,
		201
	},
	guild_damage_ranking = {
		498144,
		90
	},
	guild_total_damage = {
		498234,
		91
	},
	guild_donate_list_updated = {
		498325,
		116
	},
	guild_donate_list_update_failed = {
		498441,
		125
	},
	guild_tip_quit_operation = {
		498566,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		498810,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		498951,
		236
	},
	guild_time_remaining_tip = {
		499187,
		107
	},
	help_rollingBallGame = {
		499294,
		1086
	},
	rolling_ball_help = {
		500380,
		689
	},
	help_jiujiu_expedition_game = {
		501069,
		606
	},
	jiujiu_expedition_game_stg_desc = {
		501675,
		112
	},
	build_ship_accumulative = {
		501787,
		100
	},
	destory_ship_before_tip = {
		501887,
		99
	},
	destory_ship_input_erro = {
		501986,
		133
	},
	mail_input_erro = {
		502119,
		124
	},
	destroy_ur_rarity_tip = {
		502243,
		182
	},
	destory_ur_pt_overflowa = {
		502425,
		231
	},
	jiujiu_expedition_help = {
		502656,
		558
	},
	shop_label_unlimt_cnt = {
		503214,
		100
	},
	jiujiu_expedition_book_tip = {
		503314,
		130
	},
	jiujiu_expedition_reward_tip = {
		503444,
		128
	},
	jiujiu_expedition_amount_tip = {
		503572,
		147
	},
	jiujiu_expedition_stg_tip = {
		503719,
		128
	},
	trade_card_tips1 = {
		503847,
		92
	},
	trade_card_tips2 = {
		503939,
		329
	},
	trade_card_tips3 = {
		504268,
		326
	},
	trade_card_tips4 = {
		504594,
		95
	},
	ur_exchange_help_tip = {
		504689,
		795
	},
	fleet_antisub_range = {
		505484,
		95
	},
	fleet_antisub_range_tip = {
		505579,
		1418
	},
	practise_idol_tip = {
		506997,
		107
	},
	practise_idol_help = {
		507104,
		929
	},
	upgrade_idol_tip = {
		508033,
		113
	},
	upgrade_complete_tip = {
		508146,
		99
	},
	upgrade_introduce_tip = {
		508245,
		123
	},
	collect_idol_tip = {
		508368,
		122
	},
	hand_account_tip = {
		508490,
		107
	},
	hand_account_resetting_tip = {
		508597,
		117
	},
	help_candymagic = {
		508714,
		1072
	},
	award_overflow_tip = {
		509786,
		140
	},
	hunter_npc = {
		509926,
		861
	},
	venusvolleyball_help = {
		510787,
		993
	},
	venusvolleyball_rule_tip = {
		511780,
		99
	},
	venusvolleyball_return_tip = {
		511879,
		111
	},
	venusvolleyball_suspend_tip = {
		511990,
		112
	},
	doa_main = {
		512102,
		1239
	},
	doa_pt_help = {
		513341,
		818
	},
	doa_pt_complete = {
		514159,
		94
	},
	doa_pt_up = {
		514253,
		97
	},
	doa_liliang = {
		514350,
		81
	},
	doa_jiqiao = {
		514431,
		80
	},
	doa_tili = {
		514511,
		78
	},
	doa_meili = {
		514589,
		79
	},
	snowball_help = {
		514668,
		1503
	},
	help_xinnian2021_feast = {
		516171,
		491
	},
	help_xinnian2021__qiaozhong = {
		516662,
		1145
	},
	help_xinnian2021__meishiyemian = {
		517807,
		671
	},
	help_xinnian2021__meishi = {
		518478,
		1216
	},
	help_act_event = {
		519694,
		286
	},
	autofight = {
		519980,
		85
	},
	autofight_errors_tip = {
		520065,
		139
	},
	autofight_special_operation_tip = {
		520204,
		358
	},
	autofight_formation = {
		520562,
		89
	},
	autofight_cat = {
		520651,
		86
	},
	autofight_function = {
		520737,
		88
	},
	autofight_function1 = {
		520825,
		95
	},
	autofight_function2 = {
		520920,
		95
	},
	autofight_function3 = {
		521015,
		95
	},
	autofight_function4 = {
		521110,
		89
	},
	autofight_function5 = {
		521199,
		101
	},
	autofight_rewards = {
		521300,
		99
	},
	autofight_rewards_none = {
		521399,
		113
	},
	autofight_leave = {
		521512,
		86
	},
	autofight_onceagain = {
		521598,
		95
	},
	autofight_entrust = {
		521693,
		116
	},
	autofight_task = {
		521809,
		107
	},
	autofight_effect = {
		521916,
		131
	},
	autofight_file = {
		522047,
		110
	},
	autofight_discovery = {
		522157,
		124
	},
	autofight_tip_bigworld_dead = {
		522281,
		140
	},
	autofight_tip_bigworld_begin = {
		522421,
		128
	},
	autofight_tip_bigworld_stop = {
		522549,
		127
	},
	autofight_tip_bigworld_suspend = {
		522676,
		167
	},
	autofight_tip_bigworld_loop = {
		522843,
		143
	},
	autofight_farm = {
		522986,
		90
	},
	autofight_story = {
		523076,
		118
	},
	fushun_adventure_help = {
		523194,
		1765
	},
	autofight_change_tip = {
		524959,
		165
	},
	autofight_selectprops_tip = {
		525124,
		114
	},
	help_chunjie2021_feast = {
		525238,
		746
	},
	valentinesday__txt1_tip = {
		525984,
		157
	},
	valentinesday__txt2_tip = {
		526141,
		157
	},
	valentinesday__txt3_tip = {
		526298,
		145
	},
	valentinesday__txt4_tip = {
		526443,
		145
	},
	valentinesday__txt5_tip = {
		526588,
		163
	},
	valentinesday__txt6_tip = {
		526751,
		151
	},
	valentinesday__shop_tip = {
		526902,
		120
	},
	wwf_bamboo_tip1 = {
		527022,
		109
	},
	wwf_bamboo_tip2 = {
		527131,
		109
	},
	wwf_bamboo_tip3 = {
		527240,
		121
	},
	wwf_bamboo_help = {
		527361,
		760
	},
	wwf_guide_tip = {
		528121,
		153
	},
	securitycake_help = {
		528274,
		1523
	},
	icecream_help = {
		529797,
		759
	},
	icecream_make_tip = {
		530556,
		92
	},
	query_role = {
		530648,
		83
	},
	query_role_none = {
		530731,
		88
	},
	query_role_button = {
		530819,
		93
	},
	query_role_fail = {
		530912,
		91
	},
	cumulative_victory_target_tip = {
		531003,
		114
	},
	cumulative_victory_now_tip = {
		531117,
		111
	},
	word_files_repair = {
		531228,
		93
	},
	repair_setting_label = {
		531321,
		96
	},
	voice_control = {
		531417,
		83
	},
	world_collection_test = {
		531500,
		97
	},
	world_file_name = {
		531597,
		91
	},
	world_file_desc = {
		531688,
		91
	},
	world_record_name = {
		531779,
		93
	},
	world_record_desc = {
		531872,
		93
	},
	index_equip = {
		531965,
		84
	},
	index_without_limit = {
		532049,
		92
	},
	meta_fix_ratio_not_enough = {
		532141,
		101
	},
	meta_learn_skill = {
		532242,
		108
	},
	meta_lock_story = {
		532350,
		91
	},
	world_joint_boss_not_found = {
		532441,
		139
	},
	world_joint_boss_is_death = {
		532580,
		138
	},
	world_joint_whitout_guild = {
		532718,
		116
	},
	world_joint_whitout_friend = {
		532834,
		114
	},
	world_joint_call_support_failed = {
		532948,
		116
	},
	world_joint_call_support_success = {
		533064,
		117
	},
	world_joint_call_friend_support_txt = {
		533181,
		163
	},
	world_joint_call_guild_support_txt = {
		533344,
		171
	},
	world_joint_call_world_support_txt = {
		533515,
		165
	},
	ad_4 = {
		533680,
		211
	},
	world_word_expired = {
		533891,
		97
	},
	world_word_guild_member = {
		533988,
		113
	},
	world_word_guild_player = {
		534101,
		104
	},
	world_joint_boss_award_expired = {
		534205,
		112
	},
	world_joint_not_refresh_frequently = {
		534317,
		116
	},
	world_joint_exit_battle_tip = {
		534433,
		140
	},
	world_boss_get_item = {
		534573,
		171
	},
	world_boss_ask_help = {
		534744,
		119
	},
	world_joint_count_no_enough = {
		534863,
		115
	},
	world_boss_ask_none = {
		534978,
		150
	},
	world_boss_none = {
		535128,
		146
	},
	world_boss_fleet = {
		535274,
		98
	},
	world_max_challenge_cnt = {
		535372,
		145
	},
	world_reset_success = {
		535517,
		104
	},
	world_map_dangerous_confirm = {
		535621,
		183
	},
	world_map_version = {
		535804,
		120
	},
	world_resource_fill = {
		535924,
		128
	},
	meta_sys_lock_tip = {
		536052,
		159
	},
	meta_story_lock = {
		536211,
		139
	},
	meta_acttime_limit = {
		536350,
		88
	},
	meta_pt_left = {
		536438,
		87
	},
	meta_syn_rate = {
		536525,
		92
	},
	meta_repair_rate = {
		536617,
		95
	},
	meta_story_tip_1 = {
		536712,
		103
	},
	meta_story_tip_2 = {
		536815,
		100
	},
	meta_repair_unlock = {
		536915,
		117
	},
	meta_pt_get_way = {
		537032,
		130
	},
	meta_pt_point = {
		537162,
		86
	},
	meta_award_get = {
		537248,
		87
	},
	meta_award_got = {
		537335,
		87
	},
	meta_repair = {
		537422,
		88
	},
	meta_repair_success = {
		537510,
		101
	},
	meta_repair_effect_unlock = {
		537611,
		110
	},
	meta_repair_effect_special = {
		537721,
		130
	},
	meta_energy_ship_level_need = {
		537851,
		116
	},
	meta_energy_ship_repairrate_need = {
		537967,
		124
	},
	meta_energy_active_box_tip = {
		538091,
		166
	},
	meta_break = {
		538257,
		108
	},
	meta_energy_preview_title = {
		538365,
		119
	},
	meta_energy_preview_tip = {
		538484,
		131
	},
	meta_exp_per_day = {
		538615,
		92
	},
	meta_skill_unlock = {
		538707,
		117
	},
	meta_unlock_skill_tip = {
		538824,
		155
	},
	meta_unlock_skill_select = {
		538979,
		123
	},
	meta_switch_skill_disable = {
		539102,
		139
	},
	meta_switch_skill_box_title = {
		539241,
		125
	},
	meta_cur_pt = {
		539366,
		90
	},
	meta_toast_fullexp = {
		539456,
		106
	},
	meta_toast_tactics = {
		539562,
		91
	},
	meta_skillbtn_tactics = {
		539653,
		92
	},
	meta_destroy_tip = {
		539745,
		105
	},
	meta_voice_name_feeling1 = {
		539850,
		94
	},
	meta_voice_name_feeling2 = {
		539944,
		94
	},
	meta_voice_name_feeling3 = {
		540038,
		94
	},
	meta_voice_name_feeling4 = {
		540132,
		94
	},
	meta_voice_name_feeling5 = {
		540226,
		94
	},
	meta_voice_name_propose = {
		540320,
		93
	},
	world_boss_ad = {
		540413,
		88
	},
	world_boss_drop_title = {
		540501,
		108
	},
	world_boss_pt_recove_desc = {
		540609,
		122
	},
	world_boss_progress_item_desc = {
		540731,
		379
	},
	world_joint_max_challenge_people_cnt = {
		541110,
		143
	},
	equip_ammo_type_1 = {
		541253,
		90
	},
	equip_ammo_type_2 = {
		541343,
		90
	},
	equip_ammo_type_3 = {
		541433,
		90
	},
	equip_ammo_type_4 = {
		541523,
		87
	},
	equip_ammo_type_5 = {
		541610,
		87
	},
	equip_ammo_type_6 = {
		541697,
		90
	},
	equip_ammo_type_7 = {
		541787,
		93
	},
	equip_ammo_type_8 = {
		541880,
		90
	},
	equip_ammo_type_9 = {
		541970,
		90
	},
	equip_ammo_type_10 = {
		542060,
		85
	},
	equip_ammo_type_11 = {
		542145,
		88
	},
	common_daily_limit = {
		542233,
		105
	},
	meta_help = {
		542338,
		2344
	},
	world_boss_daily_limit = {
		544682,
		104
	},
	common_go_to_analyze = {
		544786,
		96
	},
	world_boss_not_reach_target = {
		544882,
		115
	},
	special_transform_limit_reach = {
		544997,
		163
	},
	meta_pt_notenough = {
		545160,
		179
	},
	meta_boss_unlock = {
		545339,
		181
	},
	word_take_effect = {
		545520,
		86
	},
	world_boss_challenge_cnt = {
		545606,
		100
	},
	word_shipNation_meta = {
		545706,
		87
	},
	world_word_friend = {
		545793,
		87
	},
	world_word_world = {
		545880,
		86
	},
	world_word_guild = {
		545966,
		89
	},
	world_collection_1 = {
		546055,
		94
	},
	world_collection_2 = {
		546149,
		88
	},
	world_collection_3 = {
		546237,
		91
	},
	zero_hour_command_error = {
		546328,
		111
	},
	commander_is_in_bigworld = {
		546439,
		118
	},
	world_collection_back = {
		546557,
		106
	},
	archives_whether_to_retreat = {
		546663,
		169
	},
	world_fleet_stop = {
		546832,
		104
	},
	world_setting_title = {
		546936,
		101
	},
	world_setting_quickmode = {
		547037,
		101
	},
	world_setting_quickmodetip = {
		547138,
		144
	},
	world_setting_submititem = {
		547282,
		115
	},
	world_setting_submititemtip = {
		547397,
		158
	},
	world_setting_mapauto = {
		547555,
		115
	},
	world_setting_mapautotip = {
		547670,
		158
	},
	world_boss_maintenance = {
		547828,
		139
	},
	world_boss_inbattle = {
		547967,
		132
	},
	world_automode_title_1 = {
		548099,
		104
	},
	world_automode_title_2 = {
		548203,
		95
	},
	world_automode_treasure_1 = {
		548298,
		132
	},
	world_automode_treasure_2 = {
		548430,
		132
	},
	world_automode_treasure_3 = {
		548562,
		128
	},
	world_automode_cancel = {
		548690,
		91
	},
	world_automode_confirm = {
		548781,
		92
	},
	world_automode_start_tip1 = {
		548873,
		119
	},
	world_automode_start_tip2 = {
		548992,
		104
	},
	world_automode_start_tip3 = {
		549096,
		122
	},
	world_automode_start_tip4 = {
		549218,
		113
	},
	world_automode_start_tip5 = {
		549331,
		144
	},
	world_automode_setting_1 = {
		549475,
		115
	},
	world_automode_setting_1_1 = {
		549590,
		101
	},
	world_automode_setting_1_2 = {
		549691,
		91
	},
	world_automode_setting_1_3 = {
		549782,
		91
	},
	world_automode_setting_1_4 = {
		549873,
		96
	},
	world_automode_setting_2 = {
		549969,
		112
	},
	world_automode_setting_2_1 = {
		550081,
		108
	},
	world_automode_setting_2_2 = {
		550189,
		111
	},
	world_automode_setting_all_1 = {
		550300,
		119
	},
	world_automode_setting_all_1_1 = {
		550419,
		97
	},
	world_automode_setting_all_1_2 = {
		550516,
		97
	},
	world_automode_setting_all_2 = {
		550613,
		116
	},
	world_automode_setting_all_2_1 = {
		550729,
		97
	},
	world_automode_setting_all_2_2 = {
		550826,
		109
	},
	world_automode_setting_all_2_3 = {
		550935,
		109
	},
	world_automode_setting_all_3 = {
		551044,
		119
	},
	world_automode_setting_all_3_1 = {
		551163,
		97
	},
	world_automode_setting_all_3_2 = {
		551260,
		97
	},
	world_automode_setting_all_4 = {
		551357,
		119
	},
	world_automode_setting_all_4_1 = {
		551476,
		97
	},
	world_automode_setting_all_4_2 = {
		551573,
		97
	},
	world_automode_setting_new_1 = {
		551670,
		119
	},
	world_automode_setting_new_1_1 = {
		551789,
		104
	},
	world_automode_setting_new_1_2 = {
		551893,
		95
	},
	world_automode_setting_new_1_3 = {
		551988,
		95
	},
	world_automode_setting_new_1_4 = {
		552083,
		95
	},
	world_automode_setting_new_1_5 = {
		552178,
		100
	},
	world_collection_task_tip_1 = {
		552278,
		152
	},
	area_putong = {
		552430,
		87
	},
	area_anquan = {
		552517,
		87
	},
	area_yaosai = {
		552604,
		87
	},
	area_yaosai_2 = {
		552691,
		107
	},
	area_shenyuan = {
		552798,
		89
	},
	area_yinmi = {
		552887,
		86
	},
	area_renwu = {
		552973,
		86
	},
	area_zhuxian = {
		553059,
		88
	},
	area_dangan = {
		553147,
		87
	},
	charge_trade_no_error = {
		553234,
		126
	},
	world_reset_1 = {
		553360,
		130
	},
	world_reset_2 = {
		553490,
		136
	},
	world_reset_3 = {
		553626,
		116
	},
	guild_is_frozen_when_start_tech = {
		553742,
		141
	},
	world_boss_unactivated = {
		553883,
		128
	},
	world_reset_tip = {
		554011,
		2570
	},
	spring_invited_2021 = {
		556581,
		217
	},
	charge_error_count_limit = {
		556798,
		149
	},
	charge_error_disable = {
		556947,
		117
	},
	levelScene_select_sp = {
		557064,
		120
	},
	word_adjustFleet = {
		557184,
		92
	},
	levelScene_select_noitem = {
		557276,
		109
	},
	story_setting_label = {
		557385,
		114
	},
	world_ship_repair = {
		557499,
		114
	},
	area_unkown = {
		557613,
		87
	},
	world_battle_damage = {
		557700,
		164
	},
	setting_story_speed_1 = {
		557864,
		89
	},
	setting_story_speed_2 = {
		557953,
		92
	},
	setting_story_speed_3 = {
		558045,
		88
	},
	setting_story_speed_4 = {
		558133,
		92
	},
	story_autoplay_setting_label = {
		558225,
		110
	},
	story_autoplay_setting_1 = {
		558335,
		94
	},
	story_autoplay_setting_2 = {
		558429,
		94
	},
	meta_shop_exchange_limit = {
		558523,
		104
	},
	meta_shop_unexchange_label = {
		558627,
		108
	},
	daily_level_quick_battle_label2 = {
		558735,
		101
	},
	daily_level_quick_battle_label1 = {
		558836,
		131
	},
	dailyLevel_quickfinish = {
		558967,
		337
	},
	daily_level_quick_battle_label3 = {
		559304,
		107
	},
	backyard_longpress_ship_tip = {
		559411,
		134
	},
	common_npc_formation_tip = {
		559545,
		124
	},
	gametip_xiaotiancheng = {
		559669,
		1013
	},
	guild_task_autoaccept_1 = {
		560682,
		122
	},
	guild_task_autoaccept_2 = {
		560804,
		122
	},
	task_lock = {
		560926,
		85
	},
	week_task_pt_name = {
		561011,
		90
	},
	week_task_award_preview_label = {
		561101,
		105
	},
	week_task_title_label = {
		561206,
		103
	},
	cattery_op_clean_success = {
		561309,
		100
	},
	cattery_op_feed_success = {
		561409,
		99
	},
	cattery_op_play_success = {
		561508,
		99
	},
	cattery_style_change_success = {
		561607,
		104
	},
	cattery_add_commander_success = {
		561711,
		114
	},
	cattery_remove_commander_success = {
		561825,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		561942,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		562078,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		562210,
		111
	},
	commander_box_was_finished = {
		562321,
		114
	},
	comander_tool_cnt_is_reclac = {
		562435,
		118
	},
	comander_tool_max_cnt = {
		562553,
		105
	},
	cat_home_help = {
		562658,
		926
	},
	cat_accelfrate_notenough = {
		563584,
		118
	},
	cat_home_unlock = {
		563702,
		121
	},
	cat_sleep_notplay = {
		563823,
		126
	},
	cathome_style_unlock = {
		563949,
		126
	},
	commander_is_in_cattery = {
		564075,
		120
	},
	cat_home_interaction = {
		564195,
		110
	},
	cat_accelerate_left = {
		564305,
		101
	},
	common_clean = {
		564406,
		82
	},
	common_feed = {
		564488,
		81
	},
	common_play = {
		564569,
		81
	},
	game_stopwords = {
		564650,
		105
	},
	game_openwords = {
		564755,
		105
	},
	amusementpark_shop_enter = {
		564860,
		149
	},
	amusementpark_shop_exchange = {
		565009,
		189
	},
	amusementpark_shop_success = {
		565198,
		105
	},
	amusementpark_shop_special = {
		565303,
		143
	},
	amusementpark_shop_end = {
		565446,
		138
	},
	amusementpark_shop_0 = {
		565584,
		139
	},
	amusementpark_shop_carousel1 = {
		565723,
		159
	},
	amusementpark_shop_carousel2 = {
		565882,
		159
	},
	amusementpark_shop_carousel3 = {
		566041,
		139
	},
	amusementpark_shop_exchange2 = {
		566180,
		180
	},
	amusementpark_help = {
		566360,
		987
	},
	amusementpark_shop_help = {
		567347,
		462
	},
	handshake_game_help = {
		567809,
		965
	},
	MeixiV4_help = {
		568774,
		790
	},
	activity_permanent_total = {
		569564,
		100
	},
	word_investigate = {
		569664,
		86
	},
	ambush_display_none = {
		569750,
		86
	},
	activity_permanent_help = {
		569836,
		386
	},
	activity_permanent_tips1 = {
		570222,
		158
	},
	activity_permanent_tips2 = {
		570380,
		164
	},
	activity_permanent_tips3 = {
		570544,
		146
	},
	activity_permanent_tips4 = {
		570690,
		215
	},
	activity_permanent_finished = {
		570905,
		100
	},
	idolmaster_main = {
		571005,
		1094
	},
	idolmaster_game_tip1 = {
		572099,
		103
	},
	idolmaster_game_tip2 = {
		572202,
		103
	},
	idolmaster_game_tip3 = {
		572305,
		98
	},
	idolmaster_game_tip4 = {
		572403,
		98
	},
	idolmaster_game_tip5 = {
		572501,
		92
	},
	idolmaster_collection = {
		572593,
		483
	},
	idolmaster_voice_name_feeling1 = {
		573076,
		100
	},
	idolmaster_voice_name_feeling2 = {
		573176,
		100
	},
	idolmaster_voice_name_feeling3 = {
		573276,
		100
	},
	idolmaster_voice_name_feeling4 = {
		573376,
		100
	},
	idolmaster_voice_name_feeling5 = {
		573476,
		100
	},
	idolmaster_voice_name_propose = {
		573576,
		99
	},
	cartoon_notall = {
		573675,
		84
	},
	cartoon_haveno = {
		573759,
		105
	},
	res_cartoon_new_tip = {
		573864,
		115
	},
	memory_actiivty_ex = {
		573979,
		86
	},
	memory_activity_sp = {
		574065,
		86
	},
	memory_activity_daily = {
		574151,
		91
	},
	memory_activity_others = {
		574242,
		92
	},
	battle_end_title = {
		574334,
		92
	},
	battle_end_subtitle1 = {
		574426,
		96
	},
	battle_end_subtitle2 = {
		574522,
		96
	},
	meta_skill_dailyexp = {
		574618,
		104
	},
	meta_skill_learn = {
		574722,
		119
	},
	meta_skill_maxtip = {
		574841,
		153
	},
	meta_tactics_detail = {
		574994,
		95
	},
	meta_tactics_unlock = {
		575089,
		95
	},
	meta_tactics_switch = {
		575184,
		95
	},
	meta_skill_maxtip2 = {
		575279,
		100
	},
	activity_permanent_progress = {
		575379,
		100
	},
	cattery_settlement_dialogue_1 = {
		575479,
		111
	},
	cattery_settlement_dialogue_2 = {
		575590,
		131
	},
	cattery_settlement_dialogue_3 = {
		575721,
		102
	},
	cattery_settlement_dialogue_4 = {
		575823,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		575929,
		154
	},
	blueprint_catchup_by_gold_help = {
		576083,
		318
	},
	tec_tip_no_consumption = {
		576401,
		95
	},
	tec_tip_material_stock = {
		576496,
		92
	},
	tec_tip_to_consumption = {
		576588,
		98
	},
	onebutton_max_tip = {
		576686,
		90
	},
	target_get_tip = {
		576776,
		84
	},
	fleet_select_title = {
		576860,
		94
	},
	backyard_rename_title = {
		576954,
		97
	},
	backyard_rename_tip = {
		577051,
		101
	},
	equip_add = {
		577152,
		99
	},
	equipskin_add = {
		577251,
		109
	},
	equipskin_none = {
		577360,
		113
	},
	equipskin_typewrong = {
		577473,
		121
	},
	equipskin_typewrong_en = {
		577594,
		107
	},
	user_is_banned = {
		577701,
		121
	},
	user_is_forever_banned = {
		577822,
		104
	},
	old_class_is_close = {
		577926,
		135
	},
	activity_event_building = {
		578061,
		1090
	},
	salvage_tips = {
		579151,
		698
	},
	tips_shakebeads = {
		579849,
		745
	},
	gem_shop_xinzhi_tip = {
		580594,
		138
	},
	cowboy_tips = {
		580732,
		749
	},
	backyard_backyardScene_Disable_Rotation = {
		581481,
		124
	},
	chazi_tips = {
		581605,
		792
	},
	catchteasure_help = {
		582397,
		688
	},
	unlock_tips = {
		583085,
		97
	},
	class_label_tran = {
		583182,
		87
	},
	class_label_gen = {
		583269,
		89
	},
	class_attr_store = {
		583358,
		92
	},
	class_attr_proficiency = {
		583450,
		101
	},
	class_attr_getproficiency = {
		583551,
		104
	},
	class_attr_costproficiency = {
		583655,
		105
	},
	class_label_upgrading = {
		583760,
		94
	},
	class_label_upgradetime = {
		583854,
		99
	},
	class_label_oilfield = {
		583953,
		96
	},
	class_label_goldfield = {
		584049,
		97
	},
	class_res_maxlevel_tip = {
		584146,
		104
	},
	ship_exp_item_title = {
		584250,
		95
	},
	ship_exp_item_label_clear = {
		584345,
		96
	},
	ship_exp_item_label_recom = {
		584441,
		96
	},
	ship_exp_item_label_confirm = {
		584537,
		98
	},
	player_expResource_mail_fullBag = {
		584635,
		180
	},
	player_expResource_mail_overflow = {
		584815,
		183
	},
	tec_nation_award_finish = {
		584998,
		100
	},
	coures_exp_overflow_tip = {
		585098,
		156
	},
	coures_exp_npc_tip = {
		585254,
		179
	},
	coures_level_tip = {
		585433,
		160
	},
	coures_tip_material_stock = {
		585593,
		98
	},
	coures_tip_exceeded_lv = {
		585691,
		111
	},
	eatgame_tips = {
		585802,
		912
	},
	breakout_tip_ultimatebonus_gunner = {
		586714,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		586873,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		587017,
		137
	},
	map_event_lighthouse_tip_1 = {
		587154,
		151
	},
	battlepass_main_tip_2110 = {
		587305,
		239
	},
	battlepass_main_time = {
		587544,
		94
	},
	battlepass_main_help_2110 = {
		587638,
		2933
	},
	cruise_task_help_2110 = {
		590571,
		1224
	},
	cruise_task_phase = {
		591795,
		104
	},
	cruise_task_tips = {
		591899,
		92
	},
	battlepass_task_quickfinish1 = {
		591991,
		254
	},
	battlepass_task_quickfinish2 = {
		592245,
		209
	},
	battlepass_task_quickfinish3 = {
		592454,
		110
	},
	cruise_task_unlock = {
		592564,
		119
	},
	cruise_task_week = {
		592683,
		88
	},
	battlepass_pay_timelimit = {
		592771,
		99
	},
	battlepass_pay_acquire = {
		592870,
		110
	},
	battlepass_pay_attention = {
		592980,
		134
	},
	battlepass_acquire_attention = {
		593114,
		162
	},
	battlepass_pay_tip = {
		593276,
		118
	},
	battlepass_main_tip1 = {
		593394,
		303
	},
	battlepass_main_tip2 = {
		593697,
		266
	},
	battlepass_main_tip3 = {
		593963,
		300
	},
	battlepass_complete = {
		594263,
		110
	},
	shop_free_tag = {
		594373,
		83
	},
	quick_equip_tip1 = {
		594456,
		89
	},
	quick_equip_tip2 = {
		594545,
		86
	},
	quick_equip_tip3 = {
		594631,
		86
	},
	quick_equip_tip4 = {
		594717,
		107
	},
	quick_equip_tip5 = {
		594824,
		125
	},
	quick_equip_tip6 = {
		594949,
		170
	},
	retire_importantequipment_tips = {
		595119,
		155
	},
	settle_rewards_title = {
		595274,
		102
	},
	settle_rewards_subtitle = {
		595376,
		101
	},
	total_rewards_subtitle = {
		595477,
		99
	},
	settle_rewards_text = {
		595576,
		95
	},
	use_oil_limit_help = {
		595671,
		253
	},
	formationScene_use_oil_limit_tip = {
		595924,
		118
	},
	index_awakening2 = {
		596042,
		130
	},
	index_upgrade = {
		596172,
		86
	},
	formationScene_use_oil_limit_enemy = {
		596258,
		104
	},
	formationScene_use_oil_limit_flagship = {
		596362,
		107
	},
	formationScene_use_oil_limit_submarine = {
		596469,
		108
	},
	formationScene_use_oil_limit_surface = {
		596577,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		596683,
		119
	},
	attr_durability = {
		596802,
		85
	},
	attr_armor = {
		596887,
		80
	},
	attr_reload = {
		596967,
		81
	},
	attr_cannon = {
		597048,
		81
	},
	attr_torpedo = {
		597129,
		82
	},
	attr_motion = {
		597211,
		81
	},
	attr_antiaircraft = {
		597292,
		87
	},
	attr_air = {
		597379,
		78
	},
	attr_hit = {
		597457,
		78
	},
	attr_antisub = {
		597535,
		82
	},
	attr_oxy_max = {
		597617,
		82
	},
	attr_ammo = {
		597699,
		82
	},
	attr_hunting_range = {
		597781,
		94
	},
	attr_luck = {
		597875,
		79
	},
	attr_consume = {
		597954,
		82
	},
	attr_speed = {
		598036,
		80
	},
	monthly_card_tip = {
		598116,
		103
	},
	shopping_error_time_limit = {
		598219,
		162
	},
	world_total_power = {
		598381,
		90
	},
	world_mileage = {
		598471,
		89
	},
	world_pressing = {
		598560,
		90
	},
	Settings_title_FPS = {
		598650,
		94
	},
	Settings_title_Notification = {
		598744,
		109
	},
	Settings_title_Other = {
		598853,
		96
	},
	Settings_title_LoginJP = {
		598949,
		95
	},
	Settings_title_Redeem = {
		599044,
		94
	},
	Settings_title_AdjustScr = {
		599138,
		106
	},
	Settings_title_Secpw = {
		599244,
		96
	},
	Settings_title_Secpwlimop = {
		599340,
		113
	},
	Settings_title_agreement = {
		599453,
		100
	},
	Settings_title_sound = {
		599553,
		96
	},
	Settings_title_resUpdate = {
		599649,
		100
	},
	Settings_title_resManage = {
		599749,
		100
	},
	Settings_title_resManage_All = {
		599849,
		110
	},
	Settings_title_resManage_Main = {
		599959,
		111
	},
	Settings_title_resManage_Sub = {
		600070,
		110
	},
	equipment_info_change_tip = {
		600180,
		116
	},
	equipment_info_change_name_a = {
		600296,
		119
	},
	equipment_info_change_name_b = {
		600415,
		119
	},
	equipment_info_change_text_before = {
		600534,
		106
	},
	equipment_info_change_text_after = {
		600640,
		105
	},
	world_boss_progress_tip_title = {
		600745,
		117
	},
	world_boss_progress_tip_desc = {
		600862,
		286
	},
	ssss_main_help = {
		601148,
		955
	},
	mini_game_time = {
		602103,
		91
	},
	mini_game_score = {
		602194,
		86
	},
	mini_game_leave = {
		602280,
		98
	},
	mini_game_pause = {
		602378,
		98
	},
	mini_game_cur_score = {
		602476,
		96
	},
	mini_game_high_score = {
		602572,
		97
	},
	monopoly_world_tip1 = {
		602669,
		104
	},
	monopoly_world_tip2 = {
		602773,
		213
	},
	monopoly_world_tip3 = {
		602986,
		183
	},
	help_monopoly_world = {
		603169,
		1446
	},
	ssssmedal_tip = {
		604615,
		184
	},
	ssssmedal_name = {
		604799,
		110
	},
	ssssmedal_belonging = {
		604909,
		115
	},
	ssssmedal_name1 = {
		605024,
		107
	},
	ssssmedal_name2 = {
		605131,
		107
	},
	ssssmedal_name3 = {
		605238,
		107
	},
	ssssmedal_name4 = {
		605345,
		107
	},
	ssssmedal_name5 = {
		605452,
		107
	},
	ssssmedal_name6 = {
		605559,
		88
	},
	ssssmedal_belonging1 = {
		605647,
		106
	},
	ssssmedal_belonging2 = {
		605753,
		106
	},
	ssssmedal_desc1 = {
		605859,
		161
	},
	ssssmedal_desc2 = {
		606020,
		173
	},
	ssssmedal_desc3 = {
		606193,
		179
	},
	ssssmedal_desc4 = {
		606372,
		182
	},
	ssssmedal_desc5 = {
		606554,
		185
	},
	ssssmedal_desc6 = {
		606739,
		155
	},
	show_fate_demand_count = {
		606894,
		143
	},
	show_design_demand_count = {
		607037,
		147
	},
	blueprint_select_overflow = {
		607184,
		107
	},
	blueprint_select_overflow_tip = {
		607291,
		174
	},
	blueprint_exchange_empty_tip = {
		607465,
		125
	},
	blueprint_exchange_select_display = {
		607590,
		124
	},
	build_rate_title = {
		607714,
		92
	},
	build_pools_intro = {
		607806,
		136
	},
	build_detail_intro = {
		607942,
		118
	},
	ssss_game_tip = {
		608060,
		1116
	},
	ssss_medal_tip = {
		609176,
		478
	},
	battlepass_main_tip_2112 = {
		609654,
		239
	},
	battlepass_main_help_2112 = {
		609893,
		2930
	},
	cruise_task_help_2112 = {
		612823,
		1224
	},
	littleSanDiego_npc = {
		614047,
		1064
	},
	tag_ship_unlocked = {
		615111,
		96
	},
	tag_ship_locked = {
		615207,
		94
	},
	acceleration_tips_1 = {
		615301,
		192
	},
	acceleration_tips_2 = {
		615493,
		197
	},
	noacceleration_tips = {
		615690,
		122
	},
	word_shipskin = {
		615812,
		83
	},
	settings_sound_title_bgm = {
		615895,
		101
	},
	settings_sound_title_effct = {
		615996,
		103
	},
	settings_sound_title_cv = {
		616099,
		100
	},
	setting_resdownload_title_gallery = {
		616199,
		115
	},
	setting_resdownload_title_live2d = {
		616314,
		114
	},
	setting_resdownload_title_music = {
		616428,
		113
	},
	setting_resdownload_title_sound = {
		616541,
		116
	},
	setting_resdownload_title_manga = {
		616657,
		113
	},
	setting_resdownload_title_dorm = {
		616770,
		112
	},
	setting_resdownload_title_main_group = {
		616882,
		118
	},
	setting_resdownload_title_map = {
		617000,
		111
	},
	settings_battle_title = {
		617111,
		97
	},
	settings_battle_tip = {
		617208,
		114
	},
	settings_battle_Btn_edit = {
		617322,
		95
	},
	settings_battle_Btn_reset = {
		617417,
		96
	},
	settings_battle_Btn_save = {
		617513,
		95
	},
	settings_battle_Btn_cancel = {
		617608,
		97
	},
	settings_pwd_label_close = {
		617705,
		94
	},
	settings_pwd_label_open = {
		617799,
		93
	},
	word_frame = {
		617892,
		77
	},
	Settings_title_Redeem_input_label = {
		617969,
		113
	},
	Settings_title_Redeem_input_submit = {
		618082,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		618187,
		121
	},
	CurlingGame_tips1 = {
		618308,
		918
	},
	maid_task_tips1 = {
		619226,
		587
	},
	shop_akashi_pick_title = {
		619813,
		99
	},
	shop_diamond_title = {
		619912,
		94
	},
	shop_gift_title = {
		620006,
		91
	},
	shop_item_title = {
		620097,
		91
	},
	shop_charge_level_limit = {
		620188,
		96
	},
	backhill_cantupbuilding = {
		620284,
		149
	},
	pray_cant_tips = {
		620433,
		120
	},
	help_xinnian2022_feast = {
		620553,
		676
	},
	Pray_activity_tips1 = {
		621229,
		1307
	},
	backhill_notenoughbuilding = {
		622536,
		219
	},
	help_xinnian2022_z28 = {
		622755,
		692
	},
	help_xinnian2022_firework = {
		623447,
		1229
	},
	player_manifesto_placeholder = {
		624676,
		113
	},
	box_ship_del_click = {
		624789,
		94
	},
	box_equipment_del_click = {
		624883,
		99
	},
	change_player_name_title = {
		624982,
		100
	},
	change_player_name_subtitle = {
		625082,
		106
	},
	change_player_name_input_tip = {
		625188,
		104
	},
	change_player_name_illegal = {
		625292,
		179
	},
	nodisplay_player_home_name = {
		625471,
		96
	},
	nodisplay_player_home_share = {
		625567,
		112
	},
	tactics_class_start = {
		625679,
		95
	},
	tactics_class_cancel = {
		625774,
		90
	},
	tactics_class_get_exp = {
		625864,
		103
	},
	tactics_class_spend_time = {
		625967,
		100
	},
	build_ticket_description = {
		626067,
		112
	},
	build_ticket_expire_warning = {
		626179,
		107
	},
	tip_build_ticket_expired = {
		626286,
		130
	},
	tip_build_ticket_exchange_expired = {
		626416,
		142
	},
	tip_build_ticket_not_enough = {
		626558,
		111
	},
	build_ship_tip_use_ticket = {
		626669,
		177
	},
	springfes_tips1 = {
		626846,
		744
	},
	worldinpicture_tavel_point_tip = {
		627590,
		112
	},
	worldinpicture_draw_point_tip = {
		627702,
		111
	},
	worldinpicture_help = {
		627813,
		661
	},
	worldinpicture_task_help = {
		628474,
		666
	},
	worldinpicture_not_area_can_draw = {
		629140,
		123
	},
	missile_attack_area_confirm = {
		629263,
		103
	},
	missile_attack_area_cancel = {
		629366,
		102
	},
	shipchange_alert_infleet = {
		629468,
		143
	},
	shipchange_alert_inpvp = {
		629611,
		147
	},
	shipchange_alert_inexercise = {
		629758,
		152
	},
	shipchange_alert_inworld = {
		629910,
		149
	},
	shipchange_alert_inguildbossevent = {
		630059,
		159
	},
	shipchange_alert_indiff = {
		630218,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		630366,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		630554,
		193
	},
	monopoly3thre_tip = {
		630747,
		133
	},
	fushun_game3_tip = {
		630880,
		974
	},
	battlepass_main_tip_2202 = {
		631854,
		239
	},
	battlepass_main_help_2202 = {
		632093,
		2918
	},
	cruise_task_help_2202 = {
		635011,
		1216
	},
	battlepass_main_tip_2204 = {
		636227,
		240
	},
	battlepass_main_help_2204 = {
		636467,
		2933
	},
	cruise_task_help_2204 = {
		639400,
		1235
	},
	battlepass_main_tip_2206 = {
		640635,
		244
	},
	battlepass_main_help_2206 = {
		640879,
		2918
	},
	cruise_task_help_2206 = {
		643797,
		1217
	},
	battlepass_main_tip_2208 = {
		645014,
		243
	},
	battlepass_main_help_2208 = {
		645257,
		2933
	},
	cruise_task_help_2208 = {
		648190,
		1225
	},
	battlepass_main_tip_2210 = {
		649415,
		239
	},
	battlepass_main_help_2210 = {
		649654,
		2957
	},
	cruise_task_help_2210 = {
		652611,
		1233
	},
	battlepass_main_tip_2212 = {
		653844,
		245
	},
	battlepass_main_help_2212 = {
		654089,
		2960
	},
	cruise_task_help_2212 = {
		657049,
		1235
	},
	battlepass_main_tip_2302 = {
		658284,
		245
	},
	battlepass_main_help_2302 = {
		658529,
		2913
	},
	cruise_task_help_2302 = {
		661442,
		1215
	},
	battlepass_main_tip_2304 = {
		662657,
		243
	},
	battlepass_main_help_2304 = {
		662900,
		2954
	},
	cruise_task_help_2304 = {
		665854,
		1224
	},
	battlepass_main_tip_2306 = {
		667078,
		234
	},
	battlepass_main_help_2306 = {
		667312,
		2927
	},
	cruise_task_help_2306 = {
		670239,
		1217
	},
	battlepass_main_tip_2308 = {
		671456,
		235
	},
	battlepass_main_help_2308 = {
		671691,
		2920
	},
	cruise_task_help_2308 = {
		674611,
		1216
	},
	battlepass_main_tip_2310 = {
		675827,
		235
	},
	battlepass_main_help_2310 = {
		676062,
		2929
	},
	cruise_task_help_2310 = {
		678991,
		1218
	},
	battlepass_main_tip_2312 = {
		680209,
		242
	},
	battlepass_main_help_2312 = {
		680451,
		2905
	},
	cruise_task_help_2312 = {
		683356,
		1215
	},
	battlepass_main_tip_2402 = {
		684571,
		242
	},
	battlepass_main_help_2402 = {
		684813,
		2915
	},
	cruise_task_help_2402 = {
		687728,
		1217
	},
	battlepass_main_tip_2404 = {
		688945,
		242
	},
	battlepass_main_help_2404 = {
		689187,
		2923
	},
	cruise_task_help_2404 = {
		692110,
		1225
	},
	battlepass_main_tip_2406 = {
		693335,
		241
	},
	battlepass_main_help_2406 = {
		693576,
		2928
	},
	cruise_task_help_2406 = {
		696504,
		1218
	},
	battlepass_main_tip_2408 = {
		697722,
		237
	},
	battlepass_main_help_2408 = {
		697959,
		2899
	},
	cruise_task_help_2408 = {
		700858,
		1216
	},
	battlepass_main_tip_2410 = {
		702074,
		241
	},
	battlepass_main_help_2410 = {
		702315,
		2906
	},
	cruise_task_help_2410 = {
		705221,
		1215
	},
	battlepass_main_tip_2412 = {
		706436,
		250
	},
	battlepass_main_help_2412 = {
		706686,
		2907
	},
	cruise_task_help_2412 = {
		709593,
		1215
	},
	battlepass_main_tip_2502 = {
		710808,
		245
	},
	battlepass_main_help_2502 = {
		711053,
		2911
	},
	cruise_task_help_2502 = {
		713964,
		1215
	},
	battlepass_main_tip_2504 = {
		715179,
		242
	},
	battlepass_main_help_2504 = {
		715421,
		2914
	},
	cruise_task_help_2504 = {
		718335,
		1215
	},
	battlepass_main_tip_2506 = {
		719550,
		247
	},
	battlepass_main_help_2506 = {
		719797,
		2925
	},
	cruise_task_help_2506 = {
		722722,
		1217
	},
	battlepass_main_tip_2508 = {
		723939,
		247
	},
	battlepass_main_help_2508 = {
		724186,
		2926
	},
	cruise_task_help_2508 = {
		727112,
		1212
	},
	battlepass_main_tip_2510 = {
		728324,
		240
	},
	battlepass_main_help_2510 = {
		728564,
		2909
	},
	cruise_task_help_2510 = {
		731473,
		1211
	},
	attrset_reset = {
		732684,
		89
	},
	attrset_save = {
		732773,
		88
	},
	attrset_ask_save = {
		732861,
		111
	},
	attrset_save_success = {
		732972,
		96
	},
	attrset_disable = {
		733068,
		135
	},
	attrset_input_ill = {
		733203,
		97
	},
	blackfriday_help = {
		733300,
		452
	},
	eventshop_time_hint = {
		733752,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		733865,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		734009,
		158
	},
	sp_no_quota = {
		734167,
		113
	},
	fur_all_buy = {
		734280,
		87
	},
	fur_onekey_buy = {
		734367,
		90
	},
	littleRenown_npc = {
		734457,
		1042
	},
	tech_package_tip = {
		735499,
		209
	},
	backyard_food_shop_tip = {
		735708,
		101
	},
	dorm_2f_lock = {
		735809,
		85
	},
	word_get_way = {
		735894,
		91
	},
	word_get_date = {
		735985,
		92
	},
	enter_theme_name = {
		736077,
		95
	},
	enter_extend_food_label = {
		736172,
		93
	},
	backyard_extend_tip_1 = {
		736265,
		103
	},
	backyard_extend_tip_2 = {
		736368,
		103
	},
	backyard_extend_tip_3 = {
		736471,
		109
	},
	backyard_extend_tip_4 = {
		736580,
		89
	},
	levelScene_remaster_story_tip = {
		736669,
		160
	},
	levelScene_remaster_unlock_tip = {
		736829,
		146
	},
	level_remaster_tip1 = {
		736975,
		98
	},
	level_remaster_tip2 = {
		737073,
		89
	},
	level_remaster_tip3 = {
		737162,
		89
	},
	level_remaster_tip4 = {
		737251,
		109
	},
	newserver_time = {
		737360,
		88
	},
	newserver_soldout = {
		737448,
		96
	},
	skill_learn_tip = {
		737544,
		133
	},
	newserver_build_tip = {
		737677,
		132
	},
	build_count_tip = {
		737809,
		85
	},
	help_research_package = {
		737894,
		299
	},
	lv70_package_tip = {
		738193,
		251
	},
	tech_select_tip1 = {
		738444,
		101
	},
	tech_select_tip2 = {
		738545,
		149
	},
	tech_select_tip3 = {
		738694,
		89
	},
	tech_select_tip4 = {
		738783,
		98
	},
	tech_select_tip5 = {
		738881,
		110
	},
	techpackage_item_use = {
		738991,
		253
	},
	techpackage_item_use_1 = {
		739244,
		168
	},
	techpackage_item_use_2 = {
		739412,
		196
	},
	techpackage_item_use_confirm = {
		739608,
		147
	},
	new_server_shop_sel_goods_tip = {
		739755,
		123
	},
	new_server_shop_unopen_tip = {
		739878,
		102
	},
	newserver_activity_tip = {
		739980,
		1412
	},
	newserver_shop_timelimit = {
		741392,
		114
	},
	tech_character_get = {
		741506,
		97
	},
	package_detail_tip = {
		741603,
		94
	},
	event_ui_consume = {
		741697,
		87
	},
	event_ui_recommend = {
		741784,
		88
	},
	event_ui_start = {
		741872,
		84
	},
	event_ui_giveup = {
		741956,
		85
	},
	event_ui_finish = {
		742041,
		85
	},
	nav_tactics_sel_skill_title = {
		742126,
		103
	},
	battle_result_confirm = {
		742229,
		91
	},
	battle_result_targets = {
		742320,
		97
	},
	battle_result_continue = {
		742417,
		98
	},
	index_L2D = {
		742515,
		76
	},
	index_DBG = {
		742591,
		85
	},
	index_BG = {
		742676,
		84
	},
	index_CANTUSE = {
		742760,
		89
	},
	index_UNUSE = {
		742849,
		84
	},
	index_BGM = {
		742933,
		85
	},
	without_ship_to_wear = {
		743018,
		108
	},
	choose_ship_to_wear_this_skin = {
		743126,
		123
	},
	skinatlas_search_holder = {
		743249,
		114
	},
	skinatlas_search_result_is_empty = {
		743363,
		126
	},
	chang_ship_skin_window_title = {
		743489,
		98
	},
	world_boss_item_info = {
		743587,
		364
	},
	world_past_boss_item_info = {
		743951,
		383
	},
	world_boss_lefttime = {
		744334,
		88
	},
	world_boss_item_count_noenough = {
		744422,
		118
	},
	world_boss_item_usage_tip = {
		744540,
		144
	},
	world_boss_no_select_archives = {
		744684,
		130
	},
	world_boss_archives_item_count_noenough = {
		744814,
		127
	},
	world_boss_archives_are_clear = {
		744941,
		115
	},
	world_boss_switch_archives = {
		745056,
		188
	},
	world_boss_switch_archives_success = {
		745244,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		745394,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		745542,
		148
	},
	world_boss_archives_stop_auto_battle = {
		745690,
		112
	},
	world_boss_archives_continue_auto_battle = {
		745802,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		745918,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		746044,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		746171,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		746290,
		177
	},
	world_archives_boss_help = {
		746467,
		2778
	},
	world_archives_boss_list_help = {
		749245,
		438
	},
	archives_boss_was_opened = {
		749683,
		158
	},
	current_boss_was_opened = {
		749841,
		157
	},
	world_boss_title_auto_battle = {
		749998,
		104
	},
	world_boss_title_highest_damge = {
		750102,
		106
	},
	world_boss_title_estimation = {
		750208,
		115
	},
	world_boss_title_battle_cnt = {
		750323,
		103
	},
	world_boss_title_consume_oil_cnt = {
		750426,
		108
	},
	world_boss_title_spend_time = {
		750534,
		103
	},
	world_boss_title_total_damage = {
		750637,
		102
	},
	world_no_time_to_auto_battle = {
		750739,
		125
	},
	world_boss_current_boss_label = {
		750864,
		108
	},
	world_boss_current_boss_label1 = {
		750972,
		106
	},
	world_boss_archives_boss_tip = {
		751078,
		144
	},
	world_boss_progress_no_enough = {
		751222,
		111
	},
	world_boss_auto_battle_no_oil = {
		751333,
		120
	},
	meta_syn_value_label = {
		751453,
		99
	},
	meta_syn_finish = {
		751552,
		97
	},
	index_meta_repair = {
		751649,
		96
	},
	index_meta_tactics = {
		751745,
		97
	},
	index_meta_energy = {
		751842,
		96
	},
	tactics_continue_to_learn_other_skill = {
		751938,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		752076,
		176
	},
	tactics_no_recent_ships = {
		752252,
		111
	},
	activity_kill = {
		752363,
		89
	},
	battle_result_dmg = {
		752452,
		87
	},
	battle_result_kill_count = {
		752539,
		94
	},
	battle_result_toggle_on = {
		752633,
		102
	},
	battle_result_toggle_off = {
		752735,
		103
	},
	battle_result_continue_battle = {
		752838,
		108
	},
	battle_result_quit_battle = {
		752946,
		104
	},
	battle_result_share_battle = {
		753050,
		106
	},
	pre_combat_team = {
		753156,
		91
	},
	pre_combat_vanguard = {
		753247,
		95
	},
	pre_combat_main = {
		753342,
		91
	},
	pre_combat_submarine = {
		753433,
		96
	},
	pre_combat_targets = {
		753529,
		88
	},
	pre_combat_atlasloot = {
		753617,
		90
	},
	destroy_confirm_access = {
		753707,
		93
	},
	destroy_confirm_cancel = {
		753800,
		93
	},
	pt_count_tip = {
		753893,
		82
	},
	dockyard_data_loss_detected = {
		753975,
		140
	},
	littleEugen_npc = {
		754115,
		1035
	},
	five_shujuhuigu = {
		755150,
		91
	},
	five_shujuhuigu1 = {
		755241,
		91
	},
	littleChaijun_npc = {
		755332,
		1017
	},
	five_qingdian = {
		756349,
		684
	},
	friend_resume_title_detail = {
		757033,
		102
	},
	item_type13_tip1 = {
		757135,
		92
	},
	item_type13_tip2 = {
		757227,
		92
	},
	item_type16_tip1 = {
		757319,
		92
	},
	item_type16_tip2 = {
		757411,
		92
	},
	item_type17_tip1 = {
		757503,
		92
	},
	item_type17_tip2 = {
		757595,
		92
	},
	five_duomaomao = {
		757687,
		819
	},
	main_4 = {
		758506,
		82
	},
	main_5 = {
		758588,
		82
	},
	honor_medal_support_tips_display = {
		758670,
		416
	},
	honor_medal_support_tips_confirm = {
		759086,
		213
	},
	support_rate_title = {
		759299,
		94
	},
	support_times_limited = {
		759393,
		121
	},
	support_times_tip = {
		759514,
		93
	},
	build_times_tip = {
		759607,
		92
	},
	tactics_recent_ship_label = {
		759699,
		101
	},
	title_info = {
		759800,
		80
	},
	eventshop_unlock_info = {
		759880,
		93
	},
	eventshop_unlock_hint = {
		759973,
		117
	},
	commission_event_tip = {
		760090,
		767
	},
	decoration_medal_placeholder = {
		760857,
		116
	},
	technology_filter_placeholder = {
		760973,
		114
	},
	eva_comment_send_null = {
		761087,
		100
	},
	report_sent_thank = {
		761187,
		142
	},
	report_ship_cannot_comment = {
		761329,
		117
	},
	report_cannot_comment = {
		761446,
		137
	},
	report_sent_title = {
		761583,
		87
	},
	report_sent_desc = {
		761670,
		113
	},
	report_type_1 = {
		761783,
		89
	},
	report_type_1_1 = {
		761872,
		100
	},
	report_type_2 = {
		761972,
		89
	},
	report_type_2_1 = {
		762061,
		106
	},
	report_type_3 = {
		762167,
		89
	},
	report_type_3_1 = {
		762256,
		100
	},
	report_type_other = {
		762356,
		87
	},
	report_type_other_1 = {
		762443,
		125
	},
	report_type_other_2 = {
		762568,
		107
	},
	report_sent_help = {
		762675,
		431
	},
	rename_input = {
		763106,
		88
	},
	avatar_task_level = {
		763194,
		125
	},
	avatar_upgrad_1 = {
		763319,
		94
	},
	avatar_upgrad_2 = {
		763413,
		94
	},
	avatar_upgrad_3 = {
		763507,
		85
	},
	avatar_task_ship_1 = {
		763592,
		111
	},
	avatar_task_ship_2 = {
		763703,
		105
	},
	technology_queue_complete = {
		763808,
		101
	},
	technology_queue_processing = {
		763909,
		100
	},
	technology_queue_waiting = {
		764009,
		100
	},
	technology_queue_getaward = {
		764109,
		101
	},
	technology_daily_refresh = {
		764210,
		110
	},
	technology_queue_full = {
		764320,
		118
	},
	technology_queue_in_mission_incomplete = {
		764438,
		151
	},
	technology_consume = {
		764589,
		94
	},
	technology_request = {
		764683,
		100
	},
	technology_queue_in_doublecheck = {
		764783,
		207
	},
	playervtae_setting_btn_label = {
		764990,
		104
	},
	technology_queue_in_success = {
		765094,
		109
	},
	star_require_enemy_text = {
		765203,
		135
	},
	star_require_enemy_title = {
		765338,
		106
	},
	star_require_enemy_check = {
		765444,
		94
	},
	worldboss_rank_timer_label = {
		765538,
		118
	},
	technology_detail = {
		765656,
		93
	},
	technology_mission_unfinish = {
		765749,
		106
	},
	word_chinese = {
		765855,
		82
	},
	word_japanese_3 = {
		765937,
		86
	},
	word_japanese_2 = {
		766023,
		86
	},
	word_japanese = {
		766109,
		83
	},
	avatarframe_got = {
		766192,
		88
	},
	item_is_max_cnt = {
		766280,
		103
	},
	level_fleet_ship_desc = {
		766383,
		107
	},
	level_fleet_sub_desc = {
		766490,
		102
	},
	summerland_tip = {
		766592,
		375
	},
	icecreamgame_tip = {
		766967,
		1431
	},
	unlock_date_tip = {
		768398,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		768516,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		768663,
		134
	},
	guild_deputy_commander_cnt = {
		768797,
		154
	},
	mail_filter_placeholder = {
		768951,
		105
	},
	recently_sticker_placeholder = {
		769056,
		110
	},
	backhill_campusfestival_tip = {
		769166,
		1085
	},
	mini_cookgametip = {
		770251,
		717
	},
	cook_game_Albacore = {
		770968,
		103
	},
	cook_game_august = {
		771071,
		98
	},
	cook_game_elbe = {
		771169,
		99
	},
	cook_game_hakuryu = {
		771268,
		120
	},
	cook_game_howe = {
		771388,
		124
	},
	cook_game_marcopolo = {
		771512,
		107
	},
	cook_game_noshiro = {
		771619,
		106
	},
	cook_game_pnelope = {
		771725,
		118
	},
	cook_game_laffey = {
		771843,
		127
	},
	cook_game_janus = {
		771970,
		131
	},
	cook_game_flandre = {
		772101,
		108
	},
	cook_game_constellation = {
		772209,
		165
	},
	cook_game_constellation_skill_name = {
		772374,
		146
	},
	cook_game_constellation_skill_desc = {
		772520,
		233
	},
	random_ship_on = {
		772753,
		108
	},
	random_ship_off_0 = {
		772861,
		154
	},
	random_ship_off = {
		773015,
		137
	},
	random_ship_forbidden = {
		773152,
		155
	},
	random_ship_now = {
		773307,
		97
	},
	random_ship_label = {
		773404,
		96
	},
	player_vitae_skin_setting = {
		773500,
		107
	},
	random_ship_tips1 = {
		773607,
		139
	},
	random_ship_tips2 = {
		773746,
		120
	},
	random_ship_before = {
		773866,
		103
	},
	random_ship_and_skin_title = {
		773969,
		117
	},
	random_ship_frequse_mode = {
		774086,
		100
	},
	random_ship_locked_mode = {
		774186,
		102
	},
	littleSpee_npc = {
		774288,
		1232
	},
	random_flag_ship = {
		775520,
		95
	},
	random_flag_ship_changskinBtn_label = {
		775615,
		111
	},
	expedition_drop_use_out = {
		775726,
		133
	},
	expedition_extra_drop_tip = {
		775859,
		110
	},
	ex_pass_use = {
		775969,
		81
	},
	defense_formation_tip_npc = {
		776050,
		183
	},
	word_item = {
		776233,
		79
	},
	word_tool = {
		776312,
		79
	},
	word_other = {
		776391,
		80
	},
	ryza_word_equip = {
		776471,
		85
	},
	ryza_rest_produce_count = {
		776556,
		113
	},
	ryza_composite_confirm = {
		776669,
		115
	},
	ryza_composite_confirm_single = {
		776784,
		117
	},
	ryza_composite_count = {
		776901,
		99
	},
	ryza_toggle_only_composite = {
		777000,
		108
	},
	ryza_tip_select_recipe = {
		777108,
		122
	},
	ryza_tip_put_materials = {
		777230,
		126
	},
	ryza_tip_composite_unlock = {
		777356,
		131
	},
	ryza_tip_unlock_all_tools = {
		777487,
		128
	},
	ryza_material_not_enough = {
		777615,
		143
	},
	ryza_tip_composite_invalid = {
		777758,
		126
	},
	ryza_tip_max_composite_count = {
		777884,
		128
	},
	ryza_tip_no_item = {
		778012,
		106
	},
	ryza_ui_show_acess = {
		778118,
		101
	},
	ryza_tip_no_recipe = {
		778219,
		105
	},
	ryza_tip_item_access = {
		778324,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		778447,
		131
	},
	ryza_tip_control_buff_upgrade = {
		778578,
		99
	},
	ryza_tip_control_buff_replace = {
		778677,
		99
	},
	ryza_tip_control_buff_limit = {
		778776,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		778879,
		113
	},
	ryza_tip_control_buff = {
		778992,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		779117,
		105
	},
	ryza_tip_control = {
		779222,
		132
	},
	ryza_tip_main = {
		779354,
		1114
	},
	battle_levelScene_ryza_lock = {
		780468,
		163
	},
	ryza_tip_toast_item_got = {
		780631,
		99
	},
	ryza_composite_help_tip = {
		780730,
		476
	},
	ryza_control_help_tip = {
		781206,
		296
	},
	ryza_mini_game = {
		781502,
		351
	},
	ryza_task_level_desc = {
		781853,
		96
	},
	ryza_task_tag_explore = {
		781949,
		91
	},
	ryza_task_tag_battle = {
		782040,
		90
	},
	ryza_task_tag_dalegate = {
		782130,
		92
	},
	ryza_task_tag_develop = {
		782222,
		91
	},
	ryza_task_tag_adventure = {
		782313,
		93
	},
	ryza_task_tag_build = {
		782406,
		89
	},
	ryza_task_tag_create = {
		782495,
		90
	},
	ryza_task_tag_daily = {
		782585,
		89
	},
	ryza_task_detail_content = {
		782674,
		94
	},
	ryza_task_detail_award = {
		782768,
		92
	},
	ryza_task_go = {
		782860,
		82
	},
	ryza_task_get = {
		782942,
		83
	},
	ryza_task_get_all = {
		783025,
		93
	},
	ryza_task_confirm = {
		783118,
		87
	},
	ryza_task_cancel = {
		783205,
		86
	},
	ryza_task_level_num = {
		783291,
		95
	},
	ryza_task_level_add = {
		783386,
		95
	},
	ryza_task_submit = {
		783481,
		86
	},
	ryza_task_detail = {
		783567,
		86
	},
	ryza_composite_words = {
		783653,
		707
	},
	ryza_task_help_tip = {
		784360,
		345
	},
	hotspring_buff = {
		784705,
		131
	},
	random_ship_custom_mode_empty = {
		784836,
		157
	},
	random_ship_custom_mode_main_button_add = {
		784993,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		785102,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		785214,
		146
	},
	random_ship_custom_mode_main_tip2 = {
		785360,
		106
	},
	random_ship_custom_mode_main_empty = {
		785466,
		128
	},
	random_ship_custom_mode_select_all = {
		785594,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		785704,
		133
	},
	random_ship_custom_mode_select_number = {
		785837,
		113
	},
	random_ship_custom_mode_add_complete = {
		785950,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		786068,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		786207,
		139
	},
	random_ship_custom_mode_remove_complete = {
		786346,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		786467,
		142
	},
	index_dressed = {
		786609,
		86
	},
	random_ship_custom_mode = {
		786695,
		111
	},
	random_ship_custom_mode_add_title = {
		786806,
		109
	},
	random_ship_custom_mode_remove_title = {
		786915,
		112
	},
	hotspring_shop_enter1 = {
		787027,
		152
	},
	hotspring_shop_enter2 = {
		787179,
		159
	},
	hotspring_shop_insufficient = {
		787338,
		169
	},
	hotspring_shop_success1 = {
		787507,
		103
	},
	hotspring_shop_success2 = {
		787610,
		112
	},
	hotspring_shop_finish = {
		787722,
		155
	},
	hotspring_shop_end = {
		787877,
		166
	},
	hotspring_shop_touch1 = {
		788043,
		124
	},
	hotspring_shop_touch2 = {
		788167,
		140
	},
	hotspring_shop_touch3 = {
		788307,
		137
	},
	hotspring_shop_exchanged = {
		788444,
		151
	},
	hotspring_shop_exchange = {
		788595,
		167
	},
	hotspring_tip1 = {
		788762,
		130
	},
	hotspring_tip2 = {
		788892,
		97
	},
	hotspring_help = {
		788989,
		545
	},
	hotspring_expand = {
		789534,
		158
	},
	hotspring_shop_help = {
		789692,
		395
	},
	resorts_help = {
		790087,
		587
	},
	pvzminigame_help = {
		790674,
		1205
	},
	tips_yuandanhuoyue2023 = {
		791879,
		660
	},
	beach_guard_chaijun = {
		792539,
		144
	},
	beach_guard_jianye = {
		792683,
		155
	},
	beach_guard_lituoliao = {
		792838,
		237
	},
	beach_guard_bominghan = {
		793075,
		231
	},
	beach_guard_nengdai = {
		793306,
		262
	},
	beach_guard_m_craft = {
		793568,
		119
	},
	beach_guard_m_atk = {
		793687,
		114
	},
	beach_guard_m_guard = {
		793801,
		113
	},
	beach_guard_m_craft_name = {
		793914,
		97
	},
	beach_guard_m_atk_name = {
		794011,
		95
	},
	beach_guard_m_guard_name = {
		794106,
		97
	},
	beach_guard_e1 = {
		794203,
		87
	},
	beach_guard_e2 = {
		794290,
		87
	},
	beach_guard_e3 = {
		794377,
		87
	},
	beach_guard_e4 = {
		794464,
		87
	},
	beach_guard_e5 = {
		794551,
		87
	},
	beach_guard_e6 = {
		794638,
		87
	},
	beach_guard_e7 = {
		794725,
		87
	},
	beach_guard_e1_desc = {
		794812,
		144
	},
	beach_guard_e2_desc = {
		794956,
		144
	},
	beach_guard_e3_desc = {
		795100,
		144
	},
	beach_guard_e4_desc = {
		795244,
		159
	},
	beach_guard_e5_desc = {
		795403,
		159
	},
	beach_guard_e6_desc = {
		795562,
		266
	},
	beach_guard_e7_desc = {
		795828,
		156
	},
	ninghai_nianye = {
		795984,
		127
	},
	yingrui_nianye = {
		796111,
		127
	},
	zhaohe_nianye = {
		796238,
		130
	},
	zhenhai_nianye = {
		796368,
		144
	},
	haitian_nianye = {
		796512,
		155
	},
	taiyuan_nianye = {
		796667,
		139
	},
	yixian_nianye = {
		796806,
		144
	},
	activity_yanhua_tip1 = {
		796950,
		90
	},
	activity_yanhua_tip2 = {
		797040,
		105
	},
	activity_yanhua_tip3 = {
		797145,
		105
	},
	activity_yanhua_tip4 = {
		797250,
		122
	},
	activity_yanhua_tip5 = {
		797372,
		103
	},
	activity_yanhua_tip6 = {
		797475,
		112
	},
	activity_yanhua_tip7 = {
		797587,
		133
	},
	activity_yanhua_tip8 = {
		797720,
		99
	},
	help_chunjie2023 = {
		797819,
		961
	},
	sevenday_nianye = {
		798780,
		283
	},
	tip_nianye = {
		799063,
		108
	},
	couplete_activty_desc = {
		799171,
		348
	},
	couplete_click_desc = {
		799519,
		125
	},
	couplet_index_desc = {
		799644,
		90
	},
	couplete_help = {
		799734,
		887
	},
	couplete_drag_tip = {
		800621,
		112
	},
	couplete_remind = {
		800733,
		109
	},
	couplete_complete = {
		800842,
		139
	},
	couplete_enter = {
		800981,
		114
	},
	couplete_stay = {
		801095,
		104
	},
	couplete_task = {
		801199,
		123
	},
	couplete_pass_1 = {
		801322,
		104
	},
	couplete_pass_2 = {
		801426,
		109
	},
	couplete_fail_1 = {
		801535,
		121
	},
	couplete_fail_2 = {
		801656,
		112
	},
	couplete_pair_1 = {
		801768,
		100
	},
	couplete_pair_2 = {
		801868,
		100
	},
	couplete_pair_3 = {
		801968,
		100
	},
	couplete_pair_4 = {
		802068,
		100
	},
	couplete_pair_5 = {
		802168,
		100
	},
	couplete_pair_6 = {
		802268,
		100
	},
	couplete_pair_7 = {
		802368,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		802468,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		802654,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		802835,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		802976,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		803173,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		803310,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		803500,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		803669,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		803846,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		803972,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		804136,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		804324,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		804439,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		804619,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		804751,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		804884,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		805016,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		805202,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		805340,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		805608,
		223
	},
	["2023spring_minigame_tip1"] = {
		805831,
		94
	},
	["2023spring_minigame_tip2"] = {
		805925,
		97
	},
	["2023spring_minigame_tip3"] = {
		806022,
		94
	},
	["2023spring_minigame_tip5"] = {
		806116,
		121
	},
	["2023spring_minigame_tip6"] = {
		806237,
		103
	},
	["2023spring_minigame_tip7"] = {
		806340,
		103
	},
	["2023spring_minigame_help"] = {
		806443,
		1050
	},
	multiple_sorties_title = {
		807493,
		98
	},
	multiple_sorties_title_eng = {
		807591,
		106
	},
	multiple_sorties_locked_tip = {
		807697,
		157
	},
	multiple_sorties_times = {
		807854,
		98
	},
	multiple_sorties_tip = {
		807952,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		808155,
		113
	},
	multiple_sorties_cost1 = {
		808268,
		164
	},
	multiple_sorties_cost2 = {
		808432,
		170
	},
	multiple_sorties_cost3 = {
		808602,
		176
	},
	multiple_sorties_stopped = {
		808778,
		97
	},
	multiple_sorties_stop_tip = {
		808875,
		170
	},
	multiple_sorties_resume_tip = {
		809045,
		139
	},
	multiple_sorties_auto_on = {
		809184,
		133
	},
	multiple_sorties_finish = {
		809317,
		111
	},
	multiple_sorties_stop = {
		809428,
		109
	},
	multiple_sorties_stop_end = {
		809537,
		116
	},
	multiple_sorties_end_status = {
		809653,
		184
	},
	multiple_sorties_finish_tip = {
		809837,
		136
	},
	multiple_sorties_stop_tip_end = {
		809973,
		141
	},
	multiple_sorties_stop_reason1 = {
		810114,
		128
	},
	multiple_sorties_stop_reason2 = {
		810242,
		149
	},
	multiple_sorties_stop_reason3 = {
		810391,
		105
	},
	multiple_sorties_stop_reason4 = {
		810496,
		105
	},
	multiple_sorties_main_tip = {
		810601,
		325
	},
	multiple_sorties_main_end = {
		810926,
		194
	},
	multiple_sorties_rest_time = {
		811120,
		102
	},
	multiple_sorties_retry_desc = {
		811222,
		108
	},
	msgbox_text_battle = {
		811330,
		88
	},
	pre_combat_start = {
		811418,
		86
	},
	pre_combat_start_en = {
		811504,
		95
	},
	["2023Valentine_minigame_s"] = {
		811599,
		194
	},
	["2023Valentine_minigame_a"] = {
		811793,
		176
	},
	["2023Valentine_minigame_b"] = {
		811969,
		167
	},
	["2023Valentine_minigame_c"] = {
		812136,
		179
	},
	Valentine_minigame_label1 = {
		812315,
		104
	},
	Valentine_minigame_label2 = {
		812419,
		101
	},
	Valentine_minigame_label3 = {
		812520,
		104
	},
	sort_energy = {
		812624,
		84
	},
	dockyard_search_holder = {
		812708,
		101
	},
	loveletter_recover_tip1 = {
		812809,
		164
	},
	loveletter_recover_tip2 = {
		812973,
		99
	},
	loveletter_recover_tip3 = {
		813072,
		130
	},
	loveletter_recover_tip4 = {
		813202,
		136
	},
	loveletter_recover_tip5 = {
		813338,
		151
	},
	loveletter_recover_tip6 = {
		813489,
		144
	},
	loveletter_recover_tip7 = {
		813633,
		172
	},
	loveletter_recover_bottom1 = {
		813805,
		102
	},
	loveletter_recover_bottom2 = {
		813907,
		102
	},
	loveletter_recover_bottom3 = {
		814009,
		95
	},
	loveletter_recover_text1 = {
		814104,
		366
	},
	loveletter_recover_text2 = {
		814470,
		344
	},
	battle_text_common_1 = {
		814814,
		180
	},
	battle_text_common_2 = {
		814994,
		213
	},
	battle_text_common_3 = {
		815207,
		189
	},
	battle_text_common_4 = {
		815396,
		174
	},
	battle_text_yingxiv4_1 = {
		815570,
		152
	},
	battle_text_yingxiv4_2 = {
		815722,
		152
	},
	battle_text_yingxiv4_3 = {
		815874,
		152
	},
	battle_text_yingxiv4_4 = {
		816026,
		146
	},
	battle_text_yingxiv4_5 = {
		816172,
		146
	},
	battle_text_yingxiv4_6 = {
		816318,
		167
	},
	battle_text_yingxiv4_7 = {
		816485,
		164
	},
	battle_text_yingxiv4_8 = {
		816649,
		167
	},
	battle_text_yingxiv4_9 = {
		816816,
		155
	},
	battle_text_yingxiv4_10 = {
		816971,
		171
	},
	battle_text_bisimaiz_1 = {
		817142,
		138
	},
	battle_text_bisimaiz_2 = {
		817280,
		138
	},
	battle_text_bisimaiz_3 = {
		817418,
		138
	},
	battle_text_bisimaiz_4 = {
		817556,
		138
	},
	battle_text_bisimaiz_5 = {
		817694,
		138
	},
	battle_text_bisimaiz_6 = {
		817832,
		138
	},
	battle_text_bisimaiz_7 = {
		817970,
		171
	},
	battle_text_bisimaiz_8 = {
		818141,
		218
	},
	battle_text_bisimaiz_9 = {
		818359,
		209
	},
	battle_text_bisimaiz_10 = {
		818568,
		181
	},
	battle_text_yunxian_1 = {
		818749,
		190
	},
	battle_text_yunxian_2 = {
		818939,
		175
	},
	battle_text_yunxian_3 = {
		819114,
		146
	},
	battle_text_haidao_1 = {
		819260,
		152
	},
	battle_text_haidao_2 = {
		819412,
		178
	},
	battle_text_luodeni_1 = {
		819590,
		170
	},
	battle_text_luodeni_2 = {
		819760,
		184
	},
	battle_text_luodeni_3 = {
		819944,
		175
	},
	battle_text_pizibao_1 = {
		820119,
		187
	},
	battle_text_pizibao_2 = {
		820306,
		172
	},
	battle_text_tianchengCV_1 = {
		820478,
		199
	},
	battle_text_tianchengCV_2 = {
		820677,
		161
	},
	battle_text_tianchengCV_3 = {
		820838,
		185
	},
	battle_text_lumei_1 = {
		821023,
		119
	},
	battle_text_benningdun_1 = {
		821142,
		133
	},
	battle_text_benningdun_2 = {
		821275,
		133
	},
	series_enemy_mood = {
		821408,
		93
	},
	series_enemy_mood_error = {
		821501,
		154
	},
	series_enemy_reward_tip1 = {
		821655,
		107
	},
	series_enemy_reward_tip2 = {
		821762,
		113
	},
	series_enemy_reward_tip3 = {
		821875,
		101
	},
	series_enemy_reward_tip4 = {
		821976,
		107
	},
	series_enemy_cost = {
		822083,
		96
	},
	series_enemy_SP_count = {
		822179,
		100
	},
	series_enemy_SP_error = {
		822279,
		111
	},
	series_enemy_unlock = {
		822390,
		117
	},
	series_enemy_storyunlock = {
		822507,
		112
	},
	series_enemy_storyreward = {
		822619,
		106
	},
	series_enemy_help = {
		822725,
		995
	},
	series_enemy_score = {
		823720,
		88
	},
	series_enemy_total_score = {
		823808,
		97
	},
	setting_label_private = {
		823905,
		100
	},
	setting_label_licence = {
		824005,
		100
	},
	series_enemy_reward = {
		824105,
		95
	},
	series_enemy_mode_1 = {
		824200,
		96
	},
	series_enemy_mode_2 = {
		824296,
		95
	},
	series_enemy_fleet_prefix = {
		824391,
		97
	},
	series_enemy_team_notenough = {
		824488,
		200
	},
	series_enemy_empty_commander_main = {
		824688,
		109
	},
	series_enemy_empty_commander_assistant = {
		824797,
		114
	},
	limit_team_character_tips = {
		824911,
		135
	},
	game_room_help = {
		825046,
		779
	},
	game_cannot_go = {
		825825,
		114
	},
	game_ticket_notenough = {
		825939,
		143
	},
	game_ticket_max_all = {
		826082,
		204
	},
	game_ticket_max_month = {
		826286,
		213
	},
	game_icon_notenough = {
		826499,
		154
	},
	game_goldbyicon = {
		826653,
		117
	},
	game_icon_max = {
		826770,
		180
	},
	caibulin_tip1 = {
		826950,
		121
	},
	caibulin_tip2 = {
		827071,
		149
	},
	caibulin_tip3 = {
		827220,
		121
	},
	caibulin_tip4 = {
		827341,
		149
	},
	caibulin_tip5 = {
		827490,
		121
	},
	caibulin_tip6 = {
		827611,
		149
	},
	caibulin_tip7 = {
		827760,
		121
	},
	caibulin_tip8 = {
		827881,
		149
	},
	caibulin_tip9 = {
		828030,
		155
	},
	caibulin_tip10 = {
		828185,
		153
	},
	caibulin_help = {
		828338,
		416
	},
	caibulin_tip11 = {
		828754,
		150
	},
	caibulin_lock_tip = {
		828904,
		124
	},
	gametip_xiaoqiye = {
		829028,
		1027
	},
	event_recommend_level1 = {
		830055,
		181
	},
	doa_minigame_Luna = {
		830236,
		87
	},
	doa_minigame_Misaki = {
		830323,
		89
	},
	doa_minigame_Marie = {
		830412,
		94
	},
	doa_minigame_Tamaki = {
		830506,
		86
	},
	doa_minigame_help = {
		830592,
		308
	},
	gametip_xiaokewei = {
		830900,
		1031
	},
	doa_character_select_confirm = {
		831931,
		223
	},
	blueprint_combatperformance = {
		832154,
		103
	},
	blueprint_shipperformance = {
		832257,
		101
	},
	blueprint_researching = {
		832358,
		103
	},
	sculpture_drawline_tip = {
		832461,
		111
	},
	sculpture_drawline_done = {
		832572,
		151
	},
	sculpture_drawline_exit = {
		832723,
		176
	},
	sculpture_puzzle_tip = {
		832899,
		158
	},
	sculpture_gratitude_tip = {
		833057,
		115
	},
	sculpture_close_tip = {
		833172,
		102
	},
	gift_act_help = {
		833274,
		456
	},
	gift_act_drawline_help = {
		833730,
		465
	},
	gift_act_tips = {
		834195,
		85
	},
	expedition_award_tip = {
		834280,
		151
	},
	island_act_tips1 = {
		834431,
		107
	},
	haidaojudian_help = {
		834538,
		1319
	},
	haidaojudian_building_tip = {
		835857,
		119
	},
	workbench_help = {
		835976,
		601
	},
	workbench_need_materials = {
		836577,
		100
	},
	workbench_tips1 = {
		836677,
		100
	},
	workbench_tips2 = {
		836777,
		91
	},
	workbench_tips3 = {
		836868,
		115
	},
	workbench_tips4 = {
		836983,
		105
	},
	workbench_tips5 = {
		837088,
		104
	},
	workbench_tips6 = {
		837192,
		97
	},
	workbench_tips7 = {
		837289,
		85
	},
	workbench_tips8 = {
		837374,
		91
	},
	workbench_tips9 = {
		837465,
		91
	},
	workbench_tips10 = {
		837556,
		98
	},
	island_help = {
		837654,
		610
	},
	islandnode_tips1 = {
		838264,
		92
	},
	islandnode_tips2 = {
		838356,
		86
	},
	islandnode_tips3 = {
		838442,
		102
	},
	islandnode_tips4 = {
		838544,
		107
	},
	islandnode_tips5 = {
		838651,
		138
	},
	islandnode_tips6 = {
		838789,
		114
	},
	islandnode_tips7 = {
		838903,
		137
	},
	islandnode_tips8 = {
		839040,
		168
	},
	islandnode_tips9 = {
		839208,
		154
	},
	islandshop_tips1 = {
		839362,
		98
	},
	islandshop_tips2 = {
		839460,
		86
	},
	islandshop_tips3 = {
		839546,
		86
	},
	islandshop_tips4 = {
		839632,
		88
	},
	island_shop_limit_error = {
		839720,
		136
	},
	haidaojudian_upgrade_limit = {
		839856,
		167
	},
	chargetip_monthcard_1 = {
		840023,
		127
	},
	chargetip_monthcard_2 = {
		840150,
		134
	},
	chargetip_crusing = {
		840284,
		108
	},
	chargetip_giftpackage = {
		840392,
		115
	},
	package_view_1 = {
		840507,
		117
	},
	package_view_2 = {
		840624,
		133
	},
	package_view_3 = {
		840757,
		105
	},
	package_view_4 = {
		840862,
		90
	},
	probabilityskinshop_tip = {
		840952,
		145
	},
	skin_gift_desc = {
		841097,
		233
	},
	springtask_tip = {
		841330,
		311
	},
	island_build_desc = {
		841641,
		124
	},
	island_history_desc = {
		841765,
		151
	},
	island_build_level = {
		841916,
		94
	},
	island_game_limit_help = {
		842010,
		138
	},
	island_game_limit_num = {
		842148,
		94
	},
	ore_minigame_help = {
		842242,
		585
	},
	meta_shop_exchange_limit_2 = {
		842827,
		102
	},
	meta_shop_tip = {
		842929,
		135
	},
	pt_shop_tran_tip = {
		843064,
		309
	},
	urdraw_tip = {
		843373,
		138
	},
	urdraw_complement = {
		843511,
		169
	},
	meta_class_t_level_1 = {
		843680,
		96
	},
	meta_class_t_level_2 = {
		843776,
		96
	},
	meta_class_t_level_3 = {
		843872,
		96
	},
	meta_class_t_level_4 = {
		843968,
		96
	},
	meta_class_t_level_5 = {
		844064,
		96
	},
	meta_shop_exchange_limit_tip = {
		844160,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		844272,
		149
	},
	charge_tip_crusing_label = {
		844421,
		100
	},
	mktea_1 = {
		844521,
		132
	},
	mktea_2 = {
		844653,
		132
	},
	mktea_3 = {
		844785,
		132
	},
	mktea_4 = {
		844917,
		177
	},
	mktea_5 = {
		845094,
		186
	},
	random_skin_list_item_desc_label = {
		845280,
		102
	},
	notice_input_desc = {
		845382,
		104
	},
	notice_label_send = {
		845486,
		93
	},
	notice_label_room = {
		845579,
		96
	},
	notice_label_recv = {
		845675,
		93
	},
	notice_label_tip = {
		845768,
		130
	},
	littleTaihou_npc = {
		845898,
		1129
	},
	disassemble_selected = {
		847027,
		93
	},
	disassemble_available = {
		847120,
		94
	},
	ship_formationUI_fleetName_challenge = {
		847214,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		847332,
		122
	},
	word_status_activity = {
		847454,
		99
	},
	word_status_challenge = {
		847553,
		100
	},
	shipmodechange_reject_inactivity = {
		847653,
		168
	},
	shipmodechange_reject_inchallenge = {
		847821,
		161
	},
	battle_result_total_time = {
		847982,
		103
	},
	charge_game_room_coin_tip = {
		848085,
		231
	},
	game_room_shooting_tip = {
		848316,
		101
	},
	mini_game_shop_ticked_not_enough = {
		848417,
		154
	},
	game_ticket_current_month = {
		848571,
		101
	},
	game_icon_max_full = {
		848672,
		131
	},
	pre_combat_consume = {
		848803,
		92
	},
	file_down_msgbox = {
		848895,
		232
	},
	file_down_mgr_title = {
		849127,
		98
	},
	file_down_mgr_progress = {
		849225,
		91
	},
	file_down_mgr_error = {
		849316,
		135
	},
	last_building_not_shown = {
		849451,
		133
	},
	setting_group_prefs_tip = {
		849584,
		108
	},
	group_prefs_switch_tip = {
		849692,
		144
	},
	main_group_msgbox_content = {
		849836,
		225
	},
	word_maingroup_checking = {
		850061,
		96
	},
	word_maingroup_checktoupdate = {
		850157,
		104
	},
	word_maingroup_checkfailure = {
		850261,
		118
	},
	word_maingroup_updating = {
		850379,
		99
	},
	word_maingroup_idle = {
		850478,
		92
	},
	word_maingroup_latest = {
		850570,
		97
	},
	word_maingroup_updatesuccess = {
		850667,
		104
	},
	word_maingroup_updatefailure = {
		850771,
		119
	},
	group_download_tip = {
		850890,
		136
	},
	word_manga_checking = {
		851026,
		92
	},
	word_manga_checktoupdate = {
		851118,
		100
	},
	word_manga_checkfailure = {
		851218,
		114
	},
	word_manga_updating = {
		851332,
		107
	},
	word_manga_updatesuccess = {
		851439,
		100
	},
	word_manga_updatefailure = {
		851539,
		115
	},
	cryptolalia_lock_res = {
		851654,
		102
	},
	cryptolalia_not_download_res = {
		851756,
		113
	},
	cryptolalia_timelimie = {
		851869,
		91
	},
	cryptolalia_label_downloading = {
		851960,
		114
	},
	cryptolalia_delete_res = {
		852074,
		102
	},
	cryptolalia_delete_res_tip = {
		852176,
		118
	},
	cryptolalia_delete_res_title = {
		852294,
		104
	},
	cryptolalia_use_gem_title = {
		852398,
		112
	},
	cryptolalia_use_ticket_title = {
		852510,
		115
	},
	cryptolalia_exchange = {
		852625,
		96
	},
	cryptolalia_exchange_success = {
		852721,
		104
	},
	cryptolalia_list_title = {
		852825,
		98
	},
	cryptolalia_list_subtitle = {
		852923,
		97
	},
	cryptolalia_download_done = {
		853020,
		101
	},
	cryptolalia_coming_soom = {
		853121,
		102
	},
	cryptolalia_unopen = {
		853223,
		94
	},
	cryptolalia_no_ticket = {
		853317,
		146
	},
	ship_formationUI_fleetName_sp = {
		853463,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		853574,
		120
	},
	activityboss_sp_all_buff = {
		853694,
		100
	},
	activityboss_sp_best_score = {
		853794,
		102
	},
	activityboss_sp_display_reward = {
		853896,
		106
	},
	activityboss_sp_score_bonus = {
		854002,
		103
	},
	activityboss_sp_active_buff = {
		854105,
		103
	},
	activityboss_sp_window_best_score = {
		854208,
		115
	},
	activityboss_sp_score_target = {
		854323,
		107
	},
	activityboss_sp_score = {
		854430,
		97
	},
	activityboss_sp_score_update = {
		854527,
		110
	},
	activityboss_sp_score_not_update = {
		854637,
		111
	},
	collect_page_got = {
		854748,
		92
	},
	charge_menu_month_tip = {
		854840,
		136
	},
	activity_shop_title = {
		854976,
		89
	},
	street_shop_title = {
		855065,
		87
	},
	military_shop_title = {
		855152,
		89
	},
	quota_shop_title1 = {
		855241,
		93
	},
	sham_shop_title = {
		855334,
		91
	},
	fragment_shop_title = {
		855425,
		89
	},
	guild_shop_title = {
		855514,
		86
	},
	medal_shop_title = {
		855600,
		86
	},
	meta_shop_title = {
		855686,
		83
	},
	mini_game_shop_title = {
		855769,
		90
	},
	metaskill_up = {
		855859,
		196
	},
	metaskill_overflow_tip = {
		856055,
		157
	},
	msgbox_repair_cipher = {
		856212,
		96
	},
	msgbox_repair_title = {
		856308,
		89
	},
	equip_skin_detail_count = {
		856397,
		94
	},
	faest_nothing_to_get = {
		856491,
		108
	},
	feast_click_to_close = {
		856599,
		112
	},
	feast_invitation_btn_label = {
		856711,
		102
	},
	feast_task_btn_label = {
		856813,
		96
	},
	feast_task_pt_label = {
		856909,
		93
	},
	feast_task_pt_level = {
		857002,
		88
	},
	feast_task_pt_get = {
		857090,
		90
	},
	feast_task_pt_got = {
		857180,
		90
	},
	feast_task_tag_daily = {
		857270,
		97
	},
	feast_task_tag_activity = {
		857367,
		100
	},
	feast_label_make_invitation = {
		857467,
		106
	},
	feast_no_invitation = {
		857573,
		98
	},
	feast_no_gift = {
		857671,
		98
	},
	feast_label_give_invitation = {
		857769,
		106
	},
	feast_label_give_invitation_finish = {
		857875,
		107
	},
	feast_label_give_gift = {
		857982,
		100
	},
	feast_label_give_gift_finish = {
		858082,
		101
	},
	feast_label_make_ticket_tip = {
		858183,
		140
	},
	feast_label_make_ticket_click_tip = {
		858323,
		121
	},
	feast_label_make_ticket_failed_tip = {
		858444,
		139
	},
	feast_res_window_title = {
		858583,
		92
	},
	feast_res_window_go_label = {
		858675,
		95
	},
	feast_tip = {
		858770,
		422
	},
	feast_invitation_part1 = {
		859192,
		188
	},
	feast_invitation_part2 = {
		859380,
		241
	},
	feast_invitation_part3 = {
		859621,
		259
	},
	feast_invitation_part4 = {
		859880,
		189
	},
	uscastle2023_help = {
		860069,
		932
	},
	feast_cant_give_gift_tip = {
		861001,
		134
	},
	uscastle2023_minigame_help = {
		861135,
		367
	},
	feast_drag_invitation_tip = {
		861502,
		130
	},
	feast_drag_gift_tip = {
		861632,
		120
	},
	shoot_preview = {
		861752,
		89
	},
	hit_preview = {
		861841,
		87
	},
	story_label_skip = {
		861928,
		86
	},
	story_label_auto = {
		862014,
		86
	},
	launch_ball_skill_desc = {
		862100,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		862198,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		862316,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		862506,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		862638,
		337
	},
	launch_ball_shinano_skill_1 = {
		862975,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		863091,
		175
	},
	launch_ball_shinano_skill_2 = {
		863266,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		863382,
		215
	},
	launch_ball_yura_skill_1 = {
		863597,
		113
	},
	launch_ball_yura_skill_1_desc = {
		863710,
		149
	},
	launch_ball_yura_skill_2 = {
		863859,
		113
	},
	launch_ball_yura_skill_2_desc = {
		863972,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		864160,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		864278,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		864479,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		864597,
		184
	},
	jp6th_spring_tip1 = {
		864781,
		162
	},
	jp6th_spring_tip2 = {
		864943,
		100
	},
	jp6th_biaohoushan_help = {
		865043,
		734
	},
	jp6th_lihoushan_help = {
		865777,
		1952
	},
	jp6th_lihoushan_time = {
		867729,
		116
	},
	jp6th_lihoushan_order = {
		867845,
		110
	},
	jp6th_lihoushan_pt1 = {
		867955,
		113
	},
	launchball_minigame_help = {
		868068,
		357
	},
	launchball_minigame_select = {
		868425,
		111
	},
	launchball_minigame_un_select = {
		868536,
		133
	},
	launchball_minigame_shop = {
		868669,
		107
	},
	launchball_lock_Shinano = {
		868776,
		165
	},
	launchball_lock_Yura = {
		868941,
		162
	},
	launchball_lock_Shimakaze = {
		869103,
		166
	},
	launchball_spilt_series = {
		869269,
		151
	},
	launchball_spilt_mix = {
		869420,
		233
	},
	launchball_spilt_over = {
		869653,
		191
	},
	launchball_spilt_many = {
		869844,
		168
	},
	luckybag_skin_isani = {
		870012,
		95
	},
	luckybag_skin_islive2d = {
		870107,
		93
	},
	SkinMagazinePage2_tip = {
		870200,
		97
	},
	racing_cost = {
		870297,
		88
	},
	racing_rank_top_text = {
		870385,
		96
	},
	racing_rank_half_h = {
		870481,
		101
	},
	racing_rank_no_data = {
		870582,
		101
	},
	racing_minigame_help = {
		870683,
		357
	},
	child_msg_title_detail = {
		871040,
		92
	},
	child_msg_title_tip = {
		871132,
		89
	},
	child_msg_owned = {
		871221,
		93
	},
	child_polaroid_get_tip = {
		871314,
		122
	},
	child_close_tip = {
		871436,
		100
	},
	word_month = {
		871536,
		77
	},
	word_which_month = {
		871613,
		88
	},
	word_which_week = {
		871701,
		87
	},
	word_in_one_week = {
		871788,
		89
	},
	word_week_title = {
		871877,
		85
	},
	word_harbour = {
		871962,
		82
	},
	child_btn_target = {
		872044,
		86
	},
	child_btn_collect = {
		872130,
		87
	},
	child_btn_mind = {
		872217,
		84
	},
	child_btn_bag = {
		872301,
		83
	},
	child_btn_news = {
		872384,
		96
	},
	child_main_help = {
		872480,
		526
	},
	child_archive_name = {
		873006,
		88
	},
	child_news_import_title = {
		873094,
		99
	},
	child_news_other_title = {
		873193,
		98
	},
	child_favor_progress = {
		873291,
		98
	},
	child_favor_lock1 = {
		873389,
		98
	},
	child_favor_lock2 = {
		873487,
		92
	},
	child_target_lock_tip = {
		873579,
		127
	},
	child_target_progress = {
		873706,
		97
	},
	child_target_finish_tip = {
		873803,
		112
	},
	child_target_time_title = {
		873915,
		108
	},
	child_target_title1 = {
		874023,
		95
	},
	child_target_title2 = {
		874118,
		95
	},
	child_item_type0 = {
		874213,
		86
	},
	child_item_type1 = {
		874299,
		86
	},
	child_item_type2 = {
		874385,
		86
	},
	child_item_type3 = {
		874471,
		86
	},
	child_item_type4 = {
		874557,
		86
	},
	child_mind_empty_tip = {
		874643,
		110
	},
	child_mind_finish_title = {
		874753,
		96
	},
	child_mind_processing_title = {
		874849,
		100
	},
	child_mind_time_title = {
		874949,
		100
	},
	child_collect_lock = {
		875049,
		93
	},
	child_nature_title = {
		875142,
		91
	},
	child_btn_review = {
		875233,
		92
	},
	child_schedule_empty_tip = {
		875325,
		121
	},
	child_schedule_event_tip = {
		875446,
		128
	},
	child_schedule_sure_tip = {
		875574,
		169
	},
	child_schedule_sure_tip2 = {
		875743,
		152
	},
	child_plan_check_tip1 = {
		875895,
		137
	},
	child_plan_check_tip2 = {
		876032,
		112
	},
	child_plan_check_tip3 = {
		876144,
		118
	},
	child_plan_check_tip4 = {
		876262,
		109
	},
	child_plan_check_tip5 = {
		876371,
		109
	},
	child_plan_event = {
		876480,
		92
	},
	child_btn_home = {
		876572,
		84
	},
	child_option_limit = {
		876656,
		88
	},
	child_shop_tip1 = {
		876744,
		111
	},
	child_shop_tip2 = {
		876855,
		115
	},
	child_filter_title = {
		876970,
		88
	},
	child_filter_type1 = {
		877058,
		94
	},
	child_filter_type2 = {
		877152,
		94
	},
	child_filter_type3 = {
		877246,
		94
	},
	child_plan_type1 = {
		877340,
		92
	},
	child_plan_type2 = {
		877432,
		92
	},
	child_plan_type3 = {
		877524,
		92
	},
	child_plan_type4 = {
		877616,
		92
	},
	child_filter_award_res = {
		877708,
		92
	},
	child_filter_award_nature = {
		877800,
		95
	},
	child_filter_award_attr1 = {
		877895,
		94
	},
	child_filter_award_attr2 = {
		877989,
		94
	},
	child_mood_desc1 = {
		878083,
		153
	},
	child_mood_desc2 = {
		878236,
		153
	},
	child_mood_desc3 = {
		878389,
		155
	},
	child_mood_desc4 = {
		878544,
		153
	},
	child_mood_desc5 = {
		878697,
		153
	},
	child_stage_desc1 = {
		878850,
		93
	},
	child_stage_desc2 = {
		878943,
		93
	},
	child_stage_desc3 = {
		879036,
		93
	},
	child_default_callname = {
		879129,
		95
	},
	flagship_display_mode_1 = {
		879224,
		111
	},
	flagship_display_mode_2 = {
		879335,
		111
	},
	flagship_display_mode_3 = {
		879446,
		96
	},
	flagship_educate_slot_lock_tip = {
		879542,
		199
	},
	child_story_name = {
		879741,
		89
	},
	secretary_special_name = {
		879830,
		98
	},
	secretary_special_lock_tip = {
		879928,
		130
	},
	secretary_special_title_age = {
		880058,
		109
	},
	secretary_special_title_physiognomy = {
		880167,
		117
	},
	child_plan_skip = {
		880284,
		97
	},
	child_attr_name1 = {
		880381,
		86
	},
	child_attr_name2 = {
		880467,
		86
	},
	child_task_system_type2 = {
		880553,
		93
	},
	child_task_system_type3 = {
		880646,
		93
	},
	child_plan_perform_title = {
		880739,
		100
	},
	child_date_text1 = {
		880839,
		92
	},
	child_date_text2 = {
		880931,
		92
	},
	child_date_text3 = {
		881023,
		92
	},
	child_date_text4 = {
		881115,
		92
	},
	child_upgrade_sure_tip = {
		881207,
		214
	},
	child_school_sure_tip = {
		881421,
		194
	},
	child_extraAttr_sure_tip = {
		881615,
		140
	},
	child_reset_sure_tip = {
		881755,
		187
	},
	child_end_sure_tip = {
		881942,
		106
	},
	child_buff_name = {
		882048,
		85
	},
	child_unlock_tip = {
		882133,
		86
	},
	child_unlock_out = {
		882219,
		86
	},
	child_unlock_memory = {
		882305,
		89
	},
	child_unlock_polaroid = {
		882394,
		91
	},
	child_unlock_ending = {
		882485,
		89
	},
	child_unlock_intimacy = {
		882574,
		94
	},
	child_unlock_buff = {
		882668,
		87
	},
	child_unlock_attr2 = {
		882755,
		88
	},
	child_unlock_attr3 = {
		882843,
		88
	},
	child_unlock_bag = {
		882931,
		86
	},
	child_shop_empty_tip = {
		883017,
		119
	},
	child_bag_empty_tip = {
		883136,
		109
	},
	levelscene_deploy_submarine = {
		883245,
		103
	},
	levelscene_deploy_submarine_cancel = {
		883348,
		110
	},
	levelscene_airexpel_cancel = {
		883458,
		102
	},
	levelscene_airexpel_select_enemy = {
		883560,
		133
	},
	levelscene_airexpel_outrange = {
		883693,
		122
	},
	levelscene_airexpel_select_boss = {
		883815,
		132
	},
	levelscene_airexpel_select_battle = {
		883947,
		155
	},
	levelscene_airexpel_select_confirm_left = {
		884102,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		884305,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		884509,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		884710,
		203
	},
	shipyard_phase_1 = {
		884913,
		706
	},
	shipyard_phase_2 = {
		885619,
		86
	},
	shipyard_button_1 = {
		885705,
		93
	},
	shipyard_button_2 = {
		885798,
		136
	},
	shipyard_introduce = {
		885934,
		218
	},
	help_supportfleet = {
		886152,
		358
	},
	help_supportfleet_16 = {
		886510,
		363
	},
	help_supportfleet_16_submarine = {
		886873,
		391
	},
	word_status_inSupportFleet = {
		887264,
		105
	},
	ship_formationMediator_request_replace_support = {
		887369,
		165
	},
	courtyard_label_train = {
		887534,
		91
	},
	courtyard_label_rest = {
		887625,
		90
	},
	courtyard_label_capacity = {
		887715,
		94
	},
	courtyard_label_share = {
		887809,
		91
	},
	courtyard_label_shop = {
		887900,
		90
	},
	courtyard_label_decoration = {
		887990,
		96
	},
	courtyard_label_template = {
		888086,
		94
	},
	courtyard_label_floor = {
		888180,
		97
	},
	courtyard_label_exp_addition = {
		888277,
		104
	},
	courtyard_label_total_exp_addition = {
		888381,
		117
	},
	courtyard_label_comfortable_addition = {
		888498,
		125
	},
	courtyard_label_placed_furniture = {
		888623,
		111
	},
	courtyard_label_shop_1 = {
		888734,
		98
	},
	courtyard_label_clear = {
		888832,
		91
	},
	courtyard_label_save = {
		888923,
		90
	},
	courtyard_label_save_theme = {
		889013,
		102
	},
	courtyard_label_using = {
		889115,
		97
	},
	courtyard_label_search_holder = {
		889212,
		105
	},
	courtyard_label_filter = {
		889317,
		92
	},
	courtyard_label_time = {
		889409,
		90
	},
	courtyard_label_week = {
		889499,
		93
	},
	courtyard_label_month = {
		889592,
		94
	},
	courtyard_label_year = {
		889686,
		93
	},
	courtyard_label_putlist_title = {
		889779,
		114
	},
	courtyard_label_custom_theme = {
		889893,
		104
	},
	courtyard_label_system_theme = {
		889997,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		890101,
		124
	},
	courtyard_label_detail = {
		890225,
		92
	},
	courtyard_label_place_pnekey = {
		890317,
		104
	},
	courtyard_label_delete = {
		890421,
		92
	},
	courtyard_label_cancel_share = {
		890513,
		104
	},
	courtyard_label_empty_template_list = {
		890617,
		139
	},
	courtyard_label_empty_custom_template_list = {
		890756,
		192
	},
	courtyard_label_empty_collection_list = {
		890948,
		135
	},
	courtyard_label_go = {
		891083,
		88
	},
	mot_class_t_level_1 = {
		891171,
		92
	},
	mot_class_t_level_2 = {
		891263,
		95
	},
	equip_share_label_1 = {
		891358,
		95
	},
	equip_share_label_2 = {
		891453,
		95
	},
	equip_share_label_3 = {
		891548,
		95
	},
	equip_share_label_4 = {
		891643,
		95
	},
	equip_share_label_5 = {
		891738,
		95
	},
	equip_share_label_6 = {
		891833,
		95
	},
	equip_share_label_7 = {
		891928,
		95
	},
	equip_share_label_8 = {
		892023,
		95
	},
	equip_share_label_9 = {
		892118,
		95
	},
	equipcode_input = {
		892213,
		97
	},
	equipcode_slot_unmatch = {
		892310,
		138
	},
	equipcode_share_nolabel = {
		892448,
		133
	},
	equipcode_share_exceedlimit = {
		892581,
		127
	},
	equipcode_illegal = {
		892708,
		102
	},
	equipcode_confirm_doublecheck = {
		892810,
		133
	},
	equipcode_import_success = {
		892943,
		106
	},
	equipcode_share_success = {
		893049,
		111
	},
	equipcode_like_limited = {
		893160,
		125
	},
	equipcode_like_success = {
		893285,
		98
	},
	equipcode_dislike_success = {
		893383,
		101
	},
	equipcode_report_type_1 = {
		893484,
		105
	},
	equipcode_report_type_2 = {
		893589,
		105
	},
	equipcode_report_warning = {
		893694,
		146
	},
	equipcode_level_unmatched = {
		893840,
		101
	},
	equipcode_equipment_unowned = {
		893941,
		100
	},
	equipcode_diff_selected = {
		894041,
		99
	},
	equipcode_export_success = {
		894140,
		109
	},
	equipcode_unsaved_tips = {
		894249,
		135
	},
	equipcode_share_ruletips = {
		894384,
		155
	},
	equipcode_share_errorcode7 = {
		894539,
		136
	},
	equipcode_share_errorcode44 = {
		894675,
		137
	},
	equipcode_share_title = {
		894812,
		97
	},
	equipcode_share_titleeng = {
		894909,
		98
	},
	equipcode_share_listempty = {
		895007,
		107
	},
	equipcode_equip_occupied = {
		895114,
		97
	},
	sail_boat_equip_tip_1 = {
		895211,
		199
	},
	sail_boat_equip_tip_2 = {
		895410,
		199
	},
	sail_boat_equip_tip_3 = {
		895609,
		199
	},
	sail_boat_equip_tip_4 = {
		895808,
		184
	},
	sail_boat_equip_tip_5 = {
		895992,
		169
	},
	sail_boat_minigame_help = {
		896161,
		356
	},
	pirate_wanted_help = {
		896517,
		374
	},
	harbor_backhill_help = {
		896891,
		938
	},
	cryptolalia_download_task_already_exists = {
		897829,
		127
	},
	charge_scene_buy_confirm_backyard = {
		897956,
		172
	},
	roll_room1 = {
		898128,
		89
	},
	roll_room2 = {
		898217,
		80
	},
	roll_room3 = {
		898297,
		83
	},
	roll_room4 = {
		898380,
		80
	},
	roll_room5 = {
		898460,
		83
	},
	roll_room6 = {
		898543,
		83
	},
	roll_room7 = {
		898626,
		80
	},
	roll_room8 = {
		898706,
		80
	},
	roll_room9 = {
		898786,
		83
	},
	roll_room10 = {
		898869,
		84
	},
	roll_room11 = {
		898953,
		81
	},
	roll_room12 = {
		899034,
		84
	},
	roll_room13 = {
		899118,
		81
	},
	roll_room14 = {
		899199,
		81
	},
	roll_room15 = {
		899280,
		81
	},
	roll_room16 = {
		899361,
		81
	},
	roll_room17 = {
		899442,
		84
	},
	roll_attr_list = {
		899526,
		631
	},
	roll_notimes = {
		900157,
		115
	},
	roll_tip2 = {
		900272,
		124
	},
	roll_reward_word1 = {
		900396,
		87
	},
	roll_reward_word2 = {
		900483,
		90
	},
	roll_reward_word3 = {
		900573,
		90
	},
	roll_reward_word4 = {
		900663,
		90
	},
	roll_reward_word5 = {
		900753,
		90
	},
	roll_reward_word6 = {
		900843,
		90
	},
	roll_reward_word7 = {
		900933,
		90
	},
	roll_reward_word8 = {
		901023,
		87
	},
	roll_reward_tip = {
		901110,
		93
	},
	roll_unlock = {
		901203,
		156
	},
	roll_noname = {
		901359,
		93
	},
	roll_card_info = {
		901452,
		90
	},
	roll_card_attr = {
		901542,
		84
	},
	roll_card_skill = {
		901626,
		85
	},
	roll_times_left = {
		901711,
		94
	},
	roll_room_unexplored = {
		901805,
		87
	},
	roll_reward_got = {
		901892,
		88
	},
	roll_gametip = {
		901980,
		1176
	},
	roll_ending_tip1 = {
		903156,
		139
	},
	roll_ending_tip2 = {
		903295,
		142
	},
	commandercat_label_raw_name = {
		903437,
		103
	},
	commandercat_label_custom_name = {
		903540,
		106
	},
	commandercat_label_display_name = {
		903646,
		107
	},
	commander_selected_max = {
		903753,
		112
	},
	word_talent = {
		903865,
		81
	},
	word_click_to_close = {
		903946,
		101
	},
	commander_subtile_ablity = {
		904047,
		100
	},
	commander_subtile_talent = {
		904147,
		100
	},
	commander_confirm_tip = {
		904247,
		128
	},
	commander_level_up_tip = {
		904375,
		128
	},
	commander_skill_effect = {
		904503,
		98
	},
	commander_choice_talent_1 = {
		904601,
		125
	},
	commander_choice_talent_2 = {
		904726,
		104
	},
	commander_choice_talent_3 = {
		904830,
		132
	},
	commander_get_box_tip_1 = {
		904962,
		98
	},
	commander_get_box_tip = {
		905060,
		139
	},
	commander_total_gold = {
		905199,
		99
	},
	commander_use_box_tip = {
		905298,
		97
	},
	commander_use_box_queue = {
		905395,
		99
	},
	commander_command_ability = {
		905494,
		101
	},
	commander_logistics_ability = {
		905595,
		103
	},
	commander_tactical_ability = {
		905698,
		102
	},
	commander_choice_talent_4 = {
		905800,
		133
	},
	commander_rename_tip = {
		905933,
		138
	},
	commander_home_level_label = {
		906071,
		102
	},
	commander_get_commander_coptyright = {
		906173,
		125
	},
	commander_choice_talent_reset = {
		906298,
		198
	},
	commander_lock_setting_title = {
		906496,
		159
	},
	skin_exchange_confirm = {
		906655,
		160
	},
	skin_purchase_confirm = {
		906815,
		232
	},
	blackfriday_pack_lock = {
		907047,
		111
	},
	skin_exchange_title = {
		907158,
		98
	},
	blackfriday_pack_select_skinall = {
		907256,
		214
	},
	skin_discount_desc = {
		907470,
		124
	},
	skin_exchange_timelimit = {
		907594,
		171
	},
	blackfriday_pack_purchased = {
		907765,
		99
	},
	commander_unsel_lock_flag_tip = {
		907864,
		190
	},
	skin_discount_timelimit = {
		908054,
		155
	},
	shan_luan_task_progress_tip = {
		908209,
		104
	},
	shan_luan_task_level_tip = {
		908313,
		104
	},
	shan_luan_task_help = {
		908417,
		551
	},
	shan_luan_task_buff_default = {
		908968,
		100
	},
	senran_pt_consume_tip = {
		909068,
		204
	},
	senran_pt_not_enough = {
		909272,
		122
	},
	senran_pt_help = {
		909394,
		472
	},
	senran_pt_rank = {
		909866,
		95
	},
	senran_pt_words_feiniao = {
		909961,
		365
	},
	senran_pt_words_banjiu = {
		910326,
		429
	},
	senran_pt_words_yan = {
		910755,
		439
	},
	senran_pt_words_xuequan = {
		911194,
		418
	},
	senran_pt_words_xuebugui = {
		911612,
		425
	},
	senran_pt_words_zi = {
		912037,
		389
	},
	senran_pt_words_xishao = {
		912426,
		385
	},
	senrankagura_backhill_help = {
		912811,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		913818,
		101
	},
	dorm3d_furnitrue_type_floor = {
		913919,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		914016,
		102
	},
	dorm3d_furnitrue_type_bed = {
		914118,
		92
	},
	dorm3d_furnitrue_type_couch = {
		914210,
		97
	},
	dorm3d_furnitrue_type_table = {
		914307,
		97
	},
	vote_lable_not_start = {
		914404,
		93
	},
	vote_lable_voting = {
		914497,
		90
	},
	vote_lable_title = {
		914587,
		156
	},
	vote_lable_acc_title_1 = {
		914743,
		98
	},
	vote_lable_acc_title_2 = {
		914841,
		105
	},
	vote_lable_curr_title_1 = {
		914946,
		99
	},
	vote_lable_curr_title_2 = {
		915045,
		106
	},
	vote_lable_window_title = {
		915151,
		99
	},
	vote_lable_rearch = {
		915250,
		90
	},
	vote_lable_daily_task_title = {
		915340,
		103
	},
	vote_lable_daily_task_tip = {
		915443,
		124
	},
	vote_lable_task_title = {
		915567,
		97
	},
	vote_lable_task_list_is_empty = {
		915664,
		123
	},
	vote_lable_ship_votes = {
		915787,
		90
	},
	vote_help_2023 = {
		915877,
		4701
	},
	vote_tip_level_limit = {
		920578,
		160
	},
	vote_label_rank = {
		920738,
		85
	},
	vote_label_rank_fresh_time_tip = {
		920823,
		127
	},
	vote_tip_area_closed = {
		920950,
		117
	},
	commander_skill_ui_info = {
		921067,
		93
	},
	commander_skill_ui_confirm = {
		921160,
		96
	},
	commander_formation_prefab_fleet = {
		921256,
		111
	},
	rect_ship_card_tpl_add = {
		921367,
		98
	},
	newyear2024_backhill_help = {
		921465,
		455
	},
	last_times_sign = {
		921920,
		102
	},
	skin_page_sign = {
		922022,
		90
	},
	skin_page_desc = {
		922112,
		181
	},
	live2d_reset_desc = {
		922293,
		102
	},
	skin_exchange_usetip = {
		922395,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		922539,
		230
	},
	not_use_ticket_to_buy_skin = {
		922769,
		114
	},
	skin_purchase_over_price = {
		922883,
		277
	},
	help_chunjie2024 = {
		923160,
		1178
	},
	child_random_polaroid_drop = {
		924338,
		96
	},
	child_random_ops_drop = {
		924434,
		97
	},
	child_refresh_sure_tip = {
		924531,
		119
	},
	child_target_set_sure_tip = {
		924650,
		231
	},
	child_polaroid_lock_tip = {
		924881,
		117
	},
	child_task_finish_all = {
		924998,
		118
	},
	child_unlock_new_secretary = {
		925116,
		172
	},
	child_no_resource = {
		925288,
		96
	},
	child_target_set_empty = {
		925384,
		104
	},
	child_target_set_skip = {
		925488,
		136
	},
	child_news_import_empty = {
		925624,
		111
	},
	child_news_other_empty = {
		925735,
		110
	},
	word_week_day1 = {
		925845,
		87
	},
	word_week_day2 = {
		925932,
		87
	},
	word_week_day3 = {
		926019,
		87
	},
	word_week_day4 = {
		926106,
		87
	},
	word_week_day5 = {
		926193,
		87
	},
	word_week_day6 = {
		926280,
		87
	},
	word_week_day7 = {
		926367,
		87
	},
	child_shop_price_title = {
		926454,
		95
	},
	child_callname_tip = {
		926549,
		94
	},
	child_plan_no_cost = {
		926643,
		95
	},
	word_emoji_unlock = {
		926738,
		96
	},
	word_get_emoji = {
		926834,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		926920,
		141
	},
	skin_shop_buy_confirm = {
		927061,
		157
	},
	activity_victory = {
		927218,
		113
	},
	other_world_temple_toggle_1 = {
		927331,
		103
	},
	other_world_temple_toggle_2 = {
		927434,
		103
	},
	other_world_temple_toggle_3 = {
		927537,
		103
	},
	other_world_temple_char = {
		927640,
		102
	},
	other_world_temple_award = {
		927742,
		100
	},
	other_world_temple_got = {
		927842,
		95
	},
	other_world_temple_progress = {
		927937,
		119
	},
	other_world_temple_char_title = {
		928056,
		108
	},
	other_world_temple_award_last = {
		928164,
		104
	},
	other_world_temple_award_title_1 = {
		928268,
		117
	},
	other_world_temple_award_title_2 = {
		928385,
		117
	},
	other_world_temple_award_title_3 = {
		928502,
		117
	},
	other_world_temple_lottery_all = {
		928619,
		115
	},
	other_world_temple_award_desc = {
		928734,
		190
	},
	temple_consume_not_enough = {
		928924,
		101
	},
	other_world_temple_pay = {
		929025,
		97
	},
	other_world_task_type_daily = {
		929122,
		103
	},
	other_world_task_type_main = {
		929225,
		102
	},
	other_world_task_type_repeat = {
		929327,
		104
	},
	other_world_task_title = {
		929431,
		101
	},
	other_world_task_get_all = {
		929532,
		100
	},
	other_world_task_go = {
		929632,
		89
	},
	other_world_task_got = {
		929721,
		93
	},
	other_world_task_get = {
		929814,
		90
	},
	other_world_task_tag_main = {
		929904,
		95
	},
	other_world_task_tag_daily = {
		929999,
		96
	},
	other_world_task_tag_all = {
		930095,
		94
	},
	terminal_personal_title = {
		930189,
		99
	},
	terminal_adventure_title = {
		930288,
		100
	},
	terminal_guardian_title = {
		930388,
		96
	},
	personal_info_title = {
		930484,
		95
	},
	personal_property_title = {
		930579,
		93
	},
	personal_ability_title = {
		930672,
		92
	},
	adventure_award_title = {
		930764,
		103
	},
	adventure_progress_title = {
		930867,
		109
	},
	adventure_lv_title = {
		930976,
		97
	},
	adventure_record_title = {
		931073,
		98
	},
	adventure_record_grade_title = {
		931171,
		110
	},
	adventure_award_end_tip = {
		931281,
		121
	},
	guardian_select_title = {
		931402,
		100
	},
	guardian_sure_btn = {
		931502,
		87
	},
	guardian_cancel_btn = {
		931589,
		89
	},
	guardian_active_tip = {
		931678,
		92
	},
	personal_random = {
		931770,
		91
	},
	adventure_get_all = {
		931861,
		93
	},
	Announcements_Event_Notice = {
		931954,
		102
	},
	Announcements_System_Notice = {
		932056,
		103
	},
	Announcements_News = {
		932159,
		94
	},
	Announcements_Donotshow = {
		932253,
		105
	},
	adventure_unlock_tip = {
		932358,
		156
	},
	personal_random_tip = {
		932514,
		134
	},
	guardian_sure_limit_tip = {
		932648,
		120
	},
	other_world_temple_tip = {
		932768,
		533
	},
	otherworld_map_help = {
		933301,
		530
	},
	otherworld_backhill_help = {
		933831,
		535
	},
	otherworld_terminal_help = {
		934366,
		535
	},
	vote_2023_reward_word_1 = {
		934901,
		310
	},
	vote_2023_reward_word_2 = {
		935211,
		338
	},
	vote_2023_reward_word_3 = {
		935549,
		344
	},
	voting_page_reward = {
		935893,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		935981,
		169
	},
	backyard_shipAddMoney_ships_ok = {
		936150,
		188
	},
	idol3rd_houshan = {
		936338,
		1027
	},
	idol3rd_collection = {
		937365,
		673
	},
	idol3rd_practice = {
		938038,
		927
	},
	dorm3d_furniture_window_acesses = {
		938965,
		107
	},
	dorm3d_furniture_count = {
		939072,
		97
	},
	dorm3d_furniture_used = {
		939169,
		119
	},
	dorm3d_furniture_lack = {
		939288,
		96
	},
	dorm3d_furniture_unfit = {
		939384,
		98
	},
	dorm3d_waiting = {
		939482,
		90
	},
	dorm3d_daily_favor = {
		939572,
		103
	},
	dorm3d_favor_level = {
		939675,
		106
	},
	dorm3d_time_choose = {
		939781,
		94
	},
	dorm3d_now_time = {
		939875,
		91
	},
	dorm3d_is_auto_time = {
		939966,
		116
	},
	dorm3d_clothing_choose = {
		940082,
		98
	},
	dorm3d_now_clothing = {
		940180,
		89
	},
	dorm3d_talk = {
		940269,
		81
	},
	dorm3d_touch = {
		940350,
		82
	},
	dorm3d_gift = {
		940432,
		81
	},
	dorm3d_gift_owner_num = {
		940513,
		94
	},
	dorm3d_unlock_tips = {
		940607,
		105
	},
	dorm3d_daily_favor_tips = {
		940712,
		109
	},
	main_silent_tip_1 = {
		940821,
		99
	},
	main_silent_tip_2 = {
		940920,
		99
	},
	main_silent_tip_3 = {
		941019,
		102
	},
	main_silent_tip_4 = {
		941121,
		102
	},
	main_silent_tip_5 = {
		941223,
		99
	},
	main_silent_tip_6 = {
		941322,
		99
	},
	main_silent_tip_7 = {
		941421,
		102
	},
	commission_label_go = {
		941523,
		90
	},
	commission_label_finish = {
		941613,
		94
	},
	commission_label_go_mellow = {
		941707,
		96
	},
	commission_label_finish_mellow = {
		941803,
		100
	},
	commission_label_unlock_event_tip = {
		941903,
		133
	},
	commission_label_unlock_tech_tip = {
		942036,
		132
	},
	commission_label_unlock_auto_tip = {
		942168,
		120
	},
	specialshipyard_tip = {
		942288,
		143
	},
	specialshipyard_name = {
		942431,
		99
	},
	liner_sign_cnt_tip = {
		942530,
		103
	},
	liner_sign_unlock_tip = {
		942633,
		104
	},
	liner_target_type1 = {
		942737,
		94
	},
	liner_target_type2 = {
		942831,
		94
	},
	liner_target_type3 = {
		942925,
		100
	},
	liner_target_type4 = {
		943025,
		109
	},
	liner_target_type5 = {
		943134,
		103
	},
	liner_log_schedule_title = {
		943237,
		103
	},
	liner_log_room_title = {
		943340,
		102
	},
	liner_log_event_title = {
		943442,
		103
	},
	liner_schedule_award_tip1 = {
		943545,
		113
	},
	liner_schedule_award_tip2 = {
		943658,
		113
	},
	liner_room_award_tip = {
		943771,
		108
	},
	liner_event_award_tip1 = {
		943879,
		142
	},
	liner_log_event_group_title1 = {
		944021,
		103
	},
	liner_log_event_group_title2 = {
		944124,
		103
	},
	liner_log_event_group_title3 = {
		944227,
		103
	},
	liner_log_event_group_title4 = {
		944330,
		103
	},
	liner_event_award_tip2 = {
		944433,
		107
	},
	liner_event_reasoning_title = {
		944540,
		109
	},
	["7th_main_tip"] = {
		944649,
		669
	},
	pipe_minigame_help = {
		945318,
		294
	},
	pipe_minigame_rank = {
		945612,
		115
	},
	liner_event_award_tip3 = {
		945727,
		141
	},
	liner_room_get_tip = {
		945868,
		102
	},
	liner_event_get_tip = {
		945970,
		97
	},
	liner_event_lock = {
		946067,
		132
	},
	liner_event_title1 = {
		946199,
		91
	},
	liner_event_title2 = {
		946290,
		91
	},
	liner_event_title3 = {
		946381,
		91
	},
	liner_help = {
		946472,
		282
	},
	liner_activity_lock = {
		946754,
		141
	},
	liner_name_modify = {
		946895,
		105
	},
	UrExchange_Pt_NotEnough = {
		947000,
		116
	},
	UrExchange_Pt_charges = {
		947116,
		102
	},
	UrExchange_Pt_help = {
		947218,
		328
	},
	xiaodadi_npc = {
		947546,
		986
	},
	words_lock_ship_label = {
		948532,
		112
	},
	one_click_retire_subtitle = {
		948644,
		107
	},
	unique_ship_retire_protect = {
		948751,
		114
	},
	unique_ship_tip1 = {
		948865,
		137
	},
	unique_ship_retire_before_tip = {
		949002,
		105
	},
	unique_ship_tip2 = {
		949107,
		165
	},
	lock_new_ship = {
		949272,
		104
	},
	main_scene_settings = {
		949376,
		101
	},
	settings_enable_standby_mode = {
		949477,
		110
	},
	settings_time_system = {
		949587,
		105
	},
	settings_flagship_interaction = {
		949692,
		114
	},
	settings_enter_standby_mode_time = {
		949806,
		126
	},
	["202406_wenquan_unlock"] = {
		949932,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		950098,
		118
	},
	["202406_main_help"] = {
		950216,
		600
	},
	MonopolyCar2024Game_title1 = {
		950816,
		102
	},
	MonopolyCar2024Game_title2 = {
		950918,
		105
	},
	help_monopoly_car2024 = {
		951023,
		1311
	},
	MonopolyCar2024Game_pick_tip = {
		952334,
		183
	},
	MonopolyCar2024Game_sel_label = {
		952517,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		952616,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		952735,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		952900,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		953073,
		124
	},
	sitelasibao_expup_name = {
		953197,
		98
	},
	sitelasibao_expup_desc = {
		953295,
		262
	},
	levelScene_tracking_error_pre_2 = {
		953557,
		117
	},
	town_lock_level = {
		953674,
		96
	},
	town_place_next_title = {
		953770,
		103
	},
	town_unlcok_new = {
		953873,
		97
	},
	town_unlcok_level = {
		953970,
		99
	},
	["0815_main_help"] = {
		954069,
		747
	},
	town_help = {
		954816,
		559
	},
	activity_0815_town_memory = {
		955375,
		159
	},
	town_gold_tip = {
		955534,
		192
	},
	award_max_warning_minigame = {
		955726,
		186
	},
	dorm3d_photo_len = {
		955912,
		86
	},
	dorm3d_photo_depthoffield = {
		955998,
		101
	},
	dorm3d_photo_focusdistance = {
		956099,
		102
	},
	dorm3d_photo_focusstrength = {
		956201,
		102
	},
	dorm3d_photo_paramaters = {
		956303,
		93
	},
	dorm3d_photo_postexposure = {
		956396,
		98
	},
	dorm3d_photo_saturation = {
		956494,
		96
	},
	dorm3d_photo_contrast = {
		956590,
		91
	},
	dorm3d_photo_Others = {
		956681,
		89
	},
	dorm3d_photo_hidecharacter = {
		956770,
		102
	},
	dorm3d_photo_facecamera = {
		956872,
		99
	},
	dorm3d_photo_lighting = {
		956971,
		91
	},
	dorm3d_photo_filter = {
		957062,
		89
	},
	dorm3d_photo_alpha = {
		957151,
		91
	},
	dorm3d_photo_strength = {
		957242,
		91
	},
	dorm3d_photo_regular_anim = {
		957333,
		95
	},
	dorm3d_photo_special_anim = {
		957428,
		95
	},
	dorm3d_photo_animspeed = {
		957523,
		95
	},
	dorm3d_photo_furniture_lock = {
		957618,
		118
	},
	dorm3d_shop_gift = {
		957736,
		153
	},
	dorm3d_shop_gift_tip = {
		957889,
		167
	},
	word_unlock = {
		958056,
		84
	},
	word_lock = {
		958140,
		82
	},
	dorm3d_collect_favor_plus = {
		958222,
		108
	},
	dorm3d_collect_nothing = {
		958330,
		111
	},
	dorm3d_collect_locked = {
		958441,
		105
	},
	dorm3d_collect_not_found = {
		958546,
		102
	},
	dorm3d_sirius_table = {
		958648,
		89
	},
	dorm3d_sirius_chair = {
		958737,
		89
	},
	dorm3d_sirius_bed = {
		958826,
		87
	},
	dorm3d_sirius_bath = {
		958913,
		91
	},
	dorm3d_collection_beach = {
		959004,
		93
	},
	dorm3d_reload_unlock = {
		959097,
		97
	},
	dorm3d_reload_unlock_name = {
		959194,
		94
	},
	dorm3d_reload_favor = {
		959288,
		98
	},
	dorm3d_reload_gift = {
		959386,
		100
	},
	dorm3d_collect_unlock = {
		959486,
		98
	},
	dorm3d_pledge_favor = {
		959584,
		128
	},
	dorm3d_own_favor = {
		959712,
		119
	},
	dorm3d_role_choose = {
		959831,
		94
	},
	dorm3d_beach_buy = {
		959925,
		150
	},
	dorm3d_beach_role = {
		960075,
		137
	},
	dorm3d_beach_download = {
		960212,
		108
	},
	dorm3d_role_check_in = {
		960320,
		134
	},
	dorm3d_data_choose = {
		960454,
		94
	},
	dorm3d_role_manage = {
		960548,
		94
	},
	dorm3d_role_manage_role = {
		960642,
		93
	},
	dorm3d_role_manage_public_area = {
		960735,
		106
	},
	dorm3d_data_go = {
		960841,
		134
	},
	dorm3d_role_assets_delete = {
		960975,
		148
	},
	dorm3d_role_assets_download = {
		961123,
		188
	},
	volleyball_end_tip = {
		961311,
		111
	},
	volleyball_end_award = {
		961422,
		109
	},
	sure_exit_volleyball = {
		961531,
		114
	},
	dorm3d_photo_active_zone = {
		961645,
		102
	},
	apartment_level_unenough = {
		961747,
		102
	},
	help_dorm3d_info = {
		961849,
		537
	},
	dorm3d_shop_gift_already_given = {
		962386,
		112
	},
	dorm3d_shop_gift_not_owned = {
		962498,
		114
	},
	dorm3d_select_tip = {
		962612,
		99
	},
	dorm3d_volleyball_title = {
		962711,
		93
	},
	dorm3d_minigame_again = {
		962804,
		97
	},
	dorm3d_minigame_close = {
		962901,
		91
	},
	dorm3d_data_Invite_lack = {
		962992,
		111
	},
	dorm3d_item_num = {
		963103,
		91
	},
	dorm3d_collect_not_owned = {
		963194,
		112
	},
	dorm3d_furniture_sure_save = {
		963306,
		114
	},
	dorm3d_furniture_save_success = {
		963420,
		111
	},
	dorm3d_removable = {
		963531,
		126
	},
	report_cannot_comment_level_1 = {
		963657,
		153
	},
	report_cannot_comment_level_2 = {
		963810,
		148
	},
	commander_exp_limit = {
		963958,
		138
	},
	dreamland_label_day = {
		964096,
		89
	},
	dreamland_label_dusk = {
		964185,
		90
	},
	dreamland_label_night = {
		964275,
		91
	},
	dreamland_label_area = {
		964366,
		90
	},
	dreamland_label_explore = {
		964456,
		93
	},
	dreamland_label_explore_award_tip = {
		964549,
		124
	},
	dreamland_area_lock_tip = {
		964673,
		135
	},
	dreamland_spring_lock_tip = {
		964808,
		113
	},
	dreamland_spring_tip = {
		964921,
		119
	},
	dream_land_tip = {
		965040,
		978
	},
	touch_cake_minigame_help = {
		966018,
		359
	},
	dreamland_main_desc = {
		966377,
		215
	},
	dreamland_main_tip = {
		966592,
		1196
	},
	no_share_skin_gametip = {
		967788,
		133
	},
	no_share_skin_tianchenghangmu = {
		967921,
		115
	},
	no_share_skin_tianchengzhanlie = {
		968036,
		116
	},
	no_share_skin_jiahezhanlie = {
		968152,
		111
	},
	no_share_skin_jiahehangmu = {
		968263,
		110
	},
	ui_pack_tip1 = {
		968373,
		140
	},
	ui_pack_tip2 = {
		968513,
		85
	},
	ui_pack_tip3 = {
		968598,
		85
	},
	battle_ui_unlock = {
		968683,
		92
	},
	compensate_ui_expiration_hour = {
		968775,
		107
	},
	compensate_ui_expiration_day = {
		968882,
		106
	},
	compensate_ui_title1 = {
		968988,
		90
	},
	compensate_ui_title2 = {
		969078,
		94
	},
	compensate_ui_nothing1 = {
		969172,
		110
	},
	compensate_ui_nothing2 = {
		969282,
		114
	},
	attire_combatui_preview = {
		969396,
		99
	},
	attire_combatui_confirm = {
		969495,
		93
	},
	grapihcs3d_setting_quality = {
		969588,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		969690,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		969800,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		969913,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		970024,
		110
	},
	grapihcs3d_setting_universal = {
		970134,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		970240,
		148
	},
	dorm3d_shop_tag1 = {
		970388,
		104
	},
	dorm3d_shop_tag2 = {
		970492,
		104
	},
	dorm3d_shop_tag3 = {
		970596,
		107
	},
	dorm3d_shop_tag4 = {
		970703,
		98
	},
	dorm3d_shop_tag5 = {
		970801,
		104
	},
	dorm3d_shop_tag6 = {
		970905,
		98
	},
	dorm3d_system_switch = {
		971003,
		105
	},
	dorm3d_beach_switch = {
		971108,
		104
	},
	dorm3d_AR_switch = {
		971212,
		97
	},
	dorm3d_invite_confirm_original = {
		971309,
		176
	},
	dorm3d_invite_confirm_discount = {
		971485,
		186
	},
	dorm3d_invite_confirm_free = {
		971671,
		190
	},
	dorm3d_purchase_confirm_original = {
		971861,
		167
	},
	dorm3d_purchase_confirm_discount = {
		972028,
		177
	},
	dorm3d_purchase_confirm_free = {
		972205,
		181
	},
	dorm3d_purchase_confirm_tip = {
		972386,
		97
	},
	dorm3d_purchase_label_special = {
		972483,
		99
	},
	dorm3d_purchase_outtime = {
		972582,
		105
	},
	dorm3d_collect_block_by_furniture = {
		972687,
		151
	},
	cruise_phase_title = {
		972838,
		88
	},
	cruise_title_2410 = {
		972926,
		104
	},
	cruise_title_2412 = {
		973030,
		104
	},
	cruise_title_2502 = {
		973134,
		107
	},
	cruise_title_2504 = {
		973241,
		107
	},
	cruise_title_2506 = {
		973348,
		107
	},
	cruise_title_2508 = {
		973455,
		107
	},
	cruise_title_2510 = {
		973562,
		107
	},
	cruise_title_2406 = {
		973669,
		104
	},
	battlepass_main_time_title = {
		973773,
		111
	},
	cruise_shop_no_open = {
		973884,
		105
	},
	cruise_btn_pay = {
		973989,
		102
	},
	cruise_btn_pay_prev = {
		974091,
		113
	},
	cruise_btn_all = {
		974204,
		90
	},
	task_go = {
		974294,
		77
	},
	task_got = {
		974371,
		81
	},
	cruise_shop_title_skin = {
		974452,
		92
	},
	cruise_shop_title_equip_skin = {
		974544,
		98
	},
	cruise_shop_lock_tip = {
		974642,
		113
	},
	cruise_tip_skin = {
		974755,
		97
	},
	cruise_tip_base = {
		974852,
		99
	},
	cruise_tip_upgrade = {
		974951,
		102
	},
	cruise_shop_limit_tip = {
		975053,
		115
	},
	cruise_limit_count = {
		975168,
		115
	},
	cruise_title_2408 = {
		975283,
		104
	},
	cruise_shop_title = {
		975387,
		93
	},
	dorm3d_favor_level_story = {
		975480,
		103
	},
	dorm3d_already_gifted = {
		975583,
		94
	},
	dorm3d_story_unlock_tip = {
		975677,
		102
	},
	dorm3d_skin_locked = {
		975779,
		97
	},
	dorm3d_photo_no_role = {
		975876,
		99
	},
	dorm3d_furniture_locked = {
		975975,
		105
	},
	dorm3d_accompany_locked = {
		976080,
		96
	},
	dorm3d_role_locked = {
		976176,
		106
	},
	dorm3d_volleyball_button = {
		976282,
		100
	},
	dorm3d_minigame_button1 = {
		976382,
		93
	},
	dorm3d_collection_title_en = {
		976475,
		99
	},
	dorm3d_collection_cost_tip = {
		976574,
		173
	},
	dorm3d_gift_story_unlock = {
		976747,
		109
	},
	dorm3d_furniture_replace_tip = {
		976856,
		113
	},
	dorm3d_recall_locked = {
		976969,
		111
	},
	dorm3d_gift_maximum = {
		977080,
		107
	},
	dorm3d_need_construct_item = {
		977187,
		105
	},
	AR_plane_check = {
		977292,
		99
	},
	AR_plane_long_press_to_summon = {
		977391,
		117
	},
	AR_plane_distance_near = {
		977508,
		116
	},
	AR_plane_summon_fail_by_near = {
		977624,
		122
	},
	AR_plane_summon_success = {
		977746,
		105
	},
	dorm3d_day_night_switching1 = {
		977851,
		112
	},
	dorm3d_day_night_switching2 = {
		977963,
		112
	},
	dorm3d_download_complete = {
		978075,
		106
	},
	dorm3d_resource_downloading = {
		978181,
		112
	},
	dorm3d_resource_delete = {
		978293,
		104
	},
	dorm3d_favor_maximize = {
		978397,
		124
	},
	dorm3d_purchase_weekly_limit = {
		978521,
		115
	},
	child2_cur_round = {
		978636,
		91
	},
	child2_assess_round = {
		978727,
		104
	},
	child2_assess_target = {
		978831,
		101
	},
	child2_ending_stage = {
		978932,
		95
	},
	child2_reset_stage = {
		979027,
		94
	},
	child2_main_help = {
		979121,
		588
	},
	child2_personality_title = {
		979709,
		94
	},
	child2_attr_title = {
		979803,
		87
	},
	child2_talent_title = {
		979890,
		89
	},
	child2_status_title = {
		979979,
		89
	},
	child2_talent_unlock_tip = {
		980068,
		105
	},
	child2_status_time1 = {
		980173,
		91
	},
	child2_status_time2 = {
		980264,
		89
	},
	child2_assess_tip = {
		980353,
		127
	},
	child2_assess_tip_target = {
		980480,
		128
	},
	child2_site_exit = {
		980608,
		86
	},
	child2_shop_limit_cnt = {
		980694,
		91
	},
	child2_unlock_site_cnt = {
		980785,
		121
	},
	child2_unlock_site_round = {
		980906,
		126
	},
	child2_unlock_site_attr = {
		981032,
		114
	},
	child2_site_drop_add = {
		981146,
		113
	},
	child2_site_drop_reduce = {
		981259,
		116
	},
	child2_site_drop_item = {
		981375,
		105
	},
	child2_personal_tag1 = {
		981480,
		90
	},
	child2_personal_tag2 = {
		981570,
		90
	},
	child2_personal_id1_tag1 = {
		981660,
		94
	},
	child2_personal_id1_tag2 = {
		981754,
		94
	},
	child2_personal_change = {
		981848,
		98
	},
	child2_ship_upgrade_favor = {
		981946,
		130
	},
	child2_plan_title_front = {
		982076,
		90
	},
	child2_plan_title_back = {
		982166,
		92
	},
	child2_plan_upgrade_condition = {
		982258,
		107
	},
	child2_plan_type1 = {
		982365,
		93
	},
	child2_plan_type2 = {
		982458,
		93
	},
	child2_endings_toggle_on = {
		982551,
		106
	},
	child2_endings_toggle_off = {
		982657,
		107
	},
	child2_game_cnt = {
		982764,
		90
	},
	child2_enter = {
		982854,
		94
	},
	child2_select_help = {
		982948,
		529
	},
	child2_map_continue_tip = {
		983477,
		142
	},
	child2_not_start = {
		983619,
		92
	},
	child2_schedule_sure_tip = {
		983711,
		149
	},
	child2_reset_sure_tip = {
		983860,
		143
	},
	child2_schedule_sure_tip2 = {
		984003,
		153
	},
	child2_schedule_sure_tip3 = {
		984156,
		174
	},
	child2_assess_start_tip = {
		984330,
		99
	},
	child2_site_again = {
		984429,
		93
	},
	child2_shop_benefit_sure = {
		984522,
		184
	},
	child2_shop_benefit_sure2 = {
		984706,
		165
	},
	world_file_tip = {
		984871,
		123
	},
	levelscene_mapselect_part1 = {
		984994,
		96
	},
	levelscene_mapselect_part2 = {
		985090,
		96
	},
	levelscene_mapselect_sp = {
		985186,
		89
	},
	levelscene_mapselect_ex = {
		985275,
		89
	},
	levelscene_mapselect_normal = {
		985364,
		97
	},
	levelscene_mapselect_advanced = {
		985461,
		99
	},
	levelscene_mapselect_material = {
		985560,
		99
	},
	levelscene_title_story = {
		985659,
		94
	},
	juuschat_filter_title = {
		985753,
		91
	},
	juuschat_filter_tip1 = {
		985844,
		90
	},
	juuschat_filter_tip2 = {
		985934,
		93
	},
	juuschat_filter_tip3 = {
		986027,
		93
	},
	juuschat_filter_tip4 = {
		986120,
		96
	},
	juuschat_filter_tip5 = {
		986216,
		96
	},
	juuschat_label1 = {
		986312,
		88
	},
	juuschat_label2 = {
		986400,
		88
	},
	juuschat_chattip1 = {
		986488,
		95
	},
	juuschat_chattip2 = {
		986583,
		89
	},
	juuschat_chattip3 = {
		986672,
		95
	},
	juuschat_reddot_title = {
		986767,
		97
	},
	juuschat_filter_subtitle1 = {
		986864,
		95
	},
	juuschat_filter_subtitle2 = {
		986959,
		95
	},
	juuschat_filter_subtitle3 = {
		987054,
		95
	},
	juuschat_redpacket_show_detail = {
		987149,
		112
	},
	juuschat_redpacket_detail = {
		987261,
		101
	},
	juuschat_filter_empty = {
		987362,
		103
	},
	dorm3d_appellation_title = {
		987465,
		112
	},
	dorm3d_appellation_cd = {
		987577,
		120
	},
	dorm3d_appellation_interval = {
		987697,
		133
	},
	dorm3d_appellation_waring1 = {
		987830,
		117
	},
	dorm3d_appellation_waring2 = {
		987947,
		108
	},
	dorm3d_appellation_waring3 = {
		988055,
		108
	},
	dorm3d_appellation_waring4 = {
		988163,
		105
	},
	dorm3d_shop_gift_owned = {
		988268,
		110
	},
	dorm3d_accompany_not_download = {
		988378,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		988497,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		988595,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		988693,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		988791,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		988889,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		988987,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		989085,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		989183,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		989309,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		989436,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		989539,
		103
	},
	dorm3d_nengdai_minigame_behavior3 = {
		989642,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		989745,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		989848,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		989951,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		990054,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		990157,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		990260,
		106
	},
	dorm3d_nengdai_minigame_behavior10 = {
		990366,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		990470,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		990574,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		990678,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		990781,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		990884,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		990987,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		991090,
		109
	},
	BoatAdGame_minigame_help = {
		991199,
		311
	},
	activity_1024_memory = {
		991510,
		154
	},
	activity_1024_memory_get = {
		991664,
		100
	},
	juuschat_background_tip1 = {
		991764,
		97
	},
	juuschat_background_tip2 = {
		991861,
		109
	},
	drom3d_memory_limit_tip = {
		991970,
		157
	},
	blackfriday_main_tip = {
		992127,
		405
	},
	blackfriday_shop_tip = {
		992532,
		100
	},
	tolovegame_buff_name_1 = {
		992632,
		97
	},
	tolovegame_buff_name_2 = {
		992729,
		97
	},
	tolovegame_buff_name_3 = {
		992826,
		97
	},
	tolovegame_buff_name_4 = {
		992923,
		105
	},
	tolovegame_buff_name_5 = {
		993028,
		105
	},
	tolovegame_buff_name_6 = {
		993133,
		105
	},
	tolovegame_buff_name_7 = {
		993238,
		99
	},
	tolovegame_buff_desc_1 = {
		993337,
		157
	},
	tolovegame_buff_desc_2 = {
		993494,
		123
	},
	tolovegame_buff_desc_3 = {
		993617,
		121
	},
	tolovegame_buff_desc_4 = {
		993738,
		233
	},
	tolovegame_buff_desc_5 = {
		993971,
		178
	},
	tolovegame_buff_desc_6 = {
		994149,
		172
	},
	tolovegame_buff_desc_7 = {
		994321,
		178
	},
	tolovegame_join_reward = {
		994499,
		98
	},
	tolovegame_score = {
		994597,
		86
	},
	tolovegame_rank_tip = {
		994683,
		116
	},
	tolovegame_lock_1 = {
		994799,
		103
	},
	tolovegame_lock_2 = {
		994902,
		98
	},
	tolovegame_buff_switch_1 = {
		995000,
		100
	},
	tolovegame_buff_switch_2 = {
		995100,
		100
	},
	tolovegame_proceed = {
		995200,
		88
	},
	tolovegame_collect = {
		995288,
		88
	},
	tolovegame_collected = {
		995376,
		93
	},
	tolovegame_tutorial = {
		995469,
		611
	},
	tolovegame_awards = {
		996080,
		93
	},
	tolovemainpage_skin_countdown = {
		996173,
		107
	},
	tolovemainpage_build_countdown = {
		996280,
		106
	},
	tolovegame_puzzle_title = {
		996386,
		105
	},
	tolovegame_puzzle_ship_need = {
		996491,
		102
	},
	tolovegame_puzzle_task_need = {
		996593,
		106
	},
	tolovegame_puzzle_detail_collect = {
		996699,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		996807,
		107
	},
	tolovegame_puzzle_detail_connection = {
		996914,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		997025,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		997122,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		997241,
		116
	},
	tolovegame_puzzle_cheat = {
		997357,
		120
	},
	tolovegame_puzzle_open_detail = {
		997477,
		105
	},
	tolove_main_help = {
		997582,
		1281
	},
	tolovegame_puzzle_finished = {
		998863,
		99
	},
	tolovegame_puzzle_title_desc = {
		998962,
		110
	},
	tolovegame_puzzle_pop_next = {
		999072,
		101
	},
	tolovegame_puzzle_pop_finish = {
		999173,
		99
	},
	tolovegame_puzzle_pop_save = {
		999272,
		111
	},
	tolovegame_puzzle_unlock = {
		999383,
		100
	},
	tolovegame_puzzle_lock = {
		999483,
		98
	},
	tolovegame_puzzle_line_tip = {
		999581,
		136
	},
	tolovegame_puzzle_puzzle_tip = {
		999717,
		132
	},
	maintenance_message_text = {
		999849,
		187
	},
	maintenance_message_stop_text = {
		1000036,
		117
	},
	task_get = {
		1000153,
		79
	},
	notify_clock_tip = {
		1000232,
		122
	},
	notify_clock_button = {
		1000354,
		101
	},
	TW_build_chase_tip = {
		1000455,
		235
	},
	TW_build_chase_phase = {
		1000690,
		89
	},
	TW_build_chase_time = {
		1000779,
		125
	},
	ship_task_lottery_title = {
		1000904,
		223
	},
	blackfriday_gift = {
		1001127,
		92
	},
	blackfriday_shop = {
		1001219,
		92
	},
	blackfriday_task = {
		1001311,
		92
	},
	blackfriday_coinshop = {
		1001403,
		96
	},
	blackfriday_dailypack = {
		1001499,
		97
	},
	blackfriday_gemshop = {
		1001596,
		95
	},
	blackfriday_ptshop = {
		1001691,
		90
	},
	blackfriday_specialpack = {
		1001781,
		99
	},
	skin_discount_item_tran_tip = {
		1001880,
		158
	},
	skin_discount_item_expired_tip = {
		1002038,
		136
	},
	skin_discount_item_repeat_remind_label = {
		1002174,
		120
	},
	skin_discount_item_return_tip = {
		1002294,
		130
	},
	skin_discount_item_extra_bounds = {
		1002424,
		110
	},
	recycle_btn_label = {
		1002534,
		96
	},
	go_skinshop_btn_label = {
		1002630,
		97
	},
	skin_shop_nonuse_label = {
		1002727,
		101
	},
	skin_shop_use_label = {
		1002828,
		95
	},
	skin_shop_discount_item_link = {
		1002923,
		151
	},
	go_skinexperienceshop_btn_label = {
		1003074,
		101
	},
	skin_discount_item_notice = {
		1003175,
		514
	},
	skin_discount_item_recycle_tip = {
		1003689,
		206
	},
	help_starLightAlbum = {
		1003895,
		743
	},
	word_gain_date = {
		1004638,
		93
	},
	word_limited_activity = {
		1004731,
		97
	},
	word_show_expire_content = {
		1004828,
		118
	},
	word_got_pt = {
		1004946,
		84
	},
	word_activity_not_open = {
		1005030,
		101
	},
	activity_shop_template_normaltext = {
		1005131,
		121
	},
	activity_shop_template_extratext = {
		1005252,
		120
	},
	dorm3d_now_is_downloading = {
		1005372,
		104
	},
	dorm3d_resource_download_complete = {
		1005476,
		109
	},
	dorm3d_delete_finish = {
		1005585,
		96
	},
	dorm3d_guide_tip = {
		1005681,
		113
	},
	dorm3d_guide_tip2 = {
		1005794,
		102
	},
	dorm3d_noshiro_table = {
		1005896,
		90
	},
	dorm3d_noshiro_chair = {
		1005986,
		90
	},
	dorm3d_noshiro_bed = {
		1006076,
		88
	},
	dorm3d_guide_beach_tip = {
		1006164,
		116
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1006280,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1006387,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1006479,
		90
	},
	dorm3d_xinzexi_table = {
		1006569,
		90
	},
	dorm3d_xinzexi_chair = {
		1006659,
		90
	},
	dorm3d_xinzexi_bed = {
		1006749,
		88
	},
	dorm3d_gift_favor_max = {
		1006837,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1007007,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1007111,
		109
	},
	dorm3d_privatechat_favor = {
		1007220,
		97
	},
	dorm3d_privatechat_furniture = {
		1007317,
		104
	},
	dorm3d_privatechat_visit = {
		1007421,
		100
	},
	dorm3d_privatechat_visit_time = {
		1007521,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1007622,
		105
	},
	dorm3d_privatechat_gift = {
		1007727,
		99
	},
	dorm3d_privatechat_chat = {
		1007826,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1007919,
		112
	},
	dorm3d_privatechat_new_messages = {
		1008031,
		110
	},
	dorm3d_privatechat_phone = {
		1008141,
		94
	},
	dorm3d_privatechat_new_calls = {
		1008235,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1008342,
		109
	},
	dorm3d_privatechat_topics = {
		1008451,
		98
	},
	dorm3d_privatechat_ins = {
		1008549,
		95
	},
	dorm3d_privatechat_new_topics = {
		1008644,
		119
	},
	dorm3d_privatechat_nonew_topics = {
		1008763,
		119
	},
	dorm3d_privatechat_room_beach = {
		1008882,
		149
	},
	dorm3d_privatechat_room_character = {
		1009031,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1009143,
		124
	},
	dorm3d_privatechat_screen_all = {
		1009267,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1009372,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1009481,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1009590,
		103
	},
	dorm3d_privatechat_room_guide = {
		1009693,
		111
	},
	dorm3d_privatechat_room_download = {
		1009804,
		122
	},
	dorm3d_privatechat_telephone = {
		1009926,
		119
	},
	dorm3d_privatechat_welcome = {
		1010045,
		102
	},
	dorm3d_gift_favor_exceed = {
		1010147,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1010289,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1010401,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1010510,
		110
	},
	dorm3d_privatechat_video_call = {
		1010620,
		105
	},
	dorm3d_ins_no_msg = {
		1010725,
		96
	},
	dorm3d_ins_no_topics = {
		1010821,
		108
	},
	dorm3d_skin_confirm = {
		1010929,
		95
	},
	dorm3d_skin_already = {
		1011024,
		92
	},
	dorm3d_skin_equip = {
		1011116,
		106
	},
	dorm3d_skin_unlock = {
		1011222,
		112
	},
	dorm3d_room_floor_1 = {
		1011334,
		96
	},
	dorm3d_room_floor_2 = {
		1011430,
		95
	},
	dorm3d_room_floor_3 = {
		1011525,
		95
	},
	please_input_1_99 = {
		1011620,
		94
	},
	child2_empty_plan = {
		1011714,
		93
	},
	child2_replay_tip = {
		1011807,
		172
	},
	child2_replay_clear = {
		1011979,
		89
	},
	child2_replay_continue = {
		1012068,
		92
	},
	firework_2025_level = {
		1012160,
		88
	},
	firework_2025_pt = {
		1012248,
		92
	},
	firework_2025_get = {
		1012340,
		90
	},
	firework_2025_got = {
		1012430,
		90
	},
	firework_2025_tip1 = {
		1012520,
		115
	},
	firework_2025_tip2 = {
		1012635,
		107
	},
	firework_2025_unlock_tip1 = {
		1012742,
		104
	},
	firework_2025_unlock_tip2 = {
		1012846,
		94
	},
	firework_2025_tip = {
		1012940,
		784
	},
	secretary_special_character_unlock = {
		1013724,
		173
	},
	secretary_special_character_buy_unlock = {
		1013897,
		201
	},
	child2_mood_desc1 = {
		1014098,
		155
	},
	child2_mood_desc2 = {
		1014253,
		155
	},
	child2_mood_desc3 = {
		1014408,
		134
	},
	child2_mood_desc4 = {
		1014542,
		155
	},
	child2_mood_desc5 = {
		1014697,
		155
	},
	child2_schedule_target = {
		1014852,
		104
	},
	child2_shop_point_sure = {
		1014956,
		141
	},
	["2025Valentine_minigame_s"] = {
		1015097,
		245
	},
	["2025Valentine_minigame_a"] = {
		1015342,
		226
	},
	["2025Valentine_minigame_b"] = {
		1015568,
		222
	},
	["2025Valentine_minigame_c"] = {
		1015790,
		228
	},
	rps_game_take_card = {
		1016018,
		94
	},
	SkinDiscountHelp_Winter = {
		1016112,
		619
	},
	SkinDiscount_Hint = {
		1016731,
		142
	},
	SkinDiscount_Got = {
		1016873,
		92
	},
	skin_original_price = {
		1016965,
		89
	},
	SkinDiscount_Owned_Tips = {
		1017054,
		257
	},
	SkinDiscount_Last_Coupon = {
		1017311,
		223
	},
	clue_title_1 = {
		1017534,
		88
	},
	clue_title_2 = {
		1017622,
		88
	},
	clue_title_3 = {
		1017710,
		88
	},
	clue_title_4 = {
		1017798,
		88
	},
	clue_task_goto = {
		1017886,
		90
	},
	clue_lock_tip1 = {
		1017976,
		102
	},
	clue_lock_tip2 = {
		1018078,
		86
	},
	clue_get = {
		1018164,
		78
	},
	clue_got = {
		1018242,
		81
	},
	clue_unselect_tip = {
		1018323,
		117
	},
	clue_close_tip = {
		1018440,
		99
	},
	clue_pt_tip = {
		1018539,
		82
	},
	clue_buff_research = {
		1018621,
		94
	},
	clue_buff_pt_boost = {
		1018715,
		114
	},
	clue_buff_stage_loot = {
		1018829,
		96
	},
	clue_task_tip = {
		1018925,
		106
	},
	clue_buff_reach_max = {
		1019031,
		119
	},
	clue_buff_unselect = {
		1019150,
		108
	},
	ship_formationUI_fleetName_1 = {
		1019258,
		115
	},
	ship_formationUI_fleetName_2 = {
		1019373,
		115
	},
	ship_formationUI_fleetName_3 = {
		1019488,
		115
	},
	ship_formationUI_fleetName_4 = {
		1019603,
		115
	},
	ship_formationUI_fleetName_5 = {
		1019718,
		115
	},
	ship_formationUI_fleetName_6 = {
		1019833,
		115
	},
	ship_formationUI_fleetName_7 = {
		1019948,
		115
	},
	ship_formationUI_fleetName_8 = {
		1020063,
		115
	},
	ship_formationUI_fleetName_9 = {
		1020178,
		115
	},
	ship_formationUI_fleetName_10 = {
		1020293,
		116
	},
	ship_formationUI_fleetName_11 = {
		1020409,
		116
	},
	ship_formationUI_fleetName_12 = {
		1020525,
		116
	},
	ship_formationUI_fleetName_13 = {
		1020641,
		109
	},
	clue_buff_ticket_tips = {
		1020750,
		137
	},
	clue_buff_empty_ticket = {
		1020887,
		132
	},
	SuperBulin2_tip1 = {
		1021019,
		112
	},
	SuperBulin2_tip2 = {
		1021131,
		112
	},
	SuperBulin2_tip3 = {
		1021243,
		124
	},
	SuperBulin2_tip4 = {
		1021367,
		109
	},
	SuperBulin2_tip5 = {
		1021476,
		124
	},
	SuperBulin2_tip6 = {
		1021600,
		112
	},
	SuperBulin2_tip7 = {
		1021712,
		112
	},
	SuperBulin2_tip8 = {
		1021824,
		112
	},
	SuperBulin2_tip9 = {
		1021936,
		115
	},
	SuperBulin2_help = {
		1022051,
		413
	},
	SuperBulin2_lock_tip = {
		1022464,
		127
	},
	dorm3d_shop_buy_tips = {
		1022591,
		194
	},
	dorm3d_shop_title = {
		1022785,
		93
	},
	dorm3d_shop_limit = {
		1022878,
		87
	},
	dorm3d_shop_sold_out = {
		1022965,
		93
	},
	dorm3d_shop_all = {
		1023058,
		85
	},
	dorm3d_shop_gift1 = {
		1023143,
		87
	},
	dorm3d_shop_furniture = {
		1023230,
		91
	},
	dorm3d_shop_others = {
		1023321,
		88
	},
	dorm3d_shop_limit1 = {
		1023409,
		94
	},
	dorm3d_cafe_minigame1 = {
		1023503,
		102
	},
	dorm3d_cafe_minigame2 = {
		1023605,
		114
	},
	dorm3d_cafe_minigame3 = {
		1023719,
		97
	},
	dorm3d_cafe_minigame4 = {
		1023816,
		97
	},
	dorm3d_cafe_minigame5 = {
		1023913,
		97
	},
	dorm3d_cafe_minigame6 = {
		1024010,
		99
	},
	xiaoankeleiqi_npc = {
		1024109,
		996
	},
	island_name_too_long_or_too_short = {
		1025105,
		140
	},
	island_name_exist_special_word = {
		1025245,
		146
	},
	island_name_exist_ban_word = {
		1025391,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1025530,
		111
	},
	grapihcs3d_setting_resolution = {
		1025641,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1025749,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1025858,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1025968,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1026075,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1026187,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1026302,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1026417,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1026526,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1026638,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1026750,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1026859,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1026971,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1027083,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1027195,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1027307,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1027426,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1027554,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1027682,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1027810,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1027935,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1028051,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1028170,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1028289,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1028408,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1028524,
		106
	},
	grapihcs3d_setting_character_quality = {
		1028630,
		115
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1028745,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1028860,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1028975,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1029090,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1029201,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1029317,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1029413,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1029516,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1029615,
		104
	},
	grapihcs3d_setting_control = {
		1029719,
		102
	},
	grapihcs3d_setting_general = {
		1029821,
		102
	},
	grapihcs3d_setting_card_title = {
		1029923,
		117
	},
	grapihcs3d_setting_card_tag = {
		1030040,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1030155,
		122
	},
	grapihcs3d_setting_common_title = {
		1030277,
		113
	},
	grapihcs3d_setting_common_use = {
		1030390,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1030489,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1030598,
		180
	},
	island_daily_gift_invite_success = {
		1030778,
		130
	},
	island_build_save_conflict = {
		1030908,
		111
	},
	island_build_save_success = {
		1031019,
		101
	},
	island_build_capacity_tip = {
		1031120,
		119
	},
	island_build_clean_tip = {
		1031239,
		119
	},
	island_build_revert_tip = {
		1031358,
		120
	},
	island_dress_exit = {
		1031478,
		108
	},
	island_dress_exit2 = {
		1031586,
		112
	},
	island_dress_mutually_exclusive = {
		1031698,
		149
	},
	island_dress_skin_buy = {
		1031847,
		110
	},
	island_dress_color_buy = {
		1031957,
		118
	},
	island_dress_color_unlock = {
		1032075,
		105
	},
	island_dress_save1 = {
		1032180,
		94
	},
	island_dress_save2 = {
		1032274,
		127
	},
	island_dress_mutually_exclusive1 = {
		1032401,
		132
	},
	island_dress_send_tip = {
		1032533,
		119
	},
	island_dress_send_tip_success = {
		1032652,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1032764,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1032910,
		135
	},
	handbook_task_locked_by_level = {
		1033045,
		122
	},
	handbook_task_locked_by_other_task = {
		1033167,
		121
	},
	handbook_task_locked_by_chapter = {
		1033288,
		118
	},
	handbook_name = {
		1033406,
		92
	},
	handbook_process = {
		1033498,
		89
	},
	handbook_claim = {
		1033587,
		84
	},
	handbook_finished = {
		1033671,
		90
	},
	handbook_unfinished = {
		1033761,
		112
	},
	handbook_gametip = {
		1033873,
		1343
	},
	handbook_research_confirm = {
		1035216,
		101
	},
	handbook_research_final_task_desc_locked = {
		1035317,
		164
	},
	handbook_research_final_task_btn_locked = {
		1035481,
		112
	},
	handbook_research_final_task_btn_claim = {
		1035593,
		108
	},
	handbook_research_final_task_btn_unfinished = {
		1035701,
		116
	},
	handbook_research_final_task_btn_finished = {
		1035817,
		114
	},
	handbook_ur_double_check = {
		1035931,
		223
	},
	NewMusic_1 = {
		1036154,
		84
	},
	NewMusic_2 = {
		1036238,
		83
	},
	NewMusic_help = {
		1036321,
		286
	},
	NewMusic_3 = {
		1036607,
		101
	},
	NewMusic_4 = {
		1036708,
		101
	},
	NewMusic_5 = {
		1036809,
		89
	},
	NewMusic_6 = {
		1036898,
		86
	},
	NewMusic_7 = {
		1036984,
		92
	},
	holiday_tip_minigame1 = {
		1037076,
		102
	},
	holiday_tip_minigame2 = {
		1037178,
		100
	},
	holiday_tip_bath = {
		1037278,
		95
	},
	holiday_tip_collection = {
		1037373,
		104
	},
	holiday_tip_task = {
		1037477,
		92
	},
	holiday_tip_shop = {
		1037569,
		95
	},
	holiday_tip_trans = {
		1037664,
		93
	},
	holiday_tip_task_now = {
		1037757,
		96
	},
	holiday_tip_finish = {
		1037853,
		220
	},
	holiday_tip_trans_get = {
		1038073,
		124
	},
	holiday_tip_rebuild_not = {
		1038197,
		126
	},
	holiday_tip_trans_not = {
		1038323,
		124
	},
	holiday_tip_task_finish = {
		1038447,
		123
	},
	holiday_tip_trans_tip = {
		1038570,
		97
	},
	holiday_tip_trans_desc1 = {
		1038667,
		293
	},
	holiday_tip_trans_desc2 = {
		1038960,
		293
	},
	holiday_tip_gametip = {
		1039253,
		1007
	},
	holiday_tip_spring = {
		1040260,
		303
	},
	activity_holiday_function_lock = {
		1040563,
		124
	},
	storyline_chapter0 = {
		1040687,
		88
	},
	storyline_chapter1 = {
		1040775,
		91
	},
	storyline_chapter2 = {
		1040866,
		91
	},
	storyline_chapter3 = {
		1040957,
		91
	},
	storyline_chapter4 = {
		1041048,
		91
	},
	storyline_chapter5 = {
		1041139,
		88
	},
	storyline_memorysearch1 = {
		1041227,
		102
	},
	storyline_memorysearch2 = {
		1041329,
		96
	},
	use_amount_prefix = {
		1041425,
		96
	},
	sure_exit_resolve_equip = {
		1041521,
		178
	},
	resolve_equip_tip = {
		1041699,
		145
	},
	resolve_equip_title = {
		1041844,
		105
	},
	tec_catchup_0 = {
		1041949,
		83
	},
	tec_catchup_confirm = {
		1042032,
		222
	},
	watermelon_minigame_help = {
		1042254,
		306
	},
	breakout_tip = {
		1042560,
		110
	},
	collection_book_lock_place = {
		1042670,
		108
	},
	collection_book_tag_1 = {
		1042778,
		98
	},
	collection_book_tag_2 = {
		1042876,
		98
	},
	collection_book_tag_3 = {
		1042974,
		98
	},
	challenge_minigame_unlock = {
		1043072,
		107
	},
	storyline_camp = {
		1043179,
		90
	},
	storyline_goto = {
		1043269,
		90
	},
	holiday_villa_locked = {
		1043359,
		150
	},
	tech_shadow_change_button_1 = {
		1043509,
		103
	},
	tech_shadow_change_button_2 = {
		1043612,
		103
	},
	tech_shadow_limit_text = {
		1043715,
		100
	},
	tech_shadow_commit_tip = {
		1043815,
		148
	},
	shadow_scene_name = {
		1043963,
		93
	},
	shadow_unlock_tip = {
		1044056,
		123
	},
	shadow_skin_change_success = {
		1044179,
		117
	},
	add_skin_secretary_ship = {
		1044296,
		114
	},
	add_skin_random_secretary_ship_list = {
		1044410,
		126
	},
	choose_secretary_change_to_this_ship = {
		1044536,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1044667,
		132
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1044799,
		138
	},
	choose_secretary_change_title = {
		1044937,
		102
	},
	ship_random_secretary_tag = {
		1045039,
		104
	},
	projection_help = {
		1045143,
		280
	},
	littleaijier_npc = {
		1045423,
		975
	},
	brs_main_tip = {
		1046398,
		115
	},
	brs_expedition_tip = {
		1046513,
		137
	},
	brs_dmact_tip = {
		1046650,
		95
	},
	brs_reward_tip_1 = {
		1046745,
		92
	},
	brs_reward_tip_2 = {
		1046837,
		86
	},
	dorm3d_dance_button = {
		1046923,
		90
	},
	dorm3d_collection_cafe = {
		1047013,
		95
	},
	zengke_series_help = {
		1047108,
		1328
	},
	zengke_series_pt = {
		1048436,
		88
	},
	zengke_series_pt_small = {
		1048524,
		96
	},
	zengke_series_rank = {
		1048620,
		91
	},
	zengke_series_rank_small = {
		1048711,
		95
	},
	zengke_series_task = {
		1048806,
		94
	},
	zengke_series_task_small = {
		1048900,
		92
	},
	zengke_series_confirm = {
		1048992,
		97
	},
	zengke_story_reward_count = {
		1049089,
		141
	},
	zengke_series_easy = {
		1049230,
		88
	},
	zengke_series_normal = {
		1049318,
		90
	},
	zengke_series_hard = {
		1049408,
		88
	},
	zengke_series_sp = {
		1049496,
		83
	},
	zengke_series_ex = {
		1049579,
		83
	},
	zengke_series_ex_confirm = {
		1049662,
		94
	},
	battleui_display1 = {
		1049756,
		93
	},
	battleui_display2 = {
		1049849,
		93
	},
	battleui_display3 = {
		1049942,
		90
	},
	zengke_series_serverinfo = {
		1050032,
		98
	},
	grapihcs3d_setting_bloom = {
		1050130,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1050230,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1050333,
		103
	},
	open_today = {
		1050436,
		89
	},
	daily_level_go = {
		1050525,
		84
	},
	yumia_main_tip_1 = {
		1050609,
		92
	},
	yumia_main_tip_2 = {
		1050701,
		92
	},
	yumia_main_tip_3 = {
		1050793,
		92
	},
	yumia_main_tip_4 = {
		1050885,
		114
	},
	yumia_main_tip_5 = {
		1050999,
		92
	},
	yumia_main_tip_6 = {
		1051091,
		92
	},
	yumia_main_tip_7 = {
		1051183,
		92
	},
	yumia_main_tip_8 = {
		1051275,
		88
	},
	yumia_main_tip_9 = {
		1051363,
		92
	},
	yumia_base_name_1 = {
		1051455,
		96
	},
	yumia_base_name_2 = {
		1051551,
		96
	},
	yumia_base_name_3 = {
		1051647,
		93
	},
	yumia_stronghold_1 = {
		1051740,
		94
	},
	yumia_stronghold_2 = {
		1051834,
		121
	},
	yumia_stronghold_3 = {
		1051955,
		91
	},
	yumia_stronghold_4 = {
		1052046,
		91
	},
	yumia_stronghold_5 = {
		1052137,
		97
	},
	yumia_stronghold_6 = {
		1052234,
		91
	},
	yumia_stronghold_7 = {
		1052325,
		94
	},
	yumia_stronghold_8 = {
		1052419,
		94
	},
	yumia_stronghold_9 = {
		1052513,
		94
	},
	yumia_stronghold_10 = {
		1052607,
		95
	},
	yumia_award_1 = {
		1052702,
		83
	},
	yumia_award_2 = {
		1052785,
		83
	},
	yumia_award_3 = {
		1052868,
		89
	},
	yumia_award_4 = {
		1052957,
		89
	},
	yumia_pt_1 = {
		1053046,
		167
	},
	yumia_pt_2 = {
		1053213,
		86
	},
	yumia_pt_3 = {
		1053299,
		86
	},
	yumia_mana_battle_tip = {
		1053385,
		199
	},
	yumia_buff_name_1 = {
		1053584,
		102
	},
	yumia_buff_name_2 = {
		1053686,
		98
	},
	yumia_buff_name_3 = {
		1053784,
		98
	},
	yumia_buff_name_4 = {
		1053882,
		98
	},
	yumia_buff_name_5 = {
		1053980,
		102
	},
	yumia_buff_desc_1 = {
		1054082,
		172
	},
	yumia_buff_desc_2 = {
		1054254,
		172
	},
	yumia_buff_desc_3 = {
		1054426,
		172
	},
	yumia_buff_desc_4 = {
		1054598,
		172
	},
	yumia_buff_desc_5 = {
		1054770,
		172
	},
	yumia_buff_1 = {
		1054942,
		88
	},
	yumia_buff_2 = {
		1055030,
		82
	},
	yumia_buff_3 = {
		1055112,
		85
	},
	yumia_buff_4 = {
		1055197,
		124
	},
	yumia_atelier_tip1 = {
		1055321,
		131
	},
	yumia_atelier_tip2 = {
		1055452,
		88
	},
	yumia_atelier_tip3 = {
		1055540,
		88
	},
	yumia_atelier_tip4 = {
		1055628,
		94
	},
	yumia_atelier_tip5 = {
		1055722,
		118
	},
	yumia_atelier_tip6 = {
		1055840,
		94
	},
	yumia_atelier_tip7 = {
		1055934,
		118
	},
	yumia_atelier_tip8 = {
		1056052,
		103
	},
	yumia_atelier_tip9 = {
		1056155,
		100
	},
	yumia_atelier_tip10 = {
		1056255,
		101
	},
	yumia_atelier_tip11 = {
		1056356,
		110
	},
	yumia_atelier_tip12 = {
		1056466,
		110
	},
	yumia_atelier_tip13 = {
		1056576,
		104
	},
	yumia_atelier_tip14 = {
		1056680,
		89
	},
	yumia_atelier_tip15 = {
		1056769,
		100
	},
	yumia_atelier_tip16 = {
		1056869,
		89
	},
	yumia_atelier_tip17 = {
		1056958,
		116
	},
	yumia_atelier_tip18 = {
		1057074,
		95
	},
	yumia_atelier_tip19 = {
		1057169,
		107
	},
	yumia_atelier_tip20 = {
		1057276,
		112
	},
	yumia_atelier_tip21 = {
		1057388,
		116
	},
	yumia_atelier_tip22 = {
		1057504,
		637
	},
	yumia_atelier_tip23 = {
		1058141,
		95
	},
	yumia_atelier_tip24 = {
		1058236,
		89
	},
	yumia_storymode_tip1 = {
		1058325,
		101
	},
	yumia_storymode_tip2 = {
		1058426,
		108
	},
	yumia_pt_tip = {
		1058534,
		85
	},
	yumia_pt_4 = {
		1058619,
		83
	},
	masaina_main_title = {
		1058702,
		94
	},
	masaina_main_title_en = {
		1058796,
		105
	},
	masaina_main_sheet1 = {
		1058901,
		95
	},
	masaina_main_sheet2 = {
		1058996,
		98
	},
	masaina_main_sheet3 = {
		1059094,
		101
	},
	masaina_main_sheet4 = {
		1059195,
		98
	},
	masaina_main_skin_tag = {
		1059293,
		99
	},
	masaina_main_other_tag = {
		1059392,
		98
	},
	shop_title = {
		1059490,
		80
	},
	shop_recommend = {
		1059570,
		84
	},
	shop_recommend_en = {
		1059654,
		90
	},
	shop_skin = {
		1059744,
		85
	},
	shop_skin_en = {
		1059829,
		86
	},
	shop_supply_prop = {
		1059915,
		93
	},
	shop_supply_prop_en = {
		1060008,
		88
	},
	shop_skin_new = {
		1060096,
		89
	},
	shop_skin_permanent = {
		1060185,
		95
	},
	shop_month = {
		1060280,
		86
	},
	shop_supply = {
		1060366,
		87
	},
	shop_activity = {
		1060453,
		90
	},
	shop_package_sort_0 = {
		1060543,
		89
	},
	shop_package_sort_en_0 = {
		1060632,
		94
	},
	shop_package_sort_1 = {
		1060726,
		107
	},
	shop_package_sort_en_1 = {
		1060833,
		101
	},
	shop_package_sort_2 = {
		1060934,
		95
	},
	shop_package_sort_en_2 = {
		1061029,
		95
	},
	shop_package_sort_3 = {
		1061124,
		95
	},
	shop_package_sort_en_3 = {
		1061219,
		98
	},
	shop_goods_left_day = {
		1061317,
		94
	},
	shop_goods_left_hour = {
		1061411,
		98
	},
	shop_goods_left_minute = {
		1061509,
		97
	},
	shop_refresh_time = {
		1061606,
		92
	},
	shop_side_lable_en = {
		1061698,
		95
	},
	street_shop_titleen = {
		1061793,
		93
	},
	military_shop_titleen = {
		1061886,
		97
	},
	guild_shop_titleen = {
		1061983,
		91
	},
	meta_shop_titleen = {
		1062074,
		89
	},
	mini_game_shop_titleen = {
		1062163,
		94
	},
	shop_item_unlock = {
		1062257,
		92
	},
	shop_item_unobtained = {
		1062349,
		93
	},
	beat_game_rule = {
		1062442,
		84
	},
	beat_game_rank = {
		1062526,
		87
	},
	beat_game_go = {
		1062613,
		88
	},
	beat_game_start = {
		1062701,
		91
	},
	beat_game_high_score = {
		1062792,
		96
	},
	beat_game_current_score = {
		1062888,
		99
	},
	beat_game_exit_desc = {
		1062987,
		113
	},
	musicbeat_minigame_help = {
		1063100,
		846
	},
	masaina_pt_claimed = {
		1063946,
		91
	},
	activity_shop_titleen = {
		1064037,
		90
	},
	shop_diamond_title_en = {
		1064127,
		92
	},
	shop_gift_title_en = {
		1064219,
		86
	},
	shop_item_title_en = {
		1064305,
		86
	},
	shop_pack_empty = {
		1064391,
		97
	},
	shop_new_unfound = {
		1064488,
		110
	},
	shop_new_shop = {
		1064598,
		83
	},
	shop_new_during_day = {
		1064681,
		94
	},
	shop_new_during_hour = {
		1064775,
		98
	},
	shop_new_during_minite = {
		1064873,
		100
	},
	shop_new_sort = {
		1064973,
		83
	},
	shop_new_search = {
		1065056,
		91
	},
	shop_new_purchased = {
		1065147,
		91
	},
	shop_new_purchase = {
		1065238,
		87
	},
	shop_new_claim = {
		1065325,
		90
	},
	shop_new_furniture = {
		1065415,
		94
	},
	shop_new_discount = {
		1065509,
		93
	},
	shop_new_try = {
		1065602,
		82
	},
	shop_new_gift = {
		1065684,
		83
	},
	shop_new_gem_transform = {
		1065767,
		144
	},
	shop_new_review = {
		1065911,
		85
	},
	shop_new_all = {
		1065996,
		82
	},
	shop_new_owned = {
		1066078,
		87
	},
	shop_new_havent_own = {
		1066165,
		92
	},
	shop_new_unused = {
		1066257,
		88
	},
	shop_new_type = {
		1066345,
		83
	},
	shop_new_static = {
		1066428,
		85
	},
	shop_new_dynamic = {
		1066513,
		86
	},
	shop_new_static_bg = {
		1066599,
		94
	},
	shop_new_dynamic_bg = {
		1066693,
		95
	},
	shop_new_bgm = {
		1066788,
		82
	},
	shop_new_index = {
		1066870,
		84
	},
	shop_new_ship_owned = {
		1066954,
		98
	},
	shop_new_ship_havent_owned = {
		1067052,
		105
	},
	shop_new_nation = {
		1067157,
		85
	},
	shop_new_rarity = {
		1067242,
		88
	},
	shop_new_category = {
		1067330,
		87
	},
	shop_new_skin_theme = {
		1067417,
		95
	},
	skin_shop_tag = {
		1067512,
		83
	},
	skin_shop_tag_0 = {
		1067595,
		85
	},
	skin_shop_tag_1 = {
		1067680,
		85
	},
	skin_shop_tag_2 = {
		1067765,
		85
	},
	skin_shop_tag_3 = {
		1067850,
		85
	},
	skin_shop_tag_4 = {
		1067935,
		85
	},
	skin_shop_tag_5 = {
		1068020,
		85
	},
	skin_shop_tag_6 = {
		1068105,
		85
	},
	shop_new_confirm = {
		1068190,
		86
	},
	shop_new_during_time = {
		1068276,
		96
	},
	shop_new_daily = {
		1068372,
		84
	},
	shop_new_recommend = {
		1068456,
		88
	},
	shop_new_skin_shop = {
		1068544,
		94
	},
	shop_new_purchase_gem = {
		1068638,
		97
	},
	shop_new_akashi_recommend = {
		1068735,
		101
	},
	shop_new_packs = {
		1068836,
		90
	},
	shop_new_props = {
		1068926,
		90
	},
	shop_new_ptshop = {
		1069016,
		91
	},
	shop_new_skin_new = {
		1069107,
		93
	},
	shop_new_skin_permanent = {
		1069200,
		99
	},
	shop_new_in_use = {
		1069299,
		88
	},
	shop_new_unable_to_use = {
		1069387,
		98
	},
	shop_new_owned_skin = {
		1069485,
		95
	},
	shop_new_wear = {
		1069580,
		83
	},
	shop_new_get_now = {
		1069663,
		94
	},
	shop_new_remaining_time = {
		1069757,
		110
	},
	shop_new_remove = {
		1069867,
		90
	},
	shop_new_retro = {
		1069957,
		84
	},
	shop_new_able_to_exchange = {
		1070041,
		104
	},
	shop_countdown = {
		1070145,
		105
	},
	quota_shop_title1en = {
		1070250,
		92
	},
	sham_shop_titleen = {
		1070342,
		92
	},
	medal_shop_titleen = {
		1070434,
		91
	},
	fragment_shop_titleen = {
		1070525,
		97
	},
	shop_fragment_resolve = {
		1070622,
		97
	},
	beat_game_my_record = {
		1070719,
		95
	},
	shop_filter_all = {
		1070814,
		85
	},
	shop_filter_trial = {
		1070899,
		87
	},
	shop_filter_retro = {
		1070986,
		87
	},
	island_chara_invitename = {
		1071073,
		113
	},
	island_chara_totalname = {
		1071186,
		98
	},
	island_chara_totalname_en = {
		1071284,
		97
	},
	island_chara_power = {
		1071381,
		88
	},
	island_chara_attribute1 = {
		1071469,
		93
	},
	island_chara_attribute2 = {
		1071562,
		93
	},
	island_chara_attribute3 = {
		1071655,
		93
	},
	island_chara_attribute4 = {
		1071748,
		93
	},
	island_chara_attribute5 = {
		1071841,
		93
	},
	island_chara_attribute6 = {
		1071934,
		93
	},
	island_chara_skill_lock = {
		1072027,
		103
	},
	island_chara_list = {
		1072130,
		93
	},
	island_chara_list_filter = {
		1072223,
		94
	},
	island_chara_list_sort = {
		1072317,
		92
	},
	island_chara_list_level = {
		1072409,
		99
	},
	island_chara_list_attribute = {
		1072508,
		103
	},
	island_chara_list_workspeed = {
		1072611,
		103
	},
	island_index_name = {
		1072714,
		93
	},
	island_index_extra_all = {
		1072807,
		95
	},
	island_index_potency = {
		1072902,
		96
	},
	island_index_skill = {
		1072998,
		97
	},
	island_index_status = {
		1073095,
		98
	},
	island_confirm = {
		1073193,
		84
	},
	island_cancel = {
		1073277,
		83
	},
	island_chara_levelup = {
		1073360,
		96
	},
	islland_chara_material_consum = {
		1073456,
		105
	},
	island_chara_up_button = {
		1073561,
		92
	},
	island_chara_now_rank = {
		1073653,
		97
	},
	island_chara_breakout = {
		1073750,
		91
	},
	island_chara_skill_tip = {
		1073841,
		101
	},
	island_chara_consum = {
		1073942,
		89
	},
	island_chara_breakout_button = {
		1074031,
		98
	},
	island_chara_breakout_down = {
		1074129,
		102
	},
	island_chara_level_limit = {
		1074231,
		100
	},
	island_chara_power_limit = {
		1074331,
		100
	},
	island_click_to_close = {
		1074431,
		103
	},
	island_chara_skill_unlock = {
		1074534,
		101
	},
	island_chara_attribute_develop = {
		1074635,
		106
	},
	island_chara_choose_attribute = {
		1074741,
		126
	},
	island_chara_rating_up = {
		1074867,
		98
	},
	island_chara_limit_up = {
		1074965,
		97
	},
	island_chara_ceiling_unlock = {
		1075062,
		136
	},
	island_chara_choose_gift = {
		1075198,
		115
	},
	island_chara_buff_better = {
		1075313,
		146
	},
	island_chara_buff_nomal = {
		1075459,
		145
	},
	island_chara_gift_power = {
		1075604,
		104
	},
	island_visit_title = {
		1075708,
		88
	},
	island_visit_friend = {
		1075796,
		89
	},
	island_visit_teammate = {
		1075885,
		94
	},
	island_visit_code = {
		1075979,
		90
	},
	island_visit_search = {
		1076069,
		89
	},
	island_visit_whitelist = {
		1076158,
		95
	},
	island_visit_balcklist = {
		1076253,
		95
	},
	island_visit_set = {
		1076348,
		86
	},
	island_visit_delete = {
		1076434,
		89
	},
	island_visit_more = {
		1076523,
		87
	},
	island_visit_code_title = {
		1076610,
		102
	},
	island_visit_code_input = {
		1076712,
		102
	},
	island_visit_code_like = {
		1076814,
		98
	},
	island_visit_code_likelist = {
		1076912,
		105
	},
	island_visit_code_remove = {
		1077017,
		94
	},
	island_visit_code_copy = {
		1077111,
		92
	},
	island_visit_search_mineid = {
		1077203,
		98
	},
	island_visit_search_input = {
		1077301,
		103
	},
	island_visit_whitelist_tip = {
		1077404,
		151
	},
	island_visit_balcklist_tip = {
		1077555,
		151
	},
	island_visit_set_title = {
		1077706,
		104
	},
	island_visit_set_tip = {
		1077810,
		117
	},
	island_visit_set_refresh = {
		1077927,
		100
	},
	island_visit_set_close = {
		1078027,
		113
	},
	island_visit_set_help = {
		1078140,
		395
	},
	island_visitor_button = {
		1078535,
		91
	},
	island_visitor_status = {
		1078626,
		97
	},
	island_visitor_record = {
		1078723,
		97
	},
	island_visitor_num = {
		1078820,
		97
	},
	island_visitor_kick = {
		1078917,
		89
	},
	island_visitor_kickall = {
		1079006,
		98
	},
	island_visitor_close = {
		1079104,
		96
	},
	island_lineup_tip = {
		1079200,
		142
	},
	island_lineup_button = {
		1079342,
		96
	},
	island_visit_tip1 = {
		1079438,
		102
	},
	island_visit_tip2 = {
		1079540,
		111
	},
	island_visit_tip3 = {
		1079651,
		96
	},
	island_visit_tip4 = {
		1079747,
		96
	},
	island_visit_tip5 = {
		1079843,
		101
	},
	island_visit_tip6 = {
		1079944,
		93
	},
	island_visit_tip7 = {
		1080037,
		102
	},
	island_season_help = {
		1080139,
		884
	},
	island_season_title = {
		1081023,
		92
	},
	island_season_pt_hold = {
		1081115,
		94
	},
	island_season_pt_collectall = {
		1081209,
		103
	},
	island_season_activity = {
		1081312,
		98
	},
	island_season_pt = {
		1081410,
		88
	},
	island_season_task = {
		1081498,
		94
	},
	island_season_shop = {
		1081592,
		94
	},
	island_season_charts = {
		1081686,
		99
	},
	island_season_review = {
		1081785,
		96
	},
	island_season_task_collect = {
		1081881,
		96
	},
	island_season_task_collected = {
		1081977,
		101
	},
	island_season_task_collectall = {
		1082078,
		105
	},
	island_season_shop_stage1 = {
		1082183,
		98
	},
	island_season_shop_stage2 = {
		1082281,
		98
	},
	island_season_shop_stage3 = {
		1082379,
		98
	},
	island_season_charts_ranking = {
		1082477,
		104
	},
	island_season_charts_information = {
		1082581,
		108
	},
	island_season_charts_pt = {
		1082689,
		101
	},
	island_season_charts_award = {
		1082790,
		102
	},
	island_season_charts_level = {
		1082892,
		108
	},
	island_season_charts_refresh = {
		1083000,
		130
	},
	island_season_charts_out = {
		1083130,
		100
	},
	island_season_review_lv = {
		1083230,
		105
	},
	island_season_review_charnum = {
		1083335,
		104
	},
	island_season_review_projuctnum = {
		1083439,
		113
	},
	island_season_review_titleone = {
		1083552,
		102
	},
	island_season_review_ptnum = {
		1083654,
		98
	},
	island_season_review_ptrank = {
		1083752,
		103
	},
	island_season_review_produce = {
		1083855,
		104
	},
	island_season_review_ordernum = {
		1083959,
		105
	},
	island_season_review_formulanum = {
		1084064,
		107
	},
	island_season_review_relax = {
		1084171,
		96
	},
	island_season_review_fishnum = {
		1084267,
		104
	},
	island_season_review_gamenum = {
		1084371,
		104
	},
	island_season_review_achi = {
		1084475,
		95
	},
	island_season_review_achinum = {
		1084570,
		104
	},
	island_season_review_guidenum = {
		1084674,
		105
	},
	island_season_review_blank = {
		1084779,
		111
	},
	island_season_window_end = {
		1084890,
		118
	},
	island_season_window_end2 = {
		1085008,
		124
	},
	island_season_window_rule = {
		1085132,
		696
	},
	island_season_window_transformtip = {
		1085828,
		131
	},
	island_season_window_pt = {
		1085959,
		107
	},
	island_season_window_ranking = {
		1086066,
		104
	},
	island_season_window_award = {
		1086170,
		102
	},
	island_season_window_out = {
		1086272,
		97
	},
	island_season_review_miss = {
		1086369,
		113
	},
	island_season_reset = {
		1086482,
		107
	},
	island_help_ship_order = {
		1086589,
		568
	},
	island_help_farm = {
		1087157,
		295
	},
	island_help_commission = {
		1087452,
		503
	},
	island_help_cafe_minigame = {
		1087955,
		313
	},
	island_help_signin = {
		1088268,
		361
	},
	island_help_ranch = {
		1088629,
		358
	},
	island_help_manage = {
		1088987,
		544
	},
	island_help_combo = {
		1089531,
		358
	},
	island_help_friends = {
		1089889,
		364
	},
	island_help_season = {
		1090253,
		544
	},
	island_help_archive = {
		1090797,
		302
	},
	island_help_renovation = {
		1091099,
		373
	},
	island_help_photo = {
		1091472,
		298
	},
	island_help_greet = {
		1091770,
		358
	},
	island_help_character_info = {
		1092128,
		454
	},
	island_help_fish = {
		1092582,
		414
	},
	island_help_bar = {
		1092996,
		468
	},
	island_skin_original_desc = {
		1093464,
		95
	},
	island_dress_no_item = {
		1093559,
		105
	},
	island_agora_deco_empty = {
		1093664,
		105
	},
	island_agora_pos_unavailability = {
		1093769,
		116
	},
	island_agora_max_capacity = {
		1093885,
		107
	},
	island_agora_label_base = {
		1093992,
		93
	},
	island_agora_label_building = {
		1094085,
		100
	},
	island_agora_label_furniture = {
		1094185,
		98
	},
	island_agora_label_dec = {
		1094283,
		92
	},
	island_agora_label_floor = {
		1094375,
		94
	},
	island_agora_label_tile = {
		1094469,
		93
	},
	island_agora_label_collection = {
		1094562,
		99
	},
	island_agora_label_default = {
		1094661,
		102
	},
	island_agora_label_rarity = {
		1094763,
		98
	},
	island_agora_label_gettime = {
		1094861,
		102
	},
	island_agora_label_capacity = {
		1094963,
		97
	},
	island_agora_capacity = {
		1095060,
		97
	},
	island_agora_furniure_preview = {
		1095157,
		105
	},
	island_agora_function_unuse = {
		1095262,
		109
	},
	island_agora_signIn_tip = {
		1095371,
		126
	},
	island_agora_working = {
		1095497,
		108
	},
	island_agora_using = {
		1095605,
		91
	},
	island_agora_save_theme = {
		1095696,
		99
	},
	island_agora_btn_label_clear = {
		1095795,
		98
	},
	island_agora_btn_label_revert = {
		1095893,
		99
	},
	island_agora_btn_label_save = {
		1095992,
		97
	},
	island_agora_title = {
		1096089,
		91
	},
	island_agora_label_search = {
		1096180,
		101
	},
	island_agora_label_theme = {
		1096281,
		94
	},
	island_agora_label_empty_tip = {
		1096375,
		113
	},
	island_agora_clear_tip = {
		1096488,
		122
	},
	island_agora_revert_tip = {
		1096610,
		120
	},
	island_agora_save_or_exit_tip = {
		1096730,
		126
	},
	island_agora_exit_and_unsave = {
		1096856,
		104
	},
	island_agora_exit_and_save = {
		1096960,
		102
	},
	island_agora_no_pos_place = {
		1097062,
		116
	},
	island_agora_pave_tip = {
		1097178,
		137
	},
	island_enter_island_ban = {
		1097315,
		99
	},
	island_order_not_get_award = {
		1097414,
		102
	},
	island_order_cant_replace = {
		1097516,
		107
	},
	island_rename_tip = {
		1097623,
		143
	},
	island_rename_confirm = {
		1097766,
		118
	},
	island_bag_max_level = {
		1097884,
		102
	},
	island_bag_uprade_success = {
		1097986,
		101
	},
	island_agora_save_success = {
		1098087,
		101
	},
	island_agora_max_level = {
		1098188,
		104
	},
	island_white_list_full = {
		1098292,
		101
	},
	island_black_list_full = {
		1098393,
		101
	},
	island_inviteCode_refresh = {
		1098494,
		110
	},
	island_give_gift_success = {
		1098604,
		100
	},
	island_get_git_tip = {
		1098704,
		122
	},
	island_get_git_cnt_tip = {
		1098826,
		122
	},
	island_share_gift_success = {
		1098948,
		104
	},
	island_invitation_gift_success = {
		1099052,
		131
	},
	island_dectect_mode3x3 = {
		1099183,
		104
	},
	island_dectect_mode1x1 = {
		1099287,
		107
	},
	island_ship_buff_cover = {
		1099394,
		156
	},
	island_ship_buff_cover_1 = {
		1099550,
		158
	},
	island_ship_buff_cover_2 = {
		1099708,
		158
	},
	island_ship_buff_cover_3 = {
		1099866,
		158
	},
	island_log_visit = {
		1100024,
		102
	},
	island_log_exit = {
		1100126,
		101
	},
	island_log_gift = {
		1100227,
		101
	},
	island_log_trade = {
		1100328,
		102
	},
	island_item_type_res = {
		1100430,
		90
	},
	island_item_type_consume = {
		1100520,
		97
	},
	island_item_type_spe = {
		1100617,
		90
	},
	island_ship_attrName_1 = {
		1100707,
		92
	},
	island_ship_attrName_2 = {
		1100799,
		92
	},
	island_ship_attrName_3 = {
		1100891,
		92
	},
	island_ship_attrName_4 = {
		1100983,
		92
	},
	island_ship_attrName_5 = {
		1101075,
		92
	},
	island_ship_attrName_6 = {
		1101167,
		92
	},
	island_task_title = {
		1101259,
		96
	},
	island_task_title_en = {
		1101355,
		92
	},
	island_task_type_1 = {
		1101447,
		88
	},
	island_task_type_2 = {
		1101535,
		94
	},
	island_task_type_3 = {
		1101629,
		94
	},
	island_task_type_4 = {
		1101723,
		94
	},
	island_task_type_5 = {
		1101817,
		94
	},
	island_task_type_6 = {
		1101911,
		94
	},
	island_tech_type_1 = {
		1102005,
		94
	},
	island_default_name = {
		1102099,
		94
	},
	island_order_type_1 = {
		1102193,
		95
	},
	island_order_type_2 = {
		1102288,
		95
	},
	island_order_desc_1 = {
		1102383,
		141
	},
	island_order_desc_2 = {
		1102524,
		141
	},
	island_order_desc_3 = {
		1102665,
		141
	},
	island_order_difficulty_1 = {
		1102806,
		95
	},
	island_order_difficulty_2 = {
		1102901,
		95
	},
	island_order_difficulty_3 = {
		1102996,
		95
	},
	island_commander = {
		1103091,
		89
	},
	island_task_lefttime = {
		1103180,
		97
	},
	island_seek_game_tip = {
		1103277,
		120
	},
	island_item_transfer = {
		1103397,
		105
	},
	island_set_manifesto_success = {
		1103502,
		104
	},
	island_prosperity_level = {
		1103606,
		96
	},
	island_toast_status = {
		1103702,
		108
	},
	island_toast_level = {
		1103810,
		101
	},
	island_toast_ship = {
		1103911,
		97
	},
	island_lock_map_tip = {
		1104008,
		101
	},
	island_home_btn_cant_use = {
		1104109,
		106
	},
	island_item_overflow = {
		1104215,
		93
	},
	island_item_no_capacity = {
		1104308,
		99
	},
	island_ship_no_energy = {
		1104407,
		91
	},
	island_ship_working = {
		1104498,
		95
	},
	island_ship_level_limit = {
		1104593,
		99
	},
	island_ship_energy_limit = {
		1104692,
		100
	},
	island_click_close = {
		1104792,
		100
	},
	island_break_finish = {
		1104892,
		122
	},
	island_unlock_skill = {
		1105014,
		122
	},
	island_ship_title_info = {
		1105136,
		98
	},
	island_building_title_info = {
		1105234,
		102
	},
	island_word_effect = {
		1105336,
		91
	},
	island_word_dispatch = {
		1105427,
		96
	},
	island_word_working = {
		1105523,
		92
	},
	island_word_stop_work = {
		1105615,
		97
	},
	island_level_to_unlock = {
		1105712,
		121
	},
	island_select_product = {
		1105833,
		97
	},
	island_sub_product_cnt = {
		1105930,
		101
	},
	island_make_unlock_tip = {
		1106031,
		99
	},
	island_need_star = {
		1106130,
		97
	},
	island_need_star_1 = {
		1106227,
		96
	},
	island_select_ship = {
		1106323,
		94
	},
	island_select_ship_label_1 = {
		1106417,
		102
	},
	island_select_ship_overview = {
		1106519,
		109
	},
	island_select_ship_tip = {
		1106628,
		113
	},
	island_friend = {
		1106741,
		83
	},
	island_guild = {
		1106824,
		85
	},
	island_code = {
		1106909,
		84
	},
	island_search = {
		1106993,
		83
	},
	island_whiteList = {
		1107076,
		89
	},
	island_add_friend = {
		1107165,
		87
	},
	island_blackList = {
		1107252,
		89
	},
	island_settings = {
		1107341,
		85
	},
	island_settings_en = {
		1107426,
		90
	},
	island_btn_label_visit = {
		1107516,
		92
	},
	island_git_cnt_tip = {
		1107608,
		106
	},
	island_public_invitation = {
		1107714,
		100
	},
	island_onekey_invitation = {
		1107814,
		100
	},
	island_public_invitation_1 = {
		1107914,
		111
	},
	island_curr_visitor = {
		1108025,
		95
	},
	island_visitor_log = {
		1108120,
		94
	},
	island_kick_all = {
		1108214,
		91
	},
	island_close_visit = {
		1108305,
		94
	},
	island_curr_people_cnt = {
		1108399,
		101
	},
	island_close_access_state = {
		1108500,
		113
	},
	island_btn_label_remove = {
		1108613,
		93
	},
	island_btn_label_del = {
		1108706,
		90
	},
	island_btn_label_copy = {
		1108796,
		91
	},
	island_btn_label_more = {
		1108887,
		91
	},
	island_btn_label_invitation = {
		1108978,
		97
	},
	island_btn_label_invitation_already = {
		1109075,
		108
	},
	island_btn_label_online = {
		1109183,
		93
	},
	island_btn_label_kick = {
		1109276,
		91
	},
	island_btn_label_location = {
		1109367,
		118
	},
	island_black_list_tip = {
		1109485,
		146
	},
	island_white_list_tip = {
		1109631,
		146
	},
	island_input_code_tip = {
		1109777,
		100
	},
	island_input_code_tip_1 = {
		1109877,
		102
	},
	island_set_like = {
		1109979,
		91
	},
	island_input_code_erro = {
		1110070,
		104
	},
	island_code_exist = {
		1110174,
		108
	},
	island_like_title = {
		1110282,
		96
	},
	island_my_id = {
		1110378,
		84
	},
	island_input_my_id = {
		1110462,
		96
	},
	island_open_settings = {
		1110558,
		102
	},
	island_open_settings_tip1 = {
		1110660,
		122
	},
	island_open_settings_tip2 = {
		1110782,
		116
	},
	island_open_settings_tip3 = {
		1110898,
		397
	},
	island_code_refresh_cnt = {
		1111295,
		105
	},
	island_word_sort = {
		1111400,
		86
	},
	island_word_reset = {
		1111486,
		87
	},
	island_bag_title = {
		1111573,
		86
	},
	island_batch_covert = {
		1111659,
		95
	},
	island_total_price = {
		1111754,
		95
	},
	island_word_temp = {
		1111849,
		86
	},
	island_word_desc = {
		1111935,
		86
	},
	island_open_ship_tip = {
		1112021,
		124
	},
	island_bag_upgrade_tip = {
		1112145,
		104
	},
	island_bag_upgrade_req = {
		1112249,
		98
	},
	island_bag_upgrade_max_level = {
		1112347,
		110
	},
	island_bag_upgrade_capacity = {
		1112457,
		109
	},
	island_rename_title = {
		1112566,
		101
	},
	island_rename_input_tip = {
		1112667,
		105
	},
	island_rename_consutme_tip = {
		1112772,
		115
	},
	island_upgrade_preview = {
		1112887,
		98
	},
	island_upgrade_exp = {
		1112985,
		100
	},
	island_upgrade_res = {
		1113085,
		94
	},
	island_word_award = {
		1113179,
		87
	},
	island_word_unlock = {
		1113266,
		88
	},
	island_word_get = {
		1113354,
		85
	},
	island_prosperity_level_display = {
		1113439,
		121
	},
	island_prosperity_value_display = {
		1113560,
		115
	},
	island_rename_subtitle = {
		1113675,
		98
	},
	island_manage_title = {
		1113773,
		95
	},
	island_manage_sp_event = {
		1113868,
		98
	},
	island_manage_no_work = {
		1113966,
		94
	},
	island_manage_end_work = {
		1114060,
		98
	},
	island_manage_view = {
		1114158,
		94
	},
	island_manage_result = {
		1114252,
		96
	},
	island_manage_prepare = {
		1114348,
		97
	},
	island_manage_daily_cnt_tip = {
		1114445,
		100
	},
	island_manage_produce_tip = {
		1114545,
		119
	},
	island_manage_sel_worker = {
		1114664,
		100
	},
	island_manage_upgrade_worker_level = {
		1114764,
		122
	},
	island_manage_saleroom = {
		1114886,
		95
	},
	island_manage_capacity = {
		1114981,
		101
	},
	island_manage_skill_cant_use = {
		1115082,
		113
	},
	island_manage_predict_saleroom = {
		1115195,
		106
	},
	island_manage_cnt = {
		1115301,
		90
	},
	island_manage_addition = {
		1115391,
		104
	},
	island_manage_no_addition = {
		1115495,
		107
	},
	island_manage_auto_work = {
		1115602,
		99
	},
	island_manage_start_work = {
		1115701,
		100
	},
	island_manage_working = {
		1115801,
		94
	},
	island_manage_end_daily_work = {
		1115895,
		101
	},
	island_manage_attr_effect = {
		1115996,
		104
	},
	island_manage_need_ext = {
		1116100,
		98
	},
	island_manage_reach = {
		1116198,
		92
	},
	island_manage_slot = {
		1116290,
		97
	},
	island_manage_food_cnt = {
		1116387,
		98
	},
	island_manage_sale_ratio = {
		1116485,
		100
	},
	island_manage_worker_cnt = {
		1116585,
		100
	},
	island_manage_sale_daily = {
		1116685,
		100
	},
	island_manage_fake_price = {
		1116785,
		100
	},
	island_manage_real_price = {
		1116885,
		100
	},
	island_manage_result_1 = {
		1116985,
		98
	},
	island_manage_result_3 = {
		1117083,
		98
	},
	island_manage_word_cnt = {
		1117181,
		92
	},
	island_manage_shop_exp = {
		1117273,
		98
	},
	island_manage_help_tip = {
		1117371,
		403
	},
	island_manage_buff_tip = {
		1117774,
		163
	},
	island_word_go = {
		1117937,
		84
	},
	island_map_title = {
		1118021,
		92
	},
	island_label_furniture = {
		1118113,
		92
	},
	island_label_furniture_cnt = {
		1118205,
		96
	},
	island_label_furniture_capacity = {
		1118301,
		107
	},
	island_label_furniture_tip = {
		1118408,
		166
	},
	island_label_furniture_capacity_display = {
		1118574,
		121
	},
	island_label_furniture_exit = {
		1118695,
		103
	},
	island_label_furniture_save = {
		1118798,
		103
	},
	island_label_furniture_save_tip = {
		1118901,
		118
	},
	island_agora_extend = {
		1119019,
		89
	},
	island_agora_extend_consume = {
		1119108,
		103
	},
	island_agora_extend_capacity = {
		1119211,
		104
	},
	island_msg_info = {
		1119315,
		85
	},
	island_get_way = {
		1119400,
		90
	},
	island_own_cnt = {
		1119490,
		88
	},
	island_word_convert = {
		1119578,
		89
	},
	island_no_remind_today = {
		1119667,
		104
	},
	island_input_theme_name = {
		1119771,
		108
	},
	island_custom_theme_name = {
		1119879,
		105
	},
	island_custom_theme_name_tip = {
		1119984,
		132
	},
	island_skill_desc = {
		1120116,
		93
	},
	island_word_place = {
		1120209,
		87
	},
	island_word_turndown = {
		1120296,
		90
	},
	island_word_sbumit = {
		1120386,
		88
	},
	island_word_speedup = {
		1120474,
		89
	},
	island_order_cd_tip = {
		1120563,
		139
	},
	island_order_leftcnt_dispaly = {
		1120702,
		121
	},
	island_order_title = {
		1120823,
		94
	},
	island_order_difficulty = {
		1120917,
		99
	},
	island_order_leftCnt_tip = {
		1121016,
		109
	},
	island_order_get_label = {
		1121125,
		98
	},
	island_order_ship_working = {
		1121223,
		101
	},
	island_order_ship_end_work = {
		1121324,
		102
	},
	island_order_ship_worktime = {
		1121426,
		119
	},
	island_order_ship_unlock_tip = {
		1121545,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1121673,
		100
	},
	island_order_ship_loadup_award = {
		1121773,
		106
	},
	island_order_ship_loadup = {
		1121879,
		94
	},
	island_order_ship_loadup_nores = {
		1121973,
		106
	},
	island_order_ship_page_req = {
		1122079,
		108
	},
	island_order_ship_page_award = {
		1122187,
		110
	},
	island_cancel_queue = {
		1122297,
		95
	},
	island_queue_display = {
		1122392,
		175
	},
	island_season_label = {
		1122567,
		94
	},
	island_first_season = {
		1122661,
		99
	},
	island_word_own = {
		1122760,
		90
	},
	island_ship_title1 = {
		1122850,
		94
	},
	island_ship_title2 = {
		1122944,
		94
	},
	island_ship_title3 = {
		1123038,
		94
	},
	island_ship_title4 = {
		1123132,
		94
	},
	island_ship_lock_attr_tip = {
		1123226,
		122
	},
	island_ship_unlock_limit_tip = {
		1123348,
		141
	},
	island_ship_breakout = {
		1123489,
		90
	},
	island_ship_breakout_consume = {
		1123579,
		98
	},
	island_ship_newskill_unlock = {
		1123677,
		106
	},
	island_word_give = {
		1123783,
		89
	},
	island_unlock_ship_skill_color = {
		1123872,
		118
	},
	island_dressup_tip = {
		1123990,
		147
	},
	island_dressup_titile = {
		1124137,
		91
	},
	island_dressup_tip_1 = {
		1124228,
		136
	},
	island_ship_energy = {
		1124364,
		89
	},
	island_ship_energy_full = {
		1124453,
		99
	},
	island_ship_energy_recoverytips = {
		1124552,
		113
	},
	island_word_ship_buff_desc = {
		1124665,
		96
	},
	island_word_ship_desc = {
		1124761,
		97
	},
	island_need_ship_level = {
		1124858,
		112
	},
	island_skill_consume_title = {
		1124970,
		102
	},
	island_select_ship_gift = {
		1125072,
		117
	},
	island_word_ship_enengy_recover = {
		1125189,
		107
	},
	island_word_ship_level_upgrade = {
		1125296,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1125402,
		111
	},
	island_word_ship_rank = {
		1125513,
		97
	},
	island_task_open = {
		1125610,
		89
	},
	island_task_target = {
		1125699,
		91
	},
	island_task_award = {
		1125790,
		87
	},
	island_task_tracking = {
		1125877,
		90
	},
	island_task_tracked = {
		1125967,
		92
	},
	island_dev_level = {
		1126059,
		98
	},
	island_dev_level_tip = {
		1126157,
		193
	},
	island_invite_title = {
		1126350,
		110
	},
	island_technology_title = {
		1126460,
		99
	},
	island_tech_noauthority = {
		1126559,
		105
	},
	island_tech_unlock_need = {
		1126664,
		105
	},
	island_tech_unlock_dev = {
		1126769,
		98
	},
	island_tech_dev_start = {
		1126867,
		97
	},
	island_tech_dev_starting = {
		1126964,
		97
	},
	island_tech_dev_success = {
		1127061,
		99
	},
	island_tech_dev_finish = {
		1127160,
		95
	},
	island_tech_dev_finish_1 = {
		1127255,
		100
	},
	island_tech_dev_cost = {
		1127355,
		96
	},
	island_tech_detail_desctitle = {
		1127451,
		104
	},
	island_tech_detail_unlocktitle = {
		1127555,
		106
	},
	island_tech_nodev = {
		1127661,
		90
	},
	island_tech_can_get = {
		1127751,
		92
	},
	island_get_item_tip = {
		1127843,
		95
	},
	island_add_temp_bag = {
		1127938,
		116
	},
	island_buff_lasttime = {
		1128054,
		99
	},
	island_visit_off = {
		1128153,
		86
	},
	island_visit_on = {
		1128239,
		85
	},
	island_tech_unlock_tip = {
		1128324,
		120
	},
	island_tech_unlock_tip0 = {
		1128444,
		110
	},
	island_tech_unlock_tip1 = {
		1128554,
		104
	},
	island_tech_unlock_tip2 = {
		1128658,
		98
	},
	island_tech_unlock_tip3 = {
		1128756,
		104
	},
	island_tech_no_slot = {
		1128860,
		101
	},
	island_tech_lock = {
		1128961,
		89
	},
	island_tech_empty = {
		1129050,
		90
	},
	island_submit_order_cd_tip = {
		1129140,
		107
	},
	island_friend_add = {
		1129247,
		87
	},
	island_friend_agree = {
		1129334,
		89
	},
	island_friend_refuse = {
		1129423,
		90
	},
	island_friend_refuse_all = {
		1129513,
		100
	},
	island_request = {
		1129613,
		84
	},
	island_post_manage = {
		1129697,
		94
	},
	island_post_produce = {
		1129791,
		89
	},
	island_post_operate = {
		1129880,
		89
	},
	island_post_acceptable = {
		1129969,
		98
	},
	island_post_vacant = {
		1130067,
		94
	},
	island_production_selected_character = {
		1130161,
		106
	},
	island_production_collect = {
		1130267,
		95
	},
	island_production_selected_item = {
		1130362,
		107
	},
	island_production_byproduct = {
		1130469,
		109
	},
	island_production_start = {
		1130578,
		99
	},
	island_production_finish = {
		1130677,
		109
	},
	island_production_additional = {
		1130786,
		104
	},
	island_production_count = {
		1130890,
		99
	},
	island_production_character_info = {
		1130989,
		108
	},
	island_production_selected_tip1 = {
		1131097,
		122
	},
	island_production_selected_tip2 = {
		1131219,
		110
	},
	island_production_hold = {
		1131329,
		97
	},
	island_production_log_recover = {
		1131426,
		135
	},
	island_production_plantable = {
		1131561,
		100
	},
	island_production_being_planted = {
		1131661,
		144
	},
	island_production_cost_notenough = {
		1131805,
		148
	},
	island_production_manually_cancel = {
		1131953,
		170
	},
	island_production_harvestable = {
		1132123,
		102
	},
	island_production_seeds_notenough = {
		1132225,
		115
	},
	island_production_seeds_empty = {
		1132340,
		133
	},
	island_production_tip = {
		1132473,
		89
	},
	island_production_speed_addition1 = {
		1132562,
		128
	},
	island_production_speed_addition2 = {
		1132690,
		109
	},
	island_production_speed_addition3 = {
		1132799,
		109
	},
	island_production_speed_tip1 = {
		1132908,
		133
	},
	island_production_speed_tip2 = {
		1133041,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1133151,
		112
	},
	agora_belong_theme = {
		1133263,
		93
	},
	agora_belong_theme_none = {
		1133356,
		92
	},
	island_achievement_title = {
		1133448,
		100
	},
	island_achv_total = {
		1133548,
		96
	},
	island_achv_finish_tip = {
		1133644,
		112
	},
	island_card_edit_name = {
		1133756,
		97
	},
	island_card_edit_word = {
		1133853,
		97
	},
	island_card_default_word = {
		1133950,
		116
	},
	island_card_view_detaills = {
		1134066,
		113
	},
	island_card_close = {
		1134179,
		114
	},
	island_card_choose_photo = {
		1134293,
		106
	},
	island_card_word_title = {
		1134399,
		98
	},
	island_card_label_list = {
		1134497,
		104
	},
	island_card_choose_achievement = {
		1134601,
		110
	},
	island_card_edit_label = {
		1134711,
		104
	},
	island_card_choose_label = {
		1134815,
		105
	},
	island_card_like_done = {
		1134920,
		101
	},
	island_card_label_done = {
		1135021,
		102
	},
	island_card_no_achv_self = {
		1135123,
		106
	},
	island_card_no_achv_other = {
		1135229,
		109
	},
	island_leave = {
		1135338,
		82
	},
	island_repeat_vip = {
		1135420,
		108
	},
	island_repeat_blacklist = {
		1135528,
		114
	},
	island_chat_settings = {
		1135642,
		96
	},
	island_card_no_label = {
		1135738,
		96
	},
	ship_gift = {
		1135834,
		85
	},
	ship_gift_cnt = {
		1135919,
		86
	},
	ship_gift2 = {
		1136005,
		80
	},
	shipyard_gift_exceed = {
		1136085,
		139
	},
	shipyard_gift_non_existent = {
		1136224,
		117
	},
	shipyard_favorability_exceed = {
		1136341,
		132
	},
	shipyard_favorability_threshold = {
		1136473,
		159
	},
	shipyard_favorability_max = {
		1136632,
		119
	},
	island_activity_decorative_word = {
		1136751,
		108
	},
	island_no_activity = {
		1136859,
		94
	},
	island_spoperation_level_2509_1 = {
		1136953,
		133
	},
	island_spoperation_tip_2509_1 = {
		1137086,
		270
	},
	island_spoperation_tip_2509_2 = {
		1137356,
		193
	},
	island_spoperation_tip_2509_3 = {
		1137549,
		214
	},
	island_spoperation_btn_2509_1 = {
		1137763,
		105
	},
	island_spoperation_btn_2509_2 = {
		1137868,
		105
	},
	island_spoperation_btn_2509_3 = {
		1137973,
		108
	},
	island_spoperation_item_2509_1 = {
		1138081,
		100
	},
	island_spoperation_item_2509_2 = {
		1138181,
		103
	},
	island_spoperation_item_2509_3 = {
		1138284,
		100
	},
	island_spoperation_item_2509_4 = {
		1138384,
		100
	},
	island_spoperation_tip_2602_1 = {
		1138484,
		270
	},
	island_spoperation_tip_2602_2 = {
		1138754,
		193
	},
	island_spoperation_tip_2602_3 = {
		1138947,
		214
	},
	island_spoperation_btn_2602_1 = {
		1139161,
		105
	},
	island_spoperation_btn_2602_2 = {
		1139266,
		105
	},
	island_spoperation_btn_2602_3 = {
		1139371,
		108
	},
	island_spoperation_item_2602_1 = {
		1139479,
		100
	},
	island_spoperation_item_2602_2 = {
		1139579,
		100
	},
	island_spoperation_item_2602_3 = {
		1139679,
		103
	},
	island_spoperation_item_2602_4 = {
		1139782,
		103
	},
	island_spoperation_tip_2605_1 = {
		1139885,
		270
	},
	island_spoperation_tip_2605_2 = {
		1140155,
		193
	},
	island_spoperation_tip_2605_3 = {
		1140348,
		214
	},
	island_spoperation_btn_2605_1 = {
		1140562,
		105
	},
	island_spoperation_btn_2605_2 = {
		1140667,
		105
	},
	island_spoperation_btn_2605_3 = {
		1140772,
		108
	},
	island_spoperation_item_2605_1 = {
		1140880,
		103
	},
	island_spoperation_item_2605_2 = {
		1140983,
		103
	},
	island_spoperation_item_2605_3 = {
		1141086,
		100
	},
	island_spoperation_item_2605_4 = {
		1141186,
		103
	},
	island_follow_success = {
		1141289,
		97
	},
	island_cancel_follow_success = {
		1141386,
		104
	},
	island_follower_cnt_max = {
		1141490,
		111
	},
	island_cancel_follow_tip = {
		1141601,
		140
	},
	island_follower_state_no_normal = {
		1141741,
		119
	},
	island_follow_btn_State_usable = {
		1141860,
		106
	},
	island_follow_btn_State_cancel = {
		1141966,
		106
	},
	island_follow_btn_State_disable = {
		1142072,
		104
	},
	island_draw_tab = {
		1142176,
		88
	},
	island_draw_tab_en = {
		1142264,
		100
	},
	island_draw_last = {
		1142364,
		89
	},
	island_draw_null = {
		1142453,
		92
	},
	island_draw_num = {
		1142545,
		91
	},
	island_draw_lottery = {
		1142636,
		89
	},
	island_draw_pick = {
		1142725,
		92
	},
	island_draw_reward = {
		1142817,
		94
	},
	island_draw_time = {
		1142911,
		95
	},
	island_draw_time_1 = {
		1143006,
		88
	},
	island_draw_S_order_title = {
		1143094,
		99
	},
	island_draw_S_order = {
		1143193,
		116
	},
	island_draw_S = {
		1143309,
		81
	},
	island_draw_A = {
		1143390,
		81
	},
	island_draw_B = {
		1143471,
		81
	},
	island_draw_C = {
		1143552,
		81
	},
	island_draw_get = {
		1143633,
		88
	},
	island_draw_ready = {
		1143721,
		105
	},
	island_draw_float = {
		1143826,
		99
	},
	island_draw_choice_title = {
		1143925,
		100
	},
	island_draw_choice = {
		1144025,
		97
	},
	island_draw_sort = {
		1144122,
		110
	},
	island_draw_tip1 = {
		1144232,
		112
	},
	island_draw_tip2 = {
		1144344,
		112
	},
	island_draw_tip3 = {
		1144456,
		102
	},
	island_draw_tip4 = {
		1144558,
		113
	},
	island_freight_btn_locked = {
		1144671,
		98
	},
	island_freight_btn_receive = {
		1144769,
		99
	},
	island_freight_btn_idle = {
		1144868,
		96
	},
	island_ticket_shop = {
		1144964,
		94
	},
	island_ticket_remain_time = {
		1145058,
		101
	},
	island_ticket_auto_select = {
		1145159,
		101
	},
	island_ticket_use = {
		1145260,
		96
	},
	island_ticket_view = {
		1145356,
		94
	},
	island_ticket_storage_title = {
		1145450,
		100
	},
	island_ticket_sort_valid = {
		1145550,
		100
	},
	island_ticket_sort_speedup = {
		1145650,
		102
	},
	island_ticket_completed_quantity = {
		1145752,
		113
	},
	island_ticket_nearing_expiration = {
		1145865,
		116
	},
	island_ticket_expiration_tip1 = {
		1145981,
		120
	},
	island_ticket_expiration_tip2 = {
		1146101,
		117
	},
	island_ticket_finished = {
		1146218,
		95
	},
	island_ticket_expired = {
		1146313,
		94
	},
	island_use_ticket_success = {
		1146407,
		101
	},
	island_sure_ticket_overflow = {
		1146508,
		167
	},
	island_ticket_expired_day = {
		1146675,
		109
	},
	island_dress_replace_tip = {
		1146784,
		149
	},
	island_activity_expired = {
		1146933,
		102
	},
	island_activity_pt_point = {
		1147035,
		103
	},
	island_activity_pt_get_oneclick = {
		1147138,
		107
	},
	island_activity_pt_jump_1 = {
		1147245,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1147340,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1147474,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1147607,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1147740,
		131
	},
	island_activity_pt_got_all = {
		1147871,
		111
	},
	island_guide = {
		1147982,
		82
	},
	island_guide_help = {
		1148064,
		640
	},
	island_guide_help_npc = {
		1148704,
		211
	},
	island_guide_help_item = {
		1148915,
		563
	},
	island_guide_help_fish = {
		1149478,
		560
	},
	island_guide_character_help = {
		1150038,
		97
	},
	island_guide_en = {
		1150135,
		87
	},
	island_guide_character = {
		1150222,
		92
	},
	island_guide_character_en = {
		1150314,
		98
	},
	island_guide_npc = {
		1150412,
		98
	},
	island_guide_npc_en = {
		1150510,
		106
	},
	island_guide_item = {
		1150616,
		87
	},
	island_guide_item_en = {
		1150703,
		93
	},
	island_guide_collectionpoint = {
		1150796,
		107
	},
	island_guide_fish_min_weight = {
		1150903,
		104
	},
	island_guide_fish_max_weight = {
		1151007,
		104
	},
	island_get_collect_point_success = {
		1151111,
		113
	},
	island_guide_active = {
		1151224,
		92
	},
	island_book_collection_award_title = {
		1151316,
		121
	},
	island_book_award_title = {
		1151437,
		99
	},
	island_guide_do_active = {
		1151536,
		92
	},
	island_guide_lock_desc = {
		1151628,
		95
	},
	island_gift_entrance = {
		1151723,
		96
	},
	island_sign_text = {
		1151819,
		102
	},
	island_3Dshop_chara_set = {
		1151921,
		105
	},
	island_3Dshop_chara_choose = {
		1152026,
		102
	},
	island_3Dshop_res_have = {
		1152128,
		113
	},
	island_3Dshop_time_close = {
		1152241,
		108
	},
	island_3Dshop_time_refresh = {
		1152349,
		107
	},
	island_3Dshop_refresh_limit = {
		1152456,
		121
	},
	island_3Dshop_have = {
		1152577,
		89
	},
	island_3Dshop_time_unlock = {
		1152666,
		103
	},
	island_3Dshop_buy_no = {
		1152769,
		96
	},
	island_3Dshop_last = {
		1152865,
		93
	},
	island_3Dshop_close = {
		1152958,
		104
	},
	island_3Dshop_no_have = {
		1153062,
		101
	},
	island_3Dshop_goods_time = {
		1153163,
		99
	},
	island_3Dshop_clothes_jump = {
		1153262,
		117
	},
	island_3Dshop_buy_confirm = {
		1153379,
		95
	},
	island_3Dshop_buy = {
		1153474,
		87
	},
	island_3Dshop_buy_tip0 = {
		1153561,
		92
	},
	island_3Dshop_buy_return = {
		1153653,
		94
	},
	island_3Dshop_buy_price = {
		1153747,
		93
	},
	island_3Dshop_buy_have = {
		1153840,
		92
	},
	island_3Dshop_bag_max = {
		1153932,
		103
	},
	island_3Dshop_lack_gold = {
		1154035,
		105
	},
	island_3Dshop_lack_gem = {
		1154140,
		98
	},
	island_3Dshop_lack_res = {
		1154238,
		104
	},
	island_photo_fur_lock = {
		1154342,
		109
	},
	island_exchange_title = {
		1154451,
		91
	},
	island_exchange_title_en = {
		1154542,
		98
	},
	island_exchange_own_count = {
		1154640,
		101
	},
	island_exchange_btn_text = {
		1154741,
		94
	},
	island_exchange_sure_tip = {
		1154835,
		115
	},
	island_bag_max_tip = {
		1154950,
		100
	},
	graphi_api_switch_opengl = {
		1155050,
		213
	},
	graphi_api_switch_vulkan = {
		1155263,
		193
	},
	grapihcs3d_setting_global_illumination = {
		1155456,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1155570,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1155687,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1155804,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1155921,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1156041,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1156151,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1156254,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1156357,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1156460,
		103
	},
	grapihcs3d_setting_flare = {
		1156563,
		94
	},
	Outpost_20250904_Title1 = {
		1156657,
		99
	},
	Outpost_20250904_Title2 = {
		1156756,
		99
	},
	Outpost_20250904_Progress = {
		1156855,
		101
	},
	outpost_20250904_Sidebar4 = {
		1156956,
		101
	},
	outpost_20250904_Sidebar5 = {
		1157057,
		104
	},
	outpost_20250904_Title1 = {
		1157161,
		99
	},
	outpost_20250904_Title2 = {
		1157260,
		95
	},
	ninja_buff_name1 = {
		1157355,
		92
	},
	ninja_buff_name2 = {
		1157447,
		92
	},
	ninja_buff_name3 = {
		1157539,
		92
	},
	ninja_buff_name4 = {
		1157631,
		92
	},
	ninja_buff_name5 = {
		1157723,
		92
	},
	ninja_buff_name6 = {
		1157815,
		92
	},
	ninja_buff_name7 = {
		1157907,
		92
	},
	ninja_buff_name8 = {
		1157999,
		92
	},
	ninja_buff_name9 = {
		1158091,
		92
	},
	ninja_buff_name10 = {
		1158183,
		93
	},
	ninja_buff_effect1 = {
		1158276,
		105
	},
	ninja_buff_effect2 = {
		1158381,
		104
	},
	ninja_buff_effect3 = {
		1158485,
		99
	},
	ninja_buff_effect4 = {
		1158584,
		105
	},
	ninja_buff_effect5 = {
		1158689,
		125
	},
	ninja_buff_effect6 = {
		1158814,
		117
	},
	ninja_buff_effect7 = {
		1158931,
		110
	},
	ninja_buff_effect8 = {
		1159041,
		105
	},
	ninja_buff_effect9 = {
		1159146,
		105
	},
	ninja_buff_effect10 = {
		1159251,
		133
	},
	activity_ninjia_main_title = {
		1159384,
		102
	},
	activity_ninjia_main_title_en = {
		1159486,
		101
	},
	activity_ninjia_main_sheet1 = {
		1159587,
		115
	},
	activity_ninjia_main_sheet2 = {
		1159702,
		109
	},
	activity_ninjia_main_sheet3 = {
		1159811,
		103
	},
	activity_ninjia_main_sheet4 = {
		1159914,
		103
	},
	activity_return_reward_pt = {
		1160017,
		104
	},
	outpost_20250904_Sidebar1 = {
		1160121,
		110
	},
	outpost_20250904_Sidebar2 = {
		1160231,
		104
	},
	outpost_20250904_Sidebar3 = {
		1160335,
		97
	},
	anniversary_eight_main_page_desc = {
		1160432,
		295
	},
	eighth_tip_spring = {
		1160727,
		298
	},
	eighth_spring_cost = {
		1161025,
		169
	},
	eighth_spring_not_enough = {
		1161194,
		107
	},
	ninja_game_helper = {
		1161301,
		1515
	},
	ninja_game_citylevel = {
		1162816,
		102
	},
	ninja_game_wave = {
		1162918,
		97
	},
	ninja_game_current_section = {
		1163015,
		108
	},
	ninja_game_buildcost = {
		1163123,
		99
	},
	ninja_game_allycost = {
		1163222,
		98
	},
	ninja_game_citydmg = {
		1163320,
		97
	},
	ninja_game_allydmg = {
		1163417,
		97
	},
	ninja_game_dps = {
		1163514,
		93
	},
	ninja_game_time = {
		1163607,
		94
	},
	ninja_game_income = {
		1163701,
		96
	},
	ninja_game_buffeffect = {
		1163797,
		97
	},
	ninja_game_buffcost = {
		1163894,
		98
	},
	ninja_game_levelblock = {
		1163992,
		112
	},
	ninja_game_storydialog = {
		1164104,
		130
	},
	ninja_game_update_failed = {
		1164234,
		152
	},
	ninja_game_ptcount = {
		1164386,
		97
	},
	ninja_game_cant_pickup = {
		1164483,
		110
	},
	ninja_game_booktip = {
		1164593,
		165
	},
	island_no_position_to_reponse_action = {
		1164758,
		149
	},
	island_position_cant_play_cp_action = {
		1164907,
		157
	},
	island_position_cant_response_cp_action = {
		1165064,
		161
	},
	island_card_no_achieve_tip = {
		1165225,
		114
	},
	island_card_no_label_tip = {
		1165339,
		118
	},
	gift_giving_prefer = {
		1165457,
		115
	},
	gift_giving_dislike = {
		1165572,
		116
	},
	dorm3d_publicroom_unlock = {
		1165688,
		112
	},
	dorm3d_dafeng_table = {
		1165800,
		89
	},
	dorm3d_dafeng_chair = {
		1165889,
		89
	},
	dorm3d_dafeng_bed = {
		1165978,
		87
	},
	island_draw_help = {
		1166065,
		1209
	},
	island_dress_initial_makesure = {
		1167274,
		99
	},
	island_shop_lock_tip = {
		1167373,
		99
	},
	island_agora_no_size = {
		1167472,
		102
	},
	island_combo_unlock = {
		1167574,
		104
	},
	island_additional_production_tip1 = {
		1167678,
		109
	},
	island_additional_production_tip2 = {
		1167787,
		140
	},
	island_manage_stock_out = {
		1167927,
		105
	},
	island_manage_item_select = {
		1168032,
		104
	},
	island_combo_produced = {
		1168136,
		91
	},
	island_combo_produced_times = {
		1168227,
		96
	},
	island_agora_no_interact_point = {
		1168323,
		135
	},
	island_reward_tip = {
		1168458,
		87
	},
	island_commontips_close = {
		1168545,
		108
	},
	world_inventory_tip = {
		1168653,
		113
	},
	island_setmeal_title = {
		1168766,
		96
	},
	island_setmeal_benifit_title = {
		1168862,
		104
	},
	island_shipselect_confirm = {
		1168966,
		95
	},
	island_dresscolorunlock_tips = {
		1169061,
		104
	},
	island_dresscolorunlock = {
		1169165,
		93
	},
	danmachi_main_sheet1 = {
		1169258,
		102
	},
	danmachi_main_sheet2 = {
		1169360,
		96
	},
	danmachi_main_sheet3 = {
		1169456,
		96
	},
	danmachi_main_sheet4 = {
		1169552,
		96
	},
	danmachi_main_sheet5 = {
		1169648,
		96
	},
	danmachi_main_time = {
		1169744,
		96
	},
	danmachi_award_1 = {
		1169840,
		86
	},
	danmachi_award_2 = {
		1169926,
		86
	},
	danmachi_award_3 = {
		1170012,
		92
	},
	danmachi_award_4 = {
		1170104,
		92
	},
	danmachi_award_name1 = {
		1170196,
		96
	},
	danmachi_award_name2 = {
		1170292,
		95
	},
	danmachi_award_get = {
		1170387,
		91
	},
	danmachi_award_unget = {
		1170478,
		93
	},
	dorm3d_touch2 = {
		1170571,
		91
	},
	dorm3d_furnitrue_type_special = {
		1170662,
		99
	},
	island_helpbtn_order = {
		1170761,
		942
	},
	island_helpbtn_commission = {
		1171703,
		758
	},
	island_helpbtn_speedup = {
		1172461,
		509
	},
	island_helpbtn_card = {
		1172970,
		797
	},
	island_helpbtn_technology = {
		1173767,
		935
	},
	island_shiporder_refresh_tip1 = {
		1174702,
		139
	},
	island_shiporder_refresh_tip2 = {
		1174841,
		117
	},
	island_shiporder_refresh_preparing = {
		1174958,
		119
	},
	island_information_tech = {
		1175077,
		105
	},
	dorm3d_shop_tag8 = {
		1175182,
		98
	},
	island_chara_attr_help = {
		1175280,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1175951,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1176063,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1176175,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1176284,
		107
	},
	island_selectall = {
		1176391,
		86
	},
	island_quickselect_tip = {
		1176477,
		126
	},
	search_equipment = {
		1176603,
		95
	},
	search_sp_equipment = {
		1176698,
		104
	},
	search_equipment_appearance = {
		1176802,
		112
	},
	meta_reproduce_btn = {
		1176914,
		209
	},
	meta_simulated_btn = {
		1177123,
		202
	},
	equip_enhancement_tip = {
		1177325,
		97
	},
	equip_enhancement_lv1 = {
		1177422,
		103
	},
	equip_enhancement_lvx = {
		1177525,
		99
	},
	equip_enhancement_finish = {
		1177624,
		100
	},
	equip_enhancement_lv = {
		1177724,
		87
	},
	equip_enhancement_title = {
		1177811,
		93
	},
	equip_enhancement_required = {
		1177904,
		105
	},
	shop_sell_ended = {
		1178009,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1178100,
		127
	},
	island_taskjump_placenoopen_tips = {
		1178227,
		126
	},
	island_ship_order_toggle_label_award = {
		1178353,
		112
	},
	island_ship_order_toggle_label_request = {
		1178465,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1178579,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1178722,
		148
	},
	island_order_ship_finish_cnt = {
		1178870,
		109
	},
	island_order_ship_sel_delegate_label = {
		1178979,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1179107,
		115
	},
	island_order_ship_reset_all = {
		1179222,
		146
	},
	island_order_ship_exchange_tip = {
		1179368,
		134
	},
	island_order_ship_btn_replace = {
		1179502,
		105
	},
	island_fishing_tip_hooked = {
		1179607,
		104
	},
	island_fishing_tip_escape = {
		1179711,
		104
	},
	island_fishing_exit = {
		1179815,
		104
	},
	island_fishing_lure_empty = {
		1179919,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1180026,
		114
	},
	island_follower_exiting_tip = {
		1180140,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1180255,
		230
	},
	island_urgent_notice = {
		1180485,
		2871
	},
	general_activity_side_bar1 = {
		1183356,
		109
	},
	general_activity_side_bar2 = {
		1183465,
		109
	},
	general_activity_side_bar3 = {
		1183574,
		108
	},
	general_activity_side_bar4 = {
		1183682,
		111
	},
	black5_bundle_desc = {
		1183793,
		130
	},
	black5_bundle_purchased = {
		1183923,
		96
	},
	black5_bundle_tip = {
		1184019,
		102
	},
	black5_bundle_buy_all = {
		1184121,
		97
	},
	black5_bundle_popup = {
		1184218,
		158
	},
	black5_bundle_receive = {
		1184376,
		97
	},
	black5_bundle_button = {
		1184473,
		96
	},
	skinshop_on_sale_tip = {
		1184569,
		96
	},
	skinshop_on_sale_tip_2 = {
		1184665,
		98
	},
	blackfriday_cruise_task_tips = {
		1184763,
		104
	},
	blackfriday_cruise_task_unlock = {
		1184867,
		128
	},
	blackfriday_cruise_task_day = {
		1184995,
		99
	},
	black5_bundle_help = {
		1185094,
		301
	},
	battlepass_main_tip_2512 = {
		1185395,
		240
	},
	battlepass_main_help_2512 = {
		1185635,
		2911
	},
	cruise_task_help_2512 = {
		1188546,
		1215
	},
	cruise_title_2512 = {
		1189761,
		110
	},
	DAL_stage_label_data = {
		1189871,
		96
	},
	DAL_stage_label_support = {
		1189967,
		99
	},
	DAL_stage_label_commander = {
		1190066,
		101
	},
	DAL_stage_label_analysis_2 = {
		1190167,
		102
	},
	DAL_stage_label_analysis_1 = {
		1190269,
		99
	},
	DAL_stage_finish_at = {
		1190368,
		95
	},
	activity_remain_time = {
		1190463,
		102
	},
	dal_main_sheet1 = {
		1190565,
		88
	},
	dal_main_sheet2 = {
		1190653,
		87
	},
	dal_main_sheet3 = {
		1190740,
		94
	},
	dal_main_sheet4 = {
		1190834,
		88
	},
	dal_main_sheet5 = {
		1190922,
		91
	},
	DAL_upgrade_ship = {
		1191013,
		92
	},
	DAL_upgrade_active = {
		1191105,
		91
	},
	dal_main_sheet1_en = {
		1191196,
		91
	},
	dal_main_sheet2_en = {
		1191287,
		91
	},
	dal_main_sheet3_en = {
		1191378,
		94
	},
	dal_main_sheet4_en = {
		1191472,
		94
	},
	dal_main_sheet5_en = {
		1191566,
		93
	},
	DAL_story_tip = {
		1191659,
		122
	},
	DAL_upgrade_program = {
		1191781,
		95
	},
	dal_story_tip_name_en_1 = {
		1191876,
		93
	},
	dal_story_tip_name_en_2 = {
		1191969,
		93
	},
	dal_story_tip_name_en_3 = {
		1192062,
		93
	},
	dal_story_tip_name_en_4 = {
		1192155,
		93
	},
	dal_story_tip_name_en_5 = {
		1192248,
		93
	},
	dal_story_tip_name_en_6 = {
		1192341,
		93
	},
	dal_story_tip1 = {
		1192434,
		118
	},
	dal_story_tip2 = {
		1192552,
		99
	},
	dal_story_tip3 = {
		1192651,
		87
	},
	dal_AwardPage_name_1 = {
		1192738,
		88
	},
	dal_AwardPage_name_2 = {
		1192826,
		90
	},
	dal_chapter_goto = {
		1192916,
		92
	},
	DAL_upgrade_unlock = {
		1193008,
		91
	},
	DAL_upgrade_not_enough = {
		1193099,
		164
	},
	dal_chapter_tip = {
		1193263,
		1562
	},
	dal_chapter_tip2 = {
		1194825,
		113
	},
	scenario_unlock_pt_require = {
		1194938,
		112
	},
	scenario_unlock = {
		1195050,
		103
	},
	vote_help_2025 = {
		1195153,
		4753
	},
	HelenaCoreActivity_title = {
		1199906,
		100
	},
	HelenaCoreActivity_title2 = {
		1200006,
		97
	},
	HelenaPTPage_title = {
		1200103,
		94
	},
	HelenaPTPage_title2 = {
		1200197,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1200296,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1200401,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1200506,
		108
	},
	battlepass_main_help_1211 = {
		1200614,
		2114
	},
	cruise_title_1211 = {
		1202728,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1202835,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1202949,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1203057,
		101
	},
	winter_battlepass_proceed = {
		1203158,
		95
	},
	winter_battlepass_main_time_title = {
		1203253,
		112
	},
	winter_cruise_title_1211 = {
		1203365,
		113
	},
	winter_cruise_task_tips = {
		1203478,
		96
	},
	winter_cruise_task_unlock = {
		1203574,
		123
	},
	winter_cruise_task_day = {
		1203697,
		94
	},
	winter_battlepass_pay_acquire = {
		1203791,
		117
	},
	winter_battlepass_pay_tip = {
		1203908,
		125
	},
	winter_battlepass_mission = {
		1204033,
		95
	},
	winter_battlepass_rewards = {
		1204128,
		95
	},
	winter_cruise_btn_pay = {
		1204223,
		103
	},
	winter_cruise_pay_reward = {
		1204326,
		100
	},
	winter_luckybag_9005 = {
		1204426,
		321
	},
	winter_luckybag_9006 = {
		1204747,
		310
	},
	winter_cruise_btn_all = {
		1205057,
		97
	},
	winter__battlepass_rewards = {
		1205154,
		96
	},
	fate_unlock_icon_desc = {
		1205250,
		118
	},
	blueprint_exchange_fate_unlock = {
		1205368,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1205523,
		180
	},
	blueprint_lab_fate_lock = {
		1205703,
		132
	},
	blueprint_lab_fate_unlock = {
		1205835,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1205969,
		159
	},
	skinstory_20251218 = {
		1206128,
		105
	},
	skinstory_20251225 = {
		1206233,
		105
	},
	change_skin_asmr_desc_1 = {
		1206338,
		114
	},
	change_skin_asmr_desc_2 = {
		1206452,
		105
	},
	dorm3d_aijier_table = {
		1206557,
		89
	},
	dorm3d_aijier_chair = {
		1206646,
		89
	},
	dorm3d_aijier_bed = {
		1206735,
		87
	},
	winterwish_20251225 = {
		1206822,
		104
	},
	winterwish_20251225_tip1 = {
		1206926,
		106
	},
	winterwish_20251225_tip2 = {
		1207032,
		112
	},
	battlepass_main_tip_2602 = {
		1207144,
		243
	},
	battlepass_main_help_2602 = {
		1207387,
		2908
	},
	cruise_task_help_2602 = {
		1210295,
		1215
	},
	cruise_title_2602 = {
		1211510,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1211617,
		204
	},
	island_survey_ui_1 = {
		1211821,
		177
	},
	island_survey_ui_2 = {
		1211998,
		141
	},
	island_survey_ui_award = {
		1212139,
		128
	},
	island_survey_ui_button = {
		1212267,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1212366,
		117
	},
	ANTTFFCoreActivity_title = {
		1212483,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1212595,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1212692,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1212810,
		103
	},
	submarine_support_oil_consume_tip = {
		1212913,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1213070,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1213176,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1213287,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1213401,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1213690,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1213794,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1213947,
		1360
	},
	pac_game_high_score_tip = {
		1215307,
		104
	},
	pac_game_rule_btn = {
		1215411,
		93
	},
	pac_game_start_btn = {
		1215504,
		94
	},
	pac_game_gaming_time_desc = {
		1215598,
		98
	},
	pac_game_gaming_score = {
		1215696,
		94
	},
	mini_game_continue = {
		1215790,
		88
	},
	mini_game_over_game = {
		1215878,
		95
	},
	pac_minigame_help = {
		1215973,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1216637,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1216763,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1216889,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1217009,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1217126,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1217246,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1217366,
		123
	},
	island_post_event_label = {
		1217489,
		99
	},
	island_post_event_close_label = {
		1217588,
		99
	},
	island_post_event_open_label = {
		1217687,
		98
	},
	island_post_event_addition_label = {
		1217785,
		120
	},
	island_addition_influence = {
		1217905,
		98
	},
	island_addition_sale = {
		1218003,
		90
	},
	island_trade_title = {
		1218093,
		97
	},
	island_trade_title2 = {
		1218190,
		98
	},
	island_trade_sell_label = {
		1218288,
		99
	},
	island_trade_trend_label = {
		1218387,
		100
	},
	island_trade_purchase_label = {
		1218487,
		103
	},
	island_trade_rank_label = {
		1218590,
		99
	},
	island_trade_purchase_sub_label = {
		1218689,
		101
	},
	island_trade_sell_sub_label = {
		1218790,
		97
	},
	island_trade_rank_num_label = {
		1218887,
		103
	},
	island_trade_rank_info_label = {
		1218990,
		104
	},
	island_trade_rank_price_label = {
		1219094,
		105
	},
	island_trade_rank_level_label = {
		1219199,
		105
	},
	island_trade_invite_label = {
		1219304,
		101
	},
	island_trade_tip_label = {
		1219405,
		123
	},
	island_trade_tip_label2 = {
		1219528,
		124
	},
	island_trade_limit_label = {
		1219652,
		111
	},
	island_trade_send_msg_label = {
		1219763,
		177
	},
	island_trade_send_msg_match_label = {
		1219940,
		109
	},
	island_trade_sell_tip_label = {
		1220049,
		123
	},
	island_trade_purchase_failed_label = {
		1220172,
		135
	},
	island_trade_sell_failed_label = {
		1220307,
		131
	},
	island_trade_sell_failed_label2 = {
		1220438,
		141
	},
	island_trade_bag_full_label = {
		1220579,
		121
	},
	island_trade_reset_label = {
		1220700,
		109
	},
	island_trade_help = {
		1220809,
		96
	},
	island_trade_help_1 = {
		1220905,
		300
	},
	island_trade_help_2 = {
		1221205,
		420
	},
	island_trade_price_unrefresh = {
		1221625,
		128
	},
	island_trade_msg_pop = {
		1221753,
		146
	},
	island_trade_invite_success = {
		1221899,
		103
	},
	island_trade_share_success = {
		1222002,
		102
	},
	island_trade_activity_desc_1 = {
		1222104,
		189
	},
	island_trade_activity_desc_2 = {
		1222293,
		192
	},
	island_trade_activity_unlock = {
		1222485,
		118
	},
	island_bar_quick_game = {
		1222603,
		97
	},
	island_trade_cnt_inadequate = {
		1222700,
		103
	},
	drawdiary_ui_2026 = {
		1222803,
		93
	},
	loveactivity_ui_1 = {
		1222896,
		102
	},
	loveactivity_ui_2 = {
		1222998,
		93
	},
	loveactivity_ui_3 = {
		1223091,
		93
	},
	loveactivity_ui_4 = {
		1223184,
		161
	},
	loveactivity_ui_4_1 = {
		1223345,
		254
	},
	loveactivity_ui_4_2 = {
		1223599,
		254
	},
	loveactivity_ui_4_3 = {
		1223853,
		255
	},
	loveactivity_ui_5 = {
		1224108,
		93
	},
	loveactivity_ui_6 = {
		1224201,
		87
	},
	loveactivity_ui_7 = {
		1224288,
		120
	},
	loveactivity_ui_8 = {
		1224408,
		87
	},
	loveactivity_ui_9 = {
		1224495,
		101
	},
	loveactivity_ui_10 = {
		1224596,
		112
	},
	loveactivity_ui_11 = {
		1224708,
		117
	},
	loveactivity_ui_12 = {
		1224825,
		172
	},
	loveactivity_ui_13 = {
		1224997,
		112
	},
	child_cg_buy = {
		1225109,
		140
	},
	child_polaroid_buy = {
		1225249,
		146
	},
	child_could_buy = {
		1225395,
		120
	},
	loveactivity_ui_14 = {
		1225515,
		102
	},
	loveactivity_ui_15 = {
		1225617,
		103
	},
	loveactivity_ui_16 = {
		1225720,
		103
	},
	loveactivity_ui_17 = {
		1225823,
		100
	},
	loveactivity_ui_18 = {
		1225923,
		106
	},
	loveactivity_ui_19 = {
		1226029,
		106
	},
	loveactivity_ui_20 = {
		1226135,
		118
	},
	help_chunjie_jiulou_2026 = {
		1226253,
		819
	},
	island_gift_tip_title = {
		1227072,
		91
	},
	island_gift_tip = {
		1227163,
		146
	},
	island_chara_gather_tip = {
		1227309,
		93
	},
	island_chara_gather_power = {
		1227402,
		101
	},
	island_chara_gather_money = {
		1227503,
		101
	},
	island_chara_gather_range = {
		1227604,
		107
	},
	island_chara_gather_start = {
		1227711,
		95
	},
	island_chara_gather_tag_1 = {
		1227806,
		104
	},
	island_chara_gather_tag_2 = {
		1227910,
		104
	},
	island_chara_gather_skill_effect = {
		1228014,
		108
	},
	island_chara_gather_done = {
		1228122,
		100
	},
	island_chara_gather_no_target = {
		1228222,
		117
	},
	island_quick_delegation = {
		1228339,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1228438,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1228575,
		146
	},
	child_plan_skip_event = {
		1228721,
		109
	},
	child_buy_memory_tip = {
		1228830,
		130
	},
	child_buy_polaroid_tip = {
		1228960,
		132
	},
	child_buy_ending_tip = {
		1229092,
		130
	},
	child_buy_collect_success = {
		1229222,
		104
	},
	LiquorFloor_title = {
		1229326,
		99
	},
	LiquorFloor_title_en = {
		1229425,
		94
	},
	LiquorFloor_level = {
		1229519,
		93
	},
	LiquorFloor_story_title = {
		1229612,
		99
	},
	LiquorFloor_story_title_1 = {
		1229711,
		101
	},
	LiquorFloor_story_title_2 = {
		1229812,
		101
	},
	LiquorFloor_story_title_3 = {
		1229913,
		101
	},
	LiquorFloor_story_title_4 = {
		1230014,
		104
	},
	LiquorFloor_story_go = {
		1230118,
		90
	},
	LiquorFloor_story_get = {
		1230208,
		91
	},
	LiquorFloor_story_got = {
		1230299,
		94
	},
	LiquorFloor_character_num = {
		1230393,
		101
	},
	LiquorFloor_character_unlock = {
		1230494,
		115
	},
	LiquorFloor_character_tip = {
		1230609,
		201
	},
	LiquorFloor_gold_num = {
		1230810,
		96
	},
	LiquorFloor_gold = {
		1230906,
		92
	},
	LiquorFloor_update = {
		1230998,
		88
	},
	LiquorFloor_update_unlock = {
		1231086,
		106
	},
	LiquorFloor_update_max = {
		1231192,
		98
	},
	LiquorFloor_gold_max_tip = {
		1231290,
		112
	},
	LiquorFloor_tip = {
		1231402,
		1010
	},
	child2_mood_benefit = {
		1232412,
		98
	},
	child2_mood_stage1 = {
		1232510,
		115
	},
	child2_mood_stage2 = {
		1232625,
		115
	},
	child2_mood_stage3 = {
		1232740,
		115
	},
	child2_mood_stage4 = {
		1232855,
		115
	},
	child2_mood_stage5 = {
		1232970,
		115
	},
	cultivating_plant_island_task = {
		1233085,
		117
	},
	LiquorFloorTaskUI_title = {
		1233202,
		99
	},
	LiquorFloorTaskUI_go = {
		1233301,
		90
	},
	LiquorFloorTaskUI_get = {
		1233391,
		91
	},
	LiquorFloorTaskUI_got = {
		1233482,
		94
	},
	LiquorFloor_gold_get = {
		1233576,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1233672,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1233785,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1233895,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1234012,
		114
	},
	loveactivity_help_tips = {
		1234126,
		455
	},
	spring_present_tips_btn = {
		1234581,
		99
	},
	spring_present_tips_time = {
		1234680,
		121
	},
	spring_present_tips0 = {
		1234801,
		169
	},
	spring_present_tips1 = {
		1234970,
		179
	},
	spring_present_tips2 = {
		1235149,
		181
	},
	spring_present_tips3 = {
		1235330,
		172
	},
	aprilfool_2026_cd = {
		1235502,
		93
	},
	purplebulin_help_2026 = {
		1235595,
		418
	},
	battlepass_main_tip_2604 = {
		1236013,
		240
	},
	battlepass_main_help_2604 = {
		1236253,
		2905
	},
	cruise_task_help_2604 = {
		1239158,
		1215
	},
	cruise_title_2604 = {
		1240373,
		110
	},
	add_friend_fail_tip9 = {
		1240483,
		139
	},
	juusoa_title = {
		1240622,
		94
	},
	doa3_activityPageUI_1 = {
		1240716,
		109
	},
	doa3_activityPageUI_2 = {
		1240825,
		125
	},
	doa3_activityPageUI_3 = {
		1240950,
		97
	},
	doa3_activityPageUI_4 = {
		1241047,
		134
	},
	doa3_activityPageUI_5 = {
		1241181,
		106
	},
	doa3_activityPageUI_6 = {
		1241287,
		98
	},
	doa3_activityPageUI_7 = {
		1241385,
		94
	},
	cut_fruit_minigame_help = {
		1241479,
		443
	},
	story_recrewed = {
		1241922,
		87
	},
	story_not_recrew = {
		1242009,
		89
	},
	multiple_endings_tip = {
		1242098,
		381
	},
	l2d_tip_on = {
		1242479,
		101
	},
	l2d_tip_off = {
		1242580,
		102
	},
	YidaliV5FramePage_go = {
		1242682,
		90
	},
	YidaliV5FramePage_get = {
		1242772,
		91
	},
	YidaliV5FramePage_got = {
		1242863,
		94
	},
	["20260514_story_unlock_tip"] = {
		1242957,
		112
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1243069,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1243177,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1243285,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1243390,
		125
	},
	play_room_season = {
		1243515,
		86
	},
	play_room_season_en = {
		1243601,
		89
	},
	play_room_viewer_tip = {
		1243690,
		103
	},
	play_room_switch_viewer = {
		1243793,
		99
	},
	play_room_switch_player = {
		1243892,
		99
	},
	play_room_switch_tip = {
		1243991,
		118
	},
	island_bar_quick_tip = {
		1244109,
		142
	},
	island_bar_quick_addbot = {
		1244251,
		130
	},
	match_exit = {
		1244381,
		123
	},
	match_point_gap = {
		1244504,
		118
	},
	match_room_num_full1 = {
		1244622,
		130
	},
	match_room_full2 = {
		1244752,
		107
	},
	match_no_search_room = {
		1244859,
		111
	},
	match_ui_room_name = {
		1244970,
		93
	},
	match_ui_room_create = {
		1245063,
		96
	},
	match_ui_room_search = {
		1245159,
		90
	},
	match_ui_room_type1 = {
		1245249,
		95
	},
	match_ui_room_type2 = {
		1245344,
		89
	},
	match_ui_room_type3 = {
		1245433,
		92
	},
	match_ui_room_type4 = {
		1245525,
		89
	},
	match_ui_room_filtertitle1 = {
		1245614,
		96
	},
	match_ui_room_filtertitle2 = {
		1245710,
		96
	},
	match_ui_room_filtertitle3 = {
		1245806,
		96
	},
	match_ui_room_filter1 = {
		1245902,
		97
	},
	match_ui_room_filter2 = {
		1245999,
		97
	},
	match_ui_room_filter3 = {
		1246096,
		97
	},
	match_ui_room_filter4 = {
		1246193,
		97
	},
	match_ui_room_filter5 = {
		1246290,
		97
	},
	match_ui_room_filter6 = {
		1246387,
		97
	},
	match_ui_room_filter7 = {
		1246484,
		97
	},
	match_ui_room_filter8 = {
		1246581,
		94
	},
	match_ui_room_filter9 = {
		1246675,
		94
	},
	match_ui_room_out = {
		1246769,
		108
	},
	match_ui_room_homeowner = {
		1246877,
		93
	},
	match_ui_room_send = {
		1246970,
		88
	},
	match_ui_room_ready1 = {
		1247058,
		90
	},
	match_ui_room_ready2 = {
		1247148,
		93
	},
	match_ui_room_startgame = {
		1247241,
		99
	},
	match_ui_matching_invitation = {
		1247340,
		104
	},
	match_ui_matching_consent = {
		1247444,
		95
	},
	match_ui_matching_waiting1 = {
		1247539,
		110
	},
	match_ui_matching_waiting2 = {
		1247649,
		99
	},
	match_ui_matching_loading = {
		1247748,
		107
	},
	match_ui_ranking_list1 = {
		1247855,
		92
	},
	match_ui_ranking_list2 = {
		1247947,
		92
	},
	match_ui_ranking_list3 = {
		1248039,
		92
	},
	match_ui_ranking_list4 = {
		1248131,
		98
	},
	match_ui_punishment1 = {
		1248229,
		227
	},
	match_ui_punishment2 = {
		1248456,
		96
	},
	match_ui_chat = {
		1248552,
		83
	},
	match_ui_point_match = {
		1248635,
		96
	},
	match_ui_accept = {
		1248731,
		85
	},
	match_ui_matching = {
		1248816,
		90
	},
	match_ui_point = {
		1248906,
		93
	},
	match_ui_room_list = {
		1248999,
		94
	},
	match_ui_matching2 = {
		1249093,
		103
	},
	match_ui_server_unkonw = {
		1249196,
		92
	},
	match_ui_window_out = {
		1249288,
		95
	},
	match_ui_matching_fail = {
		1249383,
		105
	},
	bar_ui_start1 = {
		1249488,
		89
	},
	bar_ui_start2 = {
		1249577,
		89
	},
	bar_ui_check1 = {
		1249666,
		89
	},
	bar_ui_check2 = {
		1249755,
		92
	},
	bar_ui_game1 = {
		1249847,
		85
	},
	bar_ui_game3 = {
		1249932,
		82
	},
	bar_ui_game4 = {
		1250014,
		109
	},
	bar_ui_end1 = {
		1250123,
		81
	},
	bar_ui_end2 = {
		1250204,
		87
	},
	bar_tips_game1 = {
		1250291,
		92
	},
	bar_tips_game2 = {
		1250383,
		92
	},
	bar_tips_game3 = {
		1250475,
		104
	},
	bar_tips_game4 = {
		1250579,
		108
	},
	bar_tips_game5 = {
		1250687,
		92
	},
	bar_tips_game6 = {
		1250779,
		188
	},
	bar_tips_game7 = {
		1250967,
		123
	},
	exchange_code_tip = {
		1251090,
		106
	},
	exchange_code_skin = {
		1251196,
		172
	},
	exchange_code_error_16 = {
		1251368,
		156
	},
	exchange_code_error_12 = {
		1251524,
		128
	},
	exchange_code_error_9 = {
		1251652,
		103
	},
	exchange_code_error_20 = {
		1251755,
		101
	},
	exchange_code_error_6 = {
		1251856,
		106
	},
	exchange_code_error_7 = {
		1251962,
		109
	},
	exchange_code_before_time = {
		1252071,
		159
	},
	exchange_code_after_time = {
		1252230,
		106
	},
	exchange_code_skin_tip = {
		1252336,
		92
	},
	battlepass_main_tip_2606 = {
		1252428,
		247
	},
	battlepass_main_help_2606 = {
		1252675,
		2922
	},
	cruise_task_help_2606 = {
		1255597,
		1217
	},
	cruise_title_2606 = {
		1256814,
		110
	},
	littleyunxian_npc = {
		1256924,
		966
	},
	littleMusashi_npc = {
		1257890,
		950
	},
	["260514_story_title"] = {
		1258840,
		94
	},
	["260514_story_title_en"] = {
		1258934,
		102
	},
	mall_title = {
		1259036,
		83
	},
	mall_title_en = {
		1259119,
		82
	},
	mall_point_name_type1 = {
		1259201,
		97
	},
	mall_point_name_type2 = {
		1259298,
		97
	},
	mall_point_name_type3 = {
		1259395,
		97
	},
	mall_point_name_type4 = {
		1259492,
		97
	},
	mall_order_char_header = {
		1259589,
		104
	},
	mall_order_need_attrs_header = {
		1259693,
		113
	},
	mall_order_btn_staff = {
		1259806,
		96
	},
	mall_right_title_upgrade = {
		1259902,
		106
	},
	mall_round_header = {
		1260008,
		93
	},
	mall_level_header = {
		1260101,
		102
	},
	mall_input_header = {
		1260203,
		105
	},
	mall_summary_btn = {
		1260308,
		104
	},
	mall_evaluate_title = {
		1260412,
		111
	},
	mall_summary_title = {
		1260523,
		94
	},
	mall_floor_income_header = {
		1260617,
		99
	},
	mall_total_income_header = {
		1260716,
		97
	},
	mall_balance_header = {
		1260813,
		101
	},
	mall_open_title = {
		1260914,
		91
	},
	mall_help = {
		1261005,
		1905
	},
	mall_floor_lock = {
		1262910,
		94
	},
	mall_rank_close = {
		1263004,
		85
	},
	mall_rank_s = {
		1263089,
		76
	},
	mall_rank_a = {
		1263165,
		76
	},
	mall_rank_b = {
		1263241,
		76
	},
	mall_staff_in_floor = {
		1263317,
		92
	},
	mall_staff_in_order = {
		1263409,
		92
	},
	mall_remove_floor_sure = {
		1263501,
		168
	},
	mall_order_btn_doing = {
		1263669,
		93
	},
	mall_order_btn_complete = {
		1263762,
		99
	},
	mall_input_btn = {
		1263861,
		96
	},
	mall_order_btn_start = {
		1263957,
		96
	},
	mall_upgrade_title = {
		1264053,
		109
	},
	mall_right_title_summary = {
		1264162,
		100
	},
	mall_change_floor_sure = {
		1264262,
		162
	},
	mall_change_order_sure = {
		1264424,
		153
	},
	mall_award_can_get = {
		1264577,
		91
	},
	mall_award_get = {
		1264668,
		87
	},
	mall_order_wait_tip = {
		1264755,
		104
	},
	mall_order_unlock_lv_tip = {
		1264859,
		127
	},
	mall_order_need_staff_header = {
		1264986,
		113
	},
	mall_get_all_btn = {
		1265099,
		92
	},
	mall_award_got = {
		1265191,
		87
	},
	loading_picture_lack = {
		1265278,
		108
	},
	loading_title = {
		1265386,
		92
	},
	loading_start_set = {
		1265478,
		99
	},
	loading_pic_chosen = {
		1265577,
		97
	},
	loading_pic_tip = {
		1265674,
		124
	},
	loading_pic_max = {
		1265798,
		100
	},
	loading_pic_min = {
		1265898,
		98
	},
	loading_quit_tip = {
		1265996,
		162
	},
	loading_set_tip = {
		1266158,
		134
	},
	loading_chosen_blank = {
		1266292,
		111
	},
	sort_minigame_help = {
		1266403,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1266810,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1266943,
		123
	},
	mall_unlock_date_tip = {
		1267066,
		137
	},
	mall_finished_all_tip = {
		1267203,
		106
	},
	memory_filter_option_1 = {
		1267309,
		92
	},
	memory_filter_option_2 = {
		1267401,
		92
	},
	memory_filter_option_3 = {
		1267493,
		92
	},
	memory_filter_option_4 = {
		1267585,
		95
	},
	memory_filter_option_5 = {
		1267680,
		95
	},
	memory_filter_option_6 = {
		1267775,
		101
	},
	memory_filter_title_1 = {
		1267876,
		91
	},
	memory_filter_title_2 = {
		1267967,
		91
	},
	memory_goto = {
		1268058,
		81
	},
	memory_unlock = {
		1268139,
		89
	},
	mall_char_lock = {
		1268228,
		105
	},
	mall_title_lock = {
		1268333,
		113
	},
	mall_continue_to_unlock = {
		1268446,
		120
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1268566,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1268679,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1268789,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1268892,
		122
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1269014,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1269130,
		116
	},
	anniversary_nine_main_page = {
		1269246,
		102
	},
	refux_cg_title = {
		1269348,
		90
	},
	shop_skin_already_inuse = {
		1269438,
		99
	},
	world_cruise_due_tips = {
		1269537,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1269690,
		116
	},
	Outpost_20260514_Detail = {
		1269806,
		99
	},
	mall_level_max = {
		1269905,
		108
	},
	equipment_design_chapter = {
		1270013,
		100
	},
	equipment_design_tech = {
		1270113,
		121
	},
	equipment_design_shop = {
		1270234,
		97
	},
	equipment_design_btn_expand = {
		1270331,
		97
	},
	equipment_design_btn_fold = {
		1270428,
		95
	},
	equipment_design_btn_skip = {
		1270523,
		95
	},
	equipment_design_sub_title = {
		1270618,
		130
	},
	mall_staff_position_full_tip = {
		1270748,
		132
	},
	mall_gold_input_success_tip = {
		1270880,
		106
	},
	mall_floor_all_empty_tip = {
		1270986,
		127
	},
	mall_unlock_date_tip2 = {
		1271113,
		101
	},
	mall_order_finished_all_tip = {
		1271214,
		124
	},
	littleyunxian_tip1 = {
		1271338,
		87
	},
	littleyunxian_tip2 = {
		1271425,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1271513,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1271621,
		120
	},
	island_dress_tag_twins = {
		1271741,
		101
	},
	island_dress_tag_sp_animator = {
		1271842,
		104
	},
	island_mecha_task_preview = {
		1271946,
		101
	},
	island_mecha_task_description = {
		1272047,
		226
	},
	island_mecha_task_look_all = {
		1272273,
		102
	},
	island_mecha_task_progress = {
		1272375,
		112
	},
	island_mecha_task_lock_tip = {
		1272487,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1272593,
		168
	},
	charge_title_getskin = {
		1272761,
		114
	},
	DreamTourCoreActivity_subtitle_1 = {
		1272875,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1272992,
		111
	},
	island_post_btn_set_meal = {
		1273103,
		100
	},
	island_post_btn_sign = {
		1273203,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1273299,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1273409,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1273519,
		113
	},
	Outpost_20260806_rule = {
		1273632,
		152
	},
	["260806_story_title"] = {
		1273784,
		94
	},
	["260806_story_title_en"] = {
		1273878,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1273980,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1274096,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1274209,
		110
	},
	escape_manor_series_help = {
		1274319,
		1336
	},
	nier_a2_text_block_day1 = {
		1275655,
		395
	},
	nier_a2_text_block_day2 = {
		1276050,
		465
	},
	nier_a2_text_block_day3 = {
		1276515,
		463
	},
	nier_a2_text_block_day4 = {
		1276978,
		454
	},
	nier_a2_text_block_day5 = {
		1277432,
		428
	},
	nier_a2_text_block_day6 = {
		1277860,
		432
	},
	nier_a2_text_block_day7 = {
		1278292,
		521
	},
	nier_a2_text_block_day_fin = {
		1278813,
		146
	},
	nier_2b_text_block_day1 = {
		1278959,
		441
	},
	nier_2b_text_block_day2 = {
		1279400,
		413
	},
	nier_2b_text_block_day3 = {
		1279813,
		524
	},
	nier_2b_text_block_day4 = {
		1280337,
		462
	},
	nier_2b_text_block_day5 = {
		1280799,
		443
	},
	nier_2b_text_block_day6 = {
		1281242,
		407
	},
	nier_2b_text_block_day7 = {
		1281649,
		470
	},
	nier_2b_text_block_day_fin = {
		1282119,
		146
	},
	nier_core_countdown = {
		1282265,
		117
	},
	nier_core_award_check = {
		1282382,
		97
	},
	nier_core_task_desc = {
		1282479,
		101
	},
	nier_a2_mission_day = {
		1282580,
		88
	},
	nier_a2_mission_unlock_desc = {
		1282668,
		107
	},
	nier_a2_mission_detail = {
		1282775,
		98
	},
	nier_a2_mission_progress = {
		1282873,
		100
	},
	nier_award_char = {
		1282973,
		85
	},
	nier_award_furniture = {
		1283058,
		90
	},
	nier_award_equip_skin = {
		1283148,
		97
	},
	nier_award_sp_equip = {
		1283245,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1283340,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1283452,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1283577,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1283690,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1283803,
		112
	},
	dorm3d_carwash_button = {
		1283915,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1284012,
		635
	},
	dorm3d_carwash_mood = {
		1284647,
		92
	},
	dorm3d_carwash_clean = {
		1284739,
		93
	},
	dorm3d_carwash_retry = {
		1284832,
		96
	},
	dorm3d_carwash_exit = {
		1284928,
		89
	},
	dorm3d_carwash_title = {
		1285017,
		96
	},
	dorm3d_collection_carwash = {
		1285113,
		107
	},
	dorm3d_naximofu_table = {
		1285220,
		91
	},
	dorm3d_naximofu_chair = {
		1285311,
		91
	},
	dorm3d_naximofu_bed = {
		1285402,
		89
	},
	dorm3d_gift_overtime = {
		1285491,
		130
	},
	dorm3d_gift_overtime_title = {
		1285621,
		102
	},
	monopoly2026_left_cnt = {
		1285723,
		96
	},
	monopoly2026_story_award = {
		1285819,
		113
	},
	auction_help = {
		1285932,
		681
	},
	auction_currency_noenough = {
		1286613,
		104
	},
	auction_preorder_tips = {
		1286717,
		128
	},
	auction_preorder_tips_1 = {
		1286845,
		130
	},
	auction_game_rarity_0 = {
		1286975,
		91
	},
	auction_game_rarity_1 = {
		1287066,
		88
	},
	auction_game_rarity_2 = {
		1287154,
		88
	},
	auction_game_rarity_3 = {
		1287242,
		88
	},
	auction_game_rarity_4 = {
		1287330,
		88
	},
	auction_game_rarity_5 = {
		1287418,
		88
	},
	auction_game_punishment = {
		1287506,
		212
	},
	auction_game_match_forbidden = {
		1287718,
		104
	},
	auction_game_match_warning = {
		1287822,
		157
	},
	auction_game_bid_phase = {
		1287979,
		98
	},
	auction_game_kick = {
		1288077,
		139
	},
	auction_game_nobid_tip = {
		1288216,
		128
	},
	auction_game_cannot_forfeit = {
		1288344,
		118
	},
	auction_game_forfeit_tip = {
		1288462,
		159
	},
	auction_game_wait_bid_phase = {
		1288621,
		109
	},
	auction_game_min_bid = {
		1288730,
		101
	},
	auction_game_bid_confirm = {
		1288831,
		131
	},
	auction_game_exceeds_max_value = {
		1288962,
		121
	},
	auction_game_prepare = {
		1289083,
		108
	},
	auction_main_handbook = {
		1289191,
		97
	},
	auction_main_public_notice = {
		1289288,
		99
	},
	auction_main_done = {
		1289387,
		90
	},
	auction_main_doing = {
		1289477,
		91
	},
	auction_main_personal_event = {
		1289568,
		103
	},
	auction_main_public_event = {
		1289671,
		101
	},
	auction_main_select_event = {
		1289772,
		113
	},
	auction_main_pt = {
		1289885,
		85
	},
	auction_main_bid_price = {
		1289970,
		98
	},
	auction_main_win = {
		1290068,
		86
	},
	auction_main_fail = {
		1290154,
		87
	},
	auction_main_match_exit = {
		1290241,
		111
	},
	auction_settlement_quick = {
		1290352,
		100
	},
	auction_settlement_session = {
		1290452,
		96
	},
	auction_settlement_name = {
		1290548,
		96
	},
	auction_settlement_price = {
		1290644,
		97
	},
	auction_settlement_value = {
		1290741,
		103
	},
	auction_settlement_revenue = {
		1290844,
		96
	},
	auction_settlement_dividend = {
		1290940,
		97
	},
	auction_block_emoji = {
		1291037,
		95
	},
	auction_ready = {
		1291132,
		104
	},
	auction_cancel = {
		1291236,
		84
	},
	auction_confirm = {
		1291320,
		85
	},
	auction_signin_task = {
		1291405,
		89
	},
	auction_signin_goto = {
		1291494,
		95
	},
	auction_signin_collect = {
		1291589,
		98
	},
	auction_pt_tip = {
		1291687,
		90
	},
	auction_pt_collected = {
		1291777,
		96
	},
	auction_pt_info = {
		1291873,
		123
	},
	auction_not_enough_assets = {
		1291996,
		109
	},
	auction_forbidden_tip = {
		1292105,
		130
	},
	auction_value = {
		1292235,
		89
	},
	auction_ticket = {
		1292324,
		84
	},
	auction_matching = {
		1292408,
		89
	},
	auction_assistant = {
		1292497,
		93
	},
	auction_activity_closed = {
		1292590,
		99
	},
	auction_activity_closed_tip = {
		1292689,
		106
	},
	auction_collection_title = {
		1292795,
		100
	},
	auction_tab_text_1 = {
		1292895,
		94
	},
	auction_tab_text_2 = {
		1292989,
		97
	},
	auction_matches_title = {
		1293086,
		97
	},
	auction_success_cnt_title = {
		1293183,
		101
	},
	auction_success_rate_title = {
		1293284,
		99
	},
	auction_currency_title = {
		1293383,
		101
	},
	auction_total_profit_title = {
		1293484,
		99
	},
	auction_highest_profit_title = {
		1293583,
		110
	},
	auction_collection_type_title = {
		1293693,
		105
	},
	auction_collection_price_title = {
		1293798,
		109
	},
	auction_task_daily = {
		1293907,
		88
	},
	auction_task_challenge = {
		1293995,
		92
	},
	auction_bid_keyboard_clear = {
		1294087,
		96
	},
	auction_round_instant_buy = {
		1294183,
		118
	},
	auction_collect_unlock = {
		1294301,
		98
	},
	auction_show_common_event = {
		1294399,
		107
	},
	auction_show_personal_event = {
		1294506,
		109
	},
	auction_store_estimate = {
		1294615,
		119
	},
	auction_relief_tip = {
		1294734,
		138
	},
	auction_relief_tip_2 = {
		1294872,
		183
	},
	donot_send_emoji_frequently = {
		1295055,
		115
	},
	nier_a2_item_got = {
		1295170,
		89
	},
	escape_series_pt = {
		1295259,
		91
	},
	escape_series_rank = {
		1295350,
		91
	},
	escape_series_task = {
		1295441,
		94
	},
	escape_story_reward_count = {
		1295535,
		138
	},
	auction_network_timeout = {
		1295673,
		123
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1295796,
		119
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1295915,
		116
	},
	StarsCityMainPage_res_day_time = {
		1296031,
		105
	},
	StarsCityMainPage_no_time = {
		1296136,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1296237,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1296353,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1296472,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1296576,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1296680,
		104
	},
	mini_game_crossroad_cnt = {
		1296784,
		105
	},
	mini_game_crossroad_score = {
		1296889,
		98
	},
	mono_car_2026_toggle_main = {
		1296987,
		101
	},
	mono_car_2026_toggle_story = {
		1297088,
		102
	},
	crossroad_minigame_help = {
		1297190,
		415
	},
	help_monopoly_car2026 = {
		1297605,
		992
	},
	loading_pic_btn = {
		1298597,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1298685,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1298796,
		115
	},
	event_worldboss_0827_title = {
		1298911,
		102
	},
	event_worldboss_0827_title_en = {
		1299013,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1299121,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1299232,
		120
	},
	shadowcitycollectpage_title_1 = {
		1299352,
		102
	},
	shadowcitycollectpage_title_2 = {
		1299454,
		105
	},
	shadowcitycollectpage_title_3 = {
		1299559,
		108
	},
	shadowcitycollectpage_title_4 = {
		1299667,
		117
	},
	shadowcitycollectpage_toggle_1 = {
		1299784,
		100
	},
	shadowcitycollectpage_toggle_2 = {
		1299884,
		100
	},
	shadowcitycollectpage_toggle_3 = {
		1299984,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1300090,
		122
	},
	shiningmagicsignpage_sign_remain = {
		1300212,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1300332,
		113
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1300445,
		113
	},
	["20260908gameplay_main_window"] = {
		1300558,
		1742
	},
	["20260908gameplay_hire"] = {
		1302300,
		1460
	},
	reverse_pacman_archive = {
		1303760,
		98
	},
	reverse_pacman_support = {
		1303858,
		98
	},
	reverse_pacman_deploy = {
		1303956,
		97
	},
	reverse_pacman_select_logistics_sys = {
		1304053,
		117
	},
	reverse_pacman_remaining_gifts = {
		1304170,
		117
	},
	reverse_pacman_favourite_increased = {
		1304287,
		124
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1304411,
		117
	},
	reverse_pacman_send_gift = {
		1304528,
		94
	},
	reverse_pacman_owned = {
		1304622,
		90
	},
	reverse_pacman_count = {
		1304712,
		89
	},
	reverse_pacman_buy = {
		1304801,
		88
	},
	reverse_pacman_level_upgrade = {
		1304889,
		98
	},
	reverse_pacman_sold_out = {
		1304987,
		96
	},
	reverse_pacman_select_role = {
		1305083,
		114
	},
	reverse_pacman_hired_role = {
		1305197,
		98
	},
	reverse_pacman_hire_tip = {
		1305295,
		117
	},
	reverse_pacman_unlock_role = {
		1305412,
		172
	},
	reverse_pacman_unhire_role = {
		1305584,
		133
	},
	reverse_pacman_resume_speed = {
		1305717,
		103
	},
	reverse_pacman_resume_ai_type = {
		1305820,
		105
	},
	reverse_pacman_resume_ai_desc = {
		1305925,
		105
	},
	reverse_pacman_resume_close = {
		1306030,
		125
	},
	reverse_pacman_resume_close_1 = {
		1306155,
		105
	},
	reverse_pacman_type_chaser_1 = {
		1306260,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1306361,
		103
	},
	reverse_pacman_type_planner_1 = {
		1306464,
		102
	},
	reverse_pacman_speed_level = {
		1306566,
		113
	},
	reverse_pacman_select_ship_speed = {
		1306679,
		107
	},
	reverse_pacman_deploy_tip = {
		1306786,
		122
	},
	reverse_pacman_select_level_title = {
		1306908,
		109
	},
	reverse_pacman_select_ship_title = {
		1307017,
		114
	},
	reverse_pacman_level_type_1 = {
		1307131,
		100
	},
	reverse_pacman_level_type_2 = {
		1307231,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1307328,
		164
	},
	reverse_pacman_ship_type_0 = {
		1307492,
		96
	},
	reverse_pacman_ship_type_1 = {
		1307588,
		96
	},
	reverse_pacman_ship_type_2 = {
		1307684,
		96
	},
	reverse_pacman_ship_type_3 = {
		1307780,
		96
	},
	reverse_pacman_deploy_empty = {
		1307876,
		124
	},
	reverse_pacman_unlock_date_tip = {
		1308000,
		110
	},
	reverse_pacman_game_speed_up_tip = {
		1308110,
		144
	},
	reverse_pacman_cast_block = {
		1308254,
		104
	},
	reverse_pacman_pick_speed = {
		1308358,
		104
	},
	reverse_pacman_pick_giant = {
		1308462,
		104
	},
	reverse_pacman_settle_award_title = {
		1308566,
		115
	},
	reverse_pacman_settle_fail_tips = {
		1308681,
		187
	},
	reverse_pacman_settle_statistics = {
		1308868,
		108
	},
	reverse_pacman_settle_time = {
		1308976,
		107
	},
	reverse_pacman_settle_arrest = {
		1309083,
		152
	},
	reverse_pacman_settle_timeout = {
		1309235,
		105
	},
	reverse_pacman_settle_escape = {
		1309340,
		119
	},
	["260908activity_shop_title"] = {
		1309459,
		101
	},
	reverse_pacman_char_talk1 = {
		1309560,
		132
	},
	reverse_pacman_char_talk2 = {
		1309692,
		122
	},
	reverse_pacman_char_talk3 = {
		1309814,
		122
	},
	reverse_pacman_char_talk4 = {
		1309936,
		107
	},
	reverse_pacman_char_talk5 = {
		1310043,
		107
	},
	reverse_pacman_char_talk6 = {
		1310150,
		119
	},
	reverse_pacman_char_talk7 = {
		1310269,
		113
	},
	reverse_pacman_char_talk8 = {
		1310382,
		116
	},
	reverse_pacman_char_talk9 = {
		1310498,
		132
	},
	auto_battle_unlock_tip = {
		1310630,
		110
	},
	auto_chapter_unlock_tip = {
		1310740,
		148
	},
	auto_battle_headline = {
		1310888,
		96
	},
	auto_battle_headline_en = {
		1310984,
		107
	},
	auto_battle_book_day = {
		1311091,
		89
	},
	auto_battle_book_hour = {
		1311180,
		90
	},
	auto_battle_cnt = {
		1311270,
		91
	},
	auto_battle_dec_en = {
		1311361,
		91
	},
	auto_battle_time_limit_reached = {
		1311452,
		118
	},
	auto_battle_cnt_book = {
		1311570,
		99
	},
	auto_battle_book_max_reached = {
		1311669,
		113
	},
	auto_battle_book_times_reached = {
		1311782,
		118
	},
	auto_battle_time_left = {
		1311900,
		103
	},
	auto_battle_cost_time = {
		1312003,
		103
	},
	auto_battle_cost_extra = {
		1312106,
		104
	},
	auto_battle_cost_oil = {
		1312210,
		141
	},
	auto_battle_cost_book = {
		1312351,
		163
	},
	auto_battle_add_time = {
		1312514,
		102
	},
	auto_battle_base_loot = {
		1312616,
		97
	},
	auto_battle_class_exp_head = {
		1312713,
		108
	},
	auto_battle_extra_loot = {
		1312821,
		107
	},
	auto_battle_extra_loot_lock = {
		1312928,
		131
	},
	auto_battle_oil_store_tip = {
		1313059,
		164
	},
	auto_battle_confirm_button = {
		1313223,
		96
	},
	auto_battle_times_zero = {
		1313319,
		107
	},
	auto_battle_start_tips = {
		1313426,
		104
	},
	auto_battle_not_enough_resource = {
		1313530,
		122
	},
	auto_battle_base_exp_warning = {
		1313652,
		156
	},
	auto_battle_info_tips = {
		1313808,
		334
	},
	auto_battle_time_add_headline = {
		1314142,
		99
	},
	auto_battle_time_add_headline_en = {
		1314241,
		102
	},
	auto_battle_time_add_info = {
		1314343,
		164
	},
	auto_battle_time_add_item_lack = {
		1314507,
		112
	},
	auto_battle_time_add_cancel = {
		1314619,
		97
	},
	auto_battle_time_add_confirm = {
		1314716,
		98
	},
	auto_battle_time_add_zero_item = {
		1314814,
		115
	},
	auto_battle_time_add_success = {
		1314929,
		116
	},
	auto_battle_ing_headline = {
		1315045,
		103
	},
	auto_battle_ing_time = {
		1315148,
		122
	},
	auto_battle_ing_cnt = {
		1315270,
		124
	},
	auto_battle_ing_base_loot = {
		1315394,
		101
	},
	auto_battle_ing_stop = {
		1315495,
		96
	},
	auto_battle_ing_finish = {
		1315591,
		98
	},
	auto_battle_ing_stop_tips = {
		1315689,
		265
	},
	auto_battle_drop_book_expired = {
		1315954,
		160
	},
	auto_battle_drop_classEXP_overflow = {
		1316114,
		168
	},
	auto_battle_drop_bookEXP_overflow = {
		1316282,
		177
	},
	auto_battle_stop = {
		1316459,
		104
	},
	auto_battle_finish = {
		1316563,
		106
	},
	auto_battle_end_exp = {
		1316669,
		136
	},
	auto_battle_end_status = {
		1316805,
		179
	},
	auto_battle_book_expire_warning = {
		1316984,
		111
	},
	auto_drop_is_activation = {
		1317095,
		176
	},
	auto_drop_is_activation_cancle = {
		1317271,
		100
	},
	auto_drop_is_activation_go = {
		1317371,
		102
	},
	auto_battle_help = {
		1317473,
		2548
	},
	auto_battle_in_world = {
		1320021,
		148
	},
	world_auto_plan_award = {
		1320169,
		97
	},
	world_auto_plan_level = {
		1320266,
		112
	},
	world_auto_plan_quantity = {
		1320378,
		106
	},
	world_auto_plan_progress = {
		1320484,
		100
	},
	world_auto_plan_cancel_tip = {
		1320584,
		114
	},
	world_auto_plan_in_progress = {
		1320698,
		112
	},
	world_auto_plan_error_tip1 = {
		1320810,
		120
	},
	world_auto_plan_error_tip2 = {
		1320930,
		123
	},
	world_auto_plan_error_tip3 = {
		1321053,
		130
	},
	world_auto_plan_error_tip4 = {
		1321183,
		169
	},
	world_auto_plan_error_tip5 = {
		1321352,
		186
	},
	world_auto_plan_error_tip6 = {
		1321538,
		334
	},
	world_auto_buy_unlock = {
		1321872,
		156
	},
	world_auto_level_less_3 = {
		1322028,
		97
	},
	world_auto_level_all = {
		1322125,
		90
	},
	reverse_pacman_no_char = {
		1322215,
		221
	},
	act_remaster_colllect_progress = {
		1322436,
		106
	},
	act_remaster_title = {
		1322542,
		97
	},
	act_remaster_open_tip = {
		1322639,
		309
	},
	act_remaster_active_erro = {
		1322948,
		118
	},
	act_remaster_tip_1 = {
		1323066,
		191
	},
	act_remaster_tip_2 = {
		1323257,
		91
	},
	act_remaster_extend_time = {
		1323348,
		117
	},
	act_remaster_time_desc = {
		1323465,
		114
	},
	act_remaster_time_desc_with_hours = {
		1323579,
		124
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1323703,
		128
	},
	outpost_20250904_Sidebar6 = {
		1323831,
		101
	},
	ActivityRemasterCore_re6_1 = {
		1323932,
		108
	},
	ActivityRemasterCore_re6_2 = {
		1324040,
		108
	},
	ActivityRemasterCore_re6_3 = {
		1324148,
		102
	},
	ActivityRemasterCore_re6_4 = {
		1324250,
		108
	},
	ActivityRemasterCore_re6_5 = {
		1324358,
		102
	},
	ActivityRemasterCore_re6_6 = {
		1324460,
		98
	},
	ActivityRemasterCore_re5_1 = {
		1324558,
		108
	},
	ActivityRemasterCore_re5_2 = {
		1324666,
		108
	},
	ActivityRemasterCore_re5_3 = {
		1324774,
		102
	},
	ActivityRemasterCore_re5_4 = {
		1324876,
		105
	},
	ActivityRemasterCore_re5_5 = {
		1324981,
		102
	},
	ActivityRemasterCore_re4_1 = {
		1325083,
		108
	},
	ActivityRemasterCore_re4_2 = {
		1325191,
		108
	},
	ActivityRemasterCore_re4_3 = {
		1325299,
		102
	},
	ActivityRemasterCore_re4_4 = {
		1325401,
		108
	},
	ActivityRemasterCore_re4_5 = {
		1325509,
		102
	},
	ActivityRemasterCore_re4_6 = {
		1325611,
		98
	},
	ActivityRemasterCore_re3_1 = {
		1325709,
		108
	},
	ActivityRemasterCore_re3_2 = {
		1325817,
		108
	},
	ActivityRemasterCore_re3_3 = {
		1325925,
		102
	},
	ActivityRemasterCore_re3_4 = {
		1326027,
		111
	},
	ActivityRemasterCore_re3_5 = {
		1326138,
		102
	},
	ActivityRemasterCore_re2_1 = {
		1326240,
		102
	},
	ActivityRemasterCore_re2_2 = {
		1326342,
		102
	},
	ActivityRemasterCore_re2_3 = {
		1326444,
		102
	},
	ActivityRemasterCore_re2_4 = {
		1326546,
		102
	},
	ActivityRemasterCore_re2_5 = {
		1326648,
		102
	},
	ActivityRemasterCore_re7_1 = {
		1326750,
		108
	},
	ActivityRemasterCore_re7_2 = {
		1326858,
		102
	},
	ActivityRemasterCore_award_preview_btn = {
		1326960,
		114
	},
	ActivityRemasterCore_award_preview_title = {
		1327074,
		128
	},
	ActivityRemasterCore_award_preview_ship = {
		1327202,
		113
	},
	ActivityRemasterCore_award_preview_es = {
		1327315,
		117
	},
	ActivityRemasterCore_award_preview_other = {
		1327432,
		114
	},
	ActivityRemasterCore_award_own_desc = {
		1327546,
		137
	},
	dorm3d_yuanchou_table = {
		1327683,
		91
	},
	dorm3d_yuanchou_chair = {
		1327774,
		91
	},
	dorm3d_yuanchou_bed = {
		1327865,
		89
	},
	auto_download_tip = {
		1327954,
		196
	},
	auto_download_btn = {
		1328150,
		93
	},
	setting_download_basic_assets = {
		1328243,
		111
	},
	setting_restart_download_btn = {
		1328354,
		104
	},
	loading_flow_tip = {
		1328458,
		142
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1328600,
		117
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1328717,
		116
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1328833,
		192
	}
}
