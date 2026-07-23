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
	levelScene_remaster_tickets_not_enough = {
		111850,
		123
	},
	levelScene_remaster_do_not_open = {
		111973,
		132
	},
	levelScene_remaster_help_tip = {
		112105,
		771
	},
	levelScene_activate_loop_mode_failed = {
		112876,
		153
	},
	levelScene_coastalgun_help_tip = {
		113029,
		355
	},
	levelScene_select_SP_OP = {
		113384,
		111
	},
	levelScene_unselect_SP_OP = {
		113495,
		110
	},
	levelScene_select_SP_OP_reminder = {
		113605,
		338
	},
	tack_tickets_max_warning = {
		113943,
		268
	},
	world_battle_count = {
		114211,
		112
	},
	world_fleetName1 = {
		114323,
		95
	},
	world_fleetName2 = {
		114418,
		95
	},
	world_fleetName3 = {
		114513,
		95
	},
	world_fleetName4 = {
		114608,
		95
	},
	world_fleetName5 = {
		114703,
		95
	},
	world_ship_repair_1 = {
		114798,
		147
	},
	world_ship_repair_2 = {
		114945,
		147
	},
	world_ship_repair_all = {
		115092,
		153
	},
	world_ship_repair_no_need = {
		115245,
		113
	},
	world_event_teleport_alter = {
		115358,
		154
	},
	world_transport_battle_alter = {
		115512,
		153
	},
	world_transport_locked = {
		115665,
		165
	},
	world_target_count = {
		115830,
		114
	},
	world_target_filter_tip1 = {
		115944,
		94
	},
	world_target_filter_tip2 = {
		116038,
		97
	},
	world_target_get_all = {
		116135,
		130
	},
	world_target_goto = {
		116265,
		93
	},
	world_help_tip = {
		116358,
		136
	},
	world_dangerbattle_confirm = {
		116494,
		186
	},
	world_stamina_exchange = {
		116680,
		168
	},
	world_stamina_not_enough = {
		116848,
		103
	},
	world_stamina_recover = {
		116951,
		191
	},
	world_stamina_text = {
		117142,
		210
	},
	world_stamina_text2 = {
		117352,
		161
	},
	world_stamina_resetwarning = {
		117513,
		266
	},
	world_ship_healthy = {
		117779,
		128
	},
	world_map_dangerous = {
		117907,
		95
	},
	world_map_not_open = {
		118002,
		100
	},
	world_map_locked_stage = {
		118102,
		104
	},
	world_map_locked_border = {
		118206,
		108
	},
	world_item_allocate_panel_fleet_info_text = {
		118314,
		117
	},
	world_redeploy_not_change = {
		118431,
		156
	},
	world_redeploy_warn = {
		118587,
		168
	},
	world_redeploy_cost_tip = {
		118755,
		228
	},
	world_redeploy_tip = {
		118983,
		103
	},
	world_fleet_choose = {
		119086,
		169
	},
	world_fleet_formation_not_valid = {
		119255,
		109
	},
	world_fleet_in_vortex = {
		119364,
		149
	},
	world_stage_help = {
		119513,
		218
	},
	world_transport_disable = {
		119731,
		148
	},
	world_ap = {
		119879,
		81
	},
	world_resource_tip_1 = {
		119960,
		111
	},
	world_resource_tip_2 = {
		120071,
		111
	},
	world_instruction_all_1 = {
		120182,
		105
	},
	world_instruction_help_1 = {
		120287,
		623
	},
	world_instruction_redeploy_1 = {
		120910,
		159
	},
	world_instruction_redeploy_2 = {
		121069,
		159
	},
	world_instruction_redeploy_3 = {
		121228,
		177
	},
	world_instruction_morale_1 = {
		121405,
		181
	},
	world_instruction_morale_2 = {
		121586,
		139
	},
	world_instruction_morale_3 = {
		121725,
		123
	},
	world_instruction_morale_4 = {
		121848,
		139
	},
	world_instruction_submarine_1 = {
		121987,
		126
	},
	world_instruction_submarine_2 = {
		122113,
		157
	},
	world_instruction_submarine_3 = {
		122270,
		130
	},
	world_instruction_submarine_4 = {
		122400,
		139
	},
	world_instruction_submarine_5 = {
		122539,
		114
	},
	world_instruction_submarine_6 = {
		122653,
		181
	},
	world_instruction_submarine_7 = {
		122834,
		166
	},
	world_instruction_submarine_8 = {
		123000,
		145
	},
	world_instruction_submarine_9 = {
		123145,
		164
	},
	world_instruction_submarine_10 = {
		123309,
		106
	},
	world_instruction_submarine_11 = {
		123415,
		131
	},
	world_instruction_detect_1 = {
		123546,
		154
	},
	world_instruction_detect_2 = {
		123700,
		117
	},
	world_instruction_supply_1 = {
		123817,
		174
	},
	world_instruction_supply_2 = {
		123991,
		122
	},
	world_instruction_port_goods_locked = {
		124113,
		123
	},
	world_port_inbattle = {
		124236,
		132
	},
	world_item_recycle_1 = {
		124368,
		111
	},
	world_item_recycle_2 = {
		124479,
		111
	},
	world_item_origin = {
		124590,
		114
	},
	world_shop_bag_unactivated = {
		124704,
		160
	},
	world_shop_preview_tip = {
		124864,
		116
	},
	world_shop_init_notice = {
		124980,
		147
	},
	world_map_title_tips_en = {
		125127,
		100
	},
	world_map_title_tips = {
		125227,
		96
	},
	world_mapbuff_attrtxt_1 = {
		125323,
		99
	},
	world_mapbuff_attrtxt_2 = {
		125422,
		99
	},
	world_mapbuff_attrtxt_3 = {
		125521,
		99
	},
	world_mapbuff_compare_txt = {
		125620,
		104
	},
	world_wind_move = {
		125724,
		155
	},
	world_battle_pause = {
		125879,
		91
	},
	world_battle_pause2 = {
		125970,
		95
	},
	world_task_samemap = {
		126065,
		146
	},
	world_task_maplock = {
		126211,
		217
	},
	world_task_goto0 = {
		126428,
		116
	},
	world_task_goto3 = {
		126544,
		113
	},
	world_task_view1 = {
		126657,
		95
	},
	world_task_view2 = {
		126752,
		95
	},
	world_task_view3 = {
		126847,
		86
	},
	world_task_refuse1 = {
		126933,
		152
	},
	world_daily_task_lock = {
		127085,
		131
	},
	world_daily_task_none = {
		127216,
		127
	},
	world_daily_task_none_2 = {
		127343,
		118
	},
	world_sairen_title = {
		127461,
		97
	},
	world_sairen_description1 = {
		127558,
		146
	},
	world_sairen_description2 = {
		127704,
		146
	},
	world_sairen_description3 = {
		127850,
		146
	},
	world_low_morale = {
		127996,
		196
	},
	world_recycle_notice = {
		128192,
		154
	},
	world_recycle_item_transform = {
		128346,
		192
	},
	world_exit_tip = {
		128538,
		114
	},
	world_consume_carry_tips = {
		128652,
		100
	},
	world_boss_help_meta = {
		128752,
		2931
	},
	world_close = {
		131683,
		123
	},
	world_catsearch_success = {
		131806,
		133
	},
	world_catsearch_stop = {
		131939,
		133
	},
	world_catsearch_fleetcheck = {
		132072,
		185
	},
	world_catsearch_leavemap = {
		132257,
		189
	},
	world_catsearch_help_1 = {
		132446,
		283
	},
	world_catsearch_help_2 = {
		132729,
		104
	},
	world_catsearch_help_3 = {
		132833,
		278
	},
	world_catsearch_help_4 = {
		133111,
		98
	},
	world_catsearch_help_5 = {
		133209,
		147
	},
	world_catsearch_help_6 = {
		133356,
		128
	},
	world_level_prefix = {
		133484,
		93
	},
	world_map_level = {
		133577,
		218
	},
	world_movelimit_event_text = {
		133795,
		170
	},
	world_mapbuff_tip = {
		133965,
		120
	},
	world_sametask_tip = {
		134085,
		143
	},
	world_expedition_reward_display = {
		134228,
		107
	},
	world_expedition_reward_display2 = {
		134335,
		102
	},
	world_complete_item_tip = {
		134437,
		145
	},
	task_notfound_error = {
		134582,
		147
	},
	task_submitTask_error = {
		134729,
		104
	},
	task_submitTask_error_client = {
		134833,
		110
	},
	task_submitTask_error_notFinish = {
		134943,
		116
	},
	task_taskMediator_getItem = {
		135059,
		164
	},
	task_taskMediator_getResource = {
		135223,
		168
	},
	task_taskMediator_getEquip = {
		135391,
		165
	},
	task_target_chapter_in_progress = {
		135556,
		153
	},
	task_level_notenough = {
		135709,
		119
	},
	loading_tip_ShaderMgr = {
		135828,
		106
	},
	loading_tip_FontMgr = {
		135934,
		104
	},
	loading_tip_TipsMgr = {
		136038,
		107
	},
	loading_tip_MsgboxMgr = {
		136145,
		109
	},
	loading_tip_GuideMgr = {
		136254,
		108
	},
	loading_tip_PoolMgr = {
		136362,
		104
	},
	loading_tip_FModMgr = {
		136466,
		104
	},
	loading_tip_StoryMgr = {
		136570,
		105
	},
	energy_desc_happy = {
		136675,
		133
	},
	energy_desc_normal = {
		136808,
		127
	},
	energy_desc_tired = {
		136935,
		130
	},
	energy_desc_angry = {
		137065,
		130
	},
	create_player_success = {
		137195,
		103
	},
	login_newPlayerScene_invalideName = {
		137298,
		127
	},
	login_newPlayerScene_name_tooShort = {
		137425,
		110
	},
	login_newPlayerScene_name_existOtherChar = {
		137535,
		171
	},
	login_newPlayerScene_name_tooLong = {
		137706,
		109
	},
	equipment_updateGrade_tip = {
		137815,
		153
	},
	equipment_upgrade_ok = {
		137968,
		102
	},
	equipment_cant_upgrade = {
		138070,
		104
	},
	equipment_upgrade_erro = {
		138174,
		104
	},
	collection_nostar = {
		138278,
		99
	},
	collection_getResource_error = {
		138377,
		111
	},
	collection_hadAward = {
		138488,
		98
	},
	collection_lock = {
		138586,
		91
	},
	collection_fetched = {
		138677,
		100
	},
	buyProp_noResource_error = {
		138777,
		119
	},
	refresh_shopStreet_ok = {
		138896,
		103
	},
	refresh_shopStreet_erro = {
		138999,
		105
	},
	shopStreet_upgrade_done = {
		139104,
		108
	},
	shopStreet_refresh_max_count = {
		139212,
		125
	},
	buy_countLimit = {
		139337,
		105
	},
	buy_item_quest = {
		139442,
		102
	},
	refresh_shopStreet_question = {
		139544,
		237
	},
	quota_shop_title = {
		139781,
		106
	},
	quota_shop_description = {
		139887,
		176
	},
	quota_shop_owned = {
		140063,
		92
	},
	quota_shop_good_limit = {
		140155,
		97
	},
	quota_shop_limit_error = {
		140252,
		135
	},
	item_assigned_type_limit_error = {
		140387,
		143
	},
	event_start_success = {
		140530,
		101
	},
	event_start_fail = {
		140631,
		98
	},
	event_finish_success = {
		140729,
		102
	},
	event_finish_fail = {
		140831,
		99
	},
	event_giveup_success = {
		140930,
		102
	},
	event_giveup_fail = {
		141032,
		99
	},
	event_flush_success = {
		141131,
		101
	},
	event_flush_fail = {
		141232,
		98
	},
	event_flush_not_enough = {
		141330,
		110
	},
	event_start = {
		141440,
		87
	},
	event_finish = {
		141527,
		88
	},
	event_giveup = {
		141615,
		88
	},
	event_minimus_ship_numbers = {
		141703,
		173
	},
	event_confirm_giveup = {
		141876,
		105
	},
	event_confirm_flush = {
		141981,
		135
	},
	event_fleet_busy = {
		142116,
		138
	},
	event_same_type_not_allowed = {
		142254,
		124
	},
	event_condition_ship_level = {
		142378,
		164
	},
	event_condition_ship_count = {
		142542,
		134
	},
	event_condition_ship_type = {
		142676,
		120
	},
	event_level_unreached = {
		142796,
		103
	},
	event_type_unreached = {
		142899,
		117
	},
	event_oil_consume = {
		143016,
		165
	},
	event_type_unlimit = {
		143181,
		94
	},
	dailyLevel_restCount_notEnough = {
		143275,
		124
	},
	dailyLevel_unopened = {
		143399,
		95
	},
	dailyLevel_opened = {
		143494,
		87
	},
	dailyLevel_bonus_activity = {
		143581,
		103
	},
	playerinfo_ship_is_already_flagship = {
		143684,
		123
	},
	playerinfo_mask_word = {
		143807,
		108
	},
	just_now = {
		143915,
		78
	},
	several_minutes_before = {
		143993,
		120
	},
	several_hours_before = {
		144113,
		118
	},
	several_days_before = {
		144231,
		114
	},
	long_time_offline = {
		144345,
		99
	},
	dont_send_message_frequently = {
		144444,
		116
	},
	no_activity = {
		144560,
		105
	},
	which_day = {
		144665,
		104
	},
	which_day_2 = {
		144769,
		83
	},
	invalidate_evaluation = {
		144852,
		115
	},
	chapter_no = {
		144967,
		105
	},
	reconnect_tip = {
		145072,
		127
	},
	like_ship_success = {
		145199,
		93
	},
	eva_ship_success = {
		145292,
		92
	},
	zan_ship_eva_success = {
		145384,
		96
	},
	zan_ship_eva_error_7 = {
		145480,
		115
	},
	eva_count_limit = {
		145595,
		112
	},
	attribute_durability = {
		145707,
		90
	},
	attribute_cannon = {
		145797,
		86
	},
	attribute_torpedo = {
		145883,
		87
	},
	attribute_antiaircraft = {
		145970,
		92
	},
	attribute_air = {
		146062,
		83
	},
	attribute_reload = {
		146145,
		86
	},
	attribute_cd = {
		146231,
		82
	},
	attribute_armor_type = {
		146313,
		96
	},
	attribute_armor = {
		146409,
		85
	},
	attribute_hit = {
		146494,
		83
	},
	attribute_speed = {
		146577,
		85
	},
	attribute_luck = {
		146662,
		84
	},
	attribute_dodge = {
		146746,
		85
	},
	attribute_expend = {
		146831,
		86
	},
	attribute_damage = {
		146917,
		86
	},
	attribute_healthy = {
		147003,
		87
	},
	attribute_speciality = {
		147090,
		90
	},
	attribute_range = {
		147180,
		85
	},
	attribute_angle = {
		147265,
		85
	},
	attribute_scatter = {
		147350,
		93
	},
	attribute_ammo = {
		147443,
		84
	},
	attribute_antisub = {
		147527,
		87
	},
	attribute_sonarRange = {
		147614,
		102
	},
	attribute_sonarInterval = {
		147716,
		99
	},
	attribute_oxy_max = {
		147815,
		87
	},
	attribute_dodge_limit = {
		147902,
		97
	},
	attribute_intimacy = {
		147999,
		91
	},
	attribute_max_distance_damage = {
		148090,
		105
	},
	attribute_anti_siren = {
		148195,
		108
	},
	attribute_add_new = {
		148303,
		85
	},
	skill = {
		148388,
		75
	},
	cd_normal = {
		148463,
		85
	},
	intensify = {
		148548,
		79
	},
	change = {
		148627,
		76
	},
	formation_switch_failed = {
		148703,
		114
	},
	formation_switch_success = {
		148817,
		102
	},
	formation_switch_tip = {
		148919,
		161
	},
	formation_reform_tip = {
		149080,
		133
	},
	formation_invalide = {
		149213,
		112
	},
	chapter_ap_not_enough = {
		149325,
		93
	},
	formation_forbid_when_in_chapter = {
		149418,
		139
	},
	military_forbid_when_in_chapter = {
		149557,
		138
	},
	confirm_app_exit = {
		149695,
		101
	},
	friend_info_page_tip = {
		149796,
		117
	},
	friend_search_page_tip = {
		149913,
		133
	},
	friend_request_page_tip = {
		150046,
		134
	},
	friend_id_copy_ok = {
		150180,
		93
	},
	friend_inpout_key_tip = {
		150273,
		103
	},
	remove_friend_tip = {
		150376,
		106
	},
	friend_request_msg_placeholder = {
		150482,
		112
	},
	friend_request_msg_title = {
		150594,
		131
	},
	friend_max_count = {
		150725,
		134
	},
	friend_add_ok = {
		150859,
		95
	},
	friend_max_count_1 = {
		150954,
		106
	},
	friend_no_request = {
		151060,
		99
	},
	reject_all_friend_ok = {
		151159,
		111
	},
	reject_friend_ok = {
		151270,
		104
	},
	friend_offline = {
		151374,
		93
	},
	friend_msg_forbid = {
		151467,
		150
	},
	dont_add_self = {
		151617,
		104
	},
	friend_already_add = {
		151721,
		112
	},
	friend_not_add = {
		151833,
		105
	},
	friend_send_msg_erro_tip = {
		151938,
		124
	},
	friend_send_msg_null_tip = {
		152062,
		112
	},
	friend_search_succeed = {
		152174,
		97
	},
	friend_request_msg_sent = {
		152271,
		105
	},
	friend_resume_ship_count = {
		152376,
		101
	},
	friend_resume_title_metal = {
		152477,
		102
	},
	friend_resume_collection_rate = {
		152579,
		103
	},
	friend_resume_attack_count = {
		152682,
		103
	},
	friend_resume_attack_win_rate = {
		152785,
		106
	},
	friend_resume_manoeuvre_count = {
		152891,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		152997,
		109
	},
	friend_resume_fleet_gs = {
		153106,
		99
	},
	friend_event_count = {
		153205,
		95
	},
	firend_relieve_blacklist_ok = {
		153300,
		103
	},
	firend_relieve_blacklist_tip = {
		153403,
		131
	},
	word_shipNation_all = {
		153534,
		92
	},
	word_shipNation_baiYing = {
		153626,
		93
	},
	word_shipNation_huangJia = {
		153719,
		94
	},
	word_shipNation_chongYing = {
		153813,
		95
	},
	word_shipNation_tieXue = {
		153908,
		92
	},
	word_shipNation_dongHuang = {
		154000,
		95
	},
	word_shipNation_saDing = {
		154095,
		98
	},
	word_shipNation_beiLian = {
		154193,
		99
	},
	word_shipNation_other = {
		154292,
		91
	},
	word_shipNation_np = {
		154383,
		91
	},
	word_shipNation_ziyou = {
		154474,
		97
	},
	word_shipNation_weixi = {
		154571,
		97
	},
	word_shipNation_yuanwei = {
		154668,
		99
	},
	word_shipNation_um = {
		154767,
		94
	},
	word_shipNation_ai = {
		154861,
		90
	},
	word_shipNation_doa = {
		154951,
		98
	},
	word_shipNation_imas = {
		155049,
		96
	},
	word_shipNation_link = {
		155145,
		90
	},
	word_shipNation_ssss = {
		155235,
		88
	},
	word_shipNation_mot = {
		155323,
		89
	},
	word_shipNation_ryza = {
		155412,
		96
	},
	word_shipNation_meta_index = {
		155508,
		94
	},
	word_shipNation_senran = {
		155602,
		98
	},
	word_shipNation_tolove = {
		155700,
		96
	},
	word_shipNation_yujinwangguo = {
		155796,
		104
	},
	word_shipNation_brs = {
		155900,
		103
	},
	word_shipNation_yumia = {
		156003,
		98
	},
	word_shipNation_danmachi = {
		156101,
		96
	},
	word_shipNation_dal = {
		156197,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		156291,
		108
	},
	word_reset = {
		156399,
		80
	},
	word_asc = {
		156479,
		78
	},
	word_desc = {
		156557,
		79
	},
	word_own = {
		156636,
		81
	},
	word_own1 = {
		156717,
		82
	},
	oil_buy_limit_tip = {
		156799,
		159
	},
	friend_resume_title = {
		156958,
		89
	},
	friend_resume_data_title = {
		157047,
		94
	},
	batch_destroy = {
		157141,
		89
	},
	equipment_select_device_destroy_tip = {
		157230,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		157357,
		124
	},
	equipment_select_device_destroy_nobonus_tip = {
		157481,
		125
	},
	ship_equip_profiiency = {
		157606,
		95
	},
	no_open_system_tip = {
		157701,
		172
	},
	open_system_tip = {
		157873,
		99
	},
	charge_start_tip = {
		157972,
		109
	},
	charge_double_gem_tip = {
		158081,
		117
	},
	charge_month_card_lefttime_tip = {
		158198,
		120
	},
	charge_title = {
		158318,
		100
	},
	charge_extra_gem_tip = {
		158418,
		104
	},
	charge_month_card_title = {
		158522,
		144
	},
	charge_items_title = {
		158666,
		100
	},
	setting_interface_save_success = {
		158766,
		112
	},
	setting_interface_revert_check = {
		158878,
		143
	},
	setting_interface_cancel_check = {
		159021,
		127
	},
	event_special_update = {
		159148,
		110
	},
	no_notice_tip = {
		159258,
		104
	},
	energy_desc_1 = {
		159362,
		162
	},
	energy_desc_2 = {
		159524,
		137
	},
	energy_desc_3 = {
		159661,
		116
	},
	energy_desc_4 = {
		159777,
		163
	},
	intimacy_desc_1 = {
		159940,
		102
	},
	intimacy_desc_2 = {
		160042,
		108
	},
	intimacy_desc_3 = {
		160150,
		117
	},
	intimacy_desc_4 = {
		160267,
		117
	},
	intimacy_desc_5 = {
		160384,
		114
	},
	intimacy_desc_6 = {
		160498,
		117
	},
	intimacy_desc_7 = {
		160615,
		117
	},
	intimacy_desc_1_buff = {
		160732,
		108
	},
	intimacy_desc_2_buff = {
		160840,
		108
	},
	intimacy_desc_3_buff = {
		160948,
		153
	},
	intimacy_desc_4_buff = {
		161101,
		153
	},
	intimacy_desc_5_buff = {
		161254,
		153
	},
	intimacy_desc_6_buff = {
		161407,
		153
	},
	intimacy_desc_7_buff = {
		161560,
		154
	},
	intimacy_desc_propose = {
		161714,
		285
	},
	intimacy_desc_1_detail = {
		161999,
		165
	},
	intimacy_desc_2_detail = {
		162164,
		171
	},
	intimacy_desc_3_detail = {
		162335,
		206
	},
	intimacy_desc_4_detail = {
		162541,
		206
	},
	intimacy_desc_5_detail = {
		162747,
		203
	},
	intimacy_desc_6_detail = {
		162950,
		286
	},
	intimacy_desc_7_detail = {
		163236,
		286
	},
	intimacy_desc_ring = {
		163522,
		106
	},
	intimacy_desc_tiara = {
		163628,
		107
	},
	intimacy_desc_day = {
		163735,
		90
	},
	word_propose_cost_tip1 = {
		163825,
		354
	},
	word_propose_cost_tip2 = {
		164179,
		271
	},
	word_propose_tiara_tip = {
		164450,
		113
	},
	charge_title_getitem = {
		164563,
		111
	},
	charge_title_getitem_soon = {
		164674,
		113
	},
	charge_title_getitem_month = {
		164787,
		122
	},
	charge_limit_all = {
		164909,
		103
	},
	charge_limit_daily = {
		165012,
		108
	},
	charge_limit_weekly = {
		165120,
		109
	},
	charge_limit_monthly = {
		165229,
		110
	},
	charge_error = {
		165339,
		88
	},
	charge_success = {
		165427,
		90
	},
	charge_level_limit = {
		165517,
		100
	},
	ship_drop_desc_default = {
		165617,
		104
	},
	charge_limit_lv = {
		165721,
		90
	},
	charge_time_out = {
		165811,
		140
	},
	help_shipinfo_equip = {
		165951,
		628
	},
	help_shipinfo_detail = {
		166579,
		679
	},
	help_shipinfo_intensify = {
		167258,
		632
	},
	help_shipinfo_upgrate = {
		167890,
		630
	},
	help_shipinfo_maxlevel = {
		168520,
		631
	},
	help_shipinfo_actnpc = {
		169151,
		870
	},
	help_backyard = {
		170021,
		474
	},
	help_shipinfo_fashion = {
		170495,
		183
	},
	help_shipinfo_attr = {
		170678,
		3193
	},
	help_equipment = {
		173871,
		861
	},
	help_equipment_skin = {
		174732,
		428
	},
	help_daily_task = {
		175160,
		2814
	},
	help_build = {
		177974,
		300
	},
	help_shipinfo_hunting = {
		178274,
		712
	},
	shop_extendship_success = {
		178986,
		105
	},
	shop_extendequip_success = {
		179091,
		112
	},
	shop_spweapon_success = {
		179203,
		115
	},
	naval_academy_res_desc_cateen = {
		179318,
		228
	},
	naval_academy_res_desc_shop = {
		179546,
		220
	},
	naval_academy_res_desc_class = {
		179766,
		272
	},
	number_1 = {
		180038,
		75
	},
	number_2 = {
		180113,
		75
	},
	number_3 = {
		180188,
		75
	},
	number_4 = {
		180263,
		75
	},
	number_5 = {
		180338,
		75
	},
	number_6 = {
		180413,
		75
	},
	number_7 = {
		180488,
		75
	},
	number_8 = {
		180563,
		75
	},
	number_9 = {
		180638,
		75
	},
	number_10 = {
		180713,
		76
	},
	military_shop_no_open_tip = {
		180789,
		189
	},
	switch_to_shop_tip_1 = {
		180978,
		133
	},
	switch_to_shop_tip_2 = {
		181111,
		122
	},
	switch_to_shop_tip_3 = {
		181233,
		116
	},
	switch_to_shop_tip_noPos = {
		181349,
		127
	},
	text_noPos_clear = {
		181476,
		86
	},
	text_noPos_buy = {
		181562,
		84
	},
	text_noPos_intensify = {
		181646,
		90
	},
	switch_to_shop_tip_noDockyard = {
		181736,
		133
	},
	commission_no_open = {
		181869,
		91
	},
	commission_open_tip = {
		181960,
		103
	},
	commission_idle = {
		182063,
		91
	},
	commission_urgency = {
		182154,
		95
	},
	commission_normal = {
		182249,
		94
	},
	commission_get_award = {
		182343,
		104
	},
	activity_build_end_tip = {
		182447,
		119
	},
	event_over_time_expired = {
		182566,
		102
	},
	mail_sender_default = {
		182668,
		92
	},
	exchangecode_title = {
		182760,
		97
	},
	exchangecode_use_placeholder = {
		182857,
		116
	},
	exchangecode_use_ok = {
		182973,
		150
	},
	exchangecode_use_error = {
		183123,
		101
	},
	exchangecode_use_error_3 = {
		183224,
		106
	},
	exchangecode_use_error_6 = {
		183330,
		106
	},
	exchangecode_use_error_7 = {
		183436,
		115
	},
	exchangecode_use_error_8 = {
		183551,
		106
	},
	exchangecode_use_error_9 = {
		183657,
		106
	},
	exchangecode_use_error_16 = {
		183763,
		104
	},
	exchangecode_use_error_20 = {
		183867,
		107
	},
	text_noRes_tip = {
		183974,
		90
	},
	text_noRes_info_tip = {
		184064,
		110
	},
	text_noRes_info_tip_link = {
		184174,
		91
	},
	text_noRes_info_tip2 = {
		184265,
		138
	},
	text_shop_noRes_tip = {
		184403,
		109
	},
	text_shop_enoughRes_tip = {
		184512,
		133
	},
	text_buy_fashion_tip = {
		184645,
		166
	},
	equip_part_title = {
		184811,
		86
	},
	equip_part_main_title = {
		184897,
		103
	},
	equip_part_sub_title = {
		185000,
		102
	},
	equipment_upgrade_overlimit = {
		185102,
		112
	},
	err_name_existOtherChar = {
		185214,
		123
	},
	help_battle_rule = {
		185337,
		511
	},
	help_battle_warspite = {
		185848,
		300
	},
	help_battle_defense = {
		186148,
		588
	},
	backyard_theme_set_tip = {
		186736,
		145
	},
	backyard_theme_save_tip = {
		186881,
		159
	},
	backyard_theme_defaultname = {
		187040,
		105
	},
	backyard_rename_success = {
		187145,
		105
	},
	ship_set_skin_success = {
		187250,
		103
	},
	ship_set_skin_error = {
		187353,
		102
	},
	equip_part_tip = {
		187455,
		103
	},
	help_battle_auto = {
		187558,
		359
	},
	gold_buy_tip = {
		187917,
		230
	},
	oil_buy_tip = {
		188147,
		303
	},
	text_iknow = {
		188450,
		86
	},
	help_oil_buy_limit = {
		188536,
		322
	},
	text_nofood_yes = {
		188858,
		85
	},
	text_nofood_no = {
		188943,
		84
	},
	tip_add_task = {
		189027,
		96
	},
	collection_award_ship = {
		189123,
		123
	},
	guild_create_sucess = {
		189246,
		104
	},
	guild_create_error = {
		189350,
		103
	},
	guild_create_error_noname = {
		189453,
		116
	},
	guild_create_error_nofaction = {
		189569,
		119
	},
	guild_create_error_nopolicy = {
		189688,
		118
	},
	guild_create_error_nomanifesto = {
		189806,
		121
	},
	guild_create_error_nomoney = {
		189927,
		105
	},
	guild_tip_dissolve = {
		190032,
		152
	},
	guild_tip_quit = {
		190184,
		108
	},
	guild_create_confirm = {
		190292,
		171
	},
	guild_apply_erro = {
		190463,
		101
	},
	guild_dissolve_erro = {
		190564,
		104
	},
	guild_fire_erro = {
		190668,
		106
	},
	guild_impeach_erro = {
		190774,
		109
	},
	guild_quit_erro = {
		190883,
		100
	},
	guild_accept_erro = {
		190983,
		99
	},
	guild_reject_erro = {
		191082,
		99
	},
	guild_modify_erro = {
		191181,
		99
	},
	guild_setduty_erro = {
		191280,
		100
	},
	guild_apply_sucess = {
		191380,
		94
	},
	guild_no_exist = {
		191474,
		96
	},
	guild_dissolve_sucess = {
		191570,
		106
	},
	guild_commder_in_impeach_time = {
		191676,
		114
	},
	guild_impeach_sucess = {
		191790,
		96
	},
	guild_quit_sucess = {
		191886,
		102
	},
	guild_member_max_count = {
		191988,
		122
	},
	guild_new_member_join = {
		192110,
		106
	},
	guild_player_in_cd_time = {
		192216,
		138
	},
	guild_player_already_join = {
		192354,
		113
	},
	guild_rejecet_apply_sucess = {
		192467,
		108
	},
	guild_should_input_keyword = {
		192575,
		111
	},
	guild_search_sucess = {
		192686,
		95
	},
	guild_list_refresh_sucess = {
		192781,
		116
	},
	guild_info_update = {
		192897,
		108
	},
	guild_duty_id_is_null = {
		193005,
		103
	},
	guild_player_is_null = {
		193108,
		102
	},
	guild_duty_commder_max_count = {
		193210,
		119
	},
	guild_set_duty_sucess = {
		193329,
		103
	},
	guild_policy_power = {
		193432,
		94
	},
	guild_policy_relax = {
		193526,
		94
	},
	guild_faction_blhx = {
		193620,
		94
	},
	guild_faction_cszz = {
		193714,
		94
	},
	guild_faction_unknown = {
		193808,
		89
	},
	guild_faction_meta = {
		193897,
		86
	},
	guild_word_commder = {
		193983,
		88
	},
	guild_word_deputy_commder = {
		194071,
		98
	},
	guild_word_picked = {
		194169,
		87
	},
	guild_word_ordinary = {
		194256,
		89
	},
	guild_word_home = {
		194345,
		85
	},
	guild_word_member = {
		194430,
		87
	},
	guild_word_apply = {
		194517,
		86
	},
	guild_faction_change_tip = {
		194603,
		215
	},
	guild_msg_is_null = {
		194818,
		105
	},
	guild_log_new_guild_join = {
		194923,
		194
	},
	guild_log_duty_change = {
		195117,
		184
	},
	guild_log_quit = {
		195301,
		175
	},
	guild_log_fire = {
		195476,
		184
	},
	guild_leave_cd_time = {
		195660,
		152
	},
	guild_sort_time = {
		195812,
		85
	},
	guild_sort_level = {
		195897,
		86
	},
	guild_sort_duty = {
		195983,
		85
	},
	guild_fire_tip = {
		196068,
		102
	},
	guild_impeach_tip = {
		196170,
		102
	},
	guild_set_duty_title = {
		196272,
		104
	},
	guild_search_list_max_count = {
		196376,
		114
	},
	guild_sort_all = {
		196490,
		84
	},
	guild_sort_blhx = {
		196574,
		91
	},
	guild_sort_cszz = {
		196665,
		91
	},
	guild_sort_power = {
		196756,
		92
	},
	guild_sort_relax = {
		196848,
		92
	},
	guild_join_cd = {
		196940,
		131
	},
	guild_name_invaild = {
		197071,
		103
	},
	guild_apply_full = {
		197174,
		113
	},
	guild_member_full = {
		197287,
		108
	},
	guild_fire_duty_limit = {
		197395,
		124
	},
	guild_fire_succeed = {
		197519,
		94
	},
	guild_duty_tip_1 = {
		197613,
		115
	},
	guild_duty_tip_2 = {
		197728,
		115
	},
	battle_repair_special_tip = {
		197843,
		152
	},
	battle_repair_normal_name = {
		197995,
		110
	},
	battle_repair_special_name = {
		198105,
		111
	},
	oil_max_tip_title = {
		198216,
		105
	},
	gold_max_tip_title = {
		198321,
		106
	},
	expbook_max_tip_title = {
		198427,
		121
	},
	resource_max_tip_shop = {
		198548,
		103
	},
	resource_max_tip_event = {
		198651,
		110
	},
	resource_max_tip_battle = {
		198761,
		145
	},
	resource_max_tip_collect = {
		198906,
		112
	},
	resource_max_tip_mail = {
		199018,
		103
	},
	resource_max_tip_eventstart = {
		199121,
		109
	},
	resource_max_tip_destroy = {
		199230,
		106
	},
	resource_max_tip_retire = {
		199336,
		99
	},
	resource_max_tip_retire_1 = {
		199435,
		147
	},
	new_version_tip = {
		199582,
		179
	},
	guild_request_msg_title = {
		199761,
		105
	},
	guild_request_msg_placeholder = {
		199866,
		117
	},
	ship_upgrade_unequip_tip = {
		199983,
		224
	},
	destination_can_not_reach = {
		200207,
		110
	},
	destination_can_not_reach_safety = {
		200317,
		123
	},
	destination_not_in_range = {
		200440,
		115
	},
	level_ammo_enough = {
		200555,
		114
	},
	level_ammo_supply = {
		200669,
		146
	},
	level_ammo_empty = {
		200815,
		144
	},
	level_ammo_supply_p1 = {
		200959,
		120
	},
	level_flare_supply = {
		201079,
		136
	},
	chat_level_not_enough = {
		201215,
		133
	},
	chat_msg_inform = {
		201348,
		127
	},
	chat_msg_ban = {
		201475,
		144
	},
	month_card_set_ratio_success = {
		201619,
		116
	},
	month_card_set_ratio_not_change = {
		201735,
		119
	},
	charge_ship_bag_max = {
		201854,
		113
	},
	charge_equip_bag_max = {
		201967,
		114
	},
	login_wait_tip = {
		202081,
		143
	},
	ship_equip_exchange_tip = {
		202224,
		190
	},
	ship_rename_success = {
		202414,
		104
	},
	formation_chapter_lock = {
		202518,
		117
	},
	elite_disable_unsatisfied = {
		202635,
		128
	},
	elite_disable_ship_escort = {
		202763,
		132
	},
	elite_disable_formation_unsatisfied = {
		202895,
		136
	},
	elite_disable_no_fleet = {
		203031,
		119
	},
	elite_disable_property_unsatisfied = {
		203150,
		135
	},
	elite_disable_unusable = {
		203285,
		122
	},
	elite_warp_to_latest_map = {
		203407,
		118
	},
	elite_fleet_confirm = {
		203525,
		151
	},
	elite_condition_level = {
		203676,
		97
	},
	elite_condition_durability = {
		203773,
		102
	},
	elite_condition_cannon = {
		203875,
		98
	},
	elite_condition_torpedo = {
		203973,
		99
	},
	elite_condition_antiaircraft = {
		204072,
		104
	},
	elite_condition_air = {
		204176,
		95
	},
	elite_condition_antisub = {
		204271,
		99
	},
	elite_condition_dodge = {
		204370,
		97
	},
	elite_condition_reload = {
		204467,
		98
	},
	elite_condition_fleet_totle_level = {
		204565,
		139
	},
	common_compare_larger = {
		204704,
		91
	},
	common_compare_equal = {
		204795,
		90
	},
	common_compare_smaller = {
		204885,
		92
	},
	common_compare_not_less_than = {
		204977,
		104
	},
	common_compare_not_more_than = {
		205081,
		104
	},
	level_scene_formation_active_already = {
		205185,
		124
	},
	level_scene_not_enough = {
		205309,
		119
	},
	level_scene_full_hp = {
		205428,
		128
	},
	level_click_to_move = {
		205556,
		122
	},
	common_hardmode = {
		205678,
		85
	},
	common_elite_no_quota = {
		205763,
		127
	},
	common_food = {
		205890,
		81
	},
	common_no_limit = {
		205971,
		85
	},
	common_proficiency = {
		206056,
		88
	},
	backyard_food_remind = {
		206144,
		167
	},
	backyard_food_count = {
		206311,
		105
	},
	sham_ship_level_limit = {
		206416,
		120
	},
	sham_count_limit = {
		206536,
		122
	},
	sham_count_reset = {
		206658,
		139
	},
	sham_team_limit = {
		206797,
		134
	},
	sham_formation_invalid = {
		206931,
		138
	},
	sham_my_assist_ship_level_limit = {
		207069,
		131
	},
	sham_reset_confirm = {
		207200,
		131
	},
	sham_battle_help_tip = {
		207331,
		974
	},
	sham_reset_err_limit = {
		208305,
		111
	},
	sham_ship_equip_forbid_1 = {
		208416,
		185
	},
	sham_ship_equip_forbid_2 = {
		208601,
		164
	},
	sham_enter_error_friend_ship_expired = {
		208765,
		149
	},
	sham_can_not_change_ship = {
		208914,
		131
	},
	sham_friend_ship_tip = {
		209045,
		145
	},
	inform_sueecss = {
		209190,
		90
	},
	inform_failed = {
		209280,
		89
	},
	inform_player = {
		209369,
		94
	},
	inform_select_type = {
		209463,
		103
	},
	inform_chat_msg = {
		209566,
		97
	},
	inform_sueecss_tip = {
		209663,
		184
	},
	ship_remould_max_level = {
		209847,
		110
	},
	ship_remould_material_ship_no_enough = {
		209957,
		115
	},
	ship_remould_material_ship_on_exist = {
		210072,
		117
	},
	ship_remould_material_unlock_skill = {
		210189,
		139
	},
	ship_remould_prev_lock = {
		210328,
		101
	},
	ship_remould_need_level = {
		210429,
		102
	},
	ship_remould_need_star = {
		210531,
		101
	},
	ship_remould_finished = {
		210632,
		94
	},
	ship_remould_no_item = {
		210726,
		96
	},
	ship_remould_no_gold = {
		210822,
		96
	},
	ship_remould_no_material = {
		210918,
		100
	},
	ship_remould_selecte_exceed = {
		211018,
		119
	},
	ship_remould_sueecss = {
		211137,
		96
	},
	ship_remould_warning_101994 = {
		211233,
		524
	},
	ship_remould_warning_102174 = {
		211757,
		188
	},
	ship_remould_warning_102284 = {
		211945,
		220
	},
	ship_remould_warning_102304 = {
		212165,
		369
	},
	ship_remould_warning_105214 = {
		212534,
		223
	},
	ship_remould_warning_105224 = {
		212757,
		220
	},
	ship_remould_warning_105234 = {
		212977,
		226
	},
	ship_remould_warning_107974 = {
		213203,
		372
	},
	ship_remould_warning_107984 = {
		213575,
		213
	},
	ship_remould_warning_201514 = {
		213788,
		232
	},
	ship_remould_warning_201524 = {
		214020,
		181
	},
	ship_remould_warning_203114 = {
		214201,
		338
	},
	ship_remould_warning_203124 = {
		214539,
		338
	},
	ship_remould_warning_205124 = {
		214877,
		185
	},
	ship_remould_warning_205154 = {
		215062,
		220
	},
	ship_remould_warning_206134 = {
		215282,
		298
	},
	ship_remould_warning_301534 = {
		215580,
		220
	},
	ship_remould_warning_301874 = {
		215800,
		520
	},
	ship_remould_warning_301934 = {
		216320,
		243
	},
	ship_remould_warning_310014 = {
		216563,
		437
	},
	ship_remould_warning_310024 = {
		217000,
		437
	},
	ship_remould_warning_310034 = {
		217437,
		437
	},
	ship_remould_warning_310044 = {
		217874,
		437
	},
	ship_remould_warning_303154 = {
		218311,
		543
	},
	ship_remould_warning_402134 = {
		218854,
		228
	},
	ship_remould_warning_702124 = {
		219082,
		477
	},
	ship_remould_warning_520014 = {
		219559,
		246
	},
	ship_remould_warning_521014 = {
		219805,
		246
	},
	ship_remould_warning_520034 = {
		220051,
		246
	},
	ship_remould_warning_521034 = {
		220297,
		246
	},
	ship_remould_warning_520044 = {
		220543,
		246
	},
	ship_remould_warning_521044 = {
		220789,
		246
	},
	ship_remould_warning_502114 = {
		221035,
		220
	},
	ship_remould_warning_506114 = {
		221255,
		388
	},
	ship_remould_warning_506124 = {
		221643,
		352
	},
	ship_remould_warning_520024 = {
		221995,
		246
	},
	ship_remould_warning_521024 = {
		222241,
		246
	},
	ship_remould_warning_403994 = {
		222487,
		217
	},
	word_soundfiles_download_title = {
		222704,
		109
	},
	word_soundfiles_download = {
		222813,
		100
	},
	word_soundfiles_checking_title = {
		222913,
		106
	},
	word_soundfiles_checking = {
		223019,
		97
	},
	word_soundfiles_checkend_title = {
		223116,
		115
	},
	word_soundfiles_checkend = {
		223231,
		100
	},
	word_soundfiles_noneedupdate = {
		223331,
		104
	},
	word_soundfiles_checkfailed = {
		223435,
		112
	},
	word_soundfiles_retry = {
		223547,
		97
	},
	word_soundfiles_update = {
		223644,
		98
	},
	word_soundfiles_update_end_title = {
		223742,
		117
	},
	word_soundfiles_update_end = {
		223859,
		102
	},
	word_soundfiles_update_failed = {
		223961,
		114
	},
	word_soundfiles_update_retry = {
		224075,
		104
	},
	word_live2dfiles_download_title = {
		224179,
		116
	},
	word_live2dfiles_download = {
		224295,
		101
	},
	word_live2dfiles_checking_title = {
		224396,
		107
	},
	word_live2dfiles_checking = {
		224503,
		98
	},
	word_live2dfiles_checkend_title = {
		224601,
		122
	},
	word_live2dfiles_checkend = {
		224723,
		101
	},
	word_live2dfiles_noneedupdate = {
		224824,
		105
	},
	word_live2dfiles_checkfailed = {
		224929,
		119
	},
	word_live2dfiles_retry = {
		225048,
		98
	},
	word_live2dfiles_update = {
		225146,
		99
	},
	word_live2dfiles_update_end_title = {
		225245,
		124
	},
	word_live2dfiles_update_end = {
		225369,
		103
	},
	word_live2dfiles_update_failed = {
		225472,
		121
	},
	word_live2dfiles_update_retry = {
		225593,
		105
	},
	word_live2dfiles_main_update_tip = {
		225698,
		164
	},
	achieve_propose_tip = {
		225862,
		106
	},
	mingshi_get_tip = {
		225968,
		124
	},
	mingshi_task_tip_1 = {
		226092,
		212
	},
	mingshi_task_tip_2 = {
		226304,
		212
	},
	mingshi_task_tip_3 = {
		226516,
		205
	},
	mingshi_task_tip_4 = {
		226721,
		212
	},
	mingshi_task_tip_5 = {
		226933,
		205
	},
	mingshi_task_tip_6 = {
		227138,
		205
	},
	mingshi_task_tip_7 = {
		227343,
		212
	},
	mingshi_task_tip_8 = {
		227555,
		209
	},
	mingshi_task_tip_9 = {
		227764,
		205
	},
	mingshi_task_tip_10 = {
		227969,
		213
	},
	mingshi_task_tip_11 = {
		228182,
		209
	},
	word_propose_changename_title = {
		228391,
		168
	},
	word_propose_changename_tip1 = {
		228559,
		144
	},
	word_propose_changename_tip2 = {
		228703,
		116
	},
	word_propose_ring_tip = {
		228819,
		118
	},
	word_rename_time_tip = {
		228937,
		135
	},
	word_rename_switch_tip = {
		229072,
		148
	},
	word_ssr = {
		229220,
		81
	},
	word_sr = {
		229301,
		77
	},
	word_r = {
		229378,
		76
	},
	ship_renameShip_error = {
		229454,
		106
	},
	ship_renameShip_error_4 = {
		229560,
		99
	},
	ship_renameShip_error_2011 = {
		229659,
		102
	},
	ship_proposeShip_error = {
		229761,
		98
	},
	ship_proposeShip_error_1 = {
		229859,
		100
	},
	word_rename_time_warning = {
		229959,
		210
	},
	word_propose_cost_tip = {
		230169,
		307
	},
	word_propose_switch_tip = {
		230476,
		99
	},
	evaluate_too_loog = {
		230575,
		93
	},
	evaluate_ban_word = {
		230668,
		108
	},
	activity_level_easy_tip = {
		230776,
		192
	},
	activity_level_difficulty_tip = {
		230968,
		207
	},
	activity_level_limit_tip = {
		231175,
		189
	},
	activity_level_inwarime_tip = {
		231364,
		177
	},
	activity_level_pass_easy_tip = {
		231541,
		163
	},
	activity_level_is_closed = {
		231704,
		112
	},
	activity_switch_tip = {
		231816,
		255
	},
	reduce_sp3_pass_count = {
		232071,
		109
	},
	qiuqiu_count = {
		232180,
		87
	},
	qiuqiu_total_count = {
		232267,
		93
	},
	npcfriendly_count = {
		232360,
		99
	},
	npcfriendly_total_count = {
		232459,
		105
	},
	longxiang_count = {
		232564,
		96
	},
	longxiang_total_count = {
		232660,
		102
	},
	pt_count = {
		232762,
		83
	},
	pt_total_count = {
		232845,
		89
	},
	remould_ship_ok = {
		232934,
		91
	},
	remould_ship_count_more = {
		233025,
		115
	},
	word_should_input = {
		233140,
		102
	},
	simulation_advantage_counting = {
		233242,
		128
	},
	simulation_disadvantage_counting = {
		233370,
		132
	},
	simulation_enhancing = {
		233502,
		148
	},
	simulation_enhanced = {
		233650,
		110
	},
	word_skill_desc_get = {
		233760,
		97
	},
	word_skill_desc_learn = {
		233857,
		89
	},
	chapter_tip_aovid_succeed = {
		233946,
		101
	},
	chapter_tip_aovid_failed = {
		234047,
		100
	},
	chapter_tip_change = {
		234147,
		98
	},
	chapter_tip_use = {
		234245,
		95
	},
	chapter_tip_with_npc = {
		234340,
		266
	},
	chapter_tip_bp_ammo = {
		234606,
		131
	},
	build_ship_tip = {
		234737,
		195
	},
	auto_battle_limit_tip = {
		234932,
		115
	},
	build_ship_quickly_buy_stone = {
		235047,
		199
	},
	build_ship_quickly_buy_tool = {
		235246,
		214
	},
	ship_profile_voice_locked = {
		235460,
		110
	},
	ship_profile_skin_locked = {
		235570,
		103
	},
	ship_profile_words = {
		235673,
		94
	},
	ship_profile_action_words = {
		235767,
		107
	},
	ship_profile_label_common = {
		235874,
		95
	},
	ship_profile_label_diff = {
		235969,
		93
	},
	level_fleet_lease_one_ship = {
		236062,
		126
	},
	level_fleet_not_enough = {
		236188,
		122
	},
	level_fleet_outof_limit = {
		236310,
		117
	},
	vote_success = {
		236427,
		88
	},
	vote_not_enough = {
		236515,
		97
	},
	vote_love_not_enough = {
		236612,
		108
	},
	vote_love_limit = {
		236720,
		134
	},
	vote_love_confirm = {
		236854,
		142
	},
	vote_primary_rule = {
		236996,
		1064
	},
	vote_final_title1 = {
		238060,
		93
	},
	vote_final_rule1 = {
		238153,
		363
	},
	vote_final_title2 = {
		238516,
		93
	},
	vote_final_rule2 = {
		238609,
		226
	},
	vote_vote_time = {
		238835,
		98
	},
	vote_vote_count = {
		238933,
		84
	},
	vote_vote_group = {
		239017,
		84
	},
	vote_rank_refresh_time = {
		239101,
		117
	},
	vote_rank_in_current_server = {
		239218,
		122
	},
	words_auto_battle_label = {
		239340,
		120
	},
	words_show_ship_name_label = {
		239460,
		111
	},
	words_rare_ship_vibrate = {
		239571,
		105
	},
	words_display_ship_get_effect = {
		239676,
		117
	},
	words_show_touch_effect = {
		239793,
		105
	},
	words_bg_fit_mode = {
		239898,
		111
	},
	words_battle_hide_bg = {
		240009,
		114
	},
	words_battle_expose_line = {
		240123,
		118
	},
	words_autoFight_battery_savemode = {
		240241,
		120
	},
	words_autoFight_battery_savemode_des = {
		240361,
		181
	},
	words_autoFIght_down_frame = {
		240542,
		108
	},
	words_autoFIght_down_frame_des = {
		240650,
		173
	},
	words_autoFight_tips = {
		240823,
		120
	},
	words_autoFight_right = {
		240943,
		158
	},
	activity_puzzle_get1 = {
		241101,
		136
	},
	activity_puzzle_get2 = {
		241237,
		138
	},
	activity_puzzle_get3 = {
		241375,
		138
	},
	activity_puzzle_get4 = {
		241513,
		138
	},
	activity_puzzle_get5 = {
		241651,
		138
	},
	activity_puzzle_get6 = {
		241789,
		138
	},
	activity_puzzle_get7 = {
		241927,
		138
	},
	activity_puzzle_get8 = {
		242065,
		138
	},
	activity_puzzle_get9 = {
		242203,
		138
	},
	activity_puzzle_get10 = {
		242341,
		137
	},
	activity_puzzle_get11 = {
		242478,
		137
	},
	activity_puzzle_get12 = {
		242615,
		137
	},
	activity_puzzle_get13 = {
		242752,
		137
	},
	activity_puzzle_get14 = {
		242889,
		137
	},
	activity_puzzle_get15 = {
		243026,
		137
	},
	word_stopremain_build = {
		243163,
		115
	},
	word_stopremain_default = {
		243278,
		117
	},
	transcode_desc = {
		243395,
		359
	},
	transcode_empty_tip = {
		243754,
		113
	},
	set_birth_title = {
		243867,
		91
	},
	set_birth_confirm_tip = {
		243958,
		114
	},
	set_birth_empty_tip = {
		244072,
		104
	},
	set_birth_success = {
		244176,
		99
	},
	clear_transcode_cache_confirm = {
		244275,
		120
	},
	clear_transcode_cache_success = {
		244395,
		114
	},
	exchange_item_success = {
		244509,
		97
	},
	give_up_cloth_change = {
		244606,
		117
	},
	err_cloth_change_noship = {
		244723,
		98
	},
	need_break_tip = {
		244821,
		90
	},
	max_level_notice = {
		244911,
		134
	},
	new_skin_no_choose = {
		245045,
		140
	},
	sure_resume_volume = {
		245185,
		124
	},
	course_class_not_ready = {
		245309,
		119
	},
	course_student_max_level = {
		245428,
		134
	},
	course_stop_confirm = {
		245562,
		125
	},
	course_class_help = {
		245687,
		1318
	},
	course_class_name = {
		247005,
		98
	},
	course_proficiency_not_enough = {
		247103,
		108
	},
	course_state_rest = {
		247211,
		93
	},
	course_state_lession = {
		247304,
		99
	},
	course_energy_not_enough = {
		247403,
		144
	},
	course_proficiency_tip = {
		247547,
		318
	},
	course_sunday_tip = {
		247865,
		136
	},
	course_exit_confirm = {
		248001,
		138
	},
	course_learning = {
		248139,
		94
	},
	time_remaining_tip = {
		248233,
		95
	},
	propose_intimacy_tip = {
		248328,
		116
	},
	no_found_record_equipment = {
		248444,
		180
	},
	sec_floor_limit_tip = {
		248624,
		125
	},
	guild_shop_flash_success = {
		248749,
		100
	},
	destroy_high_rarity_tip = {
		248849,
		122
	},
	destroy_high_level_tip = {
		248971,
		124
	},
	destroy_importantequipment_tip = {
		249095,
		123
	},
	destroy_eliteequipment_tip = {
		249218,
		119
	},
	destroy_high_intensify_tip = {
		249337,
		127
	},
	destroy_inHardFormation_tip = {
		249464,
		130
	},
	destroy_equip_rarity_tip = {
		249594,
		135
	},
	ship_quick_change_noequip = {
		249729,
		113
	},
	ship_quick_change_nofreeequip = {
		249842,
		120
	},
	word_nowenergy = {
		249962,
		93
	},
	word_energy_recov_speed = {
		250055,
		99
	},
	destroy_eliteship_tip = {
		250154,
		117
	},
	err_resloveequip_nochoice = {
		250271,
		113
	},
	take_nothing = {
		250384,
		94
	},
	take_all_mail = {
		250478,
		164
	},
	buy_furniture_overtime = {
		250642,
		119
	},
	twitter_login_tips = {
		250761,
		175
	},
	data_erro = {
		250936,
		88
	},
	login_failed = {
		251024,
		88
	},
	["not yet completed"] = {
		251112,
		93
	},
	escort_less_count_to_combat = {
		251205,
		131
	},
	level_risk_level_desc = {
		251336,
		90
	},
	level_risk_level_mitigation_rate = {
		251426,
		229
	},
	level_diffcult_chapter_state_safety = {
		251655,
		221
	},
	level_chapter_state_high_risk = {
		251876,
		135
	},
	level_chapter_state_risk = {
		252011,
		130
	},
	level_chapter_state_low_risk = {
		252141,
		134
	},
	level_chapter_state_safety = {
		252275,
		132
	},
	open_skill_class_success = {
		252407,
		112
	},
	backyard_sort_tag_default = {
		252519,
		95
	},
	backyard_sort_tag_price = {
		252614,
		93
	},
	backyard_sort_tag_comfortable = {
		252707,
		102
	},
	backyard_sort_tag_size = {
		252809,
		92
	},
	backyard_filter_tag_other = {
		252901,
		95
	},
	word_status_inFight = {
		252996,
		92
	},
	word_status_inPVP = {
		253088,
		90
	},
	word_status_inEvent = {
		253178,
		92
	},
	word_status_inEventFinished = {
		253270,
		100
	},
	word_status_inTactics = {
		253370,
		94
	},
	word_status_inClass = {
		253464,
		92
	},
	word_status_rest = {
		253556,
		89
	},
	word_status_train = {
		253645,
		90
	},
	word_status_world = {
		253735,
		96
	},
	word_status_inHardFormation = {
		253831,
		106
	},
	challenge_rule = {
		253937,
		742
	},
	challenge_exit_warning = {
		254679,
		199
	},
	challenge_fleet_type_fail = {
		254878,
		132
	},
	challenge_current_level = {
		255010,
		110
	},
	challenge_current_score = {
		255120,
		104
	},
	challenge_total_score = {
		255224,
		102
	},
	challenge_current_progress = {
		255326,
		110
	},
	challenge_count_unlimit = {
		255436,
		112
	},
	challenge_no_fleet = {
		255548,
		115
	},
	equipment_skin_unload = {
		255663,
		118
	},
	equipment_skin_no_old_ship = {
		255781,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		255886,
		132
	},
	equipment_skin_no_new_ship = {
		256018,
		105
	},
	equipment_skin_no_new_equipment = {
		256123,
		113
	},
	equipment_skin_count_noenough = {
		256236,
		111
	},
	equipment_skin_replace_done = {
		256347,
		109
	},
	equipment_skin_unload_failed = {
		256456,
		116
	},
	equipment_skin_unmatch_equipment = {
		256572,
		158
	},
	equipment_skin_no_equipment_tip = {
		256730,
		141
	},
	activity_pool_awards_empty = {
		256871,
		117
	},
	activity_switch_award_pool_failed = {
		256988,
		161
	},
	shop_street_activity_tip = {
		257149,
		195
	},
	shop_street_Equipment_skin_box_help = {
		257344,
		173
	},
	twitter_link_title = {
		257517,
		89
	},
	commander_material_noenough = {
		257606,
		103
	},
	battle_result_boss_destruct = {
		257709,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		257829,
		128
	},
	destory_important_equipment_tip = {
		257957,
		204
	},
	destory_important_equipment_input_erro = {
		258161,
		120
	},
	activity_hit_monster_nocount = {
		258281,
		104
	},
	activity_hit_monster_death = {
		258385,
		111
	},
	activity_hit_monster_help = {
		258496,
		104
	},
	activity_hit_monster_erro = {
		258600,
		101
	},
	activity_xiaotiane_progress = {
		258701,
		104
	},
	activity_hit_monster_reset_tip = {
		258805,
		165
	},
	equip_skin_detail_tip = {
		258970,
		115
	},
	emoji_type_0 = {
		259085,
		82
	},
	emoji_type_1 = {
		259167,
		82
	},
	emoji_type_2 = {
		259249,
		82
	},
	emoji_type_3 = {
		259331,
		82
	},
	emoji_type_4 = {
		259413,
		85
	},
	card_pairs_help_tip = {
		259498,
		804
	},
	card_pairs_tips = {
		260302,
		167
	},
	["card_battle_card details_deck"] = {
		260469,
		108
	},
	["card_battle_card details_hand"] = {
		260577,
		108
	},
	["card_battle_card details"] = {
		260685,
		109
	},
	["card_battle_card details_switchto_deck"] = {
		260794,
		123
	},
	["card_battle_card details_switchto_hand"] = {
		260917,
		120
	},
	card_battle_card_empty_en = {
		261037,
		106
	},
	card_battle_card_empty_ch = {
		261143,
		116
	},
	card_puzzel_goal_ch = {
		261259,
		95
	},
	card_puzzel_goal_en = {
		261354,
		89
	},
	card_puzzle_deck = {
		261443,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		261532,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		261683,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		261840,
		164
	},
	extra_chapter_socre_tip = {
		262004,
		186
	},
	extra_chapter_record_updated = {
		262190,
		104
	},
	extra_chapter_record_not_updated = {
		262294,
		111
	},
	extra_chapter_locked_tip = {
		262405,
		133
	},
	extra_chapter_locked_tip_1 = {
		262538,
		135
	},
	player_name_change_time_lv_tip = {
		262673,
		162
	},
	player_name_change_time_limit_tip = {
		262835,
		147
	},
	player_name_change_windows_tip = {
		262982,
		200
	},
	player_name_change_warning = {
		263182,
		292
	},
	player_name_change_success = {
		263474,
		117
	},
	player_name_change_failed = {
		263591,
		116
	},
	same_player_name_tip = {
		263707,
		120
	},
	task_is_not_existence = {
		263827,
		105
	},
	cannot_build_multiple_printblue = {
		263932,
		274
	},
	printblue_build_success = {
		264206,
		99
	},
	printblue_build_erro = {
		264305,
		96
	},
	blueprint_mod_success = {
		264401,
		97
	},
	blueprint_mod_erro = {
		264498,
		94
	},
	technology_refresh_sucess = {
		264592,
		113
	},
	technology_refresh_erro = {
		264705,
		111
	},
	change_technology_refresh_sucess = {
		264816,
		120
	},
	change_technology_refresh_erro = {
		264936,
		118
	},
	technology_start_up = {
		265054,
		95
	},
	technology_start_erro = {
		265149,
		97
	},
	technology_stop_success = {
		265246,
		105
	},
	technology_stop_erro = {
		265351,
		102
	},
	technology_finish_success = {
		265453,
		107
	},
	technology_finish_erro = {
		265560,
		104
	},
	blueprint_stop_success = {
		265664,
		104
	},
	blueprint_stop_erro = {
		265768,
		101
	},
	blueprint_destory_tip = {
		265869,
		109
	},
	blueprint_task_update_tip = {
		265978,
		175
	},
	blueprint_mod_addition_lock = {
		266153,
		105
	},
	blueprint_mod_word_unlock = {
		266258,
		104
	},
	blueprint_mod_skin_unlock = {
		266362,
		104
	},
	blueprint_build_consume = {
		266466,
		131
	},
	blueprint_stop_tip = {
		266597,
		124
	},
	technology_canot_refresh = {
		266721,
		134
	},
	technology_refresh_tip = {
		266855,
		114
	},
	technology_is_actived = {
		266969,
		115
	},
	technology_stop_tip = {
		267084,
		125
	},
	technology_help_text = {
		267209,
		2632
	},
	blueprint_build_time_tip = {
		269841,
		171
	},
	blueprint_cannot_build_tip = {
		270012,
		143
	},
	technology_task_none_tip = {
		270155,
		93
	},
	technology_task_build_tip = {
		270248,
		125
	},
	blueprint_commit_tip = {
		270373,
		146
	},
	buleprint_need_level_tip = {
		270519,
		108
	},
	blueprint_max_level_tip = {
		270627,
		105
	},
	ship_profile_voice_locked_intimacy = {
		270732,
		124
	},
	ship_profile_voice_locked_propose = {
		270856,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		270968,
		117
	},
	ship_profile_voice_locked_design = {
		271085,
		128
	},
	ship_profile_voice_locked_meta = {
		271213,
		136
	},
	help_technolog0 = {
		271349,
		350
	},
	help_technolog = {
		271699,
		513
	},
	hide_chat_warning = {
		272212,
		157
	},
	show_chat_warning = {
		272369,
		154
	},
	help_shipblueprintui = {
		272523,
		2501
	},
	help_shipblueprintui_luck = {
		275024,
		704
	},
	anniversary_task_title_1 = {
		275728,
		176
	},
	anniversary_task_title_2 = {
		275904,
		167
	},
	anniversary_task_title_3 = {
		276071,
		176
	},
	anniversary_task_title_4 = {
		276247,
		164
	},
	anniversary_task_title_5 = {
		276411,
		173
	},
	anniversary_task_title_6 = {
		276584,
		173
	},
	anniversary_task_title_7 = {
		276757,
		167
	},
	anniversary_task_title_8 = {
		276924,
		170
	},
	anniversary_task_title_9 = {
		277094,
		179
	},
	anniversary_task_title_10 = {
		277273,
		168
	},
	anniversary_task_title_11 = {
		277441,
		171
	},
	anniversary_task_title_12 = {
		277612,
		171
	},
	anniversary_task_title_13 = {
		277783,
		171
	},
	anniversary_task_title_14 = {
		277954,
		174
	},
	charge_scene_buy_confirm = {
		278128,
		167
	},
	charge_scene_buy_confirm_gold = {
		278295,
		172
	},
	charge_scene_batch_buy_tip = {
		278467,
		197
	},
	help_level_ui = {
		278664,
		968
	},
	guild_modify_info_tip = {
		279632,
		182
	},
	ai_change_1 = {
		279814,
		99
	},
	ai_change_2 = {
		279913,
		105
	},
	activity_shop_lable = {
		280018,
		128
	},
	word_bilibili = {
		280146,
		90
	},
	levelScene_tracking_error_pre = {
		280236,
		134
	},
	ship_limit_notice = {
		280370,
		112
	},
	idle = {
		280482,
		74
	},
	main_1 = {
		280556,
		81
	},
	main_2 = {
		280637,
		81
	},
	main_3 = {
		280718,
		81
	},
	complete = {
		280799,
		85
	},
	login = {
		280884,
		75
	},
	home = {
		280959,
		74
	},
	mail = {
		281033,
		81
	},
	mission = {
		281114,
		84
	},
	mission_complete = {
		281198,
		93
	},
	wedding = {
		281291,
		77
	},
	touch_head = {
		281368,
		80
	},
	touch_body = {
		281448,
		80
	},
	touch_special = {
		281528,
		90
	},
	gold = {
		281618,
		74
	},
	oil = {
		281692,
		73
	},
	diamond = {
		281765,
		77
	},
	word_photo_mode = {
		281842,
		85
	},
	word_video_mode = {
		281927,
		85
	},
	word_save_ok = {
		282012,
		109
	},
	word_save_video = {
		282121,
		119
	},
	reflux_help_tip = {
		282240,
		1032
	},
	reflux_pt_not_enough = {
		283272,
		102
	},
	reflux_word_1 = {
		283374,
		92
	},
	reflux_word_2 = {
		283466,
		86
	},
	ship_hunting_level_tips = {
		283552,
		197
	},
	acquisitionmode_is_not_open = {
		283749,
		121
	},
	collect_chapter_is_activation = {
		283870,
		140
	},
	levelScene_chapter_is_activation = {
		284010,
		183
	},
	resource_verify_warn = {
		284193,
		233
	},
	resource_verify_fail = {
		284426,
		174
	},
	resource_verify_success = {
		284600,
		111
	},
	resource_clear_all = {
		284711,
		155
	},
	resource_clear_manga = {
		284866,
		194
	},
	resource_clear_gallery = {
		285060,
		196
	},
	resource_clear_3ddorm = {
		285256,
		207
	},
	resource_clear_tbchild = {
		285463,
		208
	},
	resource_clear_3disland = {
		285671,
		209
	},
	resource_clear_generaltext = {
		285880,
		103
	},
	acl_oil_count = {
		285983,
		92
	},
	acl_oil_total_count = {
		286075,
		104
	},
	word_take_video_tip = {
		286179,
		145
	},
	word_snapshot_share_title = {
		286324,
		114
	},
	word_snapshot_share_agreement = {
		286438,
		506
	},
	skin_remain_time = {
		286944,
		98
	},
	word_museum_1 = {
		287042,
		128
	},
	word_museum_help = {
		287170,
		703
	},
	goldship_help_tip = {
		287873,
		867
	},
	metalgearsub_help_tip = {
		288740,
		1435
	},
	acl_gold_count = {
		290175,
		93
	},
	acl_gold_total_count = {
		290268,
		105
	},
	discount_time = {
		290373,
		142
	},
	commander_talent_not_exist = {
		290515,
		105
	},
	commander_replace_talent_not_exist = {
		290620,
		119
	},
	commander_talent_learned = {
		290739,
		108
	},
	commander_talent_learn_erro = {
		290847,
		114
	},
	commander_not_exist = {
		290961,
		104
	},
	commander_fleet_not_exist = {
		291065,
		107
	},
	commander_fleet_pos_not_exist = {
		291172,
		120
	},
	commander_equip_to_fleet_erro = {
		291292,
		116
	},
	commander_acquire_erro = {
		291408,
		109
	},
	commander_lock_erro = {
		291517,
		97
	},
	commander_reset_talent_time_no_rearch = {
		291614,
		119
	},
	commander_reset_talent_is_not_need = {
		291733,
		113
	},
	commander_reset_talent_success = {
		291846,
		112
	},
	commander_reset_talent_erro = {
		291958,
		111
	},
	commander_can_not_be_upgrade = {
		292069,
		116
	},
	commander_anyone_is_in_fleet = {
		292185,
		125
	},
	commander_is_in_fleet = {
		292310,
		109
	},
	commander_play_erro = {
		292419,
		97
	},
	ship_equip_same_group_equipment = {
		292516,
		125
	},
	summary_page_un_rearch = {
		292641,
		95
	},
	player_summary_from = {
		292736,
		104
	},
	player_summary_data = {
		292840,
		95
	},
	commander_exp_overflow_tip = {
		292935,
		148
	},
	commander_reset_talent_tip = {
		293083,
		115
	},
	commander_reset_talent = {
		293198,
		98
	},
	commander_select_min_cnt = {
		293296,
		114
	},
	commander_select_max = {
		293410,
		102
	},
	commander_lock_done = {
		293512,
		98
	},
	commander_unlock_done = {
		293610,
		100
	},
	commander_get_1 = {
		293710,
		121
	},
	commander_get = {
		293831,
		117
	},
	commander_build_done = {
		293948,
		108
	},
	commander_build_erro = {
		294056,
		110
	},
	commander_get_skills_done = {
		294166,
		113
	},
	collection_way_is_unopen = {
		294279,
		118
	},
	commander_can_not_select_same_group = {
		294397,
		126
	},
	commander_capcity_is_max = {
		294523,
		100
	},
	commander_reserve_count_is_max = {
		294623,
		118
	},
	commander_build_pool_tip = {
		294741,
		147
	},
	commander_select_matiral_erro = {
		294888,
		160
	},
	commander_material_is_rarity = {
		295048,
		147
	},
	commander_material_is_maxLevel = {
		295195,
		170
	},
	charge_commander_bag_max = {
		295365,
		149
	},
	shop_extendcommander_success = {
		295514,
		116
	},
	commander_skill_point_noengough = {
		295630,
		110
	},
	buildship_new_tip = {
		295740,
		134
	},
	buildship_heavy_tip = {
		295874,
		128
	},
	buildship_light_tip = {
		296002,
		107
	},
	buildship_special_tip = {
		296109,
		126
	},
	Normalbuild_URexchange_help = {
		296235,
		598
	},
	Normalbuild_URexchange_text1 = {
		296833,
		106
	},
	Normalbuild_URexchange_text2 = {
		296939,
		104
	},
	Normalbuild_URexchange_text3 = {
		297043,
		113
	},
	Normalbuild_URexchange_text4 = {
		297156,
		104
	},
	Normalbuild_URexchange_warning1 = {
		297260,
		113
	},
	Normalbuild_URexchange_warning3 = {
		297373,
		205
	},
	Normalbuild_URexchange_confirm = {
		297578,
		142
	},
	open_skill_pos = {
		297720,
		189
	},
	open_skill_pos_discount = {
		297909,
		222
	},
	event_recommend_fail = {
		298131,
		108
	},
	newplayer_help_tip = {
		298239,
		461
	},
	newplayer_notice_1 = {
		298700,
		121
	},
	newplayer_notice_2 = {
		298821,
		121
	},
	newplayer_notice_3 = {
		298942,
		121
	},
	newplayer_notice_4 = {
		299063,
		115
	},
	newplayer_notice_5 = {
		299178,
		115
	},
	newplayer_notice_6 = {
		299293,
		158
	},
	newplayer_notice_7 = {
		299451,
		118
	},
	newplayer_notice_8 = {
		299569,
		155
	},
	tec_catchup_1 = {
		299724,
		83
	},
	tec_catchup_2 = {
		299807,
		83
	},
	tec_catchup_3 = {
		299890,
		83
	},
	tec_catchup_4 = {
		299973,
		83
	},
	tec_catchup_5 = {
		300056,
		83
	},
	tec_catchup_6 = {
		300139,
		83
	},
	tec_catchup_7 = {
		300222,
		83
	},
	tec_notice = {
		300305,
		121
	},
	tec_notice_not_open_tip = {
		300426,
		139
	},
	apply_permission_camera_tip1 = {
		300565,
		149
	},
	apply_permission_camera_tip2 = {
		300714,
		160
	},
	apply_permission_camera_tip3 = {
		300874,
		155
	},
	apply_permission_record_audio_tip1 = {
		301029,
		149
	},
	apply_permission_record_audio_tip2 = {
		301178,
		166
	},
	apply_permission_record_audio_tip3 = {
		301344,
		161
	},
	nine_choose_one = {
		301505,
		210
	},
	help_commander_info = {
		301715,
		703
	},
	help_commander_play = {
		302418,
		703
	},
	help_commander_ability = {
		303121,
		706
	},
	story_skip_confirm = {
		303827,
		207
	},
	commander_ability_replace_warning = {
		304034,
		140
	},
	help_command_room = {
		304174,
		701
	},
	commander_build_rate_tip = {
		304875,
		145
	},
	help_activity_bossbattle = {
		305020,
		996
	},
	commander_is_in_fleet_already = {
		306016,
		130
	},
	commander_material_is_in_fleet_tip = {
		306146,
		144
	},
	commander_main_pos = {
		306290,
		91
	},
	commander_assistant_pos = {
		306381,
		96
	},
	comander_repalce_tip = {
		306477,
		152
	},
	commander_lock_tip = {
		306629,
		133
	},
	commander_is_in_battle = {
		306762,
		116
	},
	commander_rename_warning = {
		306878,
		164
	},
	commander_rename_coldtime_tip = {
		307042,
		125
	},
	commander_rename_success_tip = {
		307167,
		104
	},
	amercian_notice_1 = {
		307271,
		187
	},
	amercian_notice_2 = {
		307458,
		157
	},
	amercian_notice_3 = {
		307615,
		116
	},
	amercian_notice_4 = {
		307731,
		93
	},
	amercian_notice_5 = {
		307824,
		102
	},
	amercian_notice_6 = {
		307926,
		187
	},
	ranking_word_1 = {
		308113,
		90
	},
	ranking_word_2 = {
		308203,
		87
	},
	ranking_word_3 = {
		308290,
		87
	},
	ranking_word_4 = {
		308377,
		90
	},
	ranking_word_5 = {
		308467,
		84
	},
	ranking_word_6 = {
		308551,
		84
	},
	ranking_word_7 = {
		308635,
		90
	},
	ranking_word_8 = {
		308725,
		84
	},
	ranking_word_9 = {
		308809,
		84
	},
	ranking_word_10 = {
		308893,
		88
	},
	spece_illegal_tip = {
		308981,
		99
	},
	utaware_warmup_notice = {
		309080,
		872
	},
	utaware_formal_notice = {
		309952,
		648
	},
	npc_learn_skill_tip = {
		310600,
		184
	},
	npc_upgrade_max_level = {
		310784,
		131
	},
	npc_propse_tip = {
		310915,
		117
	},
	npc_strength_tip = {
		311032,
		185
	},
	npc_breakout_tip = {
		311217,
		185
	},
	word_chuansong = {
		311402,
		90
	},
	npc_evaluation_tip = {
		311492,
		127
	},
	map_event_skip = {
		311619,
		108
	},
	map_event_stop_tip = {
		311727,
		157
	},
	map_event_stop_battle_tip = {
		311884,
		164
	},
	map_event_stop_battle_tip_2 = {
		312048,
		166
	},
	map_event_stop_story_tip = {
		312214,
		160
	},
	map_event_save_nekone = {
		312374,
		126
	},
	map_event_save_rurutie = {
		312500,
		134
	},
	map_event_memory_collected = {
		312634,
		143
	},
	map_event_save_kizuna = {
		312777,
		126
	},
	five_choose_one = {
		312903,
		213
	},
	ship_preference_common = {
		313116,
		133
	},
	draw_big_luck_1 = {
		313249,
		109
	},
	draw_big_luck_2 = {
		313358,
		115
	},
	draw_big_luck_3 = {
		313473,
		112
	},
	draw_medium_luck_1 = {
		313585,
		124
	},
	draw_medium_luck_2 = {
		313709,
		121
	},
	draw_medium_luck_3 = {
		313830,
		127
	},
	draw_little_luck_1 = {
		313957,
		124
	},
	draw_little_luck_2 = {
		314081,
		121
	},
	draw_little_luck_3 = {
		314202,
		127
	},
	ship_preference_non = {
		314329,
		126
	},
	school_title_dajiangtang = {
		314455,
		97
	},
	school_title_zhihuimiao = {
		314552,
		96
	},
	school_title_shitang = {
		314648,
		96
	},
	school_title_xiaomaibu = {
		314744,
		95
	},
	school_title_shangdian = {
		314839,
		98
	},
	school_title_xueyuan = {
		314937,
		96
	},
	school_title_shoucang = {
		315033,
		94
	},
	school_title_xiaoyouxiting = {
		315127,
		99
	},
	tag_level_fighting = {
		315226,
		91
	},
	tag_level_oni = {
		315317,
		89
	},
	tag_level_bomb = {
		315406,
		90
	},
	ui_word_levelui2_inevent = {
		315496,
		97
	},
	exit_backyard_exp_display = {
		315593,
		120
	},
	help_monopoly = {
		315713,
		1407
	},
	md5_error = {
		317120,
		124
	},
	world_boss_help = {
		317244,
		4332
	},
	world_boss_tip = {
		321576,
		159
	},
	world_boss_award_limit = {
		321735,
		157
	},
	backyard_is_loading = {
		321892,
		113
	},
	levelScene_loop_help_tip = {
		322005,
		2330
	},
	no_airspace_competition = {
		324335,
		102
	},
	air_supremacy_value = {
		324437,
		92
	},
	read_the_user_agreement = {
		324529,
		117
	},
	award_max_warning = {
		324646,
		171
	},
	sub_item_warning = {
		324817,
		105
	},
	select_award_warning = {
		324922,
		105
	},
	no_item_selected_tip = {
		325027,
		112
	},
	backyard_traning_tip = {
		325139,
		154
	},
	backyard_rest_tip = {
		325293,
		111
	},
	backyard_class_tip = {
		325404,
		118
	},
	medal_notice_1 = {
		325522,
		96
	},
	medal_notice_2 = {
		325618,
		87
	},
	medal_help_tip = {
		325705,
		1421
	},
	trophy_achieved = {
		327126,
		91
	},
	text_shop = {
		327217,
		80
	},
	text_confirm = {
		327297,
		83
	},
	text_cancel = {
		327380,
		82
	},
	text_cancel_fight = {
		327462,
		93
	},
	text_goon_fight = {
		327555,
		91
	},
	text_exit = {
		327646,
		80
	},
	text_clear = {
		327726,
		81
	},
	text_apply = {
		327807,
		81
	},
	text_buy = {
		327888,
		79
	},
	text_forward = {
		327967,
		88
	},
	text_prepage = {
		328055,
		85
	},
	text_nextpage = {
		328140,
		86
	},
	text_exchange = {
		328226,
		84
	},
	text_retreat = {
		328310,
		83
	},
	text_goto = {
		328393,
		80
	},
	level_scene_title_word_1 = {
		328473,
		100
	},
	level_scene_title_word_2 = {
		328573,
		109
	},
	level_scene_title_word_3 = {
		328682,
		100
	},
	level_scene_title_word_4 = {
		328782,
		97
	},
	level_scene_title_word_5 = {
		328879,
		120
	},
	ambush_display_0 = {
		328999,
		86
	},
	ambush_display_1 = {
		329085,
		86
	},
	ambush_display_2 = {
		329171,
		86
	},
	ambush_display_3 = {
		329257,
		83
	},
	ambush_display_4 = {
		329340,
		83
	},
	ambush_display_5 = {
		329423,
		86
	},
	ambush_display_6 = {
		329509,
		86
	},
	black_white_grid_notice = {
		329595,
		1309
	},
	black_white_grid_reset = {
		330904,
		99
	},
	black_white_grid_switch_tip = {
		331003,
		127
	},
	no_way_to_escape = {
		331130,
		92
	},
	word_attr_ac = {
		331222,
		82
	},
	help_battle_ac = {
		331304,
		1448
	},
	help_attribute_dodge_limit = {
		332752,
		315
	},
	refuse_friend = {
		333067,
		96
	},
	refuse_and_add_into_bl = {
		333163,
		110
	},
	tech_simulate_closed = {
		333273,
		117
	},
	tech_simulate_quit = {
		333390,
		119
	},
	technology_uplevel_error_no_res = {
		333509,
		253
	},
	help_technologytree = {
		333762,
		1824
	},
	tech_change_version_mark = {
		335586,
		100
	},
	technology_uplevel_error_studying = {
		335686,
		174
	},
	fate_attr_word = {
		335860,
		114
	},
	fate_phase_word = {
		335974,
		94
	},
	blueprint_simulation_confirm = {
		336068,
		254
	},
	blueprint_simulation_confirm_19901 = {
		336322,
		416
	},
	blueprint_simulation_confirm_19902 = {
		336738,
		400
	},
	blueprint_simulation_confirm_39903 = {
		337138,
		382
	},
	blueprint_simulation_confirm_39904 = {
		337520,
		391
	},
	blueprint_simulation_confirm_49902 = {
		337911,
		386
	},
	blueprint_simulation_confirm_99901 = {
		338297,
		383
	},
	blueprint_simulation_confirm_29903 = {
		338680,
		381
	},
	blueprint_simulation_confirm_29904 = {
		339061,
		385
	},
	blueprint_simulation_confirm_49903 = {
		339446,
		379
	},
	blueprint_simulation_confirm_49904 = {
		339825,
		385
	},
	blueprint_simulation_confirm_89902 = {
		340210,
		390
	},
	blueprint_simulation_confirm_19903 = {
		340600,
		388
	},
	blueprint_simulation_confirm_39905 = {
		340988,
		387
	},
	blueprint_simulation_confirm_49905 = {
		341375,
		401
	},
	blueprint_simulation_confirm_49906 = {
		341776,
		358
	},
	blueprint_simulation_confirm_69901 = {
		342134,
		411
	},
	blueprint_simulation_confirm_29905 = {
		342545,
		390
	},
	blueprint_simulation_confirm_49907 = {
		342935,
		397
	},
	blueprint_simulation_confirm_59901 = {
		343332,
		381
	},
	blueprint_simulation_confirm_79901 = {
		343713,
		367
	},
	blueprint_simulation_confirm_89903 = {
		344080,
		411
	},
	blueprint_simulation_confirm_19904 = {
		344491,
		398
	},
	blueprint_simulation_confirm_39906 = {
		344889,
		388
	},
	blueprint_simulation_confirm_49908 = {
		345277,
		406
	},
	blueprint_simulation_confirm_49909 = {
		345683,
		403
	},
	blueprint_simulation_confirm_99902 = {
		346086,
		401
	},
	blueprint_simulation_confirm_19905 = {
		346487,
		373
	},
	blueprint_simulation_confirm_39907 = {
		346860,
		388
	},
	blueprint_simulation_confirm_69902 = {
		347248,
		419
	},
	blueprint_simulation_confirm_89904 = {
		347667,
		409
	},
	blueprint_simulation_confirm_79902 = {
		348076,
		376
	},
	blueprint_simulation_confirm_19906 = {
		348452,
		405
	},
	blueprint_simulation_confirm_49910 = {
		348857,
		396
	},
	blueprint_simulation_confirm_69903 = {
		349253,
		417
	},
	blueprint_simulation_confirm_79903 = {
		349670,
		417
	},
	blueprint_simulation_confirm_119901 = {
		350087,
		415
	},
	blueprint_simulation_confirm_29906 = {
		350502,
		399
	},
	blueprint_simulation_confirm_129901 = {
		350901,
		396
	},
	blueprint_simulation_confirm_39908 = {
		351297,
		410
	},
	blueprint_simulation_confirm_89905 = {
		351707,
		406
	},
	blueprint_simulation_confirm_49911 = {
		352113,
		371
	},
	electrotherapy_wanning = {
		352484,
		107
	},
	siren_chase_warning = {
		352591,
		104
	},
	memorybook_get_award_tip = {
		352695,
		161
	},
	memorybook_notice = {
		352856,
		683
	},
	word_votes = {
		353539,
		86
	},
	number_0 = {
		353625,
		75
	},
	intimacy_desc_propose_vertical = {
		353700,
		304
	},
	without_selected_ship = {
		354004,
		115
	},
	index_all = {
		354119,
		79
	},
	index_fleetfront = {
		354198,
		92
	},
	index_fleetrear = {
		354290,
		91
	},
	index_shipType_quZhu = {
		354381,
		90
	},
	index_shipType_qinXun = {
		354471,
		91
	},
	index_shipType_zhongXun = {
		354562,
		93
	},
	index_shipType_zhanLie = {
		354655,
		92
	},
	index_shipType_hangMu = {
		354747,
		91
	},
	index_shipType_weiXiu = {
		354838,
		91
	},
	index_shipType_qianTing = {
		354929,
		93
	},
	index_other = {
		355022,
		81
	},
	index_rare2 = {
		355103,
		81
	},
	index_rare3 = {
		355184,
		81
	},
	index_rare4 = {
		355265,
		81
	},
	index_rare5 = {
		355346,
		84
	},
	index_rare6 = {
		355430,
		87
	},
	warning_mail_max_1 = {
		355517,
		153
	},
	warning_mail_max_2 = {
		355670,
		131
	},
	warning_mail_max_3 = {
		355801,
		214
	},
	warning_mail_max_4 = {
		356015,
		179
	},
	warning_mail_max_5 = {
		356194,
		121
	},
	mail_moveto_markroom_1 = {
		356315,
		226
	},
	mail_moveto_markroom_2 = {
		356541,
		250
	},
	mail_moveto_markroom_max = {
		356791,
		166
	},
	mail_markroom_delete = {
		356957,
		140
	},
	mail_markroom_tip = {
		357097,
		114
	},
	mail_manage_1 = {
		357211,
		89
	},
	mail_manage_2 = {
		357300,
		116
	},
	mail_manage_3 = {
		357416,
		104
	},
	mail_manage_tip_1 = {
		357520,
		133
	},
	mail_storeroom_tips = {
		357653,
		141
	},
	mail_storeroom_noextend = {
		357794,
		136
	},
	mail_storeroom_extend = {
		357930,
		109
	},
	mail_storeroom_extend_1 = {
		358039,
		108
	},
	mail_storeroom_taken_1 = {
		358147,
		107
	},
	mail_storeroom_max_1 = {
		358254,
		167
	},
	mail_storeroom_max_2 = {
		358421,
		131
	},
	mail_storeroom_max_3 = {
		358552,
		142
	},
	mail_storeroom_max_4 = {
		358694,
		145
	},
	mail_storeroom_addgold = {
		358839,
		101
	},
	mail_storeroom_addoil = {
		358940,
		100
	},
	mail_storeroom_collect = {
		359040,
		125
	},
	mail_search = {
		359165,
		87
	},
	mail_storeroom_resourcetaken = {
		359252,
		104
	},
	resource_max_tip_storeroom = {
		359356,
		114
	},
	mail_tip = {
		359470,
		945
	},
	mail_page_1 = {
		360415,
		81
	},
	mail_page_2 = {
		360496,
		84
	},
	mail_page_3 = {
		360580,
		84
	},
	mail_gold_res = {
		360664,
		83
	},
	mail_oil_res = {
		360747,
		82
	},
	mail_all_price = {
		360829,
		84
	},
	return_award_bind_success = {
		360913,
		101
	},
	return_award_bind_erro = {
		361014,
		100
	},
	rename_commander_erro = {
		361114,
		99
	},
	change_display_medal_success = {
		361213,
		116
	},
	limit_skin_time_day = {
		361329,
		101
	},
	limit_skin_time_day_min = {
		361430,
		116
	},
	limit_skin_time_min = {
		361546,
		104
	},
	limit_skin_time_overtime = {
		361650,
		97
	},
	limit_skin_time_before_maintenance = {
		361747,
		117
	},
	award_window_pt_title = {
		361864,
		96
	},
	return_have_participated_in_act = {
		361960,
		119
	},
	input_returner_code = {
		362079,
		98
	},
	dress_up_success = {
		362177,
		92
	},
	already_have_the_skin = {
		362269,
		106
	},
	exchange_limit_skin_tip = {
		362375,
		149
	},
	returner_help = {
		362524,
		1630
	},
	attire_time_stamp = {
		364154,
		102
	},
	pray_build_select_ship_instruction = {
		364256,
		122
	},
	warning_pray_build_pool = {
		364378,
		182
	},
	error_pray_select_ship_max = {
		364560,
		108
	},
	tip_pray_build_pool_success = {
		364668,
		103
	},
	tip_pray_build_pool_fail = {
		364771,
		100
	},
	pray_build_help = {
		364871,
		2094
	},
	pray_build_UR_warning = {
		366965,
		155
	},
	bismarck_award_tip = {
		367120,
		115
	},
	bismarck_chapter_desc = {
		367235,
		161
	},
	returner_push_success = {
		367396,
		97
	},
	returner_max_count = {
		367493,
		106
	},
	returner_push_tip = {
		367599,
		236
	},
	returner_match_tip = {
		367835,
		233
	},
	return_lock_tip = {
		368068,
		135
	},
	challenge_help = {
		368203,
		1284
	},
	challenge_casual_reset = {
		369487,
		144
	},
	challenge_infinite_reset = {
		369631,
		146
	},
	challenge_normal_reset = {
		369777,
		111
	},
	challenge_casual_click_switch = {
		369888,
		155
	},
	challenge_infinite_click_switch = {
		370043,
		157
	},
	challenge_season_update = {
		370200,
		111
	},
	challenge_season_update_casual_clear = {
		370311,
		202
	},
	challenge_season_update_infinite_clear = {
		370513,
		204
	},
	challenge_season_update_casual_switch = {
		370717,
		245
	},
	challenge_season_update_infinite_switch = {
		370962,
		247
	},
	challenge_combat_score = {
		371209,
		103
	},
	challenge_share_progress = {
		371312,
		115
	},
	challenge_share = {
		371427,
		82
	},
	challenge_expire_warn = {
		371509,
		143
	},
	challenge_normal_tip = {
		371652,
		136
	},
	challenge_unlimited_tip = {
		371788,
		130
	},
	commander_prefab_rename_success = {
		371918,
		107
	},
	commander_prefab_name = {
		372025,
		99
	},
	commander_prefab_rename_time = {
		372124,
		118
	},
	commander_build_solt_deficiency = {
		372242,
		116
	},
	commander_select_box_tip = {
		372358,
		166
	},
	challenge_end_tip = {
		372524,
		96
	},
	pass_times = {
		372620,
		86
	},
	list_empty_tip_billboardui = {
		372706,
		108
	},
	list_empty_tip_equipmentdesignui = {
		372814,
		123
	},
	list_empty_tip_storehouseui_equip = {
		372937,
		124
	},
	list_empty_tip_storehouseui_item = {
		373061,
		120
	},
	list_empty_tip_eventui = {
		373181,
		113
	},
	list_empty_tip_guildrequestui = {
		373294,
		114
	},
	list_empty_tip_joinguildui = {
		373408,
		120
	},
	list_empty_tip_friendui = {
		373528,
		99
	},
	list_empty_tip_friendui_search = {
		373627,
		127
	},
	list_empty_tip_friendui_request = {
		373754,
		113
	},
	list_empty_tip_friendui_black = {
		373867,
		114
	},
	list_empty_tip_dockyardui = {
		373981,
		116
	},
	list_empty_tip_taskscene = {
		374097,
		112
	},
	empty_tip_mailboxui = {
		374209,
		107
	},
	emptymarkroom_tip_mailboxui = {
		374316,
		115
	},
	empty_tip_mailboxui_en = {
		374431,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		374598,
		175
	},
	words_settings_unlock_ship = {
		374773,
		102
	},
	words_settings_resolve_equip = {
		374875,
		104
	},
	words_settings_unlock_commander = {
		374979,
		110
	},
	words_settings_create_inherit = {
		375089,
		108
	},
	tips_fail_secondarypwd_much_times = {
		375197,
		171
	},
	words_desc_unlock = {
		375368,
		123
	},
	words_desc_resolve_equip = {
		375491,
		131
	},
	words_desc_create_inherit = {
		375622,
		132
	},
	words_desc_close_password = {
		375754,
		132
	},
	words_desc_change_settings = {
		375886,
		145
	},
	words_set_password = {
		376031,
		94
	},
	words_information = {
		376125,
		87
	},
	Word_Ship_Exp_Buff = {
		376212,
		94
	},
	secondarypassword_incorrectpwd_error = {
		376306,
		156
	},
	secondary_password_help = {
		376462,
		1246
	},
	comic_help = {
		377708,
		465
	},
	secondarypassword_illegal_tip = {
		378173,
		130
	},
	pt_cosume = {
		378303,
		81
	},
	secondarypassword_confirm_tips = {
		378384,
		160
	},
	help_tempesteve = {
		378544,
		801
	},
	word_rest_times = {
		379345,
		125
	},
	common_buy_gold_success = {
		379470,
		136
	},
	harbour_bomb_tip = {
		379606,
		113
	},
	submarine_approach = {
		379719,
		94
	},
	submarine_approach_desc = {
		379813,
		139
	},
	desc_quick_play = {
		379952,
		97
	},
	text_win_condition = {
		380049,
		94
	},
	text_lose_condition = {
		380143,
		95
	},
	text_rest_HP = {
		380238,
		88
	},
	desc_defense_reward = {
		380326,
		128
	},
	desc_base_hp = {
		380454,
		96
	},
	map_event_open = {
		380550,
		99
	},
	word_reward = {
		380649,
		81
	},
	tips_dispense_completed = {
		380730,
		99
	},
	tips_firework_completed = {
		380829,
		105
	},
	help_summer_feast = {
		380934,
		802
	},
	help_firework_produce = {
		381736,
		491
	},
	help_firework = {
		382227,
		1195
	},
	help_summer_shrine = {
		383422,
		1071
	},
	help_summer_food = {
		384493,
		1505
	},
	help_summer_shooting = {
		385998,
		962
	},
	help_summer_stamp = {
		386960,
		307
	},
	tips_summergame_exit = {
		387267,
		166
	},
	tips_shrine_buff = {
		387433,
		115
	},
	tips_shrine_nobuff = {
		387548,
		145
	},
	paint_hide_other_obj_tip = {
		387693,
		106
	},
	help_vote = {
		387799,
		5010
	},
	tips_firework_exit = {
		392809,
		131
	},
	result_firework_produce = {
		392940,
		123
	},
	tag_level_narrative = {
		393063,
		95
	},
	vote_get_book = {
		393158,
		98
	},
	vote_book_is_over = {
		393256,
		133
	},
	vote_fame_tip = {
		393389,
		162
	},
	word_maintain = {
		393551,
		86
	},
	name_zhanliejahe = {
		393637,
		101
	},
	change_skin_secretary_ship_success = {
		393738,
		135
	},
	change_skin_secretary_ship = {
		393873,
		117
	},
	word_billboard = {
		393990,
		87
	},
	word_easy = {
		394077,
		79
	},
	word_normal_junhe = {
		394156,
		87
	},
	word_hard = {
		394243,
		79
	},
	word_special_challenge_ticket = {
		394322,
		108
	},
	tip_exchange_ticket = {
		394430,
		155
	},
	dont_remind = {
		394585,
		87
	},
	worldbossex_help = {
		394672,
		962
	},
	ship_formationUI_fleetName_easy = {
		395634,
		107
	},
	ship_formationUI_fleetName_normal = {
		395741,
		109
	},
	ship_formationUI_fleetName_hard = {
		395850,
		107
	},
	ship_formationUI_fleetName_extra = {
		395957,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		396061,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		396177,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		396295,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		396411,
		113
	},
	text_consume = {
		396524,
		83
	},
	text_inconsume = {
		396607,
		87
	},
	pt_ship_now = {
		396694,
		90
	},
	pt_ship_goal = {
		396784,
		91
	},
	option_desc1 = {
		396875,
		124
	},
	option_desc2 = {
		396999,
		146
	},
	option_desc3 = {
		397145,
		158
	},
	option_desc4 = {
		397303,
		210
	},
	option_desc5 = {
		397513,
		134
	},
	option_desc6 = {
		397647,
		149
	},
	option_desc10 = {
		397796,
		141
	},
	option_desc11 = {
		397937,
		1453
	},
	music_collection = {
		399390,
		534
	},
	music_main = {
		399924,
		1008
	},
	music_juus = {
		400932,
		465
	},
	doa_collection = {
		401397,
		679
	},
	ins_word_day = {
		402076,
		84
	},
	ins_word_hour = {
		402160,
		88
	},
	ins_word_minu = {
		402248,
		88
	},
	ins_word_like = {
		402336,
		86
	},
	ins_click_like_success = {
		402422,
		98
	},
	ins_push_comment_success = {
		402520,
		100
	},
	skinshop_live2d_fliter_failed = {
		402620,
		126
	},
	help_music_game = {
		402746,
		1241
	},
	restart_music_game = {
		403987,
		143
	},
	reselect_music_game = {
		404130,
		144
	},
	hololive_goodmorning = {
		404274,
		571
	},
	hololive_lianliankan = {
		404845,
		1165
	},
	hololive_dalaozhang = {
		406010,
		588
	},
	hololive_dashenling = {
		406598,
		869
	},
	pocky_jiujiu = {
		407467,
		88
	},
	pocky_jiujiu_desc = {
		407555,
		136
	},
	pocky_help = {
		407691,
		721
	},
	secretary_help = {
		408412,
		1478
	},
	secretary_unlock2 = {
		409890,
		105
	},
	secretary_unlock3 = {
		409995,
		105
	},
	secretary_unlock4 = {
		410100,
		105
	},
	secretary_unlock5 = {
		410205,
		106
	},
	secretary_closed = {
		410311,
		92
	},
	confirm_unlock = {
		410403,
		92
	},
	secretary_pos_save = {
		410495,
		124
	},
	secretary_pos_save_success = {
		410619,
		102
	},
	collection_help = {
		410721,
		346
	},
	juese_tiyan = {
		411067,
		221
	},
	resolve_amount_prefix = {
		411288,
		100
	},
	compose_amount_prefix = {
		411388,
		100
	},
	help_sub_limits = {
		411488,
		104
	},
	help_sub_display = {
		411592,
		105
	},
	confirm_unlock_ship_main = {
		411697,
		134
	},
	msgbox_text_confirm = {
		411831,
		90
	},
	msgbox_text_shop = {
		411921,
		87
	},
	msgbox_text_cancel = {
		412008,
		89
	},
	msgbox_text_cancel_g = {
		412097,
		91
	},
	msgbox_text_cancel_fight = {
		412188,
		100
	},
	msgbox_text_goon_fight = {
		412288,
		98
	},
	msgbox_text_exit = {
		412386,
		87
	},
	msgbox_text_clear = {
		412473,
		88
	},
	msgbox_text_apply = {
		412561,
		88
	},
	msgbox_text_buy = {
		412649,
		86
	},
	msgbox_text_noPos_buy = {
		412735,
		92
	},
	msgbox_text_noPos_clear = {
		412827,
		94
	},
	msgbox_text_noPos_intensify = {
		412921,
		98
	},
	msgbox_text_forward = {
		413019,
		95
	},
	msgbox_text_iknow = {
		413114,
		90
	},
	msgbox_text_prepage = {
		413204,
		92
	},
	msgbox_text_nextpage = {
		413296,
		93
	},
	msgbox_text_exchange = {
		413389,
		91
	},
	msgbox_text_retreat = {
		413480,
		90
	},
	msgbox_text_go = {
		413570,
		90
	},
	msgbox_text_consume = {
		413660,
		89
	},
	msgbox_text_inconsume = {
		413749,
		94
	},
	msgbox_text_unlock = {
		413843,
		89
	},
	msgbox_text_save = {
		413932,
		87
	},
	msgbox_text_replace = {
		414019,
		90
	},
	msgbox_text_unload = {
		414109,
		89
	},
	msgbox_text_modify = {
		414198,
		89
	},
	msgbox_text_breakthrough = {
		414287,
		95
	},
	msgbox_text_equipdetail = {
		414382,
		99
	},
	msgbox_text_use = {
		414481,
		87
	},
	common_flag_ship = {
		414568,
		89
	},
	fenjie_lantu_tip = {
		414657,
		137
	},
	msgbox_text_analyse = {
		414794,
		90
	},
	fragresolve_empty_tip = {
		414884,
		118
	},
	confirm_unlock_lv = {
		415002,
		123
	},
	shops_rest_day = {
		415125,
		105
	},
	title_limit_time = {
		415230,
		92
	},
	seven_choose_one = {
		415322,
		214
	},
	help_newyear_feast = {
		415536,
		971
	},
	help_newyear_shrine = {
		416507,
		1130
	},
	help_newyear_stamp = {
		417637,
		348
	},
	pt_reconfirm = {
		417985,
		126
	},
	qte_game_help = {
		418111,
		340
	},
	word_equipskin_type = {
		418451,
		89
	},
	word_equipskin_all = {
		418540,
		88
	},
	word_equipskin_cannon = {
		418628,
		91
	},
	word_equipskin_tarpedo = {
		418719,
		92
	},
	word_equipskin_aircraft = {
		418811,
		96
	},
	word_equipskin_aux = {
		418907,
		88
	},
	msgbox_repair = {
		418995,
		89
	},
	msgbox_repair_l2d = {
		419084,
		90
	},
	msgbox_repair_painting = {
		419174,
		98
	},
	l2d_32xbanned_warning = {
		419272,
		158
	},
	word_no_cache = {
		419430,
		104
	},
	pile_game_notice = {
		419534,
		945
	},
	help_chunjie_stamp = {
		420479,
		314
	},
	help_chunjie_feast = {
		420793,
		562
	},
	help_chunjie_jiulou = {
		421355,
		794
	},
	special_animal1 = {
		422149,
		213
	},
	special_animal2 = {
		422362,
		207
	},
	special_animal3 = {
		422569,
		200
	},
	special_animal4 = {
		422769,
		202
	},
	special_animal5 = {
		422971,
		204
	},
	special_animal6 = {
		423175,
		188
	},
	special_animal7 = {
		423363,
		213
	},
	bulin_help = {
		423576,
		407
	},
	super_bulin = {
		423983,
		102
	},
	super_bulin_tip = {
		424085,
		115
	},
	bulin_tip1 = {
		424200,
		101
	},
	bulin_tip2 = {
		424301,
		110
	},
	bulin_tip3 = {
		424411,
		101
	},
	bulin_tip4 = {
		424512,
		119
	},
	bulin_tip5 = {
		424631,
		101
	},
	bulin_tip6 = {
		424732,
		107
	},
	bulin_tip7 = {
		424839,
		101
	},
	bulin_tip8 = {
		424940,
		110
	},
	bulin_tip9 = {
		425050,
		110
	},
	bulin_tip_other1 = {
		425160,
		137
	},
	bulin_tip_other2 = {
		425297,
		101
	},
	bulin_tip_other3 = {
		425398,
		138
	},
	monopoly_left_count = {
		425536,
		83
	},
	help_chunjie_monopoly = {
		425619,
		1019
	},
	monoply_drop_ship_step = {
		426638,
		88
	},
	lanternRiddles_wait_for_reanswer = {
		426726,
		130
	},
	lanternRiddles_answer_is_wrong = {
		426856,
		132
	},
	lanternRiddles_answer_is_right = {
		426988,
		113
	},
	lanternRiddles_gametip = {
		427101,
		940
	},
	LanternRiddle_wait_time_tip = {
		428041,
		112
	},
	LinkLinkGame_BestTime = {
		428153,
		98
	},
	LinkLinkGame_CurTime = {
		428251,
		97
	},
	sort_attribute = {
		428348,
		84
	},
	sort_intimacy = {
		428432,
		83
	},
	index_skin = {
		428515,
		83
	},
	index_reform = {
		428598,
		85
	},
	index_reform_cw = {
		428683,
		88
	},
	index_strengthen = {
		428771,
		89
	},
	index_special = {
		428860,
		83
	},
	index_propose_skin = {
		428943,
		94
	},
	index_not_obtained = {
		429037,
		91
	},
	index_no_limit = {
		429128,
		87
	},
	index_awakening = {
		429215,
		110
	},
	index_not_lvmax = {
		429325,
		88
	},
	index_spweapon = {
		429413,
		90
	},
	index_marry = {
		429503,
		84
	},
	decodegame_gametip = {
		429587,
		1094
	},
	indexsort_sort = {
		430681,
		84
	},
	indexsort_index = {
		430765,
		85
	},
	indexsort_camp = {
		430850,
		84
	},
	indexsort_type = {
		430934,
		84
	},
	indexsort_rarity = {
		431018,
		89
	},
	indexsort_extraindex = {
		431107,
		96
	},
	indexsort_label = {
		431203,
		85
	},
	indexsort_sorteng = {
		431288,
		85
	},
	indexsort_indexeng = {
		431373,
		87
	},
	indexsort_campeng = {
		431460,
		85
	},
	indexsort_rarityeng = {
		431545,
		89
	},
	indexsort_typeeng = {
		431634,
		85
	},
	indexsort_labeleng = {
		431719,
		87
	},
	fightfail_up = {
		431806,
		172
	},
	fightfail_equip = {
		431978,
		163
	},
	fight_strengthen = {
		432141,
		167
	},
	fightfail_noequip = {
		432308,
		126
	},
	fightfail_choiceequip = {
		432434,
		157
	},
	fightfail_choicestrengthen = {
		432591,
		165
	},
	sofmap_attention = {
		432756,
		269
	},
	sofmapsd_1 = {
		433025,
		161
	},
	sofmapsd_2 = {
		433186,
		146
	},
	sofmapsd_3 = {
		433332,
		130
	},
	sofmapsd_4 = {
		433462,
		123
	},
	inform_level_limit = {
		433585,
		130
	},
	["3match_tip"] = {
		433715,
		381
	},
	retire_selectzero = {
		434096,
		111
	},
	retire_marry_skin = {
		434207,
		101
	},
	undermist_tip = {
		434308,
		122
	},
	retire_1 = {
		434430,
		204
	},
	retire_2 = {
		434634,
		204
	},
	retire_3 = {
		434838,
		94
	},
	retire_rarity = {
		434932,
		97
	},
	retire_title = {
		435029,
		94
	},
	res_unlock_tip = {
		435123,
		108
	},
	res_wifi_tip = {
		435231,
		151
	},
	res_downloading = {
		435382,
		88
	},
	res_pic_new_tip = {
		435470,
		130
	},
	res_music_no_pre_tip = {
		435600,
		102
	},
	res_music_no_next_tip = {
		435702,
		103
	},
	res_music_new_tip = {
		435805,
		132
	},
	apple_link_title = {
		435937,
		113
	},
	retire_setting_help = {
		436050,
		512
	},
	activity_shop_exchange_count = {
		436562,
		107
	},
	shops_msgbox_exchange_count = {
		436669,
		104
	},
	shops_msgbox_output = {
		436773,
		95
	},
	shop_word_exchange = {
		436868,
		89
	},
	shop_word_cancel = {
		436957,
		87
	},
	title_item_ways = {
		437044,
		141
	},
	item_lack_title = {
		437185,
		167
	},
	oil_buy_tip_2 = {
		437352,
		453
	},
	target_chapter_is_lock = {
		437805,
		113
	},
	ship_book = {
		437918,
		102
	},
	month_sign_resign = {
		438020,
		150
	},
	collect_tip = {
		438170,
		133
	},
	collect_tip2 = {
		438303,
		137
	},
	word_weakness = {
		438440,
		83
	},
	special_operation_tip1 = {
		438523,
		110
	},
	special_operation_tip2 = {
		438633,
		113
	},
	special_operation_type1 = {
		438746,
		99
	},
	special_operation_type2 = {
		438845,
		99
	},
	special_operation_type3 = {
		438944,
		99
	},
	area_lock = {
		439043,
		97
	},
	equipment_upgrade_equipped_tag = {
		439140,
		106
	},
	equipment_upgrade_spare_tag = {
		439246,
		103
	},
	equipment_upgrade_help = {
		439349,
		861
	},
	equipment_upgrade_title = {
		440210,
		99
	},
	equipment_upgrade_coin_consume = {
		440309,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		440415,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		440541,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		440681,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		440801,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		440993,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		441170,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		441306,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		441432,
		183
	},
	equipment_upgrade_initial_node = {
		441615,
		137
	},
	equipment_upgrade_feedback_compose_tip = {
		441752,
		217
	},
	discount_coupon_tip = {
		441969,
		193
	},
	pizzahut_help = {
		442162,
		722
	},
	towerclimbing_gametip = {
		442884,
		670
	},
	qingdianguangchang_help = {
		443554,
		595
	},
	building_tip = {
		444149,
		100
	},
	building_upgrade_tip = {
		444249,
		126
	},
	msgbox_text_upgrade = {
		444375,
		90
	},
	towerclimbing_sign_help = {
		444465,
		692
	},
	building_complete_tip = {
		445157,
		97
	},
	backyard_theme_refresh_time_tip = {
		445254,
		113
	},
	backyard_theme_total_print = {
		445367,
		96
	},
	backyard_theme_word_buy = {
		445463,
		94
	},
	backyard_theme_word_apply = {
		445557,
		95
	},
	backyard_theme_apply_success = {
		445652,
		104
	},
	words_visit_backyard_toggle = {
		445756,
		115
	},
	words_show_friend_backyardship_toggle = {
		445871,
		125
	},
	words_show_my_backyardship_toggle = {
		445996,
		121
	},
	option_desc7 = {
		446117,
		134
	},
	option_desc8 = {
		446251,
		173
	},
	option_desc9 = {
		446424,
		167
	},
	backyard_unopen = {
		446591,
		94
	},
	help_monopoly_car = {
		446685,
		992
	},
	help_monopoly_car_2 = {
		447677,
		1177
	},
	help_monopoly_3th = {
		448854,
		1363
	},
	backYard_missing_furnitrue_tip = {
		450217,
		112
	},
	win_condition_display_qijian = {
		450329,
		110
	},
	win_condition_display_qijian_tip = {
		450439,
		127
	},
	win_condition_display_shangchuan = {
		450566,
		120
	},
	win_condition_display_shangchuan_tip = {
		450686,
		137
	},
	win_condition_display_judian = {
		450823,
		116
	},
	win_condition_display_tuoli = {
		450939,
		118
	},
	win_condition_display_tuoli_tip = {
		451057,
		138
	},
	lose_condition_display_quanmie = {
		451195,
		112
	},
	lose_condition_display_gangqu = {
		451307,
		132
	},
	re_battle = {
		451439,
		85
	},
	keep_fate_tip = {
		451524,
		131
	},
	equip_info_1 = {
		451655,
		82
	},
	equip_info_2 = {
		451737,
		88
	},
	equip_info_3 = {
		451825,
		82
	},
	equip_info_4 = {
		451907,
		82
	},
	equip_info_5 = {
		451989,
		82
	},
	equip_info_6 = {
		452071,
		88
	},
	equip_info_7 = {
		452159,
		88
	},
	equip_info_8 = {
		452247,
		88
	},
	equip_info_9 = {
		452335,
		88
	},
	equip_info_10 = {
		452423,
		89
	},
	equip_info_11 = {
		452512,
		89
	},
	equip_info_12 = {
		452601,
		89
	},
	equip_info_13 = {
		452690,
		83
	},
	equip_info_14 = {
		452773,
		89
	},
	equip_info_15 = {
		452862,
		89
	},
	equip_info_16 = {
		452951,
		89
	},
	equip_info_17 = {
		453040,
		89
	},
	equip_info_18 = {
		453129,
		89
	},
	equip_info_19 = {
		453218,
		89
	},
	equip_info_20 = {
		453307,
		92
	},
	equip_info_21 = {
		453399,
		92
	},
	equip_info_22 = {
		453491,
		98
	},
	equip_info_23 = {
		453589,
		89
	},
	equip_info_24 = {
		453678,
		89
	},
	equip_info_25 = {
		453767,
		80
	},
	equip_info_26 = {
		453847,
		92
	},
	equip_info_27 = {
		453939,
		77
	},
	equip_info_28 = {
		454016,
		95
	},
	equip_info_29 = {
		454111,
		95
	},
	equip_info_30 = {
		454206,
		89
	},
	equip_info_31 = {
		454295,
		83
	},
	equip_info_32 = {
		454378,
		92
	},
	equip_info_33 = {
		454470,
		95
	},
	equip_info_34 = {
		454565,
		89
	},
	equip_info_extralevel_0 = {
		454654,
		94
	},
	equip_info_extralevel_1 = {
		454748,
		94
	},
	equip_info_extralevel_2 = {
		454842,
		94
	},
	equip_info_extralevel_3 = {
		454936,
		94
	},
	tec_settings_btn_word = {
		455030,
		97
	},
	tec_tendency_x = {
		455127,
		89
	},
	tec_tendency_0 = {
		455216,
		87
	},
	tec_tendency_1 = {
		455303,
		90
	},
	tec_tendency_2 = {
		455393,
		90
	},
	tec_tendency_3 = {
		455483,
		90
	},
	tec_tendency_4 = {
		455573,
		90
	},
	tec_tendency_cur_x = {
		455663,
		102
	},
	tec_tendency_cur_0 = {
		455765,
		106
	},
	tec_tendency_cur_1 = {
		455871,
		103
	},
	tec_tendency_cur_2 = {
		455974,
		103
	},
	tec_tendency_cur_3 = {
		456077,
		103
	},
	tec_target_catchup_none = {
		456180,
		111
	},
	tec_target_catchup_selected = {
		456291,
		103
	},
	tec_tendency_cur_4 = {
		456394,
		103
	},
	tec_target_catchup_none_x = {
		456497,
		114
	},
	tec_target_catchup_none_1 = {
		456611,
		115
	},
	tec_target_catchup_none_2 = {
		456726,
		115
	},
	tec_target_catchup_none_3 = {
		456841,
		115
	},
	tec_target_catchup_none_4 = {
		456956,
		115
	},
	tec_target_catchup_selected_x = {
		457071,
		118
	},
	tec_target_catchup_selected_1 = {
		457189,
		119
	},
	tec_target_catchup_selected_2 = {
		457308,
		119
	},
	tec_target_catchup_selected_3 = {
		457427,
		119
	},
	tec_target_catchup_selected_4 = {
		457546,
		119
	},
	tec_target_catchup_finish_x = {
		457665,
		116
	},
	tec_target_catchup_finish_1 = {
		457781,
		117
	},
	tec_target_catchup_finish_2 = {
		457898,
		117
	},
	tec_target_catchup_finish_3 = {
		458015,
		117
	},
	tec_target_catchup_finish_4 = {
		458132,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		458249,
		105
	},
	tec_target_catchup_all_finish_tip = {
		458354,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		458472,
		145
	},
	tec_target_catchup_pry_char = {
		458617,
		103
	},
	tec_target_catchup_dr_char = {
		458720,
		102
	},
	tec_target_need_print = {
		458822,
		97
	},
	tec_target_catchup_progress = {
		458919,
		103
	},
	tec_target_catchup_select_tip = {
		459022,
		127
	},
	tec_target_catchup_help_tip = {
		459149,
		583
	},
	tec_speedup_title = {
		459732,
		93
	},
	tec_speedup_progress = {
		459825,
		95
	},
	tec_speedup_overflow = {
		459920,
		153
	},
	tec_speedup_help_tip = {
		460073,
		227
	},
	click_back_tip = {
		460300,
		99
	},
	tec_act_catchup_btn_word = {
		460399,
		100
	},
	tec_catchup_errorfix = {
		460499,
		353
	},
	guild_duty_is_too_low = {
		460852,
		115
	},
	guild_trainee_duty_change_tip = {
		460967,
		123
	},
	guild_not_exist_donate_task = {
		461090,
		109
	},
	guild_week_task_state_is_wrong = {
		461199,
		124
	},
	guild_get_week_done = {
		461323,
		113
	},
	guild_public_awards = {
		461436,
		101
	},
	guild_private_awards = {
		461537,
		99
	},
	guild_task_selecte_tip = {
		461636,
		179
	},
	guild_task_accept = {
		461815,
		281
	},
	guild_commander_and_sub_op = {
		462096,
		142
	},
	["guild_donate_times_not enough"] = {
		462238,
		120
	},
	guild_donate_success = {
		462358,
		102
	},
	guild_left_donate_cnt = {
		462460,
		108
	},
	guild_donate_tip = {
		462568,
		214
	},
	guild_donate_addition_capital_tip = {
		462782,
		120
	},
	guild_donate_addition_techpoint_tip = {
		462902,
		119
	},
	guild_donate_capital_toplimit = {
		463021,
		175
	},
	guild_donate_techpoint_toplimit = {
		463196,
		174
	},
	guild_supply_no_open = {
		463370,
		108
	},
	guild_supply_award_got = {
		463478,
		110
	},
	guild_new_member_get_award_tip = {
		463588,
		152
	},
	guild_start_supply_consume_tip = {
		463740,
		260
	},
	guild_left_supply_day = {
		464000,
		96
	},
	guild_supply_help_tip = {
		464096,
		599
	},
	guild_op_only_administrator = {
		464695,
		143
	},
	guild_shop_refresh_done = {
		464838,
		99
	},
	guild_shop_cnt_no_enough = {
		464937,
		100
	},
	guild_shop_refresh_all_tip = {
		465037,
		148
	},
	guild_shop_exchange_tip = {
		465185,
		108
	},
	guild_shop_label_1 = {
		465293,
		115
	},
	guild_shop_label_2 = {
		465408,
		97
	},
	guild_shop_label_3 = {
		465505,
		89
	},
	guild_shop_label_4 = {
		465594,
		88
	},
	guild_shop_label_5 = {
		465682,
		115
	},
	guild_shop_must_select_goods = {
		465797,
		125
	},
	guild_not_exist_activation_tech = {
		465922,
		141
	},
	guild_not_exist_tech = {
		466063,
		108
	},
	guild_cancel_only_once_pre_day = {
		466171,
		137
	},
	guild_tech_is_max_level = {
		466308,
		120
	},
	guild_tech_gold_no_enough = {
		466428,
		132
	},
	guild_tech_guildgold_no_enough = {
		466560,
		140
	},
	guild_tech_upgrade_done = {
		466700,
		126
	},
	guild_exist_activation_tech = {
		466826,
		127
	},
	guild_tech_gold_desc = {
		466953,
		110
	},
	guild_tech_oil_desc = {
		467063,
		109
	},
	guild_tech_shipbag_desc = {
		467172,
		113
	},
	guild_tech_equipbag_desc = {
		467285,
		114
	},
	guild_box_gold_desc = {
		467399,
		109
	},
	guidl_r_box_time_desc = {
		467508,
		112
	},
	guidl_sr_box_time_desc = {
		467620,
		114
	},
	guidl_ssr_box_time_desc = {
		467734,
		116
	},
	guild_member_max_cnt_desc = {
		467850,
		118
	},
	guild_tech_livness_no_enough = {
		467968,
		206
	},
	guild_tech_livness_no_enough_label = {
		468174,
		124
	},
	guild_ship_attr_desc = {
		468298,
		117
	},
	guild_start_tech_group_tip = {
		468415,
		138
	},
	guild_cancel_tech_tip = {
		468553,
		227
	},
	guild_tech_consume_tip = {
		468780,
		205
	},
	guild_tech_non_admin = {
		468985,
		169
	},
	guild_tech_label_max_level = {
		469154,
		103
	},
	guild_tech_label_dev_progress = {
		469257,
		105
	},
	guild_tech_label_condition = {
		469362,
		114
	},
	guild_tech_donate_target = {
		469476,
		109
	},
	guild_not_exist = {
		469585,
		97
	},
	guild_not_exist_battle = {
		469682,
		110
	},
	guild_battle_is_end = {
		469792,
		107
	},
	guild_battle_is_exist = {
		469899,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		470011,
		143
	},
	guild_event_start_tip1 = {
		470154,
		144
	},
	guild_event_start_tip2 = {
		470298,
		150
	},
	guild_word_may_happen_event = {
		470448,
		109
	},
	guild_battle_award = {
		470557,
		94
	},
	guild_word_consume = {
		470651,
		88
	},
	guild_start_event_consume_tip = {
		470739,
		146
	},
	guild_start_event_consume_tip_extra = {
		470885,
		207
	},
	guild_word_consume_for_battle = {
		471092,
		111
	},
	guild_level_no_enough = {
		471203,
		124
	},
	guild_open_event_info_when_exist_active = {
		471327,
		142
	},
	guild_join_event_cnt_label = {
		471469,
		109
	},
	guild_join_event_max_cnt_tip = {
		471578,
		132
	},
	guild_join_event_progress_label = {
		471710,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		471818,
		232
	},
	guild_event_not_exist = {
		472050,
		106
	},
	guild_fleet_can_not_edit = {
		472156,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		472268,
		130
	},
	guild_event_exist_same_kind_ship = {
		472398,
		130
	},
	guidl_event_ship_in_event = {
		472528,
		138
	},
	guild_event_start_done = {
		472666,
		98
	},
	guild_fleet_update_done = {
		472764,
		105
	},
	guild_event_is_lock = {
		472869,
		98
	},
	guild_event_is_finish = {
		472967,
		158
	},
	guild_fleet_not_save_tip = {
		473125,
		138
	},
	guild_word_battle_area = {
		473263,
		99
	},
	guild_word_battle_type = {
		473362,
		99
	},
	guild_wrod_battle_target = {
		473461,
		101
	},
	guild_event_recomm_ship_failed = {
		473562,
		124
	},
	guild_event_start_event_tip = {
		473686,
		137
	},
	guild_word_sea = {
		473823,
		84
	},
	guild_word_score_addition = {
		473907,
		102
	},
	guild_word_effect_addition = {
		474009,
		103
	},
	guild_curr_fleet_can_not_edit = {
		474112,
		117
	},
	guild_next_edit_fleet_time = {
		474229,
		119
	},
	guild_event_info_desc1 = {
		474348,
		136
	},
	guild_event_info_desc2 = {
		474484,
		119
	},
	guild_join_member_cnt = {
		474603,
		98
	},
	guild_total_effect = {
		474701,
		92
	},
	guild_word_people = {
		474793,
		84
	},
	guild_event_info_desc3 = {
		474877,
		105
	},
	guild_not_exist_boss = {
		474982,
		105
	},
	guild_ship_from = {
		475087,
		86
	},
	guild_boss_formation_1 = {
		475173,
		130
	},
	guild_boss_formation_2 = {
		475303,
		130
	},
	guild_boss_formation_3 = {
		475433,
		125
	},
	guild_boss_cnt_no_enough = {
		475558,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		475664,
		113
	},
	guild_boss_formation_not_exist_self_ship = {
		475777,
		166
	},
	guild_boss_formation_exist_event_ship = {
		475943,
		140
	},
	guild_fleet_is_legal = {
		476083,
		144
	},
	guild_battle_result_boss_is_death = {
		476227,
		149
	},
	guild_must_edit_fleet = {
		476376,
		109
	},
	guild_ship_in_battle = {
		476485,
		153
	},
	guild_ship_in_assult_fleet = {
		476638,
		130
	},
	guild_event_exist_assult_ship = {
		476768,
		130
	},
	guild_formation_erro_in_boss_battle = {
		476898,
		151
	},
	guild_get_report_failed = {
		477049,
		111
	},
	guild_report_get_all = {
		477160,
		96
	},
	guild_can_not_get_tip = {
		477256,
		124
	},
	guild_not_exist_notifycation = {
		477380,
		116
	},
	guild_exist_report_award_when_exit = {
		477496,
		138
	},
	guild_report_tooltip = {
		477634,
		176
	},
	word_guildgold = {
		477810,
		87
	},
	guild_member_rank_title_donate = {
		477897,
		106
	},
	guild_member_rank_title_finish_cnt = {
		478003,
		110
	},
	guild_member_rank_title_join_cnt = {
		478113,
		108
	},
	guild_donate_log = {
		478221,
		142
	},
	guild_supply_log = {
		478363,
		139
	},
	guild_weektask_log = {
		478502,
		133
	},
	guild_battle_log = {
		478635,
		134
	},
	guild_battle_end_log = {
		478769,
		141
	},
	guild_tech_log = {
		478910,
		136
	},
	guild_tech_over_log = {
		479046,
		111
	},
	guild_tech_change_log = {
		479157,
		119
	},
	guild_log_title = {
		479276,
		91
	},
	guild_use_donateitem_success = {
		479367,
		128
	},
	guild_use_battleitem_success = {
		479495,
		128
	},
	not_exist_guild_use_item = {
		479623,
		131
	},
	guild_member_tip = {
		479754,
		2308
	},
	guild_tech_tip = {
		482062,
		2233
	},
	guild_office_tip = {
		484295,
		2555
	},
	guild_event_help_tip = {
		486850,
		2267
	},
	guild_mission_info_tip = {
		489117,
		1309
	},
	guild_public_tech_tip = {
		490426,
		531
	},
	guild_public_office_tip = {
		490957,
		373
	},
	guild_tech_price_inc_tip = {
		491330,
		242
	},
	guild_boss_fleet_desc = {
		491572,
		462
	},
	guild_boss_formation_exist_invaild_ship = {
		492034,
		161
	},
	guild_exist_unreceived_supply_award = {
		492195,
		127
	},
	word_shipState_guild_event = {
		492322,
		139
	},
	word_shipState_guild_boss = {
		492461,
		180
	},
	commander_is_in_guild = {
		492641,
		182
	},
	guild_assult_ship_recommend = {
		492823,
		152
	},
	guild_cancel_assult_ship_recommend = {
		492975,
		159
	},
	guild_assult_ship_recommend_conflict = {
		493134,
		167
	},
	guild_recommend_limit = {
		493301,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		493445,
		183
	},
	guild_mission_complate = {
		493628,
		112
	},
	guild_operation_event_occurrence = {
		493740,
		160
	},
	guild_transfer_president_confirm = {
		493900,
		201
	},
	guild_damage_ranking = {
		494101,
		90
	},
	guild_total_damage = {
		494191,
		91
	},
	guild_donate_list_updated = {
		494282,
		116
	},
	guild_donate_list_update_failed = {
		494398,
		125
	},
	guild_tip_quit_operation = {
		494523,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		494767,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		494908,
		236
	},
	guild_time_remaining_tip = {
		495144,
		107
	},
	help_rollingBallGame = {
		495251,
		1086
	},
	rolling_ball_help = {
		496337,
		689
	},
	help_jiujiu_expedition_game = {
		497026,
		606
	},
	jiujiu_expedition_game_stg_desc = {
		497632,
		112
	},
	build_ship_accumulative = {
		497744,
		100
	},
	destory_ship_before_tip = {
		497844,
		99
	},
	destory_ship_input_erro = {
		497943,
		133
	},
	mail_input_erro = {
		498076,
		124
	},
	destroy_ur_rarity_tip = {
		498200,
		182
	},
	destory_ur_pt_overflowa = {
		498382,
		231
	},
	jiujiu_expedition_help = {
		498613,
		558
	},
	shop_label_unlimt_cnt = {
		499171,
		100
	},
	jiujiu_expedition_book_tip = {
		499271,
		130
	},
	jiujiu_expedition_reward_tip = {
		499401,
		128
	},
	jiujiu_expedition_amount_tip = {
		499529,
		147
	},
	jiujiu_expedition_stg_tip = {
		499676,
		128
	},
	trade_card_tips1 = {
		499804,
		92
	},
	trade_card_tips2 = {
		499896,
		329
	},
	trade_card_tips3 = {
		500225,
		326
	},
	trade_card_tips4 = {
		500551,
		95
	},
	ur_exchange_help_tip = {
		500646,
		795
	},
	fleet_antisub_range = {
		501441,
		95
	},
	fleet_antisub_range_tip = {
		501536,
		1418
	},
	practise_idol_tip = {
		502954,
		107
	},
	practise_idol_help = {
		503061,
		929
	},
	upgrade_idol_tip = {
		503990,
		113
	},
	upgrade_complete_tip = {
		504103,
		99
	},
	upgrade_introduce_tip = {
		504202,
		123
	},
	collect_idol_tip = {
		504325,
		122
	},
	hand_account_tip = {
		504447,
		107
	},
	hand_account_resetting_tip = {
		504554,
		117
	},
	help_candymagic = {
		504671,
		1072
	},
	award_overflow_tip = {
		505743,
		140
	},
	hunter_npc = {
		505883,
		861
	},
	venusvolleyball_help = {
		506744,
		993
	},
	venusvolleyball_rule_tip = {
		507737,
		99
	},
	venusvolleyball_return_tip = {
		507836,
		111
	},
	venusvolleyball_suspend_tip = {
		507947,
		112
	},
	doa_main = {
		508059,
		1239
	},
	doa_pt_help = {
		509298,
		818
	},
	doa_pt_complete = {
		510116,
		94
	},
	doa_pt_up = {
		510210,
		97
	},
	doa_liliang = {
		510307,
		81
	},
	doa_jiqiao = {
		510388,
		80
	},
	doa_tili = {
		510468,
		78
	},
	doa_meili = {
		510546,
		79
	},
	snowball_help = {
		510625,
		1503
	},
	help_xinnian2021_feast = {
		512128,
		491
	},
	help_xinnian2021__qiaozhong = {
		512619,
		1145
	},
	help_xinnian2021__meishiyemian = {
		513764,
		671
	},
	help_xinnian2021__meishi = {
		514435,
		1216
	},
	help_act_event = {
		515651,
		286
	},
	autofight = {
		515937,
		85
	},
	autofight_errors_tip = {
		516022,
		139
	},
	autofight_special_operation_tip = {
		516161,
		358
	},
	autofight_formation = {
		516519,
		89
	},
	autofight_cat = {
		516608,
		86
	},
	autofight_function = {
		516694,
		88
	},
	autofight_function1 = {
		516782,
		95
	},
	autofight_function2 = {
		516877,
		95
	},
	autofight_function3 = {
		516972,
		95
	},
	autofight_function4 = {
		517067,
		89
	},
	autofight_function5 = {
		517156,
		101
	},
	autofight_rewards = {
		517257,
		99
	},
	autofight_rewards_none = {
		517356,
		113
	},
	autofight_leave = {
		517469,
		86
	},
	autofight_onceagain = {
		517555,
		95
	},
	autofight_entrust = {
		517650,
		116
	},
	autofight_task = {
		517766,
		107
	},
	autofight_effect = {
		517873,
		131
	},
	autofight_file = {
		518004,
		110
	},
	autofight_discovery = {
		518114,
		124
	},
	autofight_tip_bigworld_dead = {
		518238,
		140
	},
	autofight_tip_bigworld_begin = {
		518378,
		128
	},
	autofight_tip_bigworld_stop = {
		518506,
		127
	},
	autofight_tip_bigworld_suspend = {
		518633,
		167
	},
	autofight_tip_bigworld_loop = {
		518800,
		143
	},
	autofight_farm = {
		518943,
		90
	},
	autofight_story = {
		519033,
		118
	},
	fushun_adventure_help = {
		519151,
		1765
	},
	autofight_change_tip = {
		520916,
		165
	},
	autofight_selectprops_tip = {
		521081,
		114
	},
	help_chunjie2021_feast = {
		521195,
		746
	},
	valentinesday__txt1_tip = {
		521941,
		157
	},
	valentinesday__txt2_tip = {
		522098,
		157
	},
	valentinesday__txt3_tip = {
		522255,
		145
	},
	valentinesday__txt4_tip = {
		522400,
		145
	},
	valentinesday__txt5_tip = {
		522545,
		163
	},
	valentinesday__txt6_tip = {
		522708,
		151
	},
	valentinesday__shop_tip = {
		522859,
		120
	},
	wwf_bamboo_tip1 = {
		522979,
		109
	},
	wwf_bamboo_tip2 = {
		523088,
		109
	},
	wwf_bamboo_tip3 = {
		523197,
		121
	},
	wwf_bamboo_help = {
		523318,
		760
	},
	wwf_guide_tip = {
		524078,
		153
	},
	securitycake_help = {
		524231,
		1523
	},
	icecream_help = {
		525754,
		759
	},
	icecream_make_tip = {
		526513,
		92
	},
	query_role = {
		526605,
		83
	},
	query_role_none = {
		526688,
		88
	},
	query_role_button = {
		526776,
		93
	},
	query_role_fail = {
		526869,
		91
	},
	cumulative_victory_target_tip = {
		526960,
		114
	},
	cumulative_victory_now_tip = {
		527074,
		111
	},
	word_files_repair = {
		527185,
		93
	},
	repair_setting_label = {
		527278,
		96
	},
	voice_control = {
		527374,
		83
	},
	world_collection_test = {
		527457,
		97
	},
	world_file_name = {
		527554,
		91
	},
	world_file_desc = {
		527645,
		91
	},
	world_record_name = {
		527736,
		93
	},
	world_record_desc = {
		527829,
		93
	},
	index_equip = {
		527922,
		84
	},
	index_without_limit = {
		528006,
		92
	},
	meta_fix_ratio_not_enough = {
		528098,
		101
	},
	meta_learn_skill = {
		528199,
		108
	},
	meta_lock_story = {
		528307,
		91
	},
	world_joint_boss_not_found = {
		528398,
		139
	},
	world_joint_boss_is_death = {
		528537,
		138
	},
	world_joint_whitout_guild = {
		528675,
		116
	},
	world_joint_whitout_friend = {
		528791,
		114
	},
	world_joint_call_support_failed = {
		528905,
		116
	},
	world_joint_call_support_success = {
		529021,
		117
	},
	world_joint_call_friend_support_txt = {
		529138,
		163
	},
	world_joint_call_guild_support_txt = {
		529301,
		171
	},
	world_joint_call_world_support_txt = {
		529472,
		165
	},
	ad_4 = {
		529637,
		211
	},
	world_word_expired = {
		529848,
		97
	},
	world_word_guild_member = {
		529945,
		113
	},
	world_word_guild_player = {
		530058,
		104
	},
	world_joint_boss_award_expired = {
		530162,
		112
	},
	world_joint_not_refresh_frequently = {
		530274,
		116
	},
	world_joint_exit_battle_tip = {
		530390,
		140
	},
	world_boss_get_item = {
		530530,
		171
	},
	world_boss_ask_help = {
		530701,
		119
	},
	world_joint_count_no_enough = {
		530820,
		115
	},
	world_boss_ask_none = {
		530935,
		150
	},
	world_boss_none = {
		531085,
		146
	},
	world_boss_fleet = {
		531231,
		98
	},
	world_max_challenge_cnt = {
		531329,
		145
	},
	world_reset_success = {
		531474,
		104
	},
	world_map_dangerous_confirm = {
		531578,
		183
	},
	world_map_version = {
		531761,
		120
	},
	world_resource_fill = {
		531881,
		128
	},
	meta_sys_lock_tip = {
		532009,
		159
	},
	meta_story_lock = {
		532168,
		139
	},
	meta_acttime_limit = {
		532307,
		88
	},
	meta_pt_left = {
		532395,
		87
	},
	meta_syn_rate = {
		532482,
		92
	},
	meta_repair_rate = {
		532574,
		95
	},
	meta_story_tip_1 = {
		532669,
		103
	},
	meta_story_tip_2 = {
		532772,
		100
	},
	meta_repair_unlock = {
		532872,
		117
	},
	meta_pt_get_way = {
		532989,
		130
	},
	meta_pt_point = {
		533119,
		86
	},
	meta_award_get = {
		533205,
		87
	},
	meta_award_got = {
		533292,
		87
	},
	meta_repair = {
		533379,
		88
	},
	meta_repair_success = {
		533467,
		101
	},
	meta_repair_effect_unlock = {
		533568,
		110
	},
	meta_repair_effect_special = {
		533678,
		130
	},
	meta_energy_ship_level_need = {
		533808,
		116
	},
	meta_energy_ship_repairrate_need = {
		533924,
		124
	},
	meta_energy_active_box_tip = {
		534048,
		166
	},
	meta_break = {
		534214,
		108
	},
	meta_energy_preview_title = {
		534322,
		119
	},
	meta_energy_preview_tip = {
		534441,
		131
	},
	meta_exp_per_day = {
		534572,
		92
	},
	meta_skill_unlock = {
		534664,
		117
	},
	meta_unlock_skill_tip = {
		534781,
		155
	},
	meta_unlock_skill_select = {
		534936,
		123
	},
	meta_switch_skill_disable = {
		535059,
		139
	},
	meta_switch_skill_box_title = {
		535198,
		125
	},
	meta_cur_pt = {
		535323,
		90
	},
	meta_toast_fullexp = {
		535413,
		106
	},
	meta_toast_tactics = {
		535519,
		91
	},
	meta_skillbtn_tactics = {
		535610,
		92
	},
	meta_destroy_tip = {
		535702,
		105
	},
	meta_voice_name_feeling1 = {
		535807,
		94
	},
	meta_voice_name_feeling2 = {
		535901,
		94
	},
	meta_voice_name_feeling3 = {
		535995,
		94
	},
	meta_voice_name_feeling4 = {
		536089,
		94
	},
	meta_voice_name_feeling5 = {
		536183,
		94
	},
	meta_voice_name_propose = {
		536277,
		93
	},
	world_boss_ad = {
		536370,
		88
	},
	world_boss_drop_title = {
		536458,
		108
	},
	world_boss_pt_recove_desc = {
		536566,
		122
	},
	world_boss_progress_item_desc = {
		536688,
		379
	},
	world_joint_max_challenge_people_cnt = {
		537067,
		143
	},
	equip_ammo_type_1 = {
		537210,
		90
	},
	equip_ammo_type_2 = {
		537300,
		90
	},
	equip_ammo_type_3 = {
		537390,
		90
	},
	equip_ammo_type_4 = {
		537480,
		87
	},
	equip_ammo_type_5 = {
		537567,
		87
	},
	equip_ammo_type_6 = {
		537654,
		90
	},
	equip_ammo_type_7 = {
		537744,
		93
	},
	equip_ammo_type_8 = {
		537837,
		90
	},
	equip_ammo_type_9 = {
		537927,
		90
	},
	equip_ammo_type_10 = {
		538017,
		85
	},
	equip_ammo_type_11 = {
		538102,
		88
	},
	common_daily_limit = {
		538190,
		105
	},
	meta_help = {
		538295,
		2339
	},
	world_boss_daily_limit = {
		540634,
		104
	},
	common_go_to_analyze = {
		540738,
		96
	},
	world_boss_not_reach_target = {
		540834,
		115
	},
	special_transform_limit_reach = {
		540949,
		163
	},
	meta_pt_notenough = {
		541112,
		179
	},
	meta_boss_unlock = {
		541291,
		181
	},
	word_take_effect = {
		541472,
		86
	},
	world_boss_challenge_cnt = {
		541558,
		100
	},
	word_shipNation_meta = {
		541658,
		87
	},
	world_word_friend = {
		541745,
		87
	},
	world_word_world = {
		541832,
		86
	},
	world_word_guild = {
		541918,
		89
	},
	world_collection_1 = {
		542007,
		94
	},
	world_collection_2 = {
		542101,
		88
	},
	world_collection_3 = {
		542189,
		91
	},
	zero_hour_command_error = {
		542280,
		111
	},
	commander_is_in_bigworld = {
		542391,
		118
	},
	world_collection_back = {
		542509,
		106
	},
	archives_whether_to_retreat = {
		542615,
		169
	},
	world_fleet_stop = {
		542784,
		104
	},
	world_setting_title = {
		542888,
		101
	},
	world_setting_quickmode = {
		542989,
		101
	},
	world_setting_quickmodetip = {
		543090,
		144
	},
	world_setting_submititem = {
		543234,
		115
	},
	world_setting_submititemtip = {
		543349,
		158
	},
	world_setting_mapauto = {
		543507,
		115
	},
	world_setting_mapautotip = {
		543622,
		158
	},
	world_boss_maintenance = {
		543780,
		139
	},
	world_boss_inbattle = {
		543919,
		132
	},
	world_automode_title_1 = {
		544051,
		104
	},
	world_automode_title_2 = {
		544155,
		95
	},
	world_automode_treasure_1 = {
		544250,
		132
	},
	world_automode_treasure_2 = {
		544382,
		132
	},
	world_automode_treasure_3 = {
		544514,
		128
	},
	world_automode_cancel = {
		544642,
		91
	},
	world_automode_confirm = {
		544733,
		92
	},
	world_automode_start_tip1 = {
		544825,
		119
	},
	world_automode_start_tip2 = {
		544944,
		104
	},
	world_automode_start_tip3 = {
		545048,
		122
	},
	world_automode_start_tip4 = {
		545170,
		113
	},
	world_automode_start_tip5 = {
		545283,
		144
	},
	world_automode_setting_1 = {
		545427,
		115
	},
	world_automode_setting_1_1 = {
		545542,
		101
	},
	world_automode_setting_1_2 = {
		545643,
		91
	},
	world_automode_setting_1_3 = {
		545734,
		91
	},
	world_automode_setting_1_4 = {
		545825,
		96
	},
	world_automode_setting_2 = {
		545921,
		112
	},
	world_automode_setting_2_1 = {
		546033,
		108
	},
	world_automode_setting_2_2 = {
		546141,
		111
	},
	world_automode_setting_all_1 = {
		546252,
		119
	},
	world_automode_setting_all_1_1 = {
		546371,
		97
	},
	world_automode_setting_all_1_2 = {
		546468,
		97
	},
	world_automode_setting_all_2 = {
		546565,
		116
	},
	world_automode_setting_all_2_1 = {
		546681,
		97
	},
	world_automode_setting_all_2_2 = {
		546778,
		109
	},
	world_automode_setting_all_2_3 = {
		546887,
		109
	},
	world_automode_setting_all_3 = {
		546996,
		119
	},
	world_automode_setting_all_3_1 = {
		547115,
		97
	},
	world_automode_setting_all_3_2 = {
		547212,
		97
	},
	world_automode_setting_all_4 = {
		547309,
		119
	},
	world_automode_setting_all_4_1 = {
		547428,
		97
	},
	world_automode_setting_all_4_2 = {
		547525,
		97
	},
	world_automode_setting_new_1 = {
		547622,
		119
	},
	world_automode_setting_new_1_1 = {
		547741,
		104
	},
	world_automode_setting_new_1_2 = {
		547845,
		95
	},
	world_automode_setting_new_1_3 = {
		547940,
		95
	},
	world_automode_setting_new_1_4 = {
		548035,
		95
	},
	world_automode_setting_new_1_5 = {
		548130,
		100
	},
	world_collection_task_tip_1 = {
		548230,
		152
	},
	area_putong = {
		548382,
		87
	},
	area_anquan = {
		548469,
		87
	},
	area_yaosai = {
		548556,
		87
	},
	area_yaosai_2 = {
		548643,
		107
	},
	area_shenyuan = {
		548750,
		89
	},
	area_yinmi = {
		548839,
		86
	},
	area_renwu = {
		548925,
		86
	},
	area_zhuxian = {
		549011,
		88
	},
	area_dangan = {
		549099,
		87
	},
	charge_trade_no_error = {
		549186,
		126
	},
	world_reset_1 = {
		549312,
		130
	},
	world_reset_2 = {
		549442,
		136
	},
	world_reset_3 = {
		549578,
		116
	},
	guild_is_frozen_when_start_tech = {
		549694,
		141
	},
	world_boss_unactivated = {
		549835,
		128
	},
	world_reset_tip = {
		549963,
		2570
	},
	spring_invited_2021 = {
		552533,
		217
	},
	charge_error_count_limit = {
		552750,
		149
	},
	charge_error_disable = {
		552899,
		117
	},
	levelScene_select_sp = {
		553016,
		120
	},
	word_adjustFleet = {
		553136,
		92
	},
	levelScene_select_noitem = {
		553228,
		109
	},
	story_setting_label = {
		553337,
		114
	},
	world_ship_repair = {
		553451,
		114
	},
	area_unkown = {
		553565,
		87
	},
	world_battle_damage = {
		553652,
		164
	},
	setting_story_speed_1 = {
		553816,
		89
	},
	setting_story_speed_2 = {
		553905,
		92
	},
	setting_story_speed_3 = {
		553997,
		88
	},
	setting_story_speed_4 = {
		554085,
		92
	},
	story_autoplay_setting_label = {
		554177,
		110
	},
	story_autoplay_setting_1 = {
		554287,
		94
	},
	story_autoplay_setting_2 = {
		554381,
		94
	},
	meta_shop_exchange_limit = {
		554475,
		104
	},
	meta_shop_unexchange_label = {
		554579,
		108
	},
	daily_level_quick_battle_label2 = {
		554687,
		101
	},
	daily_level_quick_battle_label1 = {
		554788,
		131
	},
	dailyLevel_quickfinish = {
		554919,
		337
	},
	daily_level_quick_battle_label3 = {
		555256,
		107
	},
	backyard_longpress_ship_tip = {
		555363,
		134
	},
	common_npc_formation_tip = {
		555497,
		124
	},
	gametip_xiaotiancheng = {
		555621,
		1013
	},
	guild_task_autoaccept_1 = {
		556634,
		122
	},
	guild_task_autoaccept_2 = {
		556756,
		122
	},
	task_lock = {
		556878,
		85
	},
	week_task_pt_name = {
		556963,
		90
	},
	week_task_award_preview_label = {
		557053,
		105
	},
	week_task_title_label = {
		557158,
		103
	},
	cattery_op_clean_success = {
		557261,
		100
	},
	cattery_op_feed_success = {
		557361,
		99
	},
	cattery_op_play_success = {
		557460,
		99
	},
	cattery_style_change_success = {
		557559,
		104
	},
	cattery_add_commander_success = {
		557663,
		114
	},
	cattery_remove_commander_success = {
		557777,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		557894,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		558030,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		558162,
		111
	},
	commander_box_was_finished = {
		558273,
		114
	},
	comander_tool_cnt_is_reclac = {
		558387,
		118
	},
	comander_tool_max_cnt = {
		558505,
		105
	},
	cat_home_help = {
		558610,
		926
	},
	cat_accelfrate_notenough = {
		559536,
		118
	},
	cat_home_unlock = {
		559654,
		121
	},
	cat_sleep_notplay = {
		559775,
		126
	},
	cathome_style_unlock = {
		559901,
		126
	},
	commander_is_in_cattery = {
		560027,
		120
	},
	cat_home_interaction = {
		560147,
		110
	},
	cat_accelerate_left = {
		560257,
		101
	},
	common_clean = {
		560358,
		82
	},
	common_feed = {
		560440,
		81
	},
	common_play = {
		560521,
		81
	},
	game_stopwords = {
		560602,
		105
	},
	game_openwords = {
		560707,
		105
	},
	amusementpark_shop_enter = {
		560812,
		149
	},
	amusementpark_shop_exchange = {
		560961,
		189
	},
	amusementpark_shop_success = {
		561150,
		105
	},
	amusementpark_shop_special = {
		561255,
		143
	},
	amusementpark_shop_end = {
		561398,
		138
	},
	amusementpark_shop_0 = {
		561536,
		139
	},
	amusementpark_shop_carousel1 = {
		561675,
		159
	},
	amusementpark_shop_carousel2 = {
		561834,
		159
	},
	amusementpark_shop_carousel3 = {
		561993,
		139
	},
	amusementpark_shop_exchange2 = {
		562132,
		180
	},
	amusementpark_help = {
		562312,
		987
	},
	amusementpark_shop_help = {
		563299,
		462
	},
	handshake_game_help = {
		563761,
		965
	},
	MeixiV4_help = {
		564726,
		790
	},
	activity_permanent_total = {
		565516,
		100
	},
	word_investigate = {
		565616,
		86
	},
	ambush_display_none = {
		565702,
		86
	},
	activity_permanent_help = {
		565788,
		386
	},
	activity_permanent_tips1 = {
		566174,
		158
	},
	activity_permanent_tips2 = {
		566332,
		164
	},
	activity_permanent_tips3 = {
		566496,
		146
	},
	activity_permanent_tips4 = {
		566642,
		215
	},
	activity_permanent_finished = {
		566857,
		100
	},
	idolmaster_main = {
		566957,
		1094
	},
	idolmaster_game_tip1 = {
		568051,
		103
	},
	idolmaster_game_tip2 = {
		568154,
		103
	},
	idolmaster_game_tip3 = {
		568257,
		98
	},
	idolmaster_game_tip4 = {
		568355,
		98
	},
	idolmaster_game_tip5 = {
		568453,
		92
	},
	idolmaster_collection = {
		568545,
		483
	},
	idolmaster_voice_name_feeling1 = {
		569028,
		100
	},
	idolmaster_voice_name_feeling2 = {
		569128,
		100
	},
	idolmaster_voice_name_feeling3 = {
		569228,
		100
	},
	idolmaster_voice_name_feeling4 = {
		569328,
		100
	},
	idolmaster_voice_name_feeling5 = {
		569428,
		100
	},
	idolmaster_voice_name_propose = {
		569528,
		99
	},
	cartoon_notall = {
		569627,
		84
	},
	cartoon_haveno = {
		569711,
		105
	},
	res_cartoon_new_tip = {
		569816,
		115
	},
	memory_actiivty_ex = {
		569931,
		86
	},
	memory_activity_sp = {
		570017,
		86
	},
	memory_activity_daily = {
		570103,
		91
	},
	memory_activity_others = {
		570194,
		92
	},
	battle_end_title = {
		570286,
		92
	},
	battle_end_subtitle1 = {
		570378,
		96
	},
	battle_end_subtitle2 = {
		570474,
		96
	},
	meta_skill_dailyexp = {
		570570,
		104
	},
	meta_skill_learn = {
		570674,
		119
	},
	meta_skill_maxtip = {
		570793,
		153
	},
	meta_tactics_detail = {
		570946,
		95
	},
	meta_tactics_unlock = {
		571041,
		95
	},
	meta_tactics_switch = {
		571136,
		95
	},
	meta_skill_maxtip2 = {
		571231,
		100
	},
	activity_permanent_progress = {
		571331,
		100
	},
	cattery_settlement_dialogue_1 = {
		571431,
		111
	},
	cattery_settlement_dialogue_2 = {
		571542,
		131
	},
	cattery_settlement_dialogue_3 = {
		571673,
		102
	},
	cattery_settlement_dialogue_4 = {
		571775,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		571881,
		154
	},
	blueprint_catchup_by_gold_help = {
		572035,
		318
	},
	tec_tip_no_consumption = {
		572353,
		95
	},
	tec_tip_material_stock = {
		572448,
		92
	},
	tec_tip_to_consumption = {
		572540,
		98
	},
	onebutton_max_tip = {
		572638,
		90
	},
	target_get_tip = {
		572728,
		84
	},
	fleet_select_title = {
		572812,
		94
	},
	backyard_rename_title = {
		572906,
		97
	},
	backyard_rename_tip = {
		573003,
		101
	},
	equip_add = {
		573104,
		99
	},
	equipskin_add = {
		573203,
		109
	},
	equipskin_none = {
		573312,
		113
	},
	equipskin_typewrong = {
		573425,
		121
	},
	equipskin_typewrong_en = {
		573546,
		107
	},
	user_is_banned = {
		573653,
		121
	},
	user_is_forever_banned = {
		573774,
		104
	},
	old_class_is_close = {
		573878,
		135
	},
	activity_event_building = {
		574013,
		1090
	},
	salvage_tips = {
		575103,
		698
	},
	tips_shakebeads = {
		575801,
		745
	},
	gem_shop_xinzhi_tip = {
		576546,
		138
	},
	cowboy_tips = {
		576684,
		749
	},
	backyard_backyardScene_Disable_Rotation = {
		577433,
		124
	},
	chazi_tips = {
		577557,
		792
	},
	catchteasure_help = {
		578349,
		688
	},
	unlock_tips = {
		579037,
		97
	},
	class_label_tran = {
		579134,
		87
	},
	class_label_gen = {
		579221,
		89
	},
	class_attr_store = {
		579310,
		92
	},
	class_attr_proficiency = {
		579402,
		101
	},
	class_attr_getproficiency = {
		579503,
		104
	},
	class_attr_costproficiency = {
		579607,
		105
	},
	class_label_upgrading = {
		579712,
		94
	},
	class_label_upgradetime = {
		579806,
		99
	},
	class_label_oilfield = {
		579905,
		96
	},
	class_label_goldfield = {
		580001,
		97
	},
	class_res_maxlevel_tip = {
		580098,
		104
	},
	ship_exp_item_title = {
		580202,
		95
	},
	ship_exp_item_label_clear = {
		580297,
		96
	},
	ship_exp_item_label_recom = {
		580393,
		96
	},
	ship_exp_item_label_confirm = {
		580489,
		98
	},
	player_expResource_mail_fullBag = {
		580587,
		180
	},
	player_expResource_mail_overflow = {
		580767,
		183
	},
	tec_nation_award_finish = {
		580950,
		100
	},
	coures_exp_overflow_tip = {
		581050,
		156
	},
	coures_exp_npc_tip = {
		581206,
		179
	},
	coures_level_tip = {
		581385,
		160
	},
	coures_tip_material_stock = {
		581545,
		98
	},
	coures_tip_exceeded_lv = {
		581643,
		111
	},
	eatgame_tips = {
		581754,
		912
	},
	breakout_tip_ultimatebonus_gunner = {
		582666,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		582825,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		582969,
		137
	},
	map_event_lighthouse_tip_1 = {
		583106,
		151
	},
	battlepass_main_tip_2110 = {
		583257,
		239
	},
	battlepass_main_time = {
		583496,
		94
	},
	battlepass_main_help_2110 = {
		583590,
		2933
	},
	cruise_task_help_2110 = {
		586523,
		1224
	},
	cruise_task_phase = {
		587747,
		104
	},
	cruise_task_tips = {
		587851,
		92
	},
	battlepass_task_quickfinish1 = {
		587943,
		254
	},
	battlepass_task_quickfinish2 = {
		588197,
		209
	},
	battlepass_task_quickfinish3 = {
		588406,
		110
	},
	cruise_task_unlock = {
		588516,
		119
	},
	cruise_task_week = {
		588635,
		88
	},
	battlepass_pay_timelimit = {
		588723,
		99
	},
	battlepass_pay_acquire = {
		588822,
		110
	},
	battlepass_pay_attention = {
		588932,
		134
	},
	battlepass_acquire_attention = {
		589066,
		162
	},
	battlepass_pay_tip = {
		589228,
		118
	},
	battlepass_main_tip1 = {
		589346,
		303
	},
	battlepass_main_tip2 = {
		589649,
		266
	},
	battlepass_main_tip3 = {
		589915,
		300
	},
	battlepass_complete = {
		590215,
		110
	},
	shop_free_tag = {
		590325,
		83
	},
	quick_equip_tip1 = {
		590408,
		89
	},
	quick_equip_tip2 = {
		590497,
		86
	},
	quick_equip_tip3 = {
		590583,
		86
	},
	quick_equip_tip4 = {
		590669,
		107
	},
	quick_equip_tip5 = {
		590776,
		125
	},
	quick_equip_tip6 = {
		590901,
		170
	},
	retire_importantequipment_tips = {
		591071,
		155
	},
	settle_rewards_title = {
		591226,
		102
	},
	settle_rewards_subtitle = {
		591328,
		101
	},
	total_rewards_subtitle = {
		591429,
		99
	},
	settle_rewards_text = {
		591528,
		95
	},
	use_oil_limit_help = {
		591623,
		253
	},
	formationScene_use_oil_limit_tip = {
		591876,
		118
	},
	index_awakening2 = {
		591994,
		130
	},
	index_upgrade = {
		592124,
		86
	},
	formationScene_use_oil_limit_enemy = {
		592210,
		104
	},
	formationScene_use_oil_limit_flagship = {
		592314,
		107
	},
	formationScene_use_oil_limit_submarine = {
		592421,
		108
	},
	formationScene_use_oil_limit_surface = {
		592529,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		592635,
		119
	},
	attr_durability = {
		592754,
		85
	},
	attr_armor = {
		592839,
		80
	},
	attr_reload = {
		592919,
		81
	},
	attr_cannon = {
		593000,
		81
	},
	attr_torpedo = {
		593081,
		82
	},
	attr_motion = {
		593163,
		81
	},
	attr_antiaircraft = {
		593244,
		87
	},
	attr_air = {
		593331,
		78
	},
	attr_hit = {
		593409,
		78
	},
	attr_antisub = {
		593487,
		82
	},
	attr_oxy_max = {
		593569,
		82
	},
	attr_ammo = {
		593651,
		82
	},
	attr_hunting_range = {
		593733,
		94
	},
	attr_luck = {
		593827,
		79
	},
	attr_consume = {
		593906,
		82
	},
	attr_speed = {
		593988,
		80
	},
	monthly_card_tip = {
		594068,
		103
	},
	shopping_error_time_limit = {
		594171,
		162
	},
	world_total_power = {
		594333,
		90
	},
	world_mileage = {
		594423,
		89
	},
	world_pressing = {
		594512,
		90
	},
	Settings_title_FPS = {
		594602,
		94
	},
	Settings_title_Notification = {
		594696,
		109
	},
	Settings_title_Other = {
		594805,
		96
	},
	Settings_title_LoginJP = {
		594901,
		95
	},
	Settings_title_Redeem = {
		594996,
		94
	},
	Settings_title_AdjustScr = {
		595090,
		106
	},
	Settings_title_Secpw = {
		595196,
		96
	},
	Settings_title_Secpwlimop = {
		595292,
		113
	},
	Settings_title_agreement = {
		595405,
		100
	},
	Settings_title_sound = {
		595505,
		96
	},
	Settings_title_resUpdate = {
		595601,
		100
	},
	Settings_title_resManage = {
		595701,
		100
	},
	Settings_title_resManage_All = {
		595801,
		110
	},
	Settings_title_resManage_Main = {
		595911,
		111
	},
	Settings_title_resManage_Sub = {
		596022,
		110
	},
	equipment_info_change_tip = {
		596132,
		116
	},
	equipment_info_change_name_a = {
		596248,
		119
	},
	equipment_info_change_name_b = {
		596367,
		119
	},
	equipment_info_change_text_before = {
		596486,
		106
	},
	equipment_info_change_text_after = {
		596592,
		105
	},
	world_boss_progress_tip_title = {
		596697,
		117
	},
	world_boss_progress_tip_desc = {
		596814,
		286
	},
	ssss_main_help = {
		597100,
		955
	},
	mini_game_time = {
		598055,
		91
	},
	mini_game_score = {
		598146,
		86
	},
	mini_game_leave = {
		598232,
		98
	},
	mini_game_pause = {
		598330,
		98
	},
	mini_game_cur_score = {
		598428,
		96
	},
	mini_game_high_score = {
		598524,
		97
	},
	monopoly_world_tip1 = {
		598621,
		104
	},
	monopoly_world_tip2 = {
		598725,
		213
	},
	monopoly_world_tip3 = {
		598938,
		183
	},
	help_monopoly_world = {
		599121,
		1446
	},
	ssssmedal_tip = {
		600567,
		184
	},
	ssssmedal_name = {
		600751,
		110
	},
	ssssmedal_belonging = {
		600861,
		115
	},
	ssssmedal_name1 = {
		600976,
		107
	},
	ssssmedal_name2 = {
		601083,
		107
	},
	ssssmedal_name3 = {
		601190,
		107
	},
	ssssmedal_name4 = {
		601297,
		107
	},
	ssssmedal_name5 = {
		601404,
		107
	},
	ssssmedal_name6 = {
		601511,
		88
	},
	ssssmedal_belonging1 = {
		601599,
		106
	},
	ssssmedal_belonging2 = {
		601705,
		106
	},
	ssssmedal_desc1 = {
		601811,
		161
	},
	ssssmedal_desc2 = {
		601972,
		173
	},
	ssssmedal_desc3 = {
		602145,
		179
	},
	ssssmedal_desc4 = {
		602324,
		182
	},
	ssssmedal_desc5 = {
		602506,
		185
	},
	ssssmedal_desc6 = {
		602691,
		155
	},
	show_fate_demand_count = {
		602846,
		143
	},
	show_design_demand_count = {
		602989,
		147
	},
	blueprint_select_overflow = {
		603136,
		107
	},
	blueprint_select_overflow_tip = {
		603243,
		174
	},
	blueprint_exchange_empty_tip = {
		603417,
		125
	},
	blueprint_exchange_select_display = {
		603542,
		124
	},
	build_rate_title = {
		603666,
		92
	},
	build_pools_intro = {
		603758,
		136
	},
	build_detail_intro = {
		603894,
		118
	},
	ssss_game_tip = {
		604012,
		1116
	},
	ssss_medal_tip = {
		605128,
		478
	},
	battlepass_main_tip_2112 = {
		605606,
		239
	},
	battlepass_main_help_2112 = {
		605845,
		2930
	},
	cruise_task_help_2112 = {
		608775,
		1224
	},
	littleSanDiego_npc = {
		609999,
		1064
	},
	tag_ship_unlocked = {
		611063,
		96
	},
	tag_ship_locked = {
		611159,
		94
	},
	acceleration_tips_1 = {
		611253,
		192
	},
	acceleration_tips_2 = {
		611445,
		197
	},
	noacceleration_tips = {
		611642,
		122
	},
	word_shipskin = {
		611764,
		83
	},
	settings_sound_title_bgm = {
		611847,
		101
	},
	settings_sound_title_effct = {
		611948,
		103
	},
	settings_sound_title_cv = {
		612051,
		100
	},
	setting_resdownload_title_gallery = {
		612151,
		115
	},
	setting_resdownload_title_live2d = {
		612266,
		114
	},
	setting_resdownload_title_music = {
		612380,
		113
	},
	setting_resdownload_title_sound = {
		612493,
		116
	},
	setting_resdownload_title_manga = {
		612609,
		113
	},
	setting_resdownload_title_dorm = {
		612722,
		112
	},
	setting_resdownload_title_main_group = {
		612834,
		118
	},
	settings_battle_title = {
		612952,
		97
	},
	settings_battle_tip = {
		613049,
		114
	},
	settings_battle_Btn_edit = {
		613163,
		95
	},
	settings_battle_Btn_reset = {
		613258,
		96
	},
	settings_battle_Btn_save = {
		613354,
		95
	},
	settings_battle_Btn_cancel = {
		613449,
		97
	},
	settings_pwd_label_close = {
		613546,
		94
	},
	settings_pwd_label_open = {
		613640,
		93
	},
	word_frame = {
		613733,
		77
	},
	Settings_title_Redeem_input_label = {
		613810,
		113
	},
	Settings_title_Redeem_input_submit = {
		613923,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		614028,
		121
	},
	CurlingGame_tips1 = {
		614149,
		918
	},
	maid_task_tips1 = {
		615067,
		587
	},
	shop_akashi_pick_title = {
		615654,
		99
	},
	shop_diamond_title = {
		615753,
		94
	},
	shop_gift_title = {
		615847,
		91
	},
	shop_item_title = {
		615938,
		91
	},
	shop_charge_level_limit = {
		616029,
		96
	},
	backhill_cantupbuilding = {
		616125,
		149
	},
	pray_cant_tips = {
		616274,
		120
	},
	help_xinnian2022_feast = {
		616394,
		676
	},
	Pray_activity_tips1 = {
		617070,
		1307
	},
	backhill_notenoughbuilding = {
		618377,
		219
	},
	help_xinnian2022_z28 = {
		618596,
		692
	},
	help_xinnian2022_firework = {
		619288,
		1229
	},
	player_manifesto_placeholder = {
		620517,
		113
	},
	box_ship_del_click = {
		620630,
		94
	},
	box_equipment_del_click = {
		620724,
		99
	},
	change_player_name_title = {
		620823,
		100
	},
	change_player_name_subtitle = {
		620923,
		106
	},
	change_player_name_input_tip = {
		621029,
		104
	},
	change_player_name_illegal = {
		621133,
		179
	},
	nodisplay_player_home_name = {
		621312,
		96
	},
	nodisplay_player_home_share = {
		621408,
		112
	},
	tactics_class_start = {
		621520,
		95
	},
	tactics_class_cancel = {
		621615,
		90
	},
	tactics_class_get_exp = {
		621705,
		103
	},
	tactics_class_spend_time = {
		621808,
		100
	},
	build_ticket_description = {
		621908,
		112
	},
	build_ticket_expire_warning = {
		622020,
		107
	},
	tip_build_ticket_expired = {
		622127,
		130
	},
	tip_build_ticket_exchange_expired = {
		622257,
		142
	},
	tip_build_ticket_not_enough = {
		622399,
		111
	},
	build_ship_tip_use_ticket = {
		622510,
		177
	},
	springfes_tips1 = {
		622687,
		744
	},
	worldinpicture_tavel_point_tip = {
		623431,
		112
	},
	worldinpicture_draw_point_tip = {
		623543,
		111
	},
	worldinpicture_help = {
		623654,
		661
	},
	worldinpicture_task_help = {
		624315,
		666
	},
	worldinpicture_not_area_can_draw = {
		624981,
		123
	},
	missile_attack_area_confirm = {
		625104,
		103
	},
	missile_attack_area_cancel = {
		625207,
		102
	},
	shipchange_alert_infleet = {
		625309,
		143
	},
	shipchange_alert_inpvp = {
		625452,
		147
	},
	shipchange_alert_inexercise = {
		625599,
		152
	},
	shipchange_alert_inworld = {
		625751,
		149
	},
	shipchange_alert_inguildbossevent = {
		625900,
		159
	},
	shipchange_alert_indiff = {
		626059,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		626207,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		626395,
		193
	},
	monopoly3thre_tip = {
		626588,
		133
	},
	fushun_game3_tip = {
		626721,
		974
	},
	battlepass_main_tip_2202 = {
		627695,
		239
	},
	battlepass_main_help_2202 = {
		627934,
		2918
	},
	cruise_task_help_2202 = {
		630852,
		1216
	},
	battlepass_main_tip_2204 = {
		632068,
		240
	},
	battlepass_main_help_2204 = {
		632308,
		2933
	},
	cruise_task_help_2204 = {
		635241,
		1235
	},
	battlepass_main_tip_2206 = {
		636476,
		244
	},
	battlepass_main_help_2206 = {
		636720,
		2918
	},
	cruise_task_help_2206 = {
		639638,
		1217
	},
	battlepass_main_tip_2208 = {
		640855,
		243
	},
	battlepass_main_help_2208 = {
		641098,
		2933
	},
	cruise_task_help_2208 = {
		644031,
		1225
	},
	battlepass_main_tip_2210 = {
		645256,
		239
	},
	battlepass_main_help_2210 = {
		645495,
		2957
	},
	cruise_task_help_2210 = {
		648452,
		1233
	},
	battlepass_main_tip_2212 = {
		649685,
		245
	},
	battlepass_main_help_2212 = {
		649930,
		2960
	},
	cruise_task_help_2212 = {
		652890,
		1235
	},
	battlepass_main_tip_2302 = {
		654125,
		245
	},
	battlepass_main_help_2302 = {
		654370,
		2913
	},
	cruise_task_help_2302 = {
		657283,
		1215
	},
	battlepass_main_tip_2304 = {
		658498,
		243
	},
	battlepass_main_help_2304 = {
		658741,
		2954
	},
	cruise_task_help_2304 = {
		661695,
		1224
	},
	battlepass_main_tip_2306 = {
		662919,
		234
	},
	battlepass_main_help_2306 = {
		663153,
		2927
	},
	cruise_task_help_2306 = {
		666080,
		1217
	},
	battlepass_main_tip_2308 = {
		667297,
		235
	},
	battlepass_main_help_2308 = {
		667532,
		2920
	},
	cruise_task_help_2308 = {
		670452,
		1216
	},
	battlepass_main_tip_2310 = {
		671668,
		235
	},
	battlepass_main_help_2310 = {
		671903,
		2929
	},
	cruise_task_help_2310 = {
		674832,
		1218
	},
	battlepass_main_tip_2312 = {
		676050,
		242
	},
	battlepass_main_help_2312 = {
		676292,
		2905
	},
	cruise_task_help_2312 = {
		679197,
		1215
	},
	battlepass_main_tip_2402 = {
		680412,
		242
	},
	battlepass_main_help_2402 = {
		680654,
		2915
	},
	cruise_task_help_2402 = {
		683569,
		1217
	},
	battlepass_main_tip_2404 = {
		684786,
		242
	},
	battlepass_main_help_2404 = {
		685028,
		2923
	},
	cruise_task_help_2404 = {
		687951,
		1225
	},
	battlepass_main_tip_2406 = {
		689176,
		241
	},
	battlepass_main_help_2406 = {
		689417,
		2928
	},
	cruise_task_help_2406 = {
		692345,
		1218
	},
	battlepass_main_tip_2408 = {
		693563,
		237
	},
	battlepass_main_help_2408 = {
		693800,
		2899
	},
	cruise_task_help_2408 = {
		696699,
		1216
	},
	battlepass_main_tip_2410 = {
		697915,
		241
	},
	battlepass_main_help_2410 = {
		698156,
		2906
	},
	cruise_task_help_2410 = {
		701062,
		1215
	},
	battlepass_main_tip_2412 = {
		702277,
		250
	},
	battlepass_main_help_2412 = {
		702527,
		2907
	},
	cruise_task_help_2412 = {
		705434,
		1215
	},
	battlepass_main_tip_2502 = {
		706649,
		245
	},
	battlepass_main_help_2502 = {
		706894,
		2911
	},
	cruise_task_help_2502 = {
		709805,
		1215
	},
	battlepass_main_tip_2504 = {
		711020,
		242
	},
	battlepass_main_help_2504 = {
		711262,
		2914
	},
	cruise_task_help_2504 = {
		714176,
		1215
	},
	battlepass_main_tip_2506 = {
		715391,
		247
	},
	battlepass_main_help_2506 = {
		715638,
		2925
	},
	cruise_task_help_2506 = {
		718563,
		1217
	},
	battlepass_main_tip_2508 = {
		719780,
		247
	},
	battlepass_main_help_2508 = {
		720027,
		2926
	},
	cruise_task_help_2508 = {
		722953,
		1212
	},
	battlepass_main_tip_2510 = {
		724165,
		240
	},
	battlepass_main_help_2510 = {
		724405,
		2909
	},
	cruise_task_help_2510 = {
		727314,
		1211
	},
	attrset_reset = {
		728525,
		89
	},
	attrset_save = {
		728614,
		88
	},
	attrset_ask_save = {
		728702,
		111
	},
	attrset_save_success = {
		728813,
		96
	},
	attrset_disable = {
		728909,
		135
	},
	attrset_input_ill = {
		729044,
		97
	},
	blackfriday_help = {
		729141,
		452
	},
	eventshop_time_hint = {
		729593,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		729706,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		729850,
		158
	},
	sp_no_quota = {
		730008,
		113
	},
	fur_all_buy = {
		730121,
		87
	},
	fur_onekey_buy = {
		730208,
		90
	},
	littleRenown_npc = {
		730298,
		1042
	},
	tech_package_tip = {
		731340,
		209
	},
	backyard_food_shop_tip = {
		731549,
		101
	},
	dorm_2f_lock = {
		731650,
		85
	},
	word_get_way = {
		731735,
		91
	},
	word_get_date = {
		731826,
		92
	},
	enter_theme_name = {
		731918,
		95
	},
	enter_extend_food_label = {
		732013,
		93
	},
	backyard_extend_tip_1 = {
		732106,
		103
	},
	backyard_extend_tip_2 = {
		732209,
		103
	},
	backyard_extend_tip_3 = {
		732312,
		109
	},
	backyard_extend_tip_4 = {
		732421,
		89
	},
	levelScene_remaster_story_tip = {
		732510,
		160
	},
	levelScene_remaster_unlock_tip = {
		732670,
		146
	},
	level_remaster_tip1 = {
		732816,
		98
	},
	level_remaster_tip2 = {
		732914,
		89
	},
	level_remaster_tip3 = {
		733003,
		89
	},
	level_remaster_tip4 = {
		733092,
		109
	},
	newserver_time = {
		733201,
		88
	},
	newserver_soldout = {
		733289,
		96
	},
	skill_learn_tip = {
		733385,
		133
	},
	newserver_build_tip = {
		733518,
		132
	},
	build_count_tip = {
		733650,
		85
	},
	help_research_package = {
		733735,
		299
	},
	lv70_package_tip = {
		734034,
		251
	},
	tech_select_tip1 = {
		734285,
		101
	},
	tech_select_tip2 = {
		734386,
		149
	},
	tech_select_tip3 = {
		734535,
		89
	},
	tech_select_tip4 = {
		734624,
		98
	},
	tech_select_tip5 = {
		734722,
		110
	},
	techpackage_item_use = {
		734832,
		253
	},
	techpackage_item_use_1 = {
		735085,
		168
	},
	techpackage_item_use_2 = {
		735253,
		196
	},
	techpackage_item_use_confirm = {
		735449,
		147
	},
	new_server_shop_sel_goods_tip = {
		735596,
		123
	},
	new_server_shop_unopen_tip = {
		735719,
		102
	},
	newserver_activity_tip = {
		735821,
		1412
	},
	newserver_shop_timelimit = {
		737233,
		114
	},
	tech_character_get = {
		737347,
		97
	},
	package_detail_tip = {
		737444,
		94
	},
	event_ui_consume = {
		737538,
		87
	},
	event_ui_recommend = {
		737625,
		88
	},
	event_ui_start = {
		737713,
		84
	},
	event_ui_giveup = {
		737797,
		85
	},
	event_ui_finish = {
		737882,
		85
	},
	nav_tactics_sel_skill_title = {
		737967,
		103
	},
	battle_result_confirm = {
		738070,
		91
	},
	battle_result_targets = {
		738161,
		97
	},
	battle_result_continue = {
		738258,
		98
	},
	index_L2D = {
		738356,
		76
	},
	index_DBG = {
		738432,
		85
	},
	index_BG = {
		738517,
		84
	},
	index_CANTUSE = {
		738601,
		89
	},
	index_UNUSE = {
		738690,
		84
	},
	index_BGM = {
		738774,
		85
	},
	without_ship_to_wear = {
		738859,
		108
	},
	choose_ship_to_wear_this_skin = {
		738967,
		123
	},
	skinatlas_search_holder = {
		739090,
		114
	},
	skinatlas_search_result_is_empty = {
		739204,
		126
	},
	chang_ship_skin_window_title = {
		739330,
		98
	},
	world_boss_item_info = {
		739428,
		364
	},
	world_past_boss_item_info = {
		739792,
		383
	},
	world_boss_lefttime = {
		740175,
		88
	},
	world_boss_item_count_noenough = {
		740263,
		118
	},
	world_boss_item_usage_tip = {
		740381,
		144
	},
	world_boss_no_select_archives = {
		740525,
		130
	},
	world_boss_archives_item_count_noenough = {
		740655,
		127
	},
	world_boss_archives_are_clear = {
		740782,
		115
	},
	world_boss_switch_archives = {
		740897,
		188
	},
	world_boss_switch_archives_success = {
		741085,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		741235,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		741383,
		148
	},
	world_boss_archives_stop_auto_battle = {
		741531,
		112
	},
	world_boss_archives_continue_auto_battle = {
		741643,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		741759,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		741885,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		742012,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		742131,
		177
	},
	world_archives_boss_help = {
		742308,
		2778
	},
	world_archives_boss_list_help = {
		745086,
		438
	},
	archives_boss_was_opened = {
		745524,
		158
	},
	current_boss_was_opened = {
		745682,
		157
	},
	world_boss_title_auto_battle = {
		745839,
		104
	},
	world_boss_title_highest_damge = {
		745943,
		106
	},
	world_boss_title_estimation = {
		746049,
		115
	},
	world_boss_title_battle_cnt = {
		746164,
		103
	},
	world_boss_title_consume_oil_cnt = {
		746267,
		108
	},
	world_boss_title_spend_time = {
		746375,
		103
	},
	world_boss_title_total_damage = {
		746478,
		102
	},
	world_no_time_to_auto_battle = {
		746580,
		125
	},
	world_boss_current_boss_label = {
		746705,
		108
	},
	world_boss_current_boss_label1 = {
		746813,
		106
	},
	world_boss_archives_boss_tip = {
		746919,
		144
	},
	world_boss_progress_no_enough = {
		747063,
		111
	},
	world_boss_auto_battle_no_oil = {
		747174,
		120
	},
	meta_syn_value_label = {
		747294,
		99
	},
	meta_syn_finish = {
		747393,
		97
	},
	index_meta_repair = {
		747490,
		96
	},
	index_meta_tactics = {
		747586,
		97
	},
	index_meta_energy = {
		747683,
		96
	},
	tactics_continue_to_learn_other_skill = {
		747779,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		747917,
		176
	},
	tactics_no_recent_ships = {
		748093,
		111
	},
	activity_kill = {
		748204,
		89
	},
	battle_result_dmg = {
		748293,
		87
	},
	battle_result_kill_count = {
		748380,
		94
	},
	battle_result_toggle_on = {
		748474,
		102
	},
	battle_result_toggle_off = {
		748576,
		103
	},
	battle_result_continue_battle = {
		748679,
		108
	},
	battle_result_quit_battle = {
		748787,
		104
	},
	battle_result_share_battle = {
		748891,
		106
	},
	pre_combat_team = {
		748997,
		91
	},
	pre_combat_vanguard = {
		749088,
		95
	},
	pre_combat_main = {
		749183,
		91
	},
	pre_combat_submarine = {
		749274,
		96
	},
	pre_combat_targets = {
		749370,
		88
	},
	pre_combat_atlasloot = {
		749458,
		90
	},
	destroy_confirm_access = {
		749548,
		93
	},
	destroy_confirm_cancel = {
		749641,
		93
	},
	pt_count_tip = {
		749734,
		82
	},
	dockyard_data_loss_detected = {
		749816,
		140
	},
	littleEugen_npc = {
		749956,
		1035
	},
	five_shujuhuigu = {
		750991,
		91
	},
	five_shujuhuigu1 = {
		751082,
		91
	},
	littleChaijun_npc = {
		751173,
		1017
	},
	five_qingdian = {
		752190,
		684
	},
	friend_resume_title_detail = {
		752874,
		102
	},
	item_type13_tip1 = {
		752976,
		92
	},
	item_type13_tip2 = {
		753068,
		92
	},
	item_type16_tip1 = {
		753160,
		92
	},
	item_type16_tip2 = {
		753252,
		92
	},
	item_type17_tip1 = {
		753344,
		92
	},
	item_type17_tip2 = {
		753436,
		92
	},
	five_duomaomao = {
		753528,
		819
	},
	main_4 = {
		754347,
		82
	},
	main_5 = {
		754429,
		82
	},
	honor_medal_support_tips_display = {
		754511,
		416
	},
	honor_medal_support_tips_confirm = {
		754927,
		213
	},
	support_rate_title = {
		755140,
		94
	},
	support_times_limited = {
		755234,
		121
	},
	support_times_tip = {
		755355,
		93
	},
	build_times_tip = {
		755448,
		92
	},
	tactics_recent_ship_label = {
		755540,
		101
	},
	title_info = {
		755641,
		80
	},
	eventshop_unlock_info = {
		755721,
		93
	},
	eventshop_unlock_hint = {
		755814,
		117
	},
	commission_event_tip = {
		755931,
		767
	},
	decoration_medal_placeholder = {
		756698,
		116
	},
	technology_filter_placeholder = {
		756814,
		114
	},
	eva_comment_send_null = {
		756928,
		100
	},
	report_sent_thank = {
		757028,
		142
	},
	report_ship_cannot_comment = {
		757170,
		117
	},
	report_cannot_comment = {
		757287,
		137
	},
	report_sent_title = {
		757424,
		87
	},
	report_sent_desc = {
		757511,
		113
	},
	report_type_1 = {
		757624,
		89
	},
	report_type_1_1 = {
		757713,
		100
	},
	report_type_2 = {
		757813,
		89
	},
	report_type_2_1 = {
		757902,
		106
	},
	report_type_3 = {
		758008,
		89
	},
	report_type_3_1 = {
		758097,
		100
	},
	report_type_other = {
		758197,
		87
	},
	report_type_other_1 = {
		758284,
		125
	},
	report_type_other_2 = {
		758409,
		107
	},
	report_sent_help = {
		758516,
		431
	},
	rename_input = {
		758947,
		88
	},
	avatar_task_level = {
		759035,
		125
	},
	avatar_upgrad_1 = {
		759160,
		94
	},
	avatar_upgrad_2 = {
		759254,
		94
	},
	avatar_upgrad_3 = {
		759348,
		85
	},
	avatar_task_ship_1 = {
		759433,
		111
	},
	avatar_task_ship_2 = {
		759544,
		105
	},
	technology_queue_complete = {
		759649,
		101
	},
	technology_queue_processing = {
		759750,
		100
	},
	technology_queue_waiting = {
		759850,
		100
	},
	technology_queue_getaward = {
		759950,
		101
	},
	technology_daily_refresh = {
		760051,
		110
	},
	technology_queue_full = {
		760161,
		118
	},
	technology_queue_in_mission_incomplete = {
		760279,
		151
	},
	technology_consume = {
		760430,
		94
	},
	technology_request = {
		760524,
		100
	},
	technology_queue_in_doublecheck = {
		760624,
		207
	},
	playervtae_setting_btn_label = {
		760831,
		104
	},
	technology_queue_in_success = {
		760935,
		109
	},
	star_require_enemy_text = {
		761044,
		135
	},
	star_require_enemy_title = {
		761179,
		106
	},
	star_require_enemy_check = {
		761285,
		94
	},
	worldboss_rank_timer_label = {
		761379,
		118
	},
	technology_detail = {
		761497,
		93
	},
	technology_mission_unfinish = {
		761590,
		106
	},
	word_chinese = {
		761696,
		82
	},
	word_japanese_3 = {
		761778,
		86
	},
	word_japanese_2 = {
		761864,
		86
	},
	word_japanese = {
		761950,
		83
	},
	avatarframe_got = {
		762033,
		88
	},
	item_is_max_cnt = {
		762121,
		103
	},
	level_fleet_ship_desc = {
		762224,
		107
	},
	level_fleet_sub_desc = {
		762331,
		102
	},
	summerland_tip = {
		762433,
		375
	},
	icecreamgame_tip = {
		762808,
		1431
	},
	unlock_date_tip = {
		764239,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		764357,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		764504,
		134
	},
	guild_deputy_commander_cnt = {
		764638,
		154
	},
	mail_filter_placeholder = {
		764792,
		105
	},
	recently_sticker_placeholder = {
		764897,
		110
	},
	backhill_campusfestival_tip = {
		765007,
		1085
	},
	mini_cookgametip = {
		766092,
		717
	},
	cook_game_Albacore = {
		766809,
		103
	},
	cook_game_august = {
		766912,
		98
	},
	cook_game_elbe = {
		767010,
		99
	},
	cook_game_hakuryu = {
		767109,
		120
	},
	cook_game_howe = {
		767229,
		124
	},
	cook_game_marcopolo = {
		767353,
		107
	},
	cook_game_noshiro = {
		767460,
		106
	},
	cook_game_pnelope = {
		767566,
		118
	},
	cook_game_laffey = {
		767684,
		127
	},
	cook_game_janus = {
		767811,
		131
	},
	cook_game_flandre = {
		767942,
		108
	},
	cook_game_constellation = {
		768050,
		165
	},
	cook_game_constellation_skill_name = {
		768215,
		146
	},
	cook_game_constellation_skill_desc = {
		768361,
		233
	},
	random_ship_on = {
		768594,
		108
	},
	random_ship_off_0 = {
		768702,
		154
	},
	random_ship_off = {
		768856,
		137
	},
	random_ship_forbidden = {
		768993,
		155
	},
	random_ship_now = {
		769148,
		97
	},
	random_ship_label = {
		769245,
		96
	},
	player_vitae_skin_setting = {
		769341,
		107
	},
	random_ship_tips1 = {
		769448,
		139
	},
	random_ship_tips2 = {
		769587,
		120
	},
	random_ship_before = {
		769707,
		103
	},
	random_ship_and_skin_title = {
		769810,
		117
	},
	random_ship_frequse_mode = {
		769927,
		100
	},
	random_ship_locked_mode = {
		770027,
		102
	},
	littleSpee_npc = {
		770129,
		1232
	},
	random_flag_ship = {
		771361,
		95
	},
	random_flag_ship_changskinBtn_label = {
		771456,
		111
	},
	expedition_drop_use_out = {
		771567,
		133
	},
	expedition_extra_drop_tip = {
		771700,
		110
	},
	ex_pass_use = {
		771810,
		81
	},
	defense_formation_tip_npc = {
		771891,
		183
	},
	word_item = {
		772074,
		79
	},
	word_tool = {
		772153,
		79
	},
	word_other = {
		772232,
		80
	},
	ryza_word_equip = {
		772312,
		85
	},
	ryza_rest_produce_count = {
		772397,
		113
	},
	ryza_composite_confirm = {
		772510,
		115
	},
	ryza_composite_confirm_single = {
		772625,
		117
	},
	ryza_composite_count = {
		772742,
		99
	},
	ryza_toggle_only_composite = {
		772841,
		108
	},
	ryza_tip_select_recipe = {
		772949,
		122
	},
	ryza_tip_put_materials = {
		773071,
		126
	},
	ryza_tip_composite_unlock = {
		773197,
		131
	},
	ryza_tip_unlock_all_tools = {
		773328,
		128
	},
	ryza_material_not_enough = {
		773456,
		143
	},
	ryza_tip_composite_invalid = {
		773599,
		126
	},
	ryza_tip_max_composite_count = {
		773725,
		128
	},
	ryza_tip_no_item = {
		773853,
		106
	},
	ryza_ui_show_acess = {
		773959,
		101
	},
	ryza_tip_no_recipe = {
		774060,
		105
	},
	ryza_tip_item_access = {
		774165,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		774288,
		131
	},
	ryza_tip_control_buff_upgrade = {
		774419,
		99
	},
	ryza_tip_control_buff_replace = {
		774518,
		99
	},
	ryza_tip_control_buff_limit = {
		774617,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		774720,
		113
	},
	ryza_tip_control_buff = {
		774833,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		774958,
		105
	},
	ryza_tip_control = {
		775063,
		132
	},
	ryza_tip_main = {
		775195,
		1114
	},
	battle_levelScene_ryza_lock = {
		776309,
		163
	},
	ryza_tip_toast_item_got = {
		776472,
		99
	},
	ryza_composite_help_tip = {
		776571,
		476
	},
	ryza_control_help_tip = {
		777047,
		296
	},
	ryza_mini_game = {
		777343,
		351
	},
	ryza_task_level_desc = {
		777694,
		96
	},
	ryza_task_tag_explore = {
		777790,
		91
	},
	ryza_task_tag_battle = {
		777881,
		90
	},
	ryza_task_tag_dalegate = {
		777971,
		92
	},
	ryza_task_tag_develop = {
		778063,
		91
	},
	ryza_task_tag_adventure = {
		778154,
		93
	},
	ryza_task_tag_build = {
		778247,
		89
	},
	ryza_task_tag_create = {
		778336,
		90
	},
	ryza_task_tag_daily = {
		778426,
		89
	},
	ryza_task_detail_content = {
		778515,
		94
	},
	ryza_task_detail_award = {
		778609,
		92
	},
	ryza_task_go = {
		778701,
		82
	},
	ryza_task_get = {
		778783,
		83
	},
	ryza_task_get_all = {
		778866,
		93
	},
	ryza_task_confirm = {
		778959,
		87
	},
	ryza_task_cancel = {
		779046,
		86
	},
	ryza_task_level_num = {
		779132,
		95
	},
	ryza_task_level_add = {
		779227,
		95
	},
	ryza_task_submit = {
		779322,
		86
	},
	ryza_task_detail = {
		779408,
		86
	},
	ryza_composite_words = {
		779494,
		707
	},
	ryza_task_help_tip = {
		780201,
		345
	},
	hotspring_buff = {
		780546,
		131
	},
	random_ship_custom_mode_empty = {
		780677,
		157
	},
	random_ship_custom_mode_main_button_add = {
		780834,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		780943,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		781055,
		146
	},
	random_ship_custom_mode_main_tip2 = {
		781201,
		106
	},
	random_ship_custom_mode_main_empty = {
		781307,
		128
	},
	random_ship_custom_mode_select_all = {
		781435,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		781545,
		133
	},
	random_ship_custom_mode_select_number = {
		781678,
		113
	},
	random_ship_custom_mode_add_complete = {
		781791,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		781909,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		782048,
		139
	},
	random_ship_custom_mode_remove_complete = {
		782187,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		782308,
		142
	},
	index_dressed = {
		782450,
		86
	},
	random_ship_custom_mode = {
		782536,
		111
	},
	random_ship_custom_mode_add_title = {
		782647,
		109
	},
	random_ship_custom_mode_remove_title = {
		782756,
		112
	},
	hotspring_shop_enter1 = {
		782868,
		152
	},
	hotspring_shop_enter2 = {
		783020,
		159
	},
	hotspring_shop_insufficient = {
		783179,
		169
	},
	hotspring_shop_success1 = {
		783348,
		103
	},
	hotspring_shop_success2 = {
		783451,
		112
	},
	hotspring_shop_finish = {
		783563,
		155
	},
	hotspring_shop_end = {
		783718,
		166
	},
	hotspring_shop_touch1 = {
		783884,
		124
	},
	hotspring_shop_touch2 = {
		784008,
		140
	},
	hotspring_shop_touch3 = {
		784148,
		137
	},
	hotspring_shop_exchanged = {
		784285,
		151
	},
	hotspring_shop_exchange = {
		784436,
		167
	},
	hotspring_tip1 = {
		784603,
		130
	},
	hotspring_tip2 = {
		784733,
		97
	},
	hotspring_help = {
		784830,
		545
	},
	hotspring_expand = {
		785375,
		158
	},
	hotspring_shop_help = {
		785533,
		395
	},
	resorts_help = {
		785928,
		587
	},
	pvzminigame_help = {
		786515,
		1205
	},
	tips_yuandanhuoyue2023 = {
		787720,
		660
	},
	beach_guard_chaijun = {
		788380,
		144
	},
	beach_guard_jianye = {
		788524,
		155
	},
	beach_guard_lituoliao = {
		788679,
		237
	},
	beach_guard_bominghan = {
		788916,
		231
	},
	beach_guard_nengdai = {
		789147,
		262
	},
	beach_guard_m_craft = {
		789409,
		119
	},
	beach_guard_m_atk = {
		789528,
		114
	},
	beach_guard_m_guard = {
		789642,
		113
	},
	beach_guard_m_craft_name = {
		789755,
		97
	},
	beach_guard_m_atk_name = {
		789852,
		95
	},
	beach_guard_m_guard_name = {
		789947,
		97
	},
	beach_guard_e1 = {
		790044,
		87
	},
	beach_guard_e2 = {
		790131,
		87
	},
	beach_guard_e3 = {
		790218,
		87
	},
	beach_guard_e4 = {
		790305,
		87
	},
	beach_guard_e5 = {
		790392,
		87
	},
	beach_guard_e6 = {
		790479,
		87
	},
	beach_guard_e7 = {
		790566,
		87
	},
	beach_guard_e1_desc = {
		790653,
		144
	},
	beach_guard_e2_desc = {
		790797,
		144
	},
	beach_guard_e3_desc = {
		790941,
		144
	},
	beach_guard_e4_desc = {
		791085,
		159
	},
	beach_guard_e5_desc = {
		791244,
		159
	},
	beach_guard_e6_desc = {
		791403,
		266
	},
	beach_guard_e7_desc = {
		791669,
		156
	},
	ninghai_nianye = {
		791825,
		127
	},
	yingrui_nianye = {
		791952,
		127
	},
	zhaohe_nianye = {
		792079,
		130
	},
	zhenhai_nianye = {
		792209,
		144
	},
	haitian_nianye = {
		792353,
		155
	},
	taiyuan_nianye = {
		792508,
		139
	},
	yixian_nianye = {
		792647,
		144
	},
	activity_yanhua_tip1 = {
		792791,
		90
	},
	activity_yanhua_tip2 = {
		792881,
		105
	},
	activity_yanhua_tip3 = {
		792986,
		105
	},
	activity_yanhua_tip4 = {
		793091,
		122
	},
	activity_yanhua_tip5 = {
		793213,
		103
	},
	activity_yanhua_tip6 = {
		793316,
		112
	},
	activity_yanhua_tip7 = {
		793428,
		133
	},
	activity_yanhua_tip8 = {
		793561,
		99
	},
	help_chunjie2023 = {
		793660,
		961
	},
	sevenday_nianye = {
		794621,
		283
	},
	tip_nianye = {
		794904,
		108
	},
	couplete_activty_desc = {
		795012,
		348
	},
	couplete_click_desc = {
		795360,
		125
	},
	couplet_index_desc = {
		795485,
		90
	},
	couplete_help = {
		795575,
		887
	},
	couplete_drag_tip = {
		796462,
		112
	},
	couplete_remind = {
		796574,
		109
	},
	couplete_complete = {
		796683,
		139
	},
	couplete_enter = {
		796822,
		114
	},
	couplete_stay = {
		796936,
		104
	},
	couplete_task = {
		797040,
		123
	},
	couplete_pass_1 = {
		797163,
		104
	},
	couplete_pass_2 = {
		797267,
		109
	},
	couplete_fail_1 = {
		797376,
		121
	},
	couplete_fail_2 = {
		797497,
		112
	},
	couplete_pair_1 = {
		797609,
		100
	},
	couplete_pair_2 = {
		797709,
		100
	},
	couplete_pair_3 = {
		797809,
		100
	},
	couplete_pair_4 = {
		797909,
		100
	},
	couplete_pair_5 = {
		798009,
		100
	},
	couplete_pair_6 = {
		798109,
		100
	},
	couplete_pair_7 = {
		798209,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		798309,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		798495,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		798676,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		798817,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		799014,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		799151,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		799341,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		799510,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		799687,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		799813,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		799977,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		800165,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		800280,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		800460,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		800592,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		800725,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		800857,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		801043,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		801181,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		801449,
		223
	},
	["2023spring_minigame_tip1"] = {
		801672,
		94
	},
	["2023spring_minigame_tip2"] = {
		801766,
		97
	},
	["2023spring_minigame_tip3"] = {
		801863,
		94
	},
	["2023spring_minigame_tip5"] = {
		801957,
		121
	},
	["2023spring_minigame_tip6"] = {
		802078,
		103
	},
	["2023spring_minigame_tip7"] = {
		802181,
		103
	},
	["2023spring_minigame_help"] = {
		802284,
		1050
	},
	multiple_sorties_title = {
		803334,
		98
	},
	multiple_sorties_title_eng = {
		803432,
		106
	},
	multiple_sorties_locked_tip = {
		803538,
		157
	},
	multiple_sorties_times = {
		803695,
		98
	},
	multiple_sorties_tip = {
		803793,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		803996,
		113
	},
	multiple_sorties_cost1 = {
		804109,
		164
	},
	multiple_sorties_cost2 = {
		804273,
		170
	},
	multiple_sorties_cost3 = {
		804443,
		176
	},
	multiple_sorties_stopped = {
		804619,
		97
	},
	multiple_sorties_stop_tip = {
		804716,
		170
	},
	multiple_sorties_resume_tip = {
		804886,
		139
	},
	multiple_sorties_auto_on = {
		805025,
		133
	},
	multiple_sorties_finish = {
		805158,
		111
	},
	multiple_sorties_stop = {
		805269,
		109
	},
	multiple_sorties_stop_end = {
		805378,
		116
	},
	multiple_sorties_end_status = {
		805494,
		184
	},
	multiple_sorties_finish_tip = {
		805678,
		136
	},
	multiple_sorties_stop_tip_end = {
		805814,
		141
	},
	multiple_sorties_stop_reason1 = {
		805955,
		128
	},
	multiple_sorties_stop_reason2 = {
		806083,
		149
	},
	multiple_sorties_stop_reason3 = {
		806232,
		105
	},
	multiple_sorties_stop_reason4 = {
		806337,
		105
	},
	multiple_sorties_main_tip = {
		806442,
		325
	},
	multiple_sorties_main_end = {
		806767,
		194
	},
	multiple_sorties_rest_time = {
		806961,
		102
	},
	multiple_sorties_retry_desc = {
		807063,
		108
	},
	msgbox_text_battle = {
		807171,
		88
	},
	pre_combat_start = {
		807259,
		86
	},
	pre_combat_start_en = {
		807345,
		95
	},
	["2023Valentine_minigame_s"] = {
		807440,
		194
	},
	["2023Valentine_minigame_a"] = {
		807634,
		176
	},
	["2023Valentine_minigame_b"] = {
		807810,
		167
	},
	["2023Valentine_minigame_c"] = {
		807977,
		179
	},
	Valentine_minigame_label1 = {
		808156,
		104
	},
	Valentine_minigame_label2 = {
		808260,
		101
	},
	Valentine_minigame_label3 = {
		808361,
		104
	},
	sort_energy = {
		808465,
		84
	},
	dockyard_search_holder = {
		808549,
		101
	},
	loveletter_recover_tip1 = {
		808650,
		164
	},
	loveletter_recover_tip2 = {
		808814,
		99
	},
	loveletter_recover_tip3 = {
		808913,
		130
	},
	loveletter_recover_tip4 = {
		809043,
		136
	},
	loveletter_recover_tip5 = {
		809179,
		151
	},
	loveletter_recover_tip6 = {
		809330,
		144
	},
	loveletter_recover_tip7 = {
		809474,
		172
	},
	loveletter_recover_bottom1 = {
		809646,
		102
	},
	loveletter_recover_bottom2 = {
		809748,
		102
	},
	loveletter_recover_bottom3 = {
		809850,
		95
	},
	loveletter_recover_text1 = {
		809945,
		366
	},
	loveletter_recover_text2 = {
		810311,
		344
	},
	battle_text_common_1 = {
		810655,
		180
	},
	battle_text_common_2 = {
		810835,
		213
	},
	battle_text_common_3 = {
		811048,
		189
	},
	battle_text_common_4 = {
		811237,
		174
	},
	battle_text_yingxiv4_1 = {
		811411,
		152
	},
	battle_text_yingxiv4_2 = {
		811563,
		152
	},
	battle_text_yingxiv4_3 = {
		811715,
		152
	},
	battle_text_yingxiv4_4 = {
		811867,
		146
	},
	battle_text_yingxiv4_5 = {
		812013,
		146
	},
	battle_text_yingxiv4_6 = {
		812159,
		167
	},
	battle_text_yingxiv4_7 = {
		812326,
		164
	},
	battle_text_yingxiv4_8 = {
		812490,
		167
	},
	battle_text_yingxiv4_9 = {
		812657,
		155
	},
	battle_text_yingxiv4_10 = {
		812812,
		171
	},
	battle_text_bisimaiz_1 = {
		812983,
		138
	},
	battle_text_bisimaiz_2 = {
		813121,
		138
	},
	battle_text_bisimaiz_3 = {
		813259,
		138
	},
	battle_text_bisimaiz_4 = {
		813397,
		138
	},
	battle_text_bisimaiz_5 = {
		813535,
		138
	},
	battle_text_bisimaiz_6 = {
		813673,
		138
	},
	battle_text_bisimaiz_7 = {
		813811,
		171
	},
	battle_text_bisimaiz_8 = {
		813982,
		218
	},
	battle_text_bisimaiz_9 = {
		814200,
		209
	},
	battle_text_bisimaiz_10 = {
		814409,
		181
	},
	battle_text_yunxian_1 = {
		814590,
		190
	},
	battle_text_yunxian_2 = {
		814780,
		175
	},
	battle_text_yunxian_3 = {
		814955,
		146
	},
	battle_text_haidao_1 = {
		815101,
		152
	},
	battle_text_haidao_2 = {
		815253,
		178
	},
	battle_text_luodeni_1 = {
		815431,
		170
	},
	battle_text_luodeni_2 = {
		815601,
		184
	},
	battle_text_luodeni_3 = {
		815785,
		175
	},
	battle_text_pizibao_1 = {
		815960,
		187
	},
	battle_text_pizibao_2 = {
		816147,
		172
	},
	battle_text_tianchengCV_1 = {
		816319,
		199
	},
	battle_text_tianchengCV_2 = {
		816518,
		161
	},
	battle_text_tianchengCV_3 = {
		816679,
		185
	},
	battle_text_lumei_1 = {
		816864,
		119
	},
	series_enemy_mood = {
		816983,
		93
	},
	series_enemy_mood_error = {
		817076,
		154
	},
	series_enemy_reward_tip1 = {
		817230,
		107
	},
	series_enemy_reward_tip2 = {
		817337,
		113
	},
	series_enemy_reward_tip3 = {
		817450,
		101
	},
	series_enemy_reward_tip4 = {
		817551,
		107
	},
	series_enemy_cost = {
		817658,
		96
	},
	series_enemy_SP_count = {
		817754,
		100
	},
	series_enemy_SP_error = {
		817854,
		111
	},
	series_enemy_unlock = {
		817965,
		117
	},
	series_enemy_storyunlock = {
		818082,
		112
	},
	series_enemy_storyreward = {
		818194,
		106
	},
	series_enemy_help = {
		818300,
		995
	},
	series_enemy_score = {
		819295,
		88
	},
	series_enemy_total_score = {
		819383,
		97
	},
	setting_label_private = {
		819480,
		100
	},
	setting_label_licence = {
		819580,
		100
	},
	series_enemy_reward = {
		819680,
		95
	},
	series_enemy_mode_1 = {
		819775,
		96
	},
	series_enemy_mode_2 = {
		819871,
		95
	},
	series_enemy_fleet_prefix = {
		819966,
		97
	},
	series_enemy_team_notenough = {
		820063,
		200
	},
	series_enemy_empty_commander_main = {
		820263,
		109
	},
	series_enemy_empty_commander_assistant = {
		820372,
		114
	},
	limit_team_character_tips = {
		820486,
		135
	},
	game_room_help = {
		820621,
		779
	},
	game_cannot_go = {
		821400,
		114
	},
	game_ticket_notenough = {
		821514,
		143
	},
	game_ticket_max_all = {
		821657,
		204
	},
	game_ticket_max_month = {
		821861,
		213
	},
	game_icon_notenough = {
		822074,
		154
	},
	game_goldbyicon = {
		822228,
		117
	},
	game_icon_max = {
		822345,
		180
	},
	caibulin_tip1 = {
		822525,
		121
	},
	caibulin_tip2 = {
		822646,
		149
	},
	caibulin_tip3 = {
		822795,
		121
	},
	caibulin_tip4 = {
		822916,
		149
	},
	caibulin_tip5 = {
		823065,
		121
	},
	caibulin_tip6 = {
		823186,
		149
	},
	caibulin_tip7 = {
		823335,
		121
	},
	caibulin_tip8 = {
		823456,
		149
	},
	caibulin_tip9 = {
		823605,
		155
	},
	caibulin_tip10 = {
		823760,
		153
	},
	caibulin_help = {
		823913,
		416
	},
	caibulin_tip11 = {
		824329,
		150
	},
	caibulin_lock_tip = {
		824479,
		124
	},
	gametip_xiaoqiye = {
		824603,
		1027
	},
	event_recommend_level1 = {
		825630,
		181
	},
	doa_minigame_Luna = {
		825811,
		87
	},
	doa_minigame_Misaki = {
		825898,
		89
	},
	doa_minigame_Marie = {
		825987,
		94
	},
	doa_minigame_Tamaki = {
		826081,
		86
	},
	doa_minigame_help = {
		826167,
		308
	},
	gametip_xiaokewei = {
		826475,
		1031
	},
	doa_character_select_confirm = {
		827506,
		223
	},
	blueprint_combatperformance = {
		827729,
		103
	},
	blueprint_shipperformance = {
		827832,
		101
	},
	blueprint_researching = {
		827933,
		103
	},
	sculpture_drawline_tip = {
		828036,
		111
	},
	sculpture_drawline_done = {
		828147,
		151
	},
	sculpture_drawline_exit = {
		828298,
		176
	},
	sculpture_puzzle_tip = {
		828474,
		158
	},
	sculpture_gratitude_tip = {
		828632,
		115
	},
	sculpture_close_tip = {
		828747,
		102
	},
	gift_act_help = {
		828849,
		456
	},
	gift_act_drawline_help = {
		829305,
		465
	},
	gift_act_tips = {
		829770,
		85
	},
	expedition_award_tip = {
		829855,
		151
	},
	island_act_tips1 = {
		830006,
		107
	},
	haidaojudian_help = {
		830113,
		1319
	},
	haidaojudian_building_tip = {
		831432,
		119
	},
	workbench_help = {
		831551,
		601
	},
	workbench_need_materials = {
		832152,
		100
	},
	workbench_tips1 = {
		832252,
		100
	},
	workbench_tips2 = {
		832352,
		91
	},
	workbench_tips3 = {
		832443,
		115
	},
	workbench_tips4 = {
		832558,
		105
	},
	workbench_tips5 = {
		832663,
		104
	},
	workbench_tips6 = {
		832767,
		97
	},
	workbench_tips7 = {
		832864,
		85
	},
	workbench_tips8 = {
		832949,
		91
	},
	workbench_tips9 = {
		833040,
		91
	},
	workbench_tips10 = {
		833131,
		98
	},
	island_help = {
		833229,
		610
	},
	islandnode_tips1 = {
		833839,
		92
	},
	islandnode_tips2 = {
		833931,
		86
	},
	islandnode_tips3 = {
		834017,
		102
	},
	islandnode_tips4 = {
		834119,
		107
	},
	islandnode_tips5 = {
		834226,
		138
	},
	islandnode_tips6 = {
		834364,
		114
	},
	islandnode_tips7 = {
		834478,
		137
	},
	islandnode_tips8 = {
		834615,
		168
	},
	islandnode_tips9 = {
		834783,
		154
	},
	islandshop_tips1 = {
		834937,
		98
	},
	islandshop_tips2 = {
		835035,
		86
	},
	islandshop_tips3 = {
		835121,
		86
	},
	islandshop_tips4 = {
		835207,
		88
	},
	island_shop_limit_error = {
		835295,
		136
	},
	haidaojudian_upgrade_limit = {
		835431,
		167
	},
	chargetip_monthcard_1 = {
		835598,
		127
	},
	chargetip_monthcard_2 = {
		835725,
		134
	},
	chargetip_crusing = {
		835859,
		108
	},
	chargetip_giftpackage = {
		835967,
		115
	},
	package_view_1 = {
		836082,
		117
	},
	package_view_2 = {
		836199,
		133
	},
	package_view_3 = {
		836332,
		105
	},
	package_view_4 = {
		836437,
		90
	},
	probabilityskinshop_tip = {
		836527,
		145
	},
	skin_gift_desc = {
		836672,
		233
	},
	springtask_tip = {
		836905,
		311
	},
	island_build_desc = {
		837216,
		124
	},
	island_history_desc = {
		837340,
		151
	},
	island_build_level = {
		837491,
		94
	},
	island_game_limit_help = {
		837585,
		138
	},
	island_game_limit_num = {
		837723,
		94
	},
	ore_minigame_help = {
		837817,
		585
	},
	meta_shop_exchange_limit_2 = {
		838402,
		102
	},
	meta_shop_tip = {
		838504,
		135
	},
	pt_shop_tran_tip = {
		838639,
		309
	},
	urdraw_tip = {
		838948,
		138
	},
	urdraw_complement = {
		839086,
		169
	},
	meta_class_t_level_1 = {
		839255,
		96
	},
	meta_class_t_level_2 = {
		839351,
		96
	},
	meta_class_t_level_3 = {
		839447,
		96
	},
	meta_class_t_level_4 = {
		839543,
		96
	},
	meta_class_t_level_5 = {
		839639,
		96
	},
	meta_shop_exchange_limit_tip = {
		839735,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		839847,
		149
	},
	charge_tip_crusing_label = {
		839996,
		100
	},
	mktea_1 = {
		840096,
		132
	},
	mktea_2 = {
		840228,
		132
	},
	mktea_3 = {
		840360,
		132
	},
	mktea_4 = {
		840492,
		177
	},
	mktea_5 = {
		840669,
		186
	},
	random_skin_list_item_desc_label = {
		840855,
		102
	},
	notice_input_desc = {
		840957,
		104
	},
	notice_label_send = {
		841061,
		93
	},
	notice_label_room = {
		841154,
		96
	},
	notice_label_recv = {
		841250,
		93
	},
	notice_label_tip = {
		841343,
		130
	},
	littleTaihou_npc = {
		841473,
		1129
	},
	disassemble_selected = {
		842602,
		93
	},
	disassemble_available = {
		842695,
		94
	},
	ship_formationUI_fleetName_challenge = {
		842789,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		842907,
		122
	},
	word_status_activity = {
		843029,
		99
	},
	word_status_challenge = {
		843128,
		100
	},
	shipmodechange_reject_inactivity = {
		843228,
		168
	},
	shipmodechange_reject_inchallenge = {
		843396,
		161
	},
	battle_result_total_time = {
		843557,
		103
	},
	charge_game_room_coin_tip = {
		843660,
		231
	},
	game_room_shooting_tip = {
		843891,
		101
	},
	mini_game_shop_ticked_not_enough = {
		843992,
		154
	},
	game_ticket_current_month = {
		844146,
		101
	},
	game_icon_max_full = {
		844247,
		131
	},
	pre_combat_consume = {
		844378,
		92
	},
	file_down_msgbox = {
		844470,
		232
	},
	file_down_mgr_title = {
		844702,
		98
	},
	file_down_mgr_progress = {
		844800,
		91
	},
	file_down_mgr_error = {
		844891,
		135
	},
	last_building_not_shown = {
		845026,
		133
	},
	setting_group_prefs_tip = {
		845159,
		108
	},
	group_prefs_switch_tip = {
		845267,
		144
	},
	main_group_msgbox_content = {
		845411,
		225
	},
	word_maingroup_checking = {
		845636,
		96
	},
	word_maingroup_checktoupdate = {
		845732,
		104
	},
	word_maingroup_checkfailure = {
		845836,
		118
	},
	word_maingroup_updating = {
		845954,
		99
	},
	word_maingroup_idle = {
		846053,
		92
	},
	word_maingroup_latest = {
		846145,
		97
	},
	word_maingroup_updatesuccess = {
		846242,
		104
	},
	word_maingroup_updatefailure = {
		846346,
		119
	},
	group_download_tip = {
		846465,
		136
	},
	word_manga_checking = {
		846601,
		92
	},
	word_manga_checktoupdate = {
		846693,
		100
	},
	word_manga_checkfailure = {
		846793,
		114
	},
	word_manga_updating = {
		846907,
		107
	},
	word_manga_updatesuccess = {
		847014,
		100
	},
	word_manga_updatefailure = {
		847114,
		115
	},
	cryptolalia_lock_res = {
		847229,
		102
	},
	cryptolalia_not_download_res = {
		847331,
		113
	},
	cryptolalia_timelimie = {
		847444,
		91
	},
	cryptolalia_label_downloading = {
		847535,
		114
	},
	cryptolalia_delete_res = {
		847649,
		102
	},
	cryptolalia_delete_res_tip = {
		847751,
		118
	},
	cryptolalia_delete_res_title = {
		847869,
		104
	},
	cryptolalia_use_gem_title = {
		847973,
		112
	},
	cryptolalia_use_ticket_title = {
		848085,
		115
	},
	cryptolalia_exchange = {
		848200,
		96
	},
	cryptolalia_exchange_success = {
		848296,
		104
	},
	cryptolalia_list_title = {
		848400,
		98
	},
	cryptolalia_list_subtitle = {
		848498,
		97
	},
	cryptolalia_download_done = {
		848595,
		101
	},
	cryptolalia_coming_soom = {
		848696,
		102
	},
	cryptolalia_unopen = {
		848798,
		94
	},
	cryptolalia_no_ticket = {
		848892,
		146
	},
	ship_formationUI_fleetName_sp = {
		849038,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		849149,
		120
	},
	activityboss_sp_all_buff = {
		849269,
		100
	},
	activityboss_sp_best_score = {
		849369,
		102
	},
	activityboss_sp_display_reward = {
		849471,
		106
	},
	activityboss_sp_score_bonus = {
		849577,
		103
	},
	activityboss_sp_active_buff = {
		849680,
		103
	},
	activityboss_sp_window_best_score = {
		849783,
		115
	},
	activityboss_sp_score_target = {
		849898,
		107
	},
	activityboss_sp_score = {
		850005,
		97
	},
	activityboss_sp_score_update = {
		850102,
		110
	},
	activityboss_sp_score_not_update = {
		850212,
		111
	},
	collect_page_got = {
		850323,
		92
	},
	charge_menu_month_tip = {
		850415,
		136
	},
	activity_shop_title = {
		850551,
		89
	},
	street_shop_title = {
		850640,
		87
	},
	military_shop_title = {
		850727,
		89
	},
	quota_shop_title1 = {
		850816,
		93
	},
	sham_shop_title = {
		850909,
		91
	},
	fragment_shop_title = {
		851000,
		89
	},
	guild_shop_title = {
		851089,
		86
	},
	medal_shop_title = {
		851175,
		86
	},
	meta_shop_title = {
		851261,
		83
	},
	mini_game_shop_title = {
		851344,
		90
	},
	metaskill_up = {
		851434,
		196
	},
	metaskill_overflow_tip = {
		851630,
		157
	},
	msgbox_repair_cipher = {
		851787,
		96
	},
	msgbox_repair_title = {
		851883,
		89
	},
	equip_skin_detail_count = {
		851972,
		94
	},
	faest_nothing_to_get = {
		852066,
		108
	},
	feast_click_to_close = {
		852174,
		112
	},
	feast_invitation_btn_label = {
		852286,
		102
	},
	feast_task_btn_label = {
		852388,
		96
	},
	feast_task_pt_label = {
		852484,
		93
	},
	feast_task_pt_level = {
		852577,
		88
	},
	feast_task_pt_get = {
		852665,
		90
	},
	feast_task_pt_got = {
		852755,
		90
	},
	feast_task_tag_daily = {
		852845,
		97
	},
	feast_task_tag_activity = {
		852942,
		100
	},
	feast_label_make_invitation = {
		853042,
		106
	},
	feast_no_invitation = {
		853148,
		98
	},
	feast_no_gift = {
		853246,
		98
	},
	feast_label_give_invitation = {
		853344,
		106
	},
	feast_label_give_invitation_finish = {
		853450,
		107
	},
	feast_label_give_gift = {
		853557,
		100
	},
	feast_label_give_gift_finish = {
		853657,
		101
	},
	feast_label_make_ticket_tip = {
		853758,
		140
	},
	feast_label_make_ticket_click_tip = {
		853898,
		121
	},
	feast_label_make_ticket_failed_tip = {
		854019,
		139
	},
	feast_res_window_title = {
		854158,
		92
	},
	feast_res_window_go_label = {
		854250,
		95
	},
	feast_tip = {
		854345,
		422
	},
	feast_invitation_part1 = {
		854767,
		188
	},
	feast_invitation_part2 = {
		854955,
		241
	},
	feast_invitation_part3 = {
		855196,
		259
	},
	feast_invitation_part4 = {
		855455,
		189
	},
	uscastle2023_help = {
		855644,
		932
	},
	feast_cant_give_gift_tip = {
		856576,
		134
	},
	uscastle2023_minigame_help = {
		856710,
		367
	},
	feast_drag_invitation_tip = {
		857077,
		130
	},
	feast_drag_gift_tip = {
		857207,
		120
	},
	shoot_preview = {
		857327,
		89
	},
	hit_preview = {
		857416,
		87
	},
	story_label_skip = {
		857503,
		86
	},
	story_label_auto = {
		857589,
		86
	},
	launch_ball_skill_desc = {
		857675,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		857773,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		857891,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		858081,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		858213,
		337
	},
	launch_ball_shinano_skill_1 = {
		858550,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		858666,
		175
	},
	launch_ball_shinano_skill_2 = {
		858841,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		858957,
		215
	},
	launch_ball_yura_skill_1 = {
		859172,
		113
	},
	launch_ball_yura_skill_1_desc = {
		859285,
		149
	},
	launch_ball_yura_skill_2 = {
		859434,
		113
	},
	launch_ball_yura_skill_2_desc = {
		859547,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		859735,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		859853,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		860054,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		860172,
		184
	},
	jp6th_spring_tip1 = {
		860356,
		162
	},
	jp6th_spring_tip2 = {
		860518,
		100
	},
	jp6th_biaohoushan_help = {
		860618,
		734
	},
	jp6th_lihoushan_help = {
		861352,
		1952
	},
	jp6th_lihoushan_time = {
		863304,
		116
	},
	jp6th_lihoushan_order = {
		863420,
		110
	},
	jp6th_lihoushan_pt1 = {
		863530,
		113
	},
	launchball_minigame_help = {
		863643,
		357
	},
	launchball_minigame_select = {
		864000,
		111
	},
	launchball_minigame_un_select = {
		864111,
		133
	},
	launchball_minigame_shop = {
		864244,
		107
	},
	launchball_lock_Shinano = {
		864351,
		165
	},
	launchball_lock_Yura = {
		864516,
		162
	},
	launchball_lock_Shimakaze = {
		864678,
		166
	},
	launchball_spilt_series = {
		864844,
		151
	},
	launchball_spilt_mix = {
		864995,
		233
	},
	launchball_spilt_over = {
		865228,
		191
	},
	launchball_spilt_many = {
		865419,
		168
	},
	luckybag_skin_isani = {
		865587,
		95
	},
	luckybag_skin_islive2d = {
		865682,
		93
	},
	SkinMagazinePage2_tip = {
		865775,
		97
	},
	racing_cost = {
		865872,
		88
	},
	racing_rank_top_text = {
		865960,
		96
	},
	racing_rank_half_h = {
		866056,
		101
	},
	racing_rank_no_data = {
		866157,
		101
	},
	racing_minigame_help = {
		866258,
		357
	},
	child_msg_title_detail = {
		866615,
		92
	},
	child_msg_title_tip = {
		866707,
		89
	},
	child_msg_owned = {
		866796,
		93
	},
	child_polaroid_get_tip = {
		866889,
		122
	},
	child_close_tip = {
		867011,
		100
	},
	word_month = {
		867111,
		77
	},
	word_which_month = {
		867188,
		88
	},
	word_which_week = {
		867276,
		87
	},
	word_in_one_week = {
		867363,
		89
	},
	word_week_title = {
		867452,
		85
	},
	word_harbour = {
		867537,
		82
	},
	child_btn_target = {
		867619,
		86
	},
	child_btn_collect = {
		867705,
		87
	},
	child_btn_mind = {
		867792,
		84
	},
	child_btn_bag = {
		867876,
		83
	},
	child_btn_news = {
		867959,
		96
	},
	child_main_help = {
		868055,
		526
	},
	child_archive_name = {
		868581,
		88
	},
	child_news_import_title = {
		868669,
		99
	},
	child_news_other_title = {
		868768,
		98
	},
	child_favor_progress = {
		868866,
		98
	},
	child_favor_lock1 = {
		868964,
		98
	},
	child_favor_lock2 = {
		869062,
		92
	},
	child_target_lock_tip = {
		869154,
		127
	},
	child_target_progress = {
		869281,
		97
	},
	child_target_finish_tip = {
		869378,
		112
	},
	child_target_time_title = {
		869490,
		108
	},
	child_target_title1 = {
		869598,
		95
	},
	child_target_title2 = {
		869693,
		95
	},
	child_item_type0 = {
		869788,
		86
	},
	child_item_type1 = {
		869874,
		86
	},
	child_item_type2 = {
		869960,
		86
	},
	child_item_type3 = {
		870046,
		86
	},
	child_item_type4 = {
		870132,
		86
	},
	child_mind_empty_tip = {
		870218,
		110
	},
	child_mind_finish_title = {
		870328,
		96
	},
	child_mind_processing_title = {
		870424,
		100
	},
	child_mind_time_title = {
		870524,
		100
	},
	child_collect_lock = {
		870624,
		93
	},
	child_nature_title = {
		870717,
		91
	},
	child_btn_review = {
		870808,
		92
	},
	child_schedule_empty_tip = {
		870900,
		121
	},
	child_schedule_event_tip = {
		871021,
		128
	},
	child_schedule_sure_tip = {
		871149,
		169
	},
	child_schedule_sure_tip2 = {
		871318,
		152
	},
	child_plan_check_tip1 = {
		871470,
		137
	},
	child_plan_check_tip2 = {
		871607,
		112
	},
	child_plan_check_tip3 = {
		871719,
		118
	},
	child_plan_check_tip4 = {
		871837,
		109
	},
	child_plan_check_tip5 = {
		871946,
		109
	},
	child_plan_event = {
		872055,
		92
	},
	child_btn_home = {
		872147,
		84
	},
	child_option_limit = {
		872231,
		88
	},
	child_shop_tip1 = {
		872319,
		111
	},
	child_shop_tip2 = {
		872430,
		115
	},
	child_filter_title = {
		872545,
		88
	},
	child_filter_type1 = {
		872633,
		94
	},
	child_filter_type2 = {
		872727,
		94
	},
	child_filter_type3 = {
		872821,
		94
	},
	child_plan_type1 = {
		872915,
		92
	},
	child_plan_type2 = {
		873007,
		92
	},
	child_plan_type3 = {
		873099,
		92
	},
	child_plan_type4 = {
		873191,
		92
	},
	child_filter_award_res = {
		873283,
		92
	},
	child_filter_award_nature = {
		873375,
		95
	},
	child_filter_award_attr1 = {
		873470,
		94
	},
	child_filter_award_attr2 = {
		873564,
		94
	},
	child_mood_desc1 = {
		873658,
		153
	},
	child_mood_desc2 = {
		873811,
		153
	},
	child_mood_desc3 = {
		873964,
		155
	},
	child_mood_desc4 = {
		874119,
		153
	},
	child_mood_desc5 = {
		874272,
		153
	},
	child_stage_desc1 = {
		874425,
		93
	},
	child_stage_desc2 = {
		874518,
		93
	},
	child_stage_desc3 = {
		874611,
		93
	},
	child_default_callname = {
		874704,
		95
	},
	flagship_display_mode_1 = {
		874799,
		111
	},
	flagship_display_mode_2 = {
		874910,
		111
	},
	flagship_display_mode_3 = {
		875021,
		96
	},
	flagship_educate_slot_lock_tip = {
		875117,
		199
	},
	child_story_name = {
		875316,
		89
	},
	secretary_special_name = {
		875405,
		98
	},
	secretary_special_lock_tip = {
		875503,
		130
	},
	secretary_special_title_age = {
		875633,
		109
	},
	secretary_special_title_physiognomy = {
		875742,
		117
	},
	child_plan_skip = {
		875859,
		97
	},
	child_attr_name1 = {
		875956,
		86
	},
	child_attr_name2 = {
		876042,
		86
	},
	child_task_system_type2 = {
		876128,
		93
	},
	child_task_system_type3 = {
		876221,
		93
	},
	child_plan_perform_title = {
		876314,
		100
	},
	child_date_text1 = {
		876414,
		92
	},
	child_date_text2 = {
		876506,
		92
	},
	child_date_text3 = {
		876598,
		92
	},
	child_date_text4 = {
		876690,
		92
	},
	child_upgrade_sure_tip = {
		876782,
		214
	},
	child_school_sure_tip = {
		876996,
		194
	},
	child_extraAttr_sure_tip = {
		877190,
		140
	},
	child_reset_sure_tip = {
		877330,
		187
	},
	child_end_sure_tip = {
		877517,
		106
	},
	child_buff_name = {
		877623,
		85
	},
	child_unlock_tip = {
		877708,
		86
	},
	child_unlock_out = {
		877794,
		86
	},
	child_unlock_memory = {
		877880,
		89
	},
	child_unlock_polaroid = {
		877969,
		91
	},
	child_unlock_ending = {
		878060,
		89
	},
	child_unlock_intimacy = {
		878149,
		94
	},
	child_unlock_buff = {
		878243,
		87
	},
	child_unlock_attr2 = {
		878330,
		88
	},
	child_unlock_attr3 = {
		878418,
		88
	},
	child_unlock_bag = {
		878506,
		86
	},
	child_shop_empty_tip = {
		878592,
		119
	},
	child_bag_empty_tip = {
		878711,
		109
	},
	levelscene_deploy_submarine = {
		878820,
		103
	},
	levelscene_deploy_submarine_cancel = {
		878923,
		110
	},
	levelscene_airexpel_cancel = {
		879033,
		102
	},
	levelscene_airexpel_select_enemy = {
		879135,
		133
	},
	levelscene_airexpel_outrange = {
		879268,
		122
	},
	levelscene_airexpel_select_boss = {
		879390,
		132
	},
	levelscene_airexpel_select_battle = {
		879522,
		155
	},
	levelscene_airexpel_select_confirm_left = {
		879677,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		879880,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		880084,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		880285,
		203
	},
	shipyard_phase_1 = {
		880488,
		706
	},
	shipyard_phase_2 = {
		881194,
		86
	},
	shipyard_button_1 = {
		881280,
		93
	},
	shipyard_button_2 = {
		881373,
		136
	},
	shipyard_introduce = {
		881509,
		218
	},
	help_supportfleet = {
		881727,
		358
	},
	help_supportfleet_16 = {
		882085,
		363
	},
	help_supportfleet_16_submarine = {
		882448,
		391
	},
	word_status_inSupportFleet = {
		882839,
		105
	},
	ship_formationMediator_request_replace_support = {
		882944,
		165
	},
	courtyard_label_train = {
		883109,
		91
	},
	courtyard_label_rest = {
		883200,
		90
	},
	courtyard_label_capacity = {
		883290,
		94
	},
	courtyard_label_share = {
		883384,
		91
	},
	courtyard_label_shop = {
		883475,
		90
	},
	courtyard_label_decoration = {
		883565,
		96
	},
	courtyard_label_template = {
		883661,
		94
	},
	courtyard_label_floor = {
		883755,
		97
	},
	courtyard_label_exp_addition = {
		883852,
		104
	},
	courtyard_label_total_exp_addition = {
		883956,
		117
	},
	courtyard_label_comfortable_addition = {
		884073,
		125
	},
	courtyard_label_placed_furniture = {
		884198,
		111
	},
	courtyard_label_shop_1 = {
		884309,
		98
	},
	courtyard_label_clear = {
		884407,
		91
	},
	courtyard_label_save = {
		884498,
		90
	},
	courtyard_label_save_theme = {
		884588,
		102
	},
	courtyard_label_using = {
		884690,
		97
	},
	courtyard_label_search_holder = {
		884787,
		105
	},
	courtyard_label_filter = {
		884892,
		92
	},
	courtyard_label_time = {
		884984,
		90
	},
	courtyard_label_week = {
		885074,
		93
	},
	courtyard_label_month = {
		885167,
		94
	},
	courtyard_label_year = {
		885261,
		93
	},
	courtyard_label_putlist_title = {
		885354,
		114
	},
	courtyard_label_custom_theme = {
		885468,
		104
	},
	courtyard_label_system_theme = {
		885572,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		885676,
		124
	},
	courtyard_label_detail = {
		885800,
		92
	},
	courtyard_label_place_pnekey = {
		885892,
		104
	},
	courtyard_label_delete = {
		885996,
		92
	},
	courtyard_label_cancel_share = {
		886088,
		104
	},
	courtyard_label_empty_template_list = {
		886192,
		139
	},
	courtyard_label_empty_custom_template_list = {
		886331,
		192
	},
	courtyard_label_empty_collection_list = {
		886523,
		135
	},
	courtyard_label_go = {
		886658,
		88
	},
	mot_class_t_level_1 = {
		886746,
		92
	},
	mot_class_t_level_2 = {
		886838,
		95
	},
	equip_share_label_1 = {
		886933,
		95
	},
	equip_share_label_2 = {
		887028,
		95
	},
	equip_share_label_3 = {
		887123,
		95
	},
	equip_share_label_4 = {
		887218,
		95
	},
	equip_share_label_5 = {
		887313,
		95
	},
	equip_share_label_6 = {
		887408,
		95
	},
	equip_share_label_7 = {
		887503,
		95
	},
	equip_share_label_8 = {
		887598,
		95
	},
	equip_share_label_9 = {
		887693,
		95
	},
	equipcode_input = {
		887788,
		97
	},
	equipcode_slot_unmatch = {
		887885,
		138
	},
	equipcode_share_nolabel = {
		888023,
		133
	},
	equipcode_share_exceedlimit = {
		888156,
		127
	},
	equipcode_illegal = {
		888283,
		102
	},
	equipcode_confirm_doublecheck = {
		888385,
		133
	},
	equipcode_import_success = {
		888518,
		106
	},
	equipcode_share_success = {
		888624,
		111
	},
	equipcode_like_limited = {
		888735,
		125
	},
	equipcode_like_success = {
		888860,
		98
	},
	equipcode_dislike_success = {
		888958,
		101
	},
	equipcode_report_type_1 = {
		889059,
		105
	},
	equipcode_report_type_2 = {
		889164,
		105
	},
	equipcode_report_warning = {
		889269,
		146
	},
	equipcode_level_unmatched = {
		889415,
		101
	},
	equipcode_equipment_unowned = {
		889516,
		100
	},
	equipcode_diff_selected = {
		889616,
		99
	},
	equipcode_export_success = {
		889715,
		109
	},
	equipcode_unsaved_tips = {
		889824,
		135
	},
	equipcode_share_ruletips = {
		889959,
		155
	},
	equipcode_share_errorcode7 = {
		890114,
		136
	},
	equipcode_share_errorcode44 = {
		890250,
		137
	},
	equipcode_share_title = {
		890387,
		97
	},
	equipcode_share_titleeng = {
		890484,
		98
	},
	equipcode_share_listempty = {
		890582,
		107
	},
	equipcode_equip_occupied = {
		890689,
		97
	},
	sail_boat_equip_tip_1 = {
		890786,
		199
	},
	sail_boat_equip_tip_2 = {
		890985,
		199
	},
	sail_boat_equip_tip_3 = {
		891184,
		199
	},
	sail_boat_equip_tip_4 = {
		891383,
		184
	},
	sail_boat_equip_tip_5 = {
		891567,
		169
	},
	sail_boat_minigame_help = {
		891736,
		356
	},
	pirate_wanted_help = {
		892092,
		374
	},
	harbor_backhill_help = {
		892466,
		938
	},
	cryptolalia_download_task_already_exists = {
		893404,
		127
	},
	charge_scene_buy_confirm_backyard = {
		893531,
		172
	},
	roll_room1 = {
		893703,
		89
	},
	roll_room2 = {
		893792,
		80
	},
	roll_room3 = {
		893872,
		83
	},
	roll_room4 = {
		893955,
		80
	},
	roll_room5 = {
		894035,
		83
	},
	roll_room6 = {
		894118,
		83
	},
	roll_room7 = {
		894201,
		80
	},
	roll_room8 = {
		894281,
		80
	},
	roll_room9 = {
		894361,
		83
	},
	roll_room10 = {
		894444,
		84
	},
	roll_room11 = {
		894528,
		81
	},
	roll_room12 = {
		894609,
		84
	},
	roll_room13 = {
		894693,
		81
	},
	roll_room14 = {
		894774,
		81
	},
	roll_room15 = {
		894855,
		81
	},
	roll_room16 = {
		894936,
		81
	},
	roll_room17 = {
		895017,
		84
	},
	roll_attr_list = {
		895101,
		631
	},
	roll_notimes = {
		895732,
		115
	},
	roll_tip2 = {
		895847,
		124
	},
	roll_reward_word1 = {
		895971,
		87
	},
	roll_reward_word2 = {
		896058,
		90
	},
	roll_reward_word3 = {
		896148,
		90
	},
	roll_reward_word4 = {
		896238,
		90
	},
	roll_reward_word5 = {
		896328,
		90
	},
	roll_reward_word6 = {
		896418,
		90
	},
	roll_reward_word7 = {
		896508,
		90
	},
	roll_reward_word8 = {
		896598,
		87
	},
	roll_reward_tip = {
		896685,
		93
	},
	roll_unlock = {
		896778,
		156
	},
	roll_noname = {
		896934,
		93
	},
	roll_card_info = {
		897027,
		90
	},
	roll_card_attr = {
		897117,
		84
	},
	roll_card_skill = {
		897201,
		85
	},
	roll_times_left = {
		897286,
		94
	},
	roll_room_unexplored = {
		897380,
		87
	},
	roll_reward_got = {
		897467,
		88
	},
	roll_gametip = {
		897555,
		1176
	},
	roll_ending_tip1 = {
		898731,
		139
	},
	roll_ending_tip2 = {
		898870,
		142
	},
	commandercat_label_raw_name = {
		899012,
		103
	},
	commandercat_label_custom_name = {
		899115,
		106
	},
	commandercat_label_display_name = {
		899221,
		107
	},
	commander_selected_max = {
		899328,
		112
	},
	word_talent = {
		899440,
		81
	},
	word_click_to_close = {
		899521,
		101
	},
	commander_subtile_ablity = {
		899622,
		100
	},
	commander_subtile_talent = {
		899722,
		100
	},
	commander_confirm_tip = {
		899822,
		128
	},
	commander_level_up_tip = {
		899950,
		128
	},
	commander_skill_effect = {
		900078,
		98
	},
	commander_choice_talent_1 = {
		900176,
		125
	},
	commander_choice_talent_2 = {
		900301,
		104
	},
	commander_choice_talent_3 = {
		900405,
		132
	},
	commander_get_box_tip_1 = {
		900537,
		98
	},
	commander_get_box_tip = {
		900635,
		139
	},
	commander_total_gold = {
		900774,
		99
	},
	commander_use_box_tip = {
		900873,
		97
	},
	commander_use_box_queue = {
		900970,
		99
	},
	commander_command_ability = {
		901069,
		101
	},
	commander_logistics_ability = {
		901170,
		103
	},
	commander_tactical_ability = {
		901273,
		102
	},
	commander_choice_talent_4 = {
		901375,
		133
	},
	commander_rename_tip = {
		901508,
		138
	},
	commander_home_level_label = {
		901646,
		102
	},
	commander_get_commander_coptyright = {
		901748,
		125
	},
	commander_choice_talent_reset = {
		901873,
		198
	},
	commander_lock_setting_title = {
		902071,
		159
	},
	skin_exchange_confirm = {
		902230,
		160
	},
	skin_purchase_confirm = {
		902390,
		232
	},
	blackfriday_pack_lock = {
		902622,
		111
	},
	skin_exchange_title = {
		902733,
		98
	},
	blackfriday_pack_select_skinall = {
		902831,
		214
	},
	skin_discount_desc = {
		903045,
		124
	},
	skin_exchange_timelimit = {
		903169,
		171
	},
	blackfriday_pack_purchased = {
		903340,
		99
	},
	commander_unsel_lock_flag_tip = {
		903439,
		190
	},
	skin_discount_timelimit = {
		903629,
		155
	},
	shan_luan_task_progress_tip = {
		903784,
		104
	},
	shan_luan_task_level_tip = {
		903888,
		104
	},
	shan_luan_task_help = {
		903992,
		551
	},
	shan_luan_task_buff_default = {
		904543,
		100
	},
	senran_pt_consume_tip = {
		904643,
		204
	},
	senran_pt_not_enough = {
		904847,
		122
	},
	senran_pt_help = {
		904969,
		472
	},
	senran_pt_rank = {
		905441,
		95
	},
	senran_pt_words_feiniao = {
		905536,
		365
	},
	senran_pt_words_banjiu = {
		905901,
		429
	},
	senran_pt_words_yan = {
		906330,
		439
	},
	senran_pt_words_xuequan = {
		906769,
		418
	},
	senran_pt_words_xuebugui = {
		907187,
		425
	},
	senran_pt_words_zi = {
		907612,
		389
	},
	senran_pt_words_xishao = {
		908001,
		385
	},
	senrankagura_backhill_help = {
		908386,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		909393,
		101
	},
	dorm3d_furnitrue_type_floor = {
		909494,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		909591,
		102
	},
	dorm3d_furnitrue_type_bed = {
		909693,
		92
	},
	dorm3d_furnitrue_type_couch = {
		909785,
		97
	},
	dorm3d_furnitrue_type_table = {
		909882,
		97
	},
	vote_lable_not_start = {
		909979,
		93
	},
	vote_lable_voting = {
		910072,
		90
	},
	vote_lable_title = {
		910162,
		156
	},
	vote_lable_acc_title_1 = {
		910318,
		98
	},
	vote_lable_acc_title_2 = {
		910416,
		105
	},
	vote_lable_curr_title_1 = {
		910521,
		99
	},
	vote_lable_curr_title_2 = {
		910620,
		106
	},
	vote_lable_window_title = {
		910726,
		99
	},
	vote_lable_rearch = {
		910825,
		90
	},
	vote_lable_daily_task_title = {
		910915,
		103
	},
	vote_lable_daily_task_tip = {
		911018,
		124
	},
	vote_lable_task_title = {
		911142,
		97
	},
	vote_lable_task_list_is_empty = {
		911239,
		123
	},
	vote_lable_ship_votes = {
		911362,
		90
	},
	vote_help_2023 = {
		911452,
		4701
	},
	vote_tip_level_limit = {
		916153,
		160
	},
	vote_label_rank = {
		916313,
		85
	},
	vote_label_rank_fresh_time_tip = {
		916398,
		127
	},
	vote_tip_area_closed = {
		916525,
		117
	},
	commander_skill_ui_info = {
		916642,
		93
	},
	commander_skill_ui_confirm = {
		916735,
		96
	},
	commander_formation_prefab_fleet = {
		916831,
		111
	},
	rect_ship_card_tpl_add = {
		916942,
		98
	},
	newyear2024_backhill_help = {
		917040,
		455
	},
	last_times_sign = {
		917495,
		102
	},
	skin_page_sign = {
		917597,
		90
	},
	skin_page_desc = {
		917687,
		181
	},
	live2d_reset_desc = {
		917868,
		102
	},
	skin_exchange_usetip = {
		917970,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		918114,
		230
	},
	not_use_ticket_to_buy_skin = {
		918344,
		114
	},
	skin_purchase_over_price = {
		918458,
		277
	},
	help_chunjie2024 = {
		918735,
		1178
	},
	child_random_polaroid_drop = {
		919913,
		96
	},
	child_random_ops_drop = {
		920009,
		97
	},
	child_refresh_sure_tip = {
		920106,
		119
	},
	child_target_set_sure_tip = {
		920225,
		231
	},
	child_polaroid_lock_tip = {
		920456,
		117
	},
	child_task_finish_all = {
		920573,
		118
	},
	child_unlock_new_secretary = {
		920691,
		172
	},
	child_no_resource = {
		920863,
		96
	},
	child_target_set_empty = {
		920959,
		104
	},
	child_target_set_skip = {
		921063,
		136
	},
	child_news_import_empty = {
		921199,
		111
	},
	child_news_other_empty = {
		921310,
		110
	},
	word_week_day1 = {
		921420,
		87
	},
	word_week_day2 = {
		921507,
		87
	},
	word_week_day3 = {
		921594,
		87
	},
	word_week_day4 = {
		921681,
		87
	},
	word_week_day5 = {
		921768,
		87
	},
	word_week_day6 = {
		921855,
		87
	},
	word_week_day7 = {
		921942,
		87
	},
	child_shop_price_title = {
		922029,
		95
	},
	child_callname_tip = {
		922124,
		94
	},
	child_plan_no_cost = {
		922218,
		95
	},
	word_emoji_unlock = {
		922313,
		96
	},
	word_get_emoji = {
		922409,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		922495,
		141
	},
	skin_shop_buy_confirm = {
		922636,
		157
	},
	activity_victory = {
		922793,
		113
	},
	other_world_temple_toggle_1 = {
		922906,
		103
	},
	other_world_temple_toggle_2 = {
		923009,
		103
	},
	other_world_temple_toggle_3 = {
		923112,
		103
	},
	other_world_temple_char = {
		923215,
		102
	},
	other_world_temple_award = {
		923317,
		100
	},
	other_world_temple_got = {
		923417,
		95
	},
	other_world_temple_progress = {
		923512,
		119
	},
	other_world_temple_char_title = {
		923631,
		108
	},
	other_world_temple_award_last = {
		923739,
		104
	},
	other_world_temple_award_title_1 = {
		923843,
		117
	},
	other_world_temple_award_title_2 = {
		923960,
		117
	},
	other_world_temple_award_title_3 = {
		924077,
		117
	},
	other_world_temple_lottery_all = {
		924194,
		115
	},
	other_world_temple_award_desc = {
		924309,
		190
	},
	temple_consume_not_enough = {
		924499,
		101
	},
	other_world_temple_pay = {
		924600,
		97
	},
	other_world_task_type_daily = {
		924697,
		103
	},
	other_world_task_type_main = {
		924800,
		102
	},
	other_world_task_type_repeat = {
		924902,
		104
	},
	other_world_task_title = {
		925006,
		101
	},
	other_world_task_get_all = {
		925107,
		100
	},
	other_world_task_go = {
		925207,
		89
	},
	other_world_task_got = {
		925296,
		93
	},
	other_world_task_get = {
		925389,
		90
	},
	other_world_task_tag_main = {
		925479,
		95
	},
	other_world_task_tag_daily = {
		925574,
		96
	},
	other_world_task_tag_all = {
		925670,
		94
	},
	terminal_personal_title = {
		925764,
		99
	},
	terminal_adventure_title = {
		925863,
		100
	},
	terminal_guardian_title = {
		925963,
		96
	},
	personal_info_title = {
		926059,
		95
	},
	personal_property_title = {
		926154,
		93
	},
	personal_ability_title = {
		926247,
		92
	},
	adventure_award_title = {
		926339,
		103
	},
	adventure_progress_title = {
		926442,
		109
	},
	adventure_lv_title = {
		926551,
		97
	},
	adventure_record_title = {
		926648,
		98
	},
	adventure_record_grade_title = {
		926746,
		110
	},
	adventure_award_end_tip = {
		926856,
		121
	},
	guardian_select_title = {
		926977,
		100
	},
	guardian_sure_btn = {
		927077,
		87
	},
	guardian_cancel_btn = {
		927164,
		89
	},
	guardian_active_tip = {
		927253,
		92
	},
	personal_random = {
		927345,
		91
	},
	adventure_get_all = {
		927436,
		93
	},
	Announcements_Event_Notice = {
		927529,
		102
	},
	Announcements_System_Notice = {
		927631,
		103
	},
	Announcements_News = {
		927734,
		94
	},
	Announcements_Donotshow = {
		927828,
		105
	},
	adventure_unlock_tip = {
		927933,
		156
	},
	personal_random_tip = {
		928089,
		134
	},
	guardian_sure_limit_tip = {
		928223,
		120
	},
	other_world_temple_tip = {
		928343,
		533
	},
	otherworld_map_help = {
		928876,
		530
	},
	otherworld_backhill_help = {
		929406,
		535
	},
	otherworld_terminal_help = {
		929941,
		535
	},
	vote_2023_reward_word_1 = {
		930476,
		310
	},
	vote_2023_reward_word_2 = {
		930786,
		338
	},
	vote_2023_reward_word_3 = {
		931124,
		344
	},
	voting_page_reward = {
		931468,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		931556,
		169
	},
	backyard_shipAddMoney_ships_ok = {
		931725,
		188
	},
	idol3rd_houshan = {
		931913,
		1027
	},
	idol3rd_collection = {
		932940,
		673
	},
	idol3rd_practice = {
		933613,
		927
	},
	dorm3d_furniture_window_acesses = {
		934540,
		107
	},
	dorm3d_furniture_count = {
		934647,
		97
	},
	dorm3d_furniture_used = {
		934744,
		119
	},
	dorm3d_furniture_lack = {
		934863,
		96
	},
	dorm3d_furniture_unfit = {
		934959,
		98
	},
	dorm3d_waiting = {
		935057,
		90
	},
	dorm3d_daily_favor = {
		935147,
		103
	},
	dorm3d_favor_level = {
		935250,
		106
	},
	dorm3d_time_choose = {
		935356,
		94
	},
	dorm3d_now_time = {
		935450,
		91
	},
	dorm3d_is_auto_time = {
		935541,
		116
	},
	dorm3d_clothing_choose = {
		935657,
		98
	},
	dorm3d_now_clothing = {
		935755,
		89
	},
	dorm3d_talk = {
		935844,
		81
	},
	dorm3d_touch = {
		935925,
		82
	},
	dorm3d_gift = {
		936007,
		81
	},
	dorm3d_gift_owner_num = {
		936088,
		94
	},
	dorm3d_unlock_tips = {
		936182,
		105
	},
	dorm3d_daily_favor_tips = {
		936287,
		109
	},
	main_silent_tip_1 = {
		936396,
		99
	},
	main_silent_tip_2 = {
		936495,
		99
	},
	main_silent_tip_3 = {
		936594,
		102
	},
	main_silent_tip_4 = {
		936696,
		102
	},
	commission_label_go = {
		936798,
		90
	},
	commission_label_finish = {
		936888,
		94
	},
	commission_label_go_mellow = {
		936982,
		96
	},
	commission_label_finish_mellow = {
		937078,
		100
	},
	commission_label_unlock_event_tip = {
		937178,
		133
	},
	commission_label_unlock_tech_tip = {
		937311,
		132
	},
	specialshipyard_tip = {
		937443,
		143
	},
	specialshipyard_name = {
		937586,
		99
	},
	liner_sign_cnt_tip = {
		937685,
		103
	},
	liner_sign_unlock_tip = {
		937788,
		104
	},
	liner_target_type1 = {
		937892,
		94
	},
	liner_target_type2 = {
		937986,
		94
	},
	liner_target_type3 = {
		938080,
		100
	},
	liner_target_type4 = {
		938180,
		109
	},
	liner_target_type5 = {
		938289,
		103
	},
	liner_log_schedule_title = {
		938392,
		103
	},
	liner_log_room_title = {
		938495,
		102
	},
	liner_log_event_title = {
		938597,
		103
	},
	liner_schedule_award_tip1 = {
		938700,
		113
	},
	liner_schedule_award_tip2 = {
		938813,
		113
	},
	liner_room_award_tip = {
		938926,
		108
	},
	liner_event_award_tip1 = {
		939034,
		142
	},
	liner_log_event_group_title1 = {
		939176,
		103
	},
	liner_log_event_group_title2 = {
		939279,
		103
	},
	liner_log_event_group_title3 = {
		939382,
		103
	},
	liner_log_event_group_title4 = {
		939485,
		103
	},
	liner_event_award_tip2 = {
		939588,
		107
	},
	liner_event_reasoning_title = {
		939695,
		109
	},
	["7th_main_tip"] = {
		939804,
		669
	},
	pipe_minigame_help = {
		940473,
		294
	},
	pipe_minigame_rank = {
		940767,
		115
	},
	liner_event_award_tip3 = {
		940882,
		141
	},
	liner_room_get_tip = {
		941023,
		102
	},
	liner_event_get_tip = {
		941125,
		97
	},
	liner_event_lock = {
		941222,
		132
	},
	liner_event_title1 = {
		941354,
		91
	},
	liner_event_title2 = {
		941445,
		91
	},
	liner_event_title3 = {
		941536,
		91
	},
	liner_help = {
		941627,
		282
	},
	liner_activity_lock = {
		941909,
		141
	},
	liner_name_modify = {
		942050,
		105
	},
	UrExchange_Pt_NotEnough = {
		942155,
		116
	},
	UrExchange_Pt_charges = {
		942271,
		102
	},
	UrExchange_Pt_help = {
		942373,
		328
	},
	xiaodadi_npc = {
		942701,
		986
	},
	words_lock_ship_label = {
		943687,
		112
	},
	one_click_retire_subtitle = {
		943799,
		107
	},
	unique_ship_retire_protect = {
		943906,
		114
	},
	unique_ship_tip1 = {
		944020,
		137
	},
	unique_ship_retire_before_tip = {
		944157,
		105
	},
	unique_ship_tip2 = {
		944262,
		165
	},
	lock_new_ship = {
		944427,
		104
	},
	main_scene_settings = {
		944531,
		101
	},
	settings_enable_standby_mode = {
		944632,
		110
	},
	settings_time_system = {
		944742,
		105
	},
	settings_flagship_interaction = {
		944847,
		114
	},
	settings_enter_standby_mode_time = {
		944961,
		126
	},
	["202406_wenquan_unlock"] = {
		945087,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		945253,
		118
	},
	["202406_main_help"] = {
		945371,
		600
	},
	MonopolyCar2024Game_title1 = {
		945971,
		102
	},
	MonopolyCar2024Game_title2 = {
		946073,
		105
	},
	help_monopoly_car2024 = {
		946178,
		1311
	},
	MonopolyCar2024Game_pick_tip = {
		947489,
		183
	},
	MonopolyCar2024Game_sel_label = {
		947672,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		947771,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		947890,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		948055,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		948228,
		124
	},
	sitelasibao_expup_name = {
		948352,
		98
	},
	sitelasibao_expup_desc = {
		948450,
		262
	},
	levelScene_tracking_error_pre_2 = {
		948712,
		117
	},
	town_lock_level = {
		948829,
		96
	},
	town_place_next_title = {
		948925,
		103
	},
	town_unlcok_new = {
		949028,
		97
	},
	town_unlcok_level = {
		949125,
		99
	},
	["0815_main_help"] = {
		949224,
		747
	},
	town_help = {
		949971,
		559
	},
	activity_0815_town_memory = {
		950530,
		159
	},
	town_gold_tip = {
		950689,
		192
	},
	award_max_warning_minigame = {
		950881,
		186
	},
	dorm3d_photo_len = {
		951067,
		86
	},
	dorm3d_photo_depthoffield = {
		951153,
		101
	},
	dorm3d_photo_focusdistance = {
		951254,
		102
	},
	dorm3d_photo_focusstrength = {
		951356,
		102
	},
	dorm3d_photo_paramaters = {
		951458,
		93
	},
	dorm3d_photo_postexposure = {
		951551,
		98
	},
	dorm3d_photo_saturation = {
		951649,
		96
	},
	dorm3d_photo_contrast = {
		951745,
		91
	},
	dorm3d_photo_Others = {
		951836,
		89
	},
	dorm3d_photo_hidecharacter = {
		951925,
		102
	},
	dorm3d_photo_facecamera = {
		952027,
		99
	},
	dorm3d_photo_lighting = {
		952126,
		91
	},
	dorm3d_photo_filter = {
		952217,
		89
	},
	dorm3d_photo_alpha = {
		952306,
		91
	},
	dorm3d_photo_strength = {
		952397,
		91
	},
	dorm3d_photo_regular_anim = {
		952488,
		95
	},
	dorm3d_photo_special_anim = {
		952583,
		95
	},
	dorm3d_photo_animspeed = {
		952678,
		95
	},
	dorm3d_photo_furniture_lock = {
		952773,
		118
	},
	dorm3d_shop_gift = {
		952891,
		153
	},
	dorm3d_shop_gift_tip = {
		953044,
		167
	},
	word_unlock = {
		953211,
		84
	},
	word_lock = {
		953295,
		82
	},
	dorm3d_collect_favor_plus = {
		953377,
		108
	},
	dorm3d_collect_nothing = {
		953485,
		111
	},
	dorm3d_collect_locked = {
		953596,
		105
	},
	dorm3d_collect_not_found = {
		953701,
		102
	},
	dorm3d_sirius_table = {
		953803,
		89
	},
	dorm3d_sirius_chair = {
		953892,
		89
	},
	dorm3d_sirius_bed = {
		953981,
		87
	},
	dorm3d_sirius_bath = {
		954068,
		91
	},
	dorm3d_collection_beach = {
		954159,
		93
	},
	dorm3d_reload_unlock = {
		954252,
		97
	},
	dorm3d_reload_unlock_name = {
		954349,
		94
	},
	dorm3d_reload_favor = {
		954443,
		98
	},
	dorm3d_reload_gift = {
		954541,
		100
	},
	dorm3d_collect_unlock = {
		954641,
		98
	},
	dorm3d_pledge_favor = {
		954739,
		128
	},
	dorm3d_own_favor = {
		954867,
		119
	},
	dorm3d_role_choose = {
		954986,
		94
	},
	dorm3d_beach_buy = {
		955080,
		150
	},
	dorm3d_beach_role = {
		955230,
		137
	},
	dorm3d_beach_download = {
		955367,
		108
	},
	dorm3d_role_check_in = {
		955475,
		134
	},
	dorm3d_data_choose = {
		955609,
		94
	},
	dorm3d_role_manage = {
		955703,
		94
	},
	dorm3d_role_manage_role = {
		955797,
		93
	},
	dorm3d_role_manage_public_area = {
		955890,
		106
	},
	dorm3d_data_go = {
		955996,
		134
	},
	dorm3d_role_assets_delete = {
		956130,
		148
	},
	dorm3d_role_assets_download = {
		956278,
		188
	},
	volleyball_end_tip = {
		956466,
		111
	},
	volleyball_end_award = {
		956577,
		109
	},
	sure_exit_volleyball = {
		956686,
		114
	},
	dorm3d_photo_active_zone = {
		956800,
		102
	},
	apartment_level_unenough = {
		956902,
		102
	},
	help_dorm3d_info = {
		957004,
		537
	},
	dorm3d_shop_gift_already_given = {
		957541,
		112
	},
	dorm3d_shop_gift_not_owned = {
		957653,
		114
	},
	dorm3d_select_tip = {
		957767,
		99
	},
	dorm3d_volleyball_title = {
		957866,
		93
	},
	dorm3d_minigame_again = {
		957959,
		97
	},
	dorm3d_minigame_close = {
		958056,
		91
	},
	dorm3d_data_Invite_lack = {
		958147,
		111
	},
	dorm3d_item_num = {
		958258,
		91
	},
	dorm3d_collect_not_owned = {
		958349,
		112
	},
	dorm3d_furniture_sure_save = {
		958461,
		114
	},
	dorm3d_furniture_save_success = {
		958575,
		111
	},
	dorm3d_removable = {
		958686,
		126
	},
	report_cannot_comment_level_1 = {
		958812,
		153
	},
	report_cannot_comment_level_2 = {
		958965,
		148
	},
	commander_exp_limit = {
		959113,
		138
	},
	dreamland_label_day = {
		959251,
		89
	},
	dreamland_label_dusk = {
		959340,
		90
	},
	dreamland_label_night = {
		959430,
		91
	},
	dreamland_label_area = {
		959521,
		90
	},
	dreamland_label_explore = {
		959611,
		93
	},
	dreamland_label_explore_award_tip = {
		959704,
		124
	},
	dreamland_area_lock_tip = {
		959828,
		135
	},
	dreamland_spring_lock_tip = {
		959963,
		113
	},
	dreamland_spring_tip = {
		960076,
		119
	},
	dream_land_tip = {
		960195,
		978
	},
	touch_cake_minigame_help = {
		961173,
		359
	},
	dreamland_main_desc = {
		961532,
		215
	},
	dreamland_main_tip = {
		961747,
		1196
	},
	no_share_skin_gametip = {
		962943,
		133
	},
	no_share_skin_tianchenghangmu = {
		963076,
		115
	},
	no_share_skin_tianchengzhanlie = {
		963191,
		116
	},
	no_share_skin_jiahezhanlie = {
		963307,
		111
	},
	no_share_skin_jiahehangmu = {
		963418,
		110
	},
	ui_pack_tip1 = {
		963528,
		140
	},
	ui_pack_tip2 = {
		963668,
		85
	},
	ui_pack_tip3 = {
		963753,
		85
	},
	battle_ui_unlock = {
		963838,
		92
	},
	compensate_ui_expiration_hour = {
		963930,
		107
	},
	compensate_ui_expiration_day = {
		964037,
		106
	},
	compensate_ui_title1 = {
		964143,
		90
	},
	compensate_ui_title2 = {
		964233,
		94
	},
	compensate_ui_nothing1 = {
		964327,
		110
	},
	compensate_ui_nothing2 = {
		964437,
		114
	},
	attire_combatui_preview = {
		964551,
		99
	},
	attire_combatui_confirm = {
		964650,
		93
	},
	grapihcs3d_setting_quality = {
		964743,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		964845,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		964955,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		965068,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		965179,
		110
	},
	grapihcs3d_setting_universal = {
		965289,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		965395,
		148
	},
	dorm3d_shop_tag1 = {
		965543,
		104
	},
	dorm3d_shop_tag2 = {
		965647,
		104
	},
	dorm3d_shop_tag3 = {
		965751,
		107
	},
	dorm3d_shop_tag4 = {
		965858,
		98
	},
	dorm3d_shop_tag5 = {
		965956,
		104
	},
	dorm3d_shop_tag6 = {
		966060,
		98
	},
	dorm3d_system_switch = {
		966158,
		105
	},
	dorm3d_beach_switch = {
		966263,
		104
	},
	dorm3d_AR_switch = {
		966367,
		97
	},
	dorm3d_invite_confirm_original = {
		966464,
		176
	},
	dorm3d_invite_confirm_discount = {
		966640,
		186
	},
	dorm3d_invite_confirm_free = {
		966826,
		190
	},
	dorm3d_purchase_confirm_original = {
		967016,
		167
	},
	dorm3d_purchase_confirm_discount = {
		967183,
		177
	},
	dorm3d_purchase_confirm_free = {
		967360,
		181
	},
	dorm3d_purchase_confirm_tip = {
		967541,
		97
	},
	dorm3d_purchase_label_special = {
		967638,
		99
	},
	dorm3d_purchase_outtime = {
		967737,
		105
	},
	dorm3d_collect_block_by_furniture = {
		967842,
		151
	},
	cruise_phase_title = {
		967993,
		88
	},
	cruise_title_2410 = {
		968081,
		104
	},
	cruise_title_2412 = {
		968185,
		104
	},
	cruise_title_2502 = {
		968289,
		107
	},
	cruise_title_2504 = {
		968396,
		107
	},
	cruise_title_2506 = {
		968503,
		107
	},
	cruise_title_2508 = {
		968610,
		107
	},
	cruise_title_2510 = {
		968717,
		107
	},
	cruise_title_2406 = {
		968824,
		104
	},
	battlepass_main_time_title = {
		968928,
		111
	},
	cruise_shop_no_open = {
		969039,
		105
	},
	cruise_btn_pay = {
		969144,
		102
	},
	cruise_btn_all = {
		969246,
		90
	},
	task_go = {
		969336,
		77
	},
	task_got = {
		969413,
		81
	},
	cruise_shop_title_skin = {
		969494,
		92
	},
	cruise_shop_title_equip_skin = {
		969586,
		98
	},
	cruise_shop_lock_tip = {
		969684,
		113
	},
	cruise_tip_skin = {
		969797,
		97
	},
	cruise_tip_base = {
		969894,
		99
	},
	cruise_tip_upgrade = {
		969993,
		102
	},
	cruise_shop_limit_tip = {
		970095,
		115
	},
	cruise_limit_count = {
		970210,
		115
	},
	cruise_title_2408 = {
		970325,
		104
	},
	cruise_shop_title = {
		970429,
		93
	},
	dorm3d_favor_level_story = {
		970522,
		103
	},
	dorm3d_already_gifted = {
		970625,
		94
	},
	dorm3d_story_unlock_tip = {
		970719,
		102
	},
	dorm3d_skin_locked = {
		970821,
		97
	},
	dorm3d_photo_no_role = {
		970918,
		99
	},
	dorm3d_furniture_locked = {
		971017,
		105
	},
	dorm3d_accompany_locked = {
		971122,
		96
	},
	dorm3d_role_locked = {
		971218,
		106
	},
	dorm3d_volleyball_button = {
		971324,
		100
	},
	dorm3d_minigame_button1 = {
		971424,
		93
	},
	dorm3d_collection_title_en = {
		971517,
		99
	},
	dorm3d_collection_cost_tip = {
		971616,
		173
	},
	dorm3d_gift_story_unlock = {
		971789,
		109
	},
	dorm3d_furniture_replace_tip = {
		971898,
		113
	},
	dorm3d_recall_locked = {
		972011,
		111
	},
	dorm3d_gift_maximum = {
		972122,
		107
	},
	dorm3d_need_construct_item = {
		972229,
		105
	},
	AR_plane_check = {
		972334,
		99
	},
	AR_plane_long_press_to_summon = {
		972433,
		117
	},
	AR_plane_distance_near = {
		972550,
		116
	},
	AR_plane_summon_fail_by_near = {
		972666,
		122
	},
	AR_plane_summon_success = {
		972788,
		105
	},
	dorm3d_day_night_switching1 = {
		972893,
		112
	},
	dorm3d_day_night_switching2 = {
		973005,
		112
	},
	dorm3d_download_complete = {
		973117,
		106
	},
	dorm3d_resource_downloading = {
		973223,
		112
	},
	dorm3d_resource_delete = {
		973335,
		104
	},
	dorm3d_favor_maximize = {
		973439,
		124
	},
	dorm3d_purchase_weekly_limit = {
		973563,
		115
	},
	child2_cur_round = {
		973678,
		91
	},
	child2_assess_round = {
		973769,
		104
	},
	child2_assess_target = {
		973873,
		101
	},
	child2_ending_stage = {
		973974,
		95
	},
	child2_reset_stage = {
		974069,
		94
	},
	child2_main_help = {
		974163,
		588
	},
	child2_personality_title = {
		974751,
		94
	},
	child2_attr_title = {
		974845,
		87
	},
	child2_talent_title = {
		974932,
		89
	},
	child2_status_title = {
		975021,
		89
	},
	child2_talent_unlock_tip = {
		975110,
		105
	},
	child2_status_time1 = {
		975215,
		91
	},
	child2_status_time2 = {
		975306,
		89
	},
	child2_assess_tip = {
		975395,
		127
	},
	child2_assess_tip_target = {
		975522,
		128
	},
	child2_site_exit = {
		975650,
		86
	},
	child2_shop_limit_cnt = {
		975736,
		91
	},
	child2_unlock_site_cnt = {
		975827,
		121
	},
	child2_unlock_site_round = {
		975948,
		126
	},
	child2_unlock_site_attr = {
		976074,
		114
	},
	child2_site_drop_add = {
		976188,
		113
	},
	child2_site_drop_reduce = {
		976301,
		116
	},
	child2_site_drop_item = {
		976417,
		105
	},
	child2_personal_tag1 = {
		976522,
		90
	},
	child2_personal_tag2 = {
		976612,
		90
	},
	child2_personal_id1_tag1 = {
		976702,
		94
	},
	child2_personal_id1_tag2 = {
		976796,
		94
	},
	child2_personal_change = {
		976890,
		98
	},
	child2_ship_upgrade_favor = {
		976988,
		130
	},
	child2_plan_title_front = {
		977118,
		90
	},
	child2_plan_title_back = {
		977208,
		92
	},
	child2_plan_upgrade_condition = {
		977300,
		107
	},
	child2_plan_type1 = {
		977407,
		93
	},
	child2_plan_type2 = {
		977500,
		93
	},
	child2_endings_toggle_on = {
		977593,
		106
	},
	child2_endings_toggle_off = {
		977699,
		107
	},
	child2_game_cnt = {
		977806,
		90
	},
	child2_enter = {
		977896,
		94
	},
	child2_select_help = {
		977990,
		529
	},
	child2_map_continue_tip = {
		978519,
		142
	},
	child2_not_start = {
		978661,
		92
	},
	child2_schedule_sure_tip = {
		978753,
		149
	},
	child2_reset_sure_tip = {
		978902,
		143
	},
	child2_schedule_sure_tip2 = {
		979045,
		153
	},
	child2_schedule_sure_tip3 = {
		979198,
		174
	},
	child2_assess_start_tip = {
		979372,
		99
	},
	child2_site_again = {
		979471,
		93
	},
	child2_shop_benefit_sure = {
		979564,
		184
	},
	child2_shop_benefit_sure2 = {
		979748,
		165
	},
	world_file_tip = {
		979913,
		123
	},
	levelscene_mapselect_part1 = {
		980036,
		96
	},
	levelscene_mapselect_part2 = {
		980132,
		96
	},
	levelscene_mapselect_sp = {
		980228,
		89
	},
	levelscene_mapselect_ex = {
		980317,
		89
	},
	levelscene_mapselect_normal = {
		980406,
		97
	},
	levelscene_mapselect_advanced = {
		980503,
		99
	},
	levelscene_mapselect_material = {
		980602,
		99
	},
	levelscene_title_story = {
		980701,
		94
	},
	juuschat_filter_title = {
		980795,
		91
	},
	juuschat_filter_tip1 = {
		980886,
		90
	},
	juuschat_filter_tip2 = {
		980976,
		93
	},
	juuschat_filter_tip3 = {
		981069,
		93
	},
	juuschat_filter_tip4 = {
		981162,
		96
	},
	juuschat_filter_tip5 = {
		981258,
		96
	},
	juuschat_label1 = {
		981354,
		88
	},
	juuschat_label2 = {
		981442,
		88
	},
	juuschat_chattip1 = {
		981530,
		95
	},
	juuschat_chattip2 = {
		981625,
		89
	},
	juuschat_chattip3 = {
		981714,
		95
	},
	juuschat_reddot_title = {
		981809,
		97
	},
	juuschat_filter_subtitle1 = {
		981906,
		95
	},
	juuschat_filter_subtitle2 = {
		982001,
		95
	},
	juuschat_filter_subtitle3 = {
		982096,
		95
	},
	juuschat_redpacket_show_detail = {
		982191,
		112
	},
	juuschat_redpacket_detail = {
		982303,
		101
	},
	juuschat_filter_empty = {
		982404,
		103
	},
	dorm3d_appellation_title = {
		982507,
		112
	},
	dorm3d_appellation_cd = {
		982619,
		120
	},
	dorm3d_appellation_interval = {
		982739,
		133
	},
	dorm3d_appellation_waring1 = {
		982872,
		117
	},
	dorm3d_appellation_waring2 = {
		982989,
		108
	},
	dorm3d_appellation_waring3 = {
		983097,
		108
	},
	dorm3d_appellation_waring4 = {
		983205,
		105
	},
	dorm3d_shop_gift_owned = {
		983310,
		110
	},
	dorm3d_accompany_not_download = {
		983420,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		983539,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		983637,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		983735,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		983833,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		983931,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		984029,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		984127,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		984225,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		984351,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		984478,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		984581,
		103
	},
	dorm3d_nengdai_minigame_behavior3 = {
		984684,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		984787,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		984890,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		984993,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		985096,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		985199,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		985302,
		106
	},
	dorm3d_nengdai_minigame_behavior10 = {
		985408,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		985512,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		985616,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		985720,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		985823,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		985926,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		986029,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		986132,
		109
	},
	BoatAdGame_minigame_help = {
		986241,
		311
	},
	activity_1024_memory = {
		986552,
		154
	},
	activity_1024_memory_get = {
		986706,
		100
	},
	juuschat_background_tip1 = {
		986806,
		97
	},
	juuschat_background_tip2 = {
		986903,
		109
	},
	drom3d_memory_limit_tip = {
		987012,
		157
	},
	blackfriday_main_tip = {
		987169,
		405
	},
	blackfriday_shop_tip = {
		987574,
		100
	},
	tolovegame_buff_name_1 = {
		987674,
		97
	},
	tolovegame_buff_name_2 = {
		987771,
		97
	},
	tolovegame_buff_name_3 = {
		987868,
		97
	},
	tolovegame_buff_name_4 = {
		987965,
		105
	},
	tolovegame_buff_name_5 = {
		988070,
		105
	},
	tolovegame_buff_name_6 = {
		988175,
		105
	},
	tolovegame_buff_name_7 = {
		988280,
		99
	},
	tolovegame_buff_desc_1 = {
		988379,
		157
	},
	tolovegame_buff_desc_2 = {
		988536,
		123
	},
	tolovegame_buff_desc_3 = {
		988659,
		121
	},
	tolovegame_buff_desc_4 = {
		988780,
		233
	},
	tolovegame_buff_desc_5 = {
		989013,
		178
	},
	tolovegame_buff_desc_6 = {
		989191,
		172
	},
	tolovegame_buff_desc_7 = {
		989363,
		178
	},
	tolovegame_join_reward = {
		989541,
		98
	},
	tolovegame_score = {
		989639,
		86
	},
	tolovegame_rank_tip = {
		989725,
		116
	},
	tolovegame_lock_1 = {
		989841,
		103
	},
	tolovegame_lock_2 = {
		989944,
		98
	},
	tolovegame_buff_switch_1 = {
		990042,
		100
	},
	tolovegame_buff_switch_2 = {
		990142,
		100
	},
	tolovegame_proceed = {
		990242,
		88
	},
	tolovegame_collect = {
		990330,
		88
	},
	tolovegame_collected = {
		990418,
		93
	},
	tolovegame_tutorial = {
		990511,
		611
	},
	tolovegame_awards = {
		991122,
		93
	},
	tolovemainpage_skin_countdown = {
		991215,
		107
	},
	tolovemainpage_build_countdown = {
		991322,
		106
	},
	tolovegame_puzzle_title = {
		991428,
		105
	},
	tolovegame_puzzle_ship_need = {
		991533,
		102
	},
	tolovegame_puzzle_task_need = {
		991635,
		106
	},
	tolovegame_puzzle_detail_collect = {
		991741,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		991849,
		107
	},
	tolovegame_puzzle_detail_connection = {
		991956,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		992067,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		992164,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		992283,
		116
	},
	tolovegame_puzzle_cheat = {
		992399,
		120
	},
	tolovegame_puzzle_open_detail = {
		992519,
		105
	},
	tolove_main_help = {
		992624,
		1281
	},
	tolovegame_puzzle_finished = {
		993905,
		99
	},
	tolovegame_puzzle_title_desc = {
		994004,
		110
	},
	tolovegame_puzzle_pop_next = {
		994114,
		101
	},
	tolovegame_puzzle_pop_finish = {
		994215,
		99
	},
	tolovegame_puzzle_pop_save = {
		994314,
		111
	},
	tolovegame_puzzle_unlock = {
		994425,
		100
	},
	tolovegame_puzzle_lock = {
		994525,
		98
	},
	tolovegame_puzzle_line_tip = {
		994623,
		136
	},
	tolovegame_puzzle_puzzle_tip = {
		994759,
		132
	},
	maintenance_message_text = {
		994891,
		187
	},
	maintenance_message_stop_text = {
		995078,
		117
	},
	task_get = {
		995195,
		79
	},
	notify_clock_tip = {
		995274,
		122
	},
	notify_clock_button = {
		995396,
		101
	},
	TW_build_chase_tip = {
		995497,
		235
	},
	TW_build_chase_phase = {
		995732,
		89
	},
	TW_build_chase_time = {
		995821,
		125
	},
	ship_task_lottery_title = {
		995946,
		223
	},
	blackfriday_gift = {
		996169,
		92
	},
	blackfriday_shop = {
		996261,
		92
	},
	blackfriday_task = {
		996353,
		92
	},
	blackfriday_coinshop = {
		996445,
		96
	},
	blackfriday_dailypack = {
		996541,
		97
	},
	blackfriday_gemshop = {
		996638,
		95
	},
	blackfriday_ptshop = {
		996733,
		90
	},
	blackfriday_specialpack = {
		996823,
		99
	},
	skin_discount_item_tran_tip = {
		996922,
		158
	},
	skin_discount_item_expired_tip = {
		997080,
		136
	},
	skin_discount_item_repeat_remind_label = {
		997216,
		120
	},
	skin_discount_item_return_tip = {
		997336,
		130
	},
	skin_discount_item_extra_bounds = {
		997466,
		110
	},
	recycle_btn_label = {
		997576,
		96
	},
	go_skinshop_btn_label = {
		997672,
		97
	},
	skin_shop_nonuse_label = {
		997769,
		101
	},
	skin_shop_use_label = {
		997870,
		95
	},
	skin_shop_discount_item_link = {
		997965,
		151
	},
	go_skinexperienceshop_btn_label = {
		998116,
		101
	},
	skin_discount_item_notice = {
		998217,
		514
	},
	skin_discount_item_recycle_tip = {
		998731,
		206
	},
	help_starLightAlbum = {
		998937,
		742
	},
	word_gain_date = {
		999679,
		93
	},
	word_limited_activity = {
		999772,
		97
	},
	word_show_expire_content = {
		999869,
		118
	},
	word_got_pt = {
		999987,
		84
	},
	word_activity_not_open = {
		1000071,
		101
	},
	activity_shop_template_normaltext = {
		1000172,
		121
	},
	activity_shop_template_extratext = {
		1000293,
		120
	},
	dorm3d_now_is_downloading = {
		1000413,
		104
	},
	dorm3d_resource_download_complete = {
		1000517,
		109
	},
	dorm3d_delete_finish = {
		1000626,
		96
	},
	dorm3d_guide_tip = {
		1000722,
		113
	},
	dorm3d_guide_tip2 = {
		1000835,
		102
	},
	dorm3d_noshiro_table = {
		1000937,
		90
	},
	dorm3d_noshiro_chair = {
		1001027,
		90
	},
	dorm3d_noshiro_bed = {
		1001117,
		88
	},
	dorm3d_guide_beach_tip = {
		1001205,
		116
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1001321,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1001428,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1001520,
		90
	},
	dorm3d_xinzexi_table = {
		1001610,
		90
	},
	dorm3d_xinzexi_chair = {
		1001700,
		90
	},
	dorm3d_xinzexi_bed = {
		1001790,
		88
	},
	dorm3d_gift_favor_max = {
		1001878,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1002048,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1002152,
		109
	},
	dorm3d_privatechat_favor = {
		1002261,
		97
	},
	dorm3d_privatechat_furniture = {
		1002358,
		104
	},
	dorm3d_privatechat_visit = {
		1002462,
		100
	},
	dorm3d_privatechat_visit_time = {
		1002562,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1002663,
		105
	},
	dorm3d_privatechat_gift = {
		1002768,
		99
	},
	dorm3d_privatechat_chat = {
		1002867,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1002960,
		112
	},
	dorm3d_privatechat_new_messages = {
		1003072,
		110
	},
	dorm3d_privatechat_phone = {
		1003182,
		94
	},
	dorm3d_privatechat_new_calls = {
		1003276,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1003383,
		109
	},
	dorm3d_privatechat_topics = {
		1003492,
		98
	},
	dorm3d_privatechat_ins = {
		1003590,
		95
	},
	dorm3d_privatechat_new_topics = {
		1003685,
		119
	},
	dorm3d_privatechat_nonew_topics = {
		1003804,
		119
	},
	dorm3d_privatechat_room_beach = {
		1003923,
		149
	},
	dorm3d_privatechat_room_character = {
		1004072,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1004184,
		124
	},
	dorm3d_privatechat_screen_all = {
		1004308,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1004413,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1004522,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1004631,
		103
	},
	dorm3d_privatechat_room_guide = {
		1004734,
		111
	},
	dorm3d_privatechat_room_download = {
		1004845,
		122
	},
	dorm3d_privatechat_telephone = {
		1004967,
		119
	},
	dorm3d_privatechat_welcome = {
		1005086,
		102
	},
	dorm3d_gift_favor_exceed = {
		1005188,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1005330,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1005442,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1005551,
		110
	},
	dorm3d_privatechat_video_call = {
		1005661,
		105
	},
	dorm3d_ins_no_msg = {
		1005766,
		96
	},
	dorm3d_ins_no_topics = {
		1005862,
		108
	},
	dorm3d_skin_confirm = {
		1005970,
		95
	},
	dorm3d_skin_already = {
		1006065,
		92
	},
	dorm3d_skin_equip = {
		1006157,
		106
	},
	dorm3d_skin_unlock = {
		1006263,
		112
	},
	dorm3d_room_floor_1 = {
		1006375,
		96
	},
	dorm3d_room_floor_2 = {
		1006471,
		95
	},
	dorm3d_room_floor_3 = {
		1006566,
		95
	},
	please_input_1_99 = {
		1006661,
		94
	},
	child2_empty_plan = {
		1006755,
		93
	},
	child2_replay_tip = {
		1006848,
		172
	},
	child2_replay_clear = {
		1007020,
		89
	},
	child2_replay_continue = {
		1007109,
		92
	},
	firework_2025_level = {
		1007201,
		88
	},
	firework_2025_pt = {
		1007289,
		92
	},
	firework_2025_get = {
		1007381,
		90
	},
	firework_2025_got = {
		1007471,
		90
	},
	firework_2025_tip1 = {
		1007561,
		115
	},
	firework_2025_tip2 = {
		1007676,
		107
	},
	firework_2025_unlock_tip1 = {
		1007783,
		104
	},
	firework_2025_unlock_tip2 = {
		1007887,
		94
	},
	firework_2025_tip = {
		1007981,
		784
	},
	secretary_special_character_unlock = {
		1008765,
		173
	},
	secretary_special_character_buy_unlock = {
		1008938,
		201
	},
	child2_mood_desc1 = {
		1009139,
		155
	},
	child2_mood_desc2 = {
		1009294,
		155
	},
	child2_mood_desc3 = {
		1009449,
		134
	},
	child2_mood_desc4 = {
		1009583,
		155
	},
	child2_mood_desc5 = {
		1009738,
		155
	},
	child2_schedule_target = {
		1009893,
		104
	},
	child2_shop_point_sure = {
		1009997,
		141
	},
	["2025Valentine_minigame_s"] = {
		1010138,
		245
	},
	["2025Valentine_minigame_a"] = {
		1010383,
		226
	},
	["2025Valentine_minigame_b"] = {
		1010609,
		222
	},
	["2025Valentine_minigame_c"] = {
		1010831,
		228
	},
	rps_game_take_card = {
		1011059,
		94
	},
	SkinDiscountHelp_Winter = {
		1011153,
		619
	},
	SkinDiscount_Hint = {
		1011772,
		142
	},
	SkinDiscount_Got = {
		1011914,
		92
	},
	skin_original_price = {
		1012006,
		89
	},
	SkinDiscount_Owned_Tips = {
		1012095,
		257
	},
	SkinDiscount_Last_Coupon = {
		1012352,
		223
	},
	clue_title_1 = {
		1012575,
		88
	},
	clue_title_2 = {
		1012663,
		88
	},
	clue_title_3 = {
		1012751,
		88
	},
	clue_title_4 = {
		1012839,
		88
	},
	clue_task_goto = {
		1012927,
		90
	},
	clue_lock_tip1 = {
		1013017,
		102
	},
	clue_lock_tip2 = {
		1013119,
		86
	},
	clue_get = {
		1013205,
		78
	},
	clue_got = {
		1013283,
		81
	},
	clue_unselect_tip = {
		1013364,
		117
	},
	clue_close_tip = {
		1013481,
		99
	},
	clue_pt_tip = {
		1013580,
		82
	},
	clue_buff_research = {
		1013662,
		94
	},
	clue_buff_pt_boost = {
		1013756,
		114
	},
	clue_buff_stage_loot = {
		1013870,
		96
	},
	clue_task_tip = {
		1013966,
		106
	},
	clue_buff_reach_max = {
		1014072,
		119
	},
	clue_buff_unselect = {
		1014191,
		108
	},
	ship_formationUI_fleetName_1 = {
		1014299,
		115
	},
	ship_formationUI_fleetName_2 = {
		1014414,
		115
	},
	ship_formationUI_fleetName_3 = {
		1014529,
		115
	},
	ship_formationUI_fleetName_4 = {
		1014644,
		115
	},
	ship_formationUI_fleetName_5 = {
		1014759,
		115
	},
	ship_formationUI_fleetName_6 = {
		1014874,
		115
	},
	ship_formationUI_fleetName_7 = {
		1014989,
		115
	},
	ship_formationUI_fleetName_8 = {
		1015104,
		115
	},
	ship_formationUI_fleetName_9 = {
		1015219,
		115
	},
	ship_formationUI_fleetName_10 = {
		1015334,
		116
	},
	ship_formationUI_fleetName_11 = {
		1015450,
		116
	},
	ship_formationUI_fleetName_12 = {
		1015566,
		116
	},
	ship_formationUI_fleetName_13 = {
		1015682,
		109
	},
	clue_buff_ticket_tips = {
		1015791,
		137
	},
	clue_buff_empty_ticket = {
		1015928,
		132
	},
	SuperBulin2_tip1 = {
		1016060,
		112
	},
	SuperBulin2_tip2 = {
		1016172,
		112
	},
	SuperBulin2_tip3 = {
		1016284,
		124
	},
	SuperBulin2_tip4 = {
		1016408,
		109
	},
	SuperBulin2_tip5 = {
		1016517,
		124
	},
	SuperBulin2_tip6 = {
		1016641,
		112
	},
	SuperBulin2_tip7 = {
		1016753,
		112
	},
	SuperBulin2_tip8 = {
		1016865,
		112
	},
	SuperBulin2_tip9 = {
		1016977,
		115
	},
	SuperBulin2_help = {
		1017092,
		413
	},
	SuperBulin2_lock_tip = {
		1017505,
		127
	},
	dorm3d_shop_buy_tips = {
		1017632,
		194
	},
	dorm3d_shop_title = {
		1017826,
		93
	},
	dorm3d_shop_limit = {
		1017919,
		87
	},
	dorm3d_shop_sold_out = {
		1018006,
		93
	},
	dorm3d_shop_all = {
		1018099,
		85
	},
	dorm3d_shop_gift1 = {
		1018184,
		87
	},
	dorm3d_shop_furniture = {
		1018271,
		91
	},
	dorm3d_shop_others = {
		1018362,
		88
	},
	dorm3d_shop_limit1 = {
		1018450,
		94
	},
	dorm3d_cafe_minigame1 = {
		1018544,
		102
	},
	dorm3d_cafe_minigame2 = {
		1018646,
		114
	},
	dorm3d_cafe_minigame3 = {
		1018760,
		97
	},
	dorm3d_cafe_minigame4 = {
		1018857,
		97
	},
	dorm3d_cafe_minigame5 = {
		1018954,
		97
	},
	dorm3d_cafe_minigame6 = {
		1019051,
		99
	},
	xiaoankeleiqi_npc = {
		1019150,
		996
	},
	grapihcs3d_setting_enable_gup_driver = {
		1020146,
		111
	},
	grapihcs3d_setting_resolution = {
		1020257,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1020365,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1020474,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1020584,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1020691,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1020803,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1020918,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1021033,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1021142,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1021254,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1021366,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1021475,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1021587,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1021699,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1021811,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1021923,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1022042,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1022170,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1022298,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1022426,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1022551,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1022667,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1022786,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1022905,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1023024,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1023140,
		106
	},
	grapihcs3d_setting_character_quality = {
		1023246,
		115
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1023361,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1023476,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1023591,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1023706,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1023817,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1023933,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1024029,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1024132,
		99
	},
	handbook_new_player_task_locked_by_section = {
		1024231,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1024377,
		135
	},
	handbook_task_locked_by_level = {
		1024512,
		122
	},
	handbook_task_locked_by_other_task = {
		1024634,
		121
	},
	handbook_task_locked_by_chapter = {
		1024755,
		118
	},
	handbook_name = {
		1024873,
		92
	},
	handbook_process = {
		1024965,
		89
	},
	handbook_claim = {
		1025054,
		84
	},
	handbook_finished = {
		1025138,
		90
	},
	handbook_unfinished = {
		1025228,
		112
	},
	handbook_gametip = {
		1025340,
		1343
	},
	handbook_research_confirm = {
		1026683,
		101
	},
	handbook_research_final_task_desc_locked = {
		1026784,
		164
	},
	handbook_research_final_task_btn_locked = {
		1026948,
		112
	},
	handbook_research_final_task_btn_claim = {
		1027060,
		108
	},
	handbook_research_final_task_btn_unfinished = {
		1027168,
		116
	},
	handbook_research_final_task_btn_finished = {
		1027284,
		114
	},
	handbook_ur_double_check = {
		1027398,
		223
	},
	NewMusic_1 = {
		1027621,
		84
	},
	NewMusic_2 = {
		1027705,
		83
	},
	NewMusic_help = {
		1027788,
		286
	},
	NewMusic_3 = {
		1028074,
		101
	},
	NewMusic_4 = {
		1028175,
		101
	},
	NewMusic_5 = {
		1028276,
		89
	},
	NewMusic_6 = {
		1028365,
		86
	},
	NewMusic_7 = {
		1028451,
		92
	},
	holiday_tip_minigame1 = {
		1028543,
		102
	},
	holiday_tip_minigame2 = {
		1028645,
		100
	},
	holiday_tip_bath = {
		1028745,
		95
	},
	holiday_tip_collection = {
		1028840,
		104
	},
	holiday_tip_task = {
		1028944,
		92
	},
	holiday_tip_shop = {
		1029036,
		95
	},
	holiday_tip_trans = {
		1029131,
		93
	},
	holiday_tip_task_now = {
		1029224,
		96
	},
	holiday_tip_finish = {
		1029320,
		220
	},
	holiday_tip_trans_get = {
		1029540,
		124
	},
	holiday_tip_rebuild_not = {
		1029664,
		126
	},
	holiday_tip_trans_not = {
		1029790,
		124
	},
	holiday_tip_task_finish = {
		1029914,
		123
	},
	holiday_tip_trans_tip = {
		1030037,
		97
	},
	holiday_tip_trans_desc1 = {
		1030134,
		293
	},
	holiday_tip_trans_desc2 = {
		1030427,
		293
	},
	holiday_tip_gametip = {
		1030720,
		1007
	},
	holiday_tip_spring = {
		1031727,
		303
	},
	activity_holiday_function_lock = {
		1032030,
		124
	},
	storyline_chapter0 = {
		1032154,
		88
	},
	storyline_chapter1 = {
		1032242,
		91
	},
	storyline_chapter2 = {
		1032333,
		91
	},
	storyline_chapter3 = {
		1032424,
		91
	},
	storyline_chapter4 = {
		1032515,
		91
	},
	storyline_chapter5 = {
		1032606,
		88
	},
	storyline_memorysearch1 = {
		1032694,
		102
	},
	storyline_memorysearch2 = {
		1032796,
		96
	},
	use_amount_prefix = {
		1032892,
		96
	},
	sure_exit_resolve_equip = {
		1032988,
		178
	},
	resolve_equip_tip = {
		1033166,
		145
	},
	resolve_equip_title = {
		1033311,
		105
	},
	tec_catchup_0 = {
		1033416,
		83
	},
	tec_catchup_confirm = {
		1033499,
		222
	},
	watermelon_minigame_help = {
		1033721,
		306
	},
	breakout_tip = {
		1034027,
		110
	},
	collection_book_lock_place = {
		1034137,
		108
	},
	collection_book_tag_1 = {
		1034245,
		98
	},
	collection_book_tag_2 = {
		1034343,
		98
	},
	collection_book_tag_3 = {
		1034441,
		98
	},
	challenge_minigame_unlock = {
		1034539,
		107
	},
	storyline_camp = {
		1034646,
		90
	},
	storyline_goto = {
		1034736,
		90
	},
	holiday_villa_locked = {
		1034826,
		150
	},
	tech_shadow_change_button_1 = {
		1034976,
		103
	},
	tech_shadow_change_button_2 = {
		1035079,
		103
	},
	tech_shadow_limit_text = {
		1035182,
		100
	},
	tech_shadow_commit_tip = {
		1035282,
		148
	},
	shadow_scene_name = {
		1035430,
		93
	},
	shadow_unlock_tip = {
		1035523,
		123
	},
	shadow_skin_change_success = {
		1035646,
		117
	},
	add_skin_secretary_ship = {
		1035763,
		114
	},
	add_skin_random_secretary_ship_list = {
		1035877,
		126
	},
	choose_secretary_change_to_this_ship = {
		1036003,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1036134,
		132
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1036266,
		138
	},
	choose_secretary_change_title = {
		1036404,
		102
	},
	ship_random_secretary_tag = {
		1036506,
		104
	},
	projection_help = {
		1036610,
		280
	},
	littleaijier_npc = {
		1036890,
		975
	},
	brs_main_tip = {
		1037865,
		115
	},
	brs_expedition_tip = {
		1037980,
		137
	},
	brs_dmact_tip = {
		1038117,
		95
	},
	brs_reward_tip_1 = {
		1038212,
		92
	},
	brs_reward_tip_2 = {
		1038304,
		86
	},
	dorm3d_dance_button = {
		1038390,
		90
	},
	dorm3d_collection_cafe = {
		1038480,
		95
	},
	zengke_series_help = {
		1038575,
		1328
	},
	zengke_series_pt = {
		1039903,
		88
	},
	zengke_series_pt_small = {
		1039991,
		96
	},
	zengke_series_rank = {
		1040087,
		91
	},
	zengke_series_rank_small = {
		1040178,
		95
	},
	zengke_series_task = {
		1040273,
		94
	},
	zengke_series_task_small = {
		1040367,
		92
	},
	zengke_series_confirm = {
		1040459,
		97
	},
	zengke_story_reward_count = {
		1040556,
		141
	},
	zengke_series_easy = {
		1040697,
		88
	},
	zengke_series_normal = {
		1040785,
		90
	},
	zengke_series_hard = {
		1040875,
		88
	},
	zengke_series_sp = {
		1040963,
		83
	},
	zengke_series_ex = {
		1041046,
		83
	},
	zengke_series_ex_confirm = {
		1041129,
		94
	},
	battleui_display1 = {
		1041223,
		93
	},
	battleui_display2 = {
		1041316,
		93
	},
	battleui_display3 = {
		1041409,
		90
	},
	zengke_series_serverinfo = {
		1041499,
		98
	},
	grapihcs3d_setting_bloom = {
		1041597,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1041697,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1041800,
		103
	},
	open_today = {
		1041903,
		89
	},
	daily_level_go = {
		1041992,
		84
	},
	yumia_main_tip_1 = {
		1042076,
		92
	},
	yumia_main_tip_2 = {
		1042168,
		92
	},
	yumia_main_tip_3 = {
		1042260,
		92
	},
	yumia_main_tip_4 = {
		1042352,
		114
	},
	yumia_main_tip_5 = {
		1042466,
		92
	},
	yumia_main_tip_6 = {
		1042558,
		92
	},
	yumia_main_tip_7 = {
		1042650,
		92
	},
	yumia_main_tip_8 = {
		1042742,
		88
	},
	yumia_main_tip_9 = {
		1042830,
		92
	},
	yumia_base_name_1 = {
		1042922,
		96
	},
	yumia_base_name_2 = {
		1043018,
		96
	},
	yumia_base_name_3 = {
		1043114,
		93
	},
	yumia_stronghold_1 = {
		1043207,
		94
	},
	yumia_stronghold_2 = {
		1043301,
		121
	},
	yumia_stronghold_3 = {
		1043422,
		91
	},
	yumia_stronghold_4 = {
		1043513,
		91
	},
	yumia_stronghold_5 = {
		1043604,
		97
	},
	yumia_stronghold_6 = {
		1043701,
		91
	},
	yumia_stronghold_7 = {
		1043792,
		94
	},
	yumia_stronghold_8 = {
		1043886,
		94
	},
	yumia_stronghold_9 = {
		1043980,
		94
	},
	yumia_stronghold_10 = {
		1044074,
		95
	},
	yumia_award_1 = {
		1044169,
		83
	},
	yumia_award_2 = {
		1044252,
		83
	},
	yumia_award_3 = {
		1044335,
		89
	},
	yumia_award_4 = {
		1044424,
		89
	},
	yumia_pt_1 = {
		1044513,
		167
	},
	yumia_pt_2 = {
		1044680,
		86
	},
	yumia_pt_3 = {
		1044766,
		86
	},
	yumia_mana_battle_tip = {
		1044852,
		199
	},
	yumia_buff_name_1 = {
		1045051,
		102
	},
	yumia_buff_name_2 = {
		1045153,
		98
	},
	yumia_buff_name_3 = {
		1045251,
		98
	},
	yumia_buff_name_4 = {
		1045349,
		98
	},
	yumia_buff_name_5 = {
		1045447,
		102
	},
	yumia_buff_desc_1 = {
		1045549,
		172
	},
	yumia_buff_desc_2 = {
		1045721,
		172
	},
	yumia_buff_desc_3 = {
		1045893,
		172
	},
	yumia_buff_desc_4 = {
		1046065,
		172
	},
	yumia_buff_desc_5 = {
		1046237,
		172
	},
	yumia_buff_1 = {
		1046409,
		88
	},
	yumia_buff_2 = {
		1046497,
		82
	},
	yumia_buff_3 = {
		1046579,
		85
	},
	yumia_buff_4 = {
		1046664,
		124
	},
	yumia_atelier_tip1 = {
		1046788,
		131
	},
	yumia_atelier_tip2 = {
		1046919,
		88
	},
	yumia_atelier_tip3 = {
		1047007,
		88
	},
	yumia_atelier_tip4 = {
		1047095,
		94
	},
	yumia_atelier_tip5 = {
		1047189,
		118
	},
	yumia_atelier_tip6 = {
		1047307,
		94
	},
	yumia_atelier_tip7 = {
		1047401,
		118
	},
	yumia_atelier_tip8 = {
		1047519,
		103
	},
	yumia_atelier_tip9 = {
		1047622,
		100
	},
	yumia_atelier_tip10 = {
		1047722,
		101
	},
	yumia_atelier_tip11 = {
		1047823,
		110
	},
	yumia_atelier_tip12 = {
		1047933,
		110
	},
	yumia_atelier_tip13 = {
		1048043,
		104
	},
	yumia_atelier_tip14 = {
		1048147,
		89
	},
	yumia_atelier_tip15 = {
		1048236,
		100
	},
	yumia_atelier_tip16 = {
		1048336,
		89
	},
	yumia_atelier_tip17 = {
		1048425,
		116
	},
	yumia_atelier_tip18 = {
		1048541,
		95
	},
	yumia_atelier_tip19 = {
		1048636,
		107
	},
	yumia_atelier_tip20 = {
		1048743,
		112
	},
	yumia_atelier_tip21 = {
		1048855,
		116
	},
	yumia_atelier_tip22 = {
		1048971,
		637
	},
	yumia_atelier_tip23 = {
		1049608,
		95
	},
	yumia_atelier_tip24 = {
		1049703,
		89
	},
	yumia_storymode_tip1 = {
		1049792,
		101
	},
	yumia_storymode_tip2 = {
		1049893,
		108
	},
	yumia_pt_tip = {
		1050001,
		85
	},
	yumia_pt_4 = {
		1050086,
		83
	},
	masaina_main_title = {
		1050169,
		94
	},
	masaina_main_title_en = {
		1050263,
		105
	},
	masaina_main_sheet1 = {
		1050368,
		95
	},
	masaina_main_sheet2 = {
		1050463,
		98
	},
	masaina_main_sheet3 = {
		1050561,
		101
	},
	masaina_main_sheet4 = {
		1050662,
		98
	},
	masaina_main_skin_tag = {
		1050760,
		99
	},
	masaina_main_other_tag = {
		1050859,
		98
	},
	shop_title = {
		1050957,
		80
	},
	shop_recommend = {
		1051037,
		84
	},
	shop_recommend_en = {
		1051121,
		90
	},
	shop_skin = {
		1051211,
		85
	},
	shop_skin_en = {
		1051296,
		86
	},
	shop_supply_prop = {
		1051382,
		93
	},
	shop_supply_prop_en = {
		1051475,
		88
	},
	shop_skin_new = {
		1051563,
		89
	},
	shop_skin_permanent = {
		1051652,
		95
	},
	shop_month = {
		1051747,
		86
	},
	shop_supply = {
		1051833,
		87
	},
	shop_activity = {
		1051920,
		90
	},
	shop_package_sort_0 = {
		1052010,
		89
	},
	shop_package_sort_en_0 = {
		1052099,
		94
	},
	shop_package_sort_1 = {
		1052193,
		107
	},
	shop_package_sort_en_1 = {
		1052300,
		101
	},
	shop_package_sort_2 = {
		1052401,
		95
	},
	shop_package_sort_en_2 = {
		1052496,
		95
	},
	shop_package_sort_3 = {
		1052591,
		95
	},
	shop_package_sort_en_3 = {
		1052686,
		98
	},
	shop_goods_left_day = {
		1052784,
		94
	},
	shop_goods_left_hour = {
		1052878,
		98
	},
	shop_goods_left_minute = {
		1052976,
		97
	},
	shop_refresh_time = {
		1053073,
		92
	},
	shop_side_lable_en = {
		1053165,
		95
	},
	street_shop_titleen = {
		1053260,
		93
	},
	military_shop_titleen = {
		1053353,
		97
	},
	guild_shop_titleen = {
		1053450,
		91
	},
	meta_shop_titleen = {
		1053541,
		89
	},
	mini_game_shop_titleen = {
		1053630,
		94
	},
	shop_item_unlock = {
		1053724,
		92
	},
	shop_item_unobtained = {
		1053816,
		93
	},
	beat_game_rule = {
		1053909,
		84
	},
	beat_game_rank = {
		1053993,
		87
	},
	beat_game_go = {
		1054080,
		88
	},
	beat_game_start = {
		1054168,
		91
	},
	beat_game_high_score = {
		1054259,
		96
	},
	beat_game_current_score = {
		1054355,
		99
	},
	beat_game_exit_desc = {
		1054454,
		113
	},
	musicbeat_minigame_help = {
		1054567,
		845
	},
	masaina_pt_claimed = {
		1055412,
		91
	},
	activity_shop_titleen = {
		1055503,
		90
	},
	shop_diamond_title_en = {
		1055593,
		92
	},
	shop_gift_title_en = {
		1055685,
		86
	},
	shop_item_title_en = {
		1055771,
		86
	},
	shop_pack_empty = {
		1055857,
		97
	},
	shop_new_unfound = {
		1055954,
		110
	},
	shop_new_shop = {
		1056064,
		83
	},
	shop_new_during_day = {
		1056147,
		94
	},
	shop_new_during_hour = {
		1056241,
		98
	},
	shop_new_during_minite = {
		1056339,
		100
	},
	shop_new_sort = {
		1056439,
		83
	},
	shop_new_search = {
		1056522,
		91
	},
	shop_new_purchased = {
		1056613,
		91
	},
	shop_new_purchase = {
		1056704,
		87
	},
	shop_new_claim = {
		1056791,
		90
	},
	shop_new_furniture = {
		1056881,
		94
	},
	shop_new_discount = {
		1056975,
		93
	},
	shop_new_try = {
		1057068,
		82
	},
	shop_new_gift = {
		1057150,
		83
	},
	shop_new_gem_transform = {
		1057233,
		144
	},
	shop_new_review = {
		1057377,
		85
	},
	shop_new_all = {
		1057462,
		82
	},
	shop_new_owned = {
		1057544,
		87
	},
	shop_new_havent_own = {
		1057631,
		92
	},
	shop_new_unused = {
		1057723,
		88
	},
	shop_new_type = {
		1057811,
		83
	},
	shop_new_static = {
		1057894,
		85
	},
	shop_new_dynamic = {
		1057979,
		86
	},
	shop_new_static_bg = {
		1058065,
		94
	},
	shop_new_dynamic_bg = {
		1058159,
		95
	},
	shop_new_bgm = {
		1058254,
		82
	},
	shop_new_index = {
		1058336,
		84
	},
	shop_new_ship_owned = {
		1058420,
		98
	},
	shop_new_ship_havent_owned = {
		1058518,
		105
	},
	shop_new_nation = {
		1058623,
		85
	},
	shop_new_rarity = {
		1058708,
		88
	},
	shop_new_category = {
		1058796,
		87
	},
	shop_new_skin_theme = {
		1058883,
		95
	},
	shop_new_confirm = {
		1058978,
		86
	},
	shop_new_during_time = {
		1059064,
		96
	},
	shop_new_daily = {
		1059160,
		84
	},
	shop_new_recommend = {
		1059244,
		88
	},
	shop_new_skin_shop = {
		1059332,
		94
	},
	shop_new_purchase_gem = {
		1059426,
		97
	},
	shop_new_akashi_recommend = {
		1059523,
		101
	},
	shop_new_packs = {
		1059624,
		90
	},
	shop_new_props = {
		1059714,
		90
	},
	shop_new_ptshop = {
		1059804,
		91
	},
	shop_new_skin_new = {
		1059895,
		93
	},
	shop_new_skin_permanent = {
		1059988,
		99
	},
	shop_new_in_use = {
		1060087,
		88
	},
	shop_new_unable_to_use = {
		1060175,
		98
	},
	shop_new_owned_skin = {
		1060273,
		95
	},
	shop_new_wear = {
		1060368,
		83
	},
	shop_new_get_now = {
		1060451,
		94
	},
	shop_new_remaining_time = {
		1060545,
		110
	},
	shop_new_remove = {
		1060655,
		90
	},
	shop_new_retro = {
		1060745,
		84
	},
	shop_new_able_to_exchange = {
		1060829,
		104
	},
	shop_countdown = {
		1060933,
		105
	},
	quota_shop_title1en = {
		1061038,
		92
	},
	sham_shop_titleen = {
		1061130,
		92
	},
	medal_shop_titleen = {
		1061222,
		91
	},
	fragment_shop_titleen = {
		1061313,
		97
	},
	shop_fragment_resolve = {
		1061410,
		97
	},
	beat_game_my_record = {
		1061507,
		95
	},
	shop_filter_all = {
		1061602,
		85
	},
	shop_filter_trial = {
		1061687,
		87
	},
	shop_filter_retro = {
		1061774,
		87
	},
	island_word_go = {
		1061861,
		84
	},
	ship_gift = {
		1061945,
		85
	},
	ship_gift_cnt = {
		1062030,
		86
	},
	ship_gift2 = {
		1062116,
		80
	},
	shipyard_gift_exceed = {
		1062196,
		139
	},
	shipyard_gift_non_existent = {
		1062335,
		117
	},
	shipyard_favorability_exceed = {
		1062452,
		132
	},
	shipyard_favorability_threshold = {
		1062584,
		159
	},
	shipyard_favorability_max = {
		1062743,
		119
	},
	graphi_api_switch_opengl = {
		1062862,
		213
	},
	graphi_api_switch_vulkan = {
		1063075,
		193
	},
	grapihcs3d_setting_global_illumination = {
		1063268,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1063382,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1063499,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1063616,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1063733,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1063853,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1063963,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1064066,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1064169,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1064272,
		103
	},
	grapihcs3d_setting_flare = {
		1064375,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1064469,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1064570,
		104
	},
	Outpost_20250904_Title1 = {
		1064674,
		99
	},
	Outpost_20250904_Title2 = {
		1064773,
		99
	},
	Outpost_20250904_Progress = {
		1064872,
		101
	},
	outpost_20250904_Sidebar4 = {
		1064973,
		101
	},
	outpost_20250904_Sidebar5 = {
		1065074,
		104
	},
	outpost_20250904_Title1 = {
		1065178,
		99
	},
	outpost_20250904_Title2 = {
		1065277,
		95
	},
	ninja_buff_name1 = {
		1065372,
		92
	},
	ninja_buff_name2 = {
		1065464,
		92
	},
	ninja_buff_name3 = {
		1065556,
		92
	},
	ninja_buff_name4 = {
		1065648,
		92
	},
	ninja_buff_name5 = {
		1065740,
		92
	},
	ninja_buff_name6 = {
		1065832,
		92
	},
	ninja_buff_name7 = {
		1065924,
		92
	},
	ninja_buff_name8 = {
		1066016,
		92
	},
	ninja_buff_name9 = {
		1066108,
		92
	},
	ninja_buff_name10 = {
		1066200,
		93
	},
	ninja_buff_effect1 = {
		1066293,
		105
	},
	ninja_buff_effect2 = {
		1066398,
		104
	},
	ninja_buff_effect3 = {
		1066502,
		99
	},
	ninja_buff_effect4 = {
		1066601,
		105
	},
	ninja_buff_effect5 = {
		1066706,
		125
	},
	ninja_buff_effect6 = {
		1066831,
		117
	},
	ninja_buff_effect7 = {
		1066948,
		110
	},
	ninja_buff_effect8 = {
		1067058,
		105
	},
	ninja_buff_effect9 = {
		1067163,
		105
	},
	ninja_buff_effect10 = {
		1067268,
		133
	},
	activity_ninjia_main_title = {
		1067401,
		102
	},
	activity_ninjia_main_title_en = {
		1067503,
		101
	},
	activity_ninjia_main_sheet1 = {
		1067604,
		115
	},
	activity_ninjia_main_sheet2 = {
		1067719,
		109
	},
	activity_ninjia_main_sheet3 = {
		1067828,
		103
	},
	activity_ninjia_main_sheet4 = {
		1067931,
		103
	},
	activity_return_reward_pt = {
		1068034,
		104
	},
	outpost_20250904_Sidebar1 = {
		1068138,
		110
	},
	outpost_20250904_Sidebar2 = {
		1068248,
		104
	},
	outpost_20250904_Sidebar3 = {
		1068352,
		97
	},
	anniversary_eight_main_page_desc = {
		1068449,
		295
	},
	eighth_tip_spring = {
		1068744,
		298
	},
	eighth_spring_cost = {
		1069042,
		169
	},
	eighth_spring_not_enough = {
		1069211,
		107
	},
	ninja_game_helper = {
		1069318,
		1515
	},
	ninja_game_citylevel = {
		1070833,
		102
	},
	ninja_game_wave = {
		1070935,
		97
	},
	ninja_game_current_section = {
		1071032,
		108
	},
	ninja_game_buildcost = {
		1071140,
		99
	},
	ninja_game_allycost = {
		1071239,
		98
	},
	ninja_game_citydmg = {
		1071337,
		97
	},
	ninja_game_allydmg = {
		1071434,
		97
	},
	ninja_game_dps = {
		1071531,
		93
	},
	ninja_game_time = {
		1071624,
		94
	},
	ninja_game_income = {
		1071718,
		96
	},
	ninja_game_buffeffect = {
		1071814,
		97
	},
	ninja_game_buffcost = {
		1071911,
		98
	},
	ninja_game_levelblock = {
		1072009,
		112
	},
	ninja_game_storydialog = {
		1072121,
		130
	},
	ninja_game_update_failed = {
		1072251,
		152
	},
	ninja_game_ptcount = {
		1072403,
		97
	},
	ninja_game_cant_pickup = {
		1072500,
		110
	},
	ninja_game_booktip = {
		1072610,
		165
	},
	gift_giving_prefer = {
		1072775,
		115
	},
	gift_giving_dislike = {
		1072890,
		116
	},
	dorm3d_publicroom_unlock = {
		1073006,
		112
	},
	dorm3d_dafeng_table = {
		1073118,
		89
	},
	dorm3d_dafeng_chair = {
		1073207,
		89
	},
	dorm3d_dafeng_bed = {
		1073296,
		87
	},
	world_inventory_tip = {
		1073383,
		114
	},
	danmachi_main_sheet1 = {
		1073497,
		102
	},
	danmachi_main_sheet2 = {
		1073599,
		96
	},
	danmachi_main_sheet3 = {
		1073695,
		96
	},
	danmachi_main_sheet4 = {
		1073791,
		96
	},
	danmachi_main_sheet5 = {
		1073887,
		96
	},
	danmachi_main_time = {
		1073983,
		96
	},
	danmachi_award_1 = {
		1074079,
		86
	},
	danmachi_award_2 = {
		1074165,
		86
	},
	danmachi_award_3 = {
		1074251,
		92
	},
	danmachi_award_4 = {
		1074343,
		92
	},
	danmachi_award_name1 = {
		1074435,
		96
	},
	danmachi_award_name2 = {
		1074531,
		95
	},
	danmachi_award_get = {
		1074626,
		91
	},
	danmachi_award_unget = {
		1074717,
		93
	},
	dorm3d_touch2 = {
		1074810,
		91
	},
	dorm3d_furnitrue_type_special = {
		1074901,
		99
	},
	dorm3d_shop_tag8 = {
		1075000,
		98
	},
	fengfanV3_20251023_Sidebar1 = {
		1075098,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1075210,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1075322,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1075431,
		107
	},
	search_equipment = {
		1075538,
		95
	},
	search_sp_equipment = {
		1075633,
		104
	},
	search_equipment_appearance = {
		1075737,
		112
	},
	meta_reproduce_btn = {
		1075849,
		209
	},
	meta_simulated_btn = {
		1076058,
		202
	},
	equip_enhancement_tip = {
		1076260,
		97
	},
	equip_enhancement_lv1 = {
		1076357,
		103
	},
	equip_enhancement_lvx = {
		1076460,
		99
	},
	equip_enhancement_finish = {
		1076559,
		100
	},
	equip_enhancement_lv = {
		1076659,
		87
	},
	equip_enhancement_title = {
		1076746,
		93
	},
	equip_enhancement_required = {
		1076839,
		105
	},
	shop_sell_ended = {
		1076944,
		91
	},
	general_activity_side_bar1 = {
		1077035,
		109
	},
	general_activity_side_bar2 = {
		1077144,
		109
	},
	general_activity_side_bar3 = {
		1077253,
		108
	},
	general_activity_side_bar4 = {
		1077361,
		111
	},
	black5_bundle_desc = {
		1077472,
		130
	},
	black5_bundle_purchased = {
		1077602,
		96
	},
	black5_bundle_tip = {
		1077698,
		102
	},
	black5_bundle_buy_all = {
		1077800,
		97
	},
	black5_bundle_popup = {
		1077897,
		158
	},
	black5_bundle_receive = {
		1078055,
		97
	},
	black5_bundle_button = {
		1078152,
		96
	},
	skinshop_on_sale_tip = {
		1078248,
		96
	},
	skinshop_on_sale_tip_2 = {
		1078344,
		98
	},
	blackfriday_cruise_task_tips = {
		1078442,
		104
	},
	blackfriday_cruise_task_unlock = {
		1078546,
		128
	},
	blackfriday_cruise_task_day = {
		1078674,
		99
	},
	black5_bundle_help = {
		1078773,
		301
	},
	battlepass_main_tip_2512 = {
		1079074,
		240
	},
	battlepass_main_help_2512 = {
		1079314,
		2911
	},
	cruise_task_help_2512 = {
		1082225,
		1215
	},
	cruise_title_2512 = {
		1083440,
		110
	},
	DAL_stage_label_data = {
		1083550,
		96
	},
	DAL_stage_label_support = {
		1083646,
		99
	},
	DAL_stage_label_commander = {
		1083745,
		101
	},
	DAL_stage_label_analysis_2 = {
		1083846,
		102
	},
	DAL_stage_label_analysis_1 = {
		1083948,
		99
	},
	DAL_stage_finish_at = {
		1084047,
		95
	},
	activity_remain_time = {
		1084142,
		102
	},
	dal_main_sheet1 = {
		1084244,
		88
	},
	dal_main_sheet2 = {
		1084332,
		87
	},
	dal_main_sheet3 = {
		1084419,
		94
	},
	dal_main_sheet4 = {
		1084513,
		88
	},
	dal_main_sheet5 = {
		1084601,
		91
	},
	DAL_upgrade_ship = {
		1084692,
		92
	},
	DAL_upgrade_active = {
		1084784,
		91
	},
	dal_main_sheet1_en = {
		1084875,
		91
	},
	dal_main_sheet2_en = {
		1084966,
		91
	},
	dal_main_sheet3_en = {
		1085057,
		94
	},
	dal_main_sheet4_en = {
		1085151,
		94
	},
	dal_main_sheet5_en = {
		1085245,
		93
	},
	DAL_story_tip = {
		1085338,
		122
	},
	DAL_upgrade_program = {
		1085460,
		95
	},
	dal_story_tip_name_en_1 = {
		1085555,
		93
	},
	dal_story_tip_name_en_2 = {
		1085648,
		93
	},
	dal_story_tip_name_en_3 = {
		1085741,
		93
	},
	dal_story_tip_name_en_4 = {
		1085834,
		93
	},
	dal_story_tip_name_en_5 = {
		1085927,
		93
	},
	dal_story_tip_name_en_6 = {
		1086020,
		93
	},
	dal_story_tip1 = {
		1086113,
		118
	},
	dal_story_tip2 = {
		1086231,
		99
	},
	dal_story_tip3 = {
		1086330,
		87
	},
	dal_AwardPage_name_1 = {
		1086417,
		88
	},
	dal_AwardPage_name_2 = {
		1086505,
		90
	},
	dal_chapter_goto = {
		1086595,
		92
	},
	DAL_upgrade_unlock = {
		1086687,
		91
	},
	DAL_upgrade_not_enough = {
		1086778,
		164
	},
	dal_chapter_tip = {
		1086942,
		1562
	},
	dal_chapter_tip2 = {
		1088504,
		113
	},
	scenario_unlock_pt_require = {
		1088617,
		112
	},
	scenario_unlock = {
		1088729,
		103
	},
	vote_help_2025 = {
		1088832,
		4753
	},
	HelenaCoreActivity_title = {
		1093585,
		100
	},
	HelenaCoreActivity_title2 = {
		1093685,
		97
	},
	HelenaPTPage_title = {
		1093782,
		94
	},
	HelenaPTPage_title2 = {
		1093876,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1093975,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1094080,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1094185,
		108
	},
	battlepass_main_help_1211 = {
		1094293,
		2114
	},
	cruise_title_1211 = {
		1096407,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1096514,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1096628,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1096736,
		101
	},
	winter_battlepass_proceed = {
		1096837,
		95
	},
	winter_battlepass_main_time_title = {
		1096932,
		112
	},
	winter_cruise_title_1211 = {
		1097044,
		113
	},
	winter_cruise_task_tips = {
		1097157,
		96
	},
	winter_cruise_task_unlock = {
		1097253,
		123
	},
	winter_cruise_task_day = {
		1097376,
		94
	},
	winter_battlepass_pay_acquire = {
		1097470,
		117
	},
	winter_battlepass_pay_tip = {
		1097587,
		125
	},
	winter_battlepass_mission = {
		1097712,
		95
	},
	winter_battlepass_rewards = {
		1097807,
		95
	},
	winter_cruise_btn_pay = {
		1097902,
		103
	},
	winter_cruise_pay_reward = {
		1098005,
		100
	},
	winter_luckybag_9005 = {
		1098105,
		321
	},
	winter_luckybag_9006 = {
		1098426,
		310
	},
	winter_cruise_btn_all = {
		1098736,
		97
	},
	winter__battlepass_rewards = {
		1098833,
		96
	},
	fate_unlock_icon_desc = {
		1098929,
		118
	},
	blueprint_exchange_fate_unlock = {
		1099047,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1099202,
		180
	},
	blueprint_lab_fate_lock = {
		1099382,
		132
	},
	blueprint_lab_fate_unlock = {
		1099514,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1099648,
		159
	},
	skinstory_20251218 = {
		1099807,
		105
	},
	skinstory_20251225 = {
		1099912,
		105
	},
	change_skin_asmr_desc_1 = {
		1100017,
		114
	},
	change_skin_asmr_desc_2 = {
		1100131,
		105
	},
	dorm3d_aijier_table = {
		1100236,
		89
	},
	dorm3d_aijier_chair = {
		1100325,
		89
	},
	dorm3d_aijier_bed = {
		1100414,
		87
	},
	winterwish_20251225 = {
		1100501,
		104
	},
	winterwish_20251225_tip1 = {
		1100605,
		106
	},
	winterwish_20251225_tip2 = {
		1100711,
		112
	},
	battlepass_main_tip_2602 = {
		1100823,
		243
	},
	battlepass_main_help_2602 = {
		1101066,
		2908
	},
	cruise_task_help_2602 = {
		1103974,
		1215
	},
	cruise_title_2602 = {
		1105189,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1105296,
		204
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1105500,
		117
	},
	ANTTFFCoreActivity_title = {
		1105617,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1105729,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1105826,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1105944,
		103
	},
	submarine_support_oil_consume_tip = {
		1106047,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1106204,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1106310,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1106421,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1106535,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1106824,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1106928,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1107081,
		1360
	},
	pac_game_high_score_tip = {
		1108441,
		104
	},
	pac_game_rule_btn = {
		1108545,
		93
	},
	pac_game_start_btn = {
		1108638,
		94
	},
	pac_game_gaming_time_desc = {
		1108732,
		98
	},
	pac_game_gaming_score = {
		1108830,
		94
	},
	mini_game_continue = {
		1108924,
		88
	},
	mini_game_over_game = {
		1109012,
		95
	},
	pac_minigame_help = {
		1109107,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1109771,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1109897,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1110023,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1110143,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1110260,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1110380,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1110500,
		123
	},
	drawdiary_ui_2026 = {
		1110623,
		93
	},
	loveactivity_ui_1 = {
		1110716,
		102
	},
	loveactivity_ui_2 = {
		1110818,
		93
	},
	loveactivity_ui_3 = {
		1110911,
		93
	},
	loveactivity_ui_4 = {
		1111004,
		161
	},
	loveactivity_ui_4_1 = {
		1111165,
		254
	},
	loveactivity_ui_4_2 = {
		1111419,
		254
	},
	loveactivity_ui_4_3 = {
		1111673,
		255
	},
	loveactivity_ui_5 = {
		1111928,
		93
	},
	loveactivity_ui_6 = {
		1112021,
		87
	},
	loveactivity_ui_7 = {
		1112108,
		120
	},
	loveactivity_ui_8 = {
		1112228,
		87
	},
	loveactivity_ui_9 = {
		1112315,
		101
	},
	loveactivity_ui_10 = {
		1112416,
		112
	},
	loveactivity_ui_11 = {
		1112528,
		117
	},
	loveactivity_ui_12 = {
		1112645,
		172
	},
	loveactivity_ui_13 = {
		1112817,
		112
	},
	child_cg_buy = {
		1112929,
		140
	},
	child_polaroid_buy = {
		1113069,
		146
	},
	child_could_buy = {
		1113215,
		120
	},
	loveactivity_ui_14 = {
		1113335,
		102
	},
	loveactivity_ui_15 = {
		1113437,
		103
	},
	loveactivity_ui_16 = {
		1113540,
		103
	},
	loveactivity_ui_17 = {
		1113643,
		100
	},
	loveactivity_ui_18 = {
		1113743,
		106
	},
	loveactivity_ui_19 = {
		1113849,
		106
	},
	loveactivity_ui_20 = {
		1113955,
		118
	},
	help_chunjie_jiulou_2026 = {
		1114073,
		819
	},
	child_plan_skip_event = {
		1114892,
		109
	},
	child_buy_memory_tip = {
		1115001,
		130
	},
	child_buy_polaroid_tip = {
		1115131,
		132
	},
	child_buy_ending_tip = {
		1115263,
		130
	},
	child_buy_collect_success = {
		1115393,
		104
	},
	LiquorFloor_title = {
		1115497,
		99
	},
	LiquorFloor_title_en = {
		1115596,
		94
	},
	LiquorFloor_level = {
		1115690,
		93
	},
	LiquorFloor_story_title = {
		1115783,
		99
	},
	LiquorFloor_story_title_1 = {
		1115882,
		101
	},
	LiquorFloor_story_title_2 = {
		1115983,
		101
	},
	LiquorFloor_story_title_3 = {
		1116084,
		101
	},
	LiquorFloor_story_title_4 = {
		1116185,
		104
	},
	LiquorFloor_story_go = {
		1116289,
		90
	},
	LiquorFloor_story_get = {
		1116379,
		91
	},
	LiquorFloor_story_got = {
		1116470,
		94
	},
	LiquorFloor_character_num = {
		1116564,
		101
	},
	LiquorFloor_character_unlock = {
		1116665,
		115
	},
	LiquorFloor_character_tip = {
		1116780,
		201
	},
	LiquorFloor_gold_num = {
		1116981,
		96
	},
	LiquorFloor_gold = {
		1117077,
		92
	},
	LiquorFloor_update = {
		1117169,
		88
	},
	LiquorFloor_update_unlock = {
		1117257,
		106
	},
	LiquorFloor_update_max = {
		1117363,
		98
	},
	LiquorFloor_gold_max_tip = {
		1117461,
		112
	},
	LiquorFloor_tip = {
		1117573,
		1010
	},
	child2_mood_benefit = {
		1118583,
		98
	},
	child2_mood_stage1 = {
		1118681,
		115
	},
	child2_mood_stage2 = {
		1118796,
		115
	},
	child2_mood_stage3 = {
		1118911,
		115
	},
	child2_mood_stage4 = {
		1119026,
		115
	},
	child2_mood_stage5 = {
		1119141,
		115
	},
	LiquorFloorTaskUI_title = {
		1119256,
		99
	},
	LiquorFloorTaskUI_go = {
		1119355,
		90
	},
	LiquorFloorTaskUI_get = {
		1119445,
		91
	},
	LiquorFloorTaskUI_got = {
		1119536,
		94
	},
	LiquorFloor_gold_get = {
		1119630,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1119726,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1119839,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1119949,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1120066,
		114
	},
	loveactivity_help_tips = {
		1120180,
		455
	},
	spring_present_tips_btn = {
		1120635,
		99
	},
	spring_present_tips_time = {
		1120734,
		121
	},
	spring_present_tips0 = {
		1120855,
		169
	},
	spring_present_tips1 = {
		1121024,
		179
	},
	spring_present_tips2 = {
		1121203,
		181
	},
	spring_present_tips3 = {
		1121384,
		172
	},
	aprilfool_2026_cd = {
		1121556,
		93
	},
	purplebulin_help_2026 = {
		1121649,
		418
	},
	add_friend_fail_tip9 = {
		1122067,
		139
	},
	juusoa_title = {
		1122206,
		94
	},
	doa3_activityPageUI_1 = {
		1122300,
		109
	},
	doa3_activityPageUI_2 = {
		1122409,
		125
	},
	doa3_activityPageUI_3 = {
		1122534,
		97
	},
	doa3_activityPageUI_4 = {
		1122631,
		134
	},
	doa3_activityPageUI_5 = {
		1122765,
		106
	},
	doa3_activityPageUI_6 = {
		1122871,
		98
	},
	doa3_activityPageUI_7 = {
		1122969,
		94
	},
	cut_fruit_minigame_help = {
		1123063,
		443
	},
	story_recrewed = {
		1123506,
		87
	},
	story_not_recrew = {
		1123593,
		89
	},
	multiple_endings_tip = {
		1123682,
		381
	},
	l2d_tip_on = {
		1124063,
		100
	},
	l2d_tip_off = {
		1124163,
		102
	},
	YidaliV5FramePage_go = {
		1124265,
		90
	},
	YidaliV5FramePage_get = {
		1124355,
		91
	},
	YidaliV5FramePage_got = {
		1124446,
		94
	},
	["20260514_story_unlock_tip"] = {
		1124540,
		112
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1124652,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1124760,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1124868,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1124973,
		125
	},
	exchange_code_tip = {
		1125098,
		106
	},
	exchange_code_skin = {
		1125204,
		172
	},
	exchange_code_error_16 = {
		1125376,
		156
	},
	exchange_code_error_12 = {
		1125532,
		128
	},
	exchange_code_error_9 = {
		1125660,
		103
	},
	exchange_code_error_20 = {
		1125763,
		101
	},
	exchange_code_error_6 = {
		1125864,
		106
	},
	exchange_code_error_7 = {
		1125970,
		109
	},
	exchange_code_before_time = {
		1126079,
		159
	},
	exchange_code_after_time = {
		1126238,
		106
	},
	exchange_code_skin_tip = {
		1126344,
		92
	},
	littleyunxian_npc = {
		1126436,
		967
	},
	littleMusashi_npc = {
		1127403,
		950
	},
	["260514_story_title"] = {
		1128353,
		94
	},
	["260514_story_title_en"] = {
		1128447,
		102
	},
	mall_title = {
		1128549,
		83
	},
	mall_title_en = {
		1128632,
		82
	},
	mall_point_name_type1 = {
		1128714,
		97
	},
	mall_point_name_type2 = {
		1128811,
		97
	},
	mall_point_name_type3 = {
		1128908,
		97
	},
	mall_point_name_type4 = {
		1129005,
		97
	},
	mall_order_char_header = {
		1129102,
		104
	},
	mall_order_need_attrs_header = {
		1129206,
		113
	},
	mall_order_btn_staff = {
		1129319,
		96
	},
	mall_right_title_upgrade = {
		1129415,
		106
	},
	mall_round_header = {
		1129521,
		93
	},
	mall_level_header = {
		1129614,
		102
	},
	mall_input_header = {
		1129716,
		105
	},
	mall_summary_btn = {
		1129821,
		104
	},
	mall_evaluate_title = {
		1129925,
		111
	},
	mall_summary_title = {
		1130036,
		94
	},
	mall_floor_income_header = {
		1130130,
		99
	},
	mall_total_income_header = {
		1130229,
		97
	},
	mall_balance_header = {
		1130326,
		101
	},
	mall_open_title = {
		1130427,
		91
	},
	mall_help = {
		1130518,
		1905
	},
	mall_floor_lock = {
		1132423,
		94
	},
	mall_rank_close = {
		1132517,
		85
	},
	mall_rank_s = {
		1132602,
		76
	},
	mall_rank_a = {
		1132678,
		76
	},
	mall_rank_b = {
		1132754,
		76
	},
	mall_staff_in_floor = {
		1132830,
		92
	},
	mall_staff_in_order = {
		1132922,
		92
	},
	mall_remove_floor_sure = {
		1133014,
		168
	},
	mall_order_btn_doing = {
		1133182,
		93
	},
	mall_order_btn_complete = {
		1133275,
		99
	},
	mall_input_btn = {
		1133374,
		96
	},
	mall_order_btn_start = {
		1133470,
		96
	},
	mall_upgrade_title = {
		1133566,
		109
	},
	mall_right_title_summary = {
		1133675,
		100
	},
	mall_change_floor_sure = {
		1133775,
		162
	},
	mall_change_order_sure = {
		1133937,
		153
	},
	mall_award_can_get = {
		1134090,
		91
	},
	mall_award_get = {
		1134181,
		87
	},
	mall_order_wait_tip = {
		1134268,
		104
	},
	mall_order_unlock_lv_tip = {
		1134372,
		127
	},
	mall_order_need_staff_header = {
		1134499,
		113
	},
	mall_get_all_btn = {
		1134612,
		92
	},
	mall_award_got = {
		1134704,
		87
	},
	loading_picture_lack = {
		1134791,
		108
	},
	loading_title = {
		1134899,
		92
	},
	loading_start_set = {
		1134991,
		99
	},
	loading_pic_chosen = {
		1135090,
		97
	},
	loading_pic_tip = {
		1135187,
		124
	},
	loading_pic_max = {
		1135311,
		100
	},
	loading_pic_min = {
		1135411,
		98
	},
	loading_quit_tip = {
		1135509,
		162
	},
	loading_set_tip = {
		1135671,
		134
	},
	loading_chosen_blank = {
		1135805,
		111
	},
	sort_minigame_help = {
		1135916,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1136323,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1136456,
		123
	},
	mall_unlock_date_tip = {
		1136579,
		137
	},
	mall_finished_all_tip = {
		1136716,
		106
	},
	memory_filter_option_1 = {
		1136822,
		92
	},
	memory_filter_option_2 = {
		1136914,
		92
	},
	memory_filter_option_3 = {
		1137006,
		92
	},
	memory_filter_option_4 = {
		1137098,
		95
	},
	memory_filter_option_5 = {
		1137193,
		95
	},
	memory_filter_option_6 = {
		1137288,
		101
	},
	memory_filter_title_1 = {
		1137389,
		91
	},
	memory_filter_title_2 = {
		1137480,
		91
	},
	memory_goto = {
		1137571,
		81
	},
	memory_unlock = {
		1137652,
		89
	},
	mall_char_lock = {
		1137741,
		105
	},
	mall_title_lock = {
		1137846,
		113
	},
	mall_continue_to_unlock = {
		1137959,
		120
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1138079,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1138192,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1138302,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1138405,
		122
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1138527,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1138643,
		116
	},
	anniversary_nine_main_page = {
		1138759,
		102
	},
	refux_cg_title = {
		1138861,
		90
	},
	shop_skin_already_inuse = {
		1138951,
		99
	},
	world_cruise_due_tips = {
		1139050,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1139203,
		116
	},
	Outpost_20260514_Detail = {
		1139319,
		99
	},
	mall_level_max = {
		1139418,
		108
	},
	equipment_design_chapter = {
		1139526,
		100
	},
	equipment_design_tech = {
		1139626,
		121
	},
	equipment_design_shop = {
		1139747,
		97
	},
	equipment_design_btn_expand = {
		1139844,
		97
	},
	equipment_design_btn_fold = {
		1139941,
		95
	},
	equipment_design_btn_skip = {
		1140036,
		95
	},
	equipment_design_sub_title = {
		1140131,
		130
	},
	mall_staff_position_full_tip = {
		1140261,
		132
	},
	mall_gold_input_success_tip = {
		1140393,
		106
	},
	mall_floor_all_empty_tip = {
		1140499,
		127
	},
	mall_unlock_date_tip2 = {
		1140626,
		101
	},
	mall_order_finished_all_tip = {
		1140727,
		124
	},
	littleyunxian_tip1 = {
		1140851,
		87
	},
	littleyunxian_tip2 = {
		1140938,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1141026,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1141134,
		120
	},
	island_dress_tag_twins = {
		1141254,
		101
	},
	island_dress_tag_sp_animator = {
		1141355,
		104
	},
	island_mecha_task_preview = {
		1141459,
		101
	},
	island_mecha_task_description = {
		1141560,
		226
	},
	island_mecha_task_look_all = {
		1141786,
		102
	},
	island_mecha_task_progress = {
		1141888,
		112
	},
	island_mecha_task_lock_tip = {
		1142000,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1142106,
		168
	},
	charge_title_getskin = {
		1142274,
		114
	},
	DreamTourCoreActivity_subtitle_1 = {
		1142388,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1142505,
		111
	},
	dorm3d_carwash_button = {
		1142616,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1142713,
		635
	},
	dorm3d_carwash_mood = {
		1143348,
		92
	},
	dorm3d_carwash_clean = {
		1143440,
		93
	},
	dorm3d_carwash_retry = {
		1143533,
		96
	},
	dorm3d_carwash_exit = {
		1143629,
		89
	},
	dorm3d_carwash_title = {
		1143718,
		96
	},
	dorm3d_collection_carwash = {
		1143814,
		107
	},
	dorm3d_naximofu_table = {
		1143921,
		91
	},
	dorm3d_naximofu_chair = {
		1144012,
		91
	},
	dorm3d_naximofu_bed = {
		1144103,
		89
	},
	dorm3d_gift_overtime = {
		1144192,
		130
	},
	dorm3d_gift_overtime_title = {
		1144322,
		102
	}
}
