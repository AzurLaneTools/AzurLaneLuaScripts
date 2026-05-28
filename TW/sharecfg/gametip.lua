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
	word_back = {
		983,
		79
	},
	word_backyardMoney = {
		1062,
		91
	},
	word_cancel = {
		1153,
		81
	},
	word_cmdClose = {
		1234,
		89
	},
	word_delete = {
		1323,
		81
	},
	word_dockyard = {
		1404,
		83
	},
	word_dockyardUpgrade = {
		1487,
		96
	},
	word_dockyardDestroy = {
		1583,
		96
	},
	word_shipInfoScene_equip = {
		1679,
		100
	},
	word_shipInfoScene_reinfomation = {
		1779,
		107
	},
	word_shipInfoScene_infomation = {
		1886,
		105
	},
	word_editFleet = {
		1991,
		90
	},
	word_exp = {
		2081,
		75
	},
	word_expAdd = {
		2156,
		81
	},
	word_exp_chinese = {
		2237,
		86
	},
	word_exist = {
		2323,
		80
	},
	word_equip = {
		2403,
		80
	},
	word_equipDestory = {
		2483,
		87
	},
	word_food = {
		2570,
		79
	},
	word_get = {
		2649,
		78
	},
	word_got = {
		2727,
		81
	},
	word_not_get = {
		2808,
		85
	},
	word_next_level = {
		2893,
		88
	},
	word_intimacy = {
		2981,
		86
	},
	word_is = {
		3067,
		74
	},
	word_date = {
		3141,
		76
	},
	word_hour = {
		3217,
		79
	},
	word_minute = {
		3296,
		78
	},
	word_second = {
		3374,
		78
	},
	word_lv = {
		3452,
		77
	},
	word_proficiency = {
		3529,
		89
	},
	word_material = {
		3618,
		83
	},
	word_notExist = {
		3701,
		86
	},
	word_ok = {
		3787,
		77
	},
	word_preview = {
		3864,
		82
	},
	word_rarity = {
		3946,
		84
	},
	word_speedUp = {
		4030,
		82
	},
	word_succeed = {
		4112,
		82
	},
	word_start = {
		4194,
		80
	},
	word_kiss = {
		4274,
		79
	},
	word_take = {
		4353,
		79
	},
	word_takeOk = {
		4432,
		87
	},
	word_many = {
		4519,
		79
	},
	word_normal_2 = {
		4598,
		83
	},
	word_simple = {
		4681,
		81
	},
	word_save = {
		4762,
		79
	},
	word_levelup = {
		4841,
		82
	},
	word_serverLoadVindicate = {
		4923,
		119
	},
	word_serverLoadNormal = {
		5042,
		167
	},
	word_serverLoadFull = {
		5209,
		114
	},
	word_registerFull = {
		5323,
		112
	},
	word_synthesize = {
		5435,
		85
	},
	word_synthesize_power = {
		5520,
		97
	},
	word_achieved_item = {
		5617,
		94
	},
	word_formation = {
		5711,
		84
	},
	word_teach = {
		5795,
		80
	},
	word_study = {
		5875,
		80
	},
	word_destroy = {
		5955,
		82
	},
	word_upgrade = {
		6037,
		82
	},
	word_train = {
		6119,
		80
	},
	word_rest = {
		6199,
		79
	},
	word_capacity = {
		6278,
		84
	},
	word_operation = {
		6362,
		90
	},
	word_intensify_phase = {
		6452,
		96
	},
	word_systemClose = {
		6548,
		123
	},
	word_attr_antisub = {
		6671,
		87
	},
	word_attr_cannon = {
		6758,
		86
	},
	word_attr_torpedo = {
		6844,
		87
	},
	word_attr_antiaircraft = {
		6931,
		92
	},
	word_attr_air = {
		7023,
		83
	},
	word_attr_durability = {
		7106,
		90
	},
	word_attr_armor = {
		7196,
		85
	},
	word_attr_reload = {
		7281,
		86
	},
	word_attr_speed = {
		7367,
		85
	},
	word_attr_luck = {
		7452,
		84
	},
	word_attr_range = {
		7536,
		85
	},
	word_attr_range_view = {
		7621,
		90
	},
	word_attr_hit = {
		7711,
		83
	},
	word_attr_dodge = {
		7794,
		85
	},
	word_attr_luck1 = {
		7879,
		85
	},
	word_attr_damage = {
		7964,
		86
	},
	word_attr_healthy = {
		8050,
		87
	},
	word_attr_cd = {
		8137,
		82
	},
	word_attr_speciality = {
		8219,
		90
	},
	word_attr_level = {
		8309,
		91
	},
	word_shipState_npc = {
		8400,
		118
	},
	word_shipState_fight = {
		8518,
		111
	},
	word_shipState_world = {
		8629,
		114
	},
	word_shipState_rest = {
		8743,
		111
	},
	word_shipState_study = {
		8854,
		115
	},
	word_shipState_tactics = {
		8969,
		117
	},
	word_shipState_collect = {
		9086,
		136
	},
	word_shipState_event = {
		9222,
		118
	},
	word_shipState_activity = {
		9340,
		124
	},
	word_shipState_sham = {
		9464,
		123
	},
	word_shipState_support = {
		9587,
		117
	},
	word_shipType_quZhu = {
		9704,
		89
	},
	word_shipType_qinXun = {
		9793,
		90
	},
	word_shipType_zhongXun = {
		9883,
		92
	},
	word_shipType_zhanLie = {
		9975,
		91
	},
	word_shipType_hangMu = {
		10066,
		90
	},
	word_shipType_weiXiu = {
		10156,
		90
	},
	word_shipType_other = {
		10246,
		89
	},
	word_shipType_all = {
		10335,
		90
	},
	word_gem = {
		10425,
		78
	},
	word_freeGem = {
		10503,
		82
	},
	word_gem_icon = {
		10585,
		109
	},
	word_freeGem_icon = {
		10694,
		113
	},
	word_exploit = {
		10807,
		82
	},
	word_rankScore = {
		10889,
		84
	},
	word_battery = {
		10973,
		86
	},
	word_oil = {
		11059,
		78
	},
	word_gold = {
		11137,
		79
	},
	word_oilField = {
		11216,
		83
	},
	word_goldField = {
		11299,
		87
	},
	word_ema = {
		11386,
		78
	},
	word_ema1 = {
		11464,
		79
	},
	word_pt = {
		11543,
		73
	},
	word_omamori = {
		11616,
		88
	},
	word_yisegefuke_pt = {
		11704,
		84
	},
	word_faxipt = {
		11788,
		90
	},
	word_count_2 = {
		11878,
		99
	},
	word_clear = {
		11977,
		80
	},
	word_buy = {
		12057,
		78
	},
	word_happy = {
		12135,
		103
	},
	word_normal = {
		12238,
		104
	},
	word_tired = {
		12342,
		103
	},
	word_angry = {
		12445,
		103
	},
	word_max_page = {
		12548,
		86
	},
	word_least_page = {
		12634,
		88
	},
	word_week = {
		12722,
		76
	},
	word_day = {
		12798,
		75
	},
	word_use = {
		12873,
		78
	},
	word_use_batch = {
		12951,
		89
	},
	word_discount = {
		13040,
		80
	},
	word_threaten_exclude = {
		13120,
		97
	},
	word_threaten = {
		13217,
		83
	},
	word_comingSoon = {
		13300,
		91
	},
	word_lightArmor = {
		13391,
		91
	},
	word_mediumArmor = {
		13482,
		92
	},
	word_heavyarmor = {
		13574,
		91
	},
	word_level_upperLimit = {
		13665,
		97
	},
	word_level_require = {
		13762,
		94
	},
	word_materal_no_enough = {
		13856,
		98
	},
	word_default = {
		13954,
		82
	},
	word_count = {
		14036,
		80
	},
	word_kind = {
		14116,
		79
	},
	word_piece = {
		14195,
		77
	},
	word_main_fleet = {
		14272,
		85
	},
	word_vanguard_fleet = {
		14357,
		89
	},
	word_theme = {
		14446,
		80
	},
	word_recommend = {
		14526,
		84
	},
	word_wallpaper = {
		14610,
		84
	},
	word_furniture = {
		14694,
		84
	},
	word_decorate = {
		14778,
		83
	},
	word_special = {
		14861,
		82
	},
	word_expand = {
		14943,
		81
	},
	word_wall = {
		15024,
		79
	},
	word_floorpaper = {
		15103,
		85
	},
	word_collection = {
		15188,
		85
	},
	word_mat = {
		15273,
		78
	},
	word_comfort_level = {
		15351,
		91
	},
	word_room = {
		15442,
		79
	},
	word_equipment_all = {
		15521,
		88
	},
	word_equipment_cannon = {
		15609,
		91
	},
	word_equipment_torpedo = {
		15700,
		92
	},
	word_equipment_aircraft = {
		15792,
		96
	},
	word_equipment_small_cannon = {
		15888,
		103
	},
	word_equipment_medium_cannon = {
		15991,
		104
	},
	word_equipment_big_cannon = {
		16095,
		101
	},
	word_equipment_warship_torpedo = {
		16196,
		106
	},
	word_equipment_submarine_torpedo = {
		16302,
		108
	},
	word_equipment_antiaircraft = {
		16410,
		100
	},
	word_equipment_fighter = {
		16510,
		95
	},
	word_equipment_bomber = {
		16605,
		94
	},
	word_equipment_torpedo_bomber = {
		16699,
		102
	},
	word_equipment_equip = {
		16801,
		90
	},
	word_equipment_type = {
		16891,
		89
	},
	word_equipment_rarity = {
		16980,
		94
	},
	word_equipment_intensify = {
		17074,
		94
	},
	word_equipment_special = {
		17168,
		92
	},
	word_primary_weapons = {
		17260,
		93
	},
	word_main_cannons = {
		17353,
		87
	},
	word_shipboard_aircraft = {
		17440,
		96
	},
	word_sub_cannons = {
		17536,
		86
	},
	word_sub_weapons = {
		17622,
		89
	},
	word_torpedo = {
		17711,
		82
	},
	["word_ air_defense_artillery"] = {
		17793,
		100
	},
	word_air_defense_artillery = {
		17893,
		99
	},
	word_device = {
		17992,
		81
	},
	word_cannon = {
		18073,
		81
	},
	word_fighter = {
		18154,
		85
	},
	word_bomber = {
		18239,
		84
	},
	word_attacker = {
		18323,
		86
	},
	word_seaplane = {
		18409,
		83
	},
	word_missile = {
		18492,
		82
	},
	word_online = {
		18574,
		81
	},
	word_apply = {
		18655,
		80
	},
	word_star = {
		18735,
		79
	},
	word_level = {
		18814,
		80
	},
	word_mod_value = {
		18894,
		87
	},
	word_wait = {
		18981,
		76
	},
	word_consume = {
		19057,
		82
	},
	word_sell_out = {
		19139,
		86
	},
	word_sell_lock = {
		19225,
		88
	},
	word_diamond_tip = {
		19313,
		216
	},
	word_contribution = {
		19529,
		87
	},
	word_guild_res = {
		19616,
		90
	},
	word_fit = {
		19706,
		78
	},
	word_equipment_skin = {
		19784,
		89
	},
	word_activity = {
		19873,
		83
	},
	word_urgency_event = {
		19956,
		94
	},
	word_shop = {
		20050,
		79
	},
	word_facility = {
		20129,
		83
	},
	word_cv_key_main = {
		20212,
		89
	},
	channel_name_1 = {
		20301,
		84
	},
	channel_name_2 = {
		20385,
		84
	},
	channel_name_3 = {
		20469,
		84
	},
	channel_name_4 = {
		20553,
		84
	},
	channel_name_5 = {
		20637,
		84
	},
	channel_name_6 = {
		20721,
		84
	},
	common_wait = {
		20805,
		102
	},
	common_ship_type = {
		20907,
		93
	},
	common_dont_remind_dur_login = {
		21000,
		116
	},
	common_activity_end = {
		21116,
		127
	},
	common_activity_notStartOrEnd = {
		21243,
		173
	},
	common_activity_not_start = {
		21416,
		134
	},
	common_error = {
		21550,
		89
	},
	common_no_gold = {
		21639,
		119
	},
	common_no_oil = {
		21758,
		118
	},
	common_no_rmb = {
		21876,
		118
	},
	common_count_noenough = {
		21994,
		97
	},
	common_no_dorm_gold = {
		22091,
		127
	},
	common_no_resource = {
		22218,
		100
	},
	common_no_item = {
		22318,
		117
	},
	common_no_item_1 = {
		22435,
		92
	},
	common_no_x = {
		22527,
		112
	},
	common_limit_cmd = {
		22639,
		142
	},
	common_limit_type = {
		22781,
		140
	},
	common_limit_equip = {
		22921,
		100
	},
	common_buy_success = {
		23021,
		97
	},
	common_limit_level = {
		23118,
		133
	},
	common_shopId_noFound = {
		23251,
		102
	},
	common_today_buy_limit = {
		23353,
		110
	},
	common_not_enter_room = {
		23463,
		100
	},
	common_test_ship = {
		23563,
		98
	},
	common_entry_inhibited = {
		23661,
		98
	},
	common_refresh_count_insufficient = {
		23759,
		115
	},
	common_get_player_info_erro = {
		23874,
		115
	},
	common_no_open = {
		23989,
		90
	},
	["common_already owned"] = {
		24079,
		93
	},
	common_not_get_ship = {
		24172,
		98
	},
	common_sale_out = {
		24270,
		88
	},
	common_skin_out_of_stock = {
		24358,
		131
	},
	common_go_home = {
		24489,
		99
	},
	dont_remind_today = {
		24588,
		99
	},
	dont_remind_session = {
		24687,
		107
	},
	battle_no_oil = {
		24794,
		133
	},
	battle_emptyBlock = {
		24927,
		145
	},
	battle_duel_main_rage = {
		25072,
		145
	},
	battle_main_emergent = {
		25217,
		146
	},
	battle_battleMediator_goOnFight = {
		25363,
		107
	},
	battle_battleMediator_existFight = {
		25470,
		108
	},
	battle_battleMediator_remainTime = {
		25578,
		114
	},
	battle_battleMediator_clear_warning = {
		25692,
		218
	},
	battle_battleMediator_quest_exist = {
		25910,
		212
	},
	battle_levelMediator_ok_takeResource = {
		26122,
		118
	},
	battle_result_time_limit = {
		26240,
		114
	},
	battle_result_sink_limit = {
		26354,
		114
	},
	battle_result_undefeated = {
		26468,
		106
	},
	battle_result_victory = {
		26574,
		103
	},
	battle_result_defeat_all_enemys = {
		26677,
		122
	},
	battle_result_base_score = {
		26799,
		106
	},
	battle_result_dead_score = {
		26905,
		106
	},
	battle_result_score = {
		27011,
		104
	},
	battle_result_score_total = {
		27115,
		98
	},
	battle_result_total_damage = {
		27213,
		105
	},
	battle_result_contribution = {
		27318,
		105
	},
	battle_result_total_score = {
		27423,
		104
	},
	battle_result_max_combo = {
		27527,
		101
	},
	battle_result_boss_hp_lower = {
		27628,
		116
	},
	battle_levelScene_0Oil = {
		27744,
		102
	},
	battle_levelScene_0Gold = {
		27846,
		103
	},
	battle_levelScene_noRaderCount = {
		27949,
		112
	},
	battle_levelScene_lock = {
		28061,
		158
	},
	battle_levelScene_hard_lock = {
		28219,
		193
	},
	battle_levelScene_close = {
		28412,
		120
	},
	battle_levelScene_chapter_lock = {
		28532,
		181
	},
	battle_preCombatLayer_changeFormationError = {
		28713,
		146
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28859,
		187
	},
	battle_preCombatLayer_ready = {
		29046,
		131
	},
	battle_preCombatLayer_quest_leaveFleet = {
		29177,
		155
	},
	battle_preCombatLayer_clear_confirm = {
		29332,
		145
	},
	battle_preCombatLayer_auto_confirm = {
		29477,
		142
	},
	battle_preCombatLayer_save_confirm = {
		29619,
		125
	},
	battle_preCombatLayer_save_march = {
		29744,
		126
	},
	battle_preCombatLayer_save_success = {
		29870,
		116
	},
	battle_preCombatLayer_time_limit = {
		29986,
		116
	},
	battle_preCombatLayer_sink_limit = {
		30102,
		128
	},
	battle_preCombatLayer_undefeated = {
		30230,
		120
	},
	battle_preCombatLayer_victory = {
		30350,
		111
	},
	battle_preCombatLayer_time_hold = {
		30461,
		118
	},
	battle_preCombatLayer_damage_before_end = {
		30579,
		146
	},
	battle_preCombatLayer_destory_transport_ship = {
		30725,
		135
	},
	battle_preCombatMediator_leastLimit = {
		30860,
		151
	},
	battle_preCombatMediator_timeout = {
		31011,
		186
	},
	battle_preCombatMediator_activity_timeout = {
		31197,
		183
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		31380,
		152
	},
	battle_resourceSiteLayer_collecTime = {
		31532,
		139
	},
	battle_resourceSiteLayer_maxLv = {
		31671,
		134
	},
	battle_resourceSiteLayer_avgLv = {
		31805,
		134
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31939,
		107
	},
	battle_resourceSiteLayer_no_maxLv = {
		32046,
		146
	},
	battle_resourceSiteLayer_no_avgLv = {
		32192,
		146
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		32338,
		149
	},
	battle_resourceSiteLayer_startError_collecting = {
		32487,
		122
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32609,
		149
	},
	battle_resourceSiteLayer_startError_limit = {
		32758,
		154
	},
	battle_resourceSiteLayer_endError_notStar = {
		32912,
		123
	},
	battle_resourceSiteLayer_quest_end = {
		33035,
		154
	},
	battle_resourceSiteMediator_noSite = {
		33189,
		116
	},
	battle_resourceSiteMediator_shipState_fight = {
		33305,
		155
	},
	battle_resourceSiteMediator_shipState_rest = {
		33460,
		143
	},
	battle_resourceSiteMediator_shipState_study = {
		33603,
		139
	},
	battle_resourceSiteMediator_shipState_event = {
		33742,
		157
	},
	battle_resourceSiteMediator_shipState_same = {
		33899,
		131
	},
	battle_resourceSiteMediator_ok_end = {
		34030,
		110
	},
	battle_autobot_unlock = {
		34140,
		112
	},
	tips_confirm_teleport_sub = {
		34252,
		333
	},
	backyard_addExp_Info = {
		34585,
		277
	},
	backyard_extendCapacity_error = {
		34862,
		106
	},
	backyard_extendCapacity_ok = {
		34968,
		161
	},
	backyard_addShip_error = {
		35129,
		102
	},
	backyard_buyFurniture_error = {
		35231,
		110
	},
	backyard_extendBackYard_error = {
		35341,
		118
	},
	backyard_addFood_error = {
		35459,
		105
	},
	backyard_addFood_ok = {
		35564,
		131
	},
	backyard_putFurniture_ok = {
		35695,
		100
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35795,
		126
	},
	backyard_shipAddInimacy_ok = {
		35921,
		154
	},
	backyard_shipAddInimacy_error = {
		36075,
		115
	},
	backyard_shipAddMoney_ok = {
		36190,
		173
	},
	backyard_shipAddMoney_error = {
		36363,
		110
	},
	backyard_shipExit_error = {
		36473,
		106
	},
	backyard_shipSpeedUpEnergy_error = {
		36579,
		108
	},
	backyard_shipAlreadyExit = {
		36687,
		106
	},
	backyard_backyardGranaryLayer_full = {
		36793,
		145
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36938,
		151
	},
	backyard_backyardGranaryLayer_error_noResource = {
		37089,
		157
	},
	backyard_backyardGranaryLayer_noFood = {
		37246,
		163
	},
	backyard_backyardGranaryLayer_noTimer = {
		37409,
		179
	},
	backyard_backyardGranaryLayer_word = {
		37588,
		150
	},
	backyard_backyardGranaryLayer_noShip = {
		37738,
		207
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37945,
		131
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		38076,
		146
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		38222,
		190
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		38412,
		159
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38571,
		152
	},
	backyard_backyardScene_comforChatContent1 = {
		38723,
		191
	},
	backyard_backyardScene_comforChatContent2 = {
		38914,
		201
	},
	backyard_buyExtendItem_question = {
		39115,
		146
	},
	backyard_backyardScene_expression_label_1 = {
		39261,
		111
	},
	backyard_backyardScene_expression_label_2 = {
		39372,
		111
	},
	backyard_backyardScene_expression_label_3 = {
		39483,
		111
	},
	backyard_backyardScene_quest_clearButton = {
		39594,
		152
	},
	backyard_backyardScene_quest_saveFurniture = {
		39746,
		154
	},
	backyard_backyardScene_restSuccess = {
		39900,
		134
	},
	backyard_backyardScene_clearSuccess = {
		40034,
		135
	},
	backyard_backyardScene_name = {
		40169,
		125
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		40294,
		146
	},
	backyard_backyardScene_showAddExpInfo = {
		40440,
		197
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40637,
		138
	},
	backyard_backyardScene_error_noFurniture = {
		40775,
		132
	},
	backyard_backyardScene_error_canNotRotate = {
		40907,
		150
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		41057,
		183
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		41240,
		180
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		41420,
		182
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41602,
		137
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41739,
		143
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		41882,
		144
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		42026,
		145
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		42171,
		165
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		42336,
		147
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42483,
		200
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42683,
		162
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		42845,
		158
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		43003,
		126
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		43129,
		119
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		43248,
		132
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		43380,
		139
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43519,
		169
	},
	backyard_open_2floor = {
		43688,
		270
	},
	backyarad_theme_replace = {
		43958,
		174
	},
	backyard_extendArea_ok = {
		44132,
		104
	},
	backyard_extendArea_erro = {
		44236,
		132
	},
	backyard_extendArea_tip = {
		44368,
		165
	},
	backyard_notPosition_shipExit = {
		44533,
		133
	},
	backyard_no_ship_tip = {
		44666,
		99
	},
	backyard_energy_qiuck_up_tip = {
		44765,
		205
	},
	backyard_cant_put_tip = {
		44970,
		137
	},
	backyard_cant_buy_tip = {
		45107,
		97
	},
	backyard_theme_lock_tip = {
		45204,
		132
	},
	backyard_theme_open_tip = {
		45336,
		154
	},
	backyard_theme_furniture_buy_tip = {
		45490,
		275
	},
	backyard_cannot_repeat_purchase = {
		45765,
		113
	},
	backyard_theme_bought = {
		45878,
		97
	},
	backyard_interAction_no_open = {
		45975,
		116
	},
	backyard_theme_no_exist = {
		46091,
		105
	},
	backayrd_theme_delete_sucess = {
		46196,
		110
	},
	backayrd_theme_delete_erro = {
		46306,
		108
	},
	backyard_ship_on_furnitrue = {
		46414,
		133
	},
	backyard_save_empty_theme = {
		46547,
		110
	},
	backyard_theme_name_forbid = {
		46657,
		123
	},
	backyard_getResource_emptry = {
		46780,
		109
	},
	backyard_no_pos_for_ship = {
		46889,
		141
	},
	equipment_destroyEquipments_error_noEquip = {
		47030,
		120
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		47150,
		131
	},
	equipment_equipDevUI_error_noPos = {
		47281,
		120
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		47401,
		149
	},
	equipment_equipmentScene_selectError_more = {
		47550,
		152
	},
	equipment_newEquipLayer_getNewEquip = {
		47702,
		138
	},
	equipment_select_materials_tip = {
		47840,
		121
	},
	equipment_select_device_tip = {
		47961,
		118
	},
	equipment_cant_unload = {
		48079,
		146
	},
	equipment_max_level = {
		48225,
		101
	},
	equipment_upgrade_costcheck_error = {
		48326,
		140
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		48466,
		148
	},
	exercise_count_insufficient = {
		48614,
		133
	},
	exercise_clear_fleet_tip = {
		48747,
		222
	},
	exercise_fleet_exit_tip = {
		48969,
		171
	},
	exercise_replace_rivals_ok_tip = {
		49140,
		112
	},
	exercise_replace_rivals_question = {
		49252,
		153
	},
	exercise_count_recover_tip = {
		49405,
		131
	},
	exercise_shop_refresh_tip = {
		49536,
		151
	},
	exercise_shop_buy_tip = {
		49687,
		144
	},
	exercise_formation_title = {
		49831,
		106
	},
	exercise_time_tip = {
		49937,
		107
	},
	exercise_rule_tip = {
		50044,
		1126
	},
	exercise_award_tip = {
		51170,
		176
	},
	dock_yard_left_tips = {
		51346,
		136
	},
	fleet_error_no_fleet = {
		51482,
		99
	},
	fleet_repairShips_error_fullEnergy = {
		51581,
		151
	},
	fleet_repairShips_error_noResource = {
		51732,
		110
	},
	fleet_repairShips_quest = {
		51842,
		164
	},
	fleet_fleetRaname_error = {
		52006,
		103
	},
	fleet_updateFleet_error = {
		52109,
		106
	},
	friend_acceptFriendRequest_error = {
		52215,
		124
	},
	friend_deleteFriend_error = {
		52339,
		108
	},
	friend_fetchFriendMsg_error = {
		52447,
		110
	},
	friend_rejectFriendRequest_error = {
		52557,
		121
	},
	friend_searchFriend_noPlayer = {
		52678,
		107
	},
	friend_sendFriendMsg_error = {
		52785,
		109
	},
	friend_sendFriendMsg_error_noFriend = {
		52894,
		123
	},
	friend_sendFriendRequest_error = {
		53017,
		107
	},
	friend_addblacklist_error = {
		53124,
		111
	},
	friend_relieveblacklist_error = {
		53235,
		115
	},
	friend_sendFriendRequest_success = {
		53350,
		114
	},
	friend_relieveblacklist_success = {
		53464,
		116
	},
	friend_addblacklist_success = {
		53580,
		112
	},
	friend_confirm_add_blacklist = {
		53692,
		203
	},
	friend_relieve_backlist_tip = {
		53895,
		140
	},
	friend_player_is_friend_tip = {
		54035,
		115
	},
	friend_searchFriend_wait_time = {
		54150,
		119
	},
	lesson_classOver_error = {
		54269,
		105
	},
	lesson_endToLearn_error = {
		54374,
		106
	},
	lesson_startToLearn_error = {
		54480,
		102
	},
	tactics_lesson_cancel = {
		54582,
		175
	},
	tactics_lesson_system_introduce = {
		54757,
		287
	},
	tactics_lesson_start_tip = {
		55044,
		239
	},
	tactics_noskill_erro = {
		55283,
		102
	},
	tactics_max_level = {
		55385,
		108
	},
	tactics_end_to_learn = {
		55493,
		209
	},
	tactics_continue_to_learn = {
		55702,
		119
	},
	tactics_should_exist_skill = {
		55821,
		108
	},
	tactics_skill_level_up = {
		55929,
		121
	},
	tactics_no_lesson = {
		56050,
		108
	},
	tactics_lesson_full = {
		56158,
		101
	},
	tactics_lesson_repeated = {
		56259,
		120
	},
	login_gate_not_ready = {
		56379,
		105
	},
	login_game_not_ready = {
		56484,
		111
	},
	login_game_rigister_full = {
		56595,
		121
	},
	login_game_login_full = {
		56716,
		131
	},
	login_game_banned = {
		56847,
		120
	},
	login_game_frequence = {
		56967,
		111
	},
	login_createNewPlayer_full = {
		57078,
		117
	},
	login_createNewPlayer_error = {
		57195,
		104
	},
	login_createNewPlayer_error_nameNull = {
		57299,
		118
	},
	login_newPlayerScene_word_lingBo = {
		57417,
		184
	},
	login_newPlayerScene_word_yingHuoChong = {
		57601,
		200
	},
	login_newPlayerScene_word_laFei = {
		57801,
		192
	},
	login_newPlayerScene_word_biaoqiang = {
		57993,
		188
	},
	login_newPlayerScene_word_z23 = {
		58181,
		193
	},
	login_newPlayerScene_randomName = {
		58374,
		116
	},
	login_newPlayerScene_error_notChoiseShip = {
		58490,
		119
	},
	login_newPlayerScene_inputName = {
		58609,
		109
	},
	login_loginMediator_kickOtherLogin = {
		58718,
		116
	},
	login_loginMediator_kickServerClose = {
		58834,
		114
	},
	login_loginMediator_kickIntError = {
		58948,
		108
	},
	login_loginMediator_kickTimeError = {
		59056,
		115
	},
	login_loginMediator_vertifyFail = {
		59171,
		113
	},
	login_loginMediator_dataExpired = {
		59284,
		113
	},
	login_loginMediator_kickLoginOut = {
		59397,
		111
	},
	login_loginMediator_serverLoginErro = {
		59508,
		120
	},
	login_loginMediator_kickUndefined = {
		59628,
		119
	},
	login_loginMediator_loginSuccess = {
		59747,
		108
	},
	login_loginMediator_quest_RegisterSuccess = {
		59855,
		136
	},
	login_loginMediator_registerFail_error = {
		59991,
		115
	},
	login_loginMediator_userLoginFail_error = {
		60106,
		116
	},
	login_loginMediator_serverLoginFail_error = {
		60222,
		127
	},
	login_loginScene_error_noUserName = {
		60349,
		118
	},
	login_loginScene_error_noPassword = {
		60467,
		115
	},
	login_loginScene_error_diffPassword = {
		60582,
		130
	},
	login_loginScene_error_noMailBox = {
		60712,
		114
	},
	login_loginScene_choiseServer = {
		60826,
		111
	},
	login_loginScene_server_vindicate = {
		60937,
		127
	},
	login_loginScene_server_full = {
		61064,
		116
	},
	login_loginScene_server_disabled = {
		61180,
		114
	},
	login_register_full = {
		61294,
		101
	},
	system_database_busy = {
		61395,
		117
	},
	mail_getMailList_error_noNewMail = {
		61512,
		111
	},
	mail_takeAttachment_error_noMail = {
		61623,
		114
	},
	mail_takeAttachment_error_noAttach = {
		61737,
		116
	},
	mail_takeAttachment_error_noWorld = {
		61853,
		152
	},
	mail_takeAttachment_error_reWorld = {
		62005,
		203
	},
	mail_count = {
		62208,
		114
	},
	mail_takeAttachment_error_magazine_full = {
		62322,
		186
	},
	mail_takeAttachment_error_dockYrad_full = {
		62508,
		180
	},
	mail_confirm_set_important_flag = {
		62688,
		125
	},
	mail_confirm_cancel_important_flag = {
		62813,
		135
	},
	mail_confirm_delete_important_flag = {
		62948,
		122
	},
	mail_mail_page = {
		63070,
		84
	},
	mail_storeroom_page = {
		63154,
		92
	},
	mail_boxroom_page = {
		63246,
		90
	},
	mail_all_page = {
		63336,
		83
	},
	mail_important_page = {
		63419,
		89
	},
	mail_rare_page = {
		63508,
		90
	},
	mail_reward_got = {
		63598,
		88
	},
	mail_reward_tips = {
		63686,
		135
	},
	mail_boxroom_extend_title = {
		63821,
		104
	},
	mail_boxroom_extend_tips = {
		63925,
		109
	},
	mail_buy_button = {
		64034,
		85
	},
	mail_manager_title = {
		64119,
		94
	},
	mail_manager_tips_2 = {
		64213,
		141
	},
	mail_manager_all = {
		64354,
		92
	},
	mail_manager_rare = {
		64446,
		117
	},
	mail_get_oneclick = {
		64563,
		93
	},
	mail_read_oneclick = {
		64656,
		94
	},
	mail_delete_oneclick = {
		64750,
		96
	},
	mail_search_new = {
		64846,
		91
	},
	mail_receive_time = {
		64937,
		93
	},
	mail_move_oneclick = {
		65030,
		94
	},
	mail_deleteread_button = {
		65124,
		98
	},
	mail_manage_button = {
		65222,
		94
	},
	mail_move_button = {
		65316,
		92
	},
	mail_delet_button = {
		65408,
		87
	},
	mail_delet_button_1 = {
		65495,
		95
	},
	mail_moveone_button = {
		65590,
		95
	},
	mail_getone_button = {
		65685,
		94
	},
	mail_take_all_mail_msgbox = {
		65779,
		125
	},
	mail_take_maildetail_msgbox = {
		65904,
		103
	},
	mail_take_canget_msgbox = {
		66007,
		105
	},
	mail_getbox_title = {
		66112,
		93
	},
	mail_title_new = {
		66205,
		84
	},
	mail_boxtitle_information = {
		66289,
		95
	},
	mail_box_confirm = {
		66384,
		86
	},
	mail_box_cancel = {
		66470,
		85
	},
	mail_title_English = {
		66555,
		90
	},
	mail_toggle_on = {
		66645,
		80
	},
	mail_toggle_off = {
		66725,
		82
	},
	main_mailLayer_mailBoxClear = {
		66807,
		109
	},
	main_mailLayer_noNewMail = {
		66916,
		103
	},
	main_mailLayer_takeAttach = {
		67019,
		101
	},
	main_mailLayer_noAttach = {
		67120,
		96
	},
	main_mailLayer_attachTaken = {
		67216,
		105
	},
	main_mailLayer_quest_clear = {
		67321,
		195
	},
	main_mailLayer_quest_clear_choice = {
		67516,
		209
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67725,
		174
	},
	main_mailLayer_quest_deleteNotRead = {
		67899,
		168
	},
	main_mailMediator_mailDelete = {
		68067,
		107
	},
	main_mailMediator_attachTaken = {
		68174,
		108
	},
	main_mailMediator_mailread = {
		68282,
		105
	},
	main_mailMediator_mailmove = {
		68387,
		105
	},
	main_mailMediator_notingToTake = {
		68492,
		118
	},
	main_mailMediator_takeALot = {
		68610,
		99
	},
	main_navalAcademyScene_systemClose = {
		68709,
		142
	},
	main_navalAcademyScene_quest_startClass = {
		68851,
		176
	},
	main_navalAcademyScene_quest_stopClass = {
		69027,
		223
	},
	main_navalAcademyScene_quest_Classover_long = {
		69250,
		222
	},
	main_navalAcademyScene_quest_Classover_short = {
		69472,
		192
	},
	main_navalAcademyScene_upgrade_complete = {
		69664,
		187
	},
	main_navalAcademyScene_class_upgrade_complete = {
		69851,
		150
	},
	main_navalAcademyScene_work_done = {
		70001,
		133
	},
	main_notificationLayer_searchInput = {
		70134,
		124
	},
	main_notificationLayer_noInput = {
		70258,
		112
	},
	main_notificationLayer_noFriend = {
		70370,
		113
	},
	main_notificationLayer_deleteFriend = {
		70483,
		111
	},
	main_notificationLayer_sendButton = {
		70594,
		112
	},
	main_notificationLayer_addFriendError_addSelf = {
		70706,
		137
	},
	main_notificationLayer_addFriendError_friendAlready = {
		70843,
		143
	},
	main_notificationLayer_quest_deletFriend = {
		70986,
		169
	},
	main_notificationLayer_quest_request = {
		71155,
		140
	},
	main_notificationLayer_enter_room = {
		71295,
		141
	},
	main_notificationLayer_not_roomId = {
		71436,
		118
	},
	main_notificationLayer_roomId_invaild = {
		71554,
		119
	},
	main_notificationMediator_sendFriendRequest = {
		71673,
		128
	},
	main_notificationMediator_beFriend = {
		71801,
		148
	},
	main_notificationMediator_deleteFriend = {
		71949,
		152
	},
	main_notificationMediator_room_max_number = {
		72101,
		126
	},
	main_playerInfoLayer_inputName = {
		72227,
		109
	},
	main_playerInfoLayer_inputManifesto = {
		72336,
		120
	},
	main_playerInfoLayer_quest_changeName = {
		72456,
		156
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72612,
		118
	},
	main_settingsScene_quest_exist = {
		72730,
		112
	},
	coloring_color_missmatch = {
		72842,
		106
	},
	coloring_color_not_enough = {
		72948,
		141
	},
	coloring_erase_all_warning = {
		73089,
		157
	},
	coloring_erase_warning = {
		73246,
		153
	},
	coloring_lock = {
		73399,
		86
	},
	coloring_wait_open = {
		73485,
		94
	},
	coloring_help_tip = {
		73579,
		945
	},
	link_link_help_tip = {
		74524,
		811
	},
	player_changeManifesto_ok = {
		75335,
		107
	},
	player_changeManifesto_error = {
		75442,
		111
	},
	player_changePlayerIcon_ok = {
		75553,
		114
	},
	player_changePlayerIcon_error = {
		75667,
		112
	},
	player_changePlayerName_ok = {
		75779,
		108
	},
	player_changePlayerName_error = {
		75887,
		112
	},
	player_changePlayerName_error_2015 = {
		75999,
		119
	},
	player_harvestResource_error = {
		76118,
		111
	},
	player_harvestResource_error_fullBag = {
		76229,
		140
	},
	player_change_chat_room_erro = {
		76369,
		113
	},
	prop_destroyProp_error_noItem = {
		76482,
		111
	},
	prop_destroyProp_error_canNotSell = {
		76593,
		118
	},
	prop_destroyProp_error_notEnoughItem = {
		76711,
		134
	},
	prop_destroyProp_error = {
		76845,
		105
	},
	resourceSite_error_noSite = {
		76950,
		107
	},
	resourceSite_beginScanMap_ok = {
		77057,
		104
	},
	resourceSite_beginScanMap_error = {
		77161,
		114
	},
	resourceSite_collectResource_error = {
		77275,
		117
	},
	resourceSite_finishResourceSite_error = {
		77392,
		120
	},
	resourceSite_startResourceSite_error = {
		77512,
		122
	},
	ship_error_noShip = {
		77634,
		123
	},
	ship_addStarExp_error = {
		77757,
		107
	},
	ship_buildShip_error = {
		77864,
		103
	},
	ship_buildShip_error_noTemplate = {
		77967,
		144
	},
	ship_buildShip_error_notEnoughItem = {
		78111,
		132
	},
	ship_buildShipImmediately_error = {
		78243,
		114
	},
	ship_buildShipImmediately_error_noSHip = {
		78357,
		120
	},
	ship_buildShipImmediately_error_finished = {
		78477,
		119
	},
	ship_buildShipImmediately_error_noItem = {
		78596,
		120
	},
	ship_buildShip_not_position = {
		78716,
		131
	},
	ship_buildBatchShip = {
		78847,
		182
	},
	ship_buildSingleShip = {
		79029,
		182
	},
	ship_buildShip_succeed = {
		79211,
		104
	},
	ship_buildShip_list_empty = {
		79315,
		113
	},
	ship_buildship_tip = {
		79428,
		200
	},
	ship_destoryShips_error = {
		79628,
		103
	},
	ship_equipToShip_ok = {
		79731,
		120
	},
	ship_equipToShip_error = {
		79851,
		105
	},
	ship_equipToShip_error_noEquip = {
		79956,
		109
	},
	ship_equip_check = {
		80065,
		120
	},
	ship_getShip_error = {
		80185,
		101
	},
	ship_getShip_error_noShip = {
		80286,
		107
	},
	ship_getShip_error_notFinish = {
		80393,
		110
	},
	ship_getShip_error_full = {
		80503,
		142
	},
	ship_modShip_error = {
		80645,
		101
	},
	ship_modShip_error_notEnoughGold = {
		80746,
		132
	},
	ship_remouldShip_error = {
		80878,
		102
	},
	ship_unequipFromShip_ok = {
		80980,
		123
	},
	ship_unequipFromShip_error = {
		81103,
		109
	},
	ship_unequipFromShip_error_noEquip = {
		81212,
		122
	},
	ship_unequip_all_tip = {
		81334,
		111
	},
	ship_unequip_all_success = {
		81445,
		130
	},
	ship_updateShipLock_ok_lock = {
		81575,
		128
	},
	ship_updateShipLock_ok_unlock = {
		81703,
		131
	},
	ship_updateShipLock_error = {
		81834,
		114
	},
	ship_upgradeStar_error = {
		81948,
		105
	},
	ship_upgradeStar_error_4010 = {
		82053,
		140
	},
	ship_upgradeStar_error_lvLimit = {
		82193,
		145
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82338,
		120
	},
	ship_upgradeStar_notConfig = {
		82458,
		137
	},
	ship_upgradeStar_maxLevel = {
		82595,
		135
	},
	ship_upgradeStar_select_material_tip = {
		82730,
		121
	},
	ship_exchange_question = {
		82851,
		164
	},
	ship_exchange_medalCount_noEnough = {
		83015,
		115
	},
	ship_exchange_erro = {
		83130,
		122
	},
	ship_exchange_confirm = {
		83252,
		113
	},
	ship_exchange_tip = {
		83365,
		267
	},
	ship_vo_fighting = {
		83632,
		101
	},
	ship_vo_event = {
		83733,
		113
	},
	ship_vo_isCharacter = {
		83846,
		125
	},
	ship_vo_inBackyardRest = {
		83971,
		107
	},
	ship_vo_inClass = {
		84078,
		103
	},
	ship_vo_moveout_backyard = {
		84181,
		106
	},
	ship_vo_moveout_formation = {
		84287,
		107
	},
	ship_vo_mainFleet_must_hasShip = {
		84394,
		131
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84525,
		135
	},
	ship_vo_getWordsUndefined = {
		84660,
		181
	},
	ship_vo_locked = {
		84841,
		93
	},
	ship_vo_mainFleet_exist_same_ship = {
		84934,
		134
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		85068,
		138
	},
	ship_buildShipMediator_startBuild = {
		85206,
		109
	},
	ship_buildShipMediator_finishBuild = {
		85315,
		110
	},
	ship_buildShipScene_quest_quickFinish = {
		85425,
		222
	},
	ship_dockyardMediator_destroy = {
		85647,
		105
	},
	ship_dockyardScene_capacity = {
		85752,
		104
	},
	ship_dockyardScene_noRole = {
		85856,
		107
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85963,
		150
	},
	ship_dockyardScene_error_choiseRoleLess = {
		86113,
		150
	},
	ship_formationMediator_leastLimit = {
		86263,
		149
	},
	ship_formationMediator_changeNameSuccess = {
		86412,
		132
	},
	ship_formationMediator_changeNameError_sameShip = {
		86544,
		148
	},
	ship_formationMediator_addShipError_overlimit = {
		86692,
		187
	},
	ship_formationMediator_replaceError_onlyShip = {
		86879,
		210
	},
	ship_formationMediator_quest_replace = {
		87089,
		184
	},
	ship_formationMediaror_trash_warning = {
		87273,
		232
	},
	ship_formationUI_fleetName1 = {
		87505,
		103
	},
	ship_formationUI_fleetName2 = {
		87608,
		103
	},
	ship_formationUI_fleetName3 = {
		87711,
		103
	},
	ship_formationUI_fleetName4 = {
		87814,
		103
	},
	ship_formationUI_fleetName5 = {
		87917,
		103
	},
	ship_formationUI_fleetName6 = {
		88020,
		103
	},
	ship_formationUI_fleetName11 = {
		88123,
		107
	},
	ship_formationUI_fleetName12 = {
		88230,
		107
	},
	ship_formationUI_fleetName13 = {
		88337,
		104
	},
	ship_formationUI_exercise_fleetName = {
		88441,
		111
	},
	ship_formationUI_fleetName_world = {
		88552,
		114
	},
	ship_formationUI_changeFormationError_flag = {
		88666,
		152
	},
	ship_formationUI_changeFormationError_countError = {
		88818,
		131
	},
	ship_formationUI_removeError_onlyShip = {
		88949,
		197
	},
	ship_formationUI_quest_remove = {
		89146,
		146
	},
	ship_newShipLayer_get = {
		89292,
		146
	},
	ship_newSkinLayer_get = {
		89438,
		151
	},
	ship_newSkin_name = {
		89589,
		89
	},
	ship_shipInfoMediator_destory = {
		89678,
		105
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89783,
		167
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89950,
		118
	},
	ship_shipInfoScene_effect = {
		90068,
		133
	},
	ship_shipInfoScene_effect1or2 = {
		90201,
		133
	},
	ship_shipInfoScene_modLvMax = {
		90334,
		118
	},
	ship_shipInfoScene_choiseMod = {
		90452,
		125
	},
	ship_shipModLayer_effect = {
		90577,
		132
	},
	ship_shipModLayer_effect1or2 = {
		90709,
		132
	},
	ship_shipModLayer_modSuccess = {
		90841,
		104
	},
	ship_mod_no_addition_tip = {
		90945,
		148
	},
	ship_shipModMediator_choiseMaterial = {
		91093,
		133
	},
	ship_shipModMediator_noticeLvOver1 = {
		91226,
		111
	},
	ship_shipModMediator_noticeStarOver4 = {
		91337,
		113
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91450,
		130
	},
	ship_shipModMediator_quest = {
		91580,
		173
	},
	ship_shipUpgradeLayer2_levelError = {
		91753,
		109
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91862,
		109
	},
	ship_shipUpgradeLayer2_ok = {
		91971,
		101
	},
	ship_shipUpgradeLayer2_effect = {
		92072,
		137
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		92209,
		137
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92346,
		190
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92536,
		186
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92722,
		191
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92913,
		187
	},
	ship_mod_exp_to_attr_tip = {
		93100,
		132
	},
	ship_max_star = {
		93232,
		131
	},
	ship_skill_unlock_tip = {
		93363,
		103
	},
	ship_lock_tip = {
		93466,
		124
	},
	ship_destroy_uncommon_tip = {
		93590,
		170
	},
	ship_destroy_advanced_tip = {
		93760,
		148
	},
	ship_energy_mid_desc = {
		93908,
		131
	},
	ship_energy_low_desc = {
		94039,
		149
	},
	ship_energy_low_warn = {
		94188,
		167
	},
	ship_energy_low_warn_no_exp = {
		94355,
		256
	},
	test_ship_intensify_tip = {
		94611,
		111
	},
	test_ship_upgrade_tip = {
		94722,
		109
	},
	shop_buyItem_ok = {
		94831,
		131
	},
	shop_buyItem_error = {
		94962,
		95
	},
	shop_extendMagazine_error = {
		95057,
		111
	},
	shop_entendShipYard_error = {
		95168,
		108
	},
	spweapon_attr_effect = {
		95276,
		96
	},
	spweapon_attr_skillupgrade = {
		95372,
		102
	},
	spweapon_help_storage = {
		95474,
		1751
	},
	spweapon_tip_upgrade = {
		97225,
		114
	},
	spweapon_tip_attr_modify = {
		97339,
		168
	},
	spweapon_tip_materal_no_enough = {
		97507,
		106
	},
	spweapon_tip_gold_no_enough = {
		97613,
		103
	},
	spweapon_tip_pt_no_enough = {
		97716,
		138
	},
	spweapon_tip_creatept_no_enough = {
		97854,
		144
	},
	spweapon_tip_bag_no_enough = {
		97998,
		120
	},
	spweapon_tip_create_sussess = {
		98118,
		139
	},
	spweapon_tip_group_error = {
		98257,
		124
	},
	spweapon_tip_breakout_overflow = {
		98381,
		165
	},
	spweapon_tip_breakout_materal_check = {
		98546,
		142
	},
	spweapon_tip_transform_materal_check = {
		98688,
		143
	},
	spweapon_tip_transform_attrmax = {
		98831,
		124
	},
	spweapon_tip_locked = {
		98955,
		158
	},
	spweapon_tip_unload = {
		99113,
		116
	},
	spweapon_tip_sail_locked = {
		99229,
		137
	},
	spweapon_ui_level = {
		99366,
		93
	},
	spweapon_ui_levelmax = {
		99459,
		102
	},
	spweapon_ui_levelmax2 = {
		99561,
		106
	},
	spweapon_ui_need_resource = {
		99667,
		102
	},
	spweapon_ui_ptitem = {
		99769,
		91
	},
	spweapon_ui_spweapon = {
		99860,
		96
	},
	spweapon_ui_transform = {
		99956,
		91
	},
	spweapon_ui_transform_attr_text = {
		100047,
		241
	},
	spweapon_ui_keep_attr = {
		100288,
		97
	},
	spweapon_ui_change_attr = {
		100385,
		99
	},
	spweapon_ui_autoselect = {
		100484,
		98
	},
	spweapon_ui_cancelselect = {
		100582,
		100
	},
	spweapon_ui_index_shipType_quZhu = {
		100682,
		102
	},
	spweapon_ui_index_shipType_qinXun = {
		100784,
		103
	},
	spweapon_ui_index_shipType_zhongXun = {
		100887,
		105
	},
	spweapon_ui_index_shipType_zhanLie = {
		100992,
		104
	},
	spweapon_ui_index_shipType_hangMu = {
		101096,
		103
	},
	spweapon_ui_index_shipType_weiXiu = {
		101199,
		103
	},
	spweapon_ui_index_shipType_qianTing = {
		101302,
		105
	},
	spweapon_ui_index_shipType_other = {
		101407,
		102
	},
	spweapon_ui_keep_attr_text1 = {
		101509,
		172
	},
	spweapon_ui_keep_attr_text2 = {
		101681,
		142
	},
	spweapon_ui_change_attr_text1 = {
		101823,
		199
	},
	spweapon_ui_change_attr_text2 = {
		102022,
		144
	},
	spweapon_ui_create_exp = {
		102166,
		105
	},
	spweapon_ui_upgrade_exp = {
		102271,
		106
	},
	spweapon_ui_breakout_exp = {
		102377,
		107
	},
	spweapon_ui_create = {
		102484,
		88
	},
	spweapon_ui_storage = {
		102572,
		89
	},
	spweapon_ui_empty = {
		102661,
		90
	},
	spweapon_ui_create_button = {
		102751,
		96
	},
	spweapon_ui_helptext = {
		102847,
		287
	},
	spweapon_ui_effect_tag = {
		103134,
		104
	},
	spweapon_ui_skill_tag = {
		103238,
		103
	},
	spweapon_activity_ui_text1 = {
		103341,
		165
	},
	spweapon_activity_ui_text2 = {
		103506,
		164
	},
	spweapon_tip_skill_locked = {
		103670,
		104
	},
	spweapon_tip_owned = {
		103774,
		96
	},
	spweapon_tip_view = {
		103870,
		145
	},
	spweapon_tip_ship = {
		104015,
		93
	},
	spweapon_tip_type = {
		104108,
		93
	},
	stage_beginStage_error = {
		104201,
		105
	},
	stage_beginStage_error_fleetEmpty = {
		104306,
		124
	},
	stage_beginStage_error_teamEmpty = {
		104430,
		171
	},
	stage_beginStage_error_noEnergy = {
		104601,
		135
	},
	stage_beginStage_error_noResource = {
		104736,
		136
	},
	stage_beginStage_error_noTicket = {
		104872,
		141
	},
	stage_finishStage_error = {
		105013,
		126
	},
	levelScene_map_lock = {
		105139,
		146
	},
	levelScene_chapter_lock = {
		105285,
		135
	},
	levelScene_chapter_strategying = {
		105420,
		141
	},
	levelScene_threat_to_rule_out = {
		105561,
		131
	},
	levelScene_whether_to_retreat = {
		105692,
		136
	},
	levelScene_who_to_retreat = {
		105828,
		131
	},
	levelScene_who_to_exchange = {
		105959,
		120
	},
	levelScene_time_out = {
		106079,
		104
	},
	levelScene_nothing = {
		106183,
		97
	},
	levelScene_notCargo = {
		106280,
		98
	},
	levelScene_openCargo_erro = {
		106378,
		107
	},
	levelScene_chapter_notInStrategy = {
		106485,
		111
	},
	levelScene_retreat_erro = {
		106596,
		99
	},
	levelScene_strategying = {
		106695,
		101
	},
	levelScene_tracking_erro = {
		106796,
		94
	},
	levelScene_tracking_error_3001 = {
		106890,
		143
	},
	levelScene_chapter_unlock_tip = {
		107033,
		161
	},
	levelScene_chapter_win = {
		107194,
		117
	},
	levelScene_sham_win = {
		107311,
		113
	},
	levelScene_escort_win = {
		107424,
		121
	},
	levelScene_escort_lose = {
		107545,
		116
	},
	levelScene_escort_help_tip = {
		107661,
		1123
	},
	levelScene_escort_retreat = {
		108784,
		184
	},
	levelScene_oni_retreat = {
		108968,
		163
	},
	levelScene_oni_win = {
		109131,
		106
	},
	levelScene_oni_lose = {
		109237,
		119
	},
	levelScene_bomb_retreat = {
		109356,
		148
	},
	levelScene_sphunt_help_tip = {
		109504,
		497
	},
	levelScene_bomb_help_tip = {
		110001,
		345
	},
	levelScene_chapter_timeout = {
		110346,
		130
	},
	levelScene_chapter_level_limit = {
		110476,
		162
	},
	levelScene_chapter_count_tip = {
		110638,
		107
	},
	levelScene_tracking_error_retry = {
		110745,
		125
	},
	levelScene_destroy_torpedo = {
		110870,
		108
	},
	levelScene_new_chapter_coming = {
		110978,
		108
	},
	levelScene_chapter_open_count_down = {
		111086,
		113
	},
	levelScene_chapter_not_open = {
		111199,
		100
	},
	levelScene_activate_remaster = {
		111299,
		179
	},
	levelScene_remaster_tickets_not_enough = {
		111478,
		123
	},
	levelScene_remaster_do_not_open = {
		111601,
		132
	},
	levelScene_remaster_help_tip = {
		111733,
		771
	},
	levelScene_activate_loop_mode_failed = {
		112504,
		153
	},
	levelScene_coastalgun_help_tip = {
		112657,
		355
	},
	levelScene_select_SP_OP = {
		113012,
		111
	},
	levelScene_unselect_SP_OP = {
		113123,
		110
	},
	levelScene_select_SP_OP_reminder = {
		113233,
		338
	},
	tack_tickets_max_warning = {
		113571,
		268
	},
	world_battle_count = {
		113839,
		112
	},
	world_fleetName1 = {
		113951,
		95
	},
	world_fleetName2 = {
		114046,
		95
	},
	world_fleetName3 = {
		114141,
		95
	},
	world_fleetName4 = {
		114236,
		95
	},
	world_fleetName5 = {
		114331,
		95
	},
	world_ship_repair_1 = {
		114426,
		147
	},
	world_ship_repair_2 = {
		114573,
		147
	},
	world_ship_repair_all = {
		114720,
		153
	},
	world_ship_repair_no_need = {
		114873,
		113
	},
	world_event_teleport_alter = {
		114986,
		154
	},
	world_transport_battle_alter = {
		115140,
		153
	},
	world_transport_locked = {
		115293,
		165
	},
	world_target_count = {
		115458,
		114
	},
	world_target_filter_tip1 = {
		115572,
		94
	},
	world_target_filter_tip2 = {
		115666,
		97
	},
	world_target_get_all = {
		115763,
		130
	},
	world_target_goto = {
		115893,
		93
	},
	world_help_tip = {
		115986,
		136
	},
	world_dangerbattle_confirm = {
		116122,
		186
	},
	world_stamina_exchange = {
		116308,
		168
	},
	world_stamina_not_enough = {
		116476,
		103
	},
	world_stamina_recover = {
		116579,
		191
	},
	world_stamina_text = {
		116770,
		210
	},
	world_stamina_text2 = {
		116980,
		161
	},
	world_stamina_resetwarning = {
		117141,
		266
	},
	world_ship_healthy = {
		117407,
		128
	},
	world_map_dangerous = {
		117535,
		95
	},
	world_map_not_open = {
		117630,
		100
	},
	world_map_locked_stage = {
		117730,
		104
	},
	world_map_locked_border = {
		117834,
		108
	},
	world_item_allocate_panel_fleet_info_text = {
		117942,
		117
	},
	world_redeploy_not_change = {
		118059,
		156
	},
	world_redeploy_warn = {
		118215,
		168
	},
	world_redeploy_cost_tip = {
		118383,
		228
	},
	world_redeploy_tip = {
		118611,
		103
	},
	world_fleet_choose = {
		118714,
		169
	},
	world_fleet_formation_not_valid = {
		118883,
		109
	},
	world_fleet_in_vortex = {
		118992,
		149
	},
	world_stage_help = {
		119141,
		218
	},
	world_transport_disable = {
		119359,
		148
	},
	world_ap = {
		119507,
		81
	},
	world_resource_tip_1 = {
		119588,
		111
	},
	world_resource_tip_2 = {
		119699,
		111
	},
	world_instruction_all_1 = {
		119810,
		105
	},
	world_instruction_help_1 = {
		119915,
		623
	},
	world_instruction_redeploy_1 = {
		120538,
		159
	},
	world_instruction_redeploy_2 = {
		120697,
		159
	},
	world_instruction_redeploy_3 = {
		120856,
		177
	},
	world_instruction_morale_1 = {
		121033,
		181
	},
	world_instruction_morale_2 = {
		121214,
		139
	},
	world_instruction_morale_3 = {
		121353,
		123
	},
	world_instruction_morale_4 = {
		121476,
		139
	},
	world_instruction_submarine_1 = {
		121615,
		126
	},
	world_instruction_submarine_2 = {
		121741,
		157
	},
	world_instruction_submarine_3 = {
		121898,
		130
	},
	world_instruction_submarine_4 = {
		122028,
		139
	},
	world_instruction_submarine_5 = {
		122167,
		114
	},
	world_instruction_submarine_6 = {
		122281,
		181
	},
	world_instruction_submarine_7 = {
		122462,
		166
	},
	world_instruction_submarine_8 = {
		122628,
		145
	},
	world_instruction_submarine_9 = {
		122773,
		164
	},
	world_instruction_submarine_10 = {
		122937,
		106
	},
	world_instruction_submarine_11 = {
		123043,
		131
	},
	world_instruction_detect_1 = {
		123174,
		154
	},
	world_instruction_detect_2 = {
		123328,
		117
	},
	world_instruction_supply_1 = {
		123445,
		174
	},
	world_instruction_supply_2 = {
		123619,
		122
	},
	world_instruction_port_goods_locked = {
		123741,
		123
	},
	world_port_inbattle = {
		123864,
		132
	},
	world_item_recycle_1 = {
		123996,
		111
	},
	world_item_recycle_2 = {
		124107,
		111
	},
	world_item_origin = {
		124218,
		114
	},
	world_shop_bag_unactivated = {
		124332,
		160
	},
	world_shop_preview_tip = {
		124492,
		116
	},
	world_shop_init_notice = {
		124608,
		147
	},
	world_map_title_tips_en = {
		124755,
		100
	},
	world_map_title_tips = {
		124855,
		96
	},
	world_mapbuff_attrtxt_1 = {
		124951,
		99
	},
	world_mapbuff_attrtxt_2 = {
		125050,
		99
	},
	world_mapbuff_attrtxt_3 = {
		125149,
		99
	},
	world_mapbuff_compare_txt = {
		125248,
		104
	},
	world_wind_move = {
		125352,
		155
	},
	world_battle_pause = {
		125507,
		91
	},
	world_battle_pause2 = {
		125598,
		95
	},
	world_task_samemap = {
		125693,
		146
	},
	world_task_maplock = {
		125839,
		217
	},
	world_task_goto0 = {
		126056,
		116
	},
	world_task_goto3 = {
		126172,
		113
	},
	world_task_view1 = {
		126285,
		95
	},
	world_task_view2 = {
		126380,
		95
	},
	world_task_view3 = {
		126475,
		86
	},
	world_task_refuse1 = {
		126561,
		152
	},
	world_daily_task_lock = {
		126713,
		131
	},
	world_daily_task_none = {
		126844,
		127
	},
	world_daily_task_none_2 = {
		126971,
		118
	},
	world_sairen_title = {
		127089,
		97
	},
	world_sairen_description1 = {
		127186,
		146
	},
	world_sairen_description2 = {
		127332,
		146
	},
	world_sairen_description3 = {
		127478,
		146
	},
	world_low_morale = {
		127624,
		196
	},
	world_recycle_notice = {
		127820,
		154
	},
	world_recycle_item_transform = {
		127974,
		192
	},
	world_exit_tip = {
		128166,
		114
	},
	world_consume_carry_tips = {
		128280,
		100
	},
	world_boss_help_meta = {
		128380,
		2931
	},
	world_close = {
		131311,
		123
	},
	world_catsearch_success = {
		131434,
		133
	},
	world_catsearch_stop = {
		131567,
		133
	},
	world_catsearch_fleetcheck = {
		131700,
		185
	},
	world_catsearch_leavemap = {
		131885,
		189
	},
	world_catsearch_help_1 = {
		132074,
		283
	},
	world_catsearch_help_2 = {
		132357,
		104
	},
	world_catsearch_help_3 = {
		132461,
		278
	},
	world_catsearch_help_4 = {
		132739,
		98
	},
	world_catsearch_help_5 = {
		132837,
		147
	},
	world_catsearch_help_6 = {
		132984,
		128
	},
	world_level_prefix = {
		133112,
		93
	},
	world_map_level = {
		133205,
		218
	},
	world_movelimit_event_text = {
		133423,
		170
	},
	world_mapbuff_tip = {
		133593,
		120
	},
	world_sametask_tip = {
		133713,
		143
	},
	world_expedition_reward_display = {
		133856,
		107
	},
	world_expedition_reward_display2 = {
		133963,
		102
	},
	world_complete_item_tip = {
		134065,
		145
	},
	task_notfound_error = {
		134210,
		147
	},
	task_submitTask_error = {
		134357,
		104
	},
	task_submitTask_error_client = {
		134461,
		110
	},
	task_submitTask_error_notFinish = {
		134571,
		116
	},
	task_taskMediator_getItem = {
		134687,
		164
	},
	task_taskMediator_getResource = {
		134851,
		168
	},
	task_taskMediator_getEquip = {
		135019,
		165
	},
	task_target_chapter_in_progress = {
		135184,
		153
	},
	task_level_notenough = {
		135337,
		119
	},
	loading_tip_ShaderMgr = {
		135456,
		106
	},
	loading_tip_FontMgr = {
		135562,
		104
	},
	loading_tip_TipsMgr = {
		135666,
		107
	},
	loading_tip_MsgboxMgr = {
		135773,
		109
	},
	loading_tip_GuideMgr = {
		135882,
		108
	},
	loading_tip_PoolMgr = {
		135990,
		104
	},
	loading_tip_FModMgr = {
		136094,
		104
	},
	loading_tip_StoryMgr = {
		136198,
		105
	},
	energy_desc_happy = {
		136303,
		133
	},
	energy_desc_normal = {
		136436,
		127
	},
	energy_desc_tired = {
		136563,
		130
	},
	energy_desc_angry = {
		136693,
		130
	},
	create_player_success = {
		136823,
		103
	},
	login_newPlayerScene_invalideName = {
		136926,
		127
	},
	login_newPlayerScene_name_tooShort = {
		137053,
		110
	},
	login_newPlayerScene_name_existOtherChar = {
		137163,
		171
	},
	login_newPlayerScene_name_tooLong = {
		137334,
		109
	},
	equipment_updateGrade_tip = {
		137443,
		153
	},
	equipment_upgrade_ok = {
		137596,
		102
	},
	equipment_cant_upgrade = {
		137698,
		104
	},
	equipment_upgrade_erro = {
		137802,
		104
	},
	collection_nostar = {
		137906,
		99
	},
	collection_getResource_error = {
		138005,
		111
	},
	collection_hadAward = {
		138116,
		98
	},
	collection_lock = {
		138214,
		91
	},
	collection_fetched = {
		138305,
		100
	},
	buyProp_noResource_error = {
		138405,
		119
	},
	refresh_shopStreet_ok = {
		138524,
		103
	},
	refresh_shopStreet_erro = {
		138627,
		105
	},
	shopStreet_upgrade_done = {
		138732,
		108
	},
	shopStreet_refresh_max_count = {
		138840,
		125
	},
	buy_countLimit = {
		138965,
		105
	},
	buy_item_quest = {
		139070,
		102
	},
	refresh_shopStreet_question = {
		139172,
		237
	},
	quota_shop_title = {
		139409,
		106
	},
	quota_shop_description = {
		139515,
		176
	},
	quota_shop_owned = {
		139691,
		92
	},
	quota_shop_good_limit = {
		139783,
		97
	},
	quota_shop_limit_error = {
		139880,
		135
	},
	item_assigned_type_limit_error = {
		140015,
		143
	},
	event_start_success = {
		140158,
		101
	},
	event_start_fail = {
		140259,
		98
	},
	event_finish_success = {
		140357,
		102
	},
	event_finish_fail = {
		140459,
		99
	},
	event_giveup_success = {
		140558,
		102
	},
	event_giveup_fail = {
		140660,
		99
	},
	event_flush_success = {
		140759,
		101
	},
	event_flush_fail = {
		140860,
		98
	},
	event_flush_not_enough = {
		140958,
		110
	},
	event_start = {
		141068,
		87
	},
	event_finish = {
		141155,
		88
	},
	event_giveup = {
		141243,
		88
	},
	event_minimus_ship_numbers = {
		141331,
		173
	},
	event_confirm_giveup = {
		141504,
		105
	},
	event_confirm_flush = {
		141609,
		135
	},
	event_fleet_busy = {
		141744,
		138
	},
	event_same_type_not_allowed = {
		141882,
		124
	},
	event_condition_ship_level = {
		142006,
		164
	},
	event_condition_ship_count = {
		142170,
		134
	},
	event_condition_ship_type = {
		142304,
		120
	},
	event_level_unreached = {
		142424,
		103
	},
	event_type_unreached = {
		142527,
		117
	},
	event_oil_consume = {
		142644,
		165
	},
	event_type_unlimit = {
		142809,
		94
	},
	dailyLevel_restCount_notEnough = {
		142903,
		124
	},
	dailyLevel_unopened = {
		143027,
		95
	},
	dailyLevel_opened = {
		143122,
		87
	},
	dailyLevel_bonus_activity = {
		143209,
		103
	},
	playerinfo_ship_is_already_flagship = {
		143312,
		123
	},
	playerinfo_mask_word = {
		143435,
		108
	},
	just_now = {
		143543,
		78
	},
	several_minutes_before = {
		143621,
		120
	},
	several_hours_before = {
		143741,
		118
	},
	several_days_before = {
		143859,
		114
	},
	long_time_offline = {
		143973,
		99
	},
	dont_send_message_frequently = {
		144072,
		116
	},
	no_activity = {
		144188,
		105
	},
	which_day = {
		144293,
		104
	},
	which_day_2 = {
		144397,
		83
	},
	invalidate_evaluation = {
		144480,
		115
	},
	chapter_no = {
		144595,
		105
	},
	reconnect_tip = {
		144700,
		127
	},
	like_ship_success = {
		144827,
		93
	},
	eva_ship_success = {
		144920,
		92
	},
	zan_ship_eva_success = {
		145012,
		96
	},
	zan_ship_eva_error_7 = {
		145108,
		115
	},
	eva_count_limit = {
		145223,
		112
	},
	attribute_durability = {
		145335,
		90
	},
	attribute_cannon = {
		145425,
		86
	},
	attribute_torpedo = {
		145511,
		87
	},
	attribute_antiaircraft = {
		145598,
		92
	},
	attribute_air = {
		145690,
		83
	},
	attribute_reload = {
		145773,
		86
	},
	attribute_cd = {
		145859,
		82
	},
	attribute_armor_type = {
		145941,
		96
	},
	attribute_armor = {
		146037,
		85
	},
	attribute_hit = {
		146122,
		83
	},
	attribute_speed = {
		146205,
		85
	},
	attribute_luck = {
		146290,
		84
	},
	attribute_dodge = {
		146374,
		85
	},
	attribute_expend = {
		146459,
		86
	},
	attribute_damage = {
		146545,
		86
	},
	attribute_healthy = {
		146631,
		87
	},
	attribute_speciality = {
		146718,
		90
	},
	attribute_range = {
		146808,
		85
	},
	attribute_angle = {
		146893,
		85
	},
	attribute_scatter = {
		146978,
		93
	},
	attribute_ammo = {
		147071,
		84
	},
	attribute_antisub = {
		147155,
		87
	},
	attribute_sonarRange = {
		147242,
		102
	},
	attribute_sonarInterval = {
		147344,
		99
	},
	attribute_oxy_max = {
		147443,
		87
	},
	attribute_dodge_limit = {
		147530,
		97
	},
	attribute_intimacy = {
		147627,
		91
	},
	attribute_max_distance_damage = {
		147718,
		105
	},
	attribute_anti_siren = {
		147823,
		108
	},
	attribute_add_new = {
		147931,
		85
	},
	skill = {
		148016,
		75
	},
	cd_normal = {
		148091,
		85
	},
	intensify = {
		148176,
		79
	},
	change = {
		148255,
		76
	},
	formation_switch_failed = {
		148331,
		114
	},
	formation_switch_success = {
		148445,
		102
	},
	formation_switch_tip = {
		148547,
		161
	},
	formation_reform_tip = {
		148708,
		133
	},
	formation_invalide = {
		148841,
		112
	},
	chapter_ap_not_enough = {
		148953,
		93
	},
	formation_forbid_when_in_chapter = {
		149046,
		139
	},
	military_forbid_when_in_chapter = {
		149185,
		138
	},
	confirm_app_exit = {
		149323,
		101
	},
	friend_info_page_tip = {
		149424,
		117
	},
	friend_search_page_tip = {
		149541,
		133
	},
	friend_request_page_tip = {
		149674,
		134
	},
	friend_id_copy_ok = {
		149808,
		93
	},
	friend_inpout_key_tip = {
		149901,
		103
	},
	remove_friend_tip = {
		150004,
		106
	},
	friend_request_msg_placeholder = {
		150110,
		112
	},
	friend_request_msg_title = {
		150222,
		131
	},
	friend_max_count = {
		150353,
		134
	},
	friend_add_ok = {
		150487,
		95
	},
	friend_max_count_1 = {
		150582,
		106
	},
	friend_no_request = {
		150688,
		99
	},
	reject_all_friend_ok = {
		150787,
		111
	},
	reject_friend_ok = {
		150898,
		104
	},
	friend_offline = {
		151002,
		93
	},
	friend_msg_forbid = {
		151095,
		150
	},
	dont_add_self = {
		151245,
		104
	},
	friend_already_add = {
		151349,
		112
	},
	friend_not_add = {
		151461,
		105
	},
	friend_send_msg_erro_tip = {
		151566,
		124
	},
	friend_send_msg_null_tip = {
		151690,
		112
	},
	friend_search_succeed = {
		151802,
		97
	},
	friend_request_msg_sent = {
		151899,
		105
	},
	friend_resume_ship_count = {
		152004,
		101
	},
	friend_resume_title_metal = {
		152105,
		102
	},
	friend_resume_collection_rate = {
		152207,
		103
	},
	friend_resume_attack_count = {
		152310,
		103
	},
	friend_resume_attack_win_rate = {
		152413,
		106
	},
	friend_resume_manoeuvre_count = {
		152519,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		152625,
		109
	},
	friend_resume_fleet_gs = {
		152734,
		99
	},
	friend_event_count = {
		152833,
		95
	},
	firend_relieve_blacklist_ok = {
		152928,
		103
	},
	firend_relieve_blacklist_tip = {
		153031,
		131
	},
	word_shipNation_all = {
		153162,
		92
	},
	word_shipNation_baiYing = {
		153254,
		93
	},
	word_shipNation_huangJia = {
		153347,
		94
	},
	word_shipNation_chongYing = {
		153441,
		95
	},
	word_shipNation_tieXue = {
		153536,
		92
	},
	word_shipNation_dongHuang = {
		153628,
		95
	},
	word_shipNation_saDing = {
		153723,
		98
	},
	word_shipNation_beiLian = {
		153821,
		99
	},
	word_shipNation_other = {
		153920,
		91
	},
	word_shipNation_np = {
		154011,
		91
	},
	word_shipNation_ziyou = {
		154102,
		97
	},
	word_shipNation_weixi = {
		154199,
		97
	},
	word_shipNation_yuanwei = {
		154296,
		99
	},
	word_shipNation_um = {
		154395,
		94
	},
	word_shipNation_ai = {
		154489,
		90
	},
	word_shipNation_doa = {
		154579,
		98
	},
	word_shipNation_imas = {
		154677,
		96
	},
	word_shipNation_link = {
		154773,
		90
	},
	word_shipNation_ssss = {
		154863,
		88
	},
	word_shipNation_mot = {
		154951,
		89
	},
	word_shipNation_ryza = {
		155040,
		96
	},
	word_shipNation_meta_index = {
		155136,
		94
	},
	word_shipNation_senran = {
		155230,
		98
	},
	word_shipNation_tolove = {
		155328,
		96
	},
	word_shipNation_yujinwangguo = {
		155424,
		104
	},
	word_shipNation_brs = {
		155528,
		103
	},
	word_shipNation_yumia = {
		155631,
		98
	},
	word_shipNation_danmachi = {
		155729,
		96
	},
	word_shipNation_dal = {
		155825,
		94
	},
	word_reset = {
		155919,
		80
	},
	word_asc = {
		155999,
		78
	},
	word_desc = {
		156077,
		79
	},
	word_own = {
		156156,
		81
	},
	word_own1 = {
		156237,
		82
	},
	oil_buy_limit_tip = {
		156319,
		159
	},
	friend_resume_title = {
		156478,
		89
	},
	friend_resume_data_title = {
		156567,
		94
	},
	batch_destroy = {
		156661,
		89
	},
	equipment_select_device_destroy_tip = {
		156750,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		156877,
		124
	},
	equipment_select_device_destroy_nobonus_tip = {
		157001,
		125
	},
	ship_equip_profiiency = {
		157126,
		95
	},
	no_open_system_tip = {
		157221,
		172
	},
	open_system_tip = {
		157393,
		99
	},
	charge_start_tip = {
		157492,
		109
	},
	charge_double_gem_tip = {
		157601,
		117
	},
	charge_month_card_lefttime_tip = {
		157718,
		120
	},
	charge_title = {
		157838,
		100
	},
	charge_extra_gem_tip = {
		157938,
		104
	},
	charge_month_card_title = {
		158042,
		144
	},
	charge_items_title = {
		158186,
		100
	},
	setting_interface_save_success = {
		158286,
		112
	},
	setting_interface_revert_check = {
		158398,
		143
	},
	setting_interface_cancel_check = {
		158541,
		127
	},
	event_special_update = {
		158668,
		110
	},
	no_notice_tip = {
		158778,
		104
	},
	energy_desc_1 = {
		158882,
		162
	},
	energy_desc_2 = {
		159044,
		137
	},
	energy_desc_3 = {
		159181,
		116
	},
	energy_desc_4 = {
		159297,
		163
	},
	intimacy_desc_1 = {
		159460,
		102
	},
	intimacy_desc_2 = {
		159562,
		108
	},
	intimacy_desc_3 = {
		159670,
		117
	},
	intimacy_desc_4 = {
		159787,
		117
	},
	intimacy_desc_5 = {
		159904,
		114
	},
	intimacy_desc_6 = {
		160018,
		117
	},
	intimacy_desc_7 = {
		160135,
		117
	},
	intimacy_desc_1_buff = {
		160252,
		108
	},
	intimacy_desc_2_buff = {
		160360,
		108
	},
	intimacy_desc_3_buff = {
		160468,
		153
	},
	intimacy_desc_4_buff = {
		160621,
		153
	},
	intimacy_desc_5_buff = {
		160774,
		153
	},
	intimacy_desc_6_buff = {
		160927,
		153
	},
	intimacy_desc_7_buff = {
		161080,
		154
	},
	intimacy_desc_propose = {
		161234,
		285
	},
	intimacy_desc_1_detail = {
		161519,
		165
	},
	intimacy_desc_2_detail = {
		161684,
		171
	},
	intimacy_desc_3_detail = {
		161855,
		206
	},
	intimacy_desc_4_detail = {
		162061,
		206
	},
	intimacy_desc_5_detail = {
		162267,
		203
	},
	intimacy_desc_6_detail = {
		162470,
		286
	},
	intimacy_desc_7_detail = {
		162756,
		286
	},
	intimacy_desc_ring = {
		163042,
		106
	},
	intimacy_desc_tiara = {
		163148,
		107
	},
	intimacy_desc_day = {
		163255,
		90
	},
	word_propose_cost_tip1 = {
		163345,
		354
	},
	word_propose_cost_tip2 = {
		163699,
		271
	},
	word_propose_tiara_tip = {
		163970,
		113
	},
	charge_title_getitem = {
		164083,
		111
	},
	charge_title_getitem_soon = {
		164194,
		113
	},
	charge_title_getitem_month = {
		164307,
		122
	},
	charge_limit_all = {
		164429,
		103
	},
	charge_limit_daily = {
		164532,
		108
	},
	charge_limit_weekly = {
		164640,
		109
	},
	charge_limit_monthly = {
		164749,
		110
	},
	charge_error = {
		164859,
		88
	},
	charge_success = {
		164947,
		90
	},
	charge_level_limit = {
		165037,
		100
	},
	ship_drop_desc_default = {
		165137,
		104
	},
	charge_limit_lv = {
		165241,
		90
	},
	charge_time_out = {
		165331,
		140
	},
	help_shipinfo_equip = {
		165471,
		628
	},
	help_shipinfo_detail = {
		166099,
		679
	},
	help_shipinfo_intensify = {
		166778,
		632
	},
	help_shipinfo_upgrate = {
		167410,
		630
	},
	help_shipinfo_maxlevel = {
		168040,
		631
	},
	help_shipinfo_actnpc = {
		168671,
		870
	},
	help_backyard = {
		169541,
		474
	},
	help_shipinfo_fashion = {
		170015,
		183
	},
	help_shipinfo_attr = {
		170198,
		3193
	},
	help_equipment = {
		173391,
		861
	},
	help_equipment_skin = {
		174252,
		428
	},
	help_daily_task = {
		174680,
		2814
	},
	help_build = {
		177494,
		300
	},
	help_shipinfo_hunting = {
		177794,
		712
	},
	shop_extendship_success = {
		178506,
		105
	},
	shop_extendequip_success = {
		178611,
		112
	},
	shop_spweapon_success = {
		178723,
		115
	},
	naval_academy_res_desc_cateen = {
		178838,
		228
	},
	naval_academy_res_desc_shop = {
		179066,
		220
	},
	naval_academy_res_desc_class = {
		179286,
		272
	},
	number_1 = {
		179558,
		75
	},
	number_2 = {
		179633,
		75
	},
	number_3 = {
		179708,
		75
	},
	number_4 = {
		179783,
		75
	},
	number_5 = {
		179858,
		75
	},
	number_6 = {
		179933,
		75
	},
	number_7 = {
		180008,
		75
	},
	number_8 = {
		180083,
		75
	},
	number_9 = {
		180158,
		75
	},
	number_10 = {
		180233,
		76
	},
	military_shop_no_open_tip = {
		180309,
		189
	},
	switch_to_shop_tip_1 = {
		180498,
		133
	},
	switch_to_shop_tip_2 = {
		180631,
		122
	},
	switch_to_shop_tip_3 = {
		180753,
		116
	},
	switch_to_shop_tip_noPos = {
		180869,
		127
	},
	text_noPos_clear = {
		180996,
		86
	},
	text_noPos_buy = {
		181082,
		84
	},
	text_noPos_intensify = {
		181166,
		90
	},
	switch_to_shop_tip_noDockyard = {
		181256,
		133
	},
	commission_no_open = {
		181389,
		91
	},
	commission_open_tip = {
		181480,
		103
	},
	commission_idle = {
		181583,
		91
	},
	commission_urgency = {
		181674,
		95
	},
	commission_normal = {
		181769,
		94
	},
	commission_get_award = {
		181863,
		104
	},
	activity_build_end_tip = {
		181967,
		119
	},
	event_over_time_expired = {
		182086,
		102
	},
	mail_sender_default = {
		182188,
		92
	},
	exchangecode_title = {
		182280,
		97
	},
	exchangecode_use_placeholder = {
		182377,
		116
	},
	exchangecode_use_ok = {
		182493,
		150
	},
	exchangecode_use_error = {
		182643,
		101
	},
	exchangecode_use_error_3 = {
		182744,
		106
	},
	exchangecode_use_error_6 = {
		182850,
		106
	},
	exchangecode_use_error_7 = {
		182956,
		115
	},
	exchangecode_use_error_8 = {
		183071,
		106
	},
	exchangecode_use_error_9 = {
		183177,
		106
	},
	exchangecode_use_error_16 = {
		183283,
		104
	},
	exchangecode_use_error_20 = {
		183387,
		107
	},
	text_noRes_tip = {
		183494,
		90
	},
	text_noRes_info_tip = {
		183584,
		110
	},
	text_noRes_info_tip_link = {
		183694,
		91
	},
	text_noRes_info_tip2 = {
		183785,
		138
	},
	text_shop_noRes_tip = {
		183923,
		109
	},
	text_shop_enoughRes_tip = {
		184032,
		133
	},
	text_buy_fashion_tip = {
		184165,
		166
	},
	equip_part_title = {
		184331,
		86
	},
	equip_part_main_title = {
		184417,
		103
	},
	equip_part_sub_title = {
		184520,
		102
	},
	equipment_upgrade_overlimit = {
		184622,
		112
	},
	err_name_existOtherChar = {
		184734,
		123
	},
	help_battle_rule = {
		184857,
		511
	},
	help_battle_warspite = {
		185368,
		300
	},
	help_battle_defense = {
		185668,
		588
	},
	backyard_theme_set_tip = {
		186256,
		145
	},
	backyard_theme_save_tip = {
		186401,
		159
	},
	backyard_theme_defaultname = {
		186560,
		105
	},
	backyard_rename_success = {
		186665,
		105
	},
	ship_set_skin_success = {
		186770,
		103
	},
	ship_set_skin_error = {
		186873,
		102
	},
	equip_part_tip = {
		186975,
		103
	},
	help_battle_auto = {
		187078,
		359
	},
	gold_buy_tip = {
		187437,
		230
	},
	oil_buy_tip = {
		187667,
		303
	},
	text_iknow = {
		187970,
		86
	},
	help_oil_buy_limit = {
		188056,
		322
	},
	text_nofood_yes = {
		188378,
		85
	},
	text_nofood_no = {
		188463,
		84
	},
	tip_add_task = {
		188547,
		96
	},
	collection_award_ship = {
		188643,
		123
	},
	guild_create_sucess = {
		188766,
		104
	},
	guild_create_error = {
		188870,
		103
	},
	guild_create_error_noname = {
		188973,
		116
	},
	guild_create_error_nofaction = {
		189089,
		119
	},
	guild_create_error_nopolicy = {
		189208,
		118
	},
	guild_create_error_nomanifesto = {
		189326,
		121
	},
	guild_create_error_nomoney = {
		189447,
		105
	},
	guild_tip_dissolve = {
		189552,
		152
	},
	guild_tip_quit = {
		189704,
		108
	},
	guild_create_confirm = {
		189812,
		171
	},
	guild_apply_erro = {
		189983,
		101
	},
	guild_dissolve_erro = {
		190084,
		104
	},
	guild_fire_erro = {
		190188,
		106
	},
	guild_impeach_erro = {
		190294,
		109
	},
	guild_quit_erro = {
		190403,
		100
	},
	guild_accept_erro = {
		190503,
		99
	},
	guild_reject_erro = {
		190602,
		99
	},
	guild_modify_erro = {
		190701,
		99
	},
	guild_setduty_erro = {
		190800,
		100
	},
	guild_apply_sucess = {
		190900,
		94
	},
	guild_no_exist = {
		190994,
		96
	},
	guild_dissolve_sucess = {
		191090,
		106
	},
	guild_commder_in_impeach_time = {
		191196,
		114
	},
	guild_impeach_sucess = {
		191310,
		96
	},
	guild_quit_sucess = {
		191406,
		102
	},
	guild_member_max_count = {
		191508,
		122
	},
	guild_new_member_join = {
		191630,
		106
	},
	guild_player_in_cd_time = {
		191736,
		138
	},
	guild_player_already_join = {
		191874,
		113
	},
	guild_rejecet_apply_sucess = {
		191987,
		108
	},
	guild_should_input_keyword = {
		192095,
		111
	},
	guild_search_sucess = {
		192206,
		95
	},
	guild_list_refresh_sucess = {
		192301,
		116
	},
	guild_info_update = {
		192417,
		108
	},
	guild_duty_id_is_null = {
		192525,
		103
	},
	guild_player_is_null = {
		192628,
		102
	},
	guild_duty_commder_max_count = {
		192730,
		119
	},
	guild_set_duty_sucess = {
		192849,
		103
	},
	guild_policy_power = {
		192952,
		94
	},
	guild_policy_relax = {
		193046,
		94
	},
	guild_faction_blhx = {
		193140,
		94
	},
	guild_faction_cszz = {
		193234,
		94
	},
	guild_faction_unknown = {
		193328,
		89
	},
	guild_faction_meta = {
		193417,
		86
	},
	guild_word_commder = {
		193503,
		88
	},
	guild_word_deputy_commder = {
		193591,
		98
	},
	guild_word_picked = {
		193689,
		87
	},
	guild_word_ordinary = {
		193776,
		89
	},
	guild_word_home = {
		193865,
		85
	},
	guild_word_member = {
		193950,
		87
	},
	guild_word_apply = {
		194037,
		86
	},
	guild_faction_change_tip = {
		194123,
		215
	},
	guild_msg_is_null = {
		194338,
		105
	},
	guild_log_new_guild_join = {
		194443,
		194
	},
	guild_log_duty_change = {
		194637,
		184
	},
	guild_log_quit = {
		194821,
		175
	},
	guild_log_fire = {
		194996,
		184
	},
	guild_leave_cd_time = {
		195180,
		152
	},
	guild_sort_time = {
		195332,
		85
	},
	guild_sort_level = {
		195417,
		86
	},
	guild_sort_duty = {
		195503,
		85
	},
	guild_fire_tip = {
		195588,
		102
	},
	guild_impeach_tip = {
		195690,
		102
	},
	guild_set_duty_title = {
		195792,
		104
	},
	guild_search_list_max_count = {
		195896,
		114
	},
	guild_sort_all = {
		196010,
		84
	},
	guild_sort_blhx = {
		196094,
		91
	},
	guild_sort_cszz = {
		196185,
		91
	},
	guild_sort_power = {
		196276,
		92
	},
	guild_sort_relax = {
		196368,
		92
	},
	guild_join_cd = {
		196460,
		131
	},
	guild_name_invaild = {
		196591,
		103
	},
	guild_apply_full = {
		196694,
		113
	},
	guild_member_full = {
		196807,
		108
	},
	guild_fire_duty_limit = {
		196915,
		124
	},
	guild_fire_succeed = {
		197039,
		94
	},
	guild_duty_tip_1 = {
		197133,
		115
	},
	guild_duty_tip_2 = {
		197248,
		115
	},
	battle_repair_special_tip = {
		197363,
		152
	},
	battle_repair_normal_name = {
		197515,
		110
	},
	battle_repair_special_name = {
		197625,
		111
	},
	oil_max_tip_title = {
		197736,
		105
	},
	gold_max_tip_title = {
		197841,
		106
	},
	expbook_max_tip_title = {
		197947,
		121
	},
	resource_max_tip_shop = {
		198068,
		103
	},
	resource_max_tip_event = {
		198171,
		110
	},
	resource_max_tip_battle = {
		198281,
		145
	},
	resource_max_tip_collect = {
		198426,
		112
	},
	resource_max_tip_mail = {
		198538,
		103
	},
	resource_max_tip_eventstart = {
		198641,
		109
	},
	resource_max_tip_destroy = {
		198750,
		106
	},
	resource_max_tip_retire = {
		198856,
		99
	},
	resource_max_tip_retire_1 = {
		198955,
		147
	},
	new_version_tip = {
		199102,
		179
	},
	guild_request_msg_title = {
		199281,
		105
	},
	guild_request_msg_placeholder = {
		199386,
		117
	},
	ship_upgrade_unequip_tip = {
		199503,
		224
	},
	destination_can_not_reach = {
		199727,
		110
	},
	destination_can_not_reach_safety = {
		199837,
		123
	},
	destination_not_in_range = {
		199960,
		115
	},
	level_ammo_enough = {
		200075,
		114
	},
	level_ammo_supply = {
		200189,
		146
	},
	level_ammo_empty = {
		200335,
		144
	},
	level_ammo_supply_p1 = {
		200479,
		120
	},
	level_flare_supply = {
		200599,
		136
	},
	chat_level_not_enough = {
		200735,
		133
	},
	chat_msg_inform = {
		200868,
		127
	},
	chat_msg_ban = {
		200995,
		144
	},
	month_card_set_ratio_success = {
		201139,
		116
	},
	month_card_set_ratio_not_change = {
		201255,
		119
	},
	charge_ship_bag_max = {
		201374,
		113
	},
	charge_equip_bag_max = {
		201487,
		114
	},
	login_wait_tip = {
		201601,
		143
	},
	ship_equip_exchange_tip = {
		201744,
		190
	},
	ship_rename_success = {
		201934,
		104
	},
	formation_chapter_lock = {
		202038,
		117
	},
	elite_disable_unsatisfied = {
		202155,
		128
	},
	elite_disable_ship_escort = {
		202283,
		132
	},
	elite_disable_formation_unsatisfied = {
		202415,
		136
	},
	elite_disable_no_fleet = {
		202551,
		119
	},
	elite_disable_property_unsatisfied = {
		202670,
		135
	},
	elite_disable_unusable = {
		202805,
		122
	},
	elite_warp_to_latest_map = {
		202927,
		118
	},
	elite_fleet_confirm = {
		203045,
		151
	},
	elite_condition_level = {
		203196,
		97
	},
	elite_condition_durability = {
		203293,
		102
	},
	elite_condition_cannon = {
		203395,
		98
	},
	elite_condition_torpedo = {
		203493,
		99
	},
	elite_condition_antiaircraft = {
		203592,
		104
	},
	elite_condition_air = {
		203696,
		95
	},
	elite_condition_antisub = {
		203791,
		99
	},
	elite_condition_dodge = {
		203890,
		97
	},
	elite_condition_reload = {
		203987,
		98
	},
	elite_condition_fleet_totle_level = {
		204085,
		139
	},
	common_compare_larger = {
		204224,
		91
	},
	common_compare_equal = {
		204315,
		90
	},
	common_compare_smaller = {
		204405,
		92
	},
	common_compare_not_less_than = {
		204497,
		104
	},
	common_compare_not_more_than = {
		204601,
		104
	},
	level_scene_formation_active_already = {
		204705,
		124
	},
	level_scene_not_enough = {
		204829,
		119
	},
	level_scene_full_hp = {
		204948,
		128
	},
	level_click_to_move = {
		205076,
		122
	},
	common_hardmode = {
		205198,
		85
	},
	common_elite_no_quota = {
		205283,
		127
	},
	common_food = {
		205410,
		81
	},
	common_no_limit = {
		205491,
		85
	},
	common_proficiency = {
		205576,
		88
	},
	backyard_food_remind = {
		205664,
		167
	},
	backyard_food_count = {
		205831,
		105
	},
	sham_ship_level_limit = {
		205936,
		120
	},
	sham_count_limit = {
		206056,
		122
	},
	sham_count_reset = {
		206178,
		139
	},
	sham_team_limit = {
		206317,
		134
	},
	sham_formation_invalid = {
		206451,
		138
	},
	sham_my_assist_ship_level_limit = {
		206589,
		131
	},
	sham_reset_confirm = {
		206720,
		131
	},
	sham_battle_help_tip = {
		206851,
		974
	},
	sham_reset_err_limit = {
		207825,
		111
	},
	sham_ship_equip_forbid_1 = {
		207936,
		185
	},
	sham_ship_equip_forbid_2 = {
		208121,
		164
	},
	sham_enter_error_friend_ship_expired = {
		208285,
		149
	},
	sham_can_not_change_ship = {
		208434,
		131
	},
	sham_friend_ship_tip = {
		208565,
		145
	},
	inform_sueecss = {
		208710,
		90
	},
	inform_failed = {
		208800,
		89
	},
	inform_player = {
		208889,
		94
	},
	inform_select_type = {
		208983,
		103
	},
	inform_chat_msg = {
		209086,
		97
	},
	inform_sueecss_tip = {
		209183,
		184
	},
	ship_remould_max_level = {
		209367,
		110
	},
	ship_remould_material_ship_no_enough = {
		209477,
		115
	},
	ship_remould_material_ship_on_exist = {
		209592,
		117
	},
	ship_remould_material_unlock_skill = {
		209709,
		139
	},
	ship_remould_prev_lock = {
		209848,
		101
	},
	ship_remould_need_level = {
		209949,
		102
	},
	ship_remould_need_star = {
		210051,
		101
	},
	ship_remould_finished = {
		210152,
		94
	},
	ship_remould_no_item = {
		210246,
		96
	},
	ship_remould_no_gold = {
		210342,
		96
	},
	ship_remould_no_material = {
		210438,
		100
	},
	ship_remould_selecte_exceed = {
		210538,
		119
	},
	ship_remould_sueecss = {
		210657,
		96
	},
	ship_remould_warning_101994 = {
		210753,
		524
	},
	ship_remould_warning_102174 = {
		211277,
		188
	},
	ship_remould_warning_102284 = {
		211465,
		220
	},
	ship_remould_warning_102304 = {
		211685,
		369
	},
	ship_remould_warning_105214 = {
		212054,
		223
	},
	ship_remould_warning_105224 = {
		212277,
		220
	},
	ship_remould_warning_105234 = {
		212497,
		226
	},
	ship_remould_warning_107974 = {
		212723,
		372
	},
	ship_remould_warning_107984 = {
		213095,
		213
	},
	ship_remould_warning_201514 = {
		213308,
		232
	},
	ship_remould_warning_201524 = {
		213540,
		181
	},
	ship_remould_warning_203114 = {
		213721,
		338
	},
	ship_remould_warning_203124 = {
		214059,
		338
	},
	ship_remould_warning_205124 = {
		214397,
		185
	},
	ship_remould_warning_205154 = {
		214582,
		220
	},
	ship_remould_warning_206134 = {
		214802,
		298
	},
	ship_remould_warning_301534 = {
		215100,
		220
	},
	ship_remould_warning_301874 = {
		215320,
		520
	},
	ship_remould_warning_301934 = {
		215840,
		243
	},
	ship_remould_warning_310014 = {
		216083,
		437
	},
	ship_remould_warning_310024 = {
		216520,
		437
	},
	ship_remould_warning_310034 = {
		216957,
		437
	},
	ship_remould_warning_310044 = {
		217394,
		437
	},
	ship_remould_warning_303154 = {
		217831,
		543
	},
	ship_remould_warning_402134 = {
		218374,
		228
	},
	ship_remould_warning_702124 = {
		218602,
		477
	},
	ship_remould_warning_520014 = {
		219079,
		246
	},
	ship_remould_warning_521014 = {
		219325,
		246
	},
	ship_remould_warning_520034 = {
		219571,
		246
	},
	ship_remould_warning_521034 = {
		219817,
		246
	},
	ship_remould_warning_520044 = {
		220063,
		246
	},
	ship_remould_warning_521044 = {
		220309,
		246
	},
	ship_remould_warning_502114 = {
		220555,
		220
	},
	ship_remould_warning_506114 = {
		220775,
		388
	},
	ship_remould_warning_506124 = {
		221163,
		352
	},
	ship_remould_warning_520024 = {
		221515,
		246
	},
	ship_remould_warning_521024 = {
		221761,
		246
	},
	word_soundfiles_download_title = {
		222007,
		109
	},
	word_soundfiles_download = {
		222116,
		100
	},
	word_soundfiles_checking_title = {
		222216,
		106
	},
	word_soundfiles_checking = {
		222322,
		97
	},
	word_soundfiles_checkend_title = {
		222419,
		115
	},
	word_soundfiles_checkend = {
		222534,
		100
	},
	word_soundfiles_noneedupdate = {
		222634,
		104
	},
	word_soundfiles_checkfailed = {
		222738,
		112
	},
	word_soundfiles_retry = {
		222850,
		97
	},
	word_soundfiles_update = {
		222947,
		98
	},
	word_soundfiles_update_end_title = {
		223045,
		117
	},
	word_soundfiles_update_end = {
		223162,
		102
	},
	word_soundfiles_update_failed = {
		223264,
		114
	},
	word_soundfiles_update_retry = {
		223378,
		104
	},
	word_live2dfiles_download_title = {
		223482,
		116
	},
	word_live2dfiles_download = {
		223598,
		101
	},
	word_live2dfiles_checking_title = {
		223699,
		107
	},
	word_live2dfiles_checking = {
		223806,
		98
	},
	word_live2dfiles_checkend_title = {
		223904,
		122
	},
	word_live2dfiles_checkend = {
		224026,
		101
	},
	word_live2dfiles_noneedupdate = {
		224127,
		105
	},
	word_live2dfiles_checkfailed = {
		224232,
		119
	},
	word_live2dfiles_retry = {
		224351,
		98
	},
	word_live2dfiles_update = {
		224449,
		99
	},
	word_live2dfiles_update_end_title = {
		224548,
		124
	},
	word_live2dfiles_update_end = {
		224672,
		103
	},
	word_live2dfiles_update_failed = {
		224775,
		121
	},
	word_live2dfiles_update_retry = {
		224896,
		105
	},
	word_live2dfiles_main_update_tip = {
		225001,
		164
	},
	achieve_propose_tip = {
		225165,
		106
	},
	mingshi_get_tip = {
		225271,
		124
	},
	mingshi_task_tip_1 = {
		225395,
		212
	},
	mingshi_task_tip_2 = {
		225607,
		212
	},
	mingshi_task_tip_3 = {
		225819,
		205
	},
	mingshi_task_tip_4 = {
		226024,
		212
	},
	mingshi_task_tip_5 = {
		226236,
		205
	},
	mingshi_task_tip_6 = {
		226441,
		205
	},
	mingshi_task_tip_7 = {
		226646,
		212
	},
	mingshi_task_tip_8 = {
		226858,
		209
	},
	mingshi_task_tip_9 = {
		227067,
		205
	},
	mingshi_task_tip_10 = {
		227272,
		213
	},
	mingshi_task_tip_11 = {
		227485,
		209
	},
	word_propose_changename_title = {
		227694,
		168
	},
	word_propose_changename_tip1 = {
		227862,
		144
	},
	word_propose_changename_tip2 = {
		228006,
		116
	},
	word_propose_ring_tip = {
		228122,
		118
	},
	word_rename_time_tip = {
		228240,
		135
	},
	word_rename_switch_tip = {
		228375,
		148
	},
	word_ssr = {
		228523,
		81
	},
	word_sr = {
		228604,
		77
	},
	word_r = {
		228681,
		76
	},
	ship_renameShip_error = {
		228757,
		106
	},
	ship_renameShip_error_4 = {
		228863,
		99
	},
	ship_renameShip_error_2011 = {
		228962,
		102
	},
	ship_proposeShip_error = {
		229064,
		98
	},
	ship_proposeShip_error_1 = {
		229162,
		100
	},
	word_rename_time_warning = {
		229262,
		210
	},
	word_propose_cost_tip = {
		229472,
		307
	},
	word_propose_switch_tip = {
		229779,
		99
	},
	evaluate_too_loog = {
		229878,
		93
	},
	evaluate_ban_word = {
		229971,
		108
	},
	activity_level_easy_tip = {
		230079,
		192
	},
	activity_level_difficulty_tip = {
		230271,
		207
	},
	activity_level_limit_tip = {
		230478,
		189
	},
	activity_level_inwarime_tip = {
		230667,
		177
	},
	activity_level_pass_easy_tip = {
		230844,
		163
	},
	activity_level_is_closed = {
		231007,
		112
	},
	activity_switch_tip = {
		231119,
		255
	},
	reduce_sp3_pass_count = {
		231374,
		109
	},
	qiuqiu_count = {
		231483,
		87
	},
	qiuqiu_total_count = {
		231570,
		93
	},
	npcfriendly_count = {
		231663,
		99
	},
	npcfriendly_total_count = {
		231762,
		105
	},
	longxiang_count = {
		231867,
		96
	},
	longxiang_total_count = {
		231963,
		102
	},
	pt_count = {
		232065,
		83
	},
	pt_total_count = {
		232148,
		89
	},
	remould_ship_ok = {
		232237,
		91
	},
	remould_ship_count_more = {
		232328,
		115
	},
	word_should_input = {
		232443,
		102
	},
	simulation_advantage_counting = {
		232545,
		128
	},
	simulation_disadvantage_counting = {
		232673,
		132
	},
	simulation_enhancing = {
		232805,
		148
	},
	simulation_enhanced = {
		232953,
		110
	},
	word_skill_desc_get = {
		233063,
		97
	},
	word_skill_desc_learn = {
		233160,
		89
	},
	chapter_tip_aovid_succeed = {
		233249,
		101
	},
	chapter_tip_aovid_failed = {
		233350,
		100
	},
	chapter_tip_change = {
		233450,
		98
	},
	chapter_tip_use = {
		233548,
		95
	},
	chapter_tip_with_npc = {
		233643,
		266
	},
	chapter_tip_bp_ammo = {
		233909,
		131
	},
	build_ship_tip = {
		234040,
		195
	},
	auto_battle_limit_tip = {
		234235,
		115
	},
	build_ship_quickly_buy_stone = {
		234350,
		199
	},
	build_ship_quickly_buy_tool = {
		234549,
		214
	},
	ship_profile_voice_locked = {
		234763,
		110
	},
	ship_profile_skin_locked = {
		234873,
		103
	},
	ship_profile_words = {
		234976,
		94
	},
	ship_profile_action_words = {
		235070,
		107
	},
	ship_profile_label_common = {
		235177,
		95
	},
	ship_profile_label_diff = {
		235272,
		93
	},
	level_fleet_lease_one_ship = {
		235365,
		126
	},
	level_fleet_not_enough = {
		235491,
		122
	},
	level_fleet_outof_limit = {
		235613,
		117
	},
	vote_success = {
		235730,
		88
	},
	vote_not_enough = {
		235818,
		97
	},
	vote_love_not_enough = {
		235915,
		108
	},
	vote_love_limit = {
		236023,
		134
	},
	vote_love_confirm = {
		236157,
		142
	},
	vote_primary_rule = {
		236299,
		1064
	},
	vote_final_title1 = {
		237363,
		93
	},
	vote_final_rule1 = {
		237456,
		363
	},
	vote_final_title2 = {
		237819,
		93
	},
	vote_final_rule2 = {
		237912,
		226
	},
	vote_vote_time = {
		238138,
		98
	},
	vote_vote_count = {
		238236,
		84
	},
	vote_vote_group = {
		238320,
		84
	},
	vote_rank_refresh_time = {
		238404,
		117
	},
	vote_rank_in_current_server = {
		238521,
		122
	},
	words_auto_battle_label = {
		238643,
		120
	},
	words_show_ship_name_label = {
		238763,
		111
	},
	words_rare_ship_vibrate = {
		238874,
		105
	},
	words_display_ship_get_effect = {
		238979,
		117
	},
	words_show_touch_effect = {
		239096,
		105
	},
	words_bg_fit_mode = {
		239201,
		111
	},
	words_battle_hide_bg = {
		239312,
		114
	},
	words_battle_expose_line = {
		239426,
		118
	},
	words_autoFight_battery_savemode = {
		239544,
		120
	},
	words_autoFight_battery_savemode_des = {
		239664,
		181
	},
	words_autoFIght_down_frame = {
		239845,
		108
	},
	words_autoFIght_down_frame_des = {
		239953,
		173
	},
	words_autoFight_tips = {
		240126,
		120
	},
	words_autoFight_right = {
		240246,
		158
	},
	activity_puzzle_get1 = {
		240404,
		136
	},
	activity_puzzle_get2 = {
		240540,
		138
	},
	activity_puzzle_get3 = {
		240678,
		138
	},
	activity_puzzle_get4 = {
		240816,
		138
	},
	activity_puzzle_get5 = {
		240954,
		138
	},
	activity_puzzle_get6 = {
		241092,
		138
	},
	activity_puzzle_get7 = {
		241230,
		138
	},
	activity_puzzle_get8 = {
		241368,
		138
	},
	activity_puzzle_get9 = {
		241506,
		138
	},
	activity_puzzle_get10 = {
		241644,
		137
	},
	activity_puzzle_get11 = {
		241781,
		137
	},
	activity_puzzle_get12 = {
		241918,
		137
	},
	activity_puzzle_get13 = {
		242055,
		137
	},
	activity_puzzle_get14 = {
		242192,
		137
	},
	activity_puzzle_get15 = {
		242329,
		137
	},
	word_stopremain_build = {
		242466,
		115
	},
	word_stopremain_default = {
		242581,
		117
	},
	transcode_desc = {
		242698,
		359
	},
	transcode_empty_tip = {
		243057,
		113
	},
	set_birth_title = {
		243170,
		91
	},
	set_birth_confirm_tip = {
		243261,
		114
	},
	set_birth_empty_tip = {
		243375,
		104
	},
	set_birth_success = {
		243479,
		99
	},
	clear_transcode_cache_confirm = {
		243578,
		120
	},
	clear_transcode_cache_success = {
		243698,
		114
	},
	exchange_item_success = {
		243812,
		97
	},
	give_up_cloth_change = {
		243909,
		117
	},
	err_cloth_change_noship = {
		244026,
		98
	},
	need_break_tip = {
		244124,
		90
	},
	max_level_notice = {
		244214,
		134
	},
	new_skin_no_choose = {
		244348,
		140
	},
	sure_resume_volume = {
		244488,
		124
	},
	course_class_not_ready = {
		244612,
		119
	},
	course_student_max_level = {
		244731,
		134
	},
	course_stop_confirm = {
		244865,
		125
	},
	course_class_help = {
		244990,
		1318
	},
	course_class_name = {
		246308,
		98
	},
	course_proficiency_not_enough = {
		246406,
		108
	},
	course_state_rest = {
		246514,
		93
	},
	course_state_lession = {
		246607,
		99
	},
	course_energy_not_enough = {
		246706,
		144
	},
	course_proficiency_tip = {
		246850,
		318
	},
	course_sunday_tip = {
		247168,
		136
	},
	course_exit_confirm = {
		247304,
		138
	},
	course_learning = {
		247442,
		94
	},
	time_remaining_tip = {
		247536,
		95
	},
	propose_intimacy_tip = {
		247631,
		116
	},
	no_found_record_equipment = {
		247747,
		180
	},
	sec_floor_limit_tip = {
		247927,
		125
	},
	guild_shop_flash_success = {
		248052,
		100
	},
	destroy_high_rarity_tip = {
		248152,
		122
	},
	destroy_high_level_tip = {
		248274,
		124
	},
	destroy_importantequipment_tip = {
		248398,
		123
	},
	destroy_eliteequipment_tip = {
		248521,
		119
	},
	destroy_high_intensify_tip = {
		248640,
		127
	},
	destroy_inHardFormation_tip = {
		248767,
		130
	},
	destroy_equip_rarity_tip = {
		248897,
		135
	},
	ship_quick_change_noequip = {
		249032,
		113
	},
	ship_quick_change_nofreeequip = {
		249145,
		120
	},
	word_nowenergy = {
		249265,
		93
	},
	word_energy_recov_speed = {
		249358,
		99
	},
	destroy_eliteship_tip = {
		249457,
		117
	},
	err_resloveequip_nochoice = {
		249574,
		113
	},
	take_nothing = {
		249687,
		94
	},
	take_all_mail = {
		249781,
		164
	},
	buy_furniture_overtime = {
		249945,
		119
	},
	twitter_login_tips = {
		250064,
		175
	},
	data_erro = {
		250239,
		88
	},
	login_failed = {
		250327,
		88
	},
	["not yet completed"] = {
		250415,
		93
	},
	escort_less_count_to_combat = {
		250508,
		131
	},
	level_risk_level_desc = {
		250639,
		90
	},
	level_risk_level_mitigation_rate = {
		250729,
		229
	},
	level_diffcult_chapter_state_safety = {
		250958,
		221
	},
	level_chapter_state_high_risk = {
		251179,
		135
	},
	level_chapter_state_risk = {
		251314,
		130
	},
	level_chapter_state_low_risk = {
		251444,
		134
	},
	level_chapter_state_safety = {
		251578,
		132
	},
	open_skill_class_success = {
		251710,
		112
	},
	backyard_sort_tag_default = {
		251822,
		95
	},
	backyard_sort_tag_price = {
		251917,
		93
	},
	backyard_sort_tag_comfortable = {
		252010,
		102
	},
	backyard_sort_tag_size = {
		252112,
		92
	},
	backyard_filter_tag_other = {
		252204,
		95
	},
	word_status_inFight = {
		252299,
		92
	},
	word_status_inPVP = {
		252391,
		90
	},
	word_status_inEvent = {
		252481,
		92
	},
	word_status_inEventFinished = {
		252573,
		100
	},
	word_status_inTactics = {
		252673,
		94
	},
	word_status_inClass = {
		252767,
		92
	},
	word_status_rest = {
		252859,
		89
	},
	word_status_train = {
		252948,
		90
	},
	word_status_world = {
		253038,
		96
	},
	word_status_inHardFormation = {
		253134,
		106
	},
	challenge_rule = {
		253240,
		742
	},
	challenge_exit_warning = {
		253982,
		199
	},
	challenge_fleet_type_fail = {
		254181,
		132
	},
	challenge_current_level = {
		254313,
		110
	},
	challenge_current_score = {
		254423,
		104
	},
	challenge_total_score = {
		254527,
		102
	},
	challenge_current_progress = {
		254629,
		110
	},
	challenge_count_unlimit = {
		254739,
		112
	},
	challenge_no_fleet = {
		254851,
		115
	},
	equipment_skin_unload = {
		254966,
		118
	},
	equipment_skin_no_old_ship = {
		255084,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		255189,
		132
	},
	equipment_skin_no_new_ship = {
		255321,
		105
	},
	equipment_skin_no_new_equipment = {
		255426,
		113
	},
	equipment_skin_count_noenough = {
		255539,
		111
	},
	equipment_skin_replace_done = {
		255650,
		109
	},
	equipment_skin_unload_failed = {
		255759,
		116
	},
	equipment_skin_unmatch_equipment = {
		255875,
		158
	},
	equipment_skin_no_equipment_tip = {
		256033,
		141
	},
	activity_pool_awards_empty = {
		256174,
		117
	},
	activity_switch_award_pool_failed = {
		256291,
		161
	},
	shop_street_activity_tip = {
		256452,
		195
	},
	shop_street_Equipment_skin_box_help = {
		256647,
		173
	},
	twitter_link_title = {
		256820,
		89
	},
	commander_material_noenough = {
		256909,
		103
	},
	battle_result_boss_destruct = {
		257012,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		257132,
		128
	},
	destory_important_equipment_tip = {
		257260,
		204
	},
	destory_important_equipment_input_erro = {
		257464,
		120
	},
	activity_hit_monster_nocount = {
		257584,
		104
	},
	activity_hit_monster_death = {
		257688,
		111
	},
	activity_hit_monster_help = {
		257799,
		104
	},
	activity_hit_monster_erro = {
		257903,
		101
	},
	activity_xiaotiane_progress = {
		258004,
		104
	},
	activity_hit_monster_reset_tip = {
		258108,
		165
	},
	equip_skin_detail_tip = {
		258273,
		115
	},
	emoji_type_0 = {
		258388,
		82
	},
	emoji_type_1 = {
		258470,
		82
	},
	emoji_type_2 = {
		258552,
		82
	},
	emoji_type_3 = {
		258634,
		82
	},
	emoji_type_4 = {
		258716,
		85
	},
	card_pairs_help_tip = {
		258801,
		804
	},
	card_pairs_tips = {
		259605,
		167
	},
	["card_battle_card details_deck"] = {
		259772,
		108
	},
	["card_battle_card details_hand"] = {
		259880,
		108
	},
	["card_battle_card details"] = {
		259988,
		109
	},
	["card_battle_card details_switchto_deck"] = {
		260097,
		123
	},
	["card_battle_card details_switchto_hand"] = {
		260220,
		120
	},
	card_battle_card_empty_en = {
		260340,
		106
	},
	card_battle_card_empty_ch = {
		260446,
		116
	},
	card_puzzel_goal_ch = {
		260562,
		95
	},
	card_puzzel_goal_en = {
		260657,
		89
	},
	card_puzzle_deck = {
		260746,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		260835,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		260986,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		261143,
		164
	},
	extra_chapter_socre_tip = {
		261307,
		186
	},
	extra_chapter_record_updated = {
		261493,
		104
	},
	extra_chapter_record_not_updated = {
		261597,
		111
	},
	extra_chapter_locked_tip = {
		261708,
		133
	},
	extra_chapter_locked_tip_1 = {
		261841,
		135
	},
	player_name_change_time_lv_tip = {
		261976,
		162
	},
	player_name_change_time_limit_tip = {
		262138,
		147
	},
	player_name_change_windows_tip = {
		262285,
		200
	},
	player_name_change_warning = {
		262485,
		292
	},
	player_name_change_success = {
		262777,
		117
	},
	player_name_change_failed = {
		262894,
		116
	},
	same_player_name_tip = {
		263010,
		120
	},
	task_is_not_existence = {
		263130,
		105
	},
	cannot_build_multiple_printblue = {
		263235,
		274
	},
	printblue_build_success = {
		263509,
		99
	},
	printblue_build_erro = {
		263608,
		96
	},
	blueprint_mod_success = {
		263704,
		97
	},
	blueprint_mod_erro = {
		263801,
		94
	},
	technology_refresh_sucess = {
		263895,
		113
	},
	technology_refresh_erro = {
		264008,
		111
	},
	change_technology_refresh_sucess = {
		264119,
		120
	},
	change_technology_refresh_erro = {
		264239,
		118
	},
	technology_start_up = {
		264357,
		95
	},
	technology_start_erro = {
		264452,
		97
	},
	technology_stop_success = {
		264549,
		105
	},
	technology_stop_erro = {
		264654,
		102
	},
	technology_finish_success = {
		264756,
		107
	},
	technology_finish_erro = {
		264863,
		104
	},
	blueprint_stop_success = {
		264967,
		104
	},
	blueprint_stop_erro = {
		265071,
		101
	},
	blueprint_destory_tip = {
		265172,
		109
	},
	blueprint_task_update_tip = {
		265281,
		175
	},
	blueprint_mod_addition_lock = {
		265456,
		105
	},
	blueprint_mod_word_unlock = {
		265561,
		104
	},
	blueprint_mod_skin_unlock = {
		265665,
		104
	},
	blueprint_build_consume = {
		265769,
		131
	},
	blueprint_stop_tip = {
		265900,
		124
	},
	technology_canot_refresh = {
		266024,
		134
	},
	technology_refresh_tip = {
		266158,
		114
	},
	technology_is_actived = {
		266272,
		115
	},
	technology_stop_tip = {
		266387,
		125
	},
	technology_help_text = {
		266512,
		2632
	},
	blueprint_build_time_tip = {
		269144,
		171
	},
	blueprint_cannot_build_tip = {
		269315,
		143
	},
	technology_task_none_tip = {
		269458,
		93
	},
	technology_task_build_tip = {
		269551,
		125
	},
	blueprint_commit_tip = {
		269676,
		146
	},
	buleprint_need_level_tip = {
		269822,
		108
	},
	blueprint_max_level_tip = {
		269930,
		105
	},
	ship_profile_voice_locked_intimacy = {
		270035,
		124
	},
	ship_profile_voice_locked_propose = {
		270159,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		270271,
		117
	},
	ship_profile_voice_locked_design = {
		270388,
		128
	},
	ship_profile_voice_locked_meta = {
		270516,
		136
	},
	help_technolog0 = {
		270652,
		350
	},
	help_technolog = {
		271002,
		513
	},
	hide_chat_warning = {
		271515,
		157
	},
	show_chat_warning = {
		271672,
		154
	},
	help_shipblueprintui = {
		271826,
		2501
	},
	help_shipblueprintui_luck = {
		274327,
		704
	},
	anniversary_task_title_1 = {
		275031,
		176
	},
	anniversary_task_title_2 = {
		275207,
		167
	},
	anniversary_task_title_3 = {
		275374,
		176
	},
	anniversary_task_title_4 = {
		275550,
		164
	},
	anniversary_task_title_5 = {
		275714,
		173
	},
	anniversary_task_title_6 = {
		275887,
		173
	},
	anniversary_task_title_7 = {
		276060,
		167
	},
	anniversary_task_title_8 = {
		276227,
		170
	},
	anniversary_task_title_9 = {
		276397,
		179
	},
	anniversary_task_title_10 = {
		276576,
		168
	},
	anniversary_task_title_11 = {
		276744,
		171
	},
	anniversary_task_title_12 = {
		276915,
		171
	},
	anniversary_task_title_13 = {
		277086,
		171
	},
	anniversary_task_title_14 = {
		277257,
		174
	},
	charge_scene_buy_confirm = {
		277431,
		167
	},
	charge_scene_buy_confirm_gold = {
		277598,
		172
	},
	charge_scene_batch_buy_tip = {
		277770,
		197
	},
	help_level_ui = {
		277967,
		968
	},
	guild_modify_info_tip = {
		278935,
		182
	},
	ai_change_1 = {
		279117,
		99
	},
	ai_change_2 = {
		279216,
		105
	},
	activity_shop_lable = {
		279321,
		128
	},
	word_bilibili = {
		279449,
		90
	},
	levelScene_tracking_error_pre = {
		279539,
		134
	},
	ship_limit_notice = {
		279673,
		112
	},
	idle = {
		279785,
		74
	},
	main_1 = {
		279859,
		81
	},
	main_2 = {
		279940,
		81
	},
	main_3 = {
		280021,
		81
	},
	complete = {
		280102,
		85
	},
	login = {
		280187,
		75
	},
	home = {
		280262,
		74
	},
	mail = {
		280336,
		81
	},
	mission = {
		280417,
		84
	},
	mission_complete = {
		280501,
		93
	},
	wedding = {
		280594,
		77
	},
	touch_head = {
		280671,
		80
	},
	touch_body = {
		280751,
		80
	},
	touch_special = {
		280831,
		90
	},
	gold = {
		280921,
		74
	},
	oil = {
		280995,
		73
	},
	diamond = {
		281068,
		77
	},
	word_photo_mode = {
		281145,
		85
	},
	word_video_mode = {
		281230,
		85
	},
	word_save_ok = {
		281315,
		109
	},
	word_save_video = {
		281424,
		119
	},
	reflux_help_tip = {
		281543,
		1032
	},
	reflux_pt_not_enough = {
		282575,
		102
	},
	reflux_word_1 = {
		282677,
		92
	},
	reflux_word_2 = {
		282769,
		86
	},
	ship_hunting_level_tips = {
		282855,
		197
	},
	acquisitionmode_is_not_open = {
		283052,
		121
	},
	collect_chapter_is_activation = {
		283173,
		140
	},
	levelScene_chapter_is_activation = {
		283313,
		183
	},
	resource_verify_warn = {
		283496,
		233
	},
	resource_verify_fail = {
		283729,
		174
	},
	resource_verify_success = {
		283903,
		111
	},
	resource_clear_all = {
		284014,
		155
	},
	resource_clear_manga = {
		284169,
		194
	},
	resource_clear_gallery = {
		284363,
		196
	},
	resource_clear_3ddorm = {
		284559,
		207
	},
	resource_clear_tbchild = {
		284766,
		208
	},
	resource_clear_3disland = {
		284974,
		209
	},
	resource_clear_generaltext = {
		285183,
		103
	},
	acl_oil_count = {
		285286,
		92
	},
	acl_oil_total_count = {
		285378,
		104
	},
	word_take_video_tip = {
		285482,
		145
	},
	word_snapshot_share_title = {
		285627,
		114
	},
	word_snapshot_share_agreement = {
		285741,
		506
	},
	skin_remain_time = {
		286247,
		98
	},
	word_museum_1 = {
		286345,
		128
	},
	word_museum_help = {
		286473,
		703
	},
	goldship_help_tip = {
		287176,
		867
	},
	metalgearsub_help_tip = {
		288043,
		1435
	},
	acl_gold_count = {
		289478,
		93
	},
	acl_gold_total_count = {
		289571,
		105
	},
	discount_time = {
		289676,
		142
	},
	commander_talent_not_exist = {
		289818,
		105
	},
	commander_replace_talent_not_exist = {
		289923,
		119
	},
	commander_talent_learned = {
		290042,
		108
	},
	commander_talent_learn_erro = {
		290150,
		114
	},
	commander_not_exist = {
		290264,
		104
	},
	commander_fleet_not_exist = {
		290368,
		107
	},
	commander_fleet_pos_not_exist = {
		290475,
		120
	},
	commander_equip_to_fleet_erro = {
		290595,
		116
	},
	commander_acquire_erro = {
		290711,
		109
	},
	commander_lock_erro = {
		290820,
		97
	},
	commander_reset_talent_time_no_rearch = {
		290917,
		119
	},
	commander_reset_talent_is_not_need = {
		291036,
		113
	},
	commander_reset_talent_success = {
		291149,
		112
	},
	commander_reset_talent_erro = {
		291261,
		111
	},
	commander_can_not_be_upgrade = {
		291372,
		116
	},
	commander_anyone_is_in_fleet = {
		291488,
		125
	},
	commander_is_in_fleet = {
		291613,
		109
	},
	commander_play_erro = {
		291722,
		97
	},
	ship_equip_same_group_equipment = {
		291819,
		125
	},
	summary_page_un_rearch = {
		291944,
		95
	},
	player_summary_from = {
		292039,
		104
	},
	player_summary_data = {
		292143,
		95
	},
	commander_exp_overflow_tip = {
		292238,
		148
	},
	commander_reset_talent_tip = {
		292386,
		115
	},
	commander_reset_talent = {
		292501,
		98
	},
	commander_select_min_cnt = {
		292599,
		114
	},
	commander_select_max = {
		292713,
		102
	},
	commander_lock_done = {
		292815,
		98
	},
	commander_unlock_done = {
		292913,
		100
	},
	commander_get_1 = {
		293013,
		121
	},
	commander_get = {
		293134,
		117
	},
	commander_build_done = {
		293251,
		108
	},
	commander_build_erro = {
		293359,
		110
	},
	commander_get_skills_done = {
		293469,
		113
	},
	collection_way_is_unopen = {
		293582,
		118
	},
	commander_can_not_select_same_group = {
		293700,
		126
	},
	commander_capcity_is_max = {
		293826,
		100
	},
	commander_reserve_count_is_max = {
		293926,
		118
	},
	commander_build_pool_tip = {
		294044,
		147
	},
	commander_select_matiral_erro = {
		294191,
		160
	},
	commander_material_is_rarity = {
		294351,
		147
	},
	commander_material_is_maxLevel = {
		294498,
		170
	},
	charge_commander_bag_max = {
		294668,
		149
	},
	shop_extendcommander_success = {
		294817,
		116
	},
	commander_skill_point_noengough = {
		294933,
		110
	},
	buildship_new_tip = {
		295043,
		140
	},
	buildship_heavy_tip = {
		295183,
		121
	},
	buildship_light_tip = {
		295304,
		156
	},
	buildship_special_tip = {
		295460,
		127
	},
	Normalbuild_URexchange_help = {
		295587,
		598
	},
	Normalbuild_URexchange_text1 = {
		296185,
		106
	},
	Normalbuild_URexchange_text2 = {
		296291,
		104
	},
	Normalbuild_URexchange_text3 = {
		296395,
		113
	},
	Normalbuild_URexchange_text4 = {
		296508,
		104
	},
	Normalbuild_URexchange_warning1 = {
		296612,
		113
	},
	Normalbuild_URexchange_warning3 = {
		296725,
		205
	},
	Normalbuild_URexchange_confirm = {
		296930,
		142
	},
	open_skill_pos = {
		297072,
		189
	},
	open_skill_pos_discount = {
		297261,
		222
	},
	event_recommend_fail = {
		297483,
		108
	},
	newplayer_help_tip = {
		297591,
		461
	},
	newplayer_notice_1 = {
		298052,
		121
	},
	newplayer_notice_2 = {
		298173,
		121
	},
	newplayer_notice_3 = {
		298294,
		121
	},
	newplayer_notice_4 = {
		298415,
		115
	},
	newplayer_notice_5 = {
		298530,
		115
	},
	newplayer_notice_6 = {
		298645,
		158
	},
	newplayer_notice_7 = {
		298803,
		118
	},
	newplayer_notice_8 = {
		298921,
		155
	},
	tec_catchup_1 = {
		299076,
		83
	},
	tec_catchup_2 = {
		299159,
		83
	},
	tec_catchup_3 = {
		299242,
		83
	},
	tec_catchup_4 = {
		299325,
		83
	},
	tec_catchup_5 = {
		299408,
		83
	},
	tec_catchup_6 = {
		299491,
		83
	},
	tec_notice = {
		299574,
		121
	},
	tec_notice_not_open_tip = {
		299695,
		139
	},
	apply_permission_camera_tip1 = {
		299834,
		149
	},
	apply_permission_camera_tip2 = {
		299983,
		160
	},
	apply_permission_camera_tip3 = {
		300143,
		155
	},
	apply_permission_record_audio_tip1 = {
		300298,
		149
	},
	apply_permission_record_audio_tip2 = {
		300447,
		166
	},
	apply_permission_record_audio_tip3 = {
		300613,
		161
	},
	nine_choose_one = {
		300774,
		210
	},
	help_commander_info = {
		300984,
		703
	},
	help_commander_play = {
		301687,
		703
	},
	help_commander_ability = {
		302390,
		706
	},
	story_skip_confirm = {
		303096,
		207
	},
	commander_ability_replace_warning = {
		303303,
		140
	},
	help_command_room = {
		303443,
		701
	},
	commander_build_rate_tip = {
		304144,
		145
	},
	help_activity_bossbattle = {
		304289,
		996
	},
	commander_is_in_fleet_already = {
		305285,
		130
	},
	commander_material_is_in_fleet_tip = {
		305415,
		144
	},
	commander_main_pos = {
		305559,
		91
	},
	commander_assistant_pos = {
		305650,
		96
	},
	comander_repalce_tip = {
		305746,
		152
	},
	commander_lock_tip = {
		305898,
		133
	},
	commander_is_in_battle = {
		306031,
		116
	},
	commander_rename_warning = {
		306147,
		164
	},
	commander_rename_coldtime_tip = {
		306311,
		125
	},
	commander_rename_success_tip = {
		306436,
		104
	},
	amercian_notice_1 = {
		306540,
		187
	},
	amercian_notice_2 = {
		306727,
		157
	},
	amercian_notice_3 = {
		306884,
		116
	},
	amercian_notice_4 = {
		307000,
		93
	},
	amercian_notice_5 = {
		307093,
		102
	},
	amercian_notice_6 = {
		307195,
		187
	},
	ranking_word_1 = {
		307382,
		90
	},
	ranking_word_2 = {
		307472,
		87
	},
	ranking_word_3 = {
		307559,
		87
	},
	ranking_word_4 = {
		307646,
		90
	},
	ranking_word_5 = {
		307736,
		84
	},
	ranking_word_6 = {
		307820,
		84
	},
	ranking_word_7 = {
		307904,
		90
	},
	ranking_word_8 = {
		307994,
		84
	},
	ranking_word_9 = {
		308078,
		84
	},
	ranking_word_10 = {
		308162,
		88
	},
	spece_illegal_tip = {
		308250,
		99
	},
	utaware_warmup_notice = {
		308349,
		872
	},
	utaware_formal_notice = {
		309221,
		648
	},
	npc_learn_skill_tip = {
		309869,
		184
	},
	npc_upgrade_max_level = {
		310053,
		131
	},
	npc_propse_tip = {
		310184,
		117
	},
	npc_strength_tip = {
		310301,
		185
	},
	npc_breakout_tip = {
		310486,
		185
	},
	word_chuansong = {
		310671,
		90
	},
	npc_evaluation_tip = {
		310761,
		127
	},
	map_event_skip = {
		310888,
		108
	},
	map_event_stop_tip = {
		310996,
		157
	},
	map_event_stop_battle_tip = {
		311153,
		164
	},
	map_event_stop_battle_tip_2 = {
		311317,
		166
	},
	map_event_stop_story_tip = {
		311483,
		160
	},
	map_event_save_nekone = {
		311643,
		126
	},
	map_event_save_rurutie = {
		311769,
		134
	},
	map_event_memory_collected = {
		311903,
		143
	},
	map_event_save_kizuna = {
		312046,
		126
	},
	five_choose_one = {
		312172,
		213
	},
	ship_preference_common = {
		312385,
		133
	},
	draw_big_luck_1 = {
		312518,
		109
	},
	draw_big_luck_2 = {
		312627,
		115
	},
	draw_big_luck_3 = {
		312742,
		112
	},
	draw_medium_luck_1 = {
		312854,
		124
	},
	draw_medium_luck_2 = {
		312978,
		121
	},
	draw_medium_luck_3 = {
		313099,
		127
	},
	draw_little_luck_1 = {
		313226,
		124
	},
	draw_little_luck_2 = {
		313350,
		121
	},
	draw_little_luck_3 = {
		313471,
		127
	},
	ship_preference_non = {
		313598,
		126
	},
	school_title_dajiangtang = {
		313724,
		97
	},
	school_title_zhihuimiao = {
		313821,
		96
	},
	school_title_shitang = {
		313917,
		96
	},
	school_title_xiaomaibu = {
		314013,
		95
	},
	school_title_shangdian = {
		314108,
		98
	},
	school_title_xueyuan = {
		314206,
		96
	},
	school_title_shoucang = {
		314302,
		94
	},
	school_title_xiaoyouxiting = {
		314396,
		99
	},
	tag_level_fighting = {
		314495,
		91
	},
	tag_level_oni = {
		314586,
		89
	},
	tag_level_bomb = {
		314675,
		90
	},
	ui_word_levelui2_inevent = {
		314765,
		97
	},
	exit_backyard_exp_display = {
		314862,
		120
	},
	help_monopoly = {
		314982,
		1407
	},
	md5_error = {
		316389,
		124
	},
	world_boss_help = {
		316513,
		4332
	},
	world_boss_tip = {
		320845,
		159
	},
	world_boss_award_limit = {
		321004,
		157
	},
	backyard_is_loading = {
		321161,
		113
	},
	levelScene_loop_help_tip = {
		321274,
		2330
	},
	no_airspace_competition = {
		323604,
		102
	},
	air_supremacy_value = {
		323706,
		92
	},
	read_the_user_agreement = {
		323798,
		117
	},
	award_max_warning = {
		323915,
		171
	},
	sub_item_warning = {
		324086,
		105
	},
	select_award_warning = {
		324191,
		105
	},
	no_item_selected_tip = {
		324296,
		112
	},
	backyard_traning_tip = {
		324408,
		154
	},
	backyard_rest_tip = {
		324562,
		111
	},
	backyard_class_tip = {
		324673,
		118
	},
	medal_notice_1 = {
		324791,
		96
	},
	medal_notice_2 = {
		324887,
		87
	},
	medal_help_tip = {
		324974,
		1421
	},
	trophy_achieved = {
		326395,
		91
	},
	text_shop = {
		326486,
		80
	},
	text_confirm = {
		326566,
		83
	},
	text_cancel = {
		326649,
		82
	},
	text_cancel_fight = {
		326731,
		93
	},
	text_goon_fight = {
		326824,
		91
	},
	text_exit = {
		326915,
		80
	},
	text_clear = {
		326995,
		81
	},
	text_apply = {
		327076,
		81
	},
	text_buy = {
		327157,
		79
	},
	text_forward = {
		327236,
		88
	},
	text_prepage = {
		327324,
		85
	},
	text_nextpage = {
		327409,
		86
	},
	text_exchange = {
		327495,
		84
	},
	text_retreat = {
		327579,
		83
	},
	text_goto = {
		327662,
		80
	},
	level_scene_title_word_1 = {
		327742,
		100
	},
	level_scene_title_word_2 = {
		327842,
		109
	},
	level_scene_title_word_3 = {
		327951,
		100
	},
	level_scene_title_word_4 = {
		328051,
		97
	},
	level_scene_title_word_5 = {
		328148,
		120
	},
	ambush_display_0 = {
		328268,
		86
	},
	ambush_display_1 = {
		328354,
		86
	},
	ambush_display_2 = {
		328440,
		86
	},
	ambush_display_3 = {
		328526,
		83
	},
	ambush_display_4 = {
		328609,
		83
	},
	ambush_display_5 = {
		328692,
		86
	},
	ambush_display_6 = {
		328778,
		86
	},
	black_white_grid_notice = {
		328864,
		1309
	},
	black_white_grid_reset = {
		330173,
		99
	},
	black_white_grid_switch_tip = {
		330272,
		127
	},
	no_way_to_escape = {
		330399,
		92
	},
	word_attr_ac = {
		330491,
		82
	},
	help_battle_ac = {
		330573,
		1448
	},
	help_attribute_dodge_limit = {
		332021,
		315
	},
	refuse_friend = {
		332336,
		96
	},
	refuse_and_add_into_bl = {
		332432,
		110
	},
	tech_simulate_closed = {
		332542,
		117
	},
	tech_simulate_quit = {
		332659,
		119
	},
	technology_uplevel_error_no_res = {
		332778,
		253
	},
	help_technologytree = {
		333031,
		1824
	},
	tech_change_version_mark = {
		334855,
		100
	},
	technology_uplevel_error_studying = {
		334955,
		174
	},
	fate_attr_word = {
		335129,
		114
	},
	fate_phase_word = {
		335243,
		94
	},
	blueprint_simulation_confirm = {
		335337,
		254
	},
	blueprint_simulation_confirm_19901 = {
		335591,
		416
	},
	blueprint_simulation_confirm_19902 = {
		336007,
		400
	},
	blueprint_simulation_confirm_39903 = {
		336407,
		382
	},
	blueprint_simulation_confirm_39904 = {
		336789,
		391
	},
	blueprint_simulation_confirm_49902 = {
		337180,
		386
	},
	blueprint_simulation_confirm_99901 = {
		337566,
		383
	},
	blueprint_simulation_confirm_29903 = {
		337949,
		381
	},
	blueprint_simulation_confirm_29904 = {
		338330,
		385
	},
	blueprint_simulation_confirm_49903 = {
		338715,
		379
	},
	blueprint_simulation_confirm_49904 = {
		339094,
		385
	},
	blueprint_simulation_confirm_89902 = {
		339479,
		390
	},
	blueprint_simulation_confirm_19903 = {
		339869,
		388
	},
	blueprint_simulation_confirm_39905 = {
		340257,
		387
	},
	blueprint_simulation_confirm_49905 = {
		340644,
		401
	},
	blueprint_simulation_confirm_49906 = {
		341045,
		358
	},
	blueprint_simulation_confirm_69901 = {
		341403,
		411
	},
	blueprint_simulation_confirm_29905 = {
		341814,
		390
	},
	blueprint_simulation_confirm_49907 = {
		342204,
		397
	},
	blueprint_simulation_confirm_59901 = {
		342601,
		381
	},
	blueprint_simulation_confirm_79901 = {
		342982,
		367
	},
	blueprint_simulation_confirm_89903 = {
		343349,
		411
	},
	blueprint_simulation_confirm_19904 = {
		343760,
		398
	},
	blueprint_simulation_confirm_39906 = {
		344158,
		388
	},
	blueprint_simulation_confirm_49908 = {
		344546,
		406
	},
	blueprint_simulation_confirm_49909 = {
		344952,
		403
	},
	blueprint_simulation_confirm_99902 = {
		345355,
		401
	},
	blueprint_simulation_confirm_19905 = {
		345756,
		373
	},
	blueprint_simulation_confirm_39907 = {
		346129,
		388
	},
	blueprint_simulation_confirm_69902 = {
		346517,
		419
	},
	blueprint_simulation_confirm_89904 = {
		346936,
		409
	},
	blueprint_simulation_confirm_79902 = {
		347345,
		376
	},
	blueprint_simulation_confirm_19906 = {
		347721,
		405
	},
	blueprint_simulation_confirm_49910 = {
		348126,
		396
	},
	blueprint_simulation_confirm_69903 = {
		348522,
		417
	},
	blueprint_simulation_confirm_79903 = {
		348939,
		417
	},
	blueprint_simulation_confirm_119901 = {
		349356,
		415
	},
	electrotherapy_wanning = {
		349771,
		107
	},
	siren_chase_warning = {
		349878,
		104
	},
	memorybook_get_award_tip = {
		349982,
		161
	},
	memorybook_notice = {
		350143,
		683
	},
	word_votes = {
		350826,
		86
	},
	number_0 = {
		350912,
		75
	},
	intimacy_desc_propose_vertical = {
		350987,
		304
	},
	without_selected_ship = {
		351291,
		115
	},
	index_all = {
		351406,
		79
	},
	index_fleetfront = {
		351485,
		92
	},
	index_fleetrear = {
		351577,
		91
	},
	index_shipType_quZhu = {
		351668,
		90
	},
	index_shipType_qinXun = {
		351758,
		91
	},
	index_shipType_zhongXun = {
		351849,
		93
	},
	index_shipType_zhanLie = {
		351942,
		92
	},
	index_shipType_hangMu = {
		352034,
		91
	},
	index_shipType_weiXiu = {
		352125,
		91
	},
	index_shipType_qianTing = {
		352216,
		93
	},
	index_other = {
		352309,
		81
	},
	index_rare2 = {
		352390,
		81
	},
	index_rare3 = {
		352471,
		81
	},
	index_rare4 = {
		352552,
		81
	},
	index_rare5 = {
		352633,
		84
	},
	index_rare6 = {
		352717,
		87
	},
	warning_mail_max_1 = {
		352804,
		153
	},
	warning_mail_max_2 = {
		352957,
		131
	},
	warning_mail_max_3 = {
		353088,
		214
	},
	warning_mail_max_4 = {
		353302,
		179
	},
	warning_mail_max_5 = {
		353481,
		121
	},
	mail_moveto_markroom_1 = {
		353602,
		226
	},
	mail_moveto_markroom_2 = {
		353828,
		250
	},
	mail_moveto_markroom_max = {
		354078,
		166
	},
	mail_markroom_delete = {
		354244,
		140
	},
	mail_markroom_tip = {
		354384,
		114
	},
	mail_manage_1 = {
		354498,
		89
	},
	mail_manage_2 = {
		354587,
		116
	},
	mail_manage_3 = {
		354703,
		104
	},
	mail_manage_tip_1 = {
		354807,
		133
	},
	mail_storeroom_tips = {
		354940,
		141
	},
	mail_storeroom_noextend = {
		355081,
		136
	},
	mail_storeroom_extend = {
		355217,
		109
	},
	mail_storeroom_extend_1 = {
		355326,
		108
	},
	mail_storeroom_taken_1 = {
		355434,
		107
	},
	mail_storeroom_max_1 = {
		355541,
		167
	},
	mail_storeroom_max_2 = {
		355708,
		131
	},
	mail_storeroom_max_3 = {
		355839,
		142
	},
	mail_storeroom_max_4 = {
		355981,
		145
	},
	mail_storeroom_addgold = {
		356126,
		101
	},
	mail_storeroom_addoil = {
		356227,
		100
	},
	mail_storeroom_collect = {
		356327,
		125
	},
	mail_search = {
		356452,
		87
	},
	mail_storeroom_resourcetaken = {
		356539,
		104
	},
	resource_max_tip_storeroom = {
		356643,
		114
	},
	mail_tip = {
		356757,
		945
	},
	mail_page_1 = {
		357702,
		81
	},
	mail_page_2 = {
		357783,
		84
	},
	mail_page_3 = {
		357867,
		84
	},
	mail_gold_res = {
		357951,
		83
	},
	mail_oil_res = {
		358034,
		82
	},
	mail_all_price = {
		358116,
		84
	},
	return_award_bind_success = {
		358200,
		101
	},
	return_award_bind_erro = {
		358301,
		100
	},
	rename_commander_erro = {
		358401,
		99
	},
	change_display_medal_success = {
		358500,
		116
	},
	limit_skin_time_day = {
		358616,
		101
	},
	limit_skin_time_day_min = {
		358717,
		116
	},
	limit_skin_time_min = {
		358833,
		104
	},
	limit_skin_time_overtime = {
		358937,
		97
	},
	limit_skin_time_before_maintenance = {
		359034,
		117
	},
	award_window_pt_title = {
		359151,
		96
	},
	return_have_participated_in_act = {
		359247,
		119
	},
	input_returner_code = {
		359366,
		98
	},
	dress_up_success = {
		359464,
		92
	},
	already_have_the_skin = {
		359556,
		106
	},
	exchange_limit_skin_tip = {
		359662,
		149
	},
	returner_help = {
		359811,
		1630
	},
	attire_time_stamp = {
		361441,
		102
	},
	pray_build_select_ship_instruction = {
		361543,
		122
	},
	warning_pray_build_pool = {
		361665,
		182
	},
	error_pray_select_ship_max = {
		361847,
		108
	},
	tip_pray_build_pool_success = {
		361955,
		103
	},
	tip_pray_build_pool_fail = {
		362058,
		100
	},
	pray_build_help = {
		362158,
		2094
	},
	pray_build_UR_warning = {
		364252,
		155
	},
	bismarck_award_tip = {
		364407,
		115
	},
	bismarck_chapter_desc = {
		364522,
		161
	},
	returner_push_success = {
		364683,
		97
	},
	returner_max_count = {
		364780,
		106
	},
	returner_push_tip = {
		364886,
		236
	},
	returner_match_tip = {
		365122,
		233
	},
	return_lock_tip = {
		365355,
		135
	},
	challenge_help = {
		365490,
		1284
	},
	challenge_casual_reset = {
		366774,
		144
	},
	challenge_infinite_reset = {
		366918,
		146
	},
	challenge_normal_reset = {
		367064,
		111
	},
	challenge_casual_click_switch = {
		367175,
		155
	},
	challenge_infinite_click_switch = {
		367330,
		157
	},
	challenge_season_update = {
		367487,
		111
	},
	challenge_season_update_casual_clear = {
		367598,
		202
	},
	challenge_season_update_infinite_clear = {
		367800,
		204
	},
	challenge_season_update_casual_switch = {
		368004,
		245
	},
	challenge_season_update_infinite_switch = {
		368249,
		247
	},
	challenge_combat_score = {
		368496,
		103
	},
	challenge_share_progress = {
		368599,
		115
	},
	challenge_share = {
		368714,
		82
	},
	challenge_expire_warn = {
		368796,
		143
	},
	challenge_normal_tip = {
		368939,
		136
	},
	challenge_unlimited_tip = {
		369075,
		130
	},
	commander_prefab_rename_success = {
		369205,
		107
	},
	commander_prefab_name = {
		369312,
		99
	},
	commander_prefab_rename_time = {
		369411,
		118
	},
	commander_build_solt_deficiency = {
		369529,
		116
	},
	commander_select_box_tip = {
		369645,
		166
	},
	challenge_end_tip = {
		369811,
		96
	},
	pass_times = {
		369907,
		86
	},
	list_empty_tip_billboardui = {
		369993,
		108
	},
	list_empty_tip_equipmentdesignui = {
		370101,
		123
	},
	list_empty_tip_storehouseui_equip = {
		370224,
		124
	},
	list_empty_tip_storehouseui_item = {
		370348,
		120
	},
	list_empty_tip_eventui = {
		370468,
		113
	},
	list_empty_tip_guildrequestui = {
		370581,
		114
	},
	list_empty_tip_joinguildui = {
		370695,
		120
	},
	list_empty_tip_friendui = {
		370815,
		99
	},
	list_empty_tip_friendui_search = {
		370914,
		127
	},
	list_empty_tip_friendui_request = {
		371041,
		113
	},
	list_empty_tip_friendui_black = {
		371154,
		114
	},
	list_empty_tip_dockyardui = {
		371268,
		116
	},
	list_empty_tip_taskscene = {
		371384,
		112
	},
	empty_tip_mailboxui = {
		371496,
		107
	},
	emptymarkroom_tip_mailboxui = {
		371603,
		115
	},
	empty_tip_mailboxui_en = {
		371718,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		371885,
		175
	},
	words_settings_unlock_ship = {
		372060,
		102
	},
	words_settings_resolve_equip = {
		372162,
		104
	},
	words_settings_unlock_commander = {
		372266,
		110
	},
	words_settings_create_inherit = {
		372376,
		108
	},
	tips_fail_secondarypwd_much_times = {
		372484,
		171
	},
	words_desc_unlock = {
		372655,
		123
	},
	words_desc_resolve_equip = {
		372778,
		131
	},
	words_desc_create_inherit = {
		372909,
		132
	},
	words_desc_close_password = {
		373041,
		132
	},
	words_desc_change_settings = {
		373173,
		145
	},
	words_set_password = {
		373318,
		94
	},
	words_information = {
		373412,
		87
	},
	Word_Ship_Exp_Buff = {
		373499,
		94
	},
	secondarypassword_incorrectpwd_error = {
		373593,
		156
	},
	secondary_password_help = {
		373749,
		1246
	},
	comic_help = {
		374995,
		465
	},
	secondarypassword_illegal_tip = {
		375460,
		130
	},
	pt_cosume = {
		375590,
		81
	},
	secondarypassword_confirm_tips = {
		375671,
		160
	},
	help_tempesteve = {
		375831,
		801
	},
	word_rest_times = {
		376632,
		125
	},
	common_buy_gold_success = {
		376757,
		136
	},
	harbour_bomb_tip = {
		376893,
		113
	},
	submarine_approach = {
		377006,
		94
	},
	submarine_approach_desc = {
		377100,
		139
	},
	desc_quick_play = {
		377239,
		97
	},
	text_win_condition = {
		377336,
		94
	},
	text_lose_condition = {
		377430,
		95
	},
	text_rest_HP = {
		377525,
		88
	},
	desc_defense_reward = {
		377613,
		128
	},
	desc_base_hp = {
		377741,
		96
	},
	map_event_open = {
		377837,
		99
	},
	word_reward = {
		377936,
		81
	},
	tips_dispense_completed = {
		378017,
		99
	},
	tips_firework_completed = {
		378116,
		105
	},
	help_summer_feast = {
		378221,
		802
	},
	help_firework_produce = {
		379023,
		491
	},
	help_firework = {
		379514,
		1195
	},
	help_summer_shrine = {
		380709,
		1071
	},
	help_summer_food = {
		381780,
		1505
	},
	help_summer_shooting = {
		383285,
		962
	},
	help_summer_stamp = {
		384247,
		307
	},
	tips_summergame_exit = {
		384554,
		166
	},
	tips_shrine_buff = {
		384720,
		115
	},
	tips_shrine_nobuff = {
		384835,
		145
	},
	paint_hide_other_obj_tip = {
		384980,
		106
	},
	help_vote = {
		385086,
		5010
	},
	tips_firework_exit = {
		390096,
		131
	},
	result_firework_produce = {
		390227,
		123
	},
	tag_level_narrative = {
		390350,
		95
	},
	vote_get_book = {
		390445,
		98
	},
	vote_book_is_over = {
		390543,
		133
	},
	vote_fame_tip = {
		390676,
		162
	},
	word_maintain = {
		390838,
		86
	},
	name_zhanliejahe = {
		390924,
		101
	},
	change_skin_secretary_ship_success = {
		391025,
		135
	},
	change_skin_secretary_ship = {
		391160,
		117
	},
	word_billboard = {
		391277,
		87
	},
	word_easy = {
		391364,
		79
	},
	word_normal_junhe = {
		391443,
		87
	},
	word_hard = {
		391530,
		79
	},
	word_special_challenge_ticket = {
		391609,
		108
	},
	tip_exchange_ticket = {
		391717,
		155
	},
	dont_remind = {
		391872,
		87
	},
	worldbossex_help = {
		391959,
		962
	},
	ship_formationUI_fleetName_easy = {
		392921,
		107
	},
	ship_formationUI_fleetName_normal = {
		393028,
		109
	},
	ship_formationUI_fleetName_hard = {
		393137,
		107
	},
	ship_formationUI_fleetName_extra = {
		393244,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		393348,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		393464,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		393582,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		393698,
		113
	},
	text_consume = {
		393811,
		83
	},
	text_inconsume = {
		393894,
		87
	},
	pt_ship_now = {
		393981,
		90
	},
	pt_ship_goal = {
		394071,
		91
	},
	option_desc1 = {
		394162,
		124
	},
	option_desc2 = {
		394286,
		146
	},
	option_desc3 = {
		394432,
		158
	},
	option_desc4 = {
		394590,
		210
	},
	option_desc5 = {
		394800,
		134
	},
	option_desc6 = {
		394934,
		149
	},
	option_desc10 = {
		395083,
		141
	},
	option_desc11 = {
		395224,
		1453
	},
	music_collection = {
		396677,
		534
	},
	music_main = {
		397211,
		1008
	},
	music_juus = {
		398219,
		465
	},
	doa_collection = {
		398684,
		679
	},
	ins_word_day = {
		399363,
		84
	},
	ins_word_hour = {
		399447,
		88
	},
	ins_word_minu = {
		399535,
		88
	},
	ins_word_like = {
		399623,
		86
	},
	ins_click_like_success = {
		399709,
		98
	},
	ins_push_comment_success = {
		399807,
		100
	},
	skinshop_live2d_fliter_failed = {
		399907,
		126
	},
	help_music_game = {
		400033,
		1241
	},
	restart_music_game = {
		401274,
		143
	},
	reselect_music_game = {
		401417,
		144
	},
	hololive_goodmorning = {
		401561,
		571
	},
	hololive_lianliankan = {
		402132,
		1165
	},
	hololive_dalaozhang = {
		403297,
		588
	},
	hololive_dashenling = {
		403885,
		869
	},
	pocky_jiujiu = {
		404754,
		88
	},
	pocky_jiujiu_desc = {
		404842,
		136
	},
	pocky_help = {
		404978,
		721
	},
	secretary_help = {
		405699,
		1478
	},
	secretary_unlock2 = {
		407177,
		105
	},
	secretary_unlock3 = {
		407282,
		105
	},
	secretary_unlock4 = {
		407387,
		105
	},
	secretary_unlock5 = {
		407492,
		106
	},
	secretary_closed = {
		407598,
		92
	},
	confirm_unlock = {
		407690,
		92
	},
	secretary_pos_save = {
		407782,
		124
	},
	secretary_pos_save_success = {
		407906,
		102
	},
	collection_help = {
		408008,
		346
	},
	juese_tiyan = {
		408354,
		221
	},
	resolve_amount_prefix = {
		408575,
		100
	},
	compose_amount_prefix = {
		408675,
		100
	},
	help_sub_limits = {
		408775,
		104
	},
	help_sub_display = {
		408879,
		105
	},
	confirm_unlock_ship_main = {
		408984,
		134
	},
	msgbox_text_confirm = {
		409118,
		90
	},
	msgbox_text_shop = {
		409208,
		87
	},
	msgbox_text_cancel = {
		409295,
		89
	},
	msgbox_text_cancel_g = {
		409384,
		91
	},
	msgbox_text_cancel_fight = {
		409475,
		100
	},
	msgbox_text_goon_fight = {
		409575,
		98
	},
	msgbox_text_exit = {
		409673,
		87
	},
	msgbox_text_clear = {
		409760,
		88
	},
	msgbox_text_apply = {
		409848,
		88
	},
	msgbox_text_buy = {
		409936,
		86
	},
	msgbox_text_noPos_buy = {
		410022,
		92
	},
	msgbox_text_noPos_clear = {
		410114,
		94
	},
	msgbox_text_noPos_intensify = {
		410208,
		98
	},
	msgbox_text_forward = {
		410306,
		95
	},
	msgbox_text_iknow = {
		410401,
		90
	},
	msgbox_text_prepage = {
		410491,
		92
	},
	msgbox_text_nextpage = {
		410583,
		93
	},
	msgbox_text_exchange = {
		410676,
		91
	},
	msgbox_text_retreat = {
		410767,
		90
	},
	msgbox_text_go = {
		410857,
		90
	},
	msgbox_text_consume = {
		410947,
		89
	},
	msgbox_text_inconsume = {
		411036,
		94
	},
	msgbox_text_unlock = {
		411130,
		89
	},
	msgbox_text_save = {
		411219,
		87
	},
	msgbox_text_replace = {
		411306,
		90
	},
	msgbox_text_unload = {
		411396,
		89
	},
	msgbox_text_modify = {
		411485,
		89
	},
	msgbox_text_breakthrough = {
		411574,
		95
	},
	msgbox_text_equipdetail = {
		411669,
		99
	},
	msgbox_text_use = {
		411768,
		87
	},
	common_flag_ship = {
		411855,
		89
	},
	fenjie_lantu_tip = {
		411944,
		137
	},
	msgbox_text_analyse = {
		412081,
		90
	},
	fragresolve_empty_tip = {
		412171,
		118
	},
	confirm_unlock_lv = {
		412289,
		123
	},
	shops_rest_day = {
		412412,
		105
	},
	title_limit_time = {
		412517,
		92
	},
	seven_choose_one = {
		412609,
		214
	},
	help_newyear_feast = {
		412823,
		971
	},
	help_newyear_shrine = {
		413794,
		1130
	},
	help_newyear_stamp = {
		414924,
		348
	},
	pt_reconfirm = {
		415272,
		126
	},
	qte_game_help = {
		415398,
		340
	},
	word_equipskin_type = {
		415738,
		89
	},
	word_equipskin_all = {
		415827,
		88
	},
	word_equipskin_cannon = {
		415915,
		91
	},
	word_equipskin_tarpedo = {
		416006,
		92
	},
	word_equipskin_aircraft = {
		416098,
		96
	},
	word_equipskin_aux = {
		416194,
		88
	},
	msgbox_repair = {
		416282,
		89
	},
	msgbox_repair_l2d = {
		416371,
		90
	},
	msgbox_repair_painting = {
		416461,
		98
	},
	l2d_32xbanned_warning = {
		416559,
		158
	},
	word_no_cache = {
		416717,
		104
	},
	pile_game_notice = {
		416821,
		945
	},
	help_chunjie_stamp = {
		417766,
		314
	},
	help_chunjie_feast = {
		418080,
		562
	},
	help_chunjie_jiulou = {
		418642,
		794
	},
	special_animal1 = {
		419436,
		213
	},
	special_animal2 = {
		419649,
		207
	},
	special_animal3 = {
		419856,
		200
	},
	special_animal4 = {
		420056,
		202
	},
	special_animal5 = {
		420258,
		204
	},
	special_animal6 = {
		420462,
		188
	},
	special_animal7 = {
		420650,
		213
	},
	bulin_help = {
		420863,
		407
	},
	super_bulin = {
		421270,
		102
	},
	super_bulin_tip = {
		421372,
		115
	},
	bulin_tip1 = {
		421487,
		101
	},
	bulin_tip2 = {
		421588,
		110
	},
	bulin_tip3 = {
		421698,
		101
	},
	bulin_tip4 = {
		421799,
		119
	},
	bulin_tip5 = {
		421918,
		101
	},
	bulin_tip6 = {
		422019,
		107
	},
	bulin_tip7 = {
		422126,
		101
	},
	bulin_tip8 = {
		422227,
		110
	},
	bulin_tip9 = {
		422337,
		110
	},
	bulin_tip_other1 = {
		422447,
		137
	},
	bulin_tip_other2 = {
		422584,
		101
	},
	bulin_tip_other3 = {
		422685,
		138
	},
	monopoly_left_count = {
		422823,
		83
	},
	help_chunjie_monopoly = {
		422906,
		1019
	},
	monoply_drop_ship_step = {
		423925,
		88
	},
	lanternRiddles_wait_for_reanswer = {
		424013,
		130
	},
	lanternRiddles_answer_is_wrong = {
		424143,
		132
	},
	lanternRiddles_answer_is_right = {
		424275,
		113
	},
	lanternRiddles_gametip = {
		424388,
		940
	},
	LanternRiddle_wait_time_tip = {
		425328,
		112
	},
	LinkLinkGame_BestTime = {
		425440,
		98
	},
	LinkLinkGame_CurTime = {
		425538,
		97
	},
	sort_attribute = {
		425635,
		84
	},
	sort_intimacy = {
		425719,
		83
	},
	index_skin = {
		425802,
		83
	},
	index_reform = {
		425885,
		85
	},
	index_reform_cw = {
		425970,
		88
	},
	index_strengthen = {
		426058,
		89
	},
	index_special = {
		426147,
		83
	},
	index_propose_skin = {
		426230,
		94
	},
	index_not_obtained = {
		426324,
		91
	},
	index_no_limit = {
		426415,
		87
	},
	index_awakening = {
		426502,
		110
	},
	index_not_lvmax = {
		426612,
		88
	},
	index_spweapon = {
		426700,
		90
	},
	index_marry = {
		426790,
		84
	},
	decodegame_gametip = {
		426874,
		1094
	},
	indexsort_sort = {
		427968,
		84
	},
	indexsort_index = {
		428052,
		85
	},
	indexsort_camp = {
		428137,
		84
	},
	indexsort_type = {
		428221,
		84
	},
	indexsort_rarity = {
		428305,
		89
	},
	indexsort_extraindex = {
		428394,
		96
	},
	indexsort_label = {
		428490,
		85
	},
	indexsort_sorteng = {
		428575,
		85
	},
	indexsort_indexeng = {
		428660,
		87
	},
	indexsort_campeng = {
		428747,
		85
	},
	indexsort_rarityeng = {
		428832,
		89
	},
	indexsort_typeeng = {
		428921,
		85
	},
	indexsort_labeleng = {
		429006,
		87
	},
	fightfail_up = {
		429093,
		172
	},
	fightfail_equip = {
		429265,
		163
	},
	fight_strengthen = {
		429428,
		167
	},
	fightfail_noequip = {
		429595,
		126
	},
	fightfail_choiceequip = {
		429721,
		157
	},
	fightfail_choicestrengthen = {
		429878,
		165
	},
	sofmap_attention = {
		430043,
		269
	},
	sofmapsd_1 = {
		430312,
		161
	},
	sofmapsd_2 = {
		430473,
		146
	},
	sofmapsd_3 = {
		430619,
		130
	},
	sofmapsd_4 = {
		430749,
		123
	},
	inform_level_limit = {
		430872,
		130
	},
	["3match_tip"] = {
		431002,
		381
	},
	retire_selectzero = {
		431383,
		111
	},
	retire_marry_skin = {
		431494,
		101
	},
	undermist_tip = {
		431595,
		122
	},
	retire_1 = {
		431717,
		204
	},
	retire_2 = {
		431921,
		204
	},
	retire_3 = {
		432125,
		94
	},
	retire_rarity = {
		432219,
		97
	},
	retire_title = {
		432316,
		94
	},
	res_unlock_tip = {
		432410,
		108
	},
	res_wifi_tip = {
		432518,
		151
	},
	res_downloading = {
		432669,
		88
	},
	res_pic_new_tip = {
		432757,
		130
	},
	res_music_no_pre_tip = {
		432887,
		102
	},
	res_music_no_next_tip = {
		432989,
		103
	},
	res_music_new_tip = {
		433092,
		132
	},
	apple_link_title = {
		433224,
		113
	},
	retire_setting_help = {
		433337,
		512
	},
	activity_shop_exchange_count = {
		433849,
		107
	},
	shops_msgbox_exchange_count = {
		433956,
		104
	},
	shops_msgbox_output = {
		434060,
		95
	},
	shop_word_exchange = {
		434155,
		89
	},
	shop_word_cancel = {
		434244,
		87
	},
	title_item_ways = {
		434331,
		141
	},
	item_lack_title = {
		434472,
		167
	},
	oil_buy_tip_2 = {
		434639,
		453
	},
	target_chapter_is_lock = {
		435092,
		113
	},
	ship_book = {
		435205,
		102
	},
	month_sign_resign = {
		435307,
		150
	},
	collect_tip = {
		435457,
		133
	},
	collect_tip2 = {
		435590,
		137
	},
	word_weakness = {
		435727,
		83
	},
	special_operation_tip1 = {
		435810,
		110
	},
	special_operation_tip2 = {
		435920,
		113
	},
	special_operation_type1 = {
		436033,
		99
	},
	special_operation_type2 = {
		436132,
		99
	},
	special_operation_type3 = {
		436231,
		99
	},
	area_lock = {
		436330,
		97
	},
	equipment_upgrade_equipped_tag = {
		436427,
		106
	},
	equipment_upgrade_spare_tag = {
		436533,
		103
	},
	equipment_upgrade_help = {
		436636,
		861
	},
	equipment_upgrade_title = {
		437497,
		99
	},
	equipment_upgrade_coin_consume = {
		437596,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437702,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		437828,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		437968,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		438088,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		438280,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438457,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438593,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		438719,
		183
	},
	equipment_upgrade_initial_node = {
		438902,
		137
	},
	equipment_upgrade_feedback_compose_tip = {
		439039,
		217
	},
	discount_coupon_tip = {
		439256,
		193
	},
	pizzahut_help = {
		439449,
		722
	},
	towerclimbing_gametip = {
		440171,
		670
	},
	qingdianguangchang_help = {
		440841,
		595
	},
	building_tip = {
		441436,
		100
	},
	building_upgrade_tip = {
		441536,
		126
	},
	msgbox_text_upgrade = {
		441662,
		90
	},
	towerclimbing_sign_help = {
		441752,
		692
	},
	building_complete_tip = {
		442444,
		97
	},
	backyard_theme_refresh_time_tip = {
		442541,
		113
	},
	backyard_theme_total_print = {
		442654,
		96
	},
	backyard_theme_word_buy = {
		442750,
		94
	},
	backyard_theme_word_apply = {
		442844,
		95
	},
	backyard_theme_apply_success = {
		442939,
		104
	},
	words_visit_backyard_toggle = {
		443043,
		115
	},
	words_show_friend_backyardship_toggle = {
		443158,
		125
	},
	words_show_my_backyardship_toggle = {
		443283,
		121
	},
	option_desc7 = {
		443404,
		134
	},
	option_desc8 = {
		443538,
		173
	},
	option_desc9 = {
		443711,
		167
	},
	backyard_unopen = {
		443878,
		94
	},
	help_monopoly_car = {
		443972,
		992
	},
	help_monopoly_car_2 = {
		444964,
		1177
	},
	help_monopoly_3th = {
		446141,
		1363
	},
	backYard_missing_furnitrue_tip = {
		447504,
		112
	},
	win_condition_display_qijian = {
		447616,
		110
	},
	win_condition_display_qijian_tip = {
		447726,
		127
	},
	win_condition_display_shangchuan = {
		447853,
		120
	},
	win_condition_display_shangchuan_tip = {
		447973,
		137
	},
	win_condition_display_judian = {
		448110,
		116
	},
	win_condition_display_tuoli = {
		448226,
		118
	},
	win_condition_display_tuoli_tip = {
		448344,
		138
	},
	lose_condition_display_quanmie = {
		448482,
		112
	},
	lose_condition_display_gangqu = {
		448594,
		132
	},
	re_battle = {
		448726,
		85
	},
	keep_fate_tip = {
		448811,
		131
	},
	equip_info_1 = {
		448942,
		82
	},
	equip_info_2 = {
		449024,
		88
	},
	equip_info_3 = {
		449112,
		82
	},
	equip_info_4 = {
		449194,
		82
	},
	equip_info_5 = {
		449276,
		82
	},
	equip_info_6 = {
		449358,
		88
	},
	equip_info_7 = {
		449446,
		88
	},
	equip_info_8 = {
		449534,
		88
	},
	equip_info_9 = {
		449622,
		88
	},
	equip_info_10 = {
		449710,
		89
	},
	equip_info_11 = {
		449799,
		89
	},
	equip_info_12 = {
		449888,
		89
	},
	equip_info_13 = {
		449977,
		83
	},
	equip_info_14 = {
		450060,
		89
	},
	equip_info_15 = {
		450149,
		89
	},
	equip_info_16 = {
		450238,
		89
	},
	equip_info_17 = {
		450327,
		89
	},
	equip_info_18 = {
		450416,
		89
	},
	equip_info_19 = {
		450505,
		89
	},
	equip_info_20 = {
		450594,
		92
	},
	equip_info_21 = {
		450686,
		92
	},
	equip_info_22 = {
		450778,
		98
	},
	equip_info_23 = {
		450876,
		89
	},
	equip_info_24 = {
		450965,
		89
	},
	equip_info_25 = {
		451054,
		80
	},
	equip_info_26 = {
		451134,
		92
	},
	equip_info_27 = {
		451226,
		77
	},
	equip_info_28 = {
		451303,
		95
	},
	equip_info_29 = {
		451398,
		95
	},
	equip_info_30 = {
		451493,
		89
	},
	equip_info_31 = {
		451582,
		83
	},
	equip_info_32 = {
		451665,
		92
	},
	equip_info_33 = {
		451757,
		95
	},
	equip_info_34 = {
		451852,
		89
	},
	equip_info_extralevel_0 = {
		451941,
		94
	},
	equip_info_extralevel_1 = {
		452035,
		94
	},
	equip_info_extralevel_2 = {
		452129,
		94
	},
	equip_info_extralevel_3 = {
		452223,
		94
	},
	tec_settings_btn_word = {
		452317,
		97
	},
	tec_tendency_x = {
		452414,
		89
	},
	tec_tendency_0 = {
		452503,
		87
	},
	tec_tendency_1 = {
		452590,
		90
	},
	tec_tendency_2 = {
		452680,
		90
	},
	tec_tendency_3 = {
		452770,
		90
	},
	tec_tendency_4 = {
		452860,
		90
	},
	tec_tendency_cur_x = {
		452950,
		102
	},
	tec_tendency_cur_0 = {
		453052,
		106
	},
	tec_tendency_cur_1 = {
		453158,
		103
	},
	tec_tendency_cur_2 = {
		453261,
		103
	},
	tec_tendency_cur_3 = {
		453364,
		103
	},
	tec_target_catchup_none = {
		453467,
		111
	},
	tec_target_catchup_selected = {
		453578,
		103
	},
	tec_tendency_cur_4 = {
		453681,
		103
	},
	tec_target_catchup_none_x = {
		453784,
		114
	},
	tec_target_catchup_none_1 = {
		453898,
		115
	},
	tec_target_catchup_none_2 = {
		454013,
		115
	},
	tec_target_catchup_none_3 = {
		454128,
		115
	},
	tec_target_catchup_none_4 = {
		454243,
		115
	},
	tec_target_catchup_selected_x = {
		454358,
		118
	},
	tec_target_catchup_selected_1 = {
		454476,
		119
	},
	tec_target_catchup_selected_2 = {
		454595,
		119
	},
	tec_target_catchup_selected_3 = {
		454714,
		119
	},
	tec_target_catchup_selected_4 = {
		454833,
		119
	},
	tec_target_catchup_finish_x = {
		454952,
		116
	},
	tec_target_catchup_finish_1 = {
		455068,
		117
	},
	tec_target_catchup_finish_2 = {
		455185,
		117
	},
	tec_target_catchup_finish_3 = {
		455302,
		117
	},
	tec_target_catchup_finish_4 = {
		455419,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		455536,
		105
	},
	tec_target_catchup_all_finish_tip = {
		455641,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		455759,
		145
	},
	tec_target_catchup_pry_char = {
		455904,
		103
	},
	tec_target_catchup_dr_char = {
		456007,
		102
	},
	tec_target_need_print = {
		456109,
		97
	},
	tec_target_catchup_progress = {
		456206,
		103
	},
	tec_target_catchup_select_tip = {
		456309,
		127
	},
	tec_target_catchup_help_tip = {
		456436,
		583
	},
	tec_speedup_title = {
		457019,
		93
	},
	tec_speedup_progress = {
		457112,
		95
	},
	tec_speedup_overflow = {
		457207,
		153
	},
	tec_speedup_help_tip = {
		457360,
		227
	},
	click_back_tip = {
		457587,
		99
	},
	tec_act_catchup_btn_word = {
		457686,
		100
	},
	tec_catchup_errorfix = {
		457786,
		353
	},
	guild_duty_is_too_low = {
		458139,
		115
	},
	guild_trainee_duty_change_tip = {
		458254,
		123
	},
	guild_not_exist_donate_task = {
		458377,
		109
	},
	guild_week_task_state_is_wrong = {
		458486,
		124
	},
	guild_get_week_done = {
		458610,
		113
	},
	guild_public_awards = {
		458723,
		101
	},
	guild_private_awards = {
		458824,
		99
	},
	guild_task_selecte_tip = {
		458923,
		179
	},
	guild_task_accept = {
		459102,
		281
	},
	guild_commander_and_sub_op = {
		459383,
		142
	},
	["guild_donate_times_not enough"] = {
		459525,
		120
	},
	guild_donate_success = {
		459645,
		102
	},
	guild_left_donate_cnt = {
		459747,
		108
	},
	guild_donate_tip = {
		459855,
		214
	},
	guild_donate_addition_capital_tip = {
		460069,
		120
	},
	guild_donate_addition_techpoint_tip = {
		460189,
		119
	},
	guild_donate_capital_toplimit = {
		460308,
		175
	},
	guild_donate_techpoint_toplimit = {
		460483,
		174
	},
	guild_supply_no_open = {
		460657,
		108
	},
	guild_supply_award_got = {
		460765,
		110
	},
	guild_new_member_get_award_tip = {
		460875,
		152
	},
	guild_start_supply_consume_tip = {
		461027,
		260
	},
	guild_left_supply_day = {
		461287,
		96
	},
	guild_supply_help_tip = {
		461383,
		599
	},
	guild_op_only_administrator = {
		461982,
		143
	},
	guild_shop_refresh_done = {
		462125,
		99
	},
	guild_shop_cnt_no_enough = {
		462224,
		100
	},
	guild_shop_refresh_all_tip = {
		462324,
		148
	},
	guild_shop_exchange_tip = {
		462472,
		108
	},
	guild_shop_label_1 = {
		462580,
		115
	},
	guild_shop_label_2 = {
		462695,
		97
	},
	guild_shop_label_3 = {
		462792,
		89
	},
	guild_shop_label_4 = {
		462881,
		88
	},
	guild_shop_label_5 = {
		462969,
		115
	},
	guild_shop_must_select_goods = {
		463084,
		125
	},
	guild_not_exist_activation_tech = {
		463209,
		141
	},
	guild_not_exist_tech = {
		463350,
		108
	},
	guild_cancel_only_once_pre_day = {
		463458,
		137
	},
	guild_tech_is_max_level = {
		463595,
		120
	},
	guild_tech_gold_no_enough = {
		463715,
		132
	},
	guild_tech_guildgold_no_enough = {
		463847,
		140
	},
	guild_tech_upgrade_done = {
		463987,
		126
	},
	guild_exist_activation_tech = {
		464113,
		127
	},
	guild_tech_gold_desc = {
		464240,
		110
	},
	guild_tech_oil_desc = {
		464350,
		109
	},
	guild_tech_shipbag_desc = {
		464459,
		113
	},
	guild_tech_equipbag_desc = {
		464572,
		114
	},
	guild_box_gold_desc = {
		464686,
		109
	},
	guidl_r_box_time_desc = {
		464795,
		112
	},
	guidl_sr_box_time_desc = {
		464907,
		114
	},
	guidl_ssr_box_time_desc = {
		465021,
		116
	},
	guild_member_max_cnt_desc = {
		465137,
		118
	},
	guild_tech_livness_no_enough = {
		465255,
		206
	},
	guild_tech_livness_no_enough_label = {
		465461,
		124
	},
	guild_ship_attr_desc = {
		465585,
		117
	},
	guild_start_tech_group_tip = {
		465702,
		138
	},
	guild_cancel_tech_tip = {
		465840,
		227
	},
	guild_tech_consume_tip = {
		466067,
		205
	},
	guild_tech_non_admin = {
		466272,
		169
	},
	guild_tech_label_max_level = {
		466441,
		103
	},
	guild_tech_label_dev_progress = {
		466544,
		105
	},
	guild_tech_label_condition = {
		466649,
		114
	},
	guild_tech_donate_target = {
		466763,
		109
	},
	guild_not_exist = {
		466872,
		97
	},
	guild_not_exist_battle = {
		466969,
		110
	},
	guild_battle_is_end = {
		467079,
		107
	},
	guild_battle_is_exist = {
		467186,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		467298,
		143
	},
	guild_event_start_tip1 = {
		467441,
		144
	},
	guild_event_start_tip2 = {
		467585,
		150
	},
	guild_word_may_happen_event = {
		467735,
		109
	},
	guild_battle_award = {
		467844,
		94
	},
	guild_word_consume = {
		467938,
		88
	},
	guild_start_event_consume_tip = {
		468026,
		146
	},
	guild_start_event_consume_tip_extra = {
		468172,
		207
	},
	guild_word_consume_for_battle = {
		468379,
		111
	},
	guild_level_no_enough = {
		468490,
		124
	},
	guild_open_event_info_when_exist_active = {
		468614,
		142
	},
	guild_join_event_cnt_label = {
		468756,
		109
	},
	guild_join_event_max_cnt_tip = {
		468865,
		132
	},
	guild_join_event_progress_label = {
		468997,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		469105,
		232
	},
	guild_event_not_exist = {
		469337,
		106
	},
	guild_fleet_can_not_edit = {
		469443,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		469555,
		130
	},
	guild_event_exist_same_kind_ship = {
		469685,
		130
	},
	guidl_event_ship_in_event = {
		469815,
		138
	},
	guild_event_start_done = {
		469953,
		98
	},
	guild_fleet_update_done = {
		470051,
		105
	},
	guild_event_is_lock = {
		470156,
		98
	},
	guild_event_is_finish = {
		470254,
		158
	},
	guild_fleet_not_save_tip = {
		470412,
		138
	},
	guild_word_battle_area = {
		470550,
		99
	},
	guild_word_battle_type = {
		470649,
		99
	},
	guild_wrod_battle_target = {
		470748,
		101
	},
	guild_event_recomm_ship_failed = {
		470849,
		124
	},
	guild_event_start_event_tip = {
		470973,
		137
	},
	guild_word_sea = {
		471110,
		84
	},
	guild_word_score_addition = {
		471194,
		102
	},
	guild_word_effect_addition = {
		471296,
		103
	},
	guild_curr_fleet_can_not_edit = {
		471399,
		117
	},
	guild_next_edit_fleet_time = {
		471516,
		119
	},
	guild_event_info_desc1 = {
		471635,
		136
	},
	guild_event_info_desc2 = {
		471771,
		119
	},
	guild_join_member_cnt = {
		471890,
		98
	},
	guild_total_effect = {
		471988,
		92
	},
	guild_word_people = {
		472080,
		84
	},
	guild_event_info_desc3 = {
		472164,
		105
	},
	guild_not_exist_boss = {
		472269,
		105
	},
	guild_ship_from = {
		472374,
		86
	},
	guild_boss_formation_1 = {
		472460,
		130
	},
	guild_boss_formation_2 = {
		472590,
		130
	},
	guild_boss_formation_3 = {
		472720,
		125
	},
	guild_boss_cnt_no_enough = {
		472845,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		472951,
		113
	},
	guild_boss_formation_not_exist_self_ship = {
		473064,
		166
	},
	guild_boss_formation_exist_event_ship = {
		473230,
		140
	},
	guild_fleet_is_legal = {
		473370,
		144
	},
	guild_battle_result_boss_is_death = {
		473514,
		149
	},
	guild_must_edit_fleet = {
		473663,
		109
	},
	guild_ship_in_battle = {
		473772,
		153
	},
	guild_ship_in_assult_fleet = {
		473925,
		130
	},
	guild_event_exist_assult_ship = {
		474055,
		130
	},
	guild_formation_erro_in_boss_battle = {
		474185,
		151
	},
	guild_get_report_failed = {
		474336,
		111
	},
	guild_report_get_all = {
		474447,
		96
	},
	guild_can_not_get_tip = {
		474543,
		124
	},
	guild_not_exist_notifycation = {
		474667,
		116
	},
	guild_exist_report_award_when_exit = {
		474783,
		138
	},
	guild_report_tooltip = {
		474921,
		176
	},
	word_guildgold = {
		475097,
		87
	},
	guild_member_rank_title_donate = {
		475184,
		106
	},
	guild_member_rank_title_finish_cnt = {
		475290,
		110
	},
	guild_member_rank_title_join_cnt = {
		475400,
		108
	},
	guild_donate_log = {
		475508,
		142
	},
	guild_supply_log = {
		475650,
		139
	},
	guild_weektask_log = {
		475789,
		133
	},
	guild_battle_log = {
		475922,
		134
	},
	guild_battle_end_log = {
		476056,
		141
	},
	guild_tech_log = {
		476197,
		136
	},
	guild_tech_over_log = {
		476333,
		111
	},
	guild_tech_change_log = {
		476444,
		119
	},
	guild_log_title = {
		476563,
		91
	},
	guild_use_donateitem_success = {
		476654,
		128
	},
	guild_use_battleitem_success = {
		476782,
		128
	},
	not_exist_guild_use_item = {
		476910,
		131
	},
	guild_member_tip = {
		477041,
		2308
	},
	guild_tech_tip = {
		479349,
		2233
	},
	guild_office_tip = {
		481582,
		2555
	},
	guild_event_help_tip = {
		484137,
		2267
	},
	guild_mission_info_tip = {
		486404,
		1309
	},
	guild_public_tech_tip = {
		487713,
		531
	},
	guild_public_office_tip = {
		488244,
		373
	},
	guild_tech_price_inc_tip = {
		488617,
		242
	},
	guild_boss_fleet_desc = {
		488859,
		462
	},
	guild_boss_formation_exist_invaild_ship = {
		489321,
		161
	},
	guild_exist_unreceived_supply_award = {
		489482,
		127
	},
	word_shipState_guild_event = {
		489609,
		139
	},
	word_shipState_guild_boss = {
		489748,
		180
	},
	commander_is_in_guild = {
		489928,
		182
	},
	guild_assult_ship_recommend = {
		490110,
		152
	},
	guild_cancel_assult_ship_recommend = {
		490262,
		159
	},
	guild_assult_ship_recommend_conflict = {
		490421,
		167
	},
	guild_recommend_limit = {
		490588,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		490732,
		183
	},
	guild_mission_complate = {
		490915,
		112
	},
	guild_operation_event_occurrence = {
		491027,
		160
	},
	guild_transfer_president_confirm = {
		491187,
		201
	},
	guild_damage_ranking = {
		491388,
		90
	},
	guild_total_damage = {
		491478,
		91
	},
	guild_donate_list_updated = {
		491569,
		116
	},
	guild_donate_list_update_failed = {
		491685,
		125
	},
	guild_tip_quit_operation = {
		491810,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		492054,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		492195,
		236
	},
	guild_time_remaining_tip = {
		492431,
		107
	},
	help_rollingBallGame = {
		492538,
		1086
	},
	rolling_ball_help = {
		493624,
		689
	},
	help_jiujiu_expedition_game = {
		494313,
		606
	},
	jiujiu_expedition_game_stg_desc = {
		494919,
		112
	},
	build_ship_accumulative = {
		495031,
		100
	},
	destory_ship_before_tip = {
		495131,
		99
	},
	destory_ship_input_erro = {
		495230,
		133
	},
	mail_input_erro = {
		495363,
		124
	},
	destroy_ur_rarity_tip = {
		495487,
		182
	},
	destory_ur_pt_overflowa = {
		495669,
		231
	},
	jiujiu_expedition_help = {
		495900,
		558
	},
	shop_label_unlimt_cnt = {
		496458,
		100
	},
	jiujiu_expedition_book_tip = {
		496558,
		130
	},
	jiujiu_expedition_reward_tip = {
		496688,
		128
	},
	jiujiu_expedition_amount_tip = {
		496816,
		147
	},
	jiujiu_expedition_stg_tip = {
		496963,
		128
	},
	trade_card_tips1 = {
		497091,
		92
	},
	trade_card_tips2 = {
		497183,
		329
	},
	trade_card_tips3 = {
		497512,
		326
	},
	trade_card_tips4 = {
		497838,
		95
	},
	ur_exchange_help_tip = {
		497933,
		795
	},
	fleet_antisub_range = {
		498728,
		95
	},
	fleet_antisub_range_tip = {
		498823,
		1418
	},
	practise_idol_tip = {
		500241,
		107
	},
	practise_idol_help = {
		500348,
		929
	},
	upgrade_idol_tip = {
		501277,
		113
	},
	upgrade_complete_tip = {
		501390,
		99
	},
	upgrade_introduce_tip = {
		501489,
		123
	},
	collect_idol_tip = {
		501612,
		122
	},
	hand_account_tip = {
		501734,
		107
	},
	hand_account_resetting_tip = {
		501841,
		117
	},
	help_candymagic = {
		501958,
		1072
	},
	award_overflow_tip = {
		503030,
		140
	},
	hunter_npc = {
		503170,
		861
	},
	venusvolleyball_help = {
		504031,
		993
	},
	venusvolleyball_rule_tip = {
		505024,
		99
	},
	venusvolleyball_return_tip = {
		505123,
		111
	},
	venusvolleyball_suspend_tip = {
		505234,
		112
	},
	doa_main = {
		505346,
		1239
	},
	doa_pt_help = {
		506585,
		818
	},
	doa_pt_complete = {
		507403,
		94
	},
	doa_pt_up = {
		507497,
		97
	},
	doa_liliang = {
		507594,
		81
	},
	doa_jiqiao = {
		507675,
		80
	},
	doa_tili = {
		507755,
		78
	},
	doa_meili = {
		507833,
		79
	},
	snowball_help = {
		507912,
		1503
	},
	help_xinnian2021_feast = {
		509415,
		491
	},
	help_xinnian2021__qiaozhong = {
		509906,
		1145
	},
	help_xinnian2021__meishiyemian = {
		511051,
		671
	},
	help_xinnian2021__meishi = {
		511722,
		1216
	},
	help_act_event = {
		512938,
		286
	},
	autofight = {
		513224,
		85
	},
	autofight_errors_tip = {
		513309,
		139
	},
	autofight_special_operation_tip = {
		513448,
		358
	},
	autofight_formation = {
		513806,
		89
	},
	autofight_cat = {
		513895,
		86
	},
	autofight_function = {
		513981,
		88
	},
	autofight_function1 = {
		514069,
		95
	},
	autofight_function2 = {
		514164,
		95
	},
	autofight_function3 = {
		514259,
		95
	},
	autofight_function4 = {
		514354,
		89
	},
	autofight_function5 = {
		514443,
		101
	},
	autofight_rewards = {
		514544,
		99
	},
	autofight_rewards_none = {
		514643,
		113
	},
	autofight_leave = {
		514756,
		86
	},
	autofight_onceagain = {
		514842,
		95
	},
	autofight_entrust = {
		514937,
		116
	},
	autofight_task = {
		515053,
		107
	},
	autofight_effect = {
		515160,
		131
	},
	autofight_file = {
		515291,
		110
	},
	autofight_discovery = {
		515401,
		124
	},
	autofight_tip_bigworld_dead = {
		515525,
		140
	},
	autofight_tip_bigworld_begin = {
		515665,
		128
	},
	autofight_tip_bigworld_stop = {
		515793,
		127
	},
	autofight_tip_bigworld_suspend = {
		515920,
		167
	},
	autofight_tip_bigworld_loop = {
		516087,
		143
	},
	autofight_farm = {
		516230,
		90
	},
	autofight_story = {
		516320,
		118
	},
	fushun_adventure_help = {
		516438,
		1765
	},
	autofight_change_tip = {
		518203,
		165
	},
	autofight_selectprops_tip = {
		518368,
		114
	},
	help_chunjie2021_feast = {
		518482,
		746
	},
	valentinesday__txt1_tip = {
		519228,
		157
	},
	valentinesday__txt2_tip = {
		519385,
		157
	},
	valentinesday__txt3_tip = {
		519542,
		145
	},
	valentinesday__txt4_tip = {
		519687,
		145
	},
	valentinesday__txt5_tip = {
		519832,
		163
	},
	valentinesday__txt6_tip = {
		519995,
		151
	},
	valentinesday__shop_tip = {
		520146,
		120
	},
	wwf_bamboo_tip1 = {
		520266,
		109
	},
	wwf_bamboo_tip2 = {
		520375,
		109
	},
	wwf_bamboo_tip3 = {
		520484,
		121
	},
	wwf_bamboo_help = {
		520605,
		760
	},
	wwf_guide_tip = {
		521365,
		153
	},
	securitycake_help = {
		521518,
		1523
	},
	icecream_help = {
		523041,
		759
	},
	icecream_make_tip = {
		523800,
		92
	},
	query_role = {
		523892,
		83
	},
	query_role_none = {
		523975,
		88
	},
	query_role_button = {
		524063,
		93
	},
	query_role_fail = {
		524156,
		91
	},
	cumulative_victory_target_tip = {
		524247,
		114
	},
	cumulative_victory_now_tip = {
		524361,
		111
	},
	word_files_repair = {
		524472,
		93
	},
	repair_setting_label = {
		524565,
		96
	},
	voice_control = {
		524661,
		83
	},
	world_collection_test = {
		524744,
		97
	},
	world_file_name = {
		524841,
		91
	},
	world_file_desc = {
		524932,
		91
	},
	world_record_name = {
		525023,
		93
	},
	world_record_desc = {
		525116,
		93
	},
	index_equip = {
		525209,
		84
	},
	index_without_limit = {
		525293,
		92
	},
	meta_fix_ratio_not_enough = {
		525385,
		101
	},
	meta_learn_skill = {
		525486,
		108
	},
	meta_lock_story = {
		525594,
		91
	},
	world_joint_boss_not_found = {
		525685,
		139
	},
	world_joint_boss_is_death = {
		525824,
		138
	},
	world_joint_whitout_guild = {
		525962,
		116
	},
	world_joint_whitout_friend = {
		526078,
		114
	},
	world_joint_call_support_failed = {
		526192,
		116
	},
	world_joint_call_support_success = {
		526308,
		117
	},
	world_joint_call_friend_support_txt = {
		526425,
		163
	},
	world_joint_call_guild_support_txt = {
		526588,
		171
	},
	world_joint_call_world_support_txt = {
		526759,
		165
	},
	ad_4 = {
		526924,
		211
	},
	world_word_expired = {
		527135,
		97
	},
	world_word_guild_member = {
		527232,
		113
	},
	world_word_guild_player = {
		527345,
		104
	},
	world_joint_boss_award_expired = {
		527449,
		112
	},
	world_joint_not_refresh_frequently = {
		527561,
		116
	},
	world_joint_exit_battle_tip = {
		527677,
		140
	},
	world_boss_get_item = {
		527817,
		171
	},
	world_boss_ask_help = {
		527988,
		119
	},
	world_joint_count_no_enough = {
		528107,
		115
	},
	world_boss_ask_none = {
		528222,
		150
	},
	world_boss_none = {
		528372,
		146
	},
	world_boss_fleet = {
		528518,
		98
	},
	world_max_challenge_cnt = {
		528616,
		145
	},
	world_reset_success = {
		528761,
		104
	},
	world_map_dangerous_confirm = {
		528865,
		183
	},
	world_map_version = {
		529048,
		120
	},
	world_resource_fill = {
		529168,
		128
	},
	meta_sys_lock_tip = {
		529296,
		159
	},
	meta_story_lock = {
		529455,
		139
	},
	meta_acttime_limit = {
		529594,
		88
	},
	meta_pt_left = {
		529682,
		87
	},
	meta_syn_rate = {
		529769,
		92
	},
	meta_repair_rate = {
		529861,
		95
	},
	meta_story_tip_1 = {
		529956,
		103
	},
	meta_story_tip_2 = {
		530059,
		100
	},
	meta_repair_unlock = {
		530159,
		117
	},
	meta_pt_get_way = {
		530276,
		130
	},
	meta_pt_point = {
		530406,
		86
	},
	meta_award_get = {
		530492,
		87
	},
	meta_award_got = {
		530579,
		87
	},
	meta_repair = {
		530666,
		88
	},
	meta_repair_success = {
		530754,
		101
	},
	meta_repair_effect_unlock = {
		530855,
		110
	},
	meta_repair_effect_special = {
		530965,
		130
	},
	meta_energy_ship_level_need = {
		531095,
		116
	},
	meta_energy_ship_repairrate_need = {
		531211,
		124
	},
	meta_energy_active_box_tip = {
		531335,
		166
	},
	meta_break = {
		531501,
		108
	},
	meta_energy_preview_title = {
		531609,
		119
	},
	meta_energy_preview_tip = {
		531728,
		131
	},
	meta_exp_per_day = {
		531859,
		92
	},
	meta_skill_unlock = {
		531951,
		117
	},
	meta_unlock_skill_tip = {
		532068,
		155
	},
	meta_unlock_skill_select = {
		532223,
		123
	},
	meta_switch_skill_disable = {
		532346,
		139
	},
	meta_switch_skill_box_title = {
		532485,
		125
	},
	meta_cur_pt = {
		532610,
		90
	},
	meta_toast_fullexp = {
		532700,
		106
	},
	meta_toast_tactics = {
		532806,
		91
	},
	meta_skillbtn_tactics = {
		532897,
		92
	},
	meta_destroy_tip = {
		532989,
		105
	},
	meta_voice_name_feeling1 = {
		533094,
		94
	},
	meta_voice_name_feeling2 = {
		533188,
		94
	},
	meta_voice_name_feeling3 = {
		533282,
		94
	},
	meta_voice_name_feeling4 = {
		533376,
		94
	},
	meta_voice_name_feeling5 = {
		533470,
		94
	},
	meta_voice_name_propose = {
		533564,
		93
	},
	world_boss_ad = {
		533657,
		88
	},
	world_boss_drop_title = {
		533745,
		108
	},
	world_boss_pt_recove_desc = {
		533853,
		122
	},
	world_boss_progress_item_desc = {
		533975,
		379
	},
	world_joint_max_challenge_people_cnt = {
		534354,
		143
	},
	equip_ammo_type_1 = {
		534497,
		90
	},
	equip_ammo_type_2 = {
		534587,
		90
	},
	equip_ammo_type_3 = {
		534677,
		90
	},
	equip_ammo_type_4 = {
		534767,
		87
	},
	equip_ammo_type_5 = {
		534854,
		87
	},
	equip_ammo_type_6 = {
		534941,
		90
	},
	equip_ammo_type_7 = {
		535031,
		93
	},
	equip_ammo_type_8 = {
		535124,
		90
	},
	equip_ammo_type_9 = {
		535214,
		90
	},
	equip_ammo_type_10 = {
		535304,
		85
	},
	equip_ammo_type_11 = {
		535389,
		88
	},
	common_daily_limit = {
		535477,
		105
	},
	meta_help = {
		535582,
		2339
	},
	world_boss_daily_limit = {
		537921,
		104
	},
	common_go_to_analyze = {
		538025,
		96
	},
	world_boss_not_reach_target = {
		538121,
		115
	},
	special_transform_limit_reach = {
		538236,
		163
	},
	meta_pt_notenough = {
		538399,
		179
	},
	meta_boss_unlock = {
		538578,
		181
	},
	word_take_effect = {
		538759,
		86
	},
	world_boss_challenge_cnt = {
		538845,
		100
	},
	word_shipNation_meta = {
		538945,
		87
	},
	world_word_friend = {
		539032,
		87
	},
	world_word_world = {
		539119,
		86
	},
	world_word_guild = {
		539205,
		89
	},
	world_collection_1 = {
		539294,
		94
	},
	world_collection_2 = {
		539388,
		88
	},
	world_collection_3 = {
		539476,
		91
	},
	zero_hour_command_error = {
		539567,
		111
	},
	commander_is_in_bigworld = {
		539678,
		118
	},
	world_collection_back = {
		539796,
		106
	},
	archives_whether_to_retreat = {
		539902,
		169
	},
	world_fleet_stop = {
		540071,
		104
	},
	world_setting_title = {
		540175,
		101
	},
	world_setting_quickmode = {
		540276,
		101
	},
	world_setting_quickmodetip = {
		540377,
		144
	},
	world_setting_submititem = {
		540521,
		115
	},
	world_setting_submititemtip = {
		540636,
		158
	},
	world_setting_mapauto = {
		540794,
		115
	},
	world_setting_mapautotip = {
		540909,
		158
	},
	world_boss_maintenance = {
		541067,
		139
	},
	world_boss_inbattle = {
		541206,
		132
	},
	world_automode_title_1 = {
		541338,
		104
	},
	world_automode_title_2 = {
		541442,
		95
	},
	world_automode_treasure_1 = {
		541537,
		132
	},
	world_automode_treasure_2 = {
		541669,
		132
	},
	world_automode_treasure_3 = {
		541801,
		128
	},
	world_automode_cancel = {
		541929,
		91
	},
	world_automode_confirm = {
		542020,
		92
	},
	world_automode_start_tip1 = {
		542112,
		119
	},
	world_automode_start_tip2 = {
		542231,
		104
	},
	world_automode_start_tip3 = {
		542335,
		122
	},
	world_automode_start_tip4 = {
		542457,
		113
	},
	world_automode_start_tip5 = {
		542570,
		144
	},
	world_automode_setting_1 = {
		542714,
		115
	},
	world_automode_setting_1_1 = {
		542829,
		101
	},
	world_automode_setting_1_2 = {
		542930,
		91
	},
	world_automode_setting_1_3 = {
		543021,
		91
	},
	world_automode_setting_1_4 = {
		543112,
		96
	},
	world_automode_setting_2 = {
		543208,
		112
	},
	world_automode_setting_2_1 = {
		543320,
		108
	},
	world_automode_setting_2_2 = {
		543428,
		111
	},
	world_automode_setting_all_1 = {
		543539,
		119
	},
	world_automode_setting_all_1_1 = {
		543658,
		97
	},
	world_automode_setting_all_1_2 = {
		543755,
		97
	},
	world_automode_setting_all_2 = {
		543852,
		116
	},
	world_automode_setting_all_2_1 = {
		543968,
		97
	},
	world_automode_setting_all_2_2 = {
		544065,
		109
	},
	world_automode_setting_all_2_3 = {
		544174,
		109
	},
	world_automode_setting_all_3 = {
		544283,
		119
	},
	world_automode_setting_all_3_1 = {
		544402,
		97
	},
	world_automode_setting_all_3_2 = {
		544499,
		97
	},
	world_automode_setting_all_4 = {
		544596,
		119
	},
	world_automode_setting_all_4_1 = {
		544715,
		97
	},
	world_automode_setting_all_4_2 = {
		544812,
		97
	},
	world_automode_setting_new_1 = {
		544909,
		119
	},
	world_automode_setting_new_1_1 = {
		545028,
		104
	},
	world_automode_setting_new_1_2 = {
		545132,
		95
	},
	world_automode_setting_new_1_3 = {
		545227,
		95
	},
	world_automode_setting_new_1_4 = {
		545322,
		95
	},
	world_automode_setting_new_1_5 = {
		545417,
		100
	},
	world_collection_task_tip_1 = {
		545517,
		152
	},
	area_putong = {
		545669,
		87
	},
	area_anquan = {
		545756,
		87
	},
	area_yaosai = {
		545843,
		87
	},
	area_yaosai_2 = {
		545930,
		107
	},
	area_shenyuan = {
		546037,
		89
	},
	area_yinmi = {
		546126,
		86
	},
	area_renwu = {
		546212,
		86
	},
	area_zhuxian = {
		546298,
		88
	},
	area_dangan = {
		546386,
		87
	},
	charge_trade_no_error = {
		546473,
		126
	},
	world_reset_1 = {
		546599,
		130
	},
	world_reset_2 = {
		546729,
		136
	},
	world_reset_3 = {
		546865,
		116
	},
	guild_is_frozen_when_start_tech = {
		546981,
		141
	},
	world_boss_unactivated = {
		547122,
		128
	},
	world_reset_tip = {
		547250,
		2570
	},
	spring_invited_2021 = {
		549820,
		217
	},
	charge_error_count_limit = {
		550037,
		149
	},
	charge_error_disable = {
		550186,
		117
	},
	levelScene_select_sp = {
		550303,
		120
	},
	word_adjustFleet = {
		550423,
		92
	},
	levelScene_select_noitem = {
		550515,
		109
	},
	story_setting_label = {
		550624,
		114
	},
	world_ship_repair = {
		550738,
		114
	},
	area_unkown = {
		550852,
		87
	},
	world_battle_damage = {
		550939,
		164
	},
	setting_story_speed_1 = {
		551103,
		89
	},
	setting_story_speed_2 = {
		551192,
		92
	},
	setting_story_speed_3 = {
		551284,
		88
	},
	setting_story_speed_4 = {
		551372,
		92
	},
	story_autoplay_setting_label = {
		551464,
		110
	},
	story_autoplay_setting_1 = {
		551574,
		94
	},
	story_autoplay_setting_2 = {
		551668,
		94
	},
	meta_shop_exchange_limit = {
		551762,
		104
	},
	meta_shop_unexchange_label = {
		551866,
		108
	},
	daily_level_quick_battle_label2 = {
		551974,
		101
	},
	daily_level_quick_battle_label1 = {
		552075,
		131
	},
	dailyLevel_quickfinish = {
		552206,
		337
	},
	daily_level_quick_battle_label3 = {
		552543,
		107
	},
	backyard_longpress_ship_tip = {
		552650,
		134
	},
	common_npc_formation_tip = {
		552784,
		124
	},
	gametip_xiaotiancheng = {
		552908,
		1013
	},
	guild_task_autoaccept_1 = {
		553921,
		122
	},
	guild_task_autoaccept_2 = {
		554043,
		122
	},
	task_lock = {
		554165,
		85
	},
	week_task_pt_name = {
		554250,
		90
	},
	week_task_award_preview_label = {
		554340,
		105
	},
	week_task_title_label = {
		554445,
		103
	},
	cattery_op_clean_success = {
		554548,
		100
	},
	cattery_op_feed_success = {
		554648,
		99
	},
	cattery_op_play_success = {
		554747,
		99
	},
	cattery_style_change_success = {
		554846,
		104
	},
	cattery_add_commander_success = {
		554950,
		114
	},
	cattery_remove_commander_success = {
		555064,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		555181,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		555317,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		555449,
		111
	},
	commander_box_was_finished = {
		555560,
		114
	},
	comander_tool_cnt_is_reclac = {
		555674,
		118
	},
	comander_tool_max_cnt = {
		555792,
		105
	},
	cat_home_help = {
		555897,
		926
	},
	cat_accelfrate_notenough = {
		556823,
		118
	},
	cat_home_unlock = {
		556941,
		121
	},
	cat_sleep_notplay = {
		557062,
		126
	},
	cathome_style_unlock = {
		557188,
		126
	},
	commander_is_in_cattery = {
		557314,
		120
	},
	cat_home_interaction = {
		557434,
		110
	},
	cat_accelerate_left = {
		557544,
		101
	},
	common_clean = {
		557645,
		82
	},
	common_feed = {
		557727,
		81
	},
	common_play = {
		557808,
		81
	},
	game_stopwords = {
		557889,
		105
	},
	game_openwords = {
		557994,
		105
	},
	amusementpark_shop_enter = {
		558099,
		149
	},
	amusementpark_shop_exchange = {
		558248,
		189
	},
	amusementpark_shop_success = {
		558437,
		105
	},
	amusementpark_shop_special = {
		558542,
		143
	},
	amusementpark_shop_end = {
		558685,
		138
	},
	amusementpark_shop_0 = {
		558823,
		139
	},
	amusementpark_shop_carousel1 = {
		558962,
		159
	},
	amusementpark_shop_carousel2 = {
		559121,
		159
	},
	amusementpark_shop_carousel3 = {
		559280,
		139
	},
	amusementpark_shop_exchange2 = {
		559419,
		180
	},
	amusementpark_help = {
		559599,
		987
	},
	amusementpark_shop_help = {
		560586,
		462
	},
	handshake_game_help = {
		561048,
		965
	},
	MeixiV4_help = {
		562013,
		790
	},
	activity_permanent_total = {
		562803,
		100
	},
	word_investigate = {
		562903,
		86
	},
	ambush_display_none = {
		562989,
		86
	},
	activity_permanent_help = {
		563075,
		386
	},
	activity_permanent_tips1 = {
		563461,
		158
	},
	activity_permanent_tips2 = {
		563619,
		164
	},
	activity_permanent_tips3 = {
		563783,
		146
	},
	activity_permanent_tips4 = {
		563929,
		215
	},
	activity_permanent_finished = {
		564144,
		100
	},
	idolmaster_main = {
		564244,
		1094
	},
	idolmaster_game_tip1 = {
		565338,
		103
	},
	idolmaster_game_tip2 = {
		565441,
		103
	},
	idolmaster_game_tip3 = {
		565544,
		98
	},
	idolmaster_game_tip4 = {
		565642,
		98
	},
	idolmaster_game_tip5 = {
		565740,
		92
	},
	idolmaster_collection = {
		565832,
		483
	},
	idolmaster_voice_name_feeling1 = {
		566315,
		100
	},
	idolmaster_voice_name_feeling2 = {
		566415,
		100
	},
	idolmaster_voice_name_feeling3 = {
		566515,
		100
	},
	idolmaster_voice_name_feeling4 = {
		566615,
		100
	},
	idolmaster_voice_name_feeling5 = {
		566715,
		100
	},
	idolmaster_voice_name_propose = {
		566815,
		99
	},
	cartoon_notall = {
		566914,
		84
	},
	cartoon_haveno = {
		566998,
		105
	},
	res_cartoon_new_tip = {
		567103,
		115
	},
	memory_actiivty_ex = {
		567218,
		86
	},
	memory_activity_sp = {
		567304,
		86
	},
	memory_activity_daily = {
		567390,
		91
	},
	memory_activity_others = {
		567481,
		92
	},
	battle_end_title = {
		567573,
		92
	},
	battle_end_subtitle1 = {
		567665,
		96
	},
	battle_end_subtitle2 = {
		567761,
		96
	},
	meta_skill_dailyexp = {
		567857,
		104
	},
	meta_skill_learn = {
		567961,
		119
	},
	meta_skill_maxtip = {
		568080,
		153
	},
	meta_tactics_detail = {
		568233,
		95
	},
	meta_tactics_unlock = {
		568328,
		95
	},
	meta_tactics_switch = {
		568423,
		95
	},
	meta_skill_maxtip2 = {
		568518,
		100
	},
	activity_permanent_progress = {
		568618,
		100
	},
	cattery_settlement_dialogue_1 = {
		568718,
		111
	},
	cattery_settlement_dialogue_2 = {
		568829,
		131
	},
	cattery_settlement_dialogue_3 = {
		568960,
		102
	},
	cattery_settlement_dialogue_4 = {
		569062,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		569168,
		154
	},
	blueprint_catchup_by_gold_help = {
		569322,
		318
	},
	tec_tip_no_consumption = {
		569640,
		95
	},
	tec_tip_material_stock = {
		569735,
		92
	},
	tec_tip_to_consumption = {
		569827,
		98
	},
	onebutton_max_tip = {
		569925,
		90
	},
	target_get_tip = {
		570015,
		84
	},
	fleet_select_title = {
		570099,
		94
	},
	backyard_rename_title = {
		570193,
		97
	},
	backyard_rename_tip = {
		570290,
		101
	},
	equip_add = {
		570391,
		99
	},
	equipskin_add = {
		570490,
		109
	},
	equipskin_none = {
		570599,
		113
	},
	equipskin_typewrong = {
		570712,
		121
	},
	equipskin_typewrong_en = {
		570833,
		107
	},
	user_is_banned = {
		570940,
		121
	},
	user_is_forever_banned = {
		571061,
		104
	},
	old_class_is_close = {
		571165,
		135
	},
	activity_event_building = {
		571300,
		1090
	},
	salvage_tips = {
		572390,
		698
	},
	tips_shakebeads = {
		573088,
		745
	},
	gem_shop_xinzhi_tip = {
		573833,
		138
	},
	cowboy_tips = {
		573971,
		749
	},
	backyard_backyardScene_Disable_Rotation = {
		574720,
		124
	},
	chazi_tips = {
		574844,
		792
	},
	catchteasure_help = {
		575636,
		688
	},
	unlock_tips = {
		576324,
		97
	},
	class_label_tran = {
		576421,
		87
	},
	class_label_gen = {
		576508,
		89
	},
	class_attr_store = {
		576597,
		92
	},
	class_attr_proficiency = {
		576689,
		101
	},
	class_attr_getproficiency = {
		576790,
		104
	},
	class_attr_costproficiency = {
		576894,
		105
	},
	class_label_upgrading = {
		576999,
		94
	},
	class_label_upgradetime = {
		577093,
		99
	},
	class_label_oilfield = {
		577192,
		96
	},
	class_label_goldfield = {
		577288,
		97
	},
	class_res_maxlevel_tip = {
		577385,
		104
	},
	ship_exp_item_title = {
		577489,
		95
	},
	ship_exp_item_label_clear = {
		577584,
		96
	},
	ship_exp_item_label_recom = {
		577680,
		96
	},
	ship_exp_item_label_confirm = {
		577776,
		98
	},
	player_expResource_mail_fullBag = {
		577874,
		180
	},
	player_expResource_mail_overflow = {
		578054,
		183
	},
	tec_nation_award_finish = {
		578237,
		100
	},
	coures_exp_overflow_tip = {
		578337,
		156
	},
	coures_exp_npc_tip = {
		578493,
		179
	},
	coures_level_tip = {
		578672,
		160
	},
	coures_tip_material_stock = {
		578832,
		98
	},
	coures_tip_exceeded_lv = {
		578930,
		111
	},
	eatgame_tips = {
		579041,
		912
	},
	breakout_tip_ultimatebonus_gunner = {
		579953,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		580112,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		580256,
		137
	},
	map_event_lighthouse_tip_1 = {
		580393,
		151
	},
	battlepass_main_tip_2110 = {
		580544,
		239
	},
	battlepass_main_time = {
		580783,
		94
	},
	battlepass_main_help_2110 = {
		580877,
		2933
	},
	cruise_task_help_2110 = {
		583810,
		1224
	},
	cruise_task_phase = {
		585034,
		104
	},
	cruise_task_tips = {
		585138,
		92
	},
	battlepass_task_quickfinish1 = {
		585230,
		254
	},
	battlepass_task_quickfinish2 = {
		585484,
		209
	},
	battlepass_task_quickfinish3 = {
		585693,
		110
	},
	cruise_task_unlock = {
		585803,
		119
	},
	cruise_task_week = {
		585922,
		88
	},
	battlepass_pay_timelimit = {
		586010,
		99
	},
	battlepass_pay_acquire = {
		586109,
		110
	},
	battlepass_pay_attention = {
		586219,
		134
	},
	battlepass_acquire_attention = {
		586353,
		162
	},
	battlepass_pay_tip = {
		586515,
		118
	},
	battlepass_main_tip1 = {
		586633,
		303
	},
	battlepass_main_tip2 = {
		586936,
		266
	},
	battlepass_main_tip3 = {
		587202,
		300
	},
	battlepass_complete = {
		587502,
		110
	},
	shop_free_tag = {
		587612,
		83
	},
	quick_equip_tip1 = {
		587695,
		89
	},
	quick_equip_tip2 = {
		587784,
		86
	},
	quick_equip_tip3 = {
		587870,
		86
	},
	quick_equip_tip4 = {
		587956,
		107
	},
	quick_equip_tip5 = {
		588063,
		125
	},
	quick_equip_tip6 = {
		588188,
		170
	},
	retire_importantequipment_tips = {
		588358,
		155
	},
	settle_rewards_title = {
		588513,
		102
	},
	settle_rewards_subtitle = {
		588615,
		101
	},
	total_rewards_subtitle = {
		588716,
		99
	},
	settle_rewards_text = {
		588815,
		95
	},
	use_oil_limit_help = {
		588910,
		253
	},
	formationScene_use_oil_limit_tip = {
		589163,
		118
	},
	index_awakening2 = {
		589281,
		130
	},
	index_upgrade = {
		589411,
		86
	},
	formationScene_use_oil_limit_enemy = {
		589497,
		104
	},
	formationScene_use_oil_limit_flagship = {
		589601,
		107
	},
	formationScene_use_oil_limit_submarine = {
		589708,
		108
	},
	formationScene_use_oil_limit_surface = {
		589816,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		589922,
		119
	},
	attr_durability = {
		590041,
		85
	},
	attr_armor = {
		590126,
		80
	},
	attr_reload = {
		590206,
		81
	},
	attr_cannon = {
		590287,
		81
	},
	attr_torpedo = {
		590368,
		82
	},
	attr_motion = {
		590450,
		81
	},
	attr_antiaircraft = {
		590531,
		87
	},
	attr_air = {
		590618,
		78
	},
	attr_hit = {
		590696,
		78
	},
	attr_antisub = {
		590774,
		82
	},
	attr_oxy_max = {
		590856,
		82
	},
	attr_ammo = {
		590938,
		82
	},
	attr_hunting_range = {
		591020,
		94
	},
	attr_luck = {
		591114,
		79
	},
	attr_consume = {
		591193,
		82
	},
	attr_speed = {
		591275,
		80
	},
	monthly_card_tip = {
		591355,
		103
	},
	shopping_error_time_limit = {
		591458,
		162
	},
	world_total_power = {
		591620,
		90
	},
	world_mileage = {
		591710,
		89
	},
	world_pressing = {
		591799,
		90
	},
	Settings_title_FPS = {
		591889,
		94
	},
	Settings_title_Notification = {
		591983,
		109
	},
	Settings_title_Other = {
		592092,
		96
	},
	Settings_title_LoginJP = {
		592188,
		95
	},
	Settings_title_Redeem = {
		592283,
		94
	},
	Settings_title_AdjustScr = {
		592377,
		106
	},
	Settings_title_Secpw = {
		592483,
		96
	},
	Settings_title_Secpwlimop = {
		592579,
		113
	},
	Settings_title_agreement = {
		592692,
		100
	},
	Settings_title_sound = {
		592792,
		96
	},
	Settings_title_resUpdate = {
		592888,
		100
	},
	Settings_title_resManage = {
		592988,
		100
	},
	Settings_title_resManage_All = {
		593088,
		110
	},
	Settings_title_resManage_Main = {
		593198,
		111
	},
	Settings_title_resManage_Sub = {
		593309,
		110
	},
	equipment_info_change_tip = {
		593419,
		116
	},
	equipment_info_change_name_a = {
		593535,
		119
	},
	equipment_info_change_name_b = {
		593654,
		119
	},
	equipment_info_change_text_before = {
		593773,
		106
	},
	equipment_info_change_text_after = {
		593879,
		105
	},
	world_boss_progress_tip_title = {
		593984,
		117
	},
	world_boss_progress_tip_desc = {
		594101,
		286
	},
	ssss_main_help = {
		594387,
		955
	},
	mini_game_time = {
		595342,
		91
	},
	mini_game_score = {
		595433,
		86
	},
	mini_game_leave = {
		595519,
		98
	},
	mini_game_pause = {
		595617,
		98
	},
	mini_game_cur_score = {
		595715,
		96
	},
	mini_game_high_score = {
		595811,
		97
	},
	monopoly_world_tip1 = {
		595908,
		104
	},
	monopoly_world_tip2 = {
		596012,
		213
	},
	monopoly_world_tip3 = {
		596225,
		183
	},
	help_monopoly_world = {
		596408,
		1446
	},
	ssssmedal_tip = {
		597854,
		184
	},
	ssssmedal_name = {
		598038,
		110
	},
	ssssmedal_belonging = {
		598148,
		115
	},
	ssssmedal_name1 = {
		598263,
		107
	},
	ssssmedal_name2 = {
		598370,
		107
	},
	ssssmedal_name3 = {
		598477,
		107
	},
	ssssmedal_name4 = {
		598584,
		107
	},
	ssssmedal_name5 = {
		598691,
		107
	},
	ssssmedal_name6 = {
		598798,
		88
	},
	ssssmedal_belonging1 = {
		598886,
		106
	},
	ssssmedal_belonging2 = {
		598992,
		106
	},
	ssssmedal_desc1 = {
		599098,
		161
	},
	ssssmedal_desc2 = {
		599259,
		173
	},
	ssssmedal_desc3 = {
		599432,
		179
	},
	ssssmedal_desc4 = {
		599611,
		182
	},
	ssssmedal_desc5 = {
		599793,
		185
	},
	ssssmedal_desc6 = {
		599978,
		155
	},
	show_fate_demand_count = {
		600133,
		143
	},
	show_design_demand_count = {
		600276,
		147
	},
	blueprint_select_overflow = {
		600423,
		107
	},
	blueprint_select_overflow_tip = {
		600530,
		174
	},
	blueprint_exchange_empty_tip = {
		600704,
		125
	},
	blueprint_exchange_select_display = {
		600829,
		124
	},
	build_rate_title = {
		600953,
		92
	},
	build_pools_intro = {
		601045,
		136
	},
	build_detail_intro = {
		601181,
		118
	},
	ssss_game_tip = {
		601299,
		1116
	},
	ssss_medal_tip = {
		602415,
		478
	},
	battlepass_main_tip_2112 = {
		602893,
		239
	},
	battlepass_main_help_2112 = {
		603132,
		2930
	},
	cruise_task_help_2112 = {
		606062,
		1224
	},
	littleSanDiego_npc = {
		607286,
		1064
	},
	tag_ship_unlocked = {
		608350,
		96
	},
	tag_ship_locked = {
		608446,
		94
	},
	acceleration_tips_1 = {
		608540,
		192
	},
	acceleration_tips_2 = {
		608732,
		197
	},
	noacceleration_tips = {
		608929,
		122
	},
	word_shipskin = {
		609051,
		83
	},
	settings_sound_title_bgm = {
		609134,
		101
	},
	settings_sound_title_effct = {
		609235,
		103
	},
	settings_sound_title_cv = {
		609338,
		100
	},
	setting_resdownload_title_gallery = {
		609438,
		115
	},
	setting_resdownload_title_live2d = {
		609553,
		114
	},
	setting_resdownload_title_music = {
		609667,
		113
	},
	setting_resdownload_title_sound = {
		609780,
		116
	},
	setting_resdownload_title_manga = {
		609896,
		113
	},
	setting_resdownload_title_dorm = {
		610009,
		112
	},
	setting_resdownload_title_main_group = {
		610121,
		118
	},
	settings_battle_title = {
		610239,
		97
	},
	settings_battle_tip = {
		610336,
		114
	},
	settings_battle_Btn_edit = {
		610450,
		95
	},
	settings_battle_Btn_reset = {
		610545,
		96
	},
	settings_battle_Btn_save = {
		610641,
		95
	},
	settings_battle_Btn_cancel = {
		610736,
		97
	},
	settings_pwd_label_close = {
		610833,
		94
	},
	settings_pwd_label_open = {
		610927,
		93
	},
	word_frame = {
		611020,
		77
	},
	Settings_title_Redeem_input_label = {
		611097,
		113
	},
	Settings_title_Redeem_input_submit = {
		611210,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		611315,
		121
	},
	CurlingGame_tips1 = {
		611436,
		918
	},
	maid_task_tips1 = {
		612354,
		587
	},
	shop_akashi_pick_title = {
		612941,
		99
	},
	shop_diamond_title = {
		613040,
		94
	},
	shop_gift_title = {
		613134,
		91
	},
	shop_item_title = {
		613225,
		91
	},
	shop_charge_level_limit = {
		613316,
		96
	},
	backhill_cantupbuilding = {
		613412,
		149
	},
	pray_cant_tips = {
		613561,
		120
	},
	help_xinnian2022_feast = {
		613681,
		676
	},
	Pray_activity_tips1 = {
		614357,
		1307
	},
	backhill_notenoughbuilding = {
		615664,
		219
	},
	help_xinnian2022_z28 = {
		615883,
		692
	},
	help_xinnian2022_firework = {
		616575,
		1229
	},
	player_manifesto_placeholder = {
		617804,
		113
	},
	box_ship_del_click = {
		617917,
		94
	},
	box_equipment_del_click = {
		618011,
		99
	},
	change_player_name_title = {
		618110,
		100
	},
	change_player_name_subtitle = {
		618210,
		106
	},
	change_player_name_input_tip = {
		618316,
		104
	},
	change_player_name_illegal = {
		618420,
		179
	},
	nodisplay_player_home_name = {
		618599,
		96
	},
	nodisplay_player_home_share = {
		618695,
		112
	},
	tactics_class_start = {
		618807,
		95
	},
	tactics_class_cancel = {
		618902,
		90
	},
	tactics_class_get_exp = {
		618992,
		103
	},
	tactics_class_spend_time = {
		619095,
		100
	},
	build_ticket_description = {
		619195,
		112
	},
	build_ticket_expire_warning = {
		619307,
		107
	},
	tip_build_ticket_expired = {
		619414,
		130
	},
	tip_build_ticket_exchange_expired = {
		619544,
		142
	},
	tip_build_ticket_not_enough = {
		619686,
		111
	},
	build_ship_tip_use_ticket = {
		619797,
		177
	},
	springfes_tips1 = {
		619974,
		744
	},
	worldinpicture_tavel_point_tip = {
		620718,
		112
	},
	worldinpicture_draw_point_tip = {
		620830,
		111
	},
	worldinpicture_help = {
		620941,
		661
	},
	worldinpicture_task_help = {
		621602,
		666
	},
	worldinpicture_not_area_can_draw = {
		622268,
		123
	},
	missile_attack_area_confirm = {
		622391,
		103
	},
	missile_attack_area_cancel = {
		622494,
		102
	},
	shipchange_alert_infleet = {
		622596,
		143
	},
	shipchange_alert_inpvp = {
		622739,
		147
	},
	shipchange_alert_inexercise = {
		622886,
		152
	},
	shipchange_alert_inworld = {
		623038,
		149
	},
	shipchange_alert_inguildbossevent = {
		623187,
		159
	},
	shipchange_alert_indiff = {
		623346,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		623494,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		623682,
		193
	},
	monopoly3thre_tip = {
		623875,
		133
	},
	fushun_game3_tip = {
		624008,
		974
	},
	battlepass_main_tip_2202 = {
		624982,
		239
	},
	battlepass_main_help_2202 = {
		625221,
		2918
	},
	cruise_task_help_2202 = {
		628139,
		1216
	},
	battlepass_main_tip_2204 = {
		629355,
		240
	},
	battlepass_main_help_2204 = {
		629595,
		2933
	},
	cruise_task_help_2204 = {
		632528,
		1235
	},
	battlepass_main_tip_2206 = {
		633763,
		244
	},
	battlepass_main_help_2206 = {
		634007,
		2918
	},
	cruise_task_help_2206 = {
		636925,
		1217
	},
	battlepass_main_tip_2208 = {
		638142,
		243
	},
	battlepass_main_help_2208 = {
		638385,
		2933
	},
	cruise_task_help_2208 = {
		641318,
		1225
	},
	battlepass_main_tip_2210 = {
		642543,
		239
	},
	battlepass_main_help_2210 = {
		642782,
		2957
	},
	cruise_task_help_2210 = {
		645739,
		1233
	},
	battlepass_main_tip_2212 = {
		646972,
		245
	},
	battlepass_main_help_2212 = {
		647217,
		2960
	},
	cruise_task_help_2212 = {
		650177,
		1235
	},
	battlepass_main_tip_2302 = {
		651412,
		245
	},
	battlepass_main_help_2302 = {
		651657,
		2913
	},
	cruise_task_help_2302 = {
		654570,
		1215
	},
	battlepass_main_tip_2304 = {
		655785,
		243
	},
	battlepass_main_help_2304 = {
		656028,
		2954
	},
	cruise_task_help_2304 = {
		658982,
		1224
	},
	battlepass_main_tip_2306 = {
		660206,
		234
	},
	battlepass_main_help_2306 = {
		660440,
		2927
	},
	cruise_task_help_2306 = {
		663367,
		1217
	},
	battlepass_main_tip_2308 = {
		664584,
		235
	},
	battlepass_main_help_2308 = {
		664819,
		2920
	},
	cruise_task_help_2308 = {
		667739,
		1216
	},
	battlepass_main_tip_2310 = {
		668955,
		235
	},
	battlepass_main_help_2310 = {
		669190,
		2929
	},
	cruise_task_help_2310 = {
		672119,
		1218
	},
	battlepass_main_tip_2312 = {
		673337,
		242
	},
	battlepass_main_help_2312 = {
		673579,
		2905
	},
	cruise_task_help_2312 = {
		676484,
		1215
	},
	battlepass_main_tip_2402 = {
		677699,
		242
	},
	battlepass_main_help_2402 = {
		677941,
		2915
	},
	cruise_task_help_2402 = {
		680856,
		1217
	},
	battlepass_main_tip_2404 = {
		682073,
		242
	},
	battlepass_main_help_2404 = {
		682315,
		2923
	},
	cruise_task_help_2404 = {
		685238,
		1225
	},
	battlepass_main_tip_2406 = {
		686463,
		241
	},
	battlepass_main_help_2406 = {
		686704,
		2928
	},
	cruise_task_help_2406 = {
		689632,
		1218
	},
	battlepass_main_tip_2408 = {
		690850,
		237
	},
	battlepass_main_help_2408 = {
		691087,
		2899
	},
	cruise_task_help_2408 = {
		693986,
		1216
	},
	battlepass_main_tip_2410 = {
		695202,
		241
	},
	battlepass_main_help_2410 = {
		695443,
		2906
	},
	cruise_task_help_2410 = {
		698349,
		1215
	},
	battlepass_main_tip_2412 = {
		699564,
		250
	},
	battlepass_main_help_2412 = {
		699814,
		2907
	},
	cruise_task_help_2412 = {
		702721,
		1215
	},
	battlepass_main_tip_2502 = {
		703936,
		245
	},
	battlepass_main_help_2502 = {
		704181,
		2911
	},
	cruise_task_help_2502 = {
		707092,
		1215
	},
	battlepass_main_tip_2504 = {
		708307,
		242
	},
	battlepass_main_help_2504 = {
		708549,
		2914
	},
	cruise_task_help_2504 = {
		711463,
		1215
	},
	battlepass_main_tip_2506 = {
		712678,
		247
	},
	battlepass_main_help_2506 = {
		712925,
		2925
	},
	cruise_task_help_2506 = {
		715850,
		1217
	},
	battlepass_main_tip_2508 = {
		717067,
		247
	},
	battlepass_main_help_2508 = {
		717314,
		2926
	},
	cruise_task_help_2508 = {
		720240,
		1212
	},
	battlepass_main_tip_2510 = {
		721452,
		240
	},
	battlepass_main_help_2510 = {
		721692,
		2909
	},
	cruise_task_help_2510 = {
		724601,
		1211
	},
	attrset_reset = {
		725812,
		89
	},
	attrset_save = {
		725901,
		88
	},
	attrset_ask_save = {
		725989,
		111
	},
	attrset_save_success = {
		726100,
		96
	},
	attrset_disable = {
		726196,
		135
	},
	attrset_input_ill = {
		726331,
		97
	},
	blackfriday_help = {
		726428,
		452
	},
	eventshop_time_hint = {
		726880,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		726992,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		727136,
		158
	},
	sp_no_quota = {
		727294,
		113
	},
	fur_all_buy = {
		727407,
		87
	},
	fur_onekey_buy = {
		727494,
		90
	},
	littleRenown_npc = {
		727584,
		1042
	},
	tech_package_tip = {
		728626,
		209
	},
	backyard_food_shop_tip = {
		728835,
		101
	},
	dorm_2f_lock = {
		728936,
		85
	},
	word_get_way = {
		729021,
		91
	},
	word_get_date = {
		729112,
		92
	},
	enter_theme_name = {
		729204,
		95
	},
	enter_extend_food_label = {
		729299,
		93
	},
	backyard_extend_tip_1 = {
		729392,
		103
	},
	backyard_extend_tip_2 = {
		729495,
		103
	},
	backyard_extend_tip_3 = {
		729598,
		109
	},
	backyard_extend_tip_4 = {
		729707,
		89
	},
	levelScene_remaster_story_tip = {
		729796,
		160
	},
	levelScene_remaster_unlock_tip = {
		729956,
		146
	},
	level_remaster_tip1 = {
		730102,
		98
	},
	level_remaster_tip2 = {
		730200,
		89
	},
	level_remaster_tip3 = {
		730289,
		89
	},
	level_remaster_tip4 = {
		730378,
		109
	},
	newserver_time = {
		730487,
		88
	},
	newserver_soldout = {
		730575,
		96
	},
	skill_learn_tip = {
		730671,
		133
	},
	newserver_build_tip = {
		730804,
		132
	},
	build_count_tip = {
		730936,
		85
	},
	help_research_package = {
		731021,
		299
	},
	lv70_package_tip = {
		731320,
		251
	},
	tech_select_tip1 = {
		731571,
		101
	},
	tech_select_tip2 = {
		731672,
		149
	},
	tech_select_tip3 = {
		731821,
		89
	},
	tech_select_tip4 = {
		731910,
		98
	},
	tech_select_tip5 = {
		732008,
		110
	},
	techpackage_item_use = {
		732118,
		253
	},
	techpackage_item_use_1 = {
		732371,
		168
	},
	techpackage_item_use_2 = {
		732539,
		196
	},
	techpackage_item_use_confirm = {
		732735,
		147
	},
	new_server_shop_sel_goods_tip = {
		732882,
		123
	},
	new_server_shop_unopen_tip = {
		733005,
		102
	},
	newserver_activity_tip = {
		733107,
		1412
	},
	newserver_shop_timelimit = {
		734519,
		114
	},
	tech_character_get = {
		734633,
		97
	},
	package_detail_tip = {
		734730,
		94
	},
	event_ui_consume = {
		734824,
		87
	},
	event_ui_recommend = {
		734911,
		88
	},
	event_ui_start = {
		734999,
		84
	},
	event_ui_giveup = {
		735083,
		85
	},
	event_ui_finish = {
		735168,
		85
	},
	nav_tactics_sel_skill_title = {
		735253,
		103
	},
	battle_result_confirm = {
		735356,
		91
	},
	battle_result_targets = {
		735447,
		97
	},
	battle_result_continue = {
		735544,
		98
	},
	index_L2D = {
		735642,
		76
	},
	index_DBG = {
		735718,
		85
	},
	index_BG = {
		735803,
		84
	},
	index_CANTUSE = {
		735887,
		89
	},
	index_UNUSE = {
		735976,
		84
	},
	index_BGM = {
		736060,
		85
	},
	without_ship_to_wear = {
		736145,
		108
	},
	choose_ship_to_wear_this_skin = {
		736253,
		123
	},
	skinatlas_search_holder = {
		736376,
		114
	},
	skinatlas_search_result_is_empty = {
		736490,
		126
	},
	chang_ship_skin_window_title = {
		736616,
		98
	},
	world_boss_item_info = {
		736714,
		364
	},
	world_past_boss_item_info = {
		737078,
		383
	},
	world_boss_lefttime = {
		737461,
		88
	},
	world_boss_item_count_noenough = {
		737549,
		118
	},
	world_boss_item_usage_tip = {
		737667,
		144
	},
	world_boss_no_select_archives = {
		737811,
		130
	},
	world_boss_archives_item_count_noenough = {
		737941,
		127
	},
	world_boss_archives_are_clear = {
		738068,
		115
	},
	world_boss_switch_archives = {
		738183,
		188
	},
	world_boss_switch_archives_success = {
		738371,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		738521,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		738669,
		148
	},
	world_boss_archives_stop_auto_battle = {
		738817,
		112
	},
	world_boss_archives_continue_auto_battle = {
		738929,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		739045,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		739171,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		739298,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		739417,
		177
	},
	world_archives_boss_help = {
		739594,
		2778
	},
	world_archives_boss_list_help = {
		742372,
		438
	},
	archives_boss_was_opened = {
		742810,
		158
	},
	current_boss_was_opened = {
		742968,
		157
	},
	world_boss_title_auto_battle = {
		743125,
		104
	},
	world_boss_title_highest_damge = {
		743229,
		106
	},
	world_boss_title_estimation = {
		743335,
		115
	},
	world_boss_title_battle_cnt = {
		743450,
		103
	},
	world_boss_title_consume_oil_cnt = {
		743553,
		108
	},
	world_boss_title_spend_time = {
		743661,
		103
	},
	world_boss_title_total_damage = {
		743764,
		102
	},
	world_no_time_to_auto_battle = {
		743866,
		125
	},
	world_boss_current_boss_label = {
		743991,
		108
	},
	world_boss_current_boss_label1 = {
		744099,
		106
	},
	world_boss_archives_boss_tip = {
		744205,
		144
	},
	world_boss_progress_no_enough = {
		744349,
		111
	},
	world_boss_auto_battle_no_oil = {
		744460,
		120
	},
	meta_syn_value_label = {
		744580,
		99
	},
	meta_syn_finish = {
		744679,
		97
	},
	index_meta_repair = {
		744776,
		96
	},
	index_meta_tactics = {
		744872,
		97
	},
	index_meta_energy = {
		744969,
		96
	},
	tactics_continue_to_learn_other_skill = {
		745065,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		745203,
		176
	},
	tactics_no_recent_ships = {
		745379,
		111
	},
	activity_kill = {
		745490,
		89
	},
	battle_result_dmg = {
		745579,
		87
	},
	battle_result_kill_count = {
		745666,
		94
	},
	battle_result_toggle_on = {
		745760,
		102
	},
	battle_result_toggle_off = {
		745862,
		103
	},
	battle_result_continue_battle = {
		745965,
		108
	},
	battle_result_quit_battle = {
		746073,
		104
	},
	battle_result_share_battle = {
		746177,
		106
	},
	pre_combat_team = {
		746283,
		91
	},
	pre_combat_vanguard = {
		746374,
		95
	},
	pre_combat_main = {
		746469,
		91
	},
	pre_combat_submarine = {
		746560,
		96
	},
	pre_combat_targets = {
		746656,
		88
	},
	pre_combat_atlasloot = {
		746744,
		90
	},
	destroy_confirm_access = {
		746834,
		93
	},
	destroy_confirm_cancel = {
		746927,
		93
	},
	pt_count_tip = {
		747020,
		82
	},
	dockyard_data_loss_detected = {
		747102,
		140
	},
	littleEugen_npc = {
		747242,
		1035
	},
	five_shujuhuigu = {
		748277,
		91
	},
	five_shujuhuigu1 = {
		748368,
		91
	},
	littleChaijun_npc = {
		748459,
		1017
	},
	five_qingdian = {
		749476,
		684
	},
	friend_resume_title_detail = {
		750160,
		102
	},
	item_type13_tip1 = {
		750262,
		92
	},
	item_type13_tip2 = {
		750354,
		92
	},
	item_type16_tip1 = {
		750446,
		92
	},
	item_type16_tip2 = {
		750538,
		92
	},
	item_type17_tip1 = {
		750630,
		92
	},
	item_type17_tip2 = {
		750722,
		92
	},
	five_duomaomao = {
		750814,
		819
	},
	main_4 = {
		751633,
		82
	},
	main_5 = {
		751715,
		82
	},
	honor_medal_support_tips_display = {
		751797,
		416
	},
	honor_medal_support_tips_confirm = {
		752213,
		213
	},
	support_rate_title = {
		752426,
		94
	},
	support_times_limited = {
		752520,
		121
	},
	support_times_tip = {
		752641,
		93
	},
	build_times_tip = {
		752734,
		92
	},
	tactics_recent_ship_label = {
		752826,
		101
	},
	title_info = {
		752927,
		80
	},
	eventshop_unlock_info = {
		753007,
		93
	},
	eventshop_unlock_hint = {
		753100,
		117
	},
	commission_event_tip = {
		753217,
		767
	},
	decoration_medal_placeholder = {
		753984,
		116
	},
	technology_filter_placeholder = {
		754100,
		114
	},
	eva_comment_send_null = {
		754214,
		100
	},
	report_sent_thank = {
		754314,
		142
	},
	report_ship_cannot_comment = {
		754456,
		117
	},
	report_cannot_comment = {
		754573,
		137
	},
	report_sent_title = {
		754710,
		87
	},
	report_sent_desc = {
		754797,
		113
	},
	report_type_1 = {
		754910,
		89
	},
	report_type_1_1 = {
		754999,
		100
	},
	report_type_2 = {
		755099,
		89
	},
	report_type_2_1 = {
		755188,
		106
	},
	report_type_3 = {
		755294,
		89
	},
	report_type_3_1 = {
		755383,
		100
	},
	report_type_other = {
		755483,
		87
	},
	report_type_other_1 = {
		755570,
		125
	},
	report_type_other_2 = {
		755695,
		107
	},
	report_sent_help = {
		755802,
		431
	},
	rename_input = {
		756233,
		88
	},
	avatar_task_level = {
		756321,
		125
	},
	avatar_upgrad_1 = {
		756446,
		94
	},
	avatar_upgrad_2 = {
		756540,
		94
	},
	avatar_upgrad_3 = {
		756634,
		85
	},
	avatar_task_ship_1 = {
		756719,
		111
	},
	avatar_task_ship_2 = {
		756830,
		105
	},
	technology_queue_complete = {
		756935,
		101
	},
	technology_queue_processing = {
		757036,
		100
	},
	technology_queue_waiting = {
		757136,
		100
	},
	technology_queue_getaward = {
		757236,
		101
	},
	technology_daily_refresh = {
		757337,
		110
	},
	technology_queue_full = {
		757447,
		118
	},
	technology_queue_in_mission_incomplete = {
		757565,
		151
	},
	technology_consume = {
		757716,
		94
	},
	technology_request = {
		757810,
		100
	},
	technology_queue_in_doublecheck = {
		757910,
		207
	},
	playervtae_setting_btn_label = {
		758117,
		104
	},
	technology_queue_in_success = {
		758221,
		109
	},
	star_require_enemy_text = {
		758330,
		135
	},
	star_require_enemy_title = {
		758465,
		106
	},
	star_require_enemy_check = {
		758571,
		94
	},
	worldboss_rank_timer_label = {
		758665,
		118
	},
	technology_detail = {
		758783,
		93
	},
	technology_mission_unfinish = {
		758876,
		106
	},
	word_chinese = {
		758982,
		82
	},
	word_japanese_3 = {
		759064,
		86
	},
	word_japanese_2 = {
		759150,
		86
	},
	word_japanese = {
		759236,
		83
	},
	avatarframe_got = {
		759319,
		88
	},
	item_is_max_cnt = {
		759407,
		103
	},
	level_fleet_ship_desc = {
		759510,
		107
	},
	level_fleet_sub_desc = {
		759617,
		102
	},
	summerland_tip = {
		759719,
		375
	},
	icecreamgame_tip = {
		760094,
		1431
	},
	unlock_date_tip = {
		761525,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		761643,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		761790,
		134
	},
	guild_deputy_commander_cnt = {
		761924,
		154
	},
	mail_filter_placeholder = {
		762078,
		105
	},
	recently_sticker_placeholder = {
		762183,
		110
	},
	backhill_campusfestival_tip = {
		762293,
		1085
	},
	mini_cookgametip = {
		763378,
		717
	},
	cook_game_Albacore = {
		764095,
		103
	},
	cook_game_august = {
		764198,
		98
	},
	cook_game_elbe = {
		764296,
		99
	},
	cook_game_hakuryu = {
		764395,
		120
	},
	cook_game_howe = {
		764515,
		124
	},
	cook_game_marcopolo = {
		764639,
		107
	},
	cook_game_noshiro = {
		764746,
		106
	},
	cook_game_pnelope = {
		764852,
		118
	},
	cook_game_laffey = {
		764970,
		127
	},
	cook_game_janus = {
		765097,
		131
	},
	cook_game_flandre = {
		765228,
		108
	},
	cook_game_constellation = {
		765336,
		165
	},
	cook_game_constellation_skill_name = {
		765501,
		146
	},
	cook_game_constellation_skill_desc = {
		765647,
		233
	},
	random_ship_on = {
		765880,
		108
	},
	random_ship_off_0 = {
		765988,
		154
	},
	random_ship_off = {
		766142,
		137
	},
	random_ship_forbidden = {
		766279,
		155
	},
	random_ship_now = {
		766434,
		97
	},
	random_ship_label = {
		766531,
		96
	},
	player_vitae_skin_setting = {
		766627,
		107
	},
	random_ship_tips1 = {
		766734,
		139
	},
	random_ship_tips2 = {
		766873,
		120
	},
	random_ship_before = {
		766993,
		103
	},
	random_ship_and_skin_title = {
		767096,
		117
	},
	random_ship_frequse_mode = {
		767213,
		100
	},
	random_ship_locked_mode = {
		767313,
		102
	},
	littleSpee_npc = {
		767415,
		1232
	},
	random_flag_ship = {
		768647,
		95
	},
	random_flag_ship_changskinBtn_label = {
		768742,
		111
	},
	expedition_drop_use_out = {
		768853,
		133
	},
	expedition_extra_drop_tip = {
		768986,
		110
	},
	ex_pass_use = {
		769096,
		81
	},
	defense_formation_tip_npc = {
		769177,
		183
	},
	word_item = {
		769360,
		79
	},
	word_tool = {
		769439,
		79
	},
	word_other = {
		769518,
		80
	},
	ryza_word_equip = {
		769598,
		85
	},
	ryza_rest_produce_count = {
		769683,
		113
	},
	ryza_composite_confirm = {
		769796,
		115
	},
	ryza_composite_confirm_single = {
		769911,
		117
	},
	ryza_composite_count = {
		770028,
		99
	},
	ryza_toggle_only_composite = {
		770127,
		108
	},
	ryza_tip_select_recipe = {
		770235,
		122
	},
	ryza_tip_put_materials = {
		770357,
		126
	},
	ryza_tip_composite_unlock = {
		770483,
		131
	},
	ryza_tip_unlock_all_tools = {
		770614,
		128
	},
	ryza_material_not_enough = {
		770742,
		143
	},
	ryza_tip_composite_invalid = {
		770885,
		126
	},
	ryza_tip_max_composite_count = {
		771011,
		128
	},
	ryza_tip_no_item = {
		771139,
		106
	},
	ryza_ui_show_acess = {
		771245,
		101
	},
	ryza_tip_no_recipe = {
		771346,
		105
	},
	ryza_tip_item_access = {
		771451,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		771574,
		131
	},
	ryza_tip_control_buff_upgrade = {
		771705,
		99
	},
	ryza_tip_control_buff_replace = {
		771804,
		99
	},
	ryza_tip_control_buff_limit = {
		771903,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		772006,
		113
	},
	ryza_tip_control_buff = {
		772119,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		772244,
		105
	},
	ryza_tip_control = {
		772349,
		132
	},
	ryza_tip_main = {
		772481,
		1114
	},
	battle_levelScene_ryza_lock = {
		773595,
		163
	},
	ryza_tip_toast_item_got = {
		773758,
		99
	},
	ryza_composite_help_tip = {
		773857,
		476
	},
	ryza_control_help_tip = {
		774333,
		296
	},
	ryza_mini_game = {
		774629,
		351
	},
	ryza_task_level_desc = {
		774980,
		96
	},
	ryza_task_tag_explore = {
		775076,
		91
	},
	ryza_task_tag_battle = {
		775167,
		90
	},
	ryza_task_tag_dalegate = {
		775257,
		92
	},
	ryza_task_tag_develop = {
		775349,
		91
	},
	ryza_task_tag_adventure = {
		775440,
		93
	},
	ryza_task_tag_build = {
		775533,
		89
	},
	ryza_task_tag_create = {
		775622,
		90
	},
	ryza_task_tag_daily = {
		775712,
		89
	},
	ryza_task_detail_content = {
		775801,
		94
	},
	ryza_task_detail_award = {
		775895,
		92
	},
	ryza_task_go = {
		775987,
		82
	},
	ryza_task_get = {
		776069,
		83
	},
	ryza_task_get_all = {
		776152,
		93
	},
	ryza_task_confirm = {
		776245,
		87
	},
	ryza_task_cancel = {
		776332,
		86
	},
	ryza_task_level_num = {
		776418,
		95
	},
	ryza_task_level_add = {
		776513,
		95
	},
	ryza_task_submit = {
		776608,
		86
	},
	ryza_task_detail = {
		776694,
		86
	},
	ryza_composite_words = {
		776780,
		707
	},
	ryza_task_help_tip = {
		777487,
		345
	},
	hotspring_buff = {
		777832,
		131
	},
	random_ship_custom_mode_empty = {
		777963,
		157
	},
	random_ship_custom_mode_main_button_add = {
		778120,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		778229,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		778341,
		146
	},
	random_ship_custom_mode_main_tip2 = {
		778487,
		106
	},
	random_ship_custom_mode_main_empty = {
		778593,
		128
	},
	random_ship_custom_mode_select_all = {
		778721,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		778831,
		133
	},
	random_ship_custom_mode_select_number = {
		778964,
		113
	},
	random_ship_custom_mode_add_complete = {
		779077,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		779195,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		779334,
		139
	},
	random_ship_custom_mode_remove_complete = {
		779473,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		779594,
		142
	},
	index_dressed = {
		779736,
		86
	},
	random_ship_custom_mode = {
		779822,
		111
	},
	random_ship_custom_mode_add_title = {
		779933,
		109
	},
	random_ship_custom_mode_remove_title = {
		780042,
		112
	},
	hotspring_shop_enter1 = {
		780154,
		152
	},
	hotspring_shop_enter2 = {
		780306,
		159
	},
	hotspring_shop_insufficient = {
		780465,
		169
	},
	hotspring_shop_success1 = {
		780634,
		103
	},
	hotspring_shop_success2 = {
		780737,
		112
	},
	hotspring_shop_finish = {
		780849,
		155
	},
	hotspring_shop_end = {
		781004,
		166
	},
	hotspring_shop_touch1 = {
		781170,
		124
	},
	hotspring_shop_touch2 = {
		781294,
		140
	},
	hotspring_shop_touch3 = {
		781434,
		137
	},
	hotspring_shop_exchanged = {
		781571,
		151
	},
	hotspring_shop_exchange = {
		781722,
		167
	},
	hotspring_tip1 = {
		781889,
		130
	},
	hotspring_tip2 = {
		782019,
		97
	},
	hotspring_help = {
		782116,
		545
	},
	hotspring_expand = {
		782661,
		158
	},
	hotspring_shop_help = {
		782819,
		395
	},
	resorts_help = {
		783214,
		587
	},
	pvzminigame_help = {
		783801,
		1205
	},
	tips_yuandanhuoyue2023 = {
		785006,
		660
	},
	beach_guard_chaijun = {
		785666,
		144
	},
	beach_guard_jianye = {
		785810,
		155
	},
	beach_guard_lituoliao = {
		785965,
		237
	},
	beach_guard_bominghan = {
		786202,
		231
	},
	beach_guard_nengdai = {
		786433,
		262
	},
	beach_guard_m_craft = {
		786695,
		119
	},
	beach_guard_m_atk = {
		786814,
		114
	},
	beach_guard_m_guard = {
		786928,
		113
	},
	beach_guard_m_craft_name = {
		787041,
		97
	},
	beach_guard_m_atk_name = {
		787138,
		95
	},
	beach_guard_m_guard_name = {
		787233,
		97
	},
	beach_guard_e1 = {
		787330,
		87
	},
	beach_guard_e2 = {
		787417,
		87
	},
	beach_guard_e3 = {
		787504,
		87
	},
	beach_guard_e4 = {
		787591,
		87
	},
	beach_guard_e5 = {
		787678,
		87
	},
	beach_guard_e6 = {
		787765,
		87
	},
	beach_guard_e7 = {
		787852,
		87
	},
	beach_guard_e1_desc = {
		787939,
		144
	},
	beach_guard_e2_desc = {
		788083,
		144
	},
	beach_guard_e3_desc = {
		788227,
		144
	},
	beach_guard_e4_desc = {
		788371,
		159
	},
	beach_guard_e5_desc = {
		788530,
		159
	},
	beach_guard_e6_desc = {
		788689,
		266
	},
	beach_guard_e7_desc = {
		788955,
		156
	},
	ninghai_nianye = {
		789111,
		127
	},
	yingrui_nianye = {
		789238,
		127
	},
	zhaohe_nianye = {
		789365,
		130
	},
	zhenhai_nianye = {
		789495,
		144
	},
	haitian_nianye = {
		789639,
		155
	},
	taiyuan_nianye = {
		789794,
		139
	},
	yixian_nianye = {
		789933,
		144
	},
	activity_yanhua_tip1 = {
		790077,
		90
	},
	activity_yanhua_tip2 = {
		790167,
		105
	},
	activity_yanhua_tip3 = {
		790272,
		105
	},
	activity_yanhua_tip4 = {
		790377,
		122
	},
	activity_yanhua_tip5 = {
		790499,
		103
	},
	activity_yanhua_tip6 = {
		790602,
		112
	},
	activity_yanhua_tip7 = {
		790714,
		133
	},
	activity_yanhua_tip8 = {
		790847,
		99
	},
	help_chunjie2023 = {
		790946,
		961
	},
	sevenday_nianye = {
		791907,
		283
	},
	tip_nianye = {
		792190,
		108
	},
	couplete_activty_desc = {
		792298,
		348
	},
	couplete_click_desc = {
		792646,
		125
	},
	couplet_index_desc = {
		792771,
		90
	},
	couplete_help = {
		792861,
		887
	},
	couplete_drag_tip = {
		793748,
		112
	},
	couplete_remind = {
		793860,
		109
	},
	couplete_complete = {
		793969,
		139
	},
	couplete_enter = {
		794108,
		114
	},
	couplete_stay = {
		794222,
		104
	},
	couplete_task = {
		794326,
		123
	},
	couplete_pass_1 = {
		794449,
		104
	},
	couplete_pass_2 = {
		794553,
		109
	},
	couplete_fail_1 = {
		794662,
		121
	},
	couplete_fail_2 = {
		794783,
		112
	},
	couplete_pair_1 = {
		794895,
		100
	},
	couplete_pair_2 = {
		794995,
		100
	},
	couplete_pair_3 = {
		795095,
		100
	},
	couplete_pair_4 = {
		795195,
		100
	},
	couplete_pair_5 = {
		795295,
		100
	},
	couplete_pair_6 = {
		795395,
		100
	},
	couplete_pair_7 = {
		795495,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		795595,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		795781,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		795962,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		796103,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		796300,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		796437,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		796627,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		796796,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		796973,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		797099,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		797263,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		797451,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		797566,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		797746,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		797878,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		798011,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		798143,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		798329,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		798467,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		798735,
		223
	},
	["2023spring_minigame_tip1"] = {
		798958,
		94
	},
	["2023spring_minigame_tip2"] = {
		799052,
		97
	},
	["2023spring_minigame_tip3"] = {
		799149,
		94
	},
	["2023spring_minigame_tip5"] = {
		799243,
		121
	},
	["2023spring_minigame_tip6"] = {
		799364,
		103
	},
	["2023spring_minigame_tip7"] = {
		799467,
		103
	},
	["2023spring_minigame_help"] = {
		799570,
		1050
	},
	multiple_sorties_title = {
		800620,
		98
	},
	multiple_sorties_title_eng = {
		800718,
		106
	},
	multiple_sorties_locked_tip = {
		800824,
		157
	},
	multiple_sorties_times = {
		800981,
		98
	},
	multiple_sorties_tip = {
		801079,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		801282,
		113
	},
	multiple_sorties_cost1 = {
		801395,
		164
	},
	multiple_sorties_cost2 = {
		801559,
		170
	},
	multiple_sorties_cost3 = {
		801729,
		176
	},
	multiple_sorties_stopped = {
		801905,
		97
	},
	multiple_sorties_stop_tip = {
		802002,
		170
	},
	multiple_sorties_resume_tip = {
		802172,
		139
	},
	multiple_sorties_auto_on = {
		802311,
		133
	},
	multiple_sorties_finish = {
		802444,
		111
	},
	multiple_sorties_stop = {
		802555,
		109
	},
	multiple_sorties_stop_end = {
		802664,
		116
	},
	multiple_sorties_end_status = {
		802780,
		184
	},
	multiple_sorties_finish_tip = {
		802964,
		136
	},
	multiple_sorties_stop_tip_end = {
		803100,
		141
	},
	multiple_sorties_stop_reason1 = {
		803241,
		128
	},
	multiple_sorties_stop_reason2 = {
		803369,
		149
	},
	multiple_sorties_stop_reason3 = {
		803518,
		105
	},
	multiple_sorties_stop_reason4 = {
		803623,
		105
	},
	multiple_sorties_main_tip = {
		803728,
		325
	},
	multiple_sorties_main_end = {
		804053,
		194
	},
	multiple_sorties_rest_time = {
		804247,
		102
	},
	multiple_sorties_retry_desc = {
		804349,
		108
	},
	msgbox_text_battle = {
		804457,
		88
	},
	pre_combat_start = {
		804545,
		86
	},
	pre_combat_start_en = {
		804631,
		95
	},
	["2023Valentine_minigame_s"] = {
		804726,
		194
	},
	["2023Valentine_minigame_a"] = {
		804920,
		176
	},
	["2023Valentine_minigame_b"] = {
		805096,
		167
	},
	["2023Valentine_minigame_c"] = {
		805263,
		179
	},
	Valentine_minigame_label1 = {
		805442,
		104
	},
	Valentine_minigame_label2 = {
		805546,
		101
	},
	Valentine_minigame_label3 = {
		805647,
		104
	},
	sort_energy = {
		805751,
		84
	},
	dockyard_search_holder = {
		805835,
		101
	},
	loveletter_recover_tip1 = {
		805936,
		164
	},
	loveletter_recover_tip2 = {
		806100,
		99
	},
	loveletter_recover_tip3 = {
		806199,
		130
	},
	loveletter_recover_tip4 = {
		806329,
		136
	},
	loveletter_recover_tip5 = {
		806465,
		151
	},
	loveletter_recover_tip6 = {
		806616,
		144
	},
	loveletter_recover_tip7 = {
		806760,
		172
	},
	loveletter_recover_bottom1 = {
		806932,
		102
	},
	loveletter_recover_bottom2 = {
		807034,
		102
	},
	loveletter_recover_bottom3 = {
		807136,
		95
	},
	loveletter_recover_text1 = {
		807231,
		366
	},
	loveletter_recover_text2 = {
		807597,
		344
	},
	battle_text_common_1 = {
		807941,
		180
	},
	battle_text_common_2 = {
		808121,
		213
	},
	battle_text_common_3 = {
		808334,
		189
	},
	battle_text_common_4 = {
		808523,
		174
	},
	battle_text_yingxiv4_1 = {
		808697,
		152
	},
	battle_text_yingxiv4_2 = {
		808849,
		152
	},
	battle_text_yingxiv4_3 = {
		809001,
		152
	},
	battle_text_yingxiv4_4 = {
		809153,
		146
	},
	battle_text_yingxiv4_5 = {
		809299,
		146
	},
	battle_text_yingxiv4_6 = {
		809445,
		167
	},
	battle_text_yingxiv4_7 = {
		809612,
		164
	},
	battle_text_yingxiv4_8 = {
		809776,
		167
	},
	battle_text_yingxiv4_9 = {
		809943,
		155
	},
	battle_text_yingxiv4_10 = {
		810098,
		171
	},
	battle_text_bisimaiz_1 = {
		810269,
		138
	},
	battle_text_bisimaiz_2 = {
		810407,
		138
	},
	battle_text_bisimaiz_3 = {
		810545,
		138
	},
	battle_text_bisimaiz_4 = {
		810683,
		138
	},
	battle_text_bisimaiz_5 = {
		810821,
		138
	},
	battle_text_bisimaiz_6 = {
		810959,
		138
	},
	battle_text_bisimaiz_7 = {
		811097,
		171
	},
	battle_text_bisimaiz_8 = {
		811268,
		218
	},
	battle_text_bisimaiz_9 = {
		811486,
		209
	},
	battle_text_bisimaiz_10 = {
		811695,
		181
	},
	battle_text_yunxian_1 = {
		811876,
		190
	},
	battle_text_yunxian_2 = {
		812066,
		175
	},
	battle_text_yunxian_3 = {
		812241,
		146
	},
	battle_text_haidao_1 = {
		812387,
		152
	},
	battle_text_haidao_2 = {
		812539,
		178
	},
	battle_text_luodeni_1 = {
		812717,
		170
	},
	battle_text_luodeni_2 = {
		812887,
		184
	},
	battle_text_luodeni_3 = {
		813071,
		175
	},
	battle_text_pizibao_1 = {
		813246,
		187
	},
	battle_text_pizibao_2 = {
		813433,
		172
	},
	battle_text_tianchengCV_1 = {
		813605,
		199
	},
	battle_text_tianchengCV_2 = {
		813804,
		161
	},
	battle_text_tianchengCV_3 = {
		813965,
		185
	},
	battle_text_lumei_1 = {
		814150,
		119
	},
	series_enemy_mood = {
		814269,
		93
	},
	series_enemy_mood_error = {
		814362,
		154
	},
	series_enemy_reward_tip1 = {
		814516,
		107
	},
	series_enemy_reward_tip2 = {
		814623,
		113
	},
	series_enemy_reward_tip3 = {
		814736,
		101
	},
	series_enemy_reward_tip4 = {
		814837,
		107
	},
	series_enemy_cost = {
		814944,
		96
	},
	series_enemy_SP_count = {
		815040,
		100
	},
	series_enemy_SP_error = {
		815140,
		111
	},
	series_enemy_unlock = {
		815251,
		117
	},
	series_enemy_storyunlock = {
		815368,
		112
	},
	series_enemy_storyreward = {
		815480,
		106
	},
	series_enemy_help = {
		815586,
		990
	},
	series_enemy_score = {
		816576,
		88
	},
	series_enemy_total_score = {
		816664,
		97
	},
	setting_label_private = {
		816761,
		100
	},
	setting_label_licence = {
		816861,
		100
	},
	series_enemy_reward = {
		816961,
		95
	},
	series_enemy_mode_1 = {
		817056,
		96
	},
	series_enemy_mode_2 = {
		817152,
		95
	},
	series_enemy_fleet_prefix = {
		817247,
		97
	},
	series_enemy_team_notenough = {
		817344,
		200
	},
	series_enemy_empty_commander_main = {
		817544,
		109
	},
	series_enemy_empty_commander_assistant = {
		817653,
		114
	},
	limit_team_character_tips = {
		817767,
		135
	},
	game_room_help = {
		817902,
		779
	},
	game_cannot_go = {
		818681,
		114
	},
	game_ticket_notenough = {
		818795,
		143
	},
	game_ticket_max_all = {
		818938,
		204
	},
	game_ticket_max_month = {
		819142,
		213
	},
	game_icon_notenough = {
		819355,
		154
	},
	game_goldbyicon = {
		819509,
		117
	},
	game_icon_max = {
		819626,
		180
	},
	caibulin_tip1 = {
		819806,
		121
	},
	caibulin_tip2 = {
		819927,
		149
	},
	caibulin_tip3 = {
		820076,
		121
	},
	caibulin_tip4 = {
		820197,
		149
	},
	caibulin_tip5 = {
		820346,
		121
	},
	caibulin_tip6 = {
		820467,
		149
	},
	caibulin_tip7 = {
		820616,
		121
	},
	caibulin_tip8 = {
		820737,
		149
	},
	caibulin_tip9 = {
		820886,
		155
	},
	caibulin_tip10 = {
		821041,
		153
	},
	caibulin_help = {
		821194,
		416
	},
	caibulin_tip11 = {
		821610,
		150
	},
	caibulin_lock_tip = {
		821760,
		124
	},
	gametip_xiaoqiye = {
		821884,
		1027
	},
	event_recommend_level1 = {
		822911,
		181
	},
	doa_minigame_Luna = {
		823092,
		87
	},
	doa_minigame_Misaki = {
		823179,
		89
	},
	doa_minigame_Marie = {
		823268,
		94
	},
	doa_minigame_Tamaki = {
		823362,
		86
	},
	doa_minigame_help = {
		823448,
		308
	},
	gametip_xiaokewei = {
		823756,
		1031
	},
	doa_character_select_confirm = {
		824787,
		223
	},
	blueprint_combatperformance = {
		825010,
		103
	},
	blueprint_shipperformance = {
		825113,
		101
	},
	blueprint_researching = {
		825214,
		103
	},
	sculpture_drawline_tip = {
		825317,
		111
	},
	sculpture_drawline_done = {
		825428,
		151
	},
	sculpture_drawline_exit = {
		825579,
		176
	},
	sculpture_puzzle_tip = {
		825755,
		158
	},
	sculpture_gratitude_tip = {
		825913,
		115
	},
	sculpture_close_tip = {
		826028,
		102
	},
	gift_act_help = {
		826130,
		456
	},
	gift_act_drawline_help = {
		826586,
		465
	},
	gift_act_tips = {
		827051,
		85
	},
	expedition_award_tip = {
		827136,
		151
	},
	island_act_tips1 = {
		827287,
		107
	},
	haidaojudian_help = {
		827394,
		1319
	},
	haidaojudian_building_tip = {
		828713,
		119
	},
	workbench_help = {
		828832,
		601
	},
	workbench_need_materials = {
		829433,
		100
	},
	workbench_tips1 = {
		829533,
		100
	},
	workbench_tips2 = {
		829633,
		91
	},
	workbench_tips3 = {
		829724,
		115
	},
	workbench_tips4 = {
		829839,
		105
	},
	workbench_tips5 = {
		829944,
		104
	},
	workbench_tips6 = {
		830048,
		97
	},
	workbench_tips7 = {
		830145,
		85
	},
	workbench_tips8 = {
		830230,
		91
	},
	workbench_tips9 = {
		830321,
		91
	},
	workbench_tips10 = {
		830412,
		98
	},
	island_help = {
		830510,
		610
	},
	islandnode_tips1 = {
		831120,
		92
	},
	islandnode_tips2 = {
		831212,
		86
	},
	islandnode_tips3 = {
		831298,
		102
	},
	islandnode_tips4 = {
		831400,
		107
	},
	islandnode_tips5 = {
		831507,
		138
	},
	islandnode_tips6 = {
		831645,
		114
	},
	islandnode_tips7 = {
		831759,
		137
	},
	islandnode_tips8 = {
		831896,
		168
	},
	islandnode_tips9 = {
		832064,
		154
	},
	islandshop_tips1 = {
		832218,
		98
	},
	islandshop_tips2 = {
		832316,
		86
	},
	islandshop_tips3 = {
		832402,
		86
	},
	islandshop_tips4 = {
		832488,
		88
	},
	island_shop_limit_error = {
		832576,
		136
	},
	haidaojudian_upgrade_limit = {
		832712,
		167
	},
	chargetip_monthcard_1 = {
		832879,
		127
	},
	chargetip_monthcard_2 = {
		833006,
		134
	},
	chargetip_crusing = {
		833140,
		108
	},
	chargetip_giftpackage = {
		833248,
		115
	},
	package_view_1 = {
		833363,
		117
	},
	package_view_2 = {
		833480,
		133
	},
	package_view_3 = {
		833613,
		105
	},
	package_view_4 = {
		833718,
		90
	},
	probabilityskinshop_tip = {
		833808,
		145
	},
	skin_gift_desc = {
		833953,
		233
	},
	springtask_tip = {
		834186,
		311
	},
	island_build_desc = {
		834497,
		124
	},
	island_history_desc = {
		834621,
		151
	},
	island_build_level = {
		834772,
		94
	},
	island_game_limit_help = {
		834866,
		138
	},
	island_game_limit_num = {
		835004,
		94
	},
	ore_minigame_help = {
		835098,
		585
	},
	meta_shop_exchange_limit_2 = {
		835683,
		102
	},
	meta_shop_tip = {
		835785,
		135
	},
	pt_shop_tran_tip = {
		835920,
		309
	},
	urdraw_tip = {
		836229,
		138
	},
	urdraw_complement = {
		836367,
		169
	},
	meta_class_t_level_1 = {
		836536,
		96
	},
	meta_class_t_level_2 = {
		836632,
		96
	},
	meta_class_t_level_3 = {
		836728,
		96
	},
	meta_class_t_level_4 = {
		836824,
		96
	},
	meta_class_t_level_5 = {
		836920,
		96
	},
	meta_shop_exchange_limit_tip = {
		837016,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		837128,
		149
	},
	charge_tip_crusing_label = {
		837277,
		100
	},
	mktea_1 = {
		837377,
		132
	},
	mktea_2 = {
		837509,
		132
	},
	mktea_3 = {
		837641,
		132
	},
	mktea_4 = {
		837773,
		177
	},
	mktea_5 = {
		837950,
		186
	},
	random_skin_list_item_desc_label = {
		838136,
		102
	},
	notice_input_desc = {
		838238,
		104
	},
	notice_label_send = {
		838342,
		93
	},
	notice_label_room = {
		838435,
		96
	},
	notice_label_recv = {
		838531,
		93
	},
	notice_label_tip = {
		838624,
		130
	},
	littleTaihou_npc = {
		838754,
		1129
	},
	disassemble_selected = {
		839883,
		93
	},
	disassemble_available = {
		839976,
		94
	},
	ship_formationUI_fleetName_challenge = {
		840070,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		840188,
		122
	},
	word_status_activity = {
		840310,
		99
	},
	word_status_challenge = {
		840409,
		100
	},
	shipmodechange_reject_inactivity = {
		840509,
		168
	},
	shipmodechange_reject_inchallenge = {
		840677,
		161
	},
	battle_result_total_time = {
		840838,
		103
	},
	charge_game_room_coin_tip = {
		840941,
		231
	},
	game_room_shooting_tip = {
		841172,
		101
	},
	mini_game_shop_ticked_not_enough = {
		841273,
		154
	},
	game_ticket_current_month = {
		841427,
		101
	},
	game_icon_max_full = {
		841528,
		131
	},
	pre_combat_consume = {
		841659,
		92
	},
	file_down_msgbox = {
		841751,
		232
	},
	file_down_mgr_title = {
		841983,
		98
	},
	file_down_mgr_progress = {
		842081,
		91
	},
	file_down_mgr_error = {
		842172,
		135
	},
	last_building_not_shown = {
		842307,
		133
	},
	setting_group_prefs_tip = {
		842440,
		108
	},
	group_prefs_switch_tip = {
		842548,
		144
	},
	main_group_msgbox_content = {
		842692,
		225
	},
	word_maingroup_checking = {
		842917,
		96
	},
	word_maingroup_checktoupdate = {
		843013,
		104
	},
	word_maingroup_checkfailure = {
		843117,
		118
	},
	word_maingroup_updating = {
		843235,
		99
	},
	word_maingroup_idle = {
		843334,
		92
	},
	word_maingroup_latest = {
		843426,
		97
	},
	word_maingroup_updatesuccess = {
		843523,
		104
	},
	word_maingroup_updatefailure = {
		843627,
		119
	},
	group_download_tip = {
		843746,
		136
	},
	word_manga_checking = {
		843882,
		92
	},
	word_manga_checktoupdate = {
		843974,
		100
	},
	word_manga_checkfailure = {
		844074,
		114
	},
	word_manga_updating = {
		844188,
		107
	},
	word_manga_updatesuccess = {
		844295,
		100
	},
	word_manga_updatefailure = {
		844395,
		115
	},
	cryptolalia_lock_res = {
		844510,
		102
	},
	cryptolalia_not_download_res = {
		844612,
		113
	},
	cryptolalia_timelimie = {
		844725,
		91
	},
	cryptolalia_label_downloading = {
		844816,
		114
	},
	cryptolalia_delete_res = {
		844930,
		102
	},
	cryptolalia_delete_res_tip = {
		845032,
		118
	},
	cryptolalia_delete_res_title = {
		845150,
		104
	},
	cryptolalia_use_gem_title = {
		845254,
		112
	},
	cryptolalia_use_ticket_title = {
		845366,
		115
	},
	cryptolalia_exchange = {
		845481,
		96
	},
	cryptolalia_exchange_success = {
		845577,
		104
	},
	cryptolalia_list_title = {
		845681,
		98
	},
	cryptolalia_list_subtitle = {
		845779,
		97
	},
	cryptolalia_download_done = {
		845876,
		101
	},
	cryptolalia_coming_soom = {
		845977,
		102
	},
	cryptolalia_unopen = {
		846079,
		94
	},
	cryptolalia_no_ticket = {
		846173,
		146
	},
	ship_formationUI_fleetName_sp = {
		846319,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		846430,
		120
	},
	activityboss_sp_all_buff = {
		846550,
		100
	},
	activityboss_sp_best_score = {
		846650,
		102
	},
	activityboss_sp_display_reward = {
		846752,
		106
	},
	activityboss_sp_score_bonus = {
		846858,
		103
	},
	activityboss_sp_active_buff = {
		846961,
		103
	},
	activityboss_sp_window_best_score = {
		847064,
		115
	},
	activityboss_sp_score_target = {
		847179,
		107
	},
	activityboss_sp_score = {
		847286,
		97
	},
	activityboss_sp_score_update = {
		847383,
		110
	},
	activityboss_sp_score_not_update = {
		847493,
		111
	},
	collect_page_got = {
		847604,
		92
	},
	charge_menu_month_tip = {
		847696,
		136
	},
	activity_shop_title = {
		847832,
		89
	},
	street_shop_title = {
		847921,
		87
	},
	military_shop_title = {
		848008,
		89
	},
	quota_shop_title1 = {
		848097,
		93
	},
	sham_shop_title = {
		848190,
		91
	},
	fragment_shop_title = {
		848281,
		89
	},
	guild_shop_title = {
		848370,
		86
	},
	medal_shop_title = {
		848456,
		86
	},
	meta_shop_title = {
		848542,
		83
	},
	mini_game_shop_title = {
		848625,
		90
	},
	metaskill_up = {
		848715,
		196
	},
	metaskill_overflow_tip = {
		848911,
		157
	},
	msgbox_repair_cipher = {
		849068,
		96
	},
	msgbox_repair_title = {
		849164,
		89
	},
	equip_skin_detail_count = {
		849253,
		94
	},
	faest_nothing_to_get = {
		849347,
		108
	},
	feast_click_to_close = {
		849455,
		112
	},
	feast_invitation_btn_label = {
		849567,
		102
	},
	feast_task_btn_label = {
		849669,
		96
	},
	feast_task_pt_label = {
		849765,
		93
	},
	feast_task_pt_level = {
		849858,
		88
	},
	feast_task_pt_get = {
		849946,
		90
	},
	feast_task_pt_got = {
		850036,
		90
	},
	feast_task_tag_daily = {
		850126,
		97
	},
	feast_task_tag_activity = {
		850223,
		100
	},
	feast_label_make_invitation = {
		850323,
		106
	},
	feast_no_invitation = {
		850429,
		98
	},
	feast_no_gift = {
		850527,
		98
	},
	feast_label_give_invitation = {
		850625,
		106
	},
	feast_label_give_invitation_finish = {
		850731,
		107
	},
	feast_label_give_gift = {
		850838,
		100
	},
	feast_label_give_gift_finish = {
		850938,
		101
	},
	feast_label_make_ticket_tip = {
		851039,
		140
	},
	feast_label_make_ticket_click_tip = {
		851179,
		121
	},
	feast_label_make_ticket_failed_tip = {
		851300,
		139
	},
	feast_res_window_title = {
		851439,
		92
	},
	feast_res_window_go_label = {
		851531,
		95
	},
	feast_tip = {
		851626,
		422
	},
	feast_invitation_part1 = {
		852048,
		188
	},
	feast_invitation_part2 = {
		852236,
		241
	},
	feast_invitation_part3 = {
		852477,
		259
	},
	feast_invitation_part4 = {
		852736,
		189
	},
	uscastle2023_help = {
		852925,
		932
	},
	feast_cant_give_gift_tip = {
		853857,
		134
	},
	uscastle2023_minigame_help = {
		853991,
		367
	},
	feast_drag_invitation_tip = {
		854358,
		130
	},
	feast_drag_gift_tip = {
		854488,
		120
	},
	shoot_preview = {
		854608,
		89
	},
	hit_preview = {
		854697,
		87
	},
	story_label_skip = {
		854784,
		86
	},
	story_label_auto = {
		854870,
		86
	},
	launch_ball_skill_desc = {
		854956,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		855054,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		855172,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		855362,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		855494,
		337
	},
	launch_ball_shinano_skill_1 = {
		855831,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		855947,
		175
	},
	launch_ball_shinano_skill_2 = {
		856122,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		856238,
		215
	},
	launch_ball_yura_skill_1 = {
		856453,
		113
	},
	launch_ball_yura_skill_1_desc = {
		856566,
		149
	},
	launch_ball_yura_skill_2 = {
		856715,
		113
	},
	launch_ball_yura_skill_2_desc = {
		856828,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		857016,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		857134,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		857335,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		857453,
		184
	},
	jp6th_spring_tip1 = {
		857637,
		162
	},
	jp6th_spring_tip2 = {
		857799,
		100
	},
	jp6th_biaohoushan_help = {
		857899,
		734
	},
	jp6th_lihoushan_help = {
		858633,
		1952
	},
	jp6th_lihoushan_time = {
		860585,
		116
	},
	jp6th_lihoushan_order = {
		860701,
		110
	},
	jp6th_lihoushan_pt1 = {
		860811,
		113
	},
	launchball_minigame_help = {
		860924,
		357
	},
	launchball_minigame_select = {
		861281,
		111
	},
	launchball_minigame_un_select = {
		861392,
		133
	},
	launchball_minigame_shop = {
		861525,
		107
	},
	launchball_lock_Shinano = {
		861632,
		165
	},
	launchball_lock_Yura = {
		861797,
		162
	},
	launchball_lock_Shimakaze = {
		861959,
		166
	},
	launchball_spilt_series = {
		862125,
		151
	},
	launchball_spilt_mix = {
		862276,
		233
	},
	launchball_spilt_over = {
		862509,
		191
	},
	launchball_spilt_many = {
		862700,
		168
	},
	luckybag_skin_isani = {
		862868,
		95
	},
	luckybag_skin_islive2d = {
		862963,
		93
	},
	SkinMagazinePage2_tip = {
		863056,
		97
	},
	racing_cost = {
		863153,
		88
	},
	racing_rank_top_text = {
		863241,
		96
	},
	racing_rank_half_h = {
		863337,
		101
	},
	racing_rank_no_data = {
		863438,
		101
	},
	racing_minigame_help = {
		863539,
		357
	},
	child_msg_title_detail = {
		863896,
		92
	},
	child_msg_title_tip = {
		863988,
		89
	},
	child_msg_owned = {
		864077,
		93
	},
	child_polaroid_get_tip = {
		864170,
		122
	},
	child_close_tip = {
		864292,
		100
	},
	word_month = {
		864392,
		77
	},
	word_which_month = {
		864469,
		88
	},
	word_which_week = {
		864557,
		87
	},
	word_in_one_week = {
		864644,
		89
	},
	word_week_title = {
		864733,
		85
	},
	word_harbour = {
		864818,
		82
	},
	child_btn_target = {
		864900,
		86
	},
	child_btn_collect = {
		864986,
		87
	},
	child_btn_mind = {
		865073,
		84
	},
	child_btn_bag = {
		865157,
		83
	},
	child_btn_news = {
		865240,
		96
	},
	child_main_help = {
		865336,
		526
	},
	child_archive_name = {
		865862,
		88
	},
	child_news_import_title = {
		865950,
		99
	},
	child_news_other_title = {
		866049,
		98
	},
	child_favor_progress = {
		866147,
		98
	},
	child_favor_lock1 = {
		866245,
		98
	},
	child_favor_lock2 = {
		866343,
		92
	},
	child_target_lock_tip = {
		866435,
		127
	},
	child_target_progress = {
		866562,
		97
	},
	child_target_finish_tip = {
		866659,
		112
	},
	child_target_time_title = {
		866771,
		108
	},
	child_target_title1 = {
		866879,
		95
	},
	child_target_title2 = {
		866974,
		95
	},
	child_item_type0 = {
		867069,
		86
	},
	child_item_type1 = {
		867155,
		86
	},
	child_item_type2 = {
		867241,
		86
	},
	child_item_type3 = {
		867327,
		86
	},
	child_item_type4 = {
		867413,
		86
	},
	child_mind_empty_tip = {
		867499,
		110
	},
	child_mind_finish_title = {
		867609,
		96
	},
	child_mind_processing_title = {
		867705,
		100
	},
	child_mind_time_title = {
		867805,
		100
	},
	child_collect_lock = {
		867905,
		93
	},
	child_nature_title = {
		867998,
		91
	},
	child_btn_review = {
		868089,
		92
	},
	child_schedule_empty_tip = {
		868181,
		121
	},
	child_schedule_event_tip = {
		868302,
		128
	},
	child_schedule_sure_tip = {
		868430,
		169
	},
	child_schedule_sure_tip2 = {
		868599,
		152
	},
	child_plan_check_tip1 = {
		868751,
		137
	},
	child_plan_check_tip2 = {
		868888,
		112
	},
	child_plan_check_tip3 = {
		869000,
		118
	},
	child_plan_check_tip4 = {
		869118,
		109
	},
	child_plan_check_tip5 = {
		869227,
		109
	},
	child_plan_event = {
		869336,
		92
	},
	child_btn_home = {
		869428,
		84
	},
	child_option_limit = {
		869512,
		88
	},
	child_shop_tip1 = {
		869600,
		111
	},
	child_shop_tip2 = {
		869711,
		115
	},
	child_filter_title = {
		869826,
		88
	},
	child_filter_type1 = {
		869914,
		94
	},
	child_filter_type2 = {
		870008,
		94
	},
	child_filter_type3 = {
		870102,
		94
	},
	child_plan_type1 = {
		870196,
		92
	},
	child_plan_type2 = {
		870288,
		92
	},
	child_plan_type3 = {
		870380,
		92
	},
	child_plan_type4 = {
		870472,
		92
	},
	child_filter_award_res = {
		870564,
		92
	},
	child_filter_award_nature = {
		870656,
		95
	},
	child_filter_award_attr1 = {
		870751,
		94
	},
	child_filter_award_attr2 = {
		870845,
		94
	},
	child_mood_desc1 = {
		870939,
		153
	},
	child_mood_desc2 = {
		871092,
		153
	},
	child_mood_desc3 = {
		871245,
		155
	},
	child_mood_desc4 = {
		871400,
		153
	},
	child_mood_desc5 = {
		871553,
		153
	},
	child_stage_desc1 = {
		871706,
		93
	},
	child_stage_desc2 = {
		871799,
		93
	},
	child_stage_desc3 = {
		871892,
		93
	},
	child_default_callname = {
		871985,
		95
	},
	flagship_display_mode_1 = {
		872080,
		111
	},
	flagship_display_mode_2 = {
		872191,
		111
	},
	flagship_display_mode_3 = {
		872302,
		96
	},
	flagship_educate_slot_lock_tip = {
		872398,
		199
	},
	child_story_name = {
		872597,
		89
	},
	secretary_special_name = {
		872686,
		98
	},
	secretary_special_lock_tip = {
		872784,
		130
	},
	secretary_special_title_age = {
		872914,
		109
	},
	secretary_special_title_physiognomy = {
		873023,
		117
	},
	child_plan_skip = {
		873140,
		97
	},
	child_attr_name1 = {
		873237,
		86
	},
	child_attr_name2 = {
		873323,
		86
	},
	child_task_system_type2 = {
		873409,
		93
	},
	child_task_system_type3 = {
		873502,
		93
	},
	child_plan_perform_title = {
		873595,
		100
	},
	child_date_text1 = {
		873695,
		92
	},
	child_date_text2 = {
		873787,
		92
	},
	child_date_text3 = {
		873879,
		92
	},
	child_date_text4 = {
		873971,
		92
	},
	child_upgrade_sure_tip = {
		874063,
		214
	},
	child_school_sure_tip = {
		874277,
		194
	},
	child_extraAttr_sure_tip = {
		874471,
		140
	},
	child_reset_sure_tip = {
		874611,
		187
	},
	child_end_sure_tip = {
		874798,
		106
	},
	child_buff_name = {
		874904,
		85
	},
	child_unlock_tip = {
		874989,
		86
	},
	child_unlock_out = {
		875075,
		86
	},
	child_unlock_memory = {
		875161,
		89
	},
	child_unlock_polaroid = {
		875250,
		91
	},
	child_unlock_ending = {
		875341,
		89
	},
	child_unlock_intimacy = {
		875430,
		94
	},
	child_unlock_buff = {
		875524,
		87
	},
	child_unlock_attr2 = {
		875611,
		88
	},
	child_unlock_attr3 = {
		875699,
		88
	},
	child_unlock_bag = {
		875787,
		86
	},
	child_shop_empty_tip = {
		875873,
		119
	},
	child_bag_empty_tip = {
		875992,
		109
	},
	levelscene_deploy_submarine = {
		876101,
		103
	},
	levelscene_deploy_submarine_cancel = {
		876204,
		110
	},
	levelscene_airexpel_cancel = {
		876314,
		102
	},
	levelscene_airexpel_select_enemy = {
		876416,
		133
	},
	levelscene_airexpel_outrange = {
		876549,
		122
	},
	levelscene_airexpel_select_boss = {
		876671,
		132
	},
	levelscene_airexpel_select_battle = {
		876803,
		155
	},
	levelscene_airexpel_select_confirm_left = {
		876958,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		877161,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		877365,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		877566,
		203
	},
	shipyard_phase_1 = {
		877769,
		706
	},
	shipyard_phase_2 = {
		878475,
		86
	},
	shipyard_button_1 = {
		878561,
		93
	},
	shipyard_button_2 = {
		878654,
		136
	},
	shipyard_introduce = {
		878790,
		218
	},
	help_supportfleet = {
		879008,
		358
	},
	help_supportfleet_16 = {
		879366,
		363
	},
	help_supportfleet_16_submarine = {
		879729,
		391
	},
	word_status_inSupportFleet = {
		880120,
		105
	},
	ship_formationMediator_request_replace_support = {
		880225,
		165
	},
	courtyard_label_train = {
		880390,
		91
	},
	courtyard_label_rest = {
		880481,
		90
	},
	courtyard_label_capacity = {
		880571,
		94
	},
	courtyard_label_share = {
		880665,
		91
	},
	courtyard_label_shop = {
		880756,
		90
	},
	courtyard_label_decoration = {
		880846,
		96
	},
	courtyard_label_template = {
		880942,
		94
	},
	courtyard_label_floor = {
		881036,
		97
	},
	courtyard_label_exp_addition = {
		881133,
		104
	},
	courtyard_label_total_exp_addition = {
		881237,
		117
	},
	courtyard_label_comfortable_addition = {
		881354,
		125
	},
	courtyard_label_placed_furniture = {
		881479,
		111
	},
	courtyard_label_shop_1 = {
		881590,
		98
	},
	courtyard_label_clear = {
		881688,
		91
	},
	courtyard_label_save = {
		881779,
		90
	},
	courtyard_label_save_theme = {
		881869,
		102
	},
	courtyard_label_using = {
		881971,
		97
	},
	courtyard_label_search_holder = {
		882068,
		105
	},
	courtyard_label_filter = {
		882173,
		92
	},
	courtyard_label_time = {
		882265,
		90
	},
	courtyard_label_week = {
		882355,
		93
	},
	courtyard_label_month = {
		882448,
		94
	},
	courtyard_label_year = {
		882542,
		93
	},
	courtyard_label_putlist_title = {
		882635,
		114
	},
	courtyard_label_custom_theme = {
		882749,
		104
	},
	courtyard_label_system_theme = {
		882853,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		882957,
		124
	},
	courtyard_label_detail = {
		883081,
		92
	},
	courtyard_label_place_pnekey = {
		883173,
		104
	},
	courtyard_label_delete = {
		883277,
		92
	},
	courtyard_label_cancel_share = {
		883369,
		104
	},
	courtyard_label_empty_template_list = {
		883473,
		139
	},
	courtyard_label_empty_custom_template_list = {
		883612,
		192
	},
	courtyard_label_empty_collection_list = {
		883804,
		135
	},
	courtyard_label_go = {
		883939,
		88
	},
	mot_class_t_level_1 = {
		884027,
		92
	},
	mot_class_t_level_2 = {
		884119,
		95
	},
	equip_share_label_1 = {
		884214,
		95
	},
	equip_share_label_2 = {
		884309,
		95
	},
	equip_share_label_3 = {
		884404,
		95
	},
	equip_share_label_4 = {
		884499,
		95
	},
	equip_share_label_5 = {
		884594,
		95
	},
	equip_share_label_6 = {
		884689,
		95
	},
	equip_share_label_7 = {
		884784,
		95
	},
	equip_share_label_8 = {
		884879,
		95
	},
	equip_share_label_9 = {
		884974,
		95
	},
	equipcode_input = {
		885069,
		97
	},
	equipcode_slot_unmatch = {
		885166,
		138
	},
	equipcode_share_nolabel = {
		885304,
		133
	},
	equipcode_share_exceedlimit = {
		885437,
		127
	},
	equipcode_illegal = {
		885564,
		102
	},
	equipcode_confirm_doublecheck = {
		885666,
		133
	},
	equipcode_import_success = {
		885799,
		106
	},
	equipcode_share_success = {
		885905,
		111
	},
	equipcode_like_limited = {
		886016,
		125
	},
	equipcode_like_success = {
		886141,
		98
	},
	equipcode_dislike_success = {
		886239,
		101
	},
	equipcode_report_type_1 = {
		886340,
		105
	},
	equipcode_report_type_2 = {
		886445,
		105
	},
	equipcode_report_warning = {
		886550,
		146
	},
	equipcode_level_unmatched = {
		886696,
		101
	},
	equipcode_equipment_unowned = {
		886797,
		100
	},
	equipcode_diff_selected = {
		886897,
		99
	},
	equipcode_export_success = {
		886996,
		109
	},
	equipcode_unsaved_tips = {
		887105,
		135
	},
	equipcode_share_ruletips = {
		887240,
		155
	},
	equipcode_share_errorcode7 = {
		887395,
		136
	},
	equipcode_share_errorcode44 = {
		887531,
		137
	},
	equipcode_share_title = {
		887668,
		97
	},
	equipcode_share_titleeng = {
		887765,
		98
	},
	equipcode_share_listempty = {
		887863,
		107
	},
	equipcode_equip_occupied = {
		887970,
		97
	},
	sail_boat_equip_tip_1 = {
		888067,
		199
	},
	sail_boat_equip_tip_2 = {
		888266,
		199
	},
	sail_boat_equip_tip_3 = {
		888465,
		199
	},
	sail_boat_equip_tip_4 = {
		888664,
		184
	},
	sail_boat_equip_tip_5 = {
		888848,
		169
	},
	sail_boat_minigame_help = {
		889017,
		356
	},
	pirate_wanted_help = {
		889373,
		374
	},
	harbor_backhill_help = {
		889747,
		938
	},
	cryptolalia_download_task_already_exists = {
		890685,
		127
	},
	charge_scene_buy_confirm_backyard = {
		890812,
		172
	},
	roll_room1 = {
		890984,
		89
	},
	roll_room2 = {
		891073,
		80
	},
	roll_room3 = {
		891153,
		83
	},
	roll_room4 = {
		891236,
		80
	},
	roll_room5 = {
		891316,
		83
	},
	roll_room6 = {
		891399,
		83
	},
	roll_room7 = {
		891482,
		80
	},
	roll_room8 = {
		891562,
		80
	},
	roll_room9 = {
		891642,
		83
	},
	roll_room10 = {
		891725,
		84
	},
	roll_room11 = {
		891809,
		81
	},
	roll_room12 = {
		891890,
		84
	},
	roll_room13 = {
		891974,
		81
	},
	roll_room14 = {
		892055,
		81
	},
	roll_room15 = {
		892136,
		81
	},
	roll_room16 = {
		892217,
		81
	},
	roll_room17 = {
		892298,
		84
	},
	roll_attr_list = {
		892382,
		631
	},
	roll_notimes = {
		893013,
		115
	},
	roll_tip2 = {
		893128,
		124
	},
	roll_reward_word1 = {
		893252,
		87
	},
	roll_reward_word2 = {
		893339,
		90
	},
	roll_reward_word3 = {
		893429,
		90
	},
	roll_reward_word4 = {
		893519,
		90
	},
	roll_reward_word5 = {
		893609,
		90
	},
	roll_reward_word6 = {
		893699,
		90
	},
	roll_reward_word7 = {
		893789,
		90
	},
	roll_reward_word8 = {
		893879,
		87
	},
	roll_reward_tip = {
		893966,
		93
	},
	roll_unlock = {
		894059,
		156
	},
	roll_noname = {
		894215,
		93
	},
	roll_card_info = {
		894308,
		90
	},
	roll_card_attr = {
		894398,
		84
	},
	roll_card_skill = {
		894482,
		85
	},
	roll_times_left = {
		894567,
		94
	},
	roll_room_unexplored = {
		894661,
		87
	},
	roll_reward_got = {
		894748,
		88
	},
	roll_gametip = {
		894836,
		1176
	},
	roll_ending_tip1 = {
		896012,
		139
	},
	roll_ending_tip2 = {
		896151,
		142
	},
	commandercat_label_raw_name = {
		896293,
		103
	},
	commandercat_label_custom_name = {
		896396,
		106
	},
	commandercat_label_display_name = {
		896502,
		107
	},
	commander_selected_max = {
		896609,
		112
	},
	word_talent = {
		896721,
		81
	},
	word_click_to_close = {
		896802,
		101
	},
	commander_subtile_ablity = {
		896903,
		100
	},
	commander_subtile_talent = {
		897003,
		100
	},
	commander_confirm_tip = {
		897103,
		128
	},
	commander_level_up_tip = {
		897231,
		128
	},
	commander_skill_effect = {
		897359,
		98
	},
	commander_choice_talent_1 = {
		897457,
		125
	},
	commander_choice_talent_2 = {
		897582,
		104
	},
	commander_choice_talent_3 = {
		897686,
		132
	},
	commander_get_box_tip_1 = {
		897818,
		98
	},
	commander_get_box_tip = {
		897916,
		139
	},
	commander_total_gold = {
		898055,
		99
	},
	commander_use_box_tip = {
		898154,
		97
	},
	commander_use_box_queue = {
		898251,
		99
	},
	commander_command_ability = {
		898350,
		101
	},
	commander_logistics_ability = {
		898451,
		103
	},
	commander_tactical_ability = {
		898554,
		102
	},
	commander_choice_talent_4 = {
		898656,
		133
	},
	commander_rename_tip = {
		898789,
		138
	},
	commander_home_level_label = {
		898927,
		102
	},
	commander_get_commander_coptyright = {
		899029,
		125
	},
	commander_choice_talent_reset = {
		899154,
		198
	},
	commander_lock_setting_title = {
		899352,
		159
	},
	skin_exchange_confirm = {
		899511,
		160
	},
	skin_purchase_confirm = {
		899671,
		232
	},
	blackfriday_pack_lock = {
		899903,
		111
	},
	skin_exchange_title = {
		900014,
		98
	},
	blackfriday_pack_select_skinall = {
		900112,
		214
	},
	skin_discount_desc = {
		900326,
		124
	},
	skin_exchange_timelimit = {
		900450,
		171
	},
	blackfriday_pack_purchased = {
		900621,
		99
	},
	commander_unsel_lock_flag_tip = {
		900720,
		190
	},
	skin_discount_timelimit = {
		900910,
		155
	},
	shan_luan_task_progress_tip = {
		901065,
		104
	},
	shan_luan_task_level_tip = {
		901169,
		104
	},
	shan_luan_task_help = {
		901273,
		551
	},
	shan_luan_task_buff_default = {
		901824,
		100
	},
	senran_pt_consume_tip = {
		901924,
		204
	},
	senran_pt_not_enough = {
		902128,
		122
	},
	senran_pt_help = {
		902250,
		472
	},
	senran_pt_rank = {
		902722,
		95
	},
	senran_pt_words_feiniao = {
		902817,
		365
	},
	senran_pt_words_banjiu = {
		903182,
		429
	},
	senran_pt_words_yan = {
		903611,
		439
	},
	senran_pt_words_xuequan = {
		904050,
		418
	},
	senran_pt_words_xuebugui = {
		904468,
		425
	},
	senran_pt_words_zi = {
		904893,
		389
	},
	senran_pt_words_xishao = {
		905282,
		385
	},
	senrankagura_backhill_help = {
		905667,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		906674,
		101
	},
	dorm3d_furnitrue_type_floor = {
		906775,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		906872,
		102
	},
	dorm3d_furnitrue_type_bed = {
		906974,
		92
	},
	dorm3d_furnitrue_type_couch = {
		907066,
		97
	},
	dorm3d_furnitrue_type_table = {
		907163,
		97
	},
	vote_lable_not_start = {
		907260,
		93
	},
	vote_lable_voting = {
		907353,
		90
	},
	vote_lable_title = {
		907443,
		156
	},
	vote_lable_acc_title_1 = {
		907599,
		98
	},
	vote_lable_acc_title_2 = {
		907697,
		105
	},
	vote_lable_curr_title_1 = {
		907802,
		99
	},
	vote_lable_curr_title_2 = {
		907901,
		106
	},
	vote_lable_window_title = {
		908007,
		99
	},
	vote_lable_rearch = {
		908106,
		90
	},
	vote_lable_daily_task_title = {
		908196,
		103
	},
	vote_lable_daily_task_tip = {
		908299,
		124
	},
	vote_lable_task_title = {
		908423,
		97
	},
	vote_lable_task_list_is_empty = {
		908520,
		123
	},
	vote_lable_ship_votes = {
		908643,
		90
	},
	vote_help_2023 = {
		908733,
		4701
	},
	vote_tip_level_limit = {
		913434,
		160
	},
	vote_label_rank = {
		913594,
		85
	},
	vote_label_rank_fresh_time_tip = {
		913679,
		127
	},
	vote_tip_area_closed = {
		913806,
		117
	},
	commander_skill_ui_info = {
		913923,
		93
	},
	commander_skill_ui_confirm = {
		914016,
		96
	},
	commander_formation_prefab_fleet = {
		914112,
		111
	},
	rect_ship_card_tpl_add = {
		914223,
		98
	},
	newyear2024_backhill_help = {
		914321,
		455
	},
	last_times_sign = {
		914776,
		102
	},
	skin_page_sign = {
		914878,
		90
	},
	skin_page_desc = {
		914968,
		181
	},
	live2d_reset_desc = {
		915149,
		102
	},
	skin_exchange_usetip = {
		915251,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		915395,
		230
	},
	not_use_ticket_to_buy_skin = {
		915625,
		114
	},
	skin_purchase_over_price = {
		915739,
		277
	},
	help_chunjie2024 = {
		916016,
		1178
	},
	child_random_polaroid_drop = {
		917194,
		96
	},
	child_random_ops_drop = {
		917290,
		97
	},
	child_refresh_sure_tip = {
		917387,
		119
	},
	child_target_set_sure_tip = {
		917506,
		231
	},
	child_polaroid_lock_tip = {
		917737,
		117
	},
	child_task_finish_all = {
		917854,
		118
	},
	child_unlock_new_secretary = {
		917972,
		172
	},
	child_no_resource = {
		918144,
		96
	},
	child_target_set_empty = {
		918240,
		104
	},
	child_target_set_skip = {
		918344,
		136
	},
	child_news_import_empty = {
		918480,
		111
	},
	child_news_other_empty = {
		918591,
		110
	},
	word_week_day1 = {
		918701,
		87
	},
	word_week_day2 = {
		918788,
		87
	},
	word_week_day3 = {
		918875,
		87
	},
	word_week_day4 = {
		918962,
		87
	},
	word_week_day5 = {
		919049,
		87
	},
	word_week_day6 = {
		919136,
		87
	},
	word_week_day7 = {
		919223,
		87
	},
	child_shop_price_title = {
		919310,
		95
	},
	child_callname_tip = {
		919405,
		94
	},
	child_plan_no_cost = {
		919499,
		95
	},
	word_emoji_unlock = {
		919594,
		96
	},
	word_get_emoji = {
		919690,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		919776,
		141
	},
	skin_shop_buy_confirm = {
		919917,
		157
	},
	activity_victory = {
		920074,
		113
	},
	other_world_temple_toggle_1 = {
		920187,
		103
	},
	other_world_temple_toggle_2 = {
		920290,
		103
	},
	other_world_temple_toggle_3 = {
		920393,
		103
	},
	other_world_temple_char = {
		920496,
		102
	},
	other_world_temple_award = {
		920598,
		100
	},
	other_world_temple_got = {
		920698,
		95
	},
	other_world_temple_progress = {
		920793,
		119
	},
	other_world_temple_char_title = {
		920912,
		108
	},
	other_world_temple_award_last = {
		921020,
		104
	},
	other_world_temple_award_title_1 = {
		921124,
		117
	},
	other_world_temple_award_title_2 = {
		921241,
		117
	},
	other_world_temple_award_title_3 = {
		921358,
		117
	},
	other_world_temple_lottery_all = {
		921475,
		115
	},
	other_world_temple_award_desc = {
		921590,
		190
	},
	temple_consume_not_enough = {
		921780,
		101
	},
	other_world_temple_pay = {
		921881,
		97
	},
	other_world_task_type_daily = {
		921978,
		103
	},
	other_world_task_type_main = {
		922081,
		102
	},
	other_world_task_type_repeat = {
		922183,
		104
	},
	other_world_task_title = {
		922287,
		101
	},
	other_world_task_get_all = {
		922388,
		100
	},
	other_world_task_go = {
		922488,
		89
	},
	other_world_task_got = {
		922577,
		93
	},
	other_world_task_get = {
		922670,
		90
	},
	other_world_task_tag_main = {
		922760,
		95
	},
	other_world_task_tag_daily = {
		922855,
		96
	},
	other_world_task_tag_all = {
		922951,
		94
	},
	terminal_personal_title = {
		923045,
		99
	},
	terminal_adventure_title = {
		923144,
		100
	},
	terminal_guardian_title = {
		923244,
		96
	},
	personal_info_title = {
		923340,
		95
	},
	personal_property_title = {
		923435,
		93
	},
	personal_ability_title = {
		923528,
		92
	},
	adventure_award_title = {
		923620,
		103
	},
	adventure_progress_title = {
		923723,
		109
	},
	adventure_lv_title = {
		923832,
		97
	},
	adventure_record_title = {
		923929,
		98
	},
	adventure_record_grade_title = {
		924027,
		110
	},
	adventure_award_end_tip = {
		924137,
		121
	},
	guardian_select_title = {
		924258,
		100
	},
	guardian_sure_btn = {
		924358,
		87
	},
	guardian_cancel_btn = {
		924445,
		89
	},
	guardian_active_tip = {
		924534,
		92
	},
	personal_random = {
		924626,
		91
	},
	adventure_get_all = {
		924717,
		93
	},
	Announcements_Event_Notice = {
		924810,
		102
	},
	Announcements_System_Notice = {
		924912,
		103
	},
	Announcements_News = {
		925015,
		94
	},
	Announcements_Donotshow = {
		925109,
		105
	},
	adventure_unlock_tip = {
		925214,
		156
	},
	personal_random_tip = {
		925370,
		134
	},
	guardian_sure_limit_tip = {
		925504,
		120
	},
	other_world_temple_tip = {
		925624,
		533
	},
	otherworld_map_help = {
		926157,
		530
	},
	otherworld_backhill_help = {
		926687,
		535
	},
	otherworld_terminal_help = {
		927222,
		535
	},
	vote_2023_reward_word_1 = {
		927757,
		310
	},
	vote_2023_reward_word_2 = {
		928067,
		338
	},
	vote_2023_reward_word_3 = {
		928405,
		344
	},
	voting_page_reward = {
		928749,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		928837,
		169
	},
	backyard_shipAddMoney_ships_ok = {
		929006,
		188
	},
	idol3rd_houshan = {
		929194,
		1027
	},
	idol3rd_collection = {
		930221,
		673
	},
	idol3rd_practice = {
		930894,
		927
	},
	dorm3d_furniture_window_acesses = {
		931821,
		107
	},
	dorm3d_furniture_count = {
		931928,
		97
	},
	dorm3d_furniture_used = {
		932025,
		119
	},
	dorm3d_furniture_lack = {
		932144,
		96
	},
	dorm3d_furniture_unfit = {
		932240,
		98
	},
	dorm3d_waiting = {
		932338,
		90
	},
	dorm3d_daily_favor = {
		932428,
		103
	},
	dorm3d_favor_level = {
		932531,
		106
	},
	dorm3d_time_choose = {
		932637,
		94
	},
	dorm3d_now_time = {
		932731,
		91
	},
	dorm3d_is_auto_time = {
		932822,
		116
	},
	dorm3d_clothing_choose = {
		932938,
		98
	},
	dorm3d_now_clothing = {
		933036,
		89
	},
	dorm3d_talk = {
		933125,
		81
	},
	dorm3d_touch = {
		933206,
		82
	},
	dorm3d_gift = {
		933288,
		81
	},
	dorm3d_gift_owner_num = {
		933369,
		94
	},
	dorm3d_unlock_tips = {
		933463,
		105
	},
	dorm3d_daily_favor_tips = {
		933568,
		109
	},
	main_silent_tip_1 = {
		933677,
		99
	},
	main_silent_tip_2 = {
		933776,
		99
	},
	main_silent_tip_3 = {
		933875,
		102
	},
	main_silent_tip_4 = {
		933977,
		102
	},
	commission_label_go = {
		934079,
		90
	},
	commission_label_finish = {
		934169,
		94
	},
	commission_label_go_mellow = {
		934263,
		96
	},
	commission_label_finish_mellow = {
		934359,
		100
	},
	commission_label_unlock_event_tip = {
		934459,
		133
	},
	commission_label_unlock_tech_tip = {
		934592,
		132
	},
	specialshipyard_tip = {
		934724,
		143
	},
	specialshipyard_name = {
		934867,
		99
	},
	liner_sign_cnt_tip = {
		934966,
		103
	},
	liner_sign_unlock_tip = {
		935069,
		104
	},
	liner_target_type1 = {
		935173,
		94
	},
	liner_target_type2 = {
		935267,
		94
	},
	liner_target_type3 = {
		935361,
		100
	},
	liner_target_type4 = {
		935461,
		109
	},
	liner_target_type5 = {
		935570,
		103
	},
	liner_log_schedule_title = {
		935673,
		103
	},
	liner_log_room_title = {
		935776,
		102
	},
	liner_log_event_title = {
		935878,
		103
	},
	liner_schedule_award_tip1 = {
		935981,
		113
	},
	liner_schedule_award_tip2 = {
		936094,
		113
	},
	liner_room_award_tip = {
		936207,
		108
	},
	liner_event_award_tip1 = {
		936315,
		142
	},
	liner_log_event_group_title1 = {
		936457,
		103
	},
	liner_log_event_group_title2 = {
		936560,
		103
	},
	liner_log_event_group_title3 = {
		936663,
		103
	},
	liner_log_event_group_title4 = {
		936766,
		103
	},
	liner_event_award_tip2 = {
		936869,
		107
	},
	liner_event_reasoning_title = {
		936976,
		109
	},
	["7th_main_tip"] = {
		937085,
		669
	},
	pipe_minigame_help = {
		937754,
		294
	},
	pipe_minigame_rank = {
		938048,
		115
	},
	liner_event_award_tip3 = {
		938163,
		141
	},
	liner_room_get_tip = {
		938304,
		102
	},
	liner_event_get_tip = {
		938406,
		97
	},
	liner_event_lock = {
		938503,
		132
	},
	liner_event_title1 = {
		938635,
		91
	},
	liner_event_title2 = {
		938726,
		91
	},
	liner_event_title3 = {
		938817,
		91
	},
	liner_help = {
		938908,
		282
	},
	liner_activity_lock = {
		939190,
		141
	},
	liner_name_modify = {
		939331,
		105
	},
	UrExchange_Pt_NotEnough = {
		939436,
		116
	},
	UrExchange_Pt_charges = {
		939552,
		102
	},
	UrExchange_Pt_help = {
		939654,
		328
	},
	xiaodadi_npc = {
		939982,
		986
	},
	words_lock_ship_label = {
		940968,
		112
	},
	one_click_retire_subtitle = {
		941080,
		107
	},
	unique_ship_retire_protect = {
		941187,
		114
	},
	unique_ship_tip1 = {
		941301,
		137
	},
	unique_ship_retire_before_tip = {
		941438,
		105
	},
	unique_ship_tip2 = {
		941543,
		165
	},
	lock_new_ship = {
		941708,
		104
	},
	main_scene_settings = {
		941812,
		101
	},
	settings_enable_standby_mode = {
		941913,
		110
	},
	settings_time_system = {
		942023,
		105
	},
	settings_flagship_interaction = {
		942128,
		114
	},
	settings_enter_standby_mode_time = {
		942242,
		126
	},
	["202406_wenquan_unlock"] = {
		942368,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		942534,
		118
	},
	["202406_main_help"] = {
		942652,
		600
	},
	MonopolyCar2024Game_title1 = {
		943252,
		102
	},
	MonopolyCar2024Game_title2 = {
		943354,
		105
	},
	help_monopoly_car2024 = {
		943459,
		1311
	},
	MonopolyCar2024Game_pick_tip = {
		944770,
		183
	},
	MonopolyCar2024Game_sel_label = {
		944953,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		945052,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		945171,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		945336,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		945509,
		124
	},
	sitelasibao_expup_name = {
		945633,
		98
	},
	sitelasibao_expup_desc = {
		945731,
		262
	},
	levelScene_tracking_error_pre_2 = {
		945993,
		117
	},
	town_lock_level = {
		946110,
		96
	},
	town_place_next_title = {
		946206,
		103
	},
	town_unlcok_new = {
		946309,
		97
	},
	town_unlcok_level = {
		946406,
		99
	},
	["0815_main_help"] = {
		946505,
		747
	},
	town_help = {
		947252,
		559
	},
	activity_0815_town_memory = {
		947811,
		159
	},
	town_gold_tip = {
		947970,
		192
	},
	award_max_warning_minigame = {
		948162,
		186
	},
	dorm3d_photo_len = {
		948348,
		86
	},
	dorm3d_photo_depthoffield = {
		948434,
		101
	},
	dorm3d_photo_focusdistance = {
		948535,
		102
	},
	dorm3d_photo_focusstrength = {
		948637,
		102
	},
	dorm3d_photo_paramaters = {
		948739,
		93
	},
	dorm3d_photo_postexposure = {
		948832,
		98
	},
	dorm3d_photo_saturation = {
		948930,
		96
	},
	dorm3d_photo_contrast = {
		949026,
		91
	},
	dorm3d_photo_Others = {
		949117,
		89
	},
	dorm3d_photo_hidecharacter = {
		949206,
		102
	},
	dorm3d_photo_facecamera = {
		949308,
		99
	},
	dorm3d_photo_lighting = {
		949407,
		91
	},
	dorm3d_photo_filter = {
		949498,
		89
	},
	dorm3d_photo_alpha = {
		949587,
		91
	},
	dorm3d_photo_strength = {
		949678,
		91
	},
	dorm3d_photo_regular_anim = {
		949769,
		95
	},
	dorm3d_photo_special_anim = {
		949864,
		95
	},
	dorm3d_photo_animspeed = {
		949959,
		95
	},
	dorm3d_photo_furniture_lock = {
		950054,
		118
	},
	dorm3d_shop_gift = {
		950172,
		153
	},
	dorm3d_shop_gift_tip = {
		950325,
		167
	},
	word_unlock = {
		950492,
		84
	},
	word_lock = {
		950576,
		82
	},
	dorm3d_collect_favor_plus = {
		950658,
		108
	},
	dorm3d_collect_nothing = {
		950766,
		111
	},
	dorm3d_collect_locked = {
		950877,
		105
	},
	dorm3d_collect_not_found = {
		950982,
		102
	},
	dorm3d_sirius_table = {
		951084,
		89
	},
	dorm3d_sirius_chair = {
		951173,
		89
	},
	dorm3d_sirius_bed = {
		951262,
		87
	},
	dorm3d_sirius_bath = {
		951349,
		91
	},
	dorm3d_collection_beach = {
		951440,
		93
	},
	dorm3d_reload_unlock = {
		951533,
		97
	},
	dorm3d_reload_unlock_name = {
		951630,
		94
	},
	dorm3d_reload_favor = {
		951724,
		98
	},
	dorm3d_reload_gift = {
		951822,
		100
	},
	dorm3d_collect_unlock = {
		951922,
		98
	},
	dorm3d_pledge_favor = {
		952020,
		128
	},
	dorm3d_own_favor = {
		952148,
		119
	},
	dorm3d_role_choose = {
		952267,
		94
	},
	dorm3d_beach_buy = {
		952361,
		150
	},
	dorm3d_beach_role = {
		952511,
		137
	},
	dorm3d_beach_download = {
		952648,
		108
	},
	dorm3d_role_check_in = {
		952756,
		134
	},
	dorm3d_data_choose = {
		952890,
		94
	},
	dorm3d_role_manage = {
		952984,
		94
	},
	dorm3d_role_manage_role = {
		953078,
		93
	},
	dorm3d_role_manage_public_area = {
		953171,
		106
	},
	dorm3d_data_go = {
		953277,
		134
	},
	dorm3d_role_assets_delete = {
		953411,
		148
	},
	dorm3d_role_assets_download = {
		953559,
		188
	},
	volleyball_end_tip = {
		953747,
		111
	},
	volleyball_end_award = {
		953858,
		109
	},
	sure_exit_volleyball = {
		953967,
		114
	},
	dorm3d_photo_active_zone = {
		954081,
		102
	},
	apartment_level_unenough = {
		954183,
		102
	},
	help_dorm3d_info = {
		954285,
		537
	},
	dorm3d_shop_gift_already_given = {
		954822,
		112
	},
	dorm3d_shop_gift_not_owned = {
		954934,
		114
	},
	dorm3d_select_tip = {
		955048,
		99
	},
	dorm3d_volleyball_title = {
		955147,
		93
	},
	dorm3d_minigame_again = {
		955240,
		97
	},
	dorm3d_minigame_close = {
		955337,
		91
	},
	dorm3d_data_Invite_lack = {
		955428,
		111
	},
	dorm3d_item_num = {
		955539,
		91
	},
	dorm3d_collect_not_owned = {
		955630,
		112
	},
	dorm3d_furniture_sure_save = {
		955742,
		114
	},
	dorm3d_furniture_save_success = {
		955856,
		111
	},
	dorm3d_removable = {
		955967,
		126
	},
	report_cannot_comment_level_1 = {
		956093,
		153
	},
	report_cannot_comment_level_2 = {
		956246,
		148
	},
	commander_exp_limit = {
		956394,
		138
	},
	dreamland_label_day = {
		956532,
		89
	},
	dreamland_label_dusk = {
		956621,
		90
	},
	dreamland_label_night = {
		956711,
		91
	},
	dreamland_label_area = {
		956802,
		90
	},
	dreamland_label_explore = {
		956892,
		93
	},
	dreamland_label_explore_award_tip = {
		956985,
		124
	},
	dreamland_area_lock_tip = {
		957109,
		135
	},
	dreamland_spring_lock_tip = {
		957244,
		113
	},
	dreamland_spring_tip = {
		957357,
		119
	},
	dream_land_tip = {
		957476,
		978
	},
	touch_cake_minigame_help = {
		958454,
		359
	},
	dreamland_main_desc = {
		958813,
		215
	},
	dreamland_main_tip = {
		959028,
		1196
	},
	no_share_skin_gametip = {
		960224,
		133
	},
	no_share_skin_tianchenghangmu = {
		960357,
		115
	},
	no_share_skin_tianchengzhanlie = {
		960472,
		116
	},
	no_share_skin_jiahezhanlie = {
		960588,
		111
	},
	no_share_skin_jiahehangmu = {
		960699,
		110
	},
	ui_pack_tip1 = {
		960809,
		140
	},
	ui_pack_tip2 = {
		960949,
		85
	},
	ui_pack_tip3 = {
		961034,
		85
	},
	battle_ui_unlock = {
		961119,
		92
	},
	compensate_ui_expiration_hour = {
		961211,
		107
	},
	compensate_ui_expiration_day = {
		961318,
		106
	},
	compensate_ui_title1 = {
		961424,
		90
	},
	compensate_ui_title2 = {
		961514,
		94
	},
	compensate_ui_nothing1 = {
		961608,
		110
	},
	compensate_ui_nothing2 = {
		961718,
		114
	},
	attire_combatui_preview = {
		961832,
		99
	},
	attire_combatui_confirm = {
		961931,
		93
	},
	grapihcs3d_setting_quality = {
		962024,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		962126,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		962236,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		962349,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		962460,
		110
	},
	grapihcs3d_setting_universal = {
		962570,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		962676,
		148
	},
	dorm3d_shop_tag1 = {
		962824,
		104
	},
	dorm3d_shop_tag2 = {
		962928,
		104
	},
	dorm3d_shop_tag3 = {
		963032,
		107
	},
	dorm3d_shop_tag4 = {
		963139,
		98
	},
	dorm3d_shop_tag5 = {
		963237,
		104
	},
	dorm3d_shop_tag6 = {
		963341,
		98
	},
	dorm3d_system_switch = {
		963439,
		105
	},
	dorm3d_beach_switch = {
		963544,
		104
	},
	dorm3d_AR_switch = {
		963648,
		97
	},
	dorm3d_invite_confirm_original = {
		963745,
		176
	},
	dorm3d_invite_confirm_discount = {
		963921,
		186
	},
	dorm3d_invite_confirm_free = {
		964107,
		190
	},
	dorm3d_purchase_confirm_original = {
		964297,
		167
	},
	dorm3d_purchase_confirm_discount = {
		964464,
		177
	},
	dorm3d_purchase_confirm_free = {
		964641,
		181
	},
	dorm3d_purchase_confirm_tip = {
		964822,
		97
	},
	dorm3d_purchase_label_special = {
		964919,
		99
	},
	dorm3d_purchase_outtime = {
		965018,
		105
	},
	dorm3d_collect_block_by_furniture = {
		965123,
		151
	},
	cruise_phase_title = {
		965274,
		88
	},
	cruise_title_2410 = {
		965362,
		104
	},
	cruise_title_2412 = {
		965466,
		104
	},
	cruise_title_2502 = {
		965570,
		107
	},
	cruise_title_2504 = {
		965677,
		107
	},
	cruise_title_2506 = {
		965784,
		107
	},
	cruise_title_2508 = {
		965891,
		107
	},
	cruise_title_2510 = {
		965998,
		107
	},
	cruise_title_2406 = {
		966105,
		104
	},
	battlepass_main_time_title = {
		966209,
		111
	},
	cruise_shop_no_open = {
		966320,
		105
	},
	cruise_btn_pay = {
		966425,
		102
	},
	cruise_btn_all = {
		966527,
		90
	},
	task_go = {
		966617,
		77
	},
	task_got = {
		966694,
		81
	},
	cruise_shop_title_skin = {
		966775,
		92
	},
	cruise_shop_title_equip_skin = {
		966867,
		98
	},
	cruise_shop_lock_tip = {
		966965,
		113
	},
	cruise_tip_skin = {
		967078,
		97
	},
	cruise_tip_base = {
		967175,
		99
	},
	cruise_tip_upgrade = {
		967274,
		102
	},
	cruise_shop_limit_tip = {
		967376,
		115
	},
	cruise_limit_count = {
		967491,
		115
	},
	cruise_title_2408 = {
		967606,
		104
	},
	cruise_shop_title = {
		967710,
		93
	},
	dorm3d_favor_level_story = {
		967803,
		103
	},
	dorm3d_already_gifted = {
		967906,
		94
	},
	dorm3d_story_unlock_tip = {
		968000,
		102
	},
	dorm3d_skin_locked = {
		968102,
		97
	},
	dorm3d_photo_no_role = {
		968199,
		99
	},
	dorm3d_furniture_locked = {
		968298,
		105
	},
	dorm3d_accompany_locked = {
		968403,
		96
	},
	dorm3d_role_locked = {
		968499,
		106
	},
	dorm3d_volleyball_button = {
		968605,
		100
	},
	dorm3d_minigame_button1 = {
		968705,
		93
	},
	dorm3d_collection_title_en = {
		968798,
		99
	},
	dorm3d_collection_cost_tip = {
		968897,
		173
	},
	dorm3d_gift_story_unlock = {
		969070,
		109
	},
	dorm3d_furniture_replace_tip = {
		969179,
		113
	},
	dorm3d_recall_locked = {
		969292,
		111
	},
	dorm3d_gift_maximum = {
		969403,
		107
	},
	dorm3d_need_construct_item = {
		969510,
		105
	},
	AR_plane_check = {
		969615,
		99
	},
	AR_plane_long_press_to_summon = {
		969714,
		117
	},
	AR_plane_distance_near = {
		969831,
		116
	},
	AR_plane_summon_fail_by_near = {
		969947,
		122
	},
	AR_plane_summon_success = {
		970069,
		105
	},
	dorm3d_day_night_switching1 = {
		970174,
		112
	},
	dorm3d_day_night_switching2 = {
		970286,
		112
	},
	dorm3d_download_complete = {
		970398,
		106
	},
	dorm3d_resource_downloading = {
		970504,
		112
	},
	dorm3d_resource_delete = {
		970616,
		104
	},
	dorm3d_favor_maximize = {
		970720,
		124
	},
	dorm3d_purchase_weekly_limit = {
		970844,
		115
	},
	child2_cur_round = {
		970959,
		91
	},
	child2_assess_round = {
		971050,
		104
	},
	child2_assess_target = {
		971154,
		101
	},
	child2_ending_stage = {
		971255,
		95
	},
	child2_reset_stage = {
		971350,
		94
	},
	child2_main_help = {
		971444,
		588
	},
	child2_personality_title = {
		972032,
		94
	},
	child2_attr_title = {
		972126,
		87
	},
	child2_talent_title = {
		972213,
		89
	},
	child2_status_title = {
		972302,
		89
	},
	child2_talent_unlock_tip = {
		972391,
		105
	},
	child2_status_time1 = {
		972496,
		91
	},
	child2_status_time2 = {
		972587,
		89
	},
	child2_assess_tip = {
		972676,
		127
	},
	child2_assess_tip_target = {
		972803,
		128
	},
	child2_site_exit = {
		972931,
		86
	},
	child2_shop_limit_cnt = {
		973017,
		91
	},
	child2_unlock_site_cnt = {
		973108,
		121
	},
	child2_unlock_site_round = {
		973229,
		126
	},
	child2_unlock_site_attr = {
		973355,
		114
	},
	child2_site_drop_add = {
		973469,
		113
	},
	child2_site_drop_reduce = {
		973582,
		116
	},
	child2_site_drop_item = {
		973698,
		105
	},
	child2_personal_tag1 = {
		973803,
		90
	},
	child2_personal_tag2 = {
		973893,
		90
	},
	child2_personal_id1_tag1 = {
		973983,
		94
	},
	child2_personal_id1_tag2 = {
		974077,
		94
	},
	child2_personal_change = {
		974171,
		98
	},
	child2_ship_upgrade_favor = {
		974269,
		130
	},
	child2_plan_title_front = {
		974399,
		90
	},
	child2_plan_title_back = {
		974489,
		92
	},
	child2_plan_upgrade_condition = {
		974581,
		107
	},
	child2_plan_type1 = {
		974688,
		93
	},
	child2_plan_type2 = {
		974781,
		93
	},
	child2_endings_toggle_on = {
		974874,
		106
	},
	child2_endings_toggle_off = {
		974980,
		107
	},
	child2_game_cnt = {
		975087,
		90
	},
	child2_enter = {
		975177,
		94
	},
	child2_select_help = {
		975271,
		529
	},
	child2_map_continue_tip = {
		975800,
		142
	},
	child2_not_start = {
		975942,
		92
	},
	child2_schedule_sure_tip = {
		976034,
		149
	},
	child2_reset_sure_tip = {
		976183,
		143
	},
	child2_schedule_sure_tip2 = {
		976326,
		153
	},
	child2_schedule_sure_tip3 = {
		976479,
		174
	},
	child2_assess_start_tip = {
		976653,
		99
	},
	child2_site_again = {
		976752,
		93
	},
	child2_shop_benefit_sure = {
		976845,
		184
	},
	child2_shop_benefit_sure2 = {
		977029,
		165
	},
	world_file_tip = {
		977194,
		123
	},
	levelscene_mapselect_part1 = {
		977317,
		96
	},
	levelscene_mapselect_part2 = {
		977413,
		96
	},
	levelscene_mapselect_sp = {
		977509,
		89
	},
	levelscene_mapselect_ex = {
		977598,
		89
	},
	levelscene_mapselect_normal = {
		977687,
		97
	},
	levelscene_mapselect_advanced = {
		977784,
		99
	},
	levelscene_mapselect_material = {
		977883,
		99
	},
	levelscene_title_story = {
		977982,
		94
	},
	juuschat_filter_title = {
		978076,
		91
	},
	juuschat_filter_tip1 = {
		978167,
		90
	},
	juuschat_filter_tip2 = {
		978257,
		93
	},
	juuschat_filter_tip3 = {
		978350,
		93
	},
	juuschat_filter_tip4 = {
		978443,
		96
	},
	juuschat_filter_tip5 = {
		978539,
		96
	},
	juuschat_label1 = {
		978635,
		88
	},
	juuschat_label2 = {
		978723,
		88
	},
	juuschat_chattip1 = {
		978811,
		95
	},
	juuschat_chattip2 = {
		978906,
		89
	},
	juuschat_chattip3 = {
		978995,
		95
	},
	juuschat_reddot_title = {
		979090,
		97
	},
	juuschat_filter_subtitle1 = {
		979187,
		95
	},
	juuschat_filter_subtitle2 = {
		979282,
		95
	},
	juuschat_filter_subtitle3 = {
		979377,
		95
	},
	juuschat_redpacket_show_detail = {
		979472,
		112
	},
	juuschat_redpacket_detail = {
		979584,
		101
	},
	juuschat_filter_empty = {
		979685,
		103
	},
	dorm3d_appellation_title = {
		979788,
		112
	},
	dorm3d_appellation_cd = {
		979900,
		120
	},
	dorm3d_appellation_interval = {
		980020,
		133
	},
	dorm3d_appellation_waring1 = {
		980153,
		117
	},
	dorm3d_appellation_waring2 = {
		980270,
		108
	},
	dorm3d_appellation_waring3 = {
		980378,
		108
	},
	dorm3d_appellation_waring4 = {
		980486,
		105
	},
	dorm3d_shop_gift_owned = {
		980591,
		110
	},
	dorm3d_accompany_not_download = {
		980701,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		980820,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		980918,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		981016,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		981114,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		981212,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		981310,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		981408,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		981506,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		981632,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		981759,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		981862,
		103
	},
	dorm3d_nengdai_minigame_behavior3 = {
		981965,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		982068,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		982171,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		982274,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		982377,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		982480,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		982583,
		106
	},
	dorm3d_nengdai_minigame_behavior10 = {
		982689,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		982793,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		982897,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		983001,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		983104,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		983207,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		983310,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		983413,
		109
	},
	BoatAdGame_minigame_help = {
		983522,
		311
	},
	activity_1024_memory = {
		983833,
		154
	},
	activity_1024_memory_get = {
		983987,
		100
	},
	juuschat_background_tip1 = {
		984087,
		97
	},
	juuschat_background_tip2 = {
		984184,
		109
	},
	drom3d_memory_limit_tip = {
		984293,
		157
	},
	blackfriday_main_tip = {
		984450,
		405
	},
	blackfriday_shop_tip = {
		984855,
		100
	},
	tolovegame_buff_name_1 = {
		984955,
		97
	},
	tolovegame_buff_name_2 = {
		985052,
		97
	},
	tolovegame_buff_name_3 = {
		985149,
		97
	},
	tolovegame_buff_name_4 = {
		985246,
		105
	},
	tolovegame_buff_name_5 = {
		985351,
		105
	},
	tolovegame_buff_name_6 = {
		985456,
		105
	},
	tolovegame_buff_name_7 = {
		985561,
		99
	},
	tolovegame_buff_desc_1 = {
		985660,
		157
	},
	tolovegame_buff_desc_2 = {
		985817,
		123
	},
	tolovegame_buff_desc_3 = {
		985940,
		121
	},
	tolovegame_buff_desc_4 = {
		986061,
		233
	},
	tolovegame_buff_desc_5 = {
		986294,
		178
	},
	tolovegame_buff_desc_6 = {
		986472,
		172
	},
	tolovegame_buff_desc_7 = {
		986644,
		178
	},
	tolovegame_join_reward = {
		986822,
		98
	},
	tolovegame_score = {
		986920,
		86
	},
	tolovegame_rank_tip = {
		987006,
		116
	},
	tolovegame_lock_1 = {
		987122,
		103
	},
	tolovegame_lock_2 = {
		987225,
		98
	},
	tolovegame_buff_switch_1 = {
		987323,
		100
	},
	tolovegame_buff_switch_2 = {
		987423,
		100
	},
	tolovegame_proceed = {
		987523,
		88
	},
	tolovegame_collect = {
		987611,
		88
	},
	tolovegame_collected = {
		987699,
		93
	},
	tolovegame_tutorial = {
		987792,
		611
	},
	tolovegame_awards = {
		988403,
		93
	},
	tolovemainpage_skin_countdown = {
		988496,
		107
	},
	tolovemainpage_build_countdown = {
		988603,
		106
	},
	tolovegame_puzzle_title = {
		988709,
		105
	},
	tolovegame_puzzle_ship_need = {
		988814,
		102
	},
	tolovegame_puzzle_task_need = {
		988916,
		106
	},
	tolovegame_puzzle_detail_collect = {
		989022,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		989130,
		107
	},
	tolovegame_puzzle_detail_connection = {
		989237,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		989348,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		989445,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		989564,
		116
	},
	tolovegame_puzzle_cheat = {
		989680,
		120
	},
	tolovegame_puzzle_open_detail = {
		989800,
		105
	},
	tolove_main_help = {
		989905,
		1281
	},
	tolovegame_puzzle_finished = {
		991186,
		99
	},
	tolovegame_puzzle_title_desc = {
		991285,
		110
	},
	tolovegame_puzzle_pop_next = {
		991395,
		101
	},
	tolovegame_puzzle_pop_finish = {
		991496,
		99
	},
	tolovegame_puzzle_pop_save = {
		991595,
		111
	},
	tolovegame_puzzle_unlock = {
		991706,
		100
	},
	tolovegame_puzzle_lock = {
		991806,
		98
	},
	tolovegame_puzzle_line_tip = {
		991904,
		136
	},
	tolovegame_puzzle_puzzle_tip = {
		992040,
		132
	},
	maintenance_message_text = {
		992172,
		187
	},
	maintenance_message_stop_text = {
		992359,
		117
	},
	task_get = {
		992476,
		79
	},
	notify_clock_tip = {
		992555,
		122
	},
	notify_clock_button = {
		992677,
		101
	},
	TW_build_chase_tip = {
		992778,
		235
	},
	TW_build_chase_phase = {
		993013,
		89
	},
	TW_build_chase_time = {
		993102,
		125
	},
	ship_task_lottery_title = {
		993227,
		223
	},
	blackfriday_gift = {
		993450,
		92
	},
	blackfriday_shop = {
		993542,
		92
	},
	blackfriday_task = {
		993634,
		92
	},
	blackfriday_coinshop = {
		993726,
		96
	},
	blackfriday_dailypack = {
		993822,
		97
	},
	blackfriday_gemshop = {
		993919,
		95
	},
	blackfriday_ptshop = {
		994014,
		90
	},
	blackfriday_specialpack = {
		994104,
		99
	},
	skin_discount_item_tran_tip = {
		994203,
		158
	},
	skin_discount_item_expired_tip = {
		994361,
		136
	},
	skin_discount_item_repeat_remind_label = {
		994497,
		120
	},
	skin_discount_item_return_tip = {
		994617,
		130
	},
	skin_discount_item_extra_bounds = {
		994747,
		110
	},
	recycle_btn_label = {
		994857,
		96
	},
	go_skinshop_btn_label = {
		994953,
		97
	},
	skin_shop_nonuse_label = {
		995050,
		101
	},
	skin_shop_use_label = {
		995151,
		95
	},
	skin_shop_discount_item_link = {
		995246,
		151
	},
	go_skinexperienceshop_btn_label = {
		995397,
		101
	},
	skin_discount_item_notice = {
		995498,
		514
	},
	skin_discount_item_recycle_tip = {
		996012,
		206
	},
	help_starLightAlbum = {
		996218,
		742
	},
	word_gain_date = {
		996960,
		93
	},
	word_limited_activity = {
		997053,
		97
	},
	word_show_expire_content = {
		997150,
		118
	},
	word_got_pt = {
		997268,
		84
	},
	word_activity_not_open = {
		997352,
		101
	},
	activity_shop_template_normaltext = {
		997453,
		121
	},
	activity_shop_template_extratext = {
		997574,
		120
	},
	dorm3d_now_is_downloading = {
		997694,
		104
	},
	dorm3d_resource_download_complete = {
		997798,
		109
	},
	dorm3d_delete_finish = {
		997907,
		96
	},
	dorm3d_guide_tip = {
		998003,
		113
	},
	dorm3d_guide_tip2 = {
		998116,
		102
	},
	dorm3d_noshiro_table = {
		998218,
		90
	},
	dorm3d_noshiro_chair = {
		998308,
		90
	},
	dorm3d_noshiro_bed = {
		998398,
		88
	},
	dorm3d_guide_beach_tip = {
		998486,
		116
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		998602,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		998709,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		998801,
		90
	},
	dorm3d_xinzexi_table = {
		998891,
		90
	},
	dorm3d_xinzexi_chair = {
		998981,
		90
	},
	dorm3d_xinzexi_bed = {
		999071,
		88
	},
	dorm3d_gift_favor_max = {
		999159,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		999329,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		999433,
		109
	},
	dorm3d_privatechat_favor = {
		999542,
		97
	},
	dorm3d_privatechat_furniture = {
		999639,
		104
	},
	dorm3d_privatechat_visit = {
		999743,
		100
	},
	dorm3d_privatechat_visit_time = {
		999843,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		999944,
		105
	},
	dorm3d_privatechat_gift = {
		1000049,
		99
	},
	dorm3d_privatechat_chat = {
		1000148,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1000241,
		112
	},
	dorm3d_privatechat_new_messages = {
		1000353,
		110
	},
	dorm3d_privatechat_phone = {
		1000463,
		94
	},
	dorm3d_privatechat_new_calls = {
		1000557,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1000664,
		109
	},
	dorm3d_privatechat_topics = {
		1000773,
		98
	},
	dorm3d_privatechat_ins = {
		1000871,
		95
	},
	dorm3d_privatechat_new_topics = {
		1000966,
		119
	},
	dorm3d_privatechat_nonew_topics = {
		1001085,
		119
	},
	dorm3d_privatechat_room_beach = {
		1001204,
		149
	},
	dorm3d_privatechat_room_character = {
		1001353,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1001465,
		124
	},
	dorm3d_privatechat_screen_all = {
		1001589,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1001694,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1001803,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1001912,
		103
	},
	dorm3d_privatechat_room_guide = {
		1002015,
		111
	},
	dorm3d_privatechat_room_download = {
		1002126,
		122
	},
	dorm3d_privatechat_telephone = {
		1002248,
		119
	},
	dorm3d_privatechat_welcome = {
		1002367,
		102
	},
	dorm3d_gift_favor_exceed = {
		1002469,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1002611,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1002723,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1002832,
		110
	},
	dorm3d_privatechat_video_call = {
		1002942,
		105
	},
	dorm3d_ins_no_msg = {
		1003047,
		96
	},
	dorm3d_ins_no_topics = {
		1003143,
		108
	},
	dorm3d_skin_confirm = {
		1003251,
		95
	},
	dorm3d_skin_already = {
		1003346,
		92
	},
	dorm3d_skin_equip = {
		1003438,
		106
	},
	dorm3d_skin_unlock = {
		1003544,
		112
	},
	dorm3d_room_floor_1 = {
		1003656,
		96
	},
	dorm3d_room_floor_2 = {
		1003752,
		95
	},
	please_input_1_99 = {
		1003847,
		94
	},
	child2_empty_plan = {
		1003941,
		93
	},
	child2_replay_tip = {
		1004034,
		172
	},
	child2_replay_clear = {
		1004206,
		89
	},
	child2_replay_continue = {
		1004295,
		92
	},
	firework_2025_level = {
		1004387,
		88
	},
	firework_2025_pt = {
		1004475,
		92
	},
	firework_2025_get = {
		1004567,
		90
	},
	firework_2025_got = {
		1004657,
		90
	},
	firework_2025_tip1 = {
		1004747,
		115
	},
	firework_2025_tip2 = {
		1004862,
		107
	},
	firework_2025_unlock_tip1 = {
		1004969,
		104
	},
	firework_2025_unlock_tip2 = {
		1005073,
		94
	},
	firework_2025_tip = {
		1005167,
		784
	},
	secretary_special_character_unlock = {
		1005951,
		173
	},
	secretary_special_character_buy_unlock = {
		1006124,
		201
	},
	child2_mood_desc1 = {
		1006325,
		155
	},
	child2_mood_desc2 = {
		1006480,
		155
	},
	child2_mood_desc3 = {
		1006635,
		134
	},
	child2_mood_desc4 = {
		1006769,
		155
	},
	child2_mood_desc5 = {
		1006924,
		155
	},
	child2_schedule_target = {
		1007079,
		104
	},
	child2_shop_point_sure = {
		1007183,
		141
	},
	["2025Valentine_minigame_s"] = {
		1007324,
		245
	},
	["2025Valentine_minigame_a"] = {
		1007569,
		226
	},
	["2025Valentine_minigame_b"] = {
		1007795,
		222
	},
	["2025Valentine_minigame_c"] = {
		1008017,
		228
	},
	rps_game_take_card = {
		1008245,
		94
	},
	SkinDiscountHelp_Winter = {
		1008339,
		619
	},
	SkinDiscount_Hint = {
		1008958,
		142
	},
	SkinDiscount_Got = {
		1009100,
		92
	},
	skin_original_price = {
		1009192,
		89
	},
	SkinDiscount_Owned_Tips = {
		1009281,
		257
	},
	SkinDiscount_Last_Coupon = {
		1009538,
		223
	},
	clue_title_1 = {
		1009761,
		88
	},
	clue_title_2 = {
		1009849,
		88
	},
	clue_title_3 = {
		1009937,
		88
	},
	clue_title_4 = {
		1010025,
		88
	},
	clue_task_goto = {
		1010113,
		90
	},
	clue_lock_tip1 = {
		1010203,
		102
	},
	clue_lock_tip2 = {
		1010305,
		86
	},
	clue_get = {
		1010391,
		78
	},
	clue_got = {
		1010469,
		81
	},
	clue_unselect_tip = {
		1010550,
		117
	},
	clue_close_tip = {
		1010667,
		99
	},
	clue_pt_tip = {
		1010766,
		82
	},
	clue_buff_research = {
		1010848,
		94
	},
	clue_buff_pt_boost = {
		1010942,
		114
	},
	clue_buff_stage_loot = {
		1011056,
		96
	},
	clue_task_tip = {
		1011152,
		106
	},
	clue_buff_reach_max = {
		1011258,
		119
	},
	clue_buff_unselect = {
		1011377,
		108
	},
	ship_formationUI_fleetName_1 = {
		1011485,
		115
	},
	ship_formationUI_fleetName_2 = {
		1011600,
		115
	},
	ship_formationUI_fleetName_3 = {
		1011715,
		115
	},
	ship_formationUI_fleetName_4 = {
		1011830,
		115
	},
	ship_formationUI_fleetName_5 = {
		1011945,
		115
	},
	ship_formationUI_fleetName_6 = {
		1012060,
		115
	},
	ship_formationUI_fleetName_7 = {
		1012175,
		115
	},
	ship_formationUI_fleetName_8 = {
		1012290,
		115
	},
	ship_formationUI_fleetName_9 = {
		1012405,
		115
	},
	ship_formationUI_fleetName_10 = {
		1012520,
		116
	},
	ship_formationUI_fleetName_11 = {
		1012636,
		116
	},
	ship_formationUI_fleetName_12 = {
		1012752,
		116
	},
	ship_formationUI_fleetName_13 = {
		1012868,
		109
	},
	clue_buff_ticket_tips = {
		1012977,
		137
	},
	clue_buff_empty_ticket = {
		1013114,
		132
	},
	SuperBulin2_tip1 = {
		1013246,
		112
	},
	SuperBulin2_tip2 = {
		1013358,
		112
	},
	SuperBulin2_tip3 = {
		1013470,
		124
	},
	SuperBulin2_tip4 = {
		1013594,
		109
	},
	SuperBulin2_tip5 = {
		1013703,
		124
	},
	SuperBulin2_tip6 = {
		1013827,
		112
	},
	SuperBulin2_tip7 = {
		1013939,
		112
	},
	SuperBulin2_tip8 = {
		1014051,
		112
	},
	SuperBulin2_tip9 = {
		1014163,
		115
	},
	SuperBulin2_help = {
		1014278,
		413
	},
	SuperBulin2_lock_tip = {
		1014691,
		127
	},
	dorm3d_shop_buy_tips = {
		1014818,
		194
	},
	dorm3d_shop_title = {
		1015012,
		93
	},
	dorm3d_shop_limit = {
		1015105,
		87
	},
	dorm3d_shop_sold_out = {
		1015192,
		93
	},
	dorm3d_shop_all = {
		1015285,
		85
	},
	dorm3d_shop_gift1 = {
		1015370,
		87
	},
	dorm3d_shop_furniture = {
		1015457,
		91
	},
	dorm3d_shop_others = {
		1015548,
		88
	},
	dorm3d_shop_limit1 = {
		1015636,
		94
	},
	dorm3d_cafe_minigame1 = {
		1015730,
		102
	},
	dorm3d_cafe_minigame2 = {
		1015832,
		114
	},
	dorm3d_cafe_minigame3 = {
		1015946,
		97
	},
	dorm3d_cafe_minigame4 = {
		1016043,
		97
	},
	dorm3d_cafe_minigame5 = {
		1016140,
		97
	},
	dorm3d_cafe_minigame6 = {
		1016237,
		99
	},
	xiaoankeleiqi_npc = {
		1016336,
		996
	},
	grapihcs3d_setting_enable_gup_driver = {
		1017332,
		111
	},
	grapihcs3d_setting_resolution = {
		1017443,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1017551,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1017660,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1017770,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1017877,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1017989,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1018104,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1018219,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1018328,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1018440,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1018552,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1018661,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1018773,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1018885,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1018997,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1019109,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1019228,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1019356,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1019484,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1019612,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1019737,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1019853,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1019972,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1020091,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1020210,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1020326,
		106
	},
	grapihcs3d_setting_character_quality = {
		1020432,
		115
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1020547,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1020662,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1020777,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1020892,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1021003,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1021119,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1021215,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1021318,
		99
	},
	handbook_new_player_task_locked_by_section = {
		1021417,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1021563,
		135
	},
	handbook_task_locked_by_level = {
		1021698,
		122
	},
	handbook_task_locked_by_other_task = {
		1021820,
		121
	},
	handbook_task_locked_by_chapter = {
		1021941,
		118
	},
	handbook_name = {
		1022059,
		92
	},
	handbook_process = {
		1022151,
		89
	},
	handbook_claim = {
		1022240,
		84
	},
	handbook_finished = {
		1022324,
		90
	},
	handbook_unfinished = {
		1022414,
		112
	},
	handbook_gametip = {
		1022526,
		1343
	},
	handbook_research_confirm = {
		1023869,
		101
	},
	handbook_research_final_task_desc_locked = {
		1023970,
		164
	},
	handbook_research_final_task_btn_locked = {
		1024134,
		112
	},
	handbook_research_final_task_btn_claim = {
		1024246,
		108
	},
	handbook_research_final_task_btn_unfinished = {
		1024354,
		116
	},
	handbook_research_final_task_btn_finished = {
		1024470,
		114
	},
	handbook_ur_double_check = {
		1024584,
		223
	},
	NewMusic_1 = {
		1024807,
		84
	},
	NewMusic_2 = {
		1024891,
		83
	},
	NewMusic_help = {
		1024974,
		286
	},
	NewMusic_3 = {
		1025260,
		101
	},
	NewMusic_4 = {
		1025361,
		101
	},
	NewMusic_5 = {
		1025462,
		89
	},
	NewMusic_6 = {
		1025551,
		86
	},
	NewMusic_7 = {
		1025637,
		92
	},
	holiday_tip_minigame1 = {
		1025729,
		102
	},
	holiday_tip_minigame2 = {
		1025831,
		100
	},
	holiday_tip_bath = {
		1025931,
		95
	},
	holiday_tip_collection = {
		1026026,
		104
	},
	holiday_tip_task = {
		1026130,
		92
	},
	holiday_tip_shop = {
		1026222,
		95
	},
	holiday_tip_trans = {
		1026317,
		93
	},
	holiday_tip_task_now = {
		1026410,
		96
	},
	holiday_tip_finish = {
		1026506,
		220
	},
	holiday_tip_trans_get = {
		1026726,
		124
	},
	holiday_tip_rebuild_not = {
		1026850,
		126
	},
	holiday_tip_trans_not = {
		1026976,
		124
	},
	holiday_tip_task_finish = {
		1027100,
		123
	},
	holiday_tip_trans_tip = {
		1027223,
		97
	},
	holiday_tip_trans_desc1 = {
		1027320,
		293
	},
	holiday_tip_trans_desc2 = {
		1027613,
		293
	},
	holiday_tip_gametip = {
		1027906,
		1007
	},
	holiday_tip_spring = {
		1028913,
		303
	},
	activity_holiday_function_lock = {
		1029216,
		124
	},
	storyline_chapter0 = {
		1029340,
		88
	},
	storyline_chapter1 = {
		1029428,
		91
	},
	storyline_chapter2 = {
		1029519,
		91
	},
	storyline_chapter3 = {
		1029610,
		91
	},
	storyline_chapter4 = {
		1029701,
		91
	},
	storyline_chapter5 = {
		1029792,
		88
	},
	storyline_memorysearch1 = {
		1029880,
		102
	},
	storyline_memorysearch2 = {
		1029982,
		96
	},
	use_amount_prefix = {
		1030078,
		96
	},
	sure_exit_resolve_equip = {
		1030174,
		178
	},
	resolve_equip_tip = {
		1030352,
		145
	},
	resolve_equip_title = {
		1030497,
		105
	},
	tec_catchup_0 = {
		1030602,
		83
	},
	tec_catchup_confirm = {
		1030685,
		222
	},
	watermelon_minigame_help = {
		1030907,
		306
	},
	breakout_tip = {
		1031213,
		110
	},
	collection_book_lock_place = {
		1031323,
		108
	},
	collection_book_tag_1 = {
		1031431,
		98
	},
	collection_book_tag_2 = {
		1031529,
		98
	},
	collection_book_tag_3 = {
		1031627,
		98
	},
	challenge_minigame_unlock = {
		1031725,
		107
	},
	storyline_camp = {
		1031832,
		90
	},
	storyline_goto = {
		1031922,
		90
	},
	holiday_villa_locked = {
		1032012,
		150
	},
	tech_shadow_change_button_1 = {
		1032162,
		103
	},
	tech_shadow_change_button_2 = {
		1032265,
		103
	},
	tech_shadow_limit_text = {
		1032368,
		100
	},
	tech_shadow_commit_tip = {
		1032468,
		148
	},
	shadow_scene_name = {
		1032616,
		93
	},
	shadow_unlock_tip = {
		1032709,
		123
	},
	shadow_skin_change_success = {
		1032832,
		117
	},
	add_skin_secretary_ship = {
		1032949,
		114
	},
	add_skin_random_secretary_ship_list = {
		1033063,
		126
	},
	choose_secretary_change_to_this_ship = {
		1033189,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1033320,
		132
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1033452,
		138
	},
	choose_secretary_change_title = {
		1033590,
		102
	},
	ship_random_secretary_tag = {
		1033692,
		104
	},
	projection_help = {
		1033796,
		280
	},
	littleaijier_npc = {
		1034076,
		975
	},
	brs_main_tip = {
		1035051,
		115
	},
	brs_expedition_tip = {
		1035166,
		137
	},
	brs_dmact_tip = {
		1035303,
		95
	},
	brs_reward_tip_1 = {
		1035398,
		92
	},
	brs_reward_tip_2 = {
		1035490,
		86
	},
	dorm3d_dance_button = {
		1035576,
		90
	},
	dorm3d_collection_cafe = {
		1035666,
		95
	},
	zengke_series_help = {
		1035761,
		1328
	},
	zengke_series_pt = {
		1037089,
		88
	},
	zengke_series_pt_small = {
		1037177,
		96
	},
	zengke_series_rank = {
		1037273,
		91
	},
	zengke_series_rank_small = {
		1037364,
		95
	},
	zengke_series_task = {
		1037459,
		94
	},
	zengke_series_task_small = {
		1037553,
		92
	},
	zengke_series_confirm = {
		1037645,
		97
	},
	zengke_story_reward_count = {
		1037742,
		141
	},
	zengke_series_easy = {
		1037883,
		88
	},
	zengke_series_normal = {
		1037971,
		90
	},
	zengke_series_hard = {
		1038061,
		88
	},
	zengke_series_sp = {
		1038149,
		83
	},
	zengke_series_ex = {
		1038232,
		83
	},
	zengke_series_ex_confirm = {
		1038315,
		94
	},
	battleui_display1 = {
		1038409,
		93
	},
	battleui_display2 = {
		1038502,
		93
	},
	battleui_display3 = {
		1038595,
		90
	},
	zengke_series_serverinfo = {
		1038685,
		98
	},
	grapihcs3d_setting_bloom = {
		1038783,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1038883,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1038986,
		103
	},
	open_today = {
		1039089,
		89
	},
	daily_level_go = {
		1039178,
		84
	},
	yumia_main_tip_1 = {
		1039262,
		92
	},
	yumia_main_tip_2 = {
		1039354,
		92
	},
	yumia_main_tip_3 = {
		1039446,
		92
	},
	yumia_main_tip_4 = {
		1039538,
		114
	},
	yumia_main_tip_5 = {
		1039652,
		92
	},
	yumia_main_tip_6 = {
		1039744,
		92
	},
	yumia_main_tip_7 = {
		1039836,
		92
	},
	yumia_main_tip_8 = {
		1039928,
		88
	},
	yumia_main_tip_9 = {
		1040016,
		92
	},
	yumia_base_name_1 = {
		1040108,
		96
	},
	yumia_base_name_2 = {
		1040204,
		96
	},
	yumia_base_name_3 = {
		1040300,
		93
	},
	yumia_stronghold_1 = {
		1040393,
		94
	},
	yumia_stronghold_2 = {
		1040487,
		121
	},
	yumia_stronghold_3 = {
		1040608,
		91
	},
	yumia_stronghold_4 = {
		1040699,
		91
	},
	yumia_stronghold_5 = {
		1040790,
		97
	},
	yumia_stronghold_6 = {
		1040887,
		91
	},
	yumia_stronghold_7 = {
		1040978,
		94
	},
	yumia_stronghold_8 = {
		1041072,
		94
	},
	yumia_stronghold_9 = {
		1041166,
		94
	},
	yumia_stronghold_10 = {
		1041260,
		95
	},
	yumia_award_1 = {
		1041355,
		83
	},
	yumia_award_2 = {
		1041438,
		83
	},
	yumia_award_3 = {
		1041521,
		89
	},
	yumia_award_4 = {
		1041610,
		89
	},
	yumia_pt_1 = {
		1041699,
		167
	},
	yumia_pt_2 = {
		1041866,
		86
	},
	yumia_pt_3 = {
		1041952,
		86
	},
	yumia_mana_battle_tip = {
		1042038,
		199
	},
	yumia_buff_name_1 = {
		1042237,
		102
	},
	yumia_buff_name_2 = {
		1042339,
		98
	},
	yumia_buff_name_3 = {
		1042437,
		98
	},
	yumia_buff_name_4 = {
		1042535,
		98
	},
	yumia_buff_name_5 = {
		1042633,
		102
	},
	yumia_buff_desc_1 = {
		1042735,
		172
	},
	yumia_buff_desc_2 = {
		1042907,
		172
	},
	yumia_buff_desc_3 = {
		1043079,
		172
	},
	yumia_buff_desc_4 = {
		1043251,
		172
	},
	yumia_buff_desc_5 = {
		1043423,
		172
	},
	yumia_buff_1 = {
		1043595,
		88
	},
	yumia_buff_2 = {
		1043683,
		82
	},
	yumia_buff_3 = {
		1043765,
		85
	},
	yumia_buff_4 = {
		1043850,
		124
	},
	yumia_atelier_tip1 = {
		1043974,
		131
	},
	yumia_atelier_tip2 = {
		1044105,
		88
	},
	yumia_atelier_tip3 = {
		1044193,
		88
	},
	yumia_atelier_tip4 = {
		1044281,
		94
	},
	yumia_atelier_tip5 = {
		1044375,
		118
	},
	yumia_atelier_tip6 = {
		1044493,
		94
	},
	yumia_atelier_tip7 = {
		1044587,
		118
	},
	yumia_atelier_tip8 = {
		1044705,
		103
	},
	yumia_atelier_tip9 = {
		1044808,
		100
	},
	yumia_atelier_tip10 = {
		1044908,
		101
	},
	yumia_atelier_tip11 = {
		1045009,
		110
	},
	yumia_atelier_tip12 = {
		1045119,
		110
	},
	yumia_atelier_tip13 = {
		1045229,
		104
	},
	yumia_atelier_tip14 = {
		1045333,
		89
	},
	yumia_atelier_tip15 = {
		1045422,
		100
	},
	yumia_atelier_tip16 = {
		1045522,
		89
	},
	yumia_atelier_tip17 = {
		1045611,
		116
	},
	yumia_atelier_tip18 = {
		1045727,
		95
	},
	yumia_atelier_tip19 = {
		1045822,
		107
	},
	yumia_atelier_tip20 = {
		1045929,
		112
	},
	yumia_atelier_tip21 = {
		1046041,
		116
	},
	yumia_atelier_tip22 = {
		1046157,
		637
	},
	yumia_atelier_tip23 = {
		1046794,
		95
	},
	yumia_atelier_tip24 = {
		1046889,
		89
	},
	yumia_storymode_tip1 = {
		1046978,
		101
	},
	yumia_storymode_tip2 = {
		1047079,
		108
	},
	yumia_pt_tip = {
		1047187,
		85
	},
	yumia_pt_4 = {
		1047272,
		83
	},
	masaina_main_title = {
		1047355,
		94
	},
	masaina_main_title_en = {
		1047449,
		105
	},
	masaina_main_sheet1 = {
		1047554,
		95
	},
	masaina_main_sheet2 = {
		1047649,
		98
	},
	masaina_main_sheet3 = {
		1047747,
		101
	},
	masaina_main_sheet4 = {
		1047848,
		98
	},
	masaina_main_skin_tag = {
		1047946,
		99
	},
	masaina_main_other_tag = {
		1048045,
		98
	},
	shop_title = {
		1048143,
		80
	},
	shop_recommend = {
		1048223,
		84
	},
	shop_recommend_en = {
		1048307,
		90
	},
	shop_skin = {
		1048397,
		85
	},
	shop_skin_en = {
		1048482,
		86
	},
	shop_supply_prop = {
		1048568,
		93
	},
	shop_supply_prop_en = {
		1048661,
		88
	},
	shop_skin_new = {
		1048749,
		89
	},
	shop_skin_permanent = {
		1048838,
		95
	},
	shop_month = {
		1048933,
		86
	},
	shop_supply = {
		1049019,
		87
	},
	shop_activity = {
		1049106,
		90
	},
	shop_package_sort_0 = {
		1049196,
		89
	},
	shop_package_sort_en_0 = {
		1049285,
		94
	},
	shop_package_sort_1 = {
		1049379,
		107
	},
	shop_package_sort_en_1 = {
		1049486,
		101
	},
	shop_package_sort_2 = {
		1049587,
		95
	},
	shop_package_sort_en_2 = {
		1049682,
		95
	},
	shop_package_sort_3 = {
		1049777,
		95
	},
	shop_package_sort_en_3 = {
		1049872,
		98
	},
	shop_goods_left_day = {
		1049970,
		94
	},
	shop_goods_left_hour = {
		1050064,
		98
	},
	shop_goods_left_minute = {
		1050162,
		97
	},
	shop_refresh_time = {
		1050259,
		92
	},
	shop_side_lable_en = {
		1050351,
		95
	},
	street_shop_titleen = {
		1050446,
		93
	},
	military_shop_titleen = {
		1050539,
		97
	},
	guild_shop_titleen = {
		1050636,
		91
	},
	meta_shop_titleen = {
		1050727,
		89
	},
	mini_game_shop_titleen = {
		1050816,
		94
	},
	shop_item_unlock = {
		1050910,
		92
	},
	shop_item_unobtained = {
		1051002,
		93
	},
	beat_game_rule = {
		1051095,
		84
	},
	beat_game_rank = {
		1051179,
		87
	},
	beat_game_go = {
		1051266,
		88
	},
	beat_game_start = {
		1051354,
		91
	},
	beat_game_high_score = {
		1051445,
		96
	},
	beat_game_current_score = {
		1051541,
		99
	},
	beat_game_exit_desc = {
		1051640,
		113
	},
	musicbeat_minigame_help = {
		1051753,
		845
	},
	masaina_pt_claimed = {
		1052598,
		91
	},
	activity_shop_titleen = {
		1052689,
		90
	},
	shop_diamond_title_en = {
		1052779,
		92
	},
	shop_gift_title_en = {
		1052871,
		86
	},
	shop_item_title_en = {
		1052957,
		86
	},
	shop_pack_empty = {
		1053043,
		97
	},
	shop_new_unfound = {
		1053140,
		110
	},
	shop_new_shop = {
		1053250,
		83
	},
	shop_new_during_day = {
		1053333,
		94
	},
	shop_new_during_hour = {
		1053427,
		98
	},
	shop_new_during_minite = {
		1053525,
		100
	},
	shop_new_sort = {
		1053625,
		83
	},
	shop_new_search = {
		1053708,
		91
	},
	shop_new_purchased = {
		1053799,
		91
	},
	shop_new_purchase = {
		1053890,
		87
	},
	shop_new_claim = {
		1053977,
		90
	},
	shop_new_furniture = {
		1054067,
		94
	},
	shop_new_discount = {
		1054161,
		93
	},
	shop_new_try = {
		1054254,
		82
	},
	shop_new_gift = {
		1054336,
		83
	},
	shop_new_gem_transform = {
		1054419,
		144
	},
	shop_new_review = {
		1054563,
		85
	},
	shop_new_all = {
		1054648,
		82
	},
	shop_new_owned = {
		1054730,
		87
	},
	shop_new_havent_own = {
		1054817,
		92
	},
	shop_new_unused = {
		1054909,
		88
	},
	shop_new_type = {
		1054997,
		83
	},
	shop_new_static = {
		1055080,
		85
	},
	shop_new_dynamic = {
		1055165,
		86
	},
	shop_new_static_bg = {
		1055251,
		94
	},
	shop_new_dynamic_bg = {
		1055345,
		95
	},
	shop_new_bgm = {
		1055440,
		82
	},
	shop_new_index = {
		1055522,
		84
	},
	shop_new_ship_owned = {
		1055606,
		98
	},
	shop_new_ship_havent_owned = {
		1055704,
		105
	},
	shop_new_nation = {
		1055809,
		85
	},
	shop_new_rarity = {
		1055894,
		88
	},
	shop_new_category = {
		1055982,
		87
	},
	shop_new_skin_theme = {
		1056069,
		95
	},
	shop_new_confirm = {
		1056164,
		86
	},
	shop_new_during_time = {
		1056250,
		96
	},
	shop_new_daily = {
		1056346,
		84
	},
	shop_new_recommend = {
		1056430,
		88
	},
	shop_new_skin_shop = {
		1056518,
		94
	},
	shop_new_purchase_gem = {
		1056612,
		97
	},
	shop_new_akashi_recommend = {
		1056709,
		101
	},
	shop_new_packs = {
		1056810,
		90
	},
	shop_new_props = {
		1056900,
		90
	},
	shop_new_ptshop = {
		1056990,
		91
	},
	shop_new_skin_new = {
		1057081,
		93
	},
	shop_new_skin_permanent = {
		1057174,
		99
	},
	shop_new_in_use = {
		1057273,
		88
	},
	shop_new_unable_to_use = {
		1057361,
		98
	},
	shop_new_owned_skin = {
		1057459,
		95
	},
	shop_new_wear = {
		1057554,
		83
	},
	shop_new_get_now = {
		1057637,
		94
	},
	shop_new_remaining_time = {
		1057731,
		110
	},
	shop_new_remove = {
		1057841,
		90
	},
	shop_new_retro = {
		1057931,
		84
	},
	shop_new_able_to_exchange = {
		1058015,
		104
	},
	shop_countdown = {
		1058119,
		105
	},
	quota_shop_title1en = {
		1058224,
		92
	},
	sham_shop_titleen = {
		1058316,
		92
	},
	medal_shop_titleen = {
		1058408,
		91
	},
	fragment_shop_titleen = {
		1058499,
		97
	},
	shop_fragment_resolve = {
		1058596,
		97
	},
	beat_game_my_record = {
		1058693,
		95
	},
	shop_filter_all = {
		1058788,
		85
	},
	shop_filter_trial = {
		1058873,
		87
	},
	shop_filter_retro = {
		1058960,
		87
	},
	island_word_go = {
		1059047,
		84
	},
	ship_gift = {
		1059131,
		85
	},
	ship_gift_cnt = {
		1059216,
		86
	},
	ship_gift2 = {
		1059302,
		80
	},
	shipyard_gift_exceed = {
		1059382,
		139
	},
	shipyard_gift_non_existent = {
		1059521,
		117
	},
	shipyard_favorability_exceed = {
		1059638,
		132
	},
	shipyard_favorability_threshold = {
		1059770,
		159
	},
	shipyard_favorability_max = {
		1059929,
		119
	},
	graphi_api_switch_opengl = {
		1060048,
		213
	},
	graphi_api_switch_vulkan = {
		1060261,
		193
	},
	grapihcs3d_setting_global_illumination = {
		1060454,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1060568,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1060685,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1060802,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1060919,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1061039,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1061149,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1061252,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1061355,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1061458,
		103
	},
	grapihcs3d_setting_flare = {
		1061561,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1061655,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1061756,
		104
	},
	Outpost_20250904_Title1 = {
		1061860,
		99
	},
	Outpost_20250904_Title2 = {
		1061959,
		99
	},
	Outpost_20250904_Progress = {
		1062058,
		101
	},
	outpost_20250904_Sidebar4 = {
		1062159,
		101
	},
	outpost_20250904_Sidebar5 = {
		1062260,
		104
	},
	outpost_20250904_Title1 = {
		1062364,
		99
	},
	outpost_20250904_Title2 = {
		1062463,
		95
	},
	ninja_buff_name1 = {
		1062558,
		92
	},
	ninja_buff_name2 = {
		1062650,
		92
	},
	ninja_buff_name3 = {
		1062742,
		92
	},
	ninja_buff_name4 = {
		1062834,
		92
	},
	ninja_buff_name5 = {
		1062926,
		92
	},
	ninja_buff_name6 = {
		1063018,
		92
	},
	ninja_buff_name7 = {
		1063110,
		92
	},
	ninja_buff_name8 = {
		1063202,
		92
	},
	ninja_buff_name9 = {
		1063294,
		92
	},
	ninja_buff_name10 = {
		1063386,
		93
	},
	ninja_buff_effect1 = {
		1063479,
		105
	},
	ninja_buff_effect2 = {
		1063584,
		104
	},
	ninja_buff_effect3 = {
		1063688,
		99
	},
	ninja_buff_effect4 = {
		1063787,
		105
	},
	ninja_buff_effect5 = {
		1063892,
		125
	},
	ninja_buff_effect6 = {
		1064017,
		117
	},
	ninja_buff_effect7 = {
		1064134,
		110
	},
	ninja_buff_effect8 = {
		1064244,
		105
	},
	ninja_buff_effect9 = {
		1064349,
		105
	},
	ninja_buff_effect10 = {
		1064454,
		133
	},
	activity_ninjia_main_title = {
		1064587,
		102
	},
	activity_ninjia_main_title_en = {
		1064689,
		101
	},
	activity_ninjia_main_sheet1 = {
		1064790,
		115
	},
	activity_ninjia_main_sheet2 = {
		1064905,
		109
	},
	activity_ninjia_main_sheet3 = {
		1065014,
		103
	},
	activity_ninjia_main_sheet4 = {
		1065117,
		103
	},
	activity_return_reward_pt = {
		1065220,
		104
	},
	outpost_20250904_Sidebar1 = {
		1065324,
		110
	},
	outpost_20250904_Sidebar2 = {
		1065434,
		104
	},
	outpost_20250904_Sidebar3 = {
		1065538,
		97
	},
	anniversary_eight_main_page_desc = {
		1065635,
		295
	},
	eighth_tip_spring = {
		1065930,
		298
	},
	eighth_spring_cost = {
		1066228,
		169
	},
	eighth_spring_not_enough = {
		1066397,
		107
	},
	ninja_game_helper = {
		1066504,
		1515
	},
	ninja_game_citylevel = {
		1068019,
		102
	},
	ninja_game_wave = {
		1068121,
		97
	},
	ninja_game_current_section = {
		1068218,
		108
	},
	ninja_game_buildcost = {
		1068326,
		99
	},
	ninja_game_allycost = {
		1068425,
		98
	},
	ninja_game_citydmg = {
		1068523,
		97
	},
	ninja_game_allydmg = {
		1068620,
		97
	},
	ninja_game_dps = {
		1068717,
		93
	},
	ninja_game_time = {
		1068810,
		94
	},
	ninja_game_income = {
		1068904,
		96
	},
	ninja_game_buffeffect = {
		1069000,
		97
	},
	ninja_game_buffcost = {
		1069097,
		98
	},
	ninja_game_levelblock = {
		1069195,
		112
	},
	ninja_game_storydialog = {
		1069307,
		130
	},
	ninja_game_update_failed = {
		1069437,
		152
	},
	ninja_game_ptcount = {
		1069589,
		97
	},
	ninja_game_cant_pickup = {
		1069686,
		110
	},
	ninja_game_booktip = {
		1069796,
		165
	},
	gift_giving_prefer = {
		1069961,
		115
	},
	gift_giving_dislike = {
		1070076,
		116
	},
	dorm3d_publicroom_unlock = {
		1070192,
		112
	},
	dorm3d_dafeng_table = {
		1070304,
		89
	},
	dorm3d_dafeng_chair = {
		1070393,
		89
	},
	dorm3d_dafeng_bed = {
		1070482,
		87
	},
	world_inventory_tip = {
		1070569,
		114
	},
	danmachi_main_sheet1 = {
		1070683,
		102
	},
	danmachi_main_sheet2 = {
		1070785,
		96
	},
	danmachi_main_sheet3 = {
		1070881,
		96
	},
	danmachi_main_sheet4 = {
		1070977,
		96
	},
	danmachi_main_sheet5 = {
		1071073,
		96
	},
	danmachi_main_time = {
		1071169,
		96
	},
	danmachi_award_1 = {
		1071265,
		86
	},
	danmachi_award_2 = {
		1071351,
		86
	},
	danmachi_award_3 = {
		1071437,
		92
	},
	danmachi_award_4 = {
		1071529,
		92
	},
	danmachi_award_name1 = {
		1071621,
		96
	},
	danmachi_award_name2 = {
		1071717,
		95
	},
	danmachi_award_get = {
		1071812,
		91
	},
	danmachi_award_unget = {
		1071903,
		93
	},
	dorm3d_touch2 = {
		1071996,
		91
	},
	dorm3d_furnitrue_type_special = {
		1072087,
		99
	},
	dorm3d_shop_tag8 = {
		1072186,
		98
	},
	fengfanV3_20251023_Sidebar1 = {
		1072284,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1072396,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1072508,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1072617,
		107
	},
	search_equipment = {
		1072724,
		95
	},
	search_sp_equipment = {
		1072819,
		104
	},
	search_equipment_appearance = {
		1072923,
		112
	},
	meta_reproduce_btn = {
		1073035,
		209
	},
	meta_simulated_btn = {
		1073244,
		202
	},
	equip_enhancement_tip = {
		1073446,
		97
	},
	equip_enhancement_lv1 = {
		1073543,
		103
	},
	equip_enhancement_lvx = {
		1073646,
		99
	},
	equip_enhancement_finish = {
		1073745,
		100
	},
	equip_enhancement_lv = {
		1073845,
		87
	},
	equip_enhancement_title = {
		1073932,
		93
	},
	equip_enhancement_required = {
		1074025,
		105
	},
	shop_sell_ended = {
		1074130,
		91
	},
	general_activity_side_bar1 = {
		1074221,
		108
	},
	general_activity_side_bar2 = {
		1074329,
		108
	},
	skinshop_on_sale_tip = {
		1074437,
		96
	},
	skinshop_on_sale_tip_2 = {
		1074533,
		98
	},
	battlepass_main_tip_2512 = {
		1074631,
		240
	},
	battlepass_main_help_2512 = {
		1074871,
		2911
	},
	cruise_task_help_2512 = {
		1077782,
		1215
	},
	cruise_title_2512 = {
		1078997,
		110
	},
	DAL_stage_label_data = {
		1079107,
		96
	},
	DAL_stage_label_support = {
		1079203,
		99
	},
	DAL_stage_label_commander = {
		1079302,
		101
	},
	DAL_stage_label_analysis_2 = {
		1079403,
		102
	},
	DAL_stage_label_analysis_1 = {
		1079505,
		99
	},
	DAL_stage_finish_at = {
		1079604,
		95
	},
	activity_remain_time = {
		1079699,
		102
	},
	dal_main_sheet1 = {
		1079801,
		88
	},
	dal_main_sheet2 = {
		1079889,
		87
	},
	dal_main_sheet3 = {
		1079976,
		94
	},
	dal_main_sheet4 = {
		1080070,
		88
	},
	dal_main_sheet5 = {
		1080158,
		91
	},
	DAL_upgrade_ship = {
		1080249,
		92
	},
	DAL_upgrade_active = {
		1080341,
		91
	},
	dal_main_sheet1_en = {
		1080432,
		91
	},
	dal_main_sheet2_en = {
		1080523,
		91
	},
	dal_main_sheet3_en = {
		1080614,
		94
	},
	dal_main_sheet4_en = {
		1080708,
		94
	},
	dal_main_sheet5_en = {
		1080802,
		93
	},
	DAL_story_tip = {
		1080895,
		122
	},
	DAL_upgrade_program = {
		1081017,
		95
	},
	dal_story_tip_name_en_1 = {
		1081112,
		93
	},
	dal_story_tip_name_en_2 = {
		1081205,
		93
	},
	dal_story_tip_name_en_3 = {
		1081298,
		93
	},
	dal_story_tip_name_en_4 = {
		1081391,
		93
	},
	dal_story_tip_name_en_5 = {
		1081484,
		93
	},
	dal_story_tip_name_en_6 = {
		1081577,
		93
	},
	dal_story_tip1 = {
		1081670,
		118
	},
	dal_story_tip2 = {
		1081788,
		99
	},
	dal_story_tip3 = {
		1081887,
		87
	},
	dal_AwardPage_name_1 = {
		1081974,
		88
	},
	dal_AwardPage_name_2 = {
		1082062,
		90
	},
	dal_chapter_goto = {
		1082152,
		92
	},
	DAL_upgrade_unlock = {
		1082244,
		91
	},
	DAL_upgrade_not_enough = {
		1082335,
		164
	},
	dal_chapter_tip = {
		1082499,
		1562
	},
	dal_chapter_tip2 = {
		1084061,
		113
	},
	scenario_unlock_pt_require = {
		1084174,
		112
	},
	scenario_unlock = {
		1084286,
		103
	},
	vote_help_2025 = {
		1084389,
		4753
	},
	HelenaCoreActivity_title = {
		1089142,
		100
	},
	HelenaCoreActivity_title2 = {
		1089242,
		97
	},
	HelenaPTPage_title = {
		1089339,
		94
	},
	HelenaPTPage_title2 = {
		1089433,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1089532,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1089637,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1089742,
		108
	},
	battlepass_main_help_1211 = {
		1089850,
		2114
	},
	cruise_title_1211 = {
		1091964,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1092071,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1092185,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1092293,
		101
	},
	winter_battlepass_proceed = {
		1092394,
		95
	},
	winter_battlepass_main_time_title = {
		1092489,
		112
	},
	winter_cruise_title_1211 = {
		1092601,
		113
	},
	winter_cruise_task_tips = {
		1092714,
		96
	},
	winter_cruise_task_unlock = {
		1092810,
		123
	},
	winter_cruise_task_day = {
		1092933,
		94
	},
	winter_battlepass_pay_acquire = {
		1093027,
		117
	},
	winter_battlepass_pay_tip = {
		1093144,
		125
	},
	winter_battlepass_mission = {
		1093269,
		95
	},
	winter_battlepass_rewards = {
		1093364,
		95
	},
	winter_cruise_btn_pay = {
		1093459,
		103
	},
	winter_cruise_pay_reward = {
		1093562,
		100
	},
	winter_luckybag_9005 = {
		1093662,
		321
	},
	winter_luckybag_9006 = {
		1093983,
		310
	},
	winter_cruise_btn_all = {
		1094293,
		97
	},
	winter__battlepass_rewards = {
		1094390,
		96
	},
	fate_unlock_icon_desc = {
		1094486,
		118
	},
	blueprint_exchange_fate_unlock = {
		1094604,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1094759,
		180
	},
	blueprint_lab_fate_lock = {
		1094939,
		132
	},
	blueprint_lab_fate_unlock = {
		1095071,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1095205,
		159
	},
	skinstory_20251218 = {
		1095364,
		105
	},
	skinstory_20251225 = {
		1095469,
		105
	},
	change_skin_asmr_desc_1 = {
		1095574,
		114
	},
	change_skin_asmr_desc_2 = {
		1095688,
		105
	},
	dorm3d_aijier_table = {
		1095793,
		89
	},
	dorm3d_aijier_chair = {
		1095882,
		89
	},
	dorm3d_aijier_bed = {
		1095971,
		87
	},
	winterwish_20251225 = {
		1096058,
		104
	},
	winterwish_20251225_tip1 = {
		1096162,
		106
	},
	winterwish_20251225_tip2 = {
		1096268,
		112
	},
	battlepass_main_tip_2602 = {
		1096380,
		243
	},
	battlepass_main_help_2602 = {
		1096623,
		2908
	},
	cruise_task_help_2602 = {
		1099531,
		1215
	},
	cruise_title_2602 = {
		1100746,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1100853,
		204
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1101057,
		117
	},
	ANTTFFCoreActivity_title = {
		1101174,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1101286,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1101383,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1101501,
		103
	},
	submarine_support_oil_consume_tip = {
		1101604,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1101761,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1101867,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1101978,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1102092,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1102381,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1102485,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1102638,
		1360
	},
	pac_game_high_score_tip = {
		1103998,
		104
	},
	pac_game_rule_btn = {
		1104102,
		93
	},
	pac_game_start_btn = {
		1104195,
		94
	},
	pac_game_gaming_time_desc = {
		1104289,
		98
	},
	pac_game_gaming_score = {
		1104387,
		94
	},
	mini_game_continue = {
		1104481,
		88
	},
	mini_game_over_game = {
		1104569,
		95
	},
	pac_minigame_help = {
		1104664,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1105328,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1105454,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1105580,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1105700,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1105817,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1105937,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1106057,
		123
	},
	drawdiary_ui_2026 = {
		1106180,
		93
	},
	loveactivity_ui_1 = {
		1106273,
		102
	},
	loveactivity_ui_2 = {
		1106375,
		93
	},
	loveactivity_ui_3 = {
		1106468,
		93
	},
	loveactivity_ui_4 = {
		1106561,
		161
	},
	loveactivity_ui_4_1 = {
		1106722,
		254
	},
	loveactivity_ui_4_2 = {
		1106976,
		254
	},
	loveactivity_ui_4_3 = {
		1107230,
		255
	},
	loveactivity_ui_5 = {
		1107485,
		93
	},
	loveactivity_ui_6 = {
		1107578,
		87
	},
	loveactivity_ui_7 = {
		1107665,
		120
	},
	loveactivity_ui_8 = {
		1107785,
		87
	},
	loveactivity_ui_9 = {
		1107872,
		101
	},
	loveactivity_ui_10 = {
		1107973,
		112
	},
	loveactivity_ui_11 = {
		1108085,
		117
	},
	loveactivity_ui_12 = {
		1108202,
		172
	},
	loveactivity_ui_13 = {
		1108374,
		112
	},
	child_cg_buy = {
		1108486,
		140
	},
	child_polaroid_buy = {
		1108626,
		146
	},
	child_could_buy = {
		1108772,
		120
	},
	loveactivity_ui_14 = {
		1108892,
		102
	},
	loveactivity_ui_15 = {
		1108994,
		103
	},
	loveactivity_ui_16 = {
		1109097,
		103
	},
	loveactivity_ui_17 = {
		1109200,
		100
	},
	loveactivity_ui_18 = {
		1109300,
		106
	},
	loveactivity_ui_19 = {
		1109406,
		106
	},
	loveactivity_ui_20 = {
		1109512,
		118
	},
	help_chunjie_jiulou_2026 = {
		1109630,
		819
	},
	child_plan_skip_event = {
		1110449,
		109
	},
	child_buy_memory_tip = {
		1110558,
		130
	},
	child_buy_polaroid_tip = {
		1110688,
		132
	},
	child_buy_ending_tip = {
		1110820,
		130
	},
	child_buy_collect_success = {
		1110950,
		104
	},
	LiquorFloor_title = {
		1111054,
		99
	},
	LiquorFloor_title_en = {
		1111153,
		94
	},
	LiquorFloor_level = {
		1111247,
		93
	},
	LiquorFloor_story_title = {
		1111340,
		99
	},
	LiquorFloor_story_title_1 = {
		1111439,
		101
	},
	LiquorFloor_story_title_2 = {
		1111540,
		101
	},
	LiquorFloor_story_title_3 = {
		1111641,
		101
	},
	LiquorFloor_story_title_4 = {
		1111742,
		104
	},
	LiquorFloor_story_go = {
		1111846,
		90
	},
	LiquorFloor_story_get = {
		1111936,
		91
	},
	LiquorFloor_story_got = {
		1112027,
		94
	},
	LiquorFloor_character_num = {
		1112121,
		101
	},
	LiquorFloor_character_unlock = {
		1112222,
		115
	},
	LiquorFloor_character_tip = {
		1112337,
		201
	},
	LiquorFloor_gold_num = {
		1112538,
		96
	},
	LiquorFloor_gold = {
		1112634,
		92
	},
	LiquorFloor_update = {
		1112726,
		88
	},
	LiquorFloor_update_unlock = {
		1112814,
		106
	},
	LiquorFloor_update_max = {
		1112920,
		98
	},
	LiquorFloor_gold_max_tip = {
		1113018,
		112
	},
	LiquorFloor_tip = {
		1113130,
		1010
	},
	child2_mood_benefit = {
		1114140,
		98
	},
	child2_mood_stage1 = {
		1114238,
		115
	},
	child2_mood_stage2 = {
		1114353,
		115
	},
	child2_mood_stage3 = {
		1114468,
		115
	},
	child2_mood_stage4 = {
		1114583,
		115
	},
	child2_mood_stage5 = {
		1114698,
		115
	},
	LiquorFloorTaskUI_title = {
		1114813,
		99
	},
	LiquorFloorTaskUI_go = {
		1114912,
		90
	},
	LiquorFloorTaskUI_get = {
		1115002,
		91
	},
	LiquorFloorTaskUI_got = {
		1115093,
		94
	},
	LiquorFloor_gold_get = {
		1115187,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1115283,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1115396,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1115506,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1115623,
		114
	},
	loveactivity_help_tips = {
		1115737,
		455
	},
	spring_present_tips_btn = {
		1116192,
		99
	},
	spring_present_tips_time = {
		1116291,
		121
	},
	spring_present_tips0 = {
		1116412,
		169
	},
	spring_present_tips1 = {
		1116581,
		179
	},
	spring_present_tips2 = {
		1116760,
		181
	},
	spring_present_tips3 = {
		1116941,
		172
	},
	aprilfool_2026_cd = {
		1117113,
		93
	},
	purplebulin_help_2026 = {
		1117206,
		418
	},
	add_friend_fail_tip9 = {
		1117624,
		139
	},
	juusoa_title = {
		1117763,
		94
	},
	doa3_activityPageUI_1 = {
		1117857,
		109
	},
	doa3_activityPageUI_2 = {
		1117966,
		125
	},
	doa3_activityPageUI_3 = {
		1118091,
		97
	},
	doa3_activityPageUI_4 = {
		1118188,
		134
	},
	doa3_activityPageUI_5 = {
		1118322,
		106
	},
	doa3_activityPageUI_6 = {
		1118428,
		98
	},
	doa3_activityPageUI_7 = {
		1118526,
		94
	},
	cut_fruit_minigame_help = {
		1118620,
		443
	},
	story_recrewed = {
		1119063,
		87
	},
	story_not_recrew = {
		1119150,
		89
	},
	multiple_endings_tip = {
		1119239,
		381
	},
	l2d_tip_on = {
		1119620,
		100
	},
	l2d_tip_off = {
		1119720,
		102
	},
	YidaliV5FramePage_go = {
		1119822,
		90
	},
	YidaliV5FramePage_get = {
		1119912,
		91
	},
	YidaliV5FramePage_got = {
		1120003,
		94
	},
	["20260514_story_unlock_tip"] = {
		1120097,
		112
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1120209,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1120317,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1120425,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1120530,
		125
	},
	exchange_code_tip = {
		1120655,
		106
	},
	exchange_code_skin = {
		1120761,
		172
	},
	exchange_code_error_16 = {
		1120933,
		156
	},
	exchange_code_error_12 = {
		1121089,
		128
	},
	exchange_code_error_9 = {
		1121217,
		103
	},
	exchange_code_error_20 = {
		1121320,
		101
	},
	exchange_code_error_6 = {
		1121421,
		106
	},
	exchange_code_error_7 = {
		1121527,
		109
	},
	exchange_code_before_time = {
		1121636,
		159
	},
	exchange_code_after_time = {
		1121795,
		106
	},
	exchange_code_skin_tip = {
		1121901,
		92
	},
	littleMusashi_npc = {
		1121993,
		950
	},
	["260514_story_title"] = {
		1122943,
		94
	},
	["260514_story_title_en"] = {
		1123037,
		102
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1123139,
		116
	},
	Outpost_20260514_Detail = {
		1123255,
		99
	}
}
