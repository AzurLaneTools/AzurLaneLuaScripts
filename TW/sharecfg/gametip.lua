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
		150
	},
	buildship_light_tip = {
		297374,
		131
	},
	buildship_special_tip = {
		297505,
		110
	},
	Normalbuild_URexchange_help = {
		297615,
		598
	},
	Normalbuild_URexchange_text1 = {
		298213,
		106
	},
	Normalbuild_URexchange_text2 = {
		298319,
		104
	},
	Normalbuild_URexchange_text3 = {
		298423,
		113
	},
	Normalbuild_URexchange_text4 = {
		298536,
		104
	},
	Normalbuild_URexchange_warning1 = {
		298640,
		113
	},
	Normalbuild_URexchange_warning3 = {
		298753,
		205
	},
	Normalbuild_URexchange_confirm = {
		298958,
		142
	},
	open_skill_pos = {
		299100,
		189
	},
	open_skill_pos_discount = {
		299289,
		222
	},
	event_recommend_fail = {
		299511,
		108
	},
	newplayer_help_tip = {
		299619,
		461
	},
	newplayer_notice_1 = {
		300080,
		121
	},
	newplayer_notice_2 = {
		300201,
		121
	},
	newplayer_notice_3 = {
		300322,
		121
	},
	newplayer_notice_4 = {
		300443,
		115
	},
	newplayer_notice_5 = {
		300558,
		115
	},
	newplayer_notice_6 = {
		300673,
		158
	},
	newplayer_notice_7 = {
		300831,
		118
	},
	newplayer_notice_8 = {
		300949,
		155
	},
	tec_catchup_1 = {
		301104,
		83
	},
	tec_catchup_2 = {
		301187,
		83
	},
	tec_catchup_3 = {
		301270,
		83
	},
	tec_catchup_4 = {
		301353,
		83
	},
	tec_catchup_5 = {
		301436,
		83
	},
	tec_catchup_6 = {
		301519,
		83
	},
	tec_catchup_7 = {
		301602,
		83
	},
	tec_notice = {
		301685,
		121
	},
	tec_notice_not_open_tip = {
		301806,
		139
	},
	apply_permission_camera_tip1 = {
		301945,
		149
	},
	apply_permission_camera_tip2 = {
		302094,
		160
	},
	apply_permission_camera_tip3 = {
		302254,
		155
	},
	apply_permission_record_audio_tip1 = {
		302409,
		149
	},
	apply_permission_record_audio_tip2 = {
		302558,
		166
	},
	apply_permission_record_audio_tip3 = {
		302724,
		161
	},
	nine_choose_one = {
		302885,
		210
	},
	help_commander_info = {
		303095,
		703
	},
	help_commander_play = {
		303798,
		703
	},
	help_commander_ability = {
		304501,
		706
	},
	story_skip_confirm = {
		305207,
		207
	},
	commander_ability_replace_warning = {
		305414,
		140
	},
	help_command_room = {
		305554,
		701
	},
	commander_build_rate_tip = {
		306255,
		145
	},
	help_activity_bossbattle = {
		306400,
		996
	},
	commander_is_in_fleet_already = {
		307396,
		130
	},
	commander_material_is_in_fleet_tip = {
		307526,
		144
	},
	commander_main_pos = {
		307670,
		91
	},
	commander_assistant_pos = {
		307761,
		96
	},
	comander_repalce_tip = {
		307857,
		152
	},
	commander_lock_tip = {
		308009,
		133
	},
	commander_is_in_battle = {
		308142,
		116
	},
	commander_rename_warning = {
		308258,
		164
	},
	commander_rename_coldtime_tip = {
		308422,
		125
	},
	commander_rename_success_tip = {
		308547,
		104
	},
	amercian_notice_1 = {
		308651,
		187
	},
	amercian_notice_2 = {
		308838,
		157
	},
	amercian_notice_3 = {
		308995,
		116
	},
	amercian_notice_4 = {
		309111,
		93
	},
	amercian_notice_5 = {
		309204,
		102
	},
	amercian_notice_6 = {
		309306,
		187
	},
	ranking_word_1 = {
		309493,
		90
	},
	ranking_word_2 = {
		309583,
		87
	},
	ranking_word_3 = {
		309670,
		87
	},
	ranking_word_4 = {
		309757,
		90
	},
	ranking_word_5 = {
		309847,
		84
	},
	ranking_word_6 = {
		309931,
		84
	},
	ranking_word_7 = {
		310015,
		90
	},
	ranking_word_8 = {
		310105,
		84
	},
	ranking_word_9 = {
		310189,
		84
	},
	ranking_word_10 = {
		310273,
		88
	},
	spece_illegal_tip = {
		310361,
		99
	},
	utaware_warmup_notice = {
		310460,
		872
	},
	utaware_formal_notice = {
		311332,
		648
	},
	npc_learn_skill_tip = {
		311980,
		184
	},
	npc_upgrade_max_level = {
		312164,
		131
	},
	npc_propse_tip = {
		312295,
		117
	},
	npc_strength_tip = {
		312412,
		185
	},
	npc_breakout_tip = {
		312597,
		185
	},
	word_chuansong = {
		312782,
		90
	},
	npc_evaluation_tip = {
		312872,
		127
	},
	map_event_skip = {
		312999,
		108
	},
	map_event_stop_tip = {
		313107,
		157
	},
	map_event_stop_battle_tip = {
		313264,
		164
	},
	map_event_stop_battle_tip_2 = {
		313428,
		166
	},
	map_event_stop_story_tip = {
		313594,
		160
	},
	map_event_save_nekone = {
		313754,
		126
	},
	map_event_save_rurutie = {
		313880,
		134
	},
	map_event_memory_collected = {
		314014,
		143
	},
	map_event_save_kizuna = {
		314157,
		126
	},
	five_choose_one = {
		314283,
		213
	},
	ship_preference_common = {
		314496,
		133
	},
	draw_big_luck_1 = {
		314629,
		109
	},
	draw_big_luck_2 = {
		314738,
		115
	},
	draw_big_luck_3 = {
		314853,
		112
	},
	draw_medium_luck_1 = {
		314965,
		124
	},
	draw_medium_luck_2 = {
		315089,
		121
	},
	draw_medium_luck_3 = {
		315210,
		127
	},
	draw_little_luck_1 = {
		315337,
		124
	},
	draw_little_luck_2 = {
		315461,
		121
	},
	draw_little_luck_3 = {
		315582,
		127
	},
	ship_preference_non = {
		315709,
		126
	},
	school_title_dajiangtang = {
		315835,
		97
	},
	school_title_zhihuimiao = {
		315932,
		96
	},
	school_title_shitang = {
		316028,
		96
	},
	school_title_xiaomaibu = {
		316124,
		95
	},
	school_title_shangdian = {
		316219,
		98
	},
	school_title_xueyuan = {
		316317,
		96
	},
	school_title_shoucang = {
		316413,
		94
	},
	school_title_xiaoyouxiting = {
		316507,
		99
	},
	tag_level_fighting = {
		316606,
		91
	},
	tag_level_oni = {
		316697,
		89
	},
	tag_level_bomb = {
		316786,
		90
	},
	tag_level_autoing = {
		316876,
		90
	},
	tag_level_auto_finish = {
		316966,
		94
	},
	ui_word_levelui2_inevent = {
		317060,
		97
	},
	exit_backyard_exp_display = {
		317157,
		120
	},
	help_monopoly = {
		317277,
		1407
	},
	md5_error = {
		318684,
		124
	},
	world_boss_help = {
		318808,
		4329
	},
	world_boss_tip = {
		323137,
		159
	},
	world_boss_award_limit = {
		323296,
		157
	},
	backyard_is_loading = {
		323453,
		113
	},
	levelScene_loop_help_tip = {
		323566,
		4774
	},
	no_airspace_competition = {
		328340,
		102
	},
	air_supremacy_value = {
		328442,
		92
	},
	read_the_user_agreement = {
		328534,
		117
	},
	award_max_warning = {
		328651,
		171
	},
	sub_item_warning = {
		328822,
		105
	},
	select_award_warning = {
		328927,
		105
	},
	no_item_selected_tip = {
		329032,
		112
	},
	backyard_traning_tip = {
		329144,
		154
	},
	backyard_rest_tip = {
		329298,
		111
	},
	backyard_class_tip = {
		329409,
		118
	},
	medal_notice_1 = {
		329527,
		96
	},
	medal_notice_2 = {
		329623,
		87
	},
	medal_help_tip = {
		329710,
		1421
	},
	trophy_achieved = {
		331131,
		91
	},
	text_shop = {
		331222,
		80
	},
	text_confirm = {
		331302,
		83
	},
	text_cancel = {
		331385,
		82
	},
	text_cancel_fight = {
		331467,
		93
	},
	text_goon_fight = {
		331560,
		91
	},
	text_exit = {
		331651,
		80
	},
	text_clear = {
		331731,
		81
	},
	text_apply = {
		331812,
		81
	},
	text_buy = {
		331893,
		79
	},
	text_forward = {
		331972,
		88
	},
	text_prepage = {
		332060,
		85
	},
	text_nextpage = {
		332145,
		86
	},
	text_exchange = {
		332231,
		84
	},
	text_retreat = {
		332315,
		83
	},
	text_goto = {
		332398,
		80
	},
	level_scene_title_word_1 = {
		332478,
		100
	},
	level_scene_title_word_2 = {
		332578,
		109
	},
	level_scene_title_word_3 = {
		332687,
		100
	},
	level_scene_title_word_4 = {
		332787,
		97
	},
	level_scene_title_word_5 = {
		332884,
		120
	},
	ambush_display_0 = {
		333004,
		86
	},
	ambush_display_1 = {
		333090,
		86
	},
	ambush_display_2 = {
		333176,
		86
	},
	ambush_display_3 = {
		333262,
		83
	},
	ambush_display_4 = {
		333345,
		83
	},
	ambush_display_5 = {
		333428,
		86
	},
	ambush_display_6 = {
		333514,
		86
	},
	black_white_grid_notice = {
		333600,
		1309
	},
	black_white_grid_reset = {
		334909,
		99
	},
	black_white_grid_switch_tip = {
		335008,
		127
	},
	no_way_to_escape = {
		335135,
		92
	},
	word_attr_ac = {
		335227,
		82
	},
	help_battle_ac = {
		335309,
		1448
	},
	help_attribute_dodge_limit = {
		336757,
		315
	},
	refuse_friend = {
		337072,
		96
	},
	refuse_and_add_into_bl = {
		337168,
		110
	},
	tech_simulate_closed = {
		337278,
		117
	},
	tech_simulate_quit = {
		337395,
		119
	},
	technology_uplevel_error_no_res = {
		337514,
		253
	},
	help_technologytree = {
		337767,
		1824
	},
	tech_change_version_mark = {
		339591,
		100
	},
	technology_uplevel_error_studying = {
		339691,
		174
	},
	fate_attr_word = {
		339865,
		114
	},
	fate_phase_word = {
		339979,
		94
	},
	blueprint_simulation_confirm = {
		340073,
		254
	},
	blueprint_simulation_confirm_19901 = {
		340327,
		416
	},
	blueprint_simulation_confirm_19902 = {
		340743,
		400
	},
	blueprint_simulation_confirm_39903 = {
		341143,
		382
	},
	blueprint_simulation_confirm_39904 = {
		341525,
		391
	},
	blueprint_simulation_confirm_49902 = {
		341916,
		386
	},
	blueprint_simulation_confirm_99901 = {
		342302,
		383
	},
	blueprint_simulation_confirm_29903 = {
		342685,
		381
	},
	blueprint_simulation_confirm_29904 = {
		343066,
		385
	},
	blueprint_simulation_confirm_49903 = {
		343451,
		379
	},
	blueprint_simulation_confirm_49904 = {
		343830,
		385
	},
	blueprint_simulation_confirm_89902 = {
		344215,
		390
	},
	blueprint_simulation_confirm_19903 = {
		344605,
		388
	},
	blueprint_simulation_confirm_39905 = {
		344993,
		387
	},
	blueprint_simulation_confirm_49905 = {
		345380,
		401
	},
	blueprint_simulation_confirm_49906 = {
		345781,
		358
	},
	blueprint_simulation_confirm_69901 = {
		346139,
		411
	},
	blueprint_simulation_confirm_29905 = {
		346550,
		390
	},
	blueprint_simulation_confirm_49907 = {
		346940,
		397
	},
	blueprint_simulation_confirm_59901 = {
		347337,
		381
	},
	blueprint_simulation_confirm_79901 = {
		347718,
		367
	},
	blueprint_simulation_confirm_89903 = {
		348085,
		411
	},
	blueprint_simulation_confirm_19904 = {
		348496,
		398
	},
	blueprint_simulation_confirm_39906 = {
		348894,
		388
	},
	blueprint_simulation_confirm_49908 = {
		349282,
		406
	},
	blueprint_simulation_confirm_49909 = {
		349688,
		403
	},
	blueprint_simulation_confirm_99902 = {
		350091,
		401
	},
	blueprint_simulation_confirm_19905 = {
		350492,
		373
	},
	blueprint_simulation_confirm_39907 = {
		350865,
		388
	},
	blueprint_simulation_confirm_69902 = {
		351253,
		419
	},
	blueprint_simulation_confirm_89904 = {
		351672,
		409
	},
	blueprint_simulation_confirm_79902 = {
		352081,
		376
	},
	blueprint_simulation_confirm_19906 = {
		352457,
		405
	},
	blueprint_simulation_confirm_49910 = {
		352862,
		396
	},
	blueprint_simulation_confirm_69903 = {
		353258,
		417
	},
	blueprint_simulation_confirm_79903 = {
		353675,
		417
	},
	blueprint_simulation_confirm_119901 = {
		354092,
		415
	},
	blueprint_simulation_confirm_29906 = {
		354507,
		399
	},
	blueprint_simulation_confirm_129901 = {
		354906,
		396
	},
	blueprint_simulation_confirm_39908 = {
		355302,
		410
	},
	blueprint_simulation_confirm_89905 = {
		355712,
		406
	},
	blueprint_simulation_confirm_49911 = {
		356118,
		371
	},
	electrotherapy_wanning = {
		356489,
		107
	},
	siren_chase_warning = {
		356596,
		104
	},
	memorybook_get_award_tip = {
		356700,
		161
	},
	memorybook_notice = {
		356861,
		683
	},
	word_votes = {
		357544,
		86
	},
	number_0 = {
		357630,
		75
	},
	intimacy_desc_propose_vertical = {
		357705,
		304
	},
	without_selected_ship = {
		358009,
		115
	},
	index_all = {
		358124,
		79
	},
	index_fleetfront = {
		358203,
		92
	},
	index_fleetrear = {
		358295,
		91
	},
	index_shipType_quZhu = {
		358386,
		90
	},
	index_shipType_qinXun = {
		358476,
		91
	},
	index_shipType_zhongXun = {
		358567,
		93
	},
	index_shipType_zhanLie = {
		358660,
		92
	},
	index_shipType_hangMu = {
		358752,
		91
	},
	index_shipType_weiXiu = {
		358843,
		91
	},
	index_shipType_qianTing = {
		358934,
		93
	},
	index_other = {
		359027,
		81
	},
	index_rare2 = {
		359108,
		81
	},
	index_rare3 = {
		359189,
		81
	},
	index_rare4 = {
		359270,
		81
	},
	index_rare5 = {
		359351,
		84
	},
	index_rare6 = {
		359435,
		87
	},
	warning_mail_max_1 = {
		359522,
		153
	},
	warning_mail_max_2 = {
		359675,
		131
	},
	warning_mail_max_3 = {
		359806,
		214
	},
	warning_mail_max_4 = {
		360020,
		179
	},
	warning_mail_max_5 = {
		360199,
		121
	},
	mail_moveto_markroom_1 = {
		360320,
		226
	},
	mail_moveto_markroom_2 = {
		360546,
		250
	},
	mail_moveto_markroom_max = {
		360796,
		166
	},
	mail_markroom_delete = {
		360962,
		140
	},
	mail_markroom_tip = {
		361102,
		114
	},
	mail_manage_1 = {
		361216,
		89
	},
	mail_manage_2 = {
		361305,
		116
	},
	mail_manage_3 = {
		361421,
		104
	},
	mail_manage_tip_1 = {
		361525,
		133
	},
	mail_storeroom_tips = {
		361658,
		141
	},
	mail_storeroom_noextend = {
		361799,
		136
	},
	mail_storeroom_extend = {
		361935,
		109
	},
	mail_storeroom_extend_1 = {
		362044,
		108
	},
	mail_storeroom_taken_1 = {
		362152,
		107
	},
	mail_storeroom_max_1 = {
		362259,
		167
	},
	mail_storeroom_max_2 = {
		362426,
		131
	},
	mail_storeroom_max_3 = {
		362557,
		142
	},
	mail_storeroom_max_4 = {
		362699,
		145
	},
	mail_storeroom_addgold = {
		362844,
		101
	},
	mail_storeroom_addoil = {
		362945,
		100
	},
	mail_storeroom_collect = {
		363045,
		125
	},
	mail_search = {
		363170,
		87
	},
	mail_storeroom_resourcetaken = {
		363257,
		104
	},
	resource_max_tip_storeroom = {
		363361,
		114
	},
	mail_tip = {
		363475,
		945
	},
	mail_page_1 = {
		364420,
		81
	},
	mail_page_2 = {
		364501,
		84
	},
	mail_page_3 = {
		364585,
		84
	},
	mail_gold_res = {
		364669,
		83
	},
	mail_oil_res = {
		364752,
		82
	},
	mail_all_price = {
		364834,
		84
	},
	return_award_bind_success = {
		364918,
		101
	},
	return_award_bind_erro = {
		365019,
		100
	},
	rename_commander_erro = {
		365119,
		99
	},
	change_display_medal_success = {
		365218,
		116
	},
	limit_skin_time_day = {
		365334,
		101
	},
	limit_skin_time_day_min = {
		365435,
		116
	},
	limit_skin_time_min = {
		365551,
		104
	},
	limit_skin_time_overtime = {
		365655,
		97
	},
	limit_skin_time_before_maintenance = {
		365752,
		117
	},
	award_window_pt_title = {
		365869,
		96
	},
	return_have_participated_in_act = {
		365965,
		119
	},
	input_returner_code = {
		366084,
		98
	},
	dress_up_success = {
		366182,
		92
	},
	already_have_the_skin = {
		366274,
		106
	},
	exchange_limit_skin_tip = {
		366380,
		149
	},
	returner_help = {
		366529,
		1629
	},
	attire_time_stamp = {
		368158,
		102
	},
	pray_build_select_ship_instruction = {
		368260,
		122
	},
	warning_pray_build_pool = {
		368382,
		182
	},
	error_pray_select_ship_max = {
		368564,
		108
	},
	tip_pray_build_pool_success = {
		368672,
		103
	},
	tip_pray_build_pool_fail = {
		368775,
		100
	},
	pray_build_help = {
		368875,
		2093
	},
	pray_build_UR_warning = {
		370968,
		155
	},
	bismarck_award_tip = {
		371123,
		115
	},
	bismarck_chapter_desc = {
		371238,
		161
	},
	returner_push_success = {
		371399,
		97
	},
	returner_max_count = {
		371496,
		106
	},
	returner_push_tip = {
		371602,
		236
	},
	returner_match_tip = {
		371838,
		233
	},
	return_lock_tip = {
		372071,
		135
	},
	challenge_help = {
		372206,
		1284
	},
	challenge_casual_reset = {
		373490,
		144
	},
	challenge_infinite_reset = {
		373634,
		146
	},
	challenge_normal_reset = {
		373780,
		111
	},
	challenge_casual_click_switch = {
		373891,
		155
	},
	challenge_infinite_click_switch = {
		374046,
		157
	},
	challenge_season_update = {
		374203,
		111
	},
	challenge_season_update_casual_clear = {
		374314,
		202
	},
	challenge_season_update_infinite_clear = {
		374516,
		204
	},
	challenge_season_update_casual_switch = {
		374720,
		245
	},
	challenge_season_update_infinite_switch = {
		374965,
		247
	},
	challenge_combat_score = {
		375212,
		103
	},
	challenge_share_progress = {
		375315,
		115
	},
	challenge_share = {
		375430,
		82
	},
	challenge_expire_warn = {
		375512,
		143
	},
	challenge_normal_tip = {
		375655,
		136
	},
	challenge_unlimited_tip = {
		375791,
		130
	},
	commander_prefab_rename_success = {
		375921,
		107
	},
	commander_prefab_name = {
		376028,
		99
	},
	commander_prefab_rename_time = {
		376127,
		118
	},
	commander_build_solt_deficiency = {
		376245,
		116
	},
	commander_select_box_tip = {
		376361,
		166
	},
	challenge_end_tip = {
		376527,
		96
	},
	pass_times = {
		376623,
		86
	},
	list_empty_tip_billboardui = {
		376709,
		108
	},
	list_empty_tip_equipmentdesignui = {
		376817,
		123
	},
	list_empty_tip_storehouseui_equip = {
		376940,
		124
	},
	list_empty_tip_storehouseui_item = {
		377064,
		120
	},
	list_empty_tip_eventui = {
		377184,
		113
	},
	list_empty_tip_guildrequestui = {
		377297,
		114
	},
	list_empty_tip_joinguildui = {
		377411,
		120
	},
	list_empty_tip_friendui = {
		377531,
		99
	},
	list_empty_tip_friendui_search = {
		377630,
		127
	},
	list_empty_tip_friendui_request = {
		377757,
		113
	},
	list_empty_tip_friendui_black = {
		377870,
		114
	},
	list_empty_tip_dockyardui = {
		377984,
		116
	},
	list_empty_tip_taskscene = {
		378100,
		112
	},
	empty_tip_mailboxui = {
		378212,
		107
	},
	emptymarkroom_tip_mailboxui = {
		378319,
		115
	},
	empty_tip_mailboxui_en = {
		378434,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		378601,
		175
	},
	words_settings_unlock_ship = {
		378776,
		102
	},
	words_settings_resolve_equip = {
		378878,
		104
	},
	words_settings_unlock_commander = {
		378982,
		110
	},
	words_settings_create_inherit = {
		379092,
		108
	},
	tips_fail_secondarypwd_much_times = {
		379200,
		171
	},
	words_desc_unlock = {
		379371,
		123
	},
	words_desc_resolve_equip = {
		379494,
		131
	},
	words_desc_create_inherit = {
		379625,
		132
	},
	words_desc_close_password = {
		379757,
		132
	},
	words_desc_change_settings = {
		379889,
		145
	},
	words_set_password = {
		380034,
		94
	},
	words_information = {
		380128,
		87
	},
	Word_Ship_Exp_Buff = {
		380215,
		94
	},
	secondarypassword_incorrectpwd_error = {
		380309,
		156
	},
	secondary_password_help = {
		380465,
		1246
	},
	comic_help = {
		381711,
		465
	},
	secondarypassword_illegal_tip = {
		382176,
		130
	},
	pt_cosume = {
		382306,
		81
	},
	secondarypassword_confirm_tips = {
		382387,
		160
	},
	help_tempesteve = {
		382547,
		801
	},
	word_rest_times = {
		383348,
		125
	},
	common_buy_gold_success = {
		383473,
		136
	},
	harbour_bomb_tip = {
		383609,
		113
	},
	submarine_approach = {
		383722,
		94
	},
	submarine_approach_desc = {
		383816,
		139
	},
	desc_quick_play = {
		383955,
		97
	},
	text_win_condition = {
		384052,
		94
	},
	text_lose_condition = {
		384146,
		95
	},
	text_rest_HP = {
		384241,
		88
	},
	desc_defense_reward = {
		384329,
		128
	},
	desc_base_hp = {
		384457,
		96
	},
	map_event_open = {
		384553,
		99
	},
	word_reward = {
		384652,
		81
	},
	tips_dispense_completed = {
		384733,
		99
	},
	tips_firework_completed = {
		384832,
		105
	},
	help_summer_feast = {
		384937,
		802
	},
	help_firework_produce = {
		385739,
		491
	},
	help_firework = {
		386230,
		1195
	},
	help_summer_shrine = {
		387425,
		1071
	},
	help_summer_food = {
		388496,
		1505
	},
	help_summer_shooting = {
		390001,
		962
	},
	help_summer_stamp = {
		390963,
		307
	},
	tips_summergame_exit = {
		391270,
		166
	},
	tips_shrine_buff = {
		391436,
		115
	},
	tips_shrine_nobuff = {
		391551,
		145
	},
	paint_hide_other_obj_tip = {
		391696,
		106
	},
	help_vote = {
		391802,
		5010
	},
	tips_firework_exit = {
		396812,
		131
	},
	result_firework_produce = {
		396943,
		123
	},
	tag_level_narrative = {
		397066,
		95
	},
	vote_get_book = {
		397161,
		98
	},
	vote_book_is_over = {
		397259,
		133
	},
	vote_fame_tip = {
		397392,
		162
	},
	word_maintain = {
		397554,
		86
	},
	name_zhanliejahe = {
		397640,
		101
	},
	change_skin_secretary_ship_success = {
		397741,
		135
	},
	change_skin_secretary_ship = {
		397876,
		117
	},
	word_billboard = {
		397993,
		87
	},
	word_easy = {
		398080,
		79
	},
	word_normal_junhe = {
		398159,
		87
	},
	word_hard = {
		398246,
		79
	},
	word_special_challenge_ticket = {
		398325,
		108
	},
	tip_exchange_ticket = {
		398433,
		155
	},
	dont_remind = {
		398588,
		87
	},
	worldbossex_help = {
		398675,
		962
	},
	ship_formationUI_fleetName_easy = {
		399637,
		107
	},
	ship_formationUI_fleetName_normal = {
		399744,
		109
	},
	ship_formationUI_fleetName_hard = {
		399853,
		107
	},
	ship_formationUI_fleetName_extra = {
		399960,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		400064,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		400180,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		400298,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		400414,
		113
	},
	text_consume = {
		400527,
		83
	},
	text_inconsume = {
		400610,
		87
	},
	pt_ship_now = {
		400697,
		90
	},
	pt_ship_goal = {
		400787,
		91
	},
	option_desc1 = {
		400878,
		124
	},
	option_desc2 = {
		401002,
		146
	},
	option_desc3 = {
		401148,
		158
	},
	option_desc4 = {
		401306,
		210
	},
	option_desc5 = {
		401516,
		134
	},
	option_desc6 = {
		401650,
		149
	},
	option_desc10 = {
		401799,
		141
	},
	option_desc11 = {
		401940,
		1453
	},
	music_collection = {
		403393,
		534
	},
	music_main = {
		403927,
		1008
	},
	music_juus = {
		404935,
		465
	},
	doa_collection = {
		405400,
		679
	},
	ins_word_day = {
		406079,
		84
	},
	ins_word_hour = {
		406163,
		88
	},
	ins_word_minu = {
		406251,
		88
	},
	ins_word_like = {
		406339,
		86
	},
	ins_click_like_success = {
		406425,
		98
	},
	ins_push_comment_success = {
		406523,
		100
	},
	skinshop_live2d_fliter_failed = {
		406623,
		126
	},
	help_music_game = {
		406749,
		1241
	},
	restart_music_game = {
		407990,
		143
	},
	reselect_music_game = {
		408133,
		144
	},
	hololive_goodmorning = {
		408277,
		571
	},
	hololive_lianliankan = {
		408848,
		1165
	},
	hololive_dalaozhang = {
		410013,
		588
	},
	hololive_dashenling = {
		410601,
		869
	},
	pocky_jiujiu = {
		411470,
		88
	},
	pocky_jiujiu_desc = {
		411558,
		136
	},
	pocky_help = {
		411694,
		721
	},
	secretary_help = {
		412415,
		1478
	},
	secretary_unlock2 = {
		413893,
		105
	},
	secretary_unlock3 = {
		413998,
		105
	},
	secretary_unlock4 = {
		414103,
		105
	},
	secretary_unlock5 = {
		414208,
		106
	},
	secretary_closed = {
		414314,
		92
	},
	confirm_unlock = {
		414406,
		92
	},
	secretary_pos_save = {
		414498,
		124
	},
	secretary_pos_save_success = {
		414622,
		102
	},
	collection_help = {
		414724,
		346
	},
	juese_tiyan = {
		415070,
		221
	},
	resolve_amount_prefix = {
		415291,
		100
	},
	compose_amount_prefix = {
		415391,
		100
	},
	help_sub_limits = {
		415491,
		104
	},
	help_sub_display = {
		415595,
		105
	},
	confirm_unlock_ship_main = {
		415700,
		134
	},
	msgbox_text_confirm = {
		415834,
		90
	},
	msgbox_text_shop = {
		415924,
		87
	},
	msgbox_text_cancel = {
		416011,
		89
	},
	msgbox_text_cancel_g = {
		416100,
		91
	},
	msgbox_text_cancel_fight = {
		416191,
		100
	},
	msgbox_text_goon_fight = {
		416291,
		98
	},
	msgbox_text_exit = {
		416389,
		87
	},
	msgbox_text_clear = {
		416476,
		88
	},
	msgbox_text_apply = {
		416564,
		88
	},
	msgbox_text_buy = {
		416652,
		86
	},
	msgbox_text_noPos_buy = {
		416738,
		92
	},
	msgbox_text_noPos_clear = {
		416830,
		94
	},
	msgbox_text_noPos_intensify = {
		416924,
		98
	},
	msgbox_text_forward = {
		417022,
		95
	},
	msgbox_text_iknow = {
		417117,
		90
	},
	msgbox_text_prepage = {
		417207,
		92
	},
	msgbox_text_nextpage = {
		417299,
		93
	},
	msgbox_text_exchange = {
		417392,
		91
	},
	msgbox_text_retreat = {
		417483,
		90
	},
	msgbox_text_go = {
		417573,
		90
	},
	msgbox_text_consume = {
		417663,
		89
	},
	msgbox_text_inconsume = {
		417752,
		94
	},
	msgbox_text_unlock = {
		417846,
		89
	},
	msgbox_text_save = {
		417935,
		87
	},
	msgbox_text_replace = {
		418022,
		90
	},
	msgbox_text_unload = {
		418112,
		89
	},
	msgbox_text_modify = {
		418201,
		89
	},
	msgbox_text_breakthrough = {
		418290,
		95
	},
	msgbox_text_equipdetail = {
		418385,
		99
	},
	msgbox_text_use = {
		418484,
		87
	},
	common_flag_ship = {
		418571,
		89
	},
	fenjie_lantu_tip = {
		418660,
		137
	},
	msgbox_text_analyse = {
		418797,
		90
	},
	fragresolve_empty_tip = {
		418887,
		118
	},
	confirm_unlock_lv = {
		419005,
		123
	},
	shops_rest_day = {
		419128,
		105
	},
	title_limit_time = {
		419233,
		92
	},
	seven_choose_one = {
		419325,
		214
	},
	help_newyear_feast = {
		419539,
		971
	},
	help_newyear_shrine = {
		420510,
		1130
	},
	help_newyear_stamp = {
		421640,
		348
	},
	pt_reconfirm = {
		421988,
		126
	},
	qte_game_help = {
		422114,
		340
	},
	word_equipskin_type = {
		422454,
		89
	},
	word_equipskin_all = {
		422543,
		88
	},
	word_equipskin_cannon = {
		422631,
		91
	},
	word_equipskin_tarpedo = {
		422722,
		92
	},
	word_equipskin_aircraft = {
		422814,
		96
	},
	word_equipskin_aux = {
		422910,
		88
	},
	msgbox_repair = {
		422998,
		89
	},
	msgbox_repair_l2d = {
		423087,
		90
	},
	msgbox_repair_painting = {
		423177,
		98
	},
	msgbox_repair_cv = {
		423275,
		92
	},
	l2d_32xbanned_warning = {
		423367,
		158
	},
	word_no_cache = {
		423525,
		104
	},
	pile_game_notice = {
		423629,
		945
	},
	help_chunjie_stamp = {
		424574,
		314
	},
	help_chunjie_feast = {
		424888,
		562
	},
	help_chunjie_jiulou = {
		425450,
		794
	},
	special_animal1 = {
		426244,
		213
	},
	special_animal2 = {
		426457,
		207
	},
	special_animal3 = {
		426664,
		200
	},
	special_animal4 = {
		426864,
		202
	},
	special_animal5 = {
		427066,
		204
	},
	special_animal6 = {
		427270,
		188
	},
	special_animal7 = {
		427458,
		213
	},
	bulin_help = {
		427671,
		407
	},
	super_bulin = {
		428078,
		102
	},
	super_bulin_tip = {
		428180,
		115
	},
	bulin_tip1 = {
		428295,
		101
	},
	bulin_tip2 = {
		428396,
		110
	},
	bulin_tip3 = {
		428506,
		101
	},
	bulin_tip4 = {
		428607,
		119
	},
	bulin_tip5 = {
		428726,
		101
	},
	bulin_tip6 = {
		428827,
		107
	},
	bulin_tip7 = {
		428934,
		101
	},
	bulin_tip8 = {
		429035,
		110
	},
	bulin_tip9 = {
		429145,
		110
	},
	bulin_tip_other1 = {
		429255,
		137
	},
	bulin_tip_other2 = {
		429392,
		101
	},
	bulin_tip_other3 = {
		429493,
		138
	},
	monopoly_left_count = {
		429631,
		83
	},
	help_chunjie_monopoly = {
		429714,
		1019
	},
	monoply_drop_ship_step = {
		430733,
		88
	},
	lanternRiddles_wait_for_reanswer = {
		430821,
		130
	},
	lanternRiddles_answer_is_wrong = {
		430951,
		132
	},
	lanternRiddles_answer_is_right = {
		431083,
		113
	},
	lanternRiddles_gametip = {
		431196,
		940
	},
	LanternRiddle_wait_time_tip = {
		432136,
		112
	},
	LinkLinkGame_BestTime = {
		432248,
		98
	},
	LinkLinkGame_CurTime = {
		432346,
		97
	},
	sort_attribute = {
		432443,
		84
	},
	sort_intimacy = {
		432527,
		83
	},
	index_skin = {
		432610,
		83
	},
	index_reform = {
		432693,
		85
	},
	index_reform_cw = {
		432778,
		88
	},
	index_strengthen = {
		432866,
		89
	},
	index_special = {
		432955,
		83
	},
	index_propose_skin = {
		433038,
		94
	},
	index_not_obtained = {
		433132,
		91
	},
	index_no_limit = {
		433223,
		87
	},
	index_awakening = {
		433310,
		110
	},
	index_not_lvmax = {
		433420,
		88
	},
	index_spweapon = {
		433508,
		90
	},
	index_marry = {
		433598,
		84
	},
	decodegame_gametip = {
		433682,
		1094
	},
	indexsort_sort = {
		434776,
		84
	},
	indexsort_index = {
		434860,
		85
	},
	indexsort_camp = {
		434945,
		84
	},
	indexsort_type = {
		435029,
		84
	},
	indexsort_rarity = {
		435113,
		89
	},
	indexsort_extraindex = {
		435202,
		96
	},
	indexsort_label = {
		435298,
		85
	},
	indexsort_sorteng = {
		435383,
		85
	},
	indexsort_indexeng = {
		435468,
		87
	},
	indexsort_campeng = {
		435555,
		85
	},
	indexsort_rarityeng = {
		435640,
		89
	},
	indexsort_typeeng = {
		435729,
		85
	},
	indexsort_labeleng = {
		435814,
		87
	},
	fightfail_up = {
		435901,
		172
	},
	fightfail_equip = {
		436073,
		163
	},
	fight_strengthen = {
		436236,
		167
	},
	fightfail_noequip = {
		436403,
		126
	},
	fightfail_choiceequip = {
		436529,
		157
	},
	fightfail_choicestrengthen = {
		436686,
		165
	},
	sofmap_attention = {
		436851,
		269
	},
	sofmapsd_1 = {
		437120,
		161
	},
	sofmapsd_2 = {
		437281,
		146
	},
	sofmapsd_3 = {
		437427,
		130
	},
	sofmapsd_4 = {
		437557,
		123
	},
	inform_level_limit = {
		437680,
		130
	},
	["3match_tip"] = {
		437810,
		381
	},
	retire_selectzero = {
		438191,
		111
	},
	retire_marry_skin = {
		438302,
		101
	},
	undermist_tip = {
		438403,
		122
	},
	retire_1 = {
		438525,
		204
	},
	retire_2 = {
		438729,
		204
	},
	retire_3 = {
		438933,
		94
	},
	retire_rarity = {
		439027,
		97
	},
	retire_title = {
		439124,
		94
	},
	res_unlock_tip = {
		439218,
		108
	},
	res_wifi_tip = {
		439326,
		151
	},
	res_downloading = {
		439477,
		88
	},
	res_pic_new_tip = {
		439565,
		130
	},
	res_music_no_pre_tip = {
		439695,
		102
	},
	res_music_no_next_tip = {
		439797,
		103
	},
	res_music_new_tip = {
		439900,
		132
	},
	apple_link_title = {
		440032,
		113
	},
	retire_setting_help = {
		440145,
		512
	},
	activity_shop_exchange_count = {
		440657,
		107
	},
	shops_msgbox_exchange_count = {
		440764,
		104
	},
	shops_msgbox_output = {
		440868,
		95
	},
	shop_word_exchange = {
		440963,
		89
	},
	shop_word_cancel = {
		441052,
		87
	},
	title_item_ways = {
		441139,
		141
	},
	item_lack_title = {
		441280,
		167
	},
	oil_buy_tip_2 = {
		441447,
		453
	},
	target_chapter_is_lock = {
		441900,
		113
	},
	ship_book = {
		442013,
		102
	},
	month_sign_resign = {
		442115,
		150
	},
	collect_tip = {
		442265,
		133
	},
	collect_tip2 = {
		442398,
		137
	},
	word_weakness = {
		442535,
		83
	},
	special_operation_tip1 = {
		442618,
		110
	},
	special_operation_tip2 = {
		442728,
		113
	},
	special_operation_type1 = {
		442841,
		99
	},
	special_operation_type2 = {
		442940,
		99
	},
	special_operation_type3 = {
		443039,
		99
	},
	area_lock = {
		443138,
		97
	},
	equipment_upgrade_equipped_tag = {
		443235,
		106
	},
	equipment_upgrade_spare_tag = {
		443341,
		103
	},
	equipment_upgrade_help = {
		443444,
		861
	},
	equipment_upgrade_title = {
		444305,
		99
	},
	equipment_upgrade_coin_consume = {
		444404,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444510,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		444636,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		444776,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		444896,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445088,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445265,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445401,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		445527,
		183
	},
	equipment_upgrade_initial_node = {
		445710,
		137
	},
	equipment_upgrade_feedback_compose_tip = {
		445847,
		217
	},
	discount_coupon_tip = {
		446064,
		193
	},
	pizzahut_help = {
		446257,
		722
	},
	towerclimbing_gametip = {
		446979,
		670
	},
	qingdianguangchang_help = {
		447649,
		595
	},
	building_tip = {
		448244,
		100
	},
	building_upgrade_tip = {
		448344,
		126
	},
	msgbox_text_upgrade = {
		448470,
		90
	},
	towerclimbing_sign_help = {
		448560,
		692
	},
	building_complete_tip = {
		449252,
		97
	},
	backyard_theme_refresh_time_tip = {
		449349,
		113
	},
	backyard_theme_total_print = {
		449462,
		96
	},
	backyard_theme_word_buy = {
		449558,
		94
	},
	backyard_theme_word_apply = {
		449652,
		95
	},
	backyard_theme_apply_success = {
		449747,
		104
	},
	words_visit_backyard_toggle = {
		449851,
		115
	},
	words_show_friend_backyardship_toggle = {
		449966,
		125
	},
	words_show_my_backyardship_toggle = {
		450091,
		121
	},
	option_desc7 = {
		450212,
		134
	},
	option_desc8 = {
		450346,
		173
	},
	option_desc9 = {
		450519,
		167
	},
	backyard_unopen = {
		450686,
		94
	},
	help_monopoly_car = {
		450780,
		992
	},
	help_monopoly_car_2 = {
		451772,
		1177
	},
	help_monopoly_3th = {
		452949,
		1363
	},
	backYard_missing_furnitrue_tip = {
		454312,
		112
	},
	win_condition_display_qijian = {
		454424,
		110
	},
	win_condition_display_qijian_tip = {
		454534,
		127
	},
	win_condition_display_shangchuan = {
		454661,
		120
	},
	win_condition_display_shangchuan_tip = {
		454781,
		137
	},
	win_condition_display_judian = {
		454918,
		116
	},
	win_condition_display_tuoli = {
		455034,
		118
	},
	win_condition_display_tuoli_tip = {
		455152,
		138
	},
	lose_condition_display_quanmie = {
		455290,
		112
	},
	lose_condition_display_gangqu = {
		455402,
		132
	},
	re_battle = {
		455534,
		85
	},
	keep_fate_tip = {
		455619,
		131
	},
	equip_info_1 = {
		455750,
		82
	},
	equip_info_2 = {
		455832,
		88
	},
	equip_info_3 = {
		455920,
		82
	},
	equip_info_4 = {
		456002,
		82
	},
	equip_info_5 = {
		456084,
		82
	},
	equip_info_6 = {
		456166,
		88
	},
	equip_info_7 = {
		456254,
		88
	},
	equip_info_8 = {
		456342,
		88
	},
	equip_info_9 = {
		456430,
		88
	},
	equip_info_10 = {
		456518,
		89
	},
	equip_info_11 = {
		456607,
		89
	},
	equip_info_12 = {
		456696,
		89
	},
	equip_info_13 = {
		456785,
		83
	},
	equip_info_14 = {
		456868,
		89
	},
	equip_info_15 = {
		456957,
		89
	},
	equip_info_16 = {
		457046,
		89
	},
	equip_info_17 = {
		457135,
		89
	},
	equip_info_18 = {
		457224,
		89
	},
	equip_info_19 = {
		457313,
		89
	},
	equip_info_20 = {
		457402,
		92
	},
	equip_info_21 = {
		457494,
		92
	},
	equip_info_22 = {
		457586,
		98
	},
	equip_info_23 = {
		457684,
		89
	},
	equip_info_24 = {
		457773,
		89
	},
	equip_info_25 = {
		457862,
		80
	},
	equip_info_26 = {
		457942,
		92
	},
	equip_info_27 = {
		458034,
		77
	},
	equip_info_28 = {
		458111,
		95
	},
	equip_info_29 = {
		458206,
		95
	},
	equip_info_30 = {
		458301,
		89
	},
	equip_info_31 = {
		458390,
		83
	},
	equip_info_32 = {
		458473,
		92
	},
	equip_info_33 = {
		458565,
		95
	},
	equip_info_34 = {
		458660,
		89
	},
	equip_info_extralevel_0 = {
		458749,
		94
	},
	equip_info_extralevel_1 = {
		458843,
		94
	},
	equip_info_extralevel_2 = {
		458937,
		94
	},
	equip_info_extralevel_3 = {
		459031,
		94
	},
	tec_settings_btn_word = {
		459125,
		97
	},
	tec_tendency_x = {
		459222,
		89
	},
	tec_tendency_0 = {
		459311,
		87
	},
	tec_tendency_1 = {
		459398,
		90
	},
	tec_tendency_2 = {
		459488,
		90
	},
	tec_tendency_3 = {
		459578,
		90
	},
	tec_tendency_4 = {
		459668,
		90
	},
	tec_tendency_cur_x = {
		459758,
		102
	},
	tec_tendency_cur_0 = {
		459860,
		106
	},
	tec_tendency_cur_1 = {
		459966,
		103
	},
	tec_tendency_cur_2 = {
		460069,
		103
	},
	tec_tendency_cur_3 = {
		460172,
		103
	},
	tec_target_catchup_none = {
		460275,
		111
	},
	tec_target_catchup_selected = {
		460386,
		103
	},
	tec_tendency_cur_4 = {
		460489,
		103
	},
	tec_target_catchup_none_x = {
		460592,
		114
	},
	tec_target_catchup_none_1 = {
		460706,
		115
	},
	tec_target_catchup_none_2 = {
		460821,
		115
	},
	tec_target_catchup_none_3 = {
		460936,
		115
	},
	tec_target_catchup_none_4 = {
		461051,
		115
	},
	tec_target_catchup_selected_x = {
		461166,
		118
	},
	tec_target_catchup_selected_1 = {
		461284,
		119
	},
	tec_target_catchup_selected_2 = {
		461403,
		119
	},
	tec_target_catchup_selected_3 = {
		461522,
		119
	},
	tec_target_catchup_selected_4 = {
		461641,
		119
	},
	tec_target_catchup_finish_x = {
		461760,
		116
	},
	tec_target_catchup_finish_1 = {
		461876,
		117
	},
	tec_target_catchup_finish_2 = {
		461993,
		117
	},
	tec_target_catchup_finish_3 = {
		462110,
		117
	},
	tec_target_catchup_finish_4 = {
		462227,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		462344,
		105
	},
	tec_target_catchup_all_finish_tip = {
		462449,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		462567,
		145
	},
	tec_target_catchup_pry_char = {
		462712,
		103
	},
	tec_target_catchup_dr_char = {
		462815,
		102
	},
	tec_target_need_print = {
		462917,
		97
	},
	tec_target_catchup_progress = {
		463014,
		103
	},
	tec_target_catchup_select_tip = {
		463117,
		127
	},
	tec_target_catchup_help_tip = {
		463244,
		583
	},
	tec_speedup_title = {
		463827,
		93
	},
	tec_speedup_progress = {
		463920,
		95
	},
	tec_speedup_overflow = {
		464015,
		153
	},
	tec_speedup_help_tip = {
		464168,
		227
	},
	click_back_tip = {
		464395,
		99
	},
	tec_act_catchup_btn_word = {
		464494,
		100
	},
	tec_catchup_errorfix = {
		464594,
		353
	},
	guild_duty_is_too_low = {
		464947,
		115
	},
	guild_trainee_duty_change_tip = {
		465062,
		123
	},
	guild_not_exist_donate_task = {
		465185,
		109
	},
	guild_week_task_state_is_wrong = {
		465294,
		124
	},
	guild_get_week_done = {
		465418,
		113
	},
	guild_public_awards = {
		465531,
		101
	},
	guild_private_awards = {
		465632,
		99
	},
	guild_task_selecte_tip = {
		465731,
		179
	},
	guild_task_accept = {
		465910,
		281
	},
	guild_commander_and_sub_op = {
		466191,
		142
	},
	["guild_donate_times_not enough"] = {
		466333,
		120
	},
	guild_donate_success = {
		466453,
		102
	},
	guild_left_donate_cnt = {
		466555,
		108
	},
	guild_donate_tip = {
		466663,
		214
	},
	guild_donate_addition_capital_tip = {
		466877,
		120
	},
	guild_donate_addition_techpoint_tip = {
		466997,
		119
	},
	guild_donate_capital_toplimit = {
		467116,
		175
	},
	guild_donate_techpoint_toplimit = {
		467291,
		174
	},
	guild_supply_no_open = {
		467465,
		108
	},
	guild_supply_award_got = {
		467573,
		110
	},
	guild_new_member_get_award_tip = {
		467683,
		152
	},
	guild_start_supply_consume_tip = {
		467835,
		260
	},
	guild_left_supply_day = {
		468095,
		96
	},
	guild_supply_help_tip = {
		468191,
		599
	},
	guild_op_only_administrator = {
		468790,
		143
	},
	guild_shop_refresh_done = {
		468933,
		99
	},
	guild_shop_cnt_no_enough = {
		469032,
		100
	},
	guild_shop_refresh_all_tip = {
		469132,
		148
	},
	guild_shop_exchange_tip = {
		469280,
		108
	},
	guild_shop_label_1 = {
		469388,
		115
	},
	guild_shop_label_2 = {
		469503,
		97
	},
	guild_shop_label_3 = {
		469600,
		89
	},
	guild_shop_label_4 = {
		469689,
		88
	},
	guild_shop_label_5 = {
		469777,
		115
	},
	guild_shop_must_select_goods = {
		469892,
		125
	},
	guild_not_exist_activation_tech = {
		470017,
		141
	},
	guild_not_exist_tech = {
		470158,
		108
	},
	guild_cancel_only_once_pre_day = {
		470266,
		137
	},
	guild_tech_is_max_level = {
		470403,
		120
	},
	guild_tech_gold_no_enough = {
		470523,
		132
	},
	guild_tech_guildgold_no_enough = {
		470655,
		140
	},
	guild_tech_upgrade_done = {
		470795,
		126
	},
	guild_exist_activation_tech = {
		470921,
		127
	},
	guild_tech_gold_desc = {
		471048,
		110
	},
	guild_tech_oil_desc = {
		471158,
		109
	},
	guild_tech_shipbag_desc = {
		471267,
		113
	},
	guild_tech_equipbag_desc = {
		471380,
		114
	},
	guild_box_gold_desc = {
		471494,
		109
	},
	guidl_r_box_time_desc = {
		471603,
		112
	},
	guidl_sr_box_time_desc = {
		471715,
		114
	},
	guidl_ssr_box_time_desc = {
		471829,
		116
	},
	guild_member_max_cnt_desc = {
		471945,
		118
	},
	guild_tech_livness_no_enough = {
		472063,
		206
	},
	guild_tech_livness_no_enough_label = {
		472269,
		124
	},
	guild_ship_attr_desc = {
		472393,
		117
	},
	guild_start_tech_group_tip = {
		472510,
		138
	},
	guild_cancel_tech_tip = {
		472648,
		227
	},
	guild_tech_consume_tip = {
		472875,
		205
	},
	guild_tech_non_admin = {
		473080,
		169
	},
	guild_tech_label_max_level = {
		473249,
		103
	},
	guild_tech_label_dev_progress = {
		473352,
		105
	},
	guild_tech_label_condition = {
		473457,
		114
	},
	guild_tech_donate_target = {
		473571,
		109
	},
	guild_not_exist = {
		473680,
		97
	},
	guild_not_exist_battle = {
		473777,
		110
	},
	guild_battle_is_end = {
		473887,
		107
	},
	guild_battle_is_exist = {
		473994,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		474106,
		143
	},
	guild_event_start_tip1 = {
		474249,
		144
	},
	guild_event_start_tip2 = {
		474393,
		150
	},
	guild_word_may_happen_event = {
		474543,
		109
	},
	guild_battle_award = {
		474652,
		94
	},
	guild_word_consume = {
		474746,
		88
	},
	guild_start_event_consume_tip = {
		474834,
		146
	},
	guild_start_event_consume_tip_extra = {
		474980,
		207
	},
	guild_word_consume_for_battle = {
		475187,
		111
	},
	guild_level_no_enough = {
		475298,
		124
	},
	guild_open_event_info_when_exist_active = {
		475422,
		142
	},
	guild_join_event_cnt_label = {
		475564,
		109
	},
	guild_join_event_max_cnt_tip = {
		475673,
		132
	},
	guild_join_event_progress_label = {
		475805,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		475913,
		232
	},
	guild_event_not_exist = {
		476145,
		106
	},
	guild_fleet_can_not_edit = {
		476251,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		476363,
		130
	},
	guild_event_exist_same_kind_ship = {
		476493,
		130
	},
	guidl_event_ship_in_event = {
		476623,
		138
	},
	guild_event_start_done = {
		476761,
		98
	},
	guild_fleet_update_done = {
		476859,
		105
	},
	guild_event_is_lock = {
		476964,
		98
	},
	guild_event_is_finish = {
		477062,
		158
	},
	guild_fleet_not_save_tip = {
		477220,
		138
	},
	guild_word_battle_area = {
		477358,
		99
	},
	guild_word_battle_type = {
		477457,
		99
	},
	guild_wrod_battle_target = {
		477556,
		101
	},
	guild_event_recomm_ship_failed = {
		477657,
		124
	},
	guild_event_start_event_tip = {
		477781,
		137
	},
	guild_word_sea = {
		477918,
		84
	},
	guild_word_score_addition = {
		478002,
		102
	},
	guild_word_effect_addition = {
		478104,
		103
	},
	guild_curr_fleet_can_not_edit = {
		478207,
		117
	},
	guild_next_edit_fleet_time = {
		478324,
		119
	},
	guild_event_info_desc1 = {
		478443,
		136
	},
	guild_event_info_desc2 = {
		478579,
		119
	},
	guild_join_member_cnt = {
		478698,
		98
	},
	guild_total_effect = {
		478796,
		92
	},
	guild_word_people = {
		478888,
		84
	},
	guild_event_info_desc3 = {
		478972,
		105
	},
	guild_not_exist_boss = {
		479077,
		105
	},
	guild_ship_from = {
		479182,
		86
	},
	guild_boss_formation_1 = {
		479268,
		130
	},
	guild_boss_formation_2 = {
		479398,
		130
	},
	guild_boss_formation_3 = {
		479528,
		125
	},
	guild_boss_cnt_no_enough = {
		479653,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		479759,
		113
	},
	guild_boss_formation_not_exist_self_ship = {
		479872,
		166
	},
	guild_boss_formation_exist_event_ship = {
		480038,
		140
	},
	guild_fleet_is_legal = {
		480178,
		144
	},
	guild_battle_result_boss_is_death = {
		480322,
		149
	},
	guild_must_edit_fleet = {
		480471,
		109
	},
	guild_ship_in_battle = {
		480580,
		153
	},
	guild_ship_in_assult_fleet = {
		480733,
		130
	},
	guild_event_exist_assult_ship = {
		480863,
		130
	},
	guild_formation_erro_in_boss_battle = {
		480993,
		151
	},
	guild_get_report_failed = {
		481144,
		111
	},
	guild_report_get_all = {
		481255,
		96
	},
	guild_can_not_get_tip = {
		481351,
		124
	},
	guild_not_exist_notifycation = {
		481475,
		116
	},
	guild_exist_report_award_when_exit = {
		481591,
		138
	},
	guild_report_tooltip = {
		481729,
		176
	},
	word_guildgold = {
		481905,
		87
	},
	guild_member_rank_title_donate = {
		481992,
		106
	},
	guild_member_rank_title_finish_cnt = {
		482098,
		110
	},
	guild_member_rank_title_join_cnt = {
		482208,
		108
	},
	guild_donate_log = {
		482316,
		142
	},
	guild_supply_log = {
		482458,
		139
	},
	guild_weektask_log = {
		482597,
		133
	},
	guild_battle_log = {
		482730,
		134
	},
	guild_battle_end_log = {
		482864,
		141
	},
	guild_tech_log = {
		483005,
		136
	},
	guild_tech_over_log = {
		483141,
		111
	},
	guild_tech_change_log = {
		483252,
		119
	},
	guild_log_title = {
		483371,
		91
	},
	guild_use_donateitem_success = {
		483462,
		128
	},
	guild_use_battleitem_success = {
		483590,
		128
	},
	not_exist_guild_use_item = {
		483718,
		131
	},
	guild_member_tip = {
		483849,
		2308
	},
	guild_tech_tip = {
		486157,
		2233
	},
	guild_office_tip = {
		488390,
		2555
	},
	guild_event_help_tip = {
		490945,
		2267
	},
	guild_mission_info_tip = {
		493212,
		1309
	},
	guild_public_tech_tip = {
		494521,
		531
	},
	guild_public_office_tip = {
		495052,
		373
	},
	guild_tech_price_inc_tip = {
		495425,
		242
	},
	guild_boss_fleet_desc = {
		495667,
		462
	},
	guild_boss_formation_exist_invaild_ship = {
		496129,
		161
	},
	guild_exist_unreceived_supply_award = {
		496290,
		127
	},
	word_shipState_guild_event = {
		496417,
		139
	},
	word_shipState_guild_boss = {
		496556,
		180
	},
	commander_is_in_guild = {
		496736,
		182
	},
	guild_assult_ship_recommend = {
		496918,
		152
	},
	guild_cancel_assult_ship_recommend = {
		497070,
		159
	},
	guild_assult_ship_recommend_conflict = {
		497229,
		167
	},
	guild_recommend_limit = {
		497396,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		497540,
		183
	},
	guild_mission_complate = {
		497723,
		112
	},
	guild_operation_event_occurrence = {
		497835,
		160
	},
	guild_transfer_president_confirm = {
		497995,
		201
	},
	guild_damage_ranking = {
		498196,
		90
	},
	guild_total_damage = {
		498286,
		91
	},
	guild_donate_list_updated = {
		498377,
		116
	},
	guild_donate_list_update_failed = {
		498493,
		125
	},
	guild_tip_quit_operation = {
		498618,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		498862,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		499003,
		236
	},
	guild_time_remaining_tip = {
		499239,
		107
	},
	help_rollingBallGame = {
		499346,
		1086
	},
	rolling_ball_help = {
		500432,
		689
	},
	help_jiujiu_expedition_game = {
		501121,
		606
	},
	jiujiu_expedition_game_stg_desc = {
		501727,
		112
	},
	build_ship_accumulative = {
		501839,
		100
	},
	destory_ship_before_tip = {
		501939,
		99
	},
	destory_ship_input_erro = {
		502038,
		133
	},
	mail_input_erro = {
		502171,
		124
	},
	destroy_ur_rarity_tip = {
		502295,
		182
	},
	destory_ur_pt_overflowa = {
		502477,
		231
	},
	jiujiu_expedition_help = {
		502708,
		558
	},
	shop_label_unlimt_cnt = {
		503266,
		100
	},
	jiujiu_expedition_book_tip = {
		503366,
		130
	},
	jiujiu_expedition_reward_tip = {
		503496,
		128
	},
	jiujiu_expedition_amount_tip = {
		503624,
		147
	},
	jiujiu_expedition_stg_tip = {
		503771,
		128
	},
	trade_card_tips1 = {
		503899,
		92
	},
	trade_card_tips2 = {
		503991,
		329
	},
	trade_card_tips3 = {
		504320,
		326
	},
	trade_card_tips4 = {
		504646,
		95
	},
	ur_exchange_help_tip = {
		504741,
		795
	},
	fleet_antisub_range = {
		505536,
		95
	},
	fleet_antisub_range_tip = {
		505631,
		1418
	},
	practise_idol_tip = {
		507049,
		107
	},
	practise_idol_help = {
		507156,
		929
	},
	upgrade_idol_tip = {
		508085,
		113
	},
	upgrade_complete_tip = {
		508198,
		99
	},
	upgrade_introduce_tip = {
		508297,
		123
	},
	collect_idol_tip = {
		508420,
		122
	},
	hand_account_tip = {
		508542,
		107
	},
	hand_account_resetting_tip = {
		508649,
		117
	},
	help_candymagic = {
		508766,
		1072
	},
	award_overflow_tip = {
		509838,
		140
	},
	hunter_npc = {
		509978,
		861
	},
	venusvolleyball_help = {
		510839,
		993
	},
	venusvolleyball_rule_tip = {
		511832,
		99
	},
	venusvolleyball_return_tip = {
		511931,
		111
	},
	venusvolleyball_suspend_tip = {
		512042,
		112
	},
	doa_main = {
		512154,
		1239
	},
	doa_pt_help = {
		513393,
		818
	},
	doa_pt_complete = {
		514211,
		94
	},
	doa_pt_up = {
		514305,
		97
	},
	doa_liliang = {
		514402,
		81
	},
	doa_jiqiao = {
		514483,
		80
	},
	doa_tili = {
		514563,
		78
	},
	doa_meili = {
		514641,
		79
	},
	snowball_help = {
		514720,
		1503
	},
	help_xinnian2021_feast = {
		516223,
		491
	},
	help_xinnian2021__qiaozhong = {
		516714,
		1145
	},
	help_xinnian2021__meishiyemian = {
		517859,
		671
	},
	help_xinnian2021__meishi = {
		518530,
		1216
	},
	help_act_event = {
		519746,
		286
	},
	autofight = {
		520032,
		85
	},
	autofight_errors_tip = {
		520117,
		139
	},
	autofight_special_operation_tip = {
		520256,
		358
	},
	autofight_formation = {
		520614,
		89
	},
	autofight_cat = {
		520703,
		86
	},
	autofight_function = {
		520789,
		88
	},
	autofight_function1 = {
		520877,
		95
	},
	autofight_function2 = {
		520972,
		95
	},
	autofight_function3 = {
		521067,
		95
	},
	autofight_function4 = {
		521162,
		89
	},
	autofight_function5 = {
		521251,
		101
	},
	autofight_rewards = {
		521352,
		99
	},
	autofight_rewards_none = {
		521451,
		113
	},
	autofight_leave = {
		521564,
		86
	},
	autofight_onceagain = {
		521650,
		95
	},
	autofight_entrust = {
		521745,
		116
	},
	autofight_task = {
		521861,
		107
	},
	autofight_effect = {
		521968,
		131
	},
	autofight_file = {
		522099,
		110
	},
	autofight_discovery = {
		522209,
		124
	},
	autofight_tip_bigworld_dead = {
		522333,
		140
	},
	autofight_tip_bigworld_begin = {
		522473,
		128
	},
	autofight_tip_bigworld_stop = {
		522601,
		127
	},
	autofight_tip_bigworld_suspend = {
		522728,
		167
	},
	autofight_tip_bigworld_loop = {
		522895,
		143
	},
	autofight_farm = {
		523038,
		90
	},
	autofight_story = {
		523128,
		118
	},
	fushun_adventure_help = {
		523246,
		1765
	},
	autofight_change_tip = {
		525011,
		165
	},
	autofight_selectprops_tip = {
		525176,
		114
	},
	help_chunjie2021_feast = {
		525290,
		746
	},
	valentinesday__txt1_tip = {
		526036,
		157
	},
	valentinesday__txt2_tip = {
		526193,
		157
	},
	valentinesday__txt3_tip = {
		526350,
		145
	},
	valentinesday__txt4_tip = {
		526495,
		145
	},
	valentinesday__txt5_tip = {
		526640,
		163
	},
	valentinesday__txt6_tip = {
		526803,
		151
	},
	valentinesday__shop_tip = {
		526954,
		120
	},
	wwf_bamboo_tip1 = {
		527074,
		109
	},
	wwf_bamboo_tip2 = {
		527183,
		109
	},
	wwf_bamboo_tip3 = {
		527292,
		121
	},
	wwf_bamboo_help = {
		527413,
		760
	},
	wwf_guide_tip = {
		528173,
		153
	},
	securitycake_help = {
		528326,
		1523
	},
	icecream_help = {
		529849,
		759
	},
	icecream_make_tip = {
		530608,
		92
	},
	query_role = {
		530700,
		83
	},
	query_role_none = {
		530783,
		88
	},
	query_role_button = {
		530871,
		93
	},
	query_role_fail = {
		530964,
		91
	},
	cumulative_victory_target_tip = {
		531055,
		114
	},
	cumulative_victory_now_tip = {
		531169,
		111
	},
	word_files_repair = {
		531280,
		93
	},
	repair_setting_label = {
		531373,
		96
	},
	voice_control = {
		531469,
		83
	},
	world_collection_test = {
		531552,
		97
	},
	world_file_name = {
		531649,
		91
	},
	world_file_desc = {
		531740,
		91
	},
	world_record_name = {
		531831,
		93
	},
	world_record_desc = {
		531924,
		93
	},
	index_equip = {
		532017,
		84
	},
	index_without_limit = {
		532101,
		92
	},
	meta_fix_ratio_not_enough = {
		532193,
		101
	},
	meta_learn_skill = {
		532294,
		108
	},
	meta_lock_story = {
		532402,
		91
	},
	world_joint_boss_not_found = {
		532493,
		139
	},
	world_joint_boss_is_death = {
		532632,
		138
	},
	world_joint_whitout_guild = {
		532770,
		116
	},
	world_joint_whitout_friend = {
		532886,
		114
	},
	world_joint_call_support_failed = {
		533000,
		116
	},
	world_joint_call_support_success = {
		533116,
		117
	},
	world_joint_call_friend_support_txt = {
		533233,
		163
	},
	world_joint_call_guild_support_txt = {
		533396,
		171
	},
	world_joint_call_world_support_txt = {
		533567,
		165
	},
	ad_4 = {
		533732,
		211
	},
	world_word_expired = {
		533943,
		97
	},
	world_word_guild_member = {
		534040,
		113
	},
	world_word_guild_player = {
		534153,
		104
	},
	world_joint_boss_award_expired = {
		534257,
		112
	},
	world_joint_not_refresh_frequently = {
		534369,
		116
	},
	world_joint_exit_battle_tip = {
		534485,
		140
	},
	world_boss_get_item = {
		534625,
		171
	},
	world_boss_ask_help = {
		534796,
		119
	},
	world_joint_count_no_enough = {
		534915,
		115
	},
	world_boss_ask_none = {
		535030,
		150
	},
	world_boss_none = {
		535180,
		146
	},
	world_boss_fleet = {
		535326,
		98
	},
	world_max_challenge_cnt = {
		535424,
		145
	},
	world_reset_success = {
		535569,
		104
	},
	world_map_dangerous_confirm = {
		535673,
		183
	},
	world_map_version = {
		535856,
		120
	},
	world_resource_fill = {
		535976,
		128
	},
	meta_sys_lock_tip = {
		536104,
		159
	},
	meta_story_lock = {
		536263,
		139
	},
	meta_acttime_limit = {
		536402,
		88
	},
	meta_pt_left = {
		536490,
		87
	},
	meta_syn_rate = {
		536577,
		92
	},
	meta_repair_rate = {
		536669,
		95
	},
	meta_story_tip_1 = {
		536764,
		103
	},
	meta_story_tip_2 = {
		536867,
		100
	},
	meta_repair_unlock = {
		536967,
		117
	},
	meta_pt_get_way = {
		537084,
		130
	},
	meta_pt_point = {
		537214,
		86
	},
	meta_award_get = {
		537300,
		87
	},
	meta_award_got = {
		537387,
		87
	},
	meta_repair = {
		537474,
		88
	},
	meta_repair_success = {
		537562,
		101
	},
	meta_repair_effect_unlock = {
		537663,
		110
	},
	meta_repair_effect_special = {
		537773,
		130
	},
	meta_energy_ship_level_need = {
		537903,
		116
	},
	meta_energy_ship_repairrate_need = {
		538019,
		124
	},
	meta_energy_active_box_tip = {
		538143,
		166
	},
	meta_break = {
		538309,
		108
	},
	meta_energy_preview_title = {
		538417,
		119
	},
	meta_energy_preview_tip = {
		538536,
		131
	},
	meta_exp_per_day = {
		538667,
		92
	},
	meta_skill_unlock = {
		538759,
		117
	},
	meta_unlock_skill_tip = {
		538876,
		155
	},
	meta_unlock_skill_select = {
		539031,
		123
	},
	meta_switch_skill_disable = {
		539154,
		139
	},
	meta_switch_skill_box_title = {
		539293,
		125
	},
	meta_cur_pt = {
		539418,
		90
	},
	meta_toast_fullexp = {
		539508,
		106
	},
	meta_toast_tactics = {
		539614,
		91
	},
	meta_skillbtn_tactics = {
		539705,
		92
	},
	meta_destroy_tip = {
		539797,
		105
	},
	meta_voice_name_feeling1 = {
		539902,
		94
	},
	meta_voice_name_feeling2 = {
		539996,
		94
	},
	meta_voice_name_feeling3 = {
		540090,
		94
	},
	meta_voice_name_feeling4 = {
		540184,
		94
	},
	meta_voice_name_feeling5 = {
		540278,
		94
	},
	meta_voice_name_propose = {
		540372,
		93
	},
	world_boss_ad = {
		540465,
		88
	},
	world_boss_drop_title = {
		540553,
		108
	},
	world_boss_pt_recove_desc = {
		540661,
		122
	},
	world_boss_progress_item_desc = {
		540783,
		379
	},
	world_joint_max_challenge_people_cnt = {
		541162,
		143
	},
	equip_ammo_type_1 = {
		541305,
		90
	},
	equip_ammo_type_2 = {
		541395,
		90
	},
	equip_ammo_type_3 = {
		541485,
		90
	},
	equip_ammo_type_4 = {
		541575,
		87
	},
	equip_ammo_type_5 = {
		541662,
		87
	},
	equip_ammo_type_6 = {
		541749,
		90
	},
	equip_ammo_type_7 = {
		541839,
		93
	},
	equip_ammo_type_8 = {
		541932,
		90
	},
	equip_ammo_type_9 = {
		542022,
		90
	},
	equip_ammo_type_10 = {
		542112,
		85
	},
	equip_ammo_type_11 = {
		542197,
		88
	},
	common_daily_limit = {
		542285,
		105
	},
	meta_help = {
		542390,
		2344
	},
	world_boss_daily_limit = {
		544734,
		104
	},
	common_go_to_analyze = {
		544838,
		96
	},
	world_boss_not_reach_target = {
		544934,
		115
	},
	special_transform_limit_reach = {
		545049,
		163
	},
	meta_pt_notenough = {
		545212,
		179
	},
	meta_boss_unlock = {
		545391,
		181
	},
	word_take_effect = {
		545572,
		86
	},
	world_boss_challenge_cnt = {
		545658,
		100
	},
	word_shipNation_meta = {
		545758,
		87
	},
	world_word_friend = {
		545845,
		87
	},
	world_word_world = {
		545932,
		86
	},
	world_word_guild = {
		546018,
		89
	},
	world_collection_1 = {
		546107,
		94
	},
	world_collection_2 = {
		546201,
		88
	},
	world_collection_3 = {
		546289,
		91
	},
	zero_hour_command_error = {
		546380,
		111
	},
	commander_is_in_bigworld = {
		546491,
		118
	},
	world_collection_back = {
		546609,
		106
	},
	archives_whether_to_retreat = {
		546715,
		169
	},
	world_fleet_stop = {
		546884,
		104
	},
	world_setting_title = {
		546988,
		101
	},
	world_setting_quickmode = {
		547089,
		101
	},
	world_setting_quickmodetip = {
		547190,
		144
	},
	world_setting_submititem = {
		547334,
		115
	},
	world_setting_submititemtip = {
		547449,
		158
	},
	world_setting_mapauto = {
		547607,
		115
	},
	world_setting_mapautotip = {
		547722,
		158
	},
	world_boss_maintenance = {
		547880,
		139
	},
	world_boss_inbattle = {
		548019,
		132
	},
	world_automode_title_1 = {
		548151,
		104
	},
	world_automode_title_2 = {
		548255,
		95
	},
	world_automode_treasure_1 = {
		548350,
		132
	},
	world_automode_treasure_2 = {
		548482,
		132
	},
	world_automode_treasure_3 = {
		548614,
		128
	},
	world_automode_cancel = {
		548742,
		91
	},
	world_automode_confirm = {
		548833,
		92
	},
	world_automode_start_tip1 = {
		548925,
		119
	},
	world_automode_start_tip2 = {
		549044,
		104
	},
	world_automode_start_tip3 = {
		549148,
		122
	},
	world_automode_start_tip4 = {
		549270,
		113
	},
	world_automode_start_tip5 = {
		549383,
		144
	},
	world_automode_setting_1 = {
		549527,
		115
	},
	world_automode_setting_1_1 = {
		549642,
		101
	},
	world_automode_setting_1_2 = {
		549743,
		91
	},
	world_automode_setting_1_3 = {
		549834,
		91
	},
	world_automode_setting_1_4 = {
		549925,
		96
	},
	world_automode_setting_2 = {
		550021,
		112
	},
	world_automode_setting_2_1 = {
		550133,
		108
	},
	world_automode_setting_2_2 = {
		550241,
		111
	},
	world_automode_setting_all_1 = {
		550352,
		119
	},
	world_automode_setting_all_1_1 = {
		550471,
		97
	},
	world_automode_setting_all_1_2 = {
		550568,
		97
	},
	world_automode_setting_all_2 = {
		550665,
		116
	},
	world_automode_setting_all_2_1 = {
		550781,
		97
	},
	world_automode_setting_all_2_2 = {
		550878,
		109
	},
	world_automode_setting_all_2_3 = {
		550987,
		109
	},
	world_automode_setting_all_3 = {
		551096,
		119
	},
	world_automode_setting_all_3_1 = {
		551215,
		97
	},
	world_automode_setting_all_3_2 = {
		551312,
		97
	},
	world_automode_setting_all_4 = {
		551409,
		119
	},
	world_automode_setting_all_4_1 = {
		551528,
		97
	},
	world_automode_setting_all_4_2 = {
		551625,
		97
	},
	world_automode_setting_new_1 = {
		551722,
		119
	},
	world_automode_setting_new_1_1 = {
		551841,
		104
	},
	world_automode_setting_new_1_2 = {
		551945,
		95
	},
	world_automode_setting_new_1_3 = {
		552040,
		95
	},
	world_automode_setting_new_1_4 = {
		552135,
		95
	},
	world_automode_setting_new_1_5 = {
		552230,
		100
	},
	world_collection_task_tip_1 = {
		552330,
		152
	},
	area_putong = {
		552482,
		87
	},
	area_anquan = {
		552569,
		87
	},
	area_yaosai = {
		552656,
		87
	},
	area_yaosai_2 = {
		552743,
		107
	},
	area_shenyuan = {
		552850,
		89
	},
	area_yinmi = {
		552939,
		86
	},
	area_renwu = {
		553025,
		86
	},
	area_zhuxian = {
		553111,
		88
	},
	area_dangan = {
		553199,
		87
	},
	charge_trade_no_error = {
		553286,
		126
	},
	world_reset_1 = {
		553412,
		130
	},
	world_reset_2 = {
		553542,
		136
	},
	world_reset_3 = {
		553678,
		116
	},
	guild_is_frozen_when_start_tech = {
		553794,
		141
	},
	world_boss_unactivated = {
		553935,
		128
	},
	world_reset_tip = {
		554063,
		2570
	},
	spring_invited_2021 = {
		556633,
		217
	},
	charge_error_count_limit = {
		556850,
		149
	},
	charge_error_disable = {
		556999,
		117
	},
	levelScene_select_sp = {
		557116,
		120
	},
	word_adjustFleet = {
		557236,
		92
	},
	levelScene_select_noitem = {
		557328,
		109
	},
	story_setting_label = {
		557437,
		114
	},
	world_ship_repair = {
		557551,
		114
	},
	area_unkown = {
		557665,
		87
	},
	world_battle_damage = {
		557752,
		164
	},
	setting_story_speed_1 = {
		557916,
		89
	},
	setting_story_speed_2 = {
		558005,
		92
	},
	setting_story_speed_3 = {
		558097,
		88
	},
	setting_story_speed_4 = {
		558185,
		92
	},
	story_autoplay_setting_label = {
		558277,
		110
	},
	story_autoplay_setting_1 = {
		558387,
		94
	},
	story_autoplay_setting_2 = {
		558481,
		94
	},
	meta_shop_exchange_limit = {
		558575,
		104
	},
	meta_shop_unexchange_label = {
		558679,
		108
	},
	daily_level_quick_battle_label2 = {
		558787,
		101
	},
	daily_level_quick_battle_label1 = {
		558888,
		131
	},
	dailyLevel_quickfinish = {
		559019,
		337
	},
	daily_level_quick_battle_label3 = {
		559356,
		107
	},
	backyard_longpress_ship_tip = {
		559463,
		134
	},
	common_npc_formation_tip = {
		559597,
		124
	},
	gametip_xiaotiancheng = {
		559721,
		1013
	},
	guild_task_autoaccept_1 = {
		560734,
		122
	},
	guild_task_autoaccept_2 = {
		560856,
		122
	},
	task_lock = {
		560978,
		85
	},
	week_task_pt_name = {
		561063,
		90
	},
	week_task_award_preview_label = {
		561153,
		105
	},
	week_task_title_label = {
		561258,
		103
	},
	cattery_op_clean_success = {
		561361,
		100
	},
	cattery_op_feed_success = {
		561461,
		99
	},
	cattery_op_play_success = {
		561560,
		99
	},
	cattery_style_change_success = {
		561659,
		104
	},
	cattery_add_commander_success = {
		561763,
		114
	},
	cattery_remove_commander_success = {
		561877,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		561994,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		562130,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		562262,
		111
	},
	commander_box_was_finished = {
		562373,
		114
	},
	comander_tool_cnt_is_reclac = {
		562487,
		118
	},
	comander_tool_max_cnt = {
		562605,
		105
	},
	cat_home_help = {
		562710,
		926
	},
	cat_accelfrate_notenough = {
		563636,
		118
	},
	cat_home_unlock = {
		563754,
		121
	},
	cat_sleep_notplay = {
		563875,
		126
	},
	cathome_style_unlock = {
		564001,
		126
	},
	commander_is_in_cattery = {
		564127,
		120
	},
	cat_home_interaction = {
		564247,
		110
	},
	cat_accelerate_left = {
		564357,
		101
	},
	common_clean = {
		564458,
		82
	},
	common_feed = {
		564540,
		81
	},
	common_play = {
		564621,
		81
	},
	game_stopwords = {
		564702,
		105
	},
	game_openwords = {
		564807,
		105
	},
	amusementpark_shop_enter = {
		564912,
		149
	},
	amusementpark_shop_exchange = {
		565061,
		189
	},
	amusementpark_shop_success = {
		565250,
		105
	},
	amusementpark_shop_special = {
		565355,
		143
	},
	amusementpark_shop_end = {
		565498,
		138
	},
	amusementpark_shop_0 = {
		565636,
		139
	},
	amusementpark_shop_carousel1 = {
		565775,
		159
	},
	amusementpark_shop_carousel2 = {
		565934,
		159
	},
	amusementpark_shop_carousel3 = {
		566093,
		139
	},
	amusementpark_shop_exchange2 = {
		566232,
		180
	},
	amusementpark_help = {
		566412,
		987
	},
	amusementpark_shop_help = {
		567399,
		462
	},
	handshake_game_help = {
		567861,
		965
	},
	MeixiV4_help = {
		568826,
		790
	},
	activity_permanent_total = {
		569616,
		100
	},
	word_investigate = {
		569716,
		86
	},
	ambush_display_none = {
		569802,
		86
	},
	activity_permanent_help = {
		569888,
		386
	},
	activity_permanent_tips1 = {
		570274,
		158
	},
	activity_permanent_tips2 = {
		570432,
		164
	},
	activity_permanent_tips3 = {
		570596,
		146
	},
	activity_permanent_tips4 = {
		570742,
		215
	},
	activity_permanent_finished = {
		570957,
		100
	},
	idolmaster_main = {
		571057,
		1094
	},
	idolmaster_game_tip1 = {
		572151,
		103
	},
	idolmaster_game_tip2 = {
		572254,
		103
	},
	idolmaster_game_tip3 = {
		572357,
		98
	},
	idolmaster_game_tip4 = {
		572455,
		98
	},
	idolmaster_game_tip5 = {
		572553,
		92
	},
	idolmaster_collection = {
		572645,
		483
	},
	idolmaster_voice_name_feeling1 = {
		573128,
		100
	},
	idolmaster_voice_name_feeling2 = {
		573228,
		100
	},
	idolmaster_voice_name_feeling3 = {
		573328,
		100
	},
	idolmaster_voice_name_feeling4 = {
		573428,
		100
	},
	idolmaster_voice_name_feeling5 = {
		573528,
		100
	},
	idolmaster_voice_name_propose = {
		573628,
		99
	},
	cartoon_notall = {
		573727,
		84
	},
	cartoon_haveno = {
		573811,
		105
	},
	res_cartoon_new_tip = {
		573916,
		115
	},
	memory_actiivty_ex = {
		574031,
		86
	},
	memory_activity_sp = {
		574117,
		86
	},
	memory_activity_daily = {
		574203,
		91
	},
	memory_activity_others = {
		574294,
		92
	},
	battle_end_title = {
		574386,
		92
	},
	battle_end_subtitle1 = {
		574478,
		96
	},
	battle_end_subtitle2 = {
		574574,
		96
	},
	meta_skill_dailyexp = {
		574670,
		104
	},
	meta_skill_learn = {
		574774,
		119
	},
	meta_skill_maxtip = {
		574893,
		153
	},
	meta_tactics_detail = {
		575046,
		95
	},
	meta_tactics_unlock = {
		575141,
		95
	},
	meta_tactics_switch = {
		575236,
		95
	},
	meta_skill_maxtip2 = {
		575331,
		100
	},
	activity_permanent_progress = {
		575431,
		100
	},
	cattery_settlement_dialogue_1 = {
		575531,
		111
	},
	cattery_settlement_dialogue_2 = {
		575642,
		131
	},
	cattery_settlement_dialogue_3 = {
		575773,
		102
	},
	cattery_settlement_dialogue_4 = {
		575875,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		575981,
		154
	},
	blueprint_catchup_by_gold_help = {
		576135,
		318
	},
	tec_tip_no_consumption = {
		576453,
		95
	},
	tec_tip_material_stock = {
		576548,
		92
	},
	tec_tip_to_consumption = {
		576640,
		98
	},
	onebutton_max_tip = {
		576738,
		90
	},
	target_get_tip = {
		576828,
		84
	},
	fleet_select_title = {
		576912,
		94
	},
	backyard_rename_title = {
		577006,
		97
	},
	backyard_rename_tip = {
		577103,
		101
	},
	equip_add = {
		577204,
		99
	},
	equipskin_add = {
		577303,
		109
	},
	equipskin_none = {
		577412,
		113
	},
	equipskin_typewrong = {
		577525,
		121
	},
	equipskin_typewrong_en = {
		577646,
		107
	},
	user_is_banned = {
		577753,
		121
	},
	user_is_forever_banned = {
		577874,
		104
	},
	old_class_is_close = {
		577978,
		135
	},
	activity_event_building = {
		578113,
		1090
	},
	salvage_tips = {
		579203,
		698
	},
	tips_shakebeads = {
		579901,
		745
	},
	gem_shop_xinzhi_tip = {
		580646,
		138
	},
	cowboy_tips = {
		580784,
		749
	},
	backyard_backyardScene_Disable_Rotation = {
		581533,
		124
	},
	chazi_tips = {
		581657,
		792
	},
	catchteasure_help = {
		582449,
		688
	},
	unlock_tips = {
		583137,
		97
	},
	class_label_tran = {
		583234,
		87
	},
	class_label_gen = {
		583321,
		89
	},
	class_attr_store = {
		583410,
		92
	},
	class_attr_proficiency = {
		583502,
		101
	},
	class_attr_getproficiency = {
		583603,
		104
	},
	class_attr_costproficiency = {
		583707,
		105
	},
	class_label_upgrading = {
		583812,
		94
	},
	class_label_upgradetime = {
		583906,
		99
	},
	class_label_oilfield = {
		584005,
		96
	},
	class_label_goldfield = {
		584101,
		97
	},
	class_res_maxlevel_tip = {
		584198,
		104
	},
	ship_exp_item_title = {
		584302,
		95
	},
	ship_exp_item_label_clear = {
		584397,
		96
	},
	ship_exp_item_label_recom = {
		584493,
		96
	},
	ship_exp_item_label_confirm = {
		584589,
		98
	},
	player_expResource_mail_fullBag = {
		584687,
		180
	},
	player_expResource_mail_overflow = {
		584867,
		183
	},
	tec_nation_award_finish = {
		585050,
		100
	},
	coures_exp_overflow_tip = {
		585150,
		156
	},
	coures_exp_npc_tip = {
		585306,
		179
	},
	coures_level_tip = {
		585485,
		160
	},
	coures_tip_material_stock = {
		585645,
		98
	},
	coures_tip_exceeded_lv = {
		585743,
		111
	},
	eatgame_tips = {
		585854,
		912
	},
	breakout_tip_ultimatebonus_gunner = {
		586766,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		586925,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		587069,
		137
	},
	map_event_lighthouse_tip_1 = {
		587206,
		151
	},
	battlepass_main_tip_2110 = {
		587357,
		239
	},
	battlepass_main_time = {
		587596,
		94
	},
	battlepass_main_help_2110 = {
		587690,
		2933
	},
	cruise_task_help_2110 = {
		590623,
		1224
	},
	cruise_task_phase = {
		591847,
		104
	},
	cruise_task_tips = {
		591951,
		92
	},
	battlepass_task_quickfinish1 = {
		592043,
		254
	},
	battlepass_task_quickfinish2 = {
		592297,
		209
	},
	battlepass_task_quickfinish3 = {
		592506,
		110
	},
	cruise_task_unlock = {
		592616,
		119
	},
	cruise_task_week = {
		592735,
		88
	},
	battlepass_pay_timelimit = {
		592823,
		99
	},
	battlepass_pay_acquire = {
		592922,
		110
	},
	battlepass_pay_attention = {
		593032,
		134
	},
	battlepass_acquire_attention = {
		593166,
		162
	},
	battlepass_pay_tip = {
		593328,
		118
	},
	battlepass_main_tip1 = {
		593446,
		303
	},
	battlepass_main_tip2 = {
		593749,
		266
	},
	battlepass_main_tip3 = {
		594015,
		300
	},
	battlepass_complete = {
		594315,
		110
	},
	shop_free_tag = {
		594425,
		83
	},
	quick_equip_tip1 = {
		594508,
		89
	},
	quick_equip_tip2 = {
		594597,
		86
	},
	quick_equip_tip3 = {
		594683,
		86
	},
	quick_equip_tip4 = {
		594769,
		107
	},
	quick_equip_tip5 = {
		594876,
		125
	},
	quick_equip_tip6 = {
		595001,
		170
	},
	retire_importantequipment_tips = {
		595171,
		155
	},
	settle_rewards_title = {
		595326,
		102
	},
	settle_rewards_subtitle = {
		595428,
		101
	},
	total_rewards_subtitle = {
		595529,
		99
	},
	settle_rewards_text = {
		595628,
		95
	},
	use_oil_limit_help = {
		595723,
		253
	},
	formationScene_use_oil_limit_tip = {
		595976,
		118
	},
	index_awakening2 = {
		596094,
		130
	},
	index_upgrade = {
		596224,
		86
	},
	formationScene_use_oil_limit_enemy = {
		596310,
		104
	},
	formationScene_use_oil_limit_flagship = {
		596414,
		107
	},
	formationScene_use_oil_limit_submarine = {
		596521,
		108
	},
	formationScene_use_oil_limit_surface = {
		596629,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		596735,
		119
	},
	attr_durability = {
		596854,
		85
	},
	attr_armor = {
		596939,
		80
	},
	attr_reload = {
		597019,
		81
	},
	attr_cannon = {
		597100,
		81
	},
	attr_torpedo = {
		597181,
		82
	},
	attr_motion = {
		597263,
		81
	},
	attr_antiaircraft = {
		597344,
		87
	},
	attr_air = {
		597431,
		78
	},
	attr_hit = {
		597509,
		78
	},
	attr_antisub = {
		597587,
		82
	},
	attr_oxy_max = {
		597669,
		82
	},
	attr_ammo = {
		597751,
		82
	},
	attr_hunting_range = {
		597833,
		94
	},
	attr_luck = {
		597927,
		79
	},
	attr_consume = {
		598006,
		82
	},
	attr_speed = {
		598088,
		80
	},
	monthly_card_tip = {
		598168,
		103
	},
	shopping_error_time_limit = {
		598271,
		162
	},
	world_total_power = {
		598433,
		90
	},
	world_mileage = {
		598523,
		89
	},
	world_pressing = {
		598612,
		90
	},
	Settings_title_FPS = {
		598702,
		94
	},
	Settings_title_Notification = {
		598796,
		109
	},
	Settings_title_Other = {
		598905,
		96
	},
	Settings_title_LoginJP = {
		599001,
		95
	},
	Settings_title_Redeem = {
		599096,
		94
	},
	Settings_title_AdjustScr = {
		599190,
		106
	},
	Settings_title_Secpw = {
		599296,
		96
	},
	Settings_title_Secpwlimop = {
		599392,
		113
	},
	Settings_title_agreement = {
		599505,
		100
	},
	Settings_title_sound = {
		599605,
		96
	},
	Settings_title_resUpdate = {
		599701,
		100
	},
	Settings_title_resManage = {
		599801,
		100
	},
	Settings_title_resManage_All = {
		599901,
		110
	},
	Settings_title_resManage_Main = {
		600011,
		111
	},
	Settings_title_resManage_Sub = {
		600122,
		110
	},
	equipment_info_change_tip = {
		600232,
		116
	},
	equipment_info_change_name_a = {
		600348,
		119
	},
	equipment_info_change_name_b = {
		600467,
		119
	},
	equipment_info_change_text_before = {
		600586,
		106
	},
	equipment_info_change_text_after = {
		600692,
		105
	},
	world_boss_progress_tip_title = {
		600797,
		117
	},
	world_boss_progress_tip_desc = {
		600914,
		286
	},
	ssss_main_help = {
		601200,
		955
	},
	mini_game_time = {
		602155,
		91
	},
	mini_game_score = {
		602246,
		86
	},
	mini_game_leave = {
		602332,
		98
	},
	mini_game_pause = {
		602430,
		98
	},
	mini_game_cur_score = {
		602528,
		96
	},
	mini_game_high_score = {
		602624,
		97
	},
	monopoly_world_tip1 = {
		602721,
		104
	},
	monopoly_world_tip2 = {
		602825,
		213
	},
	monopoly_world_tip3 = {
		603038,
		183
	},
	help_monopoly_world = {
		603221,
		1446
	},
	ssssmedal_tip = {
		604667,
		184
	},
	ssssmedal_name = {
		604851,
		110
	},
	ssssmedal_belonging = {
		604961,
		115
	},
	ssssmedal_name1 = {
		605076,
		107
	},
	ssssmedal_name2 = {
		605183,
		107
	},
	ssssmedal_name3 = {
		605290,
		107
	},
	ssssmedal_name4 = {
		605397,
		107
	},
	ssssmedal_name5 = {
		605504,
		107
	},
	ssssmedal_name6 = {
		605611,
		88
	},
	ssssmedal_belonging1 = {
		605699,
		106
	},
	ssssmedal_belonging2 = {
		605805,
		106
	},
	ssssmedal_desc1 = {
		605911,
		161
	},
	ssssmedal_desc2 = {
		606072,
		173
	},
	ssssmedal_desc3 = {
		606245,
		179
	},
	ssssmedal_desc4 = {
		606424,
		182
	},
	ssssmedal_desc5 = {
		606606,
		185
	},
	ssssmedal_desc6 = {
		606791,
		155
	},
	show_fate_demand_count = {
		606946,
		143
	},
	show_design_demand_count = {
		607089,
		147
	},
	blueprint_select_overflow = {
		607236,
		107
	},
	blueprint_select_overflow_tip = {
		607343,
		174
	},
	blueprint_exchange_empty_tip = {
		607517,
		125
	},
	blueprint_exchange_select_display = {
		607642,
		124
	},
	build_rate_title = {
		607766,
		92
	},
	build_pools_intro = {
		607858,
		136
	},
	build_detail_intro = {
		607994,
		118
	},
	ssss_game_tip = {
		608112,
		1116
	},
	ssss_medal_tip = {
		609228,
		478
	},
	battlepass_main_tip_2112 = {
		609706,
		239
	},
	battlepass_main_help_2112 = {
		609945,
		2930
	},
	cruise_task_help_2112 = {
		612875,
		1224
	},
	littleSanDiego_npc = {
		614099,
		1064
	},
	tag_ship_unlocked = {
		615163,
		96
	},
	tag_ship_locked = {
		615259,
		94
	},
	acceleration_tips_1 = {
		615353,
		192
	},
	acceleration_tips_2 = {
		615545,
		197
	},
	noacceleration_tips = {
		615742,
		122
	},
	word_shipskin = {
		615864,
		83
	},
	settings_sound_title_bgm = {
		615947,
		101
	},
	settings_sound_title_effct = {
		616048,
		103
	},
	settings_sound_title_cv = {
		616151,
		100
	},
	setting_resdownload_title_gallery = {
		616251,
		115
	},
	setting_resdownload_title_live2d = {
		616366,
		114
	},
	setting_resdownload_title_music = {
		616480,
		113
	},
	setting_resdownload_title_sound = {
		616593,
		116
	},
	setting_resdownload_title_manga = {
		616709,
		113
	},
	setting_resdownload_title_dorm = {
		616822,
		112
	},
	setting_resdownload_title_main_group = {
		616934,
		118
	},
	setting_resdownload_title_map = {
		617052,
		111
	},
	settings_battle_title = {
		617163,
		97
	},
	settings_battle_tip = {
		617260,
		114
	},
	settings_battle_Btn_edit = {
		617374,
		95
	},
	settings_battle_Btn_reset = {
		617469,
		96
	},
	settings_battle_Btn_save = {
		617565,
		95
	},
	settings_battle_Btn_cancel = {
		617660,
		97
	},
	settings_pwd_label_close = {
		617757,
		94
	},
	settings_pwd_label_open = {
		617851,
		93
	},
	word_frame = {
		617944,
		77
	},
	Settings_title_Redeem_input_label = {
		618021,
		113
	},
	Settings_title_Redeem_input_submit = {
		618134,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		618239,
		121
	},
	CurlingGame_tips1 = {
		618360,
		918
	},
	maid_task_tips1 = {
		619278,
		587
	},
	shop_akashi_pick_title = {
		619865,
		99
	},
	shop_diamond_title = {
		619964,
		94
	},
	shop_gift_title = {
		620058,
		91
	},
	shop_item_title = {
		620149,
		91
	},
	shop_charge_level_limit = {
		620240,
		96
	},
	backhill_cantupbuilding = {
		620336,
		149
	},
	pray_cant_tips = {
		620485,
		120
	},
	help_xinnian2022_feast = {
		620605,
		676
	},
	Pray_activity_tips1 = {
		621281,
		1307
	},
	backhill_notenoughbuilding = {
		622588,
		219
	},
	help_xinnian2022_z28 = {
		622807,
		692
	},
	help_xinnian2022_firework = {
		623499,
		1229
	},
	player_manifesto_placeholder = {
		624728,
		113
	},
	box_ship_del_click = {
		624841,
		94
	},
	box_equipment_del_click = {
		624935,
		99
	},
	change_player_name_title = {
		625034,
		100
	},
	change_player_name_subtitle = {
		625134,
		106
	},
	change_player_name_input_tip = {
		625240,
		104
	},
	change_player_name_illegal = {
		625344,
		179
	},
	nodisplay_player_home_name = {
		625523,
		96
	},
	nodisplay_player_home_share = {
		625619,
		112
	},
	tactics_class_start = {
		625731,
		95
	},
	tactics_class_cancel = {
		625826,
		90
	},
	tactics_class_get_exp = {
		625916,
		103
	},
	tactics_class_spend_time = {
		626019,
		100
	},
	build_ticket_description = {
		626119,
		112
	},
	build_ticket_expire_warning = {
		626231,
		107
	},
	tip_build_ticket_expired = {
		626338,
		130
	},
	tip_build_ticket_exchange_expired = {
		626468,
		142
	},
	tip_build_ticket_not_enough = {
		626610,
		111
	},
	build_ship_tip_use_ticket = {
		626721,
		177
	},
	springfes_tips1 = {
		626898,
		744
	},
	worldinpicture_tavel_point_tip = {
		627642,
		112
	},
	worldinpicture_draw_point_tip = {
		627754,
		111
	},
	worldinpicture_help = {
		627865,
		661
	},
	worldinpicture_task_help = {
		628526,
		666
	},
	worldinpicture_not_area_can_draw = {
		629192,
		123
	},
	missile_attack_area_confirm = {
		629315,
		103
	},
	missile_attack_area_cancel = {
		629418,
		102
	},
	shipchange_alert_infleet = {
		629520,
		143
	},
	shipchange_alert_inpvp = {
		629663,
		147
	},
	shipchange_alert_inexercise = {
		629810,
		152
	},
	shipchange_alert_inworld = {
		629962,
		149
	},
	shipchange_alert_inguildbossevent = {
		630111,
		159
	},
	shipchange_alert_indiff = {
		630270,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		630418,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		630606,
		193
	},
	monopoly3thre_tip = {
		630799,
		133
	},
	fushun_game3_tip = {
		630932,
		974
	},
	battlepass_main_tip_2202 = {
		631906,
		239
	},
	battlepass_main_help_2202 = {
		632145,
		2918
	},
	cruise_task_help_2202 = {
		635063,
		1216
	},
	battlepass_main_tip_2204 = {
		636279,
		240
	},
	battlepass_main_help_2204 = {
		636519,
		2933
	},
	cruise_task_help_2204 = {
		639452,
		1235
	},
	battlepass_main_tip_2206 = {
		640687,
		244
	},
	battlepass_main_help_2206 = {
		640931,
		2918
	},
	cruise_task_help_2206 = {
		643849,
		1217
	},
	battlepass_main_tip_2208 = {
		645066,
		243
	},
	battlepass_main_help_2208 = {
		645309,
		2933
	},
	cruise_task_help_2208 = {
		648242,
		1225
	},
	battlepass_main_tip_2210 = {
		649467,
		239
	},
	battlepass_main_help_2210 = {
		649706,
		2957
	},
	cruise_task_help_2210 = {
		652663,
		1233
	},
	battlepass_main_tip_2212 = {
		653896,
		245
	},
	battlepass_main_help_2212 = {
		654141,
		2960
	},
	cruise_task_help_2212 = {
		657101,
		1235
	},
	battlepass_main_tip_2302 = {
		658336,
		245
	},
	battlepass_main_help_2302 = {
		658581,
		2913
	},
	cruise_task_help_2302 = {
		661494,
		1215
	},
	battlepass_main_tip_2304 = {
		662709,
		243
	},
	battlepass_main_help_2304 = {
		662952,
		2954
	},
	cruise_task_help_2304 = {
		665906,
		1224
	},
	battlepass_main_tip_2306 = {
		667130,
		234
	},
	battlepass_main_help_2306 = {
		667364,
		2927
	},
	cruise_task_help_2306 = {
		670291,
		1217
	},
	battlepass_main_tip_2308 = {
		671508,
		235
	},
	battlepass_main_help_2308 = {
		671743,
		2920
	},
	cruise_task_help_2308 = {
		674663,
		1216
	},
	battlepass_main_tip_2310 = {
		675879,
		235
	},
	battlepass_main_help_2310 = {
		676114,
		2929
	},
	cruise_task_help_2310 = {
		679043,
		1218
	},
	battlepass_main_tip_2312 = {
		680261,
		242
	},
	battlepass_main_help_2312 = {
		680503,
		2905
	},
	cruise_task_help_2312 = {
		683408,
		1215
	},
	battlepass_main_tip_2402 = {
		684623,
		242
	},
	battlepass_main_help_2402 = {
		684865,
		2915
	},
	cruise_task_help_2402 = {
		687780,
		1217
	},
	battlepass_main_tip_2404 = {
		688997,
		242
	},
	battlepass_main_help_2404 = {
		689239,
		2923
	},
	cruise_task_help_2404 = {
		692162,
		1225
	},
	battlepass_main_tip_2406 = {
		693387,
		241
	},
	battlepass_main_help_2406 = {
		693628,
		2928
	},
	cruise_task_help_2406 = {
		696556,
		1218
	},
	battlepass_main_tip_2408 = {
		697774,
		237
	},
	battlepass_main_help_2408 = {
		698011,
		2899
	},
	cruise_task_help_2408 = {
		700910,
		1216
	},
	battlepass_main_tip_2410 = {
		702126,
		241
	},
	battlepass_main_help_2410 = {
		702367,
		2906
	},
	cruise_task_help_2410 = {
		705273,
		1215
	},
	battlepass_main_tip_2412 = {
		706488,
		250
	},
	battlepass_main_help_2412 = {
		706738,
		2907
	},
	cruise_task_help_2412 = {
		709645,
		1215
	},
	battlepass_main_tip_2502 = {
		710860,
		245
	},
	battlepass_main_help_2502 = {
		711105,
		2911
	},
	cruise_task_help_2502 = {
		714016,
		1215
	},
	battlepass_main_tip_2504 = {
		715231,
		242
	},
	battlepass_main_help_2504 = {
		715473,
		2914
	},
	cruise_task_help_2504 = {
		718387,
		1215
	},
	battlepass_main_tip_2506 = {
		719602,
		247
	},
	battlepass_main_help_2506 = {
		719849,
		2925
	},
	cruise_task_help_2506 = {
		722774,
		1217
	},
	battlepass_main_tip_2508 = {
		723991,
		247
	},
	battlepass_main_help_2508 = {
		724238,
		2926
	},
	cruise_task_help_2508 = {
		727164,
		1212
	},
	battlepass_main_tip_2510 = {
		728376,
		240
	},
	battlepass_main_help_2510 = {
		728616,
		2909
	},
	cruise_task_help_2510 = {
		731525,
		1211
	},
	attrset_reset = {
		732736,
		89
	},
	attrset_save = {
		732825,
		88
	},
	attrset_ask_save = {
		732913,
		111
	},
	attrset_save_success = {
		733024,
		96
	},
	attrset_disable = {
		733120,
		135
	},
	attrset_input_ill = {
		733255,
		97
	},
	blackfriday_help = {
		733352,
		452
	},
	eventshop_time_hint = {
		733804,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		733917,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		734061,
		158
	},
	sp_no_quota = {
		734219,
		113
	},
	fur_all_buy = {
		734332,
		87
	},
	fur_onekey_buy = {
		734419,
		90
	},
	littleRenown_npc = {
		734509,
		1042
	},
	tech_package_tip = {
		735551,
		209
	},
	backyard_food_shop_tip = {
		735760,
		101
	},
	dorm_2f_lock = {
		735861,
		85
	},
	word_get_way = {
		735946,
		91
	},
	word_get_date = {
		736037,
		92
	},
	enter_theme_name = {
		736129,
		95
	},
	enter_extend_food_label = {
		736224,
		93
	},
	backyard_extend_tip_1 = {
		736317,
		103
	},
	backyard_extend_tip_2 = {
		736420,
		103
	},
	backyard_extend_tip_3 = {
		736523,
		109
	},
	backyard_extend_tip_4 = {
		736632,
		89
	},
	levelScene_remaster_story_tip = {
		736721,
		160
	},
	levelScene_remaster_unlock_tip = {
		736881,
		146
	},
	level_remaster_tip1 = {
		737027,
		98
	},
	level_remaster_tip2 = {
		737125,
		89
	},
	level_remaster_tip3 = {
		737214,
		89
	},
	level_remaster_tip4 = {
		737303,
		109
	},
	newserver_time = {
		737412,
		88
	},
	newserver_soldout = {
		737500,
		96
	},
	skill_learn_tip = {
		737596,
		133
	},
	newserver_build_tip = {
		737729,
		132
	},
	build_count_tip = {
		737861,
		85
	},
	help_research_package = {
		737946,
		299
	},
	lv70_package_tip = {
		738245,
		251
	},
	tech_select_tip1 = {
		738496,
		101
	},
	tech_select_tip2 = {
		738597,
		149
	},
	tech_select_tip3 = {
		738746,
		89
	},
	tech_select_tip4 = {
		738835,
		98
	},
	tech_select_tip5 = {
		738933,
		110
	},
	techpackage_item_use = {
		739043,
		253
	},
	techpackage_item_use_1 = {
		739296,
		168
	},
	techpackage_item_use_2 = {
		739464,
		196
	},
	techpackage_item_use_confirm = {
		739660,
		147
	},
	new_server_shop_sel_goods_tip = {
		739807,
		123
	},
	new_server_shop_unopen_tip = {
		739930,
		102
	},
	newserver_activity_tip = {
		740032,
		1412
	},
	newserver_shop_timelimit = {
		741444,
		114
	},
	tech_character_get = {
		741558,
		97
	},
	package_detail_tip = {
		741655,
		94
	},
	event_ui_consume = {
		741749,
		87
	},
	event_ui_recommend = {
		741836,
		88
	},
	event_ui_start = {
		741924,
		84
	},
	event_ui_giveup = {
		742008,
		85
	},
	event_ui_finish = {
		742093,
		85
	},
	nav_tactics_sel_skill_title = {
		742178,
		103
	},
	battle_result_confirm = {
		742281,
		91
	},
	battle_result_targets = {
		742372,
		97
	},
	battle_result_continue = {
		742469,
		98
	},
	index_L2D = {
		742567,
		76
	},
	index_DBG = {
		742643,
		85
	},
	index_BG = {
		742728,
		84
	},
	index_CANTUSE = {
		742812,
		89
	},
	index_UNUSE = {
		742901,
		84
	},
	index_BGM = {
		742985,
		85
	},
	without_ship_to_wear = {
		743070,
		108
	},
	choose_ship_to_wear_this_skin = {
		743178,
		123
	},
	skinatlas_search_holder = {
		743301,
		114
	},
	skinatlas_search_result_is_empty = {
		743415,
		126
	},
	chang_ship_skin_window_title = {
		743541,
		98
	},
	world_boss_item_info = {
		743639,
		364
	},
	world_past_boss_item_info = {
		744003,
		383
	},
	world_boss_lefttime = {
		744386,
		88
	},
	world_boss_item_count_noenough = {
		744474,
		118
	},
	world_boss_item_usage_tip = {
		744592,
		144
	},
	world_boss_no_select_archives = {
		744736,
		130
	},
	world_boss_archives_item_count_noenough = {
		744866,
		127
	},
	world_boss_archives_are_clear = {
		744993,
		115
	},
	world_boss_switch_archives = {
		745108,
		188
	},
	world_boss_switch_archives_success = {
		745296,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		745446,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		745594,
		148
	},
	world_boss_archives_stop_auto_battle = {
		745742,
		112
	},
	world_boss_archives_continue_auto_battle = {
		745854,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		745970,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		746096,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		746223,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		746342,
		177
	},
	world_archives_boss_help = {
		746519,
		2778
	},
	world_archives_boss_list_help = {
		749297,
		438
	},
	archives_boss_was_opened = {
		749735,
		158
	},
	current_boss_was_opened = {
		749893,
		157
	},
	world_boss_title_auto_battle = {
		750050,
		104
	},
	world_boss_title_highest_damge = {
		750154,
		106
	},
	world_boss_title_estimation = {
		750260,
		115
	},
	world_boss_title_battle_cnt = {
		750375,
		103
	},
	world_boss_title_consume_oil_cnt = {
		750478,
		108
	},
	world_boss_title_spend_time = {
		750586,
		103
	},
	world_boss_title_total_damage = {
		750689,
		102
	},
	world_no_time_to_auto_battle = {
		750791,
		125
	},
	world_boss_current_boss_label = {
		750916,
		108
	},
	world_boss_current_boss_label1 = {
		751024,
		106
	},
	world_boss_archives_boss_tip = {
		751130,
		144
	},
	world_boss_progress_no_enough = {
		751274,
		111
	},
	world_boss_auto_battle_no_oil = {
		751385,
		120
	},
	meta_syn_value_label = {
		751505,
		99
	},
	meta_syn_finish = {
		751604,
		97
	},
	index_meta_repair = {
		751701,
		96
	},
	index_meta_tactics = {
		751797,
		97
	},
	index_meta_energy = {
		751894,
		96
	},
	tactics_continue_to_learn_other_skill = {
		751990,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		752128,
		176
	},
	tactics_no_recent_ships = {
		752304,
		111
	},
	activity_kill = {
		752415,
		89
	},
	battle_result_dmg = {
		752504,
		87
	},
	battle_result_kill_count = {
		752591,
		94
	},
	battle_result_toggle_on = {
		752685,
		102
	},
	battle_result_toggle_off = {
		752787,
		103
	},
	battle_result_continue_battle = {
		752890,
		108
	},
	battle_result_quit_battle = {
		752998,
		104
	},
	battle_result_share_battle = {
		753102,
		106
	},
	pre_combat_team = {
		753208,
		91
	},
	pre_combat_vanguard = {
		753299,
		95
	},
	pre_combat_main = {
		753394,
		91
	},
	pre_combat_submarine = {
		753485,
		96
	},
	pre_combat_targets = {
		753581,
		88
	},
	pre_combat_atlasloot = {
		753669,
		90
	},
	destroy_confirm_access = {
		753759,
		93
	},
	destroy_confirm_cancel = {
		753852,
		93
	},
	pt_count_tip = {
		753945,
		82
	},
	dockyard_data_loss_detected = {
		754027,
		140
	},
	littleEugen_npc = {
		754167,
		1035
	},
	five_shujuhuigu = {
		755202,
		91
	},
	five_shujuhuigu1 = {
		755293,
		91
	},
	littleChaijun_npc = {
		755384,
		1017
	},
	five_qingdian = {
		756401,
		684
	},
	friend_resume_title_detail = {
		757085,
		102
	},
	item_type13_tip1 = {
		757187,
		92
	},
	item_type13_tip2 = {
		757279,
		92
	},
	item_type16_tip1 = {
		757371,
		92
	},
	item_type16_tip2 = {
		757463,
		92
	},
	item_type17_tip1 = {
		757555,
		92
	},
	item_type17_tip2 = {
		757647,
		92
	},
	five_duomaomao = {
		757739,
		819
	},
	main_4 = {
		758558,
		82
	},
	main_5 = {
		758640,
		82
	},
	honor_medal_support_tips_display = {
		758722,
		416
	},
	honor_medal_support_tips_confirm = {
		759138,
		213
	},
	support_rate_title = {
		759351,
		94
	},
	support_times_limited = {
		759445,
		121
	},
	support_times_tip = {
		759566,
		93
	},
	build_times_tip = {
		759659,
		92
	},
	tactics_recent_ship_label = {
		759751,
		101
	},
	title_info = {
		759852,
		80
	},
	eventshop_unlock_info = {
		759932,
		93
	},
	eventshop_unlock_hint = {
		760025,
		117
	},
	commission_event_tip = {
		760142,
		767
	},
	decoration_medal_placeholder = {
		760909,
		116
	},
	technology_filter_placeholder = {
		761025,
		114
	},
	eva_comment_send_null = {
		761139,
		100
	},
	report_sent_thank = {
		761239,
		142
	},
	report_ship_cannot_comment = {
		761381,
		117
	},
	report_cannot_comment = {
		761498,
		137
	},
	report_sent_title = {
		761635,
		87
	},
	report_sent_desc = {
		761722,
		113
	},
	report_type_1 = {
		761835,
		89
	},
	report_type_1_1 = {
		761924,
		100
	},
	report_type_2 = {
		762024,
		89
	},
	report_type_2_1 = {
		762113,
		106
	},
	report_type_3 = {
		762219,
		89
	},
	report_type_3_1 = {
		762308,
		100
	},
	report_type_other = {
		762408,
		87
	},
	report_type_other_1 = {
		762495,
		125
	},
	report_type_other_2 = {
		762620,
		107
	},
	report_sent_help = {
		762727,
		431
	},
	rename_input = {
		763158,
		88
	},
	avatar_task_level = {
		763246,
		125
	},
	avatar_upgrad_1 = {
		763371,
		94
	},
	avatar_upgrad_2 = {
		763465,
		94
	},
	avatar_upgrad_3 = {
		763559,
		85
	},
	avatar_task_ship_1 = {
		763644,
		111
	},
	avatar_task_ship_2 = {
		763755,
		105
	},
	technology_queue_complete = {
		763860,
		101
	},
	technology_queue_processing = {
		763961,
		100
	},
	technology_queue_waiting = {
		764061,
		100
	},
	technology_queue_getaward = {
		764161,
		101
	},
	technology_daily_refresh = {
		764262,
		110
	},
	technology_queue_full = {
		764372,
		118
	},
	technology_queue_in_mission_incomplete = {
		764490,
		151
	},
	technology_consume = {
		764641,
		94
	},
	technology_request = {
		764735,
		100
	},
	technology_queue_in_doublecheck = {
		764835,
		207
	},
	playervtae_setting_btn_label = {
		765042,
		104
	},
	technology_queue_in_success = {
		765146,
		109
	},
	star_require_enemy_text = {
		765255,
		135
	},
	star_require_enemy_title = {
		765390,
		106
	},
	star_require_enemy_check = {
		765496,
		94
	},
	worldboss_rank_timer_label = {
		765590,
		118
	},
	technology_detail = {
		765708,
		93
	},
	technology_mission_unfinish = {
		765801,
		106
	},
	word_chinese = {
		765907,
		82
	},
	word_japanese_3 = {
		765989,
		86
	},
	word_japanese_2 = {
		766075,
		86
	},
	word_japanese = {
		766161,
		83
	},
	avatarframe_got = {
		766244,
		88
	},
	item_is_max_cnt = {
		766332,
		103
	},
	level_fleet_ship_desc = {
		766435,
		107
	},
	level_fleet_sub_desc = {
		766542,
		102
	},
	summerland_tip = {
		766644,
		375
	},
	icecreamgame_tip = {
		767019,
		1431
	},
	unlock_date_tip = {
		768450,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		768568,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		768715,
		134
	},
	guild_deputy_commander_cnt = {
		768849,
		154
	},
	mail_filter_placeholder = {
		769003,
		105
	},
	recently_sticker_placeholder = {
		769108,
		110
	},
	backhill_campusfestival_tip = {
		769218,
		1085
	},
	mini_cookgametip = {
		770303,
		717
	},
	cook_game_Albacore = {
		771020,
		103
	},
	cook_game_august = {
		771123,
		98
	},
	cook_game_elbe = {
		771221,
		99
	},
	cook_game_hakuryu = {
		771320,
		120
	},
	cook_game_howe = {
		771440,
		124
	},
	cook_game_marcopolo = {
		771564,
		107
	},
	cook_game_noshiro = {
		771671,
		106
	},
	cook_game_pnelope = {
		771777,
		118
	},
	cook_game_laffey = {
		771895,
		127
	},
	cook_game_janus = {
		772022,
		131
	},
	cook_game_flandre = {
		772153,
		108
	},
	cook_game_constellation = {
		772261,
		165
	},
	cook_game_constellation_skill_name = {
		772426,
		146
	},
	cook_game_constellation_skill_desc = {
		772572,
		233
	},
	random_ship_on = {
		772805,
		108
	},
	random_ship_off_0 = {
		772913,
		154
	},
	random_ship_off = {
		773067,
		137
	},
	random_ship_forbidden = {
		773204,
		155
	},
	random_ship_now = {
		773359,
		97
	},
	random_ship_label = {
		773456,
		96
	},
	player_vitae_skin_setting = {
		773552,
		107
	},
	random_ship_tips1 = {
		773659,
		139
	},
	random_ship_tips2 = {
		773798,
		120
	},
	random_ship_before = {
		773918,
		103
	},
	random_ship_and_skin_title = {
		774021,
		117
	},
	random_ship_frequse_mode = {
		774138,
		100
	},
	random_ship_locked_mode = {
		774238,
		102
	},
	littleSpee_npc = {
		774340,
		1232
	},
	random_flag_ship = {
		775572,
		95
	},
	random_flag_ship_changskinBtn_label = {
		775667,
		111
	},
	expedition_drop_use_out = {
		775778,
		133
	},
	expedition_extra_drop_tip = {
		775911,
		110
	},
	ex_pass_use = {
		776021,
		81
	},
	defense_formation_tip_npc = {
		776102,
		183
	},
	word_item = {
		776285,
		79
	},
	word_tool = {
		776364,
		79
	},
	word_other = {
		776443,
		80
	},
	ryza_word_equip = {
		776523,
		85
	},
	ryza_rest_produce_count = {
		776608,
		113
	},
	ryza_composite_confirm = {
		776721,
		115
	},
	ryza_composite_confirm_single = {
		776836,
		117
	},
	ryza_composite_count = {
		776953,
		99
	},
	ryza_toggle_only_composite = {
		777052,
		108
	},
	ryza_tip_select_recipe = {
		777160,
		122
	},
	ryza_tip_put_materials = {
		777282,
		126
	},
	ryza_tip_composite_unlock = {
		777408,
		131
	},
	ryza_tip_unlock_all_tools = {
		777539,
		128
	},
	ryza_material_not_enough = {
		777667,
		143
	},
	ryza_tip_composite_invalid = {
		777810,
		126
	},
	ryza_tip_max_composite_count = {
		777936,
		128
	},
	ryza_tip_no_item = {
		778064,
		106
	},
	ryza_ui_show_acess = {
		778170,
		101
	},
	ryza_tip_no_recipe = {
		778271,
		105
	},
	ryza_tip_item_access = {
		778376,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		778499,
		131
	},
	ryza_tip_control_buff_upgrade = {
		778630,
		99
	},
	ryza_tip_control_buff_replace = {
		778729,
		99
	},
	ryza_tip_control_buff_limit = {
		778828,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		778931,
		113
	},
	ryza_tip_control_buff = {
		779044,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		779169,
		105
	},
	ryza_tip_control = {
		779274,
		132
	},
	ryza_tip_main = {
		779406,
		1114
	},
	battle_levelScene_ryza_lock = {
		780520,
		163
	},
	ryza_tip_toast_item_got = {
		780683,
		99
	},
	ryza_composite_help_tip = {
		780782,
		476
	},
	ryza_control_help_tip = {
		781258,
		296
	},
	ryza_mini_game = {
		781554,
		351
	},
	ryza_task_level_desc = {
		781905,
		96
	},
	ryza_task_tag_explore = {
		782001,
		91
	},
	ryza_task_tag_battle = {
		782092,
		90
	},
	ryza_task_tag_dalegate = {
		782182,
		92
	},
	ryza_task_tag_develop = {
		782274,
		91
	},
	ryza_task_tag_adventure = {
		782365,
		93
	},
	ryza_task_tag_build = {
		782458,
		89
	},
	ryza_task_tag_create = {
		782547,
		90
	},
	ryza_task_tag_daily = {
		782637,
		89
	},
	ryza_task_detail_content = {
		782726,
		94
	},
	ryza_task_detail_award = {
		782820,
		92
	},
	ryza_task_go = {
		782912,
		82
	},
	ryza_task_get = {
		782994,
		83
	},
	ryza_task_get_all = {
		783077,
		93
	},
	ryza_task_confirm = {
		783170,
		87
	},
	ryza_task_cancel = {
		783257,
		86
	},
	ryza_task_level_num = {
		783343,
		95
	},
	ryza_task_level_add = {
		783438,
		95
	},
	ryza_task_submit = {
		783533,
		86
	},
	ryza_task_detail = {
		783619,
		86
	},
	ryza_composite_words = {
		783705,
		707
	},
	ryza_task_help_tip = {
		784412,
		345
	},
	hotspring_buff = {
		784757,
		131
	},
	random_ship_custom_mode_empty = {
		784888,
		157
	},
	random_ship_custom_mode_main_button_add = {
		785045,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		785154,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		785266,
		146
	},
	random_ship_custom_mode_main_tip2 = {
		785412,
		106
	},
	random_ship_custom_mode_main_empty = {
		785518,
		128
	},
	random_ship_custom_mode_select_all = {
		785646,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		785756,
		133
	},
	random_ship_custom_mode_select_number = {
		785889,
		113
	},
	random_ship_custom_mode_add_complete = {
		786002,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		786120,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		786259,
		139
	},
	random_ship_custom_mode_remove_complete = {
		786398,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		786519,
		142
	},
	index_dressed = {
		786661,
		86
	},
	random_ship_custom_mode = {
		786747,
		111
	},
	random_ship_custom_mode_add_title = {
		786858,
		109
	},
	random_ship_custom_mode_remove_title = {
		786967,
		112
	},
	hotspring_shop_enter1 = {
		787079,
		152
	},
	hotspring_shop_enter2 = {
		787231,
		159
	},
	hotspring_shop_insufficient = {
		787390,
		169
	},
	hotspring_shop_success1 = {
		787559,
		103
	},
	hotspring_shop_success2 = {
		787662,
		112
	},
	hotspring_shop_finish = {
		787774,
		155
	},
	hotspring_shop_end = {
		787929,
		166
	},
	hotspring_shop_touch1 = {
		788095,
		124
	},
	hotspring_shop_touch2 = {
		788219,
		140
	},
	hotspring_shop_touch3 = {
		788359,
		137
	},
	hotspring_shop_exchanged = {
		788496,
		151
	},
	hotspring_shop_exchange = {
		788647,
		167
	},
	hotspring_tip1 = {
		788814,
		130
	},
	hotspring_tip2 = {
		788944,
		97
	},
	hotspring_help = {
		789041,
		545
	},
	hotspring_expand = {
		789586,
		158
	},
	hotspring_shop_help = {
		789744,
		395
	},
	resorts_help = {
		790139,
		587
	},
	pvzminigame_help = {
		790726,
		1205
	},
	tips_yuandanhuoyue2023 = {
		791931,
		660
	},
	beach_guard_chaijun = {
		792591,
		144
	},
	beach_guard_jianye = {
		792735,
		155
	},
	beach_guard_lituoliao = {
		792890,
		237
	},
	beach_guard_bominghan = {
		793127,
		231
	},
	beach_guard_nengdai = {
		793358,
		262
	},
	beach_guard_m_craft = {
		793620,
		119
	},
	beach_guard_m_atk = {
		793739,
		114
	},
	beach_guard_m_guard = {
		793853,
		113
	},
	beach_guard_m_craft_name = {
		793966,
		97
	},
	beach_guard_m_atk_name = {
		794063,
		95
	},
	beach_guard_m_guard_name = {
		794158,
		97
	},
	beach_guard_e1 = {
		794255,
		87
	},
	beach_guard_e2 = {
		794342,
		87
	},
	beach_guard_e3 = {
		794429,
		87
	},
	beach_guard_e4 = {
		794516,
		87
	},
	beach_guard_e5 = {
		794603,
		87
	},
	beach_guard_e6 = {
		794690,
		87
	},
	beach_guard_e7 = {
		794777,
		87
	},
	beach_guard_e1_desc = {
		794864,
		144
	},
	beach_guard_e2_desc = {
		795008,
		144
	},
	beach_guard_e3_desc = {
		795152,
		144
	},
	beach_guard_e4_desc = {
		795296,
		159
	},
	beach_guard_e5_desc = {
		795455,
		159
	},
	beach_guard_e6_desc = {
		795614,
		266
	},
	beach_guard_e7_desc = {
		795880,
		156
	},
	ninghai_nianye = {
		796036,
		127
	},
	yingrui_nianye = {
		796163,
		127
	},
	zhaohe_nianye = {
		796290,
		130
	},
	zhenhai_nianye = {
		796420,
		144
	},
	haitian_nianye = {
		796564,
		155
	},
	taiyuan_nianye = {
		796719,
		139
	},
	yixian_nianye = {
		796858,
		144
	},
	activity_yanhua_tip1 = {
		797002,
		90
	},
	activity_yanhua_tip2 = {
		797092,
		105
	},
	activity_yanhua_tip3 = {
		797197,
		105
	},
	activity_yanhua_tip4 = {
		797302,
		122
	},
	activity_yanhua_tip5 = {
		797424,
		103
	},
	activity_yanhua_tip6 = {
		797527,
		112
	},
	activity_yanhua_tip7 = {
		797639,
		133
	},
	activity_yanhua_tip8 = {
		797772,
		99
	},
	help_chunjie2023 = {
		797871,
		961
	},
	sevenday_nianye = {
		798832,
		283
	},
	tip_nianye = {
		799115,
		108
	},
	couplete_activty_desc = {
		799223,
		348
	},
	couplete_click_desc = {
		799571,
		125
	},
	couplet_index_desc = {
		799696,
		90
	},
	couplete_help = {
		799786,
		887
	},
	couplete_drag_tip = {
		800673,
		112
	},
	couplete_remind = {
		800785,
		109
	},
	couplete_complete = {
		800894,
		139
	},
	couplete_enter = {
		801033,
		114
	},
	couplete_stay = {
		801147,
		104
	},
	couplete_task = {
		801251,
		123
	},
	couplete_pass_1 = {
		801374,
		104
	},
	couplete_pass_2 = {
		801478,
		109
	},
	couplete_fail_1 = {
		801587,
		121
	},
	couplete_fail_2 = {
		801708,
		112
	},
	couplete_pair_1 = {
		801820,
		100
	},
	couplete_pair_2 = {
		801920,
		100
	},
	couplete_pair_3 = {
		802020,
		100
	},
	couplete_pair_4 = {
		802120,
		100
	},
	couplete_pair_5 = {
		802220,
		100
	},
	couplete_pair_6 = {
		802320,
		100
	},
	couplete_pair_7 = {
		802420,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		802520,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		802706,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		802887,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		803028,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		803225,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		803362,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		803552,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		803721,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		803898,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		804024,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		804188,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		804376,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		804491,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		804671,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		804803,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		804936,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		805068,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		805254,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		805392,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		805660,
		223
	},
	["2023spring_minigame_tip1"] = {
		805883,
		94
	},
	["2023spring_minigame_tip2"] = {
		805977,
		97
	},
	["2023spring_minigame_tip3"] = {
		806074,
		94
	},
	["2023spring_minigame_tip5"] = {
		806168,
		121
	},
	["2023spring_minigame_tip6"] = {
		806289,
		103
	},
	["2023spring_minigame_tip7"] = {
		806392,
		103
	},
	["2023spring_minigame_help"] = {
		806495,
		1050
	},
	multiple_sorties_title = {
		807545,
		98
	},
	multiple_sorties_title_eng = {
		807643,
		106
	},
	multiple_sorties_locked_tip = {
		807749,
		157
	},
	multiple_sorties_times = {
		807906,
		98
	},
	multiple_sorties_tip = {
		808004,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		808207,
		113
	},
	multiple_sorties_cost1 = {
		808320,
		164
	},
	multiple_sorties_cost2 = {
		808484,
		170
	},
	multiple_sorties_cost3 = {
		808654,
		176
	},
	multiple_sorties_stopped = {
		808830,
		97
	},
	multiple_sorties_stop_tip = {
		808927,
		170
	},
	multiple_sorties_resume_tip = {
		809097,
		139
	},
	multiple_sorties_auto_on = {
		809236,
		133
	},
	multiple_sorties_finish = {
		809369,
		111
	},
	multiple_sorties_stop = {
		809480,
		109
	},
	multiple_sorties_stop_end = {
		809589,
		116
	},
	multiple_sorties_end_status = {
		809705,
		184
	},
	multiple_sorties_finish_tip = {
		809889,
		136
	},
	multiple_sorties_stop_tip_end = {
		810025,
		141
	},
	multiple_sorties_stop_reason1 = {
		810166,
		128
	},
	multiple_sorties_stop_reason2 = {
		810294,
		149
	},
	multiple_sorties_stop_reason3 = {
		810443,
		105
	},
	multiple_sorties_stop_reason4 = {
		810548,
		105
	},
	multiple_sorties_main_tip = {
		810653,
		325
	},
	multiple_sorties_main_end = {
		810978,
		194
	},
	multiple_sorties_rest_time = {
		811172,
		102
	},
	multiple_sorties_retry_desc = {
		811274,
		108
	},
	msgbox_text_battle = {
		811382,
		88
	},
	pre_combat_start = {
		811470,
		86
	},
	pre_combat_start_en = {
		811556,
		95
	},
	["2023Valentine_minigame_s"] = {
		811651,
		194
	},
	["2023Valentine_minigame_a"] = {
		811845,
		176
	},
	["2023Valentine_minigame_b"] = {
		812021,
		167
	},
	["2023Valentine_minigame_c"] = {
		812188,
		179
	},
	Valentine_minigame_label1 = {
		812367,
		104
	},
	Valentine_minigame_label2 = {
		812471,
		101
	},
	Valentine_minigame_label3 = {
		812572,
		104
	},
	sort_energy = {
		812676,
		84
	},
	dockyard_search_holder = {
		812760,
		101
	},
	loveletter_recover_tip1 = {
		812861,
		164
	},
	loveletter_recover_tip2 = {
		813025,
		99
	},
	loveletter_recover_tip3 = {
		813124,
		130
	},
	loveletter_recover_tip4 = {
		813254,
		136
	},
	loveletter_recover_tip5 = {
		813390,
		151
	},
	loveletter_recover_tip6 = {
		813541,
		144
	},
	loveletter_recover_tip7 = {
		813685,
		172
	},
	loveletter_recover_bottom1 = {
		813857,
		102
	},
	loveletter_recover_bottom2 = {
		813959,
		102
	},
	loveletter_recover_bottom3 = {
		814061,
		95
	},
	loveletter_recover_text1 = {
		814156,
		366
	},
	loveletter_recover_text2 = {
		814522,
		344
	},
	battle_text_common_1 = {
		814866,
		180
	},
	battle_text_common_2 = {
		815046,
		213
	},
	battle_text_common_3 = {
		815259,
		189
	},
	battle_text_common_4 = {
		815448,
		174
	},
	battle_text_yingxiv4_1 = {
		815622,
		152
	},
	battle_text_yingxiv4_2 = {
		815774,
		152
	},
	battle_text_yingxiv4_3 = {
		815926,
		152
	},
	battle_text_yingxiv4_4 = {
		816078,
		146
	},
	battle_text_yingxiv4_5 = {
		816224,
		146
	},
	battle_text_yingxiv4_6 = {
		816370,
		167
	},
	battle_text_yingxiv4_7 = {
		816537,
		164
	},
	battle_text_yingxiv4_8 = {
		816701,
		167
	},
	battle_text_yingxiv4_9 = {
		816868,
		155
	},
	battle_text_yingxiv4_10 = {
		817023,
		171
	},
	battle_text_bisimaiz_1 = {
		817194,
		138
	},
	battle_text_bisimaiz_2 = {
		817332,
		138
	},
	battle_text_bisimaiz_3 = {
		817470,
		138
	},
	battle_text_bisimaiz_4 = {
		817608,
		138
	},
	battle_text_bisimaiz_5 = {
		817746,
		138
	},
	battle_text_bisimaiz_6 = {
		817884,
		138
	},
	battle_text_bisimaiz_7 = {
		818022,
		171
	},
	battle_text_bisimaiz_8 = {
		818193,
		218
	},
	battle_text_bisimaiz_9 = {
		818411,
		209
	},
	battle_text_bisimaiz_10 = {
		818620,
		181
	},
	battle_text_yunxian_1 = {
		818801,
		190
	},
	battle_text_yunxian_2 = {
		818991,
		175
	},
	battle_text_yunxian_3 = {
		819166,
		146
	},
	battle_text_haidao_1 = {
		819312,
		152
	},
	battle_text_haidao_2 = {
		819464,
		178
	},
	battle_text_luodeni_1 = {
		819642,
		170
	},
	battle_text_luodeni_2 = {
		819812,
		184
	},
	battle_text_luodeni_3 = {
		819996,
		175
	},
	battle_text_pizibao_1 = {
		820171,
		187
	},
	battle_text_pizibao_2 = {
		820358,
		172
	},
	battle_text_tianchengCV_1 = {
		820530,
		199
	},
	battle_text_tianchengCV_2 = {
		820729,
		161
	},
	battle_text_tianchengCV_3 = {
		820890,
		185
	},
	battle_text_lumei_1 = {
		821075,
		119
	},
	battle_text_benningdun_1 = {
		821194,
		133
	},
	battle_text_benningdun_2 = {
		821327,
		133
	},
	series_enemy_mood = {
		821460,
		93
	},
	series_enemy_mood_error = {
		821553,
		154
	},
	series_enemy_reward_tip1 = {
		821707,
		107
	},
	series_enemy_reward_tip2 = {
		821814,
		113
	},
	series_enemy_reward_tip3 = {
		821927,
		101
	},
	series_enemy_reward_tip4 = {
		822028,
		107
	},
	series_enemy_cost = {
		822135,
		96
	},
	series_enemy_SP_count = {
		822231,
		100
	},
	series_enemy_SP_error = {
		822331,
		111
	},
	series_enemy_unlock = {
		822442,
		117
	},
	series_enemy_storyunlock = {
		822559,
		112
	},
	series_enemy_storyreward = {
		822671,
		106
	},
	series_enemy_help = {
		822777,
		995
	},
	series_enemy_score = {
		823772,
		88
	},
	series_enemy_total_score = {
		823860,
		97
	},
	setting_label_private = {
		823957,
		100
	},
	setting_label_licence = {
		824057,
		100
	},
	series_enemy_reward = {
		824157,
		95
	},
	series_enemy_mode_1 = {
		824252,
		96
	},
	series_enemy_mode_2 = {
		824348,
		95
	},
	series_enemy_fleet_prefix = {
		824443,
		97
	},
	series_enemy_team_notenough = {
		824540,
		200
	},
	series_enemy_empty_commander_main = {
		824740,
		109
	},
	series_enemy_empty_commander_assistant = {
		824849,
		114
	},
	limit_team_character_tips = {
		824963,
		135
	},
	game_room_help = {
		825098,
		779
	},
	game_cannot_go = {
		825877,
		114
	},
	game_ticket_notenough = {
		825991,
		143
	},
	game_ticket_max_all = {
		826134,
		204
	},
	game_ticket_max_month = {
		826338,
		213
	},
	game_icon_notenough = {
		826551,
		154
	},
	game_goldbyicon = {
		826705,
		117
	},
	game_icon_max = {
		826822,
		180
	},
	caibulin_tip1 = {
		827002,
		121
	},
	caibulin_tip2 = {
		827123,
		149
	},
	caibulin_tip3 = {
		827272,
		121
	},
	caibulin_tip4 = {
		827393,
		149
	},
	caibulin_tip5 = {
		827542,
		121
	},
	caibulin_tip6 = {
		827663,
		149
	},
	caibulin_tip7 = {
		827812,
		121
	},
	caibulin_tip8 = {
		827933,
		149
	},
	caibulin_tip9 = {
		828082,
		155
	},
	caibulin_tip10 = {
		828237,
		153
	},
	caibulin_help = {
		828390,
		416
	},
	caibulin_tip11 = {
		828806,
		150
	},
	caibulin_lock_tip = {
		828956,
		124
	},
	gametip_xiaoqiye = {
		829080,
		1027
	},
	event_recommend_level1 = {
		830107,
		181
	},
	doa_minigame_Luna = {
		830288,
		87
	},
	doa_minigame_Misaki = {
		830375,
		89
	},
	doa_minigame_Marie = {
		830464,
		94
	},
	doa_minigame_Tamaki = {
		830558,
		86
	},
	doa_minigame_help = {
		830644,
		308
	},
	gametip_xiaokewei = {
		830952,
		1031
	},
	doa_character_select_confirm = {
		831983,
		223
	},
	blueprint_combatperformance = {
		832206,
		103
	},
	blueprint_shipperformance = {
		832309,
		101
	},
	blueprint_researching = {
		832410,
		103
	},
	sculpture_drawline_tip = {
		832513,
		111
	},
	sculpture_drawline_done = {
		832624,
		151
	},
	sculpture_drawline_exit = {
		832775,
		176
	},
	sculpture_puzzle_tip = {
		832951,
		158
	},
	sculpture_gratitude_tip = {
		833109,
		115
	},
	sculpture_close_tip = {
		833224,
		102
	},
	gift_act_help = {
		833326,
		456
	},
	gift_act_drawline_help = {
		833782,
		465
	},
	gift_act_tips = {
		834247,
		85
	},
	expedition_award_tip = {
		834332,
		151
	},
	island_act_tips1 = {
		834483,
		107
	},
	haidaojudian_help = {
		834590,
		1319
	},
	haidaojudian_building_tip = {
		835909,
		119
	},
	workbench_help = {
		836028,
		601
	},
	workbench_need_materials = {
		836629,
		100
	},
	workbench_tips1 = {
		836729,
		100
	},
	workbench_tips2 = {
		836829,
		91
	},
	workbench_tips3 = {
		836920,
		115
	},
	workbench_tips4 = {
		837035,
		105
	},
	workbench_tips5 = {
		837140,
		104
	},
	workbench_tips6 = {
		837244,
		97
	},
	workbench_tips7 = {
		837341,
		85
	},
	workbench_tips8 = {
		837426,
		91
	},
	workbench_tips9 = {
		837517,
		91
	},
	workbench_tips10 = {
		837608,
		98
	},
	island_help = {
		837706,
		610
	},
	islandnode_tips1 = {
		838316,
		92
	},
	islandnode_tips2 = {
		838408,
		86
	},
	islandnode_tips3 = {
		838494,
		102
	},
	islandnode_tips4 = {
		838596,
		107
	},
	islandnode_tips5 = {
		838703,
		138
	},
	islandnode_tips6 = {
		838841,
		114
	},
	islandnode_tips7 = {
		838955,
		137
	},
	islandnode_tips8 = {
		839092,
		168
	},
	islandnode_tips9 = {
		839260,
		154
	},
	islandshop_tips1 = {
		839414,
		98
	},
	islandshop_tips2 = {
		839512,
		86
	},
	islandshop_tips3 = {
		839598,
		86
	},
	islandshop_tips4 = {
		839684,
		88
	},
	island_shop_limit_error = {
		839772,
		136
	},
	haidaojudian_upgrade_limit = {
		839908,
		167
	},
	chargetip_monthcard_1 = {
		840075,
		127
	},
	chargetip_monthcard_2 = {
		840202,
		134
	},
	chargetip_crusing = {
		840336,
		108
	},
	chargetip_giftpackage = {
		840444,
		115
	},
	package_view_1 = {
		840559,
		117
	},
	package_view_2 = {
		840676,
		133
	},
	package_view_3 = {
		840809,
		105
	},
	package_view_4 = {
		840914,
		90
	},
	probabilityskinshop_tip = {
		841004,
		145
	},
	skin_gift_desc = {
		841149,
		233
	},
	springtask_tip = {
		841382,
		311
	},
	island_build_desc = {
		841693,
		124
	},
	island_history_desc = {
		841817,
		151
	},
	island_build_level = {
		841968,
		94
	},
	island_game_limit_help = {
		842062,
		138
	},
	island_game_limit_num = {
		842200,
		94
	},
	ore_minigame_help = {
		842294,
		585
	},
	meta_shop_exchange_limit_2 = {
		842879,
		102
	},
	meta_shop_tip = {
		842981,
		135
	},
	pt_shop_tran_tip = {
		843116,
		309
	},
	urdraw_tip = {
		843425,
		138
	},
	urdraw_complement = {
		843563,
		169
	},
	meta_class_t_level_1 = {
		843732,
		96
	},
	meta_class_t_level_2 = {
		843828,
		96
	},
	meta_class_t_level_3 = {
		843924,
		96
	},
	meta_class_t_level_4 = {
		844020,
		96
	},
	meta_class_t_level_5 = {
		844116,
		96
	},
	meta_shop_exchange_limit_tip = {
		844212,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		844324,
		149
	},
	charge_tip_crusing_label = {
		844473,
		100
	},
	mktea_1 = {
		844573,
		132
	},
	mktea_2 = {
		844705,
		132
	},
	mktea_3 = {
		844837,
		132
	},
	mktea_4 = {
		844969,
		177
	},
	mktea_5 = {
		845146,
		186
	},
	random_skin_list_item_desc_label = {
		845332,
		102
	},
	notice_input_desc = {
		845434,
		104
	},
	notice_label_send = {
		845538,
		93
	},
	notice_label_room = {
		845631,
		96
	},
	notice_label_recv = {
		845727,
		93
	},
	notice_label_tip = {
		845820,
		130
	},
	littleTaihou_npc = {
		845950,
		1129
	},
	disassemble_selected = {
		847079,
		93
	},
	disassemble_available = {
		847172,
		94
	},
	ship_formationUI_fleetName_challenge = {
		847266,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		847384,
		122
	},
	word_status_activity = {
		847506,
		99
	},
	word_status_challenge = {
		847605,
		100
	},
	shipmodechange_reject_inactivity = {
		847705,
		168
	},
	shipmodechange_reject_inchallenge = {
		847873,
		161
	},
	battle_result_total_time = {
		848034,
		103
	},
	charge_game_room_coin_tip = {
		848137,
		231
	},
	game_room_shooting_tip = {
		848368,
		101
	},
	mini_game_shop_ticked_not_enough = {
		848469,
		154
	},
	game_ticket_current_month = {
		848623,
		101
	},
	game_icon_max_full = {
		848724,
		131
	},
	pre_combat_consume = {
		848855,
		92
	},
	file_down_msgbox = {
		848947,
		232
	},
	file_down_mgr_title = {
		849179,
		98
	},
	file_down_mgr_progress = {
		849277,
		91
	},
	file_down_mgr_error = {
		849368,
		135
	},
	last_building_not_shown = {
		849503,
		133
	},
	setting_group_prefs_tip = {
		849636,
		108
	},
	group_prefs_switch_tip = {
		849744,
		144
	},
	main_group_msgbox_content = {
		849888,
		225
	},
	word_maingroup_checking = {
		850113,
		96
	},
	word_maingroup_checktoupdate = {
		850209,
		104
	},
	word_maingroup_checkfailure = {
		850313,
		118
	},
	word_maingroup_updating = {
		850431,
		99
	},
	word_maingroup_idle = {
		850530,
		92
	},
	word_maingroup_latest = {
		850622,
		97
	},
	word_maingroup_updatesuccess = {
		850719,
		104
	},
	word_maingroup_updatefailure = {
		850823,
		119
	},
	group_download_tip = {
		850942,
		136
	},
	word_manga_checking = {
		851078,
		92
	},
	word_manga_checktoupdate = {
		851170,
		100
	},
	word_manga_checkfailure = {
		851270,
		114
	},
	word_manga_updating = {
		851384,
		107
	},
	word_manga_updatesuccess = {
		851491,
		100
	},
	word_manga_updatefailure = {
		851591,
		115
	},
	cryptolalia_lock_res = {
		851706,
		102
	},
	cryptolalia_not_download_res = {
		851808,
		113
	},
	cryptolalia_timelimie = {
		851921,
		91
	},
	cryptolalia_label_downloading = {
		852012,
		114
	},
	cryptolalia_delete_res = {
		852126,
		102
	},
	cryptolalia_delete_res_tip = {
		852228,
		118
	},
	cryptolalia_delete_res_title = {
		852346,
		104
	},
	cryptolalia_use_gem_title = {
		852450,
		112
	},
	cryptolalia_use_ticket_title = {
		852562,
		115
	},
	cryptolalia_exchange = {
		852677,
		96
	},
	cryptolalia_exchange_success = {
		852773,
		104
	},
	cryptolalia_list_title = {
		852877,
		98
	},
	cryptolalia_list_subtitle = {
		852975,
		97
	},
	cryptolalia_download_done = {
		853072,
		101
	},
	cryptolalia_coming_soom = {
		853173,
		102
	},
	cryptolalia_unopen = {
		853275,
		94
	},
	cryptolalia_no_ticket = {
		853369,
		146
	},
	ship_formationUI_fleetName_sp = {
		853515,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		853626,
		120
	},
	activityboss_sp_all_buff = {
		853746,
		100
	},
	activityboss_sp_best_score = {
		853846,
		102
	},
	activityboss_sp_display_reward = {
		853948,
		106
	},
	activityboss_sp_score_bonus = {
		854054,
		103
	},
	activityboss_sp_active_buff = {
		854157,
		103
	},
	activityboss_sp_window_best_score = {
		854260,
		115
	},
	activityboss_sp_score_target = {
		854375,
		107
	},
	activityboss_sp_score = {
		854482,
		97
	},
	activityboss_sp_score_update = {
		854579,
		110
	},
	activityboss_sp_score_not_update = {
		854689,
		111
	},
	collect_page_got = {
		854800,
		92
	},
	charge_menu_month_tip = {
		854892,
		136
	},
	activity_shop_title = {
		855028,
		89
	},
	street_shop_title = {
		855117,
		87
	},
	military_shop_title = {
		855204,
		89
	},
	quota_shop_title1 = {
		855293,
		93
	},
	sham_shop_title = {
		855386,
		91
	},
	fragment_shop_title = {
		855477,
		89
	},
	guild_shop_title = {
		855566,
		86
	},
	medal_shop_title = {
		855652,
		86
	},
	meta_shop_title = {
		855738,
		83
	},
	mini_game_shop_title = {
		855821,
		90
	},
	metaskill_up = {
		855911,
		196
	},
	metaskill_overflow_tip = {
		856107,
		157
	},
	msgbox_repair_cipher = {
		856264,
		96
	},
	msgbox_repair_title = {
		856360,
		89
	},
	equip_skin_detail_count = {
		856449,
		94
	},
	faest_nothing_to_get = {
		856543,
		108
	},
	feast_click_to_close = {
		856651,
		112
	},
	feast_invitation_btn_label = {
		856763,
		102
	},
	feast_task_btn_label = {
		856865,
		96
	},
	feast_task_pt_label = {
		856961,
		93
	},
	feast_task_pt_level = {
		857054,
		88
	},
	feast_task_pt_get = {
		857142,
		90
	},
	feast_task_pt_got = {
		857232,
		90
	},
	feast_task_tag_daily = {
		857322,
		97
	},
	feast_task_tag_activity = {
		857419,
		100
	},
	feast_label_make_invitation = {
		857519,
		106
	},
	feast_no_invitation = {
		857625,
		98
	},
	feast_no_gift = {
		857723,
		98
	},
	feast_label_give_invitation = {
		857821,
		106
	},
	feast_label_give_invitation_finish = {
		857927,
		107
	},
	feast_label_give_gift = {
		858034,
		100
	},
	feast_label_give_gift_finish = {
		858134,
		101
	},
	feast_label_make_ticket_tip = {
		858235,
		140
	},
	feast_label_make_ticket_click_tip = {
		858375,
		121
	},
	feast_label_make_ticket_failed_tip = {
		858496,
		139
	},
	feast_res_window_title = {
		858635,
		92
	},
	feast_res_window_go_label = {
		858727,
		95
	},
	feast_tip = {
		858822,
		422
	},
	feast_invitation_part1 = {
		859244,
		188
	},
	feast_invitation_part2 = {
		859432,
		241
	},
	feast_invitation_part3 = {
		859673,
		259
	},
	feast_invitation_part4 = {
		859932,
		189
	},
	uscastle2023_help = {
		860121,
		932
	},
	feast_cant_give_gift_tip = {
		861053,
		134
	},
	uscastle2023_minigame_help = {
		861187,
		367
	},
	feast_drag_invitation_tip = {
		861554,
		130
	},
	feast_drag_gift_tip = {
		861684,
		120
	},
	shoot_preview = {
		861804,
		89
	},
	hit_preview = {
		861893,
		87
	},
	story_label_skip = {
		861980,
		86
	},
	story_label_auto = {
		862066,
		86
	},
	launch_ball_skill_desc = {
		862152,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		862250,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		862368,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		862558,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		862690,
		337
	},
	launch_ball_shinano_skill_1 = {
		863027,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		863143,
		175
	},
	launch_ball_shinano_skill_2 = {
		863318,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		863434,
		215
	},
	launch_ball_yura_skill_1 = {
		863649,
		113
	},
	launch_ball_yura_skill_1_desc = {
		863762,
		149
	},
	launch_ball_yura_skill_2 = {
		863911,
		113
	},
	launch_ball_yura_skill_2_desc = {
		864024,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		864212,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		864330,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		864531,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		864649,
		184
	},
	jp6th_spring_tip1 = {
		864833,
		162
	},
	jp6th_spring_tip2 = {
		864995,
		100
	},
	jp6th_biaohoushan_help = {
		865095,
		734
	},
	jp6th_lihoushan_help = {
		865829,
		1952
	},
	jp6th_lihoushan_time = {
		867781,
		116
	},
	jp6th_lihoushan_order = {
		867897,
		110
	},
	jp6th_lihoushan_pt1 = {
		868007,
		113
	},
	launchball_minigame_help = {
		868120,
		357
	},
	launchball_minigame_select = {
		868477,
		111
	},
	launchball_minigame_un_select = {
		868588,
		133
	},
	launchball_minigame_shop = {
		868721,
		107
	},
	launchball_lock_Shinano = {
		868828,
		165
	},
	launchball_lock_Yura = {
		868993,
		162
	},
	launchball_lock_Shimakaze = {
		869155,
		166
	},
	launchball_spilt_series = {
		869321,
		151
	},
	launchball_spilt_mix = {
		869472,
		233
	},
	launchball_spilt_over = {
		869705,
		191
	},
	launchball_spilt_many = {
		869896,
		168
	},
	luckybag_skin_isani = {
		870064,
		95
	},
	luckybag_skin_islive2d = {
		870159,
		93
	},
	SkinMagazinePage2_tip = {
		870252,
		97
	},
	racing_cost = {
		870349,
		88
	},
	racing_rank_top_text = {
		870437,
		96
	},
	racing_rank_half_h = {
		870533,
		101
	},
	racing_rank_no_data = {
		870634,
		101
	},
	racing_minigame_help = {
		870735,
		357
	},
	child_msg_title_detail = {
		871092,
		92
	},
	child_msg_title_tip = {
		871184,
		89
	},
	child_msg_owned = {
		871273,
		93
	},
	child_polaroid_get_tip = {
		871366,
		122
	},
	child_close_tip = {
		871488,
		100
	},
	word_month = {
		871588,
		77
	},
	word_which_month = {
		871665,
		88
	},
	word_which_week = {
		871753,
		87
	},
	word_in_one_week = {
		871840,
		89
	},
	word_week_title = {
		871929,
		85
	},
	word_harbour = {
		872014,
		82
	},
	child_btn_target = {
		872096,
		86
	},
	child_btn_collect = {
		872182,
		87
	},
	child_btn_mind = {
		872269,
		84
	},
	child_btn_bag = {
		872353,
		83
	},
	child_btn_news = {
		872436,
		96
	},
	child_main_help = {
		872532,
		526
	},
	child_archive_name = {
		873058,
		88
	},
	child_news_import_title = {
		873146,
		99
	},
	child_news_other_title = {
		873245,
		98
	},
	child_favor_progress = {
		873343,
		98
	},
	child_favor_lock1 = {
		873441,
		98
	},
	child_favor_lock2 = {
		873539,
		92
	},
	child_target_lock_tip = {
		873631,
		127
	},
	child_target_progress = {
		873758,
		97
	},
	child_target_finish_tip = {
		873855,
		112
	},
	child_target_time_title = {
		873967,
		108
	},
	child_target_title1 = {
		874075,
		95
	},
	child_target_title2 = {
		874170,
		95
	},
	child_item_type0 = {
		874265,
		86
	},
	child_item_type1 = {
		874351,
		86
	},
	child_item_type2 = {
		874437,
		86
	},
	child_item_type3 = {
		874523,
		86
	},
	child_item_type4 = {
		874609,
		86
	},
	child_mind_empty_tip = {
		874695,
		110
	},
	child_mind_finish_title = {
		874805,
		96
	},
	child_mind_processing_title = {
		874901,
		100
	},
	child_mind_time_title = {
		875001,
		100
	},
	child_collect_lock = {
		875101,
		93
	},
	child_nature_title = {
		875194,
		91
	},
	child_btn_review = {
		875285,
		92
	},
	child_schedule_empty_tip = {
		875377,
		121
	},
	child_schedule_event_tip = {
		875498,
		128
	},
	child_schedule_sure_tip = {
		875626,
		169
	},
	child_schedule_sure_tip2 = {
		875795,
		152
	},
	child_plan_check_tip1 = {
		875947,
		137
	},
	child_plan_check_tip2 = {
		876084,
		112
	},
	child_plan_check_tip3 = {
		876196,
		118
	},
	child_plan_check_tip4 = {
		876314,
		109
	},
	child_plan_check_tip5 = {
		876423,
		109
	},
	child_plan_event = {
		876532,
		92
	},
	child_btn_home = {
		876624,
		84
	},
	child_option_limit = {
		876708,
		88
	},
	child_shop_tip1 = {
		876796,
		111
	},
	child_shop_tip2 = {
		876907,
		115
	},
	child_filter_title = {
		877022,
		88
	},
	child_filter_type1 = {
		877110,
		94
	},
	child_filter_type2 = {
		877204,
		94
	},
	child_filter_type3 = {
		877298,
		94
	},
	child_plan_type1 = {
		877392,
		92
	},
	child_plan_type2 = {
		877484,
		92
	},
	child_plan_type3 = {
		877576,
		92
	},
	child_plan_type4 = {
		877668,
		92
	},
	child_filter_award_res = {
		877760,
		92
	},
	child_filter_award_nature = {
		877852,
		95
	},
	child_filter_award_attr1 = {
		877947,
		94
	},
	child_filter_award_attr2 = {
		878041,
		94
	},
	child_mood_desc1 = {
		878135,
		153
	},
	child_mood_desc2 = {
		878288,
		153
	},
	child_mood_desc3 = {
		878441,
		155
	},
	child_mood_desc4 = {
		878596,
		153
	},
	child_mood_desc5 = {
		878749,
		153
	},
	child_stage_desc1 = {
		878902,
		93
	},
	child_stage_desc2 = {
		878995,
		93
	},
	child_stage_desc3 = {
		879088,
		93
	},
	child_default_callname = {
		879181,
		95
	},
	flagship_display_mode_1 = {
		879276,
		111
	},
	flagship_display_mode_2 = {
		879387,
		111
	},
	flagship_display_mode_3 = {
		879498,
		96
	},
	flagship_educate_slot_lock_tip = {
		879594,
		199
	},
	child_story_name = {
		879793,
		89
	},
	secretary_special_name = {
		879882,
		98
	},
	secretary_special_lock_tip = {
		879980,
		130
	},
	secretary_special_title_age = {
		880110,
		109
	},
	secretary_special_title_physiognomy = {
		880219,
		117
	},
	child_plan_skip = {
		880336,
		97
	},
	child_attr_name1 = {
		880433,
		86
	},
	child_attr_name2 = {
		880519,
		86
	},
	child_task_system_type2 = {
		880605,
		93
	},
	child_task_system_type3 = {
		880698,
		93
	},
	child_plan_perform_title = {
		880791,
		100
	},
	child_date_text1 = {
		880891,
		92
	},
	child_date_text2 = {
		880983,
		92
	},
	child_date_text3 = {
		881075,
		92
	},
	child_date_text4 = {
		881167,
		92
	},
	child_upgrade_sure_tip = {
		881259,
		214
	},
	child_school_sure_tip = {
		881473,
		194
	},
	child_extraAttr_sure_tip = {
		881667,
		140
	},
	child_reset_sure_tip = {
		881807,
		187
	},
	child_end_sure_tip = {
		881994,
		106
	},
	child_buff_name = {
		882100,
		85
	},
	child_unlock_tip = {
		882185,
		86
	},
	child_unlock_out = {
		882271,
		86
	},
	child_unlock_memory = {
		882357,
		89
	},
	child_unlock_polaroid = {
		882446,
		91
	},
	child_unlock_ending = {
		882537,
		89
	},
	child_unlock_intimacy = {
		882626,
		94
	},
	child_unlock_buff = {
		882720,
		87
	},
	child_unlock_attr2 = {
		882807,
		88
	},
	child_unlock_attr3 = {
		882895,
		88
	},
	child_unlock_bag = {
		882983,
		86
	},
	child_shop_empty_tip = {
		883069,
		119
	},
	child_bag_empty_tip = {
		883188,
		109
	},
	levelscene_deploy_submarine = {
		883297,
		103
	},
	levelscene_deploy_submarine_cancel = {
		883400,
		110
	},
	levelscene_airexpel_cancel = {
		883510,
		102
	},
	levelscene_airexpel_select_enemy = {
		883612,
		133
	},
	levelscene_airexpel_outrange = {
		883745,
		122
	},
	levelscene_airexpel_select_boss = {
		883867,
		132
	},
	levelscene_airexpel_select_battle = {
		883999,
		155
	},
	levelscene_airexpel_select_confirm_left = {
		884154,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		884357,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		884561,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		884762,
		203
	},
	shipyard_phase_1 = {
		884965,
		706
	},
	shipyard_phase_2 = {
		885671,
		86
	},
	shipyard_button_1 = {
		885757,
		93
	},
	shipyard_button_2 = {
		885850,
		136
	},
	shipyard_introduce = {
		885986,
		218
	},
	help_supportfleet = {
		886204,
		358
	},
	help_supportfleet_16 = {
		886562,
		363
	},
	help_supportfleet_16_submarine = {
		886925,
		391
	},
	word_status_inSupportFleet = {
		887316,
		105
	},
	ship_formationMediator_request_replace_support = {
		887421,
		165
	},
	courtyard_label_train = {
		887586,
		91
	},
	courtyard_label_rest = {
		887677,
		90
	},
	courtyard_label_capacity = {
		887767,
		94
	},
	courtyard_label_share = {
		887861,
		91
	},
	courtyard_label_shop = {
		887952,
		90
	},
	courtyard_label_decoration = {
		888042,
		96
	},
	courtyard_label_template = {
		888138,
		94
	},
	courtyard_label_floor = {
		888232,
		97
	},
	courtyard_label_exp_addition = {
		888329,
		104
	},
	courtyard_label_total_exp_addition = {
		888433,
		117
	},
	courtyard_label_comfortable_addition = {
		888550,
		125
	},
	courtyard_label_placed_furniture = {
		888675,
		111
	},
	courtyard_label_shop_1 = {
		888786,
		98
	},
	courtyard_label_clear = {
		888884,
		91
	},
	courtyard_label_save = {
		888975,
		90
	},
	courtyard_label_save_theme = {
		889065,
		102
	},
	courtyard_label_using = {
		889167,
		97
	},
	courtyard_label_search_holder = {
		889264,
		105
	},
	courtyard_label_filter = {
		889369,
		92
	},
	courtyard_label_time = {
		889461,
		90
	},
	courtyard_label_week = {
		889551,
		93
	},
	courtyard_label_month = {
		889644,
		94
	},
	courtyard_label_year = {
		889738,
		93
	},
	courtyard_label_putlist_title = {
		889831,
		114
	},
	courtyard_label_custom_theme = {
		889945,
		104
	},
	courtyard_label_system_theme = {
		890049,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		890153,
		124
	},
	courtyard_label_detail = {
		890277,
		92
	},
	courtyard_label_place_pnekey = {
		890369,
		104
	},
	courtyard_label_delete = {
		890473,
		92
	},
	courtyard_label_cancel_share = {
		890565,
		104
	},
	courtyard_label_empty_template_list = {
		890669,
		139
	},
	courtyard_label_empty_custom_template_list = {
		890808,
		192
	},
	courtyard_label_empty_collection_list = {
		891000,
		135
	},
	courtyard_label_go = {
		891135,
		88
	},
	mot_class_t_level_1 = {
		891223,
		92
	},
	mot_class_t_level_2 = {
		891315,
		95
	},
	equip_share_label_1 = {
		891410,
		95
	},
	equip_share_label_2 = {
		891505,
		95
	},
	equip_share_label_3 = {
		891600,
		95
	},
	equip_share_label_4 = {
		891695,
		95
	},
	equip_share_label_5 = {
		891790,
		95
	},
	equip_share_label_6 = {
		891885,
		95
	},
	equip_share_label_7 = {
		891980,
		95
	},
	equip_share_label_8 = {
		892075,
		95
	},
	equip_share_label_9 = {
		892170,
		95
	},
	equipcode_input = {
		892265,
		97
	},
	equipcode_slot_unmatch = {
		892362,
		138
	},
	equipcode_share_nolabel = {
		892500,
		133
	},
	equipcode_share_exceedlimit = {
		892633,
		127
	},
	equipcode_illegal = {
		892760,
		102
	},
	equipcode_confirm_doublecheck = {
		892862,
		133
	},
	equipcode_import_success = {
		892995,
		106
	},
	equipcode_share_success = {
		893101,
		111
	},
	equipcode_like_limited = {
		893212,
		125
	},
	equipcode_like_success = {
		893337,
		98
	},
	equipcode_dislike_success = {
		893435,
		101
	},
	equipcode_report_type_1 = {
		893536,
		105
	},
	equipcode_report_type_2 = {
		893641,
		105
	},
	equipcode_report_warning = {
		893746,
		146
	},
	equipcode_level_unmatched = {
		893892,
		101
	},
	equipcode_equipment_unowned = {
		893993,
		100
	},
	equipcode_diff_selected = {
		894093,
		99
	},
	equipcode_export_success = {
		894192,
		109
	},
	equipcode_unsaved_tips = {
		894301,
		135
	},
	equipcode_share_ruletips = {
		894436,
		155
	},
	equipcode_share_errorcode7 = {
		894591,
		136
	},
	equipcode_share_errorcode44 = {
		894727,
		137
	},
	equipcode_share_title = {
		894864,
		97
	},
	equipcode_share_titleeng = {
		894961,
		98
	},
	equipcode_share_listempty = {
		895059,
		107
	},
	equipcode_equip_occupied = {
		895166,
		97
	},
	sail_boat_equip_tip_1 = {
		895263,
		199
	},
	sail_boat_equip_tip_2 = {
		895462,
		199
	},
	sail_boat_equip_tip_3 = {
		895661,
		199
	},
	sail_boat_equip_tip_4 = {
		895860,
		184
	},
	sail_boat_equip_tip_5 = {
		896044,
		169
	},
	sail_boat_minigame_help = {
		896213,
		356
	},
	pirate_wanted_help = {
		896569,
		374
	},
	harbor_backhill_help = {
		896943,
		938
	},
	cryptolalia_download_task_already_exists = {
		897881,
		127
	},
	charge_scene_buy_confirm_backyard = {
		898008,
		172
	},
	roll_room1 = {
		898180,
		89
	},
	roll_room2 = {
		898269,
		80
	},
	roll_room3 = {
		898349,
		83
	},
	roll_room4 = {
		898432,
		80
	},
	roll_room5 = {
		898512,
		83
	},
	roll_room6 = {
		898595,
		83
	},
	roll_room7 = {
		898678,
		80
	},
	roll_room8 = {
		898758,
		80
	},
	roll_room9 = {
		898838,
		83
	},
	roll_room10 = {
		898921,
		84
	},
	roll_room11 = {
		899005,
		81
	},
	roll_room12 = {
		899086,
		84
	},
	roll_room13 = {
		899170,
		81
	},
	roll_room14 = {
		899251,
		81
	},
	roll_room15 = {
		899332,
		81
	},
	roll_room16 = {
		899413,
		81
	},
	roll_room17 = {
		899494,
		84
	},
	roll_attr_list = {
		899578,
		631
	},
	roll_notimes = {
		900209,
		115
	},
	roll_tip2 = {
		900324,
		124
	},
	roll_reward_word1 = {
		900448,
		87
	},
	roll_reward_word2 = {
		900535,
		90
	},
	roll_reward_word3 = {
		900625,
		90
	},
	roll_reward_word4 = {
		900715,
		90
	},
	roll_reward_word5 = {
		900805,
		90
	},
	roll_reward_word6 = {
		900895,
		90
	},
	roll_reward_word7 = {
		900985,
		90
	},
	roll_reward_word8 = {
		901075,
		87
	},
	roll_reward_tip = {
		901162,
		93
	},
	roll_unlock = {
		901255,
		156
	},
	roll_noname = {
		901411,
		93
	},
	roll_card_info = {
		901504,
		90
	},
	roll_card_attr = {
		901594,
		84
	},
	roll_card_skill = {
		901678,
		85
	},
	roll_times_left = {
		901763,
		94
	},
	roll_room_unexplored = {
		901857,
		87
	},
	roll_reward_got = {
		901944,
		88
	},
	roll_gametip = {
		902032,
		1176
	},
	roll_ending_tip1 = {
		903208,
		139
	},
	roll_ending_tip2 = {
		903347,
		142
	},
	commandercat_label_raw_name = {
		903489,
		103
	},
	commandercat_label_custom_name = {
		903592,
		106
	},
	commandercat_label_display_name = {
		903698,
		107
	},
	commander_selected_max = {
		903805,
		112
	},
	word_talent = {
		903917,
		81
	},
	word_click_to_close = {
		903998,
		101
	},
	commander_subtile_ablity = {
		904099,
		100
	},
	commander_subtile_talent = {
		904199,
		100
	},
	commander_confirm_tip = {
		904299,
		128
	},
	commander_level_up_tip = {
		904427,
		128
	},
	commander_skill_effect = {
		904555,
		98
	},
	commander_choice_talent_1 = {
		904653,
		125
	},
	commander_choice_talent_2 = {
		904778,
		104
	},
	commander_choice_talent_3 = {
		904882,
		132
	},
	commander_get_box_tip_1 = {
		905014,
		98
	},
	commander_get_box_tip = {
		905112,
		139
	},
	commander_total_gold = {
		905251,
		99
	},
	commander_use_box_tip = {
		905350,
		97
	},
	commander_use_box_queue = {
		905447,
		99
	},
	commander_command_ability = {
		905546,
		101
	},
	commander_logistics_ability = {
		905647,
		103
	},
	commander_tactical_ability = {
		905750,
		102
	},
	commander_choice_talent_4 = {
		905852,
		133
	},
	commander_rename_tip = {
		905985,
		138
	},
	commander_home_level_label = {
		906123,
		102
	},
	commander_get_commander_coptyright = {
		906225,
		125
	},
	commander_choice_talent_reset = {
		906350,
		198
	},
	commander_lock_setting_title = {
		906548,
		159
	},
	skin_exchange_confirm = {
		906707,
		160
	},
	skin_purchase_confirm = {
		906867,
		232
	},
	blackfriday_pack_lock = {
		907099,
		111
	},
	skin_exchange_title = {
		907210,
		98
	},
	blackfriday_pack_select_skinall = {
		907308,
		214
	},
	skin_discount_desc = {
		907522,
		124
	},
	skin_exchange_timelimit = {
		907646,
		171
	},
	blackfriday_pack_purchased = {
		907817,
		99
	},
	commander_unsel_lock_flag_tip = {
		907916,
		190
	},
	skin_discount_timelimit = {
		908106,
		155
	},
	shan_luan_task_progress_tip = {
		908261,
		104
	},
	shan_luan_task_level_tip = {
		908365,
		104
	},
	shan_luan_task_help = {
		908469,
		551
	},
	shan_luan_task_buff_default = {
		909020,
		100
	},
	senran_pt_consume_tip = {
		909120,
		204
	},
	senran_pt_not_enough = {
		909324,
		122
	},
	senran_pt_help = {
		909446,
		472
	},
	senran_pt_rank = {
		909918,
		95
	},
	senran_pt_words_feiniao = {
		910013,
		365
	},
	senran_pt_words_banjiu = {
		910378,
		429
	},
	senran_pt_words_yan = {
		910807,
		439
	},
	senran_pt_words_xuequan = {
		911246,
		418
	},
	senran_pt_words_xuebugui = {
		911664,
		425
	},
	senran_pt_words_zi = {
		912089,
		389
	},
	senran_pt_words_xishao = {
		912478,
		385
	},
	senrankagura_backhill_help = {
		912863,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		913870,
		101
	},
	dorm3d_furnitrue_type_floor = {
		913971,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		914068,
		102
	},
	dorm3d_furnitrue_type_bed = {
		914170,
		92
	},
	dorm3d_furnitrue_type_couch = {
		914262,
		97
	},
	dorm3d_furnitrue_type_table = {
		914359,
		97
	},
	vote_lable_not_start = {
		914456,
		93
	},
	vote_lable_voting = {
		914549,
		90
	},
	vote_lable_title = {
		914639,
		156
	},
	vote_lable_acc_title_1 = {
		914795,
		98
	},
	vote_lable_acc_title_2 = {
		914893,
		105
	},
	vote_lable_curr_title_1 = {
		914998,
		99
	},
	vote_lable_curr_title_2 = {
		915097,
		106
	},
	vote_lable_window_title = {
		915203,
		99
	},
	vote_lable_rearch = {
		915302,
		90
	},
	vote_lable_daily_task_title = {
		915392,
		103
	},
	vote_lable_daily_task_tip = {
		915495,
		124
	},
	vote_lable_task_title = {
		915619,
		97
	},
	vote_lable_task_list_is_empty = {
		915716,
		123
	},
	vote_lable_ship_votes = {
		915839,
		90
	},
	vote_help_2023 = {
		915929,
		4701
	},
	vote_tip_level_limit = {
		920630,
		160
	},
	vote_label_rank = {
		920790,
		85
	},
	vote_label_rank_fresh_time_tip = {
		920875,
		127
	},
	vote_tip_area_closed = {
		921002,
		117
	},
	commander_skill_ui_info = {
		921119,
		93
	},
	commander_skill_ui_confirm = {
		921212,
		96
	},
	commander_formation_prefab_fleet = {
		921308,
		111
	},
	rect_ship_card_tpl_add = {
		921419,
		98
	},
	newyear2024_backhill_help = {
		921517,
		455
	},
	last_times_sign = {
		921972,
		102
	},
	skin_page_sign = {
		922074,
		90
	},
	skin_page_desc = {
		922164,
		181
	},
	live2d_reset_desc = {
		922345,
		102
	},
	skin_exchange_usetip = {
		922447,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		922591,
		230
	},
	not_use_ticket_to_buy_skin = {
		922821,
		114
	},
	skin_purchase_over_price = {
		922935,
		277
	},
	help_chunjie2024 = {
		923212,
		1178
	},
	child_random_polaroid_drop = {
		924390,
		96
	},
	child_random_ops_drop = {
		924486,
		97
	},
	child_refresh_sure_tip = {
		924583,
		119
	},
	child_target_set_sure_tip = {
		924702,
		231
	},
	child_polaroid_lock_tip = {
		924933,
		117
	},
	child_task_finish_all = {
		925050,
		118
	},
	child_unlock_new_secretary = {
		925168,
		172
	},
	child_no_resource = {
		925340,
		96
	},
	child_target_set_empty = {
		925436,
		104
	},
	child_target_set_skip = {
		925540,
		136
	},
	child_news_import_empty = {
		925676,
		111
	},
	child_news_other_empty = {
		925787,
		110
	},
	word_week_day1 = {
		925897,
		87
	},
	word_week_day2 = {
		925984,
		87
	},
	word_week_day3 = {
		926071,
		87
	},
	word_week_day4 = {
		926158,
		87
	},
	word_week_day5 = {
		926245,
		87
	},
	word_week_day6 = {
		926332,
		87
	},
	word_week_day7 = {
		926419,
		87
	},
	child_shop_price_title = {
		926506,
		95
	},
	child_callname_tip = {
		926601,
		94
	},
	child_plan_no_cost = {
		926695,
		95
	},
	word_emoji_unlock = {
		926790,
		96
	},
	word_get_emoji = {
		926886,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		926972,
		141
	},
	skin_shop_buy_confirm = {
		927113,
		157
	},
	activity_victory = {
		927270,
		113
	},
	other_world_temple_toggle_1 = {
		927383,
		103
	},
	other_world_temple_toggle_2 = {
		927486,
		103
	},
	other_world_temple_toggle_3 = {
		927589,
		103
	},
	other_world_temple_char = {
		927692,
		102
	},
	other_world_temple_award = {
		927794,
		100
	},
	other_world_temple_got = {
		927894,
		95
	},
	other_world_temple_progress = {
		927989,
		119
	},
	other_world_temple_char_title = {
		928108,
		108
	},
	other_world_temple_award_last = {
		928216,
		104
	},
	other_world_temple_award_title_1 = {
		928320,
		117
	},
	other_world_temple_award_title_2 = {
		928437,
		117
	},
	other_world_temple_award_title_3 = {
		928554,
		117
	},
	other_world_temple_lottery_all = {
		928671,
		115
	},
	other_world_temple_award_desc = {
		928786,
		190
	},
	temple_consume_not_enough = {
		928976,
		101
	},
	other_world_temple_pay = {
		929077,
		97
	},
	other_world_task_type_daily = {
		929174,
		103
	},
	other_world_task_type_main = {
		929277,
		102
	},
	other_world_task_type_repeat = {
		929379,
		104
	},
	other_world_task_title = {
		929483,
		101
	},
	other_world_task_get_all = {
		929584,
		100
	},
	other_world_task_go = {
		929684,
		89
	},
	other_world_task_got = {
		929773,
		93
	},
	other_world_task_get = {
		929866,
		90
	},
	other_world_task_tag_main = {
		929956,
		95
	},
	other_world_task_tag_daily = {
		930051,
		96
	},
	other_world_task_tag_all = {
		930147,
		94
	},
	terminal_personal_title = {
		930241,
		99
	},
	terminal_adventure_title = {
		930340,
		100
	},
	terminal_guardian_title = {
		930440,
		96
	},
	personal_info_title = {
		930536,
		95
	},
	personal_property_title = {
		930631,
		93
	},
	personal_ability_title = {
		930724,
		92
	},
	adventure_award_title = {
		930816,
		103
	},
	adventure_progress_title = {
		930919,
		109
	},
	adventure_lv_title = {
		931028,
		97
	},
	adventure_record_title = {
		931125,
		98
	},
	adventure_record_grade_title = {
		931223,
		110
	},
	adventure_award_end_tip = {
		931333,
		121
	},
	guardian_select_title = {
		931454,
		100
	},
	guardian_sure_btn = {
		931554,
		87
	},
	guardian_cancel_btn = {
		931641,
		89
	},
	guardian_active_tip = {
		931730,
		92
	},
	personal_random = {
		931822,
		91
	},
	adventure_get_all = {
		931913,
		93
	},
	Announcements_Event_Notice = {
		932006,
		102
	},
	Announcements_System_Notice = {
		932108,
		103
	},
	Announcements_News = {
		932211,
		94
	},
	Announcements_Donotshow = {
		932305,
		105
	},
	adventure_unlock_tip = {
		932410,
		156
	},
	personal_random_tip = {
		932566,
		134
	},
	guardian_sure_limit_tip = {
		932700,
		120
	},
	other_world_temple_tip = {
		932820,
		533
	},
	otherworld_map_help = {
		933353,
		530
	},
	otherworld_backhill_help = {
		933883,
		535
	},
	otherworld_terminal_help = {
		934418,
		535
	},
	vote_2023_reward_word_1 = {
		934953,
		310
	},
	vote_2023_reward_word_2 = {
		935263,
		338
	},
	vote_2023_reward_word_3 = {
		935601,
		344
	},
	voting_page_reward = {
		935945,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		936033,
		169
	},
	backyard_shipAddMoney_ships_ok = {
		936202,
		188
	},
	idol3rd_houshan = {
		936390,
		1027
	},
	idol3rd_collection = {
		937417,
		673
	},
	idol3rd_practice = {
		938090,
		927
	},
	dorm3d_furniture_window_acesses = {
		939017,
		107
	},
	dorm3d_furniture_count = {
		939124,
		97
	},
	dorm3d_furniture_used = {
		939221,
		119
	},
	dorm3d_furniture_lack = {
		939340,
		96
	},
	dorm3d_furniture_unfit = {
		939436,
		98
	},
	dorm3d_waiting = {
		939534,
		90
	},
	dorm3d_daily_favor = {
		939624,
		103
	},
	dorm3d_favor_level = {
		939727,
		106
	},
	dorm3d_time_choose = {
		939833,
		94
	},
	dorm3d_now_time = {
		939927,
		91
	},
	dorm3d_is_auto_time = {
		940018,
		116
	},
	dorm3d_clothing_choose = {
		940134,
		98
	},
	dorm3d_now_clothing = {
		940232,
		89
	},
	dorm3d_talk = {
		940321,
		81
	},
	dorm3d_touch = {
		940402,
		82
	},
	dorm3d_gift = {
		940484,
		81
	},
	dorm3d_gift_owner_num = {
		940565,
		94
	},
	dorm3d_unlock_tips = {
		940659,
		105
	},
	dorm3d_daily_favor_tips = {
		940764,
		109
	},
	main_silent_tip_1 = {
		940873,
		99
	},
	main_silent_tip_2 = {
		940972,
		99
	},
	main_silent_tip_3 = {
		941071,
		102
	},
	main_silent_tip_4 = {
		941173,
		102
	},
	main_silent_tip_5 = {
		941275,
		99
	},
	main_silent_tip_6 = {
		941374,
		99
	},
	main_silent_tip_7 = {
		941473,
		102
	},
	commission_label_go = {
		941575,
		90
	},
	commission_label_finish = {
		941665,
		94
	},
	commission_label_go_mellow = {
		941759,
		96
	},
	commission_label_finish_mellow = {
		941855,
		100
	},
	commission_label_unlock_event_tip = {
		941955,
		133
	},
	commission_label_unlock_tech_tip = {
		942088,
		132
	},
	commission_label_unlock_auto_tip = {
		942220,
		120
	},
	specialshipyard_tip = {
		942340,
		143
	},
	specialshipyard_name = {
		942483,
		99
	},
	liner_sign_cnt_tip = {
		942582,
		103
	},
	liner_sign_unlock_tip = {
		942685,
		104
	},
	liner_target_type1 = {
		942789,
		94
	},
	liner_target_type2 = {
		942883,
		94
	},
	liner_target_type3 = {
		942977,
		100
	},
	liner_target_type4 = {
		943077,
		109
	},
	liner_target_type5 = {
		943186,
		103
	},
	liner_log_schedule_title = {
		943289,
		103
	},
	liner_log_room_title = {
		943392,
		102
	},
	liner_log_event_title = {
		943494,
		103
	},
	liner_schedule_award_tip1 = {
		943597,
		113
	},
	liner_schedule_award_tip2 = {
		943710,
		113
	},
	liner_room_award_tip = {
		943823,
		108
	},
	liner_event_award_tip1 = {
		943931,
		142
	},
	liner_log_event_group_title1 = {
		944073,
		103
	},
	liner_log_event_group_title2 = {
		944176,
		103
	},
	liner_log_event_group_title3 = {
		944279,
		103
	},
	liner_log_event_group_title4 = {
		944382,
		103
	},
	liner_event_award_tip2 = {
		944485,
		107
	},
	liner_event_reasoning_title = {
		944592,
		109
	},
	["7th_main_tip"] = {
		944701,
		669
	},
	pipe_minigame_help = {
		945370,
		294
	},
	pipe_minigame_rank = {
		945664,
		115
	},
	liner_event_award_tip3 = {
		945779,
		141
	},
	liner_room_get_tip = {
		945920,
		102
	},
	liner_event_get_tip = {
		946022,
		97
	},
	liner_event_lock = {
		946119,
		132
	},
	liner_event_title1 = {
		946251,
		91
	},
	liner_event_title2 = {
		946342,
		91
	},
	liner_event_title3 = {
		946433,
		91
	},
	liner_help = {
		946524,
		282
	},
	liner_activity_lock = {
		946806,
		141
	},
	liner_name_modify = {
		946947,
		105
	},
	UrExchange_Pt_NotEnough = {
		947052,
		116
	},
	UrExchange_Pt_charges = {
		947168,
		102
	},
	UrExchange_Pt_help = {
		947270,
		328
	},
	xiaodadi_npc = {
		947598,
		986
	},
	words_lock_ship_label = {
		948584,
		112
	},
	one_click_retire_subtitle = {
		948696,
		107
	},
	unique_ship_retire_protect = {
		948803,
		114
	},
	unique_ship_tip1 = {
		948917,
		137
	},
	unique_ship_retire_before_tip = {
		949054,
		105
	},
	unique_ship_tip2 = {
		949159,
		165
	},
	lock_new_ship = {
		949324,
		104
	},
	main_scene_settings = {
		949428,
		101
	},
	settings_enable_standby_mode = {
		949529,
		110
	},
	settings_time_system = {
		949639,
		105
	},
	settings_flagship_interaction = {
		949744,
		114
	},
	settings_enter_standby_mode_time = {
		949858,
		126
	},
	["202406_wenquan_unlock"] = {
		949984,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		950150,
		118
	},
	["202406_main_help"] = {
		950268,
		600
	},
	MonopolyCar2024Game_title1 = {
		950868,
		102
	},
	MonopolyCar2024Game_title2 = {
		950970,
		105
	},
	help_monopoly_car2024 = {
		951075,
		1311
	},
	MonopolyCar2024Game_pick_tip = {
		952386,
		183
	},
	MonopolyCar2024Game_sel_label = {
		952569,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		952668,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		952787,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		952952,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		953125,
		124
	},
	sitelasibao_expup_name = {
		953249,
		98
	},
	sitelasibao_expup_desc = {
		953347,
		262
	},
	levelScene_tracking_error_pre_2 = {
		953609,
		117
	},
	town_lock_level = {
		953726,
		96
	},
	town_place_next_title = {
		953822,
		103
	},
	town_unlcok_new = {
		953925,
		97
	},
	town_unlcok_level = {
		954022,
		99
	},
	["0815_main_help"] = {
		954121,
		747
	},
	town_help = {
		954868,
		559
	},
	activity_0815_town_memory = {
		955427,
		159
	},
	town_gold_tip = {
		955586,
		192
	},
	award_max_warning_minigame = {
		955778,
		186
	},
	dorm3d_photo_len = {
		955964,
		86
	},
	dorm3d_photo_depthoffield = {
		956050,
		101
	},
	dorm3d_photo_focusdistance = {
		956151,
		102
	},
	dorm3d_photo_focusstrength = {
		956253,
		102
	},
	dorm3d_photo_paramaters = {
		956355,
		93
	},
	dorm3d_photo_postexposure = {
		956448,
		98
	},
	dorm3d_photo_saturation = {
		956546,
		96
	},
	dorm3d_photo_contrast = {
		956642,
		91
	},
	dorm3d_photo_Others = {
		956733,
		89
	},
	dorm3d_photo_hidecharacter = {
		956822,
		102
	},
	dorm3d_photo_facecamera = {
		956924,
		99
	},
	dorm3d_photo_lighting = {
		957023,
		91
	},
	dorm3d_photo_filter = {
		957114,
		89
	},
	dorm3d_photo_alpha = {
		957203,
		91
	},
	dorm3d_photo_strength = {
		957294,
		91
	},
	dorm3d_photo_regular_anim = {
		957385,
		95
	},
	dorm3d_photo_special_anim = {
		957480,
		95
	},
	dorm3d_photo_animspeed = {
		957575,
		95
	},
	dorm3d_photo_furniture_lock = {
		957670,
		118
	},
	dorm3d_shop_gift = {
		957788,
		153
	},
	dorm3d_shop_gift_tip = {
		957941,
		167
	},
	word_unlock = {
		958108,
		84
	},
	word_lock = {
		958192,
		82
	},
	dorm3d_collect_favor_plus = {
		958274,
		108
	},
	dorm3d_collect_nothing = {
		958382,
		111
	},
	dorm3d_collect_locked = {
		958493,
		105
	},
	dorm3d_collect_not_found = {
		958598,
		102
	},
	dorm3d_sirius_table = {
		958700,
		89
	},
	dorm3d_sirius_chair = {
		958789,
		89
	},
	dorm3d_sirius_bed = {
		958878,
		87
	},
	dorm3d_sirius_bath = {
		958965,
		91
	},
	dorm3d_collection_beach = {
		959056,
		93
	},
	dorm3d_reload_unlock = {
		959149,
		97
	},
	dorm3d_reload_unlock_name = {
		959246,
		94
	},
	dorm3d_reload_favor = {
		959340,
		98
	},
	dorm3d_reload_gift = {
		959438,
		100
	},
	dorm3d_collect_unlock = {
		959538,
		98
	},
	dorm3d_pledge_favor = {
		959636,
		128
	},
	dorm3d_own_favor = {
		959764,
		119
	},
	dorm3d_role_choose = {
		959883,
		94
	},
	dorm3d_beach_buy = {
		959977,
		150
	},
	dorm3d_beach_role = {
		960127,
		137
	},
	dorm3d_beach_download = {
		960264,
		108
	},
	dorm3d_role_check_in = {
		960372,
		134
	},
	dorm3d_data_choose = {
		960506,
		94
	},
	dorm3d_role_manage = {
		960600,
		94
	},
	dorm3d_role_manage_role = {
		960694,
		93
	},
	dorm3d_role_manage_public_area = {
		960787,
		106
	},
	dorm3d_data_go = {
		960893,
		134
	},
	dorm3d_role_assets_delete = {
		961027,
		148
	},
	dorm3d_role_assets_download = {
		961175,
		188
	},
	volleyball_end_tip = {
		961363,
		111
	},
	volleyball_end_award = {
		961474,
		109
	},
	sure_exit_volleyball = {
		961583,
		114
	},
	dorm3d_photo_active_zone = {
		961697,
		102
	},
	apartment_level_unenough = {
		961799,
		102
	},
	help_dorm3d_info = {
		961901,
		537
	},
	dorm3d_shop_gift_already_given = {
		962438,
		112
	},
	dorm3d_shop_gift_not_owned = {
		962550,
		114
	},
	dorm3d_select_tip = {
		962664,
		99
	},
	dorm3d_volleyball_title = {
		962763,
		93
	},
	dorm3d_minigame_again = {
		962856,
		97
	},
	dorm3d_minigame_close = {
		962953,
		91
	},
	dorm3d_data_Invite_lack = {
		963044,
		111
	},
	dorm3d_item_num = {
		963155,
		91
	},
	dorm3d_collect_not_owned = {
		963246,
		112
	},
	dorm3d_furniture_sure_save = {
		963358,
		114
	},
	dorm3d_furniture_save_success = {
		963472,
		111
	},
	dorm3d_removable = {
		963583,
		126
	},
	report_cannot_comment_level_1 = {
		963709,
		153
	},
	report_cannot_comment_level_2 = {
		963862,
		148
	},
	commander_exp_limit = {
		964010,
		138
	},
	dreamland_label_day = {
		964148,
		89
	},
	dreamland_label_dusk = {
		964237,
		90
	},
	dreamland_label_night = {
		964327,
		91
	},
	dreamland_label_area = {
		964418,
		90
	},
	dreamland_label_explore = {
		964508,
		93
	},
	dreamland_label_explore_award_tip = {
		964601,
		124
	},
	dreamland_area_lock_tip = {
		964725,
		135
	},
	dreamland_spring_lock_tip = {
		964860,
		113
	},
	dreamland_spring_tip = {
		964973,
		119
	},
	dream_land_tip = {
		965092,
		978
	},
	touch_cake_minigame_help = {
		966070,
		359
	},
	dreamland_main_desc = {
		966429,
		215
	},
	dreamland_main_tip = {
		966644,
		1196
	},
	no_share_skin_gametip = {
		967840,
		133
	},
	no_share_skin_tianchenghangmu = {
		967973,
		115
	},
	no_share_skin_tianchengzhanlie = {
		968088,
		116
	},
	no_share_skin_jiahezhanlie = {
		968204,
		111
	},
	no_share_skin_jiahehangmu = {
		968315,
		110
	},
	ui_pack_tip1 = {
		968425,
		140
	},
	ui_pack_tip2 = {
		968565,
		85
	},
	ui_pack_tip3 = {
		968650,
		85
	},
	battle_ui_unlock = {
		968735,
		92
	},
	compensate_ui_expiration_hour = {
		968827,
		107
	},
	compensate_ui_expiration_day = {
		968934,
		106
	},
	compensate_ui_title1 = {
		969040,
		90
	},
	compensate_ui_title2 = {
		969130,
		94
	},
	compensate_ui_nothing1 = {
		969224,
		110
	},
	compensate_ui_nothing2 = {
		969334,
		114
	},
	attire_combatui_preview = {
		969448,
		99
	},
	attire_combatui_confirm = {
		969547,
		93
	},
	grapihcs3d_setting_quality = {
		969640,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		969742,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		969852,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		969965,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		970076,
		110
	},
	grapihcs3d_setting_universal = {
		970186,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		970292,
		148
	},
	dorm3d_shop_tag1 = {
		970440,
		104
	},
	dorm3d_shop_tag2 = {
		970544,
		104
	},
	dorm3d_shop_tag3 = {
		970648,
		107
	},
	dorm3d_shop_tag4 = {
		970755,
		98
	},
	dorm3d_shop_tag5 = {
		970853,
		104
	},
	dorm3d_shop_tag6 = {
		970957,
		98
	},
	dorm3d_system_switch = {
		971055,
		105
	},
	dorm3d_beach_switch = {
		971160,
		104
	},
	dorm3d_AR_switch = {
		971264,
		97
	},
	dorm3d_invite_confirm_original = {
		971361,
		176
	},
	dorm3d_invite_confirm_discount = {
		971537,
		186
	},
	dorm3d_invite_confirm_free = {
		971723,
		190
	},
	dorm3d_purchase_confirm_original = {
		971913,
		167
	},
	dorm3d_purchase_confirm_discount = {
		972080,
		177
	},
	dorm3d_purchase_confirm_free = {
		972257,
		181
	},
	dorm3d_purchase_confirm_tip = {
		972438,
		97
	},
	dorm3d_purchase_label_special = {
		972535,
		99
	},
	dorm3d_purchase_outtime = {
		972634,
		105
	},
	dorm3d_collect_block_by_furniture = {
		972739,
		151
	},
	cruise_phase_title = {
		972890,
		88
	},
	cruise_title_2410 = {
		972978,
		104
	},
	cruise_title_2412 = {
		973082,
		104
	},
	cruise_title_2502 = {
		973186,
		107
	},
	cruise_title_2504 = {
		973293,
		107
	},
	cruise_title_2506 = {
		973400,
		107
	},
	cruise_title_2508 = {
		973507,
		107
	},
	cruise_title_2510 = {
		973614,
		107
	},
	cruise_title_2406 = {
		973721,
		104
	},
	battlepass_main_time_title = {
		973825,
		111
	},
	cruise_shop_no_open = {
		973936,
		105
	},
	cruise_btn_pay = {
		974041,
		102
	},
	cruise_btn_pay_prev = {
		974143,
		113
	},
	cruise_btn_all = {
		974256,
		90
	},
	task_go = {
		974346,
		77
	},
	task_got = {
		974423,
		81
	},
	cruise_shop_title_skin = {
		974504,
		92
	},
	cruise_shop_title_equip_skin = {
		974596,
		98
	},
	cruise_shop_lock_tip = {
		974694,
		113
	},
	cruise_tip_skin = {
		974807,
		97
	},
	cruise_tip_base = {
		974904,
		99
	},
	cruise_tip_upgrade = {
		975003,
		102
	},
	cruise_shop_limit_tip = {
		975105,
		115
	},
	cruise_limit_count = {
		975220,
		115
	},
	cruise_title_2408 = {
		975335,
		104
	},
	cruise_shop_title = {
		975439,
		93
	},
	dorm3d_favor_level_story = {
		975532,
		103
	},
	dorm3d_already_gifted = {
		975635,
		94
	},
	dorm3d_story_unlock_tip = {
		975729,
		102
	},
	dorm3d_skin_locked = {
		975831,
		97
	},
	dorm3d_photo_no_role = {
		975928,
		99
	},
	dorm3d_furniture_locked = {
		976027,
		105
	},
	dorm3d_accompany_locked = {
		976132,
		96
	},
	dorm3d_role_locked = {
		976228,
		106
	},
	dorm3d_volleyball_button = {
		976334,
		100
	},
	dorm3d_minigame_button1 = {
		976434,
		93
	},
	dorm3d_collection_title_en = {
		976527,
		99
	},
	dorm3d_collection_cost_tip = {
		976626,
		173
	},
	dorm3d_gift_story_unlock = {
		976799,
		109
	},
	dorm3d_furniture_replace_tip = {
		976908,
		113
	},
	dorm3d_recall_locked = {
		977021,
		111
	},
	dorm3d_gift_maximum = {
		977132,
		107
	},
	dorm3d_need_construct_item = {
		977239,
		105
	},
	AR_plane_check = {
		977344,
		99
	},
	AR_plane_long_press_to_summon = {
		977443,
		117
	},
	AR_plane_distance_near = {
		977560,
		116
	},
	AR_plane_summon_fail_by_near = {
		977676,
		122
	},
	AR_plane_summon_success = {
		977798,
		105
	},
	dorm3d_day_night_switching1 = {
		977903,
		112
	},
	dorm3d_day_night_switching2 = {
		978015,
		112
	},
	dorm3d_download_complete = {
		978127,
		106
	},
	dorm3d_resource_downloading = {
		978233,
		112
	},
	dorm3d_resource_delete = {
		978345,
		104
	},
	dorm3d_favor_maximize = {
		978449,
		124
	},
	dorm3d_purchase_weekly_limit = {
		978573,
		115
	},
	child2_cur_round = {
		978688,
		91
	},
	child2_assess_round = {
		978779,
		104
	},
	child2_assess_target = {
		978883,
		101
	},
	child2_ending_stage = {
		978984,
		95
	},
	child2_reset_stage = {
		979079,
		94
	},
	child2_main_help = {
		979173,
		588
	},
	child2_personality_title = {
		979761,
		94
	},
	child2_attr_title = {
		979855,
		87
	},
	child2_talent_title = {
		979942,
		89
	},
	child2_status_title = {
		980031,
		89
	},
	child2_talent_unlock_tip = {
		980120,
		105
	},
	child2_status_time1 = {
		980225,
		91
	},
	child2_status_time2 = {
		980316,
		89
	},
	child2_assess_tip = {
		980405,
		127
	},
	child2_assess_tip_target = {
		980532,
		128
	},
	child2_site_exit = {
		980660,
		86
	},
	child2_shop_limit_cnt = {
		980746,
		91
	},
	child2_unlock_site_cnt = {
		980837,
		121
	},
	child2_unlock_site_round = {
		980958,
		126
	},
	child2_unlock_site_attr = {
		981084,
		114
	},
	child2_site_drop_add = {
		981198,
		113
	},
	child2_site_drop_reduce = {
		981311,
		116
	},
	child2_site_drop_item = {
		981427,
		105
	},
	child2_personal_tag1 = {
		981532,
		90
	},
	child2_personal_tag2 = {
		981622,
		90
	},
	child2_personal_id1_tag1 = {
		981712,
		94
	},
	child2_personal_id1_tag2 = {
		981806,
		94
	},
	child2_personal_change = {
		981900,
		98
	},
	child2_ship_upgrade_favor = {
		981998,
		130
	},
	child2_plan_title_front = {
		982128,
		90
	},
	child2_plan_title_back = {
		982218,
		92
	},
	child2_plan_upgrade_condition = {
		982310,
		107
	},
	child2_plan_type1 = {
		982417,
		93
	},
	child2_plan_type2 = {
		982510,
		93
	},
	child2_endings_toggle_on = {
		982603,
		106
	},
	child2_endings_toggle_off = {
		982709,
		107
	},
	child2_game_cnt = {
		982816,
		90
	},
	child2_enter = {
		982906,
		94
	},
	child2_select_help = {
		983000,
		529
	},
	child2_map_continue_tip = {
		983529,
		142
	},
	child2_not_start = {
		983671,
		92
	},
	child2_schedule_sure_tip = {
		983763,
		149
	},
	child2_reset_sure_tip = {
		983912,
		143
	},
	child2_schedule_sure_tip2 = {
		984055,
		153
	},
	child2_schedule_sure_tip3 = {
		984208,
		174
	},
	child2_assess_start_tip = {
		984382,
		99
	},
	child2_site_again = {
		984481,
		93
	},
	child2_shop_benefit_sure = {
		984574,
		184
	},
	child2_shop_benefit_sure2 = {
		984758,
		165
	},
	world_file_tip = {
		984923,
		123
	},
	levelscene_mapselect_part1 = {
		985046,
		96
	},
	levelscene_mapselect_part2 = {
		985142,
		96
	},
	levelscene_mapselect_sp = {
		985238,
		89
	},
	levelscene_mapselect_ex = {
		985327,
		89
	},
	levelscene_mapselect_normal = {
		985416,
		97
	},
	levelscene_mapselect_advanced = {
		985513,
		99
	},
	levelscene_mapselect_material = {
		985612,
		99
	},
	levelscene_title_story = {
		985711,
		94
	},
	juuschat_filter_title = {
		985805,
		91
	},
	juuschat_filter_tip1 = {
		985896,
		90
	},
	juuschat_filter_tip2 = {
		985986,
		93
	},
	juuschat_filter_tip3 = {
		986079,
		93
	},
	juuschat_filter_tip4 = {
		986172,
		96
	},
	juuschat_filter_tip5 = {
		986268,
		96
	},
	juuschat_label1 = {
		986364,
		88
	},
	juuschat_label2 = {
		986452,
		88
	},
	juuschat_chattip1 = {
		986540,
		95
	},
	juuschat_chattip2 = {
		986635,
		89
	},
	juuschat_chattip3 = {
		986724,
		95
	},
	juuschat_reddot_title = {
		986819,
		97
	},
	juuschat_filter_subtitle1 = {
		986916,
		95
	},
	juuschat_filter_subtitle2 = {
		987011,
		95
	},
	juuschat_filter_subtitle3 = {
		987106,
		95
	},
	juuschat_redpacket_show_detail = {
		987201,
		112
	},
	juuschat_redpacket_detail = {
		987313,
		101
	},
	juuschat_filter_empty = {
		987414,
		103
	},
	dorm3d_appellation_title = {
		987517,
		112
	},
	dorm3d_appellation_cd = {
		987629,
		120
	},
	dorm3d_appellation_interval = {
		987749,
		133
	},
	dorm3d_appellation_waring1 = {
		987882,
		117
	},
	dorm3d_appellation_waring2 = {
		987999,
		108
	},
	dorm3d_appellation_waring3 = {
		988107,
		108
	},
	dorm3d_appellation_waring4 = {
		988215,
		105
	},
	dorm3d_shop_gift_owned = {
		988320,
		110
	},
	dorm3d_accompany_not_download = {
		988430,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		988549,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		988647,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		988745,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		988843,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		988941,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		989039,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		989137,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		989235,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		989361,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		989488,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		989591,
		103
	},
	dorm3d_nengdai_minigame_behavior3 = {
		989694,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		989797,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		989900,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		990003,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		990106,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		990209,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		990312,
		106
	},
	dorm3d_nengdai_minigame_behavior10 = {
		990418,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		990522,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		990626,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		990730,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		990833,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		990936,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		991039,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		991142,
		109
	},
	BoatAdGame_minigame_help = {
		991251,
		311
	},
	activity_1024_memory = {
		991562,
		154
	},
	activity_1024_memory_get = {
		991716,
		100
	},
	juuschat_background_tip1 = {
		991816,
		97
	},
	juuschat_background_tip2 = {
		991913,
		109
	},
	drom3d_memory_limit_tip = {
		992022,
		157
	},
	blackfriday_main_tip = {
		992179,
		405
	},
	blackfriday_shop_tip = {
		992584,
		100
	},
	tolovegame_buff_name_1 = {
		992684,
		97
	},
	tolovegame_buff_name_2 = {
		992781,
		97
	},
	tolovegame_buff_name_3 = {
		992878,
		97
	},
	tolovegame_buff_name_4 = {
		992975,
		105
	},
	tolovegame_buff_name_5 = {
		993080,
		105
	},
	tolovegame_buff_name_6 = {
		993185,
		105
	},
	tolovegame_buff_name_7 = {
		993290,
		99
	},
	tolovegame_buff_desc_1 = {
		993389,
		157
	},
	tolovegame_buff_desc_2 = {
		993546,
		123
	},
	tolovegame_buff_desc_3 = {
		993669,
		121
	},
	tolovegame_buff_desc_4 = {
		993790,
		233
	},
	tolovegame_buff_desc_5 = {
		994023,
		178
	},
	tolovegame_buff_desc_6 = {
		994201,
		172
	},
	tolovegame_buff_desc_7 = {
		994373,
		178
	},
	tolovegame_join_reward = {
		994551,
		98
	},
	tolovegame_score = {
		994649,
		86
	},
	tolovegame_rank_tip = {
		994735,
		116
	},
	tolovegame_lock_1 = {
		994851,
		103
	},
	tolovegame_lock_2 = {
		994954,
		98
	},
	tolovegame_buff_switch_1 = {
		995052,
		100
	},
	tolovegame_buff_switch_2 = {
		995152,
		100
	},
	tolovegame_proceed = {
		995252,
		88
	},
	tolovegame_collect = {
		995340,
		88
	},
	tolovegame_collected = {
		995428,
		93
	},
	tolovegame_tutorial = {
		995521,
		611
	},
	tolovegame_awards = {
		996132,
		93
	},
	tolovemainpage_skin_countdown = {
		996225,
		107
	},
	tolovemainpage_build_countdown = {
		996332,
		106
	},
	tolovegame_puzzle_title = {
		996438,
		105
	},
	tolovegame_puzzle_ship_need = {
		996543,
		102
	},
	tolovegame_puzzle_task_need = {
		996645,
		106
	},
	tolovegame_puzzle_detail_collect = {
		996751,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		996859,
		107
	},
	tolovegame_puzzle_detail_connection = {
		996966,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		997077,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		997174,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		997293,
		116
	},
	tolovegame_puzzle_cheat = {
		997409,
		120
	},
	tolovegame_puzzle_open_detail = {
		997529,
		105
	},
	tolove_main_help = {
		997634,
		1281
	},
	tolovegame_puzzle_finished = {
		998915,
		99
	},
	tolovegame_puzzle_title_desc = {
		999014,
		110
	},
	tolovegame_puzzle_pop_next = {
		999124,
		101
	},
	tolovegame_puzzle_pop_finish = {
		999225,
		99
	},
	tolovegame_puzzle_pop_save = {
		999324,
		111
	},
	tolovegame_puzzle_unlock = {
		999435,
		100
	},
	tolovegame_puzzle_lock = {
		999535,
		98
	},
	tolovegame_puzzle_line_tip = {
		999633,
		136
	},
	tolovegame_puzzle_puzzle_tip = {
		999769,
		132
	},
	maintenance_message_text = {
		999901,
		187
	},
	maintenance_message_stop_text = {
		1000088,
		117
	},
	task_get = {
		1000205,
		79
	},
	notify_clock_tip = {
		1000284,
		122
	},
	notify_clock_button = {
		1000406,
		101
	},
	TW_build_chase_tip = {
		1000507,
		235
	},
	TW_build_chase_phase = {
		1000742,
		89
	},
	TW_build_chase_time = {
		1000831,
		125
	},
	ship_task_lottery_title = {
		1000956,
		223
	},
	blackfriday_gift = {
		1001179,
		92
	},
	blackfriday_shop = {
		1001271,
		92
	},
	blackfriday_task = {
		1001363,
		92
	},
	blackfriday_coinshop = {
		1001455,
		96
	},
	blackfriday_dailypack = {
		1001551,
		97
	},
	blackfriday_gemshop = {
		1001648,
		95
	},
	blackfriday_ptshop = {
		1001743,
		90
	},
	blackfriday_specialpack = {
		1001833,
		99
	},
	skin_discount_item_tran_tip = {
		1001932,
		158
	},
	skin_discount_item_expired_tip = {
		1002090,
		136
	},
	skin_discount_item_repeat_remind_label = {
		1002226,
		120
	},
	skin_discount_item_return_tip = {
		1002346,
		130
	},
	skin_discount_item_extra_bounds = {
		1002476,
		110
	},
	recycle_btn_label = {
		1002586,
		96
	},
	go_skinshop_btn_label = {
		1002682,
		97
	},
	skin_shop_nonuse_label = {
		1002779,
		101
	},
	skin_shop_use_label = {
		1002880,
		95
	},
	skin_shop_discount_item_link = {
		1002975,
		151
	},
	go_skinexperienceshop_btn_label = {
		1003126,
		101
	},
	skin_discount_item_notice = {
		1003227,
		514
	},
	skin_discount_item_recycle_tip = {
		1003741,
		206
	},
	help_starLightAlbum = {
		1003947,
		743
	},
	word_gain_date = {
		1004690,
		93
	},
	word_limited_activity = {
		1004783,
		97
	},
	word_show_expire_content = {
		1004880,
		118
	},
	word_got_pt = {
		1004998,
		84
	},
	word_activity_not_open = {
		1005082,
		101
	},
	activity_shop_template_normaltext = {
		1005183,
		121
	},
	activity_shop_template_extratext = {
		1005304,
		120
	},
	dorm3d_now_is_downloading = {
		1005424,
		104
	},
	dorm3d_resource_download_complete = {
		1005528,
		109
	},
	dorm3d_delete_finish = {
		1005637,
		96
	},
	dorm3d_guide_tip = {
		1005733,
		113
	},
	dorm3d_guide_tip2 = {
		1005846,
		102
	},
	dorm3d_noshiro_table = {
		1005948,
		90
	},
	dorm3d_noshiro_chair = {
		1006038,
		90
	},
	dorm3d_noshiro_bed = {
		1006128,
		88
	},
	dorm3d_guide_beach_tip = {
		1006216,
		116
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1006332,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1006439,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1006531,
		90
	},
	dorm3d_xinzexi_table = {
		1006621,
		90
	},
	dorm3d_xinzexi_chair = {
		1006711,
		90
	},
	dorm3d_xinzexi_bed = {
		1006801,
		88
	},
	dorm3d_gift_favor_max = {
		1006889,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1007059,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1007163,
		109
	},
	dorm3d_privatechat_favor = {
		1007272,
		97
	},
	dorm3d_privatechat_furniture = {
		1007369,
		104
	},
	dorm3d_privatechat_visit = {
		1007473,
		100
	},
	dorm3d_privatechat_visit_time = {
		1007573,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1007674,
		105
	},
	dorm3d_privatechat_gift = {
		1007779,
		99
	},
	dorm3d_privatechat_chat = {
		1007878,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1007971,
		112
	},
	dorm3d_privatechat_new_messages = {
		1008083,
		110
	},
	dorm3d_privatechat_phone = {
		1008193,
		94
	},
	dorm3d_privatechat_new_calls = {
		1008287,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1008394,
		109
	},
	dorm3d_privatechat_topics = {
		1008503,
		98
	},
	dorm3d_privatechat_ins = {
		1008601,
		95
	},
	dorm3d_privatechat_new_topics = {
		1008696,
		119
	},
	dorm3d_privatechat_nonew_topics = {
		1008815,
		119
	},
	dorm3d_privatechat_room_beach = {
		1008934,
		149
	},
	dorm3d_privatechat_room_character = {
		1009083,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1009195,
		124
	},
	dorm3d_privatechat_screen_all = {
		1009319,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1009424,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1009533,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1009642,
		103
	},
	dorm3d_privatechat_room_guide = {
		1009745,
		111
	},
	dorm3d_privatechat_room_download = {
		1009856,
		122
	},
	dorm3d_privatechat_telephone = {
		1009978,
		119
	},
	dorm3d_privatechat_welcome = {
		1010097,
		102
	},
	dorm3d_gift_favor_exceed = {
		1010199,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1010341,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1010453,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1010562,
		110
	},
	dorm3d_privatechat_video_call = {
		1010672,
		105
	},
	dorm3d_ins_no_msg = {
		1010777,
		96
	},
	dorm3d_ins_no_topics = {
		1010873,
		108
	},
	dorm3d_skin_confirm = {
		1010981,
		95
	},
	dorm3d_skin_already = {
		1011076,
		92
	},
	dorm3d_skin_equip = {
		1011168,
		106
	},
	dorm3d_skin_unlock = {
		1011274,
		112
	},
	dorm3d_room_floor_1 = {
		1011386,
		96
	},
	dorm3d_room_floor_2 = {
		1011482,
		95
	},
	dorm3d_room_floor_3 = {
		1011577,
		95
	},
	please_input_1_99 = {
		1011672,
		94
	},
	child2_empty_plan = {
		1011766,
		93
	},
	child2_replay_tip = {
		1011859,
		172
	},
	child2_replay_clear = {
		1012031,
		89
	},
	child2_replay_continue = {
		1012120,
		92
	},
	firework_2025_level = {
		1012212,
		88
	},
	firework_2025_pt = {
		1012300,
		92
	},
	firework_2025_get = {
		1012392,
		90
	},
	firework_2025_got = {
		1012482,
		90
	},
	firework_2025_tip1 = {
		1012572,
		115
	},
	firework_2025_tip2 = {
		1012687,
		107
	},
	firework_2025_unlock_tip1 = {
		1012794,
		104
	},
	firework_2025_unlock_tip2 = {
		1012898,
		94
	},
	firework_2025_tip = {
		1012992,
		784
	},
	secretary_special_character_unlock = {
		1013776,
		173
	},
	secretary_special_character_buy_unlock = {
		1013949,
		201
	},
	child2_mood_desc1 = {
		1014150,
		155
	},
	child2_mood_desc2 = {
		1014305,
		155
	},
	child2_mood_desc3 = {
		1014460,
		134
	},
	child2_mood_desc4 = {
		1014594,
		155
	},
	child2_mood_desc5 = {
		1014749,
		155
	},
	child2_schedule_target = {
		1014904,
		104
	},
	child2_shop_point_sure = {
		1015008,
		141
	},
	["2025Valentine_minigame_s"] = {
		1015149,
		245
	},
	["2025Valentine_minigame_a"] = {
		1015394,
		226
	},
	["2025Valentine_minigame_b"] = {
		1015620,
		222
	},
	["2025Valentine_minigame_c"] = {
		1015842,
		228
	},
	rps_game_take_card = {
		1016070,
		94
	},
	SkinDiscountHelp_Winter = {
		1016164,
		619
	},
	SkinDiscount_Hint = {
		1016783,
		142
	},
	SkinDiscount_Got = {
		1016925,
		92
	},
	skin_original_price = {
		1017017,
		89
	},
	SkinDiscount_Owned_Tips = {
		1017106,
		257
	},
	SkinDiscount_Last_Coupon = {
		1017363,
		223
	},
	clue_title_1 = {
		1017586,
		88
	},
	clue_title_2 = {
		1017674,
		88
	},
	clue_title_3 = {
		1017762,
		88
	},
	clue_title_4 = {
		1017850,
		88
	},
	clue_task_goto = {
		1017938,
		90
	},
	clue_lock_tip1 = {
		1018028,
		102
	},
	clue_lock_tip2 = {
		1018130,
		86
	},
	clue_get = {
		1018216,
		78
	},
	clue_got = {
		1018294,
		81
	},
	clue_unselect_tip = {
		1018375,
		117
	},
	clue_close_tip = {
		1018492,
		99
	},
	clue_pt_tip = {
		1018591,
		82
	},
	clue_buff_research = {
		1018673,
		94
	},
	clue_buff_pt_boost = {
		1018767,
		114
	},
	clue_buff_stage_loot = {
		1018881,
		96
	},
	clue_task_tip = {
		1018977,
		106
	},
	clue_buff_reach_max = {
		1019083,
		119
	},
	clue_buff_unselect = {
		1019202,
		108
	},
	ship_formationUI_fleetName_1 = {
		1019310,
		115
	},
	ship_formationUI_fleetName_2 = {
		1019425,
		115
	},
	ship_formationUI_fleetName_3 = {
		1019540,
		115
	},
	ship_formationUI_fleetName_4 = {
		1019655,
		115
	},
	ship_formationUI_fleetName_5 = {
		1019770,
		115
	},
	ship_formationUI_fleetName_6 = {
		1019885,
		115
	},
	ship_formationUI_fleetName_7 = {
		1020000,
		115
	},
	ship_formationUI_fleetName_8 = {
		1020115,
		115
	},
	ship_formationUI_fleetName_9 = {
		1020230,
		115
	},
	ship_formationUI_fleetName_10 = {
		1020345,
		116
	},
	ship_formationUI_fleetName_11 = {
		1020461,
		116
	},
	ship_formationUI_fleetName_12 = {
		1020577,
		116
	},
	ship_formationUI_fleetName_13 = {
		1020693,
		109
	},
	clue_buff_ticket_tips = {
		1020802,
		137
	},
	clue_buff_empty_ticket = {
		1020939,
		132
	},
	SuperBulin2_tip1 = {
		1021071,
		112
	},
	SuperBulin2_tip2 = {
		1021183,
		112
	},
	SuperBulin2_tip3 = {
		1021295,
		124
	},
	SuperBulin2_tip4 = {
		1021419,
		109
	},
	SuperBulin2_tip5 = {
		1021528,
		124
	},
	SuperBulin2_tip6 = {
		1021652,
		112
	},
	SuperBulin2_tip7 = {
		1021764,
		112
	},
	SuperBulin2_tip8 = {
		1021876,
		112
	},
	SuperBulin2_tip9 = {
		1021988,
		115
	},
	SuperBulin2_help = {
		1022103,
		413
	},
	SuperBulin2_lock_tip = {
		1022516,
		127
	},
	dorm3d_shop_buy_tips = {
		1022643,
		194
	},
	dorm3d_shop_title = {
		1022837,
		93
	},
	dorm3d_shop_limit = {
		1022930,
		87
	},
	dorm3d_shop_sold_out = {
		1023017,
		93
	},
	dorm3d_shop_all = {
		1023110,
		85
	},
	dorm3d_shop_gift1 = {
		1023195,
		87
	},
	dorm3d_shop_furniture = {
		1023282,
		91
	},
	dorm3d_shop_others = {
		1023373,
		88
	},
	dorm3d_shop_limit1 = {
		1023461,
		94
	},
	dorm3d_cafe_minigame1 = {
		1023555,
		102
	},
	dorm3d_cafe_minigame2 = {
		1023657,
		114
	},
	dorm3d_cafe_minigame3 = {
		1023771,
		97
	},
	dorm3d_cafe_minigame4 = {
		1023868,
		97
	},
	dorm3d_cafe_minigame5 = {
		1023965,
		97
	},
	dorm3d_cafe_minigame6 = {
		1024062,
		99
	},
	xiaoankeleiqi_npc = {
		1024161,
		996
	},
	island_name_too_long_or_too_short = {
		1025157,
		140
	},
	island_name_exist_special_word = {
		1025297,
		146
	},
	island_name_exist_ban_word = {
		1025443,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1025582,
		111
	},
	grapihcs3d_setting_resolution = {
		1025693,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1025801,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1025910,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1026020,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1026127,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1026239,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1026354,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1026469,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1026578,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1026690,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1026802,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1026911,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1027023,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1027135,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1027247,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1027359,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1027478,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1027606,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1027734,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1027862,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1027987,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1028103,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1028222,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1028341,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1028460,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1028576,
		106
	},
	grapihcs3d_setting_character_quality = {
		1028682,
		115
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1028797,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1028912,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1029027,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1029142,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1029253,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1029369,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1029465,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1029568,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1029667,
		104
	},
	grapihcs3d_setting_control = {
		1029771,
		102
	},
	grapihcs3d_setting_general = {
		1029873,
		102
	},
	grapihcs3d_setting_card_title = {
		1029975,
		117
	},
	grapihcs3d_setting_card_tag = {
		1030092,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1030207,
		122
	},
	grapihcs3d_setting_common_title = {
		1030329,
		113
	},
	grapihcs3d_setting_common_use = {
		1030442,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1030541,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1030650,
		180
	},
	island_daily_gift_invite_success = {
		1030830,
		130
	},
	island_build_save_conflict = {
		1030960,
		111
	},
	island_build_save_success = {
		1031071,
		101
	},
	island_build_capacity_tip = {
		1031172,
		119
	},
	island_build_clean_tip = {
		1031291,
		119
	},
	island_build_revert_tip = {
		1031410,
		120
	},
	island_dress_exit = {
		1031530,
		108
	},
	island_dress_exit2 = {
		1031638,
		112
	},
	island_dress_mutually_exclusive = {
		1031750,
		149
	},
	island_dress_skin_buy = {
		1031899,
		110
	},
	island_dress_color_buy = {
		1032009,
		118
	},
	island_dress_color_unlock = {
		1032127,
		105
	},
	island_dress_save1 = {
		1032232,
		94
	},
	island_dress_save2 = {
		1032326,
		127
	},
	island_dress_mutually_exclusive1 = {
		1032453,
		132
	},
	island_dress_send_tip = {
		1032585,
		119
	},
	island_dress_send_tip_success = {
		1032704,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1032816,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1032962,
		135
	},
	handbook_task_locked_by_level = {
		1033097,
		122
	},
	handbook_task_locked_by_other_task = {
		1033219,
		121
	},
	handbook_task_locked_by_chapter = {
		1033340,
		118
	},
	handbook_name = {
		1033458,
		92
	},
	handbook_process = {
		1033550,
		89
	},
	handbook_claim = {
		1033639,
		84
	},
	handbook_finished = {
		1033723,
		90
	},
	handbook_unfinished = {
		1033813,
		112
	},
	handbook_gametip = {
		1033925,
		1343
	},
	handbook_research_confirm = {
		1035268,
		101
	},
	handbook_research_final_task_desc_locked = {
		1035369,
		164
	},
	handbook_research_final_task_btn_locked = {
		1035533,
		112
	},
	handbook_research_final_task_btn_claim = {
		1035645,
		108
	},
	handbook_research_final_task_btn_unfinished = {
		1035753,
		116
	},
	handbook_research_final_task_btn_finished = {
		1035869,
		114
	},
	handbook_ur_double_check = {
		1035983,
		223
	},
	NewMusic_1 = {
		1036206,
		84
	},
	NewMusic_2 = {
		1036290,
		83
	},
	NewMusic_help = {
		1036373,
		286
	},
	NewMusic_3 = {
		1036659,
		101
	},
	NewMusic_4 = {
		1036760,
		101
	},
	NewMusic_5 = {
		1036861,
		89
	},
	NewMusic_6 = {
		1036950,
		86
	},
	NewMusic_7 = {
		1037036,
		92
	},
	holiday_tip_minigame1 = {
		1037128,
		102
	},
	holiday_tip_minigame2 = {
		1037230,
		100
	},
	holiday_tip_bath = {
		1037330,
		95
	},
	holiday_tip_collection = {
		1037425,
		104
	},
	holiday_tip_task = {
		1037529,
		92
	},
	holiday_tip_shop = {
		1037621,
		95
	},
	holiday_tip_trans = {
		1037716,
		93
	},
	holiday_tip_task_now = {
		1037809,
		96
	},
	holiday_tip_finish = {
		1037905,
		220
	},
	holiday_tip_trans_get = {
		1038125,
		124
	},
	holiday_tip_rebuild_not = {
		1038249,
		126
	},
	holiday_tip_trans_not = {
		1038375,
		124
	},
	holiday_tip_task_finish = {
		1038499,
		123
	},
	holiday_tip_trans_tip = {
		1038622,
		97
	},
	holiday_tip_trans_desc1 = {
		1038719,
		293
	},
	holiday_tip_trans_desc2 = {
		1039012,
		293
	},
	holiday_tip_gametip = {
		1039305,
		1007
	},
	holiday_tip_spring = {
		1040312,
		303
	},
	activity_holiday_function_lock = {
		1040615,
		124
	},
	storyline_chapter0 = {
		1040739,
		88
	},
	storyline_chapter1 = {
		1040827,
		91
	},
	storyline_chapter2 = {
		1040918,
		91
	},
	storyline_chapter3 = {
		1041009,
		91
	},
	storyline_chapter4 = {
		1041100,
		91
	},
	storyline_chapter5 = {
		1041191,
		88
	},
	storyline_memorysearch1 = {
		1041279,
		102
	},
	storyline_memorysearch2 = {
		1041381,
		96
	},
	use_amount_prefix = {
		1041477,
		96
	},
	sure_exit_resolve_equip = {
		1041573,
		178
	},
	resolve_equip_tip = {
		1041751,
		145
	},
	resolve_equip_title = {
		1041896,
		105
	},
	tec_catchup_0 = {
		1042001,
		83
	},
	tec_catchup_confirm = {
		1042084,
		222
	},
	watermelon_minigame_help = {
		1042306,
		306
	},
	breakout_tip = {
		1042612,
		110
	},
	collection_book_lock_place = {
		1042722,
		108
	},
	collection_book_tag_1 = {
		1042830,
		98
	},
	collection_book_tag_2 = {
		1042928,
		98
	},
	collection_book_tag_3 = {
		1043026,
		98
	},
	challenge_minigame_unlock = {
		1043124,
		107
	},
	storyline_camp = {
		1043231,
		90
	},
	storyline_goto = {
		1043321,
		90
	},
	holiday_villa_locked = {
		1043411,
		150
	},
	tech_shadow_change_button_1 = {
		1043561,
		103
	},
	tech_shadow_change_button_2 = {
		1043664,
		103
	},
	tech_shadow_limit_text = {
		1043767,
		100
	},
	tech_shadow_commit_tip = {
		1043867,
		148
	},
	shadow_scene_name = {
		1044015,
		93
	},
	shadow_unlock_tip = {
		1044108,
		123
	},
	shadow_skin_change_success = {
		1044231,
		117
	},
	add_skin_secretary_ship = {
		1044348,
		114
	},
	add_skin_random_secretary_ship_list = {
		1044462,
		126
	},
	choose_secretary_change_to_this_ship = {
		1044588,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1044719,
		132
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1044851,
		138
	},
	choose_secretary_change_title = {
		1044989,
		102
	},
	ship_random_secretary_tag = {
		1045091,
		104
	},
	projection_help = {
		1045195,
		280
	},
	littleaijier_npc = {
		1045475,
		975
	},
	brs_main_tip = {
		1046450,
		115
	},
	brs_expedition_tip = {
		1046565,
		137
	},
	brs_dmact_tip = {
		1046702,
		95
	},
	brs_reward_tip_1 = {
		1046797,
		92
	},
	brs_reward_tip_2 = {
		1046889,
		86
	},
	dorm3d_dance_button = {
		1046975,
		90
	},
	dorm3d_collection_cafe = {
		1047065,
		95
	},
	zengke_series_help = {
		1047160,
		1328
	},
	zengke_series_pt = {
		1048488,
		88
	},
	zengke_series_pt_small = {
		1048576,
		96
	},
	zengke_series_rank = {
		1048672,
		91
	},
	zengke_series_rank_small = {
		1048763,
		95
	},
	zengke_series_task = {
		1048858,
		94
	},
	zengke_series_task_small = {
		1048952,
		92
	},
	zengke_series_confirm = {
		1049044,
		97
	},
	zengke_story_reward_count = {
		1049141,
		141
	},
	zengke_series_easy = {
		1049282,
		88
	},
	zengke_series_normal = {
		1049370,
		90
	},
	zengke_series_hard = {
		1049460,
		88
	},
	zengke_series_sp = {
		1049548,
		83
	},
	zengke_series_ex = {
		1049631,
		83
	},
	zengke_series_ex_confirm = {
		1049714,
		94
	},
	battleui_display1 = {
		1049808,
		93
	},
	battleui_display2 = {
		1049901,
		93
	},
	battleui_display3 = {
		1049994,
		90
	},
	zengke_series_serverinfo = {
		1050084,
		98
	},
	grapihcs3d_setting_bloom = {
		1050182,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1050282,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1050385,
		103
	},
	open_today = {
		1050488,
		89
	},
	daily_level_go = {
		1050577,
		84
	},
	yumia_main_tip_1 = {
		1050661,
		92
	},
	yumia_main_tip_2 = {
		1050753,
		92
	},
	yumia_main_tip_3 = {
		1050845,
		92
	},
	yumia_main_tip_4 = {
		1050937,
		114
	},
	yumia_main_tip_5 = {
		1051051,
		92
	},
	yumia_main_tip_6 = {
		1051143,
		92
	},
	yumia_main_tip_7 = {
		1051235,
		92
	},
	yumia_main_tip_8 = {
		1051327,
		88
	},
	yumia_main_tip_9 = {
		1051415,
		92
	},
	yumia_base_name_1 = {
		1051507,
		96
	},
	yumia_base_name_2 = {
		1051603,
		96
	},
	yumia_base_name_3 = {
		1051699,
		93
	},
	yumia_stronghold_1 = {
		1051792,
		94
	},
	yumia_stronghold_2 = {
		1051886,
		121
	},
	yumia_stronghold_3 = {
		1052007,
		91
	},
	yumia_stronghold_4 = {
		1052098,
		91
	},
	yumia_stronghold_5 = {
		1052189,
		97
	},
	yumia_stronghold_6 = {
		1052286,
		91
	},
	yumia_stronghold_7 = {
		1052377,
		94
	},
	yumia_stronghold_8 = {
		1052471,
		94
	},
	yumia_stronghold_9 = {
		1052565,
		94
	},
	yumia_stronghold_10 = {
		1052659,
		95
	},
	yumia_award_1 = {
		1052754,
		83
	},
	yumia_award_2 = {
		1052837,
		83
	},
	yumia_award_3 = {
		1052920,
		89
	},
	yumia_award_4 = {
		1053009,
		89
	},
	yumia_pt_1 = {
		1053098,
		167
	},
	yumia_pt_2 = {
		1053265,
		86
	},
	yumia_pt_3 = {
		1053351,
		86
	},
	yumia_mana_battle_tip = {
		1053437,
		199
	},
	yumia_buff_name_1 = {
		1053636,
		102
	},
	yumia_buff_name_2 = {
		1053738,
		98
	},
	yumia_buff_name_3 = {
		1053836,
		98
	},
	yumia_buff_name_4 = {
		1053934,
		98
	},
	yumia_buff_name_5 = {
		1054032,
		102
	},
	yumia_buff_desc_1 = {
		1054134,
		172
	},
	yumia_buff_desc_2 = {
		1054306,
		172
	},
	yumia_buff_desc_3 = {
		1054478,
		172
	},
	yumia_buff_desc_4 = {
		1054650,
		172
	},
	yumia_buff_desc_5 = {
		1054822,
		172
	},
	yumia_buff_1 = {
		1054994,
		88
	},
	yumia_buff_2 = {
		1055082,
		82
	},
	yumia_buff_3 = {
		1055164,
		85
	},
	yumia_buff_4 = {
		1055249,
		124
	},
	yumia_atelier_tip1 = {
		1055373,
		131
	},
	yumia_atelier_tip2 = {
		1055504,
		88
	},
	yumia_atelier_tip3 = {
		1055592,
		88
	},
	yumia_atelier_tip4 = {
		1055680,
		94
	},
	yumia_atelier_tip5 = {
		1055774,
		118
	},
	yumia_atelier_tip6 = {
		1055892,
		94
	},
	yumia_atelier_tip7 = {
		1055986,
		118
	},
	yumia_atelier_tip8 = {
		1056104,
		103
	},
	yumia_atelier_tip9 = {
		1056207,
		100
	},
	yumia_atelier_tip10 = {
		1056307,
		101
	},
	yumia_atelier_tip11 = {
		1056408,
		110
	},
	yumia_atelier_tip12 = {
		1056518,
		110
	},
	yumia_atelier_tip13 = {
		1056628,
		104
	},
	yumia_atelier_tip14 = {
		1056732,
		89
	},
	yumia_atelier_tip15 = {
		1056821,
		100
	},
	yumia_atelier_tip16 = {
		1056921,
		89
	},
	yumia_atelier_tip17 = {
		1057010,
		116
	},
	yumia_atelier_tip18 = {
		1057126,
		95
	},
	yumia_atelier_tip19 = {
		1057221,
		107
	},
	yumia_atelier_tip20 = {
		1057328,
		112
	},
	yumia_atelier_tip21 = {
		1057440,
		116
	},
	yumia_atelier_tip22 = {
		1057556,
		637
	},
	yumia_atelier_tip23 = {
		1058193,
		95
	},
	yumia_atelier_tip24 = {
		1058288,
		89
	},
	yumia_storymode_tip1 = {
		1058377,
		101
	},
	yumia_storymode_tip2 = {
		1058478,
		108
	},
	yumia_pt_tip = {
		1058586,
		85
	},
	yumia_pt_4 = {
		1058671,
		83
	},
	masaina_main_title = {
		1058754,
		94
	},
	masaina_main_title_en = {
		1058848,
		105
	},
	masaina_main_sheet1 = {
		1058953,
		95
	},
	masaina_main_sheet2 = {
		1059048,
		98
	},
	masaina_main_sheet3 = {
		1059146,
		101
	},
	masaina_main_sheet4 = {
		1059247,
		98
	},
	masaina_main_skin_tag = {
		1059345,
		99
	},
	masaina_main_other_tag = {
		1059444,
		98
	},
	shop_title = {
		1059542,
		80
	},
	shop_recommend = {
		1059622,
		84
	},
	shop_recommend_en = {
		1059706,
		90
	},
	shop_skin = {
		1059796,
		85
	},
	shop_skin_en = {
		1059881,
		86
	},
	shop_supply_prop = {
		1059967,
		93
	},
	shop_supply_prop_en = {
		1060060,
		88
	},
	shop_skin_new = {
		1060148,
		89
	},
	shop_skin_permanent = {
		1060237,
		95
	},
	shop_month = {
		1060332,
		86
	},
	shop_supply = {
		1060418,
		87
	},
	shop_activity = {
		1060505,
		90
	},
	shop_package_sort_0 = {
		1060595,
		89
	},
	shop_package_sort_en_0 = {
		1060684,
		94
	},
	shop_package_sort_1 = {
		1060778,
		107
	},
	shop_package_sort_en_1 = {
		1060885,
		101
	},
	shop_package_sort_2 = {
		1060986,
		95
	},
	shop_package_sort_en_2 = {
		1061081,
		95
	},
	shop_package_sort_3 = {
		1061176,
		95
	},
	shop_package_sort_en_3 = {
		1061271,
		98
	},
	shop_goods_left_day = {
		1061369,
		94
	},
	shop_goods_left_hour = {
		1061463,
		98
	},
	shop_goods_left_minute = {
		1061561,
		97
	},
	shop_refresh_time = {
		1061658,
		92
	},
	shop_side_lable_en = {
		1061750,
		95
	},
	street_shop_titleen = {
		1061845,
		93
	},
	military_shop_titleen = {
		1061938,
		97
	},
	guild_shop_titleen = {
		1062035,
		91
	},
	meta_shop_titleen = {
		1062126,
		89
	},
	mini_game_shop_titleen = {
		1062215,
		94
	},
	shop_item_unlock = {
		1062309,
		92
	},
	shop_item_unobtained = {
		1062401,
		93
	},
	beat_game_rule = {
		1062494,
		84
	},
	beat_game_rank = {
		1062578,
		87
	},
	beat_game_go = {
		1062665,
		88
	},
	beat_game_start = {
		1062753,
		91
	},
	beat_game_high_score = {
		1062844,
		96
	},
	beat_game_current_score = {
		1062940,
		99
	},
	beat_game_exit_desc = {
		1063039,
		113
	},
	musicbeat_minigame_help = {
		1063152,
		846
	},
	masaina_pt_claimed = {
		1063998,
		91
	},
	activity_shop_titleen = {
		1064089,
		90
	},
	shop_diamond_title_en = {
		1064179,
		92
	},
	shop_gift_title_en = {
		1064271,
		86
	},
	shop_item_title_en = {
		1064357,
		86
	},
	shop_pack_empty = {
		1064443,
		97
	},
	shop_new_unfound = {
		1064540,
		110
	},
	shop_new_shop = {
		1064650,
		83
	},
	shop_new_during_day = {
		1064733,
		94
	},
	shop_new_during_hour = {
		1064827,
		98
	},
	shop_new_during_minite = {
		1064925,
		100
	},
	shop_new_sort = {
		1065025,
		83
	},
	shop_new_search = {
		1065108,
		91
	},
	shop_new_purchased = {
		1065199,
		91
	},
	shop_new_purchase = {
		1065290,
		87
	},
	shop_new_claim = {
		1065377,
		90
	},
	shop_new_furniture = {
		1065467,
		94
	},
	shop_new_discount = {
		1065561,
		93
	},
	shop_new_try = {
		1065654,
		82
	},
	shop_new_gift = {
		1065736,
		83
	},
	shop_new_gem_transform = {
		1065819,
		144
	},
	shop_new_review = {
		1065963,
		85
	},
	shop_new_all = {
		1066048,
		82
	},
	shop_new_owned = {
		1066130,
		87
	},
	shop_new_havent_own = {
		1066217,
		92
	},
	shop_new_unused = {
		1066309,
		88
	},
	shop_new_type = {
		1066397,
		83
	},
	shop_new_static = {
		1066480,
		85
	},
	shop_new_dynamic = {
		1066565,
		86
	},
	shop_new_static_bg = {
		1066651,
		94
	},
	shop_new_dynamic_bg = {
		1066745,
		95
	},
	shop_new_bgm = {
		1066840,
		82
	},
	shop_new_index = {
		1066922,
		84
	},
	shop_new_ship_owned = {
		1067006,
		98
	},
	shop_new_ship_havent_owned = {
		1067104,
		105
	},
	shop_new_nation = {
		1067209,
		85
	},
	shop_new_rarity = {
		1067294,
		88
	},
	shop_new_category = {
		1067382,
		87
	},
	shop_new_skin_theme = {
		1067469,
		95
	},
	skin_shop_tag = {
		1067564,
		83
	},
	skin_shop_tag_0 = {
		1067647,
		85
	},
	skin_shop_tag_1 = {
		1067732,
		85
	},
	skin_shop_tag_2 = {
		1067817,
		85
	},
	skin_shop_tag_3 = {
		1067902,
		85
	},
	skin_shop_tag_4 = {
		1067987,
		85
	},
	skin_shop_tag_5 = {
		1068072,
		85
	},
	skin_shop_tag_6 = {
		1068157,
		85
	},
	shop_new_confirm = {
		1068242,
		86
	},
	shop_new_during_time = {
		1068328,
		96
	},
	shop_new_daily = {
		1068424,
		84
	},
	shop_new_recommend = {
		1068508,
		88
	},
	shop_new_skin_shop = {
		1068596,
		94
	},
	shop_new_purchase_gem = {
		1068690,
		97
	},
	shop_new_akashi_recommend = {
		1068787,
		101
	},
	shop_new_packs = {
		1068888,
		90
	},
	shop_new_props = {
		1068978,
		90
	},
	shop_new_ptshop = {
		1069068,
		91
	},
	shop_new_skin_new = {
		1069159,
		93
	},
	shop_new_skin_permanent = {
		1069252,
		99
	},
	shop_new_in_use = {
		1069351,
		88
	},
	shop_new_unable_to_use = {
		1069439,
		98
	},
	shop_new_owned_skin = {
		1069537,
		95
	},
	shop_new_wear = {
		1069632,
		83
	},
	shop_new_get_now = {
		1069715,
		94
	},
	shop_new_remaining_time = {
		1069809,
		110
	},
	shop_new_remove = {
		1069919,
		90
	},
	shop_new_retro = {
		1070009,
		84
	},
	shop_new_able_to_exchange = {
		1070093,
		104
	},
	shop_countdown = {
		1070197,
		105
	},
	quota_shop_title1en = {
		1070302,
		92
	},
	sham_shop_titleen = {
		1070394,
		92
	},
	medal_shop_titleen = {
		1070486,
		91
	},
	fragment_shop_titleen = {
		1070577,
		97
	},
	shop_fragment_resolve = {
		1070674,
		97
	},
	beat_game_my_record = {
		1070771,
		95
	},
	shop_filter_all = {
		1070866,
		85
	},
	shop_filter_trial = {
		1070951,
		87
	},
	shop_filter_retro = {
		1071038,
		87
	},
	island_chara_invitename = {
		1071125,
		113
	},
	island_chara_totalname = {
		1071238,
		98
	},
	island_chara_totalname_en = {
		1071336,
		97
	},
	island_chara_power = {
		1071433,
		88
	},
	island_chara_attribute1 = {
		1071521,
		93
	},
	island_chara_attribute2 = {
		1071614,
		93
	},
	island_chara_attribute3 = {
		1071707,
		93
	},
	island_chara_attribute4 = {
		1071800,
		93
	},
	island_chara_attribute5 = {
		1071893,
		93
	},
	island_chara_attribute6 = {
		1071986,
		93
	},
	island_chara_skill_lock = {
		1072079,
		103
	},
	island_chara_list = {
		1072182,
		93
	},
	island_chara_list_filter = {
		1072275,
		94
	},
	island_chara_list_sort = {
		1072369,
		92
	},
	island_chara_list_level = {
		1072461,
		99
	},
	island_chara_list_attribute = {
		1072560,
		103
	},
	island_chara_list_workspeed = {
		1072663,
		103
	},
	island_index_name = {
		1072766,
		93
	},
	island_index_extra_all = {
		1072859,
		95
	},
	island_index_potency = {
		1072954,
		96
	},
	island_index_skill = {
		1073050,
		97
	},
	island_index_status = {
		1073147,
		98
	},
	island_confirm = {
		1073245,
		84
	},
	island_cancel = {
		1073329,
		83
	},
	island_chara_levelup = {
		1073412,
		96
	},
	islland_chara_material_consum = {
		1073508,
		105
	},
	island_chara_up_button = {
		1073613,
		92
	},
	island_chara_now_rank = {
		1073705,
		97
	},
	island_chara_breakout = {
		1073802,
		91
	},
	island_chara_skill_tip = {
		1073893,
		101
	},
	island_chara_consum = {
		1073994,
		89
	},
	island_chara_breakout_button = {
		1074083,
		98
	},
	island_chara_breakout_down = {
		1074181,
		102
	},
	island_chara_level_limit = {
		1074283,
		100
	},
	island_chara_power_limit = {
		1074383,
		100
	},
	island_click_to_close = {
		1074483,
		103
	},
	island_chara_skill_unlock = {
		1074586,
		101
	},
	island_chara_attribute_develop = {
		1074687,
		106
	},
	island_chara_choose_attribute = {
		1074793,
		126
	},
	island_chara_rating_up = {
		1074919,
		98
	},
	island_chara_limit_up = {
		1075017,
		97
	},
	island_chara_ceiling_unlock = {
		1075114,
		136
	},
	island_chara_choose_gift = {
		1075250,
		115
	},
	island_chara_buff_better = {
		1075365,
		146
	},
	island_chara_buff_nomal = {
		1075511,
		145
	},
	island_chara_gift_power = {
		1075656,
		104
	},
	island_visit_title = {
		1075760,
		88
	},
	island_visit_friend = {
		1075848,
		89
	},
	island_visit_teammate = {
		1075937,
		94
	},
	island_visit_code = {
		1076031,
		90
	},
	island_visit_search = {
		1076121,
		89
	},
	island_visit_whitelist = {
		1076210,
		95
	},
	island_visit_balcklist = {
		1076305,
		95
	},
	island_visit_set = {
		1076400,
		86
	},
	island_visit_delete = {
		1076486,
		89
	},
	island_visit_more = {
		1076575,
		87
	},
	island_visit_code_title = {
		1076662,
		102
	},
	island_visit_code_input = {
		1076764,
		102
	},
	island_visit_code_like = {
		1076866,
		98
	},
	island_visit_code_likelist = {
		1076964,
		105
	},
	island_visit_code_remove = {
		1077069,
		94
	},
	island_visit_code_copy = {
		1077163,
		92
	},
	island_visit_search_mineid = {
		1077255,
		98
	},
	island_visit_search_input = {
		1077353,
		103
	},
	island_visit_whitelist_tip = {
		1077456,
		151
	},
	island_visit_balcklist_tip = {
		1077607,
		151
	},
	island_visit_set_title = {
		1077758,
		104
	},
	island_visit_set_tip = {
		1077862,
		117
	},
	island_visit_set_refresh = {
		1077979,
		100
	},
	island_visit_set_close = {
		1078079,
		113
	},
	island_visit_set_help = {
		1078192,
		395
	},
	island_visitor_button = {
		1078587,
		91
	},
	island_visitor_status = {
		1078678,
		97
	},
	island_visitor_record = {
		1078775,
		97
	},
	island_visitor_num = {
		1078872,
		97
	},
	island_visitor_kick = {
		1078969,
		89
	},
	island_visitor_kickall = {
		1079058,
		98
	},
	island_visitor_close = {
		1079156,
		96
	},
	island_lineup_tip = {
		1079252,
		142
	},
	island_lineup_button = {
		1079394,
		96
	},
	island_visit_tip1 = {
		1079490,
		102
	},
	island_visit_tip2 = {
		1079592,
		111
	},
	island_visit_tip3 = {
		1079703,
		96
	},
	island_visit_tip4 = {
		1079799,
		96
	},
	island_visit_tip5 = {
		1079895,
		101
	},
	island_visit_tip6 = {
		1079996,
		93
	},
	island_visit_tip7 = {
		1080089,
		102
	},
	island_season_help = {
		1080191,
		884
	},
	island_season_title = {
		1081075,
		92
	},
	island_season_pt_hold = {
		1081167,
		94
	},
	island_season_pt_collectall = {
		1081261,
		103
	},
	island_season_activity = {
		1081364,
		98
	},
	island_season_pt = {
		1081462,
		88
	},
	island_season_task = {
		1081550,
		94
	},
	island_season_shop = {
		1081644,
		94
	},
	island_season_charts = {
		1081738,
		99
	},
	island_season_review = {
		1081837,
		96
	},
	island_season_task_collect = {
		1081933,
		96
	},
	island_season_task_collected = {
		1082029,
		101
	},
	island_season_task_collectall = {
		1082130,
		105
	},
	island_season_shop_stage1 = {
		1082235,
		98
	},
	island_season_shop_stage2 = {
		1082333,
		98
	},
	island_season_shop_stage3 = {
		1082431,
		98
	},
	island_season_charts_ranking = {
		1082529,
		104
	},
	island_season_charts_information = {
		1082633,
		108
	},
	island_season_charts_pt = {
		1082741,
		101
	},
	island_season_charts_award = {
		1082842,
		102
	},
	island_season_charts_level = {
		1082944,
		108
	},
	island_season_charts_refresh = {
		1083052,
		130
	},
	island_season_charts_out = {
		1083182,
		100
	},
	island_season_review_lv = {
		1083282,
		105
	},
	island_season_review_charnum = {
		1083387,
		104
	},
	island_season_review_projuctnum = {
		1083491,
		113
	},
	island_season_review_titleone = {
		1083604,
		102
	},
	island_season_review_ptnum = {
		1083706,
		98
	},
	island_season_review_ptrank = {
		1083804,
		103
	},
	island_season_review_produce = {
		1083907,
		104
	},
	island_season_review_ordernum = {
		1084011,
		105
	},
	island_season_review_formulanum = {
		1084116,
		107
	},
	island_season_review_relax = {
		1084223,
		96
	},
	island_season_review_fishnum = {
		1084319,
		104
	},
	island_season_review_gamenum = {
		1084423,
		104
	},
	island_season_review_achi = {
		1084527,
		95
	},
	island_season_review_achinum = {
		1084622,
		104
	},
	island_season_review_guidenum = {
		1084726,
		105
	},
	island_season_review_blank = {
		1084831,
		111
	},
	island_season_window_end = {
		1084942,
		118
	},
	island_season_window_end2 = {
		1085060,
		124
	},
	island_season_window_rule = {
		1085184,
		696
	},
	island_season_window_transformtip = {
		1085880,
		131
	},
	island_season_window_pt = {
		1086011,
		107
	},
	island_season_window_ranking = {
		1086118,
		104
	},
	island_season_window_award = {
		1086222,
		102
	},
	island_season_window_out = {
		1086324,
		97
	},
	island_season_review_miss = {
		1086421,
		113
	},
	island_season_reset = {
		1086534,
		107
	},
	island_help_ship_order = {
		1086641,
		568
	},
	island_help_farm = {
		1087209,
		295
	},
	island_help_commission = {
		1087504,
		503
	},
	island_help_cafe_minigame = {
		1088007,
		313
	},
	island_help_signin = {
		1088320,
		361
	},
	island_help_ranch = {
		1088681,
		358
	},
	island_help_manage = {
		1089039,
		544
	},
	island_help_combo = {
		1089583,
		358
	},
	island_help_friends = {
		1089941,
		364
	},
	island_help_season = {
		1090305,
		544
	},
	island_help_archive = {
		1090849,
		302
	},
	island_help_renovation = {
		1091151,
		373
	},
	island_help_photo = {
		1091524,
		298
	},
	island_help_greet = {
		1091822,
		358
	},
	island_help_character_info = {
		1092180,
		454
	},
	island_help_fish = {
		1092634,
		414
	},
	island_help_bar = {
		1093048,
		468
	},
	island_skin_original_desc = {
		1093516,
		95
	},
	island_dress_no_item = {
		1093611,
		105
	},
	island_agora_deco_empty = {
		1093716,
		105
	},
	island_agora_pos_unavailability = {
		1093821,
		116
	},
	island_agora_max_capacity = {
		1093937,
		107
	},
	island_agora_label_base = {
		1094044,
		93
	},
	island_agora_label_building = {
		1094137,
		100
	},
	island_agora_label_furniture = {
		1094237,
		98
	},
	island_agora_label_dec = {
		1094335,
		92
	},
	island_agora_label_floor = {
		1094427,
		94
	},
	island_agora_label_tile = {
		1094521,
		93
	},
	island_agora_label_collection = {
		1094614,
		99
	},
	island_agora_label_default = {
		1094713,
		102
	},
	island_agora_label_rarity = {
		1094815,
		98
	},
	island_agora_label_gettime = {
		1094913,
		102
	},
	island_agora_label_capacity = {
		1095015,
		97
	},
	island_agora_capacity = {
		1095112,
		97
	},
	island_agora_furniure_preview = {
		1095209,
		105
	},
	island_agora_function_unuse = {
		1095314,
		109
	},
	island_agora_signIn_tip = {
		1095423,
		126
	},
	island_agora_working = {
		1095549,
		108
	},
	island_agora_using = {
		1095657,
		91
	},
	island_agora_save_theme = {
		1095748,
		99
	},
	island_agora_btn_label_clear = {
		1095847,
		98
	},
	island_agora_btn_label_revert = {
		1095945,
		99
	},
	island_agora_btn_label_save = {
		1096044,
		97
	},
	island_agora_title = {
		1096141,
		91
	},
	island_agora_label_search = {
		1096232,
		101
	},
	island_agora_label_theme = {
		1096333,
		94
	},
	island_agora_label_empty_tip = {
		1096427,
		113
	},
	island_agora_clear_tip = {
		1096540,
		122
	},
	island_agora_revert_tip = {
		1096662,
		120
	},
	island_agora_save_or_exit_tip = {
		1096782,
		126
	},
	island_agora_exit_and_unsave = {
		1096908,
		104
	},
	island_agora_exit_and_save = {
		1097012,
		102
	},
	island_agora_no_pos_place = {
		1097114,
		116
	},
	island_agora_pave_tip = {
		1097230,
		137
	},
	island_enter_island_ban = {
		1097367,
		99
	},
	island_order_not_get_award = {
		1097466,
		102
	},
	island_order_cant_replace = {
		1097568,
		107
	},
	island_rename_tip = {
		1097675,
		143
	},
	island_rename_confirm = {
		1097818,
		118
	},
	island_bag_max_level = {
		1097936,
		102
	},
	island_bag_uprade_success = {
		1098038,
		101
	},
	island_agora_save_success = {
		1098139,
		101
	},
	island_agora_max_level = {
		1098240,
		104
	},
	island_white_list_full = {
		1098344,
		101
	},
	island_black_list_full = {
		1098445,
		101
	},
	island_inviteCode_refresh = {
		1098546,
		110
	},
	island_give_gift_success = {
		1098656,
		100
	},
	island_get_git_tip = {
		1098756,
		122
	},
	island_get_git_cnt_tip = {
		1098878,
		122
	},
	island_share_gift_success = {
		1099000,
		104
	},
	island_invitation_gift_success = {
		1099104,
		131
	},
	island_dectect_mode3x3 = {
		1099235,
		104
	},
	island_dectect_mode1x1 = {
		1099339,
		107
	},
	island_ship_buff_cover = {
		1099446,
		156
	},
	island_ship_buff_cover_1 = {
		1099602,
		158
	},
	island_ship_buff_cover_2 = {
		1099760,
		158
	},
	island_ship_buff_cover_3 = {
		1099918,
		158
	},
	island_log_visit = {
		1100076,
		102
	},
	island_log_exit = {
		1100178,
		101
	},
	island_log_gift = {
		1100279,
		101
	},
	island_log_trade = {
		1100380,
		102
	},
	island_item_type_res = {
		1100482,
		90
	},
	island_item_type_consume = {
		1100572,
		97
	},
	island_item_type_spe = {
		1100669,
		90
	},
	island_ship_attrName_1 = {
		1100759,
		92
	},
	island_ship_attrName_2 = {
		1100851,
		92
	},
	island_ship_attrName_3 = {
		1100943,
		92
	},
	island_ship_attrName_4 = {
		1101035,
		92
	},
	island_ship_attrName_5 = {
		1101127,
		92
	},
	island_ship_attrName_6 = {
		1101219,
		92
	},
	island_task_title = {
		1101311,
		96
	},
	island_task_title_en = {
		1101407,
		92
	},
	island_task_type_1 = {
		1101499,
		88
	},
	island_task_type_2 = {
		1101587,
		94
	},
	island_task_type_3 = {
		1101681,
		94
	},
	island_task_type_4 = {
		1101775,
		94
	},
	island_task_type_5 = {
		1101869,
		94
	},
	island_task_type_6 = {
		1101963,
		94
	},
	island_tech_type_1 = {
		1102057,
		94
	},
	island_default_name = {
		1102151,
		94
	},
	island_order_type_1 = {
		1102245,
		95
	},
	island_order_type_2 = {
		1102340,
		95
	},
	island_order_desc_1 = {
		1102435,
		141
	},
	island_order_desc_2 = {
		1102576,
		141
	},
	island_order_desc_3 = {
		1102717,
		141
	},
	island_order_difficulty_1 = {
		1102858,
		95
	},
	island_order_difficulty_2 = {
		1102953,
		95
	},
	island_order_difficulty_3 = {
		1103048,
		95
	},
	island_commander = {
		1103143,
		89
	},
	island_task_lefttime = {
		1103232,
		97
	},
	island_seek_game_tip = {
		1103329,
		120
	},
	island_item_transfer = {
		1103449,
		105
	},
	island_set_manifesto_success = {
		1103554,
		104
	},
	island_prosperity_level = {
		1103658,
		96
	},
	island_toast_status = {
		1103754,
		108
	},
	island_toast_level = {
		1103862,
		101
	},
	island_toast_ship = {
		1103963,
		97
	},
	island_lock_map_tip = {
		1104060,
		101
	},
	island_home_btn_cant_use = {
		1104161,
		106
	},
	island_item_overflow = {
		1104267,
		93
	},
	island_item_no_capacity = {
		1104360,
		99
	},
	island_ship_no_energy = {
		1104459,
		91
	},
	island_ship_working = {
		1104550,
		95
	},
	island_ship_level_limit = {
		1104645,
		99
	},
	island_ship_energy_limit = {
		1104744,
		100
	},
	island_click_close = {
		1104844,
		100
	},
	island_break_finish = {
		1104944,
		122
	},
	island_unlock_skill = {
		1105066,
		122
	},
	island_ship_title_info = {
		1105188,
		98
	},
	island_building_title_info = {
		1105286,
		102
	},
	island_word_effect = {
		1105388,
		91
	},
	island_word_dispatch = {
		1105479,
		96
	},
	island_word_working = {
		1105575,
		92
	},
	island_word_stop_work = {
		1105667,
		97
	},
	island_level_to_unlock = {
		1105764,
		121
	},
	island_select_product = {
		1105885,
		97
	},
	island_sub_product_cnt = {
		1105982,
		101
	},
	island_make_unlock_tip = {
		1106083,
		99
	},
	island_need_star = {
		1106182,
		97
	},
	island_need_star_1 = {
		1106279,
		96
	},
	island_select_ship = {
		1106375,
		94
	},
	island_select_ship_label_1 = {
		1106469,
		102
	},
	island_select_ship_overview = {
		1106571,
		109
	},
	island_select_ship_tip = {
		1106680,
		113
	},
	island_friend = {
		1106793,
		83
	},
	island_guild = {
		1106876,
		85
	},
	island_code = {
		1106961,
		84
	},
	island_search = {
		1107045,
		83
	},
	island_whiteList = {
		1107128,
		89
	},
	island_add_friend = {
		1107217,
		87
	},
	island_blackList = {
		1107304,
		89
	},
	island_settings = {
		1107393,
		85
	},
	island_settings_en = {
		1107478,
		90
	},
	island_btn_label_visit = {
		1107568,
		92
	},
	island_git_cnt_tip = {
		1107660,
		106
	},
	island_public_invitation = {
		1107766,
		100
	},
	island_onekey_invitation = {
		1107866,
		100
	},
	island_public_invitation_1 = {
		1107966,
		111
	},
	island_curr_visitor = {
		1108077,
		95
	},
	island_visitor_log = {
		1108172,
		94
	},
	island_kick_all = {
		1108266,
		91
	},
	island_close_visit = {
		1108357,
		94
	},
	island_curr_people_cnt = {
		1108451,
		101
	},
	island_close_access_state = {
		1108552,
		113
	},
	island_btn_label_remove = {
		1108665,
		93
	},
	island_btn_label_del = {
		1108758,
		90
	},
	island_btn_label_copy = {
		1108848,
		91
	},
	island_btn_label_more = {
		1108939,
		91
	},
	island_btn_label_invitation = {
		1109030,
		97
	},
	island_btn_label_invitation_already = {
		1109127,
		108
	},
	island_btn_label_online = {
		1109235,
		93
	},
	island_btn_label_kick = {
		1109328,
		91
	},
	island_btn_label_location = {
		1109419,
		118
	},
	island_black_list_tip = {
		1109537,
		146
	},
	island_white_list_tip = {
		1109683,
		146
	},
	island_input_code_tip = {
		1109829,
		100
	},
	island_input_code_tip_1 = {
		1109929,
		102
	},
	island_set_like = {
		1110031,
		91
	},
	island_input_code_erro = {
		1110122,
		104
	},
	island_code_exist = {
		1110226,
		108
	},
	island_like_title = {
		1110334,
		96
	},
	island_my_id = {
		1110430,
		84
	},
	island_input_my_id = {
		1110514,
		96
	},
	island_open_settings = {
		1110610,
		102
	},
	island_open_settings_tip1 = {
		1110712,
		122
	},
	island_open_settings_tip2 = {
		1110834,
		116
	},
	island_open_settings_tip3 = {
		1110950,
		397
	},
	island_code_refresh_cnt = {
		1111347,
		105
	},
	island_word_sort = {
		1111452,
		86
	},
	island_word_reset = {
		1111538,
		87
	},
	island_bag_title = {
		1111625,
		86
	},
	island_batch_covert = {
		1111711,
		95
	},
	island_total_price = {
		1111806,
		95
	},
	island_word_temp = {
		1111901,
		86
	},
	island_word_desc = {
		1111987,
		86
	},
	island_open_ship_tip = {
		1112073,
		124
	},
	island_bag_upgrade_tip = {
		1112197,
		104
	},
	island_bag_upgrade_req = {
		1112301,
		98
	},
	island_bag_upgrade_max_level = {
		1112399,
		110
	},
	island_bag_upgrade_capacity = {
		1112509,
		109
	},
	island_rename_title = {
		1112618,
		101
	},
	island_rename_input_tip = {
		1112719,
		105
	},
	island_rename_consutme_tip = {
		1112824,
		115
	},
	island_upgrade_preview = {
		1112939,
		98
	},
	island_upgrade_exp = {
		1113037,
		100
	},
	island_upgrade_res = {
		1113137,
		94
	},
	island_word_award = {
		1113231,
		87
	},
	island_word_unlock = {
		1113318,
		88
	},
	island_word_get = {
		1113406,
		85
	},
	island_prosperity_level_display = {
		1113491,
		121
	},
	island_prosperity_value_display = {
		1113612,
		115
	},
	island_rename_subtitle = {
		1113727,
		98
	},
	island_manage_title = {
		1113825,
		95
	},
	island_manage_sp_event = {
		1113920,
		98
	},
	island_manage_no_work = {
		1114018,
		94
	},
	island_manage_end_work = {
		1114112,
		98
	},
	island_manage_view = {
		1114210,
		94
	},
	island_manage_result = {
		1114304,
		96
	},
	island_manage_prepare = {
		1114400,
		97
	},
	island_manage_daily_cnt_tip = {
		1114497,
		100
	},
	island_manage_produce_tip = {
		1114597,
		119
	},
	island_manage_sel_worker = {
		1114716,
		100
	},
	island_manage_upgrade_worker_level = {
		1114816,
		122
	},
	island_manage_saleroom = {
		1114938,
		95
	},
	island_manage_capacity = {
		1115033,
		101
	},
	island_manage_skill_cant_use = {
		1115134,
		113
	},
	island_manage_predict_saleroom = {
		1115247,
		106
	},
	island_manage_cnt = {
		1115353,
		90
	},
	island_manage_addition = {
		1115443,
		104
	},
	island_manage_no_addition = {
		1115547,
		107
	},
	island_manage_auto_work = {
		1115654,
		99
	},
	island_manage_start_work = {
		1115753,
		100
	},
	island_manage_working = {
		1115853,
		94
	},
	island_manage_end_daily_work = {
		1115947,
		101
	},
	island_manage_attr_effect = {
		1116048,
		104
	},
	island_manage_need_ext = {
		1116152,
		98
	},
	island_manage_reach = {
		1116250,
		92
	},
	island_manage_slot = {
		1116342,
		97
	},
	island_manage_food_cnt = {
		1116439,
		98
	},
	island_manage_sale_ratio = {
		1116537,
		100
	},
	island_manage_worker_cnt = {
		1116637,
		100
	},
	island_manage_sale_daily = {
		1116737,
		100
	},
	island_manage_fake_price = {
		1116837,
		100
	},
	island_manage_real_price = {
		1116937,
		100
	},
	island_manage_result_1 = {
		1117037,
		98
	},
	island_manage_result_3 = {
		1117135,
		98
	},
	island_manage_word_cnt = {
		1117233,
		92
	},
	island_manage_shop_exp = {
		1117325,
		98
	},
	island_manage_help_tip = {
		1117423,
		403
	},
	island_manage_buff_tip = {
		1117826,
		163
	},
	island_word_go = {
		1117989,
		84
	},
	island_map_title = {
		1118073,
		92
	},
	island_label_furniture = {
		1118165,
		92
	},
	island_label_furniture_cnt = {
		1118257,
		96
	},
	island_label_furniture_capacity = {
		1118353,
		107
	},
	island_label_furniture_tip = {
		1118460,
		166
	},
	island_label_furniture_capacity_display = {
		1118626,
		121
	},
	island_label_furniture_exit = {
		1118747,
		103
	},
	island_label_furniture_save = {
		1118850,
		103
	},
	island_label_furniture_save_tip = {
		1118953,
		118
	},
	island_agora_extend = {
		1119071,
		89
	},
	island_agora_extend_consume = {
		1119160,
		103
	},
	island_agora_extend_capacity = {
		1119263,
		104
	},
	island_msg_info = {
		1119367,
		85
	},
	island_get_way = {
		1119452,
		90
	},
	island_own_cnt = {
		1119542,
		88
	},
	island_word_convert = {
		1119630,
		89
	},
	island_no_remind_today = {
		1119719,
		104
	},
	island_input_theme_name = {
		1119823,
		108
	},
	island_custom_theme_name = {
		1119931,
		105
	},
	island_custom_theme_name_tip = {
		1120036,
		132
	},
	island_skill_desc = {
		1120168,
		93
	},
	island_word_place = {
		1120261,
		87
	},
	island_word_turndown = {
		1120348,
		90
	},
	island_word_sbumit = {
		1120438,
		88
	},
	island_word_speedup = {
		1120526,
		89
	},
	island_order_cd_tip = {
		1120615,
		139
	},
	island_order_leftcnt_dispaly = {
		1120754,
		121
	},
	island_order_title = {
		1120875,
		94
	},
	island_order_difficulty = {
		1120969,
		99
	},
	island_order_leftCnt_tip = {
		1121068,
		109
	},
	island_order_get_label = {
		1121177,
		98
	},
	island_order_ship_working = {
		1121275,
		101
	},
	island_order_ship_end_work = {
		1121376,
		102
	},
	island_order_ship_worktime = {
		1121478,
		119
	},
	island_order_ship_unlock_tip = {
		1121597,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1121725,
		100
	},
	island_order_ship_loadup_award = {
		1121825,
		106
	},
	island_order_ship_loadup = {
		1121931,
		94
	},
	island_order_ship_loadup_nores = {
		1122025,
		106
	},
	island_order_ship_page_req = {
		1122131,
		108
	},
	island_order_ship_page_award = {
		1122239,
		110
	},
	island_cancel_queue = {
		1122349,
		95
	},
	island_queue_display = {
		1122444,
		175
	},
	island_season_label = {
		1122619,
		94
	},
	island_first_season = {
		1122713,
		99
	},
	island_word_own = {
		1122812,
		90
	},
	island_ship_title1 = {
		1122902,
		94
	},
	island_ship_title2 = {
		1122996,
		94
	},
	island_ship_title3 = {
		1123090,
		94
	},
	island_ship_title4 = {
		1123184,
		94
	},
	island_ship_lock_attr_tip = {
		1123278,
		122
	},
	island_ship_unlock_limit_tip = {
		1123400,
		141
	},
	island_ship_breakout = {
		1123541,
		90
	},
	island_ship_breakout_consume = {
		1123631,
		98
	},
	island_ship_newskill_unlock = {
		1123729,
		106
	},
	island_word_give = {
		1123835,
		89
	},
	island_unlock_ship_skill_color = {
		1123924,
		118
	},
	island_dressup_tip = {
		1124042,
		147
	},
	island_dressup_titile = {
		1124189,
		91
	},
	island_dressup_tip_1 = {
		1124280,
		136
	},
	island_ship_energy = {
		1124416,
		89
	},
	island_ship_energy_full = {
		1124505,
		99
	},
	island_ship_energy_recoverytips = {
		1124604,
		113
	},
	island_word_ship_buff_desc = {
		1124717,
		96
	},
	island_word_ship_desc = {
		1124813,
		97
	},
	island_need_ship_level = {
		1124910,
		112
	},
	island_skill_consume_title = {
		1125022,
		102
	},
	island_select_ship_gift = {
		1125124,
		117
	},
	island_word_ship_enengy_recover = {
		1125241,
		107
	},
	island_word_ship_level_upgrade = {
		1125348,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1125454,
		111
	},
	island_word_ship_rank = {
		1125565,
		97
	},
	island_task_open = {
		1125662,
		89
	},
	island_task_target = {
		1125751,
		91
	},
	island_task_award = {
		1125842,
		87
	},
	island_task_tracking = {
		1125929,
		90
	},
	island_task_tracked = {
		1126019,
		92
	},
	island_dev_level = {
		1126111,
		98
	},
	island_dev_level_tip = {
		1126209,
		193
	},
	island_invite_title = {
		1126402,
		110
	},
	island_technology_title = {
		1126512,
		99
	},
	island_tech_noauthority = {
		1126611,
		105
	},
	island_tech_unlock_need = {
		1126716,
		105
	},
	island_tech_unlock_dev = {
		1126821,
		98
	},
	island_tech_dev_start = {
		1126919,
		97
	},
	island_tech_dev_starting = {
		1127016,
		97
	},
	island_tech_dev_success = {
		1127113,
		99
	},
	island_tech_dev_finish = {
		1127212,
		95
	},
	island_tech_dev_finish_1 = {
		1127307,
		100
	},
	island_tech_dev_cost = {
		1127407,
		96
	},
	island_tech_detail_desctitle = {
		1127503,
		104
	},
	island_tech_detail_unlocktitle = {
		1127607,
		106
	},
	island_tech_nodev = {
		1127713,
		90
	},
	island_tech_can_get = {
		1127803,
		92
	},
	island_get_item_tip = {
		1127895,
		95
	},
	island_add_temp_bag = {
		1127990,
		116
	},
	island_buff_lasttime = {
		1128106,
		99
	},
	island_visit_off = {
		1128205,
		86
	},
	island_visit_on = {
		1128291,
		85
	},
	island_tech_unlock_tip = {
		1128376,
		120
	},
	island_tech_unlock_tip0 = {
		1128496,
		110
	},
	island_tech_unlock_tip1 = {
		1128606,
		104
	},
	island_tech_unlock_tip2 = {
		1128710,
		98
	},
	island_tech_unlock_tip3 = {
		1128808,
		104
	},
	island_tech_no_slot = {
		1128912,
		101
	},
	island_tech_lock = {
		1129013,
		89
	},
	island_tech_empty = {
		1129102,
		90
	},
	island_submit_order_cd_tip = {
		1129192,
		107
	},
	island_friend_add = {
		1129299,
		87
	},
	island_friend_agree = {
		1129386,
		89
	},
	island_friend_refuse = {
		1129475,
		90
	},
	island_friend_refuse_all = {
		1129565,
		100
	},
	island_request = {
		1129665,
		84
	},
	island_post_manage = {
		1129749,
		94
	},
	island_post_produce = {
		1129843,
		89
	},
	island_post_operate = {
		1129932,
		89
	},
	island_post_acceptable = {
		1130021,
		98
	},
	island_post_vacant = {
		1130119,
		94
	},
	island_production_selected_character = {
		1130213,
		106
	},
	island_production_collect = {
		1130319,
		95
	},
	island_production_selected_item = {
		1130414,
		107
	},
	island_production_byproduct = {
		1130521,
		109
	},
	island_production_start = {
		1130630,
		99
	},
	island_production_finish = {
		1130729,
		109
	},
	island_production_additional = {
		1130838,
		104
	},
	island_production_count = {
		1130942,
		99
	},
	island_production_character_info = {
		1131041,
		108
	},
	island_production_selected_tip1 = {
		1131149,
		122
	},
	island_production_selected_tip2 = {
		1131271,
		110
	},
	island_production_hold = {
		1131381,
		97
	},
	island_production_log_recover = {
		1131478,
		135
	},
	island_production_plantable = {
		1131613,
		100
	},
	island_production_being_planted = {
		1131713,
		144
	},
	island_production_cost_notenough = {
		1131857,
		148
	},
	island_production_manually_cancel = {
		1132005,
		170
	},
	island_production_harvestable = {
		1132175,
		102
	},
	island_production_seeds_notenough = {
		1132277,
		115
	},
	island_production_seeds_empty = {
		1132392,
		133
	},
	island_production_tip = {
		1132525,
		89
	},
	island_production_speed_addition1 = {
		1132614,
		128
	},
	island_production_speed_addition2 = {
		1132742,
		109
	},
	island_production_speed_addition3 = {
		1132851,
		109
	},
	island_production_speed_tip1 = {
		1132960,
		133
	},
	island_production_speed_tip2 = {
		1133093,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1133203,
		112
	},
	agora_belong_theme = {
		1133315,
		93
	},
	agora_belong_theme_none = {
		1133408,
		92
	},
	island_achievement_title = {
		1133500,
		100
	},
	island_achv_total = {
		1133600,
		96
	},
	island_achv_finish_tip = {
		1133696,
		112
	},
	island_card_edit_name = {
		1133808,
		97
	},
	island_card_edit_word = {
		1133905,
		97
	},
	island_card_default_word = {
		1134002,
		116
	},
	island_card_view_detaills = {
		1134118,
		113
	},
	island_card_close = {
		1134231,
		114
	},
	island_card_choose_photo = {
		1134345,
		106
	},
	island_card_word_title = {
		1134451,
		98
	},
	island_card_label_list = {
		1134549,
		104
	},
	island_card_choose_achievement = {
		1134653,
		110
	},
	island_card_edit_label = {
		1134763,
		104
	},
	island_card_choose_label = {
		1134867,
		105
	},
	island_card_like_done = {
		1134972,
		101
	},
	island_card_label_done = {
		1135073,
		102
	},
	island_card_no_achv_self = {
		1135175,
		106
	},
	island_card_no_achv_other = {
		1135281,
		109
	},
	island_leave = {
		1135390,
		82
	},
	island_repeat_vip = {
		1135472,
		108
	},
	island_repeat_blacklist = {
		1135580,
		114
	},
	island_chat_settings = {
		1135694,
		96
	},
	island_card_no_label = {
		1135790,
		96
	},
	ship_gift = {
		1135886,
		85
	},
	ship_gift_cnt = {
		1135971,
		86
	},
	ship_gift2 = {
		1136057,
		80
	},
	shipyard_gift_exceed = {
		1136137,
		139
	},
	shipyard_gift_non_existent = {
		1136276,
		117
	},
	shipyard_favorability_exceed = {
		1136393,
		132
	},
	shipyard_favorability_threshold = {
		1136525,
		159
	},
	shipyard_favorability_max = {
		1136684,
		119
	},
	island_activity_decorative_word = {
		1136803,
		108
	},
	island_no_activity = {
		1136911,
		94
	},
	island_spoperation_level_2509_1 = {
		1137005,
		133
	},
	island_spoperation_tip_2509_1 = {
		1137138,
		270
	},
	island_spoperation_tip_2509_2 = {
		1137408,
		193
	},
	island_spoperation_tip_2509_3 = {
		1137601,
		214
	},
	island_spoperation_btn_2509_1 = {
		1137815,
		105
	},
	island_spoperation_btn_2509_2 = {
		1137920,
		105
	},
	island_spoperation_btn_2509_3 = {
		1138025,
		108
	},
	island_spoperation_item_2509_1 = {
		1138133,
		100
	},
	island_spoperation_item_2509_2 = {
		1138233,
		103
	},
	island_spoperation_item_2509_3 = {
		1138336,
		100
	},
	island_spoperation_item_2509_4 = {
		1138436,
		100
	},
	island_spoperation_tip_2602_1 = {
		1138536,
		270
	},
	island_spoperation_tip_2602_2 = {
		1138806,
		193
	},
	island_spoperation_tip_2602_3 = {
		1138999,
		214
	},
	island_spoperation_btn_2602_1 = {
		1139213,
		105
	},
	island_spoperation_btn_2602_2 = {
		1139318,
		105
	},
	island_spoperation_btn_2602_3 = {
		1139423,
		108
	},
	island_spoperation_item_2602_1 = {
		1139531,
		100
	},
	island_spoperation_item_2602_2 = {
		1139631,
		100
	},
	island_spoperation_item_2602_3 = {
		1139731,
		103
	},
	island_spoperation_item_2602_4 = {
		1139834,
		103
	},
	island_spoperation_tip_2605_1 = {
		1139937,
		270
	},
	island_spoperation_tip_2605_2 = {
		1140207,
		193
	},
	island_spoperation_tip_2605_3 = {
		1140400,
		214
	},
	island_spoperation_btn_2605_1 = {
		1140614,
		105
	},
	island_spoperation_btn_2605_2 = {
		1140719,
		105
	},
	island_spoperation_btn_2605_3 = {
		1140824,
		108
	},
	island_spoperation_item_2605_1 = {
		1140932,
		103
	},
	island_spoperation_item_2605_2 = {
		1141035,
		103
	},
	island_spoperation_item_2605_3 = {
		1141138,
		100
	},
	island_spoperation_item_2605_4 = {
		1141238,
		103
	},
	island_follow_success = {
		1141341,
		97
	},
	island_cancel_follow_success = {
		1141438,
		104
	},
	island_follower_cnt_max = {
		1141542,
		111
	},
	island_cancel_follow_tip = {
		1141653,
		140
	},
	island_follower_state_no_normal = {
		1141793,
		119
	},
	island_follow_btn_State_usable = {
		1141912,
		106
	},
	island_follow_btn_State_cancel = {
		1142018,
		106
	},
	island_follow_btn_State_disable = {
		1142124,
		104
	},
	island_draw_tab = {
		1142228,
		88
	},
	island_draw_tab_en = {
		1142316,
		100
	},
	island_draw_last = {
		1142416,
		89
	},
	island_draw_null = {
		1142505,
		92
	},
	island_draw_num = {
		1142597,
		91
	},
	island_draw_lottery = {
		1142688,
		89
	},
	island_draw_pick = {
		1142777,
		92
	},
	island_draw_reward = {
		1142869,
		94
	},
	island_draw_time = {
		1142963,
		95
	},
	island_draw_time_1 = {
		1143058,
		88
	},
	island_draw_S_order_title = {
		1143146,
		99
	},
	island_draw_S_order = {
		1143245,
		116
	},
	island_draw_S = {
		1143361,
		81
	},
	island_draw_A = {
		1143442,
		81
	},
	island_draw_B = {
		1143523,
		81
	},
	island_draw_C = {
		1143604,
		81
	},
	island_draw_get = {
		1143685,
		88
	},
	island_draw_ready = {
		1143773,
		105
	},
	island_draw_float = {
		1143878,
		99
	},
	island_draw_choice_title = {
		1143977,
		100
	},
	island_draw_choice = {
		1144077,
		97
	},
	island_draw_sort = {
		1144174,
		110
	},
	island_draw_tip1 = {
		1144284,
		112
	},
	island_draw_tip2 = {
		1144396,
		112
	},
	island_draw_tip3 = {
		1144508,
		102
	},
	island_draw_tip4 = {
		1144610,
		113
	},
	island_freight_btn_locked = {
		1144723,
		98
	},
	island_freight_btn_receive = {
		1144821,
		99
	},
	island_freight_btn_idle = {
		1144920,
		96
	},
	island_ticket_shop = {
		1145016,
		94
	},
	island_ticket_remain_time = {
		1145110,
		101
	},
	island_ticket_auto_select = {
		1145211,
		101
	},
	island_ticket_use = {
		1145312,
		96
	},
	island_ticket_view = {
		1145408,
		94
	},
	island_ticket_storage_title = {
		1145502,
		100
	},
	island_ticket_sort_valid = {
		1145602,
		100
	},
	island_ticket_sort_speedup = {
		1145702,
		102
	},
	island_ticket_completed_quantity = {
		1145804,
		113
	},
	island_ticket_nearing_expiration = {
		1145917,
		116
	},
	island_ticket_expiration_tip1 = {
		1146033,
		120
	},
	island_ticket_expiration_tip2 = {
		1146153,
		117
	},
	island_ticket_finished = {
		1146270,
		95
	},
	island_ticket_expired = {
		1146365,
		94
	},
	island_use_ticket_success = {
		1146459,
		101
	},
	island_sure_ticket_overflow = {
		1146560,
		167
	},
	island_ticket_expired_day = {
		1146727,
		109
	},
	island_dress_replace_tip = {
		1146836,
		149
	},
	island_activity_expired = {
		1146985,
		102
	},
	island_activity_pt_point = {
		1147087,
		103
	},
	island_activity_pt_get_oneclick = {
		1147190,
		107
	},
	island_activity_pt_jump_1 = {
		1147297,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1147392,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1147526,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1147659,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1147792,
		131
	},
	island_activity_pt_got_all = {
		1147923,
		111
	},
	island_guide = {
		1148034,
		82
	},
	island_guide_help = {
		1148116,
		640
	},
	island_guide_help_npc = {
		1148756,
		211
	},
	island_guide_help_item = {
		1148967,
		563
	},
	island_guide_help_fish = {
		1149530,
		560
	},
	island_guide_character_help = {
		1150090,
		97
	},
	island_guide_en = {
		1150187,
		87
	},
	island_guide_character = {
		1150274,
		92
	},
	island_guide_character_en = {
		1150366,
		98
	},
	island_guide_npc = {
		1150464,
		98
	},
	island_guide_npc_en = {
		1150562,
		106
	},
	island_guide_item = {
		1150668,
		87
	},
	island_guide_item_en = {
		1150755,
		93
	},
	island_guide_collectionpoint = {
		1150848,
		107
	},
	island_guide_fish_min_weight = {
		1150955,
		104
	},
	island_guide_fish_max_weight = {
		1151059,
		104
	},
	island_get_collect_point_success = {
		1151163,
		113
	},
	island_guide_active = {
		1151276,
		92
	},
	island_book_collection_award_title = {
		1151368,
		121
	},
	island_book_award_title = {
		1151489,
		99
	},
	island_guide_do_active = {
		1151588,
		92
	},
	island_guide_lock_desc = {
		1151680,
		95
	},
	island_gift_entrance = {
		1151775,
		96
	},
	island_sign_text = {
		1151871,
		102
	},
	island_3Dshop_chara_set = {
		1151973,
		105
	},
	island_3Dshop_chara_choose = {
		1152078,
		102
	},
	island_3Dshop_res_have = {
		1152180,
		113
	},
	island_3Dshop_time_close = {
		1152293,
		108
	},
	island_3Dshop_time_refresh = {
		1152401,
		107
	},
	island_3Dshop_refresh_limit = {
		1152508,
		121
	},
	island_3Dshop_have = {
		1152629,
		89
	},
	island_3Dshop_time_unlock = {
		1152718,
		103
	},
	island_3Dshop_buy_no = {
		1152821,
		96
	},
	island_3Dshop_last = {
		1152917,
		93
	},
	island_3Dshop_close = {
		1153010,
		104
	},
	island_3Dshop_no_have = {
		1153114,
		101
	},
	island_3Dshop_goods_time = {
		1153215,
		99
	},
	island_3Dshop_clothes_jump = {
		1153314,
		117
	},
	island_3Dshop_buy_confirm = {
		1153431,
		95
	},
	island_3Dshop_buy = {
		1153526,
		87
	},
	island_3Dshop_buy_tip0 = {
		1153613,
		92
	},
	island_3Dshop_buy_return = {
		1153705,
		94
	},
	island_3Dshop_buy_price = {
		1153799,
		93
	},
	island_3Dshop_buy_have = {
		1153892,
		92
	},
	island_3Dshop_bag_max = {
		1153984,
		103
	},
	island_3Dshop_lack_gold = {
		1154087,
		105
	},
	island_3Dshop_lack_gem = {
		1154192,
		98
	},
	island_3Dshop_lack_res = {
		1154290,
		104
	},
	island_photo_fur_lock = {
		1154394,
		109
	},
	island_exchange_title = {
		1154503,
		91
	},
	island_exchange_title_en = {
		1154594,
		98
	},
	island_exchange_own_count = {
		1154692,
		101
	},
	island_exchange_btn_text = {
		1154793,
		94
	},
	island_exchange_sure_tip = {
		1154887,
		115
	},
	island_bag_max_tip = {
		1155002,
		100
	},
	graphi_api_switch_opengl = {
		1155102,
		213
	},
	graphi_api_switch_vulkan = {
		1155315,
		193
	},
	grapihcs3d_setting_global_illumination = {
		1155508,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1155622,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1155739,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1155856,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1155973,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1156093,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1156203,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1156306,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1156409,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1156512,
		103
	},
	grapihcs3d_setting_flare = {
		1156615,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1156709,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1156810,
		104
	},
	Outpost_20250904_Title1 = {
		1156914,
		99
	},
	Outpost_20250904_Title2 = {
		1157013,
		99
	},
	Outpost_20250904_Progress = {
		1157112,
		101
	},
	outpost_20250904_Sidebar4 = {
		1157213,
		101
	},
	outpost_20250904_Sidebar5 = {
		1157314,
		104
	},
	outpost_20250904_Title1 = {
		1157418,
		99
	},
	outpost_20250904_Title2 = {
		1157517,
		95
	},
	ninja_buff_name1 = {
		1157612,
		92
	},
	ninja_buff_name2 = {
		1157704,
		92
	},
	ninja_buff_name3 = {
		1157796,
		92
	},
	ninja_buff_name4 = {
		1157888,
		92
	},
	ninja_buff_name5 = {
		1157980,
		92
	},
	ninja_buff_name6 = {
		1158072,
		92
	},
	ninja_buff_name7 = {
		1158164,
		92
	},
	ninja_buff_name8 = {
		1158256,
		92
	},
	ninja_buff_name9 = {
		1158348,
		92
	},
	ninja_buff_name10 = {
		1158440,
		93
	},
	ninja_buff_effect1 = {
		1158533,
		105
	},
	ninja_buff_effect2 = {
		1158638,
		104
	},
	ninja_buff_effect3 = {
		1158742,
		99
	},
	ninja_buff_effect4 = {
		1158841,
		105
	},
	ninja_buff_effect5 = {
		1158946,
		125
	},
	ninja_buff_effect6 = {
		1159071,
		117
	},
	ninja_buff_effect7 = {
		1159188,
		110
	},
	ninja_buff_effect8 = {
		1159298,
		105
	},
	ninja_buff_effect9 = {
		1159403,
		105
	},
	ninja_buff_effect10 = {
		1159508,
		133
	},
	activity_ninjia_main_title = {
		1159641,
		102
	},
	activity_ninjia_main_title_en = {
		1159743,
		101
	},
	activity_ninjia_main_sheet1 = {
		1159844,
		115
	},
	activity_ninjia_main_sheet2 = {
		1159959,
		109
	},
	activity_ninjia_main_sheet3 = {
		1160068,
		103
	},
	activity_ninjia_main_sheet4 = {
		1160171,
		103
	},
	activity_return_reward_pt = {
		1160274,
		104
	},
	outpost_20250904_Sidebar1 = {
		1160378,
		110
	},
	outpost_20250904_Sidebar2 = {
		1160488,
		104
	},
	outpost_20250904_Sidebar3 = {
		1160592,
		97
	},
	anniversary_eight_main_page_desc = {
		1160689,
		295
	},
	eighth_tip_spring = {
		1160984,
		298
	},
	eighth_spring_cost = {
		1161282,
		169
	},
	eighth_spring_not_enough = {
		1161451,
		107
	},
	ninja_game_helper = {
		1161558,
		1515
	},
	ninja_game_citylevel = {
		1163073,
		102
	},
	ninja_game_wave = {
		1163175,
		97
	},
	ninja_game_current_section = {
		1163272,
		108
	},
	ninja_game_buildcost = {
		1163380,
		99
	},
	ninja_game_allycost = {
		1163479,
		98
	},
	ninja_game_citydmg = {
		1163577,
		97
	},
	ninja_game_allydmg = {
		1163674,
		97
	},
	ninja_game_dps = {
		1163771,
		93
	},
	ninja_game_time = {
		1163864,
		94
	},
	ninja_game_income = {
		1163958,
		96
	},
	ninja_game_buffeffect = {
		1164054,
		97
	},
	ninja_game_buffcost = {
		1164151,
		98
	},
	ninja_game_levelblock = {
		1164249,
		112
	},
	ninja_game_storydialog = {
		1164361,
		130
	},
	ninja_game_update_failed = {
		1164491,
		152
	},
	ninja_game_ptcount = {
		1164643,
		97
	},
	ninja_game_cant_pickup = {
		1164740,
		110
	},
	ninja_game_booktip = {
		1164850,
		165
	},
	island_no_position_to_reponse_action = {
		1165015,
		149
	},
	island_position_cant_play_cp_action = {
		1165164,
		157
	},
	island_position_cant_response_cp_action = {
		1165321,
		161
	},
	island_card_no_achieve_tip = {
		1165482,
		114
	},
	island_card_no_label_tip = {
		1165596,
		118
	},
	gift_giving_prefer = {
		1165714,
		115
	},
	gift_giving_dislike = {
		1165829,
		116
	},
	dorm3d_publicroom_unlock = {
		1165945,
		112
	},
	dorm3d_dafeng_table = {
		1166057,
		89
	},
	dorm3d_dafeng_chair = {
		1166146,
		89
	},
	dorm3d_dafeng_bed = {
		1166235,
		87
	},
	island_draw_help = {
		1166322,
		1209
	},
	island_dress_initial_makesure = {
		1167531,
		99
	},
	island_shop_lock_tip = {
		1167630,
		99
	},
	island_agora_no_size = {
		1167729,
		102
	},
	island_combo_unlock = {
		1167831,
		104
	},
	island_additional_production_tip1 = {
		1167935,
		109
	},
	island_additional_production_tip2 = {
		1168044,
		140
	},
	island_manage_stock_out = {
		1168184,
		105
	},
	island_manage_item_select = {
		1168289,
		104
	},
	island_combo_produced = {
		1168393,
		91
	},
	island_combo_produced_times = {
		1168484,
		96
	},
	island_agora_no_interact_point = {
		1168580,
		135
	},
	island_reward_tip = {
		1168715,
		87
	},
	island_commontips_close = {
		1168802,
		108
	},
	world_inventory_tip = {
		1168910,
		113
	},
	island_setmeal_title = {
		1169023,
		96
	},
	island_setmeal_benifit_title = {
		1169119,
		104
	},
	island_shipselect_confirm = {
		1169223,
		95
	},
	island_dresscolorunlock_tips = {
		1169318,
		104
	},
	island_dresscolorunlock = {
		1169422,
		93
	},
	danmachi_main_sheet1 = {
		1169515,
		102
	},
	danmachi_main_sheet2 = {
		1169617,
		96
	},
	danmachi_main_sheet3 = {
		1169713,
		96
	},
	danmachi_main_sheet4 = {
		1169809,
		96
	},
	danmachi_main_sheet5 = {
		1169905,
		96
	},
	danmachi_main_time = {
		1170001,
		96
	},
	danmachi_award_1 = {
		1170097,
		86
	},
	danmachi_award_2 = {
		1170183,
		86
	},
	danmachi_award_3 = {
		1170269,
		92
	},
	danmachi_award_4 = {
		1170361,
		92
	},
	danmachi_award_name1 = {
		1170453,
		96
	},
	danmachi_award_name2 = {
		1170549,
		95
	},
	danmachi_award_get = {
		1170644,
		91
	},
	danmachi_award_unget = {
		1170735,
		93
	},
	dorm3d_touch2 = {
		1170828,
		91
	},
	dorm3d_furnitrue_type_special = {
		1170919,
		99
	},
	island_helpbtn_order = {
		1171018,
		942
	},
	island_helpbtn_commission = {
		1171960,
		758
	},
	island_helpbtn_speedup = {
		1172718,
		509
	},
	island_helpbtn_card = {
		1173227,
		797
	},
	island_helpbtn_technology = {
		1174024,
		935
	},
	island_shiporder_refresh_tip1 = {
		1174959,
		139
	},
	island_shiporder_refresh_tip2 = {
		1175098,
		117
	},
	island_shiporder_refresh_preparing = {
		1175215,
		119
	},
	island_information_tech = {
		1175334,
		105
	},
	dorm3d_shop_tag8 = {
		1175439,
		98
	},
	island_chara_attr_help = {
		1175537,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1176208,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1176320,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1176432,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1176541,
		107
	},
	island_selectall = {
		1176648,
		86
	},
	island_quickselect_tip = {
		1176734,
		126
	},
	search_equipment = {
		1176860,
		95
	},
	search_sp_equipment = {
		1176955,
		104
	},
	search_equipment_appearance = {
		1177059,
		112
	},
	meta_reproduce_btn = {
		1177171,
		209
	},
	meta_simulated_btn = {
		1177380,
		202
	},
	equip_enhancement_tip = {
		1177582,
		97
	},
	equip_enhancement_lv1 = {
		1177679,
		103
	},
	equip_enhancement_lvx = {
		1177782,
		99
	},
	equip_enhancement_finish = {
		1177881,
		100
	},
	equip_enhancement_lv = {
		1177981,
		87
	},
	equip_enhancement_title = {
		1178068,
		93
	},
	equip_enhancement_required = {
		1178161,
		105
	},
	shop_sell_ended = {
		1178266,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1178357,
		127
	},
	island_taskjump_placenoopen_tips = {
		1178484,
		126
	},
	island_ship_order_toggle_label_award = {
		1178610,
		112
	},
	island_ship_order_toggle_label_request = {
		1178722,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1178836,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1178979,
		148
	},
	island_order_ship_finish_cnt = {
		1179127,
		109
	},
	island_order_ship_sel_delegate_label = {
		1179236,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1179364,
		115
	},
	island_order_ship_reset_all = {
		1179479,
		146
	},
	island_order_ship_exchange_tip = {
		1179625,
		134
	},
	island_order_ship_btn_replace = {
		1179759,
		105
	},
	island_fishing_tip_hooked = {
		1179864,
		104
	},
	island_fishing_tip_escape = {
		1179968,
		104
	},
	island_fishing_exit = {
		1180072,
		104
	},
	island_fishing_lure_empty = {
		1180176,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1180283,
		114
	},
	island_follower_exiting_tip = {
		1180397,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1180512,
		230
	},
	island_urgent_notice = {
		1180742,
		2871
	},
	general_activity_side_bar1 = {
		1183613,
		109
	},
	general_activity_side_bar2 = {
		1183722,
		109
	},
	general_activity_side_bar3 = {
		1183831,
		108
	},
	general_activity_side_bar4 = {
		1183939,
		111
	},
	black5_bundle_desc = {
		1184050,
		130
	},
	black5_bundle_purchased = {
		1184180,
		96
	},
	black5_bundle_tip = {
		1184276,
		102
	},
	black5_bundle_buy_all = {
		1184378,
		97
	},
	black5_bundle_popup = {
		1184475,
		158
	},
	black5_bundle_receive = {
		1184633,
		97
	},
	black5_bundle_button = {
		1184730,
		96
	},
	skinshop_on_sale_tip = {
		1184826,
		96
	},
	skinshop_on_sale_tip_2 = {
		1184922,
		98
	},
	blackfriday_cruise_task_tips = {
		1185020,
		104
	},
	blackfriday_cruise_task_unlock = {
		1185124,
		128
	},
	blackfriday_cruise_task_day = {
		1185252,
		99
	},
	black5_bundle_help = {
		1185351,
		301
	},
	battlepass_main_tip_2512 = {
		1185652,
		240
	},
	battlepass_main_help_2512 = {
		1185892,
		2911
	},
	cruise_task_help_2512 = {
		1188803,
		1215
	},
	cruise_title_2512 = {
		1190018,
		110
	},
	DAL_stage_label_data = {
		1190128,
		96
	},
	DAL_stage_label_support = {
		1190224,
		99
	},
	DAL_stage_label_commander = {
		1190323,
		101
	},
	DAL_stage_label_analysis_2 = {
		1190424,
		102
	},
	DAL_stage_label_analysis_1 = {
		1190526,
		99
	},
	DAL_stage_finish_at = {
		1190625,
		95
	},
	activity_remain_time = {
		1190720,
		102
	},
	dal_main_sheet1 = {
		1190822,
		88
	},
	dal_main_sheet2 = {
		1190910,
		87
	},
	dal_main_sheet3 = {
		1190997,
		94
	},
	dal_main_sheet4 = {
		1191091,
		88
	},
	dal_main_sheet5 = {
		1191179,
		91
	},
	DAL_upgrade_ship = {
		1191270,
		92
	},
	DAL_upgrade_active = {
		1191362,
		91
	},
	dal_main_sheet1_en = {
		1191453,
		91
	},
	dal_main_sheet2_en = {
		1191544,
		91
	},
	dal_main_sheet3_en = {
		1191635,
		94
	},
	dal_main_sheet4_en = {
		1191729,
		94
	},
	dal_main_sheet5_en = {
		1191823,
		93
	},
	DAL_story_tip = {
		1191916,
		122
	},
	DAL_upgrade_program = {
		1192038,
		95
	},
	dal_story_tip_name_en_1 = {
		1192133,
		93
	},
	dal_story_tip_name_en_2 = {
		1192226,
		93
	},
	dal_story_tip_name_en_3 = {
		1192319,
		93
	},
	dal_story_tip_name_en_4 = {
		1192412,
		93
	},
	dal_story_tip_name_en_5 = {
		1192505,
		93
	},
	dal_story_tip_name_en_6 = {
		1192598,
		93
	},
	dal_story_tip1 = {
		1192691,
		118
	},
	dal_story_tip2 = {
		1192809,
		99
	},
	dal_story_tip3 = {
		1192908,
		87
	},
	dal_AwardPage_name_1 = {
		1192995,
		88
	},
	dal_AwardPage_name_2 = {
		1193083,
		90
	},
	dal_chapter_goto = {
		1193173,
		92
	},
	DAL_upgrade_unlock = {
		1193265,
		91
	},
	DAL_upgrade_not_enough = {
		1193356,
		164
	},
	dal_chapter_tip = {
		1193520,
		1562
	},
	dal_chapter_tip2 = {
		1195082,
		113
	},
	scenario_unlock_pt_require = {
		1195195,
		112
	},
	scenario_unlock = {
		1195307,
		103
	},
	vote_help_2025 = {
		1195410,
		4753
	},
	HelenaCoreActivity_title = {
		1200163,
		100
	},
	HelenaCoreActivity_title2 = {
		1200263,
		97
	},
	HelenaPTPage_title = {
		1200360,
		94
	},
	HelenaPTPage_title2 = {
		1200454,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1200553,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1200658,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1200763,
		108
	},
	battlepass_main_help_1211 = {
		1200871,
		2114
	},
	cruise_title_1211 = {
		1202985,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1203092,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1203206,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1203314,
		101
	},
	winter_battlepass_proceed = {
		1203415,
		95
	},
	winter_battlepass_main_time_title = {
		1203510,
		112
	},
	winter_cruise_title_1211 = {
		1203622,
		113
	},
	winter_cruise_task_tips = {
		1203735,
		96
	},
	winter_cruise_task_unlock = {
		1203831,
		123
	},
	winter_cruise_task_day = {
		1203954,
		94
	},
	winter_battlepass_pay_acquire = {
		1204048,
		117
	},
	winter_battlepass_pay_tip = {
		1204165,
		125
	},
	winter_battlepass_mission = {
		1204290,
		95
	},
	winter_battlepass_rewards = {
		1204385,
		95
	},
	winter_cruise_btn_pay = {
		1204480,
		103
	},
	winter_cruise_pay_reward = {
		1204583,
		100
	},
	winter_luckybag_9005 = {
		1204683,
		321
	},
	winter_luckybag_9006 = {
		1205004,
		310
	},
	winter_cruise_btn_all = {
		1205314,
		97
	},
	winter__battlepass_rewards = {
		1205411,
		96
	},
	fate_unlock_icon_desc = {
		1205507,
		118
	},
	blueprint_exchange_fate_unlock = {
		1205625,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1205780,
		180
	},
	blueprint_lab_fate_lock = {
		1205960,
		132
	},
	blueprint_lab_fate_unlock = {
		1206092,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1206226,
		159
	},
	skinstory_20251218 = {
		1206385,
		105
	},
	skinstory_20251225 = {
		1206490,
		105
	},
	change_skin_asmr_desc_1 = {
		1206595,
		114
	},
	change_skin_asmr_desc_2 = {
		1206709,
		105
	},
	dorm3d_aijier_table = {
		1206814,
		89
	},
	dorm3d_aijier_chair = {
		1206903,
		89
	},
	dorm3d_aijier_bed = {
		1206992,
		87
	},
	winterwish_20251225 = {
		1207079,
		104
	},
	winterwish_20251225_tip1 = {
		1207183,
		106
	},
	winterwish_20251225_tip2 = {
		1207289,
		112
	},
	battlepass_main_tip_2602 = {
		1207401,
		243
	},
	battlepass_main_help_2602 = {
		1207644,
		2908
	},
	cruise_task_help_2602 = {
		1210552,
		1215
	},
	cruise_title_2602 = {
		1211767,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1211874,
		204
	},
	island_survey_ui_1 = {
		1212078,
		177
	},
	island_survey_ui_2 = {
		1212255,
		141
	},
	island_survey_ui_award = {
		1212396,
		128
	},
	island_survey_ui_button = {
		1212524,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1212623,
		117
	},
	ANTTFFCoreActivity_title = {
		1212740,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1212852,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1212949,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1213067,
		103
	},
	submarine_support_oil_consume_tip = {
		1213170,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1213327,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1213433,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1213544,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1213658,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1213947,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1214051,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1214204,
		1360
	},
	pac_game_high_score_tip = {
		1215564,
		104
	},
	pac_game_rule_btn = {
		1215668,
		93
	},
	pac_game_start_btn = {
		1215761,
		94
	},
	pac_game_gaming_time_desc = {
		1215855,
		98
	},
	pac_game_gaming_score = {
		1215953,
		94
	},
	mini_game_continue = {
		1216047,
		88
	},
	mini_game_over_game = {
		1216135,
		95
	},
	pac_minigame_help = {
		1216230,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1216894,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1217020,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1217146,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1217266,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1217383,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1217503,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1217623,
		123
	},
	island_post_event_label = {
		1217746,
		99
	},
	island_post_event_close_label = {
		1217845,
		99
	},
	island_post_event_open_label = {
		1217944,
		98
	},
	island_post_event_addition_label = {
		1218042,
		120
	},
	island_addition_influence = {
		1218162,
		98
	},
	island_addition_sale = {
		1218260,
		90
	},
	island_trade_title = {
		1218350,
		97
	},
	island_trade_title2 = {
		1218447,
		98
	},
	island_trade_sell_label = {
		1218545,
		99
	},
	island_trade_trend_label = {
		1218644,
		100
	},
	island_trade_purchase_label = {
		1218744,
		103
	},
	island_trade_rank_label = {
		1218847,
		99
	},
	island_trade_purchase_sub_label = {
		1218946,
		101
	},
	island_trade_sell_sub_label = {
		1219047,
		97
	},
	island_trade_rank_num_label = {
		1219144,
		103
	},
	island_trade_rank_info_label = {
		1219247,
		104
	},
	island_trade_rank_price_label = {
		1219351,
		105
	},
	island_trade_rank_level_label = {
		1219456,
		105
	},
	island_trade_invite_label = {
		1219561,
		101
	},
	island_trade_tip_label = {
		1219662,
		123
	},
	island_trade_tip_label2 = {
		1219785,
		124
	},
	island_trade_limit_label = {
		1219909,
		111
	},
	island_trade_send_msg_label = {
		1220020,
		177
	},
	island_trade_send_msg_match_label = {
		1220197,
		109
	},
	island_trade_sell_tip_label = {
		1220306,
		123
	},
	island_trade_purchase_failed_label = {
		1220429,
		135
	},
	island_trade_sell_failed_label = {
		1220564,
		131
	},
	island_trade_sell_failed_label2 = {
		1220695,
		141
	},
	island_trade_bag_full_label = {
		1220836,
		121
	},
	island_trade_reset_label = {
		1220957,
		109
	},
	island_trade_help = {
		1221066,
		96
	},
	island_trade_help_1 = {
		1221162,
		300
	},
	island_trade_help_2 = {
		1221462,
		420
	},
	island_trade_price_unrefresh = {
		1221882,
		128
	},
	island_trade_msg_pop = {
		1222010,
		146
	},
	island_trade_invite_success = {
		1222156,
		103
	},
	island_trade_share_success = {
		1222259,
		102
	},
	island_trade_activity_desc_1 = {
		1222361,
		189
	},
	island_trade_activity_desc_2 = {
		1222550,
		192
	},
	island_trade_activity_unlock = {
		1222742,
		118
	},
	island_bar_quick_game = {
		1222860,
		97
	},
	island_trade_cnt_inadequate = {
		1222957,
		103
	},
	drawdiary_ui_2026 = {
		1223060,
		93
	},
	loveactivity_ui_1 = {
		1223153,
		102
	},
	loveactivity_ui_2 = {
		1223255,
		93
	},
	loveactivity_ui_3 = {
		1223348,
		93
	},
	loveactivity_ui_4 = {
		1223441,
		161
	},
	loveactivity_ui_4_1 = {
		1223602,
		254
	},
	loveactivity_ui_4_2 = {
		1223856,
		254
	},
	loveactivity_ui_4_3 = {
		1224110,
		255
	},
	loveactivity_ui_5 = {
		1224365,
		93
	},
	loveactivity_ui_6 = {
		1224458,
		87
	},
	loveactivity_ui_7 = {
		1224545,
		120
	},
	loveactivity_ui_8 = {
		1224665,
		87
	},
	loveactivity_ui_9 = {
		1224752,
		101
	},
	loveactivity_ui_10 = {
		1224853,
		112
	},
	loveactivity_ui_11 = {
		1224965,
		117
	},
	loveactivity_ui_12 = {
		1225082,
		172
	},
	loveactivity_ui_13 = {
		1225254,
		112
	},
	child_cg_buy = {
		1225366,
		140
	},
	child_polaroid_buy = {
		1225506,
		146
	},
	child_could_buy = {
		1225652,
		120
	},
	loveactivity_ui_14 = {
		1225772,
		102
	},
	loveactivity_ui_15 = {
		1225874,
		103
	},
	loveactivity_ui_16 = {
		1225977,
		103
	},
	loveactivity_ui_17 = {
		1226080,
		100
	},
	loveactivity_ui_18 = {
		1226180,
		106
	},
	loveactivity_ui_19 = {
		1226286,
		106
	},
	loveactivity_ui_20 = {
		1226392,
		118
	},
	help_chunjie_jiulou_2026 = {
		1226510,
		819
	},
	island_gift_tip_title = {
		1227329,
		91
	},
	island_gift_tip = {
		1227420,
		146
	},
	island_chara_gather_tip = {
		1227566,
		93
	},
	island_chara_gather_power = {
		1227659,
		101
	},
	island_chara_gather_money = {
		1227760,
		101
	},
	island_chara_gather_range = {
		1227861,
		107
	},
	island_chara_gather_start = {
		1227968,
		95
	},
	island_chara_gather_tag_1 = {
		1228063,
		104
	},
	island_chara_gather_tag_2 = {
		1228167,
		104
	},
	island_chara_gather_skill_effect = {
		1228271,
		108
	},
	island_chara_gather_done = {
		1228379,
		100
	},
	island_chara_gather_no_target = {
		1228479,
		117
	},
	island_quick_delegation = {
		1228596,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1228695,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1228832,
		146
	},
	child_plan_skip_event = {
		1228978,
		109
	},
	child_buy_memory_tip = {
		1229087,
		130
	},
	child_buy_polaroid_tip = {
		1229217,
		132
	},
	child_buy_ending_tip = {
		1229349,
		130
	},
	child_buy_collect_success = {
		1229479,
		104
	},
	LiquorFloor_title = {
		1229583,
		99
	},
	LiquorFloor_title_en = {
		1229682,
		94
	},
	LiquorFloor_level = {
		1229776,
		93
	},
	LiquorFloor_story_title = {
		1229869,
		99
	},
	LiquorFloor_story_title_1 = {
		1229968,
		101
	},
	LiquorFloor_story_title_2 = {
		1230069,
		101
	},
	LiquorFloor_story_title_3 = {
		1230170,
		101
	},
	LiquorFloor_story_title_4 = {
		1230271,
		104
	},
	LiquorFloor_story_go = {
		1230375,
		90
	},
	LiquorFloor_story_get = {
		1230465,
		91
	},
	LiquorFloor_story_got = {
		1230556,
		94
	},
	LiquorFloor_character_num = {
		1230650,
		101
	},
	LiquorFloor_character_unlock = {
		1230751,
		115
	},
	LiquorFloor_character_tip = {
		1230866,
		201
	},
	LiquorFloor_gold_num = {
		1231067,
		96
	},
	LiquorFloor_gold = {
		1231163,
		92
	},
	LiquorFloor_update = {
		1231255,
		88
	},
	LiquorFloor_update_unlock = {
		1231343,
		106
	},
	LiquorFloor_update_max = {
		1231449,
		98
	},
	LiquorFloor_gold_max_tip = {
		1231547,
		112
	},
	LiquorFloor_tip = {
		1231659,
		1010
	},
	child2_mood_benefit = {
		1232669,
		98
	},
	child2_mood_stage1 = {
		1232767,
		115
	},
	child2_mood_stage2 = {
		1232882,
		115
	},
	child2_mood_stage3 = {
		1232997,
		115
	},
	child2_mood_stage4 = {
		1233112,
		115
	},
	child2_mood_stage5 = {
		1233227,
		115
	},
	cultivating_plant_island_task = {
		1233342,
		117
	},
	LiquorFloorTaskUI_title = {
		1233459,
		99
	},
	LiquorFloorTaskUI_go = {
		1233558,
		90
	},
	LiquorFloorTaskUI_get = {
		1233648,
		91
	},
	LiquorFloorTaskUI_got = {
		1233739,
		94
	},
	LiquorFloor_gold_get = {
		1233833,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1233929,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1234042,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1234152,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1234269,
		114
	},
	loveactivity_help_tips = {
		1234383,
		455
	},
	spring_present_tips_btn = {
		1234838,
		99
	},
	spring_present_tips_time = {
		1234937,
		121
	},
	spring_present_tips0 = {
		1235058,
		169
	},
	spring_present_tips1 = {
		1235227,
		179
	},
	spring_present_tips2 = {
		1235406,
		181
	},
	spring_present_tips3 = {
		1235587,
		172
	},
	aprilfool_2026_cd = {
		1235759,
		93
	},
	purplebulin_help_2026 = {
		1235852,
		418
	},
	battlepass_main_tip_2604 = {
		1236270,
		240
	},
	battlepass_main_help_2604 = {
		1236510,
		2905
	},
	cruise_task_help_2604 = {
		1239415,
		1215
	},
	cruise_title_2604 = {
		1240630,
		110
	},
	add_friend_fail_tip9 = {
		1240740,
		139
	},
	juusoa_title = {
		1240879,
		94
	},
	doa3_activityPageUI_1 = {
		1240973,
		109
	},
	doa3_activityPageUI_2 = {
		1241082,
		125
	},
	doa3_activityPageUI_3 = {
		1241207,
		97
	},
	doa3_activityPageUI_4 = {
		1241304,
		134
	},
	doa3_activityPageUI_5 = {
		1241438,
		106
	},
	doa3_activityPageUI_6 = {
		1241544,
		98
	},
	doa3_activityPageUI_7 = {
		1241642,
		94
	},
	cut_fruit_minigame_help = {
		1241736,
		443
	},
	story_recrewed = {
		1242179,
		87
	},
	story_not_recrew = {
		1242266,
		89
	},
	multiple_endings_tip = {
		1242355,
		381
	},
	l2d_tip_on = {
		1242736,
		101
	},
	l2d_tip_off = {
		1242837,
		102
	},
	YidaliV5FramePage_go = {
		1242939,
		90
	},
	YidaliV5FramePage_get = {
		1243029,
		91
	},
	YidaliV5FramePage_got = {
		1243120,
		94
	},
	["20260514_story_unlock_tip"] = {
		1243214,
		112
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1243326,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1243434,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1243542,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1243647,
		125
	},
	play_room_season = {
		1243772,
		86
	},
	play_room_season_en = {
		1243858,
		89
	},
	play_room_viewer_tip = {
		1243947,
		103
	},
	play_room_switch_viewer = {
		1244050,
		99
	},
	play_room_switch_player = {
		1244149,
		99
	},
	play_room_switch_tip = {
		1244248,
		118
	},
	island_bar_quick_tip = {
		1244366,
		142
	},
	island_bar_quick_addbot = {
		1244508,
		130
	},
	match_exit = {
		1244638,
		123
	},
	match_point_gap = {
		1244761,
		118
	},
	match_room_num_full1 = {
		1244879,
		130
	},
	match_room_full2 = {
		1245009,
		107
	},
	match_no_search_room = {
		1245116,
		111
	},
	match_ui_room_name = {
		1245227,
		93
	},
	match_ui_room_create = {
		1245320,
		96
	},
	match_ui_room_search = {
		1245416,
		90
	},
	match_ui_room_type1 = {
		1245506,
		95
	},
	match_ui_room_type2 = {
		1245601,
		89
	},
	match_ui_room_type3 = {
		1245690,
		92
	},
	match_ui_room_type4 = {
		1245782,
		89
	},
	match_ui_room_filtertitle1 = {
		1245871,
		96
	},
	match_ui_room_filtertitle2 = {
		1245967,
		96
	},
	match_ui_room_filtertitle3 = {
		1246063,
		96
	},
	match_ui_room_filter1 = {
		1246159,
		97
	},
	match_ui_room_filter2 = {
		1246256,
		97
	},
	match_ui_room_filter3 = {
		1246353,
		97
	},
	match_ui_room_filter4 = {
		1246450,
		97
	},
	match_ui_room_filter5 = {
		1246547,
		97
	},
	match_ui_room_filter6 = {
		1246644,
		97
	},
	match_ui_room_filter7 = {
		1246741,
		97
	},
	match_ui_room_filter8 = {
		1246838,
		94
	},
	match_ui_room_filter9 = {
		1246932,
		94
	},
	match_ui_room_out = {
		1247026,
		108
	},
	match_ui_room_homeowner = {
		1247134,
		93
	},
	match_ui_room_send = {
		1247227,
		88
	},
	match_ui_room_ready1 = {
		1247315,
		90
	},
	match_ui_room_ready2 = {
		1247405,
		93
	},
	match_ui_room_startgame = {
		1247498,
		99
	},
	match_ui_matching_invitation = {
		1247597,
		104
	},
	match_ui_matching_consent = {
		1247701,
		95
	},
	match_ui_matching_waiting1 = {
		1247796,
		110
	},
	match_ui_matching_waiting2 = {
		1247906,
		99
	},
	match_ui_matching_loading = {
		1248005,
		107
	},
	match_ui_ranking_list1 = {
		1248112,
		92
	},
	match_ui_ranking_list2 = {
		1248204,
		92
	},
	match_ui_ranking_list3 = {
		1248296,
		92
	},
	match_ui_ranking_list4 = {
		1248388,
		98
	},
	match_ui_punishment1 = {
		1248486,
		227
	},
	match_ui_punishment2 = {
		1248713,
		96
	},
	match_ui_chat = {
		1248809,
		83
	},
	match_ui_point_match = {
		1248892,
		96
	},
	match_ui_accept = {
		1248988,
		85
	},
	match_ui_matching = {
		1249073,
		90
	},
	match_ui_point = {
		1249163,
		93
	},
	match_ui_room_list = {
		1249256,
		94
	},
	match_ui_matching2 = {
		1249350,
		103
	},
	match_ui_server_unkonw = {
		1249453,
		92
	},
	match_ui_window_out = {
		1249545,
		95
	},
	match_ui_matching_fail = {
		1249640,
		105
	},
	bar_ui_start1 = {
		1249745,
		89
	},
	bar_ui_start2 = {
		1249834,
		89
	},
	bar_ui_check1 = {
		1249923,
		89
	},
	bar_ui_check2 = {
		1250012,
		92
	},
	bar_ui_game1 = {
		1250104,
		85
	},
	bar_ui_game3 = {
		1250189,
		82
	},
	bar_ui_game4 = {
		1250271,
		109
	},
	bar_ui_end1 = {
		1250380,
		81
	},
	bar_ui_end2 = {
		1250461,
		87
	},
	bar_tips_game1 = {
		1250548,
		92
	},
	bar_tips_game2 = {
		1250640,
		92
	},
	bar_tips_game3 = {
		1250732,
		104
	},
	bar_tips_game4 = {
		1250836,
		108
	},
	bar_tips_game5 = {
		1250944,
		92
	},
	bar_tips_game6 = {
		1251036,
		188
	},
	bar_tips_game7 = {
		1251224,
		123
	},
	exchange_code_tip = {
		1251347,
		106
	},
	exchange_code_skin = {
		1251453,
		172
	},
	exchange_code_error_16 = {
		1251625,
		156
	},
	exchange_code_error_12 = {
		1251781,
		128
	},
	exchange_code_error_9 = {
		1251909,
		103
	},
	exchange_code_error_20 = {
		1252012,
		101
	},
	exchange_code_error_6 = {
		1252113,
		106
	},
	exchange_code_error_7 = {
		1252219,
		109
	},
	exchange_code_before_time = {
		1252328,
		159
	},
	exchange_code_after_time = {
		1252487,
		106
	},
	exchange_code_skin_tip = {
		1252593,
		92
	},
	battlepass_main_tip_2606 = {
		1252685,
		247
	},
	battlepass_main_help_2606 = {
		1252932,
		2922
	},
	cruise_task_help_2606 = {
		1255854,
		1217
	},
	cruise_title_2606 = {
		1257071,
		110
	},
	littleyunxian_npc = {
		1257181,
		966
	},
	littleMusashi_npc = {
		1258147,
		950
	},
	["260514_story_title"] = {
		1259097,
		94
	},
	["260514_story_title_en"] = {
		1259191,
		102
	},
	mall_title = {
		1259293,
		83
	},
	mall_title_en = {
		1259376,
		82
	},
	mall_point_name_type1 = {
		1259458,
		97
	},
	mall_point_name_type2 = {
		1259555,
		97
	},
	mall_point_name_type3 = {
		1259652,
		97
	},
	mall_point_name_type4 = {
		1259749,
		97
	},
	mall_order_char_header = {
		1259846,
		104
	},
	mall_order_need_attrs_header = {
		1259950,
		113
	},
	mall_order_btn_staff = {
		1260063,
		96
	},
	mall_right_title_upgrade = {
		1260159,
		106
	},
	mall_round_header = {
		1260265,
		93
	},
	mall_level_header = {
		1260358,
		102
	},
	mall_input_header = {
		1260460,
		105
	},
	mall_summary_btn = {
		1260565,
		104
	},
	mall_evaluate_title = {
		1260669,
		111
	},
	mall_summary_title = {
		1260780,
		94
	},
	mall_floor_income_header = {
		1260874,
		99
	},
	mall_total_income_header = {
		1260973,
		97
	},
	mall_balance_header = {
		1261070,
		101
	},
	mall_open_title = {
		1261171,
		91
	},
	mall_help = {
		1261262,
		1905
	},
	mall_floor_lock = {
		1263167,
		94
	},
	mall_rank_close = {
		1263261,
		85
	},
	mall_rank_s = {
		1263346,
		76
	},
	mall_rank_a = {
		1263422,
		76
	},
	mall_rank_b = {
		1263498,
		76
	},
	mall_staff_in_floor = {
		1263574,
		92
	},
	mall_staff_in_order = {
		1263666,
		92
	},
	mall_remove_floor_sure = {
		1263758,
		168
	},
	mall_order_btn_doing = {
		1263926,
		93
	},
	mall_order_btn_complete = {
		1264019,
		99
	},
	mall_input_btn = {
		1264118,
		96
	},
	mall_order_btn_start = {
		1264214,
		96
	},
	mall_upgrade_title = {
		1264310,
		109
	},
	mall_right_title_summary = {
		1264419,
		100
	},
	mall_change_floor_sure = {
		1264519,
		162
	},
	mall_change_order_sure = {
		1264681,
		153
	},
	mall_award_can_get = {
		1264834,
		91
	},
	mall_award_get = {
		1264925,
		87
	},
	mall_order_wait_tip = {
		1265012,
		104
	},
	mall_order_unlock_lv_tip = {
		1265116,
		127
	},
	mall_order_need_staff_header = {
		1265243,
		113
	},
	mall_get_all_btn = {
		1265356,
		92
	},
	mall_award_got = {
		1265448,
		87
	},
	loading_picture_lack = {
		1265535,
		108
	},
	loading_title = {
		1265643,
		92
	},
	loading_start_set = {
		1265735,
		99
	},
	loading_pic_chosen = {
		1265834,
		97
	},
	loading_pic_tip = {
		1265931,
		124
	},
	loading_pic_max = {
		1266055,
		100
	},
	loading_pic_min = {
		1266155,
		98
	},
	loading_quit_tip = {
		1266253,
		162
	},
	loading_set_tip = {
		1266415,
		134
	},
	loading_chosen_blank = {
		1266549,
		111
	},
	sort_minigame_help = {
		1266660,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1267067,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1267200,
		123
	},
	mall_unlock_date_tip = {
		1267323,
		137
	},
	mall_finished_all_tip = {
		1267460,
		106
	},
	memory_filter_option_1 = {
		1267566,
		92
	},
	memory_filter_option_2 = {
		1267658,
		92
	},
	memory_filter_option_3 = {
		1267750,
		92
	},
	memory_filter_option_4 = {
		1267842,
		95
	},
	memory_filter_option_5 = {
		1267937,
		95
	},
	memory_filter_option_6 = {
		1268032,
		101
	},
	memory_filter_title_1 = {
		1268133,
		91
	},
	memory_filter_title_2 = {
		1268224,
		91
	},
	memory_goto = {
		1268315,
		81
	},
	memory_unlock = {
		1268396,
		89
	},
	mall_char_lock = {
		1268485,
		105
	},
	mall_title_lock = {
		1268590,
		113
	},
	mall_continue_to_unlock = {
		1268703,
		120
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1268823,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1268936,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1269046,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1269149,
		122
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1269271,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1269387,
		116
	},
	anniversary_nine_main_page = {
		1269503,
		102
	},
	refux_cg_title = {
		1269605,
		90
	},
	shop_skin_already_inuse = {
		1269695,
		99
	},
	world_cruise_due_tips = {
		1269794,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1269947,
		116
	},
	Outpost_20260514_Detail = {
		1270063,
		99
	},
	mall_level_max = {
		1270162,
		108
	},
	equipment_design_chapter = {
		1270270,
		100
	},
	equipment_design_tech = {
		1270370,
		121
	},
	equipment_design_shop = {
		1270491,
		97
	},
	equipment_design_btn_expand = {
		1270588,
		97
	},
	equipment_design_btn_fold = {
		1270685,
		95
	},
	equipment_design_btn_skip = {
		1270780,
		95
	},
	equipment_design_sub_title = {
		1270875,
		130
	},
	mall_staff_position_full_tip = {
		1271005,
		132
	},
	mall_gold_input_success_tip = {
		1271137,
		106
	},
	mall_floor_all_empty_tip = {
		1271243,
		127
	},
	mall_unlock_date_tip2 = {
		1271370,
		101
	},
	mall_order_finished_all_tip = {
		1271471,
		124
	},
	littleyunxian_tip1 = {
		1271595,
		87
	},
	littleyunxian_tip2 = {
		1271682,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1271770,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1271878,
		120
	},
	island_dress_tag_twins = {
		1271998,
		101
	},
	island_dress_tag_sp_animator = {
		1272099,
		104
	},
	island_mecha_task_preview = {
		1272203,
		101
	},
	island_mecha_task_description = {
		1272304,
		226
	},
	island_mecha_task_look_all = {
		1272530,
		102
	},
	island_mecha_task_progress = {
		1272632,
		112
	},
	island_mecha_task_lock_tip = {
		1272744,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1272850,
		168
	},
	charge_title_getskin = {
		1273018,
		114
	},
	DreamTourCoreActivity_subtitle_1 = {
		1273132,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1273249,
		111
	},
	island_post_btn_set_meal = {
		1273360,
		100
	},
	island_post_btn_sign = {
		1273460,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1273556,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1273666,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1273776,
		113
	},
	Outpost_20260806_rule = {
		1273889,
		152
	},
	["260806_story_title"] = {
		1274041,
		94
	},
	["260806_story_title_en"] = {
		1274135,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1274237,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1274353,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1274466,
		110
	},
	escape_manor_series_help = {
		1274576,
		1336
	},
	nier_a2_text_block_day1 = {
		1275912,
		395
	},
	nier_a2_text_block_day2 = {
		1276307,
		465
	},
	nier_a2_text_block_day3 = {
		1276772,
		463
	},
	nier_a2_text_block_day4 = {
		1277235,
		454
	},
	nier_a2_text_block_day5 = {
		1277689,
		428
	},
	nier_a2_text_block_day6 = {
		1278117,
		432
	},
	nier_a2_text_block_day7 = {
		1278549,
		521
	},
	nier_a2_text_block_day_fin = {
		1279070,
		146
	},
	nier_2b_text_block_day1 = {
		1279216,
		441
	},
	nier_2b_text_block_day2 = {
		1279657,
		413
	},
	nier_2b_text_block_day3 = {
		1280070,
		524
	},
	nier_2b_text_block_day4 = {
		1280594,
		462
	},
	nier_2b_text_block_day5 = {
		1281056,
		443
	},
	nier_2b_text_block_day6 = {
		1281499,
		407
	},
	nier_2b_text_block_day7 = {
		1281906,
		470
	},
	nier_2b_text_block_day_fin = {
		1282376,
		146
	},
	nier_core_countdown = {
		1282522,
		117
	},
	nier_core_award_check = {
		1282639,
		97
	},
	nier_core_task_desc = {
		1282736,
		101
	},
	nier_a2_mission_day = {
		1282837,
		88
	},
	nier_a2_mission_unlock_desc = {
		1282925,
		107
	},
	nier_a2_mission_detail = {
		1283032,
		98
	},
	nier_a2_mission_progress = {
		1283130,
		100
	},
	nier_award_char = {
		1283230,
		85
	},
	nier_award_furniture = {
		1283315,
		90
	},
	nier_award_equip_skin = {
		1283405,
		97
	},
	nier_award_sp_equip = {
		1283502,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1283597,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1283709,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1283834,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1283947,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1284060,
		112
	},
	dorm3d_carwash_button = {
		1284172,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1284269,
		635
	},
	dorm3d_carwash_mood = {
		1284904,
		92
	},
	dorm3d_carwash_clean = {
		1284996,
		93
	},
	dorm3d_carwash_retry = {
		1285089,
		96
	},
	dorm3d_carwash_exit = {
		1285185,
		89
	},
	dorm3d_carwash_title = {
		1285274,
		96
	},
	dorm3d_collection_carwash = {
		1285370,
		107
	},
	dorm3d_naximofu_table = {
		1285477,
		91
	},
	dorm3d_naximofu_chair = {
		1285568,
		91
	},
	dorm3d_naximofu_bed = {
		1285659,
		89
	},
	dorm3d_gift_overtime = {
		1285748,
		130
	},
	dorm3d_gift_overtime_title = {
		1285878,
		102
	},
	monopoly2026_left_cnt = {
		1285980,
		96
	},
	monopoly2026_story_award = {
		1286076,
		113
	},
	auction_help = {
		1286189,
		681
	},
	auction_currency_noenough = {
		1286870,
		104
	},
	auction_preorder_tips = {
		1286974,
		128
	},
	auction_preorder_tips_1 = {
		1287102,
		130
	},
	auction_game_rarity_0 = {
		1287232,
		91
	},
	auction_game_rarity_1 = {
		1287323,
		88
	},
	auction_game_rarity_2 = {
		1287411,
		88
	},
	auction_game_rarity_3 = {
		1287499,
		88
	},
	auction_game_rarity_4 = {
		1287587,
		88
	},
	auction_game_rarity_5 = {
		1287675,
		88
	},
	auction_game_punishment = {
		1287763,
		212
	},
	auction_game_match_forbidden = {
		1287975,
		104
	},
	auction_game_match_warning = {
		1288079,
		157
	},
	auction_game_bid_phase = {
		1288236,
		98
	},
	auction_game_kick = {
		1288334,
		139
	},
	auction_game_nobid_tip = {
		1288473,
		128
	},
	auction_game_cannot_forfeit = {
		1288601,
		118
	},
	auction_game_forfeit_tip = {
		1288719,
		159
	},
	auction_game_wait_bid_phase = {
		1288878,
		109
	},
	auction_game_min_bid = {
		1288987,
		101
	},
	auction_game_bid_confirm = {
		1289088,
		131
	},
	auction_game_exceeds_max_value = {
		1289219,
		121
	},
	auction_game_prepare = {
		1289340,
		108
	},
	auction_main_handbook = {
		1289448,
		97
	},
	auction_main_public_notice = {
		1289545,
		99
	},
	auction_main_done = {
		1289644,
		90
	},
	auction_main_doing = {
		1289734,
		91
	},
	auction_main_personal_event = {
		1289825,
		103
	},
	auction_main_public_event = {
		1289928,
		101
	},
	auction_main_select_event = {
		1290029,
		113
	},
	auction_main_pt = {
		1290142,
		85
	},
	auction_main_bid_price = {
		1290227,
		98
	},
	auction_main_win = {
		1290325,
		86
	},
	auction_main_fail = {
		1290411,
		87
	},
	auction_main_match_exit = {
		1290498,
		111
	},
	auction_settlement_quick = {
		1290609,
		100
	},
	auction_settlement_session = {
		1290709,
		96
	},
	auction_settlement_name = {
		1290805,
		96
	},
	auction_settlement_price = {
		1290901,
		97
	},
	auction_settlement_value = {
		1290998,
		103
	},
	auction_settlement_revenue = {
		1291101,
		96
	},
	auction_settlement_dividend = {
		1291197,
		97
	},
	auction_block_emoji = {
		1291294,
		95
	},
	auction_ready = {
		1291389,
		104
	},
	auction_cancel = {
		1291493,
		84
	},
	auction_confirm = {
		1291577,
		85
	},
	auction_signin_task = {
		1291662,
		89
	},
	auction_signin_goto = {
		1291751,
		95
	},
	auction_signin_collect = {
		1291846,
		98
	},
	auction_pt_tip = {
		1291944,
		90
	},
	auction_pt_collected = {
		1292034,
		96
	},
	auction_pt_info = {
		1292130,
		123
	},
	auction_not_enough_assets = {
		1292253,
		109
	},
	auction_forbidden_tip = {
		1292362,
		130
	},
	auction_value = {
		1292492,
		89
	},
	auction_ticket = {
		1292581,
		84
	},
	auction_matching = {
		1292665,
		89
	},
	auction_assistant = {
		1292754,
		93
	},
	auction_activity_closed = {
		1292847,
		99
	},
	auction_activity_closed_tip = {
		1292946,
		106
	},
	auction_collection_title = {
		1293052,
		100
	},
	auction_tab_text_1 = {
		1293152,
		94
	},
	auction_tab_text_2 = {
		1293246,
		97
	},
	auction_matches_title = {
		1293343,
		97
	},
	auction_success_cnt_title = {
		1293440,
		101
	},
	auction_success_rate_title = {
		1293541,
		99
	},
	auction_currency_title = {
		1293640,
		101
	},
	auction_total_profit_title = {
		1293741,
		99
	},
	auction_highest_profit_title = {
		1293840,
		110
	},
	auction_collection_type_title = {
		1293950,
		105
	},
	auction_collection_price_title = {
		1294055,
		109
	},
	auction_task_daily = {
		1294164,
		88
	},
	auction_task_challenge = {
		1294252,
		92
	},
	auction_bid_keyboard_clear = {
		1294344,
		96
	},
	auction_round_instant_buy = {
		1294440,
		118
	},
	auction_collect_unlock = {
		1294558,
		98
	},
	auction_show_common_event = {
		1294656,
		107
	},
	auction_show_personal_event = {
		1294763,
		109
	},
	auction_store_estimate = {
		1294872,
		119
	},
	auction_relief_tip = {
		1294991,
		138
	},
	auction_relief_tip_2 = {
		1295129,
		183
	},
	donot_send_emoji_frequently = {
		1295312,
		115
	},
	nier_a2_item_got = {
		1295427,
		89
	},
	escape_series_pt = {
		1295516,
		91
	},
	escape_series_rank = {
		1295607,
		91
	},
	escape_series_task = {
		1295698,
		94
	},
	escape_story_reward_count = {
		1295792,
		138
	},
	auction_network_timeout = {
		1295930,
		123
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1296053,
		119
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1296172,
		116
	},
	StarsCityMainPage_res_day_time = {
		1296288,
		105
	},
	StarsCityMainPage_no_time = {
		1296393,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1296494,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1296610,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1296729,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1296833,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1296937,
		104
	},
	mini_game_crossroad_cnt = {
		1297041,
		105
	},
	mini_game_crossroad_score = {
		1297146,
		98
	},
	mono_car_2026_toggle_main = {
		1297244,
		101
	},
	mono_car_2026_toggle_story = {
		1297345,
		102
	},
	crossroad_minigame_help = {
		1297447,
		415
	},
	help_monopoly_car2026 = {
		1297862,
		992
	},
	loading_pic_btn = {
		1298854,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1298942,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1299053,
		115
	},
	event_worldboss_0827_title = {
		1299168,
		102
	},
	event_worldboss_0827_title_en = {
		1299270,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1299378,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1299489,
		120
	},
	shadowcitycollectpage_title_1 = {
		1299609,
		102
	},
	shadowcitycollectpage_title_2 = {
		1299711,
		105
	},
	shadowcitycollectpage_title_3 = {
		1299816,
		108
	},
	shadowcitycollectpage_title_4 = {
		1299924,
		117
	},
	shadowcitycollectpage_toggle_1 = {
		1300041,
		100
	},
	shadowcitycollectpage_toggle_2 = {
		1300141,
		100
	},
	shadowcitycollectpage_toggle_3 = {
		1300241,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1300347,
		122
	},
	shiningmagicsignpage_sign_remain = {
		1300469,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1300589,
		113
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1300702,
		113
	},
	["20260908gameplay_main_window"] = {
		1300815,
		1742
	},
	["20260908gameplay_hire"] = {
		1302557,
		1460
	},
	reverse_pacman_archive = {
		1304017,
		98
	},
	reverse_pacman_support = {
		1304115,
		98
	},
	reverse_pacman_deploy = {
		1304213,
		97
	},
	reverse_pacman_select_logistics_sys = {
		1304310,
		117
	},
	reverse_pacman_remaining_gifts = {
		1304427,
		117
	},
	reverse_pacman_favourite_increased = {
		1304544,
		124
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1304668,
		117
	},
	reverse_pacman_send_gift = {
		1304785,
		94
	},
	reverse_pacman_owned = {
		1304879,
		90
	},
	reverse_pacman_count = {
		1304969,
		89
	},
	reverse_pacman_buy = {
		1305058,
		88
	},
	reverse_pacman_level_upgrade = {
		1305146,
		98
	},
	reverse_pacman_sold_out = {
		1305244,
		96
	},
	reverse_pacman_select_role = {
		1305340,
		114
	},
	reverse_pacman_hired_role = {
		1305454,
		98
	},
	reverse_pacman_hire_tip = {
		1305552,
		117
	},
	reverse_pacman_unlock_role = {
		1305669,
		172
	},
	reverse_pacman_unhire_role = {
		1305841,
		133
	},
	reverse_pacman_resume_speed = {
		1305974,
		103
	},
	reverse_pacman_resume_ai_type = {
		1306077,
		105
	},
	reverse_pacman_resume_ai_desc = {
		1306182,
		105
	},
	reverse_pacman_resume_close = {
		1306287,
		125
	},
	reverse_pacman_resume_close_1 = {
		1306412,
		105
	},
	reverse_pacman_type_chaser_1 = {
		1306517,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1306618,
		103
	},
	reverse_pacman_type_planner_1 = {
		1306721,
		102
	},
	reverse_pacman_speed_level = {
		1306823,
		113
	},
	reverse_pacman_select_ship_speed = {
		1306936,
		107
	},
	reverse_pacman_deploy_tip = {
		1307043,
		122
	},
	reverse_pacman_select_level_title = {
		1307165,
		109
	},
	reverse_pacman_select_ship_title = {
		1307274,
		114
	},
	reverse_pacman_level_type_1 = {
		1307388,
		100
	},
	reverse_pacman_level_type_2 = {
		1307488,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1307585,
		164
	},
	reverse_pacman_ship_type_0 = {
		1307749,
		96
	},
	reverse_pacman_ship_type_1 = {
		1307845,
		96
	},
	reverse_pacman_ship_type_2 = {
		1307941,
		96
	},
	reverse_pacman_ship_type_3 = {
		1308037,
		96
	},
	reverse_pacman_deploy_empty = {
		1308133,
		124
	},
	reverse_pacman_unlock_date_tip = {
		1308257,
		110
	},
	reverse_pacman_game_speed_up_tip = {
		1308367,
		144
	},
	reverse_pacman_cast_block = {
		1308511,
		104
	},
	reverse_pacman_pick_speed = {
		1308615,
		104
	},
	reverse_pacman_pick_giant = {
		1308719,
		104
	},
	reverse_pacman_settle_award_title = {
		1308823,
		115
	},
	reverse_pacman_settle_fail_tips = {
		1308938,
		187
	},
	reverse_pacman_settle_statistics = {
		1309125,
		108
	},
	reverse_pacman_settle_time = {
		1309233,
		107
	},
	reverse_pacman_settle_arrest = {
		1309340,
		152
	},
	reverse_pacman_settle_timeout = {
		1309492,
		105
	},
	reverse_pacman_settle_escape = {
		1309597,
		119
	},
	["260908activity_shop_title"] = {
		1309716,
		101
	},
	reverse_pacman_char_talk1 = {
		1309817,
		132
	},
	reverse_pacman_char_talk2 = {
		1309949,
		122
	},
	reverse_pacman_char_talk3 = {
		1310071,
		122
	},
	reverse_pacman_char_talk4 = {
		1310193,
		107
	},
	reverse_pacman_char_talk5 = {
		1310300,
		107
	},
	reverse_pacman_char_talk6 = {
		1310407,
		119
	},
	reverse_pacman_char_talk7 = {
		1310526,
		113
	},
	reverse_pacman_char_talk8 = {
		1310639,
		116
	},
	reverse_pacman_char_talk9 = {
		1310755,
		132
	},
	auto_battle_unlock_tip = {
		1310887,
		110
	},
	auto_chapter_unlock_tip = {
		1310997,
		148
	},
	auto_battle_headline = {
		1311145,
		96
	},
	auto_battle_headline_en = {
		1311241,
		107
	},
	auto_battle_book_day = {
		1311348,
		89
	},
	auto_battle_book_hour = {
		1311437,
		90
	},
	auto_battle_cnt = {
		1311527,
		91
	},
	auto_battle_dec_en = {
		1311618,
		91
	},
	auto_battle_time_limit_reached = {
		1311709,
		118
	},
	auto_battle_cnt_book = {
		1311827,
		99
	},
	auto_battle_book_max_reached = {
		1311926,
		113
	},
	auto_battle_book_times_reached = {
		1312039,
		118
	},
	auto_battle_time_left = {
		1312157,
		103
	},
	auto_battle_cost_time = {
		1312260,
		103
	},
	auto_battle_cost_extra = {
		1312363,
		104
	},
	auto_battle_cost_oil = {
		1312467,
		141
	},
	auto_battle_cost_book = {
		1312608,
		163
	},
	auto_battle_add_time = {
		1312771,
		102
	},
	auto_battle_base_loot = {
		1312873,
		97
	},
	auto_battle_class_exp_head = {
		1312970,
		108
	},
	auto_battle_extra_loot = {
		1313078,
		107
	},
	auto_battle_extra_loot_lock = {
		1313185,
		131
	},
	auto_battle_oil_store_tip = {
		1313316,
		164
	},
	auto_battle_confirm_button = {
		1313480,
		96
	},
	auto_battle_times_zero = {
		1313576,
		107
	},
	auto_battle_start_tips = {
		1313683,
		104
	},
	auto_battle_not_enough_resource = {
		1313787,
		122
	},
	auto_battle_base_exp_warning = {
		1313909,
		156
	},
	auto_battle_info_tips = {
		1314065,
		334
	},
	auto_battle_time_add_headline = {
		1314399,
		99
	},
	auto_battle_time_add_headline_en = {
		1314498,
		102
	},
	auto_battle_time_add_info = {
		1314600,
		164
	},
	auto_battle_time_add_item_lack = {
		1314764,
		112
	},
	auto_battle_time_add_cancel = {
		1314876,
		97
	},
	auto_battle_time_add_confirm = {
		1314973,
		98
	},
	auto_battle_time_add_zero_item = {
		1315071,
		115
	},
	auto_battle_time_add_success = {
		1315186,
		116
	},
	auto_battle_ing_headline = {
		1315302,
		103
	},
	auto_battle_ing_time = {
		1315405,
		122
	},
	auto_battle_ing_cnt = {
		1315527,
		124
	},
	auto_battle_ing_base_loot = {
		1315651,
		101
	},
	auto_battle_ing_stop = {
		1315752,
		96
	},
	auto_battle_ing_finish = {
		1315848,
		98
	},
	auto_battle_ing_stop_tips = {
		1315946,
		265
	},
	auto_battle_drop_book_expired = {
		1316211,
		160
	},
	auto_battle_drop_classEXP_overflow = {
		1316371,
		168
	},
	auto_battle_drop_bookEXP_overflow = {
		1316539,
		177
	},
	auto_battle_stop = {
		1316716,
		104
	},
	auto_battle_finish = {
		1316820,
		106
	},
	auto_battle_end_exp = {
		1316926,
		136
	},
	auto_battle_end_status = {
		1317062,
		179
	},
	auto_battle_book_expire_warning = {
		1317241,
		111
	},
	auto_drop_is_activation = {
		1317352,
		176
	},
	auto_drop_is_activation_cancle = {
		1317528,
		100
	},
	auto_drop_is_activation_go = {
		1317628,
		102
	},
	auto_battle_help = {
		1317730,
		2548
	},
	auto_battle_in_world = {
		1320278,
		148
	},
	world_auto_plan_award = {
		1320426,
		97
	},
	world_auto_plan_level = {
		1320523,
		112
	},
	world_auto_plan_quantity = {
		1320635,
		106
	},
	world_auto_plan_progress = {
		1320741,
		100
	},
	world_auto_plan_cancel_tip = {
		1320841,
		114
	},
	world_auto_plan_in_progress = {
		1320955,
		112
	},
	world_auto_plan_error_tip1 = {
		1321067,
		120
	},
	world_auto_plan_error_tip2 = {
		1321187,
		123
	},
	world_auto_plan_error_tip3 = {
		1321310,
		130
	},
	world_auto_plan_error_tip4 = {
		1321440,
		169
	},
	world_auto_plan_error_tip5 = {
		1321609,
		186
	},
	world_auto_plan_error_tip6 = {
		1321795,
		334
	},
	world_auto_buy_unlock = {
		1322129,
		156
	},
	world_auto_level_less_3 = {
		1322285,
		97
	},
	world_auto_level_all = {
		1322382,
		90
	},
	reverse_pacman_no_char = {
		1322472,
		221
	},
	act_remaster_colllect_progress = {
		1322693,
		106
	},
	act_remaster_title = {
		1322799,
		97
	},
	act_remaster_open_tip = {
		1322896,
		309
	},
	act_remaster_active_erro = {
		1323205,
		118
	},
	act_remaster_tip_1 = {
		1323323,
		191
	},
	act_remaster_tip_2 = {
		1323514,
		91
	},
	act_remaster_extend_time = {
		1323605,
		117
	},
	act_remaster_time_desc = {
		1323722,
		114
	},
	act_remaster_time_desc_with_hours = {
		1323836,
		124
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1323960,
		128
	},
	outpost_20250904_Sidebar6 = {
		1324088,
		101
	},
	ActivityRemasterCore_re6_1 = {
		1324189,
		108
	},
	ActivityRemasterCore_re6_2 = {
		1324297,
		108
	},
	ActivityRemasterCore_re6_3 = {
		1324405,
		102
	},
	ActivityRemasterCore_re6_4 = {
		1324507,
		108
	},
	ActivityRemasterCore_re6_5 = {
		1324615,
		102
	},
	ActivityRemasterCore_re6_6 = {
		1324717,
		98
	},
	ActivityRemasterCore_re5_1 = {
		1324815,
		108
	},
	ActivityRemasterCore_re5_2 = {
		1324923,
		108
	},
	ActivityRemasterCore_re5_3 = {
		1325031,
		102
	},
	ActivityRemasterCore_re5_4 = {
		1325133,
		105
	},
	ActivityRemasterCore_re5_5 = {
		1325238,
		102
	},
	ActivityRemasterCore_re4_1 = {
		1325340,
		108
	},
	ActivityRemasterCore_re4_2 = {
		1325448,
		108
	},
	ActivityRemasterCore_re4_3 = {
		1325556,
		102
	},
	ActivityRemasterCore_re4_4 = {
		1325658,
		108
	},
	ActivityRemasterCore_re4_5 = {
		1325766,
		102
	},
	ActivityRemasterCore_re4_6 = {
		1325868,
		98
	},
	ActivityRemasterCore_re3_1 = {
		1325966,
		108
	},
	ActivityRemasterCore_re3_2 = {
		1326074,
		108
	},
	ActivityRemasterCore_re3_3 = {
		1326182,
		102
	},
	ActivityRemasterCore_re3_4 = {
		1326284,
		111
	},
	ActivityRemasterCore_re3_5 = {
		1326395,
		102
	},
	ActivityRemasterCore_re2_1 = {
		1326497,
		102
	},
	ActivityRemasterCore_re2_2 = {
		1326599,
		102
	},
	ActivityRemasterCore_re2_3 = {
		1326701,
		102
	},
	ActivityRemasterCore_re2_4 = {
		1326803,
		102
	},
	ActivityRemasterCore_re2_5 = {
		1326905,
		102
	},
	ActivityRemasterCore_re7_1 = {
		1327007,
		108
	},
	ActivityRemasterCore_re7_2 = {
		1327115,
		102
	},
	ActivityRemasterCore_award_preview_btn = {
		1327217,
		114
	},
	ActivityRemasterCore_award_preview_title = {
		1327331,
		128
	},
	ActivityRemasterCore_award_preview_ship = {
		1327459,
		113
	},
	ActivityRemasterCore_award_preview_es = {
		1327572,
		117
	},
	ActivityRemasterCore_award_preview_other = {
		1327689,
		114
	},
	ActivityRemasterCore_award_own_desc = {
		1327803,
		137
	},
	dorm3d_yuanchou_table = {
		1327940,
		91
	},
	dorm3d_yuanchou_chair = {
		1328031,
		91
	},
	dorm3d_yuanchou_bed = {
		1328122,
		89
	},
	auto_download_tip = {
		1328211,
		196
	},
	auto_download_btn = {
		1328407,
		93
	},
	setting_download_basic_assets = {
		1328500,
		111
	},
	setting_restart_download_btn = {
		1328611,
		104
	},
	loading_flow_tip = {
		1328715,
		142
	},
	formation_suggestion = {
		1328857,
		96
	},
	formation_suggestion_tip = {
		1328953,
		225
	},
	formation_suggestion_tip_title = {
		1329178,
		106
	},
	formation_suggestion_any_type_ship = {
		1329284,
		106
	},
	formation_suggestion_info_title = {
		1329390,
		107
	},
	formation_suggestion_info_level = {
		1329497,
		109
	},
	formation_suggestion_info_not_get = {
		1329606,
		106
	},
	formation_suggestion_info_got = {
		1329712,
		102
	},
	formation_suggestion_info_go_dock = {
		1329814,
		109
	},
	formation_suggestion_info_equip_recommend = {
		1329923,
		117
	},
	formation_suggestion_info_equip_transitional = {
		1330040,
		120
	},
	formation_suggestion_info_equip_copy = {
		1330160,
		115
	},
	formation_suggestion_info_equip_tip = {
		1330275,
		184
	},
	formation_suggestion_info_back = {
		1330459,
		112
	},
	formation_suggestion_info_obtain = {
		1330571,
		113
	},
	formation_suggestion_info_level_recommend = {
		1330684,
		122
	},
	formation_suggestion_prev_chapter = {
		1330806,
		106
	},
	formation_suggestion_next_chapter = {
		1330912,
		106
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1331018,
		117
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1331135,
		116
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1331251,
		192
	},
	HurricaneTreasureCoreActivityUI_subtitle_1 = {
		1331443,
		124
	},
	windfog_skin_stroy_finish = {
		1331567,
		116
	}
}
