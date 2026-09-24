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
	mail_takeAttachment_error_equipment_overlimit = {
		62688,
		190
	},
	mail_confirm_set_important_flag = {
		62878,
		125
	},
	mail_confirm_cancel_important_flag = {
		63003,
		135
	},
	mail_confirm_delete_important_flag = {
		63138,
		122
	},
	mail_mail_page = {
		63260,
		84
	},
	mail_storeroom_page = {
		63344,
		92
	},
	mail_boxroom_page = {
		63436,
		90
	},
	mail_all_page = {
		63526,
		83
	},
	mail_important_page = {
		63609,
		89
	},
	mail_rare_page = {
		63698,
		90
	},
	mail_reward_got = {
		63788,
		88
	},
	mail_reward_tips = {
		63876,
		135
	},
	mail_boxroom_extend_title = {
		64011,
		104
	},
	mail_boxroom_extend_tips = {
		64115,
		109
	},
	mail_buy_button = {
		64224,
		85
	},
	mail_manager_title = {
		64309,
		94
	},
	mail_manager_tips_2 = {
		64403,
		141
	},
	mail_manager_all = {
		64544,
		92
	},
	mail_manager_rare = {
		64636,
		117
	},
	mail_get_oneclick = {
		64753,
		93
	},
	mail_read_oneclick = {
		64846,
		94
	},
	mail_delete_oneclick = {
		64940,
		96
	},
	mail_search_new = {
		65036,
		91
	},
	mail_receive_time = {
		65127,
		93
	},
	mail_move_oneclick = {
		65220,
		94
	},
	mail_deleteread_button = {
		65314,
		98
	},
	mail_manage_button = {
		65412,
		94
	},
	mail_move_button = {
		65506,
		92
	},
	mail_delet_button = {
		65598,
		87
	},
	mail_delet_button_1 = {
		65685,
		95
	},
	mail_moveone_button = {
		65780,
		95
	},
	mail_getone_button = {
		65875,
		94
	},
	mail_take_all_mail_msgbox = {
		65969,
		125
	},
	mail_take_maildetail_msgbox = {
		66094,
		103
	},
	mail_take_canget_msgbox = {
		66197,
		105
	},
	mail_getbox_title = {
		66302,
		93
	},
	mail_title_new = {
		66395,
		84
	},
	mail_boxtitle_information = {
		66479,
		95
	},
	mail_box_confirm = {
		66574,
		86
	},
	mail_box_cancel = {
		66660,
		85
	},
	mail_title_English = {
		66745,
		90
	},
	mail_toggle_on = {
		66835,
		80
	},
	mail_toggle_off = {
		66915,
		82
	},
	main_mailLayer_mailBoxClear = {
		66997,
		109
	},
	main_mailLayer_noNewMail = {
		67106,
		103
	},
	main_mailLayer_takeAttach = {
		67209,
		101
	},
	main_mailLayer_noAttach = {
		67310,
		96
	},
	main_mailLayer_attachTaken = {
		67406,
		105
	},
	main_mailLayer_quest_clear = {
		67511,
		195
	},
	main_mailLayer_quest_clear_choice = {
		67706,
		209
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67915,
		174
	},
	main_mailLayer_quest_deleteNotRead = {
		68089,
		168
	},
	main_mailMediator_mailDelete = {
		68257,
		107
	},
	main_mailMediator_attachTaken = {
		68364,
		108
	},
	main_mailMediator_mailread = {
		68472,
		105
	},
	main_mailMediator_mailmove = {
		68577,
		105
	},
	main_mailMediator_notingToTake = {
		68682,
		118
	},
	main_mailMediator_takeALot = {
		68800,
		99
	},
	main_navalAcademyScene_systemClose = {
		68899,
		142
	},
	main_navalAcademyScene_quest_startClass = {
		69041,
		176
	},
	main_navalAcademyScene_quest_stopClass = {
		69217,
		223
	},
	main_navalAcademyScene_quest_Classover_long = {
		69440,
		222
	},
	main_navalAcademyScene_quest_Classover_short = {
		69662,
		192
	},
	main_navalAcademyScene_upgrade_complete = {
		69854,
		187
	},
	main_navalAcademyScene_class_upgrade_complete = {
		70041,
		150
	},
	main_navalAcademyScene_work_done = {
		70191,
		133
	},
	main_notificationLayer_searchInput = {
		70324,
		124
	},
	main_notificationLayer_noInput = {
		70448,
		112
	},
	main_notificationLayer_noFriend = {
		70560,
		113
	},
	main_notificationLayer_deleteFriend = {
		70673,
		111
	},
	main_notificationLayer_sendButton = {
		70784,
		112
	},
	main_notificationLayer_addFriendError_addSelf = {
		70896,
		137
	},
	main_notificationLayer_addFriendError_friendAlready = {
		71033,
		143
	},
	main_notificationLayer_quest_deletFriend = {
		71176,
		169
	},
	main_notificationLayer_quest_request = {
		71345,
		140
	},
	main_notificationLayer_enter_room = {
		71485,
		141
	},
	main_notificationLayer_not_roomId = {
		71626,
		118
	},
	main_notificationLayer_roomId_invaild = {
		71744,
		119
	},
	main_notificationMediator_sendFriendRequest = {
		71863,
		128
	},
	main_notificationMediator_beFriend = {
		71991,
		148
	},
	main_notificationMediator_deleteFriend = {
		72139,
		152
	},
	main_notificationMediator_room_max_number = {
		72291,
		126
	},
	main_playerInfoLayer_inputName = {
		72417,
		109
	},
	main_playerInfoLayer_inputManifesto = {
		72526,
		120
	},
	main_playerInfoLayer_quest_changeName = {
		72646,
		156
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72802,
		118
	},
	main_settingsScene_quest_exist = {
		72920,
		112
	},
	coloring_color_missmatch = {
		73032,
		106
	},
	coloring_color_not_enough = {
		73138,
		141
	},
	coloring_erase_all_warning = {
		73279,
		157
	},
	coloring_erase_warning = {
		73436,
		153
	},
	coloring_lock = {
		73589,
		86
	},
	coloring_wait_open = {
		73675,
		94
	},
	coloring_help_tip = {
		73769,
		945
	},
	link_link_help_tip = {
		74714,
		811
	},
	player_changeManifesto_ok = {
		75525,
		107
	},
	player_changeManifesto_error = {
		75632,
		111
	},
	player_changePlayerIcon_ok = {
		75743,
		114
	},
	player_changePlayerIcon_error = {
		75857,
		112
	},
	player_changePlayerName_ok = {
		75969,
		108
	},
	player_changePlayerName_error = {
		76077,
		112
	},
	player_changePlayerName_error_2015 = {
		76189,
		119
	},
	player_harvestResource_error = {
		76308,
		111
	},
	player_harvestResource_error_fullBag = {
		76419,
		140
	},
	player_change_chat_room_erro = {
		76559,
		113
	},
	prop_destroyProp_error_noItem = {
		76672,
		111
	},
	prop_destroyProp_error_canNotSell = {
		76783,
		118
	},
	prop_destroyProp_error_notEnoughItem = {
		76901,
		134
	},
	prop_destroyProp_error = {
		77035,
		105
	},
	resourceSite_error_noSite = {
		77140,
		107
	},
	resourceSite_beginScanMap_ok = {
		77247,
		104
	},
	resourceSite_beginScanMap_error = {
		77351,
		114
	},
	resourceSite_collectResource_error = {
		77465,
		117
	},
	resourceSite_finishResourceSite_error = {
		77582,
		120
	},
	resourceSite_startResourceSite_error = {
		77702,
		122
	},
	ship_error_noShip = {
		77824,
		123
	},
	ship_addStarExp_error = {
		77947,
		107
	},
	ship_buildShip_error = {
		78054,
		103
	},
	ship_buildShip_error_noTemplate = {
		78157,
		144
	},
	ship_buildShip_error_notEnoughItem = {
		78301,
		132
	},
	ship_buildShipImmediately_error = {
		78433,
		114
	},
	ship_buildShipImmediately_error_noSHip = {
		78547,
		120
	},
	ship_buildShipImmediately_error_finished = {
		78667,
		119
	},
	ship_buildShipImmediately_error_noItem = {
		78786,
		120
	},
	ship_buildShip_not_position = {
		78906,
		131
	},
	ship_buildBatchShip = {
		79037,
		182
	},
	ship_buildSingleShip = {
		79219,
		182
	},
	ship_buildShip_succeed = {
		79401,
		104
	},
	ship_buildShip_list_empty = {
		79505,
		113
	},
	ship_buildship_tip = {
		79618,
		200
	},
	ship_destoryShips_error = {
		79818,
		103
	},
	ship_equipToShip_ok = {
		79921,
		120
	},
	ship_equipToShip_error = {
		80041,
		105
	},
	ship_equipToShip_error_noEquip = {
		80146,
		109
	},
	ship_equip_check = {
		80255,
		120
	},
	ship_getShip_error = {
		80375,
		101
	},
	ship_getShip_error_noShip = {
		80476,
		107
	},
	ship_getShip_error_notFinish = {
		80583,
		110
	},
	ship_getShip_error_full = {
		80693,
		142
	},
	ship_modShip_error = {
		80835,
		101
	},
	ship_modShip_error_notEnoughGold = {
		80936,
		132
	},
	ship_remouldShip_error = {
		81068,
		102
	},
	ship_unequipFromShip_ok = {
		81170,
		123
	},
	ship_unequipFromShip_error = {
		81293,
		109
	},
	ship_unequipFromShip_error_noEquip = {
		81402,
		122
	},
	ship_unequip_all_tip = {
		81524,
		111
	},
	ship_unequip_all_success = {
		81635,
		130
	},
	ship_updateShipLock_ok_lock = {
		81765,
		128
	},
	ship_updateShipLock_ok_unlock = {
		81893,
		131
	},
	ship_updateShipLock_error = {
		82024,
		114
	},
	ship_upgradeStar_error = {
		82138,
		105
	},
	ship_upgradeStar_error_4010 = {
		82243,
		140
	},
	ship_upgradeStar_error_lvLimit = {
		82383,
		145
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82528,
		120
	},
	ship_upgradeStar_notConfig = {
		82648,
		137
	},
	ship_upgradeStar_maxLevel = {
		82785,
		135
	},
	ship_upgradeStar_select_material_tip = {
		82920,
		121
	},
	ship_exchange_question = {
		83041,
		164
	},
	ship_exchange_medalCount_noEnough = {
		83205,
		115
	},
	ship_exchange_erro = {
		83320,
		122
	},
	ship_exchange_confirm = {
		83442,
		113
	},
	ship_exchange_tip = {
		83555,
		267
	},
	ship_vo_fighting = {
		83822,
		101
	},
	ship_vo_event = {
		83923,
		113
	},
	ship_vo_isCharacter = {
		84036,
		125
	},
	ship_vo_inBackyardRest = {
		84161,
		107
	},
	ship_vo_inClass = {
		84268,
		103
	},
	ship_vo_moveout_backyard = {
		84371,
		106
	},
	ship_vo_moveout_formation = {
		84477,
		107
	},
	ship_vo_mainFleet_must_hasShip = {
		84584,
		131
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84715,
		135
	},
	ship_vo_getWordsUndefined = {
		84850,
		181
	},
	ship_vo_locked = {
		85031,
		93
	},
	ship_vo_mainFleet_exist_same_ship = {
		85124,
		134
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		85258,
		138
	},
	ship_buildShipMediator_startBuild = {
		85396,
		109
	},
	ship_buildShipMediator_finishBuild = {
		85505,
		110
	},
	ship_buildShipScene_quest_quickFinish = {
		85615,
		222
	},
	ship_dockyardMediator_destroy = {
		85837,
		105
	},
	ship_dockyardScene_capacity = {
		85942,
		104
	},
	ship_dockyardScene_noRole = {
		86046,
		107
	},
	ship_dockyardScene_error_choiseRoleMore = {
		86153,
		150
	},
	ship_dockyardScene_error_choiseRoleLess = {
		86303,
		150
	},
	ship_formationMediator_leastLimit = {
		86453,
		149
	},
	ship_formationMediator_changeNameSuccess = {
		86602,
		132
	},
	ship_formationMediator_changeNameError_sameShip = {
		86734,
		148
	},
	ship_formationMediator_addShipError_overlimit = {
		86882,
		187
	},
	ship_formationMediator_replaceError_onlyShip = {
		87069,
		210
	},
	ship_formationMediator_quest_replace = {
		87279,
		184
	},
	ship_formationMediaror_trash_warning = {
		87463,
		232
	},
	ship_formationUI_fleetName1 = {
		87695,
		103
	},
	ship_formationUI_fleetName2 = {
		87798,
		103
	},
	ship_formationUI_fleetName3 = {
		87901,
		103
	},
	ship_formationUI_fleetName4 = {
		88004,
		103
	},
	ship_formationUI_fleetName5 = {
		88107,
		103
	},
	ship_formationUI_fleetName6 = {
		88210,
		103
	},
	ship_formationUI_fleetName11 = {
		88313,
		107
	},
	ship_formationUI_fleetName12 = {
		88420,
		107
	},
	ship_formationUI_fleetName13 = {
		88527,
		104
	},
	ship_formationUI_exercise_fleetName = {
		88631,
		111
	},
	ship_formationUI_fleetName_world = {
		88742,
		114
	},
	ship_formationUI_changeFormationError_flag = {
		88856,
		152
	},
	ship_formationUI_changeFormationError_countError = {
		89008,
		131
	},
	ship_formationUI_removeError_onlyShip = {
		89139,
		197
	},
	ship_formationUI_quest_remove = {
		89336,
		146
	},
	ship_newShipLayer_get = {
		89482,
		146
	},
	ship_newSkinLayer_get = {
		89628,
		151
	},
	ship_newSkin_name = {
		89779,
		89
	},
	ship_shipInfoMediator_destory = {
		89868,
		105
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89973,
		167
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		90140,
		118
	},
	ship_shipInfoScene_effect = {
		90258,
		133
	},
	ship_shipInfoScene_effect1or2 = {
		90391,
		133
	},
	ship_shipInfoScene_modLvMax = {
		90524,
		118
	},
	ship_shipInfoScene_choiseMod = {
		90642,
		125
	},
	ship_shipModLayer_effect = {
		90767,
		132
	},
	ship_shipModLayer_effect1or2 = {
		90899,
		132
	},
	ship_shipModLayer_modSuccess = {
		91031,
		104
	},
	ship_mod_no_addition_tip = {
		91135,
		148
	},
	ship_shipModMediator_choiseMaterial = {
		91283,
		133
	},
	ship_shipModMediator_noticeLvOver1 = {
		91416,
		111
	},
	ship_shipModMediator_noticeStarOver4 = {
		91527,
		113
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91640,
		130
	},
	ship_shipModMediator_quest = {
		91770,
		173
	},
	ship_shipUpgradeLayer2_levelError = {
		91943,
		109
	},
	ship_shipUpgradeLayer2_noMaterail = {
		92052,
		109
	},
	ship_shipUpgradeLayer2_ok = {
		92161,
		101
	},
	ship_shipUpgradeLayer2_effect = {
		92262,
		137
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		92399,
		137
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92536,
		190
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92726,
		186
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92912,
		191
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		93103,
		187
	},
	ship_mod_exp_to_attr_tip = {
		93290,
		132
	},
	ship_max_star = {
		93422,
		131
	},
	ship_skill_unlock_tip = {
		93553,
		103
	},
	ship_lock_tip = {
		93656,
		124
	},
	ship_destroy_uncommon_tip = {
		93780,
		170
	},
	ship_destroy_advanced_tip = {
		93950,
		148
	},
	ship_energy_mid_desc = {
		94098,
		131
	},
	ship_energy_low_desc = {
		94229,
		149
	},
	ship_energy_low_warn = {
		94378,
		167
	},
	ship_energy_low_warn_no_exp = {
		94545,
		256
	},
	test_ship_intensify_tip = {
		94801,
		111
	},
	test_ship_upgrade_tip = {
		94912,
		109
	},
	shop_buyItem_ok = {
		95021,
		131
	},
	shop_buyItem_error = {
		95152,
		95
	},
	shop_extendMagazine_error = {
		95247,
		111
	},
	shop_entendShipYard_error = {
		95358,
		108
	},
	spweapon_attr_effect = {
		95466,
		96
	},
	spweapon_attr_skillupgrade = {
		95562,
		102
	},
	spweapon_help_storage = {
		95664,
		1751
	},
	spweapon_tip_upgrade = {
		97415,
		114
	},
	spweapon_tip_attr_modify = {
		97529,
		168
	},
	spweapon_tip_materal_no_enough = {
		97697,
		106
	},
	spweapon_tip_gold_no_enough = {
		97803,
		103
	},
	spweapon_tip_pt_no_enough = {
		97906,
		138
	},
	spweapon_tip_creatept_no_enough = {
		98044,
		144
	},
	spweapon_tip_bag_no_enough = {
		98188,
		120
	},
	spweapon_tip_create_sussess = {
		98308,
		139
	},
	spweapon_tip_group_error = {
		98447,
		124
	},
	spweapon_tip_breakout_overflow = {
		98571,
		165
	},
	spweapon_tip_breakout_materal_check = {
		98736,
		142
	},
	spweapon_tip_transform_materal_check = {
		98878,
		143
	},
	spweapon_tip_transform_attrmax = {
		99021,
		124
	},
	spweapon_tip_locked = {
		99145,
		158
	},
	spweapon_tip_unload = {
		99303,
		116
	},
	spweapon_tip_sail_locked = {
		99419,
		137
	},
	spweapon_ui_level = {
		99556,
		93
	},
	spweapon_ui_levelmax = {
		99649,
		102
	},
	spweapon_ui_levelmax2 = {
		99751,
		106
	},
	spweapon_ui_need_resource = {
		99857,
		102
	},
	spweapon_ui_ptitem = {
		99959,
		91
	},
	spweapon_ui_spweapon = {
		100050,
		96
	},
	spweapon_ui_transform = {
		100146,
		91
	},
	spweapon_ui_transform_attr_text = {
		100237,
		241
	},
	spweapon_ui_keep_attr = {
		100478,
		97
	},
	spweapon_ui_change_attr = {
		100575,
		99
	},
	spweapon_ui_autoselect = {
		100674,
		98
	},
	spweapon_ui_cancelselect = {
		100772,
		100
	},
	spweapon_ui_index_shipType_quZhu = {
		100872,
		102
	},
	spweapon_ui_index_shipType_qinXun = {
		100974,
		103
	},
	spweapon_ui_index_shipType_zhongXun = {
		101077,
		105
	},
	spweapon_ui_index_shipType_zhanLie = {
		101182,
		104
	},
	spweapon_ui_index_shipType_hangMu = {
		101286,
		103
	},
	spweapon_ui_index_shipType_weiXiu = {
		101389,
		103
	},
	spweapon_ui_index_shipType_qianTing = {
		101492,
		105
	},
	spweapon_ui_index_shipType_other = {
		101597,
		102
	},
	spweapon_ui_keep_attr_text1 = {
		101699,
		172
	},
	spweapon_ui_keep_attr_text2 = {
		101871,
		142
	},
	spweapon_ui_change_attr_text1 = {
		102013,
		199
	},
	spweapon_ui_change_attr_text2 = {
		102212,
		144
	},
	spweapon_ui_create_exp = {
		102356,
		105
	},
	spweapon_ui_upgrade_exp = {
		102461,
		106
	},
	spweapon_ui_breakout_exp = {
		102567,
		107
	},
	spweapon_ui_create = {
		102674,
		88
	},
	spweapon_ui_storage = {
		102762,
		89
	},
	spweapon_ui_empty = {
		102851,
		90
	},
	spweapon_ui_create_button = {
		102941,
		96
	},
	spweapon_ui_helptext = {
		103037,
		287
	},
	spweapon_ui_effect_tag = {
		103324,
		104
	},
	spweapon_ui_skill_tag = {
		103428,
		103
	},
	spweapon_activity_ui_text1 = {
		103531,
		165
	},
	spweapon_activity_ui_text2 = {
		103696,
		164
	},
	spweapon_tip_skill_locked = {
		103860,
		104
	},
	spweapon_tip_owned = {
		103964,
		96
	},
	spweapon_tip_view = {
		104060,
		145
	},
	spweapon_tip_ship = {
		104205,
		93
	},
	spweapon_tip_type = {
		104298,
		93
	},
	stage_beginStage_error = {
		104391,
		105
	},
	stage_beginStage_error_fleetEmpty = {
		104496,
		124
	},
	stage_beginStage_error_teamEmpty = {
		104620,
		171
	},
	stage_beginStage_error_noEnergy = {
		104791,
		135
	},
	stage_beginStage_error_noResource = {
		104926,
		136
	},
	stage_beginStage_error_noTicket = {
		105062,
		141
	},
	stage_finishStage_error = {
		105203,
		126
	},
	levelScene_map_lock = {
		105329,
		146
	},
	levelScene_chapter_lock = {
		105475,
		135
	},
	levelScene_chapter_strategying = {
		105610,
		141
	},
	levelScene_threat_to_rule_out = {
		105751,
		131
	},
	levelScene_whether_to_retreat = {
		105882,
		136
	},
	levelScene_who_to_retreat = {
		106018,
		131
	},
	levelScene_who_to_exchange = {
		106149,
		120
	},
	levelScene_time_out = {
		106269,
		104
	},
	levelScene_nothing = {
		106373,
		97
	},
	levelScene_notCargo = {
		106470,
		98
	},
	levelScene_openCargo_erro = {
		106568,
		107
	},
	levelScene_chapter_notInStrategy = {
		106675,
		111
	},
	levelScene_retreat_erro = {
		106786,
		99
	},
	levelScene_strategying = {
		106885,
		101
	},
	levelScene_tracking_erro = {
		106986,
		94
	},
	levelScene_tracking_error_3001 = {
		107080,
		143
	},
	levelScene_chapter_unlock_tip = {
		107223,
		161
	},
	levelScene_chapter_win = {
		107384,
		117
	},
	levelScene_sham_win = {
		107501,
		113
	},
	levelScene_escort_win = {
		107614,
		121
	},
	levelScene_escort_lose = {
		107735,
		116
	},
	levelScene_escort_help_tip = {
		107851,
		1123
	},
	levelScene_escort_retreat = {
		108974,
		184
	},
	levelScene_oni_retreat = {
		109158,
		163
	},
	levelScene_oni_win = {
		109321,
		106
	},
	levelScene_oni_lose = {
		109427,
		119
	},
	levelScene_bomb_retreat = {
		109546,
		148
	},
	levelScene_sphunt_help_tip = {
		109694,
		497
	},
	levelScene_bomb_help_tip = {
		110191,
		345
	},
	levelScene_chapter_timeout = {
		110536,
		130
	},
	levelScene_chapter_level_limit = {
		110666,
		162
	},
	levelScene_chapter_count_tip = {
		110828,
		107
	},
	levelScene_tracking_error_retry = {
		110935,
		125
	},
	levelScene_destroy_torpedo = {
		111060,
		108
	},
	levelScene_new_chapter_coming = {
		111168,
		108
	},
	levelScene_chapter_open_count_down = {
		111276,
		113
	},
	levelScene_chapter_not_open = {
		111389,
		100
	},
	levelScene_activate_remaster = {
		111489,
		179
	},
	levelScene_activate_remaster_1 = {
		111668,
		182
	},
	levelScene_activate_remaster_auto = {
		111850,
		185
	},
	levelScene_remaster_tickets_not_enough = {
		112035,
		123
	},
	levelScene_remaster_do_not_open = {
		112158,
		132
	},
	levelScene_remaster_help_tip = {
		112290,
		771
	},
	levelScene_activate_loop_mode_failed = {
		113061,
		153
	},
	levelScene_coastalgun_help_tip = {
		113214,
		355
	},
	levelScene_select_SP_OP = {
		113569,
		111
	},
	levelScene_unselect_SP_OP = {
		113680,
		110
	},
	levelScene_select_SP_OP_reminder = {
		113790,
		338
	},
	tack_tickets_max_warning = {
		114128,
		268
	},
	world_battle_count = {
		114396,
		112
	},
	world_fleetName1 = {
		114508,
		95
	},
	world_fleetName2 = {
		114603,
		95
	},
	world_fleetName3 = {
		114698,
		95
	},
	world_fleetName4 = {
		114793,
		95
	},
	world_fleetName5 = {
		114888,
		95
	},
	world_ship_repair_1 = {
		114983,
		147
	},
	world_ship_repair_2 = {
		115130,
		147
	},
	world_ship_repair_all = {
		115277,
		153
	},
	world_ship_repair_no_need = {
		115430,
		113
	},
	world_event_teleport_alter = {
		115543,
		154
	},
	world_transport_battle_alter = {
		115697,
		153
	},
	world_transport_locked = {
		115850,
		165
	},
	world_target_count = {
		116015,
		114
	},
	world_target_filter_tip1 = {
		116129,
		94
	},
	world_target_filter_tip2 = {
		116223,
		97
	},
	world_target_get_all = {
		116320,
		130
	},
	world_target_goto = {
		116450,
		93
	},
	world_help_tip = {
		116543,
		136
	},
	world_dangerbattle_confirm = {
		116679,
		186
	},
	world_stamina_exchange = {
		116865,
		168
	},
	world_stamina_not_enough = {
		117033,
		103
	},
	world_stamina_recover = {
		117136,
		191
	},
	world_stamina_text = {
		117327,
		210
	},
	world_stamina_text2 = {
		117537,
		161
	},
	world_stamina_resetwarning = {
		117698,
		266
	},
	world_ship_healthy = {
		117964,
		128
	},
	world_map_dangerous = {
		118092,
		95
	},
	world_map_not_open = {
		118187,
		100
	},
	world_map_locked_stage = {
		118287,
		104
	},
	world_map_locked_border = {
		118391,
		108
	},
	world_item_allocate_panel_fleet_info_text = {
		118499,
		117
	},
	world_redeploy_not_change = {
		118616,
		156
	},
	world_redeploy_warn = {
		118772,
		168
	},
	world_redeploy_cost_tip = {
		118940,
		228
	},
	world_redeploy_tip = {
		119168,
		103
	},
	world_fleet_choose = {
		119271,
		169
	},
	world_fleet_formation_not_valid = {
		119440,
		109
	},
	world_fleet_in_vortex = {
		119549,
		149
	},
	world_stage_help = {
		119698,
		218
	},
	world_transport_disable = {
		119916,
		148
	},
	world_ap = {
		120064,
		81
	},
	world_resource_tip_1 = {
		120145,
		111
	},
	world_resource_tip_2 = {
		120256,
		111
	},
	world_instruction_all_1 = {
		120367,
		105
	},
	world_instruction_help_1 = {
		120472,
		623
	},
	world_instruction_redeploy_1 = {
		121095,
		159
	},
	world_instruction_redeploy_2 = {
		121254,
		159
	},
	world_instruction_redeploy_3 = {
		121413,
		177
	},
	world_instruction_morale_1 = {
		121590,
		181
	},
	world_instruction_morale_2 = {
		121771,
		139
	},
	world_instruction_morale_3 = {
		121910,
		123
	},
	world_instruction_morale_4 = {
		122033,
		139
	},
	world_instruction_submarine_1 = {
		122172,
		126
	},
	world_instruction_submarine_2 = {
		122298,
		157
	},
	world_instruction_submarine_3 = {
		122455,
		130
	},
	world_instruction_submarine_4 = {
		122585,
		139
	},
	world_instruction_submarine_5 = {
		122724,
		114
	},
	world_instruction_submarine_6 = {
		122838,
		181
	},
	world_instruction_submarine_7 = {
		123019,
		166
	},
	world_instruction_submarine_8 = {
		123185,
		145
	},
	world_instruction_submarine_9 = {
		123330,
		164
	},
	world_instruction_submarine_10 = {
		123494,
		106
	},
	world_instruction_submarine_11 = {
		123600,
		131
	},
	world_instruction_detect_1 = {
		123731,
		154
	},
	world_instruction_detect_2 = {
		123885,
		117
	},
	world_instruction_supply_1 = {
		124002,
		174
	},
	world_instruction_supply_2 = {
		124176,
		122
	},
	world_instruction_port_goods_locked = {
		124298,
		123
	},
	world_port_inbattle = {
		124421,
		132
	},
	world_item_recycle_1 = {
		124553,
		111
	},
	world_item_recycle_2 = {
		124664,
		111
	},
	world_item_origin = {
		124775,
		114
	},
	world_shop_bag_unactivated = {
		124889,
		160
	},
	world_shop_preview_tip = {
		125049,
		116
	},
	world_shop_init_notice = {
		125165,
		147
	},
	world_map_title_tips_en = {
		125312,
		100
	},
	world_map_title_tips = {
		125412,
		96
	},
	world_mapbuff_attrtxt_1 = {
		125508,
		99
	},
	world_mapbuff_attrtxt_2 = {
		125607,
		99
	},
	world_mapbuff_attrtxt_3 = {
		125706,
		99
	},
	world_mapbuff_compare_txt = {
		125805,
		104
	},
	world_wind_move = {
		125909,
		155
	},
	world_battle_pause = {
		126064,
		91
	},
	world_battle_pause2 = {
		126155,
		95
	},
	world_task_samemap = {
		126250,
		146
	},
	world_task_maplock = {
		126396,
		217
	},
	world_task_goto0 = {
		126613,
		116
	},
	world_task_goto3 = {
		126729,
		113
	},
	world_task_view1 = {
		126842,
		95
	},
	world_task_view2 = {
		126937,
		95
	},
	world_task_view3 = {
		127032,
		86
	},
	world_task_refuse1 = {
		127118,
		152
	},
	world_daily_task_lock = {
		127270,
		131
	},
	world_daily_task_none = {
		127401,
		127
	},
	world_daily_task_none_2 = {
		127528,
		118
	},
	world_sairen_title = {
		127646,
		97
	},
	world_sairen_description1 = {
		127743,
		146
	},
	world_sairen_description2 = {
		127889,
		146
	},
	world_sairen_description3 = {
		128035,
		146
	},
	world_low_morale = {
		128181,
		196
	},
	world_recycle_notice = {
		128377,
		154
	},
	world_recycle_item_transform = {
		128531,
		192
	},
	world_exit_tip = {
		128723,
		114
	},
	world_consume_carry_tips = {
		128837,
		100
	},
	world_boss_help_meta = {
		128937,
		2941
	},
	world_close = {
		131878,
		123
	},
	world_catsearch_success = {
		132001,
		133
	},
	world_catsearch_stop = {
		132134,
		133
	},
	world_catsearch_fleetcheck = {
		132267,
		185
	},
	world_catsearch_leavemap = {
		132452,
		189
	},
	world_catsearch_help_1 = {
		132641,
		283
	},
	world_catsearch_help_2 = {
		132924,
		104
	},
	world_catsearch_help_3 = {
		133028,
		278
	},
	world_catsearch_help_4 = {
		133306,
		98
	},
	world_catsearch_help_5 = {
		133404,
		147
	},
	world_catsearch_help_6 = {
		133551,
		128
	},
	world_level_prefix = {
		133679,
		93
	},
	world_map_level = {
		133772,
		218
	},
	world_movelimit_event_text = {
		133990,
		170
	},
	world_mapbuff_tip = {
		134160,
		120
	},
	world_sametask_tip = {
		134280,
		143
	},
	world_expedition_reward_display = {
		134423,
		107
	},
	world_expedition_reward_display2 = {
		134530,
		102
	},
	world_complete_item_tip = {
		134632,
		145
	},
	task_notfound_error = {
		134777,
		147
	},
	task_submitTask_error = {
		134924,
		104
	},
	task_submitTask_error_client = {
		135028,
		110
	},
	task_submitTask_error_notFinish = {
		135138,
		116
	},
	task_taskMediator_getItem = {
		135254,
		164
	},
	task_taskMediator_getResource = {
		135418,
		168
	},
	task_taskMediator_getEquip = {
		135586,
		165
	},
	task_target_chapter_in_progress = {
		135751,
		153
	},
	task_level_notenough = {
		135904,
		119
	},
	loading_tip_ShaderMgr = {
		136023,
		106
	},
	loading_tip_FontMgr = {
		136129,
		104
	},
	loading_tip_TipsMgr = {
		136233,
		107
	},
	loading_tip_MsgboxMgr = {
		136340,
		109
	},
	loading_tip_GuideMgr = {
		136449,
		108
	},
	loading_tip_PoolMgr = {
		136557,
		104
	},
	loading_tip_FModMgr = {
		136661,
		104
	},
	loading_tip_StoryMgr = {
		136765,
		105
	},
	energy_desc_happy = {
		136870,
		133
	},
	energy_desc_normal = {
		137003,
		127
	},
	energy_desc_tired = {
		137130,
		130
	},
	energy_desc_angry = {
		137260,
		130
	},
	create_player_success = {
		137390,
		103
	},
	login_newPlayerScene_invalideName = {
		137493,
		127
	},
	login_newPlayerScene_name_tooShort = {
		137620,
		110
	},
	login_newPlayerScene_name_existOtherChar = {
		137730,
		171
	},
	login_newPlayerScene_name_tooLong = {
		137901,
		109
	},
	equipment_updateGrade_tip = {
		138010,
		153
	},
	equipment_upgrade_ok = {
		138163,
		102
	},
	equipment_cant_upgrade = {
		138265,
		104
	},
	equipment_upgrade_erro = {
		138369,
		104
	},
	collection_nostar = {
		138473,
		99
	},
	collection_getResource_error = {
		138572,
		111
	},
	collection_hadAward = {
		138683,
		98
	},
	collection_lock = {
		138781,
		91
	},
	collection_fetched = {
		138872,
		100
	},
	buyProp_noResource_error = {
		138972,
		119
	},
	refresh_shopStreet_ok = {
		139091,
		103
	},
	refresh_shopStreet_erro = {
		139194,
		105
	},
	shopStreet_upgrade_done = {
		139299,
		108
	},
	shopStreet_refresh_max_count = {
		139407,
		125
	},
	buy_countLimit = {
		139532,
		105
	},
	buy_item_quest = {
		139637,
		102
	},
	refresh_shopStreet_question = {
		139739,
		237
	},
	quota_shop_title = {
		139976,
		106
	},
	quota_shop_description = {
		140082,
		176
	},
	quota_shop_owned = {
		140258,
		92
	},
	quota_shop_good_limit = {
		140350,
		97
	},
	quota_shop_limit_error = {
		140447,
		135
	},
	item_assigned_type_limit_error = {
		140582,
		143
	},
	event_start_success = {
		140725,
		101
	},
	event_start_fail = {
		140826,
		98
	},
	event_finish_success = {
		140924,
		102
	},
	event_finish_fail = {
		141026,
		99
	},
	event_giveup_success = {
		141125,
		102
	},
	event_giveup_fail = {
		141227,
		99
	},
	event_flush_success = {
		141326,
		101
	},
	event_flush_fail = {
		141427,
		98
	},
	event_flush_not_enough = {
		141525,
		110
	},
	event_start = {
		141635,
		87
	},
	event_finish = {
		141722,
		88
	},
	event_giveup = {
		141810,
		88
	},
	event_minimus_ship_numbers = {
		141898,
		173
	},
	event_confirm_giveup = {
		142071,
		105
	},
	event_confirm_flush = {
		142176,
		135
	},
	event_fleet_busy = {
		142311,
		138
	},
	event_same_type_not_allowed = {
		142449,
		124
	},
	event_condition_ship_level = {
		142573,
		164
	},
	event_condition_ship_count = {
		142737,
		134
	},
	event_condition_ship_type = {
		142871,
		120
	},
	event_level_unreached = {
		142991,
		103
	},
	event_type_unreached = {
		143094,
		117
	},
	event_oil_consume = {
		143211,
		165
	},
	event_type_unlimit = {
		143376,
		94
	},
	dailyLevel_restCount_notEnough = {
		143470,
		124
	},
	dailyLevel_unopened = {
		143594,
		95
	},
	dailyLevel_opened = {
		143689,
		87
	},
	dailyLevel_bonus_activity = {
		143776,
		103
	},
	playerinfo_ship_is_already_flagship = {
		143879,
		123
	},
	playerinfo_mask_word = {
		144002,
		108
	},
	just_now = {
		144110,
		78
	},
	several_minutes_before = {
		144188,
		120
	},
	several_hours_before = {
		144308,
		118
	},
	several_days_before = {
		144426,
		114
	},
	long_time_offline = {
		144540,
		99
	},
	dont_send_message_frequently = {
		144639,
		116
	},
	no_activity = {
		144755,
		105
	},
	which_day = {
		144860,
		104
	},
	which_day_2 = {
		144964,
		83
	},
	invalidate_evaluation = {
		145047,
		115
	},
	chapter_no = {
		145162,
		105
	},
	reconnect_tip = {
		145267,
		127
	},
	like_ship_success = {
		145394,
		93
	},
	eva_ship_success = {
		145487,
		92
	},
	zan_ship_eva_success = {
		145579,
		96
	},
	zan_ship_eva_error_7 = {
		145675,
		115
	},
	eva_count_limit = {
		145790,
		112
	},
	attribute_durability = {
		145902,
		90
	},
	attribute_cannon = {
		145992,
		86
	},
	attribute_torpedo = {
		146078,
		87
	},
	attribute_antiaircraft = {
		146165,
		92
	},
	attribute_air = {
		146257,
		83
	},
	attribute_reload = {
		146340,
		86
	},
	attribute_cd = {
		146426,
		82
	},
	attribute_armor_type = {
		146508,
		96
	},
	attribute_armor = {
		146604,
		85
	},
	attribute_hit = {
		146689,
		83
	},
	attribute_speed = {
		146772,
		85
	},
	attribute_luck = {
		146857,
		84
	},
	attribute_dodge = {
		146941,
		85
	},
	attribute_expend = {
		147026,
		86
	},
	attribute_damage = {
		147112,
		86
	},
	attribute_healthy = {
		147198,
		87
	},
	attribute_speciality = {
		147285,
		90
	},
	attribute_range = {
		147375,
		85
	},
	attribute_angle = {
		147460,
		85
	},
	attribute_scatter = {
		147545,
		93
	},
	attribute_ammo = {
		147638,
		84
	},
	attribute_antisub = {
		147722,
		87
	},
	attribute_sonarRange = {
		147809,
		102
	},
	attribute_sonarInterval = {
		147911,
		99
	},
	attribute_oxy_max = {
		148010,
		87
	},
	attribute_dodge_limit = {
		148097,
		97
	},
	attribute_intimacy = {
		148194,
		91
	},
	attribute_max_distance_damage = {
		148285,
		105
	},
	attribute_anti_siren = {
		148390,
		108
	},
	attribute_add_new = {
		148498,
		85
	},
	skill = {
		148583,
		75
	},
	cd_normal = {
		148658,
		85
	},
	intensify = {
		148743,
		79
	},
	change = {
		148822,
		76
	},
	formation_switch_failed = {
		148898,
		114
	},
	formation_switch_success = {
		149012,
		102
	},
	formation_switch_tip = {
		149114,
		161
	},
	formation_reform_tip = {
		149275,
		133
	},
	formation_invalide = {
		149408,
		112
	},
	chapter_ap_not_enough = {
		149520,
		93
	},
	formation_forbid_when_in_chapter = {
		149613,
		139
	},
	military_forbid_when_in_chapter = {
		149752,
		138
	},
	confirm_app_exit = {
		149890,
		101
	},
	friend_info_page_tip = {
		149991,
		117
	},
	friend_search_page_tip = {
		150108,
		133
	},
	friend_request_page_tip = {
		150241,
		134
	},
	friend_id_copy_ok = {
		150375,
		93
	},
	friend_inpout_key_tip = {
		150468,
		103
	},
	remove_friend_tip = {
		150571,
		106
	},
	friend_request_msg_placeholder = {
		150677,
		112
	},
	friend_request_msg_title = {
		150789,
		131
	},
	friend_max_count = {
		150920,
		134
	},
	friend_add_ok = {
		151054,
		95
	},
	friend_max_count_1 = {
		151149,
		106
	},
	friend_no_request = {
		151255,
		99
	},
	reject_all_friend_ok = {
		151354,
		111
	},
	reject_friend_ok = {
		151465,
		104
	},
	friend_offline = {
		151569,
		93
	},
	friend_msg_forbid = {
		151662,
		150
	},
	dont_add_self = {
		151812,
		104
	},
	friend_already_add = {
		151916,
		112
	},
	friend_not_add = {
		152028,
		105
	},
	friend_send_msg_erro_tip = {
		152133,
		124
	},
	friend_send_msg_null_tip = {
		152257,
		112
	},
	friend_search_succeed = {
		152369,
		97
	},
	friend_request_msg_sent = {
		152466,
		105
	},
	friend_resume_ship_count = {
		152571,
		101
	},
	friend_resume_title_metal = {
		152672,
		102
	},
	friend_resume_collection_rate = {
		152774,
		103
	},
	friend_resume_attack_count = {
		152877,
		103
	},
	friend_resume_attack_win_rate = {
		152980,
		106
	},
	friend_resume_manoeuvre_count = {
		153086,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		153192,
		109
	},
	friend_resume_fleet_gs = {
		153301,
		99
	},
	friend_event_count = {
		153400,
		95
	},
	firend_relieve_blacklist_ok = {
		153495,
		103
	},
	firend_relieve_blacklist_tip = {
		153598,
		131
	},
	word_shipNation_all = {
		153729,
		92
	},
	word_shipNation_baiYing = {
		153821,
		93
	},
	word_shipNation_huangJia = {
		153914,
		94
	},
	word_shipNation_chongYing = {
		154008,
		95
	},
	word_shipNation_tieXue = {
		154103,
		92
	},
	word_shipNation_dongHuang = {
		154195,
		95
	},
	word_shipNation_saDing = {
		154290,
		98
	},
	word_shipNation_beiLian = {
		154388,
		99
	},
	word_shipNation_other = {
		154487,
		91
	},
	word_shipNation_np = {
		154578,
		91
	},
	word_shipNation_ziyou = {
		154669,
		97
	},
	word_shipNation_weixi = {
		154766,
		97
	},
	word_shipNation_yuanwei = {
		154863,
		99
	},
	word_shipNation_um = {
		154962,
		94
	},
	word_shipNation_ai = {
		155056,
		90
	},
	word_shipNation_doa = {
		155146,
		98
	},
	word_shipNation_imas = {
		155244,
		96
	},
	word_shipNation_link = {
		155340,
		90
	},
	word_shipNation_ssss = {
		155430,
		88
	},
	word_shipNation_mot = {
		155518,
		89
	},
	word_shipNation_ryza = {
		155607,
		96
	},
	word_shipNation_meta_index = {
		155703,
		94
	},
	word_shipNation_senran = {
		155797,
		98
	},
	word_shipNation_tolove = {
		155895,
		96
	},
	word_shipNation_yujinwangguo = {
		155991,
		104
	},
	word_shipNation_brs = {
		156095,
		103
	},
	word_shipNation_yumia = {
		156198,
		98
	},
	word_shipNation_danmachi = {
		156296,
		96
	},
	word_shipNation_dal = {
		156392,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		156486,
		108
	},
	word_shipNation_nierautomata = {
		156594,
		105
	},
	word_reset = {
		156699,
		80
	},
	word_asc = {
		156779,
		78
	},
	word_desc = {
		156857,
		79
	},
	word_own = {
		156936,
		81
	},
	word_own1 = {
		157017,
		82
	},
	oil_buy_limit_tip = {
		157099,
		159
	},
	friend_resume_title = {
		157258,
		89
	},
	friend_resume_data_title = {
		157347,
		94
	},
	batch_destroy = {
		157441,
		89
	},
	equipment_select_device_destroy_tip = {
		157530,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		157657,
		124
	},
	equipment_select_device_destroy_nobonus_tip = {
		157781,
		125
	},
	ship_equip_profiiency = {
		157906,
		95
	},
	no_open_system_tip = {
		158001,
		172
	},
	open_system_tip = {
		158173,
		99
	},
	charge_start_tip = {
		158272,
		109
	},
	charge_double_gem_tip = {
		158381,
		117
	},
	charge_month_card_lefttime_tip = {
		158498,
		120
	},
	charge_title = {
		158618,
		100
	},
	charge_extra_gem_tip = {
		158718,
		104
	},
	charge_month_card_title = {
		158822,
		144
	},
	charge_items_title = {
		158966,
		100
	},
	setting_interface_save_success = {
		159066,
		112
	},
	setting_interface_revert_check = {
		159178,
		143
	},
	setting_interface_cancel_check = {
		159321,
		127
	},
	event_special_update = {
		159448,
		110
	},
	no_notice_tip = {
		159558,
		104
	},
	energy_desc_1 = {
		159662,
		162
	},
	energy_desc_2 = {
		159824,
		137
	},
	energy_desc_3 = {
		159961,
		116
	},
	energy_desc_4 = {
		160077,
		163
	},
	intimacy_desc_1 = {
		160240,
		102
	},
	intimacy_desc_2 = {
		160342,
		108
	},
	intimacy_desc_3 = {
		160450,
		117
	},
	intimacy_desc_4 = {
		160567,
		117
	},
	intimacy_desc_5 = {
		160684,
		114
	},
	intimacy_desc_6 = {
		160798,
		117
	},
	intimacy_desc_7 = {
		160915,
		117
	},
	intimacy_desc_1_buff = {
		161032,
		108
	},
	intimacy_desc_2_buff = {
		161140,
		108
	},
	intimacy_desc_3_buff = {
		161248,
		153
	},
	intimacy_desc_4_buff = {
		161401,
		153
	},
	intimacy_desc_5_buff = {
		161554,
		153
	},
	intimacy_desc_6_buff = {
		161707,
		153
	},
	intimacy_desc_7_buff = {
		161860,
		154
	},
	intimacy_desc_propose = {
		162014,
		285
	},
	intimacy_desc_1_detail = {
		162299,
		165
	},
	intimacy_desc_2_detail = {
		162464,
		171
	},
	intimacy_desc_3_detail = {
		162635,
		206
	},
	intimacy_desc_4_detail = {
		162841,
		206
	},
	intimacy_desc_5_detail = {
		163047,
		203
	},
	intimacy_desc_6_detail = {
		163250,
		286
	},
	intimacy_desc_7_detail = {
		163536,
		286
	},
	intimacy_desc_ring = {
		163822,
		106
	},
	intimacy_desc_tiara = {
		163928,
		107
	},
	intimacy_desc_day = {
		164035,
		90
	},
	word_propose_cost_tip1 = {
		164125,
		354
	},
	word_propose_cost_tip2 = {
		164479,
		271
	},
	word_propose_tiara_tip = {
		164750,
		113
	},
	charge_title_getitem = {
		164863,
		111
	},
	charge_title_getitem_soon = {
		164974,
		113
	},
	charge_title_getitem_month = {
		165087,
		122
	},
	charge_limit_all = {
		165209,
		103
	},
	charge_limit_daily = {
		165312,
		108
	},
	charge_limit_weekly = {
		165420,
		109
	},
	charge_limit_monthly = {
		165529,
		110
	},
	charge_error = {
		165639,
		88
	},
	charge_success = {
		165727,
		90
	},
	charge_level_limit = {
		165817,
		100
	},
	ship_drop_desc_default = {
		165917,
		104
	},
	charge_limit_lv = {
		166021,
		90
	},
	charge_time_out = {
		166111,
		140
	},
	help_shipinfo_equip = {
		166251,
		628
	},
	help_shipinfo_detail = {
		166879,
		679
	},
	help_shipinfo_intensify = {
		167558,
		632
	},
	help_shipinfo_upgrate = {
		168190,
		630
	},
	help_shipinfo_maxlevel = {
		168820,
		631
	},
	help_shipinfo_actnpc = {
		169451,
		870
	},
	help_backyard = {
		170321,
		474
	},
	help_shipinfo_fashion = {
		170795,
		183
	},
	help_shipinfo_attr = {
		170978,
		3193
	},
	help_equipment = {
		174171,
		861
	},
	help_equipment_skin = {
		175032,
		428
	},
	help_daily_task = {
		175460,
		2814
	},
	help_build = {
		178274,
		300
	},
	help_shipinfo_hunting = {
		178574,
		712
	},
	shop_extendship_success = {
		179286,
		105
	},
	shop_extendequip_success = {
		179391,
		112
	},
	shop_spweapon_success = {
		179503,
		115
	},
	naval_academy_res_desc_cateen = {
		179618,
		228
	},
	naval_academy_res_desc_shop = {
		179846,
		220
	},
	naval_academy_res_desc_class = {
		180066,
		272
	},
	number_1 = {
		180338,
		75
	},
	number_2 = {
		180413,
		75
	},
	number_3 = {
		180488,
		75
	},
	number_4 = {
		180563,
		75
	},
	number_5 = {
		180638,
		75
	},
	number_6 = {
		180713,
		75
	},
	number_7 = {
		180788,
		75
	},
	number_8 = {
		180863,
		75
	},
	number_9 = {
		180938,
		75
	},
	number_10 = {
		181013,
		76
	},
	military_shop_no_open_tip = {
		181089,
		189
	},
	switch_to_shop_tip_1 = {
		181278,
		133
	},
	switch_to_shop_tip_2 = {
		181411,
		122
	},
	switch_to_shop_tip_3 = {
		181533,
		116
	},
	switch_to_shop_tip_noPos = {
		181649,
		127
	},
	text_noPos_clear = {
		181776,
		86
	},
	text_noPos_buy = {
		181862,
		84
	},
	text_noPos_intensify = {
		181946,
		90
	},
	switch_to_shop_tip_noDockyard = {
		182036,
		133
	},
	commission_no_open = {
		182169,
		91
	},
	commission_open_tip = {
		182260,
		103
	},
	commission_idle = {
		182363,
		91
	},
	commission_urgency = {
		182454,
		95
	},
	commission_normal = {
		182549,
		94
	},
	commission_get_award = {
		182643,
		104
	},
	activity_build_end_tip = {
		182747,
		119
	},
	event_over_time_expired = {
		182866,
		102
	},
	mail_sender_default = {
		182968,
		92
	},
	exchangecode_title = {
		183060,
		97
	},
	exchangecode_use_placeholder = {
		183157,
		116
	},
	exchangecode_use_ok = {
		183273,
		150
	},
	exchangecode_use_error = {
		183423,
		101
	},
	exchangecode_use_error_3 = {
		183524,
		106
	},
	exchangecode_use_error_6 = {
		183630,
		106
	},
	exchangecode_use_error_7 = {
		183736,
		115
	},
	exchangecode_use_error_8 = {
		183851,
		106
	},
	exchangecode_use_error_9 = {
		183957,
		106
	},
	exchangecode_use_error_16 = {
		184063,
		104
	},
	exchangecode_use_error_20 = {
		184167,
		107
	},
	text_noRes_tip = {
		184274,
		90
	},
	text_noRes_info_tip = {
		184364,
		110
	},
	text_noRes_info_tip_link = {
		184474,
		91
	},
	text_noRes_info_tip2 = {
		184565,
		138
	},
	text_shop_noRes_tip = {
		184703,
		109
	},
	text_shop_enoughRes_tip = {
		184812,
		133
	},
	text_buy_fashion_tip = {
		184945,
		166
	},
	equip_part_title = {
		185111,
		86
	},
	equip_part_main_title = {
		185197,
		103
	},
	equip_part_sub_title = {
		185300,
		102
	},
	equipment_upgrade_overlimit = {
		185402,
		112
	},
	err_name_existOtherChar = {
		185514,
		123
	},
	help_battle_rule = {
		185637,
		511
	},
	help_battle_warspite = {
		186148,
		300
	},
	help_battle_defense = {
		186448,
		588
	},
	backyard_theme_set_tip = {
		187036,
		145
	},
	backyard_theme_save_tip = {
		187181,
		159
	},
	backyard_theme_defaultname = {
		187340,
		105
	},
	backyard_rename_success = {
		187445,
		105
	},
	ship_set_skin_success = {
		187550,
		103
	},
	ship_set_skin_error = {
		187653,
		102
	},
	equip_part_tip = {
		187755,
		103
	},
	help_battle_auto = {
		187858,
		359
	},
	gold_buy_tip = {
		188217,
		230
	},
	oil_buy_tip = {
		188447,
		303
	},
	text_iknow = {
		188750,
		86
	},
	help_oil_buy_limit = {
		188836,
		322
	},
	text_nofood_yes = {
		189158,
		85
	},
	text_nofood_no = {
		189243,
		84
	},
	tip_add_task = {
		189327,
		96
	},
	collection_award_ship = {
		189423,
		123
	},
	guild_create_sucess = {
		189546,
		104
	},
	guild_create_error = {
		189650,
		103
	},
	guild_create_error_noname = {
		189753,
		116
	},
	guild_create_error_nofaction = {
		189869,
		119
	},
	guild_create_error_nopolicy = {
		189988,
		118
	},
	guild_create_error_nomanifesto = {
		190106,
		121
	},
	guild_create_error_nomoney = {
		190227,
		105
	},
	guild_tip_dissolve = {
		190332,
		152
	},
	guild_tip_quit = {
		190484,
		108
	},
	guild_create_confirm = {
		190592,
		171
	},
	guild_apply_erro = {
		190763,
		101
	},
	guild_dissolve_erro = {
		190864,
		104
	},
	guild_fire_erro = {
		190968,
		106
	},
	guild_impeach_erro = {
		191074,
		109
	},
	guild_quit_erro = {
		191183,
		100
	},
	guild_accept_erro = {
		191283,
		99
	},
	guild_reject_erro = {
		191382,
		99
	},
	guild_modify_erro = {
		191481,
		99
	},
	guild_setduty_erro = {
		191580,
		100
	},
	guild_apply_sucess = {
		191680,
		94
	},
	guild_no_exist = {
		191774,
		96
	},
	guild_dissolve_sucess = {
		191870,
		106
	},
	guild_commder_in_impeach_time = {
		191976,
		114
	},
	guild_impeach_sucess = {
		192090,
		96
	},
	guild_quit_sucess = {
		192186,
		102
	},
	guild_member_max_count = {
		192288,
		122
	},
	guild_new_member_join = {
		192410,
		106
	},
	guild_player_in_cd_time = {
		192516,
		138
	},
	guild_player_already_join = {
		192654,
		113
	},
	guild_rejecet_apply_sucess = {
		192767,
		108
	},
	guild_should_input_keyword = {
		192875,
		111
	},
	guild_search_sucess = {
		192986,
		95
	},
	guild_list_refresh_sucess = {
		193081,
		116
	},
	guild_info_update = {
		193197,
		108
	},
	guild_duty_id_is_null = {
		193305,
		103
	},
	guild_player_is_null = {
		193408,
		102
	},
	guild_duty_commder_max_count = {
		193510,
		119
	},
	guild_set_duty_sucess = {
		193629,
		103
	},
	guild_policy_power = {
		193732,
		94
	},
	guild_policy_relax = {
		193826,
		94
	},
	guild_faction_blhx = {
		193920,
		94
	},
	guild_faction_cszz = {
		194014,
		94
	},
	guild_faction_unknown = {
		194108,
		89
	},
	guild_faction_meta = {
		194197,
		86
	},
	guild_word_commder = {
		194283,
		88
	},
	guild_word_deputy_commder = {
		194371,
		98
	},
	guild_word_picked = {
		194469,
		87
	},
	guild_word_ordinary = {
		194556,
		89
	},
	guild_word_home = {
		194645,
		85
	},
	guild_word_member = {
		194730,
		87
	},
	guild_word_apply = {
		194817,
		86
	},
	guild_faction_change_tip = {
		194903,
		215
	},
	guild_msg_is_null = {
		195118,
		105
	},
	guild_log_new_guild_join = {
		195223,
		194
	},
	guild_log_duty_change = {
		195417,
		184
	},
	guild_log_quit = {
		195601,
		175
	},
	guild_log_fire = {
		195776,
		184
	},
	guild_leave_cd_time = {
		195960,
		152
	},
	guild_sort_time = {
		196112,
		85
	},
	guild_sort_level = {
		196197,
		86
	},
	guild_sort_duty = {
		196283,
		85
	},
	guild_fire_tip = {
		196368,
		102
	},
	guild_impeach_tip = {
		196470,
		102
	},
	guild_set_duty_title = {
		196572,
		104
	},
	guild_search_list_max_count = {
		196676,
		114
	},
	guild_sort_all = {
		196790,
		84
	},
	guild_sort_blhx = {
		196874,
		91
	},
	guild_sort_cszz = {
		196965,
		91
	},
	guild_sort_power = {
		197056,
		92
	},
	guild_sort_relax = {
		197148,
		92
	},
	guild_join_cd = {
		197240,
		131
	},
	guild_name_invaild = {
		197371,
		103
	},
	guild_apply_full = {
		197474,
		113
	},
	guild_member_full = {
		197587,
		108
	},
	guild_fire_duty_limit = {
		197695,
		124
	},
	guild_fire_succeed = {
		197819,
		94
	},
	guild_duty_tip_1 = {
		197913,
		115
	},
	guild_duty_tip_2 = {
		198028,
		115
	},
	battle_repair_special_tip = {
		198143,
		152
	},
	battle_repair_normal_name = {
		198295,
		110
	},
	battle_repair_special_name = {
		198405,
		111
	},
	oil_max_tip_title = {
		198516,
		105
	},
	gold_max_tip_title = {
		198621,
		106
	},
	expbook_max_tip_title = {
		198727,
		121
	},
	resource_max_tip_shop = {
		198848,
		103
	},
	resource_max_tip_event = {
		198951,
		110
	},
	resource_max_tip_battle = {
		199061,
		145
	},
	resource_max_tip_collect = {
		199206,
		112
	},
	resource_max_tip_mail = {
		199318,
		103
	},
	resource_max_tip_eventstart = {
		199421,
		109
	},
	resource_max_tip_destroy = {
		199530,
		106
	},
	resource_max_tip_retire = {
		199636,
		99
	},
	resource_max_tip_retire_1 = {
		199735,
		147
	},
	new_version_tip = {
		199882,
		179
	},
	guild_request_msg_title = {
		200061,
		105
	},
	guild_request_msg_placeholder = {
		200166,
		117
	},
	ship_upgrade_unequip_tip = {
		200283,
		224
	},
	destination_can_not_reach = {
		200507,
		110
	},
	destination_can_not_reach_safety = {
		200617,
		123
	},
	destination_not_in_range = {
		200740,
		115
	},
	level_ammo_enough = {
		200855,
		114
	},
	level_ammo_supply = {
		200969,
		146
	},
	level_ammo_empty = {
		201115,
		144
	},
	level_ammo_supply_p1 = {
		201259,
		120
	},
	level_flare_supply = {
		201379,
		136
	},
	chat_level_not_enough = {
		201515,
		133
	},
	chat_msg_inform = {
		201648,
		127
	},
	chat_msg_ban = {
		201775,
		144
	},
	month_card_set_ratio_success = {
		201919,
		116
	},
	month_card_set_ratio_not_change = {
		202035,
		119
	},
	charge_ship_bag_max = {
		202154,
		113
	},
	charge_equip_bag_max = {
		202267,
		114
	},
	login_wait_tip = {
		202381,
		143
	},
	ship_equip_exchange_tip = {
		202524,
		190
	},
	ship_rename_success = {
		202714,
		104
	},
	formation_chapter_lock = {
		202818,
		117
	},
	elite_disable_unsatisfied = {
		202935,
		128
	},
	elite_disable_ship_escort = {
		203063,
		132
	},
	elite_disable_formation_unsatisfied = {
		203195,
		136
	},
	elite_disable_no_fleet = {
		203331,
		119
	},
	elite_disable_property_unsatisfied = {
		203450,
		135
	},
	elite_disable_unusable = {
		203585,
		122
	},
	elite_warp_to_latest_map = {
		203707,
		118
	},
	elite_fleet_confirm = {
		203825,
		151
	},
	elite_condition_level = {
		203976,
		97
	},
	elite_condition_durability = {
		204073,
		102
	},
	elite_condition_cannon = {
		204175,
		98
	},
	elite_condition_torpedo = {
		204273,
		99
	},
	elite_condition_antiaircraft = {
		204372,
		104
	},
	elite_condition_air = {
		204476,
		95
	},
	elite_condition_antisub = {
		204571,
		99
	},
	elite_condition_dodge = {
		204670,
		97
	},
	elite_condition_reload = {
		204767,
		98
	},
	elite_condition_fleet_totle_level = {
		204865,
		139
	},
	common_compare_larger = {
		205004,
		91
	},
	common_compare_equal = {
		205095,
		90
	},
	common_compare_smaller = {
		205185,
		92
	},
	common_compare_not_less_than = {
		205277,
		104
	},
	common_compare_not_more_than = {
		205381,
		104
	},
	level_scene_formation_active_already = {
		205485,
		124
	},
	level_scene_not_enough = {
		205609,
		119
	},
	level_scene_full_hp = {
		205728,
		128
	},
	level_click_to_move = {
		205856,
		122
	},
	common_hardmode = {
		205978,
		85
	},
	common_elite_no_quota = {
		206063,
		127
	},
	common_food = {
		206190,
		81
	},
	common_no_limit = {
		206271,
		85
	},
	common_proficiency = {
		206356,
		88
	},
	backyard_food_remind = {
		206444,
		167
	},
	backyard_food_count = {
		206611,
		105
	},
	sham_ship_level_limit = {
		206716,
		120
	},
	sham_count_limit = {
		206836,
		122
	},
	sham_count_reset = {
		206958,
		139
	},
	sham_team_limit = {
		207097,
		134
	},
	sham_formation_invalid = {
		207231,
		138
	},
	sham_my_assist_ship_level_limit = {
		207369,
		131
	},
	sham_reset_confirm = {
		207500,
		131
	},
	sham_battle_help_tip = {
		207631,
		974
	},
	sham_reset_err_limit = {
		208605,
		111
	},
	sham_ship_equip_forbid_1 = {
		208716,
		185
	},
	sham_ship_equip_forbid_2 = {
		208901,
		164
	},
	sham_enter_error_friend_ship_expired = {
		209065,
		149
	},
	sham_can_not_change_ship = {
		209214,
		131
	},
	sham_friend_ship_tip = {
		209345,
		145
	},
	inform_sueecss = {
		209490,
		90
	},
	inform_failed = {
		209580,
		89
	},
	inform_player = {
		209669,
		94
	},
	inform_select_type = {
		209763,
		103
	},
	inform_chat_msg = {
		209866,
		97
	},
	inform_sueecss_tip = {
		209963,
		184
	},
	ship_remould_max_level = {
		210147,
		110
	},
	ship_remould_material_ship_no_enough = {
		210257,
		115
	},
	ship_remould_material_ship_on_exist = {
		210372,
		117
	},
	ship_remould_material_unlock_skill = {
		210489,
		139
	},
	ship_remould_prev_lock = {
		210628,
		101
	},
	ship_remould_need_level = {
		210729,
		102
	},
	ship_remould_need_star = {
		210831,
		101
	},
	ship_remould_finished = {
		210932,
		94
	},
	ship_remould_no_item = {
		211026,
		96
	},
	ship_remould_no_gold = {
		211122,
		96
	},
	ship_remould_no_material = {
		211218,
		100
	},
	ship_remould_selecte_exceed = {
		211318,
		119
	},
	ship_remould_sueecss = {
		211437,
		96
	},
	ship_remould_warning_101994 = {
		211533,
		524
	},
	ship_remould_warning_102174 = {
		212057,
		188
	},
	ship_remould_warning_102284 = {
		212245,
		220
	},
	ship_remould_warning_102304 = {
		212465,
		369
	},
	ship_remould_warning_105214 = {
		212834,
		223
	},
	ship_remould_warning_105224 = {
		213057,
		220
	},
	ship_remould_warning_105234 = {
		213277,
		226
	},
	ship_remould_warning_107974 = {
		213503,
		372
	},
	ship_remould_warning_107984 = {
		213875,
		213
	},
	ship_remould_warning_201514 = {
		214088,
		232
	},
	ship_remould_warning_201524 = {
		214320,
		181
	},
	ship_remould_warning_202994 = {
		214501,
		572
	},
	ship_remould_warning_203114 = {
		215073,
		338
	},
	ship_remould_warning_203124 = {
		215411,
		338
	},
	ship_remould_warning_205124 = {
		215749,
		185
	},
	ship_remould_warning_205154 = {
		215934,
		220
	},
	ship_remould_warning_206134 = {
		216154,
		298
	},
	ship_remould_warning_301534 = {
		216452,
		220
	},
	ship_remould_warning_301874 = {
		216672,
		520
	},
	ship_remould_warning_301934 = {
		217192,
		243
	},
	ship_remould_warning_310014 = {
		217435,
		437
	},
	ship_remould_warning_310024 = {
		217872,
		437
	},
	ship_remould_warning_310034 = {
		218309,
		437
	},
	ship_remould_warning_310044 = {
		218746,
		437
	},
	ship_remould_warning_303154 = {
		219183,
		543
	},
	ship_remould_warning_402134 = {
		219726,
		228
	},
	ship_remould_warning_702124 = {
		219954,
		477
	},
	ship_remould_warning_520014 = {
		220431,
		246
	},
	ship_remould_warning_521014 = {
		220677,
		246
	},
	ship_remould_warning_520034 = {
		220923,
		246
	},
	ship_remould_warning_521034 = {
		221169,
		246
	},
	ship_remould_warning_520044 = {
		221415,
		246
	},
	ship_remould_warning_521044 = {
		221661,
		246
	},
	ship_remould_warning_502114 = {
		221907,
		220
	},
	ship_remould_warning_506114 = {
		222127,
		388
	},
	ship_remould_warning_506124 = {
		222515,
		352
	},
	ship_remould_warning_520024 = {
		222867,
		246
	},
	ship_remould_warning_521024 = {
		223113,
		246
	},
	ship_remould_warning_403994 = {
		223359,
		217
	},
	ship_remould_warning_201534 = {
		223576,
		181
	},
	word_soundfiles_download_title = {
		223757,
		109
	},
	word_soundfiles_download = {
		223866,
		100
	},
	word_soundfiles_checking_title = {
		223966,
		106
	},
	word_soundfiles_checking = {
		224072,
		97
	},
	word_soundfiles_checkend_title = {
		224169,
		115
	},
	word_soundfiles_checkend = {
		224284,
		100
	},
	word_soundfiles_noneedupdate = {
		224384,
		104
	},
	word_soundfiles_checkfailed = {
		224488,
		112
	},
	word_soundfiles_retry = {
		224600,
		97
	},
	word_soundfiles_update = {
		224697,
		98
	},
	word_soundfiles_update_end_title = {
		224795,
		117
	},
	word_soundfiles_update_end = {
		224912,
		102
	},
	word_soundfiles_update_failed = {
		225014,
		114
	},
	word_soundfiles_update_retry = {
		225128,
		104
	},
	word_live2dfiles_download_title = {
		225232,
		116
	},
	word_live2dfiles_download = {
		225348,
		101
	},
	word_live2dfiles_checking_title = {
		225449,
		107
	},
	word_live2dfiles_checking = {
		225556,
		98
	},
	word_live2dfiles_checkend_title = {
		225654,
		122
	},
	word_live2dfiles_checkend = {
		225776,
		101
	},
	word_live2dfiles_noneedupdate = {
		225877,
		105
	},
	word_live2dfiles_checkfailed = {
		225982,
		119
	},
	word_live2dfiles_retry = {
		226101,
		98
	},
	word_live2dfiles_update = {
		226199,
		99
	},
	word_live2dfiles_update_end_title = {
		226298,
		124
	},
	word_live2dfiles_update_end = {
		226422,
		103
	},
	word_live2dfiles_update_failed = {
		226525,
		121
	},
	word_live2dfiles_update_retry = {
		226646,
		105
	},
	word_live2dfiles_main_update_tip = {
		226751,
		164
	},
	achieve_propose_tip = {
		226915,
		106
	},
	mingshi_get_tip = {
		227021,
		124
	},
	mingshi_task_tip_1 = {
		227145,
		212
	},
	mingshi_task_tip_2 = {
		227357,
		212
	},
	mingshi_task_tip_3 = {
		227569,
		205
	},
	mingshi_task_tip_4 = {
		227774,
		212
	},
	mingshi_task_tip_5 = {
		227986,
		205
	},
	mingshi_task_tip_6 = {
		228191,
		205
	},
	mingshi_task_tip_7 = {
		228396,
		212
	},
	mingshi_task_tip_8 = {
		228608,
		209
	},
	mingshi_task_tip_9 = {
		228817,
		205
	},
	mingshi_task_tip_10 = {
		229022,
		213
	},
	mingshi_task_tip_11 = {
		229235,
		209
	},
	word_propose_changename_title = {
		229444,
		168
	},
	word_propose_changename_tip1 = {
		229612,
		144
	},
	word_propose_changename_tip2 = {
		229756,
		116
	},
	word_propose_ring_tip = {
		229872,
		118
	},
	word_rename_time_tip = {
		229990,
		135
	},
	word_rename_switch_tip = {
		230125,
		148
	},
	word_ssr = {
		230273,
		81
	},
	word_sr = {
		230354,
		77
	},
	word_r = {
		230431,
		76
	},
	ship_renameShip_error = {
		230507,
		106
	},
	ship_renameShip_error_4 = {
		230613,
		99
	},
	ship_renameShip_error_2011 = {
		230712,
		102
	},
	ship_proposeShip_error = {
		230814,
		98
	},
	ship_proposeShip_error_1 = {
		230912,
		100
	},
	word_rename_time_warning = {
		231012,
		210
	},
	word_propose_cost_tip = {
		231222,
		307
	},
	word_propose_switch_tip = {
		231529,
		99
	},
	evaluate_too_loog = {
		231628,
		93
	},
	evaluate_ban_word = {
		231721,
		108
	},
	activity_level_easy_tip = {
		231829,
		192
	},
	activity_level_difficulty_tip = {
		232021,
		207
	},
	activity_level_limit_tip = {
		232228,
		189
	},
	activity_level_inwarime_tip = {
		232417,
		177
	},
	activity_level_pass_easy_tip = {
		232594,
		163
	},
	activity_level_is_closed = {
		232757,
		112
	},
	activity_switch_tip = {
		232869,
		255
	},
	reduce_sp3_pass_count = {
		233124,
		109
	},
	qiuqiu_count = {
		233233,
		87
	},
	qiuqiu_total_count = {
		233320,
		93
	},
	npcfriendly_count = {
		233413,
		99
	},
	npcfriendly_total_count = {
		233512,
		105
	},
	longxiang_count = {
		233617,
		96
	},
	longxiang_total_count = {
		233713,
		102
	},
	pt_count = {
		233815,
		83
	},
	pt_total_count = {
		233898,
		89
	},
	remould_ship_ok = {
		233987,
		91
	},
	remould_ship_count_more = {
		234078,
		115
	},
	word_should_input = {
		234193,
		102
	},
	simulation_advantage_counting = {
		234295,
		128
	},
	simulation_disadvantage_counting = {
		234423,
		132
	},
	simulation_enhancing = {
		234555,
		148
	},
	simulation_enhanced = {
		234703,
		110
	},
	word_skill_desc_get = {
		234813,
		97
	},
	word_skill_desc_learn = {
		234910,
		89
	},
	chapter_tip_aovid_succeed = {
		234999,
		101
	},
	chapter_tip_aovid_failed = {
		235100,
		100
	},
	chapter_tip_change = {
		235200,
		98
	},
	chapter_tip_use = {
		235298,
		95
	},
	chapter_tip_with_npc = {
		235393,
		266
	},
	chapter_tip_bp_ammo = {
		235659,
		131
	},
	build_ship_tip = {
		235790,
		195
	},
	auto_battle_limit_tip = {
		235985,
		115
	},
	build_ship_quickly_buy_stone = {
		236100,
		199
	},
	build_ship_quickly_buy_tool = {
		236299,
		214
	},
	ship_profile_voice_locked = {
		236513,
		110
	},
	ship_profile_skin_locked = {
		236623,
		103
	},
	ship_profile_words = {
		236726,
		94
	},
	ship_profile_action_words = {
		236820,
		107
	},
	ship_profile_label_common = {
		236927,
		95
	},
	ship_profile_label_diff = {
		237022,
		93
	},
	level_fleet_lease_one_ship = {
		237115,
		126
	},
	level_fleet_not_enough = {
		237241,
		122
	},
	level_fleet_outof_limit = {
		237363,
		117
	},
	vote_success = {
		237480,
		88
	},
	vote_not_enough = {
		237568,
		97
	},
	vote_love_not_enough = {
		237665,
		108
	},
	vote_love_limit = {
		237773,
		134
	},
	vote_love_confirm = {
		237907,
		142
	},
	vote_primary_rule = {
		238049,
		1064
	},
	vote_final_title1 = {
		239113,
		93
	},
	vote_final_rule1 = {
		239206,
		363
	},
	vote_final_title2 = {
		239569,
		93
	},
	vote_final_rule2 = {
		239662,
		226
	},
	vote_vote_time = {
		239888,
		98
	},
	vote_vote_count = {
		239986,
		84
	},
	vote_vote_group = {
		240070,
		84
	},
	vote_rank_refresh_time = {
		240154,
		117
	},
	vote_rank_in_current_server = {
		240271,
		122
	},
	words_auto_battle_label = {
		240393,
		120
	},
	words_show_ship_name_label = {
		240513,
		111
	},
	words_rare_ship_vibrate = {
		240624,
		105
	},
	words_display_ship_get_effect = {
		240729,
		117
	},
	words_show_touch_effect = {
		240846,
		105
	},
	words_bg_fit_mode = {
		240951,
		111
	},
	words_battle_hide_bg = {
		241062,
		114
	},
	words_battle_expose_line = {
		241176,
		118
	},
	words_autoFight_battery_savemode = {
		241294,
		120
	},
	words_autoFight_battery_savemode_des = {
		241414,
		181
	},
	words_autoFIght_down_frame = {
		241595,
		108
	},
	words_autoFIght_down_frame_des = {
		241703,
		173
	},
	words_autoFight_tips = {
		241876,
		120
	},
	words_autoFight_right = {
		241996,
		158
	},
	activity_puzzle_get1 = {
		242154,
		136
	},
	activity_puzzle_get2 = {
		242290,
		138
	},
	activity_puzzle_get3 = {
		242428,
		138
	},
	activity_puzzle_get4 = {
		242566,
		138
	},
	activity_puzzle_get5 = {
		242704,
		138
	},
	activity_puzzle_get6 = {
		242842,
		138
	},
	activity_puzzle_get7 = {
		242980,
		138
	},
	activity_puzzle_get8 = {
		243118,
		138
	},
	activity_puzzle_get9 = {
		243256,
		138
	},
	activity_puzzle_get10 = {
		243394,
		137
	},
	activity_puzzle_get11 = {
		243531,
		137
	},
	activity_puzzle_get12 = {
		243668,
		137
	},
	activity_puzzle_get13 = {
		243805,
		137
	},
	activity_puzzle_get14 = {
		243942,
		137
	},
	activity_puzzle_get15 = {
		244079,
		137
	},
	word_stopremain_build = {
		244216,
		115
	},
	word_stopremain_default = {
		244331,
		117
	},
	transcode_desc = {
		244448,
		359
	},
	transcode_empty_tip = {
		244807,
		113
	},
	set_birth_title = {
		244920,
		91
	},
	set_birth_confirm_tip = {
		245011,
		114
	},
	set_birth_empty_tip = {
		245125,
		104
	},
	set_birth_success = {
		245229,
		99
	},
	clear_transcode_cache_confirm = {
		245328,
		120
	},
	clear_transcode_cache_success = {
		245448,
		114
	},
	exchange_item_success = {
		245562,
		97
	},
	give_up_cloth_change = {
		245659,
		117
	},
	err_cloth_change_noship = {
		245776,
		98
	},
	need_break_tip = {
		245874,
		90
	},
	max_level_notice = {
		245964,
		134
	},
	new_skin_no_choose = {
		246098,
		140
	},
	sure_resume_volume = {
		246238,
		124
	},
	course_class_not_ready = {
		246362,
		119
	},
	course_student_max_level = {
		246481,
		134
	},
	course_stop_confirm = {
		246615,
		125
	},
	course_class_help = {
		246740,
		1318
	},
	course_class_name = {
		248058,
		98
	},
	course_proficiency_not_enough = {
		248156,
		108
	},
	course_state_rest = {
		248264,
		93
	},
	course_state_lession = {
		248357,
		99
	},
	course_energy_not_enough = {
		248456,
		144
	},
	course_proficiency_tip = {
		248600,
		318
	},
	course_sunday_tip = {
		248918,
		136
	},
	course_exit_confirm = {
		249054,
		138
	},
	course_learning = {
		249192,
		94
	},
	time_remaining_tip = {
		249286,
		95
	},
	propose_intimacy_tip = {
		249381,
		116
	},
	no_found_record_equipment = {
		249497,
		180
	},
	sec_floor_limit_tip = {
		249677,
		125
	},
	guild_shop_flash_success = {
		249802,
		100
	},
	destroy_high_rarity_tip = {
		249902,
		122
	},
	destroy_high_level_tip = {
		250024,
		124
	},
	destroy_importantequipment_tip = {
		250148,
		123
	},
	destroy_eliteequipment_tip = {
		250271,
		119
	},
	destroy_high_intensify_tip = {
		250390,
		127
	},
	destroy_inHardFormation_tip = {
		250517,
		130
	},
	destroy_equip_rarity_tip = {
		250647,
		135
	},
	ship_quick_change_noequip = {
		250782,
		113
	},
	ship_quick_change_nofreeequip = {
		250895,
		120
	},
	word_nowenergy = {
		251015,
		93
	},
	word_energy_recov_speed = {
		251108,
		99
	},
	destroy_eliteship_tip = {
		251207,
		117
	},
	err_resloveequip_nochoice = {
		251324,
		113
	},
	take_nothing = {
		251437,
		94
	},
	take_all_mail = {
		251531,
		164
	},
	buy_furniture_overtime = {
		251695,
		119
	},
	twitter_login_tips = {
		251814,
		175
	},
	data_erro = {
		251989,
		88
	},
	login_failed = {
		252077,
		88
	},
	["not yet completed"] = {
		252165,
		93
	},
	escort_less_count_to_combat = {
		252258,
		131
	},
	level_risk_level_desc = {
		252389,
		90
	},
	level_risk_level_mitigation_rate = {
		252479,
		229
	},
	level_diffcult_chapter_state_safety = {
		252708,
		221
	},
	level_chapter_state_high_risk = {
		252929,
		135
	},
	level_chapter_state_risk = {
		253064,
		130
	},
	level_chapter_state_low_risk = {
		253194,
		134
	},
	level_chapter_state_safety = {
		253328,
		132
	},
	open_skill_class_success = {
		253460,
		112
	},
	backyard_sort_tag_default = {
		253572,
		95
	},
	backyard_sort_tag_price = {
		253667,
		93
	},
	backyard_sort_tag_comfortable = {
		253760,
		102
	},
	backyard_sort_tag_size = {
		253862,
		92
	},
	backyard_filter_tag_other = {
		253954,
		95
	},
	word_status_inFight = {
		254049,
		92
	},
	word_status_inPVP = {
		254141,
		90
	},
	word_status_inEvent = {
		254231,
		92
	},
	word_status_inEventFinished = {
		254323,
		100
	},
	word_status_inTactics = {
		254423,
		94
	},
	word_status_inClass = {
		254517,
		92
	},
	word_status_rest = {
		254609,
		89
	},
	word_status_train = {
		254698,
		90
	},
	word_status_world = {
		254788,
		96
	},
	word_status_inHardFormation = {
		254884,
		106
	},
	challenge_rule = {
		254990,
		742
	},
	challenge_exit_warning = {
		255732,
		199
	},
	challenge_fleet_type_fail = {
		255931,
		132
	},
	challenge_current_level = {
		256063,
		110
	},
	challenge_current_score = {
		256173,
		104
	},
	challenge_total_score = {
		256277,
		102
	},
	challenge_current_progress = {
		256379,
		110
	},
	challenge_count_unlimit = {
		256489,
		112
	},
	challenge_no_fleet = {
		256601,
		115
	},
	equipment_skin_unload = {
		256716,
		118
	},
	equipment_skin_no_old_ship = {
		256834,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		256939,
		132
	},
	equipment_skin_no_new_ship = {
		257071,
		105
	},
	equipment_skin_no_new_equipment = {
		257176,
		113
	},
	equipment_skin_count_noenough = {
		257289,
		111
	},
	equipment_skin_replace_done = {
		257400,
		109
	},
	equipment_skin_unload_failed = {
		257509,
		116
	},
	equipment_skin_unmatch_equipment = {
		257625,
		158
	},
	equipment_skin_no_equipment_tip = {
		257783,
		141
	},
	activity_pool_awards_empty = {
		257924,
		117
	},
	activity_switch_award_pool_failed = {
		258041,
		161
	},
	shop_street_activity_tip = {
		258202,
		195
	},
	shop_street_Equipment_skin_box_help = {
		258397,
		173
	},
	twitter_link_title = {
		258570,
		89
	},
	commander_material_noenough = {
		258659,
		103
	},
	battle_result_boss_destruct = {
		258762,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		258882,
		128
	},
	destory_important_equipment_tip = {
		259010,
		204
	},
	destory_important_equipment_input_erro = {
		259214,
		120
	},
	activity_hit_monster_nocount = {
		259334,
		104
	},
	activity_hit_monster_death = {
		259438,
		111
	},
	activity_hit_monster_help = {
		259549,
		104
	},
	activity_hit_monster_erro = {
		259653,
		101
	},
	activity_xiaotiane_progress = {
		259754,
		104
	},
	activity_hit_monster_reset_tip = {
		259858,
		165
	},
	equip_skin_detail_tip = {
		260023,
		115
	},
	emoji_type_0 = {
		260138,
		82
	},
	emoji_type_1 = {
		260220,
		82
	},
	emoji_type_2 = {
		260302,
		82
	},
	emoji_type_3 = {
		260384,
		82
	},
	emoji_type_4 = {
		260466,
		85
	},
	card_pairs_help_tip = {
		260551,
		804
	},
	card_pairs_tips = {
		261355,
		167
	},
	["card_battle_card details_deck"] = {
		261522,
		108
	},
	["card_battle_card details_hand"] = {
		261630,
		108
	},
	["card_battle_card details"] = {
		261738,
		109
	},
	["card_battle_card details_switchto_deck"] = {
		261847,
		123
	},
	["card_battle_card details_switchto_hand"] = {
		261970,
		120
	},
	card_battle_card_empty_en = {
		262090,
		106
	},
	card_battle_card_empty_ch = {
		262196,
		116
	},
	card_puzzel_goal_ch = {
		262312,
		95
	},
	card_puzzel_goal_en = {
		262407,
		89
	},
	card_puzzle_deck = {
		262496,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		262585,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		262736,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		262893,
		164
	},
	extra_chapter_socre_tip = {
		263057,
		186
	},
	extra_chapter_record_updated = {
		263243,
		104
	},
	extra_chapter_record_not_updated = {
		263347,
		111
	},
	extra_chapter_locked_tip = {
		263458,
		133
	},
	extra_chapter_locked_tip_1 = {
		263591,
		135
	},
	player_name_change_time_lv_tip = {
		263726,
		162
	},
	player_name_change_time_limit_tip = {
		263888,
		147
	},
	player_name_change_windows_tip = {
		264035,
		200
	},
	player_name_change_warning = {
		264235,
		292
	},
	player_name_change_success = {
		264527,
		117
	},
	player_name_change_failed = {
		264644,
		116
	},
	same_player_name_tip = {
		264760,
		120
	},
	task_is_not_existence = {
		264880,
		105
	},
	cannot_build_multiple_printblue = {
		264985,
		274
	},
	printblue_build_success = {
		265259,
		99
	},
	printblue_build_erro = {
		265358,
		96
	},
	blueprint_mod_success = {
		265454,
		97
	},
	blueprint_mod_erro = {
		265551,
		94
	},
	technology_refresh_sucess = {
		265645,
		113
	},
	technology_refresh_erro = {
		265758,
		111
	},
	change_technology_refresh_sucess = {
		265869,
		120
	},
	change_technology_refresh_erro = {
		265989,
		118
	},
	technology_start_up = {
		266107,
		95
	},
	technology_start_erro = {
		266202,
		97
	},
	technology_stop_success = {
		266299,
		105
	},
	technology_stop_erro = {
		266404,
		102
	},
	technology_finish_success = {
		266506,
		107
	},
	technology_finish_erro = {
		266613,
		104
	},
	blueprint_stop_success = {
		266717,
		104
	},
	blueprint_stop_erro = {
		266821,
		101
	},
	blueprint_destory_tip = {
		266922,
		109
	},
	blueprint_task_update_tip = {
		267031,
		175
	},
	blueprint_mod_addition_lock = {
		267206,
		105
	},
	blueprint_mod_word_unlock = {
		267311,
		104
	},
	blueprint_mod_skin_unlock = {
		267415,
		104
	},
	blueprint_build_consume = {
		267519,
		131
	},
	blueprint_stop_tip = {
		267650,
		124
	},
	technology_canot_refresh = {
		267774,
		134
	},
	technology_refresh_tip = {
		267908,
		114
	},
	technology_is_actived = {
		268022,
		115
	},
	technology_stop_tip = {
		268137,
		125
	},
	technology_help_text = {
		268262,
		2632
	},
	blueprint_build_time_tip = {
		270894,
		171
	},
	blueprint_cannot_build_tip = {
		271065,
		143
	},
	technology_task_none_tip = {
		271208,
		93
	},
	technology_task_build_tip = {
		271301,
		125
	},
	blueprint_commit_tip = {
		271426,
		146
	},
	buleprint_need_level_tip = {
		271572,
		108
	},
	blueprint_max_level_tip = {
		271680,
		105
	},
	ship_profile_voice_locked_intimacy = {
		271785,
		124
	},
	ship_profile_voice_locked_propose = {
		271909,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		272021,
		117
	},
	ship_profile_voice_locked_design = {
		272138,
		128
	},
	ship_profile_voice_locked_meta = {
		272266,
		136
	},
	help_technolog0 = {
		272402,
		350
	},
	help_technolog = {
		272752,
		513
	},
	hide_chat_warning = {
		273265,
		157
	},
	show_chat_warning = {
		273422,
		154
	},
	help_shipblueprintui = {
		273576,
		2501
	},
	help_shipblueprintui_luck = {
		276077,
		704
	},
	anniversary_task_title_1 = {
		276781,
		176
	},
	anniversary_task_title_2 = {
		276957,
		167
	},
	anniversary_task_title_3 = {
		277124,
		176
	},
	anniversary_task_title_4 = {
		277300,
		164
	},
	anniversary_task_title_5 = {
		277464,
		173
	},
	anniversary_task_title_6 = {
		277637,
		173
	},
	anniversary_task_title_7 = {
		277810,
		167
	},
	anniversary_task_title_8 = {
		277977,
		170
	},
	anniversary_task_title_9 = {
		278147,
		179
	},
	anniversary_task_title_10 = {
		278326,
		168
	},
	anniversary_task_title_11 = {
		278494,
		171
	},
	anniversary_task_title_12 = {
		278665,
		171
	},
	anniversary_task_title_13 = {
		278836,
		171
	},
	anniversary_task_title_14 = {
		279007,
		174
	},
	charge_scene_buy_confirm = {
		279181,
		167
	},
	charge_scene_buy_confirm_gold = {
		279348,
		172
	},
	charge_scene_batch_buy_tip = {
		279520,
		197
	},
	help_level_ui = {
		279717,
		968
	},
	guild_modify_info_tip = {
		280685,
		182
	},
	ai_change_1 = {
		280867,
		99
	},
	ai_change_2 = {
		280966,
		105
	},
	activity_shop_lable = {
		281071,
		128
	},
	word_bilibili = {
		281199,
		90
	},
	levelScene_tracking_error_pre = {
		281289,
		134
	},
	ship_limit_notice = {
		281423,
		112
	},
	idle = {
		281535,
		74
	},
	main_1 = {
		281609,
		81
	},
	main_2 = {
		281690,
		81
	},
	main_3 = {
		281771,
		81
	},
	complete = {
		281852,
		85
	},
	login = {
		281937,
		75
	},
	home = {
		282012,
		74
	},
	mail = {
		282086,
		81
	},
	mission = {
		282167,
		84
	},
	mission_complete = {
		282251,
		93
	},
	wedding = {
		282344,
		77
	},
	touch_head = {
		282421,
		80
	},
	touch_body = {
		282501,
		80
	},
	touch_special = {
		282581,
		90
	},
	gold = {
		282671,
		74
	},
	oil = {
		282745,
		73
	},
	diamond = {
		282818,
		77
	},
	word_photo_mode = {
		282895,
		85
	},
	word_video_mode = {
		282980,
		85
	},
	word_save_ok = {
		283065,
		109
	},
	word_save_video = {
		283174,
		119
	},
	reflux_help_tip = {
		283293,
		1032
	},
	reflux_pt_not_enough = {
		284325,
		102
	},
	reflux_word_1 = {
		284427,
		92
	},
	reflux_word_2 = {
		284519,
		86
	},
	ship_hunting_level_tips = {
		284605,
		197
	},
	acquisitionmode_is_not_open = {
		284802,
		121
	},
	collect_chapter_is_activation = {
		284923,
		140
	},
	levelScene_chapter_is_activation = {
		285063,
		183
	},
	resource_verify_warn = {
		285246,
		233
	},
	resource_verify_fail = {
		285479,
		174
	},
	resource_verify_success = {
		285653,
		111
	},
	resource_clear_all = {
		285764,
		155
	},
	resource_clear_manga = {
		285919,
		194
	},
	resource_clear_gallery = {
		286113,
		196
	},
	resource_clear_3ddorm = {
		286309,
		207
	},
	resource_clear_tbchild = {
		286516,
		208
	},
	resource_clear_3disland = {
		286724,
		209
	},
	resource_clear_generaltext = {
		286933,
		103
	},
	acl_oil_count = {
		287036,
		92
	},
	acl_oil_total_count = {
		287128,
		104
	},
	word_take_video_tip = {
		287232,
		145
	},
	word_snapshot_share_title = {
		287377,
		114
	},
	word_snapshot_share_agreement = {
		287491,
		506
	},
	skin_remain_time = {
		287997,
		98
	},
	word_museum_1 = {
		288095,
		128
	},
	word_museum_help = {
		288223,
		703
	},
	goldship_help_tip = {
		288926,
		867
	},
	metalgearsub_help_tip = {
		289793,
		1435
	},
	acl_gold_count = {
		291228,
		93
	},
	acl_gold_total_count = {
		291321,
		105
	},
	discount_time = {
		291426,
		142
	},
	commander_talent_not_exist = {
		291568,
		105
	},
	commander_replace_talent_not_exist = {
		291673,
		119
	},
	commander_talent_learned = {
		291792,
		108
	},
	commander_talent_learn_erro = {
		291900,
		114
	},
	commander_not_exist = {
		292014,
		104
	},
	commander_fleet_not_exist = {
		292118,
		107
	},
	commander_fleet_pos_not_exist = {
		292225,
		120
	},
	commander_equip_to_fleet_erro = {
		292345,
		116
	},
	commander_acquire_erro = {
		292461,
		109
	},
	commander_lock_erro = {
		292570,
		97
	},
	commander_reset_talent_time_no_rearch = {
		292667,
		119
	},
	commander_reset_talent_is_not_need = {
		292786,
		113
	},
	commander_reset_talent_success = {
		292899,
		112
	},
	commander_reset_talent_erro = {
		293011,
		111
	},
	commander_can_not_be_upgrade = {
		293122,
		116
	},
	commander_anyone_is_in_fleet = {
		293238,
		125
	},
	commander_is_in_fleet = {
		293363,
		109
	},
	commander_play_erro = {
		293472,
		97
	},
	ship_equip_same_group_equipment = {
		293569,
		125
	},
	summary_page_un_rearch = {
		293694,
		95
	},
	player_summary_from = {
		293789,
		104
	},
	player_summary_data = {
		293893,
		95
	},
	commander_exp_overflow_tip = {
		293988,
		148
	},
	commander_reset_talent_tip = {
		294136,
		115
	},
	commander_reset_talent = {
		294251,
		98
	},
	commander_select_min_cnt = {
		294349,
		114
	},
	commander_select_max = {
		294463,
		102
	},
	commander_lock_done = {
		294565,
		98
	},
	commander_unlock_done = {
		294663,
		100
	},
	commander_get_1 = {
		294763,
		121
	},
	commander_get = {
		294884,
		117
	},
	commander_build_done = {
		295001,
		108
	},
	commander_build_erro = {
		295109,
		110
	},
	commander_get_skills_done = {
		295219,
		113
	},
	collection_way_is_unopen = {
		295332,
		118
	},
	commander_can_not_select_same_group = {
		295450,
		126
	},
	commander_capcity_is_max = {
		295576,
		100
	},
	commander_reserve_count_is_max = {
		295676,
		118
	},
	commander_build_pool_tip = {
		295794,
		147
	},
	commander_select_matiral_erro = {
		295941,
		160
	},
	commander_material_is_rarity = {
		296101,
		147
	},
	commander_material_is_maxLevel = {
		296248,
		170
	},
	charge_commander_bag_max = {
		296418,
		149
	},
	shop_extendcommander_success = {
		296567,
		116
	},
	commander_skill_point_noengough = {
		296683,
		110
	},
	buildship_new_tip = {
		296793,
		156
	},
	buildship_heavy_tip = {
		296949,
		111
	},
	buildship_light_tip = {
		297060,
		113
	},
	buildship_special_tip = {
		297173,
		115
	},
	Normalbuild_URexchange_help = {
		297288,
		598
	},
	Normalbuild_URexchange_text1 = {
		297886,
		106
	},
	Normalbuild_URexchange_text2 = {
		297992,
		104
	},
	Normalbuild_URexchange_text3 = {
		298096,
		113
	},
	Normalbuild_URexchange_text4 = {
		298209,
		104
	},
	Normalbuild_URexchange_warning1 = {
		298313,
		113
	},
	Normalbuild_URexchange_warning3 = {
		298426,
		205
	},
	Normalbuild_URexchange_confirm = {
		298631,
		142
	},
	open_skill_pos = {
		298773,
		189
	},
	open_skill_pos_discount = {
		298962,
		222
	},
	event_recommend_fail = {
		299184,
		108
	},
	newplayer_help_tip = {
		299292,
		461
	},
	newplayer_notice_1 = {
		299753,
		121
	},
	newplayer_notice_2 = {
		299874,
		121
	},
	newplayer_notice_3 = {
		299995,
		121
	},
	newplayer_notice_4 = {
		300116,
		115
	},
	newplayer_notice_5 = {
		300231,
		115
	},
	newplayer_notice_6 = {
		300346,
		158
	},
	newplayer_notice_7 = {
		300504,
		118
	},
	newplayer_notice_8 = {
		300622,
		155
	},
	tec_catchup_1 = {
		300777,
		83
	},
	tec_catchup_2 = {
		300860,
		83
	},
	tec_catchup_3 = {
		300943,
		83
	},
	tec_catchup_4 = {
		301026,
		83
	},
	tec_catchup_5 = {
		301109,
		83
	},
	tec_catchup_6 = {
		301192,
		83
	},
	tec_catchup_7 = {
		301275,
		83
	},
	tec_notice = {
		301358,
		121
	},
	tec_notice_not_open_tip = {
		301479,
		139
	},
	apply_permission_camera_tip1 = {
		301618,
		149
	},
	apply_permission_camera_tip2 = {
		301767,
		160
	},
	apply_permission_camera_tip3 = {
		301927,
		155
	},
	apply_permission_record_audio_tip1 = {
		302082,
		149
	},
	apply_permission_record_audio_tip2 = {
		302231,
		166
	},
	apply_permission_record_audio_tip3 = {
		302397,
		161
	},
	nine_choose_one = {
		302558,
		210
	},
	help_commander_info = {
		302768,
		703
	},
	help_commander_play = {
		303471,
		703
	},
	help_commander_ability = {
		304174,
		706
	},
	story_skip_confirm = {
		304880,
		207
	},
	commander_ability_replace_warning = {
		305087,
		140
	},
	help_command_room = {
		305227,
		701
	},
	commander_build_rate_tip = {
		305928,
		145
	},
	help_activity_bossbattle = {
		306073,
		996
	},
	commander_is_in_fleet_already = {
		307069,
		130
	},
	commander_material_is_in_fleet_tip = {
		307199,
		144
	},
	commander_main_pos = {
		307343,
		91
	},
	commander_assistant_pos = {
		307434,
		96
	},
	comander_repalce_tip = {
		307530,
		152
	},
	commander_lock_tip = {
		307682,
		133
	},
	commander_is_in_battle = {
		307815,
		116
	},
	commander_rename_warning = {
		307931,
		164
	},
	commander_rename_coldtime_tip = {
		308095,
		125
	},
	commander_rename_success_tip = {
		308220,
		104
	},
	amercian_notice_1 = {
		308324,
		187
	},
	amercian_notice_2 = {
		308511,
		157
	},
	amercian_notice_3 = {
		308668,
		116
	},
	amercian_notice_4 = {
		308784,
		93
	},
	amercian_notice_5 = {
		308877,
		102
	},
	amercian_notice_6 = {
		308979,
		187
	},
	ranking_word_1 = {
		309166,
		90
	},
	ranking_word_2 = {
		309256,
		87
	},
	ranking_word_3 = {
		309343,
		87
	},
	ranking_word_4 = {
		309430,
		90
	},
	ranking_word_5 = {
		309520,
		84
	},
	ranking_word_6 = {
		309604,
		84
	},
	ranking_word_7 = {
		309688,
		90
	},
	ranking_word_8 = {
		309778,
		84
	},
	ranking_word_9 = {
		309862,
		84
	},
	ranking_word_10 = {
		309946,
		88
	},
	spece_illegal_tip = {
		310034,
		99
	},
	utaware_warmup_notice = {
		310133,
		872
	},
	utaware_formal_notice = {
		311005,
		648
	},
	npc_learn_skill_tip = {
		311653,
		184
	},
	npc_upgrade_max_level = {
		311837,
		131
	},
	npc_propse_tip = {
		311968,
		117
	},
	npc_strength_tip = {
		312085,
		185
	},
	npc_breakout_tip = {
		312270,
		185
	},
	word_chuansong = {
		312455,
		90
	},
	npc_evaluation_tip = {
		312545,
		127
	},
	map_event_skip = {
		312672,
		108
	},
	map_event_stop_tip = {
		312780,
		157
	},
	map_event_stop_battle_tip = {
		312937,
		164
	},
	map_event_stop_battle_tip_2 = {
		313101,
		166
	},
	map_event_stop_story_tip = {
		313267,
		160
	},
	map_event_save_nekone = {
		313427,
		126
	},
	map_event_save_rurutie = {
		313553,
		134
	},
	map_event_memory_collected = {
		313687,
		143
	},
	map_event_save_kizuna = {
		313830,
		126
	},
	five_choose_one = {
		313956,
		213
	},
	ship_preference_common = {
		314169,
		133
	},
	draw_big_luck_1 = {
		314302,
		109
	},
	draw_big_luck_2 = {
		314411,
		115
	},
	draw_big_luck_3 = {
		314526,
		112
	},
	draw_medium_luck_1 = {
		314638,
		124
	},
	draw_medium_luck_2 = {
		314762,
		121
	},
	draw_medium_luck_3 = {
		314883,
		127
	},
	draw_little_luck_1 = {
		315010,
		124
	},
	draw_little_luck_2 = {
		315134,
		121
	},
	draw_little_luck_3 = {
		315255,
		127
	},
	ship_preference_non = {
		315382,
		126
	},
	school_title_dajiangtang = {
		315508,
		97
	},
	school_title_zhihuimiao = {
		315605,
		96
	},
	school_title_shitang = {
		315701,
		96
	},
	school_title_xiaomaibu = {
		315797,
		95
	},
	school_title_shangdian = {
		315892,
		98
	},
	school_title_xueyuan = {
		315990,
		96
	},
	school_title_shoucang = {
		316086,
		94
	},
	school_title_xiaoyouxiting = {
		316180,
		99
	},
	tag_level_fighting = {
		316279,
		91
	},
	tag_level_oni = {
		316370,
		89
	},
	tag_level_bomb = {
		316459,
		90
	},
	tag_level_autoing = {
		316549,
		90
	},
	tag_level_auto_finish = {
		316639,
		94
	},
	ui_word_levelui2_inevent = {
		316733,
		97
	},
	exit_backyard_exp_display = {
		316830,
		120
	},
	help_monopoly = {
		316950,
		1407
	},
	md5_error = {
		318357,
		124
	},
	world_boss_help = {
		318481,
		4329
	},
	world_boss_tip = {
		322810,
		159
	},
	world_boss_award_limit = {
		322969,
		157
	},
	backyard_is_loading = {
		323126,
		113
	},
	levelScene_loop_help_tip = {
		323239,
		4774
	},
	no_airspace_competition = {
		328013,
		102
	},
	air_supremacy_value = {
		328115,
		92
	},
	read_the_user_agreement = {
		328207,
		117
	},
	award_max_warning = {
		328324,
		171
	},
	sub_item_warning = {
		328495,
		105
	},
	select_award_warning = {
		328600,
		105
	},
	no_item_selected_tip = {
		328705,
		112
	},
	backyard_traning_tip = {
		328817,
		154
	},
	backyard_rest_tip = {
		328971,
		111
	},
	backyard_class_tip = {
		329082,
		118
	},
	medal_notice_1 = {
		329200,
		96
	},
	medal_notice_2 = {
		329296,
		87
	},
	medal_help_tip = {
		329383,
		1421
	},
	trophy_achieved = {
		330804,
		91
	},
	text_shop = {
		330895,
		80
	},
	text_confirm = {
		330975,
		83
	},
	text_cancel = {
		331058,
		82
	},
	text_cancel_fight = {
		331140,
		93
	},
	text_goon_fight = {
		331233,
		91
	},
	text_exit = {
		331324,
		80
	},
	text_clear = {
		331404,
		81
	},
	text_apply = {
		331485,
		81
	},
	text_buy = {
		331566,
		79
	},
	text_forward = {
		331645,
		88
	},
	text_prepage = {
		331733,
		85
	},
	text_nextpage = {
		331818,
		86
	},
	text_exchange = {
		331904,
		84
	},
	text_retreat = {
		331988,
		83
	},
	text_goto = {
		332071,
		80
	},
	level_scene_title_word_1 = {
		332151,
		100
	},
	level_scene_title_word_2 = {
		332251,
		109
	},
	level_scene_title_word_3 = {
		332360,
		100
	},
	level_scene_title_word_4 = {
		332460,
		97
	},
	level_scene_title_word_5 = {
		332557,
		120
	},
	ambush_display_0 = {
		332677,
		86
	},
	ambush_display_1 = {
		332763,
		86
	},
	ambush_display_2 = {
		332849,
		86
	},
	ambush_display_3 = {
		332935,
		83
	},
	ambush_display_4 = {
		333018,
		83
	},
	ambush_display_5 = {
		333101,
		86
	},
	ambush_display_6 = {
		333187,
		86
	},
	black_white_grid_notice = {
		333273,
		1309
	},
	black_white_grid_reset = {
		334582,
		99
	},
	black_white_grid_switch_tip = {
		334681,
		127
	},
	no_way_to_escape = {
		334808,
		92
	},
	word_attr_ac = {
		334900,
		82
	},
	help_battle_ac = {
		334982,
		1448
	},
	help_attribute_dodge_limit = {
		336430,
		315
	},
	refuse_friend = {
		336745,
		96
	},
	refuse_and_add_into_bl = {
		336841,
		110
	},
	tech_simulate_closed = {
		336951,
		117
	},
	tech_simulate_quit = {
		337068,
		119
	},
	technology_uplevel_error_no_res = {
		337187,
		253
	},
	help_technologytree = {
		337440,
		1824
	},
	tech_change_version_mark = {
		339264,
		100
	},
	technology_uplevel_error_studying = {
		339364,
		174
	},
	fate_attr_word = {
		339538,
		114
	},
	fate_phase_word = {
		339652,
		94
	},
	blueprint_simulation_confirm = {
		339746,
		254
	},
	blueprint_simulation_confirm_19901 = {
		340000,
		416
	},
	blueprint_simulation_confirm_19902 = {
		340416,
		400
	},
	blueprint_simulation_confirm_39903 = {
		340816,
		382
	},
	blueprint_simulation_confirm_39904 = {
		341198,
		391
	},
	blueprint_simulation_confirm_49902 = {
		341589,
		386
	},
	blueprint_simulation_confirm_99901 = {
		341975,
		383
	},
	blueprint_simulation_confirm_29903 = {
		342358,
		381
	},
	blueprint_simulation_confirm_29904 = {
		342739,
		385
	},
	blueprint_simulation_confirm_49903 = {
		343124,
		379
	},
	blueprint_simulation_confirm_49904 = {
		343503,
		385
	},
	blueprint_simulation_confirm_89902 = {
		343888,
		390
	},
	blueprint_simulation_confirm_19903 = {
		344278,
		388
	},
	blueprint_simulation_confirm_39905 = {
		344666,
		387
	},
	blueprint_simulation_confirm_49905 = {
		345053,
		401
	},
	blueprint_simulation_confirm_49906 = {
		345454,
		358
	},
	blueprint_simulation_confirm_69901 = {
		345812,
		411
	},
	blueprint_simulation_confirm_29905 = {
		346223,
		390
	},
	blueprint_simulation_confirm_49907 = {
		346613,
		397
	},
	blueprint_simulation_confirm_59901 = {
		347010,
		381
	},
	blueprint_simulation_confirm_79901 = {
		347391,
		367
	},
	blueprint_simulation_confirm_89903 = {
		347758,
		411
	},
	blueprint_simulation_confirm_19904 = {
		348169,
		398
	},
	blueprint_simulation_confirm_39906 = {
		348567,
		388
	},
	blueprint_simulation_confirm_49908 = {
		348955,
		406
	},
	blueprint_simulation_confirm_49909 = {
		349361,
		403
	},
	blueprint_simulation_confirm_99902 = {
		349764,
		401
	},
	blueprint_simulation_confirm_19905 = {
		350165,
		373
	},
	blueprint_simulation_confirm_39907 = {
		350538,
		388
	},
	blueprint_simulation_confirm_69902 = {
		350926,
		419
	},
	blueprint_simulation_confirm_89904 = {
		351345,
		409
	},
	blueprint_simulation_confirm_79902 = {
		351754,
		376
	},
	blueprint_simulation_confirm_19906 = {
		352130,
		405
	},
	blueprint_simulation_confirm_49910 = {
		352535,
		396
	},
	blueprint_simulation_confirm_69903 = {
		352931,
		417
	},
	blueprint_simulation_confirm_79903 = {
		353348,
		417
	},
	blueprint_simulation_confirm_119901 = {
		353765,
		415
	},
	blueprint_simulation_confirm_29906 = {
		354180,
		399
	},
	blueprint_simulation_confirm_129901 = {
		354579,
		396
	},
	blueprint_simulation_confirm_39908 = {
		354975,
		410
	},
	blueprint_simulation_confirm_89905 = {
		355385,
		406
	},
	blueprint_simulation_confirm_49911 = {
		355791,
		371
	},
	electrotherapy_wanning = {
		356162,
		107
	},
	siren_chase_warning = {
		356269,
		104
	},
	memorybook_get_award_tip = {
		356373,
		161
	},
	memorybook_notice = {
		356534,
		683
	},
	word_votes = {
		357217,
		86
	},
	number_0 = {
		357303,
		75
	},
	intimacy_desc_propose_vertical = {
		357378,
		304
	},
	without_selected_ship = {
		357682,
		115
	},
	index_all = {
		357797,
		79
	},
	index_fleetfront = {
		357876,
		92
	},
	index_fleetrear = {
		357968,
		91
	},
	index_shipType_quZhu = {
		358059,
		90
	},
	index_shipType_qinXun = {
		358149,
		91
	},
	index_shipType_zhongXun = {
		358240,
		93
	},
	index_shipType_zhanLie = {
		358333,
		92
	},
	index_shipType_hangMu = {
		358425,
		91
	},
	index_shipType_weiXiu = {
		358516,
		91
	},
	index_shipType_qianTing = {
		358607,
		93
	},
	index_other = {
		358700,
		81
	},
	index_rare2 = {
		358781,
		81
	},
	index_rare3 = {
		358862,
		81
	},
	index_rare4 = {
		358943,
		81
	},
	index_rare5 = {
		359024,
		84
	},
	index_rare6 = {
		359108,
		87
	},
	warning_mail_max_1 = {
		359195,
		153
	},
	warning_mail_max_2 = {
		359348,
		131
	},
	warning_mail_max_3 = {
		359479,
		214
	},
	warning_mail_max_4 = {
		359693,
		179
	},
	warning_mail_max_5 = {
		359872,
		121
	},
	mail_moveto_markroom_1 = {
		359993,
		226
	},
	mail_moveto_markroom_2 = {
		360219,
		250
	},
	mail_moveto_markroom_max = {
		360469,
		166
	},
	mail_markroom_delete = {
		360635,
		140
	},
	mail_markroom_tip = {
		360775,
		114
	},
	mail_manage_1 = {
		360889,
		89
	},
	mail_manage_2 = {
		360978,
		116
	},
	mail_manage_3 = {
		361094,
		104
	},
	mail_manage_tip_1 = {
		361198,
		133
	},
	mail_storeroom_tips = {
		361331,
		141
	},
	mail_storeroom_noextend = {
		361472,
		136
	},
	mail_storeroom_extend = {
		361608,
		109
	},
	mail_storeroom_extend_1 = {
		361717,
		108
	},
	mail_storeroom_taken_1 = {
		361825,
		107
	},
	mail_storeroom_max_1 = {
		361932,
		167
	},
	mail_storeroom_max_2 = {
		362099,
		131
	},
	mail_storeroom_max_3 = {
		362230,
		142
	},
	mail_storeroom_max_4 = {
		362372,
		145
	},
	mail_storeroom_addgold = {
		362517,
		101
	},
	mail_storeroom_addoil = {
		362618,
		100
	},
	mail_storeroom_collect = {
		362718,
		125
	},
	mail_search = {
		362843,
		87
	},
	mail_storeroom_resourcetaken = {
		362930,
		104
	},
	resource_max_tip_storeroom = {
		363034,
		114
	},
	mail_tip = {
		363148,
		945
	},
	mail_page_1 = {
		364093,
		81
	},
	mail_page_2 = {
		364174,
		84
	},
	mail_page_3 = {
		364258,
		84
	},
	mail_gold_res = {
		364342,
		83
	},
	mail_oil_res = {
		364425,
		82
	},
	mail_all_price = {
		364507,
		84
	},
	return_award_bind_success = {
		364591,
		101
	},
	return_award_bind_erro = {
		364692,
		100
	},
	rename_commander_erro = {
		364792,
		99
	},
	change_display_medal_success = {
		364891,
		116
	},
	limit_skin_time_day = {
		365007,
		101
	},
	limit_skin_time_day_min = {
		365108,
		116
	},
	limit_skin_time_min = {
		365224,
		104
	},
	limit_skin_time_overtime = {
		365328,
		97
	},
	limit_skin_time_before_maintenance = {
		365425,
		117
	},
	award_window_pt_title = {
		365542,
		96
	},
	return_have_participated_in_act = {
		365638,
		119
	},
	input_returner_code = {
		365757,
		98
	},
	dress_up_success = {
		365855,
		92
	},
	already_have_the_skin = {
		365947,
		106
	},
	exchange_limit_skin_tip = {
		366053,
		149
	},
	returner_help = {
		366202,
		1629
	},
	attire_time_stamp = {
		367831,
		102
	},
	pray_build_select_ship_instruction = {
		367933,
		122
	},
	warning_pray_build_pool = {
		368055,
		182
	},
	error_pray_select_ship_max = {
		368237,
		108
	},
	tip_pray_build_pool_success = {
		368345,
		103
	},
	tip_pray_build_pool_fail = {
		368448,
		100
	},
	pray_build_help = {
		368548,
		2093
	},
	pray_build_UR_warning = {
		370641,
		155
	},
	bismarck_award_tip = {
		370796,
		115
	},
	bismarck_chapter_desc = {
		370911,
		161
	},
	returner_push_success = {
		371072,
		97
	},
	returner_max_count = {
		371169,
		106
	},
	returner_push_tip = {
		371275,
		236
	},
	returner_match_tip = {
		371511,
		233
	},
	return_lock_tip = {
		371744,
		135
	},
	challenge_help = {
		371879,
		1284
	},
	challenge_casual_reset = {
		373163,
		144
	},
	challenge_infinite_reset = {
		373307,
		146
	},
	challenge_normal_reset = {
		373453,
		111
	},
	challenge_casual_click_switch = {
		373564,
		155
	},
	challenge_infinite_click_switch = {
		373719,
		157
	},
	challenge_season_update = {
		373876,
		111
	},
	challenge_season_update_casual_clear = {
		373987,
		202
	},
	challenge_season_update_infinite_clear = {
		374189,
		204
	},
	challenge_season_update_casual_switch = {
		374393,
		245
	},
	challenge_season_update_infinite_switch = {
		374638,
		247
	},
	challenge_combat_score = {
		374885,
		103
	},
	challenge_share_progress = {
		374988,
		115
	},
	challenge_share = {
		375103,
		82
	},
	challenge_expire_warn = {
		375185,
		143
	},
	challenge_normal_tip = {
		375328,
		136
	},
	challenge_unlimited_tip = {
		375464,
		130
	},
	commander_prefab_rename_success = {
		375594,
		107
	},
	commander_prefab_name = {
		375701,
		99
	},
	commander_prefab_rename_time = {
		375800,
		118
	},
	commander_build_solt_deficiency = {
		375918,
		116
	},
	commander_select_box_tip = {
		376034,
		166
	},
	challenge_end_tip = {
		376200,
		96
	},
	pass_times = {
		376296,
		86
	},
	list_empty_tip_billboardui = {
		376382,
		108
	},
	list_empty_tip_equipmentdesignui = {
		376490,
		123
	},
	list_empty_tip_storehouseui_equip = {
		376613,
		124
	},
	list_empty_tip_storehouseui_item = {
		376737,
		120
	},
	list_empty_tip_eventui = {
		376857,
		113
	},
	list_empty_tip_guildrequestui = {
		376970,
		114
	},
	list_empty_tip_joinguildui = {
		377084,
		120
	},
	list_empty_tip_friendui = {
		377204,
		99
	},
	list_empty_tip_friendui_search = {
		377303,
		127
	},
	list_empty_tip_friendui_request = {
		377430,
		113
	},
	list_empty_tip_friendui_black = {
		377543,
		114
	},
	list_empty_tip_dockyardui = {
		377657,
		116
	},
	list_empty_tip_taskscene = {
		377773,
		112
	},
	empty_tip_mailboxui = {
		377885,
		107
	},
	emptymarkroom_tip_mailboxui = {
		377992,
		115
	},
	empty_tip_mailboxui_en = {
		378107,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		378274,
		175
	},
	words_settings_unlock_ship = {
		378449,
		102
	},
	words_settings_resolve_equip = {
		378551,
		104
	},
	words_settings_unlock_commander = {
		378655,
		110
	},
	words_settings_create_inherit = {
		378765,
		108
	},
	tips_fail_secondarypwd_much_times = {
		378873,
		171
	},
	words_desc_unlock = {
		379044,
		123
	},
	words_desc_resolve_equip = {
		379167,
		131
	},
	words_desc_create_inherit = {
		379298,
		132
	},
	words_desc_close_password = {
		379430,
		132
	},
	words_desc_change_settings = {
		379562,
		145
	},
	words_set_password = {
		379707,
		94
	},
	words_information = {
		379801,
		87
	},
	Word_Ship_Exp_Buff = {
		379888,
		94
	},
	secondarypassword_incorrectpwd_error = {
		379982,
		156
	},
	secondary_password_help = {
		380138,
		1246
	},
	comic_help = {
		381384,
		465
	},
	secondarypassword_illegal_tip = {
		381849,
		130
	},
	pt_cosume = {
		381979,
		81
	},
	secondarypassword_confirm_tips = {
		382060,
		160
	},
	help_tempesteve = {
		382220,
		801
	},
	word_rest_times = {
		383021,
		125
	},
	common_buy_gold_success = {
		383146,
		136
	},
	harbour_bomb_tip = {
		383282,
		113
	},
	submarine_approach = {
		383395,
		94
	},
	submarine_approach_desc = {
		383489,
		139
	},
	desc_quick_play = {
		383628,
		97
	},
	text_win_condition = {
		383725,
		94
	},
	text_lose_condition = {
		383819,
		95
	},
	text_rest_HP = {
		383914,
		88
	},
	desc_defense_reward = {
		384002,
		128
	},
	desc_base_hp = {
		384130,
		96
	},
	map_event_open = {
		384226,
		99
	},
	word_reward = {
		384325,
		81
	},
	tips_dispense_completed = {
		384406,
		99
	},
	tips_firework_completed = {
		384505,
		105
	},
	help_summer_feast = {
		384610,
		802
	},
	help_firework_produce = {
		385412,
		491
	},
	help_firework = {
		385903,
		1195
	},
	help_summer_shrine = {
		387098,
		1071
	},
	help_summer_food = {
		388169,
		1505
	},
	help_summer_shooting = {
		389674,
		962
	},
	help_summer_stamp = {
		390636,
		307
	},
	tips_summergame_exit = {
		390943,
		166
	},
	tips_shrine_buff = {
		391109,
		115
	},
	tips_shrine_nobuff = {
		391224,
		145
	},
	paint_hide_other_obj_tip = {
		391369,
		106
	},
	help_vote = {
		391475,
		5010
	},
	tips_firework_exit = {
		396485,
		131
	},
	result_firework_produce = {
		396616,
		123
	},
	tag_level_narrative = {
		396739,
		95
	},
	vote_get_book = {
		396834,
		98
	},
	vote_book_is_over = {
		396932,
		133
	},
	vote_fame_tip = {
		397065,
		162
	},
	word_maintain = {
		397227,
		86
	},
	name_zhanliejahe = {
		397313,
		101
	},
	change_skin_secretary_ship_success = {
		397414,
		135
	},
	change_skin_secretary_ship = {
		397549,
		117
	},
	word_billboard = {
		397666,
		87
	},
	word_easy = {
		397753,
		79
	},
	word_normal_junhe = {
		397832,
		87
	},
	word_hard = {
		397919,
		79
	},
	word_special_challenge_ticket = {
		397998,
		108
	},
	tip_exchange_ticket = {
		398106,
		155
	},
	dont_remind = {
		398261,
		87
	},
	worldbossex_help = {
		398348,
		962
	},
	ship_formationUI_fleetName_easy = {
		399310,
		107
	},
	ship_formationUI_fleetName_normal = {
		399417,
		109
	},
	ship_formationUI_fleetName_hard = {
		399526,
		107
	},
	ship_formationUI_fleetName_extra = {
		399633,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		399737,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		399853,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		399971,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		400087,
		113
	},
	text_consume = {
		400200,
		83
	},
	text_inconsume = {
		400283,
		87
	},
	pt_ship_now = {
		400370,
		90
	},
	pt_ship_goal = {
		400460,
		91
	},
	option_desc1 = {
		400551,
		124
	},
	option_desc2 = {
		400675,
		146
	},
	option_desc3 = {
		400821,
		158
	},
	option_desc4 = {
		400979,
		210
	},
	option_desc5 = {
		401189,
		134
	},
	option_desc6 = {
		401323,
		149
	},
	option_desc10 = {
		401472,
		141
	},
	option_desc11 = {
		401613,
		1453
	},
	music_collection = {
		403066,
		534
	},
	music_main = {
		403600,
		1008
	},
	music_juus = {
		404608,
		465
	},
	doa_collection = {
		405073,
		679
	},
	ins_word_day = {
		405752,
		84
	},
	ins_word_hour = {
		405836,
		88
	},
	ins_word_minu = {
		405924,
		88
	},
	ins_word_like = {
		406012,
		86
	},
	ins_click_like_success = {
		406098,
		98
	},
	ins_push_comment_success = {
		406196,
		100
	},
	skinshop_live2d_fliter_failed = {
		406296,
		126
	},
	help_music_game = {
		406422,
		1241
	},
	restart_music_game = {
		407663,
		143
	},
	reselect_music_game = {
		407806,
		144
	},
	hololive_goodmorning = {
		407950,
		571
	},
	hololive_lianliankan = {
		408521,
		1165
	},
	hololive_dalaozhang = {
		409686,
		588
	},
	hololive_dashenling = {
		410274,
		869
	},
	pocky_jiujiu = {
		411143,
		88
	},
	pocky_jiujiu_desc = {
		411231,
		136
	},
	pocky_help = {
		411367,
		721
	},
	secretary_help = {
		412088,
		1478
	},
	secretary_unlock2 = {
		413566,
		105
	},
	secretary_unlock3 = {
		413671,
		105
	},
	secretary_unlock4 = {
		413776,
		105
	},
	secretary_unlock5 = {
		413881,
		106
	},
	secretary_closed = {
		413987,
		92
	},
	confirm_unlock = {
		414079,
		92
	},
	secretary_pos_save = {
		414171,
		124
	},
	secretary_pos_save_success = {
		414295,
		102
	},
	collection_help = {
		414397,
		346
	},
	juese_tiyan = {
		414743,
		221
	},
	resolve_amount_prefix = {
		414964,
		100
	},
	compose_amount_prefix = {
		415064,
		100
	},
	help_sub_limits = {
		415164,
		104
	},
	help_sub_display = {
		415268,
		105
	},
	confirm_unlock_ship_main = {
		415373,
		134
	},
	msgbox_text_confirm = {
		415507,
		90
	},
	msgbox_text_shop = {
		415597,
		87
	},
	msgbox_text_cancel = {
		415684,
		89
	},
	msgbox_text_cancel_g = {
		415773,
		91
	},
	msgbox_text_cancel_fight = {
		415864,
		100
	},
	msgbox_text_goon_fight = {
		415964,
		98
	},
	msgbox_text_exit = {
		416062,
		87
	},
	msgbox_text_clear = {
		416149,
		88
	},
	msgbox_text_apply = {
		416237,
		88
	},
	msgbox_text_buy = {
		416325,
		86
	},
	msgbox_text_noPos_buy = {
		416411,
		92
	},
	msgbox_text_noPos_clear = {
		416503,
		94
	},
	msgbox_text_noPos_intensify = {
		416597,
		98
	},
	msgbox_text_forward = {
		416695,
		95
	},
	msgbox_text_iknow = {
		416790,
		90
	},
	msgbox_text_prepage = {
		416880,
		92
	},
	msgbox_text_nextpage = {
		416972,
		93
	},
	msgbox_text_exchange = {
		417065,
		91
	},
	msgbox_text_retreat = {
		417156,
		90
	},
	msgbox_text_go = {
		417246,
		90
	},
	msgbox_text_consume = {
		417336,
		89
	},
	msgbox_text_inconsume = {
		417425,
		94
	},
	msgbox_text_unlock = {
		417519,
		89
	},
	msgbox_text_save = {
		417608,
		87
	},
	msgbox_text_replace = {
		417695,
		90
	},
	msgbox_text_unload = {
		417785,
		89
	},
	msgbox_text_modify = {
		417874,
		89
	},
	msgbox_text_breakthrough = {
		417963,
		95
	},
	msgbox_text_equipdetail = {
		418058,
		99
	},
	msgbox_text_use = {
		418157,
		87
	},
	common_flag_ship = {
		418244,
		89
	},
	fenjie_lantu_tip = {
		418333,
		137
	},
	msgbox_text_analyse = {
		418470,
		90
	},
	fragresolve_empty_tip = {
		418560,
		118
	},
	confirm_unlock_lv = {
		418678,
		123
	},
	shops_rest_day = {
		418801,
		105
	},
	title_limit_time = {
		418906,
		92
	},
	seven_choose_one = {
		418998,
		214
	},
	help_newyear_feast = {
		419212,
		971
	},
	help_newyear_shrine = {
		420183,
		1130
	},
	help_newyear_stamp = {
		421313,
		348
	},
	pt_reconfirm = {
		421661,
		126
	},
	qte_game_help = {
		421787,
		340
	},
	word_equipskin_type = {
		422127,
		89
	},
	word_equipskin_all = {
		422216,
		88
	},
	word_equipskin_cannon = {
		422304,
		91
	},
	word_equipskin_tarpedo = {
		422395,
		92
	},
	word_equipskin_aircraft = {
		422487,
		96
	},
	word_equipskin_aux = {
		422583,
		88
	},
	msgbox_repair = {
		422671,
		89
	},
	msgbox_repair_l2d = {
		422760,
		90
	},
	msgbox_repair_painting = {
		422850,
		98
	},
	msgbox_repair_cv = {
		422948,
		92
	},
	l2d_32xbanned_warning = {
		423040,
		158
	},
	word_no_cache = {
		423198,
		104
	},
	pile_game_notice = {
		423302,
		945
	},
	help_chunjie_stamp = {
		424247,
		314
	},
	help_chunjie_feast = {
		424561,
		562
	},
	help_chunjie_jiulou = {
		425123,
		794
	},
	special_animal1 = {
		425917,
		213
	},
	special_animal2 = {
		426130,
		207
	},
	special_animal3 = {
		426337,
		200
	},
	special_animal4 = {
		426537,
		202
	},
	special_animal5 = {
		426739,
		204
	},
	special_animal6 = {
		426943,
		188
	},
	special_animal7 = {
		427131,
		213
	},
	bulin_help = {
		427344,
		407
	},
	super_bulin = {
		427751,
		102
	},
	super_bulin_tip = {
		427853,
		115
	},
	bulin_tip1 = {
		427968,
		101
	},
	bulin_tip2 = {
		428069,
		110
	},
	bulin_tip3 = {
		428179,
		101
	},
	bulin_tip4 = {
		428280,
		119
	},
	bulin_tip5 = {
		428399,
		101
	},
	bulin_tip6 = {
		428500,
		107
	},
	bulin_tip7 = {
		428607,
		101
	},
	bulin_tip8 = {
		428708,
		110
	},
	bulin_tip9 = {
		428818,
		110
	},
	bulin_tip_other1 = {
		428928,
		137
	},
	bulin_tip_other2 = {
		429065,
		101
	},
	bulin_tip_other3 = {
		429166,
		138
	},
	monopoly_left_count = {
		429304,
		83
	},
	help_chunjie_monopoly = {
		429387,
		1019
	},
	monoply_drop_ship_step = {
		430406,
		88
	},
	lanternRiddles_wait_for_reanswer = {
		430494,
		130
	},
	lanternRiddles_answer_is_wrong = {
		430624,
		132
	},
	lanternRiddles_answer_is_right = {
		430756,
		113
	},
	lanternRiddles_gametip = {
		430869,
		940
	},
	LanternRiddle_wait_time_tip = {
		431809,
		112
	},
	LinkLinkGame_BestTime = {
		431921,
		98
	},
	LinkLinkGame_CurTime = {
		432019,
		97
	},
	sort_attribute = {
		432116,
		84
	},
	sort_intimacy = {
		432200,
		83
	},
	index_skin = {
		432283,
		83
	},
	index_reform = {
		432366,
		85
	},
	index_reform_cw = {
		432451,
		88
	},
	index_strengthen = {
		432539,
		89
	},
	index_special = {
		432628,
		83
	},
	index_propose_skin = {
		432711,
		94
	},
	index_not_obtained = {
		432805,
		91
	},
	index_no_limit = {
		432896,
		87
	},
	index_awakening = {
		432983,
		110
	},
	index_not_lvmax = {
		433093,
		88
	},
	index_spweapon = {
		433181,
		90
	},
	index_marry = {
		433271,
		84
	},
	decodegame_gametip = {
		433355,
		1094
	},
	indexsort_sort = {
		434449,
		84
	},
	indexsort_index = {
		434533,
		85
	},
	indexsort_camp = {
		434618,
		84
	},
	indexsort_type = {
		434702,
		84
	},
	indexsort_rarity = {
		434786,
		89
	},
	indexsort_extraindex = {
		434875,
		96
	},
	indexsort_label = {
		434971,
		85
	},
	indexsort_sorteng = {
		435056,
		85
	},
	indexsort_indexeng = {
		435141,
		87
	},
	indexsort_campeng = {
		435228,
		85
	},
	indexsort_rarityeng = {
		435313,
		89
	},
	indexsort_typeeng = {
		435402,
		85
	},
	indexsort_labeleng = {
		435487,
		87
	},
	fightfail_up = {
		435574,
		172
	},
	fightfail_equip = {
		435746,
		163
	},
	fight_strengthen = {
		435909,
		167
	},
	fightfail_noequip = {
		436076,
		126
	},
	fightfail_choiceequip = {
		436202,
		157
	},
	fightfail_choicestrengthen = {
		436359,
		165
	},
	sofmap_attention = {
		436524,
		269
	},
	sofmapsd_1 = {
		436793,
		161
	},
	sofmapsd_2 = {
		436954,
		146
	},
	sofmapsd_3 = {
		437100,
		130
	},
	sofmapsd_4 = {
		437230,
		123
	},
	inform_level_limit = {
		437353,
		130
	},
	["3match_tip"] = {
		437483,
		381
	},
	retire_selectzero = {
		437864,
		111
	},
	retire_marry_skin = {
		437975,
		101
	},
	undermist_tip = {
		438076,
		122
	},
	retire_1 = {
		438198,
		204
	},
	retire_2 = {
		438402,
		204
	},
	retire_3 = {
		438606,
		94
	},
	retire_rarity = {
		438700,
		97
	},
	retire_title = {
		438797,
		94
	},
	res_unlock_tip = {
		438891,
		108
	},
	res_wifi_tip = {
		438999,
		151
	},
	res_downloading = {
		439150,
		88
	},
	res_pic_new_tip = {
		439238,
		130
	},
	res_music_no_pre_tip = {
		439368,
		102
	},
	res_music_no_next_tip = {
		439470,
		103
	},
	res_music_new_tip = {
		439573,
		132
	},
	apple_link_title = {
		439705,
		113
	},
	retire_setting_help = {
		439818,
		512
	},
	activity_shop_exchange_count = {
		440330,
		107
	},
	shops_msgbox_exchange_count = {
		440437,
		104
	},
	shops_msgbox_output = {
		440541,
		95
	},
	shop_word_exchange = {
		440636,
		89
	},
	shop_word_cancel = {
		440725,
		87
	},
	title_item_ways = {
		440812,
		141
	},
	item_lack_title = {
		440953,
		167
	},
	oil_buy_tip_2 = {
		441120,
		453
	},
	target_chapter_is_lock = {
		441573,
		113
	},
	ship_book = {
		441686,
		102
	},
	month_sign_resign = {
		441788,
		150
	},
	collect_tip = {
		441938,
		133
	},
	collect_tip2 = {
		442071,
		137
	},
	word_weakness = {
		442208,
		83
	},
	special_operation_tip1 = {
		442291,
		110
	},
	special_operation_tip2 = {
		442401,
		113
	},
	special_operation_type1 = {
		442514,
		99
	},
	special_operation_type2 = {
		442613,
		99
	},
	special_operation_type3 = {
		442712,
		99
	},
	area_lock = {
		442811,
		97
	},
	equipment_upgrade_equipped_tag = {
		442908,
		106
	},
	equipment_upgrade_spare_tag = {
		443014,
		103
	},
	equipment_upgrade_help = {
		443117,
		861
	},
	equipment_upgrade_title = {
		443978,
		99
	},
	equipment_upgrade_coin_consume = {
		444077,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444183,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		444309,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		444449,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		444569,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		444761,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		444938,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445074,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		445200,
		183
	},
	equipment_upgrade_initial_node = {
		445383,
		137
	},
	equipment_upgrade_feedback_compose_tip = {
		445520,
		217
	},
	discount_coupon_tip = {
		445737,
		193
	},
	pizzahut_help = {
		445930,
		722
	},
	towerclimbing_gametip = {
		446652,
		670
	},
	qingdianguangchang_help = {
		447322,
		595
	},
	building_tip = {
		447917,
		100
	},
	building_upgrade_tip = {
		448017,
		126
	},
	msgbox_text_upgrade = {
		448143,
		90
	},
	towerclimbing_sign_help = {
		448233,
		692
	},
	building_complete_tip = {
		448925,
		97
	},
	backyard_theme_refresh_time_tip = {
		449022,
		113
	},
	backyard_theme_total_print = {
		449135,
		96
	},
	backyard_theme_word_buy = {
		449231,
		94
	},
	backyard_theme_word_apply = {
		449325,
		95
	},
	backyard_theme_apply_success = {
		449420,
		104
	},
	words_visit_backyard_toggle = {
		449524,
		115
	},
	words_show_friend_backyardship_toggle = {
		449639,
		125
	},
	words_show_my_backyardship_toggle = {
		449764,
		121
	},
	option_desc7 = {
		449885,
		134
	},
	option_desc8 = {
		450019,
		173
	},
	option_desc9 = {
		450192,
		167
	},
	backyard_unopen = {
		450359,
		94
	},
	help_monopoly_car = {
		450453,
		992
	},
	help_monopoly_car_2 = {
		451445,
		1177
	},
	help_monopoly_3th = {
		452622,
		1363
	},
	backYard_missing_furnitrue_tip = {
		453985,
		112
	},
	win_condition_display_qijian = {
		454097,
		110
	},
	win_condition_display_qijian_tip = {
		454207,
		127
	},
	win_condition_display_shangchuan = {
		454334,
		120
	},
	win_condition_display_shangchuan_tip = {
		454454,
		137
	},
	win_condition_display_judian = {
		454591,
		116
	},
	win_condition_display_tuoli = {
		454707,
		118
	},
	win_condition_display_tuoli_tip = {
		454825,
		138
	},
	lose_condition_display_quanmie = {
		454963,
		112
	},
	lose_condition_display_gangqu = {
		455075,
		132
	},
	re_battle = {
		455207,
		85
	},
	keep_fate_tip = {
		455292,
		131
	},
	equip_info_1 = {
		455423,
		82
	},
	equip_info_2 = {
		455505,
		88
	},
	equip_info_3 = {
		455593,
		82
	},
	equip_info_4 = {
		455675,
		82
	},
	equip_info_5 = {
		455757,
		82
	},
	equip_info_6 = {
		455839,
		88
	},
	equip_info_7 = {
		455927,
		88
	},
	equip_info_8 = {
		456015,
		88
	},
	equip_info_9 = {
		456103,
		88
	},
	equip_info_10 = {
		456191,
		89
	},
	equip_info_11 = {
		456280,
		89
	},
	equip_info_12 = {
		456369,
		89
	},
	equip_info_13 = {
		456458,
		83
	},
	equip_info_14 = {
		456541,
		89
	},
	equip_info_15 = {
		456630,
		89
	},
	equip_info_16 = {
		456719,
		89
	},
	equip_info_17 = {
		456808,
		89
	},
	equip_info_18 = {
		456897,
		89
	},
	equip_info_19 = {
		456986,
		89
	},
	equip_info_20 = {
		457075,
		92
	},
	equip_info_21 = {
		457167,
		92
	},
	equip_info_22 = {
		457259,
		98
	},
	equip_info_23 = {
		457357,
		89
	},
	equip_info_24 = {
		457446,
		89
	},
	equip_info_25 = {
		457535,
		80
	},
	equip_info_26 = {
		457615,
		92
	},
	equip_info_27 = {
		457707,
		77
	},
	equip_info_28 = {
		457784,
		95
	},
	equip_info_29 = {
		457879,
		95
	},
	equip_info_30 = {
		457974,
		89
	},
	equip_info_31 = {
		458063,
		83
	},
	equip_info_32 = {
		458146,
		92
	},
	equip_info_33 = {
		458238,
		95
	},
	equip_info_34 = {
		458333,
		89
	},
	equip_info_extralevel_0 = {
		458422,
		94
	},
	equip_info_extralevel_1 = {
		458516,
		94
	},
	equip_info_extralevel_2 = {
		458610,
		94
	},
	equip_info_extralevel_3 = {
		458704,
		94
	},
	tec_settings_btn_word = {
		458798,
		97
	},
	tec_tendency_x = {
		458895,
		89
	},
	tec_tendency_0 = {
		458984,
		87
	},
	tec_tendency_1 = {
		459071,
		90
	},
	tec_tendency_2 = {
		459161,
		90
	},
	tec_tendency_3 = {
		459251,
		90
	},
	tec_tendency_4 = {
		459341,
		90
	},
	tec_tendency_cur_x = {
		459431,
		102
	},
	tec_tendency_cur_0 = {
		459533,
		106
	},
	tec_tendency_cur_1 = {
		459639,
		103
	},
	tec_tendency_cur_2 = {
		459742,
		103
	},
	tec_tendency_cur_3 = {
		459845,
		103
	},
	tec_target_catchup_none = {
		459948,
		111
	},
	tec_target_catchup_selected = {
		460059,
		103
	},
	tec_tendency_cur_4 = {
		460162,
		103
	},
	tec_target_catchup_none_x = {
		460265,
		114
	},
	tec_target_catchup_none_1 = {
		460379,
		115
	},
	tec_target_catchup_none_2 = {
		460494,
		115
	},
	tec_target_catchup_none_3 = {
		460609,
		115
	},
	tec_target_catchup_none_4 = {
		460724,
		115
	},
	tec_target_catchup_selected_x = {
		460839,
		118
	},
	tec_target_catchup_selected_1 = {
		460957,
		119
	},
	tec_target_catchup_selected_2 = {
		461076,
		119
	},
	tec_target_catchup_selected_3 = {
		461195,
		119
	},
	tec_target_catchup_selected_4 = {
		461314,
		119
	},
	tec_target_catchup_finish_x = {
		461433,
		116
	},
	tec_target_catchup_finish_1 = {
		461549,
		117
	},
	tec_target_catchup_finish_2 = {
		461666,
		117
	},
	tec_target_catchup_finish_3 = {
		461783,
		117
	},
	tec_target_catchup_finish_4 = {
		461900,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		462017,
		105
	},
	tec_target_catchup_all_finish_tip = {
		462122,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		462240,
		145
	},
	tec_target_catchup_pry_char = {
		462385,
		103
	},
	tec_target_catchup_dr_char = {
		462488,
		102
	},
	tec_target_need_print = {
		462590,
		97
	},
	tec_target_catchup_progress = {
		462687,
		103
	},
	tec_target_catchup_select_tip = {
		462790,
		127
	},
	tec_target_catchup_help_tip = {
		462917,
		583
	},
	tec_speedup_title = {
		463500,
		93
	},
	tec_speedup_progress = {
		463593,
		95
	},
	tec_speedup_overflow = {
		463688,
		153
	},
	tec_speedup_help_tip = {
		463841,
		227
	},
	click_back_tip = {
		464068,
		99
	},
	tec_act_catchup_btn_word = {
		464167,
		100
	},
	tec_catchup_errorfix = {
		464267,
		353
	},
	guild_duty_is_too_low = {
		464620,
		115
	},
	guild_trainee_duty_change_tip = {
		464735,
		123
	},
	guild_not_exist_donate_task = {
		464858,
		109
	},
	guild_week_task_state_is_wrong = {
		464967,
		124
	},
	guild_get_week_done = {
		465091,
		113
	},
	guild_public_awards = {
		465204,
		101
	},
	guild_private_awards = {
		465305,
		99
	},
	guild_task_selecte_tip = {
		465404,
		179
	},
	guild_task_accept = {
		465583,
		281
	},
	guild_commander_and_sub_op = {
		465864,
		142
	},
	["guild_donate_times_not enough"] = {
		466006,
		120
	},
	guild_donate_success = {
		466126,
		102
	},
	guild_left_donate_cnt = {
		466228,
		108
	},
	guild_donate_tip = {
		466336,
		214
	},
	guild_donate_addition_capital_tip = {
		466550,
		120
	},
	guild_donate_addition_techpoint_tip = {
		466670,
		119
	},
	guild_donate_capital_toplimit = {
		466789,
		175
	},
	guild_donate_techpoint_toplimit = {
		466964,
		174
	},
	guild_supply_no_open = {
		467138,
		108
	},
	guild_supply_award_got = {
		467246,
		110
	},
	guild_new_member_get_award_tip = {
		467356,
		152
	},
	guild_start_supply_consume_tip = {
		467508,
		260
	},
	guild_left_supply_day = {
		467768,
		96
	},
	guild_supply_help_tip = {
		467864,
		599
	},
	guild_op_only_administrator = {
		468463,
		143
	},
	guild_shop_refresh_done = {
		468606,
		99
	},
	guild_shop_cnt_no_enough = {
		468705,
		100
	},
	guild_shop_refresh_all_tip = {
		468805,
		148
	},
	guild_shop_exchange_tip = {
		468953,
		108
	},
	guild_shop_label_1 = {
		469061,
		115
	},
	guild_shop_label_2 = {
		469176,
		97
	},
	guild_shop_label_3 = {
		469273,
		89
	},
	guild_shop_label_4 = {
		469362,
		88
	},
	guild_shop_label_5 = {
		469450,
		115
	},
	guild_shop_must_select_goods = {
		469565,
		125
	},
	guild_not_exist_activation_tech = {
		469690,
		141
	},
	guild_not_exist_tech = {
		469831,
		108
	},
	guild_cancel_only_once_pre_day = {
		469939,
		137
	},
	guild_tech_is_max_level = {
		470076,
		120
	},
	guild_tech_gold_no_enough = {
		470196,
		132
	},
	guild_tech_guildgold_no_enough = {
		470328,
		140
	},
	guild_tech_upgrade_done = {
		470468,
		126
	},
	guild_exist_activation_tech = {
		470594,
		127
	},
	guild_tech_gold_desc = {
		470721,
		110
	},
	guild_tech_oil_desc = {
		470831,
		109
	},
	guild_tech_shipbag_desc = {
		470940,
		113
	},
	guild_tech_equipbag_desc = {
		471053,
		114
	},
	guild_box_gold_desc = {
		471167,
		109
	},
	guidl_r_box_time_desc = {
		471276,
		112
	},
	guidl_sr_box_time_desc = {
		471388,
		114
	},
	guidl_ssr_box_time_desc = {
		471502,
		116
	},
	guild_member_max_cnt_desc = {
		471618,
		118
	},
	guild_tech_livness_no_enough = {
		471736,
		206
	},
	guild_tech_livness_no_enough_label = {
		471942,
		124
	},
	guild_ship_attr_desc = {
		472066,
		117
	},
	guild_start_tech_group_tip = {
		472183,
		138
	},
	guild_cancel_tech_tip = {
		472321,
		227
	},
	guild_tech_consume_tip = {
		472548,
		205
	},
	guild_tech_non_admin = {
		472753,
		169
	},
	guild_tech_label_max_level = {
		472922,
		103
	},
	guild_tech_label_dev_progress = {
		473025,
		105
	},
	guild_tech_label_condition = {
		473130,
		114
	},
	guild_tech_donate_target = {
		473244,
		109
	},
	guild_not_exist = {
		473353,
		97
	},
	guild_not_exist_battle = {
		473450,
		110
	},
	guild_battle_is_end = {
		473560,
		107
	},
	guild_battle_is_exist = {
		473667,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		473779,
		143
	},
	guild_event_start_tip1 = {
		473922,
		144
	},
	guild_event_start_tip2 = {
		474066,
		150
	},
	guild_word_may_happen_event = {
		474216,
		109
	},
	guild_battle_award = {
		474325,
		94
	},
	guild_word_consume = {
		474419,
		88
	},
	guild_start_event_consume_tip = {
		474507,
		146
	},
	guild_start_event_consume_tip_extra = {
		474653,
		207
	},
	guild_word_consume_for_battle = {
		474860,
		111
	},
	guild_level_no_enough = {
		474971,
		124
	},
	guild_open_event_info_when_exist_active = {
		475095,
		142
	},
	guild_join_event_cnt_label = {
		475237,
		109
	},
	guild_join_event_max_cnt_tip = {
		475346,
		132
	},
	guild_join_event_progress_label = {
		475478,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		475586,
		232
	},
	guild_event_not_exist = {
		475818,
		106
	},
	guild_fleet_can_not_edit = {
		475924,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		476036,
		130
	},
	guild_event_exist_same_kind_ship = {
		476166,
		130
	},
	guidl_event_ship_in_event = {
		476296,
		138
	},
	guild_event_start_done = {
		476434,
		98
	},
	guild_fleet_update_done = {
		476532,
		105
	},
	guild_event_is_lock = {
		476637,
		98
	},
	guild_event_is_finish = {
		476735,
		158
	},
	guild_fleet_not_save_tip = {
		476893,
		138
	},
	guild_word_battle_area = {
		477031,
		99
	},
	guild_word_battle_type = {
		477130,
		99
	},
	guild_wrod_battle_target = {
		477229,
		101
	},
	guild_event_recomm_ship_failed = {
		477330,
		124
	},
	guild_event_start_event_tip = {
		477454,
		137
	},
	guild_word_sea = {
		477591,
		84
	},
	guild_word_score_addition = {
		477675,
		102
	},
	guild_word_effect_addition = {
		477777,
		103
	},
	guild_curr_fleet_can_not_edit = {
		477880,
		117
	},
	guild_next_edit_fleet_time = {
		477997,
		119
	},
	guild_event_info_desc1 = {
		478116,
		136
	},
	guild_event_info_desc2 = {
		478252,
		119
	},
	guild_join_member_cnt = {
		478371,
		98
	},
	guild_total_effect = {
		478469,
		92
	},
	guild_word_people = {
		478561,
		84
	},
	guild_event_info_desc3 = {
		478645,
		105
	},
	guild_not_exist_boss = {
		478750,
		105
	},
	guild_ship_from = {
		478855,
		86
	},
	guild_boss_formation_1 = {
		478941,
		130
	},
	guild_boss_formation_2 = {
		479071,
		130
	},
	guild_boss_formation_3 = {
		479201,
		125
	},
	guild_boss_cnt_no_enough = {
		479326,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		479432,
		113
	},
	guild_boss_formation_not_exist_self_ship = {
		479545,
		166
	},
	guild_boss_formation_exist_event_ship = {
		479711,
		140
	},
	guild_fleet_is_legal = {
		479851,
		144
	},
	guild_battle_result_boss_is_death = {
		479995,
		149
	},
	guild_must_edit_fleet = {
		480144,
		109
	},
	guild_ship_in_battle = {
		480253,
		153
	},
	guild_ship_in_assult_fleet = {
		480406,
		130
	},
	guild_event_exist_assult_ship = {
		480536,
		130
	},
	guild_formation_erro_in_boss_battle = {
		480666,
		151
	},
	guild_get_report_failed = {
		480817,
		111
	},
	guild_report_get_all = {
		480928,
		96
	},
	guild_can_not_get_tip = {
		481024,
		124
	},
	guild_not_exist_notifycation = {
		481148,
		116
	},
	guild_exist_report_award_when_exit = {
		481264,
		138
	},
	guild_report_tooltip = {
		481402,
		176
	},
	word_guildgold = {
		481578,
		87
	},
	guild_member_rank_title_donate = {
		481665,
		106
	},
	guild_member_rank_title_finish_cnt = {
		481771,
		110
	},
	guild_member_rank_title_join_cnt = {
		481881,
		108
	},
	guild_donate_log = {
		481989,
		142
	},
	guild_supply_log = {
		482131,
		139
	},
	guild_weektask_log = {
		482270,
		133
	},
	guild_battle_log = {
		482403,
		134
	},
	guild_battle_end_log = {
		482537,
		141
	},
	guild_tech_log = {
		482678,
		136
	},
	guild_tech_over_log = {
		482814,
		111
	},
	guild_tech_change_log = {
		482925,
		119
	},
	guild_log_title = {
		483044,
		91
	},
	guild_use_donateitem_success = {
		483135,
		128
	},
	guild_use_battleitem_success = {
		483263,
		128
	},
	not_exist_guild_use_item = {
		483391,
		131
	},
	guild_member_tip = {
		483522,
		2308
	},
	guild_tech_tip = {
		485830,
		2233
	},
	guild_office_tip = {
		488063,
		2555
	},
	guild_event_help_tip = {
		490618,
		2267
	},
	guild_mission_info_tip = {
		492885,
		1309
	},
	guild_public_tech_tip = {
		494194,
		531
	},
	guild_public_office_tip = {
		494725,
		373
	},
	guild_tech_price_inc_tip = {
		495098,
		242
	},
	guild_boss_fleet_desc = {
		495340,
		462
	},
	guild_boss_formation_exist_invaild_ship = {
		495802,
		161
	},
	guild_exist_unreceived_supply_award = {
		495963,
		127
	},
	word_shipState_guild_event = {
		496090,
		139
	},
	word_shipState_guild_boss = {
		496229,
		180
	},
	commander_is_in_guild = {
		496409,
		182
	},
	guild_assult_ship_recommend = {
		496591,
		152
	},
	guild_cancel_assult_ship_recommend = {
		496743,
		159
	},
	guild_assult_ship_recommend_conflict = {
		496902,
		167
	},
	guild_recommend_limit = {
		497069,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		497213,
		183
	},
	guild_mission_complate = {
		497396,
		112
	},
	guild_operation_event_occurrence = {
		497508,
		160
	},
	guild_transfer_president_confirm = {
		497668,
		201
	},
	guild_damage_ranking = {
		497869,
		90
	},
	guild_total_damage = {
		497959,
		91
	},
	guild_donate_list_updated = {
		498050,
		116
	},
	guild_donate_list_update_failed = {
		498166,
		125
	},
	guild_tip_quit_operation = {
		498291,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		498535,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		498676,
		236
	},
	guild_time_remaining_tip = {
		498912,
		107
	},
	help_rollingBallGame = {
		499019,
		1086
	},
	rolling_ball_help = {
		500105,
		689
	},
	help_jiujiu_expedition_game = {
		500794,
		606
	},
	jiujiu_expedition_game_stg_desc = {
		501400,
		112
	},
	build_ship_accumulative = {
		501512,
		100
	},
	destory_ship_before_tip = {
		501612,
		99
	},
	destory_ship_input_erro = {
		501711,
		133
	},
	mail_input_erro = {
		501844,
		124
	},
	destroy_ur_rarity_tip = {
		501968,
		182
	},
	destory_ur_pt_overflowa = {
		502150,
		231
	},
	jiujiu_expedition_help = {
		502381,
		558
	},
	shop_label_unlimt_cnt = {
		502939,
		100
	},
	jiujiu_expedition_book_tip = {
		503039,
		130
	},
	jiujiu_expedition_reward_tip = {
		503169,
		128
	},
	jiujiu_expedition_amount_tip = {
		503297,
		147
	},
	jiujiu_expedition_stg_tip = {
		503444,
		128
	},
	trade_card_tips1 = {
		503572,
		92
	},
	trade_card_tips2 = {
		503664,
		329
	},
	trade_card_tips3 = {
		503993,
		326
	},
	trade_card_tips4 = {
		504319,
		95
	},
	ur_exchange_help_tip = {
		504414,
		795
	},
	fleet_antisub_range = {
		505209,
		95
	},
	fleet_antisub_range_tip = {
		505304,
		1418
	},
	practise_idol_tip = {
		506722,
		107
	},
	practise_idol_help = {
		506829,
		929
	},
	upgrade_idol_tip = {
		507758,
		113
	},
	upgrade_complete_tip = {
		507871,
		99
	},
	upgrade_introduce_tip = {
		507970,
		123
	},
	collect_idol_tip = {
		508093,
		122
	},
	hand_account_tip = {
		508215,
		107
	},
	hand_account_resetting_tip = {
		508322,
		117
	},
	help_candymagic = {
		508439,
		1072
	},
	award_overflow_tip = {
		509511,
		140
	},
	hunter_npc = {
		509651,
		861
	},
	venusvolleyball_help = {
		510512,
		993
	},
	venusvolleyball_rule_tip = {
		511505,
		99
	},
	venusvolleyball_return_tip = {
		511604,
		111
	},
	venusvolleyball_suspend_tip = {
		511715,
		112
	},
	doa_main = {
		511827,
		1239
	},
	doa_pt_help = {
		513066,
		818
	},
	doa_pt_complete = {
		513884,
		94
	},
	doa_pt_up = {
		513978,
		97
	},
	doa_liliang = {
		514075,
		81
	},
	doa_jiqiao = {
		514156,
		80
	},
	doa_tili = {
		514236,
		78
	},
	doa_meili = {
		514314,
		79
	},
	snowball_help = {
		514393,
		1503
	},
	help_xinnian2021_feast = {
		515896,
		491
	},
	help_xinnian2021__qiaozhong = {
		516387,
		1145
	},
	help_xinnian2021__meishiyemian = {
		517532,
		671
	},
	help_xinnian2021__meishi = {
		518203,
		1216
	},
	help_act_event = {
		519419,
		286
	},
	autofight = {
		519705,
		85
	},
	autofight_errors_tip = {
		519790,
		139
	},
	autofight_special_operation_tip = {
		519929,
		358
	},
	autofight_formation = {
		520287,
		89
	},
	autofight_cat = {
		520376,
		86
	},
	autofight_function = {
		520462,
		88
	},
	autofight_function1 = {
		520550,
		95
	},
	autofight_function2 = {
		520645,
		95
	},
	autofight_function3 = {
		520740,
		95
	},
	autofight_function4 = {
		520835,
		89
	},
	autofight_function5 = {
		520924,
		101
	},
	autofight_rewards = {
		521025,
		99
	},
	autofight_rewards_none = {
		521124,
		113
	},
	autofight_leave = {
		521237,
		86
	},
	autofight_onceagain = {
		521323,
		95
	},
	autofight_entrust = {
		521418,
		116
	},
	autofight_task = {
		521534,
		107
	},
	autofight_effect = {
		521641,
		131
	},
	autofight_file = {
		521772,
		110
	},
	autofight_discovery = {
		521882,
		124
	},
	autofight_tip_bigworld_dead = {
		522006,
		140
	},
	autofight_tip_bigworld_begin = {
		522146,
		128
	},
	autofight_tip_bigworld_stop = {
		522274,
		127
	},
	autofight_tip_bigworld_suspend = {
		522401,
		167
	},
	autofight_tip_bigworld_loop = {
		522568,
		143
	},
	autofight_farm = {
		522711,
		90
	},
	autofight_story = {
		522801,
		118
	},
	fushun_adventure_help = {
		522919,
		1765
	},
	autofight_change_tip = {
		524684,
		165
	},
	autofight_selectprops_tip = {
		524849,
		114
	},
	help_chunjie2021_feast = {
		524963,
		746
	},
	valentinesday__txt1_tip = {
		525709,
		157
	},
	valentinesday__txt2_tip = {
		525866,
		157
	},
	valentinesday__txt3_tip = {
		526023,
		145
	},
	valentinesday__txt4_tip = {
		526168,
		145
	},
	valentinesday__txt5_tip = {
		526313,
		163
	},
	valentinesday__txt6_tip = {
		526476,
		151
	},
	valentinesday__shop_tip = {
		526627,
		120
	},
	wwf_bamboo_tip1 = {
		526747,
		109
	},
	wwf_bamboo_tip2 = {
		526856,
		109
	},
	wwf_bamboo_tip3 = {
		526965,
		121
	},
	wwf_bamboo_help = {
		527086,
		760
	},
	wwf_guide_tip = {
		527846,
		153
	},
	securitycake_help = {
		527999,
		1523
	},
	icecream_help = {
		529522,
		759
	},
	icecream_make_tip = {
		530281,
		92
	},
	query_role = {
		530373,
		83
	},
	query_role_none = {
		530456,
		88
	},
	query_role_button = {
		530544,
		93
	},
	query_role_fail = {
		530637,
		91
	},
	cumulative_victory_target_tip = {
		530728,
		114
	},
	cumulative_victory_now_tip = {
		530842,
		111
	},
	word_files_repair = {
		530953,
		93
	},
	repair_setting_label = {
		531046,
		96
	},
	voice_control = {
		531142,
		83
	},
	world_collection_test = {
		531225,
		97
	},
	world_file_name = {
		531322,
		91
	},
	world_file_desc = {
		531413,
		91
	},
	world_record_name = {
		531504,
		93
	},
	world_record_desc = {
		531597,
		93
	},
	index_equip = {
		531690,
		84
	},
	index_without_limit = {
		531774,
		92
	},
	meta_fix_ratio_not_enough = {
		531866,
		101
	},
	meta_learn_skill = {
		531967,
		108
	},
	meta_lock_story = {
		532075,
		91
	},
	world_joint_boss_not_found = {
		532166,
		139
	},
	world_joint_boss_is_death = {
		532305,
		138
	},
	world_joint_whitout_guild = {
		532443,
		116
	},
	world_joint_whitout_friend = {
		532559,
		114
	},
	world_joint_call_support_failed = {
		532673,
		116
	},
	world_joint_call_support_success = {
		532789,
		117
	},
	world_joint_call_friend_support_txt = {
		532906,
		163
	},
	world_joint_call_guild_support_txt = {
		533069,
		171
	},
	world_joint_call_world_support_txt = {
		533240,
		165
	},
	ad_4 = {
		533405,
		211
	},
	world_word_expired = {
		533616,
		97
	},
	world_word_guild_member = {
		533713,
		113
	},
	world_word_guild_player = {
		533826,
		104
	},
	world_joint_boss_award_expired = {
		533930,
		112
	},
	world_joint_not_refresh_frequently = {
		534042,
		116
	},
	world_joint_exit_battle_tip = {
		534158,
		140
	},
	world_boss_get_item = {
		534298,
		171
	},
	world_boss_ask_help = {
		534469,
		119
	},
	world_joint_count_no_enough = {
		534588,
		115
	},
	world_boss_ask_none = {
		534703,
		150
	},
	world_boss_none = {
		534853,
		146
	},
	world_boss_fleet = {
		534999,
		98
	},
	world_max_challenge_cnt = {
		535097,
		145
	},
	world_reset_success = {
		535242,
		104
	},
	world_map_dangerous_confirm = {
		535346,
		183
	},
	world_map_version = {
		535529,
		120
	},
	world_resource_fill = {
		535649,
		128
	},
	meta_sys_lock_tip = {
		535777,
		159
	},
	meta_story_lock = {
		535936,
		139
	},
	meta_acttime_limit = {
		536075,
		88
	},
	meta_pt_left = {
		536163,
		87
	},
	meta_syn_rate = {
		536250,
		92
	},
	meta_repair_rate = {
		536342,
		95
	},
	meta_story_tip_1 = {
		536437,
		103
	},
	meta_story_tip_2 = {
		536540,
		100
	},
	meta_repair_unlock = {
		536640,
		117
	},
	meta_pt_get_way = {
		536757,
		130
	},
	meta_pt_point = {
		536887,
		86
	},
	meta_award_get = {
		536973,
		87
	},
	meta_award_got = {
		537060,
		87
	},
	meta_repair = {
		537147,
		88
	},
	meta_repair_success = {
		537235,
		101
	},
	meta_repair_effect_unlock = {
		537336,
		110
	},
	meta_repair_effect_special = {
		537446,
		130
	},
	meta_energy_ship_level_need = {
		537576,
		116
	},
	meta_energy_ship_repairrate_need = {
		537692,
		124
	},
	meta_energy_active_box_tip = {
		537816,
		166
	},
	meta_break = {
		537982,
		108
	},
	meta_energy_preview_title = {
		538090,
		119
	},
	meta_energy_preview_tip = {
		538209,
		131
	},
	meta_exp_per_day = {
		538340,
		92
	},
	meta_skill_unlock = {
		538432,
		117
	},
	meta_unlock_skill_tip = {
		538549,
		155
	},
	meta_unlock_skill_select = {
		538704,
		123
	},
	meta_switch_skill_disable = {
		538827,
		139
	},
	meta_switch_skill_box_title = {
		538966,
		125
	},
	meta_cur_pt = {
		539091,
		90
	},
	meta_toast_fullexp = {
		539181,
		106
	},
	meta_toast_tactics = {
		539287,
		91
	},
	meta_skillbtn_tactics = {
		539378,
		92
	},
	meta_destroy_tip = {
		539470,
		105
	},
	meta_voice_name_feeling1 = {
		539575,
		94
	},
	meta_voice_name_feeling2 = {
		539669,
		94
	},
	meta_voice_name_feeling3 = {
		539763,
		94
	},
	meta_voice_name_feeling4 = {
		539857,
		94
	},
	meta_voice_name_feeling5 = {
		539951,
		94
	},
	meta_voice_name_propose = {
		540045,
		93
	},
	world_boss_ad = {
		540138,
		88
	},
	world_boss_drop_title = {
		540226,
		108
	},
	world_boss_pt_recove_desc = {
		540334,
		122
	},
	world_boss_progress_item_desc = {
		540456,
		379
	},
	world_joint_max_challenge_people_cnt = {
		540835,
		143
	},
	equip_ammo_type_1 = {
		540978,
		90
	},
	equip_ammo_type_2 = {
		541068,
		90
	},
	equip_ammo_type_3 = {
		541158,
		90
	},
	equip_ammo_type_4 = {
		541248,
		87
	},
	equip_ammo_type_5 = {
		541335,
		87
	},
	equip_ammo_type_6 = {
		541422,
		90
	},
	equip_ammo_type_7 = {
		541512,
		93
	},
	equip_ammo_type_8 = {
		541605,
		90
	},
	equip_ammo_type_9 = {
		541695,
		90
	},
	equip_ammo_type_10 = {
		541785,
		85
	},
	equip_ammo_type_11 = {
		541870,
		88
	},
	common_daily_limit = {
		541958,
		105
	},
	meta_help = {
		542063,
		2344
	},
	world_boss_daily_limit = {
		544407,
		104
	},
	common_go_to_analyze = {
		544511,
		96
	},
	world_boss_not_reach_target = {
		544607,
		115
	},
	special_transform_limit_reach = {
		544722,
		163
	},
	meta_pt_notenough = {
		544885,
		179
	},
	meta_boss_unlock = {
		545064,
		181
	},
	word_take_effect = {
		545245,
		86
	},
	world_boss_challenge_cnt = {
		545331,
		100
	},
	word_shipNation_meta = {
		545431,
		87
	},
	world_word_friend = {
		545518,
		87
	},
	world_word_world = {
		545605,
		86
	},
	world_word_guild = {
		545691,
		89
	},
	world_collection_1 = {
		545780,
		94
	},
	world_collection_2 = {
		545874,
		88
	},
	world_collection_3 = {
		545962,
		91
	},
	zero_hour_command_error = {
		546053,
		111
	},
	commander_is_in_bigworld = {
		546164,
		118
	},
	world_collection_back = {
		546282,
		106
	},
	archives_whether_to_retreat = {
		546388,
		169
	},
	world_fleet_stop = {
		546557,
		104
	},
	world_setting_title = {
		546661,
		101
	},
	world_setting_quickmode = {
		546762,
		101
	},
	world_setting_quickmodetip = {
		546863,
		144
	},
	world_setting_submititem = {
		547007,
		115
	},
	world_setting_submititemtip = {
		547122,
		158
	},
	world_setting_mapauto = {
		547280,
		115
	},
	world_setting_mapautotip = {
		547395,
		158
	},
	world_boss_maintenance = {
		547553,
		139
	},
	world_boss_inbattle = {
		547692,
		132
	},
	world_automode_title_1 = {
		547824,
		104
	},
	world_automode_title_2 = {
		547928,
		95
	},
	world_automode_treasure_1 = {
		548023,
		132
	},
	world_automode_treasure_2 = {
		548155,
		132
	},
	world_automode_treasure_3 = {
		548287,
		128
	},
	world_automode_cancel = {
		548415,
		91
	},
	world_automode_confirm = {
		548506,
		92
	},
	world_automode_start_tip1 = {
		548598,
		119
	},
	world_automode_start_tip2 = {
		548717,
		104
	},
	world_automode_start_tip3 = {
		548821,
		122
	},
	world_automode_start_tip4 = {
		548943,
		113
	},
	world_automode_start_tip5 = {
		549056,
		144
	},
	world_automode_setting_1 = {
		549200,
		115
	},
	world_automode_setting_1_1 = {
		549315,
		101
	},
	world_automode_setting_1_2 = {
		549416,
		91
	},
	world_automode_setting_1_3 = {
		549507,
		91
	},
	world_automode_setting_1_4 = {
		549598,
		96
	},
	world_automode_setting_2 = {
		549694,
		112
	},
	world_automode_setting_2_1 = {
		549806,
		108
	},
	world_automode_setting_2_2 = {
		549914,
		111
	},
	world_automode_setting_all_1 = {
		550025,
		119
	},
	world_automode_setting_all_1_1 = {
		550144,
		97
	},
	world_automode_setting_all_1_2 = {
		550241,
		97
	},
	world_automode_setting_all_2 = {
		550338,
		116
	},
	world_automode_setting_all_2_1 = {
		550454,
		97
	},
	world_automode_setting_all_2_2 = {
		550551,
		109
	},
	world_automode_setting_all_2_3 = {
		550660,
		109
	},
	world_automode_setting_all_3 = {
		550769,
		119
	},
	world_automode_setting_all_3_1 = {
		550888,
		97
	},
	world_automode_setting_all_3_2 = {
		550985,
		97
	},
	world_automode_setting_all_4 = {
		551082,
		119
	},
	world_automode_setting_all_4_1 = {
		551201,
		97
	},
	world_automode_setting_all_4_2 = {
		551298,
		97
	},
	world_automode_setting_new_1 = {
		551395,
		119
	},
	world_automode_setting_new_1_1 = {
		551514,
		104
	},
	world_automode_setting_new_1_2 = {
		551618,
		95
	},
	world_automode_setting_new_1_3 = {
		551713,
		95
	},
	world_automode_setting_new_1_4 = {
		551808,
		95
	},
	world_automode_setting_new_1_5 = {
		551903,
		100
	},
	world_collection_task_tip_1 = {
		552003,
		152
	},
	area_putong = {
		552155,
		87
	},
	area_anquan = {
		552242,
		87
	},
	area_yaosai = {
		552329,
		87
	},
	area_yaosai_2 = {
		552416,
		107
	},
	area_shenyuan = {
		552523,
		89
	},
	area_yinmi = {
		552612,
		86
	},
	area_renwu = {
		552698,
		86
	},
	area_zhuxian = {
		552784,
		88
	},
	area_dangan = {
		552872,
		87
	},
	charge_trade_no_error = {
		552959,
		126
	},
	world_reset_1 = {
		553085,
		130
	},
	world_reset_2 = {
		553215,
		136
	},
	world_reset_3 = {
		553351,
		116
	},
	guild_is_frozen_when_start_tech = {
		553467,
		141
	},
	world_boss_unactivated = {
		553608,
		128
	},
	world_reset_tip = {
		553736,
		2570
	},
	spring_invited_2021 = {
		556306,
		217
	},
	charge_error_count_limit = {
		556523,
		149
	},
	charge_error_disable = {
		556672,
		117
	},
	levelScene_select_sp = {
		556789,
		120
	},
	word_adjustFleet = {
		556909,
		92
	},
	levelScene_select_noitem = {
		557001,
		109
	},
	story_setting_label = {
		557110,
		114
	},
	world_ship_repair = {
		557224,
		114
	},
	area_unkown = {
		557338,
		87
	},
	world_battle_damage = {
		557425,
		164
	},
	setting_story_speed_1 = {
		557589,
		89
	},
	setting_story_speed_2 = {
		557678,
		92
	},
	setting_story_speed_3 = {
		557770,
		88
	},
	setting_story_speed_4 = {
		557858,
		92
	},
	story_autoplay_setting_label = {
		557950,
		110
	},
	story_autoplay_setting_1 = {
		558060,
		94
	},
	story_autoplay_setting_2 = {
		558154,
		94
	},
	meta_shop_exchange_limit = {
		558248,
		104
	},
	meta_shop_unexchange_label = {
		558352,
		108
	},
	daily_level_quick_battle_label2 = {
		558460,
		101
	},
	daily_level_quick_battle_label1 = {
		558561,
		131
	},
	dailyLevel_quickfinish = {
		558692,
		337
	},
	daily_level_quick_battle_label3 = {
		559029,
		107
	},
	backyard_longpress_ship_tip = {
		559136,
		134
	},
	common_npc_formation_tip = {
		559270,
		124
	},
	gametip_xiaotiancheng = {
		559394,
		1013
	},
	guild_task_autoaccept_1 = {
		560407,
		122
	},
	guild_task_autoaccept_2 = {
		560529,
		122
	},
	task_lock = {
		560651,
		85
	},
	week_task_pt_name = {
		560736,
		90
	},
	week_task_award_preview_label = {
		560826,
		105
	},
	week_task_title_label = {
		560931,
		103
	},
	cattery_op_clean_success = {
		561034,
		100
	},
	cattery_op_feed_success = {
		561134,
		99
	},
	cattery_op_play_success = {
		561233,
		99
	},
	cattery_style_change_success = {
		561332,
		104
	},
	cattery_add_commander_success = {
		561436,
		114
	},
	cattery_remove_commander_success = {
		561550,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		561667,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		561803,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		561935,
		111
	},
	commander_box_was_finished = {
		562046,
		114
	},
	comander_tool_cnt_is_reclac = {
		562160,
		118
	},
	comander_tool_max_cnt = {
		562278,
		105
	},
	cat_home_help = {
		562383,
		926
	},
	cat_accelfrate_notenough = {
		563309,
		118
	},
	cat_home_unlock = {
		563427,
		121
	},
	cat_sleep_notplay = {
		563548,
		126
	},
	cathome_style_unlock = {
		563674,
		126
	},
	commander_is_in_cattery = {
		563800,
		120
	},
	cat_home_interaction = {
		563920,
		110
	},
	cat_accelerate_left = {
		564030,
		101
	},
	common_clean = {
		564131,
		82
	},
	common_feed = {
		564213,
		81
	},
	common_play = {
		564294,
		81
	},
	game_stopwords = {
		564375,
		105
	},
	game_openwords = {
		564480,
		105
	},
	amusementpark_shop_enter = {
		564585,
		149
	},
	amusementpark_shop_exchange = {
		564734,
		189
	},
	amusementpark_shop_success = {
		564923,
		105
	},
	amusementpark_shop_special = {
		565028,
		143
	},
	amusementpark_shop_end = {
		565171,
		138
	},
	amusementpark_shop_0 = {
		565309,
		139
	},
	amusementpark_shop_carousel1 = {
		565448,
		159
	},
	amusementpark_shop_carousel2 = {
		565607,
		159
	},
	amusementpark_shop_carousel3 = {
		565766,
		139
	},
	amusementpark_shop_exchange2 = {
		565905,
		180
	},
	amusementpark_help = {
		566085,
		987
	},
	amusementpark_shop_help = {
		567072,
		462
	},
	handshake_game_help = {
		567534,
		965
	},
	MeixiV4_help = {
		568499,
		790
	},
	activity_permanent_total = {
		569289,
		100
	},
	word_investigate = {
		569389,
		86
	},
	ambush_display_none = {
		569475,
		86
	},
	activity_permanent_help = {
		569561,
		386
	},
	activity_permanent_tips1 = {
		569947,
		158
	},
	activity_permanent_tips2 = {
		570105,
		164
	},
	activity_permanent_tips3 = {
		570269,
		146
	},
	activity_permanent_tips4 = {
		570415,
		215
	},
	activity_permanent_finished = {
		570630,
		100
	},
	idolmaster_main = {
		570730,
		1094
	},
	idolmaster_game_tip1 = {
		571824,
		103
	},
	idolmaster_game_tip2 = {
		571927,
		103
	},
	idolmaster_game_tip3 = {
		572030,
		98
	},
	idolmaster_game_tip4 = {
		572128,
		98
	},
	idolmaster_game_tip5 = {
		572226,
		92
	},
	idolmaster_collection = {
		572318,
		483
	},
	idolmaster_voice_name_feeling1 = {
		572801,
		100
	},
	idolmaster_voice_name_feeling2 = {
		572901,
		100
	},
	idolmaster_voice_name_feeling3 = {
		573001,
		100
	},
	idolmaster_voice_name_feeling4 = {
		573101,
		100
	},
	idolmaster_voice_name_feeling5 = {
		573201,
		100
	},
	idolmaster_voice_name_propose = {
		573301,
		99
	},
	cartoon_notall = {
		573400,
		84
	},
	cartoon_haveno = {
		573484,
		105
	},
	res_cartoon_new_tip = {
		573589,
		115
	},
	memory_actiivty_ex = {
		573704,
		86
	},
	memory_activity_sp = {
		573790,
		86
	},
	memory_activity_daily = {
		573876,
		91
	},
	memory_activity_others = {
		573967,
		92
	},
	battle_end_title = {
		574059,
		92
	},
	battle_end_subtitle1 = {
		574151,
		96
	},
	battle_end_subtitle2 = {
		574247,
		96
	},
	meta_skill_dailyexp = {
		574343,
		104
	},
	meta_skill_learn = {
		574447,
		119
	},
	meta_skill_maxtip = {
		574566,
		153
	},
	meta_tactics_detail = {
		574719,
		95
	},
	meta_tactics_unlock = {
		574814,
		95
	},
	meta_tactics_switch = {
		574909,
		95
	},
	meta_skill_maxtip2 = {
		575004,
		100
	},
	activity_permanent_progress = {
		575104,
		100
	},
	cattery_settlement_dialogue_1 = {
		575204,
		111
	},
	cattery_settlement_dialogue_2 = {
		575315,
		131
	},
	cattery_settlement_dialogue_3 = {
		575446,
		102
	},
	cattery_settlement_dialogue_4 = {
		575548,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		575654,
		154
	},
	blueprint_catchup_by_gold_help = {
		575808,
		318
	},
	tec_tip_no_consumption = {
		576126,
		95
	},
	tec_tip_material_stock = {
		576221,
		92
	},
	tec_tip_to_consumption = {
		576313,
		98
	},
	onebutton_max_tip = {
		576411,
		90
	},
	target_get_tip = {
		576501,
		84
	},
	fleet_select_title = {
		576585,
		94
	},
	backyard_rename_title = {
		576679,
		97
	},
	backyard_rename_tip = {
		576776,
		101
	},
	equip_add = {
		576877,
		99
	},
	equipskin_add = {
		576976,
		109
	},
	equipskin_none = {
		577085,
		113
	},
	equipskin_typewrong = {
		577198,
		121
	},
	equipskin_typewrong_en = {
		577319,
		107
	},
	user_is_banned = {
		577426,
		121
	},
	user_is_forever_banned = {
		577547,
		104
	},
	old_class_is_close = {
		577651,
		135
	},
	activity_event_building = {
		577786,
		1090
	},
	salvage_tips = {
		578876,
		698
	},
	tips_shakebeads = {
		579574,
		745
	},
	gem_shop_xinzhi_tip = {
		580319,
		138
	},
	cowboy_tips = {
		580457,
		749
	},
	backyard_backyardScene_Disable_Rotation = {
		581206,
		124
	},
	chazi_tips = {
		581330,
		792
	},
	catchteasure_help = {
		582122,
		688
	},
	unlock_tips = {
		582810,
		97
	},
	class_label_tran = {
		582907,
		87
	},
	class_label_gen = {
		582994,
		89
	},
	class_attr_store = {
		583083,
		92
	},
	class_attr_proficiency = {
		583175,
		101
	},
	class_attr_getproficiency = {
		583276,
		104
	},
	class_attr_costproficiency = {
		583380,
		105
	},
	class_label_upgrading = {
		583485,
		94
	},
	class_label_upgradetime = {
		583579,
		99
	},
	class_label_oilfield = {
		583678,
		96
	},
	class_label_goldfield = {
		583774,
		97
	},
	class_res_maxlevel_tip = {
		583871,
		104
	},
	ship_exp_item_title = {
		583975,
		95
	},
	ship_exp_item_label_clear = {
		584070,
		96
	},
	ship_exp_item_label_recom = {
		584166,
		96
	},
	ship_exp_item_label_confirm = {
		584262,
		98
	},
	player_expResource_mail_fullBag = {
		584360,
		180
	},
	player_expResource_mail_overflow = {
		584540,
		183
	},
	tec_nation_award_finish = {
		584723,
		100
	},
	coures_exp_overflow_tip = {
		584823,
		156
	},
	coures_exp_npc_tip = {
		584979,
		179
	},
	coures_level_tip = {
		585158,
		160
	},
	coures_tip_material_stock = {
		585318,
		98
	},
	coures_tip_exceeded_lv = {
		585416,
		111
	},
	eatgame_tips = {
		585527,
		912
	},
	breakout_tip_ultimatebonus_gunner = {
		586439,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		586598,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		586742,
		137
	},
	map_event_lighthouse_tip_1 = {
		586879,
		151
	},
	battlepass_main_tip_2110 = {
		587030,
		239
	},
	battlepass_main_time = {
		587269,
		94
	},
	battlepass_main_help_2110 = {
		587363,
		2933
	},
	cruise_task_help_2110 = {
		590296,
		1224
	},
	cruise_task_phase = {
		591520,
		104
	},
	cruise_task_tips = {
		591624,
		92
	},
	battlepass_task_quickfinish1 = {
		591716,
		254
	},
	battlepass_task_quickfinish2 = {
		591970,
		209
	},
	battlepass_task_quickfinish3 = {
		592179,
		110
	},
	cruise_task_unlock = {
		592289,
		119
	},
	cruise_task_week = {
		592408,
		88
	},
	battlepass_pay_timelimit = {
		592496,
		99
	},
	battlepass_pay_acquire = {
		592595,
		110
	},
	battlepass_pay_attention = {
		592705,
		134
	},
	battlepass_acquire_attention = {
		592839,
		162
	},
	battlepass_pay_tip = {
		593001,
		118
	},
	battlepass_main_tip1 = {
		593119,
		303
	},
	battlepass_main_tip2 = {
		593422,
		266
	},
	battlepass_main_tip3 = {
		593688,
		300
	},
	battlepass_complete = {
		593988,
		110
	},
	shop_free_tag = {
		594098,
		83
	},
	quick_equip_tip1 = {
		594181,
		89
	},
	quick_equip_tip2 = {
		594270,
		86
	},
	quick_equip_tip3 = {
		594356,
		86
	},
	quick_equip_tip4 = {
		594442,
		107
	},
	quick_equip_tip5 = {
		594549,
		125
	},
	quick_equip_tip6 = {
		594674,
		170
	},
	retire_importantequipment_tips = {
		594844,
		155
	},
	settle_rewards_title = {
		594999,
		102
	},
	settle_rewards_subtitle = {
		595101,
		101
	},
	total_rewards_subtitle = {
		595202,
		99
	},
	settle_rewards_text = {
		595301,
		95
	},
	use_oil_limit_help = {
		595396,
		253
	},
	formationScene_use_oil_limit_tip = {
		595649,
		118
	},
	index_awakening2 = {
		595767,
		130
	},
	index_upgrade = {
		595897,
		86
	},
	formationScene_use_oil_limit_enemy = {
		595983,
		104
	},
	formationScene_use_oil_limit_flagship = {
		596087,
		107
	},
	formationScene_use_oil_limit_submarine = {
		596194,
		108
	},
	formationScene_use_oil_limit_surface = {
		596302,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		596408,
		119
	},
	attr_durability = {
		596527,
		85
	},
	attr_armor = {
		596612,
		80
	},
	attr_reload = {
		596692,
		81
	},
	attr_cannon = {
		596773,
		81
	},
	attr_torpedo = {
		596854,
		82
	},
	attr_motion = {
		596936,
		81
	},
	attr_antiaircraft = {
		597017,
		87
	},
	attr_air = {
		597104,
		78
	},
	attr_hit = {
		597182,
		78
	},
	attr_antisub = {
		597260,
		82
	},
	attr_oxy_max = {
		597342,
		82
	},
	attr_ammo = {
		597424,
		82
	},
	attr_hunting_range = {
		597506,
		94
	},
	attr_luck = {
		597600,
		79
	},
	attr_consume = {
		597679,
		82
	},
	attr_speed = {
		597761,
		80
	},
	monthly_card_tip = {
		597841,
		103
	},
	shopping_error_time_limit = {
		597944,
		162
	},
	world_total_power = {
		598106,
		90
	},
	world_mileage = {
		598196,
		89
	},
	world_pressing = {
		598285,
		90
	},
	Settings_title_FPS = {
		598375,
		94
	},
	Settings_title_Notification = {
		598469,
		109
	},
	Settings_title_Other = {
		598578,
		96
	},
	Settings_title_LoginJP = {
		598674,
		95
	},
	Settings_title_Redeem = {
		598769,
		94
	},
	Settings_title_AdjustScr = {
		598863,
		106
	},
	Settings_title_Secpw = {
		598969,
		96
	},
	Settings_title_Secpwlimop = {
		599065,
		113
	},
	Settings_title_agreement = {
		599178,
		100
	},
	Settings_title_sound = {
		599278,
		96
	},
	Settings_title_resUpdate = {
		599374,
		100
	},
	Settings_title_resManage = {
		599474,
		100
	},
	Settings_title_resManage_All = {
		599574,
		110
	},
	Settings_title_resManage_Main = {
		599684,
		111
	},
	Settings_title_resManage_Sub = {
		599795,
		110
	},
	equipment_info_change_tip = {
		599905,
		116
	},
	equipment_info_change_name_a = {
		600021,
		119
	},
	equipment_info_change_name_b = {
		600140,
		119
	},
	equipment_info_change_text_before = {
		600259,
		106
	},
	equipment_info_change_text_after = {
		600365,
		105
	},
	world_boss_progress_tip_title = {
		600470,
		117
	},
	world_boss_progress_tip_desc = {
		600587,
		286
	},
	ssss_main_help = {
		600873,
		955
	},
	mini_game_time = {
		601828,
		91
	},
	mini_game_score = {
		601919,
		86
	},
	mini_game_leave = {
		602005,
		98
	},
	mini_game_pause = {
		602103,
		98
	},
	mini_game_cur_score = {
		602201,
		96
	},
	mini_game_high_score = {
		602297,
		97
	},
	monopoly_world_tip1 = {
		602394,
		104
	},
	monopoly_world_tip2 = {
		602498,
		213
	},
	monopoly_world_tip3 = {
		602711,
		183
	},
	help_monopoly_world = {
		602894,
		1446
	},
	ssssmedal_tip = {
		604340,
		184
	},
	ssssmedal_name = {
		604524,
		110
	},
	ssssmedal_belonging = {
		604634,
		115
	},
	ssssmedal_name1 = {
		604749,
		107
	},
	ssssmedal_name2 = {
		604856,
		107
	},
	ssssmedal_name3 = {
		604963,
		107
	},
	ssssmedal_name4 = {
		605070,
		107
	},
	ssssmedal_name5 = {
		605177,
		107
	},
	ssssmedal_name6 = {
		605284,
		88
	},
	ssssmedal_belonging1 = {
		605372,
		106
	},
	ssssmedal_belonging2 = {
		605478,
		106
	},
	ssssmedal_desc1 = {
		605584,
		161
	},
	ssssmedal_desc2 = {
		605745,
		173
	},
	ssssmedal_desc3 = {
		605918,
		179
	},
	ssssmedal_desc4 = {
		606097,
		182
	},
	ssssmedal_desc5 = {
		606279,
		185
	},
	ssssmedal_desc6 = {
		606464,
		155
	},
	show_fate_demand_count = {
		606619,
		143
	},
	show_design_demand_count = {
		606762,
		147
	},
	blueprint_select_overflow = {
		606909,
		107
	},
	blueprint_select_overflow_tip = {
		607016,
		174
	},
	blueprint_exchange_empty_tip = {
		607190,
		125
	},
	blueprint_exchange_select_display = {
		607315,
		124
	},
	build_rate_title = {
		607439,
		92
	},
	build_pools_intro = {
		607531,
		136
	},
	build_detail_intro = {
		607667,
		118
	},
	ssss_game_tip = {
		607785,
		1116
	},
	ssss_medal_tip = {
		608901,
		478
	},
	battlepass_main_tip_2112 = {
		609379,
		239
	},
	battlepass_main_help_2112 = {
		609618,
		2930
	},
	cruise_task_help_2112 = {
		612548,
		1224
	},
	littleSanDiego_npc = {
		613772,
		1064
	},
	tag_ship_unlocked = {
		614836,
		96
	},
	tag_ship_locked = {
		614932,
		94
	},
	acceleration_tips_1 = {
		615026,
		192
	},
	acceleration_tips_2 = {
		615218,
		197
	},
	noacceleration_tips = {
		615415,
		122
	},
	word_shipskin = {
		615537,
		83
	},
	settings_sound_title_bgm = {
		615620,
		101
	},
	settings_sound_title_effct = {
		615721,
		103
	},
	settings_sound_title_cv = {
		615824,
		100
	},
	setting_resdownload_title_gallery = {
		615924,
		115
	},
	setting_resdownload_title_live2d = {
		616039,
		114
	},
	setting_resdownload_title_music = {
		616153,
		113
	},
	setting_resdownload_title_sound = {
		616266,
		116
	},
	setting_resdownload_title_manga = {
		616382,
		113
	},
	setting_resdownload_title_dorm = {
		616495,
		112
	},
	setting_resdownload_title_main_group = {
		616607,
		118
	},
	setting_resdownload_title_map = {
		616725,
		111
	},
	settings_battle_title = {
		616836,
		97
	},
	settings_battle_tip = {
		616933,
		114
	},
	settings_battle_Btn_edit = {
		617047,
		95
	},
	settings_battle_Btn_reset = {
		617142,
		96
	},
	settings_battle_Btn_save = {
		617238,
		95
	},
	settings_battle_Btn_cancel = {
		617333,
		97
	},
	settings_pwd_label_close = {
		617430,
		94
	},
	settings_pwd_label_open = {
		617524,
		93
	},
	word_frame = {
		617617,
		77
	},
	Settings_title_Redeem_input_label = {
		617694,
		113
	},
	Settings_title_Redeem_input_submit = {
		617807,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		617912,
		121
	},
	CurlingGame_tips1 = {
		618033,
		918
	},
	maid_task_tips1 = {
		618951,
		587
	},
	shop_akashi_pick_title = {
		619538,
		99
	},
	shop_diamond_title = {
		619637,
		94
	},
	shop_gift_title = {
		619731,
		91
	},
	shop_item_title = {
		619822,
		91
	},
	shop_charge_level_limit = {
		619913,
		96
	},
	backhill_cantupbuilding = {
		620009,
		149
	},
	pray_cant_tips = {
		620158,
		120
	},
	help_xinnian2022_feast = {
		620278,
		676
	},
	Pray_activity_tips1 = {
		620954,
		1307
	},
	backhill_notenoughbuilding = {
		622261,
		219
	},
	help_xinnian2022_z28 = {
		622480,
		692
	},
	help_xinnian2022_firework = {
		623172,
		1229
	},
	player_manifesto_placeholder = {
		624401,
		113
	},
	box_ship_del_click = {
		624514,
		94
	},
	box_equipment_del_click = {
		624608,
		99
	},
	change_player_name_title = {
		624707,
		100
	},
	change_player_name_subtitle = {
		624807,
		106
	},
	change_player_name_input_tip = {
		624913,
		104
	},
	change_player_name_illegal = {
		625017,
		179
	},
	nodisplay_player_home_name = {
		625196,
		96
	},
	nodisplay_player_home_share = {
		625292,
		112
	},
	tactics_class_start = {
		625404,
		95
	},
	tactics_class_cancel = {
		625499,
		90
	},
	tactics_class_get_exp = {
		625589,
		103
	},
	tactics_class_spend_time = {
		625692,
		100
	},
	build_ticket_description = {
		625792,
		112
	},
	build_ticket_expire_warning = {
		625904,
		107
	},
	tip_build_ticket_expired = {
		626011,
		130
	},
	tip_build_ticket_exchange_expired = {
		626141,
		142
	},
	tip_build_ticket_not_enough = {
		626283,
		111
	},
	build_ship_tip_use_ticket = {
		626394,
		177
	},
	springfes_tips1 = {
		626571,
		744
	},
	worldinpicture_tavel_point_tip = {
		627315,
		112
	},
	worldinpicture_draw_point_tip = {
		627427,
		111
	},
	worldinpicture_help = {
		627538,
		661
	},
	worldinpicture_task_help = {
		628199,
		666
	},
	worldinpicture_not_area_can_draw = {
		628865,
		123
	},
	missile_attack_area_confirm = {
		628988,
		103
	},
	missile_attack_area_cancel = {
		629091,
		102
	},
	shipchange_alert_infleet = {
		629193,
		143
	},
	shipchange_alert_inpvp = {
		629336,
		147
	},
	shipchange_alert_inexercise = {
		629483,
		152
	},
	shipchange_alert_inworld = {
		629635,
		149
	},
	shipchange_alert_inguildbossevent = {
		629784,
		159
	},
	shipchange_alert_indiff = {
		629943,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		630091,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		630279,
		193
	},
	monopoly3thre_tip = {
		630472,
		133
	},
	fushun_game3_tip = {
		630605,
		974
	},
	battlepass_main_tip_2202 = {
		631579,
		239
	},
	battlepass_main_help_2202 = {
		631818,
		2918
	},
	cruise_task_help_2202 = {
		634736,
		1216
	},
	battlepass_main_tip_2204 = {
		635952,
		240
	},
	battlepass_main_help_2204 = {
		636192,
		2933
	},
	cruise_task_help_2204 = {
		639125,
		1235
	},
	battlepass_main_tip_2206 = {
		640360,
		244
	},
	battlepass_main_help_2206 = {
		640604,
		2918
	},
	cruise_task_help_2206 = {
		643522,
		1217
	},
	battlepass_main_tip_2208 = {
		644739,
		243
	},
	battlepass_main_help_2208 = {
		644982,
		2933
	},
	cruise_task_help_2208 = {
		647915,
		1225
	},
	battlepass_main_tip_2210 = {
		649140,
		239
	},
	battlepass_main_help_2210 = {
		649379,
		2957
	},
	cruise_task_help_2210 = {
		652336,
		1233
	},
	battlepass_main_tip_2212 = {
		653569,
		245
	},
	battlepass_main_help_2212 = {
		653814,
		2960
	},
	cruise_task_help_2212 = {
		656774,
		1235
	},
	battlepass_main_tip_2302 = {
		658009,
		245
	},
	battlepass_main_help_2302 = {
		658254,
		2913
	},
	cruise_task_help_2302 = {
		661167,
		1215
	},
	battlepass_main_tip_2304 = {
		662382,
		243
	},
	battlepass_main_help_2304 = {
		662625,
		2954
	},
	cruise_task_help_2304 = {
		665579,
		1224
	},
	battlepass_main_tip_2306 = {
		666803,
		234
	},
	battlepass_main_help_2306 = {
		667037,
		2927
	},
	cruise_task_help_2306 = {
		669964,
		1217
	},
	battlepass_main_tip_2308 = {
		671181,
		235
	},
	battlepass_main_help_2308 = {
		671416,
		2920
	},
	cruise_task_help_2308 = {
		674336,
		1216
	},
	battlepass_main_tip_2310 = {
		675552,
		235
	},
	battlepass_main_help_2310 = {
		675787,
		2929
	},
	cruise_task_help_2310 = {
		678716,
		1218
	},
	battlepass_main_tip_2312 = {
		679934,
		242
	},
	battlepass_main_help_2312 = {
		680176,
		2905
	},
	cruise_task_help_2312 = {
		683081,
		1215
	},
	battlepass_main_tip_2402 = {
		684296,
		242
	},
	battlepass_main_help_2402 = {
		684538,
		2915
	},
	cruise_task_help_2402 = {
		687453,
		1217
	},
	battlepass_main_tip_2404 = {
		688670,
		242
	},
	battlepass_main_help_2404 = {
		688912,
		2923
	},
	cruise_task_help_2404 = {
		691835,
		1225
	},
	battlepass_main_tip_2406 = {
		693060,
		241
	},
	battlepass_main_help_2406 = {
		693301,
		2928
	},
	cruise_task_help_2406 = {
		696229,
		1218
	},
	battlepass_main_tip_2408 = {
		697447,
		237
	},
	battlepass_main_help_2408 = {
		697684,
		2899
	},
	cruise_task_help_2408 = {
		700583,
		1216
	},
	battlepass_main_tip_2410 = {
		701799,
		241
	},
	battlepass_main_help_2410 = {
		702040,
		2906
	},
	cruise_task_help_2410 = {
		704946,
		1215
	},
	battlepass_main_tip_2412 = {
		706161,
		250
	},
	battlepass_main_help_2412 = {
		706411,
		2907
	},
	cruise_task_help_2412 = {
		709318,
		1215
	},
	battlepass_main_tip_2502 = {
		710533,
		245
	},
	battlepass_main_help_2502 = {
		710778,
		2911
	},
	cruise_task_help_2502 = {
		713689,
		1215
	},
	battlepass_main_tip_2504 = {
		714904,
		242
	},
	battlepass_main_help_2504 = {
		715146,
		2914
	},
	cruise_task_help_2504 = {
		718060,
		1215
	},
	battlepass_main_tip_2506 = {
		719275,
		247
	},
	battlepass_main_help_2506 = {
		719522,
		2925
	},
	cruise_task_help_2506 = {
		722447,
		1217
	},
	battlepass_main_tip_2508 = {
		723664,
		247
	},
	battlepass_main_help_2508 = {
		723911,
		2926
	},
	cruise_task_help_2508 = {
		726837,
		1212
	},
	battlepass_main_tip_2510 = {
		728049,
		240
	},
	battlepass_main_help_2510 = {
		728289,
		2909
	},
	cruise_task_help_2510 = {
		731198,
		1211
	},
	attrset_reset = {
		732409,
		89
	},
	attrset_save = {
		732498,
		88
	},
	attrset_ask_save = {
		732586,
		111
	},
	attrset_save_success = {
		732697,
		96
	},
	attrset_disable = {
		732793,
		135
	},
	attrset_input_ill = {
		732928,
		97
	},
	blackfriday_help = {
		733025,
		452
	},
	eventshop_time_hint = {
		733477,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		733590,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		733734,
		158
	},
	sp_no_quota = {
		733892,
		113
	},
	fur_all_buy = {
		734005,
		87
	},
	fur_onekey_buy = {
		734092,
		90
	},
	littleRenown_npc = {
		734182,
		1042
	},
	tech_package_tip = {
		735224,
		209
	},
	backyard_food_shop_tip = {
		735433,
		101
	},
	dorm_2f_lock = {
		735534,
		85
	},
	word_get_way = {
		735619,
		91
	},
	word_get_date = {
		735710,
		92
	},
	enter_theme_name = {
		735802,
		95
	},
	enter_extend_food_label = {
		735897,
		93
	},
	backyard_extend_tip_1 = {
		735990,
		103
	},
	backyard_extend_tip_2 = {
		736093,
		103
	},
	backyard_extend_tip_3 = {
		736196,
		109
	},
	backyard_extend_tip_4 = {
		736305,
		89
	},
	levelScene_remaster_story_tip = {
		736394,
		160
	},
	levelScene_remaster_unlock_tip = {
		736554,
		146
	},
	level_remaster_tip1 = {
		736700,
		98
	},
	level_remaster_tip2 = {
		736798,
		89
	},
	level_remaster_tip3 = {
		736887,
		89
	},
	level_remaster_tip4 = {
		736976,
		109
	},
	newserver_time = {
		737085,
		88
	},
	newserver_soldout = {
		737173,
		96
	},
	skill_learn_tip = {
		737269,
		133
	},
	newserver_build_tip = {
		737402,
		132
	},
	build_count_tip = {
		737534,
		85
	},
	help_research_package = {
		737619,
		299
	},
	lv70_package_tip = {
		737918,
		251
	},
	tech_select_tip1 = {
		738169,
		101
	},
	tech_select_tip2 = {
		738270,
		149
	},
	tech_select_tip3 = {
		738419,
		89
	},
	tech_select_tip4 = {
		738508,
		98
	},
	tech_select_tip5 = {
		738606,
		110
	},
	techpackage_item_use = {
		738716,
		253
	},
	techpackage_item_use_1 = {
		738969,
		168
	},
	techpackage_item_use_2 = {
		739137,
		196
	},
	techpackage_item_use_confirm = {
		739333,
		147
	},
	new_server_shop_sel_goods_tip = {
		739480,
		123
	},
	new_server_shop_unopen_tip = {
		739603,
		102
	},
	newserver_activity_tip = {
		739705,
		1412
	},
	newserver_shop_timelimit = {
		741117,
		114
	},
	tech_character_get = {
		741231,
		97
	},
	package_detail_tip = {
		741328,
		94
	},
	event_ui_consume = {
		741422,
		87
	},
	event_ui_recommend = {
		741509,
		88
	},
	event_ui_start = {
		741597,
		84
	},
	event_ui_giveup = {
		741681,
		85
	},
	event_ui_finish = {
		741766,
		85
	},
	nav_tactics_sel_skill_title = {
		741851,
		103
	},
	battle_result_confirm = {
		741954,
		91
	},
	battle_result_targets = {
		742045,
		97
	},
	battle_result_continue = {
		742142,
		98
	},
	index_L2D = {
		742240,
		76
	},
	index_DBG = {
		742316,
		85
	},
	index_BG = {
		742401,
		84
	},
	index_CANTUSE = {
		742485,
		89
	},
	index_UNUSE = {
		742574,
		84
	},
	index_BGM = {
		742658,
		85
	},
	without_ship_to_wear = {
		742743,
		108
	},
	choose_ship_to_wear_this_skin = {
		742851,
		123
	},
	skinatlas_search_holder = {
		742974,
		114
	},
	skinatlas_search_result_is_empty = {
		743088,
		126
	},
	chang_ship_skin_window_title = {
		743214,
		98
	},
	world_boss_item_info = {
		743312,
		364
	},
	world_past_boss_item_info = {
		743676,
		383
	},
	world_boss_lefttime = {
		744059,
		88
	},
	world_boss_item_count_noenough = {
		744147,
		118
	},
	world_boss_item_usage_tip = {
		744265,
		144
	},
	world_boss_no_select_archives = {
		744409,
		130
	},
	world_boss_archives_item_count_noenough = {
		744539,
		127
	},
	world_boss_archives_are_clear = {
		744666,
		115
	},
	world_boss_switch_archives = {
		744781,
		188
	},
	world_boss_switch_archives_success = {
		744969,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		745119,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		745267,
		148
	},
	world_boss_archives_stop_auto_battle = {
		745415,
		112
	},
	world_boss_archives_continue_auto_battle = {
		745527,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		745643,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		745769,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		745896,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		746015,
		177
	},
	world_archives_boss_help = {
		746192,
		2778
	},
	world_archives_boss_list_help = {
		748970,
		438
	},
	archives_boss_was_opened = {
		749408,
		158
	},
	current_boss_was_opened = {
		749566,
		157
	},
	world_boss_title_auto_battle = {
		749723,
		104
	},
	world_boss_title_highest_damge = {
		749827,
		106
	},
	world_boss_title_estimation = {
		749933,
		115
	},
	world_boss_title_battle_cnt = {
		750048,
		103
	},
	world_boss_title_consume_oil_cnt = {
		750151,
		108
	},
	world_boss_title_spend_time = {
		750259,
		103
	},
	world_boss_title_total_damage = {
		750362,
		102
	},
	world_no_time_to_auto_battle = {
		750464,
		125
	},
	world_boss_current_boss_label = {
		750589,
		108
	},
	world_boss_current_boss_label1 = {
		750697,
		106
	},
	world_boss_archives_boss_tip = {
		750803,
		144
	},
	world_boss_progress_no_enough = {
		750947,
		111
	},
	world_boss_auto_battle_no_oil = {
		751058,
		120
	},
	meta_syn_value_label = {
		751178,
		99
	},
	meta_syn_finish = {
		751277,
		97
	},
	index_meta_repair = {
		751374,
		96
	},
	index_meta_tactics = {
		751470,
		97
	},
	index_meta_energy = {
		751567,
		96
	},
	tactics_continue_to_learn_other_skill = {
		751663,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		751801,
		176
	},
	tactics_no_recent_ships = {
		751977,
		111
	},
	activity_kill = {
		752088,
		89
	},
	battle_result_dmg = {
		752177,
		87
	},
	battle_result_kill_count = {
		752264,
		94
	},
	battle_result_toggle_on = {
		752358,
		102
	},
	battle_result_toggle_off = {
		752460,
		103
	},
	battle_result_continue_battle = {
		752563,
		108
	},
	battle_result_quit_battle = {
		752671,
		104
	},
	battle_result_share_battle = {
		752775,
		106
	},
	pre_combat_team = {
		752881,
		91
	},
	pre_combat_vanguard = {
		752972,
		95
	},
	pre_combat_main = {
		753067,
		91
	},
	pre_combat_submarine = {
		753158,
		96
	},
	pre_combat_targets = {
		753254,
		88
	},
	pre_combat_atlasloot = {
		753342,
		90
	},
	destroy_confirm_access = {
		753432,
		93
	},
	destroy_confirm_cancel = {
		753525,
		93
	},
	pt_count_tip = {
		753618,
		82
	},
	dockyard_data_loss_detected = {
		753700,
		140
	},
	littleEugen_npc = {
		753840,
		1035
	},
	five_shujuhuigu = {
		754875,
		91
	},
	five_shujuhuigu1 = {
		754966,
		91
	},
	littleChaijun_npc = {
		755057,
		1017
	},
	five_qingdian = {
		756074,
		684
	},
	friend_resume_title_detail = {
		756758,
		102
	},
	item_type13_tip1 = {
		756860,
		92
	},
	item_type13_tip2 = {
		756952,
		92
	},
	item_type16_tip1 = {
		757044,
		92
	},
	item_type16_tip2 = {
		757136,
		92
	},
	item_type17_tip1 = {
		757228,
		92
	},
	item_type17_tip2 = {
		757320,
		92
	},
	five_duomaomao = {
		757412,
		819
	},
	main_4 = {
		758231,
		82
	},
	main_5 = {
		758313,
		82
	},
	honor_medal_support_tips_display = {
		758395,
		416
	},
	honor_medal_support_tips_confirm = {
		758811,
		213
	},
	support_rate_title = {
		759024,
		94
	},
	support_times_limited = {
		759118,
		121
	},
	support_times_tip = {
		759239,
		93
	},
	build_times_tip = {
		759332,
		92
	},
	tactics_recent_ship_label = {
		759424,
		101
	},
	title_info = {
		759525,
		80
	},
	eventshop_unlock_info = {
		759605,
		93
	},
	eventshop_unlock_hint = {
		759698,
		117
	},
	commission_event_tip = {
		759815,
		767
	},
	decoration_medal_placeholder = {
		760582,
		116
	},
	technology_filter_placeholder = {
		760698,
		114
	},
	eva_comment_send_null = {
		760812,
		100
	},
	report_sent_thank = {
		760912,
		142
	},
	report_ship_cannot_comment = {
		761054,
		117
	},
	report_cannot_comment = {
		761171,
		137
	},
	report_sent_title = {
		761308,
		87
	},
	report_sent_desc = {
		761395,
		113
	},
	report_type_1 = {
		761508,
		89
	},
	report_type_1_1 = {
		761597,
		100
	},
	report_type_2 = {
		761697,
		89
	},
	report_type_2_1 = {
		761786,
		106
	},
	report_type_3 = {
		761892,
		89
	},
	report_type_3_1 = {
		761981,
		100
	},
	report_type_other = {
		762081,
		87
	},
	report_type_other_1 = {
		762168,
		125
	},
	report_type_other_2 = {
		762293,
		107
	},
	report_sent_help = {
		762400,
		431
	},
	rename_input = {
		762831,
		88
	},
	avatar_task_level = {
		762919,
		125
	},
	avatar_upgrad_1 = {
		763044,
		94
	},
	avatar_upgrad_2 = {
		763138,
		94
	},
	avatar_upgrad_3 = {
		763232,
		85
	},
	avatar_task_ship_1 = {
		763317,
		111
	},
	avatar_task_ship_2 = {
		763428,
		105
	},
	technology_queue_complete = {
		763533,
		101
	},
	technology_queue_processing = {
		763634,
		100
	},
	technology_queue_waiting = {
		763734,
		100
	},
	technology_queue_getaward = {
		763834,
		101
	},
	technology_daily_refresh = {
		763935,
		110
	},
	technology_queue_full = {
		764045,
		118
	},
	technology_queue_in_mission_incomplete = {
		764163,
		151
	},
	technology_consume = {
		764314,
		94
	},
	technology_request = {
		764408,
		100
	},
	technology_queue_in_doublecheck = {
		764508,
		207
	},
	playervtae_setting_btn_label = {
		764715,
		104
	},
	technology_queue_in_success = {
		764819,
		109
	},
	star_require_enemy_text = {
		764928,
		135
	},
	star_require_enemy_title = {
		765063,
		106
	},
	star_require_enemy_check = {
		765169,
		94
	},
	worldboss_rank_timer_label = {
		765263,
		118
	},
	technology_detail = {
		765381,
		93
	},
	technology_mission_unfinish = {
		765474,
		106
	},
	word_chinese = {
		765580,
		82
	},
	word_japanese_3 = {
		765662,
		86
	},
	word_japanese_2 = {
		765748,
		86
	},
	word_japanese = {
		765834,
		83
	},
	avatarframe_got = {
		765917,
		88
	},
	item_is_max_cnt = {
		766005,
		103
	},
	level_fleet_ship_desc = {
		766108,
		107
	},
	level_fleet_sub_desc = {
		766215,
		102
	},
	summerland_tip = {
		766317,
		375
	},
	icecreamgame_tip = {
		766692,
		1431
	},
	unlock_date_tip = {
		768123,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		768241,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		768388,
		134
	},
	guild_deputy_commander_cnt = {
		768522,
		154
	},
	mail_filter_placeholder = {
		768676,
		105
	},
	recently_sticker_placeholder = {
		768781,
		110
	},
	backhill_campusfestival_tip = {
		768891,
		1085
	},
	mini_cookgametip = {
		769976,
		717
	},
	cook_game_Albacore = {
		770693,
		103
	},
	cook_game_august = {
		770796,
		98
	},
	cook_game_elbe = {
		770894,
		99
	},
	cook_game_hakuryu = {
		770993,
		120
	},
	cook_game_howe = {
		771113,
		124
	},
	cook_game_marcopolo = {
		771237,
		107
	},
	cook_game_noshiro = {
		771344,
		106
	},
	cook_game_pnelope = {
		771450,
		118
	},
	cook_game_laffey = {
		771568,
		127
	},
	cook_game_janus = {
		771695,
		131
	},
	cook_game_flandre = {
		771826,
		108
	},
	cook_game_constellation = {
		771934,
		165
	},
	cook_game_constellation_skill_name = {
		772099,
		146
	},
	cook_game_constellation_skill_desc = {
		772245,
		233
	},
	random_ship_on = {
		772478,
		108
	},
	random_ship_off_0 = {
		772586,
		154
	},
	random_ship_off = {
		772740,
		137
	},
	random_ship_forbidden = {
		772877,
		155
	},
	random_ship_now = {
		773032,
		97
	},
	random_ship_label = {
		773129,
		96
	},
	player_vitae_skin_setting = {
		773225,
		107
	},
	random_ship_tips1 = {
		773332,
		139
	},
	random_ship_tips2 = {
		773471,
		120
	},
	random_ship_before = {
		773591,
		103
	},
	random_ship_and_skin_title = {
		773694,
		117
	},
	random_ship_frequse_mode = {
		773811,
		100
	},
	random_ship_locked_mode = {
		773911,
		102
	},
	littleSpee_npc = {
		774013,
		1232
	},
	random_flag_ship = {
		775245,
		95
	},
	random_flag_ship_changskinBtn_label = {
		775340,
		111
	},
	expedition_drop_use_out = {
		775451,
		133
	},
	expedition_extra_drop_tip = {
		775584,
		110
	},
	ex_pass_use = {
		775694,
		81
	},
	defense_formation_tip_npc = {
		775775,
		183
	},
	word_item = {
		775958,
		79
	},
	word_tool = {
		776037,
		79
	},
	word_other = {
		776116,
		80
	},
	ryza_word_equip = {
		776196,
		85
	},
	ryza_rest_produce_count = {
		776281,
		113
	},
	ryza_composite_confirm = {
		776394,
		115
	},
	ryza_composite_confirm_single = {
		776509,
		117
	},
	ryza_composite_count = {
		776626,
		99
	},
	ryza_toggle_only_composite = {
		776725,
		108
	},
	ryza_tip_select_recipe = {
		776833,
		122
	},
	ryza_tip_put_materials = {
		776955,
		126
	},
	ryza_tip_composite_unlock = {
		777081,
		131
	},
	ryza_tip_unlock_all_tools = {
		777212,
		128
	},
	ryza_material_not_enough = {
		777340,
		143
	},
	ryza_tip_composite_invalid = {
		777483,
		126
	},
	ryza_tip_max_composite_count = {
		777609,
		128
	},
	ryza_tip_no_item = {
		777737,
		106
	},
	ryza_ui_show_acess = {
		777843,
		101
	},
	ryza_tip_no_recipe = {
		777944,
		105
	},
	ryza_tip_item_access = {
		778049,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		778172,
		131
	},
	ryza_tip_control_buff_upgrade = {
		778303,
		99
	},
	ryza_tip_control_buff_replace = {
		778402,
		99
	},
	ryza_tip_control_buff_limit = {
		778501,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		778604,
		113
	},
	ryza_tip_control_buff = {
		778717,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		778842,
		105
	},
	ryza_tip_control = {
		778947,
		132
	},
	ryza_tip_main = {
		779079,
		1114
	},
	battle_levelScene_ryza_lock = {
		780193,
		163
	},
	ryza_tip_toast_item_got = {
		780356,
		99
	},
	ryza_composite_help_tip = {
		780455,
		476
	},
	ryza_control_help_tip = {
		780931,
		296
	},
	ryza_mini_game = {
		781227,
		351
	},
	ryza_task_level_desc = {
		781578,
		96
	},
	ryza_task_tag_explore = {
		781674,
		91
	},
	ryza_task_tag_battle = {
		781765,
		90
	},
	ryza_task_tag_dalegate = {
		781855,
		92
	},
	ryza_task_tag_develop = {
		781947,
		91
	},
	ryza_task_tag_adventure = {
		782038,
		93
	},
	ryza_task_tag_build = {
		782131,
		89
	},
	ryza_task_tag_create = {
		782220,
		90
	},
	ryza_task_tag_daily = {
		782310,
		89
	},
	ryza_task_detail_content = {
		782399,
		94
	},
	ryza_task_detail_award = {
		782493,
		92
	},
	ryza_task_go = {
		782585,
		82
	},
	ryza_task_get = {
		782667,
		83
	},
	ryza_task_get_all = {
		782750,
		93
	},
	ryza_task_confirm = {
		782843,
		87
	},
	ryza_task_cancel = {
		782930,
		86
	},
	ryza_task_level_num = {
		783016,
		95
	},
	ryza_task_level_add = {
		783111,
		95
	},
	ryza_task_submit = {
		783206,
		86
	},
	ryza_task_detail = {
		783292,
		86
	},
	ryza_composite_words = {
		783378,
		707
	},
	ryza_task_help_tip = {
		784085,
		345
	},
	hotspring_buff = {
		784430,
		131
	},
	random_ship_custom_mode_empty = {
		784561,
		157
	},
	random_ship_custom_mode_main_button_add = {
		784718,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		784827,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		784939,
		146
	},
	random_ship_custom_mode_main_tip2 = {
		785085,
		106
	},
	random_ship_custom_mode_main_empty = {
		785191,
		128
	},
	random_ship_custom_mode_select_all = {
		785319,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		785429,
		133
	},
	random_ship_custom_mode_select_number = {
		785562,
		113
	},
	random_ship_custom_mode_add_complete = {
		785675,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		785793,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		785932,
		139
	},
	random_ship_custom_mode_remove_complete = {
		786071,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		786192,
		142
	},
	index_dressed = {
		786334,
		86
	},
	random_ship_custom_mode = {
		786420,
		111
	},
	random_ship_custom_mode_add_title = {
		786531,
		109
	},
	random_ship_custom_mode_remove_title = {
		786640,
		112
	},
	hotspring_shop_enter1 = {
		786752,
		152
	},
	hotspring_shop_enter2 = {
		786904,
		159
	},
	hotspring_shop_insufficient = {
		787063,
		169
	},
	hotspring_shop_success1 = {
		787232,
		103
	},
	hotspring_shop_success2 = {
		787335,
		112
	},
	hotspring_shop_finish = {
		787447,
		155
	},
	hotspring_shop_end = {
		787602,
		166
	},
	hotspring_shop_touch1 = {
		787768,
		124
	},
	hotspring_shop_touch2 = {
		787892,
		140
	},
	hotspring_shop_touch3 = {
		788032,
		137
	},
	hotspring_shop_exchanged = {
		788169,
		151
	},
	hotspring_shop_exchange = {
		788320,
		167
	},
	hotspring_tip1 = {
		788487,
		130
	},
	hotspring_tip2 = {
		788617,
		97
	},
	hotspring_help = {
		788714,
		545
	},
	hotspring_expand = {
		789259,
		158
	},
	hotspring_shop_help = {
		789417,
		395
	},
	resorts_help = {
		789812,
		587
	},
	pvzminigame_help = {
		790399,
		1205
	},
	tips_yuandanhuoyue2023 = {
		791604,
		660
	},
	beach_guard_chaijun = {
		792264,
		144
	},
	beach_guard_jianye = {
		792408,
		155
	},
	beach_guard_lituoliao = {
		792563,
		237
	},
	beach_guard_bominghan = {
		792800,
		231
	},
	beach_guard_nengdai = {
		793031,
		262
	},
	beach_guard_m_craft = {
		793293,
		119
	},
	beach_guard_m_atk = {
		793412,
		114
	},
	beach_guard_m_guard = {
		793526,
		113
	},
	beach_guard_m_craft_name = {
		793639,
		97
	},
	beach_guard_m_atk_name = {
		793736,
		95
	},
	beach_guard_m_guard_name = {
		793831,
		97
	},
	beach_guard_e1 = {
		793928,
		87
	},
	beach_guard_e2 = {
		794015,
		87
	},
	beach_guard_e3 = {
		794102,
		87
	},
	beach_guard_e4 = {
		794189,
		87
	},
	beach_guard_e5 = {
		794276,
		87
	},
	beach_guard_e6 = {
		794363,
		87
	},
	beach_guard_e7 = {
		794450,
		87
	},
	beach_guard_e1_desc = {
		794537,
		144
	},
	beach_guard_e2_desc = {
		794681,
		144
	},
	beach_guard_e3_desc = {
		794825,
		144
	},
	beach_guard_e4_desc = {
		794969,
		159
	},
	beach_guard_e5_desc = {
		795128,
		159
	},
	beach_guard_e6_desc = {
		795287,
		266
	},
	beach_guard_e7_desc = {
		795553,
		156
	},
	ninghai_nianye = {
		795709,
		127
	},
	yingrui_nianye = {
		795836,
		127
	},
	zhaohe_nianye = {
		795963,
		130
	},
	zhenhai_nianye = {
		796093,
		144
	},
	haitian_nianye = {
		796237,
		155
	},
	taiyuan_nianye = {
		796392,
		139
	},
	yixian_nianye = {
		796531,
		144
	},
	activity_yanhua_tip1 = {
		796675,
		90
	},
	activity_yanhua_tip2 = {
		796765,
		105
	},
	activity_yanhua_tip3 = {
		796870,
		105
	},
	activity_yanhua_tip4 = {
		796975,
		122
	},
	activity_yanhua_tip5 = {
		797097,
		103
	},
	activity_yanhua_tip6 = {
		797200,
		112
	},
	activity_yanhua_tip7 = {
		797312,
		133
	},
	activity_yanhua_tip8 = {
		797445,
		99
	},
	help_chunjie2023 = {
		797544,
		961
	},
	sevenday_nianye = {
		798505,
		283
	},
	tip_nianye = {
		798788,
		108
	},
	couplete_activty_desc = {
		798896,
		348
	},
	couplete_click_desc = {
		799244,
		125
	},
	couplet_index_desc = {
		799369,
		90
	},
	couplete_help = {
		799459,
		887
	},
	couplete_drag_tip = {
		800346,
		112
	},
	couplete_remind = {
		800458,
		109
	},
	couplete_complete = {
		800567,
		139
	},
	couplete_enter = {
		800706,
		114
	},
	couplete_stay = {
		800820,
		104
	},
	couplete_task = {
		800924,
		123
	},
	couplete_pass_1 = {
		801047,
		104
	},
	couplete_pass_2 = {
		801151,
		109
	},
	couplete_fail_1 = {
		801260,
		121
	},
	couplete_fail_2 = {
		801381,
		112
	},
	couplete_pair_1 = {
		801493,
		100
	},
	couplete_pair_2 = {
		801593,
		100
	},
	couplete_pair_3 = {
		801693,
		100
	},
	couplete_pair_4 = {
		801793,
		100
	},
	couplete_pair_5 = {
		801893,
		100
	},
	couplete_pair_6 = {
		801993,
		100
	},
	couplete_pair_7 = {
		802093,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		802193,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		802379,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		802560,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		802701,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		802898,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		803035,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		803225,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		803394,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		803571,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		803697,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		803861,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		804049,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		804164,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		804344,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		804476,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		804609,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		804741,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		804927,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		805065,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		805333,
		223
	},
	["2023spring_minigame_tip1"] = {
		805556,
		94
	},
	["2023spring_minigame_tip2"] = {
		805650,
		97
	},
	["2023spring_minigame_tip3"] = {
		805747,
		94
	},
	["2023spring_minigame_tip5"] = {
		805841,
		121
	},
	["2023spring_minigame_tip6"] = {
		805962,
		103
	},
	["2023spring_minigame_tip7"] = {
		806065,
		103
	},
	["2023spring_minigame_help"] = {
		806168,
		1050
	},
	multiple_sorties_title = {
		807218,
		98
	},
	multiple_sorties_title_eng = {
		807316,
		106
	},
	multiple_sorties_locked_tip = {
		807422,
		157
	},
	multiple_sorties_times = {
		807579,
		98
	},
	multiple_sorties_tip = {
		807677,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		807880,
		113
	},
	multiple_sorties_cost1 = {
		807993,
		164
	},
	multiple_sorties_cost2 = {
		808157,
		170
	},
	multiple_sorties_cost3 = {
		808327,
		176
	},
	multiple_sorties_stopped = {
		808503,
		97
	},
	multiple_sorties_stop_tip = {
		808600,
		170
	},
	multiple_sorties_resume_tip = {
		808770,
		139
	},
	multiple_sorties_auto_on = {
		808909,
		133
	},
	multiple_sorties_finish = {
		809042,
		111
	},
	multiple_sorties_stop = {
		809153,
		109
	},
	multiple_sorties_stop_end = {
		809262,
		116
	},
	multiple_sorties_end_status = {
		809378,
		184
	},
	multiple_sorties_finish_tip = {
		809562,
		136
	},
	multiple_sorties_stop_tip_end = {
		809698,
		141
	},
	multiple_sorties_stop_reason1 = {
		809839,
		128
	},
	multiple_sorties_stop_reason2 = {
		809967,
		149
	},
	multiple_sorties_stop_reason3 = {
		810116,
		105
	},
	multiple_sorties_stop_reason4 = {
		810221,
		105
	},
	multiple_sorties_main_tip = {
		810326,
		325
	},
	multiple_sorties_main_end = {
		810651,
		194
	},
	multiple_sorties_rest_time = {
		810845,
		102
	},
	multiple_sorties_retry_desc = {
		810947,
		108
	},
	msgbox_text_battle = {
		811055,
		88
	},
	pre_combat_start = {
		811143,
		86
	},
	pre_combat_start_en = {
		811229,
		95
	},
	["2023Valentine_minigame_s"] = {
		811324,
		194
	},
	["2023Valentine_minigame_a"] = {
		811518,
		176
	},
	["2023Valentine_minigame_b"] = {
		811694,
		167
	},
	["2023Valentine_minigame_c"] = {
		811861,
		179
	},
	Valentine_minigame_label1 = {
		812040,
		104
	},
	Valentine_minigame_label2 = {
		812144,
		101
	},
	Valentine_minigame_label3 = {
		812245,
		104
	},
	sort_energy = {
		812349,
		84
	},
	dockyard_search_holder = {
		812433,
		101
	},
	loveletter_recover_tip1 = {
		812534,
		164
	},
	loveletter_recover_tip2 = {
		812698,
		99
	},
	loveletter_recover_tip3 = {
		812797,
		130
	},
	loveletter_recover_tip4 = {
		812927,
		136
	},
	loveletter_recover_tip5 = {
		813063,
		151
	},
	loveletter_recover_tip6 = {
		813214,
		144
	},
	loveletter_recover_tip7 = {
		813358,
		172
	},
	loveletter_recover_bottom1 = {
		813530,
		102
	},
	loveletter_recover_bottom2 = {
		813632,
		102
	},
	loveletter_recover_bottom3 = {
		813734,
		95
	},
	loveletter_recover_text1 = {
		813829,
		366
	},
	loveletter_recover_text2 = {
		814195,
		344
	},
	battle_text_common_1 = {
		814539,
		180
	},
	battle_text_common_2 = {
		814719,
		213
	},
	battle_text_common_3 = {
		814932,
		189
	},
	battle_text_common_4 = {
		815121,
		174
	},
	battle_text_yingxiv4_1 = {
		815295,
		152
	},
	battle_text_yingxiv4_2 = {
		815447,
		152
	},
	battle_text_yingxiv4_3 = {
		815599,
		152
	},
	battle_text_yingxiv4_4 = {
		815751,
		146
	},
	battle_text_yingxiv4_5 = {
		815897,
		146
	},
	battle_text_yingxiv4_6 = {
		816043,
		167
	},
	battle_text_yingxiv4_7 = {
		816210,
		164
	},
	battle_text_yingxiv4_8 = {
		816374,
		167
	},
	battle_text_yingxiv4_9 = {
		816541,
		155
	},
	battle_text_yingxiv4_10 = {
		816696,
		171
	},
	battle_text_bisimaiz_1 = {
		816867,
		138
	},
	battle_text_bisimaiz_2 = {
		817005,
		138
	},
	battle_text_bisimaiz_3 = {
		817143,
		138
	},
	battle_text_bisimaiz_4 = {
		817281,
		138
	},
	battle_text_bisimaiz_5 = {
		817419,
		138
	},
	battle_text_bisimaiz_6 = {
		817557,
		138
	},
	battle_text_bisimaiz_7 = {
		817695,
		171
	},
	battle_text_bisimaiz_8 = {
		817866,
		218
	},
	battle_text_bisimaiz_9 = {
		818084,
		209
	},
	battle_text_bisimaiz_10 = {
		818293,
		181
	},
	battle_text_yunxian_1 = {
		818474,
		190
	},
	battle_text_yunxian_2 = {
		818664,
		175
	},
	battle_text_yunxian_3 = {
		818839,
		146
	},
	battle_text_haidao_1 = {
		818985,
		152
	},
	battle_text_haidao_2 = {
		819137,
		178
	},
	battle_text_luodeni_1 = {
		819315,
		170
	},
	battle_text_luodeni_2 = {
		819485,
		184
	},
	battle_text_luodeni_3 = {
		819669,
		175
	},
	battle_text_pizibao_1 = {
		819844,
		187
	},
	battle_text_pizibao_2 = {
		820031,
		172
	},
	battle_text_tianchengCV_1 = {
		820203,
		199
	},
	battle_text_tianchengCV_2 = {
		820402,
		161
	},
	battle_text_tianchengCV_3 = {
		820563,
		185
	},
	battle_text_lumei_1 = {
		820748,
		119
	},
	battle_text_benningdun_1 = {
		820867,
		133
	},
	battle_text_benningdun_2 = {
		821000,
		133
	},
	series_enemy_mood = {
		821133,
		93
	},
	series_enemy_mood_error = {
		821226,
		154
	},
	series_enemy_reward_tip1 = {
		821380,
		107
	},
	series_enemy_reward_tip2 = {
		821487,
		113
	},
	series_enemy_reward_tip3 = {
		821600,
		101
	},
	series_enemy_reward_tip4 = {
		821701,
		107
	},
	series_enemy_cost = {
		821808,
		96
	},
	series_enemy_SP_count = {
		821904,
		100
	},
	series_enemy_SP_error = {
		822004,
		111
	},
	series_enemy_unlock = {
		822115,
		117
	},
	series_enemy_storyunlock = {
		822232,
		112
	},
	series_enemy_storyreward = {
		822344,
		106
	},
	series_enemy_help = {
		822450,
		995
	},
	series_enemy_score = {
		823445,
		88
	},
	series_enemy_total_score = {
		823533,
		97
	},
	setting_label_private = {
		823630,
		100
	},
	setting_label_licence = {
		823730,
		100
	},
	series_enemy_reward = {
		823830,
		95
	},
	series_enemy_mode_1 = {
		823925,
		96
	},
	series_enemy_mode_2 = {
		824021,
		95
	},
	series_enemy_fleet_prefix = {
		824116,
		97
	},
	series_enemy_team_notenough = {
		824213,
		200
	},
	series_enemy_empty_commander_main = {
		824413,
		109
	},
	series_enemy_empty_commander_assistant = {
		824522,
		114
	},
	limit_team_character_tips = {
		824636,
		135
	},
	game_room_help = {
		824771,
		779
	},
	game_cannot_go = {
		825550,
		114
	},
	game_ticket_notenough = {
		825664,
		143
	},
	game_ticket_max_all = {
		825807,
		204
	},
	game_ticket_max_month = {
		826011,
		213
	},
	game_icon_notenough = {
		826224,
		154
	},
	game_goldbyicon = {
		826378,
		117
	},
	game_icon_max = {
		826495,
		180
	},
	caibulin_tip1 = {
		826675,
		121
	},
	caibulin_tip2 = {
		826796,
		149
	},
	caibulin_tip3 = {
		826945,
		121
	},
	caibulin_tip4 = {
		827066,
		149
	},
	caibulin_tip5 = {
		827215,
		121
	},
	caibulin_tip6 = {
		827336,
		149
	},
	caibulin_tip7 = {
		827485,
		121
	},
	caibulin_tip8 = {
		827606,
		149
	},
	caibulin_tip9 = {
		827755,
		155
	},
	caibulin_tip10 = {
		827910,
		153
	},
	caibulin_help = {
		828063,
		416
	},
	caibulin_tip11 = {
		828479,
		150
	},
	caibulin_lock_tip = {
		828629,
		124
	},
	gametip_xiaoqiye = {
		828753,
		1027
	},
	event_recommend_level1 = {
		829780,
		181
	},
	doa_minigame_Luna = {
		829961,
		87
	},
	doa_minigame_Misaki = {
		830048,
		89
	},
	doa_minigame_Marie = {
		830137,
		94
	},
	doa_minigame_Tamaki = {
		830231,
		86
	},
	doa_minigame_help = {
		830317,
		308
	},
	gametip_xiaokewei = {
		830625,
		1031
	},
	doa_character_select_confirm = {
		831656,
		223
	},
	blueprint_combatperformance = {
		831879,
		103
	},
	blueprint_shipperformance = {
		831982,
		101
	},
	blueprint_researching = {
		832083,
		103
	},
	sculpture_drawline_tip = {
		832186,
		111
	},
	sculpture_drawline_done = {
		832297,
		151
	},
	sculpture_drawline_exit = {
		832448,
		176
	},
	sculpture_puzzle_tip = {
		832624,
		158
	},
	sculpture_gratitude_tip = {
		832782,
		115
	},
	sculpture_close_tip = {
		832897,
		102
	},
	gift_act_help = {
		832999,
		456
	},
	gift_act_drawline_help = {
		833455,
		465
	},
	gift_act_tips = {
		833920,
		85
	},
	expedition_award_tip = {
		834005,
		151
	},
	island_act_tips1 = {
		834156,
		107
	},
	haidaojudian_help = {
		834263,
		1319
	},
	haidaojudian_building_tip = {
		835582,
		119
	},
	workbench_help = {
		835701,
		601
	},
	workbench_need_materials = {
		836302,
		100
	},
	workbench_tips1 = {
		836402,
		100
	},
	workbench_tips2 = {
		836502,
		91
	},
	workbench_tips3 = {
		836593,
		115
	},
	workbench_tips4 = {
		836708,
		105
	},
	workbench_tips5 = {
		836813,
		104
	},
	workbench_tips6 = {
		836917,
		97
	},
	workbench_tips7 = {
		837014,
		85
	},
	workbench_tips8 = {
		837099,
		91
	},
	workbench_tips9 = {
		837190,
		91
	},
	workbench_tips10 = {
		837281,
		98
	},
	island_help = {
		837379,
		610
	},
	islandnode_tips1 = {
		837989,
		92
	},
	islandnode_tips2 = {
		838081,
		86
	},
	islandnode_tips3 = {
		838167,
		102
	},
	islandnode_tips4 = {
		838269,
		107
	},
	islandnode_tips5 = {
		838376,
		138
	},
	islandnode_tips6 = {
		838514,
		114
	},
	islandnode_tips7 = {
		838628,
		137
	},
	islandnode_tips8 = {
		838765,
		168
	},
	islandnode_tips9 = {
		838933,
		154
	},
	islandshop_tips1 = {
		839087,
		98
	},
	islandshop_tips2 = {
		839185,
		86
	},
	islandshop_tips3 = {
		839271,
		86
	},
	islandshop_tips4 = {
		839357,
		88
	},
	island_shop_limit_error = {
		839445,
		136
	},
	haidaojudian_upgrade_limit = {
		839581,
		167
	},
	chargetip_monthcard_1 = {
		839748,
		127
	},
	chargetip_monthcard_2 = {
		839875,
		134
	},
	chargetip_crusing = {
		840009,
		108
	},
	chargetip_giftpackage = {
		840117,
		115
	},
	package_view_1 = {
		840232,
		117
	},
	package_view_2 = {
		840349,
		133
	},
	package_view_3 = {
		840482,
		105
	},
	package_view_4 = {
		840587,
		90
	},
	probabilityskinshop_tip = {
		840677,
		145
	},
	skin_gift_desc = {
		840822,
		233
	},
	springtask_tip = {
		841055,
		311
	},
	island_build_desc = {
		841366,
		124
	},
	island_history_desc = {
		841490,
		151
	},
	island_build_level = {
		841641,
		94
	},
	island_game_limit_help = {
		841735,
		138
	},
	island_game_limit_num = {
		841873,
		94
	},
	ore_minigame_help = {
		841967,
		585
	},
	meta_shop_exchange_limit_2 = {
		842552,
		102
	},
	meta_shop_tip = {
		842654,
		135
	},
	pt_shop_tran_tip = {
		842789,
		309
	},
	urdraw_tip = {
		843098,
		138
	},
	urdraw_complement = {
		843236,
		169
	},
	meta_class_t_level_1 = {
		843405,
		96
	},
	meta_class_t_level_2 = {
		843501,
		96
	},
	meta_class_t_level_3 = {
		843597,
		96
	},
	meta_class_t_level_4 = {
		843693,
		96
	},
	meta_class_t_level_5 = {
		843789,
		96
	},
	meta_shop_exchange_limit_tip = {
		843885,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		843997,
		149
	},
	charge_tip_crusing_label = {
		844146,
		100
	},
	mktea_1 = {
		844246,
		132
	},
	mktea_2 = {
		844378,
		132
	},
	mktea_3 = {
		844510,
		132
	},
	mktea_4 = {
		844642,
		177
	},
	mktea_5 = {
		844819,
		186
	},
	random_skin_list_item_desc_label = {
		845005,
		102
	},
	notice_input_desc = {
		845107,
		104
	},
	notice_label_send = {
		845211,
		93
	},
	notice_label_room = {
		845304,
		96
	},
	notice_label_recv = {
		845400,
		93
	},
	notice_label_tip = {
		845493,
		130
	},
	littleTaihou_npc = {
		845623,
		1129
	},
	disassemble_selected = {
		846752,
		93
	},
	disassemble_available = {
		846845,
		94
	},
	ship_formationUI_fleetName_challenge = {
		846939,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		847057,
		122
	},
	word_status_activity = {
		847179,
		99
	},
	word_status_challenge = {
		847278,
		100
	},
	shipmodechange_reject_inactivity = {
		847378,
		168
	},
	shipmodechange_reject_inchallenge = {
		847546,
		161
	},
	battle_result_total_time = {
		847707,
		103
	},
	charge_game_room_coin_tip = {
		847810,
		231
	},
	game_room_shooting_tip = {
		848041,
		101
	},
	mini_game_shop_ticked_not_enough = {
		848142,
		154
	},
	game_ticket_current_month = {
		848296,
		101
	},
	game_icon_max_full = {
		848397,
		131
	},
	pre_combat_consume = {
		848528,
		92
	},
	file_down_msgbox = {
		848620,
		232
	},
	file_down_mgr_title = {
		848852,
		98
	},
	file_down_mgr_progress = {
		848950,
		91
	},
	file_down_mgr_error = {
		849041,
		135
	},
	last_building_not_shown = {
		849176,
		133
	},
	setting_group_prefs_tip = {
		849309,
		108
	},
	group_prefs_switch_tip = {
		849417,
		144
	},
	main_group_msgbox_content = {
		849561,
		225
	},
	word_maingroup_checking = {
		849786,
		96
	},
	word_maingroup_checktoupdate = {
		849882,
		104
	},
	word_maingroup_checkfailure = {
		849986,
		118
	},
	word_maingroup_updating = {
		850104,
		99
	},
	word_maingroup_idle = {
		850203,
		92
	},
	word_maingroup_latest = {
		850295,
		97
	},
	word_maingroup_updatesuccess = {
		850392,
		104
	},
	word_maingroup_updatefailure = {
		850496,
		119
	},
	group_download_tip = {
		850615,
		136
	},
	word_manga_checking = {
		850751,
		92
	},
	word_manga_checktoupdate = {
		850843,
		100
	},
	word_manga_checkfailure = {
		850943,
		114
	},
	word_manga_updating = {
		851057,
		107
	},
	word_manga_updatesuccess = {
		851164,
		100
	},
	word_manga_updatefailure = {
		851264,
		115
	},
	cryptolalia_lock_res = {
		851379,
		102
	},
	cryptolalia_not_download_res = {
		851481,
		113
	},
	cryptolalia_timelimie = {
		851594,
		91
	},
	cryptolalia_label_downloading = {
		851685,
		114
	},
	cryptolalia_delete_res = {
		851799,
		102
	},
	cryptolalia_delete_res_tip = {
		851901,
		118
	},
	cryptolalia_delete_res_title = {
		852019,
		104
	},
	cryptolalia_use_gem_title = {
		852123,
		112
	},
	cryptolalia_use_ticket_title = {
		852235,
		115
	},
	cryptolalia_exchange = {
		852350,
		96
	},
	cryptolalia_exchange_success = {
		852446,
		104
	},
	cryptolalia_list_title = {
		852550,
		98
	},
	cryptolalia_list_subtitle = {
		852648,
		97
	},
	cryptolalia_download_done = {
		852745,
		101
	},
	cryptolalia_coming_soom = {
		852846,
		102
	},
	cryptolalia_unopen = {
		852948,
		94
	},
	cryptolalia_no_ticket = {
		853042,
		146
	},
	ship_formationUI_fleetName_sp = {
		853188,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		853299,
		120
	},
	activityboss_sp_all_buff = {
		853419,
		100
	},
	activityboss_sp_best_score = {
		853519,
		102
	},
	activityboss_sp_display_reward = {
		853621,
		106
	},
	activityboss_sp_score_bonus = {
		853727,
		103
	},
	activityboss_sp_active_buff = {
		853830,
		103
	},
	activityboss_sp_window_best_score = {
		853933,
		115
	},
	activityboss_sp_score_target = {
		854048,
		107
	},
	activityboss_sp_score = {
		854155,
		97
	},
	activityboss_sp_score_update = {
		854252,
		110
	},
	activityboss_sp_score_not_update = {
		854362,
		111
	},
	collect_page_got = {
		854473,
		92
	},
	charge_menu_month_tip = {
		854565,
		136
	},
	activity_shop_title = {
		854701,
		89
	},
	street_shop_title = {
		854790,
		87
	},
	military_shop_title = {
		854877,
		89
	},
	quota_shop_title1 = {
		854966,
		93
	},
	sham_shop_title = {
		855059,
		91
	},
	fragment_shop_title = {
		855150,
		89
	},
	guild_shop_title = {
		855239,
		86
	},
	medal_shop_title = {
		855325,
		86
	},
	meta_shop_title = {
		855411,
		83
	},
	mini_game_shop_title = {
		855494,
		90
	},
	metaskill_up = {
		855584,
		196
	},
	metaskill_overflow_tip = {
		855780,
		157
	},
	msgbox_repair_cipher = {
		855937,
		96
	},
	msgbox_repair_title = {
		856033,
		89
	},
	equip_skin_detail_count = {
		856122,
		94
	},
	faest_nothing_to_get = {
		856216,
		108
	},
	feast_click_to_close = {
		856324,
		112
	},
	feast_invitation_btn_label = {
		856436,
		102
	},
	feast_task_btn_label = {
		856538,
		96
	},
	feast_task_pt_label = {
		856634,
		93
	},
	feast_task_pt_level = {
		856727,
		88
	},
	feast_task_pt_get = {
		856815,
		90
	},
	feast_task_pt_got = {
		856905,
		90
	},
	feast_task_tag_daily = {
		856995,
		97
	},
	feast_task_tag_activity = {
		857092,
		100
	},
	feast_label_make_invitation = {
		857192,
		106
	},
	feast_no_invitation = {
		857298,
		98
	},
	feast_no_gift = {
		857396,
		98
	},
	feast_label_give_invitation = {
		857494,
		106
	},
	feast_label_give_invitation_finish = {
		857600,
		107
	},
	feast_label_give_gift = {
		857707,
		100
	},
	feast_label_give_gift_finish = {
		857807,
		101
	},
	feast_label_make_ticket_tip = {
		857908,
		140
	},
	feast_label_make_ticket_click_tip = {
		858048,
		121
	},
	feast_label_make_ticket_failed_tip = {
		858169,
		139
	},
	feast_res_window_title = {
		858308,
		92
	},
	feast_res_window_go_label = {
		858400,
		95
	},
	feast_tip = {
		858495,
		422
	},
	feast_invitation_part1 = {
		858917,
		188
	},
	feast_invitation_part2 = {
		859105,
		241
	},
	feast_invitation_part3 = {
		859346,
		259
	},
	feast_invitation_part4 = {
		859605,
		189
	},
	uscastle2023_help = {
		859794,
		932
	},
	feast_cant_give_gift_tip = {
		860726,
		134
	},
	uscastle2023_minigame_help = {
		860860,
		367
	},
	feast_drag_invitation_tip = {
		861227,
		130
	},
	feast_drag_gift_tip = {
		861357,
		120
	},
	shoot_preview = {
		861477,
		89
	},
	hit_preview = {
		861566,
		87
	},
	story_label_skip = {
		861653,
		86
	},
	story_label_auto = {
		861739,
		86
	},
	launch_ball_skill_desc = {
		861825,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		861923,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		862041,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		862231,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		862363,
		337
	},
	launch_ball_shinano_skill_1 = {
		862700,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		862816,
		175
	},
	launch_ball_shinano_skill_2 = {
		862991,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		863107,
		215
	},
	launch_ball_yura_skill_1 = {
		863322,
		113
	},
	launch_ball_yura_skill_1_desc = {
		863435,
		149
	},
	launch_ball_yura_skill_2 = {
		863584,
		113
	},
	launch_ball_yura_skill_2_desc = {
		863697,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		863885,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		864003,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		864204,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		864322,
		184
	},
	jp6th_spring_tip1 = {
		864506,
		162
	},
	jp6th_spring_tip2 = {
		864668,
		100
	},
	jp6th_biaohoushan_help = {
		864768,
		734
	},
	jp6th_lihoushan_help = {
		865502,
		1952
	},
	jp6th_lihoushan_time = {
		867454,
		116
	},
	jp6th_lihoushan_order = {
		867570,
		110
	},
	jp6th_lihoushan_pt1 = {
		867680,
		113
	},
	launchball_minigame_help = {
		867793,
		357
	},
	launchball_minigame_select = {
		868150,
		111
	},
	launchball_minigame_un_select = {
		868261,
		133
	},
	launchball_minigame_shop = {
		868394,
		107
	},
	launchball_lock_Shinano = {
		868501,
		165
	},
	launchball_lock_Yura = {
		868666,
		162
	},
	launchball_lock_Shimakaze = {
		868828,
		166
	},
	launchball_spilt_series = {
		868994,
		151
	},
	launchball_spilt_mix = {
		869145,
		233
	},
	launchball_spilt_over = {
		869378,
		191
	},
	launchball_spilt_many = {
		869569,
		168
	},
	luckybag_skin_isani = {
		869737,
		95
	},
	luckybag_skin_islive2d = {
		869832,
		93
	},
	SkinMagazinePage2_tip = {
		869925,
		97
	},
	racing_cost = {
		870022,
		88
	},
	racing_rank_top_text = {
		870110,
		96
	},
	racing_rank_half_h = {
		870206,
		101
	},
	racing_rank_no_data = {
		870307,
		101
	},
	racing_minigame_help = {
		870408,
		357
	},
	child_msg_title_detail = {
		870765,
		92
	},
	child_msg_title_tip = {
		870857,
		89
	},
	child_msg_owned = {
		870946,
		93
	},
	child_polaroid_get_tip = {
		871039,
		122
	},
	child_close_tip = {
		871161,
		100
	},
	word_month = {
		871261,
		77
	},
	word_which_month = {
		871338,
		88
	},
	word_which_week = {
		871426,
		87
	},
	word_in_one_week = {
		871513,
		89
	},
	word_week_title = {
		871602,
		85
	},
	word_harbour = {
		871687,
		82
	},
	child_btn_target = {
		871769,
		86
	},
	child_btn_collect = {
		871855,
		87
	},
	child_btn_mind = {
		871942,
		84
	},
	child_btn_bag = {
		872026,
		83
	},
	child_btn_news = {
		872109,
		96
	},
	child_main_help = {
		872205,
		526
	},
	child_archive_name = {
		872731,
		88
	},
	child_news_import_title = {
		872819,
		99
	},
	child_news_other_title = {
		872918,
		98
	},
	child_favor_progress = {
		873016,
		98
	},
	child_favor_lock1 = {
		873114,
		98
	},
	child_favor_lock2 = {
		873212,
		92
	},
	child_target_lock_tip = {
		873304,
		127
	},
	child_target_progress = {
		873431,
		97
	},
	child_target_finish_tip = {
		873528,
		112
	},
	child_target_time_title = {
		873640,
		108
	},
	child_target_title1 = {
		873748,
		95
	},
	child_target_title2 = {
		873843,
		95
	},
	child_item_type0 = {
		873938,
		86
	},
	child_item_type1 = {
		874024,
		86
	},
	child_item_type2 = {
		874110,
		86
	},
	child_item_type3 = {
		874196,
		86
	},
	child_item_type4 = {
		874282,
		86
	},
	child_mind_empty_tip = {
		874368,
		110
	},
	child_mind_finish_title = {
		874478,
		96
	},
	child_mind_processing_title = {
		874574,
		100
	},
	child_mind_time_title = {
		874674,
		100
	},
	child_collect_lock = {
		874774,
		93
	},
	child_nature_title = {
		874867,
		91
	},
	child_btn_review = {
		874958,
		92
	},
	child_schedule_empty_tip = {
		875050,
		121
	},
	child_schedule_event_tip = {
		875171,
		128
	},
	child_schedule_sure_tip = {
		875299,
		169
	},
	child_schedule_sure_tip2 = {
		875468,
		152
	},
	child_plan_check_tip1 = {
		875620,
		137
	},
	child_plan_check_tip2 = {
		875757,
		112
	},
	child_plan_check_tip3 = {
		875869,
		118
	},
	child_plan_check_tip4 = {
		875987,
		109
	},
	child_plan_check_tip5 = {
		876096,
		109
	},
	child_plan_event = {
		876205,
		92
	},
	child_btn_home = {
		876297,
		84
	},
	child_option_limit = {
		876381,
		88
	},
	child_shop_tip1 = {
		876469,
		111
	},
	child_shop_tip2 = {
		876580,
		115
	},
	child_filter_title = {
		876695,
		88
	},
	child_filter_type1 = {
		876783,
		94
	},
	child_filter_type2 = {
		876877,
		94
	},
	child_filter_type3 = {
		876971,
		94
	},
	child_plan_type1 = {
		877065,
		92
	},
	child_plan_type2 = {
		877157,
		92
	},
	child_plan_type3 = {
		877249,
		92
	},
	child_plan_type4 = {
		877341,
		92
	},
	child_filter_award_res = {
		877433,
		92
	},
	child_filter_award_nature = {
		877525,
		95
	},
	child_filter_award_attr1 = {
		877620,
		94
	},
	child_filter_award_attr2 = {
		877714,
		94
	},
	child_mood_desc1 = {
		877808,
		153
	},
	child_mood_desc2 = {
		877961,
		153
	},
	child_mood_desc3 = {
		878114,
		155
	},
	child_mood_desc4 = {
		878269,
		153
	},
	child_mood_desc5 = {
		878422,
		153
	},
	child_stage_desc1 = {
		878575,
		93
	},
	child_stage_desc2 = {
		878668,
		93
	},
	child_stage_desc3 = {
		878761,
		93
	},
	child_default_callname = {
		878854,
		95
	},
	flagship_display_mode_1 = {
		878949,
		111
	},
	flagship_display_mode_2 = {
		879060,
		111
	},
	flagship_display_mode_3 = {
		879171,
		96
	},
	flagship_educate_slot_lock_tip = {
		879267,
		199
	},
	child_story_name = {
		879466,
		89
	},
	secretary_special_name = {
		879555,
		98
	},
	secretary_special_lock_tip = {
		879653,
		130
	},
	secretary_special_title_age = {
		879783,
		109
	},
	secretary_special_title_physiognomy = {
		879892,
		117
	},
	child_plan_skip = {
		880009,
		97
	},
	child_attr_name1 = {
		880106,
		86
	},
	child_attr_name2 = {
		880192,
		86
	},
	child_task_system_type2 = {
		880278,
		93
	},
	child_task_system_type3 = {
		880371,
		93
	},
	child_plan_perform_title = {
		880464,
		100
	},
	child_date_text1 = {
		880564,
		92
	},
	child_date_text2 = {
		880656,
		92
	},
	child_date_text3 = {
		880748,
		92
	},
	child_date_text4 = {
		880840,
		92
	},
	child_upgrade_sure_tip = {
		880932,
		214
	},
	child_school_sure_tip = {
		881146,
		194
	},
	child_extraAttr_sure_tip = {
		881340,
		140
	},
	child_reset_sure_tip = {
		881480,
		187
	},
	child_end_sure_tip = {
		881667,
		106
	},
	child_buff_name = {
		881773,
		85
	},
	child_unlock_tip = {
		881858,
		86
	},
	child_unlock_out = {
		881944,
		86
	},
	child_unlock_memory = {
		882030,
		89
	},
	child_unlock_polaroid = {
		882119,
		91
	},
	child_unlock_ending = {
		882210,
		89
	},
	child_unlock_intimacy = {
		882299,
		94
	},
	child_unlock_buff = {
		882393,
		87
	},
	child_unlock_attr2 = {
		882480,
		88
	},
	child_unlock_attr3 = {
		882568,
		88
	},
	child_unlock_bag = {
		882656,
		86
	},
	child_shop_empty_tip = {
		882742,
		119
	},
	child_bag_empty_tip = {
		882861,
		109
	},
	levelscene_deploy_submarine = {
		882970,
		103
	},
	levelscene_deploy_submarine_cancel = {
		883073,
		110
	},
	levelscene_airexpel_cancel = {
		883183,
		102
	},
	levelscene_airexpel_select_enemy = {
		883285,
		133
	},
	levelscene_airexpel_outrange = {
		883418,
		122
	},
	levelscene_airexpel_select_boss = {
		883540,
		132
	},
	levelscene_airexpel_select_battle = {
		883672,
		155
	},
	levelscene_airexpel_select_confirm_left = {
		883827,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		884030,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		884234,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		884435,
		203
	},
	shipyard_phase_1 = {
		884638,
		706
	},
	shipyard_phase_2 = {
		885344,
		86
	},
	shipyard_button_1 = {
		885430,
		93
	},
	shipyard_button_2 = {
		885523,
		136
	},
	shipyard_introduce = {
		885659,
		218
	},
	help_supportfleet = {
		885877,
		358
	},
	help_supportfleet_16 = {
		886235,
		363
	},
	help_supportfleet_16_submarine = {
		886598,
		391
	},
	word_status_inSupportFleet = {
		886989,
		105
	},
	ship_formationMediator_request_replace_support = {
		887094,
		165
	},
	courtyard_label_train = {
		887259,
		91
	},
	courtyard_label_rest = {
		887350,
		90
	},
	courtyard_label_capacity = {
		887440,
		94
	},
	courtyard_label_share = {
		887534,
		91
	},
	courtyard_label_shop = {
		887625,
		90
	},
	courtyard_label_decoration = {
		887715,
		96
	},
	courtyard_label_template = {
		887811,
		94
	},
	courtyard_label_floor = {
		887905,
		97
	},
	courtyard_label_exp_addition = {
		888002,
		104
	},
	courtyard_label_total_exp_addition = {
		888106,
		117
	},
	courtyard_label_comfortable_addition = {
		888223,
		125
	},
	courtyard_label_placed_furniture = {
		888348,
		111
	},
	courtyard_label_shop_1 = {
		888459,
		98
	},
	courtyard_label_clear = {
		888557,
		91
	},
	courtyard_label_save = {
		888648,
		90
	},
	courtyard_label_save_theme = {
		888738,
		102
	},
	courtyard_label_using = {
		888840,
		97
	},
	courtyard_label_search_holder = {
		888937,
		105
	},
	courtyard_label_filter = {
		889042,
		92
	},
	courtyard_label_time = {
		889134,
		90
	},
	courtyard_label_week = {
		889224,
		93
	},
	courtyard_label_month = {
		889317,
		94
	},
	courtyard_label_year = {
		889411,
		93
	},
	courtyard_label_putlist_title = {
		889504,
		114
	},
	courtyard_label_custom_theme = {
		889618,
		104
	},
	courtyard_label_system_theme = {
		889722,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		889826,
		124
	},
	courtyard_label_detail = {
		889950,
		92
	},
	courtyard_label_place_pnekey = {
		890042,
		104
	},
	courtyard_label_delete = {
		890146,
		92
	},
	courtyard_label_cancel_share = {
		890238,
		104
	},
	courtyard_label_empty_template_list = {
		890342,
		139
	},
	courtyard_label_empty_custom_template_list = {
		890481,
		192
	},
	courtyard_label_empty_collection_list = {
		890673,
		135
	},
	courtyard_label_go = {
		890808,
		88
	},
	mot_class_t_level_1 = {
		890896,
		92
	},
	mot_class_t_level_2 = {
		890988,
		95
	},
	equip_share_label_1 = {
		891083,
		95
	},
	equip_share_label_2 = {
		891178,
		95
	},
	equip_share_label_3 = {
		891273,
		95
	},
	equip_share_label_4 = {
		891368,
		95
	},
	equip_share_label_5 = {
		891463,
		95
	},
	equip_share_label_6 = {
		891558,
		95
	},
	equip_share_label_7 = {
		891653,
		95
	},
	equip_share_label_8 = {
		891748,
		95
	},
	equip_share_label_9 = {
		891843,
		95
	},
	equipcode_input = {
		891938,
		97
	},
	equipcode_slot_unmatch = {
		892035,
		138
	},
	equipcode_share_nolabel = {
		892173,
		133
	},
	equipcode_share_exceedlimit = {
		892306,
		127
	},
	equipcode_illegal = {
		892433,
		102
	},
	equipcode_confirm_doublecheck = {
		892535,
		133
	},
	equipcode_import_success = {
		892668,
		106
	},
	equipcode_share_success = {
		892774,
		111
	},
	equipcode_like_limited = {
		892885,
		125
	},
	equipcode_like_success = {
		893010,
		98
	},
	equipcode_dislike_success = {
		893108,
		101
	},
	equipcode_report_type_1 = {
		893209,
		105
	},
	equipcode_report_type_2 = {
		893314,
		105
	},
	equipcode_report_warning = {
		893419,
		146
	},
	equipcode_level_unmatched = {
		893565,
		101
	},
	equipcode_equipment_unowned = {
		893666,
		100
	},
	equipcode_diff_selected = {
		893766,
		99
	},
	equipcode_export_success = {
		893865,
		109
	},
	equipcode_unsaved_tips = {
		893974,
		135
	},
	equipcode_share_ruletips = {
		894109,
		155
	},
	equipcode_share_errorcode7 = {
		894264,
		136
	},
	equipcode_share_errorcode44 = {
		894400,
		137
	},
	equipcode_share_title = {
		894537,
		97
	},
	equipcode_share_titleeng = {
		894634,
		98
	},
	equipcode_share_listempty = {
		894732,
		107
	},
	equipcode_equip_occupied = {
		894839,
		97
	},
	sail_boat_equip_tip_1 = {
		894936,
		199
	},
	sail_boat_equip_tip_2 = {
		895135,
		199
	},
	sail_boat_equip_tip_3 = {
		895334,
		199
	},
	sail_boat_equip_tip_4 = {
		895533,
		184
	},
	sail_boat_equip_tip_5 = {
		895717,
		169
	},
	sail_boat_minigame_help = {
		895886,
		356
	},
	pirate_wanted_help = {
		896242,
		374
	},
	harbor_backhill_help = {
		896616,
		938
	},
	cryptolalia_download_task_already_exists = {
		897554,
		127
	},
	charge_scene_buy_confirm_backyard = {
		897681,
		172
	},
	roll_room1 = {
		897853,
		89
	},
	roll_room2 = {
		897942,
		80
	},
	roll_room3 = {
		898022,
		83
	},
	roll_room4 = {
		898105,
		80
	},
	roll_room5 = {
		898185,
		83
	},
	roll_room6 = {
		898268,
		83
	},
	roll_room7 = {
		898351,
		80
	},
	roll_room8 = {
		898431,
		80
	},
	roll_room9 = {
		898511,
		83
	},
	roll_room10 = {
		898594,
		84
	},
	roll_room11 = {
		898678,
		81
	},
	roll_room12 = {
		898759,
		84
	},
	roll_room13 = {
		898843,
		81
	},
	roll_room14 = {
		898924,
		81
	},
	roll_room15 = {
		899005,
		81
	},
	roll_room16 = {
		899086,
		81
	},
	roll_room17 = {
		899167,
		84
	},
	roll_attr_list = {
		899251,
		631
	},
	roll_notimes = {
		899882,
		115
	},
	roll_tip2 = {
		899997,
		124
	},
	roll_reward_word1 = {
		900121,
		87
	},
	roll_reward_word2 = {
		900208,
		90
	},
	roll_reward_word3 = {
		900298,
		90
	},
	roll_reward_word4 = {
		900388,
		90
	},
	roll_reward_word5 = {
		900478,
		90
	},
	roll_reward_word6 = {
		900568,
		90
	},
	roll_reward_word7 = {
		900658,
		90
	},
	roll_reward_word8 = {
		900748,
		87
	},
	roll_reward_tip = {
		900835,
		93
	},
	roll_unlock = {
		900928,
		156
	},
	roll_noname = {
		901084,
		93
	},
	roll_card_info = {
		901177,
		90
	},
	roll_card_attr = {
		901267,
		84
	},
	roll_card_skill = {
		901351,
		85
	},
	roll_times_left = {
		901436,
		94
	},
	roll_room_unexplored = {
		901530,
		87
	},
	roll_reward_got = {
		901617,
		88
	},
	roll_gametip = {
		901705,
		1176
	},
	roll_ending_tip1 = {
		902881,
		139
	},
	roll_ending_tip2 = {
		903020,
		142
	},
	commandercat_label_raw_name = {
		903162,
		103
	},
	commandercat_label_custom_name = {
		903265,
		106
	},
	commandercat_label_display_name = {
		903371,
		107
	},
	commander_selected_max = {
		903478,
		112
	},
	word_talent = {
		903590,
		81
	},
	word_click_to_close = {
		903671,
		101
	},
	commander_subtile_ablity = {
		903772,
		100
	},
	commander_subtile_talent = {
		903872,
		100
	},
	commander_confirm_tip = {
		903972,
		128
	},
	commander_level_up_tip = {
		904100,
		128
	},
	commander_skill_effect = {
		904228,
		98
	},
	commander_choice_talent_1 = {
		904326,
		125
	},
	commander_choice_talent_2 = {
		904451,
		104
	},
	commander_choice_talent_3 = {
		904555,
		132
	},
	commander_get_box_tip_1 = {
		904687,
		98
	},
	commander_get_box_tip = {
		904785,
		139
	},
	commander_total_gold = {
		904924,
		99
	},
	commander_use_box_tip = {
		905023,
		97
	},
	commander_use_box_queue = {
		905120,
		99
	},
	commander_command_ability = {
		905219,
		101
	},
	commander_logistics_ability = {
		905320,
		103
	},
	commander_tactical_ability = {
		905423,
		102
	},
	commander_choice_talent_4 = {
		905525,
		133
	},
	commander_rename_tip = {
		905658,
		138
	},
	commander_home_level_label = {
		905796,
		102
	},
	commander_get_commander_coptyright = {
		905898,
		125
	},
	commander_choice_talent_reset = {
		906023,
		198
	},
	commander_lock_setting_title = {
		906221,
		159
	},
	skin_exchange_confirm = {
		906380,
		160
	},
	skin_purchase_confirm = {
		906540,
		232
	},
	blackfriday_pack_lock = {
		906772,
		111
	},
	skin_exchange_title = {
		906883,
		98
	},
	blackfriday_pack_select_skinall = {
		906981,
		214
	},
	skin_discount_desc = {
		907195,
		124
	},
	skin_exchange_timelimit = {
		907319,
		171
	},
	blackfriday_pack_purchased = {
		907490,
		99
	},
	commander_unsel_lock_flag_tip = {
		907589,
		190
	},
	skin_discount_timelimit = {
		907779,
		155
	},
	shan_luan_task_progress_tip = {
		907934,
		104
	},
	shan_luan_task_level_tip = {
		908038,
		104
	},
	shan_luan_task_help = {
		908142,
		551
	},
	shan_luan_task_buff_default = {
		908693,
		100
	},
	senran_pt_consume_tip = {
		908793,
		204
	},
	senran_pt_not_enough = {
		908997,
		122
	},
	senran_pt_help = {
		909119,
		472
	},
	senran_pt_rank = {
		909591,
		95
	},
	senran_pt_words_feiniao = {
		909686,
		365
	},
	senran_pt_words_banjiu = {
		910051,
		429
	},
	senran_pt_words_yan = {
		910480,
		439
	},
	senran_pt_words_xuequan = {
		910919,
		418
	},
	senran_pt_words_xuebugui = {
		911337,
		425
	},
	senran_pt_words_zi = {
		911762,
		389
	},
	senran_pt_words_xishao = {
		912151,
		385
	},
	senrankagura_backhill_help = {
		912536,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		913543,
		101
	},
	dorm3d_furnitrue_type_floor = {
		913644,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		913741,
		102
	},
	dorm3d_furnitrue_type_bed = {
		913843,
		92
	},
	dorm3d_furnitrue_type_couch = {
		913935,
		97
	},
	dorm3d_furnitrue_type_table = {
		914032,
		97
	},
	vote_lable_not_start = {
		914129,
		93
	},
	vote_lable_voting = {
		914222,
		90
	},
	vote_lable_title = {
		914312,
		156
	},
	vote_lable_acc_title_1 = {
		914468,
		98
	},
	vote_lable_acc_title_2 = {
		914566,
		105
	},
	vote_lable_curr_title_1 = {
		914671,
		99
	},
	vote_lable_curr_title_2 = {
		914770,
		106
	},
	vote_lable_window_title = {
		914876,
		99
	},
	vote_lable_rearch = {
		914975,
		90
	},
	vote_lable_daily_task_title = {
		915065,
		103
	},
	vote_lable_daily_task_tip = {
		915168,
		124
	},
	vote_lable_task_title = {
		915292,
		97
	},
	vote_lable_task_list_is_empty = {
		915389,
		123
	},
	vote_lable_ship_votes = {
		915512,
		90
	},
	vote_help_2023 = {
		915602,
		4701
	},
	vote_tip_level_limit = {
		920303,
		160
	},
	vote_label_rank = {
		920463,
		85
	},
	vote_label_rank_fresh_time_tip = {
		920548,
		127
	},
	vote_tip_area_closed = {
		920675,
		117
	},
	commander_skill_ui_info = {
		920792,
		93
	},
	commander_skill_ui_confirm = {
		920885,
		96
	},
	commander_formation_prefab_fleet = {
		920981,
		111
	},
	rect_ship_card_tpl_add = {
		921092,
		98
	},
	newyear2024_backhill_help = {
		921190,
		455
	},
	last_times_sign = {
		921645,
		102
	},
	skin_page_sign = {
		921747,
		90
	},
	skin_page_desc = {
		921837,
		181
	},
	live2d_reset_desc = {
		922018,
		102
	},
	skin_exchange_usetip = {
		922120,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		922264,
		230
	},
	not_use_ticket_to_buy_skin = {
		922494,
		114
	},
	skin_purchase_over_price = {
		922608,
		277
	},
	help_chunjie2024 = {
		922885,
		1178
	},
	child_random_polaroid_drop = {
		924063,
		96
	},
	child_random_ops_drop = {
		924159,
		97
	},
	child_refresh_sure_tip = {
		924256,
		119
	},
	child_target_set_sure_tip = {
		924375,
		231
	},
	child_polaroid_lock_tip = {
		924606,
		117
	},
	child_task_finish_all = {
		924723,
		118
	},
	child_unlock_new_secretary = {
		924841,
		172
	},
	child_no_resource = {
		925013,
		96
	},
	child_target_set_empty = {
		925109,
		104
	},
	child_target_set_skip = {
		925213,
		136
	},
	child_news_import_empty = {
		925349,
		111
	},
	child_news_other_empty = {
		925460,
		110
	},
	word_week_day1 = {
		925570,
		87
	},
	word_week_day2 = {
		925657,
		87
	},
	word_week_day3 = {
		925744,
		87
	},
	word_week_day4 = {
		925831,
		87
	},
	word_week_day5 = {
		925918,
		87
	},
	word_week_day6 = {
		926005,
		87
	},
	word_week_day7 = {
		926092,
		87
	},
	child_shop_price_title = {
		926179,
		95
	},
	child_callname_tip = {
		926274,
		94
	},
	child_plan_no_cost = {
		926368,
		95
	},
	word_emoji_unlock = {
		926463,
		96
	},
	word_get_emoji = {
		926559,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		926645,
		141
	},
	skin_shop_buy_confirm = {
		926786,
		157
	},
	activity_victory = {
		926943,
		113
	},
	other_world_temple_toggle_1 = {
		927056,
		103
	},
	other_world_temple_toggle_2 = {
		927159,
		103
	},
	other_world_temple_toggle_3 = {
		927262,
		103
	},
	other_world_temple_char = {
		927365,
		102
	},
	other_world_temple_award = {
		927467,
		100
	},
	other_world_temple_got = {
		927567,
		95
	},
	other_world_temple_progress = {
		927662,
		119
	},
	other_world_temple_char_title = {
		927781,
		108
	},
	other_world_temple_award_last = {
		927889,
		104
	},
	other_world_temple_award_title_1 = {
		927993,
		117
	},
	other_world_temple_award_title_2 = {
		928110,
		117
	},
	other_world_temple_award_title_3 = {
		928227,
		117
	},
	other_world_temple_lottery_all = {
		928344,
		115
	},
	other_world_temple_award_desc = {
		928459,
		190
	},
	temple_consume_not_enough = {
		928649,
		101
	},
	other_world_temple_pay = {
		928750,
		97
	},
	other_world_task_type_daily = {
		928847,
		103
	},
	other_world_task_type_main = {
		928950,
		102
	},
	other_world_task_type_repeat = {
		929052,
		104
	},
	other_world_task_title = {
		929156,
		101
	},
	other_world_task_get_all = {
		929257,
		100
	},
	other_world_task_go = {
		929357,
		89
	},
	other_world_task_got = {
		929446,
		93
	},
	other_world_task_get = {
		929539,
		90
	},
	other_world_task_tag_main = {
		929629,
		95
	},
	other_world_task_tag_daily = {
		929724,
		96
	},
	other_world_task_tag_all = {
		929820,
		94
	},
	terminal_personal_title = {
		929914,
		99
	},
	terminal_adventure_title = {
		930013,
		100
	},
	terminal_guardian_title = {
		930113,
		96
	},
	personal_info_title = {
		930209,
		95
	},
	personal_property_title = {
		930304,
		93
	},
	personal_ability_title = {
		930397,
		92
	},
	adventure_award_title = {
		930489,
		103
	},
	adventure_progress_title = {
		930592,
		109
	},
	adventure_lv_title = {
		930701,
		97
	},
	adventure_record_title = {
		930798,
		98
	},
	adventure_record_grade_title = {
		930896,
		110
	},
	adventure_award_end_tip = {
		931006,
		121
	},
	guardian_select_title = {
		931127,
		100
	},
	guardian_sure_btn = {
		931227,
		87
	},
	guardian_cancel_btn = {
		931314,
		89
	},
	guardian_active_tip = {
		931403,
		92
	},
	personal_random = {
		931495,
		91
	},
	adventure_get_all = {
		931586,
		93
	},
	Announcements_Event_Notice = {
		931679,
		102
	},
	Announcements_System_Notice = {
		931781,
		103
	},
	Announcements_News = {
		931884,
		94
	},
	Announcements_Donotshow = {
		931978,
		105
	},
	adventure_unlock_tip = {
		932083,
		156
	},
	personal_random_tip = {
		932239,
		134
	},
	guardian_sure_limit_tip = {
		932373,
		120
	},
	other_world_temple_tip = {
		932493,
		533
	},
	otherworld_map_help = {
		933026,
		530
	},
	otherworld_backhill_help = {
		933556,
		535
	},
	otherworld_terminal_help = {
		934091,
		535
	},
	vote_2023_reward_word_1 = {
		934626,
		310
	},
	vote_2023_reward_word_2 = {
		934936,
		338
	},
	vote_2023_reward_word_3 = {
		935274,
		344
	},
	voting_page_reward = {
		935618,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		935706,
		169
	},
	backyard_shipAddMoney_ships_ok = {
		935875,
		188
	},
	idol3rd_houshan = {
		936063,
		1027
	},
	idol3rd_collection = {
		937090,
		673
	},
	idol3rd_practice = {
		937763,
		927
	},
	dorm3d_furniture_window_acesses = {
		938690,
		107
	},
	dorm3d_furniture_count = {
		938797,
		97
	},
	dorm3d_furniture_used = {
		938894,
		119
	},
	dorm3d_furniture_lack = {
		939013,
		96
	},
	dorm3d_furniture_unfit = {
		939109,
		98
	},
	dorm3d_waiting = {
		939207,
		90
	},
	dorm3d_daily_favor = {
		939297,
		103
	},
	dorm3d_favor_level = {
		939400,
		106
	},
	dorm3d_time_choose = {
		939506,
		94
	},
	dorm3d_now_time = {
		939600,
		91
	},
	dorm3d_is_auto_time = {
		939691,
		116
	},
	dorm3d_clothing_choose = {
		939807,
		98
	},
	dorm3d_now_clothing = {
		939905,
		89
	},
	dorm3d_talk = {
		939994,
		81
	},
	dorm3d_touch = {
		940075,
		82
	},
	dorm3d_gift = {
		940157,
		81
	},
	dorm3d_gift_owner_num = {
		940238,
		94
	},
	dorm3d_unlock_tips = {
		940332,
		105
	},
	dorm3d_daily_favor_tips = {
		940437,
		109
	},
	main_silent_tip_1 = {
		940546,
		99
	},
	main_silent_tip_2 = {
		940645,
		99
	},
	main_silent_tip_3 = {
		940744,
		102
	},
	main_silent_tip_4 = {
		940846,
		102
	},
	main_silent_tip_5 = {
		940948,
		99
	},
	main_silent_tip_6 = {
		941047,
		99
	},
	main_silent_tip_7 = {
		941146,
		102
	},
	commission_label_go = {
		941248,
		90
	},
	commission_label_finish = {
		941338,
		94
	},
	commission_label_go_mellow = {
		941432,
		96
	},
	commission_label_finish_mellow = {
		941528,
		100
	},
	commission_label_unlock_event_tip = {
		941628,
		133
	},
	commission_label_unlock_tech_tip = {
		941761,
		132
	},
	commission_label_unlock_auto_tip = {
		941893,
		120
	},
	specialshipyard_tip = {
		942013,
		143
	},
	specialshipyard_name = {
		942156,
		99
	},
	liner_sign_cnt_tip = {
		942255,
		103
	},
	liner_sign_unlock_tip = {
		942358,
		104
	},
	liner_target_type1 = {
		942462,
		94
	},
	liner_target_type2 = {
		942556,
		94
	},
	liner_target_type3 = {
		942650,
		100
	},
	liner_target_type4 = {
		942750,
		109
	},
	liner_target_type5 = {
		942859,
		103
	},
	liner_log_schedule_title = {
		942962,
		103
	},
	liner_log_room_title = {
		943065,
		102
	},
	liner_log_event_title = {
		943167,
		103
	},
	liner_schedule_award_tip1 = {
		943270,
		113
	},
	liner_schedule_award_tip2 = {
		943383,
		113
	},
	liner_room_award_tip = {
		943496,
		108
	},
	liner_event_award_tip1 = {
		943604,
		142
	},
	liner_log_event_group_title1 = {
		943746,
		103
	},
	liner_log_event_group_title2 = {
		943849,
		103
	},
	liner_log_event_group_title3 = {
		943952,
		103
	},
	liner_log_event_group_title4 = {
		944055,
		103
	},
	liner_event_award_tip2 = {
		944158,
		107
	},
	liner_event_reasoning_title = {
		944265,
		109
	},
	["7th_main_tip"] = {
		944374,
		669
	},
	pipe_minigame_help = {
		945043,
		294
	},
	pipe_minigame_rank = {
		945337,
		115
	},
	liner_event_award_tip3 = {
		945452,
		141
	},
	liner_room_get_tip = {
		945593,
		102
	},
	liner_event_get_tip = {
		945695,
		97
	},
	liner_event_lock = {
		945792,
		132
	},
	liner_event_title1 = {
		945924,
		91
	},
	liner_event_title2 = {
		946015,
		91
	},
	liner_event_title3 = {
		946106,
		91
	},
	liner_help = {
		946197,
		282
	},
	liner_activity_lock = {
		946479,
		141
	},
	liner_name_modify = {
		946620,
		105
	},
	UrExchange_Pt_NotEnough = {
		946725,
		116
	},
	UrExchange_Pt_charges = {
		946841,
		102
	},
	UrExchange_Pt_help = {
		946943,
		328
	},
	xiaodadi_npc = {
		947271,
		986
	},
	words_lock_ship_label = {
		948257,
		112
	},
	one_click_retire_subtitle = {
		948369,
		107
	},
	unique_ship_retire_protect = {
		948476,
		114
	},
	unique_ship_tip1 = {
		948590,
		137
	},
	unique_ship_retire_before_tip = {
		948727,
		105
	},
	unique_ship_tip2 = {
		948832,
		165
	},
	lock_new_ship = {
		948997,
		104
	},
	main_scene_settings = {
		949101,
		101
	},
	settings_enable_standby_mode = {
		949202,
		110
	},
	settings_time_system = {
		949312,
		105
	},
	settings_flagship_interaction = {
		949417,
		114
	},
	settings_enter_standby_mode_time = {
		949531,
		126
	},
	["202406_wenquan_unlock"] = {
		949657,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		949823,
		118
	},
	["202406_main_help"] = {
		949941,
		600
	},
	MonopolyCar2024Game_title1 = {
		950541,
		102
	},
	MonopolyCar2024Game_title2 = {
		950643,
		105
	},
	help_monopoly_car2024 = {
		950748,
		1311
	},
	MonopolyCar2024Game_pick_tip = {
		952059,
		183
	},
	MonopolyCar2024Game_sel_label = {
		952242,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		952341,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		952460,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		952625,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		952798,
		124
	},
	sitelasibao_expup_name = {
		952922,
		98
	},
	sitelasibao_expup_desc = {
		953020,
		262
	},
	levelScene_tracking_error_pre_2 = {
		953282,
		117
	},
	town_lock_level = {
		953399,
		96
	},
	town_place_next_title = {
		953495,
		103
	},
	town_unlcok_new = {
		953598,
		97
	},
	town_unlcok_level = {
		953695,
		99
	},
	["0815_main_help"] = {
		953794,
		747
	},
	town_help = {
		954541,
		559
	},
	activity_0815_town_memory = {
		955100,
		159
	},
	town_gold_tip = {
		955259,
		192
	},
	award_max_warning_minigame = {
		955451,
		186
	},
	dorm3d_photo_len = {
		955637,
		86
	},
	dorm3d_photo_depthoffield = {
		955723,
		101
	},
	dorm3d_photo_focusdistance = {
		955824,
		102
	},
	dorm3d_photo_focusstrength = {
		955926,
		102
	},
	dorm3d_photo_paramaters = {
		956028,
		93
	},
	dorm3d_photo_postexposure = {
		956121,
		98
	},
	dorm3d_photo_saturation = {
		956219,
		96
	},
	dorm3d_photo_contrast = {
		956315,
		91
	},
	dorm3d_photo_Others = {
		956406,
		89
	},
	dorm3d_photo_hidecharacter = {
		956495,
		102
	},
	dorm3d_photo_facecamera = {
		956597,
		99
	},
	dorm3d_photo_lighting = {
		956696,
		91
	},
	dorm3d_photo_filter = {
		956787,
		89
	},
	dorm3d_photo_alpha = {
		956876,
		91
	},
	dorm3d_photo_strength = {
		956967,
		91
	},
	dorm3d_photo_regular_anim = {
		957058,
		95
	},
	dorm3d_photo_special_anim = {
		957153,
		95
	},
	dorm3d_photo_animspeed = {
		957248,
		95
	},
	dorm3d_photo_furniture_lock = {
		957343,
		118
	},
	dorm3d_shop_gift = {
		957461,
		153
	},
	dorm3d_shop_gift_tip = {
		957614,
		167
	},
	word_unlock = {
		957781,
		84
	},
	word_lock = {
		957865,
		82
	},
	dorm3d_collect_favor_plus = {
		957947,
		108
	},
	dorm3d_collect_nothing = {
		958055,
		111
	},
	dorm3d_collect_locked = {
		958166,
		105
	},
	dorm3d_collect_not_found = {
		958271,
		102
	},
	dorm3d_sirius_table = {
		958373,
		89
	},
	dorm3d_sirius_chair = {
		958462,
		89
	},
	dorm3d_sirius_bed = {
		958551,
		87
	},
	dorm3d_sirius_bath = {
		958638,
		91
	},
	dorm3d_collection_beach = {
		958729,
		93
	},
	dorm3d_reload_unlock = {
		958822,
		97
	},
	dorm3d_reload_unlock_name = {
		958919,
		94
	},
	dorm3d_reload_favor = {
		959013,
		98
	},
	dorm3d_reload_gift = {
		959111,
		100
	},
	dorm3d_collect_unlock = {
		959211,
		98
	},
	dorm3d_pledge_favor = {
		959309,
		128
	},
	dorm3d_own_favor = {
		959437,
		119
	},
	dorm3d_role_choose = {
		959556,
		94
	},
	dorm3d_beach_buy = {
		959650,
		150
	},
	dorm3d_beach_role = {
		959800,
		137
	},
	dorm3d_beach_download = {
		959937,
		108
	},
	dorm3d_role_check_in = {
		960045,
		134
	},
	dorm3d_data_choose = {
		960179,
		94
	},
	dorm3d_role_manage = {
		960273,
		94
	},
	dorm3d_role_manage_role = {
		960367,
		93
	},
	dorm3d_role_manage_public_area = {
		960460,
		106
	},
	dorm3d_data_go = {
		960566,
		134
	},
	dorm3d_role_assets_delete = {
		960700,
		148
	},
	dorm3d_role_assets_download = {
		960848,
		188
	},
	volleyball_end_tip = {
		961036,
		111
	},
	volleyball_end_award = {
		961147,
		109
	},
	sure_exit_volleyball = {
		961256,
		114
	},
	dorm3d_photo_active_zone = {
		961370,
		102
	},
	apartment_level_unenough = {
		961472,
		102
	},
	help_dorm3d_info = {
		961574,
		537
	},
	dorm3d_shop_gift_already_given = {
		962111,
		112
	},
	dorm3d_shop_gift_not_owned = {
		962223,
		114
	},
	dorm3d_select_tip = {
		962337,
		99
	},
	dorm3d_volleyball_title = {
		962436,
		93
	},
	dorm3d_minigame_again = {
		962529,
		97
	},
	dorm3d_minigame_close = {
		962626,
		91
	},
	dorm3d_data_Invite_lack = {
		962717,
		111
	},
	dorm3d_item_num = {
		962828,
		91
	},
	dorm3d_collect_not_owned = {
		962919,
		112
	},
	dorm3d_furniture_sure_save = {
		963031,
		114
	},
	dorm3d_furniture_save_success = {
		963145,
		111
	},
	dorm3d_removable = {
		963256,
		126
	},
	report_cannot_comment_level_1 = {
		963382,
		153
	},
	report_cannot_comment_level_2 = {
		963535,
		148
	},
	commander_exp_limit = {
		963683,
		138
	},
	dreamland_label_day = {
		963821,
		89
	},
	dreamland_label_dusk = {
		963910,
		90
	},
	dreamland_label_night = {
		964000,
		91
	},
	dreamland_label_area = {
		964091,
		90
	},
	dreamland_label_explore = {
		964181,
		93
	},
	dreamland_label_explore_award_tip = {
		964274,
		124
	},
	dreamland_area_lock_tip = {
		964398,
		135
	},
	dreamland_spring_lock_tip = {
		964533,
		113
	},
	dreamland_spring_tip = {
		964646,
		119
	},
	dream_land_tip = {
		964765,
		978
	},
	touch_cake_minigame_help = {
		965743,
		359
	},
	dreamland_main_desc = {
		966102,
		215
	},
	dreamland_main_tip = {
		966317,
		1196
	},
	no_share_skin_gametip = {
		967513,
		133
	},
	no_share_skin_tianchenghangmu = {
		967646,
		115
	},
	no_share_skin_tianchengzhanlie = {
		967761,
		116
	},
	no_share_skin_jiahezhanlie = {
		967877,
		111
	},
	no_share_skin_jiahehangmu = {
		967988,
		110
	},
	ui_pack_tip1 = {
		968098,
		140
	},
	ui_pack_tip2 = {
		968238,
		85
	},
	ui_pack_tip3 = {
		968323,
		85
	},
	battle_ui_unlock = {
		968408,
		92
	},
	compensate_ui_expiration_hour = {
		968500,
		107
	},
	compensate_ui_expiration_day = {
		968607,
		106
	},
	compensate_ui_title1 = {
		968713,
		90
	},
	compensate_ui_title2 = {
		968803,
		94
	},
	compensate_ui_nothing1 = {
		968897,
		110
	},
	compensate_ui_nothing2 = {
		969007,
		114
	},
	attire_combatui_preview = {
		969121,
		99
	},
	attire_combatui_confirm = {
		969220,
		93
	},
	grapihcs3d_setting_quality = {
		969313,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		969415,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		969525,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		969638,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		969749,
		110
	},
	grapihcs3d_setting_universal = {
		969859,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		969965,
		148
	},
	dorm3d_shop_tag1 = {
		970113,
		104
	},
	dorm3d_shop_tag2 = {
		970217,
		104
	},
	dorm3d_shop_tag3 = {
		970321,
		107
	},
	dorm3d_shop_tag4 = {
		970428,
		98
	},
	dorm3d_shop_tag5 = {
		970526,
		104
	},
	dorm3d_shop_tag6 = {
		970630,
		98
	},
	dorm3d_system_switch = {
		970728,
		105
	},
	dorm3d_beach_switch = {
		970833,
		104
	},
	dorm3d_AR_switch = {
		970937,
		97
	},
	dorm3d_invite_confirm_original = {
		971034,
		176
	},
	dorm3d_invite_confirm_discount = {
		971210,
		186
	},
	dorm3d_invite_confirm_free = {
		971396,
		190
	},
	dorm3d_purchase_confirm_original = {
		971586,
		167
	},
	dorm3d_purchase_confirm_discount = {
		971753,
		177
	},
	dorm3d_purchase_confirm_free = {
		971930,
		181
	},
	dorm3d_purchase_confirm_tip = {
		972111,
		97
	},
	dorm3d_purchase_label_special = {
		972208,
		99
	},
	dorm3d_purchase_outtime = {
		972307,
		105
	},
	dorm3d_collect_block_by_furniture = {
		972412,
		151
	},
	cruise_phase_title = {
		972563,
		88
	},
	cruise_title_2410 = {
		972651,
		104
	},
	cruise_title_2412 = {
		972755,
		104
	},
	cruise_title_2502 = {
		972859,
		107
	},
	cruise_title_2504 = {
		972966,
		107
	},
	cruise_title_2506 = {
		973073,
		107
	},
	cruise_title_2508 = {
		973180,
		107
	},
	cruise_title_2510 = {
		973287,
		107
	},
	cruise_title_2406 = {
		973394,
		104
	},
	battlepass_main_time_title = {
		973498,
		111
	},
	cruise_shop_no_open = {
		973609,
		105
	},
	cruise_btn_pay = {
		973714,
		102
	},
	cruise_btn_all = {
		973816,
		90
	},
	task_go = {
		973906,
		77
	},
	task_got = {
		973983,
		81
	},
	cruise_shop_title_skin = {
		974064,
		92
	},
	cruise_shop_title_equip_skin = {
		974156,
		98
	},
	cruise_shop_lock_tip = {
		974254,
		113
	},
	cruise_tip_skin = {
		974367,
		97
	},
	cruise_tip_base = {
		974464,
		99
	},
	cruise_tip_upgrade = {
		974563,
		102
	},
	cruise_shop_limit_tip = {
		974665,
		115
	},
	cruise_limit_count = {
		974780,
		115
	},
	cruise_title_2408 = {
		974895,
		104
	},
	cruise_shop_title = {
		974999,
		93
	},
	dorm3d_favor_level_story = {
		975092,
		103
	},
	dorm3d_already_gifted = {
		975195,
		94
	},
	dorm3d_story_unlock_tip = {
		975289,
		102
	},
	dorm3d_skin_locked = {
		975391,
		97
	},
	dorm3d_photo_no_role = {
		975488,
		99
	},
	dorm3d_furniture_locked = {
		975587,
		105
	},
	dorm3d_accompany_locked = {
		975692,
		96
	},
	dorm3d_role_locked = {
		975788,
		106
	},
	dorm3d_volleyball_button = {
		975894,
		100
	},
	dorm3d_minigame_button1 = {
		975994,
		93
	},
	dorm3d_collection_title_en = {
		976087,
		99
	},
	dorm3d_collection_cost_tip = {
		976186,
		173
	},
	dorm3d_gift_story_unlock = {
		976359,
		109
	},
	dorm3d_furniture_replace_tip = {
		976468,
		113
	},
	dorm3d_recall_locked = {
		976581,
		111
	},
	dorm3d_gift_maximum = {
		976692,
		107
	},
	dorm3d_need_construct_item = {
		976799,
		105
	},
	AR_plane_check = {
		976904,
		99
	},
	AR_plane_long_press_to_summon = {
		977003,
		117
	},
	AR_plane_distance_near = {
		977120,
		116
	},
	AR_plane_summon_fail_by_near = {
		977236,
		122
	},
	AR_plane_summon_success = {
		977358,
		105
	},
	dorm3d_day_night_switching1 = {
		977463,
		112
	},
	dorm3d_day_night_switching2 = {
		977575,
		112
	},
	dorm3d_download_complete = {
		977687,
		106
	},
	dorm3d_resource_downloading = {
		977793,
		112
	},
	dorm3d_resource_delete = {
		977905,
		104
	},
	dorm3d_favor_maximize = {
		978009,
		124
	},
	dorm3d_purchase_weekly_limit = {
		978133,
		115
	},
	child2_cur_round = {
		978248,
		91
	},
	child2_assess_round = {
		978339,
		104
	},
	child2_assess_target = {
		978443,
		101
	},
	child2_ending_stage = {
		978544,
		95
	},
	child2_reset_stage = {
		978639,
		94
	},
	child2_main_help = {
		978733,
		588
	},
	child2_personality_title = {
		979321,
		94
	},
	child2_attr_title = {
		979415,
		87
	},
	child2_talent_title = {
		979502,
		89
	},
	child2_status_title = {
		979591,
		89
	},
	child2_talent_unlock_tip = {
		979680,
		105
	},
	child2_status_time1 = {
		979785,
		91
	},
	child2_status_time2 = {
		979876,
		89
	},
	child2_assess_tip = {
		979965,
		127
	},
	child2_assess_tip_target = {
		980092,
		128
	},
	child2_site_exit = {
		980220,
		86
	},
	child2_shop_limit_cnt = {
		980306,
		91
	},
	child2_unlock_site_cnt = {
		980397,
		121
	},
	child2_unlock_site_round = {
		980518,
		126
	},
	child2_unlock_site_attr = {
		980644,
		114
	},
	child2_site_drop_add = {
		980758,
		113
	},
	child2_site_drop_reduce = {
		980871,
		116
	},
	child2_site_drop_item = {
		980987,
		105
	},
	child2_personal_tag1 = {
		981092,
		90
	},
	child2_personal_tag2 = {
		981182,
		90
	},
	child2_personal_id1_tag1 = {
		981272,
		94
	},
	child2_personal_id1_tag2 = {
		981366,
		94
	},
	child2_personal_change = {
		981460,
		98
	},
	child2_ship_upgrade_favor = {
		981558,
		130
	},
	child2_plan_title_front = {
		981688,
		90
	},
	child2_plan_title_back = {
		981778,
		92
	},
	child2_plan_upgrade_condition = {
		981870,
		107
	},
	child2_plan_type1 = {
		981977,
		93
	},
	child2_plan_type2 = {
		982070,
		93
	},
	child2_endings_toggle_on = {
		982163,
		106
	},
	child2_endings_toggle_off = {
		982269,
		107
	},
	child2_game_cnt = {
		982376,
		90
	},
	child2_enter = {
		982466,
		94
	},
	child2_select_help = {
		982560,
		529
	},
	child2_map_continue_tip = {
		983089,
		142
	},
	child2_not_start = {
		983231,
		92
	},
	child2_schedule_sure_tip = {
		983323,
		149
	},
	child2_reset_sure_tip = {
		983472,
		143
	},
	child2_schedule_sure_tip2 = {
		983615,
		153
	},
	child2_schedule_sure_tip3 = {
		983768,
		174
	},
	child2_assess_start_tip = {
		983942,
		99
	},
	child2_site_again = {
		984041,
		93
	},
	child2_shop_benefit_sure = {
		984134,
		184
	},
	child2_shop_benefit_sure2 = {
		984318,
		165
	},
	world_file_tip = {
		984483,
		123
	},
	levelscene_mapselect_part1 = {
		984606,
		96
	},
	levelscene_mapselect_part2 = {
		984702,
		96
	},
	levelscene_mapselect_sp = {
		984798,
		89
	},
	levelscene_mapselect_ex = {
		984887,
		89
	},
	levelscene_mapselect_normal = {
		984976,
		97
	},
	levelscene_mapselect_advanced = {
		985073,
		99
	},
	levelscene_mapselect_material = {
		985172,
		99
	},
	levelscene_title_story = {
		985271,
		94
	},
	juuschat_filter_title = {
		985365,
		91
	},
	juuschat_filter_tip1 = {
		985456,
		90
	},
	juuschat_filter_tip2 = {
		985546,
		93
	},
	juuschat_filter_tip3 = {
		985639,
		93
	},
	juuschat_filter_tip4 = {
		985732,
		96
	},
	juuschat_filter_tip5 = {
		985828,
		96
	},
	juuschat_label1 = {
		985924,
		88
	},
	juuschat_label2 = {
		986012,
		88
	},
	juuschat_chattip1 = {
		986100,
		95
	},
	juuschat_chattip2 = {
		986195,
		89
	},
	juuschat_chattip3 = {
		986284,
		95
	},
	juuschat_reddot_title = {
		986379,
		97
	},
	juuschat_filter_subtitle1 = {
		986476,
		95
	},
	juuschat_filter_subtitle2 = {
		986571,
		95
	},
	juuschat_filter_subtitle3 = {
		986666,
		95
	},
	juuschat_redpacket_show_detail = {
		986761,
		112
	},
	juuschat_redpacket_detail = {
		986873,
		101
	},
	juuschat_filter_empty = {
		986974,
		103
	},
	dorm3d_appellation_title = {
		987077,
		112
	},
	dorm3d_appellation_cd = {
		987189,
		120
	},
	dorm3d_appellation_interval = {
		987309,
		133
	},
	dorm3d_appellation_waring1 = {
		987442,
		117
	},
	dorm3d_appellation_waring2 = {
		987559,
		108
	},
	dorm3d_appellation_waring3 = {
		987667,
		108
	},
	dorm3d_appellation_waring4 = {
		987775,
		105
	},
	dorm3d_shop_gift_owned = {
		987880,
		110
	},
	dorm3d_accompany_not_download = {
		987990,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		988109,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		988207,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		988305,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		988403,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		988501,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		988599,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		988697,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		988795,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		988921,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		989048,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		989151,
		103
	},
	dorm3d_nengdai_minigame_behavior3 = {
		989254,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		989357,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		989460,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		989563,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		989666,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		989769,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		989872,
		106
	},
	dorm3d_nengdai_minigame_behavior10 = {
		989978,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		990082,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		990186,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		990290,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		990393,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		990496,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		990599,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		990702,
		109
	},
	BoatAdGame_minigame_help = {
		990811,
		311
	},
	activity_1024_memory = {
		991122,
		154
	},
	activity_1024_memory_get = {
		991276,
		100
	},
	juuschat_background_tip1 = {
		991376,
		97
	},
	juuschat_background_tip2 = {
		991473,
		109
	},
	drom3d_memory_limit_tip = {
		991582,
		157
	},
	blackfriday_main_tip = {
		991739,
		405
	},
	blackfriday_shop_tip = {
		992144,
		100
	},
	tolovegame_buff_name_1 = {
		992244,
		97
	},
	tolovegame_buff_name_2 = {
		992341,
		97
	},
	tolovegame_buff_name_3 = {
		992438,
		97
	},
	tolovegame_buff_name_4 = {
		992535,
		105
	},
	tolovegame_buff_name_5 = {
		992640,
		105
	},
	tolovegame_buff_name_6 = {
		992745,
		105
	},
	tolovegame_buff_name_7 = {
		992850,
		99
	},
	tolovegame_buff_desc_1 = {
		992949,
		157
	},
	tolovegame_buff_desc_2 = {
		993106,
		123
	},
	tolovegame_buff_desc_3 = {
		993229,
		121
	},
	tolovegame_buff_desc_4 = {
		993350,
		233
	},
	tolovegame_buff_desc_5 = {
		993583,
		178
	},
	tolovegame_buff_desc_6 = {
		993761,
		172
	},
	tolovegame_buff_desc_7 = {
		993933,
		178
	},
	tolovegame_join_reward = {
		994111,
		98
	},
	tolovegame_score = {
		994209,
		86
	},
	tolovegame_rank_tip = {
		994295,
		116
	},
	tolovegame_lock_1 = {
		994411,
		103
	},
	tolovegame_lock_2 = {
		994514,
		98
	},
	tolovegame_buff_switch_1 = {
		994612,
		100
	},
	tolovegame_buff_switch_2 = {
		994712,
		100
	},
	tolovegame_proceed = {
		994812,
		88
	},
	tolovegame_collect = {
		994900,
		88
	},
	tolovegame_collected = {
		994988,
		93
	},
	tolovegame_tutorial = {
		995081,
		611
	},
	tolovegame_awards = {
		995692,
		93
	},
	tolovemainpage_skin_countdown = {
		995785,
		107
	},
	tolovemainpage_build_countdown = {
		995892,
		106
	},
	tolovegame_puzzle_title = {
		995998,
		105
	},
	tolovegame_puzzle_ship_need = {
		996103,
		102
	},
	tolovegame_puzzle_task_need = {
		996205,
		106
	},
	tolovegame_puzzle_detail_collect = {
		996311,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		996419,
		107
	},
	tolovegame_puzzle_detail_connection = {
		996526,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		996637,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		996734,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		996853,
		116
	},
	tolovegame_puzzle_cheat = {
		996969,
		120
	},
	tolovegame_puzzle_open_detail = {
		997089,
		105
	},
	tolove_main_help = {
		997194,
		1281
	},
	tolovegame_puzzle_finished = {
		998475,
		99
	},
	tolovegame_puzzle_title_desc = {
		998574,
		110
	},
	tolovegame_puzzle_pop_next = {
		998684,
		101
	},
	tolovegame_puzzle_pop_finish = {
		998785,
		99
	},
	tolovegame_puzzle_pop_save = {
		998884,
		111
	},
	tolovegame_puzzle_unlock = {
		998995,
		100
	},
	tolovegame_puzzle_lock = {
		999095,
		98
	},
	tolovegame_puzzle_line_tip = {
		999193,
		136
	},
	tolovegame_puzzle_puzzle_tip = {
		999329,
		132
	},
	maintenance_message_text = {
		999461,
		187
	},
	maintenance_message_stop_text = {
		999648,
		117
	},
	task_get = {
		999765,
		79
	},
	notify_clock_tip = {
		999844,
		122
	},
	notify_clock_button = {
		999966,
		101
	},
	TW_build_chase_tip = {
		1000067,
		235
	},
	TW_build_chase_phase = {
		1000302,
		89
	},
	TW_build_chase_time = {
		1000391,
		125
	},
	ship_task_lottery_title = {
		1000516,
		223
	},
	blackfriday_gift = {
		1000739,
		92
	},
	blackfriday_shop = {
		1000831,
		92
	},
	blackfriday_task = {
		1000923,
		92
	},
	blackfriday_coinshop = {
		1001015,
		96
	},
	blackfriday_dailypack = {
		1001111,
		97
	},
	blackfriday_gemshop = {
		1001208,
		95
	},
	blackfriday_ptshop = {
		1001303,
		90
	},
	blackfriday_specialpack = {
		1001393,
		99
	},
	skin_discount_item_tran_tip = {
		1001492,
		158
	},
	skin_discount_item_expired_tip = {
		1001650,
		136
	},
	skin_discount_item_repeat_remind_label = {
		1001786,
		120
	},
	skin_discount_item_return_tip = {
		1001906,
		130
	},
	skin_discount_item_extra_bounds = {
		1002036,
		110
	},
	recycle_btn_label = {
		1002146,
		96
	},
	go_skinshop_btn_label = {
		1002242,
		97
	},
	skin_shop_nonuse_label = {
		1002339,
		101
	},
	skin_shop_use_label = {
		1002440,
		95
	},
	skin_shop_discount_item_link = {
		1002535,
		151
	},
	go_skinexperienceshop_btn_label = {
		1002686,
		101
	},
	skin_discount_item_notice = {
		1002787,
		514
	},
	skin_discount_item_recycle_tip = {
		1003301,
		206
	},
	help_starLightAlbum = {
		1003507,
		743
	},
	word_gain_date = {
		1004250,
		93
	},
	word_limited_activity = {
		1004343,
		97
	},
	word_show_expire_content = {
		1004440,
		118
	},
	word_got_pt = {
		1004558,
		84
	},
	word_activity_not_open = {
		1004642,
		101
	},
	activity_shop_template_normaltext = {
		1004743,
		121
	},
	activity_shop_template_extratext = {
		1004864,
		120
	},
	dorm3d_now_is_downloading = {
		1004984,
		104
	},
	dorm3d_resource_download_complete = {
		1005088,
		109
	},
	dorm3d_delete_finish = {
		1005197,
		96
	},
	dorm3d_guide_tip = {
		1005293,
		113
	},
	dorm3d_guide_tip2 = {
		1005406,
		102
	},
	dorm3d_noshiro_table = {
		1005508,
		90
	},
	dorm3d_noshiro_chair = {
		1005598,
		90
	},
	dorm3d_noshiro_bed = {
		1005688,
		88
	},
	dorm3d_guide_beach_tip = {
		1005776,
		116
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1005892,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1005999,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1006091,
		90
	},
	dorm3d_xinzexi_table = {
		1006181,
		90
	},
	dorm3d_xinzexi_chair = {
		1006271,
		90
	},
	dorm3d_xinzexi_bed = {
		1006361,
		88
	},
	dorm3d_gift_favor_max = {
		1006449,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1006619,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1006723,
		109
	},
	dorm3d_privatechat_favor = {
		1006832,
		97
	},
	dorm3d_privatechat_furniture = {
		1006929,
		104
	},
	dorm3d_privatechat_visit = {
		1007033,
		100
	},
	dorm3d_privatechat_visit_time = {
		1007133,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1007234,
		105
	},
	dorm3d_privatechat_gift = {
		1007339,
		99
	},
	dorm3d_privatechat_chat = {
		1007438,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1007531,
		112
	},
	dorm3d_privatechat_new_messages = {
		1007643,
		110
	},
	dorm3d_privatechat_phone = {
		1007753,
		94
	},
	dorm3d_privatechat_new_calls = {
		1007847,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1007954,
		109
	},
	dorm3d_privatechat_topics = {
		1008063,
		98
	},
	dorm3d_privatechat_ins = {
		1008161,
		95
	},
	dorm3d_privatechat_new_topics = {
		1008256,
		119
	},
	dorm3d_privatechat_nonew_topics = {
		1008375,
		119
	},
	dorm3d_privatechat_room_beach = {
		1008494,
		149
	},
	dorm3d_privatechat_room_character = {
		1008643,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1008755,
		124
	},
	dorm3d_privatechat_screen_all = {
		1008879,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1008984,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1009093,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1009202,
		103
	},
	dorm3d_privatechat_room_guide = {
		1009305,
		111
	},
	dorm3d_privatechat_room_download = {
		1009416,
		122
	},
	dorm3d_privatechat_telephone = {
		1009538,
		119
	},
	dorm3d_privatechat_welcome = {
		1009657,
		102
	},
	dorm3d_gift_favor_exceed = {
		1009759,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1009901,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1010013,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1010122,
		110
	},
	dorm3d_privatechat_video_call = {
		1010232,
		105
	},
	dorm3d_ins_no_msg = {
		1010337,
		96
	},
	dorm3d_ins_no_topics = {
		1010433,
		108
	},
	dorm3d_skin_confirm = {
		1010541,
		95
	},
	dorm3d_skin_already = {
		1010636,
		92
	},
	dorm3d_skin_equip = {
		1010728,
		106
	},
	dorm3d_skin_unlock = {
		1010834,
		112
	},
	dorm3d_room_floor_1 = {
		1010946,
		96
	},
	dorm3d_room_floor_2 = {
		1011042,
		95
	},
	dorm3d_room_floor_3 = {
		1011137,
		95
	},
	please_input_1_99 = {
		1011232,
		94
	},
	child2_empty_plan = {
		1011326,
		93
	},
	child2_replay_tip = {
		1011419,
		172
	},
	child2_replay_clear = {
		1011591,
		89
	},
	child2_replay_continue = {
		1011680,
		92
	},
	firework_2025_level = {
		1011772,
		88
	},
	firework_2025_pt = {
		1011860,
		92
	},
	firework_2025_get = {
		1011952,
		90
	},
	firework_2025_got = {
		1012042,
		90
	},
	firework_2025_tip1 = {
		1012132,
		115
	},
	firework_2025_tip2 = {
		1012247,
		107
	},
	firework_2025_unlock_tip1 = {
		1012354,
		104
	},
	firework_2025_unlock_tip2 = {
		1012458,
		94
	},
	firework_2025_tip = {
		1012552,
		784
	},
	secretary_special_character_unlock = {
		1013336,
		173
	},
	secretary_special_character_buy_unlock = {
		1013509,
		201
	},
	child2_mood_desc1 = {
		1013710,
		155
	},
	child2_mood_desc2 = {
		1013865,
		155
	},
	child2_mood_desc3 = {
		1014020,
		134
	},
	child2_mood_desc4 = {
		1014154,
		155
	},
	child2_mood_desc5 = {
		1014309,
		155
	},
	child2_schedule_target = {
		1014464,
		104
	},
	child2_shop_point_sure = {
		1014568,
		141
	},
	["2025Valentine_minigame_s"] = {
		1014709,
		245
	},
	["2025Valentine_minigame_a"] = {
		1014954,
		226
	},
	["2025Valentine_minigame_b"] = {
		1015180,
		222
	},
	["2025Valentine_minigame_c"] = {
		1015402,
		228
	},
	rps_game_take_card = {
		1015630,
		94
	},
	SkinDiscountHelp_Winter = {
		1015724,
		619
	},
	SkinDiscount_Hint = {
		1016343,
		142
	},
	SkinDiscount_Got = {
		1016485,
		92
	},
	skin_original_price = {
		1016577,
		89
	},
	SkinDiscount_Owned_Tips = {
		1016666,
		257
	},
	SkinDiscount_Last_Coupon = {
		1016923,
		223
	},
	clue_title_1 = {
		1017146,
		88
	},
	clue_title_2 = {
		1017234,
		88
	},
	clue_title_3 = {
		1017322,
		88
	},
	clue_title_4 = {
		1017410,
		88
	},
	clue_task_goto = {
		1017498,
		90
	},
	clue_lock_tip1 = {
		1017588,
		102
	},
	clue_lock_tip2 = {
		1017690,
		86
	},
	clue_get = {
		1017776,
		78
	},
	clue_got = {
		1017854,
		81
	},
	clue_unselect_tip = {
		1017935,
		117
	},
	clue_close_tip = {
		1018052,
		99
	},
	clue_pt_tip = {
		1018151,
		82
	},
	clue_buff_research = {
		1018233,
		94
	},
	clue_buff_pt_boost = {
		1018327,
		114
	},
	clue_buff_stage_loot = {
		1018441,
		96
	},
	clue_task_tip = {
		1018537,
		106
	},
	clue_buff_reach_max = {
		1018643,
		119
	},
	clue_buff_unselect = {
		1018762,
		108
	},
	ship_formationUI_fleetName_1 = {
		1018870,
		115
	},
	ship_formationUI_fleetName_2 = {
		1018985,
		115
	},
	ship_formationUI_fleetName_3 = {
		1019100,
		115
	},
	ship_formationUI_fleetName_4 = {
		1019215,
		115
	},
	ship_formationUI_fleetName_5 = {
		1019330,
		115
	},
	ship_formationUI_fleetName_6 = {
		1019445,
		115
	},
	ship_formationUI_fleetName_7 = {
		1019560,
		115
	},
	ship_formationUI_fleetName_8 = {
		1019675,
		115
	},
	ship_formationUI_fleetName_9 = {
		1019790,
		115
	},
	ship_formationUI_fleetName_10 = {
		1019905,
		116
	},
	ship_formationUI_fleetName_11 = {
		1020021,
		116
	},
	ship_formationUI_fleetName_12 = {
		1020137,
		116
	},
	ship_formationUI_fleetName_13 = {
		1020253,
		109
	},
	clue_buff_ticket_tips = {
		1020362,
		137
	},
	clue_buff_empty_ticket = {
		1020499,
		132
	},
	SuperBulin2_tip1 = {
		1020631,
		112
	},
	SuperBulin2_tip2 = {
		1020743,
		112
	},
	SuperBulin2_tip3 = {
		1020855,
		124
	},
	SuperBulin2_tip4 = {
		1020979,
		109
	},
	SuperBulin2_tip5 = {
		1021088,
		124
	},
	SuperBulin2_tip6 = {
		1021212,
		112
	},
	SuperBulin2_tip7 = {
		1021324,
		112
	},
	SuperBulin2_tip8 = {
		1021436,
		112
	},
	SuperBulin2_tip9 = {
		1021548,
		115
	},
	SuperBulin2_help = {
		1021663,
		413
	},
	SuperBulin2_lock_tip = {
		1022076,
		127
	},
	dorm3d_shop_buy_tips = {
		1022203,
		194
	},
	dorm3d_shop_title = {
		1022397,
		93
	},
	dorm3d_shop_limit = {
		1022490,
		87
	},
	dorm3d_shop_sold_out = {
		1022577,
		93
	},
	dorm3d_shop_all = {
		1022670,
		85
	},
	dorm3d_shop_gift1 = {
		1022755,
		87
	},
	dorm3d_shop_furniture = {
		1022842,
		91
	},
	dorm3d_shop_others = {
		1022933,
		88
	},
	dorm3d_shop_limit1 = {
		1023021,
		94
	},
	dorm3d_cafe_minigame1 = {
		1023115,
		102
	},
	dorm3d_cafe_minigame2 = {
		1023217,
		114
	},
	dorm3d_cafe_minigame3 = {
		1023331,
		97
	},
	dorm3d_cafe_minigame4 = {
		1023428,
		97
	},
	dorm3d_cafe_minigame5 = {
		1023525,
		97
	},
	dorm3d_cafe_minigame6 = {
		1023622,
		99
	},
	xiaoankeleiqi_npc = {
		1023721,
		996
	},
	island_name_too_long_or_too_short = {
		1024717,
		140
	},
	island_name_exist_special_word = {
		1024857,
		146
	},
	island_name_exist_ban_word = {
		1025003,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1025142,
		111
	},
	grapihcs3d_setting_resolution = {
		1025253,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1025361,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1025470,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1025580,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1025687,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1025799,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1025914,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1026029,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1026138,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1026250,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1026362,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1026471,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1026583,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1026695,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1026807,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1026919,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1027038,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1027166,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1027294,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1027422,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1027547,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1027663,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1027782,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1027901,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1028020,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1028136,
		106
	},
	grapihcs3d_setting_character_quality = {
		1028242,
		115
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1028357,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1028472,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1028587,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1028702,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1028813,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1028929,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1029025,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1029128,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1029227,
		104
	},
	grapihcs3d_setting_control = {
		1029331,
		102
	},
	grapihcs3d_setting_general = {
		1029433,
		102
	},
	grapihcs3d_setting_card_title = {
		1029535,
		117
	},
	grapihcs3d_setting_card_tag = {
		1029652,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1029767,
		122
	},
	grapihcs3d_setting_common_title = {
		1029889,
		113
	},
	grapihcs3d_setting_common_use = {
		1030002,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1030101,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1030210,
		180
	},
	island_daily_gift_invite_success = {
		1030390,
		130
	},
	island_build_save_conflict = {
		1030520,
		111
	},
	island_build_save_success = {
		1030631,
		101
	},
	island_build_capacity_tip = {
		1030732,
		119
	},
	island_build_clean_tip = {
		1030851,
		119
	},
	island_build_revert_tip = {
		1030970,
		120
	},
	island_dress_exit = {
		1031090,
		108
	},
	island_dress_exit2 = {
		1031198,
		112
	},
	island_dress_mutually_exclusive = {
		1031310,
		149
	},
	island_dress_skin_buy = {
		1031459,
		110
	},
	island_dress_color_buy = {
		1031569,
		118
	},
	island_dress_color_unlock = {
		1031687,
		105
	},
	island_dress_save1 = {
		1031792,
		94
	},
	island_dress_save2 = {
		1031886,
		127
	},
	island_dress_mutually_exclusive1 = {
		1032013,
		132
	},
	island_dress_send_tip = {
		1032145,
		119
	},
	island_dress_send_tip_success = {
		1032264,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1032376,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1032522,
		135
	},
	handbook_task_locked_by_level = {
		1032657,
		122
	},
	handbook_task_locked_by_other_task = {
		1032779,
		121
	},
	handbook_task_locked_by_chapter = {
		1032900,
		118
	},
	handbook_name = {
		1033018,
		92
	},
	handbook_process = {
		1033110,
		89
	},
	handbook_claim = {
		1033199,
		84
	},
	handbook_finished = {
		1033283,
		90
	},
	handbook_unfinished = {
		1033373,
		112
	},
	handbook_gametip = {
		1033485,
		1343
	},
	handbook_research_confirm = {
		1034828,
		101
	},
	handbook_research_final_task_desc_locked = {
		1034929,
		164
	},
	handbook_research_final_task_btn_locked = {
		1035093,
		112
	},
	handbook_research_final_task_btn_claim = {
		1035205,
		108
	},
	handbook_research_final_task_btn_unfinished = {
		1035313,
		116
	},
	handbook_research_final_task_btn_finished = {
		1035429,
		114
	},
	handbook_ur_double_check = {
		1035543,
		223
	},
	NewMusic_1 = {
		1035766,
		84
	},
	NewMusic_2 = {
		1035850,
		83
	},
	NewMusic_help = {
		1035933,
		286
	},
	NewMusic_3 = {
		1036219,
		101
	},
	NewMusic_4 = {
		1036320,
		101
	},
	NewMusic_5 = {
		1036421,
		89
	},
	NewMusic_6 = {
		1036510,
		86
	},
	NewMusic_7 = {
		1036596,
		92
	},
	holiday_tip_minigame1 = {
		1036688,
		102
	},
	holiday_tip_minigame2 = {
		1036790,
		100
	},
	holiday_tip_bath = {
		1036890,
		95
	},
	holiday_tip_collection = {
		1036985,
		104
	},
	holiday_tip_task = {
		1037089,
		92
	},
	holiday_tip_shop = {
		1037181,
		95
	},
	holiday_tip_trans = {
		1037276,
		93
	},
	holiday_tip_task_now = {
		1037369,
		96
	},
	holiday_tip_finish = {
		1037465,
		220
	},
	holiday_tip_trans_get = {
		1037685,
		124
	},
	holiday_tip_rebuild_not = {
		1037809,
		126
	},
	holiday_tip_trans_not = {
		1037935,
		124
	},
	holiday_tip_task_finish = {
		1038059,
		123
	},
	holiday_tip_trans_tip = {
		1038182,
		97
	},
	holiday_tip_trans_desc1 = {
		1038279,
		293
	},
	holiday_tip_trans_desc2 = {
		1038572,
		293
	},
	holiday_tip_gametip = {
		1038865,
		1007
	},
	holiday_tip_spring = {
		1039872,
		303
	},
	activity_holiday_function_lock = {
		1040175,
		124
	},
	storyline_chapter0 = {
		1040299,
		88
	},
	storyline_chapter1 = {
		1040387,
		91
	},
	storyline_chapter2 = {
		1040478,
		91
	},
	storyline_chapter3 = {
		1040569,
		91
	},
	storyline_chapter4 = {
		1040660,
		91
	},
	storyline_chapter5 = {
		1040751,
		88
	},
	storyline_memorysearch1 = {
		1040839,
		102
	},
	storyline_memorysearch2 = {
		1040941,
		96
	},
	use_amount_prefix = {
		1041037,
		96
	},
	sure_exit_resolve_equip = {
		1041133,
		178
	},
	resolve_equip_tip = {
		1041311,
		145
	},
	resolve_equip_title = {
		1041456,
		105
	},
	tec_catchup_0 = {
		1041561,
		83
	},
	tec_catchup_confirm = {
		1041644,
		222
	},
	watermelon_minigame_help = {
		1041866,
		306
	},
	breakout_tip = {
		1042172,
		110
	},
	collection_book_lock_place = {
		1042282,
		108
	},
	collection_book_tag_1 = {
		1042390,
		98
	},
	collection_book_tag_2 = {
		1042488,
		98
	},
	collection_book_tag_3 = {
		1042586,
		98
	},
	challenge_minigame_unlock = {
		1042684,
		107
	},
	storyline_camp = {
		1042791,
		90
	},
	storyline_goto = {
		1042881,
		90
	},
	holiday_villa_locked = {
		1042971,
		150
	},
	tech_shadow_change_button_1 = {
		1043121,
		103
	},
	tech_shadow_change_button_2 = {
		1043224,
		103
	},
	tech_shadow_limit_text = {
		1043327,
		100
	},
	tech_shadow_commit_tip = {
		1043427,
		148
	},
	shadow_scene_name = {
		1043575,
		93
	},
	shadow_unlock_tip = {
		1043668,
		123
	},
	shadow_skin_change_success = {
		1043791,
		117
	},
	add_skin_secretary_ship = {
		1043908,
		114
	},
	add_skin_random_secretary_ship_list = {
		1044022,
		126
	},
	choose_secretary_change_to_this_ship = {
		1044148,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1044279,
		132
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1044411,
		138
	},
	choose_secretary_change_title = {
		1044549,
		102
	},
	ship_random_secretary_tag = {
		1044651,
		104
	},
	projection_help = {
		1044755,
		280
	},
	littleaijier_npc = {
		1045035,
		975
	},
	brs_main_tip = {
		1046010,
		115
	},
	brs_expedition_tip = {
		1046125,
		137
	},
	brs_dmact_tip = {
		1046262,
		95
	},
	brs_reward_tip_1 = {
		1046357,
		92
	},
	brs_reward_tip_2 = {
		1046449,
		86
	},
	dorm3d_dance_button = {
		1046535,
		90
	},
	dorm3d_collection_cafe = {
		1046625,
		95
	},
	zengke_series_help = {
		1046720,
		1328
	},
	zengke_series_pt = {
		1048048,
		88
	},
	zengke_series_pt_small = {
		1048136,
		96
	},
	zengke_series_rank = {
		1048232,
		91
	},
	zengke_series_rank_small = {
		1048323,
		95
	},
	zengke_series_task = {
		1048418,
		94
	},
	zengke_series_task_small = {
		1048512,
		92
	},
	zengke_series_confirm = {
		1048604,
		97
	},
	zengke_story_reward_count = {
		1048701,
		141
	},
	zengke_series_easy = {
		1048842,
		88
	},
	zengke_series_normal = {
		1048930,
		90
	},
	zengke_series_hard = {
		1049020,
		88
	},
	zengke_series_sp = {
		1049108,
		83
	},
	zengke_series_ex = {
		1049191,
		83
	},
	zengke_series_ex_confirm = {
		1049274,
		94
	},
	battleui_display1 = {
		1049368,
		93
	},
	battleui_display2 = {
		1049461,
		93
	},
	battleui_display3 = {
		1049554,
		90
	},
	zengke_series_serverinfo = {
		1049644,
		98
	},
	grapihcs3d_setting_bloom = {
		1049742,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1049842,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1049945,
		103
	},
	open_today = {
		1050048,
		89
	},
	daily_level_go = {
		1050137,
		84
	},
	yumia_main_tip_1 = {
		1050221,
		92
	},
	yumia_main_tip_2 = {
		1050313,
		92
	},
	yumia_main_tip_3 = {
		1050405,
		92
	},
	yumia_main_tip_4 = {
		1050497,
		114
	},
	yumia_main_tip_5 = {
		1050611,
		92
	},
	yumia_main_tip_6 = {
		1050703,
		92
	},
	yumia_main_tip_7 = {
		1050795,
		92
	},
	yumia_main_tip_8 = {
		1050887,
		88
	},
	yumia_main_tip_9 = {
		1050975,
		92
	},
	yumia_base_name_1 = {
		1051067,
		96
	},
	yumia_base_name_2 = {
		1051163,
		96
	},
	yumia_base_name_3 = {
		1051259,
		93
	},
	yumia_stronghold_1 = {
		1051352,
		94
	},
	yumia_stronghold_2 = {
		1051446,
		121
	},
	yumia_stronghold_3 = {
		1051567,
		91
	},
	yumia_stronghold_4 = {
		1051658,
		91
	},
	yumia_stronghold_5 = {
		1051749,
		97
	},
	yumia_stronghold_6 = {
		1051846,
		91
	},
	yumia_stronghold_7 = {
		1051937,
		94
	},
	yumia_stronghold_8 = {
		1052031,
		94
	},
	yumia_stronghold_9 = {
		1052125,
		94
	},
	yumia_stronghold_10 = {
		1052219,
		95
	},
	yumia_award_1 = {
		1052314,
		83
	},
	yumia_award_2 = {
		1052397,
		83
	},
	yumia_award_3 = {
		1052480,
		89
	},
	yumia_award_4 = {
		1052569,
		89
	},
	yumia_pt_1 = {
		1052658,
		167
	},
	yumia_pt_2 = {
		1052825,
		86
	},
	yumia_pt_3 = {
		1052911,
		86
	},
	yumia_mana_battle_tip = {
		1052997,
		199
	},
	yumia_buff_name_1 = {
		1053196,
		102
	},
	yumia_buff_name_2 = {
		1053298,
		98
	},
	yumia_buff_name_3 = {
		1053396,
		98
	},
	yumia_buff_name_4 = {
		1053494,
		98
	},
	yumia_buff_name_5 = {
		1053592,
		102
	},
	yumia_buff_desc_1 = {
		1053694,
		172
	},
	yumia_buff_desc_2 = {
		1053866,
		172
	},
	yumia_buff_desc_3 = {
		1054038,
		172
	},
	yumia_buff_desc_4 = {
		1054210,
		172
	},
	yumia_buff_desc_5 = {
		1054382,
		172
	},
	yumia_buff_1 = {
		1054554,
		88
	},
	yumia_buff_2 = {
		1054642,
		82
	},
	yumia_buff_3 = {
		1054724,
		85
	},
	yumia_buff_4 = {
		1054809,
		124
	},
	yumia_atelier_tip1 = {
		1054933,
		131
	},
	yumia_atelier_tip2 = {
		1055064,
		88
	},
	yumia_atelier_tip3 = {
		1055152,
		88
	},
	yumia_atelier_tip4 = {
		1055240,
		94
	},
	yumia_atelier_tip5 = {
		1055334,
		118
	},
	yumia_atelier_tip6 = {
		1055452,
		94
	},
	yumia_atelier_tip7 = {
		1055546,
		118
	},
	yumia_atelier_tip8 = {
		1055664,
		103
	},
	yumia_atelier_tip9 = {
		1055767,
		100
	},
	yumia_atelier_tip10 = {
		1055867,
		101
	},
	yumia_atelier_tip11 = {
		1055968,
		110
	},
	yumia_atelier_tip12 = {
		1056078,
		110
	},
	yumia_atelier_tip13 = {
		1056188,
		104
	},
	yumia_atelier_tip14 = {
		1056292,
		89
	},
	yumia_atelier_tip15 = {
		1056381,
		100
	},
	yumia_atelier_tip16 = {
		1056481,
		89
	},
	yumia_atelier_tip17 = {
		1056570,
		116
	},
	yumia_atelier_tip18 = {
		1056686,
		95
	},
	yumia_atelier_tip19 = {
		1056781,
		107
	},
	yumia_atelier_tip20 = {
		1056888,
		112
	},
	yumia_atelier_tip21 = {
		1057000,
		116
	},
	yumia_atelier_tip22 = {
		1057116,
		637
	},
	yumia_atelier_tip23 = {
		1057753,
		95
	},
	yumia_atelier_tip24 = {
		1057848,
		89
	},
	yumia_storymode_tip1 = {
		1057937,
		101
	},
	yumia_storymode_tip2 = {
		1058038,
		108
	},
	yumia_pt_tip = {
		1058146,
		85
	},
	yumia_pt_4 = {
		1058231,
		83
	},
	masaina_main_title = {
		1058314,
		94
	},
	masaina_main_title_en = {
		1058408,
		105
	},
	masaina_main_sheet1 = {
		1058513,
		95
	},
	masaina_main_sheet2 = {
		1058608,
		98
	},
	masaina_main_sheet3 = {
		1058706,
		101
	},
	masaina_main_sheet4 = {
		1058807,
		98
	},
	masaina_main_skin_tag = {
		1058905,
		99
	},
	masaina_main_other_tag = {
		1059004,
		98
	},
	shop_title = {
		1059102,
		80
	},
	shop_recommend = {
		1059182,
		84
	},
	shop_recommend_en = {
		1059266,
		90
	},
	shop_skin = {
		1059356,
		85
	},
	shop_skin_en = {
		1059441,
		86
	},
	shop_supply_prop = {
		1059527,
		93
	},
	shop_supply_prop_en = {
		1059620,
		88
	},
	shop_skin_new = {
		1059708,
		89
	},
	shop_skin_permanent = {
		1059797,
		95
	},
	shop_month = {
		1059892,
		86
	},
	shop_supply = {
		1059978,
		87
	},
	shop_activity = {
		1060065,
		90
	},
	shop_package_sort_0 = {
		1060155,
		89
	},
	shop_package_sort_en_0 = {
		1060244,
		94
	},
	shop_package_sort_1 = {
		1060338,
		107
	},
	shop_package_sort_en_1 = {
		1060445,
		101
	},
	shop_package_sort_2 = {
		1060546,
		95
	},
	shop_package_sort_en_2 = {
		1060641,
		95
	},
	shop_package_sort_3 = {
		1060736,
		95
	},
	shop_package_sort_en_3 = {
		1060831,
		98
	},
	shop_goods_left_day = {
		1060929,
		94
	},
	shop_goods_left_hour = {
		1061023,
		98
	},
	shop_goods_left_minute = {
		1061121,
		97
	},
	shop_refresh_time = {
		1061218,
		92
	},
	shop_side_lable_en = {
		1061310,
		95
	},
	street_shop_titleen = {
		1061405,
		93
	},
	military_shop_titleen = {
		1061498,
		97
	},
	guild_shop_titleen = {
		1061595,
		91
	},
	meta_shop_titleen = {
		1061686,
		89
	},
	mini_game_shop_titleen = {
		1061775,
		94
	},
	shop_item_unlock = {
		1061869,
		92
	},
	shop_item_unobtained = {
		1061961,
		93
	},
	beat_game_rule = {
		1062054,
		84
	},
	beat_game_rank = {
		1062138,
		87
	},
	beat_game_go = {
		1062225,
		88
	},
	beat_game_start = {
		1062313,
		91
	},
	beat_game_high_score = {
		1062404,
		96
	},
	beat_game_current_score = {
		1062500,
		99
	},
	beat_game_exit_desc = {
		1062599,
		113
	},
	musicbeat_minigame_help = {
		1062712,
		846
	},
	masaina_pt_claimed = {
		1063558,
		91
	},
	activity_shop_titleen = {
		1063649,
		90
	},
	shop_diamond_title_en = {
		1063739,
		92
	},
	shop_gift_title_en = {
		1063831,
		86
	},
	shop_item_title_en = {
		1063917,
		86
	},
	shop_pack_empty = {
		1064003,
		97
	},
	shop_new_unfound = {
		1064100,
		110
	},
	shop_new_shop = {
		1064210,
		83
	},
	shop_new_during_day = {
		1064293,
		94
	},
	shop_new_during_hour = {
		1064387,
		98
	},
	shop_new_during_minite = {
		1064485,
		100
	},
	shop_new_sort = {
		1064585,
		83
	},
	shop_new_search = {
		1064668,
		91
	},
	shop_new_purchased = {
		1064759,
		91
	},
	shop_new_purchase = {
		1064850,
		87
	},
	shop_new_claim = {
		1064937,
		90
	},
	shop_new_furniture = {
		1065027,
		94
	},
	shop_new_discount = {
		1065121,
		93
	},
	shop_new_try = {
		1065214,
		82
	},
	shop_new_gift = {
		1065296,
		83
	},
	shop_new_gem_transform = {
		1065379,
		144
	},
	shop_new_review = {
		1065523,
		85
	},
	shop_new_all = {
		1065608,
		82
	},
	shop_new_owned = {
		1065690,
		87
	},
	shop_new_havent_own = {
		1065777,
		92
	},
	shop_new_unused = {
		1065869,
		88
	},
	shop_new_type = {
		1065957,
		83
	},
	shop_new_static = {
		1066040,
		85
	},
	shop_new_dynamic = {
		1066125,
		86
	},
	shop_new_static_bg = {
		1066211,
		94
	},
	shop_new_dynamic_bg = {
		1066305,
		95
	},
	shop_new_bgm = {
		1066400,
		82
	},
	shop_new_index = {
		1066482,
		84
	},
	shop_new_ship_owned = {
		1066566,
		98
	},
	shop_new_ship_havent_owned = {
		1066664,
		105
	},
	shop_new_nation = {
		1066769,
		85
	},
	shop_new_rarity = {
		1066854,
		88
	},
	shop_new_category = {
		1066942,
		87
	},
	shop_new_skin_theme = {
		1067029,
		95
	},
	skin_shop_tag = {
		1067124,
		83
	},
	skin_shop_tag_0 = {
		1067207,
		85
	},
	skin_shop_tag_1 = {
		1067292,
		85
	},
	skin_shop_tag_2 = {
		1067377,
		85
	},
	skin_shop_tag_3 = {
		1067462,
		85
	},
	skin_shop_tag_4 = {
		1067547,
		85
	},
	skin_shop_tag_5 = {
		1067632,
		85
	},
	skin_shop_tag_6 = {
		1067717,
		85
	},
	shop_new_confirm = {
		1067802,
		86
	},
	shop_new_during_time = {
		1067888,
		96
	},
	shop_new_daily = {
		1067984,
		84
	},
	shop_new_recommend = {
		1068068,
		88
	},
	shop_new_skin_shop = {
		1068156,
		94
	},
	shop_new_purchase_gem = {
		1068250,
		97
	},
	shop_new_akashi_recommend = {
		1068347,
		101
	},
	shop_new_packs = {
		1068448,
		90
	},
	shop_new_props = {
		1068538,
		90
	},
	shop_new_ptshop = {
		1068628,
		91
	},
	shop_new_skin_new = {
		1068719,
		93
	},
	shop_new_skin_permanent = {
		1068812,
		99
	},
	shop_new_in_use = {
		1068911,
		88
	},
	shop_new_unable_to_use = {
		1068999,
		98
	},
	shop_new_owned_skin = {
		1069097,
		95
	},
	shop_new_wear = {
		1069192,
		83
	},
	shop_new_get_now = {
		1069275,
		94
	},
	shop_new_remaining_time = {
		1069369,
		110
	},
	shop_new_remove = {
		1069479,
		90
	},
	shop_new_retro = {
		1069569,
		84
	},
	shop_new_able_to_exchange = {
		1069653,
		104
	},
	shop_countdown = {
		1069757,
		105
	},
	quota_shop_title1en = {
		1069862,
		92
	},
	sham_shop_titleen = {
		1069954,
		92
	},
	medal_shop_titleen = {
		1070046,
		91
	},
	fragment_shop_titleen = {
		1070137,
		97
	},
	shop_fragment_resolve = {
		1070234,
		97
	},
	beat_game_my_record = {
		1070331,
		95
	},
	shop_filter_all = {
		1070426,
		85
	},
	shop_filter_trial = {
		1070511,
		87
	},
	shop_filter_retro = {
		1070598,
		87
	},
	island_chara_invitename = {
		1070685,
		113
	},
	island_chara_totalname = {
		1070798,
		98
	},
	island_chara_totalname_en = {
		1070896,
		97
	},
	island_chara_power = {
		1070993,
		88
	},
	island_chara_attribute1 = {
		1071081,
		93
	},
	island_chara_attribute2 = {
		1071174,
		93
	},
	island_chara_attribute3 = {
		1071267,
		93
	},
	island_chara_attribute4 = {
		1071360,
		93
	},
	island_chara_attribute5 = {
		1071453,
		93
	},
	island_chara_attribute6 = {
		1071546,
		93
	},
	island_chara_skill_lock = {
		1071639,
		103
	},
	island_chara_list = {
		1071742,
		93
	},
	island_chara_list_filter = {
		1071835,
		94
	},
	island_chara_list_sort = {
		1071929,
		92
	},
	island_chara_list_level = {
		1072021,
		99
	},
	island_chara_list_attribute = {
		1072120,
		103
	},
	island_chara_list_workspeed = {
		1072223,
		103
	},
	island_index_name = {
		1072326,
		93
	},
	island_index_extra_all = {
		1072419,
		95
	},
	island_index_potency = {
		1072514,
		96
	},
	island_index_skill = {
		1072610,
		97
	},
	island_index_status = {
		1072707,
		98
	},
	island_confirm = {
		1072805,
		84
	},
	island_cancel = {
		1072889,
		83
	},
	island_chara_levelup = {
		1072972,
		96
	},
	islland_chara_material_consum = {
		1073068,
		105
	},
	island_chara_up_button = {
		1073173,
		92
	},
	island_chara_now_rank = {
		1073265,
		97
	},
	island_chara_breakout = {
		1073362,
		91
	},
	island_chara_skill_tip = {
		1073453,
		101
	},
	island_chara_consum = {
		1073554,
		89
	},
	island_chara_breakout_button = {
		1073643,
		98
	},
	island_chara_breakout_down = {
		1073741,
		102
	},
	island_chara_level_limit = {
		1073843,
		100
	},
	island_chara_power_limit = {
		1073943,
		100
	},
	island_click_to_close = {
		1074043,
		103
	},
	island_chara_skill_unlock = {
		1074146,
		101
	},
	island_chara_attribute_develop = {
		1074247,
		106
	},
	island_chara_choose_attribute = {
		1074353,
		126
	},
	island_chara_rating_up = {
		1074479,
		98
	},
	island_chara_limit_up = {
		1074577,
		97
	},
	island_chara_ceiling_unlock = {
		1074674,
		136
	},
	island_chara_choose_gift = {
		1074810,
		115
	},
	island_chara_buff_better = {
		1074925,
		146
	},
	island_chara_buff_nomal = {
		1075071,
		145
	},
	island_chara_gift_power = {
		1075216,
		104
	},
	island_visit_title = {
		1075320,
		88
	},
	island_visit_friend = {
		1075408,
		89
	},
	island_visit_teammate = {
		1075497,
		94
	},
	island_visit_code = {
		1075591,
		90
	},
	island_visit_search = {
		1075681,
		89
	},
	island_visit_whitelist = {
		1075770,
		95
	},
	island_visit_balcklist = {
		1075865,
		95
	},
	island_visit_set = {
		1075960,
		86
	},
	island_visit_delete = {
		1076046,
		89
	},
	island_visit_more = {
		1076135,
		87
	},
	island_visit_code_title = {
		1076222,
		102
	},
	island_visit_code_input = {
		1076324,
		102
	},
	island_visit_code_like = {
		1076426,
		98
	},
	island_visit_code_likelist = {
		1076524,
		105
	},
	island_visit_code_remove = {
		1076629,
		94
	},
	island_visit_code_copy = {
		1076723,
		92
	},
	island_visit_search_mineid = {
		1076815,
		98
	},
	island_visit_search_input = {
		1076913,
		103
	},
	island_visit_whitelist_tip = {
		1077016,
		151
	},
	island_visit_balcklist_tip = {
		1077167,
		151
	},
	island_visit_set_title = {
		1077318,
		104
	},
	island_visit_set_tip = {
		1077422,
		117
	},
	island_visit_set_refresh = {
		1077539,
		100
	},
	island_visit_set_close = {
		1077639,
		113
	},
	island_visit_set_help = {
		1077752,
		395
	},
	island_visitor_button = {
		1078147,
		91
	},
	island_visitor_status = {
		1078238,
		97
	},
	island_visitor_record = {
		1078335,
		97
	},
	island_visitor_num = {
		1078432,
		97
	},
	island_visitor_kick = {
		1078529,
		89
	},
	island_visitor_kickall = {
		1078618,
		98
	},
	island_visitor_close = {
		1078716,
		96
	},
	island_lineup_tip = {
		1078812,
		142
	},
	island_lineup_button = {
		1078954,
		96
	},
	island_visit_tip1 = {
		1079050,
		102
	},
	island_visit_tip2 = {
		1079152,
		111
	},
	island_visit_tip3 = {
		1079263,
		96
	},
	island_visit_tip4 = {
		1079359,
		96
	},
	island_visit_tip5 = {
		1079455,
		101
	},
	island_visit_tip6 = {
		1079556,
		93
	},
	island_visit_tip7 = {
		1079649,
		102
	},
	island_season_help = {
		1079751,
		884
	},
	island_season_title = {
		1080635,
		92
	},
	island_season_pt_hold = {
		1080727,
		94
	},
	island_season_pt_collectall = {
		1080821,
		103
	},
	island_season_activity = {
		1080924,
		98
	},
	island_season_pt = {
		1081022,
		88
	},
	island_season_task = {
		1081110,
		94
	},
	island_season_shop = {
		1081204,
		94
	},
	island_season_charts = {
		1081298,
		99
	},
	island_season_review = {
		1081397,
		96
	},
	island_season_task_collect = {
		1081493,
		96
	},
	island_season_task_collected = {
		1081589,
		101
	},
	island_season_task_collectall = {
		1081690,
		105
	},
	island_season_shop_stage1 = {
		1081795,
		98
	},
	island_season_shop_stage2 = {
		1081893,
		98
	},
	island_season_shop_stage3 = {
		1081991,
		98
	},
	island_season_charts_ranking = {
		1082089,
		104
	},
	island_season_charts_information = {
		1082193,
		108
	},
	island_season_charts_pt = {
		1082301,
		101
	},
	island_season_charts_award = {
		1082402,
		102
	},
	island_season_charts_level = {
		1082504,
		108
	},
	island_season_charts_refresh = {
		1082612,
		130
	},
	island_season_charts_out = {
		1082742,
		100
	},
	island_season_review_lv = {
		1082842,
		105
	},
	island_season_review_charnum = {
		1082947,
		104
	},
	island_season_review_projuctnum = {
		1083051,
		113
	},
	island_season_review_titleone = {
		1083164,
		102
	},
	island_season_review_ptnum = {
		1083266,
		98
	},
	island_season_review_ptrank = {
		1083364,
		103
	},
	island_season_review_produce = {
		1083467,
		104
	},
	island_season_review_ordernum = {
		1083571,
		105
	},
	island_season_review_formulanum = {
		1083676,
		107
	},
	island_season_review_relax = {
		1083783,
		96
	},
	island_season_review_fishnum = {
		1083879,
		104
	},
	island_season_review_gamenum = {
		1083983,
		104
	},
	island_season_review_achi = {
		1084087,
		95
	},
	island_season_review_achinum = {
		1084182,
		104
	},
	island_season_review_guidenum = {
		1084286,
		105
	},
	island_season_review_blank = {
		1084391,
		111
	},
	island_season_window_end = {
		1084502,
		118
	},
	island_season_window_end2 = {
		1084620,
		124
	},
	island_season_window_rule = {
		1084744,
		696
	},
	island_season_window_transformtip = {
		1085440,
		131
	},
	island_season_window_pt = {
		1085571,
		107
	},
	island_season_window_ranking = {
		1085678,
		104
	},
	island_season_window_award = {
		1085782,
		102
	},
	island_season_window_out = {
		1085884,
		97
	},
	island_season_review_miss = {
		1085981,
		113
	},
	island_season_reset = {
		1086094,
		107
	},
	island_help_ship_order = {
		1086201,
		568
	},
	island_help_farm = {
		1086769,
		295
	},
	island_help_commission = {
		1087064,
		503
	},
	island_help_cafe_minigame = {
		1087567,
		313
	},
	island_help_signin = {
		1087880,
		361
	},
	island_help_ranch = {
		1088241,
		358
	},
	island_help_manage = {
		1088599,
		544
	},
	island_help_combo = {
		1089143,
		358
	},
	island_help_friends = {
		1089501,
		364
	},
	island_help_season = {
		1089865,
		544
	},
	island_help_archive = {
		1090409,
		302
	},
	island_help_renovation = {
		1090711,
		373
	},
	island_help_photo = {
		1091084,
		298
	},
	island_help_greet = {
		1091382,
		358
	},
	island_help_character_info = {
		1091740,
		454
	},
	island_help_fish = {
		1092194,
		414
	},
	island_help_bar = {
		1092608,
		468
	},
	island_skin_original_desc = {
		1093076,
		95
	},
	island_dress_no_item = {
		1093171,
		105
	},
	island_agora_deco_empty = {
		1093276,
		105
	},
	island_agora_pos_unavailability = {
		1093381,
		116
	},
	island_agora_max_capacity = {
		1093497,
		107
	},
	island_agora_label_base = {
		1093604,
		93
	},
	island_agora_label_building = {
		1093697,
		100
	},
	island_agora_label_furniture = {
		1093797,
		98
	},
	island_agora_label_dec = {
		1093895,
		92
	},
	island_agora_label_floor = {
		1093987,
		94
	},
	island_agora_label_tile = {
		1094081,
		93
	},
	island_agora_label_collection = {
		1094174,
		99
	},
	island_agora_label_default = {
		1094273,
		102
	},
	island_agora_label_rarity = {
		1094375,
		98
	},
	island_agora_label_gettime = {
		1094473,
		102
	},
	island_agora_label_capacity = {
		1094575,
		97
	},
	island_agora_capacity = {
		1094672,
		97
	},
	island_agora_furniure_preview = {
		1094769,
		105
	},
	island_agora_function_unuse = {
		1094874,
		109
	},
	island_agora_signIn_tip = {
		1094983,
		126
	},
	island_agora_working = {
		1095109,
		108
	},
	island_agora_using = {
		1095217,
		91
	},
	island_agora_save_theme = {
		1095308,
		99
	},
	island_agora_btn_label_clear = {
		1095407,
		98
	},
	island_agora_btn_label_revert = {
		1095505,
		99
	},
	island_agora_btn_label_save = {
		1095604,
		97
	},
	island_agora_title = {
		1095701,
		91
	},
	island_agora_label_search = {
		1095792,
		101
	},
	island_agora_label_theme = {
		1095893,
		94
	},
	island_agora_label_empty_tip = {
		1095987,
		113
	},
	island_agora_clear_tip = {
		1096100,
		122
	},
	island_agora_revert_tip = {
		1096222,
		120
	},
	island_agora_save_or_exit_tip = {
		1096342,
		126
	},
	island_agora_exit_and_unsave = {
		1096468,
		104
	},
	island_agora_exit_and_save = {
		1096572,
		102
	},
	island_agora_no_pos_place = {
		1096674,
		116
	},
	island_agora_pave_tip = {
		1096790,
		137
	},
	island_enter_island_ban = {
		1096927,
		99
	},
	island_order_not_get_award = {
		1097026,
		102
	},
	island_order_cant_replace = {
		1097128,
		107
	},
	island_rename_tip = {
		1097235,
		143
	},
	island_rename_confirm = {
		1097378,
		118
	},
	island_bag_max_level = {
		1097496,
		102
	},
	island_bag_uprade_success = {
		1097598,
		101
	},
	island_agora_save_success = {
		1097699,
		101
	},
	island_agora_max_level = {
		1097800,
		104
	},
	island_white_list_full = {
		1097904,
		101
	},
	island_black_list_full = {
		1098005,
		101
	},
	island_inviteCode_refresh = {
		1098106,
		110
	},
	island_give_gift_success = {
		1098216,
		100
	},
	island_get_git_tip = {
		1098316,
		122
	},
	island_get_git_cnt_tip = {
		1098438,
		122
	},
	island_share_gift_success = {
		1098560,
		104
	},
	island_invitation_gift_success = {
		1098664,
		131
	},
	island_dectect_mode3x3 = {
		1098795,
		104
	},
	island_dectect_mode1x1 = {
		1098899,
		107
	},
	island_ship_buff_cover = {
		1099006,
		156
	},
	island_ship_buff_cover_1 = {
		1099162,
		158
	},
	island_ship_buff_cover_2 = {
		1099320,
		158
	},
	island_ship_buff_cover_3 = {
		1099478,
		158
	},
	island_log_visit = {
		1099636,
		102
	},
	island_log_exit = {
		1099738,
		101
	},
	island_log_gift = {
		1099839,
		101
	},
	island_log_trade = {
		1099940,
		102
	},
	island_item_type_res = {
		1100042,
		90
	},
	island_item_type_consume = {
		1100132,
		97
	},
	island_item_type_spe = {
		1100229,
		90
	},
	island_ship_attrName_1 = {
		1100319,
		92
	},
	island_ship_attrName_2 = {
		1100411,
		92
	},
	island_ship_attrName_3 = {
		1100503,
		92
	},
	island_ship_attrName_4 = {
		1100595,
		92
	},
	island_ship_attrName_5 = {
		1100687,
		92
	},
	island_ship_attrName_6 = {
		1100779,
		92
	},
	island_task_title = {
		1100871,
		96
	},
	island_task_title_en = {
		1100967,
		92
	},
	island_task_type_1 = {
		1101059,
		88
	},
	island_task_type_2 = {
		1101147,
		94
	},
	island_task_type_3 = {
		1101241,
		94
	},
	island_task_type_4 = {
		1101335,
		94
	},
	island_task_type_5 = {
		1101429,
		94
	},
	island_task_type_6 = {
		1101523,
		94
	},
	island_tech_type_1 = {
		1101617,
		94
	},
	island_default_name = {
		1101711,
		94
	},
	island_order_type_1 = {
		1101805,
		95
	},
	island_order_type_2 = {
		1101900,
		95
	},
	island_order_desc_1 = {
		1101995,
		141
	},
	island_order_desc_2 = {
		1102136,
		141
	},
	island_order_desc_3 = {
		1102277,
		141
	},
	island_order_difficulty_1 = {
		1102418,
		95
	},
	island_order_difficulty_2 = {
		1102513,
		95
	},
	island_order_difficulty_3 = {
		1102608,
		95
	},
	island_commander = {
		1102703,
		89
	},
	island_task_lefttime = {
		1102792,
		97
	},
	island_seek_game_tip = {
		1102889,
		120
	},
	island_item_transfer = {
		1103009,
		105
	},
	island_set_manifesto_success = {
		1103114,
		104
	},
	island_prosperity_level = {
		1103218,
		96
	},
	island_toast_status = {
		1103314,
		108
	},
	island_toast_level = {
		1103422,
		101
	},
	island_toast_ship = {
		1103523,
		97
	},
	island_lock_map_tip = {
		1103620,
		101
	},
	island_home_btn_cant_use = {
		1103721,
		106
	},
	island_item_overflow = {
		1103827,
		93
	},
	island_item_no_capacity = {
		1103920,
		99
	},
	island_ship_no_energy = {
		1104019,
		91
	},
	island_ship_working = {
		1104110,
		95
	},
	island_ship_level_limit = {
		1104205,
		99
	},
	island_ship_energy_limit = {
		1104304,
		100
	},
	island_click_close = {
		1104404,
		100
	},
	island_break_finish = {
		1104504,
		122
	},
	island_unlock_skill = {
		1104626,
		122
	},
	island_ship_title_info = {
		1104748,
		98
	},
	island_building_title_info = {
		1104846,
		102
	},
	island_word_effect = {
		1104948,
		91
	},
	island_word_dispatch = {
		1105039,
		96
	},
	island_word_working = {
		1105135,
		92
	},
	island_word_stop_work = {
		1105227,
		97
	},
	island_level_to_unlock = {
		1105324,
		121
	},
	island_select_product = {
		1105445,
		97
	},
	island_sub_product_cnt = {
		1105542,
		101
	},
	island_make_unlock_tip = {
		1105643,
		99
	},
	island_need_star = {
		1105742,
		97
	},
	island_need_star_1 = {
		1105839,
		96
	},
	island_select_ship = {
		1105935,
		94
	},
	island_select_ship_label_1 = {
		1106029,
		102
	},
	island_select_ship_overview = {
		1106131,
		109
	},
	island_select_ship_tip = {
		1106240,
		113
	},
	island_friend = {
		1106353,
		83
	},
	island_guild = {
		1106436,
		85
	},
	island_code = {
		1106521,
		84
	},
	island_search = {
		1106605,
		83
	},
	island_whiteList = {
		1106688,
		89
	},
	island_add_friend = {
		1106777,
		87
	},
	island_blackList = {
		1106864,
		89
	},
	island_settings = {
		1106953,
		85
	},
	island_settings_en = {
		1107038,
		90
	},
	island_btn_label_visit = {
		1107128,
		92
	},
	island_git_cnt_tip = {
		1107220,
		106
	},
	island_public_invitation = {
		1107326,
		100
	},
	island_onekey_invitation = {
		1107426,
		100
	},
	island_public_invitation_1 = {
		1107526,
		111
	},
	island_curr_visitor = {
		1107637,
		95
	},
	island_visitor_log = {
		1107732,
		94
	},
	island_kick_all = {
		1107826,
		91
	},
	island_close_visit = {
		1107917,
		94
	},
	island_curr_people_cnt = {
		1108011,
		101
	},
	island_close_access_state = {
		1108112,
		113
	},
	island_btn_label_remove = {
		1108225,
		93
	},
	island_btn_label_del = {
		1108318,
		90
	},
	island_btn_label_copy = {
		1108408,
		91
	},
	island_btn_label_more = {
		1108499,
		91
	},
	island_btn_label_invitation = {
		1108590,
		97
	},
	island_btn_label_invitation_already = {
		1108687,
		108
	},
	island_btn_label_online = {
		1108795,
		93
	},
	island_btn_label_kick = {
		1108888,
		91
	},
	island_btn_label_location = {
		1108979,
		118
	},
	island_black_list_tip = {
		1109097,
		146
	},
	island_white_list_tip = {
		1109243,
		146
	},
	island_input_code_tip = {
		1109389,
		100
	},
	island_input_code_tip_1 = {
		1109489,
		102
	},
	island_set_like = {
		1109591,
		91
	},
	island_input_code_erro = {
		1109682,
		104
	},
	island_code_exist = {
		1109786,
		108
	},
	island_like_title = {
		1109894,
		96
	},
	island_my_id = {
		1109990,
		84
	},
	island_input_my_id = {
		1110074,
		96
	},
	island_open_settings = {
		1110170,
		102
	},
	island_open_settings_tip1 = {
		1110272,
		122
	},
	island_open_settings_tip2 = {
		1110394,
		116
	},
	island_open_settings_tip3 = {
		1110510,
		397
	},
	island_code_refresh_cnt = {
		1110907,
		105
	},
	island_word_sort = {
		1111012,
		86
	},
	island_word_reset = {
		1111098,
		87
	},
	island_bag_title = {
		1111185,
		86
	},
	island_batch_covert = {
		1111271,
		95
	},
	island_total_price = {
		1111366,
		95
	},
	island_word_temp = {
		1111461,
		86
	},
	island_word_desc = {
		1111547,
		86
	},
	island_open_ship_tip = {
		1111633,
		124
	},
	island_bag_upgrade_tip = {
		1111757,
		104
	},
	island_bag_upgrade_req = {
		1111861,
		98
	},
	island_bag_upgrade_max_level = {
		1111959,
		110
	},
	island_bag_upgrade_capacity = {
		1112069,
		109
	},
	island_rename_title = {
		1112178,
		101
	},
	island_rename_input_tip = {
		1112279,
		105
	},
	island_rename_consutme_tip = {
		1112384,
		115
	},
	island_upgrade_preview = {
		1112499,
		98
	},
	island_upgrade_exp = {
		1112597,
		100
	},
	island_upgrade_res = {
		1112697,
		94
	},
	island_word_award = {
		1112791,
		87
	},
	island_word_unlock = {
		1112878,
		88
	},
	island_word_get = {
		1112966,
		85
	},
	island_prosperity_level_display = {
		1113051,
		121
	},
	island_prosperity_value_display = {
		1113172,
		115
	},
	island_rename_subtitle = {
		1113287,
		98
	},
	island_manage_title = {
		1113385,
		95
	},
	island_manage_sp_event = {
		1113480,
		98
	},
	island_manage_no_work = {
		1113578,
		94
	},
	island_manage_end_work = {
		1113672,
		98
	},
	island_manage_view = {
		1113770,
		94
	},
	island_manage_result = {
		1113864,
		96
	},
	island_manage_prepare = {
		1113960,
		97
	},
	island_manage_daily_cnt_tip = {
		1114057,
		100
	},
	island_manage_produce_tip = {
		1114157,
		119
	},
	island_manage_sel_worker = {
		1114276,
		100
	},
	island_manage_upgrade_worker_level = {
		1114376,
		122
	},
	island_manage_saleroom = {
		1114498,
		95
	},
	island_manage_capacity = {
		1114593,
		101
	},
	island_manage_skill_cant_use = {
		1114694,
		113
	},
	island_manage_predict_saleroom = {
		1114807,
		106
	},
	island_manage_cnt = {
		1114913,
		90
	},
	island_manage_addition = {
		1115003,
		104
	},
	island_manage_no_addition = {
		1115107,
		107
	},
	island_manage_auto_work = {
		1115214,
		99
	},
	island_manage_start_work = {
		1115313,
		100
	},
	island_manage_working = {
		1115413,
		94
	},
	island_manage_end_daily_work = {
		1115507,
		101
	},
	island_manage_attr_effect = {
		1115608,
		104
	},
	island_manage_need_ext = {
		1115712,
		98
	},
	island_manage_reach = {
		1115810,
		92
	},
	island_manage_slot = {
		1115902,
		97
	},
	island_manage_food_cnt = {
		1115999,
		98
	},
	island_manage_sale_ratio = {
		1116097,
		100
	},
	island_manage_worker_cnt = {
		1116197,
		100
	},
	island_manage_sale_daily = {
		1116297,
		100
	},
	island_manage_fake_price = {
		1116397,
		100
	},
	island_manage_real_price = {
		1116497,
		100
	},
	island_manage_result_1 = {
		1116597,
		98
	},
	island_manage_result_3 = {
		1116695,
		98
	},
	island_manage_word_cnt = {
		1116793,
		92
	},
	island_manage_shop_exp = {
		1116885,
		98
	},
	island_manage_help_tip = {
		1116983,
		403
	},
	island_manage_buff_tip = {
		1117386,
		163
	},
	island_word_go = {
		1117549,
		84
	},
	island_map_title = {
		1117633,
		92
	},
	island_label_furniture = {
		1117725,
		92
	},
	island_label_furniture_cnt = {
		1117817,
		96
	},
	island_label_furniture_capacity = {
		1117913,
		107
	},
	island_label_furniture_tip = {
		1118020,
		166
	},
	island_label_furniture_capacity_display = {
		1118186,
		121
	},
	island_label_furniture_exit = {
		1118307,
		103
	},
	island_label_furniture_save = {
		1118410,
		103
	},
	island_label_furniture_save_tip = {
		1118513,
		118
	},
	island_agora_extend = {
		1118631,
		89
	},
	island_agora_extend_consume = {
		1118720,
		103
	},
	island_agora_extend_capacity = {
		1118823,
		104
	},
	island_msg_info = {
		1118927,
		85
	},
	island_get_way = {
		1119012,
		90
	},
	island_own_cnt = {
		1119102,
		88
	},
	island_word_convert = {
		1119190,
		89
	},
	island_no_remind_today = {
		1119279,
		104
	},
	island_input_theme_name = {
		1119383,
		108
	},
	island_custom_theme_name = {
		1119491,
		105
	},
	island_custom_theme_name_tip = {
		1119596,
		132
	},
	island_skill_desc = {
		1119728,
		93
	},
	island_word_place = {
		1119821,
		87
	},
	island_word_turndown = {
		1119908,
		90
	},
	island_word_sbumit = {
		1119998,
		88
	},
	island_word_speedup = {
		1120086,
		89
	},
	island_order_cd_tip = {
		1120175,
		139
	},
	island_order_leftcnt_dispaly = {
		1120314,
		121
	},
	island_order_title = {
		1120435,
		94
	},
	island_order_difficulty = {
		1120529,
		99
	},
	island_order_leftCnt_tip = {
		1120628,
		109
	},
	island_order_get_label = {
		1120737,
		98
	},
	island_order_ship_working = {
		1120835,
		101
	},
	island_order_ship_end_work = {
		1120936,
		102
	},
	island_order_ship_worktime = {
		1121038,
		119
	},
	island_order_ship_unlock_tip = {
		1121157,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1121285,
		100
	},
	island_order_ship_loadup_award = {
		1121385,
		106
	},
	island_order_ship_loadup = {
		1121491,
		94
	},
	island_order_ship_loadup_nores = {
		1121585,
		106
	},
	island_order_ship_page_req = {
		1121691,
		108
	},
	island_order_ship_page_award = {
		1121799,
		110
	},
	island_cancel_queue = {
		1121909,
		95
	},
	island_queue_display = {
		1122004,
		175
	},
	island_season_label = {
		1122179,
		94
	},
	island_first_season = {
		1122273,
		99
	},
	island_word_own = {
		1122372,
		90
	},
	island_ship_title1 = {
		1122462,
		94
	},
	island_ship_title2 = {
		1122556,
		94
	},
	island_ship_title3 = {
		1122650,
		94
	},
	island_ship_title4 = {
		1122744,
		94
	},
	island_ship_lock_attr_tip = {
		1122838,
		122
	},
	island_ship_unlock_limit_tip = {
		1122960,
		141
	},
	island_ship_breakout = {
		1123101,
		90
	},
	island_ship_breakout_consume = {
		1123191,
		98
	},
	island_ship_newskill_unlock = {
		1123289,
		106
	},
	island_word_give = {
		1123395,
		89
	},
	island_unlock_ship_skill_color = {
		1123484,
		118
	},
	island_dressup_tip = {
		1123602,
		147
	},
	island_dressup_titile = {
		1123749,
		91
	},
	island_dressup_tip_1 = {
		1123840,
		136
	},
	island_ship_energy = {
		1123976,
		89
	},
	island_ship_energy_full = {
		1124065,
		99
	},
	island_ship_energy_recoverytips = {
		1124164,
		113
	},
	island_word_ship_buff_desc = {
		1124277,
		96
	},
	island_word_ship_desc = {
		1124373,
		97
	},
	island_need_ship_level = {
		1124470,
		112
	},
	island_skill_consume_title = {
		1124582,
		102
	},
	island_select_ship_gift = {
		1124684,
		117
	},
	island_word_ship_enengy_recover = {
		1124801,
		107
	},
	island_word_ship_level_upgrade = {
		1124908,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1125014,
		111
	},
	island_word_ship_rank = {
		1125125,
		97
	},
	island_task_open = {
		1125222,
		89
	},
	island_task_target = {
		1125311,
		91
	},
	island_task_award = {
		1125402,
		87
	},
	island_task_tracking = {
		1125489,
		90
	},
	island_task_tracked = {
		1125579,
		92
	},
	island_dev_level = {
		1125671,
		98
	},
	island_dev_level_tip = {
		1125769,
		193
	},
	island_invite_title = {
		1125962,
		110
	},
	island_technology_title = {
		1126072,
		99
	},
	island_tech_noauthority = {
		1126171,
		105
	},
	island_tech_unlock_need = {
		1126276,
		105
	},
	island_tech_unlock_dev = {
		1126381,
		98
	},
	island_tech_dev_start = {
		1126479,
		97
	},
	island_tech_dev_starting = {
		1126576,
		97
	},
	island_tech_dev_success = {
		1126673,
		99
	},
	island_tech_dev_finish = {
		1126772,
		95
	},
	island_tech_dev_finish_1 = {
		1126867,
		100
	},
	island_tech_dev_cost = {
		1126967,
		96
	},
	island_tech_detail_desctitle = {
		1127063,
		104
	},
	island_tech_detail_unlocktitle = {
		1127167,
		106
	},
	island_tech_nodev = {
		1127273,
		90
	},
	island_tech_can_get = {
		1127363,
		92
	},
	island_get_item_tip = {
		1127455,
		95
	},
	island_add_temp_bag = {
		1127550,
		116
	},
	island_buff_lasttime = {
		1127666,
		99
	},
	island_visit_off = {
		1127765,
		86
	},
	island_visit_on = {
		1127851,
		85
	},
	island_tech_unlock_tip = {
		1127936,
		120
	},
	island_tech_unlock_tip0 = {
		1128056,
		110
	},
	island_tech_unlock_tip1 = {
		1128166,
		104
	},
	island_tech_unlock_tip2 = {
		1128270,
		98
	},
	island_tech_unlock_tip3 = {
		1128368,
		104
	},
	island_tech_no_slot = {
		1128472,
		101
	},
	island_tech_lock = {
		1128573,
		89
	},
	island_tech_empty = {
		1128662,
		90
	},
	island_submit_order_cd_tip = {
		1128752,
		107
	},
	island_friend_add = {
		1128859,
		87
	},
	island_friend_agree = {
		1128946,
		89
	},
	island_friend_refuse = {
		1129035,
		90
	},
	island_friend_refuse_all = {
		1129125,
		100
	},
	island_request = {
		1129225,
		84
	},
	island_post_manage = {
		1129309,
		94
	},
	island_post_produce = {
		1129403,
		89
	},
	island_post_operate = {
		1129492,
		89
	},
	island_post_acceptable = {
		1129581,
		98
	},
	island_post_vacant = {
		1129679,
		94
	},
	island_production_selected_character = {
		1129773,
		106
	},
	island_production_collect = {
		1129879,
		95
	},
	island_production_selected_item = {
		1129974,
		107
	},
	island_production_byproduct = {
		1130081,
		109
	},
	island_production_start = {
		1130190,
		99
	},
	island_production_finish = {
		1130289,
		109
	},
	island_production_additional = {
		1130398,
		104
	},
	island_production_count = {
		1130502,
		99
	},
	island_production_character_info = {
		1130601,
		108
	},
	island_production_selected_tip1 = {
		1130709,
		122
	},
	island_production_selected_tip2 = {
		1130831,
		110
	},
	island_production_hold = {
		1130941,
		97
	},
	island_production_log_recover = {
		1131038,
		135
	},
	island_production_plantable = {
		1131173,
		100
	},
	island_production_being_planted = {
		1131273,
		144
	},
	island_production_cost_notenough = {
		1131417,
		148
	},
	island_production_manually_cancel = {
		1131565,
		170
	},
	island_production_harvestable = {
		1131735,
		102
	},
	island_production_seeds_notenough = {
		1131837,
		115
	},
	island_production_seeds_empty = {
		1131952,
		133
	},
	island_production_tip = {
		1132085,
		89
	},
	island_production_speed_addition1 = {
		1132174,
		128
	},
	island_production_speed_addition2 = {
		1132302,
		109
	},
	island_production_speed_addition3 = {
		1132411,
		109
	},
	island_production_speed_tip1 = {
		1132520,
		133
	},
	island_production_speed_tip2 = {
		1132653,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1132763,
		112
	},
	agora_belong_theme = {
		1132875,
		93
	},
	agora_belong_theme_none = {
		1132968,
		92
	},
	island_achievement_title = {
		1133060,
		100
	},
	island_achv_total = {
		1133160,
		96
	},
	island_achv_finish_tip = {
		1133256,
		112
	},
	island_card_edit_name = {
		1133368,
		97
	},
	island_card_edit_word = {
		1133465,
		97
	},
	island_card_default_word = {
		1133562,
		116
	},
	island_card_view_detaills = {
		1133678,
		113
	},
	island_card_close = {
		1133791,
		114
	},
	island_card_choose_photo = {
		1133905,
		106
	},
	island_card_word_title = {
		1134011,
		98
	},
	island_card_label_list = {
		1134109,
		104
	},
	island_card_choose_achievement = {
		1134213,
		110
	},
	island_card_edit_label = {
		1134323,
		104
	},
	island_card_choose_label = {
		1134427,
		105
	},
	island_card_like_done = {
		1134532,
		101
	},
	island_card_label_done = {
		1134633,
		102
	},
	island_card_no_achv_self = {
		1134735,
		106
	},
	island_card_no_achv_other = {
		1134841,
		109
	},
	island_leave = {
		1134950,
		82
	},
	island_repeat_vip = {
		1135032,
		108
	},
	island_repeat_blacklist = {
		1135140,
		114
	},
	island_chat_settings = {
		1135254,
		96
	},
	island_card_no_label = {
		1135350,
		96
	},
	ship_gift = {
		1135446,
		85
	},
	ship_gift_cnt = {
		1135531,
		86
	},
	ship_gift2 = {
		1135617,
		80
	},
	shipyard_gift_exceed = {
		1135697,
		139
	},
	shipyard_gift_non_existent = {
		1135836,
		117
	},
	shipyard_favorability_exceed = {
		1135953,
		132
	},
	shipyard_favorability_threshold = {
		1136085,
		159
	},
	shipyard_favorability_max = {
		1136244,
		119
	},
	island_activity_decorative_word = {
		1136363,
		108
	},
	island_no_activity = {
		1136471,
		94
	},
	island_spoperation_level_2509_1 = {
		1136565,
		133
	},
	island_spoperation_tip_2509_1 = {
		1136698,
		270
	},
	island_spoperation_tip_2509_2 = {
		1136968,
		193
	},
	island_spoperation_tip_2509_3 = {
		1137161,
		214
	},
	island_spoperation_btn_2509_1 = {
		1137375,
		105
	},
	island_spoperation_btn_2509_2 = {
		1137480,
		105
	},
	island_spoperation_btn_2509_3 = {
		1137585,
		108
	},
	island_spoperation_item_2509_1 = {
		1137693,
		100
	},
	island_spoperation_item_2509_2 = {
		1137793,
		103
	},
	island_spoperation_item_2509_3 = {
		1137896,
		100
	},
	island_spoperation_item_2509_4 = {
		1137996,
		100
	},
	island_spoperation_tip_2602_1 = {
		1138096,
		270
	},
	island_spoperation_tip_2602_2 = {
		1138366,
		193
	},
	island_spoperation_tip_2602_3 = {
		1138559,
		214
	},
	island_spoperation_btn_2602_1 = {
		1138773,
		105
	},
	island_spoperation_btn_2602_2 = {
		1138878,
		105
	},
	island_spoperation_btn_2602_3 = {
		1138983,
		108
	},
	island_spoperation_item_2602_1 = {
		1139091,
		100
	},
	island_spoperation_item_2602_2 = {
		1139191,
		100
	},
	island_spoperation_item_2602_3 = {
		1139291,
		103
	},
	island_spoperation_item_2602_4 = {
		1139394,
		103
	},
	island_spoperation_tip_2605_1 = {
		1139497,
		270
	},
	island_spoperation_tip_2605_2 = {
		1139767,
		193
	},
	island_spoperation_tip_2605_3 = {
		1139960,
		214
	},
	island_spoperation_btn_2605_1 = {
		1140174,
		105
	},
	island_spoperation_btn_2605_2 = {
		1140279,
		105
	},
	island_spoperation_btn_2605_3 = {
		1140384,
		108
	},
	island_spoperation_item_2605_1 = {
		1140492,
		103
	},
	island_spoperation_item_2605_2 = {
		1140595,
		103
	},
	island_spoperation_item_2605_3 = {
		1140698,
		100
	},
	island_spoperation_item_2605_4 = {
		1140798,
		103
	},
	island_follow_success = {
		1140901,
		97
	},
	island_cancel_follow_success = {
		1140998,
		104
	},
	island_follower_cnt_max = {
		1141102,
		111
	},
	island_cancel_follow_tip = {
		1141213,
		140
	},
	island_follower_state_no_normal = {
		1141353,
		119
	},
	island_follow_btn_State_usable = {
		1141472,
		106
	},
	island_follow_btn_State_cancel = {
		1141578,
		106
	},
	island_follow_btn_State_disable = {
		1141684,
		104
	},
	island_draw_tab = {
		1141788,
		88
	},
	island_draw_tab_en = {
		1141876,
		100
	},
	island_draw_last = {
		1141976,
		89
	},
	island_draw_null = {
		1142065,
		92
	},
	island_draw_num = {
		1142157,
		91
	},
	island_draw_lottery = {
		1142248,
		89
	},
	island_draw_pick = {
		1142337,
		92
	},
	island_draw_reward = {
		1142429,
		94
	},
	island_draw_time = {
		1142523,
		95
	},
	island_draw_time_1 = {
		1142618,
		88
	},
	island_draw_S_order_title = {
		1142706,
		99
	},
	island_draw_S_order = {
		1142805,
		116
	},
	island_draw_S = {
		1142921,
		81
	},
	island_draw_A = {
		1143002,
		81
	},
	island_draw_B = {
		1143083,
		81
	},
	island_draw_C = {
		1143164,
		81
	},
	island_draw_get = {
		1143245,
		88
	},
	island_draw_ready = {
		1143333,
		105
	},
	island_draw_float = {
		1143438,
		99
	},
	island_draw_choice_title = {
		1143537,
		100
	},
	island_draw_choice = {
		1143637,
		97
	},
	island_draw_sort = {
		1143734,
		110
	},
	island_draw_tip1 = {
		1143844,
		112
	},
	island_draw_tip2 = {
		1143956,
		112
	},
	island_draw_tip3 = {
		1144068,
		102
	},
	island_draw_tip4 = {
		1144170,
		113
	},
	island_freight_btn_locked = {
		1144283,
		98
	},
	island_freight_btn_receive = {
		1144381,
		99
	},
	island_freight_btn_idle = {
		1144480,
		96
	},
	island_ticket_shop = {
		1144576,
		94
	},
	island_ticket_remain_time = {
		1144670,
		101
	},
	island_ticket_auto_select = {
		1144771,
		101
	},
	island_ticket_use = {
		1144872,
		96
	},
	island_ticket_view = {
		1144968,
		94
	},
	island_ticket_storage_title = {
		1145062,
		100
	},
	island_ticket_sort_valid = {
		1145162,
		100
	},
	island_ticket_sort_speedup = {
		1145262,
		102
	},
	island_ticket_completed_quantity = {
		1145364,
		113
	},
	island_ticket_nearing_expiration = {
		1145477,
		116
	},
	island_ticket_expiration_tip1 = {
		1145593,
		120
	},
	island_ticket_expiration_tip2 = {
		1145713,
		117
	},
	island_ticket_finished = {
		1145830,
		95
	},
	island_ticket_expired = {
		1145925,
		94
	},
	island_use_ticket_success = {
		1146019,
		101
	},
	island_sure_ticket_overflow = {
		1146120,
		167
	},
	island_ticket_expired_day = {
		1146287,
		109
	},
	island_dress_replace_tip = {
		1146396,
		149
	},
	island_activity_expired = {
		1146545,
		102
	},
	island_activity_pt_point = {
		1146647,
		103
	},
	island_activity_pt_get_oneclick = {
		1146750,
		107
	},
	island_activity_pt_jump_1 = {
		1146857,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1146952,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1147086,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1147219,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1147352,
		131
	},
	island_activity_pt_got_all = {
		1147483,
		111
	},
	island_guide = {
		1147594,
		82
	},
	island_guide_help = {
		1147676,
		640
	},
	island_guide_help_npc = {
		1148316,
		211
	},
	island_guide_help_item = {
		1148527,
		563
	},
	island_guide_help_fish = {
		1149090,
		560
	},
	island_guide_character_help = {
		1149650,
		97
	},
	island_guide_en = {
		1149747,
		87
	},
	island_guide_character = {
		1149834,
		92
	},
	island_guide_character_en = {
		1149926,
		98
	},
	island_guide_npc = {
		1150024,
		98
	},
	island_guide_npc_en = {
		1150122,
		106
	},
	island_guide_item = {
		1150228,
		87
	},
	island_guide_item_en = {
		1150315,
		93
	},
	island_guide_collectionpoint = {
		1150408,
		107
	},
	island_guide_fish_min_weight = {
		1150515,
		104
	},
	island_guide_fish_max_weight = {
		1150619,
		104
	},
	island_get_collect_point_success = {
		1150723,
		113
	},
	island_guide_active = {
		1150836,
		92
	},
	island_book_collection_award_title = {
		1150928,
		121
	},
	island_book_award_title = {
		1151049,
		99
	},
	island_guide_do_active = {
		1151148,
		92
	},
	island_guide_lock_desc = {
		1151240,
		95
	},
	island_gift_entrance = {
		1151335,
		96
	},
	island_sign_text = {
		1151431,
		102
	},
	island_3Dshop_chara_set = {
		1151533,
		105
	},
	island_3Dshop_chara_choose = {
		1151638,
		102
	},
	island_3Dshop_res_have = {
		1151740,
		113
	},
	island_3Dshop_time_close = {
		1151853,
		108
	},
	island_3Dshop_time_refresh = {
		1151961,
		107
	},
	island_3Dshop_refresh_limit = {
		1152068,
		121
	},
	island_3Dshop_have = {
		1152189,
		89
	},
	island_3Dshop_time_unlock = {
		1152278,
		103
	},
	island_3Dshop_buy_no = {
		1152381,
		96
	},
	island_3Dshop_last = {
		1152477,
		93
	},
	island_3Dshop_close = {
		1152570,
		104
	},
	island_3Dshop_no_have = {
		1152674,
		101
	},
	island_3Dshop_goods_time = {
		1152775,
		99
	},
	island_3Dshop_clothes_jump = {
		1152874,
		117
	},
	island_3Dshop_buy_confirm = {
		1152991,
		95
	},
	island_3Dshop_buy = {
		1153086,
		87
	},
	island_3Dshop_buy_tip0 = {
		1153173,
		92
	},
	island_3Dshop_buy_return = {
		1153265,
		94
	},
	island_3Dshop_buy_price = {
		1153359,
		93
	},
	island_3Dshop_buy_have = {
		1153452,
		92
	},
	island_3Dshop_bag_max = {
		1153544,
		103
	},
	island_3Dshop_lack_gold = {
		1153647,
		105
	},
	island_3Dshop_lack_gem = {
		1153752,
		98
	},
	island_3Dshop_lack_res = {
		1153850,
		104
	},
	island_photo_fur_lock = {
		1153954,
		109
	},
	island_exchange_title = {
		1154063,
		91
	},
	island_exchange_title_en = {
		1154154,
		98
	},
	island_exchange_own_count = {
		1154252,
		101
	},
	island_exchange_btn_text = {
		1154353,
		94
	},
	island_exchange_sure_tip = {
		1154447,
		115
	},
	island_bag_max_tip = {
		1154562,
		100
	},
	graphi_api_switch_opengl = {
		1154662,
		213
	},
	graphi_api_switch_vulkan = {
		1154875,
		193
	},
	grapihcs3d_setting_global_illumination = {
		1155068,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1155182,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1155299,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1155416,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1155533,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1155653,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1155763,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1155866,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1155969,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1156072,
		103
	},
	grapihcs3d_setting_flare = {
		1156175,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1156269,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1156370,
		104
	},
	Outpost_20250904_Title1 = {
		1156474,
		99
	},
	Outpost_20250904_Title2 = {
		1156573,
		99
	},
	Outpost_20250904_Progress = {
		1156672,
		101
	},
	outpost_20250904_Sidebar4 = {
		1156773,
		101
	},
	outpost_20250904_Sidebar5 = {
		1156874,
		104
	},
	outpost_20250904_Title1 = {
		1156978,
		99
	},
	outpost_20250904_Title2 = {
		1157077,
		95
	},
	ninja_buff_name1 = {
		1157172,
		92
	},
	ninja_buff_name2 = {
		1157264,
		92
	},
	ninja_buff_name3 = {
		1157356,
		92
	},
	ninja_buff_name4 = {
		1157448,
		92
	},
	ninja_buff_name5 = {
		1157540,
		92
	},
	ninja_buff_name6 = {
		1157632,
		92
	},
	ninja_buff_name7 = {
		1157724,
		92
	},
	ninja_buff_name8 = {
		1157816,
		92
	},
	ninja_buff_name9 = {
		1157908,
		92
	},
	ninja_buff_name10 = {
		1158000,
		93
	},
	ninja_buff_effect1 = {
		1158093,
		105
	},
	ninja_buff_effect2 = {
		1158198,
		104
	},
	ninja_buff_effect3 = {
		1158302,
		99
	},
	ninja_buff_effect4 = {
		1158401,
		105
	},
	ninja_buff_effect5 = {
		1158506,
		125
	},
	ninja_buff_effect6 = {
		1158631,
		117
	},
	ninja_buff_effect7 = {
		1158748,
		110
	},
	ninja_buff_effect8 = {
		1158858,
		105
	},
	ninja_buff_effect9 = {
		1158963,
		105
	},
	ninja_buff_effect10 = {
		1159068,
		133
	},
	activity_ninjia_main_title = {
		1159201,
		102
	},
	activity_ninjia_main_title_en = {
		1159303,
		101
	},
	activity_ninjia_main_sheet1 = {
		1159404,
		115
	},
	activity_ninjia_main_sheet2 = {
		1159519,
		109
	},
	activity_ninjia_main_sheet3 = {
		1159628,
		103
	},
	activity_ninjia_main_sheet4 = {
		1159731,
		103
	},
	activity_return_reward_pt = {
		1159834,
		104
	},
	outpost_20250904_Sidebar1 = {
		1159938,
		110
	},
	outpost_20250904_Sidebar2 = {
		1160048,
		104
	},
	outpost_20250904_Sidebar3 = {
		1160152,
		97
	},
	anniversary_eight_main_page_desc = {
		1160249,
		295
	},
	eighth_tip_spring = {
		1160544,
		298
	},
	eighth_spring_cost = {
		1160842,
		169
	},
	eighth_spring_not_enough = {
		1161011,
		107
	},
	ninja_game_helper = {
		1161118,
		1515
	},
	ninja_game_citylevel = {
		1162633,
		102
	},
	ninja_game_wave = {
		1162735,
		97
	},
	ninja_game_current_section = {
		1162832,
		108
	},
	ninja_game_buildcost = {
		1162940,
		99
	},
	ninja_game_allycost = {
		1163039,
		98
	},
	ninja_game_citydmg = {
		1163137,
		97
	},
	ninja_game_allydmg = {
		1163234,
		97
	},
	ninja_game_dps = {
		1163331,
		93
	},
	ninja_game_time = {
		1163424,
		94
	},
	ninja_game_income = {
		1163518,
		96
	},
	ninja_game_buffeffect = {
		1163614,
		97
	},
	ninja_game_buffcost = {
		1163711,
		98
	},
	ninja_game_levelblock = {
		1163809,
		112
	},
	ninja_game_storydialog = {
		1163921,
		130
	},
	ninja_game_update_failed = {
		1164051,
		152
	},
	ninja_game_ptcount = {
		1164203,
		97
	},
	ninja_game_cant_pickup = {
		1164300,
		110
	},
	ninja_game_booktip = {
		1164410,
		165
	},
	island_no_position_to_reponse_action = {
		1164575,
		149
	},
	island_position_cant_play_cp_action = {
		1164724,
		157
	},
	island_position_cant_response_cp_action = {
		1164881,
		161
	},
	island_card_no_achieve_tip = {
		1165042,
		114
	},
	island_card_no_label_tip = {
		1165156,
		118
	},
	gift_giving_prefer = {
		1165274,
		115
	},
	gift_giving_dislike = {
		1165389,
		116
	},
	dorm3d_publicroom_unlock = {
		1165505,
		112
	},
	dorm3d_dafeng_table = {
		1165617,
		89
	},
	dorm3d_dafeng_chair = {
		1165706,
		89
	},
	dorm3d_dafeng_bed = {
		1165795,
		87
	},
	island_draw_help = {
		1165882,
		1209
	},
	island_dress_initial_makesure = {
		1167091,
		99
	},
	island_shop_lock_tip = {
		1167190,
		99
	},
	island_agora_no_size = {
		1167289,
		102
	},
	island_combo_unlock = {
		1167391,
		104
	},
	island_additional_production_tip1 = {
		1167495,
		109
	},
	island_additional_production_tip2 = {
		1167604,
		140
	},
	island_manage_stock_out = {
		1167744,
		105
	},
	island_manage_item_select = {
		1167849,
		104
	},
	island_combo_produced = {
		1167953,
		91
	},
	island_combo_produced_times = {
		1168044,
		96
	},
	island_agora_no_interact_point = {
		1168140,
		135
	},
	island_reward_tip = {
		1168275,
		87
	},
	island_commontips_close = {
		1168362,
		108
	},
	world_inventory_tip = {
		1168470,
		113
	},
	island_setmeal_title = {
		1168583,
		96
	},
	island_setmeal_benifit_title = {
		1168679,
		104
	},
	island_shipselect_confirm = {
		1168783,
		95
	},
	island_dresscolorunlock_tips = {
		1168878,
		104
	},
	island_dresscolorunlock = {
		1168982,
		93
	},
	danmachi_main_sheet1 = {
		1169075,
		102
	},
	danmachi_main_sheet2 = {
		1169177,
		96
	},
	danmachi_main_sheet3 = {
		1169273,
		96
	},
	danmachi_main_sheet4 = {
		1169369,
		96
	},
	danmachi_main_sheet5 = {
		1169465,
		96
	},
	danmachi_main_time = {
		1169561,
		96
	},
	danmachi_award_1 = {
		1169657,
		86
	},
	danmachi_award_2 = {
		1169743,
		86
	},
	danmachi_award_3 = {
		1169829,
		92
	},
	danmachi_award_4 = {
		1169921,
		92
	},
	danmachi_award_name1 = {
		1170013,
		96
	},
	danmachi_award_name2 = {
		1170109,
		95
	},
	danmachi_award_get = {
		1170204,
		91
	},
	danmachi_award_unget = {
		1170295,
		93
	},
	dorm3d_touch2 = {
		1170388,
		91
	},
	dorm3d_furnitrue_type_special = {
		1170479,
		99
	},
	island_helpbtn_order = {
		1170578,
		942
	},
	island_helpbtn_commission = {
		1171520,
		758
	},
	island_helpbtn_speedup = {
		1172278,
		509
	},
	island_helpbtn_card = {
		1172787,
		797
	},
	island_helpbtn_technology = {
		1173584,
		935
	},
	island_shiporder_refresh_tip1 = {
		1174519,
		139
	},
	island_shiporder_refresh_tip2 = {
		1174658,
		117
	},
	island_shiporder_refresh_preparing = {
		1174775,
		119
	},
	island_information_tech = {
		1174894,
		105
	},
	dorm3d_shop_tag8 = {
		1174999,
		98
	},
	island_chara_attr_help = {
		1175097,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1175768,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1175880,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1175992,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1176101,
		107
	},
	island_selectall = {
		1176208,
		86
	},
	island_quickselect_tip = {
		1176294,
		126
	},
	search_equipment = {
		1176420,
		95
	},
	search_sp_equipment = {
		1176515,
		104
	},
	search_equipment_appearance = {
		1176619,
		112
	},
	meta_reproduce_btn = {
		1176731,
		209
	},
	meta_simulated_btn = {
		1176940,
		202
	},
	equip_enhancement_tip = {
		1177142,
		97
	},
	equip_enhancement_lv1 = {
		1177239,
		103
	},
	equip_enhancement_lvx = {
		1177342,
		99
	},
	equip_enhancement_finish = {
		1177441,
		100
	},
	equip_enhancement_lv = {
		1177541,
		87
	},
	equip_enhancement_title = {
		1177628,
		93
	},
	equip_enhancement_required = {
		1177721,
		105
	},
	shop_sell_ended = {
		1177826,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1177917,
		127
	},
	island_taskjump_placenoopen_tips = {
		1178044,
		126
	},
	island_ship_order_toggle_label_award = {
		1178170,
		112
	},
	island_ship_order_toggle_label_request = {
		1178282,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1178396,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1178539,
		148
	},
	island_order_ship_finish_cnt = {
		1178687,
		109
	},
	island_order_ship_sel_delegate_label = {
		1178796,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1178924,
		115
	},
	island_order_ship_reset_all = {
		1179039,
		146
	},
	island_order_ship_exchange_tip = {
		1179185,
		134
	},
	island_order_ship_btn_replace = {
		1179319,
		105
	},
	island_fishing_tip_hooked = {
		1179424,
		104
	},
	island_fishing_tip_escape = {
		1179528,
		104
	},
	island_fishing_exit = {
		1179632,
		104
	},
	island_fishing_lure_empty = {
		1179736,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1179843,
		114
	},
	island_follower_exiting_tip = {
		1179957,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1180072,
		230
	},
	island_urgent_notice = {
		1180302,
		2871
	},
	general_activity_side_bar1 = {
		1183173,
		109
	},
	general_activity_side_bar2 = {
		1183282,
		109
	},
	general_activity_side_bar3 = {
		1183391,
		108
	},
	general_activity_side_bar4 = {
		1183499,
		111
	},
	black5_bundle_desc = {
		1183610,
		130
	},
	black5_bundle_purchased = {
		1183740,
		96
	},
	black5_bundle_tip = {
		1183836,
		102
	},
	black5_bundle_buy_all = {
		1183938,
		97
	},
	black5_bundle_popup = {
		1184035,
		158
	},
	black5_bundle_receive = {
		1184193,
		97
	},
	black5_bundle_button = {
		1184290,
		96
	},
	skinshop_on_sale_tip = {
		1184386,
		96
	},
	skinshop_on_sale_tip_2 = {
		1184482,
		98
	},
	blackfriday_cruise_task_tips = {
		1184580,
		104
	},
	blackfriday_cruise_task_unlock = {
		1184684,
		128
	},
	blackfriday_cruise_task_day = {
		1184812,
		99
	},
	black5_bundle_help = {
		1184911,
		301
	},
	battlepass_main_tip_2512 = {
		1185212,
		240
	},
	battlepass_main_help_2512 = {
		1185452,
		2911
	},
	cruise_task_help_2512 = {
		1188363,
		1215
	},
	cruise_title_2512 = {
		1189578,
		110
	},
	DAL_stage_label_data = {
		1189688,
		96
	},
	DAL_stage_label_support = {
		1189784,
		99
	},
	DAL_stage_label_commander = {
		1189883,
		101
	},
	DAL_stage_label_analysis_2 = {
		1189984,
		102
	},
	DAL_stage_label_analysis_1 = {
		1190086,
		99
	},
	DAL_stage_finish_at = {
		1190185,
		95
	},
	activity_remain_time = {
		1190280,
		102
	},
	dal_main_sheet1 = {
		1190382,
		88
	},
	dal_main_sheet2 = {
		1190470,
		87
	},
	dal_main_sheet3 = {
		1190557,
		94
	},
	dal_main_sheet4 = {
		1190651,
		88
	},
	dal_main_sheet5 = {
		1190739,
		91
	},
	DAL_upgrade_ship = {
		1190830,
		92
	},
	DAL_upgrade_active = {
		1190922,
		91
	},
	dal_main_sheet1_en = {
		1191013,
		91
	},
	dal_main_sheet2_en = {
		1191104,
		91
	},
	dal_main_sheet3_en = {
		1191195,
		94
	},
	dal_main_sheet4_en = {
		1191289,
		94
	},
	dal_main_sheet5_en = {
		1191383,
		93
	},
	DAL_story_tip = {
		1191476,
		122
	},
	DAL_upgrade_program = {
		1191598,
		95
	},
	dal_story_tip_name_en_1 = {
		1191693,
		93
	},
	dal_story_tip_name_en_2 = {
		1191786,
		93
	},
	dal_story_tip_name_en_3 = {
		1191879,
		93
	},
	dal_story_tip_name_en_4 = {
		1191972,
		93
	},
	dal_story_tip_name_en_5 = {
		1192065,
		93
	},
	dal_story_tip_name_en_6 = {
		1192158,
		93
	},
	dal_story_tip1 = {
		1192251,
		118
	},
	dal_story_tip2 = {
		1192369,
		99
	},
	dal_story_tip3 = {
		1192468,
		87
	},
	dal_AwardPage_name_1 = {
		1192555,
		88
	},
	dal_AwardPage_name_2 = {
		1192643,
		90
	},
	dal_chapter_goto = {
		1192733,
		92
	},
	DAL_upgrade_unlock = {
		1192825,
		91
	},
	DAL_upgrade_not_enough = {
		1192916,
		164
	},
	dal_chapter_tip = {
		1193080,
		1562
	},
	dal_chapter_tip2 = {
		1194642,
		113
	},
	scenario_unlock_pt_require = {
		1194755,
		112
	},
	scenario_unlock = {
		1194867,
		103
	},
	vote_help_2025 = {
		1194970,
		4753
	},
	HelenaCoreActivity_title = {
		1199723,
		100
	},
	HelenaCoreActivity_title2 = {
		1199823,
		97
	},
	HelenaPTPage_title = {
		1199920,
		94
	},
	HelenaPTPage_title2 = {
		1200014,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1200113,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1200218,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1200323,
		108
	},
	battlepass_main_help_1211 = {
		1200431,
		2114
	},
	cruise_title_1211 = {
		1202545,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1202652,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1202766,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1202874,
		101
	},
	winter_battlepass_proceed = {
		1202975,
		95
	},
	winter_battlepass_main_time_title = {
		1203070,
		112
	},
	winter_cruise_title_1211 = {
		1203182,
		113
	},
	winter_cruise_task_tips = {
		1203295,
		96
	},
	winter_cruise_task_unlock = {
		1203391,
		123
	},
	winter_cruise_task_day = {
		1203514,
		94
	},
	winter_battlepass_pay_acquire = {
		1203608,
		117
	},
	winter_battlepass_pay_tip = {
		1203725,
		125
	},
	winter_battlepass_mission = {
		1203850,
		95
	},
	winter_battlepass_rewards = {
		1203945,
		95
	},
	winter_cruise_btn_pay = {
		1204040,
		103
	},
	winter_cruise_pay_reward = {
		1204143,
		100
	},
	winter_luckybag_9005 = {
		1204243,
		321
	},
	winter_luckybag_9006 = {
		1204564,
		310
	},
	winter_cruise_btn_all = {
		1204874,
		97
	},
	winter__battlepass_rewards = {
		1204971,
		96
	},
	fate_unlock_icon_desc = {
		1205067,
		118
	},
	blueprint_exchange_fate_unlock = {
		1205185,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1205340,
		180
	},
	blueprint_lab_fate_lock = {
		1205520,
		132
	},
	blueprint_lab_fate_unlock = {
		1205652,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1205786,
		159
	},
	skinstory_20251218 = {
		1205945,
		105
	},
	skinstory_20251225 = {
		1206050,
		105
	},
	change_skin_asmr_desc_1 = {
		1206155,
		114
	},
	change_skin_asmr_desc_2 = {
		1206269,
		105
	},
	dorm3d_aijier_table = {
		1206374,
		89
	},
	dorm3d_aijier_chair = {
		1206463,
		89
	},
	dorm3d_aijier_bed = {
		1206552,
		87
	},
	winterwish_20251225 = {
		1206639,
		104
	},
	winterwish_20251225_tip1 = {
		1206743,
		106
	},
	winterwish_20251225_tip2 = {
		1206849,
		112
	},
	battlepass_main_tip_2602 = {
		1206961,
		243
	},
	battlepass_main_help_2602 = {
		1207204,
		2908
	},
	cruise_task_help_2602 = {
		1210112,
		1215
	},
	cruise_title_2602 = {
		1211327,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1211434,
		204
	},
	island_survey_ui_1 = {
		1211638,
		177
	},
	island_survey_ui_2 = {
		1211815,
		141
	},
	island_survey_ui_award = {
		1211956,
		128
	},
	island_survey_ui_button = {
		1212084,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1212183,
		117
	},
	ANTTFFCoreActivity_title = {
		1212300,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1212412,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1212509,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1212627,
		103
	},
	submarine_support_oil_consume_tip = {
		1212730,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1212887,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1212993,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1213104,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1213218,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1213507,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1213611,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1213764,
		1360
	},
	pac_game_high_score_tip = {
		1215124,
		104
	},
	pac_game_rule_btn = {
		1215228,
		93
	},
	pac_game_start_btn = {
		1215321,
		94
	},
	pac_game_gaming_time_desc = {
		1215415,
		98
	},
	pac_game_gaming_score = {
		1215513,
		94
	},
	mini_game_continue = {
		1215607,
		88
	},
	mini_game_over_game = {
		1215695,
		95
	},
	pac_minigame_help = {
		1215790,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1216454,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1216580,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1216706,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1216826,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1216943,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1217063,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1217183,
		123
	},
	island_post_event_label = {
		1217306,
		99
	},
	island_post_event_close_label = {
		1217405,
		99
	},
	island_post_event_open_label = {
		1217504,
		98
	},
	island_post_event_addition_label = {
		1217602,
		120
	},
	island_addition_influence = {
		1217722,
		98
	},
	island_addition_sale = {
		1217820,
		90
	},
	island_trade_title = {
		1217910,
		97
	},
	island_trade_title2 = {
		1218007,
		98
	},
	island_trade_sell_label = {
		1218105,
		99
	},
	island_trade_trend_label = {
		1218204,
		100
	},
	island_trade_purchase_label = {
		1218304,
		103
	},
	island_trade_rank_label = {
		1218407,
		99
	},
	island_trade_purchase_sub_label = {
		1218506,
		101
	},
	island_trade_sell_sub_label = {
		1218607,
		97
	},
	island_trade_rank_num_label = {
		1218704,
		103
	},
	island_trade_rank_info_label = {
		1218807,
		104
	},
	island_trade_rank_price_label = {
		1218911,
		105
	},
	island_trade_rank_level_label = {
		1219016,
		105
	},
	island_trade_invite_label = {
		1219121,
		101
	},
	island_trade_tip_label = {
		1219222,
		123
	},
	island_trade_tip_label2 = {
		1219345,
		124
	},
	island_trade_limit_label = {
		1219469,
		111
	},
	island_trade_send_msg_label = {
		1219580,
		177
	},
	island_trade_send_msg_match_label = {
		1219757,
		109
	},
	island_trade_sell_tip_label = {
		1219866,
		123
	},
	island_trade_purchase_failed_label = {
		1219989,
		135
	},
	island_trade_sell_failed_label = {
		1220124,
		131
	},
	island_trade_sell_failed_label2 = {
		1220255,
		141
	},
	island_trade_bag_full_label = {
		1220396,
		121
	},
	island_trade_reset_label = {
		1220517,
		109
	},
	island_trade_help = {
		1220626,
		96
	},
	island_trade_help_1 = {
		1220722,
		300
	},
	island_trade_help_2 = {
		1221022,
		420
	},
	island_trade_price_unrefresh = {
		1221442,
		128
	},
	island_trade_msg_pop = {
		1221570,
		146
	},
	island_trade_invite_success = {
		1221716,
		103
	},
	island_trade_share_success = {
		1221819,
		102
	},
	island_trade_activity_desc_1 = {
		1221921,
		189
	},
	island_trade_activity_desc_2 = {
		1222110,
		192
	},
	island_trade_activity_unlock = {
		1222302,
		118
	},
	island_bar_quick_game = {
		1222420,
		97
	},
	island_trade_cnt_inadequate = {
		1222517,
		103
	},
	drawdiary_ui_2026 = {
		1222620,
		93
	},
	loveactivity_ui_1 = {
		1222713,
		102
	},
	loveactivity_ui_2 = {
		1222815,
		93
	},
	loveactivity_ui_3 = {
		1222908,
		93
	},
	loveactivity_ui_4 = {
		1223001,
		161
	},
	loveactivity_ui_4_1 = {
		1223162,
		254
	},
	loveactivity_ui_4_2 = {
		1223416,
		254
	},
	loveactivity_ui_4_3 = {
		1223670,
		255
	},
	loveactivity_ui_5 = {
		1223925,
		93
	},
	loveactivity_ui_6 = {
		1224018,
		87
	},
	loveactivity_ui_7 = {
		1224105,
		120
	},
	loveactivity_ui_8 = {
		1224225,
		87
	},
	loveactivity_ui_9 = {
		1224312,
		101
	},
	loveactivity_ui_10 = {
		1224413,
		112
	},
	loveactivity_ui_11 = {
		1224525,
		117
	},
	loveactivity_ui_12 = {
		1224642,
		172
	},
	loveactivity_ui_13 = {
		1224814,
		112
	},
	child_cg_buy = {
		1224926,
		140
	},
	child_polaroid_buy = {
		1225066,
		146
	},
	child_could_buy = {
		1225212,
		120
	},
	loveactivity_ui_14 = {
		1225332,
		102
	},
	loveactivity_ui_15 = {
		1225434,
		103
	},
	loveactivity_ui_16 = {
		1225537,
		103
	},
	loveactivity_ui_17 = {
		1225640,
		100
	},
	loveactivity_ui_18 = {
		1225740,
		106
	},
	loveactivity_ui_19 = {
		1225846,
		106
	},
	loveactivity_ui_20 = {
		1225952,
		118
	},
	help_chunjie_jiulou_2026 = {
		1226070,
		819
	},
	island_gift_tip_title = {
		1226889,
		91
	},
	island_gift_tip = {
		1226980,
		146
	},
	island_chara_gather_tip = {
		1227126,
		93
	},
	island_chara_gather_power = {
		1227219,
		101
	},
	island_chara_gather_money = {
		1227320,
		101
	},
	island_chara_gather_range = {
		1227421,
		107
	},
	island_chara_gather_start = {
		1227528,
		95
	},
	island_chara_gather_tag_1 = {
		1227623,
		104
	},
	island_chara_gather_tag_2 = {
		1227727,
		104
	},
	island_chara_gather_skill_effect = {
		1227831,
		108
	},
	island_chara_gather_done = {
		1227939,
		100
	},
	island_chara_gather_no_target = {
		1228039,
		117
	},
	island_quick_delegation = {
		1228156,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1228255,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1228392,
		146
	},
	child_plan_skip_event = {
		1228538,
		109
	},
	child_buy_memory_tip = {
		1228647,
		130
	},
	child_buy_polaroid_tip = {
		1228777,
		132
	},
	child_buy_ending_tip = {
		1228909,
		130
	},
	child_buy_collect_success = {
		1229039,
		104
	},
	LiquorFloor_title = {
		1229143,
		99
	},
	LiquorFloor_title_en = {
		1229242,
		94
	},
	LiquorFloor_level = {
		1229336,
		93
	},
	LiquorFloor_story_title = {
		1229429,
		99
	},
	LiquorFloor_story_title_1 = {
		1229528,
		101
	},
	LiquorFloor_story_title_2 = {
		1229629,
		101
	},
	LiquorFloor_story_title_3 = {
		1229730,
		101
	},
	LiquorFloor_story_title_4 = {
		1229831,
		104
	},
	LiquorFloor_story_go = {
		1229935,
		90
	},
	LiquorFloor_story_get = {
		1230025,
		91
	},
	LiquorFloor_story_got = {
		1230116,
		94
	},
	LiquorFloor_character_num = {
		1230210,
		101
	},
	LiquorFloor_character_unlock = {
		1230311,
		115
	},
	LiquorFloor_character_tip = {
		1230426,
		201
	},
	LiquorFloor_gold_num = {
		1230627,
		96
	},
	LiquorFloor_gold = {
		1230723,
		92
	},
	LiquorFloor_update = {
		1230815,
		88
	},
	LiquorFloor_update_unlock = {
		1230903,
		106
	},
	LiquorFloor_update_max = {
		1231009,
		98
	},
	LiquorFloor_gold_max_tip = {
		1231107,
		112
	},
	LiquorFloor_tip = {
		1231219,
		1010
	},
	child2_mood_benefit = {
		1232229,
		98
	},
	child2_mood_stage1 = {
		1232327,
		115
	},
	child2_mood_stage2 = {
		1232442,
		115
	},
	child2_mood_stage3 = {
		1232557,
		115
	},
	child2_mood_stage4 = {
		1232672,
		115
	},
	child2_mood_stage5 = {
		1232787,
		115
	},
	cultivating_plant_island_task = {
		1232902,
		117
	},
	LiquorFloorTaskUI_title = {
		1233019,
		99
	},
	LiquorFloorTaskUI_go = {
		1233118,
		90
	},
	LiquorFloorTaskUI_get = {
		1233208,
		91
	},
	LiquorFloorTaskUI_got = {
		1233299,
		94
	},
	LiquorFloor_gold_get = {
		1233393,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1233489,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1233602,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1233712,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1233829,
		114
	},
	loveactivity_help_tips = {
		1233943,
		455
	},
	spring_present_tips_btn = {
		1234398,
		99
	},
	spring_present_tips_time = {
		1234497,
		121
	},
	spring_present_tips0 = {
		1234618,
		169
	},
	spring_present_tips1 = {
		1234787,
		179
	},
	spring_present_tips2 = {
		1234966,
		181
	},
	spring_present_tips3 = {
		1235147,
		172
	},
	aprilfool_2026_cd = {
		1235319,
		93
	},
	purplebulin_help_2026 = {
		1235412,
		418
	},
	battlepass_main_tip_2604 = {
		1235830,
		240
	},
	battlepass_main_help_2604 = {
		1236070,
		2905
	},
	cruise_task_help_2604 = {
		1238975,
		1215
	},
	cruise_title_2604 = {
		1240190,
		110
	},
	add_friend_fail_tip9 = {
		1240300,
		139
	},
	juusoa_title = {
		1240439,
		94
	},
	doa3_activityPageUI_1 = {
		1240533,
		109
	},
	doa3_activityPageUI_2 = {
		1240642,
		125
	},
	doa3_activityPageUI_3 = {
		1240767,
		97
	},
	doa3_activityPageUI_4 = {
		1240864,
		134
	},
	doa3_activityPageUI_5 = {
		1240998,
		106
	},
	doa3_activityPageUI_6 = {
		1241104,
		98
	},
	doa3_activityPageUI_7 = {
		1241202,
		94
	},
	cut_fruit_minigame_help = {
		1241296,
		443
	},
	story_recrewed = {
		1241739,
		87
	},
	story_not_recrew = {
		1241826,
		89
	},
	multiple_endings_tip = {
		1241915,
		381
	},
	l2d_tip_on = {
		1242296,
		101
	},
	l2d_tip_off = {
		1242397,
		102
	},
	YidaliV5FramePage_go = {
		1242499,
		90
	},
	YidaliV5FramePage_get = {
		1242589,
		91
	},
	YidaliV5FramePage_got = {
		1242680,
		94
	},
	["20260514_story_unlock_tip"] = {
		1242774,
		112
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1242886,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1242994,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1243102,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1243207,
		125
	},
	play_room_season = {
		1243332,
		86
	},
	play_room_season_en = {
		1243418,
		89
	},
	play_room_viewer_tip = {
		1243507,
		103
	},
	play_room_switch_viewer = {
		1243610,
		99
	},
	play_room_switch_player = {
		1243709,
		99
	},
	play_room_switch_tip = {
		1243808,
		118
	},
	island_bar_quick_tip = {
		1243926,
		142
	},
	island_bar_quick_addbot = {
		1244068,
		130
	},
	match_exit = {
		1244198,
		123
	},
	match_point_gap = {
		1244321,
		118
	},
	match_room_num_full1 = {
		1244439,
		130
	},
	match_room_full2 = {
		1244569,
		107
	},
	match_no_search_room = {
		1244676,
		111
	},
	match_ui_room_name = {
		1244787,
		93
	},
	match_ui_room_create = {
		1244880,
		96
	},
	match_ui_room_search = {
		1244976,
		90
	},
	match_ui_room_type1 = {
		1245066,
		95
	},
	match_ui_room_type2 = {
		1245161,
		89
	},
	match_ui_room_type3 = {
		1245250,
		92
	},
	match_ui_room_type4 = {
		1245342,
		89
	},
	match_ui_room_filtertitle1 = {
		1245431,
		96
	},
	match_ui_room_filtertitle2 = {
		1245527,
		96
	},
	match_ui_room_filtertitle3 = {
		1245623,
		96
	},
	match_ui_room_filter1 = {
		1245719,
		97
	},
	match_ui_room_filter2 = {
		1245816,
		97
	},
	match_ui_room_filter3 = {
		1245913,
		97
	},
	match_ui_room_filter4 = {
		1246010,
		97
	},
	match_ui_room_filter5 = {
		1246107,
		97
	},
	match_ui_room_filter6 = {
		1246204,
		97
	},
	match_ui_room_filter7 = {
		1246301,
		97
	},
	match_ui_room_filter8 = {
		1246398,
		94
	},
	match_ui_room_filter9 = {
		1246492,
		94
	},
	match_ui_room_out = {
		1246586,
		108
	},
	match_ui_room_homeowner = {
		1246694,
		93
	},
	match_ui_room_send = {
		1246787,
		88
	},
	match_ui_room_ready1 = {
		1246875,
		90
	},
	match_ui_room_ready2 = {
		1246965,
		93
	},
	match_ui_room_startgame = {
		1247058,
		99
	},
	match_ui_matching_invitation = {
		1247157,
		104
	},
	match_ui_matching_consent = {
		1247261,
		95
	},
	match_ui_matching_waiting1 = {
		1247356,
		110
	},
	match_ui_matching_waiting2 = {
		1247466,
		99
	},
	match_ui_matching_loading = {
		1247565,
		107
	},
	match_ui_ranking_list1 = {
		1247672,
		92
	},
	match_ui_ranking_list2 = {
		1247764,
		92
	},
	match_ui_ranking_list3 = {
		1247856,
		92
	},
	match_ui_ranking_list4 = {
		1247948,
		98
	},
	match_ui_punishment1 = {
		1248046,
		227
	},
	match_ui_punishment2 = {
		1248273,
		96
	},
	match_ui_chat = {
		1248369,
		83
	},
	match_ui_point_match = {
		1248452,
		96
	},
	match_ui_accept = {
		1248548,
		85
	},
	match_ui_matching = {
		1248633,
		90
	},
	match_ui_point = {
		1248723,
		93
	},
	match_ui_room_list = {
		1248816,
		94
	},
	match_ui_matching2 = {
		1248910,
		103
	},
	match_ui_server_unkonw = {
		1249013,
		92
	},
	match_ui_window_out = {
		1249105,
		95
	},
	match_ui_matching_fail = {
		1249200,
		105
	},
	bar_ui_start1 = {
		1249305,
		89
	},
	bar_ui_start2 = {
		1249394,
		89
	},
	bar_ui_check1 = {
		1249483,
		89
	},
	bar_ui_check2 = {
		1249572,
		92
	},
	bar_ui_game1 = {
		1249664,
		85
	},
	bar_ui_game3 = {
		1249749,
		82
	},
	bar_ui_game4 = {
		1249831,
		109
	},
	bar_ui_end1 = {
		1249940,
		81
	},
	bar_ui_end2 = {
		1250021,
		87
	},
	bar_tips_game1 = {
		1250108,
		92
	},
	bar_tips_game2 = {
		1250200,
		92
	},
	bar_tips_game3 = {
		1250292,
		104
	},
	bar_tips_game4 = {
		1250396,
		108
	},
	bar_tips_game5 = {
		1250504,
		92
	},
	bar_tips_game6 = {
		1250596,
		188
	},
	bar_tips_game7 = {
		1250784,
		123
	},
	exchange_code_tip = {
		1250907,
		106
	},
	exchange_code_skin = {
		1251013,
		172
	},
	exchange_code_error_16 = {
		1251185,
		156
	},
	exchange_code_error_12 = {
		1251341,
		128
	},
	exchange_code_error_9 = {
		1251469,
		103
	},
	exchange_code_error_20 = {
		1251572,
		101
	},
	exchange_code_error_6 = {
		1251673,
		106
	},
	exchange_code_error_7 = {
		1251779,
		109
	},
	exchange_code_before_time = {
		1251888,
		159
	},
	exchange_code_after_time = {
		1252047,
		106
	},
	exchange_code_skin_tip = {
		1252153,
		92
	},
	littleyunxian_npc = {
		1252245,
		967
	},
	littleMusashi_npc = {
		1253212,
		950
	},
	["260514_story_title"] = {
		1254162,
		94
	},
	["260514_story_title_en"] = {
		1254256,
		102
	},
	mall_title = {
		1254358,
		83
	},
	mall_title_en = {
		1254441,
		82
	},
	mall_point_name_type1 = {
		1254523,
		97
	},
	mall_point_name_type2 = {
		1254620,
		97
	},
	mall_point_name_type3 = {
		1254717,
		97
	},
	mall_point_name_type4 = {
		1254814,
		97
	},
	mall_order_char_header = {
		1254911,
		104
	},
	mall_order_need_attrs_header = {
		1255015,
		113
	},
	mall_order_btn_staff = {
		1255128,
		96
	},
	mall_right_title_upgrade = {
		1255224,
		106
	},
	mall_round_header = {
		1255330,
		93
	},
	mall_level_header = {
		1255423,
		102
	},
	mall_input_header = {
		1255525,
		105
	},
	mall_summary_btn = {
		1255630,
		104
	},
	mall_evaluate_title = {
		1255734,
		111
	},
	mall_summary_title = {
		1255845,
		94
	},
	mall_floor_income_header = {
		1255939,
		99
	},
	mall_total_income_header = {
		1256038,
		97
	},
	mall_balance_header = {
		1256135,
		101
	},
	mall_open_title = {
		1256236,
		91
	},
	mall_help = {
		1256327,
		1905
	},
	mall_floor_lock = {
		1258232,
		94
	},
	mall_rank_close = {
		1258326,
		85
	},
	mall_rank_s = {
		1258411,
		76
	},
	mall_rank_a = {
		1258487,
		76
	},
	mall_rank_b = {
		1258563,
		76
	},
	mall_staff_in_floor = {
		1258639,
		92
	},
	mall_staff_in_order = {
		1258731,
		92
	},
	mall_remove_floor_sure = {
		1258823,
		168
	},
	mall_order_btn_doing = {
		1258991,
		93
	},
	mall_order_btn_complete = {
		1259084,
		99
	},
	mall_input_btn = {
		1259183,
		96
	},
	mall_order_btn_start = {
		1259279,
		96
	},
	mall_upgrade_title = {
		1259375,
		109
	},
	mall_right_title_summary = {
		1259484,
		100
	},
	mall_change_floor_sure = {
		1259584,
		162
	},
	mall_change_order_sure = {
		1259746,
		153
	},
	mall_award_can_get = {
		1259899,
		91
	},
	mall_award_get = {
		1259990,
		87
	},
	mall_order_wait_tip = {
		1260077,
		104
	},
	mall_order_unlock_lv_tip = {
		1260181,
		127
	},
	mall_order_need_staff_header = {
		1260308,
		113
	},
	mall_get_all_btn = {
		1260421,
		92
	},
	mall_award_got = {
		1260513,
		87
	},
	loading_picture_lack = {
		1260600,
		108
	},
	loading_title = {
		1260708,
		92
	},
	loading_start_set = {
		1260800,
		99
	},
	loading_pic_chosen = {
		1260899,
		97
	},
	loading_pic_tip = {
		1260996,
		124
	},
	loading_pic_max = {
		1261120,
		100
	},
	loading_pic_min = {
		1261220,
		98
	},
	loading_quit_tip = {
		1261318,
		162
	},
	loading_set_tip = {
		1261480,
		134
	},
	loading_chosen_blank = {
		1261614,
		111
	},
	sort_minigame_help = {
		1261725,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1262132,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1262265,
		123
	},
	mall_unlock_date_tip = {
		1262388,
		137
	},
	mall_finished_all_tip = {
		1262525,
		106
	},
	memory_filter_option_1 = {
		1262631,
		92
	},
	memory_filter_option_2 = {
		1262723,
		92
	},
	memory_filter_option_3 = {
		1262815,
		92
	},
	memory_filter_option_4 = {
		1262907,
		95
	},
	memory_filter_option_5 = {
		1263002,
		95
	},
	memory_filter_option_6 = {
		1263097,
		101
	},
	memory_filter_title_1 = {
		1263198,
		91
	},
	memory_filter_title_2 = {
		1263289,
		91
	},
	memory_goto = {
		1263380,
		81
	},
	memory_unlock = {
		1263461,
		89
	},
	mall_char_lock = {
		1263550,
		105
	},
	mall_title_lock = {
		1263655,
		113
	},
	mall_continue_to_unlock = {
		1263768,
		120
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1263888,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1264001,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1264111,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1264214,
		122
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1264336,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1264452,
		116
	},
	anniversary_nine_main_page = {
		1264568,
		102
	},
	refux_cg_title = {
		1264670,
		90
	},
	shop_skin_already_inuse = {
		1264760,
		99
	},
	world_cruise_due_tips = {
		1264859,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1265012,
		116
	},
	Outpost_20260514_Detail = {
		1265128,
		99
	},
	mall_level_max = {
		1265227,
		108
	},
	equipment_design_chapter = {
		1265335,
		100
	},
	equipment_design_tech = {
		1265435,
		121
	},
	equipment_design_shop = {
		1265556,
		97
	},
	equipment_design_btn_expand = {
		1265653,
		97
	},
	equipment_design_btn_fold = {
		1265750,
		95
	},
	equipment_design_btn_skip = {
		1265845,
		95
	},
	equipment_design_sub_title = {
		1265940,
		130
	},
	mall_staff_position_full_tip = {
		1266070,
		132
	},
	mall_gold_input_success_tip = {
		1266202,
		106
	},
	mall_floor_all_empty_tip = {
		1266308,
		127
	},
	mall_unlock_date_tip2 = {
		1266435,
		101
	},
	mall_order_finished_all_tip = {
		1266536,
		124
	},
	littleyunxian_tip1 = {
		1266660,
		87
	},
	littleyunxian_tip2 = {
		1266747,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1266835,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1266943,
		120
	},
	island_dress_tag_twins = {
		1267063,
		101
	},
	island_dress_tag_sp_animator = {
		1267164,
		104
	},
	island_mecha_task_preview = {
		1267268,
		101
	},
	island_mecha_task_description = {
		1267369,
		226
	},
	island_mecha_task_look_all = {
		1267595,
		102
	},
	island_mecha_task_progress = {
		1267697,
		112
	},
	island_mecha_task_lock_tip = {
		1267809,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1267915,
		168
	},
	charge_title_getskin = {
		1268083,
		114
	},
	DreamTourCoreActivity_subtitle_1 = {
		1268197,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1268314,
		111
	},
	island_post_btn_set_meal = {
		1268425,
		100
	},
	island_post_btn_sign = {
		1268525,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1268621,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1268731,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1268841,
		113
	},
	Outpost_20260806_rule = {
		1268954,
		152
	},
	["260806_story_title"] = {
		1269106,
		94
	},
	["260806_story_title_en"] = {
		1269200,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1269302,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1269418,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1269531,
		110
	},
	escape_manor_series_help = {
		1269641,
		1336
	},
	nier_a2_text_block_day1 = {
		1270977,
		395
	},
	nier_a2_text_block_day2 = {
		1271372,
		465
	},
	nier_a2_text_block_day3 = {
		1271837,
		463
	},
	nier_a2_text_block_day4 = {
		1272300,
		454
	},
	nier_a2_text_block_day5 = {
		1272754,
		428
	},
	nier_a2_text_block_day6 = {
		1273182,
		432
	},
	nier_a2_text_block_day7 = {
		1273614,
		521
	},
	nier_a2_text_block_day_fin = {
		1274135,
		146
	},
	nier_2b_text_block_day1 = {
		1274281,
		441
	},
	nier_2b_text_block_day2 = {
		1274722,
		413
	},
	nier_2b_text_block_day3 = {
		1275135,
		524
	},
	nier_2b_text_block_day4 = {
		1275659,
		462
	},
	nier_2b_text_block_day5 = {
		1276121,
		443
	},
	nier_2b_text_block_day6 = {
		1276564,
		407
	},
	nier_2b_text_block_day7 = {
		1276971,
		470
	},
	nier_2b_text_block_day_fin = {
		1277441,
		146
	},
	nier_core_countdown = {
		1277587,
		117
	},
	nier_core_award_check = {
		1277704,
		97
	},
	nier_core_task_desc = {
		1277801,
		101
	},
	nier_a2_mission_day = {
		1277902,
		88
	},
	nier_a2_mission_unlock_desc = {
		1277990,
		107
	},
	nier_a2_mission_detail = {
		1278097,
		98
	},
	nier_a2_mission_progress = {
		1278195,
		100
	},
	nier_award_char = {
		1278295,
		85
	},
	nier_award_furniture = {
		1278380,
		90
	},
	nier_award_equip_skin = {
		1278470,
		97
	},
	nier_award_sp_equip = {
		1278567,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1278662,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1278774,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1278899,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1279012,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1279125,
		112
	},
	dorm3d_carwash_button = {
		1279237,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1279334,
		635
	},
	dorm3d_carwash_mood = {
		1279969,
		92
	},
	dorm3d_carwash_clean = {
		1280061,
		93
	},
	dorm3d_carwash_retry = {
		1280154,
		96
	},
	dorm3d_carwash_exit = {
		1280250,
		89
	},
	dorm3d_carwash_title = {
		1280339,
		96
	},
	dorm3d_collection_carwash = {
		1280435,
		107
	},
	dorm3d_naximofu_table = {
		1280542,
		91
	},
	dorm3d_naximofu_chair = {
		1280633,
		91
	},
	dorm3d_naximofu_bed = {
		1280724,
		89
	},
	dorm3d_gift_overtime = {
		1280813,
		130
	},
	dorm3d_gift_overtime_title = {
		1280943,
		102
	},
	monopoly2026_left_cnt = {
		1281045,
		96
	},
	monopoly2026_story_award = {
		1281141,
		113
	},
	auction_help = {
		1281254,
		681
	},
	auction_currency_noenough = {
		1281935,
		104
	},
	auction_preorder_tips = {
		1282039,
		128
	},
	auction_preorder_tips_1 = {
		1282167,
		130
	},
	auction_game_rarity_0 = {
		1282297,
		91
	},
	auction_game_rarity_1 = {
		1282388,
		88
	},
	auction_game_rarity_2 = {
		1282476,
		88
	},
	auction_game_rarity_3 = {
		1282564,
		88
	},
	auction_game_rarity_4 = {
		1282652,
		88
	},
	auction_game_rarity_5 = {
		1282740,
		88
	},
	auction_game_punishment = {
		1282828,
		212
	},
	auction_game_match_forbidden = {
		1283040,
		104
	},
	auction_game_match_warning = {
		1283144,
		157
	},
	auction_game_bid_phase = {
		1283301,
		98
	},
	auction_game_kick = {
		1283399,
		139
	},
	auction_game_nobid_tip = {
		1283538,
		128
	},
	auction_game_cannot_forfeit = {
		1283666,
		118
	},
	auction_game_forfeit_tip = {
		1283784,
		159
	},
	auction_game_wait_bid_phase = {
		1283943,
		109
	},
	auction_game_min_bid = {
		1284052,
		101
	},
	auction_game_bid_confirm = {
		1284153,
		131
	},
	auction_game_exceeds_max_value = {
		1284284,
		121
	},
	auction_game_prepare = {
		1284405,
		108
	},
	auction_main_handbook = {
		1284513,
		97
	},
	auction_main_public_notice = {
		1284610,
		99
	},
	auction_main_done = {
		1284709,
		90
	},
	auction_main_doing = {
		1284799,
		91
	},
	auction_main_personal_event = {
		1284890,
		103
	},
	auction_main_public_event = {
		1284993,
		101
	},
	auction_main_select_event = {
		1285094,
		113
	},
	auction_main_pt = {
		1285207,
		85
	},
	auction_main_bid_price = {
		1285292,
		98
	},
	auction_main_win = {
		1285390,
		86
	},
	auction_main_fail = {
		1285476,
		87
	},
	auction_main_match_exit = {
		1285563,
		111
	},
	auction_settlement_quick = {
		1285674,
		100
	},
	auction_settlement_session = {
		1285774,
		96
	},
	auction_settlement_name = {
		1285870,
		96
	},
	auction_settlement_price = {
		1285966,
		97
	},
	auction_settlement_value = {
		1286063,
		103
	},
	auction_settlement_revenue = {
		1286166,
		96
	},
	auction_settlement_dividend = {
		1286262,
		97
	},
	auction_block_emoji = {
		1286359,
		95
	},
	auction_ready = {
		1286454,
		104
	},
	auction_cancel = {
		1286558,
		84
	},
	auction_confirm = {
		1286642,
		85
	},
	auction_signin_task = {
		1286727,
		89
	},
	auction_signin_goto = {
		1286816,
		95
	},
	auction_signin_collect = {
		1286911,
		98
	},
	auction_pt_tip = {
		1287009,
		90
	},
	auction_pt_collected = {
		1287099,
		96
	},
	auction_pt_info = {
		1287195,
		123
	},
	auction_not_enough_assets = {
		1287318,
		109
	},
	auction_forbidden_tip = {
		1287427,
		130
	},
	auction_value = {
		1287557,
		89
	},
	auction_ticket = {
		1287646,
		84
	},
	auction_matching = {
		1287730,
		89
	},
	auction_assistant = {
		1287819,
		93
	},
	auction_activity_closed = {
		1287912,
		99
	},
	auction_activity_closed_tip = {
		1288011,
		106
	},
	auction_collection_title = {
		1288117,
		100
	},
	auction_tab_text_1 = {
		1288217,
		94
	},
	auction_tab_text_2 = {
		1288311,
		97
	},
	auction_matches_title = {
		1288408,
		97
	},
	auction_success_cnt_title = {
		1288505,
		101
	},
	auction_success_rate_title = {
		1288606,
		99
	},
	auction_currency_title = {
		1288705,
		101
	},
	auction_total_profit_title = {
		1288806,
		99
	},
	auction_highest_profit_title = {
		1288905,
		110
	},
	auction_collection_type_title = {
		1289015,
		105
	},
	auction_collection_price_title = {
		1289120,
		109
	},
	auction_task_daily = {
		1289229,
		88
	},
	auction_task_challenge = {
		1289317,
		92
	},
	auction_bid_keyboard_clear = {
		1289409,
		96
	},
	auction_round_instant_buy = {
		1289505,
		118
	},
	auction_collect_unlock = {
		1289623,
		98
	},
	auction_show_common_event = {
		1289721,
		107
	},
	auction_show_personal_event = {
		1289828,
		109
	},
	auction_store_estimate = {
		1289937,
		119
	},
	auction_relief_tip = {
		1290056,
		138
	},
	auction_relief_tip_2 = {
		1290194,
		183
	},
	donot_send_emoji_frequently = {
		1290377,
		115
	},
	nier_a2_item_got = {
		1290492,
		89
	},
	escape_series_pt = {
		1290581,
		91
	},
	escape_series_rank = {
		1290672,
		91
	},
	escape_series_task = {
		1290763,
		94
	},
	escape_story_reward_count = {
		1290857,
		138
	},
	auction_network_timeout = {
		1290995,
		123
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1291118,
		119
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1291237,
		116
	},
	StarsCityMainPage_res_day_time = {
		1291353,
		105
	},
	StarsCityMainPage_no_time = {
		1291458,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1291559,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1291675,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1291794,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1291898,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1292002,
		104
	},
	mini_game_crossroad_cnt = {
		1292106,
		105
	},
	mini_game_crossroad_score = {
		1292211,
		98
	},
	mono_car_2026_toggle_main = {
		1292309,
		101
	},
	mono_car_2026_toggle_story = {
		1292410,
		102
	},
	crossroad_minigame_help = {
		1292512,
		415
	},
	help_monopoly_car2026 = {
		1292927,
		992
	},
	loading_pic_btn = {
		1293919,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1294007,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1294118,
		115
	},
	event_worldboss_0827_title = {
		1294233,
		102
	},
	event_worldboss_0827_title_en = {
		1294335,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1294443,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1294554,
		120
	},
	shadowcitycollectpage_title_1 = {
		1294674,
		102
	},
	shadowcitycollectpage_title_2 = {
		1294776,
		105
	},
	shadowcitycollectpage_title_3 = {
		1294881,
		108
	},
	shadowcitycollectpage_title_4 = {
		1294989,
		117
	},
	shadowcitycollectpage_toggle_1 = {
		1295106,
		100
	},
	shadowcitycollectpage_toggle_2 = {
		1295206,
		100
	},
	shadowcitycollectpage_toggle_3 = {
		1295306,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1295412,
		122
	},
	shiningmagicsignpage_sign_remain = {
		1295534,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1295654,
		113
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1295767,
		113
	},
	["20260908gameplay_main_window"] = {
		1295880,
		1742
	},
	["20260908gameplay_hire"] = {
		1297622,
		1460
	},
	reverse_pacman_archive = {
		1299082,
		98
	},
	reverse_pacman_support = {
		1299180,
		98
	},
	reverse_pacman_deploy = {
		1299278,
		97
	},
	reverse_pacman_select_logistics_sys = {
		1299375,
		117
	},
	reverse_pacman_remaining_gifts = {
		1299492,
		117
	},
	reverse_pacman_favourite_increased = {
		1299609,
		124
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1299733,
		117
	},
	reverse_pacman_send_gift = {
		1299850,
		94
	},
	reverse_pacman_owned = {
		1299944,
		90
	},
	reverse_pacman_count = {
		1300034,
		89
	},
	reverse_pacman_buy = {
		1300123,
		88
	},
	reverse_pacman_level_upgrade = {
		1300211,
		98
	},
	reverse_pacman_sold_out = {
		1300309,
		96
	},
	reverse_pacman_select_role = {
		1300405,
		114
	},
	reverse_pacman_hired_role = {
		1300519,
		98
	},
	reverse_pacman_hire_tip = {
		1300617,
		117
	},
	reverse_pacman_unlock_role = {
		1300734,
		172
	},
	reverse_pacman_unhire_role = {
		1300906,
		133
	},
	reverse_pacman_resume_speed = {
		1301039,
		103
	},
	reverse_pacman_resume_ai_type = {
		1301142,
		105
	},
	reverse_pacman_resume_ai_desc = {
		1301247,
		105
	},
	reverse_pacman_resume_close = {
		1301352,
		125
	},
	reverse_pacman_resume_close_1 = {
		1301477,
		105
	},
	reverse_pacman_type_chaser_1 = {
		1301582,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1301683,
		103
	},
	reverse_pacman_type_planner_1 = {
		1301786,
		102
	},
	reverse_pacman_speed_level = {
		1301888,
		113
	},
	reverse_pacman_select_ship_speed = {
		1302001,
		107
	},
	reverse_pacman_deploy_tip = {
		1302108,
		122
	},
	reverse_pacman_select_level_title = {
		1302230,
		109
	},
	reverse_pacman_select_ship_title = {
		1302339,
		114
	},
	reverse_pacman_level_type_1 = {
		1302453,
		100
	},
	reverse_pacman_level_type_2 = {
		1302553,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1302650,
		164
	},
	reverse_pacman_ship_type_0 = {
		1302814,
		96
	},
	reverse_pacman_ship_type_1 = {
		1302910,
		96
	},
	reverse_pacman_ship_type_2 = {
		1303006,
		96
	},
	reverse_pacman_ship_type_3 = {
		1303102,
		96
	},
	reverse_pacman_deploy_empty = {
		1303198,
		124
	},
	reverse_pacman_unlock_date_tip = {
		1303322,
		110
	},
	reverse_pacman_game_speed_up_tip = {
		1303432,
		144
	},
	reverse_pacman_cast_block = {
		1303576,
		104
	},
	reverse_pacman_pick_speed = {
		1303680,
		104
	},
	reverse_pacman_pick_giant = {
		1303784,
		104
	},
	reverse_pacman_settle_award_title = {
		1303888,
		115
	},
	reverse_pacman_settle_fail_tips = {
		1304003,
		187
	},
	reverse_pacman_settle_statistics = {
		1304190,
		108
	},
	reverse_pacman_settle_time = {
		1304298,
		107
	},
	reverse_pacman_settle_arrest = {
		1304405,
		152
	},
	reverse_pacman_settle_timeout = {
		1304557,
		105
	},
	reverse_pacman_settle_escape = {
		1304662,
		119
	},
	["260908activity_shop_title"] = {
		1304781,
		101
	},
	reverse_pacman_char_talk1 = {
		1304882,
		132
	},
	reverse_pacman_char_talk2 = {
		1305014,
		122
	},
	reverse_pacman_char_talk3 = {
		1305136,
		122
	},
	reverse_pacman_char_talk4 = {
		1305258,
		107
	},
	reverse_pacman_char_talk5 = {
		1305365,
		107
	},
	reverse_pacman_char_talk6 = {
		1305472,
		119
	},
	reverse_pacman_char_talk7 = {
		1305591,
		113
	},
	reverse_pacman_char_talk8 = {
		1305704,
		116
	},
	reverse_pacman_char_talk9 = {
		1305820,
		132
	},
	auto_battle_unlock_tip = {
		1305952,
		110
	},
	auto_chapter_unlock_tip = {
		1306062,
		148
	},
	auto_battle_headline = {
		1306210,
		96
	},
	auto_battle_headline_en = {
		1306306,
		107
	},
	auto_battle_book_day = {
		1306413,
		89
	},
	auto_battle_book_hour = {
		1306502,
		90
	},
	auto_battle_cnt = {
		1306592,
		91
	},
	auto_battle_dec_en = {
		1306683,
		91
	},
	auto_battle_time_limit_reached = {
		1306774,
		118
	},
	auto_battle_cnt_book = {
		1306892,
		99
	},
	auto_battle_book_max_reached = {
		1306991,
		113
	},
	auto_battle_book_times_reached = {
		1307104,
		118
	},
	auto_battle_time_left = {
		1307222,
		103
	},
	auto_battle_cost_time = {
		1307325,
		103
	},
	auto_battle_cost_extra = {
		1307428,
		104
	},
	auto_battle_cost_oil = {
		1307532,
		141
	},
	auto_battle_cost_book = {
		1307673,
		163
	},
	auto_battle_add_time = {
		1307836,
		102
	},
	auto_battle_base_loot = {
		1307938,
		97
	},
	auto_battle_class_exp_head = {
		1308035,
		108
	},
	auto_battle_extra_loot = {
		1308143,
		107
	},
	auto_battle_extra_loot_lock = {
		1308250,
		131
	},
	auto_battle_oil_store_tip = {
		1308381,
		164
	},
	auto_battle_confirm_button = {
		1308545,
		96
	},
	auto_battle_times_zero = {
		1308641,
		107
	},
	auto_battle_start_tips = {
		1308748,
		104
	},
	auto_battle_not_enough_resource = {
		1308852,
		122
	},
	auto_battle_base_exp_warning = {
		1308974,
		156
	},
	auto_battle_info_tips = {
		1309130,
		334
	},
	auto_battle_time_add_headline = {
		1309464,
		99
	},
	auto_battle_time_add_headline_en = {
		1309563,
		102
	},
	auto_battle_time_add_info = {
		1309665,
		164
	},
	auto_battle_time_add_item_lack = {
		1309829,
		112
	},
	auto_battle_time_add_cancel = {
		1309941,
		97
	},
	auto_battle_time_add_confirm = {
		1310038,
		98
	},
	auto_battle_time_add_zero_item = {
		1310136,
		115
	},
	auto_battle_time_add_success = {
		1310251,
		116
	},
	auto_battle_ing_headline = {
		1310367,
		103
	},
	auto_battle_ing_time = {
		1310470,
		122
	},
	auto_battle_ing_cnt = {
		1310592,
		124
	},
	auto_battle_ing_base_loot = {
		1310716,
		101
	},
	auto_battle_ing_stop = {
		1310817,
		96
	},
	auto_battle_ing_finish = {
		1310913,
		98
	},
	auto_battle_ing_stop_tips = {
		1311011,
		265
	},
	auto_battle_drop_book_expired = {
		1311276,
		160
	},
	auto_battle_drop_classEXP_overflow = {
		1311436,
		168
	},
	auto_battle_drop_bookEXP_overflow = {
		1311604,
		177
	},
	auto_battle_stop = {
		1311781,
		104
	},
	auto_battle_finish = {
		1311885,
		106
	},
	auto_battle_end_exp = {
		1311991,
		136
	},
	auto_battle_end_status = {
		1312127,
		179
	},
	auto_battle_book_expire_warning = {
		1312306,
		111
	},
	auto_drop_is_activation = {
		1312417,
		176
	},
	auto_drop_is_activation_cancle = {
		1312593,
		100
	},
	auto_drop_is_activation_go = {
		1312693,
		102
	},
	auto_battle_help = {
		1312795,
		2548
	},
	reverse_pacman_no_char = {
		1315343,
		221
	}
}
