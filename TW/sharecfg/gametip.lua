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
	spweapon_unique_title = {
		104391,
		97
	},
	spweapon_tip_jump = {
		104488,
		87
	},
	stage_beginStage_error = {
		104575,
		105
	},
	stage_beginStage_error_fleetEmpty = {
		104680,
		124
	},
	stage_beginStage_error_teamEmpty = {
		104804,
		171
	},
	stage_beginStage_error_noEnergy = {
		104975,
		135
	},
	stage_beginStage_error_noResource = {
		105110,
		136
	},
	stage_beginStage_error_noTicket = {
		105246,
		141
	},
	stage_finishStage_error = {
		105387,
		126
	},
	levelScene_map_lock = {
		105513,
		146
	},
	levelScene_chapter_lock = {
		105659,
		135
	},
	levelScene_chapter_strategying = {
		105794,
		141
	},
	levelScene_threat_to_rule_out = {
		105935,
		131
	},
	levelScene_whether_to_retreat = {
		106066,
		136
	},
	levelScene_who_to_retreat = {
		106202,
		131
	},
	levelScene_who_to_exchange = {
		106333,
		120
	},
	levelScene_time_out = {
		106453,
		104
	},
	levelScene_nothing = {
		106557,
		97
	},
	levelScene_notCargo = {
		106654,
		98
	},
	levelScene_openCargo_erro = {
		106752,
		107
	},
	levelScene_chapter_notInStrategy = {
		106859,
		111
	},
	levelScene_retreat_erro = {
		106970,
		99
	},
	levelScene_strategying = {
		107069,
		101
	},
	levelScene_tracking_erro = {
		107170,
		94
	},
	levelScene_tracking_error_3001 = {
		107264,
		143
	},
	levelScene_chapter_unlock_tip = {
		107407,
		161
	},
	levelScene_chapter_win = {
		107568,
		117
	},
	levelScene_sham_win = {
		107685,
		113
	},
	levelScene_escort_win = {
		107798,
		121
	},
	levelScene_escort_lose = {
		107919,
		116
	},
	levelScene_escort_help_tip = {
		108035,
		1123
	},
	levelScene_escort_retreat = {
		109158,
		184
	},
	levelScene_oni_retreat = {
		109342,
		163
	},
	levelScene_oni_win = {
		109505,
		106
	},
	levelScene_oni_lose = {
		109611,
		119
	},
	levelScene_bomb_retreat = {
		109730,
		148
	},
	levelScene_sphunt_help_tip = {
		109878,
		497
	},
	levelScene_bomb_help_tip = {
		110375,
		345
	},
	levelScene_chapter_timeout = {
		110720,
		130
	},
	levelScene_chapter_level_limit = {
		110850,
		162
	},
	levelScene_chapter_count_tip = {
		111012,
		107
	},
	levelScene_tracking_error_retry = {
		111119,
		125
	},
	levelScene_destroy_torpedo = {
		111244,
		108
	},
	levelScene_new_chapter_coming = {
		111352,
		108
	},
	levelScene_chapter_open_count_down = {
		111460,
		113
	},
	levelScene_chapter_not_open = {
		111573,
		100
	},
	levelScene_activate_remaster = {
		111673,
		179
	},
	levelScene_activate_remaster_1 = {
		111852,
		182
	},
	levelScene_activate_remaster_auto = {
		112034,
		185
	},
	levelScene_remaster_tickets_not_enough = {
		112219,
		123
	},
	levelScene_remaster_do_not_open = {
		112342,
		132
	},
	levelScene_remaster_help_tip = {
		112474,
		771
	},
	levelScene_activate_loop_mode_failed = {
		113245,
		153
	},
	levelScene_coastalgun_help_tip = {
		113398,
		355
	},
	levelScene_select_SP_OP = {
		113753,
		111
	},
	levelScene_unselect_SP_OP = {
		113864,
		110
	},
	levelScene_select_SP_OP_reminder = {
		113974,
		338
	},
	tack_tickets_max_warning = {
		114312,
		268
	},
	world_battle_count = {
		114580,
		112
	},
	world_fleetName1 = {
		114692,
		95
	},
	world_fleetName2 = {
		114787,
		95
	},
	world_fleetName3 = {
		114882,
		95
	},
	world_fleetName4 = {
		114977,
		95
	},
	world_fleetName5 = {
		115072,
		95
	},
	world_ship_repair_1 = {
		115167,
		147
	},
	world_ship_repair_2 = {
		115314,
		147
	},
	world_ship_repair_all = {
		115461,
		153
	},
	world_ship_repair_no_need = {
		115614,
		113
	},
	world_event_teleport_alter = {
		115727,
		154
	},
	world_transport_battle_alter = {
		115881,
		153
	},
	world_transport_locked = {
		116034,
		165
	},
	world_target_count = {
		116199,
		114
	},
	world_target_filter_tip1 = {
		116313,
		94
	},
	world_target_filter_tip2 = {
		116407,
		97
	},
	world_target_get_all = {
		116504,
		130
	},
	world_target_goto = {
		116634,
		93
	},
	world_help_tip = {
		116727,
		136
	},
	world_dangerbattle_confirm = {
		116863,
		186
	},
	world_stamina_exchange = {
		117049,
		168
	},
	world_stamina_not_enough = {
		117217,
		103
	},
	world_stamina_recover = {
		117320,
		191
	},
	world_stamina_text = {
		117511,
		210
	},
	world_stamina_text2 = {
		117721,
		161
	},
	world_stamina_resetwarning = {
		117882,
		266
	},
	world_ship_healthy = {
		118148,
		128
	},
	world_map_dangerous = {
		118276,
		95
	},
	world_map_not_open = {
		118371,
		100
	},
	world_map_locked_stage = {
		118471,
		104
	},
	world_map_locked_border = {
		118575,
		108
	},
	world_item_allocate_panel_fleet_info_text = {
		118683,
		117
	},
	world_redeploy_not_change = {
		118800,
		156
	},
	world_redeploy_warn = {
		118956,
		168
	},
	world_redeploy_cost_tip = {
		119124,
		228
	},
	world_redeploy_tip = {
		119352,
		103
	},
	world_fleet_choose = {
		119455,
		169
	},
	world_fleet_formation_not_valid = {
		119624,
		109
	},
	world_fleet_in_vortex = {
		119733,
		149
	},
	world_stage_help = {
		119882,
		218
	},
	world_transport_disable = {
		120100,
		148
	},
	world_ap = {
		120248,
		81
	},
	world_resource_tip_1 = {
		120329,
		111
	},
	world_resource_tip_2 = {
		120440,
		111
	},
	world_instruction_all_1 = {
		120551,
		105
	},
	world_instruction_help_1 = {
		120656,
		623
	},
	world_instruction_redeploy_1 = {
		121279,
		159
	},
	world_instruction_redeploy_2 = {
		121438,
		159
	},
	world_instruction_redeploy_3 = {
		121597,
		177
	},
	world_instruction_morale_1 = {
		121774,
		181
	},
	world_instruction_morale_2 = {
		121955,
		139
	},
	world_instruction_morale_3 = {
		122094,
		123
	},
	world_instruction_morale_4 = {
		122217,
		139
	},
	world_instruction_submarine_1 = {
		122356,
		126
	},
	world_instruction_submarine_2 = {
		122482,
		157
	},
	world_instruction_submarine_3 = {
		122639,
		130
	},
	world_instruction_submarine_4 = {
		122769,
		139
	},
	world_instruction_submarine_5 = {
		122908,
		114
	},
	world_instruction_submarine_6 = {
		123022,
		181
	},
	world_instruction_submarine_7 = {
		123203,
		166
	},
	world_instruction_submarine_8 = {
		123369,
		145
	},
	world_instruction_submarine_9 = {
		123514,
		164
	},
	world_instruction_submarine_10 = {
		123678,
		106
	},
	world_instruction_submarine_11 = {
		123784,
		131
	},
	world_instruction_detect_1 = {
		123915,
		154
	},
	world_instruction_detect_2 = {
		124069,
		117
	},
	world_instruction_supply_1 = {
		124186,
		174
	},
	world_instruction_supply_2 = {
		124360,
		122
	},
	world_instruction_port_goods_locked = {
		124482,
		123
	},
	world_port_inbattle = {
		124605,
		132
	},
	world_item_recycle_1 = {
		124737,
		111
	},
	world_item_recycle_2 = {
		124848,
		111
	},
	world_item_origin = {
		124959,
		114
	},
	world_shop_bag_unactivated = {
		125073,
		160
	},
	world_shop_preview_tip = {
		125233,
		116
	},
	world_shop_init_notice = {
		125349,
		147
	},
	world_map_title_tips_en = {
		125496,
		100
	},
	world_map_title_tips = {
		125596,
		96
	},
	world_mapbuff_attrtxt_1 = {
		125692,
		99
	},
	world_mapbuff_attrtxt_2 = {
		125791,
		99
	},
	world_mapbuff_attrtxt_3 = {
		125890,
		99
	},
	world_mapbuff_compare_txt = {
		125989,
		104
	},
	world_wind_move = {
		126093,
		155
	},
	world_battle_pause = {
		126248,
		91
	},
	world_battle_pause2 = {
		126339,
		95
	},
	world_task_samemap = {
		126434,
		146
	},
	world_task_maplock = {
		126580,
		217
	},
	world_task_goto0 = {
		126797,
		116
	},
	world_task_goto3 = {
		126913,
		113
	},
	world_task_view1 = {
		127026,
		95
	},
	world_task_view2 = {
		127121,
		95
	},
	world_task_view3 = {
		127216,
		86
	},
	world_task_refuse1 = {
		127302,
		152
	},
	world_daily_task_lock = {
		127454,
		131
	},
	world_daily_task_none = {
		127585,
		127
	},
	world_daily_task_none_2 = {
		127712,
		118
	},
	world_sairen_title = {
		127830,
		97
	},
	world_sairen_description1 = {
		127927,
		146
	},
	world_sairen_description2 = {
		128073,
		146
	},
	world_sairen_description3 = {
		128219,
		146
	},
	world_low_morale = {
		128365,
		196
	},
	world_recycle_notice = {
		128561,
		154
	},
	world_recycle_item_transform = {
		128715,
		192
	},
	world_exit_tip = {
		128907,
		114
	},
	world_consume_carry_tips = {
		129021,
		100
	},
	world_boss_help_meta = {
		129121,
		2941
	},
	world_close = {
		132062,
		123
	},
	world_catsearch_success = {
		132185,
		133
	},
	world_catsearch_stop = {
		132318,
		133
	},
	world_catsearch_fleetcheck = {
		132451,
		185
	},
	world_catsearch_leavemap = {
		132636,
		189
	},
	world_catsearch_help_1 = {
		132825,
		283
	},
	world_catsearch_help_2 = {
		133108,
		104
	},
	world_catsearch_help_3 = {
		133212,
		278
	},
	world_catsearch_help_4 = {
		133490,
		98
	},
	world_catsearch_help_5 = {
		133588,
		147
	},
	world_catsearch_help_6 = {
		133735,
		128
	},
	world_level_prefix = {
		133863,
		93
	},
	world_map_level = {
		133956,
		218
	},
	world_movelimit_event_text = {
		134174,
		170
	},
	world_mapbuff_tip = {
		134344,
		120
	},
	world_sametask_tip = {
		134464,
		143
	},
	world_expedition_reward_display = {
		134607,
		107
	},
	world_expedition_reward_display2 = {
		134714,
		102
	},
	world_complete_item_tip = {
		134816,
		145
	},
	task_notfound_error = {
		134961,
		147
	},
	task_submitTask_error = {
		135108,
		104
	},
	task_submitTask_error_client = {
		135212,
		110
	},
	task_submitTask_error_notFinish = {
		135322,
		116
	},
	task_taskMediator_getItem = {
		135438,
		164
	},
	task_taskMediator_getResource = {
		135602,
		168
	},
	task_taskMediator_getEquip = {
		135770,
		165
	},
	task_target_chapter_in_progress = {
		135935,
		153
	},
	task_level_notenough = {
		136088,
		119
	},
	loading_tip_ShaderMgr = {
		136207,
		106
	},
	loading_tip_FontMgr = {
		136313,
		104
	},
	loading_tip_TipsMgr = {
		136417,
		107
	},
	loading_tip_MsgboxMgr = {
		136524,
		109
	},
	loading_tip_GuideMgr = {
		136633,
		108
	},
	loading_tip_PoolMgr = {
		136741,
		104
	},
	loading_tip_FModMgr = {
		136845,
		104
	},
	loading_tip_StoryMgr = {
		136949,
		105
	},
	energy_desc_happy = {
		137054,
		133
	},
	energy_desc_normal = {
		137187,
		127
	},
	energy_desc_tired = {
		137314,
		130
	},
	energy_desc_angry = {
		137444,
		130
	},
	create_player_success = {
		137574,
		103
	},
	login_newPlayerScene_invalideName = {
		137677,
		127
	},
	login_newPlayerScene_name_tooShort = {
		137804,
		110
	},
	login_newPlayerScene_name_existOtherChar = {
		137914,
		171
	},
	login_newPlayerScene_name_tooLong = {
		138085,
		109
	},
	equipment_updateGrade_tip = {
		138194,
		153
	},
	equipment_upgrade_ok = {
		138347,
		102
	},
	equipment_cant_upgrade = {
		138449,
		104
	},
	equipment_upgrade_erro = {
		138553,
		104
	},
	collection_nostar = {
		138657,
		99
	},
	collection_getResource_error = {
		138756,
		111
	},
	collection_hadAward = {
		138867,
		98
	},
	collection_lock = {
		138965,
		91
	},
	collection_fetched = {
		139056,
		100
	},
	buyProp_noResource_error = {
		139156,
		119
	},
	refresh_shopStreet_ok = {
		139275,
		103
	},
	refresh_shopStreet_erro = {
		139378,
		105
	},
	shopStreet_upgrade_done = {
		139483,
		108
	},
	shopStreet_refresh_max_count = {
		139591,
		125
	},
	buy_countLimit = {
		139716,
		105
	},
	buy_item_quest = {
		139821,
		102
	},
	refresh_shopStreet_question = {
		139923,
		237
	},
	quota_shop_title = {
		140160,
		106
	},
	quota_shop_description = {
		140266,
		176
	},
	quota_shop_owned = {
		140442,
		92
	},
	quota_shop_good_limit = {
		140534,
		97
	},
	quota_shop_limit_error = {
		140631,
		135
	},
	item_assigned_type_limit_error = {
		140766,
		143
	},
	event_start_success = {
		140909,
		101
	},
	event_start_fail = {
		141010,
		98
	},
	event_finish_success = {
		141108,
		102
	},
	event_finish_fail = {
		141210,
		99
	},
	event_giveup_success = {
		141309,
		102
	},
	event_giveup_fail = {
		141411,
		99
	},
	event_flush_success = {
		141510,
		101
	},
	event_flush_fail = {
		141611,
		98
	},
	event_flush_not_enough = {
		141709,
		110
	},
	event_start = {
		141819,
		87
	},
	event_finish = {
		141906,
		88
	},
	event_giveup = {
		141994,
		88
	},
	event_minimus_ship_numbers = {
		142082,
		173
	},
	event_confirm_giveup = {
		142255,
		105
	},
	event_confirm_flush = {
		142360,
		135
	},
	event_fleet_busy = {
		142495,
		138
	},
	event_same_type_not_allowed = {
		142633,
		124
	},
	event_condition_ship_level = {
		142757,
		164
	},
	event_condition_ship_count = {
		142921,
		134
	},
	event_condition_ship_type = {
		143055,
		120
	},
	event_level_unreached = {
		143175,
		103
	},
	event_type_unreached = {
		143278,
		117
	},
	event_oil_consume = {
		143395,
		165
	},
	event_type_unlimit = {
		143560,
		94
	},
	dailyLevel_restCount_notEnough = {
		143654,
		124
	},
	dailyLevel_unopened = {
		143778,
		95
	},
	dailyLevel_opened = {
		143873,
		87
	},
	dailyLevel_bonus_activity = {
		143960,
		103
	},
	playerinfo_ship_is_already_flagship = {
		144063,
		123
	},
	playerinfo_mask_word = {
		144186,
		108
	},
	just_now = {
		144294,
		78
	},
	several_minutes_before = {
		144372,
		120
	},
	several_hours_before = {
		144492,
		118
	},
	several_days_before = {
		144610,
		114
	},
	long_time_offline = {
		144724,
		99
	},
	dont_send_message_frequently = {
		144823,
		116
	},
	no_activity = {
		144939,
		105
	},
	which_day = {
		145044,
		104
	},
	which_day_2 = {
		145148,
		83
	},
	invalidate_evaluation = {
		145231,
		115
	},
	chapter_no = {
		145346,
		105
	},
	reconnect_tip = {
		145451,
		127
	},
	like_ship_success = {
		145578,
		93
	},
	eva_ship_success = {
		145671,
		92
	},
	zan_ship_eva_success = {
		145763,
		96
	},
	zan_ship_eva_error_7 = {
		145859,
		115
	},
	eva_count_limit = {
		145974,
		112
	},
	attribute_durability = {
		146086,
		90
	},
	attribute_cannon = {
		146176,
		86
	},
	attribute_torpedo = {
		146262,
		87
	},
	attribute_antiaircraft = {
		146349,
		92
	},
	attribute_air = {
		146441,
		83
	},
	attribute_reload = {
		146524,
		86
	},
	attribute_cd = {
		146610,
		82
	},
	attribute_armor_type = {
		146692,
		96
	},
	attribute_armor = {
		146788,
		85
	},
	attribute_hit = {
		146873,
		83
	},
	attribute_speed = {
		146956,
		85
	},
	attribute_luck = {
		147041,
		84
	},
	attribute_dodge = {
		147125,
		85
	},
	attribute_expend = {
		147210,
		86
	},
	attribute_damage = {
		147296,
		86
	},
	attribute_healthy = {
		147382,
		87
	},
	attribute_speciality = {
		147469,
		90
	},
	attribute_range = {
		147559,
		85
	},
	attribute_angle = {
		147644,
		85
	},
	attribute_scatter = {
		147729,
		93
	},
	attribute_ammo = {
		147822,
		84
	},
	attribute_antisub = {
		147906,
		87
	},
	attribute_sonarRange = {
		147993,
		102
	},
	attribute_sonarInterval = {
		148095,
		99
	},
	attribute_oxy_max = {
		148194,
		87
	},
	attribute_dodge_limit = {
		148281,
		97
	},
	attribute_intimacy = {
		148378,
		91
	},
	attribute_max_distance_damage = {
		148469,
		105
	},
	attribute_anti_siren = {
		148574,
		108
	},
	attribute_add_new = {
		148682,
		85
	},
	skill = {
		148767,
		75
	},
	cd_normal = {
		148842,
		85
	},
	intensify = {
		148927,
		79
	},
	change = {
		149006,
		76
	},
	formation_switch_failed = {
		149082,
		114
	},
	formation_switch_success = {
		149196,
		102
	},
	formation_switch_tip = {
		149298,
		161
	},
	formation_reform_tip = {
		149459,
		133
	},
	formation_invalide = {
		149592,
		112
	},
	chapter_ap_not_enough = {
		149704,
		93
	},
	formation_forbid_when_in_chapter = {
		149797,
		139
	},
	military_forbid_when_in_chapter = {
		149936,
		138
	},
	confirm_app_exit = {
		150074,
		101
	},
	friend_info_page_tip = {
		150175,
		117
	},
	friend_search_page_tip = {
		150292,
		133
	},
	friend_request_page_tip = {
		150425,
		134
	},
	friend_id_copy_ok = {
		150559,
		93
	},
	friend_inpout_key_tip = {
		150652,
		103
	},
	remove_friend_tip = {
		150755,
		106
	},
	friend_request_msg_placeholder = {
		150861,
		112
	},
	friend_request_msg_title = {
		150973,
		131
	},
	friend_max_count = {
		151104,
		134
	},
	friend_add_ok = {
		151238,
		95
	},
	friend_max_count_1 = {
		151333,
		106
	},
	friend_no_request = {
		151439,
		99
	},
	reject_all_friend_ok = {
		151538,
		111
	},
	reject_friend_ok = {
		151649,
		104
	},
	friend_offline = {
		151753,
		93
	},
	friend_msg_forbid = {
		151846,
		150
	},
	dont_add_self = {
		151996,
		104
	},
	friend_already_add = {
		152100,
		112
	},
	friend_not_add = {
		152212,
		105
	},
	friend_send_msg_erro_tip = {
		152317,
		124
	},
	friend_send_msg_null_tip = {
		152441,
		112
	},
	friend_search_succeed = {
		152553,
		97
	},
	friend_request_msg_sent = {
		152650,
		105
	},
	friend_resume_ship_count = {
		152755,
		101
	},
	friend_resume_title_metal = {
		152856,
		102
	},
	friend_resume_collection_rate = {
		152958,
		103
	},
	friend_resume_attack_count = {
		153061,
		103
	},
	friend_resume_attack_win_rate = {
		153164,
		106
	},
	friend_resume_manoeuvre_count = {
		153270,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		153376,
		109
	},
	friend_resume_fleet_gs = {
		153485,
		99
	},
	friend_event_count = {
		153584,
		95
	},
	firend_relieve_blacklist_ok = {
		153679,
		103
	},
	firend_relieve_blacklist_tip = {
		153782,
		131
	},
	word_shipNation_all = {
		153913,
		92
	},
	word_shipNation_baiYing = {
		154005,
		93
	},
	word_shipNation_huangJia = {
		154098,
		94
	},
	word_shipNation_chongYing = {
		154192,
		95
	},
	word_shipNation_tieXue = {
		154287,
		92
	},
	word_shipNation_dongHuang = {
		154379,
		95
	},
	word_shipNation_saDing = {
		154474,
		98
	},
	word_shipNation_beiLian = {
		154572,
		99
	},
	word_shipNation_other = {
		154671,
		91
	},
	word_shipNation_np = {
		154762,
		91
	},
	word_shipNation_ziyou = {
		154853,
		97
	},
	word_shipNation_weixi = {
		154950,
		97
	},
	word_shipNation_yuanwei = {
		155047,
		99
	},
	word_shipNation_um = {
		155146,
		94
	},
	word_shipNation_ai = {
		155240,
		90
	},
	word_shipNation_doa = {
		155330,
		98
	},
	word_shipNation_imas = {
		155428,
		96
	},
	word_shipNation_link = {
		155524,
		90
	},
	word_shipNation_ssss = {
		155614,
		88
	},
	word_shipNation_mot = {
		155702,
		89
	},
	word_shipNation_ryza = {
		155791,
		96
	},
	word_shipNation_meta_index = {
		155887,
		94
	},
	word_shipNation_senran = {
		155981,
		98
	},
	word_shipNation_tolove = {
		156079,
		96
	},
	word_shipNation_yujinwangguo = {
		156175,
		104
	},
	word_shipNation_brs = {
		156279,
		103
	},
	word_shipNation_yumia = {
		156382,
		98
	},
	word_shipNation_danmachi = {
		156480,
		96
	},
	word_shipNation_dal = {
		156576,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		156670,
		108
	},
	word_shipNation_nierautomata = {
		156778,
		105
	},
	word_reset = {
		156883,
		80
	},
	word_asc = {
		156963,
		78
	},
	word_desc = {
		157041,
		79
	},
	word_own = {
		157120,
		81
	},
	word_own1 = {
		157201,
		82
	},
	oil_buy_limit_tip = {
		157283,
		159
	},
	friend_resume_title = {
		157442,
		89
	},
	friend_resume_data_title = {
		157531,
		94
	},
	batch_destroy = {
		157625,
		89
	},
	equipment_select_device_destroy_tip = {
		157714,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		157841,
		124
	},
	equipment_select_device_destroy_nobonus_tip = {
		157965,
		125
	},
	ship_equip_profiiency = {
		158090,
		95
	},
	no_open_system_tip = {
		158185,
		172
	},
	open_system_tip = {
		158357,
		99
	},
	charge_start_tip = {
		158456,
		109
	},
	charge_double_gem_tip = {
		158565,
		117
	},
	charge_month_card_lefttime_tip = {
		158682,
		120
	},
	charge_title = {
		158802,
		100
	},
	charge_extra_gem_tip = {
		158902,
		104
	},
	charge_month_card_title = {
		159006,
		144
	},
	charge_items_title = {
		159150,
		100
	},
	setting_interface_save_success = {
		159250,
		112
	},
	setting_interface_revert_check = {
		159362,
		143
	},
	setting_interface_cancel_check = {
		159505,
		127
	},
	event_special_update = {
		159632,
		110
	},
	no_notice_tip = {
		159742,
		104
	},
	energy_desc_1 = {
		159846,
		162
	},
	energy_desc_2 = {
		160008,
		137
	},
	energy_desc_3 = {
		160145,
		116
	},
	energy_desc_4 = {
		160261,
		163
	},
	intimacy_desc_1 = {
		160424,
		102
	},
	intimacy_desc_2 = {
		160526,
		108
	},
	intimacy_desc_3 = {
		160634,
		117
	},
	intimacy_desc_4 = {
		160751,
		117
	},
	intimacy_desc_5 = {
		160868,
		114
	},
	intimacy_desc_6 = {
		160982,
		117
	},
	intimacy_desc_7 = {
		161099,
		117
	},
	intimacy_desc_1_buff = {
		161216,
		108
	},
	intimacy_desc_2_buff = {
		161324,
		108
	},
	intimacy_desc_3_buff = {
		161432,
		153
	},
	intimacy_desc_4_buff = {
		161585,
		153
	},
	intimacy_desc_5_buff = {
		161738,
		153
	},
	intimacy_desc_6_buff = {
		161891,
		153
	},
	intimacy_desc_7_buff = {
		162044,
		154
	},
	intimacy_desc_propose = {
		162198,
		285
	},
	intimacy_desc_1_detail = {
		162483,
		165
	},
	intimacy_desc_2_detail = {
		162648,
		171
	},
	intimacy_desc_3_detail = {
		162819,
		206
	},
	intimacy_desc_4_detail = {
		163025,
		206
	},
	intimacy_desc_5_detail = {
		163231,
		203
	},
	intimacy_desc_6_detail = {
		163434,
		286
	},
	intimacy_desc_7_detail = {
		163720,
		286
	},
	intimacy_desc_ring = {
		164006,
		106
	},
	intimacy_desc_tiara = {
		164112,
		107
	},
	intimacy_desc_day = {
		164219,
		90
	},
	word_propose_cost_tip1 = {
		164309,
		354
	},
	word_propose_cost_tip2 = {
		164663,
		271
	},
	word_propose_tiara_tip = {
		164934,
		113
	},
	charge_title_getitem = {
		165047,
		111
	},
	charge_title_getitem_soon = {
		165158,
		113
	},
	charge_title_getitem_month = {
		165271,
		122
	},
	charge_limit_all = {
		165393,
		103
	},
	charge_limit_daily = {
		165496,
		108
	},
	charge_limit_weekly = {
		165604,
		109
	},
	charge_limit_monthly = {
		165713,
		110
	},
	charge_error = {
		165823,
		88
	},
	charge_success = {
		165911,
		90
	},
	charge_level_limit = {
		166001,
		100
	},
	ship_drop_desc_default = {
		166101,
		104
	},
	charge_limit_lv = {
		166205,
		90
	},
	charge_time_out = {
		166295,
		140
	},
	help_shipinfo_equip = {
		166435,
		628
	},
	help_shipinfo_detail = {
		167063,
		679
	},
	help_shipinfo_intensify = {
		167742,
		632
	},
	help_shipinfo_upgrate = {
		168374,
		630
	},
	help_shipinfo_maxlevel = {
		169004,
		631
	},
	help_shipinfo_actnpc = {
		169635,
		870
	},
	help_backyard = {
		170505,
		474
	},
	help_shipinfo_fashion = {
		170979,
		183
	},
	help_shipinfo_attr = {
		171162,
		3193
	},
	help_equipment = {
		174355,
		861
	},
	help_equipment_skin = {
		175216,
		428
	},
	help_daily_task = {
		175644,
		2814
	},
	help_build = {
		178458,
		300
	},
	help_shipinfo_hunting = {
		178758,
		712
	},
	shop_extendship_success = {
		179470,
		105
	},
	shop_extendequip_success = {
		179575,
		112
	},
	shop_spweapon_success = {
		179687,
		115
	},
	naval_academy_res_desc_cateen = {
		179802,
		228
	},
	naval_academy_res_desc_shop = {
		180030,
		220
	},
	naval_academy_res_desc_class = {
		180250,
		272
	},
	number_1 = {
		180522,
		75
	},
	number_2 = {
		180597,
		75
	},
	number_3 = {
		180672,
		75
	},
	number_4 = {
		180747,
		75
	},
	number_5 = {
		180822,
		75
	},
	number_6 = {
		180897,
		75
	},
	number_7 = {
		180972,
		75
	},
	number_8 = {
		181047,
		75
	},
	number_9 = {
		181122,
		75
	},
	number_10 = {
		181197,
		76
	},
	military_shop_no_open_tip = {
		181273,
		189
	},
	switch_to_shop_tip_1 = {
		181462,
		133
	},
	switch_to_shop_tip_2 = {
		181595,
		122
	},
	switch_to_shop_tip_3 = {
		181717,
		116
	},
	switch_to_shop_tip_noPos = {
		181833,
		127
	},
	text_noPos_clear = {
		181960,
		86
	},
	text_noPos_buy = {
		182046,
		84
	},
	text_noPos_intensify = {
		182130,
		90
	},
	switch_to_shop_tip_noDockyard = {
		182220,
		133
	},
	commission_no_open = {
		182353,
		91
	},
	commission_open_tip = {
		182444,
		103
	},
	commission_idle = {
		182547,
		91
	},
	commission_urgency = {
		182638,
		95
	},
	commission_normal = {
		182733,
		94
	},
	commission_get_award = {
		182827,
		104
	},
	activity_build_end_tip = {
		182931,
		119
	},
	event_over_time_expired = {
		183050,
		102
	},
	mail_sender_default = {
		183152,
		92
	},
	exchangecode_title = {
		183244,
		97
	},
	exchangecode_use_placeholder = {
		183341,
		116
	},
	exchangecode_use_ok = {
		183457,
		150
	},
	exchangecode_use_error = {
		183607,
		101
	},
	exchangecode_use_error_3 = {
		183708,
		106
	},
	exchangecode_use_error_6 = {
		183814,
		106
	},
	exchangecode_use_error_7 = {
		183920,
		115
	},
	exchangecode_use_error_8 = {
		184035,
		106
	},
	exchangecode_use_error_9 = {
		184141,
		106
	},
	exchangecode_use_error_16 = {
		184247,
		104
	},
	exchangecode_use_error_20 = {
		184351,
		107
	},
	text_noRes_tip = {
		184458,
		90
	},
	text_noRes_info_tip = {
		184548,
		110
	},
	text_noRes_info_tip_link = {
		184658,
		91
	},
	text_noRes_info_tip2 = {
		184749,
		138
	},
	text_shop_noRes_tip = {
		184887,
		109
	},
	text_shop_enoughRes_tip = {
		184996,
		133
	},
	text_buy_fashion_tip = {
		185129,
		166
	},
	equip_part_title = {
		185295,
		86
	},
	equip_part_main_title = {
		185381,
		103
	},
	equip_part_sub_title = {
		185484,
		102
	},
	equipment_upgrade_overlimit = {
		185586,
		112
	},
	err_name_existOtherChar = {
		185698,
		123
	},
	help_battle_rule = {
		185821,
		511
	},
	help_battle_warspite = {
		186332,
		300
	},
	help_battle_defense = {
		186632,
		588
	},
	backyard_theme_set_tip = {
		187220,
		145
	},
	backyard_theme_save_tip = {
		187365,
		159
	},
	backyard_theme_defaultname = {
		187524,
		105
	},
	backyard_rename_success = {
		187629,
		105
	},
	ship_set_skin_success = {
		187734,
		103
	},
	ship_set_skin_error = {
		187837,
		102
	},
	equip_part_tip = {
		187939,
		103
	},
	help_battle_auto = {
		188042,
		359
	},
	gold_buy_tip = {
		188401,
		230
	},
	oil_buy_tip = {
		188631,
		303
	},
	text_iknow = {
		188934,
		86
	},
	help_oil_buy_limit = {
		189020,
		322
	},
	text_nofood_yes = {
		189342,
		85
	},
	text_nofood_no = {
		189427,
		84
	},
	tip_add_task = {
		189511,
		96
	},
	collection_award_ship = {
		189607,
		123
	},
	guild_create_sucess = {
		189730,
		104
	},
	guild_create_error = {
		189834,
		103
	},
	guild_create_error_noname = {
		189937,
		116
	},
	guild_create_error_nofaction = {
		190053,
		119
	},
	guild_create_error_nopolicy = {
		190172,
		118
	},
	guild_create_error_nomanifesto = {
		190290,
		121
	},
	guild_create_error_nomoney = {
		190411,
		105
	},
	guild_tip_dissolve = {
		190516,
		152
	},
	guild_tip_quit = {
		190668,
		108
	},
	guild_create_confirm = {
		190776,
		171
	},
	guild_apply_erro = {
		190947,
		101
	},
	guild_dissolve_erro = {
		191048,
		104
	},
	guild_fire_erro = {
		191152,
		106
	},
	guild_impeach_erro = {
		191258,
		109
	},
	guild_quit_erro = {
		191367,
		100
	},
	guild_accept_erro = {
		191467,
		99
	},
	guild_reject_erro = {
		191566,
		99
	},
	guild_modify_erro = {
		191665,
		99
	},
	guild_setduty_erro = {
		191764,
		100
	},
	guild_apply_sucess = {
		191864,
		94
	},
	guild_no_exist = {
		191958,
		96
	},
	guild_dissolve_sucess = {
		192054,
		106
	},
	guild_commder_in_impeach_time = {
		192160,
		114
	},
	guild_impeach_sucess = {
		192274,
		96
	},
	guild_quit_sucess = {
		192370,
		102
	},
	guild_member_max_count = {
		192472,
		122
	},
	guild_new_member_join = {
		192594,
		106
	},
	guild_player_in_cd_time = {
		192700,
		138
	},
	guild_player_already_join = {
		192838,
		113
	},
	guild_rejecet_apply_sucess = {
		192951,
		108
	},
	guild_should_input_keyword = {
		193059,
		111
	},
	guild_search_sucess = {
		193170,
		95
	},
	guild_list_refresh_sucess = {
		193265,
		116
	},
	guild_info_update = {
		193381,
		108
	},
	guild_duty_id_is_null = {
		193489,
		103
	},
	guild_player_is_null = {
		193592,
		102
	},
	guild_duty_commder_max_count = {
		193694,
		119
	},
	guild_set_duty_sucess = {
		193813,
		103
	},
	guild_policy_power = {
		193916,
		94
	},
	guild_policy_relax = {
		194010,
		94
	},
	guild_faction_blhx = {
		194104,
		94
	},
	guild_faction_cszz = {
		194198,
		94
	},
	guild_faction_unknown = {
		194292,
		89
	},
	guild_faction_meta = {
		194381,
		86
	},
	guild_word_commder = {
		194467,
		88
	},
	guild_word_deputy_commder = {
		194555,
		98
	},
	guild_word_picked = {
		194653,
		87
	},
	guild_word_ordinary = {
		194740,
		89
	},
	guild_word_home = {
		194829,
		85
	},
	guild_word_member = {
		194914,
		87
	},
	guild_word_apply = {
		195001,
		86
	},
	guild_faction_change_tip = {
		195087,
		215
	},
	guild_msg_is_null = {
		195302,
		105
	},
	guild_log_new_guild_join = {
		195407,
		194
	},
	guild_log_duty_change = {
		195601,
		184
	},
	guild_log_quit = {
		195785,
		175
	},
	guild_log_fire = {
		195960,
		184
	},
	guild_leave_cd_time = {
		196144,
		152
	},
	guild_sort_time = {
		196296,
		85
	},
	guild_sort_level = {
		196381,
		86
	},
	guild_sort_duty = {
		196467,
		85
	},
	guild_fire_tip = {
		196552,
		102
	},
	guild_impeach_tip = {
		196654,
		102
	},
	guild_set_duty_title = {
		196756,
		104
	},
	guild_search_list_max_count = {
		196860,
		114
	},
	guild_sort_all = {
		196974,
		84
	},
	guild_sort_blhx = {
		197058,
		91
	},
	guild_sort_cszz = {
		197149,
		91
	},
	guild_sort_power = {
		197240,
		92
	},
	guild_sort_relax = {
		197332,
		92
	},
	guild_join_cd = {
		197424,
		131
	},
	guild_name_invaild = {
		197555,
		103
	},
	guild_apply_full = {
		197658,
		113
	},
	guild_member_full = {
		197771,
		108
	},
	guild_fire_duty_limit = {
		197879,
		124
	},
	guild_fire_succeed = {
		198003,
		94
	},
	guild_duty_tip_1 = {
		198097,
		115
	},
	guild_duty_tip_2 = {
		198212,
		115
	},
	battle_repair_special_tip = {
		198327,
		152
	},
	battle_repair_normal_name = {
		198479,
		110
	},
	battle_repair_special_name = {
		198589,
		111
	},
	oil_max_tip_title = {
		198700,
		105
	},
	gold_max_tip_title = {
		198805,
		106
	},
	expbook_max_tip_title = {
		198911,
		121
	},
	resource_max_tip_shop = {
		199032,
		103
	},
	resource_max_tip_event = {
		199135,
		110
	},
	resource_max_tip_battle = {
		199245,
		145
	},
	resource_max_tip_collect = {
		199390,
		112
	},
	resource_max_tip_mail = {
		199502,
		103
	},
	resource_max_tip_eventstart = {
		199605,
		109
	},
	resource_max_tip_destroy = {
		199714,
		106
	},
	resource_max_tip_retire = {
		199820,
		99
	},
	resource_max_tip_retire_1 = {
		199919,
		147
	},
	new_version_tip = {
		200066,
		179
	},
	guild_request_msg_title = {
		200245,
		105
	},
	guild_request_msg_placeholder = {
		200350,
		117
	},
	ship_upgrade_unequip_tip = {
		200467,
		224
	},
	destination_can_not_reach = {
		200691,
		110
	},
	destination_can_not_reach_safety = {
		200801,
		123
	},
	destination_not_in_range = {
		200924,
		115
	},
	level_ammo_enough = {
		201039,
		114
	},
	level_ammo_supply = {
		201153,
		146
	},
	level_ammo_empty = {
		201299,
		144
	},
	level_ammo_supply_p1 = {
		201443,
		120
	},
	level_flare_supply = {
		201563,
		136
	},
	chat_level_not_enough = {
		201699,
		133
	},
	chat_msg_inform = {
		201832,
		127
	},
	chat_msg_ban = {
		201959,
		144
	},
	month_card_set_ratio_success = {
		202103,
		116
	},
	month_card_set_ratio_not_change = {
		202219,
		119
	},
	charge_ship_bag_max = {
		202338,
		113
	},
	charge_equip_bag_max = {
		202451,
		114
	},
	login_wait_tip = {
		202565,
		143
	},
	ship_equip_exchange_tip = {
		202708,
		190
	},
	ship_rename_success = {
		202898,
		104
	},
	formation_chapter_lock = {
		203002,
		117
	},
	elite_disable_unsatisfied = {
		203119,
		128
	},
	elite_disable_ship_escort = {
		203247,
		132
	},
	elite_disable_formation_unsatisfied = {
		203379,
		136
	},
	elite_disable_no_fleet = {
		203515,
		119
	},
	elite_disable_property_unsatisfied = {
		203634,
		135
	},
	elite_disable_unusable = {
		203769,
		122
	},
	elite_warp_to_latest_map = {
		203891,
		118
	},
	elite_fleet_confirm = {
		204009,
		151
	},
	elite_condition_level = {
		204160,
		97
	},
	elite_condition_durability = {
		204257,
		102
	},
	elite_condition_cannon = {
		204359,
		98
	},
	elite_condition_torpedo = {
		204457,
		99
	},
	elite_condition_antiaircraft = {
		204556,
		104
	},
	elite_condition_air = {
		204660,
		95
	},
	elite_condition_antisub = {
		204755,
		99
	},
	elite_condition_dodge = {
		204854,
		97
	},
	elite_condition_reload = {
		204951,
		98
	},
	elite_condition_fleet_totle_level = {
		205049,
		139
	},
	common_compare_larger = {
		205188,
		91
	},
	common_compare_equal = {
		205279,
		90
	},
	common_compare_smaller = {
		205369,
		92
	},
	common_compare_not_less_than = {
		205461,
		104
	},
	common_compare_not_more_than = {
		205565,
		104
	},
	level_scene_formation_active_already = {
		205669,
		124
	},
	level_scene_not_enough = {
		205793,
		119
	},
	level_scene_full_hp = {
		205912,
		128
	},
	level_click_to_move = {
		206040,
		122
	},
	common_hardmode = {
		206162,
		85
	},
	common_elite_no_quota = {
		206247,
		127
	},
	common_food = {
		206374,
		81
	},
	common_no_limit = {
		206455,
		85
	},
	common_proficiency = {
		206540,
		88
	},
	backyard_food_remind = {
		206628,
		167
	},
	backyard_food_count = {
		206795,
		105
	},
	sham_ship_level_limit = {
		206900,
		120
	},
	sham_count_limit = {
		207020,
		122
	},
	sham_count_reset = {
		207142,
		139
	},
	sham_team_limit = {
		207281,
		134
	},
	sham_formation_invalid = {
		207415,
		138
	},
	sham_my_assist_ship_level_limit = {
		207553,
		131
	},
	sham_reset_confirm = {
		207684,
		131
	},
	sham_battle_help_tip = {
		207815,
		974
	},
	sham_reset_err_limit = {
		208789,
		111
	},
	sham_ship_equip_forbid_1 = {
		208900,
		185
	},
	sham_ship_equip_forbid_2 = {
		209085,
		164
	},
	sham_enter_error_friend_ship_expired = {
		209249,
		149
	},
	sham_can_not_change_ship = {
		209398,
		131
	},
	sham_friend_ship_tip = {
		209529,
		145
	},
	inform_sueecss = {
		209674,
		90
	},
	inform_failed = {
		209764,
		89
	},
	inform_player = {
		209853,
		94
	},
	inform_select_type = {
		209947,
		103
	},
	inform_chat_msg = {
		210050,
		97
	},
	inform_sueecss_tip = {
		210147,
		184
	},
	ship_remould_max_level = {
		210331,
		110
	},
	ship_remould_material_ship_no_enough = {
		210441,
		115
	},
	ship_remould_material_ship_on_exist = {
		210556,
		117
	},
	ship_remould_material_unlock_skill = {
		210673,
		139
	},
	ship_remould_prev_lock = {
		210812,
		101
	},
	ship_remould_need_level = {
		210913,
		102
	},
	ship_remould_need_star = {
		211015,
		101
	},
	ship_remould_finished = {
		211116,
		94
	},
	ship_remould_no_item = {
		211210,
		96
	},
	ship_remould_no_gold = {
		211306,
		96
	},
	ship_remould_no_material = {
		211402,
		100
	},
	ship_remould_selecte_exceed = {
		211502,
		119
	},
	ship_remould_sueecss = {
		211621,
		96
	},
	ship_remould_warning_101994 = {
		211717,
		524
	},
	ship_remould_warning_102174 = {
		212241,
		188
	},
	ship_remould_warning_102284 = {
		212429,
		220
	},
	ship_remould_warning_102304 = {
		212649,
		369
	},
	ship_remould_warning_105214 = {
		213018,
		223
	},
	ship_remould_warning_105224 = {
		213241,
		220
	},
	ship_remould_warning_105234 = {
		213461,
		226
	},
	ship_remould_warning_107974 = {
		213687,
		372
	},
	ship_remould_warning_107984 = {
		214059,
		213
	},
	ship_remould_warning_201514 = {
		214272,
		232
	},
	ship_remould_warning_201524 = {
		214504,
		181
	},
	ship_remould_warning_202994 = {
		214685,
		572
	},
	ship_remould_warning_203114 = {
		215257,
		338
	},
	ship_remould_warning_203124 = {
		215595,
		338
	},
	ship_remould_warning_205124 = {
		215933,
		185
	},
	ship_remould_warning_205154 = {
		216118,
		220
	},
	ship_remould_warning_206134 = {
		216338,
		298
	},
	ship_remould_warning_301534 = {
		216636,
		220
	},
	ship_remould_warning_301874 = {
		216856,
		520
	},
	ship_remould_warning_301934 = {
		217376,
		243
	},
	ship_remould_warning_310014 = {
		217619,
		437
	},
	ship_remould_warning_310024 = {
		218056,
		437
	},
	ship_remould_warning_310034 = {
		218493,
		437
	},
	ship_remould_warning_310044 = {
		218930,
		437
	},
	ship_remould_warning_303154 = {
		219367,
		543
	},
	ship_remould_warning_402134 = {
		219910,
		228
	},
	ship_remould_warning_702124 = {
		220138,
		477
	},
	ship_remould_warning_520014 = {
		220615,
		246
	},
	ship_remould_warning_521014 = {
		220861,
		246
	},
	ship_remould_warning_520034 = {
		221107,
		246
	},
	ship_remould_warning_521034 = {
		221353,
		246
	},
	ship_remould_warning_520044 = {
		221599,
		246
	},
	ship_remould_warning_521044 = {
		221845,
		246
	},
	ship_remould_warning_502114 = {
		222091,
		220
	},
	ship_remould_warning_506114 = {
		222311,
		388
	},
	ship_remould_warning_506124 = {
		222699,
		352
	},
	ship_remould_warning_520024 = {
		223051,
		246
	},
	ship_remould_warning_521024 = {
		223297,
		246
	},
	ship_remould_warning_403994 = {
		223543,
		217
	},
	ship_remould_warning_201534 = {
		223760,
		181
	},
	word_soundfiles_download_title = {
		223941,
		109
	},
	word_soundfiles_download = {
		224050,
		100
	},
	word_soundfiles_checking_title = {
		224150,
		106
	},
	word_soundfiles_checking = {
		224256,
		97
	},
	word_soundfiles_checkend_title = {
		224353,
		115
	},
	word_soundfiles_checkend = {
		224468,
		100
	},
	word_soundfiles_noneedupdate = {
		224568,
		104
	},
	word_soundfiles_checkfailed = {
		224672,
		112
	},
	word_soundfiles_retry = {
		224784,
		97
	},
	word_soundfiles_update = {
		224881,
		98
	},
	word_soundfiles_update_end_title = {
		224979,
		117
	},
	word_soundfiles_update_end = {
		225096,
		102
	},
	word_soundfiles_update_failed = {
		225198,
		114
	},
	word_soundfiles_update_retry = {
		225312,
		104
	},
	word_live2dfiles_download_title = {
		225416,
		116
	},
	word_live2dfiles_download = {
		225532,
		101
	},
	word_live2dfiles_checking_title = {
		225633,
		107
	},
	word_live2dfiles_checking = {
		225740,
		98
	},
	word_live2dfiles_checkend_title = {
		225838,
		122
	},
	word_live2dfiles_checkend = {
		225960,
		101
	},
	word_live2dfiles_noneedupdate = {
		226061,
		105
	},
	word_live2dfiles_checkfailed = {
		226166,
		119
	},
	word_live2dfiles_retry = {
		226285,
		98
	},
	word_live2dfiles_update = {
		226383,
		99
	},
	word_live2dfiles_update_end_title = {
		226482,
		124
	},
	word_live2dfiles_update_end = {
		226606,
		103
	},
	word_live2dfiles_update_failed = {
		226709,
		121
	},
	word_live2dfiles_update_retry = {
		226830,
		105
	},
	word_live2dfiles_main_update_tip = {
		226935,
		164
	},
	achieve_propose_tip = {
		227099,
		106
	},
	mingshi_get_tip = {
		227205,
		124
	},
	mingshi_task_tip_1 = {
		227329,
		212
	},
	mingshi_task_tip_2 = {
		227541,
		212
	},
	mingshi_task_tip_3 = {
		227753,
		205
	},
	mingshi_task_tip_4 = {
		227958,
		212
	},
	mingshi_task_tip_5 = {
		228170,
		205
	},
	mingshi_task_tip_6 = {
		228375,
		205
	},
	mingshi_task_tip_7 = {
		228580,
		212
	},
	mingshi_task_tip_8 = {
		228792,
		209
	},
	mingshi_task_tip_9 = {
		229001,
		205
	},
	mingshi_task_tip_10 = {
		229206,
		213
	},
	mingshi_task_tip_11 = {
		229419,
		209
	},
	word_propose_changename_title = {
		229628,
		168
	},
	word_propose_changename_tip1 = {
		229796,
		144
	},
	word_propose_changename_tip2 = {
		229940,
		116
	},
	word_propose_ring_tip = {
		230056,
		118
	},
	word_rename_time_tip = {
		230174,
		135
	},
	word_rename_switch_tip = {
		230309,
		148
	},
	word_ssr = {
		230457,
		81
	},
	word_sr = {
		230538,
		77
	},
	word_r = {
		230615,
		76
	},
	ship_renameShip_error = {
		230691,
		106
	},
	ship_renameShip_error_4 = {
		230797,
		99
	},
	ship_renameShip_error_2011 = {
		230896,
		102
	},
	ship_proposeShip_error = {
		230998,
		98
	},
	ship_proposeShip_error_1 = {
		231096,
		100
	},
	word_rename_time_warning = {
		231196,
		210
	},
	word_propose_cost_tip = {
		231406,
		307
	},
	word_propose_switch_tip = {
		231713,
		99
	},
	evaluate_too_loog = {
		231812,
		93
	},
	evaluate_ban_word = {
		231905,
		108
	},
	activity_level_easy_tip = {
		232013,
		192
	},
	activity_level_difficulty_tip = {
		232205,
		207
	},
	activity_level_limit_tip = {
		232412,
		189
	},
	activity_level_inwarime_tip = {
		232601,
		177
	},
	activity_level_pass_easy_tip = {
		232778,
		163
	},
	activity_level_is_closed = {
		232941,
		112
	},
	activity_switch_tip = {
		233053,
		255
	},
	reduce_sp3_pass_count = {
		233308,
		109
	},
	qiuqiu_count = {
		233417,
		87
	},
	qiuqiu_total_count = {
		233504,
		93
	},
	npcfriendly_count = {
		233597,
		99
	},
	npcfriendly_total_count = {
		233696,
		105
	},
	longxiang_count = {
		233801,
		96
	},
	longxiang_total_count = {
		233897,
		102
	},
	pt_count = {
		233999,
		83
	},
	pt_total_count = {
		234082,
		89
	},
	remould_ship_ok = {
		234171,
		91
	},
	remould_ship_count_more = {
		234262,
		115
	},
	word_should_input = {
		234377,
		102
	},
	simulation_advantage_counting = {
		234479,
		128
	},
	simulation_disadvantage_counting = {
		234607,
		132
	},
	simulation_enhancing = {
		234739,
		148
	},
	simulation_enhanced = {
		234887,
		110
	},
	word_skill_desc_get = {
		234997,
		97
	},
	word_skill_desc_learn = {
		235094,
		89
	},
	chapter_tip_aovid_succeed = {
		235183,
		101
	},
	chapter_tip_aovid_failed = {
		235284,
		100
	},
	chapter_tip_change = {
		235384,
		98
	},
	chapter_tip_use = {
		235482,
		95
	},
	chapter_tip_with_npc = {
		235577,
		266
	},
	chapter_tip_bp_ammo = {
		235843,
		131
	},
	build_ship_tip = {
		235974,
		195
	},
	auto_battle_limit_tip = {
		236169,
		115
	},
	build_ship_quickly_buy_stone = {
		236284,
		199
	},
	build_ship_quickly_buy_tool = {
		236483,
		214
	},
	ship_profile_voice_locked = {
		236697,
		110
	},
	ship_profile_skin_locked = {
		236807,
		103
	},
	ship_profile_words = {
		236910,
		94
	},
	ship_profile_action_words = {
		237004,
		107
	},
	ship_profile_label_common = {
		237111,
		95
	},
	ship_profile_label_diff = {
		237206,
		93
	},
	level_fleet_lease_one_ship = {
		237299,
		126
	},
	level_fleet_not_enough = {
		237425,
		122
	},
	level_fleet_outof_limit = {
		237547,
		117
	},
	vote_success = {
		237664,
		88
	},
	vote_not_enough = {
		237752,
		97
	},
	vote_love_not_enough = {
		237849,
		108
	},
	vote_love_limit = {
		237957,
		134
	},
	vote_love_confirm = {
		238091,
		142
	},
	vote_primary_rule = {
		238233,
		1064
	},
	vote_final_title1 = {
		239297,
		93
	},
	vote_final_rule1 = {
		239390,
		363
	},
	vote_final_title2 = {
		239753,
		93
	},
	vote_final_rule2 = {
		239846,
		226
	},
	vote_vote_time = {
		240072,
		98
	},
	vote_vote_count = {
		240170,
		84
	},
	vote_vote_group = {
		240254,
		84
	},
	vote_rank_refresh_time = {
		240338,
		117
	},
	vote_rank_in_current_server = {
		240455,
		122
	},
	words_auto_battle_label = {
		240577,
		120
	},
	words_show_ship_name_label = {
		240697,
		111
	},
	words_rare_ship_vibrate = {
		240808,
		105
	},
	words_display_ship_get_effect = {
		240913,
		117
	},
	words_show_touch_effect = {
		241030,
		105
	},
	words_bg_fit_mode = {
		241135,
		111
	},
	words_battle_hide_bg = {
		241246,
		114
	},
	words_battle_expose_line = {
		241360,
		118
	},
	words_autoFight_battery_savemode = {
		241478,
		120
	},
	words_autoFight_battery_savemode_des = {
		241598,
		181
	},
	words_autoFIght_down_frame = {
		241779,
		108
	},
	words_autoFIght_down_frame_des = {
		241887,
		173
	},
	words_autoFight_tips = {
		242060,
		120
	},
	words_autoFight_right = {
		242180,
		158
	},
	activity_puzzle_get1 = {
		242338,
		136
	},
	activity_puzzle_get2 = {
		242474,
		138
	},
	activity_puzzle_get3 = {
		242612,
		138
	},
	activity_puzzle_get4 = {
		242750,
		138
	},
	activity_puzzle_get5 = {
		242888,
		138
	},
	activity_puzzle_get6 = {
		243026,
		138
	},
	activity_puzzle_get7 = {
		243164,
		138
	},
	activity_puzzle_get8 = {
		243302,
		138
	},
	activity_puzzle_get9 = {
		243440,
		138
	},
	activity_puzzle_get10 = {
		243578,
		137
	},
	activity_puzzle_get11 = {
		243715,
		137
	},
	activity_puzzle_get12 = {
		243852,
		137
	},
	activity_puzzle_get13 = {
		243989,
		137
	},
	activity_puzzle_get14 = {
		244126,
		137
	},
	activity_puzzle_get15 = {
		244263,
		137
	},
	word_stopremain_build = {
		244400,
		115
	},
	word_stopremain_default = {
		244515,
		117
	},
	transcode_desc = {
		244632,
		359
	},
	transcode_empty_tip = {
		244991,
		113
	},
	set_birth_title = {
		245104,
		91
	},
	set_birth_confirm_tip = {
		245195,
		114
	},
	set_birth_empty_tip = {
		245309,
		104
	},
	set_birth_success = {
		245413,
		99
	},
	clear_transcode_cache_confirm = {
		245512,
		120
	},
	clear_transcode_cache_success = {
		245632,
		114
	},
	exchange_item_success = {
		245746,
		97
	},
	give_up_cloth_change = {
		245843,
		117
	},
	err_cloth_change_noship = {
		245960,
		98
	},
	need_break_tip = {
		246058,
		90
	},
	max_level_notice = {
		246148,
		134
	},
	new_skin_no_choose = {
		246282,
		140
	},
	sure_resume_volume = {
		246422,
		124
	},
	course_class_not_ready = {
		246546,
		119
	},
	course_student_max_level = {
		246665,
		134
	},
	course_stop_confirm = {
		246799,
		125
	},
	course_class_help = {
		246924,
		1318
	},
	course_class_name = {
		248242,
		98
	},
	course_proficiency_not_enough = {
		248340,
		108
	},
	course_state_rest = {
		248448,
		93
	},
	course_state_lession = {
		248541,
		99
	},
	course_energy_not_enough = {
		248640,
		144
	},
	course_proficiency_tip = {
		248784,
		318
	},
	course_sunday_tip = {
		249102,
		136
	},
	course_exit_confirm = {
		249238,
		138
	},
	course_learning = {
		249376,
		94
	},
	time_remaining_tip = {
		249470,
		95
	},
	propose_intimacy_tip = {
		249565,
		116
	},
	no_found_record_equipment = {
		249681,
		180
	},
	sec_floor_limit_tip = {
		249861,
		125
	},
	guild_shop_flash_success = {
		249986,
		100
	},
	destroy_high_rarity_tip = {
		250086,
		122
	},
	destroy_high_level_tip = {
		250208,
		124
	},
	destroy_importantequipment_tip = {
		250332,
		123
	},
	destroy_eliteequipment_tip = {
		250455,
		119
	},
	destroy_high_intensify_tip = {
		250574,
		127
	},
	destroy_inHardFormation_tip = {
		250701,
		130
	},
	destroy_equip_rarity_tip = {
		250831,
		135
	},
	ship_quick_change_noequip = {
		250966,
		113
	},
	ship_quick_change_nofreeequip = {
		251079,
		120
	},
	word_nowenergy = {
		251199,
		93
	},
	word_energy_recov_speed = {
		251292,
		99
	},
	destroy_eliteship_tip = {
		251391,
		117
	},
	err_resloveequip_nochoice = {
		251508,
		113
	},
	take_nothing = {
		251621,
		94
	},
	take_all_mail = {
		251715,
		164
	},
	buy_furniture_overtime = {
		251879,
		119
	},
	twitter_login_tips = {
		251998,
		175
	},
	data_erro = {
		252173,
		88
	},
	login_failed = {
		252261,
		88
	},
	["not yet completed"] = {
		252349,
		93
	},
	escort_less_count_to_combat = {
		252442,
		131
	},
	level_risk_level_desc = {
		252573,
		90
	},
	level_risk_level_mitigation_rate = {
		252663,
		229
	},
	level_diffcult_chapter_state_safety = {
		252892,
		221
	},
	level_chapter_state_high_risk = {
		253113,
		135
	},
	level_chapter_state_risk = {
		253248,
		130
	},
	level_chapter_state_low_risk = {
		253378,
		134
	},
	level_chapter_state_safety = {
		253512,
		132
	},
	open_skill_class_success = {
		253644,
		112
	},
	backyard_sort_tag_default = {
		253756,
		95
	},
	backyard_sort_tag_price = {
		253851,
		93
	},
	backyard_sort_tag_comfortable = {
		253944,
		102
	},
	backyard_sort_tag_size = {
		254046,
		92
	},
	backyard_filter_tag_other = {
		254138,
		95
	},
	word_status_inFight = {
		254233,
		92
	},
	word_status_inPVP = {
		254325,
		90
	},
	word_status_inEvent = {
		254415,
		92
	},
	word_status_inEventFinished = {
		254507,
		100
	},
	word_status_inTactics = {
		254607,
		94
	},
	word_status_inClass = {
		254701,
		92
	},
	word_status_rest = {
		254793,
		89
	},
	word_status_train = {
		254882,
		90
	},
	word_status_world = {
		254972,
		96
	},
	word_status_inHardFormation = {
		255068,
		106
	},
	challenge_rule = {
		255174,
		742
	},
	challenge_exit_warning = {
		255916,
		199
	},
	challenge_fleet_type_fail = {
		256115,
		132
	},
	challenge_current_level = {
		256247,
		110
	},
	challenge_current_score = {
		256357,
		104
	},
	challenge_total_score = {
		256461,
		102
	},
	challenge_current_progress = {
		256563,
		110
	},
	challenge_count_unlimit = {
		256673,
		112
	},
	challenge_no_fleet = {
		256785,
		115
	},
	equipment_skin_unload = {
		256900,
		118
	},
	equipment_skin_no_old_ship = {
		257018,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		257123,
		132
	},
	equipment_skin_no_new_ship = {
		257255,
		105
	},
	equipment_skin_no_new_equipment = {
		257360,
		113
	},
	equipment_skin_count_noenough = {
		257473,
		111
	},
	equipment_skin_replace_done = {
		257584,
		109
	},
	equipment_skin_unload_failed = {
		257693,
		116
	},
	equipment_skin_unmatch_equipment = {
		257809,
		158
	},
	equipment_skin_no_equipment_tip = {
		257967,
		141
	},
	activity_pool_awards_empty = {
		258108,
		117
	},
	activity_switch_award_pool_failed = {
		258225,
		161
	},
	shop_street_activity_tip = {
		258386,
		195
	},
	shop_street_Equipment_skin_box_help = {
		258581,
		173
	},
	twitter_link_title = {
		258754,
		89
	},
	commander_material_noenough = {
		258843,
		103
	},
	battle_result_boss_destruct = {
		258946,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		259066,
		128
	},
	destory_important_equipment_tip = {
		259194,
		204
	},
	destory_important_equipment_input_erro = {
		259398,
		120
	},
	activity_hit_monster_nocount = {
		259518,
		104
	},
	activity_hit_monster_death = {
		259622,
		111
	},
	activity_hit_monster_help = {
		259733,
		104
	},
	activity_hit_monster_erro = {
		259837,
		101
	},
	activity_xiaotiane_progress = {
		259938,
		104
	},
	activity_hit_monster_reset_tip = {
		260042,
		165
	},
	equip_skin_detail_tip = {
		260207,
		115
	},
	emoji_type_0 = {
		260322,
		82
	},
	emoji_type_1 = {
		260404,
		82
	},
	emoji_type_2 = {
		260486,
		82
	},
	emoji_type_3 = {
		260568,
		82
	},
	emoji_type_4 = {
		260650,
		85
	},
	card_pairs_help_tip = {
		260735,
		804
	},
	card_pairs_tips = {
		261539,
		167
	},
	["card_battle_card details_deck"] = {
		261706,
		108
	},
	["card_battle_card details_hand"] = {
		261814,
		108
	},
	["card_battle_card details"] = {
		261922,
		109
	},
	["card_battle_card details_switchto_deck"] = {
		262031,
		123
	},
	["card_battle_card details_switchto_hand"] = {
		262154,
		120
	},
	card_battle_card_empty_en = {
		262274,
		106
	},
	card_battle_card_empty_ch = {
		262380,
		116
	},
	card_puzzel_goal_ch = {
		262496,
		95
	},
	card_puzzel_goal_en = {
		262591,
		89
	},
	card_puzzle_deck = {
		262680,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		262769,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		262920,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		263077,
		164
	},
	extra_chapter_socre_tip = {
		263241,
		186
	},
	extra_chapter_record_updated = {
		263427,
		104
	},
	extra_chapter_record_not_updated = {
		263531,
		111
	},
	extra_chapter_locked_tip = {
		263642,
		133
	},
	extra_chapter_locked_tip_1 = {
		263775,
		135
	},
	player_name_change_time_lv_tip = {
		263910,
		162
	},
	player_name_change_time_limit_tip = {
		264072,
		147
	},
	player_name_change_windows_tip = {
		264219,
		200
	},
	player_name_change_warning = {
		264419,
		292
	},
	player_name_change_success = {
		264711,
		117
	},
	player_name_change_failed = {
		264828,
		116
	},
	same_player_name_tip = {
		264944,
		120
	},
	task_is_not_existence = {
		265064,
		105
	},
	cannot_build_multiple_printblue = {
		265169,
		274
	},
	printblue_build_success = {
		265443,
		99
	},
	printblue_build_erro = {
		265542,
		96
	},
	blueprint_mod_success = {
		265638,
		97
	},
	blueprint_mod_erro = {
		265735,
		94
	},
	technology_refresh_sucess = {
		265829,
		113
	},
	technology_refresh_erro = {
		265942,
		111
	},
	change_technology_refresh_sucess = {
		266053,
		120
	},
	change_technology_refresh_erro = {
		266173,
		118
	},
	technology_start_up = {
		266291,
		95
	},
	technology_start_erro = {
		266386,
		97
	},
	technology_stop_success = {
		266483,
		105
	},
	technology_stop_erro = {
		266588,
		102
	},
	technology_finish_success = {
		266690,
		107
	},
	technology_finish_erro = {
		266797,
		104
	},
	blueprint_stop_success = {
		266901,
		104
	},
	blueprint_stop_erro = {
		267005,
		101
	},
	blueprint_destory_tip = {
		267106,
		109
	},
	blueprint_task_update_tip = {
		267215,
		175
	},
	blueprint_mod_addition_lock = {
		267390,
		105
	},
	blueprint_mod_word_unlock = {
		267495,
		104
	},
	blueprint_mod_skin_unlock = {
		267599,
		104
	},
	blueprint_build_consume = {
		267703,
		131
	},
	blueprint_stop_tip = {
		267834,
		124
	},
	technology_canot_refresh = {
		267958,
		134
	},
	technology_refresh_tip = {
		268092,
		114
	},
	technology_is_actived = {
		268206,
		115
	},
	technology_stop_tip = {
		268321,
		125
	},
	technology_help_text = {
		268446,
		2632
	},
	blueprint_build_time_tip = {
		271078,
		171
	},
	blueprint_cannot_build_tip = {
		271249,
		143
	},
	technology_task_none_tip = {
		271392,
		93
	},
	technology_task_build_tip = {
		271485,
		125
	},
	blueprint_commit_tip = {
		271610,
		146
	},
	buleprint_need_level_tip = {
		271756,
		108
	},
	blueprint_max_level_tip = {
		271864,
		105
	},
	ship_profile_voice_locked_intimacy = {
		271969,
		124
	},
	ship_profile_voice_locked_propose = {
		272093,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		272205,
		117
	},
	ship_profile_voice_locked_design = {
		272322,
		128
	},
	ship_profile_voice_locked_meta = {
		272450,
		136
	},
	help_technolog0 = {
		272586,
		350
	},
	help_technolog = {
		272936,
		513
	},
	hide_chat_warning = {
		273449,
		157
	},
	show_chat_warning = {
		273606,
		154
	},
	help_shipblueprintui = {
		273760,
		2501
	},
	help_shipblueprintui_luck = {
		276261,
		704
	},
	anniversary_task_title_1 = {
		276965,
		176
	},
	anniversary_task_title_2 = {
		277141,
		167
	},
	anniversary_task_title_3 = {
		277308,
		176
	},
	anniversary_task_title_4 = {
		277484,
		164
	},
	anniversary_task_title_5 = {
		277648,
		173
	},
	anniversary_task_title_6 = {
		277821,
		173
	},
	anniversary_task_title_7 = {
		277994,
		167
	},
	anniversary_task_title_8 = {
		278161,
		170
	},
	anniversary_task_title_9 = {
		278331,
		179
	},
	anniversary_task_title_10 = {
		278510,
		168
	},
	anniversary_task_title_11 = {
		278678,
		171
	},
	anniversary_task_title_12 = {
		278849,
		171
	},
	anniversary_task_title_13 = {
		279020,
		171
	},
	anniversary_task_title_14 = {
		279191,
		174
	},
	charge_scene_buy_confirm = {
		279365,
		167
	},
	charge_scene_buy_confirm_gold = {
		279532,
		172
	},
	charge_scene_batch_buy_tip = {
		279704,
		197
	},
	help_level_ui = {
		279901,
		968
	},
	guild_modify_info_tip = {
		280869,
		182
	},
	ai_change_1 = {
		281051,
		99
	},
	ai_change_2 = {
		281150,
		105
	},
	activity_shop_lable = {
		281255,
		128
	},
	word_bilibili = {
		281383,
		90
	},
	levelScene_tracking_error_pre = {
		281473,
		134
	},
	ship_limit_notice = {
		281607,
		112
	},
	idle = {
		281719,
		74
	},
	main_1 = {
		281793,
		81
	},
	main_2 = {
		281874,
		81
	},
	main_3 = {
		281955,
		81
	},
	complete = {
		282036,
		85
	},
	login = {
		282121,
		75
	},
	home = {
		282196,
		74
	},
	mail = {
		282270,
		81
	},
	mission = {
		282351,
		84
	},
	mission_complete = {
		282435,
		93
	},
	wedding = {
		282528,
		77
	},
	touch_head = {
		282605,
		80
	},
	touch_body = {
		282685,
		80
	},
	touch_special = {
		282765,
		90
	},
	gold = {
		282855,
		74
	},
	oil = {
		282929,
		73
	},
	diamond = {
		283002,
		77
	},
	word_photo_mode = {
		283079,
		85
	},
	word_video_mode = {
		283164,
		85
	},
	word_save_ok = {
		283249,
		109
	},
	word_save_video = {
		283358,
		119
	},
	reflux_help_tip = {
		283477,
		1032
	},
	reflux_pt_not_enough = {
		284509,
		102
	},
	reflux_word_1 = {
		284611,
		92
	},
	reflux_word_2 = {
		284703,
		86
	},
	ship_hunting_level_tips = {
		284789,
		197
	},
	acquisitionmode_is_not_open = {
		284986,
		121
	},
	collect_chapter_is_activation = {
		285107,
		140
	},
	levelScene_chapter_is_activation = {
		285247,
		183
	},
	resource_verify_warn = {
		285430,
		233
	},
	resource_verify_fail = {
		285663,
		174
	},
	resource_verify_success = {
		285837,
		111
	},
	resource_clear_all = {
		285948,
		155
	},
	resource_clear_manga = {
		286103,
		194
	},
	resource_clear_gallery = {
		286297,
		196
	},
	resource_clear_3ddorm = {
		286493,
		207
	},
	resource_clear_tbchild = {
		286700,
		208
	},
	resource_clear_3disland = {
		286908,
		209
	},
	resource_clear_generaltext = {
		287117,
		103
	},
	acl_oil_count = {
		287220,
		92
	},
	acl_oil_total_count = {
		287312,
		104
	},
	word_take_video_tip = {
		287416,
		145
	},
	word_snapshot_share_title = {
		287561,
		114
	},
	word_snapshot_share_agreement = {
		287675,
		506
	},
	skin_remain_time = {
		288181,
		98
	},
	word_museum_1 = {
		288279,
		128
	},
	word_museum_help = {
		288407,
		703
	},
	goldship_help_tip = {
		289110,
		867
	},
	metalgearsub_help_tip = {
		289977,
		1435
	},
	acl_gold_count = {
		291412,
		93
	},
	acl_gold_total_count = {
		291505,
		105
	},
	discount_time = {
		291610,
		142
	},
	commander_talent_not_exist = {
		291752,
		105
	},
	commander_replace_talent_not_exist = {
		291857,
		119
	},
	commander_talent_learned = {
		291976,
		108
	},
	commander_talent_learn_erro = {
		292084,
		114
	},
	commander_not_exist = {
		292198,
		104
	},
	commander_fleet_not_exist = {
		292302,
		107
	},
	commander_fleet_pos_not_exist = {
		292409,
		120
	},
	commander_equip_to_fleet_erro = {
		292529,
		116
	},
	commander_acquire_erro = {
		292645,
		109
	},
	commander_lock_erro = {
		292754,
		97
	},
	commander_reset_talent_time_no_rearch = {
		292851,
		119
	},
	commander_reset_talent_is_not_need = {
		292970,
		113
	},
	commander_reset_talent_success = {
		293083,
		112
	},
	commander_reset_talent_erro = {
		293195,
		111
	},
	commander_can_not_be_upgrade = {
		293306,
		116
	},
	commander_anyone_is_in_fleet = {
		293422,
		125
	},
	commander_is_in_fleet = {
		293547,
		109
	},
	commander_play_erro = {
		293656,
		97
	},
	ship_equip_same_group_equipment = {
		293753,
		125
	},
	summary_page_un_rearch = {
		293878,
		95
	},
	player_summary_from = {
		293973,
		104
	},
	player_summary_data = {
		294077,
		95
	},
	commander_exp_overflow_tip = {
		294172,
		148
	},
	commander_reset_talent_tip = {
		294320,
		115
	},
	commander_reset_talent = {
		294435,
		98
	},
	commander_select_min_cnt = {
		294533,
		114
	},
	commander_select_max = {
		294647,
		102
	},
	commander_lock_done = {
		294749,
		98
	},
	commander_unlock_done = {
		294847,
		100
	},
	commander_get_1 = {
		294947,
		121
	},
	commander_get = {
		295068,
		117
	},
	commander_build_done = {
		295185,
		108
	},
	commander_build_erro = {
		295293,
		110
	},
	commander_get_skills_done = {
		295403,
		113
	},
	collection_way_is_unopen = {
		295516,
		118
	},
	commander_can_not_select_same_group = {
		295634,
		126
	},
	commander_capcity_is_max = {
		295760,
		100
	},
	commander_reserve_count_is_max = {
		295860,
		118
	},
	commander_build_pool_tip = {
		295978,
		147
	},
	commander_select_matiral_erro = {
		296125,
		160
	},
	commander_material_is_rarity = {
		296285,
		147
	},
	commander_material_is_maxLevel = {
		296432,
		170
	},
	charge_commander_bag_max = {
		296602,
		149
	},
	shop_extendcommander_success = {
		296751,
		116
	},
	commander_skill_point_noengough = {
		296867,
		110
	},
	buildship_new_tip = {
		296977,
		156
	},
	buildship_heavy_tip = {
		297133,
		114
	},
	buildship_light_tip = {
		297247,
		114
	},
	buildship_special_tip = {
		297361,
		107
	},
	Normalbuild_URexchange_help = {
		297468,
		598
	},
	Normalbuild_URexchange_text1 = {
		298066,
		106
	},
	Normalbuild_URexchange_text2 = {
		298172,
		104
	},
	Normalbuild_URexchange_text3 = {
		298276,
		113
	},
	Normalbuild_URexchange_text4 = {
		298389,
		104
	},
	Normalbuild_URexchange_warning1 = {
		298493,
		113
	},
	Normalbuild_URexchange_warning3 = {
		298606,
		205
	},
	Normalbuild_URexchange_confirm = {
		298811,
		142
	},
	open_skill_pos = {
		298953,
		189
	},
	open_skill_pos_discount = {
		299142,
		222
	},
	event_recommend_fail = {
		299364,
		108
	},
	newplayer_help_tip = {
		299472,
		461
	},
	newplayer_notice_1 = {
		299933,
		121
	},
	newplayer_notice_2 = {
		300054,
		121
	},
	newplayer_notice_3 = {
		300175,
		121
	},
	newplayer_notice_4 = {
		300296,
		115
	},
	newplayer_notice_5 = {
		300411,
		115
	},
	newplayer_notice_6 = {
		300526,
		158
	},
	newplayer_notice_7 = {
		300684,
		118
	},
	newplayer_notice_8 = {
		300802,
		155
	},
	tec_catchup_1 = {
		300957,
		83
	},
	tec_catchup_2 = {
		301040,
		83
	},
	tec_catchup_3 = {
		301123,
		83
	},
	tec_catchup_4 = {
		301206,
		83
	},
	tec_catchup_5 = {
		301289,
		83
	},
	tec_catchup_6 = {
		301372,
		83
	},
	tec_catchup_7 = {
		301455,
		83
	},
	tec_notice = {
		301538,
		121
	},
	tec_notice_not_open_tip = {
		301659,
		139
	},
	apply_permission_camera_tip1 = {
		301798,
		149
	},
	apply_permission_camera_tip2 = {
		301947,
		160
	},
	apply_permission_camera_tip3 = {
		302107,
		155
	},
	apply_permission_record_audio_tip1 = {
		302262,
		149
	},
	apply_permission_record_audio_tip2 = {
		302411,
		166
	},
	apply_permission_record_audio_tip3 = {
		302577,
		161
	},
	nine_choose_one = {
		302738,
		210
	},
	help_commander_info = {
		302948,
		703
	},
	help_commander_play = {
		303651,
		703
	},
	help_commander_ability = {
		304354,
		706
	},
	story_skip_confirm = {
		305060,
		207
	},
	commander_ability_replace_warning = {
		305267,
		140
	},
	help_command_room = {
		305407,
		701
	},
	commander_build_rate_tip = {
		306108,
		145
	},
	help_activity_bossbattle = {
		306253,
		996
	},
	commander_is_in_fleet_already = {
		307249,
		130
	},
	commander_material_is_in_fleet_tip = {
		307379,
		144
	},
	commander_main_pos = {
		307523,
		91
	},
	commander_assistant_pos = {
		307614,
		96
	},
	comander_repalce_tip = {
		307710,
		152
	},
	commander_lock_tip = {
		307862,
		133
	},
	commander_is_in_battle = {
		307995,
		116
	},
	commander_rename_warning = {
		308111,
		164
	},
	commander_rename_coldtime_tip = {
		308275,
		125
	},
	commander_rename_success_tip = {
		308400,
		104
	},
	amercian_notice_1 = {
		308504,
		187
	},
	amercian_notice_2 = {
		308691,
		157
	},
	amercian_notice_3 = {
		308848,
		116
	},
	amercian_notice_4 = {
		308964,
		93
	},
	amercian_notice_5 = {
		309057,
		102
	},
	amercian_notice_6 = {
		309159,
		187
	},
	ranking_word_1 = {
		309346,
		90
	},
	ranking_word_2 = {
		309436,
		87
	},
	ranking_word_3 = {
		309523,
		87
	},
	ranking_word_4 = {
		309610,
		90
	},
	ranking_word_5 = {
		309700,
		84
	},
	ranking_word_6 = {
		309784,
		84
	},
	ranking_word_7 = {
		309868,
		90
	},
	ranking_word_8 = {
		309958,
		84
	},
	ranking_word_9 = {
		310042,
		84
	},
	ranking_word_10 = {
		310126,
		88
	},
	spece_illegal_tip = {
		310214,
		99
	},
	utaware_warmup_notice = {
		310313,
		872
	},
	utaware_formal_notice = {
		311185,
		648
	},
	npc_learn_skill_tip = {
		311833,
		184
	},
	npc_upgrade_max_level = {
		312017,
		131
	},
	npc_propse_tip = {
		312148,
		117
	},
	npc_strength_tip = {
		312265,
		185
	},
	npc_breakout_tip = {
		312450,
		185
	},
	word_chuansong = {
		312635,
		90
	},
	npc_evaluation_tip = {
		312725,
		127
	},
	map_event_skip = {
		312852,
		108
	},
	map_event_stop_tip = {
		312960,
		157
	},
	map_event_stop_battle_tip = {
		313117,
		164
	},
	map_event_stop_battle_tip_2 = {
		313281,
		166
	},
	map_event_stop_story_tip = {
		313447,
		160
	},
	map_event_save_nekone = {
		313607,
		126
	},
	map_event_save_rurutie = {
		313733,
		134
	},
	map_event_memory_collected = {
		313867,
		143
	},
	map_event_save_kizuna = {
		314010,
		126
	},
	five_choose_one = {
		314136,
		213
	},
	ship_preference_common = {
		314349,
		133
	},
	draw_big_luck_1 = {
		314482,
		109
	},
	draw_big_luck_2 = {
		314591,
		115
	},
	draw_big_luck_3 = {
		314706,
		112
	},
	draw_medium_luck_1 = {
		314818,
		124
	},
	draw_medium_luck_2 = {
		314942,
		121
	},
	draw_medium_luck_3 = {
		315063,
		127
	},
	draw_little_luck_1 = {
		315190,
		124
	},
	draw_little_luck_2 = {
		315314,
		121
	},
	draw_little_luck_3 = {
		315435,
		127
	},
	ship_preference_non = {
		315562,
		126
	},
	school_title_dajiangtang = {
		315688,
		97
	},
	school_title_zhihuimiao = {
		315785,
		96
	},
	school_title_shitang = {
		315881,
		96
	},
	school_title_xiaomaibu = {
		315977,
		95
	},
	school_title_shangdian = {
		316072,
		98
	},
	school_title_xueyuan = {
		316170,
		96
	},
	school_title_shoucang = {
		316266,
		94
	},
	school_title_xiaoyouxiting = {
		316360,
		99
	},
	tag_level_fighting = {
		316459,
		91
	},
	tag_level_oni = {
		316550,
		89
	},
	tag_level_bomb = {
		316639,
		90
	},
	tag_level_autoing = {
		316729,
		90
	},
	tag_level_auto_finish = {
		316819,
		94
	},
	ui_word_levelui2_inevent = {
		316913,
		97
	},
	exit_backyard_exp_display = {
		317010,
		120
	},
	help_monopoly = {
		317130,
		1407
	},
	md5_error = {
		318537,
		124
	},
	world_boss_help = {
		318661,
		4329
	},
	world_boss_tip = {
		322990,
		159
	},
	world_boss_award_limit = {
		323149,
		157
	},
	backyard_is_loading = {
		323306,
		113
	},
	levelScene_loop_help_tip = {
		323419,
		4774
	},
	no_airspace_competition = {
		328193,
		102
	},
	air_supremacy_value = {
		328295,
		92
	},
	read_the_user_agreement = {
		328387,
		117
	},
	award_max_warning = {
		328504,
		171
	},
	sub_item_warning = {
		328675,
		105
	},
	select_award_warning = {
		328780,
		105
	},
	no_item_selected_tip = {
		328885,
		112
	},
	backyard_traning_tip = {
		328997,
		154
	},
	backyard_rest_tip = {
		329151,
		111
	},
	backyard_class_tip = {
		329262,
		118
	},
	medal_notice_1 = {
		329380,
		96
	},
	medal_notice_2 = {
		329476,
		87
	},
	medal_help_tip = {
		329563,
		1421
	},
	trophy_achieved = {
		330984,
		91
	},
	text_shop = {
		331075,
		80
	},
	text_confirm = {
		331155,
		83
	},
	text_cancel = {
		331238,
		82
	},
	text_cancel_fight = {
		331320,
		93
	},
	text_goon_fight = {
		331413,
		91
	},
	text_exit = {
		331504,
		80
	},
	text_clear = {
		331584,
		81
	},
	text_apply = {
		331665,
		81
	},
	text_buy = {
		331746,
		79
	},
	text_forward = {
		331825,
		88
	},
	text_prepage = {
		331913,
		85
	},
	text_nextpage = {
		331998,
		86
	},
	text_exchange = {
		332084,
		84
	},
	text_retreat = {
		332168,
		83
	},
	text_goto = {
		332251,
		80
	},
	level_scene_title_word_1 = {
		332331,
		100
	},
	level_scene_title_word_2 = {
		332431,
		109
	},
	level_scene_title_word_3 = {
		332540,
		100
	},
	level_scene_title_word_4 = {
		332640,
		97
	},
	level_scene_title_word_5 = {
		332737,
		120
	},
	ambush_display_0 = {
		332857,
		86
	},
	ambush_display_1 = {
		332943,
		86
	},
	ambush_display_2 = {
		333029,
		86
	},
	ambush_display_3 = {
		333115,
		83
	},
	ambush_display_4 = {
		333198,
		83
	},
	ambush_display_5 = {
		333281,
		86
	},
	ambush_display_6 = {
		333367,
		86
	},
	black_white_grid_notice = {
		333453,
		1309
	},
	black_white_grid_reset = {
		334762,
		99
	},
	black_white_grid_switch_tip = {
		334861,
		127
	},
	no_way_to_escape = {
		334988,
		92
	},
	word_attr_ac = {
		335080,
		82
	},
	help_battle_ac = {
		335162,
		1448
	},
	help_attribute_dodge_limit = {
		336610,
		315
	},
	refuse_friend = {
		336925,
		96
	},
	refuse_and_add_into_bl = {
		337021,
		110
	},
	tech_simulate_closed = {
		337131,
		117
	},
	tech_simulate_quit = {
		337248,
		119
	},
	technology_uplevel_error_no_res = {
		337367,
		253
	},
	help_technologytree = {
		337620,
		1824
	},
	tech_change_version_mark = {
		339444,
		100
	},
	technology_uplevel_error_studying = {
		339544,
		174
	},
	fate_attr_word = {
		339718,
		114
	},
	fate_phase_word = {
		339832,
		94
	},
	blueprint_simulation_confirm = {
		339926,
		254
	},
	blueprint_simulation_confirm_19901 = {
		340180,
		416
	},
	blueprint_simulation_confirm_19902 = {
		340596,
		400
	},
	blueprint_simulation_confirm_39903 = {
		340996,
		382
	},
	blueprint_simulation_confirm_39904 = {
		341378,
		391
	},
	blueprint_simulation_confirm_49902 = {
		341769,
		386
	},
	blueprint_simulation_confirm_99901 = {
		342155,
		383
	},
	blueprint_simulation_confirm_29903 = {
		342538,
		381
	},
	blueprint_simulation_confirm_29904 = {
		342919,
		385
	},
	blueprint_simulation_confirm_49903 = {
		343304,
		379
	},
	blueprint_simulation_confirm_49904 = {
		343683,
		385
	},
	blueprint_simulation_confirm_89902 = {
		344068,
		390
	},
	blueprint_simulation_confirm_19903 = {
		344458,
		388
	},
	blueprint_simulation_confirm_39905 = {
		344846,
		387
	},
	blueprint_simulation_confirm_49905 = {
		345233,
		401
	},
	blueprint_simulation_confirm_49906 = {
		345634,
		358
	},
	blueprint_simulation_confirm_69901 = {
		345992,
		411
	},
	blueprint_simulation_confirm_29905 = {
		346403,
		390
	},
	blueprint_simulation_confirm_49907 = {
		346793,
		397
	},
	blueprint_simulation_confirm_59901 = {
		347190,
		381
	},
	blueprint_simulation_confirm_79901 = {
		347571,
		367
	},
	blueprint_simulation_confirm_89903 = {
		347938,
		411
	},
	blueprint_simulation_confirm_19904 = {
		348349,
		398
	},
	blueprint_simulation_confirm_39906 = {
		348747,
		388
	},
	blueprint_simulation_confirm_49908 = {
		349135,
		406
	},
	blueprint_simulation_confirm_49909 = {
		349541,
		403
	},
	blueprint_simulation_confirm_99902 = {
		349944,
		401
	},
	blueprint_simulation_confirm_19905 = {
		350345,
		373
	},
	blueprint_simulation_confirm_39907 = {
		350718,
		388
	},
	blueprint_simulation_confirm_69902 = {
		351106,
		419
	},
	blueprint_simulation_confirm_89904 = {
		351525,
		409
	},
	blueprint_simulation_confirm_79902 = {
		351934,
		376
	},
	blueprint_simulation_confirm_19906 = {
		352310,
		405
	},
	blueprint_simulation_confirm_49910 = {
		352715,
		396
	},
	blueprint_simulation_confirm_69903 = {
		353111,
		417
	},
	blueprint_simulation_confirm_79903 = {
		353528,
		417
	},
	blueprint_simulation_confirm_119901 = {
		353945,
		415
	},
	blueprint_simulation_confirm_29906 = {
		354360,
		399
	},
	blueprint_simulation_confirm_129901 = {
		354759,
		396
	},
	blueprint_simulation_confirm_39908 = {
		355155,
		410
	},
	blueprint_simulation_confirm_89905 = {
		355565,
		406
	},
	blueprint_simulation_confirm_49911 = {
		355971,
		371
	},
	electrotherapy_wanning = {
		356342,
		107
	},
	siren_chase_warning = {
		356449,
		104
	},
	memorybook_get_award_tip = {
		356553,
		161
	},
	memorybook_notice = {
		356714,
		683
	},
	word_votes = {
		357397,
		86
	},
	number_0 = {
		357483,
		75
	},
	intimacy_desc_propose_vertical = {
		357558,
		304
	},
	without_selected_ship = {
		357862,
		115
	},
	index_all = {
		357977,
		79
	},
	index_fleetfront = {
		358056,
		92
	},
	index_fleetrear = {
		358148,
		91
	},
	index_shipType_quZhu = {
		358239,
		90
	},
	index_shipType_qinXun = {
		358329,
		91
	},
	index_shipType_zhongXun = {
		358420,
		93
	},
	index_shipType_zhanLie = {
		358513,
		92
	},
	index_shipType_hangMu = {
		358605,
		91
	},
	index_shipType_weiXiu = {
		358696,
		91
	},
	index_shipType_qianTing = {
		358787,
		93
	},
	index_other = {
		358880,
		81
	},
	index_rare2 = {
		358961,
		81
	},
	index_rare3 = {
		359042,
		81
	},
	index_rare4 = {
		359123,
		81
	},
	index_rare5 = {
		359204,
		84
	},
	index_rare6 = {
		359288,
		87
	},
	warning_mail_max_1 = {
		359375,
		153
	},
	warning_mail_max_2 = {
		359528,
		131
	},
	warning_mail_max_3 = {
		359659,
		214
	},
	warning_mail_max_4 = {
		359873,
		179
	},
	warning_mail_max_5 = {
		360052,
		121
	},
	mail_moveto_markroom_1 = {
		360173,
		226
	},
	mail_moveto_markroom_2 = {
		360399,
		250
	},
	mail_moveto_markroom_max = {
		360649,
		166
	},
	mail_markroom_delete = {
		360815,
		140
	},
	mail_markroom_tip = {
		360955,
		114
	},
	mail_manage_1 = {
		361069,
		89
	},
	mail_manage_2 = {
		361158,
		116
	},
	mail_manage_3 = {
		361274,
		104
	},
	mail_manage_tip_1 = {
		361378,
		133
	},
	mail_storeroom_tips = {
		361511,
		141
	},
	mail_storeroom_noextend = {
		361652,
		136
	},
	mail_storeroom_extend = {
		361788,
		109
	},
	mail_storeroom_extend_1 = {
		361897,
		108
	},
	mail_storeroom_taken_1 = {
		362005,
		107
	},
	mail_storeroom_max_1 = {
		362112,
		167
	},
	mail_storeroom_max_2 = {
		362279,
		131
	},
	mail_storeroom_max_3 = {
		362410,
		142
	},
	mail_storeroom_max_4 = {
		362552,
		145
	},
	mail_storeroom_addgold = {
		362697,
		101
	},
	mail_storeroom_addoil = {
		362798,
		100
	},
	mail_storeroom_collect = {
		362898,
		125
	},
	mail_search = {
		363023,
		87
	},
	mail_storeroom_resourcetaken = {
		363110,
		104
	},
	resource_max_tip_storeroom = {
		363214,
		114
	},
	mail_tip = {
		363328,
		945
	},
	mail_page_1 = {
		364273,
		81
	},
	mail_page_2 = {
		364354,
		84
	},
	mail_page_3 = {
		364438,
		84
	},
	mail_gold_res = {
		364522,
		83
	},
	mail_oil_res = {
		364605,
		82
	},
	mail_all_price = {
		364687,
		84
	},
	return_award_bind_success = {
		364771,
		101
	},
	return_award_bind_erro = {
		364872,
		100
	},
	rename_commander_erro = {
		364972,
		99
	},
	change_display_medal_success = {
		365071,
		116
	},
	limit_skin_time_day = {
		365187,
		101
	},
	limit_skin_time_day_min = {
		365288,
		116
	},
	limit_skin_time_min = {
		365404,
		104
	},
	limit_skin_time_overtime = {
		365508,
		97
	},
	limit_skin_time_before_maintenance = {
		365605,
		117
	},
	award_window_pt_title = {
		365722,
		96
	},
	return_have_participated_in_act = {
		365818,
		119
	},
	input_returner_code = {
		365937,
		98
	},
	dress_up_success = {
		366035,
		92
	},
	already_have_the_skin = {
		366127,
		106
	},
	exchange_limit_skin_tip = {
		366233,
		149
	},
	returner_help = {
		366382,
		1629
	},
	attire_time_stamp = {
		368011,
		102
	},
	pray_build_select_ship_instruction = {
		368113,
		122
	},
	warning_pray_build_pool = {
		368235,
		182
	},
	error_pray_select_ship_max = {
		368417,
		108
	},
	tip_pray_build_pool_success = {
		368525,
		103
	},
	tip_pray_build_pool_fail = {
		368628,
		100
	},
	pray_build_help = {
		368728,
		2093
	},
	pray_build_UR_warning = {
		370821,
		155
	},
	bismarck_award_tip = {
		370976,
		115
	},
	bismarck_chapter_desc = {
		371091,
		161
	},
	returner_push_success = {
		371252,
		97
	},
	returner_max_count = {
		371349,
		106
	},
	returner_push_tip = {
		371455,
		236
	},
	returner_match_tip = {
		371691,
		233
	},
	return_lock_tip = {
		371924,
		135
	},
	challenge_help = {
		372059,
		1284
	},
	challenge_casual_reset = {
		373343,
		144
	},
	challenge_infinite_reset = {
		373487,
		146
	},
	challenge_normal_reset = {
		373633,
		111
	},
	challenge_casual_click_switch = {
		373744,
		155
	},
	challenge_infinite_click_switch = {
		373899,
		157
	},
	challenge_season_update = {
		374056,
		111
	},
	challenge_season_update_casual_clear = {
		374167,
		202
	},
	challenge_season_update_infinite_clear = {
		374369,
		204
	},
	challenge_season_update_casual_switch = {
		374573,
		245
	},
	challenge_season_update_infinite_switch = {
		374818,
		247
	},
	challenge_combat_score = {
		375065,
		103
	},
	challenge_share_progress = {
		375168,
		115
	},
	challenge_share = {
		375283,
		82
	},
	challenge_expire_warn = {
		375365,
		143
	},
	challenge_normal_tip = {
		375508,
		136
	},
	challenge_unlimited_tip = {
		375644,
		130
	},
	commander_prefab_rename_success = {
		375774,
		107
	},
	commander_prefab_name = {
		375881,
		99
	},
	commander_prefab_rename_time = {
		375980,
		118
	},
	commander_build_solt_deficiency = {
		376098,
		116
	},
	commander_select_box_tip = {
		376214,
		166
	},
	challenge_end_tip = {
		376380,
		96
	},
	pass_times = {
		376476,
		86
	},
	list_empty_tip_billboardui = {
		376562,
		108
	},
	list_empty_tip_equipmentdesignui = {
		376670,
		123
	},
	list_empty_tip_storehouseui_equip = {
		376793,
		124
	},
	list_empty_tip_storehouseui_item = {
		376917,
		120
	},
	list_empty_tip_eventui = {
		377037,
		113
	},
	list_empty_tip_guildrequestui = {
		377150,
		114
	},
	list_empty_tip_joinguildui = {
		377264,
		120
	},
	list_empty_tip_friendui = {
		377384,
		99
	},
	list_empty_tip_friendui_search = {
		377483,
		127
	},
	list_empty_tip_friendui_request = {
		377610,
		113
	},
	list_empty_tip_friendui_black = {
		377723,
		114
	},
	list_empty_tip_dockyardui = {
		377837,
		116
	},
	list_empty_tip_taskscene = {
		377953,
		112
	},
	empty_tip_mailboxui = {
		378065,
		107
	},
	emptymarkroom_tip_mailboxui = {
		378172,
		115
	},
	empty_tip_mailboxui_en = {
		378287,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		378454,
		175
	},
	words_settings_unlock_ship = {
		378629,
		102
	},
	words_settings_resolve_equip = {
		378731,
		104
	},
	words_settings_unlock_commander = {
		378835,
		110
	},
	words_settings_create_inherit = {
		378945,
		108
	},
	tips_fail_secondarypwd_much_times = {
		379053,
		171
	},
	words_desc_unlock = {
		379224,
		123
	},
	words_desc_resolve_equip = {
		379347,
		131
	},
	words_desc_create_inherit = {
		379478,
		132
	},
	words_desc_close_password = {
		379610,
		132
	},
	words_desc_change_settings = {
		379742,
		145
	},
	words_set_password = {
		379887,
		94
	},
	words_information = {
		379981,
		87
	},
	Word_Ship_Exp_Buff = {
		380068,
		94
	},
	secondarypassword_incorrectpwd_error = {
		380162,
		156
	},
	secondary_password_help = {
		380318,
		1246
	},
	comic_help = {
		381564,
		465
	},
	secondarypassword_illegal_tip = {
		382029,
		130
	},
	pt_cosume = {
		382159,
		81
	},
	secondarypassword_confirm_tips = {
		382240,
		160
	},
	help_tempesteve = {
		382400,
		801
	},
	word_rest_times = {
		383201,
		125
	},
	common_buy_gold_success = {
		383326,
		136
	},
	harbour_bomb_tip = {
		383462,
		113
	},
	submarine_approach = {
		383575,
		94
	},
	submarine_approach_desc = {
		383669,
		139
	},
	desc_quick_play = {
		383808,
		97
	},
	text_win_condition = {
		383905,
		94
	},
	text_lose_condition = {
		383999,
		95
	},
	text_rest_HP = {
		384094,
		88
	},
	desc_defense_reward = {
		384182,
		128
	},
	desc_base_hp = {
		384310,
		96
	},
	map_event_open = {
		384406,
		99
	},
	word_reward = {
		384505,
		81
	},
	tips_dispense_completed = {
		384586,
		99
	},
	tips_firework_completed = {
		384685,
		105
	},
	help_summer_feast = {
		384790,
		802
	},
	help_firework_produce = {
		385592,
		491
	},
	help_firework = {
		386083,
		1195
	},
	help_summer_shrine = {
		387278,
		1071
	},
	help_summer_food = {
		388349,
		1505
	},
	help_summer_shooting = {
		389854,
		962
	},
	help_summer_stamp = {
		390816,
		307
	},
	tips_summergame_exit = {
		391123,
		166
	},
	tips_shrine_buff = {
		391289,
		115
	},
	tips_shrine_nobuff = {
		391404,
		145
	},
	paint_hide_other_obj_tip = {
		391549,
		106
	},
	help_vote = {
		391655,
		5010
	},
	tips_firework_exit = {
		396665,
		131
	},
	result_firework_produce = {
		396796,
		123
	},
	tag_level_narrative = {
		396919,
		95
	},
	vote_get_book = {
		397014,
		98
	},
	vote_book_is_over = {
		397112,
		133
	},
	vote_fame_tip = {
		397245,
		162
	},
	word_maintain = {
		397407,
		86
	},
	name_zhanliejahe = {
		397493,
		101
	},
	change_skin_secretary_ship_success = {
		397594,
		135
	},
	change_skin_secretary_ship = {
		397729,
		117
	},
	word_billboard = {
		397846,
		87
	},
	word_easy = {
		397933,
		79
	},
	word_normal_junhe = {
		398012,
		87
	},
	word_hard = {
		398099,
		79
	},
	word_special_challenge_ticket = {
		398178,
		108
	},
	tip_exchange_ticket = {
		398286,
		155
	},
	dont_remind = {
		398441,
		87
	},
	worldbossex_help = {
		398528,
		962
	},
	ship_formationUI_fleetName_easy = {
		399490,
		107
	},
	ship_formationUI_fleetName_normal = {
		399597,
		109
	},
	ship_formationUI_fleetName_hard = {
		399706,
		107
	},
	ship_formationUI_fleetName_extra = {
		399813,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		399917,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		400033,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		400151,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		400267,
		113
	},
	text_consume = {
		400380,
		83
	},
	text_inconsume = {
		400463,
		87
	},
	pt_ship_now = {
		400550,
		90
	},
	pt_ship_goal = {
		400640,
		91
	},
	option_desc1 = {
		400731,
		124
	},
	option_desc2 = {
		400855,
		146
	},
	option_desc3 = {
		401001,
		158
	},
	option_desc4 = {
		401159,
		210
	},
	option_desc5 = {
		401369,
		134
	},
	option_desc6 = {
		401503,
		149
	},
	option_desc10 = {
		401652,
		141
	},
	option_desc11 = {
		401793,
		1453
	},
	music_collection = {
		403246,
		534
	},
	music_main = {
		403780,
		1008
	},
	music_juus = {
		404788,
		465
	},
	doa_collection = {
		405253,
		679
	},
	ins_word_day = {
		405932,
		84
	},
	ins_word_hour = {
		406016,
		88
	},
	ins_word_minu = {
		406104,
		88
	},
	ins_word_like = {
		406192,
		86
	},
	ins_click_like_success = {
		406278,
		98
	},
	ins_push_comment_success = {
		406376,
		100
	},
	skinshop_live2d_fliter_failed = {
		406476,
		126
	},
	help_music_game = {
		406602,
		1241
	},
	restart_music_game = {
		407843,
		143
	},
	reselect_music_game = {
		407986,
		144
	},
	hololive_goodmorning = {
		408130,
		571
	},
	hololive_lianliankan = {
		408701,
		1165
	},
	hololive_dalaozhang = {
		409866,
		588
	},
	hololive_dashenling = {
		410454,
		869
	},
	pocky_jiujiu = {
		411323,
		88
	},
	pocky_jiujiu_desc = {
		411411,
		136
	},
	pocky_help = {
		411547,
		721
	},
	secretary_help = {
		412268,
		1478
	},
	secretary_unlock2 = {
		413746,
		105
	},
	secretary_unlock3 = {
		413851,
		105
	},
	secretary_unlock4 = {
		413956,
		105
	},
	secretary_unlock5 = {
		414061,
		106
	},
	secretary_closed = {
		414167,
		92
	},
	confirm_unlock = {
		414259,
		92
	},
	secretary_pos_save = {
		414351,
		124
	},
	secretary_pos_save_success = {
		414475,
		102
	},
	collection_help = {
		414577,
		346
	},
	juese_tiyan = {
		414923,
		221
	},
	resolve_amount_prefix = {
		415144,
		100
	},
	compose_amount_prefix = {
		415244,
		100
	},
	help_sub_limits = {
		415344,
		104
	},
	help_sub_display = {
		415448,
		105
	},
	confirm_unlock_ship_main = {
		415553,
		134
	},
	msgbox_text_confirm = {
		415687,
		90
	},
	msgbox_text_shop = {
		415777,
		87
	},
	msgbox_text_cancel = {
		415864,
		89
	},
	msgbox_text_cancel_g = {
		415953,
		91
	},
	msgbox_text_cancel_fight = {
		416044,
		100
	},
	msgbox_text_goon_fight = {
		416144,
		98
	},
	msgbox_text_exit = {
		416242,
		87
	},
	msgbox_text_clear = {
		416329,
		88
	},
	msgbox_text_apply = {
		416417,
		88
	},
	msgbox_text_buy = {
		416505,
		86
	},
	msgbox_text_noPos_buy = {
		416591,
		92
	},
	msgbox_text_noPos_clear = {
		416683,
		94
	},
	msgbox_text_noPos_intensify = {
		416777,
		98
	},
	msgbox_text_forward = {
		416875,
		95
	},
	msgbox_text_iknow = {
		416970,
		90
	},
	msgbox_text_prepage = {
		417060,
		92
	},
	msgbox_text_nextpage = {
		417152,
		93
	},
	msgbox_text_exchange = {
		417245,
		91
	},
	msgbox_text_retreat = {
		417336,
		90
	},
	msgbox_text_go = {
		417426,
		90
	},
	msgbox_text_consume = {
		417516,
		89
	},
	msgbox_text_inconsume = {
		417605,
		94
	},
	msgbox_text_unlock = {
		417699,
		89
	},
	msgbox_text_save = {
		417788,
		87
	},
	msgbox_text_replace = {
		417875,
		90
	},
	msgbox_text_unload = {
		417965,
		89
	},
	msgbox_text_modify = {
		418054,
		89
	},
	msgbox_text_breakthrough = {
		418143,
		95
	},
	msgbox_text_equipdetail = {
		418238,
		99
	},
	msgbox_text_use = {
		418337,
		87
	},
	common_flag_ship = {
		418424,
		89
	},
	fenjie_lantu_tip = {
		418513,
		137
	},
	msgbox_text_analyse = {
		418650,
		90
	},
	fragresolve_empty_tip = {
		418740,
		118
	},
	confirm_unlock_lv = {
		418858,
		123
	},
	shops_rest_day = {
		418981,
		105
	},
	title_limit_time = {
		419086,
		92
	},
	seven_choose_one = {
		419178,
		214
	},
	help_newyear_feast = {
		419392,
		971
	},
	help_newyear_shrine = {
		420363,
		1130
	},
	help_newyear_stamp = {
		421493,
		348
	},
	pt_reconfirm = {
		421841,
		126
	},
	qte_game_help = {
		421967,
		340
	},
	word_equipskin_type = {
		422307,
		89
	},
	word_equipskin_all = {
		422396,
		88
	},
	word_equipskin_cannon = {
		422484,
		91
	},
	word_equipskin_tarpedo = {
		422575,
		92
	},
	word_equipskin_aircraft = {
		422667,
		96
	},
	word_equipskin_aux = {
		422763,
		88
	},
	msgbox_repair = {
		422851,
		89
	},
	msgbox_repair_l2d = {
		422940,
		90
	},
	msgbox_repair_painting = {
		423030,
		98
	},
	msgbox_repair_cv = {
		423128,
		92
	},
	l2d_32xbanned_warning = {
		423220,
		158
	},
	word_no_cache = {
		423378,
		104
	},
	pile_game_notice = {
		423482,
		945
	},
	help_chunjie_stamp = {
		424427,
		314
	},
	help_chunjie_feast = {
		424741,
		562
	},
	help_chunjie_jiulou = {
		425303,
		794
	},
	special_animal1 = {
		426097,
		213
	},
	special_animal2 = {
		426310,
		207
	},
	special_animal3 = {
		426517,
		200
	},
	special_animal4 = {
		426717,
		202
	},
	special_animal5 = {
		426919,
		204
	},
	special_animal6 = {
		427123,
		188
	},
	special_animal7 = {
		427311,
		213
	},
	bulin_help = {
		427524,
		407
	},
	super_bulin = {
		427931,
		102
	},
	super_bulin_tip = {
		428033,
		115
	},
	bulin_tip1 = {
		428148,
		101
	},
	bulin_tip2 = {
		428249,
		110
	},
	bulin_tip3 = {
		428359,
		101
	},
	bulin_tip4 = {
		428460,
		119
	},
	bulin_tip5 = {
		428579,
		101
	},
	bulin_tip6 = {
		428680,
		107
	},
	bulin_tip7 = {
		428787,
		101
	},
	bulin_tip8 = {
		428888,
		110
	},
	bulin_tip9 = {
		428998,
		110
	},
	bulin_tip_other1 = {
		429108,
		137
	},
	bulin_tip_other2 = {
		429245,
		101
	},
	bulin_tip_other3 = {
		429346,
		138
	},
	monopoly_left_count = {
		429484,
		83
	},
	help_chunjie_monopoly = {
		429567,
		1019
	},
	monoply_drop_ship_step = {
		430586,
		88
	},
	lanternRiddles_wait_for_reanswer = {
		430674,
		130
	},
	lanternRiddles_answer_is_wrong = {
		430804,
		132
	},
	lanternRiddles_answer_is_right = {
		430936,
		113
	},
	lanternRiddles_gametip = {
		431049,
		940
	},
	LanternRiddle_wait_time_tip = {
		431989,
		112
	},
	LinkLinkGame_BestTime = {
		432101,
		98
	},
	LinkLinkGame_CurTime = {
		432199,
		97
	},
	sort_attribute = {
		432296,
		84
	},
	sort_intimacy = {
		432380,
		83
	},
	index_skin = {
		432463,
		83
	},
	index_reform = {
		432546,
		85
	},
	index_reform_cw = {
		432631,
		88
	},
	index_strengthen = {
		432719,
		89
	},
	index_special = {
		432808,
		83
	},
	index_propose_skin = {
		432891,
		94
	},
	index_not_obtained = {
		432985,
		91
	},
	index_no_limit = {
		433076,
		87
	},
	index_awakening = {
		433163,
		110
	},
	index_not_lvmax = {
		433273,
		88
	},
	index_spweapon = {
		433361,
		90
	},
	index_marry = {
		433451,
		84
	},
	decodegame_gametip = {
		433535,
		1094
	},
	indexsort_sort = {
		434629,
		84
	},
	indexsort_index = {
		434713,
		85
	},
	indexsort_camp = {
		434798,
		84
	},
	indexsort_type = {
		434882,
		84
	},
	indexsort_rarity = {
		434966,
		89
	},
	indexsort_extraindex = {
		435055,
		96
	},
	indexsort_label = {
		435151,
		85
	},
	indexsort_sorteng = {
		435236,
		85
	},
	indexsort_indexeng = {
		435321,
		87
	},
	indexsort_campeng = {
		435408,
		85
	},
	indexsort_rarityeng = {
		435493,
		89
	},
	indexsort_typeeng = {
		435582,
		85
	},
	indexsort_labeleng = {
		435667,
		87
	},
	fightfail_up = {
		435754,
		172
	},
	fightfail_equip = {
		435926,
		163
	},
	fight_strengthen = {
		436089,
		167
	},
	fightfail_noequip = {
		436256,
		126
	},
	fightfail_choiceequip = {
		436382,
		157
	},
	fightfail_choicestrengthen = {
		436539,
		165
	},
	sofmap_attention = {
		436704,
		269
	},
	sofmapsd_1 = {
		436973,
		161
	},
	sofmapsd_2 = {
		437134,
		146
	},
	sofmapsd_3 = {
		437280,
		130
	},
	sofmapsd_4 = {
		437410,
		123
	},
	inform_level_limit = {
		437533,
		130
	},
	["3match_tip"] = {
		437663,
		381
	},
	retire_selectzero = {
		438044,
		111
	},
	retire_marry_skin = {
		438155,
		101
	},
	undermist_tip = {
		438256,
		122
	},
	retire_1 = {
		438378,
		204
	},
	retire_2 = {
		438582,
		204
	},
	retire_3 = {
		438786,
		94
	},
	retire_rarity = {
		438880,
		97
	},
	retire_title = {
		438977,
		94
	},
	res_unlock_tip = {
		439071,
		108
	},
	res_wifi_tip = {
		439179,
		151
	},
	res_downloading = {
		439330,
		88
	},
	res_pic_new_tip = {
		439418,
		130
	},
	res_music_no_pre_tip = {
		439548,
		102
	},
	res_music_no_next_tip = {
		439650,
		103
	},
	res_music_new_tip = {
		439753,
		132
	},
	apple_link_title = {
		439885,
		113
	},
	retire_setting_help = {
		439998,
		512
	},
	activity_shop_exchange_count = {
		440510,
		107
	},
	shops_msgbox_exchange_count = {
		440617,
		104
	},
	shops_msgbox_output = {
		440721,
		95
	},
	shop_word_exchange = {
		440816,
		89
	},
	shop_word_cancel = {
		440905,
		87
	},
	title_item_ways = {
		440992,
		141
	},
	item_lack_title = {
		441133,
		167
	},
	oil_buy_tip_2 = {
		441300,
		453
	},
	target_chapter_is_lock = {
		441753,
		113
	},
	ship_book = {
		441866,
		102
	},
	month_sign_resign = {
		441968,
		150
	},
	collect_tip = {
		442118,
		133
	},
	collect_tip2 = {
		442251,
		137
	},
	word_weakness = {
		442388,
		83
	},
	special_operation_tip1 = {
		442471,
		110
	},
	special_operation_tip2 = {
		442581,
		113
	},
	special_operation_type1 = {
		442694,
		99
	},
	special_operation_type2 = {
		442793,
		99
	},
	special_operation_type3 = {
		442892,
		99
	},
	area_lock = {
		442991,
		97
	},
	equipment_upgrade_equipped_tag = {
		443088,
		106
	},
	equipment_upgrade_spare_tag = {
		443194,
		103
	},
	equipment_upgrade_help = {
		443297,
		861
	},
	equipment_upgrade_title = {
		444158,
		99
	},
	equipment_upgrade_coin_consume = {
		444257,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444363,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		444489,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		444629,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		444749,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		444941,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445118,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445254,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		445380,
		183
	},
	equipment_upgrade_initial_node = {
		445563,
		137
	},
	equipment_upgrade_feedback_compose_tip = {
		445700,
		217
	},
	discount_coupon_tip = {
		445917,
		193
	},
	pizzahut_help = {
		446110,
		722
	},
	towerclimbing_gametip = {
		446832,
		670
	},
	qingdianguangchang_help = {
		447502,
		595
	},
	building_tip = {
		448097,
		100
	},
	building_upgrade_tip = {
		448197,
		126
	},
	msgbox_text_upgrade = {
		448323,
		90
	},
	towerclimbing_sign_help = {
		448413,
		692
	},
	building_complete_tip = {
		449105,
		97
	},
	backyard_theme_refresh_time_tip = {
		449202,
		113
	},
	backyard_theme_total_print = {
		449315,
		96
	},
	backyard_theme_word_buy = {
		449411,
		94
	},
	backyard_theme_word_apply = {
		449505,
		95
	},
	backyard_theme_apply_success = {
		449600,
		104
	},
	words_visit_backyard_toggle = {
		449704,
		115
	},
	words_show_friend_backyardship_toggle = {
		449819,
		125
	},
	words_show_my_backyardship_toggle = {
		449944,
		121
	},
	option_desc7 = {
		450065,
		134
	},
	option_desc8 = {
		450199,
		173
	},
	option_desc9 = {
		450372,
		167
	},
	backyard_unopen = {
		450539,
		94
	},
	help_monopoly_car = {
		450633,
		992
	},
	help_monopoly_car_2 = {
		451625,
		1177
	},
	help_monopoly_3th = {
		452802,
		1363
	},
	backYard_missing_furnitrue_tip = {
		454165,
		112
	},
	win_condition_display_qijian = {
		454277,
		110
	},
	win_condition_display_qijian_tip = {
		454387,
		127
	},
	win_condition_display_shangchuan = {
		454514,
		120
	},
	win_condition_display_shangchuan_tip = {
		454634,
		137
	},
	win_condition_display_judian = {
		454771,
		116
	},
	win_condition_display_tuoli = {
		454887,
		118
	},
	win_condition_display_tuoli_tip = {
		455005,
		138
	},
	lose_condition_display_quanmie = {
		455143,
		112
	},
	lose_condition_display_gangqu = {
		455255,
		132
	},
	re_battle = {
		455387,
		85
	},
	keep_fate_tip = {
		455472,
		131
	},
	equip_info_1 = {
		455603,
		82
	},
	equip_info_2 = {
		455685,
		88
	},
	equip_info_3 = {
		455773,
		82
	},
	equip_info_4 = {
		455855,
		82
	},
	equip_info_5 = {
		455937,
		82
	},
	equip_info_6 = {
		456019,
		88
	},
	equip_info_7 = {
		456107,
		88
	},
	equip_info_8 = {
		456195,
		88
	},
	equip_info_9 = {
		456283,
		88
	},
	equip_info_10 = {
		456371,
		89
	},
	equip_info_11 = {
		456460,
		89
	},
	equip_info_12 = {
		456549,
		89
	},
	equip_info_13 = {
		456638,
		83
	},
	equip_info_14 = {
		456721,
		89
	},
	equip_info_15 = {
		456810,
		89
	},
	equip_info_16 = {
		456899,
		89
	},
	equip_info_17 = {
		456988,
		89
	},
	equip_info_18 = {
		457077,
		89
	},
	equip_info_19 = {
		457166,
		89
	},
	equip_info_20 = {
		457255,
		92
	},
	equip_info_21 = {
		457347,
		92
	},
	equip_info_22 = {
		457439,
		98
	},
	equip_info_23 = {
		457537,
		89
	},
	equip_info_24 = {
		457626,
		89
	},
	equip_info_25 = {
		457715,
		80
	},
	equip_info_26 = {
		457795,
		92
	},
	equip_info_27 = {
		457887,
		77
	},
	equip_info_28 = {
		457964,
		95
	},
	equip_info_29 = {
		458059,
		95
	},
	equip_info_30 = {
		458154,
		89
	},
	equip_info_31 = {
		458243,
		83
	},
	equip_info_32 = {
		458326,
		92
	},
	equip_info_33 = {
		458418,
		95
	},
	equip_info_34 = {
		458513,
		89
	},
	equip_info_extralevel_0 = {
		458602,
		94
	},
	equip_info_extralevel_1 = {
		458696,
		94
	},
	equip_info_extralevel_2 = {
		458790,
		94
	},
	equip_info_extralevel_3 = {
		458884,
		94
	},
	tec_settings_btn_word = {
		458978,
		97
	},
	tec_tendency_x = {
		459075,
		89
	},
	tec_tendency_0 = {
		459164,
		87
	},
	tec_tendency_1 = {
		459251,
		90
	},
	tec_tendency_2 = {
		459341,
		90
	},
	tec_tendency_3 = {
		459431,
		90
	},
	tec_tendency_4 = {
		459521,
		90
	},
	tec_tendency_cur_x = {
		459611,
		102
	},
	tec_tendency_cur_0 = {
		459713,
		106
	},
	tec_tendency_cur_1 = {
		459819,
		103
	},
	tec_tendency_cur_2 = {
		459922,
		103
	},
	tec_tendency_cur_3 = {
		460025,
		103
	},
	tec_target_catchup_none = {
		460128,
		111
	},
	tec_target_catchup_selected = {
		460239,
		103
	},
	tec_tendency_cur_4 = {
		460342,
		103
	},
	tec_target_catchup_none_x = {
		460445,
		114
	},
	tec_target_catchup_none_1 = {
		460559,
		115
	},
	tec_target_catchup_none_2 = {
		460674,
		115
	},
	tec_target_catchup_none_3 = {
		460789,
		115
	},
	tec_target_catchup_none_4 = {
		460904,
		115
	},
	tec_target_catchup_selected_x = {
		461019,
		118
	},
	tec_target_catchup_selected_1 = {
		461137,
		119
	},
	tec_target_catchup_selected_2 = {
		461256,
		119
	},
	tec_target_catchup_selected_3 = {
		461375,
		119
	},
	tec_target_catchup_selected_4 = {
		461494,
		119
	},
	tec_target_catchup_finish_x = {
		461613,
		116
	},
	tec_target_catchup_finish_1 = {
		461729,
		117
	},
	tec_target_catchup_finish_2 = {
		461846,
		117
	},
	tec_target_catchup_finish_3 = {
		461963,
		117
	},
	tec_target_catchup_finish_4 = {
		462080,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		462197,
		105
	},
	tec_target_catchup_all_finish_tip = {
		462302,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		462420,
		145
	},
	tec_target_catchup_pry_char = {
		462565,
		103
	},
	tec_target_catchup_dr_char = {
		462668,
		102
	},
	tec_target_need_print = {
		462770,
		97
	},
	tec_target_catchup_progress = {
		462867,
		103
	},
	tec_target_catchup_select_tip = {
		462970,
		127
	},
	tec_target_catchup_help_tip = {
		463097,
		583
	},
	tec_speedup_title = {
		463680,
		93
	},
	tec_speedup_progress = {
		463773,
		95
	},
	tec_speedup_overflow = {
		463868,
		153
	},
	tec_speedup_help_tip = {
		464021,
		227
	},
	click_back_tip = {
		464248,
		99
	},
	tec_act_catchup_btn_word = {
		464347,
		100
	},
	tec_catchup_errorfix = {
		464447,
		353
	},
	guild_duty_is_too_low = {
		464800,
		115
	},
	guild_trainee_duty_change_tip = {
		464915,
		123
	},
	guild_not_exist_donate_task = {
		465038,
		109
	},
	guild_week_task_state_is_wrong = {
		465147,
		124
	},
	guild_get_week_done = {
		465271,
		113
	},
	guild_public_awards = {
		465384,
		101
	},
	guild_private_awards = {
		465485,
		99
	},
	guild_task_selecte_tip = {
		465584,
		179
	},
	guild_task_accept = {
		465763,
		281
	},
	guild_commander_and_sub_op = {
		466044,
		142
	},
	["guild_donate_times_not enough"] = {
		466186,
		120
	},
	guild_donate_success = {
		466306,
		102
	},
	guild_left_donate_cnt = {
		466408,
		108
	},
	guild_donate_tip = {
		466516,
		214
	},
	guild_donate_addition_capital_tip = {
		466730,
		120
	},
	guild_donate_addition_techpoint_tip = {
		466850,
		119
	},
	guild_donate_capital_toplimit = {
		466969,
		175
	},
	guild_donate_techpoint_toplimit = {
		467144,
		174
	},
	guild_supply_no_open = {
		467318,
		108
	},
	guild_supply_award_got = {
		467426,
		110
	},
	guild_new_member_get_award_tip = {
		467536,
		152
	},
	guild_start_supply_consume_tip = {
		467688,
		260
	},
	guild_left_supply_day = {
		467948,
		96
	},
	guild_supply_help_tip = {
		468044,
		599
	},
	guild_op_only_administrator = {
		468643,
		143
	},
	guild_shop_refresh_done = {
		468786,
		99
	},
	guild_shop_cnt_no_enough = {
		468885,
		100
	},
	guild_shop_refresh_all_tip = {
		468985,
		148
	},
	guild_shop_exchange_tip = {
		469133,
		108
	},
	guild_shop_label_1 = {
		469241,
		115
	},
	guild_shop_label_2 = {
		469356,
		97
	},
	guild_shop_label_3 = {
		469453,
		89
	},
	guild_shop_label_4 = {
		469542,
		88
	},
	guild_shop_label_5 = {
		469630,
		115
	},
	guild_shop_must_select_goods = {
		469745,
		125
	},
	guild_not_exist_activation_tech = {
		469870,
		141
	},
	guild_not_exist_tech = {
		470011,
		108
	},
	guild_cancel_only_once_pre_day = {
		470119,
		137
	},
	guild_tech_is_max_level = {
		470256,
		120
	},
	guild_tech_gold_no_enough = {
		470376,
		132
	},
	guild_tech_guildgold_no_enough = {
		470508,
		140
	},
	guild_tech_upgrade_done = {
		470648,
		126
	},
	guild_exist_activation_tech = {
		470774,
		127
	},
	guild_tech_gold_desc = {
		470901,
		110
	},
	guild_tech_oil_desc = {
		471011,
		109
	},
	guild_tech_shipbag_desc = {
		471120,
		113
	},
	guild_tech_equipbag_desc = {
		471233,
		114
	},
	guild_box_gold_desc = {
		471347,
		109
	},
	guidl_r_box_time_desc = {
		471456,
		112
	},
	guidl_sr_box_time_desc = {
		471568,
		114
	},
	guidl_ssr_box_time_desc = {
		471682,
		116
	},
	guild_member_max_cnt_desc = {
		471798,
		118
	},
	guild_tech_livness_no_enough = {
		471916,
		206
	},
	guild_tech_livness_no_enough_label = {
		472122,
		124
	},
	guild_ship_attr_desc = {
		472246,
		117
	},
	guild_start_tech_group_tip = {
		472363,
		138
	},
	guild_cancel_tech_tip = {
		472501,
		227
	},
	guild_tech_consume_tip = {
		472728,
		205
	},
	guild_tech_non_admin = {
		472933,
		169
	},
	guild_tech_label_max_level = {
		473102,
		103
	},
	guild_tech_label_dev_progress = {
		473205,
		105
	},
	guild_tech_label_condition = {
		473310,
		114
	},
	guild_tech_donate_target = {
		473424,
		109
	},
	guild_not_exist = {
		473533,
		97
	},
	guild_not_exist_battle = {
		473630,
		110
	},
	guild_battle_is_end = {
		473740,
		107
	},
	guild_battle_is_exist = {
		473847,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		473959,
		143
	},
	guild_event_start_tip1 = {
		474102,
		144
	},
	guild_event_start_tip2 = {
		474246,
		150
	},
	guild_word_may_happen_event = {
		474396,
		109
	},
	guild_battle_award = {
		474505,
		94
	},
	guild_word_consume = {
		474599,
		88
	},
	guild_start_event_consume_tip = {
		474687,
		146
	},
	guild_start_event_consume_tip_extra = {
		474833,
		207
	},
	guild_word_consume_for_battle = {
		475040,
		111
	},
	guild_level_no_enough = {
		475151,
		124
	},
	guild_open_event_info_when_exist_active = {
		475275,
		142
	},
	guild_join_event_cnt_label = {
		475417,
		109
	},
	guild_join_event_max_cnt_tip = {
		475526,
		132
	},
	guild_join_event_progress_label = {
		475658,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		475766,
		232
	},
	guild_event_not_exist = {
		475998,
		106
	},
	guild_fleet_can_not_edit = {
		476104,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		476216,
		130
	},
	guild_event_exist_same_kind_ship = {
		476346,
		130
	},
	guidl_event_ship_in_event = {
		476476,
		138
	},
	guild_event_start_done = {
		476614,
		98
	},
	guild_fleet_update_done = {
		476712,
		105
	},
	guild_event_is_lock = {
		476817,
		98
	},
	guild_event_is_finish = {
		476915,
		158
	},
	guild_fleet_not_save_tip = {
		477073,
		138
	},
	guild_word_battle_area = {
		477211,
		99
	},
	guild_word_battle_type = {
		477310,
		99
	},
	guild_wrod_battle_target = {
		477409,
		101
	},
	guild_event_recomm_ship_failed = {
		477510,
		124
	},
	guild_event_start_event_tip = {
		477634,
		137
	},
	guild_word_sea = {
		477771,
		84
	},
	guild_word_score_addition = {
		477855,
		102
	},
	guild_word_effect_addition = {
		477957,
		103
	},
	guild_curr_fleet_can_not_edit = {
		478060,
		117
	},
	guild_next_edit_fleet_time = {
		478177,
		119
	},
	guild_event_info_desc1 = {
		478296,
		136
	},
	guild_event_info_desc2 = {
		478432,
		119
	},
	guild_join_member_cnt = {
		478551,
		98
	},
	guild_total_effect = {
		478649,
		92
	},
	guild_word_people = {
		478741,
		84
	},
	guild_event_info_desc3 = {
		478825,
		105
	},
	guild_not_exist_boss = {
		478930,
		105
	},
	guild_ship_from = {
		479035,
		86
	},
	guild_boss_formation_1 = {
		479121,
		130
	},
	guild_boss_formation_2 = {
		479251,
		130
	},
	guild_boss_formation_3 = {
		479381,
		125
	},
	guild_boss_cnt_no_enough = {
		479506,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		479612,
		113
	},
	guild_boss_formation_not_exist_self_ship = {
		479725,
		166
	},
	guild_boss_formation_exist_event_ship = {
		479891,
		140
	},
	guild_fleet_is_legal = {
		480031,
		144
	},
	guild_battle_result_boss_is_death = {
		480175,
		149
	},
	guild_must_edit_fleet = {
		480324,
		109
	},
	guild_ship_in_battle = {
		480433,
		153
	},
	guild_ship_in_assult_fleet = {
		480586,
		130
	},
	guild_event_exist_assult_ship = {
		480716,
		130
	},
	guild_formation_erro_in_boss_battle = {
		480846,
		151
	},
	guild_get_report_failed = {
		480997,
		111
	},
	guild_report_get_all = {
		481108,
		96
	},
	guild_can_not_get_tip = {
		481204,
		124
	},
	guild_not_exist_notifycation = {
		481328,
		116
	},
	guild_exist_report_award_when_exit = {
		481444,
		138
	},
	guild_report_tooltip = {
		481582,
		176
	},
	word_guildgold = {
		481758,
		87
	},
	guild_member_rank_title_donate = {
		481845,
		106
	},
	guild_member_rank_title_finish_cnt = {
		481951,
		110
	},
	guild_member_rank_title_join_cnt = {
		482061,
		108
	},
	guild_donate_log = {
		482169,
		142
	},
	guild_supply_log = {
		482311,
		139
	},
	guild_weektask_log = {
		482450,
		133
	},
	guild_battle_log = {
		482583,
		134
	},
	guild_battle_end_log = {
		482717,
		141
	},
	guild_tech_log = {
		482858,
		136
	},
	guild_tech_over_log = {
		482994,
		111
	},
	guild_tech_change_log = {
		483105,
		119
	},
	guild_log_title = {
		483224,
		91
	},
	guild_use_donateitem_success = {
		483315,
		128
	},
	guild_use_battleitem_success = {
		483443,
		128
	},
	not_exist_guild_use_item = {
		483571,
		131
	},
	guild_member_tip = {
		483702,
		2308
	},
	guild_tech_tip = {
		486010,
		2233
	},
	guild_office_tip = {
		488243,
		2555
	},
	guild_event_help_tip = {
		490798,
		2267
	},
	guild_mission_info_tip = {
		493065,
		1309
	},
	guild_public_tech_tip = {
		494374,
		531
	},
	guild_public_office_tip = {
		494905,
		373
	},
	guild_tech_price_inc_tip = {
		495278,
		242
	},
	guild_boss_fleet_desc = {
		495520,
		462
	},
	guild_boss_formation_exist_invaild_ship = {
		495982,
		161
	},
	guild_exist_unreceived_supply_award = {
		496143,
		127
	},
	word_shipState_guild_event = {
		496270,
		139
	},
	word_shipState_guild_boss = {
		496409,
		180
	},
	commander_is_in_guild = {
		496589,
		182
	},
	guild_assult_ship_recommend = {
		496771,
		152
	},
	guild_cancel_assult_ship_recommend = {
		496923,
		159
	},
	guild_assult_ship_recommend_conflict = {
		497082,
		167
	},
	guild_recommend_limit = {
		497249,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		497393,
		183
	},
	guild_mission_complate = {
		497576,
		112
	},
	guild_operation_event_occurrence = {
		497688,
		160
	},
	guild_transfer_president_confirm = {
		497848,
		201
	},
	guild_damage_ranking = {
		498049,
		90
	},
	guild_total_damage = {
		498139,
		91
	},
	guild_donate_list_updated = {
		498230,
		116
	},
	guild_donate_list_update_failed = {
		498346,
		125
	},
	guild_tip_quit_operation = {
		498471,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		498715,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		498856,
		236
	},
	guild_time_remaining_tip = {
		499092,
		107
	},
	help_rollingBallGame = {
		499199,
		1086
	},
	rolling_ball_help = {
		500285,
		689
	},
	help_jiujiu_expedition_game = {
		500974,
		606
	},
	jiujiu_expedition_game_stg_desc = {
		501580,
		112
	},
	build_ship_accumulative = {
		501692,
		100
	},
	destory_ship_before_tip = {
		501792,
		99
	},
	destory_ship_input_erro = {
		501891,
		133
	},
	mail_input_erro = {
		502024,
		124
	},
	destroy_ur_rarity_tip = {
		502148,
		182
	},
	destory_ur_pt_overflowa = {
		502330,
		231
	},
	jiujiu_expedition_help = {
		502561,
		558
	},
	shop_label_unlimt_cnt = {
		503119,
		100
	},
	jiujiu_expedition_book_tip = {
		503219,
		130
	},
	jiujiu_expedition_reward_tip = {
		503349,
		128
	},
	jiujiu_expedition_amount_tip = {
		503477,
		147
	},
	jiujiu_expedition_stg_tip = {
		503624,
		128
	},
	trade_card_tips1 = {
		503752,
		92
	},
	trade_card_tips2 = {
		503844,
		329
	},
	trade_card_tips3 = {
		504173,
		326
	},
	trade_card_tips4 = {
		504499,
		95
	},
	ur_exchange_help_tip = {
		504594,
		795
	},
	fleet_antisub_range = {
		505389,
		95
	},
	fleet_antisub_range_tip = {
		505484,
		1418
	},
	practise_idol_tip = {
		506902,
		107
	},
	practise_idol_help = {
		507009,
		929
	},
	upgrade_idol_tip = {
		507938,
		113
	},
	upgrade_complete_tip = {
		508051,
		99
	},
	upgrade_introduce_tip = {
		508150,
		123
	},
	collect_idol_tip = {
		508273,
		122
	},
	hand_account_tip = {
		508395,
		107
	},
	hand_account_resetting_tip = {
		508502,
		117
	},
	help_candymagic = {
		508619,
		1072
	},
	award_overflow_tip = {
		509691,
		140
	},
	hunter_npc = {
		509831,
		861
	},
	venusvolleyball_help = {
		510692,
		993
	},
	venusvolleyball_rule_tip = {
		511685,
		99
	},
	venusvolleyball_return_tip = {
		511784,
		111
	},
	venusvolleyball_suspend_tip = {
		511895,
		112
	},
	doa_main = {
		512007,
		1239
	},
	doa_pt_help = {
		513246,
		818
	},
	doa_pt_complete = {
		514064,
		94
	},
	doa_pt_up = {
		514158,
		97
	},
	doa_liliang = {
		514255,
		81
	},
	doa_jiqiao = {
		514336,
		80
	},
	doa_tili = {
		514416,
		78
	},
	doa_meili = {
		514494,
		79
	},
	snowball_help = {
		514573,
		1503
	},
	help_xinnian2021_feast = {
		516076,
		491
	},
	help_xinnian2021__qiaozhong = {
		516567,
		1145
	},
	help_xinnian2021__meishiyemian = {
		517712,
		671
	},
	help_xinnian2021__meishi = {
		518383,
		1216
	},
	help_act_event = {
		519599,
		286
	},
	autofight = {
		519885,
		85
	},
	autofight_errors_tip = {
		519970,
		139
	},
	autofight_special_operation_tip = {
		520109,
		358
	},
	autofight_formation = {
		520467,
		89
	},
	autofight_cat = {
		520556,
		86
	},
	autofight_function = {
		520642,
		88
	},
	autofight_function1 = {
		520730,
		95
	},
	autofight_function2 = {
		520825,
		95
	},
	autofight_function3 = {
		520920,
		95
	},
	autofight_function4 = {
		521015,
		89
	},
	autofight_function5 = {
		521104,
		101
	},
	autofight_rewards = {
		521205,
		99
	},
	autofight_rewards_none = {
		521304,
		113
	},
	autofight_leave = {
		521417,
		86
	},
	autofight_onceagain = {
		521503,
		95
	},
	autofight_entrust = {
		521598,
		116
	},
	autofight_task = {
		521714,
		107
	},
	autofight_effect = {
		521821,
		131
	},
	autofight_file = {
		521952,
		110
	},
	autofight_discovery = {
		522062,
		124
	},
	autofight_tip_bigworld_dead = {
		522186,
		140
	},
	autofight_tip_bigworld_begin = {
		522326,
		128
	},
	autofight_tip_bigworld_stop = {
		522454,
		127
	},
	autofight_tip_bigworld_suspend = {
		522581,
		167
	},
	autofight_tip_bigworld_loop = {
		522748,
		143
	},
	autofight_farm = {
		522891,
		90
	},
	autofight_story = {
		522981,
		118
	},
	fushun_adventure_help = {
		523099,
		1765
	},
	autofight_change_tip = {
		524864,
		165
	},
	autofight_selectprops_tip = {
		525029,
		114
	},
	help_chunjie2021_feast = {
		525143,
		746
	},
	valentinesday__txt1_tip = {
		525889,
		157
	},
	valentinesday__txt2_tip = {
		526046,
		157
	},
	valentinesday__txt3_tip = {
		526203,
		145
	},
	valentinesday__txt4_tip = {
		526348,
		145
	},
	valentinesday__txt5_tip = {
		526493,
		163
	},
	valentinesday__txt6_tip = {
		526656,
		151
	},
	valentinesday__shop_tip = {
		526807,
		120
	},
	wwf_bamboo_tip1 = {
		526927,
		109
	},
	wwf_bamboo_tip2 = {
		527036,
		109
	},
	wwf_bamboo_tip3 = {
		527145,
		121
	},
	wwf_bamboo_help = {
		527266,
		760
	},
	wwf_guide_tip = {
		528026,
		153
	},
	securitycake_help = {
		528179,
		1523
	},
	icecream_help = {
		529702,
		759
	},
	icecream_make_tip = {
		530461,
		92
	},
	query_role = {
		530553,
		83
	},
	query_role_none = {
		530636,
		88
	},
	query_role_button = {
		530724,
		93
	},
	query_role_fail = {
		530817,
		91
	},
	cumulative_victory_target_tip = {
		530908,
		114
	},
	cumulative_victory_now_tip = {
		531022,
		111
	},
	word_files_repair = {
		531133,
		93
	},
	repair_setting_label = {
		531226,
		96
	},
	voice_control = {
		531322,
		83
	},
	world_collection_test = {
		531405,
		97
	},
	world_file_name = {
		531502,
		91
	},
	world_file_desc = {
		531593,
		91
	},
	world_record_name = {
		531684,
		93
	},
	world_record_desc = {
		531777,
		93
	},
	index_equip = {
		531870,
		84
	},
	index_without_limit = {
		531954,
		92
	},
	meta_fix_ratio_not_enough = {
		532046,
		101
	},
	meta_learn_skill = {
		532147,
		108
	},
	meta_lock_story = {
		532255,
		91
	},
	world_joint_boss_not_found = {
		532346,
		139
	},
	world_joint_boss_is_death = {
		532485,
		138
	},
	world_joint_whitout_guild = {
		532623,
		116
	},
	world_joint_whitout_friend = {
		532739,
		114
	},
	world_joint_call_support_failed = {
		532853,
		116
	},
	world_joint_call_support_success = {
		532969,
		117
	},
	world_joint_call_friend_support_txt = {
		533086,
		163
	},
	world_joint_call_guild_support_txt = {
		533249,
		171
	},
	world_joint_call_world_support_txt = {
		533420,
		165
	},
	ad_4 = {
		533585,
		211
	},
	world_word_expired = {
		533796,
		97
	},
	world_word_guild_member = {
		533893,
		113
	},
	world_word_guild_player = {
		534006,
		104
	},
	world_joint_boss_award_expired = {
		534110,
		112
	},
	world_joint_not_refresh_frequently = {
		534222,
		116
	},
	world_joint_exit_battle_tip = {
		534338,
		140
	},
	world_boss_get_item = {
		534478,
		171
	},
	world_boss_ask_help = {
		534649,
		119
	},
	world_joint_count_no_enough = {
		534768,
		115
	},
	world_boss_ask_none = {
		534883,
		150
	},
	world_boss_none = {
		535033,
		146
	},
	world_boss_fleet = {
		535179,
		98
	},
	world_max_challenge_cnt = {
		535277,
		145
	},
	world_reset_success = {
		535422,
		104
	},
	world_map_dangerous_confirm = {
		535526,
		183
	},
	world_map_version = {
		535709,
		120
	},
	world_resource_fill = {
		535829,
		128
	},
	meta_sys_lock_tip = {
		535957,
		159
	},
	meta_story_lock = {
		536116,
		139
	},
	meta_acttime_limit = {
		536255,
		88
	},
	meta_pt_left = {
		536343,
		87
	},
	meta_syn_rate = {
		536430,
		92
	},
	meta_repair_rate = {
		536522,
		95
	},
	meta_story_tip_1 = {
		536617,
		103
	},
	meta_story_tip_2 = {
		536720,
		100
	},
	meta_repair_unlock = {
		536820,
		117
	},
	meta_pt_get_way = {
		536937,
		130
	},
	meta_pt_point = {
		537067,
		86
	},
	meta_award_get = {
		537153,
		87
	},
	meta_award_got = {
		537240,
		87
	},
	meta_repair = {
		537327,
		88
	},
	meta_repair_success = {
		537415,
		101
	},
	meta_repair_effect_unlock = {
		537516,
		110
	},
	meta_repair_effect_special = {
		537626,
		130
	},
	meta_energy_ship_level_need = {
		537756,
		116
	},
	meta_energy_ship_repairrate_need = {
		537872,
		124
	},
	meta_energy_active_box_tip = {
		537996,
		166
	},
	meta_break = {
		538162,
		108
	},
	meta_energy_preview_title = {
		538270,
		119
	},
	meta_energy_preview_tip = {
		538389,
		131
	},
	meta_exp_per_day = {
		538520,
		92
	},
	meta_skill_unlock = {
		538612,
		117
	},
	meta_unlock_skill_tip = {
		538729,
		155
	},
	meta_unlock_skill_select = {
		538884,
		123
	},
	meta_switch_skill_disable = {
		539007,
		139
	},
	meta_switch_skill_box_title = {
		539146,
		125
	},
	meta_cur_pt = {
		539271,
		90
	},
	meta_toast_fullexp = {
		539361,
		106
	},
	meta_toast_tactics = {
		539467,
		91
	},
	meta_skillbtn_tactics = {
		539558,
		92
	},
	meta_destroy_tip = {
		539650,
		105
	},
	meta_voice_name_feeling1 = {
		539755,
		94
	},
	meta_voice_name_feeling2 = {
		539849,
		94
	},
	meta_voice_name_feeling3 = {
		539943,
		94
	},
	meta_voice_name_feeling4 = {
		540037,
		94
	},
	meta_voice_name_feeling5 = {
		540131,
		94
	},
	meta_voice_name_propose = {
		540225,
		93
	},
	world_boss_ad = {
		540318,
		88
	},
	world_boss_drop_title = {
		540406,
		108
	},
	world_boss_pt_recove_desc = {
		540514,
		122
	},
	world_boss_progress_item_desc = {
		540636,
		379
	},
	world_joint_max_challenge_people_cnt = {
		541015,
		143
	},
	equip_ammo_type_1 = {
		541158,
		90
	},
	equip_ammo_type_2 = {
		541248,
		90
	},
	equip_ammo_type_3 = {
		541338,
		90
	},
	equip_ammo_type_4 = {
		541428,
		87
	},
	equip_ammo_type_5 = {
		541515,
		87
	},
	equip_ammo_type_6 = {
		541602,
		90
	},
	equip_ammo_type_7 = {
		541692,
		93
	},
	equip_ammo_type_8 = {
		541785,
		90
	},
	equip_ammo_type_9 = {
		541875,
		90
	},
	equip_ammo_type_10 = {
		541965,
		85
	},
	equip_ammo_type_11 = {
		542050,
		88
	},
	common_daily_limit = {
		542138,
		105
	},
	meta_help = {
		542243,
		2344
	},
	world_boss_daily_limit = {
		544587,
		104
	},
	common_go_to_analyze = {
		544691,
		96
	},
	world_boss_not_reach_target = {
		544787,
		115
	},
	special_transform_limit_reach = {
		544902,
		163
	},
	meta_pt_notenough = {
		545065,
		179
	},
	meta_boss_unlock = {
		545244,
		181
	},
	word_take_effect = {
		545425,
		86
	},
	world_boss_challenge_cnt = {
		545511,
		100
	},
	word_shipNation_meta = {
		545611,
		87
	},
	world_word_friend = {
		545698,
		87
	},
	world_word_world = {
		545785,
		86
	},
	world_word_guild = {
		545871,
		89
	},
	world_collection_1 = {
		545960,
		94
	},
	world_collection_2 = {
		546054,
		88
	},
	world_collection_3 = {
		546142,
		91
	},
	zero_hour_command_error = {
		546233,
		111
	},
	commander_is_in_bigworld = {
		546344,
		118
	},
	world_collection_back = {
		546462,
		106
	},
	archives_whether_to_retreat = {
		546568,
		169
	},
	world_fleet_stop = {
		546737,
		104
	},
	world_setting_title = {
		546841,
		101
	},
	world_setting_quickmode = {
		546942,
		101
	},
	world_setting_quickmodetip = {
		547043,
		144
	},
	world_setting_submititem = {
		547187,
		115
	},
	world_setting_submititemtip = {
		547302,
		158
	},
	world_setting_mapauto = {
		547460,
		115
	},
	world_setting_mapautotip = {
		547575,
		158
	},
	world_boss_maintenance = {
		547733,
		139
	},
	world_boss_inbattle = {
		547872,
		132
	},
	world_automode_title_1 = {
		548004,
		104
	},
	world_automode_title_2 = {
		548108,
		95
	},
	world_automode_treasure_1 = {
		548203,
		132
	},
	world_automode_treasure_2 = {
		548335,
		132
	},
	world_automode_treasure_3 = {
		548467,
		128
	},
	world_automode_cancel = {
		548595,
		91
	},
	world_automode_confirm = {
		548686,
		92
	},
	world_automode_start_tip1 = {
		548778,
		119
	},
	world_automode_start_tip2 = {
		548897,
		104
	},
	world_automode_start_tip3 = {
		549001,
		122
	},
	world_automode_start_tip4 = {
		549123,
		113
	},
	world_automode_start_tip5 = {
		549236,
		144
	},
	world_automode_setting_1 = {
		549380,
		115
	},
	world_automode_setting_1_1 = {
		549495,
		101
	},
	world_automode_setting_1_2 = {
		549596,
		91
	},
	world_automode_setting_1_3 = {
		549687,
		91
	},
	world_automode_setting_1_4 = {
		549778,
		96
	},
	world_automode_setting_2 = {
		549874,
		112
	},
	world_automode_setting_2_1 = {
		549986,
		108
	},
	world_automode_setting_2_2 = {
		550094,
		111
	},
	world_automode_setting_all_1 = {
		550205,
		119
	},
	world_automode_setting_all_1_1 = {
		550324,
		97
	},
	world_automode_setting_all_1_2 = {
		550421,
		97
	},
	world_automode_setting_all_2 = {
		550518,
		116
	},
	world_automode_setting_all_2_1 = {
		550634,
		97
	},
	world_automode_setting_all_2_2 = {
		550731,
		109
	},
	world_automode_setting_all_2_3 = {
		550840,
		109
	},
	world_automode_setting_all_3 = {
		550949,
		119
	},
	world_automode_setting_all_3_1 = {
		551068,
		97
	},
	world_automode_setting_all_3_2 = {
		551165,
		97
	},
	world_automode_setting_all_4 = {
		551262,
		119
	},
	world_automode_setting_all_4_1 = {
		551381,
		97
	},
	world_automode_setting_all_4_2 = {
		551478,
		97
	},
	world_automode_setting_new_1 = {
		551575,
		119
	},
	world_automode_setting_new_1_1 = {
		551694,
		104
	},
	world_automode_setting_new_1_2 = {
		551798,
		95
	},
	world_automode_setting_new_1_3 = {
		551893,
		95
	},
	world_automode_setting_new_1_4 = {
		551988,
		95
	},
	world_automode_setting_new_1_5 = {
		552083,
		100
	},
	world_collection_task_tip_1 = {
		552183,
		152
	},
	area_putong = {
		552335,
		87
	},
	area_anquan = {
		552422,
		87
	},
	area_yaosai = {
		552509,
		87
	},
	area_yaosai_2 = {
		552596,
		107
	},
	area_shenyuan = {
		552703,
		89
	},
	area_yinmi = {
		552792,
		86
	},
	area_renwu = {
		552878,
		86
	},
	area_zhuxian = {
		552964,
		88
	},
	area_dangan = {
		553052,
		87
	},
	charge_trade_no_error = {
		553139,
		126
	},
	world_reset_1 = {
		553265,
		130
	},
	world_reset_2 = {
		553395,
		136
	},
	world_reset_3 = {
		553531,
		116
	},
	guild_is_frozen_when_start_tech = {
		553647,
		141
	},
	world_boss_unactivated = {
		553788,
		128
	},
	world_reset_tip = {
		553916,
		2570
	},
	spring_invited_2021 = {
		556486,
		217
	},
	charge_error_count_limit = {
		556703,
		149
	},
	charge_error_disable = {
		556852,
		117
	},
	levelScene_select_sp = {
		556969,
		120
	},
	word_adjustFleet = {
		557089,
		92
	},
	levelScene_select_noitem = {
		557181,
		109
	},
	story_setting_label = {
		557290,
		114
	},
	world_ship_repair = {
		557404,
		114
	},
	area_unkown = {
		557518,
		87
	},
	world_battle_damage = {
		557605,
		164
	},
	setting_story_speed_1 = {
		557769,
		89
	},
	setting_story_speed_2 = {
		557858,
		92
	},
	setting_story_speed_3 = {
		557950,
		88
	},
	setting_story_speed_4 = {
		558038,
		92
	},
	story_autoplay_setting_label = {
		558130,
		110
	},
	story_autoplay_setting_1 = {
		558240,
		94
	},
	story_autoplay_setting_2 = {
		558334,
		94
	},
	meta_shop_exchange_limit = {
		558428,
		104
	},
	meta_shop_unexchange_label = {
		558532,
		108
	},
	daily_level_quick_battle_label2 = {
		558640,
		101
	},
	daily_level_quick_battle_label1 = {
		558741,
		131
	},
	dailyLevel_quickfinish = {
		558872,
		337
	},
	daily_level_quick_battle_label3 = {
		559209,
		107
	},
	backyard_longpress_ship_tip = {
		559316,
		134
	},
	common_npc_formation_tip = {
		559450,
		124
	},
	gametip_xiaotiancheng = {
		559574,
		1013
	},
	guild_task_autoaccept_1 = {
		560587,
		122
	},
	guild_task_autoaccept_2 = {
		560709,
		122
	},
	task_lock = {
		560831,
		85
	},
	week_task_pt_name = {
		560916,
		90
	},
	week_task_award_preview_label = {
		561006,
		105
	},
	week_task_title_label = {
		561111,
		103
	},
	cattery_op_clean_success = {
		561214,
		100
	},
	cattery_op_feed_success = {
		561314,
		99
	},
	cattery_op_play_success = {
		561413,
		99
	},
	cattery_style_change_success = {
		561512,
		104
	},
	cattery_add_commander_success = {
		561616,
		114
	},
	cattery_remove_commander_success = {
		561730,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		561847,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		561983,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		562115,
		111
	},
	commander_box_was_finished = {
		562226,
		114
	},
	comander_tool_cnt_is_reclac = {
		562340,
		118
	},
	comander_tool_max_cnt = {
		562458,
		105
	},
	cat_home_help = {
		562563,
		926
	},
	cat_accelfrate_notenough = {
		563489,
		118
	},
	cat_home_unlock = {
		563607,
		121
	},
	cat_sleep_notplay = {
		563728,
		126
	},
	cathome_style_unlock = {
		563854,
		126
	},
	commander_is_in_cattery = {
		563980,
		120
	},
	cat_home_interaction = {
		564100,
		110
	},
	cat_accelerate_left = {
		564210,
		101
	},
	common_clean = {
		564311,
		82
	},
	common_feed = {
		564393,
		81
	},
	common_play = {
		564474,
		81
	},
	game_stopwords = {
		564555,
		105
	},
	game_openwords = {
		564660,
		105
	},
	amusementpark_shop_enter = {
		564765,
		149
	},
	amusementpark_shop_exchange = {
		564914,
		189
	},
	amusementpark_shop_success = {
		565103,
		105
	},
	amusementpark_shop_special = {
		565208,
		143
	},
	amusementpark_shop_end = {
		565351,
		138
	},
	amusementpark_shop_0 = {
		565489,
		139
	},
	amusementpark_shop_carousel1 = {
		565628,
		159
	},
	amusementpark_shop_carousel2 = {
		565787,
		159
	},
	amusementpark_shop_carousel3 = {
		565946,
		139
	},
	amusementpark_shop_exchange2 = {
		566085,
		180
	},
	amusementpark_help = {
		566265,
		987
	},
	amusementpark_shop_help = {
		567252,
		462
	},
	handshake_game_help = {
		567714,
		965
	},
	MeixiV4_help = {
		568679,
		790
	},
	activity_permanent_total = {
		569469,
		100
	},
	word_investigate = {
		569569,
		86
	},
	ambush_display_none = {
		569655,
		86
	},
	activity_permanent_help = {
		569741,
		386
	},
	activity_permanent_tips1 = {
		570127,
		158
	},
	activity_permanent_tips2 = {
		570285,
		164
	},
	activity_permanent_tips3 = {
		570449,
		146
	},
	activity_permanent_tips4 = {
		570595,
		215
	},
	activity_permanent_finished = {
		570810,
		100
	},
	idolmaster_main = {
		570910,
		1094
	},
	idolmaster_game_tip1 = {
		572004,
		103
	},
	idolmaster_game_tip2 = {
		572107,
		103
	},
	idolmaster_game_tip3 = {
		572210,
		98
	},
	idolmaster_game_tip4 = {
		572308,
		98
	},
	idolmaster_game_tip5 = {
		572406,
		92
	},
	idolmaster_collection = {
		572498,
		483
	},
	idolmaster_voice_name_feeling1 = {
		572981,
		100
	},
	idolmaster_voice_name_feeling2 = {
		573081,
		100
	},
	idolmaster_voice_name_feeling3 = {
		573181,
		100
	},
	idolmaster_voice_name_feeling4 = {
		573281,
		100
	},
	idolmaster_voice_name_feeling5 = {
		573381,
		100
	},
	idolmaster_voice_name_propose = {
		573481,
		99
	},
	cartoon_notall = {
		573580,
		84
	},
	cartoon_haveno = {
		573664,
		105
	},
	res_cartoon_new_tip = {
		573769,
		115
	},
	memory_actiivty_ex = {
		573884,
		86
	},
	memory_activity_sp = {
		573970,
		86
	},
	memory_activity_daily = {
		574056,
		91
	},
	memory_activity_others = {
		574147,
		92
	},
	battle_end_title = {
		574239,
		92
	},
	battle_end_subtitle1 = {
		574331,
		96
	},
	battle_end_subtitle2 = {
		574427,
		96
	},
	meta_skill_dailyexp = {
		574523,
		104
	},
	meta_skill_learn = {
		574627,
		119
	},
	meta_skill_maxtip = {
		574746,
		153
	},
	meta_tactics_detail = {
		574899,
		95
	},
	meta_tactics_unlock = {
		574994,
		95
	},
	meta_tactics_switch = {
		575089,
		95
	},
	meta_skill_maxtip2 = {
		575184,
		100
	},
	activity_permanent_progress = {
		575284,
		100
	},
	cattery_settlement_dialogue_1 = {
		575384,
		111
	},
	cattery_settlement_dialogue_2 = {
		575495,
		131
	},
	cattery_settlement_dialogue_3 = {
		575626,
		102
	},
	cattery_settlement_dialogue_4 = {
		575728,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		575834,
		154
	},
	blueprint_catchup_by_gold_help = {
		575988,
		318
	},
	tec_tip_no_consumption = {
		576306,
		95
	},
	tec_tip_material_stock = {
		576401,
		92
	},
	tec_tip_to_consumption = {
		576493,
		98
	},
	onebutton_max_tip = {
		576591,
		90
	},
	target_get_tip = {
		576681,
		84
	},
	fleet_select_title = {
		576765,
		94
	},
	backyard_rename_title = {
		576859,
		97
	},
	backyard_rename_tip = {
		576956,
		101
	},
	equip_add = {
		577057,
		99
	},
	equipskin_add = {
		577156,
		109
	},
	equipskin_none = {
		577265,
		113
	},
	equipskin_typewrong = {
		577378,
		121
	},
	equipskin_typewrong_en = {
		577499,
		107
	},
	user_is_banned = {
		577606,
		121
	},
	user_is_forever_banned = {
		577727,
		104
	},
	old_class_is_close = {
		577831,
		135
	},
	activity_event_building = {
		577966,
		1090
	},
	salvage_tips = {
		579056,
		698
	},
	tips_shakebeads = {
		579754,
		745
	},
	gem_shop_xinzhi_tip = {
		580499,
		138
	},
	cowboy_tips = {
		580637,
		749
	},
	backyard_backyardScene_Disable_Rotation = {
		581386,
		124
	},
	chazi_tips = {
		581510,
		792
	},
	catchteasure_help = {
		582302,
		688
	},
	unlock_tips = {
		582990,
		97
	},
	class_label_tran = {
		583087,
		87
	},
	class_label_gen = {
		583174,
		89
	},
	class_attr_store = {
		583263,
		92
	},
	class_attr_proficiency = {
		583355,
		101
	},
	class_attr_getproficiency = {
		583456,
		104
	},
	class_attr_costproficiency = {
		583560,
		105
	},
	class_label_upgrading = {
		583665,
		94
	},
	class_label_upgradetime = {
		583759,
		99
	},
	class_label_oilfield = {
		583858,
		96
	},
	class_label_goldfield = {
		583954,
		97
	},
	class_res_maxlevel_tip = {
		584051,
		104
	},
	ship_exp_item_title = {
		584155,
		95
	},
	ship_exp_item_label_clear = {
		584250,
		96
	},
	ship_exp_item_label_recom = {
		584346,
		96
	},
	ship_exp_item_label_confirm = {
		584442,
		98
	},
	player_expResource_mail_fullBag = {
		584540,
		180
	},
	player_expResource_mail_overflow = {
		584720,
		183
	},
	tec_nation_award_finish = {
		584903,
		100
	},
	coures_exp_overflow_tip = {
		585003,
		156
	},
	coures_exp_npc_tip = {
		585159,
		179
	},
	coures_level_tip = {
		585338,
		160
	},
	coures_tip_material_stock = {
		585498,
		98
	},
	coures_tip_exceeded_lv = {
		585596,
		111
	},
	eatgame_tips = {
		585707,
		912
	},
	breakout_tip_ultimatebonus_gunner = {
		586619,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		586778,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		586922,
		137
	},
	map_event_lighthouse_tip_1 = {
		587059,
		151
	},
	battlepass_main_tip_2110 = {
		587210,
		239
	},
	battlepass_main_time = {
		587449,
		94
	},
	battlepass_main_help_2110 = {
		587543,
		2933
	},
	cruise_task_help_2110 = {
		590476,
		1224
	},
	cruise_task_phase = {
		591700,
		104
	},
	cruise_task_tips = {
		591804,
		92
	},
	battlepass_task_quickfinish1 = {
		591896,
		254
	},
	battlepass_task_quickfinish2 = {
		592150,
		209
	},
	battlepass_task_quickfinish3 = {
		592359,
		110
	},
	cruise_task_unlock = {
		592469,
		119
	},
	cruise_task_week = {
		592588,
		88
	},
	battlepass_pay_timelimit = {
		592676,
		99
	},
	battlepass_pay_acquire = {
		592775,
		110
	},
	battlepass_pay_attention = {
		592885,
		134
	},
	battlepass_acquire_attention = {
		593019,
		162
	},
	battlepass_pay_tip = {
		593181,
		118
	},
	battlepass_main_tip1 = {
		593299,
		303
	},
	battlepass_main_tip2 = {
		593602,
		266
	},
	battlepass_main_tip3 = {
		593868,
		300
	},
	battlepass_complete = {
		594168,
		110
	},
	shop_free_tag = {
		594278,
		83
	},
	quick_equip_tip1 = {
		594361,
		89
	},
	quick_equip_tip2 = {
		594450,
		86
	},
	quick_equip_tip3 = {
		594536,
		86
	},
	quick_equip_tip4 = {
		594622,
		107
	},
	quick_equip_tip5 = {
		594729,
		125
	},
	quick_equip_tip6 = {
		594854,
		170
	},
	retire_importantequipment_tips = {
		595024,
		155
	},
	settle_rewards_title = {
		595179,
		102
	},
	settle_rewards_subtitle = {
		595281,
		101
	},
	total_rewards_subtitle = {
		595382,
		99
	},
	settle_rewards_text = {
		595481,
		95
	},
	use_oil_limit_help = {
		595576,
		253
	},
	formationScene_use_oil_limit_tip = {
		595829,
		118
	},
	index_awakening2 = {
		595947,
		130
	},
	index_upgrade = {
		596077,
		86
	},
	formationScene_use_oil_limit_enemy = {
		596163,
		104
	},
	formationScene_use_oil_limit_flagship = {
		596267,
		107
	},
	formationScene_use_oil_limit_submarine = {
		596374,
		108
	},
	formationScene_use_oil_limit_surface = {
		596482,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		596588,
		119
	},
	attr_durability = {
		596707,
		85
	},
	attr_armor = {
		596792,
		80
	},
	attr_reload = {
		596872,
		81
	},
	attr_cannon = {
		596953,
		81
	},
	attr_torpedo = {
		597034,
		82
	},
	attr_motion = {
		597116,
		81
	},
	attr_antiaircraft = {
		597197,
		87
	},
	attr_air = {
		597284,
		78
	},
	attr_hit = {
		597362,
		78
	},
	attr_antisub = {
		597440,
		82
	},
	attr_oxy_max = {
		597522,
		82
	},
	attr_ammo = {
		597604,
		82
	},
	attr_hunting_range = {
		597686,
		94
	},
	attr_luck = {
		597780,
		79
	},
	attr_consume = {
		597859,
		82
	},
	attr_speed = {
		597941,
		80
	},
	monthly_card_tip = {
		598021,
		103
	},
	shopping_error_time_limit = {
		598124,
		162
	},
	world_total_power = {
		598286,
		90
	},
	world_mileage = {
		598376,
		89
	},
	world_pressing = {
		598465,
		90
	},
	Settings_title_FPS = {
		598555,
		94
	},
	Settings_title_Notification = {
		598649,
		109
	},
	Settings_title_Other = {
		598758,
		96
	},
	Settings_title_LoginJP = {
		598854,
		95
	},
	Settings_title_Redeem = {
		598949,
		94
	},
	Settings_title_AdjustScr = {
		599043,
		106
	},
	Settings_title_Secpw = {
		599149,
		96
	},
	Settings_title_Secpwlimop = {
		599245,
		113
	},
	Settings_title_agreement = {
		599358,
		100
	},
	Settings_title_sound = {
		599458,
		96
	},
	Settings_title_resUpdate = {
		599554,
		100
	},
	Settings_title_resManage = {
		599654,
		100
	},
	Settings_title_resManage_All = {
		599754,
		110
	},
	Settings_title_resManage_Main = {
		599864,
		111
	},
	Settings_title_resManage_Sub = {
		599975,
		110
	},
	equipment_info_change_tip = {
		600085,
		116
	},
	equipment_info_change_name_a = {
		600201,
		119
	},
	equipment_info_change_name_b = {
		600320,
		119
	},
	equipment_info_change_text_before = {
		600439,
		106
	},
	equipment_info_change_text_after = {
		600545,
		105
	},
	world_boss_progress_tip_title = {
		600650,
		117
	},
	world_boss_progress_tip_desc = {
		600767,
		286
	},
	ssss_main_help = {
		601053,
		955
	},
	mini_game_time = {
		602008,
		91
	},
	mini_game_score = {
		602099,
		86
	},
	mini_game_leave = {
		602185,
		98
	},
	mini_game_pause = {
		602283,
		98
	},
	mini_game_cur_score = {
		602381,
		96
	},
	mini_game_high_score = {
		602477,
		97
	},
	monopoly_world_tip1 = {
		602574,
		104
	},
	monopoly_world_tip2 = {
		602678,
		213
	},
	monopoly_world_tip3 = {
		602891,
		183
	},
	help_monopoly_world = {
		603074,
		1446
	},
	ssssmedal_tip = {
		604520,
		184
	},
	ssssmedal_name = {
		604704,
		110
	},
	ssssmedal_belonging = {
		604814,
		115
	},
	ssssmedal_name1 = {
		604929,
		107
	},
	ssssmedal_name2 = {
		605036,
		107
	},
	ssssmedal_name3 = {
		605143,
		107
	},
	ssssmedal_name4 = {
		605250,
		107
	},
	ssssmedal_name5 = {
		605357,
		107
	},
	ssssmedal_name6 = {
		605464,
		88
	},
	ssssmedal_belonging1 = {
		605552,
		106
	},
	ssssmedal_belonging2 = {
		605658,
		106
	},
	ssssmedal_desc1 = {
		605764,
		161
	},
	ssssmedal_desc2 = {
		605925,
		173
	},
	ssssmedal_desc3 = {
		606098,
		179
	},
	ssssmedal_desc4 = {
		606277,
		182
	},
	ssssmedal_desc5 = {
		606459,
		185
	},
	ssssmedal_desc6 = {
		606644,
		155
	},
	show_fate_demand_count = {
		606799,
		143
	},
	show_design_demand_count = {
		606942,
		147
	},
	blueprint_select_overflow = {
		607089,
		107
	},
	blueprint_select_overflow_tip = {
		607196,
		174
	},
	blueprint_exchange_empty_tip = {
		607370,
		125
	},
	blueprint_exchange_select_display = {
		607495,
		124
	},
	build_rate_title = {
		607619,
		92
	},
	build_pools_intro = {
		607711,
		136
	},
	build_detail_intro = {
		607847,
		118
	},
	ssss_game_tip = {
		607965,
		1116
	},
	ssss_medal_tip = {
		609081,
		478
	},
	battlepass_main_tip_2112 = {
		609559,
		239
	},
	battlepass_main_help_2112 = {
		609798,
		2930
	},
	cruise_task_help_2112 = {
		612728,
		1224
	},
	littleSanDiego_npc = {
		613952,
		1064
	},
	tag_ship_unlocked = {
		615016,
		96
	},
	tag_ship_locked = {
		615112,
		94
	},
	acceleration_tips_1 = {
		615206,
		192
	},
	acceleration_tips_2 = {
		615398,
		197
	},
	noacceleration_tips = {
		615595,
		122
	},
	word_shipskin = {
		615717,
		83
	},
	settings_sound_title_bgm = {
		615800,
		101
	},
	settings_sound_title_effct = {
		615901,
		103
	},
	settings_sound_title_cv = {
		616004,
		100
	},
	setting_resdownload_title_gallery = {
		616104,
		115
	},
	setting_resdownload_title_live2d = {
		616219,
		114
	},
	setting_resdownload_title_music = {
		616333,
		113
	},
	setting_resdownload_title_sound = {
		616446,
		116
	},
	setting_resdownload_title_manga = {
		616562,
		113
	},
	setting_resdownload_title_dorm = {
		616675,
		112
	},
	setting_resdownload_title_main_group = {
		616787,
		118
	},
	setting_resdownload_title_map = {
		616905,
		111
	},
	settings_battle_title = {
		617016,
		97
	},
	settings_battle_tip = {
		617113,
		114
	},
	settings_battle_Btn_edit = {
		617227,
		95
	},
	settings_battle_Btn_reset = {
		617322,
		96
	},
	settings_battle_Btn_save = {
		617418,
		95
	},
	settings_battle_Btn_cancel = {
		617513,
		97
	},
	settings_pwd_label_close = {
		617610,
		94
	},
	settings_pwd_label_open = {
		617704,
		93
	},
	word_frame = {
		617797,
		77
	},
	Settings_title_Redeem_input_label = {
		617874,
		113
	},
	Settings_title_Redeem_input_submit = {
		617987,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		618092,
		121
	},
	CurlingGame_tips1 = {
		618213,
		918
	},
	maid_task_tips1 = {
		619131,
		587
	},
	shop_akashi_pick_title = {
		619718,
		99
	},
	shop_diamond_title = {
		619817,
		94
	},
	shop_gift_title = {
		619911,
		91
	},
	shop_item_title = {
		620002,
		91
	},
	shop_charge_level_limit = {
		620093,
		96
	},
	backhill_cantupbuilding = {
		620189,
		149
	},
	pray_cant_tips = {
		620338,
		120
	},
	help_xinnian2022_feast = {
		620458,
		676
	},
	Pray_activity_tips1 = {
		621134,
		1307
	},
	backhill_notenoughbuilding = {
		622441,
		219
	},
	help_xinnian2022_z28 = {
		622660,
		692
	},
	help_xinnian2022_firework = {
		623352,
		1229
	},
	player_manifesto_placeholder = {
		624581,
		113
	},
	box_ship_del_click = {
		624694,
		94
	},
	box_equipment_del_click = {
		624788,
		99
	},
	change_player_name_title = {
		624887,
		100
	},
	change_player_name_subtitle = {
		624987,
		106
	},
	change_player_name_input_tip = {
		625093,
		104
	},
	change_player_name_illegal = {
		625197,
		179
	},
	nodisplay_player_home_name = {
		625376,
		96
	},
	nodisplay_player_home_share = {
		625472,
		112
	},
	tactics_class_start = {
		625584,
		95
	},
	tactics_class_cancel = {
		625679,
		90
	},
	tactics_class_get_exp = {
		625769,
		103
	},
	tactics_class_spend_time = {
		625872,
		100
	},
	build_ticket_description = {
		625972,
		112
	},
	build_ticket_expire_warning = {
		626084,
		107
	},
	tip_build_ticket_expired = {
		626191,
		130
	},
	tip_build_ticket_exchange_expired = {
		626321,
		142
	},
	tip_build_ticket_not_enough = {
		626463,
		111
	},
	build_ship_tip_use_ticket = {
		626574,
		177
	},
	springfes_tips1 = {
		626751,
		744
	},
	worldinpicture_tavel_point_tip = {
		627495,
		112
	},
	worldinpicture_draw_point_tip = {
		627607,
		111
	},
	worldinpicture_help = {
		627718,
		661
	},
	worldinpicture_task_help = {
		628379,
		666
	},
	worldinpicture_not_area_can_draw = {
		629045,
		123
	},
	missile_attack_area_confirm = {
		629168,
		103
	},
	missile_attack_area_cancel = {
		629271,
		102
	},
	shipchange_alert_infleet = {
		629373,
		143
	},
	shipchange_alert_inpvp = {
		629516,
		147
	},
	shipchange_alert_inexercise = {
		629663,
		152
	},
	shipchange_alert_inworld = {
		629815,
		149
	},
	shipchange_alert_inguildbossevent = {
		629964,
		159
	},
	shipchange_alert_indiff = {
		630123,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		630271,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		630459,
		193
	},
	monopoly3thre_tip = {
		630652,
		133
	},
	fushun_game3_tip = {
		630785,
		974
	},
	battlepass_main_tip_2202 = {
		631759,
		239
	},
	battlepass_main_help_2202 = {
		631998,
		2918
	},
	cruise_task_help_2202 = {
		634916,
		1216
	},
	battlepass_main_tip_2204 = {
		636132,
		240
	},
	battlepass_main_help_2204 = {
		636372,
		2933
	},
	cruise_task_help_2204 = {
		639305,
		1235
	},
	battlepass_main_tip_2206 = {
		640540,
		244
	},
	battlepass_main_help_2206 = {
		640784,
		2918
	},
	cruise_task_help_2206 = {
		643702,
		1217
	},
	battlepass_main_tip_2208 = {
		644919,
		243
	},
	battlepass_main_help_2208 = {
		645162,
		2933
	},
	cruise_task_help_2208 = {
		648095,
		1225
	},
	battlepass_main_tip_2210 = {
		649320,
		239
	},
	battlepass_main_help_2210 = {
		649559,
		2957
	},
	cruise_task_help_2210 = {
		652516,
		1233
	},
	battlepass_main_tip_2212 = {
		653749,
		245
	},
	battlepass_main_help_2212 = {
		653994,
		2960
	},
	cruise_task_help_2212 = {
		656954,
		1235
	},
	battlepass_main_tip_2302 = {
		658189,
		245
	},
	battlepass_main_help_2302 = {
		658434,
		2913
	},
	cruise_task_help_2302 = {
		661347,
		1215
	},
	battlepass_main_tip_2304 = {
		662562,
		243
	},
	battlepass_main_help_2304 = {
		662805,
		2954
	},
	cruise_task_help_2304 = {
		665759,
		1224
	},
	battlepass_main_tip_2306 = {
		666983,
		234
	},
	battlepass_main_help_2306 = {
		667217,
		2927
	},
	cruise_task_help_2306 = {
		670144,
		1217
	},
	battlepass_main_tip_2308 = {
		671361,
		235
	},
	battlepass_main_help_2308 = {
		671596,
		2920
	},
	cruise_task_help_2308 = {
		674516,
		1216
	},
	battlepass_main_tip_2310 = {
		675732,
		235
	},
	battlepass_main_help_2310 = {
		675967,
		2929
	},
	cruise_task_help_2310 = {
		678896,
		1218
	},
	battlepass_main_tip_2312 = {
		680114,
		242
	},
	battlepass_main_help_2312 = {
		680356,
		2905
	},
	cruise_task_help_2312 = {
		683261,
		1215
	},
	battlepass_main_tip_2402 = {
		684476,
		242
	},
	battlepass_main_help_2402 = {
		684718,
		2915
	},
	cruise_task_help_2402 = {
		687633,
		1217
	},
	battlepass_main_tip_2404 = {
		688850,
		242
	},
	battlepass_main_help_2404 = {
		689092,
		2923
	},
	cruise_task_help_2404 = {
		692015,
		1225
	},
	battlepass_main_tip_2406 = {
		693240,
		241
	},
	battlepass_main_help_2406 = {
		693481,
		2928
	},
	cruise_task_help_2406 = {
		696409,
		1218
	},
	battlepass_main_tip_2408 = {
		697627,
		237
	},
	battlepass_main_help_2408 = {
		697864,
		2899
	},
	cruise_task_help_2408 = {
		700763,
		1216
	},
	battlepass_main_tip_2410 = {
		701979,
		241
	},
	battlepass_main_help_2410 = {
		702220,
		2906
	},
	cruise_task_help_2410 = {
		705126,
		1215
	},
	battlepass_main_tip_2412 = {
		706341,
		250
	},
	battlepass_main_help_2412 = {
		706591,
		2907
	},
	cruise_task_help_2412 = {
		709498,
		1215
	},
	battlepass_main_tip_2502 = {
		710713,
		245
	},
	battlepass_main_help_2502 = {
		710958,
		2911
	},
	cruise_task_help_2502 = {
		713869,
		1215
	},
	battlepass_main_tip_2504 = {
		715084,
		242
	},
	battlepass_main_help_2504 = {
		715326,
		2914
	},
	cruise_task_help_2504 = {
		718240,
		1215
	},
	battlepass_main_tip_2506 = {
		719455,
		247
	},
	battlepass_main_help_2506 = {
		719702,
		2925
	},
	cruise_task_help_2506 = {
		722627,
		1217
	},
	battlepass_main_tip_2508 = {
		723844,
		247
	},
	battlepass_main_help_2508 = {
		724091,
		2926
	},
	cruise_task_help_2508 = {
		727017,
		1212
	},
	battlepass_main_tip_2510 = {
		728229,
		240
	},
	battlepass_main_help_2510 = {
		728469,
		2909
	},
	cruise_task_help_2510 = {
		731378,
		1211
	},
	attrset_reset = {
		732589,
		89
	},
	attrset_save = {
		732678,
		88
	},
	attrset_ask_save = {
		732766,
		111
	},
	attrset_save_success = {
		732877,
		96
	},
	attrset_disable = {
		732973,
		135
	},
	attrset_input_ill = {
		733108,
		97
	},
	blackfriday_help = {
		733205,
		452
	},
	eventshop_time_hint = {
		733657,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		733770,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		733914,
		158
	},
	sp_no_quota = {
		734072,
		113
	},
	fur_all_buy = {
		734185,
		87
	},
	fur_onekey_buy = {
		734272,
		90
	},
	littleRenown_npc = {
		734362,
		1042
	},
	tech_package_tip = {
		735404,
		209
	},
	backyard_food_shop_tip = {
		735613,
		101
	},
	dorm_2f_lock = {
		735714,
		85
	},
	word_get_way = {
		735799,
		91
	},
	word_get_date = {
		735890,
		92
	},
	enter_theme_name = {
		735982,
		95
	},
	enter_extend_food_label = {
		736077,
		93
	},
	backyard_extend_tip_1 = {
		736170,
		103
	},
	backyard_extend_tip_2 = {
		736273,
		103
	},
	backyard_extend_tip_3 = {
		736376,
		109
	},
	backyard_extend_tip_4 = {
		736485,
		89
	},
	levelScene_remaster_story_tip = {
		736574,
		160
	},
	levelScene_remaster_unlock_tip = {
		736734,
		146
	},
	level_remaster_tip1 = {
		736880,
		98
	},
	level_remaster_tip2 = {
		736978,
		89
	},
	level_remaster_tip3 = {
		737067,
		89
	},
	level_remaster_tip4 = {
		737156,
		109
	},
	newserver_time = {
		737265,
		88
	},
	newserver_soldout = {
		737353,
		96
	},
	skill_learn_tip = {
		737449,
		133
	},
	newserver_build_tip = {
		737582,
		132
	},
	build_count_tip = {
		737714,
		85
	},
	help_research_package = {
		737799,
		299
	},
	lv70_package_tip = {
		738098,
		251
	},
	tech_select_tip1 = {
		738349,
		101
	},
	tech_select_tip2 = {
		738450,
		149
	},
	tech_select_tip3 = {
		738599,
		89
	},
	tech_select_tip4 = {
		738688,
		98
	},
	tech_select_tip5 = {
		738786,
		110
	},
	techpackage_item_use = {
		738896,
		253
	},
	techpackage_item_use_1 = {
		739149,
		168
	},
	techpackage_item_use_2 = {
		739317,
		196
	},
	techpackage_item_use_confirm = {
		739513,
		147
	},
	new_server_shop_sel_goods_tip = {
		739660,
		123
	},
	new_server_shop_unopen_tip = {
		739783,
		102
	},
	newserver_activity_tip = {
		739885,
		1412
	},
	newserver_shop_timelimit = {
		741297,
		114
	},
	tech_character_get = {
		741411,
		97
	},
	package_detail_tip = {
		741508,
		94
	},
	event_ui_consume = {
		741602,
		87
	},
	event_ui_recommend = {
		741689,
		88
	},
	event_ui_start = {
		741777,
		84
	},
	event_ui_giveup = {
		741861,
		85
	},
	event_ui_finish = {
		741946,
		85
	},
	nav_tactics_sel_skill_title = {
		742031,
		103
	},
	battle_result_confirm = {
		742134,
		91
	},
	battle_result_targets = {
		742225,
		97
	},
	battle_result_continue = {
		742322,
		98
	},
	index_L2D = {
		742420,
		76
	},
	index_DBG = {
		742496,
		85
	},
	index_BG = {
		742581,
		84
	},
	index_CANTUSE = {
		742665,
		89
	},
	index_UNUSE = {
		742754,
		84
	},
	index_BGM = {
		742838,
		85
	},
	without_ship_to_wear = {
		742923,
		108
	},
	choose_ship_to_wear_this_skin = {
		743031,
		123
	},
	skinatlas_search_holder = {
		743154,
		114
	},
	skinatlas_search_result_is_empty = {
		743268,
		126
	},
	chang_ship_skin_window_title = {
		743394,
		98
	},
	world_boss_item_info = {
		743492,
		364
	},
	world_past_boss_item_info = {
		743856,
		383
	},
	world_boss_lefttime = {
		744239,
		88
	},
	world_boss_item_count_noenough = {
		744327,
		118
	},
	world_boss_item_usage_tip = {
		744445,
		144
	},
	world_boss_no_select_archives = {
		744589,
		130
	},
	world_boss_archives_item_count_noenough = {
		744719,
		127
	},
	world_boss_archives_are_clear = {
		744846,
		115
	},
	world_boss_switch_archives = {
		744961,
		188
	},
	world_boss_switch_archives_success = {
		745149,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		745299,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		745447,
		148
	},
	world_boss_archives_stop_auto_battle = {
		745595,
		112
	},
	world_boss_archives_continue_auto_battle = {
		745707,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		745823,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		745949,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		746076,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		746195,
		177
	},
	world_archives_boss_help = {
		746372,
		2778
	},
	world_archives_boss_list_help = {
		749150,
		438
	},
	archives_boss_was_opened = {
		749588,
		158
	},
	current_boss_was_opened = {
		749746,
		157
	},
	world_boss_title_auto_battle = {
		749903,
		104
	},
	world_boss_title_highest_damge = {
		750007,
		106
	},
	world_boss_title_estimation = {
		750113,
		115
	},
	world_boss_title_battle_cnt = {
		750228,
		103
	},
	world_boss_title_consume_oil_cnt = {
		750331,
		108
	},
	world_boss_title_spend_time = {
		750439,
		103
	},
	world_boss_title_total_damage = {
		750542,
		102
	},
	world_no_time_to_auto_battle = {
		750644,
		125
	},
	world_boss_current_boss_label = {
		750769,
		108
	},
	world_boss_current_boss_label1 = {
		750877,
		106
	},
	world_boss_archives_boss_tip = {
		750983,
		144
	},
	world_boss_progress_no_enough = {
		751127,
		111
	},
	world_boss_auto_battle_no_oil = {
		751238,
		120
	},
	meta_syn_value_label = {
		751358,
		99
	},
	meta_syn_finish = {
		751457,
		97
	},
	index_meta_repair = {
		751554,
		96
	},
	index_meta_tactics = {
		751650,
		97
	},
	index_meta_energy = {
		751747,
		96
	},
	tactics_continue_to_learn_other_skill = {
		751843,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		751981,
		176
	},
	tactics_no_recent_ships = {
		752157,
		111
	},
	activity_kill = {
		752268,
		89
	},
	battle_result_dmg = {
		752357,
		87
	},
	battle_result_kill_count = {
		752444,
		94
	},
	battle_result_toggle_on = {
		752538,
		102
	},
	battle_result_toggle_off = {
		752640,
		103
	},
	battle_result_continue_battle = {
		752743,
		108
	},
	battle_result_quit_battle = {
		752851,
		104
	},
	battle_result_share_battle = {
		752955,
		106
	},
	pre_combat_team = {
		753061,
		91
	},
	pre_combat_vanguard = {
		753152,
		95
	},
	pre_combat_main = {
		753247,
		91
	},
	pre_combat_submarine = {
		753338,
		96
	},
	pre_combat_targets = {
		753434,
		88
	},
	pre_combat_atlasloot = {
		753522,
		90
	},
	destroy_confirm_access = {
		753612,
		93
	},
	destroy_confirm_cancel = {
		753705,
		93
	},
	pt_count_tip = {
		753798,
		82
	},
	dockyard_data_loss_detected = {
		753880,
		140
	},
	littleEugen_npc = {
		754020,
		1035
	},
	five_shujuhuigu = {
		755055,
		91
	},
	five_shujuhuigu1 = {
		755146,
		91
	},
	littleChaijun_npc = {
		755237,
		1017
	},
	five_qingdian = {
		756254,
		684
	},
	friend_resume_title_detail = {
		756938,
		102
	},
	item_type13_tip1 = {
		757040,
		92
	},
	item_type13_tip2 = {
		757132,
		92
	},
	item_type16_tip1 = {
		757224,
		92
	},
	item_type16_tip2 = {
		757316,
		92
	},
	item_type17_tip1 = {
		757408,
		92
	},
	item_type17_tip2 = {
		757500,
		92
	},
	five_duomaomao = {
		757592,
		819
	},
	main_4 = {
		758411,
		82
	},
	main_5 = {
		758493,
		82
	},
	honor_medal_support_tips_display = {
		758575,
		416
	},
	honor_medal_support_tips_confirm = {
		758991,
		213
	},
	support_rate_title = {
		759204,
		94
	},
	support_times_limited = {
		759298,
		121
	},
	support_times_tip = {
		759419,
		93
	},
	build_times_tip = {
		759512,
		92
	},
	tactics_recent_ship_label = {
		759604,
		101
	},
	title_info = {
		759705,
		80
	},
	eventshop_unlock_info = {
		759785,
		93
	},
	eventshop_unlock_hint = {
		759878,
		117
	},
	commission_event_tip = {
		759995,
		767
	},
	decoration_medal_placeholder = {
		760762,
		116
	},
	technology_filter_placeholder = {
		760878,
		114
	},
	eva_comment_send_null = {
		760992,
		100
	},
	report_sent_thank = {
		761092,
		142
	},
	report_ship_cannot_comment = {
		761234,
		117
	},
	report_cannot_comment = {
		761351,
		137
	},
	report_sent_title = {
		761488,
		87
	},
	report_sent_desc = {
		761575,
		113
	},
	report_type_1 = {
		761688,
		89
	},
	report_type_1_1 = {
		761777,
		100
	},
	report_type_2 = {
		761877,
		89
	},
	report_type_2_1 = {
		761966,
		106
	},
	report_type_3 = {
		762072,
		89
	},
	report_type_3_1 = {
		762161,
		100
	},
	report_type_other = {
		762261,
		87
	},
	report_type_other_1 = {
		762348,
		125
	},
	report_type_other_2 = {
		762473,
		107
	},
	report_sent_help = {
		762580,
		431
	},
	rename_input = {
		763011,
		88
	},
	avatar_task_level = {
		763099,
		125
	},
	avatar_upgrad_1 = {
		763224,
		94
	},
	avatar_upgrad_2 = {
		763318,
		94
	},
	avatar_upgrad_3 = {
		763412,
		85
	},
	avatar_task_ship_1 = {
		763497,
		111
	},
	avatar_task_ship_2 = {
		763608,
		105
	},
	technology_queue_complete = {
		763713,
		101
	},
	technology_queue_processing = {
		763814,
		100
	},
	technology_queue_waiting = {
		763914,
		100
	},
	technology_queue_getaward = {
		764014,
		101
	},
	technology_daily_refresh = {
		764115,
		110
	},
	technology_queue_full = {
		764225,
		118
	},
	technology_queue_in_mission_incomplete = {
		764343,
		151
	},
	technology_consume = {
		764494,
		94
	},
	technology_request = {
		764588,
		100
	},
	technology_queue_in_doublecheck = {
		764688,
		207
	},
	playervtae_setting_btn_label = {
		764895,
		104
	},
	technology_queue_in_success = {
		764999,
		109
	},
	star_require_enemy_text = {
		765108,
		135
	},
	star_require_enemy_title = {
		765243,
		106
	},
	star_require_enemy_check = {
		765349,
		94
	},
	worldboss_rank_timer_label = {
		765443,
		118
	},
	technology_detail = {
		765561,
		93
	},
	technology_mission_unfinish = {
		765654,
		106
	},
	word_chinese = {
		765760,
		82
	},
	word_japanese_3 = {
		765842,
		86
	},
	word_japanese_2 = {
		765928,
		86
	},
	word_japanese = {
		766014,
		83
	},
	avatarframe_got = {
		766097,
		88
	},
	item_is_max_cnt = {
		766185,
		103
	},
	level_fleet_ship_desc = {
		766288,
		107
	},
	level_fleet_sub_desc = {
		766395,
		102
	},
	summerland_tip = {
		766497,
		375
	},
	icecreamgame_tip = {
		766872,
		1431
	},
	unlock_date_tip = {
		768303,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		768421,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		768568,
		134
	},
	guild_deputy_commander_cnt = {
		768702,
		154
	},
	mail_filter_placeholder = {
		768856,
		105
	},
	recently_sticker_placeholder = {
		768961,
		110
	},
	backhill_campusfestival_tip = {
		769071,
		1085
	},
	mini_cookgametip = {
		770156,
		717
	},
	cook_game_Albacore = {
		770873,
		103
	},
	cook_game_august = {
		770976,
		98
	},
	cook_game_elbe = {
		771074,
		99
	},
	cook_game_hakuryu = {
		771173,
		120
	},
	cook_game_howe = {
		771293,
		124
	},
	cook_game_marcopolo = {
		771417,
		107
	},
	cook_game_noshiro = {
		771524,
		106
	},
	cook_game_pnelope = {
		771630,
		118
	},
	cook_game_laffey = {
		771748,
		127
	},
	cook_game_janus = {
		771875,
		131
	},
	cook_game_flandre = {
		772006,
		108
	},
	cook_game_constellation = {
		772114,
		165
	},
	cook_game_constellation_skill_name = {
		772279,
		146
	},
	cook_game_constellation_skill_desc = {
		772425,
		233
	},
	random_ship_on = {
		772658,
		108
	},
	random_ship_off_0 = {
		772766,
		154
	},
	random_ship_off = {
		772920,
		137
	},
	random_ship_forbidden = {
		773057,
		155
	},
	random_ship_now = {
		773212,
		97
	},
	random_ship_label = {
		773309,
		96
	},
	player_vitae_skin_setting = {
		773405,
		107
	},
	random_ship_tips1 = {
		773512,
		139
	},
	random_ship_tips2 = {
		773651,
		120
	},
	random_ship_before = {
		773771,
		103
	},
	random_ship_and_skin_title = {
		773874,
		117
	},
	random_ship_frequse_mode = {
		773991,
		100
	},
	random_ship_locked_mode = {
		774091,
		102
	},
	littleSpee_npc = {
		774193,
		1232
	},
	random_flag_ship = {
		775425,
		95
	},
	random_flag_ship_changskinBtn_label = {
		775520,
		111
	},
	expedition_drop_use_out = {
		775631,
		133
	},
	expedition_extra_drop_tip = {
		775764,
		110
	},
	ex_pass_use = {
		775874,
		81
	},
	defense_formation_tip_npc = {
		775955,
		183
	},
	word_item = {
		776138,
		79
	},
	word_tool = {
		776217,
		79
	},
	word_other = {
		776296,
		80
	},
	ryza_word_equip = {
		776376,
		85
	},
	ryza_rest_produce_count = {
		776461,
		113
	},
	ryza_composite_confirm = {
		776574,
		115
	},
	ryza_composite_confirm_single = {
		776689,
		117
	},
	ryza_composite_count = {
		776806,
		99
	},
	ryza_toggle_only_composite = {
		776905,
		108
	},
	ryza_tip_select_recipe = {
		777013,
		122
	},
	ryza_tip_put_materials = {
		777135,
		126
	},
	ryza_tip_composite_unlock = {
		777261,
		131
	},
	ryza_tip_unlock_all_tools = {
		777392,
		128
	},
	ryza_material_not_enough = {
		777520,
		143
	},
	ryza_tip_composite_invalid = {
		777663,
		126
	},
	ryza_tip_max_composite_count = {
		777789,
		128
	},
	ryza_tip_no_item = {
		777917,
		106
	},
	ryza_ui_show_acess = {
		778023,
		101
	},
	ryza_tip_no_recipe = {
		778124,
		105
	},
	ryza_tip_item_access = {
		778229,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		778352,
		131
	},
	ryza_tip_control_buff_upgrade = {
		778483,
		99
	},
	ryza_tip_control_buff_replace = {
		778582,
		99
	},
	ryza_tip_control_buff_limit = {
		778681,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		778784,
		113
	},
	ryza_tip_control_buff = {
		778897,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		779022,
		105
	},
	ryza_tip_control = {
		779127,
		132
	},
	ryza_tip_main = {
		779259,
		1114
	},
	battle_levelScene_ryza_lock = {
		780373,
		163
	},
	ryza_tip_toast_item_got = {
		780536,
		99
	},
	ryza_composite_help_tip = {
		780635,
		476
	},
	ryza_control_help_tip = {
		781111,
		296
	},
	ryza_mini_game = {
		781407,
		351
	},
	ryza_task_level_desc = {
		781758,
		96
	},
	ryza_task_tag_explore = {
		781854,
		91
	},
	ryza_task_tag_battle = {
		781945,
		90
	},
	ryza_task_tag_dalegate = {
		782035,
		92
	},
	ryza_task_tag_develop = {
		782127,
		91
	},
	ryza_task_tag_adventure = {
		782218,
		93
	},
	ryza_task_tag_build = {
		782311,
		89
	},
	ryza_task_tag_create = {
		782400,
		90
	},
	ryza_task_tag_daily = {
		782490,
		89
	},
	ryza_task_detail_content = {
		782579,
		94
	},
	ryza_task_detail_award = {
		782673,
		92
	},
	ryza_task_go = {
		782765,
		82
	},
	ryza_task_get = {
		782847,
		83
	},
	ryza_task_get_all = {
		782930,
		93
	},
	ryza_task_confirm = {
		783023,
		87
	},
	ryza_task_cancel = {
		783110,
		86
	},
	ryza_task_level_num = {
		783196,
		95
	},
	ryza_task_level_add = {
		783291,
		95
	},
	ryza_task_submit = {
		783386,
		86
	},
	ryza_task_detail = {
		783472,
		86
	},
	ryza_composite_words = {
		783558,
		707
	},
	ryza_task_help_tip = {
		784265,
		345
	},
	hotspring_buff = {
		784610,
		131
	},
	random_ship_custom_mode_empty = {
		784741,
		157
	},
	random_ship_custom_mode_main_button_add = {
		784898,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		785007,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		785119,
		146
	},
	random_ship_custom_mode_main_tip2 = {
		785265,
		106
	},
	random_ship_custom_mode_main_empty = {
		785371,
		128
	},
	random_ship_custom_mode_select_all = {
		785499,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		785609,
		133
	},
	random_ship_custom_mode_select_number = {
		785742,
		113
	},
	random_ship_custom_mode_add_complete = {
		785855,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		785973,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		786112,
		139
	},
	random_ship_custom_mode_remove_complete = {
		786251,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		786372,
		142
	},
	index_dressed = {
		786514,
		86
	},
	random_ship_custom_mode = {
		786600,
		111
	},
	random_ship_custom_mode_add_title = {
		786711,
		109
	},
	random_ship_custom_mode_remove_title = {
		786820,
		112
	},
	hotspring_shop_enter1 = {
		786932,
		152
	},
	hotspring_shop_enter2 = {
		787084,
		159
	},
	hotspring_shop_insufficient = {
		787243,
		169
	},
	hotspring_shop_success1 = {
		787412,
		103
	},
	hotspring_shop_success2 = {
		787515,
		112
	},
	hotspring_shop_finish = {
		787627,
		155
	},
	hotspring_shop_end = {
		787782,
		166
	},
	hotspring_shop_touch1 = {
		787948,
		124
	},
	hotspring_shop_touch2 = {
		788072,
		140
	},
	hotspring_shop_touch3 = {
		788212,
		137
	},
	hotspring_shop_exchanged = {
		788349,
		151
	},
	hotspring_shop_exchange = {
		788500,
		167
	},
	hotspring_tip1 = {
		788667,
		130
	},
	hotspring_tip2 = {
		788797,
		97
	},
	hotspring_help = {
		788894,
		545
	},
	hotspring_expand = {
		789439,
		158
	},
	hotspring_shop_help = {
		789597,
		395
	},
	resorts_help = {
		789992,
		587
	},
	pvzminigame_help = {
		790579,
		1205
	},
	tips_yuandanhuoyue2023 = {
		791784,
		660
	},
	beach_guard_chaijun = {
		792444,
		144
	},
	beach_guard_jianye = {
		792588,
		155
	},
	beach_guard_lituoliao = {
		792743,
		237
	},
	beach_guard_bominghan = {
		792980,
		231
	},
	beach_guard_nengdai = {
		793211,
		262
	},
	beach_guard_m_craft = {
		793473,
		119
	},
	beach_guard_m_atk = {
		793592,
		114
	},
	beach_guard_m_guard = {
		793706,
		113
	},
	beach_guard_m_craft_name = {
		793819,
		97
	},
	beach_guard_m_atk_name = {
		793916,
		95
	},
	beach_guard_m_guard_name = {
		794011,
		97
	},
	beach_guard_e1 = {
		794108,
		87
	},
	beach_guard_e2 = {
		794195,
		87
	},
	beach_guard_e3 = {
		794282,
		87
	},
	beach_guard_e4 = {
		794369,
		87
	},
	beach_guard_e5 = {
		794456,
		87
	},
	beach_guard_e6 = {
		794543,
		87
	},
	beach_guard_e7 = {
		794630,
		87
	},
	beach_guard_e1_desc = {
		794717,
		144
	},
	beach_guard_e2_desc = {
		794861,
		144
	},
	beach_guard_e3_desc = {
		795005,
		144
	},
	beach_guard_e4_desc = {
		795149,
		159
	},
	beach_guard_e5_desc = {
		795308,
		159
	},
	beach_guard_e6_desc = {
		795467,
		266
	},
	beach_guard_e7_desc = {
		795733,
		156
	},
	ninghai_nianye = {
		795889,
		127
	},
	yingrui_nianye = {
		796016,
		127
	},
	zhaohe_nianye = {
		796143,
		130
	},
	zhenhai_nianye = {
		796273,
		144
	},
	haitian_nianye = {
		796417,
		155
	},
	taiyuan_nianye = {
		796572,
		139
	},
	yixian_nianye = {
		796711,
		144
	},
	activity_yanhua_tip1 = {
		796855,
		90
	},
	activity_yanhua_tip2 = {
		796945,
		105
	},
	activity_yanhua_tip3 = {
		797050,
		105
	},
	activity_yanhua_tip4 = {
		797155,
		122
	},
	activity_yanhua_tip5 = {
		797277,
		103
	},
	activity_yanhua_tip6 = {
		797380,
		112
	},
	activity_yanhua_tip7 = {
		797492,
		133
	},
	activity_yanhua_tip8 = {
		797625,
		99
	},
	help_chunjie2023 = {
		797724,
		961
	},
	sevenday_nianye = {
		798685,
		283
	},
	tip_nianye = {
		798968,
		108
	},
	couplete_activty_desc = {
		799076,
		348
	},
	couplete_click_desc = {
		799424,
		125
	},
	couplet_index_desc = {
		799549,
		90
	},
	couplete_help = {
		799639,
		887
	},
	couplete_drag_tip = {
		800526,
		112
	},
	couplete_remind = {
		800638,
		109
	},
	couplete_complete = {
		800747,
		139
	},
	couplete_enter = {
		800886,
		114
	},
	couplete_stay = {
		801000,
		104
	},
	couplete_task = {
		801104,
		123
	},
	couplete_pass_1 = {
		801227,
		104
	},
	couplete_pass_2 = {
		801331,
		109
	},
	couplete_fail_1 = {
		801440,
		121
	},
	couplete_fail_2 = {
		801561,
		112
	},
	couplete_pair_1 = {
		801673,
		100
	},
	couplete_pair_2 = {
		801773,
		100
	},
	couplete_pair_3 = {
		801873,
		100
	},
	couplete_pair_4 = {
		801973,
		100
	},
	couplete_pair_5 = {
		802073,
		100
	},
	couplete_pair_6 = {
		802173,
		100
	},
	couplete_pair_7 = {
		802273,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		802373,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		802559,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		802740,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		802881,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		803078,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		803215,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		803405,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		803574,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		803751,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		803877,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		804041,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		804229,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		804344,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		804524,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		804656,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		804789,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		804921,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		805107,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		805245,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		805513,
		223
	},
	["2023spring_minigame_tip1"] = {
		805736,
		94
	},
	["2023spring_minigame_tip2"] = {
		805830,
		97
	},
	["2023spring_minigame_tip3"] = {
		805927,
		94
	},
	["2023spring_minigame_tip5"] = {
		806021,
		121
	},
	["2023spring_minigame_tip6"] = {
		806142,
		103
	},
	["2023spring_minigame_tip7"] = {
		806245,
		103
	},
	["2023spring_minigame_help"] = {
		806348,
		1050
	},
	multiple_sorties_title = {
		807398,
		98
	},
	multiple_sorties_title_eng = {
		807496,
		106
	},
	multiple_sorties_locked_tip = {
		807602,
		157
	},
	multiple_sorties_times = {
		807759,
		98
	},
	multiple_sorties_tip = {
		807857,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		808060,
		113
	},
	multiple_sorties_cost1 = {
		808173,
		164
	},
	multiple_sorties_cost2 = {
		808337,
		170
	},
	multiple_sorties_cost3 = {
		808507,
		176
	},
	multiple_sorties_stopped = {
		808683,
		97
	},
	multiple_sorties_stop_tip = {
		808780,
		170
	},
	multiple_sorties_resume_tip = {
		808950,
		139
	},
	multiple_sorties_auto_on = {
		809089,
		133
	},
	multiple_sorties_finish = {
		809222,
		111
	},
	multiple_sorties_stop = {
		809333,
		109
	},
	multiple_sorties_stop_end = {
		809442,
		116
	},
	multiple_sorties_end_status = {
		809558,
		184
	},
	multiple_sorties_finish_tip = {
		809742,
		136
	},
	multiple_sorties_stop_tip_end = {
		809878,
		141
	},
	multiple_sorties_stop_reason1 = {
		810019,
		128
	},
	multiple_sorties_stop_reason2 = {
		810147,
		149
	},
	multiple_sorties_stop_reason3 = {
		810296,
		105
	},
	multiple_sorties_stop_reason4 = {
		810401,
		105
	},
	multiple_sorties_main_tip = {
		810506,
		325
	},
	multiple_sorties_main_end = {
		810831,
		194
	},
	multiple_sorties_rest_time = {
		811025,
		102
	},
	multiple_sorties_retry_desc = {
		811127,
		108
	},
	msgbox_text_battle = {
		811235,
		88
	},
	pre_combat_start = {
		811323,
		86
	},
	pre_combat_start_en = {
		811409,
		95
	},
	["2023Valentine_minigame_s"] = {
		811504,
		194
	},
	["2023Valentine_minigame_a"] = {
		811698,
		176
	},
	["2023Valentine_minigame_b"] = {
		811874,
		167
	},
	["2023Valentine_minigame_c"] = {
		812041,
		179
	},
	Valentine_minigame_label1 = {
		812220,
		104
	},
	Valentine_minigame_label2 = {
		812324,
		101
	},
	Valentine_minigame_label3 = {
		812425,
		104
	},
	sort_energy = {
		812529,
		84
	},
	dockyard_search_holder = {
		812613,
		101
	},
	loveletter_recover_tip1 = {
		812714,
		164
	},
	loveletter_recover_tip2 = {
		812878,
		99
	},
	loveletter_recover_tip3 = {
		812977,
		130
	},
	loveletter_recover_tip4 = {
		813107,
		136
	},
	loveletter_recover_tip5 = {
		813243,
		151
	},
	loveletter_recover_tip6 = {
		813394,
		144
	},
	loveletter_recover_tip7 = {
		813538,
		172
	},
	loveletter_recover_bottom1 = {
		813710,
		102
	},
	loveletter_recover_bottom2 = {
		813812,
		102
	},
	loveletter_recover_bottom3 = {
		813914,
		95
	},
	loveletter_recover_text1 = {
		814009,
		366
	},
	loveletter_recover_text2 = {
		814375,
		344
	},
	battle_text_common_1 = {
		814719,
		180
	},
	battle_text_common_2 = {
		814899,
		213
	},
	battle_text_common_3 = {
		815112,
		189
	},
	battle_text_common_4 = {
		815301,
		174
	},
	battle_text_yingxiv4_1 = {
		815475,
		152
	},
	battle_text_yingxiv4_2 = {
		815627,
		152
	},
	battle_text_yingxiv4_3 = {
		815779,
		152
	},
	battle_text_yingxiv4_4 = {
		815931,
		146
	},
	battle_text_yingxiv4_5 = {
		816077,
		146
	},
	battle_text_yingxiv4_6 = {
		816223,
		167
	},
	battle_text_yingxiv4_7 = {
		816390,
		164
	},
	battle_text_yingxiv4_8 = {
		816554,
		167
	},
	battle_text_yingxiv4_9 = {
		816721,
		155
	},
	battle_text_yingxiv4_10 = {
		816876,
		171
	},
	battle_text_bisimaiz_1 = {
		817047,
		138
	},
	battle_text_bisimaiz_2 = {
		817185,
		138
	},
	battle_text_bisimaiz_3 = {
		817323,
		138
	},
	battle_text_bisimaiz_4 = {
		817461,
		138
	},
	battle_text_bisimaiz_5 = {
		817599,
		138
	},
	battle_text_bisimaiz_6 = {
		817737,
		138
	},
	battle_text_bisimaiz_7 = {
		817875,
		171
	},
	battle_text_bisimaiz_8 = {
		818046,
		218
	},
	battle_text_bisimaiz_9 = {
		818264,
		209
	},
	battle_text_bisimaiz_10 = {
		818473,
		181
	},
	battle_text_yunxian_1 = {
		818654,
		190
	},
	battle_text_yunxian_2 = {
		818844,
		175
	},
	battle_text_yunxian_3 = {
		819019,
		146
	},
	battle_text_haidao_1 = {
		819165,
		152
	},
	battle_text_haidao_2 = {
		819317,
		178
	},
	battle_text_luodeni_1 = {
		819495,
		170
	},
	battle_text_luodeni_2 = {
		819665,
		184
	},
	battle_text_luodeni_3 = {
		819849,
		175
	},
	battle_text_pizibao_1 = {
		820024,
		187
	},
	battle_text_pizibao_2 = {
		820211,
		172
	},
	battle_text_tianchengCV_1 = {
		820383,
		199
	},
	battle_text_tianchengCV_2 = {
		820582,
		161
	},
	battle_text_tianchengCV_3 = {
		820743,
		185
	},
	battle_text_lumei_1 = {
		820928,
		119
	},
	battle_text_benningdun_1 = {
		821047,
		133
	},
	battle_text_benningdun_2 = {
		821180,
		133
	},
	series_enemy_mood = {
		821313,
		93
	},
	series_enemy_mood_error = {
		821406,
		154
	},
	series_enemy_reward_tip1 = {
		821560,
		107
	},
	series_enemy_reward_tip2 = {
		821667,
		113
	},
	series_enemy_reward_tip3 = {
		821780,
		101
	},
	series_enemy_reward_tip4 = {
		821881,
		107
	},
	series_enemy_cost = {
		821988,
		96
	},
	series_enemy_SP_count = {
		822084,
		100
	},
	series_enemy_SP_error = {
		822184,
		111
	},
	series_enemy_unlock = {
		822295,
		117
	},
	series_enemy_storyunlock = {
		822412,
		112
	},
	series_enemy_storyreward = {
		822524,
		106
	},
	series_enemy_help = {
		822630,
		995
	},
	series_enemy_score = {
		823625,
		88
	},
	series_enemy_total_score = {
		823713,
		97
	},
	setting_label_private = {
		823810,
		100
	},
	setting_label_licence = {
		823910,
		100
	},
	series_enemy_reward = {
		824010,
		95
	},
	series_enemy_mode_1 = {
		824105,
		96
	},
	series_enemy_mode_2 = {
		824201,
		95
	},
	series_enemy_fleet_prefix = {
		824296,
		97
	},
	series_enemy_team_notenough = {
		824393,
		200
	},
	series_enemy_empty_commander_main = {
		824593,
		109
	},
	series_enemy_empty_commander_assistant = {
		824702,
		114
	},
	limit_team_character_tips = {
		824816,
		135
	},
	game_room_help = {
		824951,
		779
	},
	game_cannot_go = {
		825730,
		114
	},
	game_ticket_notenough = {
		825844,
		143
	},
	game_ticket_max_all = {
		825987,
		204
	},
	game_ticket_max_month = {
		826191,
		213
	},
	game_icon_notenough = {
		826404,
		154
	},
	game_goldbyicon = {
		826558,
		117
	},
	game_icon_max = {
		826675,
		180
	},
	caibulin_tip1 = {
		826855,
		121
	},
	caibulin_tip2 = {
		826976,
		149
	},
	caibulin_tip3 = {
		827125,
		121
	},
	caibulin_tip4 = {
		827246,
		149
	},
	caibulin_tip5 = {
		827395,
		121
	},
	caibulin_tip6 = {
		827516,
		149
	},
	caibulin_tip7 = {
		827665,
		121
	},
	caibulin_tip8 = {
		827786,
		149
	},
	caibulin_tip9 = {
		827935,
		155
	},
	caibulin_tip10 = {
		828090,
		153
	},
	caibulin_help = {
		828243,
		416
	},
	caibulin_tip11 = {
		828659,
		150
	},
	caibulin_lock_tip = {
		828809,
		124
	},
	gametip_xiaoqiye = {
		828933,
		1027
	},
	event_recommend_level1 = {
		829960,
		181
	},
	doa_minigame_Luna = {
		830141,
		87
	},
	doa_minigame_Misaki = {
		830228,
		89
	},
	doa_minigame_Marie = {
		830317,
		94
	},
	doa_minigame_Tamaki = {
		830411,
		86
	},
	doa_minigame_help = {
		830497,
		308
	},
	gametip_xiaokewei = {
		830805,
		1031
	},
	doa_character_select_confirm = {
		831836,
		223
	},
	blueprint_combatperformance = {
		832059,
		103
	},
	blueprint_shipperformance = {
		832162,
		101
	},
	blueprint_researching = {
		832263,
		103
	},
	sculpture_drawline_tip = {
		832366,
		111
	},
	sculpture_drawline_done = {
		832477,
		151
	},
	sculpture_drawline_exit = {
		832628,
		176
	},
	sculpture_puzzle_tip = {
		832804,
		158
	},
	sculpture_gratitude_tip = {
		832962,
		115
	},
	sculpture_close_tip = {
		833077,
		102
	},
	gift_act_help = {
		833179,
		456
	},
	gift_act_drawline_help = {
		833635,
		465
	},
	gift_act_tips = {
		834100,
		85
	},
	expedition_award_tip = {
		834185,
		151
	},
	island_act_tips1 = {
		834336,
		107
	},
	haidaojudian_help = {
		834443,
		1319
	},
	haidaojudian_building_tip = {
		835762,
		119
	},
	workbench_help = {
		835881,
		601
	},
	workbench_need_materials = {
		836482,
		100
	},
	workbench_tips1 = {
		836582,
		100
	},
	workbench_tips2 = {
		836682,
		91
	},
	workbench_tips3 = {
		836773,
		115
	},
	workbench_tips4 = {
		836888,
		105
	},
	workbench_tips5 = {
		836993,
		104
	},
	workbench_tips6 = {
		837097,
		97
	},
	workbench_tips7 = {
		837194,
		85
	},
	workbench_tips8 = {
		837279,
		91
	},
	workbench_tips9 = {
		837370,
		91
	},
	workbench_tips10 = {
		837461,
		98
	},
	island_help = {
		837559,
		610
	},
	islandnode_tips1 = {
		838169,
		92
	},
	islandnode_tips2 = {
		838261,
		86
	},
	islandnode_tips3 = {
		838347,
		102
	},
	islandnode_tips4 = {
		838449,
		107
	},
	islandnode_tips5 = {
		838556,
		138
	},
	islandnode_tips6 = {
		838694,
		114
	},
	islandnode_tips7 = {
		838808,
		137
	},
	islandnode_tips8 = {
		838945,
		168
	},
	islandnode_tips9 = {
		839113,
		154
	},
	islandshop_tips1 = {
		839267,
		98
	},
	islandshop_tips2 = {
		839365,
		86
	},
	islandshop_tips3 = {
		839451,
		86
	},
	islandshop_tips4 = {
		839537,
		88
	},
	island_shop_limit_error = {
		839625,
		136
	},
	haidaojudian_upgrade_limit = {
		839761,
		167
	},
	chargetip_monthcard_1 = {
		839928,
		127
	},
	chargetip_monthcard_2 = {
		840055,
		134
	},
	chargetip_crusing = {
		840189,
		108
	},
	chargetip_giftpackage = {
		840297,
		115
	},
	package_view_1 = {
		840412,
		117
	},
	package_view_2 = {
		840529,
		133
	},
	package_view_3 = {
		840662,
		105
	},
	package_view_4 = {
		840767,
		90
	},
	probabilityskinshop_tip = {
		840857,
		145
	},
	skin_gift_desc = {
		841002,
		233
	},
	springtask_tip = {
		841235,
		311
	},
	island_build_desc = {
		841546,
		124
	},
	island_history_desc = {
		841670,
		151
	},
	island_build_level = {
		841821,
		94
	},
	island_game_limit_help = {
		841915,
		138
	},
	island_game_limit_num = {
		842053,
		94
	},
	ore_minigame_help = {
		842147,
		585
	},
	meta_shop_exchange_limit_2 = {
		842732,
		102
	},
	meta_shop_tip = {
		842834,
		135
	},
	pt_shop_tran_tip = {
		842969,
		309
	},
	urdraw_tip = {
		843278,
		138
	},
	urdraw_complement = {
		843416,
		169
	},
	meta_class_t_level_1 = {
		843585,
		96
	},
	meta_class_t_level_2 = {
		843681,
		96
	},
	meta_class_t_level_3 = {
		843777,
		96
	},
	meta_class_t_level_4 = {
		843873,
		96
	},
	meta_class_t_level_5 = {
		843969,
		96
	},
	meta_shop_exchange_limit_tip = {
		844065,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		844177,
		149
	},
	charge_tip_crusing_label = {
		844326,
		100
	},
	mktea_1 = {
		844426,
		132
	},
	mktea_2 = {
		844558,
		132
	},
	mktea_3 = {
		844690,
		132
	},
	mktea_4 = {
		844822,
		177
	},
	mktea_5 = {
		844999,
		186
	},
	random_skin_list_item_desc_label = {
		845185,
		102
	},
	notice_input_desc = {
		845287,
		104
	},
	notice_label_send = {
		845391,
		93
	},
	notice_label_room = {
		845484,
		96
	},
	notice_label_recv = {
		845580,
		93
	},
	notice_label_tip = {
		845673,
		130
	},
	littleTaihou_npc = {
		845803,
		1129
	},
	disassemble_selected = {
		846932,
		93
	},
	disassemble_available = {
		847025,
		94
	},
	ship_formationUI_fleetName_challenge = {
		847119,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		847237,
		122
	},
	word_status_activity = {
		847359,
		99
	},
	word_status_challenge = {
		847458,
		100
	},
	shipmodechange_reject_inactivity = {
		847558,
		168
	},
	shipmodechange_reject_inchallenge = {
		847726,
		161
	},
	battle_result_total_time = {
		847887,
		103
	},
	charge_game_room_coin_tip = {
		847990,
		231
	},
	game_room_shooting_tip = {
		848221,
		101
	},
	mini_game_shop_ticked_not_enough = {
		848322,
		154
	},
	game_ticket_current_month = {
		848476,
		101
	},
	game_icon_max_full = {
		848577,
		131
	},
	pre_combat_consume = {
		848708,
		92
	},
	file_down_msgbox = {
		848800,
		232
	},
	file_down_mgr_title = {
		849032,
		98
	},
	file_down_mgr_progress = {
		849130,
		91
	},
	file_down_mgr_error = {
		849221,
		135
	},
	last_building_not_shown = {
		849356,
		133
	},
	setting_group_prefs_tip = {
		849489,
		108
	},
	group_prefs_switch_tip = {
		849597,
		144
	},
	main_group_msgbox_content = {
		849741,
		225
	},
	word_maingroup_checking = {
		849966,
		96
	},
	word_maingroup_checktoupdate = {
		850062,
		104
	},
	word_maingroup_checkfailure = {
		850166,
		118
	},
	word_maingroup_updating = {
		850284,
		99
	},
	word_maingroup_idle = {
		850383,
		92
	},
	word_maingroup_latest = {
		850475,
		97
	},
	word_maingroup_updatesuccess = {
		850572,
		104
	},
	word_maingroup_updatefailure = {
		850676,
		119
	},
	group_download_tip = {
		850795,
		136
	},
	word_manga_checking = {
		850931,
		92
	},
	word_manga_checktoupdate = {
		851023,
		100
	},
	word_manga_checkfailure = {
		851123,
		114
	},
	word_manga_updating = {
		851237,
		107
	},
	word_manga_updatesuccess = {
		851344,
		100
	},
	word_manga_updatefailure = {
		851444,
		115
	},
	cryptolalia_lock_res = {
		851559,
		102
	},
	cryptolalia_not_download_res = {
		851661,
		113
	},
	cryptolalia_timelimie = {
		851774,
		91
	},
	cryptolalia_label_downloading = {
		851865,
		114
	},
	cryptolalia_delete_res = {
		851979,
		102
	},
	cryptolalia_delete_res_tip = {
		852081,
		118
	},
	cryptolalia_delete_res_title = {
		852199,
		104
	},
	cryptolalia_use_gem_title = {
		852303,
		112
	},
	cryptolalia_use_ticket_title = {
		852415,
		115
	},
	cryptolalia_exchange = {
		852530,
		96
	},
	cryptolalia_exchange_success = {
		852626,
		104
	},
	cryptolalia_list_title = {
		852730,
		98
	},
	cryptolalia_list_subtitle = {
		852828,
		97
	},
	cryptolalia_download_done = {
		852925,
		101
	},
	cryptolalia_coming_soom = {
		853026,
		102
	},
	cryptolalia_unopen = {
		853128,
		94
	},
	cryptolalia_no_ticket = {
		853222,
		146
	},
	ship_formationUI_fleetName_sp = {
		853368,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		853479,
		120
	},
	activityboss_sp_all_buff = {
		853599,
		100
	},
	activityboss_sp_best_score = {
		853699,
		102
	},
	activityboss_sp_display_reward = {
		853801,
		106
	},
	activityboss_sp_score_bonus = {
		853907,
		103
	},
	activityboss_sp_active_buff = {
		854010,
		103
	},
	activityboss_sp_window_best_score = {
		854113,
		115
	},
	activityboss_sp_score_target = {
		854228,
		107
	},
	activityboss_sp_score = {
		854335,
		97
	},
	activityboss_sp_score_update = {
		854432,
		110
	},
	activityboss_sp_score_not_update = {
		854542,
		111
	},
	collect_page_got = {
		854653,
		92
	},
	charge_menu_month_tip = {
		854745,
		136
	},
	activity_shop_title = {
		854881,
		89
	},
	street_shop_title = {
		854970,
		87
	},
	military_shop_title = {
		855057,
		89
	},
	quota_shop_title1 = {
		855146,
		93
	},
	sham_shop_title = {
		855239,
		91
	},
	fragment_shop_title = {
		855330,
		89
	},
	guild_shop_title = {
		855419,
		86
	},
	medal_shop_title = {
		855505,
		86
	},
	meta_shop_title = {
		855591,
		83
	},
	mini_game_shop_title = {
		855674,
		90
	},
	metaskill_up = {
		855764,
		196
	},
	metaskill_overflow_tip = {
		855960,
		157
	},
	msgbox_repair_cipher = {
		856117,
		96
	},
	msgbox_repair_title = {
		856213,
		89
	},
	equip_skin_detail_count = {
		856302,
		94
	},
	faest_nothing_to_get = {
		856396,
		108
	},
	feast_click_to_close = {
		856504,
		112
	},
	feast_invitation_btn_label = {
		856616,
		102
	},
	feast_task_btn_label = {
		856718,
		96
	},
	feast_task_pt_label = {
		856814,
		93
	},
	feast_task_pt_level = {
		856907,
		88
	},
	feast_task_pt_get = {
		856995,
		90
	},
	feast_task_pt_got = {
		857085,
		90
	},
	feast_task_tag_daily = {
		857175,
		97
	},
	feast_task_tag_activity = {
		857272,
		100
	},
	feast_label_make_invitation = {
		857372,
		106
	},
	feast_no_invitation = {
		857478,
		98
	},
	feast_no_gift = {
		857576,
		98
	},
	feast_label_give_invitation = {
		857674,
		106
	},
	feast_label_give_invitation_finish = {
		857780,
		107
	},
	feast_label_give_gift = {
		857887,
		100
	},
	feast_label_give_gift_finish = {
		857987,
		101
	},
	feast_label_make_ticket_tip = {
		858088,
		140
	},
	feast_label_make_ticket_click_tip = {
		858228,
		121
	},
	feast_label_make_ticket_failed_tip = {
		858349,
		139
	},
	feast_res_window_title = {
		858488,
		92
	},
	feast_res_window_go_label = {
		858580,
		95
	},
	feast_tip = {
		858675,
		422
	},
	feast_invitation_part1 = {
		859097,
		188
	},
	feast_invitation_part2 = {
		859285,
		241
	},
	feast_invitation_part3 = {
		859526,
		259
	},
	feast_invitation_part4 = {
		859785,
		189
	},
	uscastle2023_help = {
		859974,
		932
	},
	feast_cant_give_gift_tip = {
		860906,
		134
	},
	uscastle2023_minigame_help = {
		861040,
		367
	},
	feast_drag_invitation_tip = {
		861407,
		130
	},
	feast_drag_gift_tip = {
		861537,
		120
	},
	shoot_preview = {
		861657,
		89
	},
	hit_preview = {
		861746,
		87
	},
	story_label_skip = {
		861833,
		86
	},
	story_label_auto = {
		861919,
		86
	},
	launch_ball_skill_desc = {
		862005,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		862103,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		862221,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		862411,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		862543,
		337
	},
	launch_ball_shinano_skill_1 = {
		862880,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		862996,
		175
	},
	launch_ball_shinano_skill_2 = {
		863171,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		863287,
		215
	},
	launch_ball_yura_skill_1 = {
		863502,
		113
	},
	launch_ball_yura_skill_1_desc = {
		863615,
		149
	},
	launch_ball_yura_skill_2 = {
		863764,
		113
	},
	launch_ball_yura_skill_2_desc = {
		863877,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		864065,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		864183,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		864384,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		864502,
		184
	},
	jp6th_spring_tip1 = {
		864686,
		162
	},
	jp6th_spring_tip2 = {
		864848,
		100
	},
	jp6th_biaohoushan_help = {
		864948,
		734
	},
	jp6th_lihoushan_help = {
		865682,
		1952
	},
	jp6th_lihoushan_time = {
		867634,
		116
	},
	jp6th_lihoushan_order = {
		867750,
		110
	},
	jp6th_lihoushan_pt1 = {
		867860,
		113
	},
	launchball_minigame_help = {
		867973,
		357
	},
	launchball_minigame_select = {
		868330,
		111
	},
	launchball_minigame_un_select = {
		868441,
		133
	},
	launchball_minigame_shop = {
		868574,
		107
	},
	launchball_lock_Shinano = {
		868681,
		165
	},
	launchball_lock_Yura = {
		868846,
		162
	},
	launchball_lock_Shimakaze = {
		869008,
		166
	},
	launchball_spilt_series = {
		869174,
		151
	},
	launchball_spilt_mix = {
		869325,
		233
	},
	launchball_spilt_over = {
		869558,
		191
	},
	launchball_spilt_many = {
		869749,
		168
	},
	luckybag_skin_isani = {
		869917,
		95
	},
	luckybag_skin_islive2d = {
		870012,
		93
	},
	SkinMagazinePage2_tip = {
		870105,
		97
	},
	racing_cost = {
		870202,
		88
	},
	racing_rank_top_text = {
		870290,
		96
	},
	racing_rank_half_h = {
		870386,
		101
	},
	racing_rank_no_data = {
		870487,
		101
	},
	racing_minigame_help = {
		870588,
		357
	},
	child_msg_title_detail = {
		870945,
		92
	},
	child_msg_title_tip = {
		871037,
		89
	},
	child_msg_owned = {
		871126,
		93
	},
	child_polaroid_get_tip = {
		871219,
		122
	},
	child_close_tip = {
		871341,
		100
	},
	word_month = {
		871441,
		77
	},
	word_which_month = {
		871518,
		88
	},
	word_which_week = {
		871606,
		87
	},
	word_in_one_week = {
		871693,
		89
	},
	word_week_title = {
		871782,
		85
	},
	word_harbour = {
		871867,
		82
	},
	child_btn_target = {
		871949,
		86
	},
	child_btn_collect = {
		872035,
		87
	},
	child_btn_mind = {
		872122,
		84
	},
	child_btn_bag = {
		872206,
		83
	},
	child_btn_news = {
		872289,
		96
	},
	child_main_help = {
		872385,
		526
	},
	child_archive_name = {
		872911,
		88
	},
	child_news_import_title = {
		872999,
		99
	},
	child_news_other_title = {
		873098,
		98
	},
	child_favor_progress = {
		873196,
		98
	},
	child_favor_lock1 = {
		873294,
		98
	},
	child_favor_lock2 = {
		873392,
		92
	},
	child_target_lock_tip = {
		873484,
		127
	},
	child_target_progress = {
		873611,
		97
	},
	child_target_finish_tip = {
		873708,
		112
	},
	child_target_time_title = {
		873820,
		108
	},
	child_target_title1 = {
		873928,
		95
	},
	child_target_title2 = {
		874023,
		95
	},
	child_item_type0 = {
		874118,
		86
	},
	child_item_type1 = {
		874204,
		86
	},
	child_item_type2 = {
		874290,
		86
	},
	child_item_type3 = {
		874376,
		86
	},
	child_item_type4 = {
		874462,
		86
	},
	child_mind_empty_tip = {
		874548,
		110
	},
	child_mind_finish_title = {
		874658,
		96
	},
	child_mind_processing_title = {
		874754,
		100
	},
	child_mind_time_title = {
		874854,
		100
	},
	child_collect_lock = {
		874954,
		93
	},
	child_nature_title = {
		875047,
		91
	},
	child_btn_review = {
		875138,
		92
	},
	child_schedule_empty_tip = {
		875230,
		121
	},
	child_schedule_event_tip = {
		875351,
		128
	},
	child_schedule_sure_tip = {
		875479,
		169
	},
	child_schedule_sure_tip2 = {
		875648,
		152
	},
	child_plan_check_tip1 = {
		875800,
		137
	},
	child_plan_check_tip2 = {
		875937,
		112
	},
	child_plan_check_tip3 = {
		876049,
		118
	},
	child_plan_check_tip4 = {
		876167,
		109
	},
	child_plan_check_tip5 = {
		876276,
		109
	},
	child_plan_event = {
		876385,
		92
	},
	child_btn_home = {
		876477,
		84
	},
	child_option_limit = {
		876561,
		88
	},
	child_shop_tip1 = {
		876649,
		111
	},
	child_shop_tip2 = {
		876760,
		115
	},
	child_filter_title = {
		876875,
		88
	},
	child_filter_type1 = {
		876963,
		94
	},
	child_filter_type2 = {
		877057,
		94
	},
	child_filter_type3 = {
		877151,
		94
	},
	child_plan_type1 = {
		877245,
		92
	},
	child_plan_type2 = {
		877337,
		92
	},
	child_plan_type3 = {
		877429,
		92
	},
	child_plan_type4 = {
		877521,
		92
	},
	child_filter_award_res = {
		877613,
		92
	},
	child_filter_award_nature = {
		877705,
		95
	},
	child_filter_award_attr1 = {
		877800,
		94
	},
	child_filter_award_attr2 = {
		877894,
		94
	},
	child_mood_desc1 = {
		877988,
		153
	},
	child_mood_desc2 = {
		878141,
		153
	},
	child_mood_desc3 = {
		878294,
		155
	},
	child_mood_desc4 = {
		878449,
		153
	},
	child_mood_desc5 = {
		878602,
		153
	},
	child_stage_desc1 = {
		878755,
		93
	},
	child_stage_desc2 = {
		878848,
		93
	},
	child_stage_desc3 = {
		878941,
		93
	},
	child_default_callname = {
		879034,
		95
	},
	flagship_display_mode_1 = {
		879129,
		111
	},
	flagship_display_mode_2 = {
		879240,
		111
	},
	flagship_display_mode_3 = {
		879351,
		96
	},
	flagship_educate_slot_lock_tip = {
		879447,
		199
	},
	child_story_name = {
		879646,
		89
	},
	secretary_special_name = {
		879735,
		98
	},
	secretary_special_lock_tip = {
		879833,
		130
	},
	secretary_special_title_age = {
		879963,
		109
	},
	secretary_special_title_physiognomy = {
		880072,
		117
	},
	child_plan_skip = {
		880189,
		97
	},
	child_attr_name1 = {
		880286,
		86
	},
	child_attr_name2 = {
		880372,
		86
	},
	child_task_system_type2 = {
		880458,
		93
	},
	child_task_system_type3 = {
		880551,
		93
	},
	child_plan_perform_title = {
		880644,
		100
	},
	child_date_text1 = {
		880744,
		92
	},
	child_date_text2 = {
		880836,
		92
	},
	child_date_text3 = {
		880928,
		92
	},
	child_date_text4 = {
		881020,
		92
	},
	child_upgrade_sure_tip = {
		881112,
		214
	},
	child_school_sure_tip = {
		881326,
		194
	},
	child_extraAttr_sure_tip = {
		881520,
		140
	},
	child_reset_sure_tip = {
		881660,
		187
	},
	child_end_sure_tip = {
		881847,
		106
	},
	child_buff_name = {
		881953,
		85
	},
	child_unlock_tip = {
		882038,
		86
	},
	child_unlock_out = {
		882124,
		86
	},
	child_unlock_memory = {
		882210,
		89
	},
	child_unlock_polaroid = {
		882299,
		91
	},
	child_unlock_ending = {
		882390,
		89
	},
	child_unlock_intimacy = {
		882479,
		94
	},
	child_unlock_buff = {
		882573,
		87
	},
	child_unlock_attr2 = {
		882660,
		88
	},
	child_unlock_attr3 = {
		882748,
		88
	},
	child_unlock_bag = {
		882836,
		86
	},
	child_shop_empty_tip = {
		882922,
		119
	},
	child_bag_empty_tip = {
		883041,
		109
	},
	levelscene_deploy_submarine = {
		883150,
		103
	},
	levelscene_deploy_submarine_cancel = {
		883253,
		110
	},
	levelscene_airexpel_cancel = {
		883363,
		102
	},
	levelscene_airexpel_select_enemy = {
		883465,
		133
	},
	levelscene_airexpel_outrange = {
		883598,
		122
	},
	levelscene_airexpel_select_boss = {
		883720,
		132
	},
	levelscene_airexpel_select_battle = {
		883852,
		155
	},
	levelscene_airexpel_select_confirm_left = {
		884007,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		884210,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		884414,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		884615,
		203
	},
	shipyard_phase_1 = {
		884818,
		706
	},
	shipyard_phase_2 = {
		885524,
		86
	},
	shipyard_button_1 = {
		885610,
		93
	},
	shipyard_button_2 = {
		885703,
		136
	},
	shipyard_introduce = {
		885839,
		218
	},
	help_supportfleet = {
		886057,
		358
	},
	help_supportfleet_16 = {
		886415,
		363
	},
	help_supportfleet_16_submarine = {
		886778,
		391
	},
	word_status_inSupportFleet = {
		887169,
		105
	},
	ship_formationMediator_request_replace_support = {
		887274,
		165
	},
	courtyard_label_train = {
		887439,
		91
	},
	courtyard_label_rest = {
		887530,
		90
	},
	courtyard_label_capacity = {
		887620,
		94
	},
	courtyard_label_share = {
		887714,
		91
	},
	courtyard_label_shop = {
		887805,
		90
	},
	courtyard_label_decoration = {
		887895,
		96
	},
	courtyard_label_template = {
		887991,
		94
	},
	courtyard_label_floor = {
		888085,
		97
	},
	courtyard_label_exp_addition = {
		888182,
		104
	},
	courtyard_label_total_exp_addition = {
		888286,
		117
	},
	courtyard_label_comfortable_addition = {
		888403,
		125
	},
	courtyard_label_placed_furniture = {
		888528,
		111
	},
	courtyard_label_shop_1 = {
		888639,
		98
	},
	courtyard_label_clear = {
		888737,
		91
	},
	courtyard_label_save = {
		888828,
		90
	},
	courtyard_label_save_theme = {
		888918,
		102
	},
	courtyard_label_using = {
		889020,
		97
	},
	courtyard_label_search_holder = {
		889117,
		105
	},
	courtyard_label_filter = {
		889222,
		92
	},
	courtyard_label_time = {
		889314,
		90
	},
	courtyard_label_week = {
		889404,
		93
	},
	courtyard_label_month = {
		889497,
		94
	},
	courtyard_label_year = {
		889591,
		93
	},
	courtyard_label_putlist_title = {
		889684,
		114
	},
	courtyard_label_custom_theme = {
		889798,
		104
	},
	courtyard_label_system_theme = {
		889902,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		890006,
		124
	},
	courtyard_label_detail = {
		890130,
		92
	},
	courtyard_label_place_pnekey = {
		890222,
		104
	},
	courtyard_label_delete = {
		890326,
		92
	},
	courtyard_label_cancel_share = {
		890418,
		104
	},
	courtyard_label_empty_template_list = {
		890522,
		139
	},
	courtyard_label_empty_custom_template_list = {
		890661,
		192
	},
	courtyard_label_empty_collection_list = {
		890853,
		135
	},
	courtyard_label_go = {
		890988,
		88
	},
	mot_class_t_level_1 = {
		891076,
		92
	},
	mot_class_t_level_2 = {
		891168,
		95
	},
	equip_share_label_1 = {
		891263,
		95
	},
	equip_share_label_2 = {
		891358,
		95
	},
	equip_share_label_3 = {
		891453,
		95
	},
	equip_share_label_4 = {
		891548,
		95
	},
	equip_share_label_5 = {
		891643,
		95
	},
	equip_share_label_6 = {
		891738,
		95
	},
	equip_share_label_7 = {
		891833,
		95
	},
	equip_share_label_8 = {
		891928,
		95
	},
	equip_share_label_9 = {
		892023,
		95
	},
	equipcode_input = {
		892118,
		97
	},
	equipcode_slot_unmatch = {
		892215,
		138
	},
	equipcode_share_nolabel = {
		892353,
		133
	},
	equipcode_share_exceedlimit = {
		892486,
		127
	},
	equipcode_illegal = {
		892613,
		102
	},
	equipcode_confirm_doublecheck = {
		892715,
		133
	},
	equipcode_import_success = {
		892848,
		106
	},
	equipcode_share_success = {
		892954,
		111
	},
	equipcode_like_limited = {
		893065,
		125
	},
	equipcode_like_success = {
		893190,
		98
	},
	equipcode_dislike_success = {
		893288,
		101
	},
	equipcode_report_type_1 = {
		893389,
		105
	},
	equipcode_report_type_2 = {
		893494,
		105
	},
	equipcode_report_warning = {
		893599,
		146
	},
	equipcode_level_unmatched = {
		893745,
		101
	},
	equipcode_equipment_unowned = {
		893846,
		100
	},
	equipcode_diff_selected = {
		893946,
		99
	},
	equipcode_export_success = {
		894045,
		109
	},
	equipcode_unsaved_tips = {
		894154,
		135
	},
	equipcode_share_ruletips = {
		894289,
		155
	},
	equipcode_share_errorcode7 = {
		894444,
		136
	},
	equipcode_share_errorcode44 = {
		894580,
		137
	},
	equipcode_share_title = {
		894717,
		97
	},
	equipcode_share_titleeng = {
		894814,
		98
	},
	equipcode_share_listempty = {
		894912,
		107
	},
	equipcode_equip_occupied = {
		895019,
		97
	},
	sail_boat_equip_tip_1 = {
		895116,
		199
	},
	sail_boat_equip_tip_2 = {
		895315,
		199
	},
	sail_boat_equip_tip_3 = {
		895514,
		199
	},
	sail_boat_equip_tip_4 = {
		895713,
		184
	},
	sail_boat_equip_tip_5 = {
		895897,
		169
	},
	sail_boat_minigame_help = {
		896066,
		356
	},
	pirate_wanted_help = {
		896422,
		374
	},
	harbor_backhill_help = {
		896796,
		938
	},
	cryptolalia_download_task_already_exists = {
		897734,
		127
	},
	charge_scene_buy_confirm_backyard = {
		897861,
		172
	},
	roll_room1 = {
		898033,
		89
	},
	roll_room2 = {
		898122,
		80
	},
	roll_room3 = {
		898202,
		83
	},
	roll_room4 = {
		898285,
		80
	},
	roll_room5 = {
		898365,
		83
	},
	roll_room6 = {
		898448,
		83
	},
	roll_room7 = {
		898531,
		80
	},
	roll_room8 = {
		898611,
		80
	},
	roll_room9 = {
		898691,
		83
	},
	roll_room10 = {
		898774,
		84
	},
	roll_room11 = {
		898858,
		81
	},
	roll_room12 = {
		898939,
		84
	},
	roll_room13 = {
		899023,
		81
	},
	roll_room14 = {
		899104,
		81
	},
	roll_room15 = {
		899185,
		81
	},
	roll_room16 = {
		899266,
		81
	},
	roll_room17 = {
		899347,
		84
	},
	roll_attr_list = {
		899431,
		631
	},
	roll_notimes = {
		900062,
		115
	},
	roll_tip2 = {
		900177,
		124
	},
	roll_reward_word1 = {
		900301,
		87
	},
	roll_reward_word2 = {
		900388,
		90
	},
	roll_reward_word3 = {
		900478,
		90
	},
	roll_reward_word4 = {
		900568,
		90
	},
	roll_reward_word5 = {
		900658,
		90
	},
	roll_reward_word6 = {
		900748,
		90
	},
	roll_reward_word7 = {
		900838,
		90
	},
	roll_reward_word8 = {
		900928,
		87
	},
	roll_reward_tip = {
		901015,
		93
	},
	roll_unlock = {
		901108,
		156
	},
	roll_noname = {
		901264,
		93
	},
	roll_card_info = {
		901357,
		90
	},
	roll_card_attr = {
		901447,
		84
	},
	roll_card_skill = {
		901531,
		85
	},
	roll_times_left = {
		901616,
		94
	},
	roll_room_unexplored = {
		901710,
		87
	},
	roll_reward_got = {
		901797,
		88
	},
	roll_gametip = {
		901885,
		1176
	},
	roll_ending_tip1 = {
		903061,
		139
	},
	roll_ending_tip2 = {
		903200,
		142
	},
	commandercat_label_raw_name = {
		903342,
		103
	},
	commandercat_label_custom_name = {
		903445,
		106
	},
	commandercat_label_display_name = {
		903551,
		107
	},
	commander_selected_max = {
		903658,
		112
	},
	word_talent = {
		903770,
		81
	},
	word_click_to_close = {
		903851,
		101
	},
	commander_subtile_ablity = {
		903952,
		100
	},
	commander_subtile_talent = {
		904052,
		100
	},
	commander_confirm_tip = {
		904152,
		128
	},
	commander_level_up_tip = {
		904280,
		128
	},
	commander_skill_effect = {
		904408,
		98
	},
	commander_choice_talent_1 = {
		904506,
		125
	},
	commander_choice_talent_2 = {
		904631,
		104
	},
	commander_choice_talent_3 = {
		904735,
		132
	},
	commander_get_box_tip_1 = {
		904867,
		98
	},
	commander_get_box_tip = {
		904965,
		139
	},
	commander_total_gold = {
		905104,
		99
	},
	commander_use_box_tip = {
		905203,
		97
	},
	commander_use_box_queue = {
		905300,
		99
	},
	commander_command_ability = {
		905399,
		101
	},
	commander_logistics_ability = {
		905500,
		103
	},
	commander_tactical_ability = {
		905603,
		102
	},
	commander_choice_talent_4 = {
		905705,
		133
	},
	commander_rename_tip = {
		905838,
		138
	},
	commander_home_level_label = {
		905976,
		102
	},
	commander_get_commander_coptyright = {
		906078,
		125
	},
	commander_choice_talent_reset = {
		906203,
		198
	},
	commander_lock_setting_title = {
		906401,
		159
	},
	skin_exchange_confirm = {
		906560,
		160
	},
	skin_purchase_confirm = {
		906720,
		232
	},
	blackfriday_pack_lock = {
		906952,
		111
	},
	skin_exchange_title = {
		907063,
		98
	},
	blackfriday_pack_select_skinall = {
		907161,
		214
	},
	skin_discount_desc = {
		907375,
		124
	},
	skin_exchange_timelimit = {
		907499,
		171
	},
	blackfriday_pack_purchased = {
		907670,
		99
	},
	commander_unsel_lock_flag_tip = {
		907769,
		190
	},
	skin_discount_timelimit = {
		907959,
		155
	},
	shan_luan_task_progress_tip = {
		908114,
		104
	},
	shan_luan_task_level_tip = {
		908218,
		104
	},
	shan_luan_task_help = {
		908322,
		551
	},
	shan_luan_task_buff_default = {
		908873,
		100
	},
	senran_pt_consume_tip = {
		908973,
		204
	},
	senran_pt_not_enough = {
		909177,
		122
	},
	senran_pt_help = {
		909299,
		472
	},
	senran_pt_rank = {
		909771,
		95
	},
	senran_pt_words_feiniao = {
		909866,
		365
	},
	senran_pt_words_banjiu = {
		910231,
		429
	},
	senran_pt_words_yan = {
		910660,
		439
	},
	senran_pt_words_xuequan = {
		911099,
		418
	},
	senran_pt_words_xuebugui = {
		911517,
		425
	},
	senran_pt_words_zi = {
		911942,
		389
	},
	senran_pt_words_xishao = {
		912331,
		385
	},
	senrankagura_backhill_help = {
		912716,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		913723,
		101
	},
	dorm3d_furnitrue_type_floor = {
		913824,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		913921,
		102
	},
	dorm3d_furnitrue_type_bed = {
		914023,
		92
	},
	dorm3d_furnitrue_type_couch = {
		914115,
		97
	},
	dorm3d_furnitrue_type_table = {
		914212,
		97
	},
	vote_lable_not_start = {
		914309,
		93
	},
	vote_lable_voting = {
		914402,
		90
	},
	vote_lable_title = {
		914492,
		156
	},
	vote_lable_acc_title_1 = {
		914648,
		98
	},
	vote_lable_acc_title_2 = {
		914746,
		105
	},
	vote_lable_curr_title_1 = {
		914851,
		99
	},
	vote_lable_curr_title_2 = {
		914950,
		106
	},
	vote_lable_window_title = {
		915056,
		99
	},
	vote_lable_rearch = {
		915155,
		90
	},
	vote_lable_daily_task_title = {
		915245,
		103
	},
	vote_lable_daily_task_tip = {
		915348,
		124
	},
	vote_lable_task_title = {
		915472,
		97
	},
	vote_lable_task_list_is_empty = {
		915569,
		123
	},
	vote_lable_ship_votes = {
		915692,
		90
	},
	vote_help_2023 = {
		915782,
		4701
	},
	vote_tip_level_limit = {
		920483,
		160
	},
	vote_label_rank = {
		920643,
		85
	},
	vote_label_rank_fresh_time_tip = {
		920728,
		127
	},
	vote_tip_area_closed = {
		920855,
		117
	},
	commander_skill_ui_info = {
		920972,
		93
	},
	commander_skill_ui_confirm = {
		921065,
		96
	},
	commander_formation_prefab_fleet = {
		921161,
		111
	},
	rect_ship_card_tpl_add = {
		921272,
		98
	},
	newyear2024_backhill_help = {
		921370,
		455
	},
	last_times_sign = {
		921825,
		102
	},
	skin_page_sign = {
		921927,
		90
	},
	skin_page_desc = {
		922017,
		181
	},
	live2d_reset_desc = {
		922198,
		102
	},
	skin_exchange_usetip = {
		922300,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		922444,
		230
	},
	not_use_ticket_to_buy_skin = {
		922674,
		114
	},
	skin_purchase_over_price = {
		922788,
		277
	},
	help_chunjie2024 = {
		923065,
		1178
	},
	child_random_polaroid_drop = {
		924243,
		96
	},
	child_random_ops_drop = {
		924339,
		97
	},
	child_refresh_sure_tip = {
		924436,
		119
	},
	child_target_set_sure_tip = {
		924555,
		231
	},
	child_polaroid_lock_tip = {
		924786,
		117
	},
	child_task_finish_all = {
		924903,
		118
	},
	child_unlock_new_secretary = {
		925021,
		172
	},
	child_no_resource = {
		925193,
		96
	},
	child_target_set_empty = {
		925289,
		104
	},
	child_target_set_skip = {
		925393,
		136
	},
	child_news_import_empty = {
		925529,
		111
	},
	child_news_other_empty = {
		925640,
		110
	},
	word_week_day1 = {
		925750,
		87
	},
	word_week_day2 = {
		925837,
		87
	},
	word_week_day3 = {
		925924,
		87
	},
	word_week_day4 = {
		926011,
		87
	},
	word_week_day5 = {
		926098,
		87
	},
	word_week_day6 = {
		926185,
		87
	},
	word_week_day7 = {
		926272,
		87
	},
	child_shop_price_title = {
		926359,
		95
	},
	child_callname_tip = {
		926454,
		94
	},
	child_plan_no_cost = {
		926548,
		95
	},
	word_emoji_unlock = {
		926643,
		96
	},
	word_get_emoji = {
		926739,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		926825,
		141
	},
	skin_shop_buy_confirm = {
		926966,
		157
	},
	activity_victory = {
		927123,
		113
	},
	other_world_temple_toggle_1 = {
		927236,
		103
	},
	other_world_temple_toggle_2 = {
		927339,
		103
	},
	other_world_temple_toggle_3 = {
		927442,
		103
	},
	other_world_temple_char = {
		927545,
		102
	},
	other_world_temple_award = {
		927647,
		100
	},
	other_world_temple_got = {
		927747,
		95
	},
	other_world_temple_progress = {
		927842,
		119
	},
	other_world_temple_char_title = {
		927961,
		108
	},
	other_world_temple_award_last = {
		928069,
		104
	},
	other_world_temple_award_title_1 = {
		928173,
		117
	},
	other_world_temple_award_title_2 = {
		928290,
		117
	},
	other_world_temple_award_title_3 = {
		928407,
		117
	},
	other_world_temple_lottery_all = {
		928524,
		115
	},
	other_world_temple_award_desc = {
		928639,
		190
	},
	temple_consume_not_enough = {
		928829,
		101
	},
	other_world_temple_pay = {
		928930,
		97
	},
	other_world_task_type_daily = {
		929027,
		103
	},
	other_world_task_type_main = {
		929130,
		102
	},
	other_world_task_type_repeat = {
		929232,
		104
	},
	other_world_task_title = {
		929336,
		101
	},
	other_world_task_get_all = {
		929437,
		100
	},
	other_world_task_go = {
		929537,
		89
	},
	other_world_task_got = {
		929626,
		93
	},
	other_world_task_get = {
		929719,
		90
	},
	other_world_task_tag_main = {
		929809,
		95
	},
	other_world_task_tag_daily = {
		929904,
		96
	},
	other_world_task_tag_all = {
		930000,
		94
	},
	terminal_personal_title = {
		930094,
		99
	},
	terminal_adventure_title = {
		930193,
		100
	},
	terminal_guardian_title = {
		930293,
		96
	},
	personal_info_title = {
		930389,
		95
	},
	personal_property_title = {
		930484,
		93
	},
	personal_ability_title = {
		930577,
		92
	},
	adventure_award_title = {
		930669,
		103
	},
	adventure_progress_title = {
		930772,
		109
	},
	adventure_lv_title = {
		930881,
		97
	},
	adventure_record_title = {
		930978,
		98
	},
	adventure_record_grade_title = {
		931076,
		110
	},
	adventure_award_end_tip = {
		931186,
		121
	},
	guardian_select_title = {
		931307,
		100
	},
	guardian_sure_btn = {
		931407,
		87
	},
	guardian_cancel_btn = {
		931494,
		89
	},
	guardian_active_tip = {
		931583,
		92
	},
	personal_random = {
		931675,
		91
	},
	adventure_get_all = {
		931766,
		93
	},
	Announcements_Event_Notice = {
		931859,
		102
	},
	Announcements_System_Notice = {
		931961,
		103
	},
	Announcements_News = {
		932064,
		94
	},
	Announcements_Donotshow = {
		932158,
		105
	},
	adventure_unlock_tip = {
		932263,
		156
	},
	personal_random_tip = {
		932419,
		134
	},
	guardian_sure_limit_tip = {
		932553,
		120
	},
	other_world_temple_tip = {
		932673,
		533
	},
	otherworld_map_help = {
		933206,
		530
	},
	otherworld_backhill_help = {
		933736,
		535
	},
	otherworld_terminal_help = {
		934271,
		535
	},
	vote_2023_reward_word_1 = {
		934806,
		310
	},
	vote_2023_reward_word_2 = {
		935116,
		338
	},
	vote_2023_reward_word_3 = {
		935454,
		344
	},
	voting_page_reward = {
		935798,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		935886,
		169
	},
	backyard_shipAddMoney_ships_ok = {
		936055,
		188
	},
	idol3rd_houshan = {
		936243,
		1027
	},
	idol3rd_collection = {
		937270,
		673
	},
	idol3rd_practice = {
		937943,
		927
	},
	dorm3d_furniture_window_acesses = {
		938870,
		107
	},
	dorm3d_furniture_count = {
		938977,
		97
	},
	dorm3d_furniture_used = {
		939074,
		119
	},
	dorm3d_furniture_lack = {
		939193,
		96
	},
	dorm3d_furniture_unfit = {
		939289,
		98
	},
	dorm3d_waiting = {
		939387,
		90
	},
	dorm3d_daily_favor = {
		939477,
		103
	},
	dorm3d_favor_level = {
		939580,
		106
	},
	dorm3d_time_choose = {
		939686,
		94
	},
	dorm3d_now_time = {
		939780,
		91
	},
	dorm3d_is_auto_time = {
		939871,
		116
	},
	dorm3d_clothing_choose = {
		939987,
		98
	},
	dorm3d_now_clothing = {
		940085,
		89
	},
	dorm3d_talk = {
		940174,
		81
	},
	dorm3d_touch = {
		940255,
		82
	},
	dorm3d_gift = {
		940337,
		81
	},
	dorm3d_gift_owner_num = {
		940418,
		94
	},
	dorm3d_unlock_tips = {
		940512,
		105
	},
	dorm3d_daily_favor_tips = {
		940617,
		109
	},
	main_silent_tip_1 = {
		940726,
		99
	},
	main_silent_tip_2 = {
		940825,
		99
	},
	main_silent_tip_3 = {
		940924,
		102
	},
	main_silent_tip_4 = {
		941026,
		102
	},
	main_silent_tip_5 = {
		941128,
		99
	},
	main_silent_tip_6 = {
		941227,
		99
	},
	main_silent_tip_7 = {
		941326,
		102
	},
	commission_label_go = {
		941428,
		90
	},
	commission_label_finish = {
		941518,
		94
	},
	commission_label_go_mellow = {
		941612,
		96
	},
	commission_label_finish_mellow = {
		941708,
		100
	},
	commission_label_unlock_event_tip = {
		941808,
		133
	},
	commission_label_unlock_tech_tip = {
		941941,
		132
	},
	commission_label_unlock_auto_tip = {
		942073,
		120
	},
	specialshipyard_tip = {
		942193,
		143
	},
	specialshipyard_name = {
		942336,
		99
	},
	liner_sign_cnt_tip = {
		942435,
		103
	},
	liner_sign_unlock_tip = {
		942538,
		104
	},
	liner_target_type1 = {
		942642,
		94
	},
	liner_target_type2 = {
		942736,
		94
	},
	liner_target_type3 = {
		942830,
		100
	},
	liner_target_type4 = {
		942930,
		109
	},
	liner_target_type5 = {
		943039,
		103
	},
	liner_log_schedule_title = {
		943142,
		103
	},
	liner_log_room_title = {
		943245,
		102
	},
	liner_log_event_title = {
		943347,
		103
	},
	liner_schedule_award_tip1 = {
		943450,
		113
	},
	liner_schedule_award_tip2 = {
		943563,
		113
	},
	liner_room_award_tip = {
		943676,
		108
	},
	liner_event_award_tip1 = {
		943784,
		142
	},
	liner_log_event_group_title1 = {
		943926,
		103
	},
	liner_log_event_group_title2 = {
		944029,
		103
	},
	liner_log_event_group_title3 = {
		944132,
		103
	},
	liner_log_event_group_title4 = {
		944235,
		103
	},
	liner_event_award_tip2 = {
		944338,
		107
	},
	liner_event_reasoning_title = {
		944445,
		109
	},
	["7th_main_tip"] = {
		944554,
		669
	},
	pipe_minigame_help = {
		945223,
		294
	},
	pipe_minigame_rank = {
		945517,
		115
	},
	liner_event_award_tip3 = {
		945632,
		141
	},
	liner_room_get_tip = {
		945773,
		102
	},
	liner_event_get_tip = {
		945875,
		97
	},
	liner_event_lock = {
		945972,
		132
	},
	liner_event_title1 = {
		946104,
		91
	},
	liner_event_title2 = {
		946195,
		91
	},
	liner_event_title3 = {
		946286,
		91
	},
	liner_help = {
		946377,
		282
	},
	liner_activity_lock = {
		946659,
		141
	},
	liner_name_modify = {
		946800,
		105
	},
	UrExchange_Pt_NotEnough = {
		946905,
		116
	},
	UrExchange_Pt_charges = {
		947021,
		102
	},
	UrExchange_Pt_help = {
		947123,
		328
	},
	xiaodadi_npc = {
		947451,
		986
	},
	words_lock_ship_label = {
		948437,
		112
	},
	one_click_retire_subtitle = {
		948549,
		107
	},
	unique_ship_retire_protect = {
		948656,
		114
	},
	unique_ship_tip1 = {
		948770,
		137
	},
	unique_ship_retire_before_tip = {
		948907,
		105
	},
	unique_ship_tip2 = {
		949012,
		165
	},
	lock_new_ship = {
		949177,
		104
	},
	main_scene_settings = {
		949281,
		101
	},
	settings_enable_standby_mode = {
		949382,
		110
	},
	settings_time_system = {
		949492,
		105
	},
	settings_flagship_interaction = {
		949597,
		114
	},
	settings_enter_standby_mode_time = {
		949711,
		126
	},
	["202406_wenquan_unlock"] = {
		949837,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		950003,
		118
	},
	["202406_main_help"] = {
		950121,
		600
	},
	MonopolyCar2024Game_title1 = {
		950721,
		102
	},
	MonopolyCar2024Game_title2 = {
		950823,
		105
	},
	help_monopoly_car2024 = {
		950928,
		1311
	},
	MonopolyCar2024Game_pick_tip = {
		952239,
		183
	},
	MonopolyCar2024Game_sel_label = {
		952422,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		952521,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		952640,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		952805,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		952978,
		124
	},
	sitelasibao_expup_name = {
		953102,
		98
	},
	sitelasibao_expup_desc = {
		953200,
		262
	},
	levelScene_tracking_error_pre_2 = {
		953462,
		117
	},
	town_lock_level = {
		953579,
		96
	},
	town_place_next_title = {
		953675,
		103
	},
	town_unlcok_new = {
		953778,
		97
	},
	town_unlcok_level = {
		953875,
		99
	},
	["0815_main_help"] = {
		953974,
		747
	},
	town_help = {
		954721,
		559
	},
	activity_0815_town_memory = {
		955280,
		159
	},
	town_gold_tip = {
		955439,
		192
	},
	award_max_warning_minigame = {
		955631,
		186
	},
	dorm3d_photo_len = {
		955817,
		86
	},
	dorm3d_photo_depthoffield = {
		955903,
		101
	},
	dorm3d_photo_focusdistance = {
		956004,
		102
	},
	dorm3d_photo_focusstrength = {
		956106,
		102
	},
	dorm3d_photo_paramaters = {
		956208,
		93
	},
	dorm3d_photo_postexposure = {
		956301,
		98
	},
	dorm3d_photo_saturation = {
		956399,
		96
	},
	dorm3d_photo_contrast = {
		956495,
		91
	},
	dorm3d_photo_Others = {
		956586,
		89
	},
	dorm3d_photo_hidecharacter = {
		956675,
		102
	},
	dorm3d_photo_facecamera = {
		956777,
		99
	},
	dorm3d_photo_lighting = {
		956876,
		91
	},
	dorm3d_photo_filter = {
		956967,
		89
	},
	dorm3d_photo_alpha = {
		957056,
		91
	},
	dorm3d_photo_strength = {
		957147,
		91
	},
	dorm3d_photo_regular_anim = {
		957238,
		95
	},
	dorm3d_photo_special_anim = {
		957333,
		95
	},
	dorm3d_photo_animspeed = {
		957428,
		95
	},
	dorm3d_photo_furniture_lock = {
		957523,
		118
	},
	dorm3d_shop_gift = {
		957641,
		153
	},
	dorm3d_shop_gift_tip = {
		957794,
		167
	},
	word_unlock = {
		957961,
		84
	},
	word_lock = {
		958045,
		82
	},
	dorm3d_collect_favor_plus = {
		958127,
		108
	},
	dorm3d_collect_nothing = {
		958235,
		111
	},
	dorm3d_collect_locked = {
		958346,
		105
	},
	dorm3d_collect_not_found = {
		958451,
		102
	},
	dorm3d_sirius_table = {
		958553,
		89
	},
	dorm3d_sirius_chair = {
		958642,
		89
	},
	dorm3d_sirius_bed = {
		958731,
		87
	},
	dorm3d_sirius_bath = {
		958818,
		91
	},
	dorm3d_collection_beach = {
		958909,
		93
	},
	dorm3d_reload_unlock = {
		959002,
		97
	},
	dorm3d_reload_unlock_name = {
		959099,
		94
	},
	dorm3d_reload_favor = {
		959193,
		98
	},
	dorm3d_reload_gift = {
		959291,
		100
	},
	dorm3d_collect_unlock = {
		959391,
		98
	},
	dorm3d_pledge_favor = {
		959489,
		128
	},
	dorm3d_own_favor = {
		959617,
		119
	},
	dorm3d_role_choose = {
		959736,
		94
	},
	dorm3d_beach_buy = {
		959830,
		150
	},
	dorm3d_beach_role = {
		959980,
		137
	},
	dorm3d_beach_download = {
		960117,
		108
	},
	dorm3d_role_check_in = {
		960225,
		134
	},
	dorm3d_data_choose = {
		960359,
		94
	},
	dorm3d_role_manage = {
		960453,
		94
	},
	dorm3d_role_manage_role = {
		960547,
		93
	},
	dorm3d_role_manage_public_area = {
		960640,
		106
	},
	dorm3d_data_go = {
		960746,
		134
	},
	dorm3d_role_assets_delete = {
		960880,
		148
	},
	dorm3d_role_assets_download = {
		961028,
		188
	},
	volleyball_end_tip = {
		961216,
		111
	},
	volleyball_end_award = {
		961327,
		109
	},
	sure_exit_volleyball = {
		961436,
		114
	},
	dorm3d_photo_active_zone = {
		961550,
		102
	},
	apartment_level_unenough = {
		961652,
		102
	},
	help_dorm3d_info = {
		961754,
		537
	},
	dorm3d_shop_gift_already_given = {
		962291,
		112
	},
	dorm3d_shop_gift_not_owned = {
		962403,
		114
	},
	dorm3d_select_tip = {
		962517,
		99
	},
	dorm3d_volleyball_title = {
		962616,
		93
	},
	dorm3d_minigame_again = {
		962709,
		97
	},
	dorm3d_minigame_close = {
		962806,
		91
	},
	dorm3d_data_Invite_lack = {
		962897,
		111
	},
	dorm3d_item_num = {
		963008,
		91
	},
	dorm3d_collect_not_owned = {
		963099,
		112
	},
	dorm3d_furniture_sure_save = {
		963211,
		114
	},
	dorm3d_furniture_save_success = {
		963325,
		111
	},
	dorm3d_removable = {
		963436,
		126
	},
	report_cannot_comment_level_1 = {
		963562,
		153
	},
	report_cannot_comment_level_2 = {
		963715,
		148
	},
	commander_exp_limit = {
		963863,
		138
	},
	dreamland_label_day = {
		964001,
		89
	},
	dreamland_label_dusk = {
		964090,
		90
	},
	dreamland_label_night = {
		964180,
		91
	},
	dreamland_label_area = {
		964271,
		90
	},
	dreamland_label_explore = {
		964361,
		93
	},
	dreamland_label_explore_award_tip = {
		964454,
		124
	},
	dreamland_area_lock_tip = {
		964578,
		135
	},
	dreamland_spring_lock_tip = {
		964713,
		113
	},
	dreamland_spring_tip = {
		964826,
		119
	},
	dream_land_tip = {
		964945,
		978
	},
	touch_cake_minigame_help = {
		965923,
		359
	},
	dreamland_main_desc = {
		966282,
		215
	},
	dreamland_main_tip = {
		966497,
		1196
	},
	no_share_skin_gametip = {
		967693,
		133
	},
	no_share_skin_tianchenghangmu = {
		967826,
		115
	},
	no_share_skin_tianchengzhanlie = {
		967941,
		116
	},
	no_share_skin_jiahezhanlie = {
		968057,
		111
	},
	no_share_skin_jiahehangmu = {
		968168,
		110
	},
	ui_pack_tip1 = {
		968278,
		140
	},
	ui_pack_tip2 = {
		968418,
		85
	},
	ui_pack_tip3 = {
		968503,
		85
	},
	battle_ui_unlock = {
		968588,
		92
	},
	compensate_ui_expiration_hour = {
		968680,
		107
	},
	compensate_ui_expiration_day = {
		968787,
		106
	},
	compensate_ui_title1 = {
		968893,
		90
	},
	compensate_ui_title2 = {
		968983,
		94
	},
	compensate_ui_nothing1 = {
		969077,
		110
	},
	compensate_ui_nothing2 = {
		969187,
		114
	},
	attire_combatui_preview = {
		969301,
		99
	},
	attire_combatui_confirm = {
		969400,
		93
	},
	grapihcs3d_setting_quality = {
		969493,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		969595,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		969705,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		969818,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		969929,
		110
	},
	grapihcs3d_setting_universal = {
		970039,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		970145,
		148
	},
	dorm3d_shop_tag1 = {
		970293,
		104
	},
	dorm3d_shop_tag2 = {
		970397,
		104
	},
	dorm3d_shop_tag3 = {
		970501,
		107
	},
	dorm3d_shop_tag4 = {
		970608,
		98
	},
	dorm3d_shop_tag5 = {
		970706,
		104
	},
	dorm3d_shop_tag6 = {
		970810,
		98
	},
	dorm3d_system_switch = {
		970908,
		105
	},
	dorm3d_beach_switch = {
		971013,
		104
	},
	dorm3d_AR_switch = {
		971117,
		97
	},
	dorm3d_invite_confirm_original = {
		971214,
		176
	},
	dorm3d_invite_confirm_discount = {
		971390,
		186
	},
	dorm3d_invite_confirm_free = {
		971576,
		190
	},
	dorm3d_purchase_confirm_original = {
		971766,
		167
	},
	dorm3d_purchase_confirm_discount = {
		971933,
		177
	},
	dorm3d_purchase_confirm_free = {
		972110,
		181
	},
	dorm3d_purchase_confirm_tip = {
		972291,
		97
	},
	dorm3d_purchase_label_special = {
		972388,
		99
	},
	dorm3d_purchase_outtime = {
		972487,
		105
	},
	dorm3d_collect_block_by_furniture = {
		972592,
		151
	},
	cruise_phase_title = {
		972743,
		88
	},
	cruise_title_2410 = {
		972831,
		104
	},
	cruise_title_2412 = {
		972935,
		104
	},
	cruise_title_2502 = {
		973039,
		107
	},
	cruise_title_2504 = {
		973146,
		107
	},
	cruise_title_2506 = {
		973253,
		107
	},
	cruise_title_2508 = {
		973360,
		107
	},
	cruise_title_2510 = {
		973467,
		107
	},
	cruise_title_2406 = {
		973574,
		104
	},
	battlepass_main_time_title = {
		973678,
		111
	},
	cruise_shop_no_open = {
		973789,
		105
	},
	cruise_btn_pay = {
		973894,
		102
	},
	cruise_btn_pay_prev = {
		973996,
		113
	},
	cruise_btn_all = {
		974109,
		90
	},
	task_go = {
		974199,
		77
	},
	task_got = {
		974276,
		81
	},
	cruise_shop_title_skin = {
		974357,
		92
	},
	cruise_shop_title_equip_skin = {
		974449,
		98
	},
	cruise_shop_lock_tip = {
		974547,
		113
	},
	cruise_tip_skin = {
		974660,
		97
	},
	cruise_tip_base = {
		974757,
		99
	},
	cruise_tip_upgrade = {
		974856,
		102
	},
	cruise_shop_limit_tip = {
		974958,
		115
	},
	cruise_limit_count = {
		975073,
		115
	},
	cruise_title_2408 = {
		975188,
		104
	},
	cruise_shop_title = {
		975292,
		93
	},
	dorm3d_favor_level_story = {
		975385,
		103
	},
	dorm3d_already_gifted = {
		975488,
		94
	},
	dorm3d_story_unlock_tip = {
		975582,
		102
	},
	dorm3d_skin_locked = {
		975684,
		97
	},
	dorm3d_photo_no_role = {
		975781,
		99
	},
	dorm3d_furniture_locked = {
		975880,
		105
	},
	dorm3d_accompany_locked = {
		975985,
		96
	},
	dorm3d_role_locked = {
		976081,
		106
	},
	dorm3d_volleyball_button = {
		976187,
		100
	},
	dorm3d_minigame_button1 = {
		976287,
		93
	},
	dorm3d_collection_title_en = {
		976380,
		99
	},
	dorm3d_collection_cost_tip = {
		976479,
		173
	},
	dorm3d_gift_story_unlock = {
		976652,
		109
	},
	dorm3d_furniture_replace_tip = {
		976761,
		113
	},
	dorm3d_recall_locked = {
		976874,
		111
	},
	dorm3d_gift_maximum = {
		976985,
		107
	},
	dorm3d_need_construct_item = {
		977092,
		105
	},
	AR_plane_check = {
		977197,
		99
	},
	AR_plane_long_press_to_summon = {
		977296,
		117
	},
	AR_plane_distance_near = {
		977413,
		116
	},
	AR_plane_summon_fail_by_near = {
		977529,
		122
	},
	AR_plane_summon_success = {
		977651,
		105
	},
	dorm3d_day_night_switching1 = {
		977756,
		112
	},
	dorm3d_day_night_switching2 = {
		977868,
		112
	},
	dorm3d_download_complete = {
		977980,
		106
	},
	dorm3d_resource_downloading = {
		978086,
		112
	},
	dorm3d_resource_delete = {
		978198,
		104
	},
	dorm3d_favor_maximize = {
		978302,
		124
	},
	dorm3d_purchase_weekly_limit = {
		978426,
		115
	},
	child2_cur_round = {
		978541,
		91
	},
	child2_assess_round = {
		978632,
		104
	},
	child2_assess_target = {
		978736,
		101
	},
	child2_ending_stage = {
		978837,
		95
	},
	child2_reset_stage = {
		978932,
		94
	},
	child2_main_help = {
		979026,
		588
	},
	child2_personality_title = {
		979614,
		94
	},
	child2_attr_title = {
		979708,
		87
	},
	child2_talent_title = {
		979795,
		89
	},
	child2_status_title = {
		979884,
		89
	},
	child2_talent_unlock_tip = {
		979973,
		105
	},
	child2_status_time1 = {
		980078,
		91
	},
	child2_status_time2 = {
		980169,
		89
	},
	child2_assess_tip = {
		980258,
		127
	},
	child2_assess_tip_target = {
		980385,
		128
	},
	child2_site_exit = {
		980513,
		86
	},
	child2_shop_limit_cnt = {
		980599,
		91
	},
	child2_unlock_site_cnt = {
		980690,
		121
	},
	child2_unlock_site_round = {
		980811,
		126
	},
	child2_unlock_site_attr = {
		980937,
		114
	},
	child2_site_drop_add = {
		981051,
		113
	},
	child2_site_drop_reduce = {
		981164,
		116
	},
	child2_site_drop_item = {
		981280,
		105
	},
	child2_personal_tag1 = {
		981385,
		90
	},
	child2_personal_tag2 = {
		981475,
		90
	},
	child2_personal_id1_tag1 = {
		981565,
		94
	},
	child2_personal_id1_tag2 = {
		981659,
		94
	},
	child2_personal_change = {
		981753,
		98
	},
	child2_ship_upgrade_favor = {
		981851,
		130
	},
	child2_plan_title_front = {
		981981,
		90
	},
	child2_plan_title_back = {
		982071,
		92
	},
	child2_plan_upgrade_condition = {
		982163,
		107
	},
	child2_plan_type1 = {
		982270,
		93
	},
	child2_plan_type2 = {
		982363,
		93
	},
	child2_endings_toggle_on = {
		982456,
		106
	},
	child2_endings_toggle_off = {
		982562,
		107
	},
	child2_game_cnt = {
		982669,
		90
	},
	child2_enter = {
		982759,
		94
	},
	child2_select_help = {
		982853,
		529
	},
	child2_map_continue_tip = {
		983382,
		142
	},
	child2_not_start = {
		983524,
		92
	},
	child2_schedule_sure_tip = {
		983616,
		149
	},
	child2_reset_sure_tip = {
		983765,
		143
	},
	child2_schedule_sure_tip2 = {
		983908,
		153
	},
	child2_schedule_sure_tip3 = {
		984061,
		174
	},
	child2_assess_start_tip = {
		984235,
		99
	},
	child2_site_again = {
		984334,
		93
	},
	child2_shop_benefit_sure = {
		984427,
		184
	},
	child2_shop_benefit_sure2 = {
		984611,
		165
	},
	world_file_tip = {
		984776,
		123
	},
	levelscene_mapselect_part1 = {
		984899,
		96
	},
	levelscene_mapselect_part2 = {
		984995,
		96
	},
	levelscene_mapselect_sp = {
		985091,
		89
	},
	levelscene_mapselect_ex = {
		985180,
		89
	},
	levelscene_mapselect_normal = {
		985269,
		97
	},
	levelscene_mapselect_advanced = {
		985366,
		99
	},
	levelscene_mapselect_material = {
		985465,
		99
	},
	levelscene_title_story = {
		985564,
		94
	},
	juuschat_filter_title = {
		985658,
		91
	},
	juuschat_filter_tip1 = {
		985749,
		90
	},
	juuschat_filter_tip2 = {
		985839,
		93
	},
	juuschat_filter_tip3 = {
		985932,
		93
	},
	juuschat_filter_tip4 = {
		986025,
		96
	},
	juuschat_filter_tip5 = {
		986121,
		96
	},
	juuschat_label1 = {
		986217,
		88
	},
	juuschat_label2 = {
		986305,
		88
	},
	juuschat_chattip1 = {
		986393,
		95
	},
	juuschat_chattip2 = {
		986488,
		89
	},
	juuschat_chattip3 = {
		986577,
		95
	},
	juuschat_reddot_title = {
		986672,
		97
	},
	juuschat_filter_subtitle1 = {
		986769,
		95
	},
	juuschat_filter_subtitle2 = {
		986864,
		95
	},
	juuschat_filter_subtitle3 = {
		986959,
		95
	},
	juuschat_redpacket_show_detail = {
		987054,
		112
	},
	juuschat_redpacket_detail = {
		987166,
		101
	},
	juuschat_filter_empty = {
		987267,
		103
	},
	dorm3d_appellation_title = {
		987370,
		112
	},
	dorm3d_appellation_cd = {
		987482,
		120
	},
	dorm3d_appellation_interval = {
		987602,
		133
	},
	dorm3d_appellation_waring1 = {
		987735,
		117
	},
	dorm3d_appellation_waring2 = {
		987852,
		108
	},
	dorm3d_appellation_waring3 = {
		987960,
		108
	},
	dorm3d_appellation_waring4 = {
		988068,
		105
	},
	dorm3d_shop_gift_owned = {
		988173,
		110
	},
	dorm3d_accompany_not_download = {
		988283,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		988402,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		988500,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		988598,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		988696,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		988794,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		988892,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		988990,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		989088,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		989214,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		989341,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		989444,
		103
	},
	dorm3d_nengdai_minigame_behavior3 = {
		989547,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		989650,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		989753,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		989856,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		989959,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		990062,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		990165,
		106
	},
	dorm3d_nengdai_minigame_behavior10 = {
		990271,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		990375,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		990479,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		990583,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		990686,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		990789,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		990892,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		990995,
		109
	},
	BoatAdGame_minigame_help = {
		991104,
		311
	},
	activity_1024_memory = {
		991415,
		154
	},
	activity_1024_memory_get = {
		991569,
		100
	},
	juuschat_background_tip1 = {
		991669,
		97
	},
	juuschat_background_tip2 = {
		991766,
		109
	},
	drom3d_memory_limit_tip = {
		991875,
		157
	},
	blackfriday_main_tip = {
		992032,
		405
	},
	blackfriday_shop_tip = {
		992437,
		100
	},
	tolovegame_buff_name_1 = {
		992537,
		97
	},
	tolovegame_buff_name_2 = {
		992634,
		97
	},
	tolovegame_buff_name_3 = {
		992731,
		97
	},
	tolovegame_buff_name_4 = {
		992828,
		105
	},
	tolovegame_buff_name_5 = {
		992933,
		105
	},
	tolovegame_buff_name_6 = {
		993038,
		105
	},
	tolovegame_buff_name_7 = {
		993143,
		99
	},
	tolovegame_buff_desc_1 = {
		993242,
		157
	},
	tolovegame_buff_desc_2 = {
		993399,
		123
	},
	tolovegame_buff_desc_3 = {
		993522,
		121
	},
	tolovegame_buff_desc_4 = {
		993643,
		233
	},
	tolovegame_buff_desc_5 = {
		993876,
		178
	},
	tolovegame_buff_desc_6 = {
		994054,
		172
	},
	tolovegame_buff_desc_7 = {
		994226,
		178
	},
	tolovegame_join_reward = {
		994404,
		98
	},
	tolovegame_score = {
		994502,
		86
	},
	tolovegame_rank_tip = {
		994588,
		116
	},
	tolovegame_lock_1 = {
		994704,
		103
	},
	tolovegame_lock_2 = {
		994807,
		98
	},
	tolovegame_buff_switch_1 = {
		994905,
		100
	},
	tolovegame_buff_switch_2 = {
		995005,
		100
	},
	tolovegame_proceed = {
		995105,
		88
	},
	tolovegame_collect = {
		995193,
		88
	},
	tolovegame_collected = {
		995281,
		93
	},
	tolovegame_tutorial = {
		995374,
		611
	},
	tolovegame_awards = {
		995985,
		93
	},
	tolovemainpage_skin_countdown = {
		996078,
		107
	},
	tolovemainpage_build_countdown = {
		996185,
		106
	},
	tolovegame_puzzle_title = {
		996291,
		105
	},
	tolovegame_puzzle_ship_need = {
		996396,
		102
	},
	tolovegame_puzzle_task_need = {
		996498,
		106
	},
	tolovegame_puzzle_detail_collect = {
		996604,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		996712,
		107
	},
	tolovegame_puzzle_detail_connection = {
		996819,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		996930,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		997027,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		997146,
		116
	},
	tolovegame_puzzle_cheat = {
		997262,
		120
	},
	tolovegame_puzzle_open_detail = {
		997382,
		105
	},
	tolove_main_help = {
		997487,
		1281
	},
	tolovegame_puzzle_finished = {
		998768,
		99
	},
	tolovegame_puzzle_title_desc = {
		998867,
		110
	},
	tolovegame_puzzle_pop_next = {
		998977,
		101
	},
	tolovegame_puzzle_pop_finish = {
		999078,
		99
	},
	tolovegame_puzzle_pop_save = {
		999177,
		111
	},
	tolovegame_puzzle_unlock = {
		999288,
		100
	},
	tolovegame_puzzle_lock = {
		999388,
		98
	},
	tolovegame_puzzle_line_tip = {
		999486,
		136
	},
	tolovegame_puzzle_puzzle_tip = {
		999622,
		132
	},
	maintenance_message_text = {
		999754,
		187
	},
	maintenance_message_stop_text = {
		999941,
		117
	},
	task_get = {
		1000058,
		79
	},
	notify_clock_tip = {
		1000137,
		122
	},
	notify_clock_button = {
		1000259,
		101
	},
	TW_build_chase_tip = {
		1000360,
		235
	},
	TW_build_chase_phase = {
		1000595,
		89
	},
	TW_build_chase_time = {
		1000684,
		125
	},
	ship_task_lottery_title = {
		1000809,
		223
	},
	blackfriday_gift = {
		1001032,
		92
	},
	blackfriday_shop = {
		1001124,
		92
	},
	blackfriday_task = {
		1001216,
		92
	},
	blackfriday_coinshop = {
		1001308,
		96
	},
	blackfriday_dailypack = {
		1001404,
		97
	},
	blackfriday_gemshop = {
		1001501,
		95
	},
	blackfriday_ptshop = {
		1001596,
		90
	},
	blackfriday_specialpack = {
		1001686,
		99
	},
	skin_discount_item_tran_tip = {
		1001785,
		158
	},
	skin_discount_item_expired_tip = {
		1001943,
		136
	},
	skin_discount_item_repeat_remind_label = {
		1002079,
		120
	},
	skin_discount_item_return_tip = {
		1002199,
		130
	},
	skin_discount_item_extra_bounds = {
		1002329,
		110
	},
	recycle_btn_label = {
		1002439,
		96
	},
	go_skinshop_btn_label = {
		1002535,
		97
	},
	skin_shop_nonuse_label = {
		1002632,
		101
	},
	skin_shop_use_label = {
		1002733,
		95
	},
	skin_shop_discount_item_link = {
		1002828,
		151
	},
	go_skinexperienceshop_btn_label = {
		1002979,
		101
	},
	skin_discount_item_notice = {
		1003080,
		514
	},
	skin_discount_item_recycle_tip = {
		1003594,
		206
	},
	help_starLightAlbum = {
		1003800,
		743
	},
	word_gain_date = {
		1004543,
		93
	},
	word_limited_activity = {
		1004636,
		97
	},
	word_show_expire_content = {
		1004733,
		118
	},
	word_got_pt = {
		1004851,
		84
	},
	word_activity_not_open = {
		1004935,
		101
	},
	activity_shop_template_normaltext = {
		1005036,
		121
	},
	activity_shop_template_extratext = {
		1005157,
		120
	},
	dorm3d_now_is_downloading = {
		1005277,
		104
	},
	dorm3d_resource_download_complete = {
		1005381,
		109
	},
	dorm3d_delete_finish = {
		1005490,
		96
	},
	dorm3d_guide_tip = {
		1005586,
		113
	},
	dorm3d_guide_tip2 = {
		1005699,
		102
	},
	dorm3d_noshiro_table = {
		1005801,
		90
	},
	dorm3d_noshiro_chair = {
		1005891,
		90
	},
	dorm3d_noshiro_bed = {
		1005981,
		88
	},
	dorm3d_guide_beach_tip = {
		1006069,
		116
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1006185,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1006292,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1006384,
		90
	},
	dorm3d_xinzexi_table = {
		1006474,
		90
	},
	dorm3d_xinzexi_chair = {
		1006564,
		90
	},
	dorm3d_xinzexi_bed = {
		1006654,
		88
	},
	dorm3d_gift_favor_max = {
		1006742,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1006912,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1007016,
		109
	},
	dorm3d_privatechat_favor = {
		1007125,
		97
	},
	dorm3d_privatechat_furniture = {
		1007222,
		104
	},
	dorm3d_privatechat_visit = {
		1007326,
		100
	},
	dorm3d_privatechat_visit_time = {
		1007426,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1007527,
		105
	},
	dorm3d_privatechat_gift = {
		1007632,
		99
	},
	dorm3d_privatechat_chat = {
		1007731,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1007824,
		112
	},
	dorm3d_privatechat_new_messages = {
		1007936,
		110
	},
	dorm3d_privatechat_phone = {
		1008046,
		94
	},
	dorm3d_privatechat_new_calls = {
		1008140,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1008247,
		109
	},
	dorm3d_privatechat_topics = {
		1008356,
		98
	},
	dorm3d_privatechat_ins = {
		1008454,
		95
	},
	dorm3d_privatechat_new_topics = {
		1008549,
		119
	},
	dorm3d_privatechat_nonew_topics = {
		1008668,
		119
	},
	dorm3d_privatechat_room_beach = {
		1008787,
		149
	},
	dorm3d_privatechat_room_character = {
		1008936,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1009048,
		124
	},
	dorm3d_privatechat_screen_all = {
		1009172,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1009277,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1009386,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1009495,
		103
	},
	dorm3d_privatechat_room_guide = {
		1009598,
		111
	},
	dorm3d_privatechat_room_download = {
		1009709,
		122
	},
	dorm3d_privatechat_telephone = {
		1009831,
		119
	},
	dorm3d_privatechat_welcome = {
		1009950,
		102
	},
	dorm3d_gift_favor_exceed = {
		1010052,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1010194,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1010306,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1010415,
		110
	},
	dorm3d_privatechat_video_call = {
		1010525,
		105
	},
	dorm3d_ins_no_msg = {
		1010630,
		96
	},
	dorm3d_ins_no_topics = {
		1010726,
		108
	},
	dorm3d_skin_confirm = {
		1010834,
		95
	},
	dorm3d_skin_already = {
		1010929,
		92
	},
	dorm3d_skin_equip = {
		1011021,
		106
	},
	dorm3d_skin_unlock = {
		1011127,
		112
	},
	dorm3d_room_floor_1 = {
		1011239,
		96
	},
	dorm3d_room_floor_2 = {
		1011335,
		95
	},
	dorm3d_room_floor_3 = {
		1011430,
		95
	},
	please_input_1_99 = {
		1011525,
		94
	},
	child2_empty_plan = {
		1011619,
		93
	},
	child2_replay_tip = {
		1011712,
		172
	},
	child2_replay_clear = {
		1011884,
		89
	},
	child2_replay_continue = {
		1011973,
		92
	},
	firework_2025_level = {
		1012065,
		88
	},
	firework_2025_pt = {
		1012153,
		92
	},
	firework_2025_get = {
		1012245,
		90
	},
	firework_2025_got = {
		1012335,
		90
	},
	firework_2025_tip1 = {
		1012425,
		115
	},
	firework_2025_tip2 = {
		1012540,
		107
	},
	firework_2025_unlock_tip1 = {
		1012647,
		104
	},
	firework_2025_unlock_tip2 = {
		1012751,
		94
	},
	firework_2025_tip = {
		1012845,
		784
	},
	secretary_special_character_unlock = {
		1013629,
		173
	},
	secretary_special_character_buy_unlock = {
		1013802,
		201
	},
	child2_mood_desc1 = {
		1014003,
		155
	},
	child2_mood_desc2 = {
		1014158,
		155
	},
	child2_mood_desc3 = {
		1014313,
		134
	},
	child2_mood_desc4 = {
		1014447,
		155
	},
	child2_mood_desc5 = {
		1014602,
		155
	},
	child2_schedule_target = {
		1014757,
		104
	},
	child2_shop_point_sure = {
		1014861,
		141
	},
	["2025Valentine_minigame_s"] = {
		1015002,
		245
	},
	["2025Valentine_minigame_a"] = {
		1015247,
		226
	},
	["2025Valentine_minigame_b"] = {
		1015473,
		222
	},
	["2025Valentine_minigame_c"] = {
		1015695,
		228
	},
	rps_game_take_card = {
		1015923,
		94
	},
	SkinDiscountHelp_Winter = {
		1016017,
		619
	},
	SkinDiscount_Hint = {
		1016636,
		142
	},
	SkinDiscount_Got = {
		1016778,
		92
	},
	skin_original_price = {
		1016870,
		89
	},
	SkinDiscount_Owned_Tips = {
		1016959,
		257
	},
	SkinDiscount_Last_Coupon = {
		1017216,
		223
	},
	clue_title_1 = {
		1017439,
		88
	},
	clue_title_2 = {
		1017527,
		88
	},
	clue_title_3 = {
		1017615,
		88
	},
	clue_title_4 = {
		1017703,
		88
	},
	clue_task_goto = {
		1017791,
		90
	},
	clue_lock_tip1 = {
		1017881,
		102
	},
	clue_lock_tip2 = {
		1017983,
		86
	},
	clue_get = {
		1018069,
		78
	},
	clue_got = {
		1018147,
		81
	},
	clue_unselect_tip = {
		1018228,
		117
	},
	clue_close_tip = {
		1018345,
		99
	},
	clue_pt_tip = {
		1018444,
		82
	},
	clue_buff_research = {
		1018526,
		94
	},
	clue_buff_pt_boost = {
		1018620,
		114
	},
	clue_buff_stage_loot = {
		1018734,
		96
	},
	clue_task_tip = {
		1018830,
		106
	},
	clue_buff_reach_max = {
		1018936,
		119
	},
	clue_buff_unselect = {
		1019055,
		108
	},
	ship_formationUI_fleetName_1 = {
		1019163,
		115
	},
	ship_formationUI_fleetName_2 = {
		1019278,
		115
	},
	ship_formationUI_fleetName_3 = {
		1019393,
		115
	},
	ship_formationUI_fleetName_4 = {
		1019508,
		115
	},
	ship_formationUI_fleetName_5 = {
		1019623,
		115
	},
	ship_formationUI_fleetName_6 = {
		1019738,
		115
	},
	ship_formationUI_fleetName_7 = {
		1019853,
		115
	},
	ship_formationUI_fleetName_8 = {
		1019968,
		115
	},
	ship_formationUI_fleetName_9 = {
		1020083,
		115
	},
	ship_formationUI_fleetName_10 = {
		1020198,
		116
	},
	ship_formationUI_fleetName_11 = {
		1020314,
		116
	},
	ship_formationUI_fleetName_12 = {
		1020430,
		116
	},
	ship_formationUI_fleetName_13 = {
		1020546,
		109
	},
	clue_buff_ticket_tips = {
		1020655,
		137
	},
	clue_buff_empty_ticket = {
		1020792,
		132
	},
	SuperBulin2_tip1 = {
		1020924,
		112
	},
	SuperBulin2_tip2 = {
		1021036,
		112
	},
	SuperBulin2_tip3 = {
		1021148,
		124
	},
	SuperBulin2_tip4 = {
		1021272,
		109
	},
	SuperBulin2_tip5 = {
		1021381,
		124
	},
	SuperBulin2_tip6 = {
		1021505,
		112
	},
	SuperBulin2_tip7 = {
		1021617,
		112
	},
	SuperBulin2_tip8 = {
		1021729,
		112
	},
	SuperBulin2_tip9 = {
		1021841,
		115
	},
	SuperBulin2_help = {
		1021956,
		413
	},
	SuperBulin2_lock_tip = {
		1022369,
		127
	},
	dorm3d_shop_buy_tips = {
		1022496,
		194
	},
	dorm3d_shop_title = {
		1022690,
		93
	},
	dorm3d_shop_limit = {
		1022783,
		87
	},
	dorm3d_shop_sold_out = {
		1022870,
		93
	},
	dorm3d_shop_all = {
		1022963,
		85
	},
	dorm3d_shop_gift1 = {
		1023048,
		87
	},
	dorm3d_shop_furniture = {
		1023135,
		91
	},
	dorm3d_shop_others = {
		1023226,
		88
	},
	dorm3d_shop_limit1 = {
		1023314,
		94
	},
	dorm3d_cafe_minigame1 = {
		1023408,
		102
	},
	dorm3d_cafe_minigame2 = {
		1023510,
		114
	},
	dorm3d_cafe_minigame3 = {
		1023624,
		97
	},
	dorm3d_cafe_minigame4 = {
		1023721,
		97
	},
	dorm3d_cafe_minigame5 = {
		1023818,
		97
	},
	dorm3d_cafe_minigame6 = {
		1023915,
		99
	},
	xiaoankeleiqi_npc = {
		1024014,
		996
	},
	island_name_too_long_or_too_short = {
		1025010,
		140
	},
	island_name_exist_special_word = {
		1025150,
		146
	},
	island_name_exist_ban_word = {
		1025296,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1025435,
		111
	},
	grapihcs3d_setting_resolution = {
		1025546,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1025654,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1025763,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1025873,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1025980,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1026092,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1026207,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1026322,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1026431,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1026543,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1026655,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1026764,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1026876,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1026988,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1027100,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1027212,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1027331,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1027459,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1027587,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1027715,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1027840,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1027956,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1028075,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1028194,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1028313,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1028429,
		106
	},
	grapihcs3d_setting_character_quality = {
		1028535,
		115
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1028650,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1028765,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1028880,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1028995,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1029106,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1029222,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1029318,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1029421,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1029520,
		104
	},
	grapihcs3d_setting_control = {
		1029624,
		102
	},
	grapihcs3d_setting_general = {
		1029726,
		102
	},
	grapihcs3d_setting_card_title = {
		1029828,
		117
	},
	grapihcs3d_setting_card_tag = {
		1029945,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1030060,
		122
	},
	grapihcs3d_setting_common_title = {
		1030182,
		113
	},
	grapihcs3d_setting_common_use = {
		1030295,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1030394,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1030503,
		180
	},
	island_daily_gift_invite_success = {
		1030683,
		130
	},
	island_build_save_conflict = {
		1030813,
		111
	},
	island_build_save_success = {
		1030924,
		101
	},
	island_build_capacity_tip = {
		1031025,
		119
	},
	island_build_clean_tip = {
		1031144,
		119
	},
	island_build_revert_tip = {
		1031263,
		120
	},
	island_dress_exit = {
		1031383,
		108
	},
	island_dress_exit2 = {
		1031491,
		112
	},
	island_dress_mutually_exclusive = {
		1031603,
		149
	},
	island_dress_skin_buy = {
		1031752,
		110
	},
	island_dress_color_buy = {
		1031862,
		118
	},
	island_dress_color_unlock = {
		1031980,
		105
	},
	island_dress_save1 = {
		1032085,
		94
	},
	island_dress_save2 = {
		1032179,
		127
	},
	island_dress_mutually_exclusive1 = {
		1032306,
		132
	},
	island_dress_send_tip = {
		1032438,
		119
	},
	island_dress_send_tip_success = {
		1032557,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1032669,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1032815,
		135
	},
	handbook_task_locked_by_level = {
		1032950,
		122
	},
	handbook_task_locked_by_other_task = {
		1033072,
		121
	},
	handbook_task_locked_by_chapter = {
		1033193,
		118
	},
	handbook_name = {
		1033311,
		92
	},
	handbook_process = {
		1033403,
		89
	},
	handbook_claim = {
		1033492,
		84
	},
	handbook_finished = {
		1033576,
		90
	},
	handbook_unfinished = {
		1033666,
		112
	},
	handbook_gametip = {
		1033778,
		1343
	},
	handbook_research_confirm = {
		1035121,
		101
	},
	handbook_research_final_task_desc_locked = {
		1035222,
		164
	},
	handbook_research_final_task_btn_locked = {
		1035386,
		112
	},
	handbook_research_final_task_btn_claim = {
		1035498,
		108
	},
	handbook_research_final_task_btn_unfinished = {
		1035606,
		116
	},
	handbook_research_final_task_btn_finished = {
		1035722,
		114
	},
	handbook_ur_double_check = {
		1035836,
		223
	},
	NewMusic_1 = {
		1036059,
		84
	},
	NewMusic_2 = {
		1036143,
		83
	},
	NewMusic_help = {
		1036226,
		286
	},
	NewMusic_3 = {
		1036512,
		101
	},
	NewMusic_4 = {
		1036613,
		101
	},
	NewMusic_5 = {
		1036714,
		89
	},
	NewMusic_6 = {
		1036803,
		86
	},
	NewMusic_7 = {
		1036889,
		92
	},
	holiday_tip_minigame1 = {
		1036981,
		102
	},
	holiday_tip_minigame2 = {
		1037083,
		100
	},
	holiday_tip_bath = {
		1037183,
		95
	},
	holiday_tip_collection = {
		1037278,
		104
	},
	holiday_tip_task = {
		1037382,
		92
	},
	holiday_tip_shop = {
		1037474,
		95
	},
	holiday_tip_trans = {
		1037569,
		93
	},
	holiday_tip_task_now = {
		1037662,
		96
	},
	holiday_tip_finish = {
		1037758,
		220
	},
	holiday_tip_trans_get = {
		1037978,
		124
	},
	holiday_tip_rebuild_not = {
		1038102,
		126
	},
	holiday_tip_trans_not = {
		1038228,
		124
	},
	holiday_tip_task_finish = {
		1038352,
		123
	},
	holiday_tip_trans_tip = {
		1038475,
		97
	},
	holiday_tip_trans_desc1 = {
		1038572,
		293
	},
	holiday_tip_trans_desc2 = {
		1038865,
		293
	},
	holiday_tip_gametip = {
		1039158,
		1007
	},
	holiday_tip_spring = {
		1040165,
		303
	},
	activity_holiday_function_lock = {
		1040468,
		124
	},
	storyline_chapter0 = {
		1040592,
		88
	},
	storyline_chapter1 = {
		1040680,
		91
	},
	storyline_chapter2 = {
		1040771,
		91
	},
	storyline_chapter3 = {
		1040862,
		91
	},
	storyline_chapter4 = {
		1040953,
		91
	},
	storyline_chapter5 = {
		1041044,
		88
	},
	storyline_memorysearch1 = {
		1041132,
		102
	},
	storyline_memorysearch2 = {
		1041234,
		96
	},
	use_amount_prefix = {
		1041330,
		96
	},
	sure_exit_resolve_equip = {
		1041426,
		178
	},
	resolve_equip_tip = {
		1041604,
		145
	},
	resolve_equip_title = {
		1041749,
		105
	},
	tec_catchup_0 = {
		1041854,
		83
	},
	tec_catchup_confirm = {
		1041937,
		222
	},
	watermelon_minigame_help = {
		1042159,
		306
	},
	breakout_tip = {
		1042465,
		110
	},
	collection_book_lock_place = {
		1042575,
		108
	},
	collection_book_tag_1 = {
		1042683,
		98
	},
	collection_book_tag_2 = {
		1042781,
		98
	},
	collection_book_tag_3 = {
		1042879,
		98
	},
	challenge_minigame_unlock = {
		1042977,
		107
	},
	storyline_camp = {
		1043084,
		90
	},
	storyline_goto = {
		1043174,
		90
	},
	holiday_villa_locked = {
		1043264,
		150
	},
	tech_shadow_change_button_1 = {
		1043414,
		103
	},
	tech_shadow_change_button_2 = {
		1043517,
		103
	},
	tech_shadow_limit_text = {
		1043620,
		100
	},
	tech_shadow_commit_tip = {
		1043720,
		148
	},
	shadow_scene_name = {
		1043868,
		93
	},
	shadow_unlock_tip = {
		1043961,
		123
	},
	shadow_skin_change_success = {
		1044084,
		117
	},
	add_skin_secretary_ship = {
		1044201,
		114
	},
	add_skin_random_secretary_ship_list = {
		1044315,
		126
	},
	choose_secretary_change_to_this_ship = {
		1044441,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1044572,
		132
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1044704,
		138
	},
	choose_secretary_change_title = {
		1044842,
		102
	},
	ship_random_secretary_tag = {
		1044944,
		104
	},
	projection_help = {
		1045048,
		280
	},
	littleaijier_npc = {
		1045328,
		975
	},
	brs_main_tip = {
		1046303,
		115
	},
	brs_expedition_tip = {
		1046418,
		137
	},
	brs_dmact_tip = {
		1046555,
		95
	},
	brs_reward_tip_1 = {
		1046650,
		92
	},
	brs_reward_tip_2 = {
		1046742,
		86
	},
	dorm3d_dance_button = {
		1046828,
		90
	},
	dorm3d_collection_cafe = {
		1046918,
		95
	},
	zengke_series_help = {
		1047013,
		1328
	},
	zengke_series_pt = {
		1048341,
		88
	},
	zengke_series_pt_small = {
		1048429,
		96
	},
	zengke_series_rank = {
		1048525,
		91
	},
	zengke_series_rank_small = {
		1048616,
		95
	},
	zengke_series_task = {
		1048711,
		94
	},
	zengke_series_task_small = {
		1048805,
		92
	},
	zengke_series_confirm = {
		1048897,
		97
	},
	zengke_story_reward_count = {
		1048994,
		141
	},
	zengke_series_easy = {
		1049135,
		88
	},
	zengke_series_normal = {
		1049223,
		90
	},
	zengke_series_hard = {
		1049313,
		88
	},
	zengke_series_sp = {
		1049401,
		83
	},
	zengke_series_ex = {
		1049484,
		83
	},
	zengke_series_ex_confirm = {
		1049567,
		94
	},
	battleui_display1 = {
		1049661,
		93
	},
	battleui_display2 = {
		1049754,
		93
	},
	battleui_display3 = {
		1049847,
		90
	},
	zengke_series_serverinfo = {
		1049937,
		98
	},
	grapihcs3d_setting_bloom = {
		1050035,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1050135,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1050238,
		103
	},
	open_today = {
		1050341,
		89
	},
	daily_level_go = {
		1050430,
		84
	},
	yumia_main_tip_1 = {
		1050514,
		92
	},
	yumia_main_tip_2 = {
		1050606,
		92
	},
	yumia_main_tip_3 = {
		1050698,
		92
	},
	yumia_main_tip_4 = {
		1050790,
		114
	},
	yumia_main_tip_5 = {
		1050904,
		92
	},
	yumia_main_tip_6 = {
		1050996,
		92
	},
	yumia_main_tip_7 = {
		1051088,
		92
	},
	yumia_main_tip_8 = {
		1051180,
		88
	},
	yumia_main_tip_9 = {
		1051268,
		92
	},
	yumia_base_name_1 = {
		1051360,
		96
	},
	yumia_base_name_2 = {
		1051456,
		96
	},
	yumia_base_name_3 = {
		1051552,
		93
	},
	yumia_stronghold_1 = {
		1051645,
		94
	},
	yumia_stronghold_2 = {
		1051739,
		121
	},
	yumia_stronghold_3 = {
		1051860,
		91
	},
	yumia_stronghold_4 = {
		1051951,
		91
	},
	yumia_stronghold_5 = {
		1052042,
		97
	},
	yumia_stronghold_6 = {
		1052139,
		91
	},
	yumia_stronghold_7 = {
		1052230,
		94
	},
	yumia_stronghold_8 = {
		1052324,
		94
	},
	yumia_stronghold_9 = {
		1052418,
		94
	},
	yumia_stronghold_10 = {
		1052512,
		95
	},
	yumia_award_1 = {
		1052607,
		83
	},
	yumia_award_2 = {
		1052690,
		83
	},
	yumia_award_3 = {
		1052773,
		89
	},
	yumia_award_4 = {
		1052862,
		89
	},
	yumia_pt_1 = {
		1052951,
		167
	},
	yumia_pt_2 = {
		1053118,
		86
	},
	yumia_pt_3 = {
		1053204,
		86
	},
	yumia_mana_battle_tip = {
		1053290,
		199
	},
	yumia_buff_name_1 = {
		1053489,
		102
	},
	yumia_buff_name_2 = {
		1053591,
		98
	},
	yumia_buff_name_3 = {
		1053689,
		98
	},
	yumia_buff_name_4 = {
		1053787,
		98
	},
	yumia_buff_name_5 = {
		1053885,
		102
	},
	yumia_buff_desc_1 = {
		1053987,
		172
	},
	yumia_buff_desc_2 = {
		1054159,
		172
	},
	yumia_buff_desc_3 = {
		1054331,
		172
	},
	yumia_buff_desc_4 = {
		1054503,
		172
	},
	yumia_buff_desc_5 = {
		1054675,
		172
	},
	yumia_buff_1 = {
		1054847,
		88
	},
	yumia_buff_2 = {
		1054935,
		82
	},
	yumia_buff_3 = {
		1055017,
		85
	},
	yumia_buff_4 = {
		1055102,
		124
	},
	yumia_atelier_tip1 = {
		1055226,
		131
	},
	yumia_atelier_tip2 = {
		1055357,
		88
	},
	yumia_atelier_tip3 = {
		1055445,
		88
	},
	yumia_atelier_tip4 = {
		1055533,
		94
	},
	yumia_atelier_tip5 = {
		1055627,
		118
	},
	yumia_atelier_tip6 = {
		1055745,
		94
	},
	yumia_atelier_tip7 = {
		1055839,
		118
	},
	yumia_atelier_tip8 = {
		1055957,
		103
	},
	yumia_atelier_tip9 = {
		1056060,
		100
	},
	yumia_atelier_tip10 = {
		1056160,
		101
	},
	yumia_atelier_tip11 = {
		1056261,
		110
	},
	yumia_atelier_tip12 = {
		1056371,
		110
	},
	yumia_atelier_tip13 = {
		1056481,
		104
	},
	yumia_atelier_tip14 = {
		1056585,
		89
	},
	yumia_atelier_tip15 = {
		1056674,
		100
	},
	yumia_atelier_tip16 = {
		1056774,
		89
	},
	yumia_atelier_tip17 = {
		1056863,
		116
	},
	yumia_atelier_tip18 = {
		1056979,
		95
	},
	yumia_atelier_tip19 = {
		1057074,
		107
	},
	yumia_atelier_tip20 = {
		1057181,
		112
	},
	yumia_atelier_tip21 = {
		1057293,
		116
	},
	yumia_atelier_tip22 = {
		1057409,
		637
	},
	yumia_atelier_tip23 = {
		1058046,
		95
	},
	yumia_atelier_tip24 = {
		1058141,
		89
	},
	yumia_storymode_tip1 = {
		1058230,
		101
	},
	yumia_storymode_tip2 = {
		1058331,
		108
	},
	yumia_pt_tip = {
		1058439,
		85
	},
	yumia_pt_4 = {
		1058524,
		83
	},
	masaina_main_title = {
		1058607,
		94
	},
	masaina_main_title_en = {
		1058701,
		105
	},
	masaina_main_sheet1 = {
		1058806,
		95
	},
	masaina_main_sheet2 = {
		1058901,
		98
	},
	masaina_main_sheet3 = {
		1058999,
		101
	},
	masaina_main_sheet4 = {
		1059100,
		98
	},
	masaina_main_skin_tag = {
		1059198,
		99
	},
	masaina_main_other_tag = {
		1059297,
		98
	},
	shop_title = {
		1059395,
		80
	},
	shop_recommend = {
		1059475,
		84
	},
	shop_recommend_en = {
		1059559,
		90
	},
	shop_skin = {
		1059649,
		85
	},
	shop_skin_en = {
		1059734,
		86
	},
	shop_supply_prop = {
		1059820,
		93
	},
	shop_supply_prop_en = {
		1059913,
		88
	},
	shop_skin_new = {
		1060001,
		89
	},
	shop_skin_permanent = {
		1060090,
		95
	},
	shop_month = {
		1060185,
		86
	},
	shop_supply = {
		1060271,
		87
	},
	shop_activity = {
		1060358,
		90
	},
	shop_package_sort_0 = {
		1060448,
		89
	},
	shop_package_sort_en_0 = {
		1060537,
		94
	},
	shop_package_sort_1 = {
		1060631,
		107
	},
	shop_package_sort_en_1 = {
		1060738,
		101
	},
	shop_package_sort_2 = {
		1060839,
		95
	},
	shop_package_sort_en_2 = {
		1060934,
		95
	},
	shop_package_sort_3 = {
		1061029,
		95
	},
	shop_package_sort_en_3 = {
		1061124,
		98
	},
	shop_goods_left_day = {
		1061222,
		94
	},
	shop_goods_left_hour = {
		1061316,
		98
	},
	shop_goods_left_minute = {
		1061414,
		97
	},
	shop_refresh_time = {
		1061511,
		92
	},
	shop_side_lable_en = {
		1061603,
		95
	},
	street_shop_titleen = {
		1061698,
		93
	},
	military_shop_titleen = {
		1061791,
		97
	},
	guild_shop_titleen = {
		1061888,
		91
	},
	meta_shop_titleen = {
		1061979,
		89
	},
	mini_game_shop_titleen = {
		1062068,
		94
	},
	shop_item_unlock = {
		1062162,
		92
	},
	shop_item_unobtained = {
		1062254,
		93
	},
	beat_game_rule = {
		1062347,
		84
	},
	beat_game_rank = {
		1062431,
		87
	},
	beat_game_go = {
		1062518,
		88
	},
	beat_game_start = {
		1062606,
		91
	},
	beat_game_high_score = {
		1062697,
		96
	},
	beat_game_current_score = {
		1062793,
		99
	},
	beat_game_exit_desc = {
		1062892,
		113
	},
	musicbeat_minigame_help = {
		1063005,
		846
	},
	masaina_pt_claimed = {
		1063851,
		91
	},
	activity_shop_titleen = {
		1063942,
		90
	},
	shop_diamond_title_en = {
		1064032,
		92
	},
	shop_gift_title_en = {
		1064124,
		86
	},
	shop_item_title_en = {
		1064210,
		86
	},
	shop_pack_empty = {
		1064296,
		97
	},
	shop_new_unfound = {
		1064393,
		110
	},
	shop_new_shop = {
		1064503,
		83
	},
	shop_new_during_day = {
		1064586,
		94
	},
	shop_new_during_hour = {
		1064680,
		98
	},
	shop_new_during_minite = {
		1064778,
		100
	},
	shop_new_sort = {
		1064878,
		83
	},
	shop_new_search = {
		1064961,
		91
	},
	shop_new_purchased = {
		1065052,
		91
	},
	shop_new_purchase = {
		1065143,
		87
	},
	shop_new_claim = {
		1065230,
		90
	},
	shop_new_furniture = {
		1065320,
		94
	},
	shop_new_discount = {
		1065414,
		93
	},
	shop_new_try = {
		1065507,
		82
	},
	shop_new_gift = {
		1065589,
		83
	},
	shop_new_gem_transform = {
		1065672,
		144
	},
	shop_new_review = {
		1065816,
		85
	},
	shop_new_all = {
		1065901,
		82
	},
	shop_new_owned = {
		1065983,
		87
	},
	shop_new_havent_own = {
		1066070,
		92
	},
	shop_new_unused = {
		1066162,
		88
	},
	shop_new_type = {
		1066250,
		83
	},
	shop_new_static = {
		1066333,
		85
	},
	shop_new_dynamic = {
		1066418,
		86
	},
	shop_new_static_bg = {
		1066504,
		94
	},
	shop_new_dynamic_bg = {
		1066598,
		95
	},
	shop_new_bgm = {
		1066693,
		82
	},
	shop_new_index = {
		1066775,
		84
	},
	shop_new_ship_owned = {
		1066859,
		98
	},
	shop_new_ship_havent_owned = {
		1066957,
		105
	},
	shop_new_nation = {
		1067062,
		85
	},
	shop_new_rarity = {
		1067147,
		88
	},
	shop_new_category = {
		1067235,
		87
	},
	shop_new_skin_theme = {
		1067322,
		95
	},
	skin_shop_tag = {
		1067417,
		83
	},
	skin_shop_tag_0 = {
		1067500,
		85
	},
	skin_shop_tag_1 = {
		1067585,
		85
	},
	skin_shop_tag_2 = {
		1067670,
		85
	},
	skin_shop_tag_3 = {
		1067755,
		85
	},
	skin_shop_tag_4 = {
		1067840,
		85
	},
	skin_shop_tag_5 = {
		1067925,
		85
	},
	skin_shop_tag_6 = {
		1068010,
		85
	},
	shop_new_confirm = {
		1068095,
		86
	},
	shop_new_during_time = {
		1068181,
		96
	},
	shop_new_daily = {
		1068277,
		84
	},
	shop_new_recommend = {
		1068361,
		88
	},
	shop_new_skin_shop = {
		1068449,
		94
	},
	shop_new_purchase_gem = {
		1068543,
		97
	},
	shop_new_akashi_recommend = {
		1068640,
		101
	},
	shop_new_packs = {
		1068741,
		90
	},
	shop_new_props = {
		1068831,
		90
	},
	shop_new_ptshop = {
		1068921,
		91
	},
	shop_new_skin_new = {
		1069012,
		93
	},
	shop_new_skin_permanent = {
		1069105,
		99
	},
	shop_new_in_use = {
		1069204,
		88
	},
	shop_new_unable_to_use = {
		1069292,
		98
	},
	shop_new_owned_skin = {
		1069390,
		95
	},
	shop_new_wear = {
		1069485,
		83
	},
	shop_new_get_now = {
		1069568,
		94
	},
	shop_new_remaining_time = {
		1069662,
		110
	},
	shop_new_remove = {
		1069772,
		90
	},
	shop_new_retro = {
		1069862,
		84
	},
	shop_new_able_to_exchange = {
		1069946,
		104
	},
	shop_countdown = {
		1070050,
		105
	},
	quota_shop_title1en = {
		1070155,
		92
	},
	sham_shop_titleen = {
		1070247,
		92
	},
	medal_shop_titleen = {
		1070339,
		91
	},
	fragment_shop_titleen = {
		1070430,
		97
	},
	shop_fragment_resolve = {
		1070527,
		97
	},
	beat_game_my_record = {
		1070624,
		95
	},
	shop_filter_all = {
		1070719,
		85
	},
	shop_filter_trial = {
		1070804,
		87
	},
	shop_filter_retro = {
		1070891,
		87
	},
	island_chara_invitename = {
		1070978,
		113
	},
	island_chara_totalname = {
		1071091,
		98
	},
	island_chara_totalname_en = {
		1071189,
		97
	},
	island_chara_power = {
		1071286,
		88
	},
	island_chara_attribute1 = {
		1071374,
		93
	},
	island_chara_attribute2 = {
		1071467,
		93
	},
	island_chara_attribute3 = {
		1071560,
		93
	},
	island_chara_attribute4 = {
		1071653,
		93
	},
	island_chara_attribute5 = {
		1071746,
		93
	},
	island_chara_attribute6 = {
		1071839,
		93
	},
	island_chara_skill_lock = {
		1071932,
		103
	},
	island_chara_list = {
		1072035,
		93
	},
	island_chara_list_filter = {
		1072128,
		94
	},
	island_chara_list_sort = {
		1072222,
		92
	},
	island_chara_list_level = {
		1072314,
		99
	},
	island_chara_list_attribute = {
		1072413,
		103
	},
	island_chara_list_workspeed = {
		1072516,
		103
	},
	island_index_name = {
		1072619,
		93
	},
	island_index_extra_all = {
		1072712,
		95
	},
	island_index_potency = {
		1072807,
		96
	},
	island_index_skill = {
		1072903,
		97
	},
	island_index_status = {
		1073000,
		98
	},
	island_confirm = {
		1073098,
		84
	},
	island_cancel = {
		1073182,
		83
	},
	island_chara_levelup = {
		1073265,
		96
	},
	islland_chara_material_consum = {
		1073361,
		105
	},
	island_chara_up_button = {
		1073466,
		92
	},
	island_chara_now_rank = {
		1073558,
		97
	},
	island_chara_breakout = {
		1073655,
		91
	},
	island_chara_skill_tip = {
		1073746,
		101
	},
	island_chara_consum = {
		1073847,
		89
	},
	island_chara_breakout_button = {
		1073936,
		98
	},
	island_chara_breakout_down = {
		1074034,
		102
	},
	island_chara_level_limit = {
		1074136,
		100
	},
	island_chara_power_limit = {
		1074236,
		100
	},
	island_click_to_close = {
		1074336,
		103
	},
	island_chara_skill_unlock = {
		1074439,
		101
	},
	island_chara_attribute_develop = {
		1074540,
		106
	},
	island_chara_choose_attribute = {
		1074646,
		126
	},
	island_chara_rating_up = {
		1074772,
		98
	},
	island_chara_limit_up = {
		1074870,
		97
	},
	island_chara_ceiling_unlock = {
		1074967,
		136
	},
	island_chara_choose_gift = {
		1075103,
		115
	},
	island_chara_buff_better = {
		1075218,
		146
	},
	island_chara_buff_nomal = {
		1075364,
		145
	},
	island_chara_gift_power = {
		1075509,
		104
	},
	island_visit_title = {
		1075613,
		88
	},
	island_visit_friend = {
		1075701,
		89
	},
	island_visit_teammate = {
		1075790,
		94
	},
	island_visit_code = {
		1075884,
		90
	},
	island_visit_search = {
		1075974,
		89
	},
	island_visit_whitelist = {
		1076063,
		95
	},
	island_visit_balcklist = {
		1076158,
		95
	},
	island_visit_set = {
		1076253,
		86
	},
	island_visit_delete = {
		1076339,
		89
	},
	island_visit_more = {
		1076428,
		87
	},
	island_visit_code_title = {
		1076515,
		102
	},
	island_visit_code_input = {
		1076617,
		102
	},
	island_visit_code_like = {
		1076719,
		98
	},
	island_visit_code_likelist = {
		1076817,
		105
	},
	island_visit_code_remove = {
		1076922,
		94
	},
	island_visit_code_copy = {
		1077016,
		92
	},
	island_visit_search_mineid = {
		1077108,
		98
	},
	island_visit_search_input = {
		1077206,
		103
	},
	island_visit_whitelist_tip = {
		1077309,
		151
	},
	island_visit_balcklist_tip = {
		1077460,
		151
	},
	island_visit_set_title = {
		1077611,
		104
	},
	island_visit_set_tip = {
		1077715,
		117
	},
	island_visit_set_refresh = {
		1077832,
		100
	},
	island_visit_set_close = {
		1077932,
		113
	},
	island_visit_set_help = {
		1078045,
		395
	},
	island_visitor_button = {
		1078440,
		91
	},
	island_visitor_status = {
		1078531,
		97
	},
	island_visitor_record = {
		1078628,
		97
	},
	island_visitor_num = {
		1078725,
		97
	},
	island_visitor_kick = {
		1078822,
		89
	},
	island_visitor_kickall = {
		1078911,
		98
	},
	island_visitor_close = {
		1079009,
		96
	},
	island_lineup_tip = {
		1079105,
		142
	},
	island_lineup_button = {
		1079247,
		96
	},
	island_visit_tip1 = {
		1079343,
		102
	},
	island_visit_tip2 = {
		1079445,
		111
	},
	island_visit_tip3 = {
		1079556,
		96
	},
	island_visit_tip4 = {
		1079652,
		96
	},
	island_visit_tip5 = {
		1079748,
		101
	},
	island_visit_tip6 = {
		1079849,
		93
	},
	island_visit_tip7 = {
		1079942,
		102
	},
	island_season_help = {
		1080044,
		884
	},
	island_season_title = {
		1080928,
		92
	},
	island_season_pt_hold = {
		1081020,
		94
	},
	island_season_pt_collectall = {
		1081114,
		103
	},
	island_season_activity = {
		1081217,
		98
	},
	island_season_pt = {
		1081315,
		88
	},
	island_season_task = {
		1081403,
		94
	},
	island_season_shop = {
		1081497,
		94
	},
	island_season_charts = {
		1081591,
		99
	},
	island_season_review = {
		1081690,
		96
	},
	island_season_task_collect = {
		1081786,
		96
	},
	island_season_task_collected = {
		1081882,
		101
	},
	island_season_task_collectall = {
		1081983,
		105
	},
	island_season_shop_stage1 = {
		1082088,
		98
	},
	island_season_shop_stage2 = {
		1082186,
		98
	},
	island_season_shop_stage3 = {
		1082284,
		98
	},
	island_season_charts_ranking = {
		1082382,
		104
	},
	island_season_charts_information = {
		1082486,
		108
	},
	island_season_charts_pt = {
		1082594,
		101
	},
	island_season_charts_award = {
		1082695,
		102
	},
	island_season_charts_level = {
		1082797,
		108
	},
	island_season_charts_refresh = {
		1082905,
		130
	},
	island_season_charts_out = {
		1083035,
		100
	},
	island_season_review_lv = {
		1083135,
		105
	},
	island_season_review_charnum = {
		1083240,
		104
	},
	island_season_review_projuctnum = {
		1083344,
		113
	},
	island_season_review_titleone = {
		1083457,
		102
	},
	island_season_review_ptnum = {
		1083559,
		98
	},
	island_season_review_ptrank = {
		1083657,
		103
	},
	island_season_review_produce = {
		1083760,
		104
	},
	island_season_review_ordernum = {
		1083864,
		105
	},
	island_season_review_formulanum = {
		1083969,
		107
	},
	island_season_review_relax = {
		1084076,
		96
	},
	island_season_review_fishnum = {
		1084172,
		104
	},
	island_season_review_gamenum = {
		1084276,
		104
	},
	island_season_review_achi = {
		1084380,
		95
	},
	island_season_review_achinum = {
		1084475,
		104
	},
	island_season_review_guidenum = {
		1084579,
		105
	},
	island_season_review_blank = {
		1084684,
		111
	},
	island_season_window_end = {
		1084795,
		118
	},
	island_season_window_end2 = {
		1084913,
		124
	},
	island_season_window_rule = {
		1085037,
		696
	},
	island_season_window_transformtip = {
		1085733,
		131
	},
	island_season_window_pt = {
		1085864,
		107
	},
	island_season_window_ranking = {
		1085971,
		104
	},
	island_season_window_award = {
		1086075,
		102
	},
	island_season_window_out = {
		1086177,
		97
	},
	island_season_review_miss = {
		1086274,
		113
	},
	island_season_reset = {
		1086387,
		107
	},
	island_help_ship_order = {
		1086494,
		568
	},
	island_help_farm = {
		1087062,
		295
	},
	island_help_commission = {
		1087357,
		503
	},
	island_help_cafe_minigame = {
		1087860,
		313
	},
	island_help_signin = {
		1088173,
		361
	},
	island_help_ranch = {
		1088534,
		358
	},
	island_help_manage = {
		1088892,
		544
	},
	island_help_combo = {
		1089436,
		358
	},
	island_help_friends = {
		1089794,
		364
	},
	island_help_season = {
		1090158,
		544
	},
	island_help_archive = {
		1090702,
		302
	},
	island_help_renovation = {
		1091004,
		373
	},
	island_help_photo = {
		1091377,
		298
	},
	island_help_greet = {
		1091675,
		358
	},
	island_help_character_info = {
		1092033,
		454
	},
	island_help_fish = {
		1092487,
		414
	},
	island_help_bar = {
		1092901,
		468
	},
	island_skin_original_desc = {
		1093369,
		95
	},
	island_dress_no_item = {
		1093464,
		105
	},
	island_agora_deco_empty = {
		1093569,
		105
	},
	island_agora_pos_unavailability = {
		1093674,
		116
	},
	island_agora_max_capacity = {
		1093790,
		107
	},
	island_agora_label_base = {
		1093897,
		93
	},
	island_agora_label_building = {
		1093990,
		100
	},
	island_agora_label_furniture = {
		1094090,
		98
	},
	island_agora_label_dec = {
		1094188,
		92
	},
	island_agora_label_floor = {
		1094280,
		94
	},
	island_agora_label_tile = {
		1094374,
		93
	},
	island_agora_label_collection = {
		1094467,
		99
	},
	island_agora_label_default = {
		1094566,
		102
	},
	island_agora_label_rarity = {
		1094668,
		98
	},
	island_agora_label_gettime = {
		1094766,
		102
	},
	island_agora_label_capacity = {
		1094868,
		97
	},
	island_agora_capacity = {
		1094965,
		97
	},
	island_agora_furniure_preview = {
		1095062,
		105
	},
	island_agora_function_unuse = {
		1095167,
		109
	},
	island_agora_signIn_tip = {
		1095276,
		126
	},
	island_agora_working = {
		1095402,
		108
	},
	island_agora_using = {
		1095510,
		91
	},
	island_agora_save_theme = {
		1095601,
		99
	},
	island_agora_btn_label_clear = {
		1095700,
		98
	},
	island_agora_btn_label_revert = {
		1095798,
		99
	},
	island_agora_btn_label_save = {
		1095897,
		97
	},
	island_agora_title = {
		1095994,
		91
	},
	island_agora_label_search = {
		1096085,
		101
	},
	island_agora_label_theme = {
		1096186,
		94
	},
	island_agora_label_empty_tip = {
		1096280,
		113
	},
	island_agora_clear_tip = {
		1096393,
		122
	},
	island_agora_revert_tip = {
		1096515,
		120
	},
	island_agora_save_or_exit_tip = {
		1096635,
		126
	},
	island_agora_exit_and_unsave = {
		1096761,
		104
	},
	island_agora_exit_and_save = {
		1096865,
		102
	},
	island_agora_no_pos_place = {
		1096967,
		116
	},
	island_agora_pave_tip = {
		1097083,
		137
	},
	island_enter_island_ban = {
		1097220,
		99
	},
	island_order_not_get_award = {
		1097319,
		102
	},
	island_order_cant_replace = {
		1097421,
		107
	},
	island_rename_tip = {
		1097528,
		143
	},
	island_rename_confirm = {
		1097671,
		118
	},
	island_bag_max_level = {
		1097789,
		102
	},
	island_bag_uprade_success = {
		1097891,
		101
	},
	island_agora_save_success = {
		1097992,
		101
	},
	island_agora_max_level = {
		1098093,
		104
	},
	island_white_list_full = {
		1098197,
		101
	},
	island_black_list_full = {
		1098298,
		101
	},
	island_inviteCode_refresh = {
		1098399,
		110
	},
	island_give_gift_success = {
		1098509,
		100
	},
	island_get_git_tip = {
		1098609,
		122
	},
	island_get_git_cnt_tip = {
		1098731,
		122
	},
	island_share_gift_success = {
		1098853,
		104
	},
	island_invitation_gift_success = {
		1098957,
		131
	},
	island_dectect_mode3x3 = {
		1099088,
		104
	},
	island_dectect_mode1x1 = {
		1099192,
		107
	},
	island_ship_buff_cover = {
		1099299,
		156
	},
	island_ship_buff_cover_1 = {
		1099455,
		158
	},
	island_ship_buff_cover_2 = {
		1099613,
		158
	},
	island_ship_buff_cover_3 = {
		1099771,
		158
	},
	island_log_visit = {
		1099929,
		102
	},
	island_log_exit = {
		1100031,
		101
	},
	island_log_gift = {
		1100132,
		101
	},
	island_log_trade = {
		1100233,
		102
	},
	island_item_type_res = {
		1100335,
		90
	},
	island_item_type_consume = {
		1100425,
		97
	},
	island_item_type_spe = {
		1100522,
		90
	},
	island_ship_attrName_1 = {
		1100612,
		92
	},
	island_ship_attrName_2 = {
		1100704,
		92
	},
	island_ship_attrName_3 = {
		1100796,
		92
	},
	island_ship_attrName_4 = {
		1100888,
		92
	},
	island_ship_attrName_5 = {
		1100980,
		92
	},
	island_ship_attrName_6 = {
		1101072,
		92
	},
	island_task_title = {
		1101164,
		96
	},
	island_task_title_en = {
		1101260,
		92
	},
	island_task_type_1 = {
		1101352,
		88
	},
	island_task_type_2 = {
		1101440,
		94
	},
	island_task_type_3 = {
		1101534,
		94
	},
	island_task_type_4 = {
		1101628,
		94
	},
	island_task_type_5 = {
		1101722,
		94
	},
	island_task_type_6 = {
		1101816,
		94
	},
	island_tech_type_1 = {
		1101910,
		94
	},
	island_default_name = {
		1102004,
		94
	},
	island_order_type_1 = {
		1102098,
		95
	},
	island_order_type_2 = {
		1102193,
		95
	},
	island_order_desc_1 = {
		1102288,
		141
	},
	island_order_desc_2 = {
		1102429,
		141
	},
	island_order_desc_3 = {
		1102570,
		141
	},
	island_order_difficulty_1 = {
		1102711,
		95
	},
	island_order_difficulty_2 = {
		1102806,
		95
	},
	island_order_difficulty_3 = {
		1102901,
		95
	},
	island_commander = {
		1102996,
		89
	},
	island_task_lefttime = {
		1103085,
		97
	},
	island_seek_game_tip = {
		1103182,
		120
	},
	island_item_transfer = {
		1103302,
		105
	},
	island_set_manifesto_success = {
		1103407,
		104
	},
	island_prosperity_level = {
		1103511,
		96
	},
	island_toast_status = {
		1103607,
		108
	},
	island_toast_level = {
		1103715,
		101
	},
	island_toast_ship = {
		1103816,
		97
	},
	island_lock_map_tip = {
		1103913,
		101
	},
	island_home_btn_cant_use = {
		1104014,
		106
	},
	island_item_overflow = {
		1104120,
		93
	},
	island_item_no_capacity = {
		1104213,
		99
	},
	island_ship_no_energy = {
		1104312,
		91
	},
	island_ship_working = {
		1104403,
		95
	},
	island_ship_level_limit = {
		1104498,
		99
	},
	island_ship_energy_limit = {
		1104597,
		100
	},
	island_click_close = {
		1104697,
		100
	},
	island_break_finish = {
		1104797,
		122
	},
	island_unlock_skill = {
		1104919,
		122
	},
	island_ship_title_info = {
		1105041,
		98
	},
	island_building_title_info = {
		1105139,
		102
	},
	island_word_effect = {
		1105241,
		91
	},
	island_word_dispatch = {
		1105332,
		96
	},
	island_word_working = {
		1105428,
		92
	},
	island_word_stop_work = {
		1105520,
		97
	},
	island_level_to_unlock = {
		1105617,
		121
	},
	island_select_product = {
		1105738,
		97
	},
	island_sub_product_cnt = {
		1105835,
		101
	},
	island_make_unlock_tip = {
		1105936,
		99
	},
	island_need_star = {
		1106035,
		97
	},
	island_need_star_1 = {
		1106132,
		96
	},
	island_select_ship = {
		1106228,
		94
	},
	island_select_ship_label_1 = {
		1106322,
		102
	},
	island_select_ship_overview = {
		1106424,
		109
	},
	island_select_ship_tip = {
		1106533,
		113
	},
	island_friend = {
		1106646,
		83
	},
	island_guild = {
		1106729,
		85
	},
	island_code = {
		1106814,
		84
	},
	island_search = {
		1106898,
		83
	},
	island_whiteList = {
		1106981,
		89
	},
	island_add_friend = {
		1107070,
		87
	},
	island_blackList = {
		1107157,
		89
	},
	island_settings = {
		1107246,
		85
	},
	island_settings_en = {
		1107331,
		90
	},
	island_btn_label_visit = {
		1107421,
		92
	},
	island_git_cnt_tip = {
		1107513,
		106
	},
	island_public_invitation = {
		1107619,
		100
	},
	island_onekey_invitation = {
		1107719,
		100
	},
	island_public_invitation_1 = {
		1107819,
		111
	},
	island_curr_visitor = {
		1107930,
		95
	},
	island_visitor_log = {
		1108025,
		94
	},
	island_kick_all = {
		1108119,
		91
	},
	island_close_visit = {
		1108210,
		94
	},
	island_curr_people_cnt = {
		1108304,
		101
	},
	island_close_access_state = {
		1108405,
		113
	},
	island_btn_label_remove = {
		1108518,
		93
	},
	island_btn_label_del = {
		1108611,
		90
	},
	island_btn_label_copy = {
		1108701,
		91
	},
	island_btn_label_more = {
		1108792,
		91
	},
	island_btn_label_invitation = {
		1108883,
		97
	},
	island_btn_label_invitation_already = {
		1108980,
		108
	},
	island_btn_label_online = {
		1109088,
		93
	},
	island_btn_label_kick = {
		1109181,
		91
	},
	island_btn_label_location = {
		1109272,
		118
	},
	island_black_list_tip = {
		1109390,
		146
	},
	island_white_list_tip = {
		1109536,
		146
	},
	island_input_code_tip = {
		1109682,
		100
	},
	island_input_code_tip_1 = {
		1109782,
		102
	},
	island_set_like = {
		1109884,
		91
	},
	island_input_code_erro = {
		1109975,
		104
	},
	island_code_exist = {
		1110079,
		108
	},
	island_like_title = {
		1110187,
		96
	},
	island_my_id = {
		1110283,
		84
	},
	island_input_my_id = {
		1110367,
		96
	},
	island_open_settings = {
		1110463,
		102
	},
	island_open_settings_tip1 = {
		1110565,
		122
	},
	island_open_settings_tip2 = {
		1110687,
		116
	},
	island_open_settings_tip3 = {
		1110803,
		397
	},
	island_code_refresh_cnt = {
		1111200,
		105
	},
	island_word_sort = {
		1111305,
		86
	},
	island_word_reset = {
		1111391,
		87
	},
	island_bag_title = {
		1111478,
		86
	},
	island_batch_covert = {
		1111564,
		95
	},
	island_total_price = {
		1111659,
		95
	},
	island_word_temp = {
		1111754,
		86
	},
	island_word_desc = {
		1111840,
		86
	},
	island_open_ship_tip = {
		1111926,
		124
	},
	island_bag_upgrade_tip = {
		1112050,
		104
	},
	island_bag_upgrade_req = {
		1112154,
		98
	},
	island_bag_upgrade_max_level = {
		1112252,
		110
	},
	island_bag_upgrade_capacity = {
		1112362,
		109
	},
	island_rename_title = {
		1112471,
		101
	},
	island_rename_input_tip = {
		1112572,
		105
	},
	island_rename_consutme_tip = {
		1112677,
		115
	},
	island_upgrade_preview = {
		1112792,
		98
	},
	island_upgrade_exp = {
		1112890,
		100
	},
	island_upgrade_res = {
		1112990,
		94
	},
	island_word_award = {
		1113084,
		87
	},
	island_word_unlock = {
		1113171,
		88
	},
	island_word_get = {
		1113259,
		85
	},
	island_prosperity_level_display = {
		1113344,
		121
	},
	island_prosperity_value_display = {
		1113465,
		115
	},
	island_rename_subtitle = {
		1113580,
		98
	},
	island_manage_title = {
		1113678,
		95
	},
	island_manage_sp_event = {
		1113773,
		98
	},
	island_manage_no_work = {
		1113871,
		94
	},
	island_manage_end_work = {
		1113965,
		98
	},
	island_manage_view = {
		1114063,
		94
	},
	island_manage_result = {
		1114157,
		96
	},
	island_manage_prepare = {
		1114253,
		97
	},
	island_manage_daily_cnt_tip = {
		1114350,
		100
	},
	island_manage_produce_tip = {
		1114450,
		119
	},
	island_manage_sel_worker = {
		1114569,
		100
	},
	island_manage_upgrade_worker_level = {
		1114669,
		122
	},
	island_manage_saleroom = {
		1114791,
		95
	},
	island_manage_capacity = {
		1114886,
		101
	},
	island_manage_skill_cant_use = {
		1114987,
		113
	},
	island_manage_predict_saleroom = {
		1115100,
		106
	},
	island_manage_cnt = {
		1115206,
		90
	},
	island_manage_addition = {
		1115296,
		104
	},
	island_manage_no_addition = {
		1115400,
		107
	},
	island_manage_auto_work = {
		1115507,
		99
	},
	island_manage_start_work = {
		1115606,
		100
	},
	island_manage_working = {
		1115706,
		94
	},
	island_manage_end_daily_work = {
		1115800,
		101
	},
	island_manage_attr_effect = {
		1115901,
		104
	},
	island_manage_need_ext = {
		1116005,
		98
	},
	island_manage_reach = {
		1116103,
		92
	},
	island_manage_slot = {
		1116195,
		97
	},
	island_manage_food_cnt = {
		1116292,
		98
	},
	island_manage_sale_ratio = {
		1116390,
		100
	},
	island_manage_worker_cnt = {
		1116490,
		100
	},
	island_manage_sale_daily = {
		1116590,
		100
	},
	island_manage_fake_price = {
		1116690,
		100
	},
	island_manage_real_price = {
		1116790,
		100
	},
	island_manage_result_1 = {
		1116890,
		98
	},
	island_manage_result_3 = {
		1116988,
		98
	},
	island_manage_word_cnt = {
		1117086,
		92
	},
	island_manage_shop_exp = {
		1117178,
		98
	},
	island_manage_help_tip = {
		1117276,
		403
	},
	island_manage_buff_tip = {
		1117679,
		163
	},
	island_word_go = {
		1117842,
		84
	},
	island_map_title = {
		1117926,
		92
	},
	island_label_furniture = {
		1118018,
		92
	},
	island_label_furniture_cnt = {
		1118110,
		96
	},
	island_label_furniture_capacity = {
		1118206,
		107
	},
	island_label_furniture_tip = {
		1118313,
		166
	},
	island_label_furniture_capacity_display = {
		1118479,
		121
	},
	island_label_furniture_exit = {
		1118600,
		103
	},
	island_label_furniture_save = {
		1118703,
		103
	},
	island_label_furniture_save_tip = {
		1118806,
		118
	},
	island_agora_extend = {
		1118924,
		89
	},
	island_agora_extend_consume = {
		1119013,
		103
	},
	island_agora_extend_capacity = {
		1119116,
		104
	},
	island_msg_info = {
		1119220,
		85
	},
	island_get_way = {
		1119305,
		90
	},
	island_own_cnt = {
		1119395,
		88
	},
	island_word_convert = {
		1119483,
		89
	},
	island_no_remind_today = {
		1119572,
		104
	},
	island_input_theme_name = {
		1119676,
		108
	},
	island_custom_theme_name = {
		1119784,
		105
	},
	island_custom_theme_name_tip = {
		1119889,
		132
	},
	island_skill_desc = {
		1120021,
		93
	},
	island_word_place = {
		1120114,
		87
	},
	island_word_turndown = {
		1120201,
		90
	},
	island_word_sbumit = {
		1120291,
		88
	},
	island_word_speedup = {
		1120379,
		89
	},
	island_order_cd_tip = {
		1120468,
		139
	},
	island_order_leftcnt_dispaly = {
		1120607,
		121
	},
	island_order_title = {
		1120728,
		94
	},
	island_order_difficulty = {
		1120822,
		99
	},
	island_order_leftCnt_tip = {
		1120921,
		109
	},
	island_order_get_label = {
		1121030,
		98
	},
	island_order_ship_working = {
		1121128,
		101
	},
	island_order_ship_end_work = {
		1121229,
		102
	},
	island_order_ship_worktime = {
		1121331,
		119
	},
	island_order_ship_unlock_tip = {
		1121450,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1121578,
		100
	},
	island_order_ship_loadup_award = {
		1121678,
		106
	},
	island_order_ship_loadup = {
		1121784,
		94
	},
	island_order_ship_loadup_nores = {
		1121878,
		106
	},
	island_order_ship_page_req = {
		1121984,
		108
	},
	island_order_ship_page_award = {
		1122092,
		110
	},
	island_cancel_queue = {
		1122202,
		95
	},
	island_queue_display = {
		1122297,
		175
	},
	island_season_label = {
		1122472,
		94
	},
	island_first_season = {
		1122566,
		99
	},
	island_word_own = {
		1122665,
		90
	},
	island_ship_title1 = {
		1122755,
		94
	},
	island_ship_title2 = {
		1122849,
		94
	},
	island_ship_title3 = {
		1122943,
		94
	},
	island_ship_title4 = {
		1123037,
		94
	},
	island_ship_lock_attr_tip = {
		1123131,
		122
	},
	island_ship_unlock_limit_tip = {
		1123253,
		141
	},
	island_ship_breakout = {
		1123394,
		90
	},
	island_ship_breakout_consume = {
		1123484,
		98
	},
	island_ship_newskill_unlock = {
		1123582,
		106
	},
	island_word_give = {
		1123688,
		89
	},
	island_unlock_ship_skill_color = {
		1123777,
		118
	},
	island_dressup_tip = {
		1123895,
		147
	},
	island_dressup_titile = {
		1124042,
		91
	},
	island_dressup_tip_1 = {
		1124133,
		136
	},
	island_ship_energy = {
		1124269,
		89
	},
	island_ship_energy_full = {
		1124358,
		99
	},
	island_ship_energy_recoverytips = {
		1124457,
		113
	},
	island_word_ship_buff_desc = {
		1124570,
		96
	},
	island_word_ship_desc = {
		1124666,
		97
	},
	island_need_ship_level = {
		1124763,
		112
	},
	island_skill_consume_title = {
		1124875,
		102
	},
	island_select_ship_gift = {
		1124977,
		117
	},
	island_word_ship_enengy_recover = {
		1125094,
		107
	},
	island_word_ship_level_upgrade = {
		1125201,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1125307,
		111
	},
	island_word_ship_rank = {
		1125418,
		97
	},
	island_task_open = {
		1125515,
		89
	},
	island_task_target = {
		1125604,
		91
	},
	island_task_award = {
		1125695,
		87
	},
	island_task_tracking = {
		1125782,
		90
	},
	island_task_tracked = {
		1125872,
		92
	},
	island_dev_level = {
		1125964,
		98
	},
	island_dev_level_tip = {
		1126062,
		193
	},
	island_invite_title = {
		1126255,
		110
	},
	island_technology_title = {
		1126365,
		99
	},
	island_tech_noauthority = {
		1126464,
		105
	},
	island_tech_unlock_need = {
		1126569,
		105
	},
	island_tech_unlock_dev = {
		1126674,
		98
	},
	island_tech_dev_start = {
		1126772,
		97
	},
	island_tech_dev_starting = {
		1126869,
		97
	},
	island_tech_dev_success = {
		1126966,
		99
	},
	island_tech_dev_finish = {
		1127065,
		95
	},
	island_tech_dev_finish_1 = {
		1127160,
		100
	},
	island_tech_dev_cost = {
		1127260,
		96
	},
	island_tech_detail_desctitle = {
		1127356,
		104
	},
	island_tech_detail_unlocktitle = {
		1127460,
		106
	},
	island_tech_nodev = {
		1127566,
		90
	},
	island_tech_can_get = {
		1127656,
		92
	},
	island_get_item_tip = {
		1127748,
		95
	},
	island_add_temp_bag = {
		1127843,
		116
	},
	island_buff_lasttime = {
		1127959,
		99
	},
	island_visit_off = {
		1128058,
		86
	},
	island_visit_on = {
		1128144,
		85
	},
	island_tech_unlock_tip = {
		1128229,
		120
	},
	island_tech_unlock_tip0 = {
		1128349,
		110
	},
	island_tech_unlock_tip1 = {
		1128459,
		104
	},
	island_tech_unlock_tip2 = {
		1128563,
		98
	},
	island_tech_unlock_tip3 = {
		1128661,
		104
	},
	island_tech_no_slot = {
		1128765,
		101
	},
	island_tech_lock = {
		1128866,
		89
	},
	island_tech_empty = {
		1128955,
		90
	},
	island_submit_order_cd_tip = {
		1129045,
		107
	},
	island_friend_add = {
		1129152,
		87
	},
	island_friend_agree = {
		1129239,
		89
	},
	island_friend_refuse = {
		1129328,
		90
	},
	island_friend_refuse_all = {
		1129418,
		100
	},
	island_request = {
		1129518,
		84
	},
	island_post_manage = {
		1129602,
		94
	},
	island_post_produce = {
		1129696,
		89
	},
	island_post_operate = {
		1129785,
		89
	},
	island_post_acceptable = {
		1129874,
		98
	},
	island_post_vacant = {
		1129972,
		94
	},
	island_production_selected_character = {
		1130066,
		106
	},
	island_production_collect = {
		1130172,
		95
	},
	island_production_selected_item = {
		1130267,
		107
	},
	island_production_byproduct = {
		1130374,
		109
	},
	island_production_start = {
		1130483,
		99
	},
	island_production_finish = {
		1130582,
		109
	},
	island_production_additional = {
		1130691,
		104
	},
	island_production_count = {
		1130795,
		99
	},
	island_production_character_info = {
		1130894,
		108
	},
	island_production_selected_tip1 = {
		1131002,
		122
	},
	island_production_selected_tip2 = {
		1131124,
		110
	},
	island_production_hold = {
		1131234,
		97
	},
	island_production_log_recover = {
		1131331,
		135
	},
	island_production_plantable = {
		1131466,
		100
	},
	island_production_being_planted = {
		1131566,
		144
	},
	island_production_cost_notenough = {
		1131710,
		148
	},
	island_production_manually_cancel = {
		1131858,
		170
	},
	island_production_harvestable = {
		1132028,
		102
	},
	island_production_seeds_notenough = {
		1132130,
		115
	},
	island_production_seeds_empty = {
		1132245,
		133
	},
	island_production_tip = {
		1132378,
		89
	},
	island_production_speed_addition1 = {
		1132467,
		128
	},
	island_production_speed_addition2 = {
		1132595,
		109
	},
	island_production_speed_addition3 = {
		1132704,
		109
	},
	island_production_speed_tip1 = {
		1132813,
		133
	},
	island_production_speed_tip2 = {
		1132946,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1133056,
		112
	},
	agora_belong_theme = {
		1133168,
		93
	},
	agora_belong_theme_none = {
		1133261,
		92
	},
	island_achievement_title = {
		1133353,
		100
	},
	island_achv_total = {
		1133453,
		96
	},
	island_achv_finish_tip = {
		1133549,
		112
	},
	island_card_edit_name = {
		1133661,
		97
	},
	island_card_edit_word = {
		1133758,
		97
	},
	island_card_default_word = {
		1133855,
		116
	},
	island_card_view_detaills = {
		1133971,
		113
	},
	island_card_close = {
		1134084,
		114
	},
	island_card_choose_photo = {
		1134198,
		106
	},
	island_card_word_title = {
		1134304,
		98
	},
	island_card_label_list = {
		1134402,
		104
	},
	island_card_choose_achievement = {
		1134506,
		110
	},
	island_card_edit_label = {
		1134616,
		104
	},
	island_card_choose_label = {
		1134720,
		105
	},
	island_card_like_done = {
		1134825,
		101
	},
	island_card_label_done = {
		1134926,
		102
	},
	island_card_no_achv_self = {
		1135028,
		106
	},
	island_card_no_achv_other = {
		1135134,
		109
	},
	island_leave = {
		1135243,
		82
	},
	island_repeat_vip = {
		1135325,
		108
	},
	island_repeat_blacklist = {
		1135433,
		114
	},
	island_chat_settings = {
		1135547,
		96
	},
	island_card_no_label = {
		1135643,
		96
	},
	ship_gift = {
		1135739,
		85
	},
	ship_gift_cnt = {
		1135824,
		86
	},
	ship_gift2 = {
		1135910,
		80
	},
	shipyard_gift_exceed = {
		1135990,
		139
	},
	shipyard_gift_non_existent = {
		1136129,
		117
	},
	shipyard_favorability_exceed = {
		1136246,
		132
	},
	shipyard_favorability_threshold = {
		1136378,
		159
	},
	shipyard_favorability_max = {
		1136537,
		119
	},
	island_activity_decorative_word = {
		1136656,
		108
	},
	island_no_activity = {
		1136764,
		94
	},
	island_spoperation_level_2509_1 = {
		1136858,
		133
	},
	island_spoperation_tip_2509_1 = {
		1136991,
		270
	},
	island_spoperation_tip_2509_2 = {
		1137261,
		193
	},
	island_spoperation_tip_2509_3 = {
		1137454,
		214
	},
	island_spoperation_btn_2509_1 = {
		1137668,
		105
	},
	island_spoperation_btn_2509_2 = {
		1137773,
		105
	},
	island_spoperation_btn_2509_3 = {
		1137878,
		108
	},
	island_spoperation_item_2509_1 = {
		1137986,
		100
	},
	island_spoperation_item_2509_2 = {
		1138086,
		103
	},
	island_spoperation_item_2509_3 = {
		1138189,
		100
	},
	island_spoperation_item_2509_4 = {
		1138289,
		100
	},
	island_spoperation_tip_2602_1 = {
		1138389,
		270
	},
	island_spoperation_tip_2602_2 = {
		1138659,
		193
	},
	island_spoperation_tip_2602_3 = {
		1138852,
		214
	},
	island_spoperation_btn_2602_1 = {
		1139066,
		105
	},
	island_spoperation_btn_2602_2 = {
		1139171,
		105
	},
	island_spoperation_btn_2602_3 = {
		1139276,
		108
	},
	island_spoperation_item_2602_1 = {
		1139384,
		100
	},
	island_spoperation_item_2602_2 = {
		1139484,
		100
	},
	island_spoperation_item_2602_3 = {
		1139584,
		103
	},
	island_spoperation_item_2602_4 = {
		1139687,
		103
	},
	island_spoperation_tip_2605_1 = {
		1139790,
		270
	},
	island_spoperation_tip_2605_2 = {
		1140060,
		193
	},
	island_spoperation_tip_2605_3 = {
		1140253,
		214
	},
	island_spoperation_btn_2605_1 = {
		1140467,
		105
	},
	island_spoperation_btn_2605_2 = {
		1140572,
		105
	},
	island_spoperation_btn_2605_3 = {
		1140677,
		108
	},
	island_spoperation_item_2605_1 = {
		1140785,
		103
	},
	island_spoperation_item_2605_2 = {
		1140888,
		103
	},
	island_spoperation_item_2605_3 = {
		1140991,
		100
	},
	island_spoperation_item_2605_4 = {
		1141091,
		103
	},
	island_follow_success = {
		1141194,
		97
	},
	island_cancel_follow_success = {
		1141291,
		104
	},
	island_follower_cnt_max = {
		1141395,
		111
	},
	island_cancel_follow_tip = {
		1141506,
		140
	},
	island_follower_state_no_normal = {
		1141646,
		119
	},
	island_follow_btn_State_usable = {
		1141765,
		106
	},
	island_follow_btn_State_cancel = {
		1141871,
		106
	},
	island_follow_btn_State_disable = {
		1141977,
		104
	},
	island_draw_tab = {
		1142081,
		88
	},
	island_draw_tab_en = {
		1142169,
		100
	},
	island_draw_last = {
		1142269,
		89
	},
	island_draw_null = {
		1142358,
		92
	},
	island_draw_num = {
		1142450,
		91
	},
	island_draw_lottery = {
		1142541,
		89
	},
	island_draw_pick = {
		1142630,
		92
	},
	island_draw_reward = {
		1142722,
		94
	},
	island_draw_time = {
		1142816,
		95
	},
	island_draw_time_1 = {
		1142911,
		88
	},
	island_draw_S_order_title = {
		1142999,
		99
	},
	island_draw_S_order = {
		1143098,
		116
	},
	island_draw_S = {
		1143214,
		81
	},
	island_draw_A = {
		1143295,
		81
	},
	island_draw_B = {
		1143376,
		81
	},
	island_draw_C = {
		1143457,
		81
	},
	island_draw_get = {
		1143538,
		88
	},
	island_draw_ready = {
		1143626,
		105
	},
	island_draw_float = {
		1143731,
		99
	},
	island_draw_choice_title = {
		1143830,
		100
	},
	island_draw_choice = {
		1143930,
		97
	},
	island_draw_sort = {
		1144027,
		110
	},
	island_draw_tip1 = {
		1144137,
		112
	},
	island_draw_tip2 = {
		1144249,
		112
	},
	island_draw_tip3 = {
		1144361,
		102
	},
	island_draw_tip4 = {
		1144463,
		113
	},
	island_freight_btn_locked = {
		1144576,
		98
	},
	island_freight_btn_receive = {
		1144674,
		99
	},
	island_freight_btn_idle = {
		1144773,
		96
	},
	island_ticket_shop = {
		1144869,
		94
	},
	island_ticket_remain_time = {
		1144963,
		101
	},
	island_ticket_auto_select = {
		1145064,
		101
	},
	island_ticket_use = {
		1145165,
		96
	},
	island_ticket_view = {
		1145261,
		94
	},
	island_ticket_storage_title = {
		1145355,
		100
	},
	island_ticket_sort_valid = {
		1145455,
		100
	},
	island_ticket_sort_speedup = {
		1145555,
		102
	},
	island_ticket_completed_quantity = {
		1145657,
		113
	},
	island_ticket_nearing_expiration = {
		1145770,
		116
	},
	island_ticket_expiration_tip1 = {
		1145886,
		120
	},
	island_ticket_expiration_tip2 = {
		1146006,
		117
	},
	island_ticket_finished = {
		1146123,
		95
	},
	island_ticket_expired = {
		1146218,
		94
	},
	island_use_ticket_success = {
		1146312,
		101
	},
	island_sure_ticket_overflow = {
		1146413,
		167
	},
	island_ticket_expired_day = {
		1146580,
		109
	},
	island_dress_replace_tip = {
		1146689,
		149
	},
	island_activity_expired = {
		1146838,
		102
	},
	island_activity_pt_point = {
		1146940,
		103
	},
	island_activity_pt_get_oneclick = {
		1147043,
		107
	},
	island_activity_pt_jump_1 = {
		1147150,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1147245,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1147379,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1147512,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1147645,
		131
	},
	island_activity_pt_got_all = {
		1147776,
		111
	},
	island_guide = {
		1147887,
		82
	},
	island_guide_help = {
		1147969,
		640
	},
	island_guide_help_npc = {
		1148609,
		211
	},
	island_guide_help_item = {
		1148820,
		563
	},
	island_guide_help_fish = {
		1149383,
		560
	},
	island_guide_character_help = {
		1149943,
		97
	},
	island_guide_en = {
		1150040,
		87
	},
	island_guide_character = {
		1150127,
		92
	},
	island_guide_character_en = {
		1150219,
		98
	},
	island_guide_npc = {
		1150317,
		98
	},
	island_guide_npc_en = {
		1150415,
		106
	},
	island_guide_item = {
		1150521,
		87
	},
	island_guide_item_en = {
		1150608,
		93
	},
	island_guide_collectionpoint = {
		1150701,
		107
	},
	island_guide_fish_min_weight = {
		1150808,
		104
	},
	island_guide_fish_max_weight = {
		1150912,
		104
	},
	island_get_collect_point_success = {
		1151016,
		113
	},
	island_guide_active = {
		1151129,
		92
	},
	island_book_collection_award_title = {
		1151221,
		121
	},
	island_book_award_title = {
		1151342,
		99
	},
	island_guide_do_active = {
		1151441,
		92
	},
	island_guide_lock_desc = {
		1151533,
		95
	},
	island_gift_entrance = {
		1151628,
		96
	},
	island_sign_text = {
		1151724,
		102
	},
	island_3Dshop_chara_set = {
		1151826,
		105
	},
	island_3Dshop_chara_choose = {
		1151931,
		102
	},
	island_3Dshop_res_have = {
		1152033,
		113
	},
	island_3Dshop_time_close = {
		1152146,
		108
	},
	island_3Dshop_time_refresh = {
		1152254,
		107
	},
	island_3Dshop_refresh_limit = {
		1152361,
		121
	},
	island_3Dshop_have = {
		1152482,
		89
	},
	island_3Dshop_time_unlock = {
		1152571,
		103
	},
	island_3Dshop_buy_no = {
		1152674,
		96
	},
	island_3Dshop_last = {
		1152770,
		93
	},
	island_3Dshop_close = {
		1152863,
		104
	},
	island_3Dshop_no_have = {
		1152967,
		101
	},
	island_3Dshop_goods_time = {
		1153068,
		99
	},
	island_3Dshop_clothes_jump = {
		1153167,
		117
	},
	island_3Dshop_buy_confirm = {
		1153284,
		95
	},
	island_3Dshop_buy = {
		1153379,
		87
	},
	island_3Dshop_buy_tip0 = {
		1153466,
		92
	},
	island_3Dshop_buy_return = {
		1153558,
		94
	},
	island_3Dshop_buy_price = {
		1153652,
		93
	},
	island_3Dshop_buy_have = {
		1153745,
		92
	},
	island_3Dshop_bag_max = {
		1153837,
		103
	},
	island_3Dshop_lack_gold = {
		1153940,
		105
	},
	island_3Dshop_lack_gem = {
		1154045,
		98
	},
	island_3Dshop_lack_res = {
		1154143,
		104
	},
	island_photo_fur_lock = {
		1154247,
		109
	},
	island_exchange_title = {
		1154356,
		91
	},
	island_exchange_title_en = {
		1154447,
		98
	},
	island_exchange_own_count = {
		1154545,
		101
	},
	island_exchange_btn_text = {
		1154646,
		94
	},
	island_exchange_sure_tip = {
		1154740,
		115
	},
	island_bag_max_tip = {
		1154855,
		100
	},
	graphi_api_switch_opengl = {
		1154955,
		213
	},
	graphi_api_switch_vulkan = {
		1155168,
		193
	},
	grapihcs3d_setting_global_illumination = {
		1155361,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1155475,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1155592,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1155709,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1155826,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1155946,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1156056,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1156159,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1156262,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1156365,
		103
	},
	grapihcs3d_setting_flare = {
		1156468,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1156562,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1156663,
		104
	},
	Outpost_20250904_Title1 = {
		1156767,
		99
	},
	Outpost_20250904_Title2 = {
		1156866,
		99
	},
	Outpost_20250904_Progress = {
		1156965,
		101
	},
	outpost_20250904_Sidebar4 = {
		1157066,
		101
	},
	outpost_20250904_Sidebar5 = {
		1157167,
		104
	},
	outpost_20250904_Title1 = {
		1157271,
		99
	},
	outpost_20250904_Title2 = {
		1157370,
		95
	},
	ninja_buff_name1 = {
		1157465,
		92
	},
	ninja_buff_name2 = {
		1157557,
		92
	},
	ninja_buff_name3 = {
		1157649,
		92
	},
	ninja_buff_name4 = {
		1157741,
		92
	},
	ninja_buff_name5 = {
		1157833,
		92
	},
	ninja_buff_name6 = {
		1157925,
		92
	},
	ninja_buff_name7 = {
		1158017,
		92
	},
	ninja_buff_name8 = {
		1158109,
		92
	},
	ninja_buff_name9 = {
		1158201,
		92
	},
	ninja_buff_name10 = {
		1158293,
		93
	},
	ninja_buff_effect1 = {
		1158386,
		105
	},
	ninja_buff_effect2 = {
		1158491,
		104
	},
	ninja_buff_effect3 = {
		1158595,
		99
	},
	ninja_buff_effect4 = {
		1158694,
		105
	},
	ninja_buff_effect5 = {
		1158799,
		125
	},
	ninja_buff_effect6 = {
		1158924,
		117
	},
	ninja_buff_effect7 = {
		1159041,
		110
	},
	ninja_buff_effect8 = {
		1159151,
		105
	},
	ninja_buff_effect9 = {
		1159256,
		105
	},
	ninja_buff_effect10 = {
		1159361,
		133
	},
	activity_ninjia_main_title = {
		1159494,
		102
	},
	activity_ninjia_main_title_en = {
		1159596,
		101
	},
	activity_ninjia_main_sheet1 = {
		1159697,
		115
	},
	activity_ninjia_main_sheet2 = {
		1159812,
		109
	},
	activity_ninjia_main_sheet3 = {
		1159921,
		103
	},
	activity_ninjia_main_sheet4 = {
		1160024,
		103
	},
	activity_return_reward_pt = {
		1160127,
		104
	},
	outpost_20250904_Sidebar1 = {
		1160231,
		110
	},
	outpost_20250904_Sidebar2 = {
		1160341,
		104
	},
	outpost_20250904_Sidebar3 = {
		1160445,
		97
	},
	anniversary_eight_main_page_desc = {
		1160542,
		295
	},
	eighth_tip_spring = {
		1160837,
		298
	},
	eighth_spring_cost = {
		1161135,
		169
	},
	eighth_spring_not_enough = {
		1161304,
		107
	},
	ninja_game_helper = {
		1161411,
		1515
	},
	ninja_game_citylevel = {
		1162926,
		102
	},
	ninja_game_wave = {
		1163028,
		97
	},
	ninja_game_current_section = {
		1163125,
		108
	},
	ninja_game_buildcost = {
		1163233,
		99
	},
	ninja_game_allycost = {
		1163332,
		98
	},
	ninja_game_citydmg = {
		1163430,
		97
	},
	ninja_game_allydmg = {
		1163527,
		97
	},
	ninja_game_dps = {
		1163624,
		93
	},
	ninja_game_time = {
		1163717,
		94
	},
	ninja_game_income = {
		1163811,
		96
	},
	ninja_game_buffeffect = {
		1163907,
		97
	},
	ninja_game_buffcost = {
		1164004,
		98
	},
	ninja_game_levelblock = {
		1164102,
		112
	},
	ninja_game_storydialog = {
		1164214,
		130
	},
	ninja_game_update_failed = {
		1164344,
		152
	},
	ninja_game_ptcount = {
		1164496,
		97
	},
	ninja_game_cant_pickup = {
		1164593,
		110
	},
	ninja_game_booktip = {
		1164703,
		165
	},
	island_no_position_to_reponse_action = {
		1164868,
		149
	},
	island_position_cant_play_cp_action = {
		1165017,
		157
	},
	island_position_cant_response_cp_action = {
		1165174,
		161
	},
	island_card_no_achieve_tip = {
		1165335,
		114
	},
	island_card_no_label_tip = {
		1165449,
		118
	},
	gift_giving_prefer = {
		1165567,
		115
	},
	gift_giving_dislike = {
		1165682,
		116
	},
	dorm3d_publicroom_unlock = {
		1165798,
		112
	},
	dorm3d_dafeng_table = {
		1165910,
		89
	},
	dorm3d_dafeng_chair = {
		1165999,
		89
	},
	dorm3d_dafeng_bed = {
		1166088,
		87
	},
	island_draw_help = {
		1166175,
		1209
	},
	island_dress_initial_makesure = {
		1167384,
		99
	},
	island_shop_lock_tip = {
		1167483,
		99
	},
	island_agora_no_size = {
		1167582,
		102
	},
	island_combo_unlock = {
		1167684,
		104
	},
	island_additional_production_tip1 = {
		1167788,
		109
	},
	island_additional_production_tip2 = {
		1167897,
		140
	},
	island_manage_stock_out = {
		1168037,
		105
	},
	island_manage_item_select = {
		1168142,
		104
	},
	island_combo_produced = {
		1168246,
		91
	},
	island_combo_produced_times = {
		1168337,
		96
	},
	island_agora_no_interact_point = {
		1168433,
		135
	},
	island_reward_tip = {
		1168568,
		87
	},
	island_commontips_close = {
		1168655,
		108
	},
	world_inventory_tip = {
		1168763,
		113
	},
	island_setmeal_title = {
		1168876,
		96
	},
	island_setmeal_benifit_title = {
		1168972,
		104
	},
	island_shipselect_confirm = {
		1169076,
		95
	},
	island_dresscolorunlock_tips = {
		1169171,
		104
	},
	island_dresscolorunlock = {
		1169275,
		93
	},
	danmachi_main_sheet1 = {
		1169368,
		102
	},
	danmachi_main_sheet2 = {
		1169470,
		96
	},
	danmachi_main_sheet3 = {
		1169566,
		96
	},
	danmachi_main_sheet4 = {
		1169662,
		96
	},
	danmachi_main_sheet5 = {
		1169758,
		96
	},
	danmachi_main_time = {
		1169854,
		96
	},
	danmachi_award_1 = {
		1169950,
		86
	},
	danmachi_award_2 = {
		1170036,
		86
	},
	danmachi_award_3 = {
		1170122,
		92
	},
	danmachi_award_4 = {
		1170214,
		92
	},
	danmachi_award_name1 = {
		1170306,
		96
	},
	danmachi_award_name2 = {
		1170402,
		95
	},
	danmachi_award_get = {
		1170497,
		91
	},
	danmachi_award_unget = {
		1170588,
		93
	},
	dorm3d_touch2 = {
		1170681,
		91
	},
	dorm3d_furnitrue_type_special = {
		1170772,
		99
	},
	island_helpbtn_order = {
		1170871,
		942
	},
	island_helpbtn_commission = {
		1171813,
		758
	},
	island_helpbtn_speedup = {
		1172571,
		509
	},
	island_helpbtn_card = {
		1173080,
		797
	},
	island_helpbtn_technology = {
		1173877,
		935
	},
	island_shiporder_refresh_tip1 = {
		1174812,
		139
	},
	island_shiporder_refresh_tip2 = {
		1174951,
		117
	},
	island_shiporder_refresh_preparing = {
		1175068,
		119
	},
	island_information_tech = {
		1175187,
		105
	},
	dorm3d_shop_tag8 = {
		1175292,
		98
	},
	island_chara_attr_help = {
		1175390,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1176061,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1176173,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1176285,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1176394,
		107
	},
	island_selectall = {
		1176501,
		86
	},
	island_quickselect_tip = {
		1176587,
		126
	},
	search_equipment = {
		1176713,
		95
	},
	search_sp_equipment = {
		1176808,
		104
	},
	search_equipment_appearance = {
		1176912,
		112
	},
	meta_reproduce_btn = {
		1177024,
		209
	},
	meta_simulated_btn = {
		1177233,
		202
	},
	equip_enhancement_tip = {
		1177435,
		97
	},
	equip_enhancement_lv1 = {
		1177532,
		103
	},
	equip_enhancement_lvx = {
		1177635,
		99
	},
	equip_enhancement_finish = {
		1177734,
		100
	},
	equip_enhancement_lv = {
		1177834,
		87
	},
	equip_enhancement_title = {
		1177921,
		93
	},
	equip_enhancement_required = {
		1178014,
		105
	},
	shop_sell_ended = {
		1178119,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1178210,
		127
	},
	island_taskjump_placenoopen_tips = {
		1178337,
		126
	},
	island_ship_order_toggle_label_award = {
		1178463,
		112
	},
	island_ship_order_toggle_label_request = {
		1178575,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1178689,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1178832,
		148
	},
	island_order_ship_finish_cnt = {
		1178980,
		109
	},
	island_order_ship_sel_delegate_label = {
		1179089,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1179217,
		115
	},
	island_order_ship_reset_all = {
		1179332,
		146
	},
	island_order_ship_exchange_tip = {
		1179478,
		134
	},
	island_order_ship_btn_replace = {
		1179612,
		105
	},
	island_fishing_tip_hooked = {
		1179717,
		104
	},
	island_fishing_tip_escape = {
		1179821,
		104
	},
	island_fishing_exit = {
		1179925,
		104
	},
	island_fishing_lure_empty = {
		1180029,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1180136,
		114
	},
	island_follower_exiting_tip = {
		1180250,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1180365,
		230
	},
	island_urgent_notice = {
		1180595,
		2871
	},
	general_activity_side_bar1 = {
		1183466,
		109
	},
	general_activity_side_bar2 = {
		1183575,
		109
	},
	general_activity_side_bar3 = {
		1183684,
		108
	},
	general_activity_side_bar4 = {
		1183792,
		111
	},
	black5_bundle_desc = {
		1183903,
		130
	},
	black5_bundle_purchased = {
		1184033,
		96
	},
	black5_bundle_tip = {
		1184129,
		102
	},
	black5_bundle_buy_all = {
		1184231,
		97
	},
	black5_bundle_popup = {
		1184328,
		158
	},
	black5_bundle_receive = {
		1184486,
		97
	},
	black5_bundle_button = {
		1184583,
		96
	},
	skinshop_on_sale_tip = {
		1184679,
		96
	},
	skinshop_on_sale_tip_2 = {
		1184775,
		98
	},
	blackfriday_cruise_task_tips = {
		1184873,
		104
	},
	blackfriday_cruise_task_unlock = {
		1184977,
		128
	},
	blackfriday_cruise_task_day = {
		1185105,
		99
	},
	black5_bundle_help = {
		1185204,
		301
	},
	battlepass_main_tip_2512 = {
		1185505,
		240
	},
	battlepass_main_help_2512 = {
		1185745,
		2911
	},
	cruise_task_help_2512 = {
		1188656,
		1215
	},
	cruise_title_2512 = {
		1189871,
		110
	},
	DAL_stage_label_data = {
		1189981,
		96
	},
	DAL_stage_label_support = {
		1190077,
		99
	},
	DAL_stage_label_commander = {
		1190176,
		101
	},
	DAL_stage_label_analysis_2 = {
		1190277,
		102
	},
	DAL_stage_label_analysis_1 = {
		1190379,
		99
	},
	DAL_stage_finish_at = {
		1190478,
		95
	},
	activity_remain_time = {
		1190573,
		102
	},
	dal_main_sheet1 = {
		1190675,
		88
	},
	dal_main_sheet2 = {
		1190763,
		87
	},
	dal_main_sheet3 = {
		1190850,
		94
	},
	dal_main_sheet4 = {
		1190944,
		88
	},
	dal_main_sheet5 = {
		1191032,
		91
	},
	DAL_upgrade_ship = {
		1191123,
		92
	},
	DAL_upgrade_active = {
		1191215,
		91
	},
	dal_main_sheet1_en = {
		1191306,
		91
	},
	dal_main_sheet2_en = {
		1191397,
		91
	},
	dal_main_sheet3_en = {
		1191488,
		94
	},
	dal_main_sheet4_en = {
		1191582,
		94
	},
	dal_main_sheet5_en = {
		1191676,
		93
	},
	DAL_story_tip = {
		1191769,
		122
	},
	DAL_upgrade_program = {
		1191891,
		95
	},
	dal_story_tip_name_en_1 = {
		1191986,
		93
	},
	dal_story_tip_name_en_2 = {
		1192079,
		93
	},
	dal_story_tip_name_en_3 = {
		1192172,
		93
	},
	dal_story_tip_name_en_4 = {
		1192265,
		93
	},
	dal_story_tip_name_en_5 = {
		1192358,
		93
	},
	dal_story_tip_name_en_6 = {
		1192451,
		93
	},
	dal_story_tip1 = {
		1192544,
		118
	},
	dal_story_tip2 = {
		1192662,
		99
	},
	dal_story_tip3 = {
		1192761,
		87
	},
	dal_AwardPage_name_1 = {
		1192848,
		88
	},
	dal_AwardPage_name_2 = {
		1192936,
		90
	},
	dal_chapter_goto = {
		1193026,
		92
	},
	DAL_upgrade_unlock = {
		1193118,
		91
	},
	DAL_upgrade_not_enough = {
		1193209,
		164
	},
	dal_chapter_tip = {
		1193373,
		1562
	},
	dal_chapter_tip2 = {
		1194935,
		113
	},
	scenario_unlock_pt_require = {
		1195048,
		112
	},
	scenario_unlock = {
		1195160,
		103
	},
	vote_help_2025 = {
		1195263,
		4753
	},
	HelenaCoreActivity_title = {
		1200016,
		100
	},
	HelenaCoreActivity_title2 = {
		1200116,
		97
	},
	HelenaPTPage_title = {
		1200213,
		94
	},
	HelenaPTPage_title2 = {
		1200307,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1200406,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1200511,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1200616,
		108
	},
	battlepass_main_help_1211 = {
		1200724,
		2114
	},
	cruise_title_1211 = {
		1202838,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1202945,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1203059,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1203167,
		101
	},
	winter_battlepass_proceed = {
		1203268,
		95
	},
	winter_battlepass_main_time_title = {
		1203363,
		112
	},
	winter_cruise_title_1211 = {
		1203475,
		113
	},
	winter_cruise_task_tips = {
		1203588,
		96
	},
	winter_cruise_task_unlock = {
		1203684,
		123
	},
	winter_cruise_task_day = {
		1203807,
		94
	},
	winter_battlepass_pay_acquire = {
		1203901,
		117
	},
	winter_battlepass_pay_tip = {
		1204018,
		125
	},
	winter_battlepass_mission = {
		1204143,
		95
	},
	winter_battlepass_rewards = {
		1204238,
		95
	},
	winter_cruise_btn_pay = {
		1204333,
		103
	},
	winter_cruise_pay_reward = {
		1204436,
		100
	},
	winter_luckybag_9005 = {
		1204536,
		321
	},
	winter_luckybag_9006 = {
		1204857,
		310
	},
	winter_cruise_btn_all = {
		1205167,
		97
	},
	winter__battlepass_rewards = {
		1205264,
		96
	},
	fate_unlock_icon_desc = {
		1205360,
		118
	},
	blueprint_exchange_fate_unlock = {
		1205478,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1205633,
		180
	},
	blueprint_lab_fate_lock = {
		1205813,
		132
	},
	blueprint_lab_fate_unlock = {
		1205945,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1206079,
		159
	},
	skinstory_20251218 = {
		1206238,
		105
	},
	skinstory_20251225 = {
		1206343,
		105
	},
	change_skin_asmr_desc_1 = {
		1206448,
		114
	},
	change_skin_asmr_desc_2 = {
		1206562,
		105
	},
	dorm3d_aijier_table = {
		1206667,
		89
	},
	dorm3d_aijier_chair = {
		1206756,
		89
	},
	dorm3d_aijier_bed = {
		1206845,
		87
	},
	winterwish_20251225 = {
		1206932,
		104
	},
	winterwish_20251225_tip1 = {
		1207036,
		106
	},
	winterwish_20251225_tip2 = {
		1207142,
		112
	},
	battlepass_main_tip_2602 = {
		1207254,
		243
	},
	battlepass_main_help_2602 = {
		1207497,
		2908
	},
	cruise_task_help_2602 = {
		1210405,
		1215
	},
	cruise_title_2602 = {
		1211620,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1211727,
		204
	},
	island_survey_ui_1 = {
		1211931,
		177
	},
	island_survey_ui_2 = {
		1212108,
		141
	},
	island_survey_ui_award = {
		1212249,
		128
	},
	island_survey_ui_button = {
		1212377,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1212476,
		117
	},
	ANTTFFCoreActivity_title = {
		1212593,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1212705,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1212802,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1212920,
		103
	},
	submarine_support_oil_consume_tip = {
		1213023,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1213180,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1213286,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1213397,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1213511,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1213800,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1213904,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1214057,
		1360
	},
	pac_game_high_score_tip = {
		1215417,
		104
	},
	pac_game_rule_btn = {
		1215521,
		93
	},
	pac_game_start_btn = {
		1215614,
		94
	},
	pac_game_gaming_time_desc = {
		1215708,
		98
	},
	pac_game_gaming_score = {
		1215806,
		94
	},
	mini_game_continue = {
		1215900,
		88
	},
	mini_game_over_game = {
		1215988,
		95
	},
	pac_minigame_help = {
		1216083,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1216747,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1216873,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1216999,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1217119,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1217236,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1217356,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1217476,
		123
	},
	island_post_event_label = {
		1217599,
		99
	},
	island_post_event_close_label = {
		1217698,
		99
	},
	island_post_event_open_label = {
		1217797,
		98
	},
	island_post_event_addition_label = {
		1217895,
		120
	},
	island_addition_influence = {
		1218015,
		98
	},
	island_addition_sale = {
		1218113,
		90
	},
	island_trade_title = {
		1218203,
		97
	},
	island_trade_title2 = {
		1218300,
		98
	},
	island_trade_sell_label = {
		1218398,
		99
	},
	island_trade_trend_label = {
		1218497,
		100
	},
	island_trade_purchase_label = {
		1218597,
		103
	},
	island_trade_rank_label = {
		1218700,
		99
	},
	island_trade_purchase_sub_label = {
		1218799,
		101
	},
	island_trade_sell_sub_label = {
		1218900,
		97
	},
	island_trade_rank_num_label = {
		1218997,
		103
	},
	island_trade_rank_info_label = {
		1219100,
		104
	},
	island_trade_rank_price_label = {
		1219204,
		105
	},
	island_trade_rank_level_label = {
		1219309,
		105
	},
	island_trade_invite_label = {
		1219414,
		101
	},
	island_trade_tip_label = {
		1219515,
		123
	},
	island_trade_tip_label2 = {
		1219638,
		124
	},
	island_trade_limit_label = {
		1219762,
		111
	},
	island_trade_send_msg_label = {
		1219873,
		177
	},
	island_trade_send_msg_match_label = {
		1220050,
		109
	},
	island_trade_sell_tip_label = {
		1220159,
		123
	},
	island_trade_purchase_failed_label = {
		1220282,
		135
	},
	island_trade_sell_failed_label = {
		1220417,
		131
	},
	island_trade_sell_failed_label2 = {
		1220548,
		141
	},
	island_trade_bag_full_label = {
		1220689,
		121
	},
	island_trade_reset_label = {
		1220810,
		109
	},
	island_trade_help = {
		1220919,
		96
	},
	island_trade_help_1 = {
		1221015,
		300
	},
	island_trade_help_2 = {
		1221315,
		420
	},
	island_trade_price_unrefresh = {
		1221735,
		128
	},
	island_trade_msg_pop = {
		1221863,
		146
	},
	island_trade_invite_success = {
		1222009,
		103
	},
	island_trade_share_success = {
		1222112,
		102
	},
	island_trade_activity_desc_1 = {
		1222214,
		189
	},
	island_trade_activity_desc_2 = {
		1222403,
		192
	},
	island_trade_activity_unlock = {
		1222595,
		118
	},
	island_bar_quick_game = {
		1222713,
		97
	},
	island_trade_cnt_inadequate = {
		1222810,
		103
	},
	drawdiary_ui_2026 = {
		1222913,
		93
	},
	loveactivity_ui_1 = {
		1223006,
		102
	},
	loveactivity_ui_2 = {
		1223108,
		93
	},
	loveactivity_ui_3 = {
		1223201,
		93
	},
	loveactivity_ui_4 = {
		1223294,
		161
	},
	loveactivity_ui_4_1 = {
		1223455,
		254
	},
	loveactivity_ui_4_2 = {
		1223709,
		254
	},
	loveactivity_ui_4_3 = {
		1223963,
		255
	},
	loveactivity_ui_5 = {
		1224218,
		93
	},
	loveactivity_ui_6 = {
		1224311,
		87
	},
	loveactivity_ui_7 = {
		1224398,
		120
	},
	loveactivity_ui_8 = {
		1224518,
		87
	},
	loveactivity_ui_9 = {
		1224605,
		101
	},
	loveactivity_ui_10 = {
		1224706,
		112
	},
	loveactivity_ui_11 = {
		1224818,
		117
	},
	loveactivity_ui_12 = {
		1224935,
		172
	},
	loveactivity_ui_13 = {
		1225107,
		112
	},
	child_cg_buy = {
		1225219,
		140
	},
	child_polaroid_buy = {
		1225359,
		146
	},
	child_could_buy = {
		1225505,
		120
	},
	loveactivity_ui_14 = {
		1225625,
		102
	},
	loveactivity_ui_15 = {
		1225727,
		103
	},
	loveactivity_ui_16 = {
		1225830,
		103
	},
	loveactivity_ui_17 = {
		1225933,
		100
	},
	loveactivity_ui_18 = {
		1226033,
		106
	},
	loveactivity_ui_19 = {
		1226139,
		106
	},
	loveactivity_ui_20 = {
		1226245,
		118
	},
	help_chunjie_jiulou_2026 = {
		1226363,
		819
	},
	island_gift_tip_title = {
		1227182,
		91
	},
	island_gift_tip = {
		1227273,
		146
	},
	island_chara_gather_tip = {
		1227419,
		93
	},
	island_chara_gather_power = {
		1227512,
		101
	},
	island_chara_gather_money = {
		1227613,
		101
	},
	island_chara_gather_range = {
		1227714,
		107
	},
	island_chara_gather_start = {
		1227821,
		95
	},
	island_chara_gather_tag_1 = {
		1227916,
		104
	},
	island_chara_gather_tag_2 = {
		1228020,
		104
	},
	island_chara_gather_skill_effect = {
		1228124,
		108
	},
	island_chara_gather_done = {
		1228232,
		100
	},
	island_chara_gather_no_target = {
		1228332,
		117
	},
	island_quick_delegation = {
		1228449,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1228548,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1228685,
		146
	},
	child_plan_skip_event = {
		1228831,
		109
	},
	child_buy_memory_tip = {
		1228940,
		130
	},
	child_buy_polaroid_tip = {
		1229070,
		132
	},
	child_buy_ending_tip = {
		1229202,
		130
	},
	child_buy_collect_success = {
		1229332,
		104
	},
	LiquorFloor_title = {
		1229436,
		99
	},
	LiquorFloor_title_en = {
		1229535,
		94
	},
	LiquorFloor_level = {
		1229629,
		93
	},
	LiquorFloor_story_title = {
		1229722,
		99
	},
	LiquorFloor_story_title_1 = {
		1229821,
		101
	},
	LiquorFloor_story_title_2 = {
		1229922,
		101
	},
	LiquorFloor_story_title_3 = {
		1230023,
		101
	},
	LiquorFloor_story_title_4 = {
		1230124,
		104
	},
	LiquorFloor_story_go = {
		1230228,
		90
	},
	LiquorFloor_story_get = {
		1230318,
		91
	},
	LiquorFloor_story_got = {
		1230409,
		94
	},
	LiquorFloor_character_num = {
		1230503,
		101
	},
	LiquorFloor_character_unlock = {
		1230604,
		115
	},
	LiquorFloor_character_tip = {
		1230719,
		201
	},
	LiquorFloor_gold_num = {
		1230920,
		96
	},
	LiquorFloor_gold = {
		1231016,
		92
	},
	LiquorFloor_update = {
		1231108,
		88
	},
	LiquorFloor_update_unlock = {
		1231196,
		106
	},
	LiquorFloor_update_max = {
		1231302,
		98
	},
	LiquorFloor_gold_max_tip = {
		1231400,
		112
	},
	LiquorFloor_tip = {
		1231512,
		1010
	},
	child2_mood_benefit = {
		1232522,
		98
	},
	child2_mood_stage1 = {
		1232620,
		115
	},
	child2_mood_stage2 = {
		1232735,
		115
	},
	child2_mood_stage3 = {
		1232850,
		115
	},
	child2_mood_stage4 = {
		1232965,
		115
	},
	child2_mood_stage5 = {
		1233080,
		115
	},
	cultivating_plant_island_task = {
		1233195,
		117
	},
	LiquorFloorTaskUI_title = {
		1233312,
		99
	},
	LiquorFloorTaskUI_go = {
		1233411,
		90
	},
	LiquorFloorTaskUI_get = {
		1233501,
		91
	},
	LiquorFloorTaskUI_got = {
		1233592,
		94
	},
	LiquorFloor_gold_get = {
		1233686,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1233782,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1233895,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1234005,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1234122,
		114
	},
	loveactivity_help_tips = {
		1234236,
		455
	},
	spring_present_tips_btn = {
		1234691,
		99
	},
	spring_present_tips_time = {
		1234790,
		121
	},
	spring_present_tips0 = {
		1234911,
		169
	},
	spring_present_tips1 = {
		1235080,
		179
	},
	spring_present_tips2 = {
		1235259,
		181
	},
	spring_present_tips3 = {
		1235440,
		172
	},
	aprilfool_2026_cd = {
		1235612,
		93
	},
	purplebulin_help_2026 = {
		1235705,
		418
	},
	battlepass_main_tip_2604 = {
		1236123,
		240
	},
	battlepass_main_help_2604 = {
		1236363,
		2905
	},
	cruise_task_help_2604 = {
		1239268,
		1215
	},
	cruise_title_2604 = {
		1240483,
		110
	},
	add_friend_fail_tip9 = {
		1240593,
		139
	},
	juusoa_title = {
		1240732,
		94
	},
	doa3_activityPageUI_1 = {
		1240826,
		109
	},
	doa3_activityPageUI_2 = {
		1240935,
		125
	},
	doa3_activityPageUI_3 = {
		1241060,
		97
	},
	doa3_activityPageUI_4 = {
		1241157,
		134
	},
	doa3_activityPageUI_5 = {
		1241291,
		106
	},
	doa3_activityPageUI_6 = {
		1241397,
		98
	},
	doa3_activityPageUI_7 = {
		1241495,
		94
	},
	cut_fruit_minigame_help = {
		1241589,
		443
	},
	story_recrewed = {
		1242032,
		87
	},
	story_not_recrew = {
		1242119,
		89
	},
	multiple_endings_tip = {
		1242208,
		381
	},
	l2d_tip_on = {
		1242589,
		101
	},
	l2d_tip_off = {
		1242690,
		102
	},
	YidaliV5FramePage_go = {
		1242792,
		90
	},
	YidaliV5FramePage_get = {
		1242882,
		91
	},
	YidaliV5FramePage_got = {
		1242973,
		94
	},
	["20260514_story_unlock_tip"] = {
		1243067,
		112
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1243179,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1243287,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1243395,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1243500,
		125
	},
	play_room_season = {
		1243625,
		86
	},
	play_room_season_en = {
		1243711,
		89
	},
	play_room_viewer_tip = {
		1243800,
		103
	},
	play_room_switch_viewer = {
		1243903,
		99
	},
	play_room_switch_player = {
		1244002,
		99
	},
	play_room_switch_tip = {
		1244101,
		118
	},
	island_bar_quick_tip = {
		1244219,
		142
	},
	island_bar_quick_addbot = {
		1244361,
		130
	},
	match_exit = {
		1244491,
		123
	},
	match_point_gap = {
		1244614,
		118
	},
	match_room_num_full1 = {
		1244732,
		130
	},
	match_room_full2 = {
		1244862,
		107
	},
	match_no_search_room = {
		1244969,
		111
	},
	match_ui_room_name = {
		1245080,
		93
	},
	match_ui_room_create = {
		1245173,
		96
	},
	match_ui_room_search = {
		1245269,
		90
	},
	match_ui_room_type1 = {
		1245359,
		95
	},
	match_ui_room_type2 = {
		1245454,
		89
	},
	match_ui_room_type3 = {
		1245543,
		92
	},
	match_ui_room_type4 = {
		1245635,
		89
	},
	match_ui_room_filtertitle1 = {
		1245724,
		96
	},
	match_ui_room_filtertitle2 = {
		1245820,
		96
	},
	match_ui_room_filtertitle3 = {
		1245916,
		96
	},
	match_ui_room_filter1 = {
		1246012,
		97
	},
	match_ui_room_filter2 = {
		1246109,
		97
	},
	match_ui_room_filter3 = {
		1246206,
		97
	},
	match_ui_room_filter4 = {
		1246303,
		97
	},
	match_ui_room_filter5 = {
		1246400,
		97
	},
	match_ui_room_filter6 = {
		1246497,
		97
	},
	match_ui_room_filter7 = {
		1246594,
		97
	},
	match_ui_room_filter8 = {
		1246691,
		94
	},
	match_ui_room_filter9 = {
		1246785,
		94
	},
	match_ui_room_out = {
		1246879,
		108
	},
	match_ui_room_homeowner = {
		1246987,
		93
	},
	match_ui_room_send = {
		1247080,
		88
	},
	match_ui_room_ready1 = {
		1247168,
		90
	},
	match_ui_room_ready2 = {
		1247258,
		93
	},
	match_ui_room_startgame = {
		1247351,
		99
	},
	match_ui_matching_invitation = {
		1247450,
		104
	},
	match_ui_matching_consent = {
		1247554,
		95
	},
	match_ui_matching_waiting1 = {
		1247649,
		110
	},
	match_ui_matching_waiting2 = {
		1247759,
		99
	},
	match_ui_matching_loading = {
		1247858,
		107
	},
	match_ui_ranking_list1 = {
		1247965,
		92
	},
	match_ui_ranking_list2 = {
		1248057,
		92
	},
	match_ui_ranking_list3 = {
		1248149,
		92
	},
	match_ui_ranking_list4 = {
		1248241,
		98
	},
	match_ui_punishment1 = {
		1248339,
		227
	},
	match_ui_punishment2 = {
		1248566,
		96
	},
	match_ui_chat = {
		1248662,
		83
	},
	match_ui_point_match = {
		1248745,
		96
	},
	match_ui_accept = {
		1248841,
		85
	},
	match_ui_matching = {
		1248926,
		90
	},
	match_ui_point = {
		1249016,
		93
	},
	match_ui_room_list = {
		1249109,
		94
	},
	match_ui_matching2 = {
		1249203,
		103
	},
	match_ui_server_unkonw = {
		1249306,
		92
	},
	match_ui_window_out = {
		1249398,
		95
	},
	match_ui_matching_fail = {
		1249493,
		105
	},
	bar_ui_start1 = {
		1249598,
		89
	},
	bar_ui_start2 = {
		1249687,
		89
	},
	bar_ui_check1 = {
		1249776,
		89
	},
	bar_ui_check2 = {
		1249865,
		92
	},
	bar_ui_game1 = {
		1249957,
		85
	},
	bar_ui_game3 = {
		1250042,
		82
	},
	bar_ui_game4 = {
		1250124,
		109
	},
	bar_ui_end1 = {
		1250233,
		81
	},
	bar_ui_end2 = {
		1250314,
		87
	},
	bar_tips_game1 = {
		1250401,
		92
	},
	bar_tips_game2 = {
		1250493,
		92
	},
	bar_tips_game3 = {
		1250585,
		104
	},
	bar_tips_game4 = {
		1250689,
		108
	},
	bar_tips_game5 = {
		1250797,
		92
	},
	bar_tips_game6 = {
		1250889,
		188
	},
	bar_tips_game7 = {
		1251077,
		123
	},
	exchange_code_tip = {
		1251200,
		106
	},
	exchange_code_skin = {
		1251306,
		172
	},
	exchange_code_error_16 = {
		1251478,
		156
	},
	exchange_code_error_12 = {
		1251634,
		128
	},
	exchange_code_error_9 = {
		1251762,
		103
	},
	exchange_code_error_20 = {
		1251865,
		101
	},
	exchange_code_error_6 = {
		1251966,
		106
	},
	exchange_code_error_7 = {
		1252072,
		109
	},
	exchange_code_before_time = {
		1252181,
		159
	},
	exchange_code_after_time = {
		1252340,
		106
	},
	exchange_code_skin_tip = {
		1252446,
		92
	},
	battlepass_main_tip_2606 = {
		1252538,
		247
	},
	battlepass_main_help_2606 = {
		1252785,
		2922
	},
	cruise_task_help_2606 = {
		1255707,
		1217
	},
	cruise_title_2606 = {
		1256924,
		110
	},
	littleyunxian_npc = {
		1257034,
		966
	},
	littleMusashi_npc = {
		1258000,
		950
	},
	["260514_story_title"] = {
		1258950,
		94
	},
	["260514_story_title_en"] = {
		1259044,
		102
	},
	mall_title = {
		1259146,
		83
	},
	mall_title_en = {
		1259229,
		82
	},
	mall_point_name_type1 = {
		1259311,
		97
	},
	mall_point_name_type2 = {
		1259408,
		97
	},
	mall_point_name_type3 = {
		1259505,
		97
	},
	mall_point_name_type4 = {
		1259602,
		97
	},
	mall_order_char_header = {
		1259699,
		104
	},
	mall_order_need_attrs_header = {
		1259803,
		113
	},
	mall_order_btn_staff = {
		1259916,
		96
	},
	mall_right_title_upgrade = {
		1260012,
		106
	},
	mall_round_header = {
		1260118,
		93
	},
	mall_level_header = {
		1260211,
		102
	},
	mall_input_header = {
		1260313,
		105
	},
	mall_summary_btn = {
		1260418,
		104
	},
	mall_evaluate_title = {
		1260522,
		111
	},
	mall_summary_title = {
		1260633,
		94
	},
	mall_floor_income_header = {
		1260727,
		99
	},
	mall_total_income_header = {
		1260826,
		97
	},
	mall_balance_header = {
		1260923,
		101
	},
	mall_open_title = {
		1261024,
		91
	},
	mall_help = {
		1261115,
		1905
	},
	mall_floor_lock = {
		1263020,
		94
	},
	mall_rank_close = {
		1263114,
		85
	},
	mall_rank_s = {
		1263199,
		76
	},
	mall_rank_a = {
		1263275,
		76
	},
	mall_rank_b = {
		1263351,
		76
	},
	mall_staff_in_floor = {
		1263427,
		92
	},
	mall_staff_in_order = {
		1263519,
		92
	},
	mall_remove_floor_sure = {
		1263611,
		168
	},
	mall_order_btn_doing = {
		1263779,
		93
	},
	mall_order_btn_complete = {
		1263872,
		99
	},
	mall_input_btn = {
		1263971,
		96
	},
	mall_order_btn_start = {
		1264067,
		96
	},
	mall_upgrade_title = {
		1264163,
		109
	},
	mall_right_title_summary = {
		1264272,
		100
	},
	mall_change_floor_sure = {
		1264372,
		162
	},
	mall_change_order_sure = {
		1264534,
		153
	},
	mall_award_can_get = {
		1264687,
		91
	},
	mall_award_get = {
		1264778,
		87
	},
	mall_order_wait_tip = {
		1264865,
		104
	},
	mall_order_unlock_lv_tip = {
		1264969,
		127
	},
	mall_order_need_staff_header = {
		1265096,
		113
	},
	mall_get_all_btn = {
		1265209,
		92
	},
	mall_award_got = {
		1265301,
		87
	},
	loading_picture_lack = {
		1265388,
		108
	},
	loading_title = {
		1265496,
		92
	},
	loading_start_set = {
		1265588,
		99
	},
	loading_pic_chosen = {
		1265687,
		97
	},
	loading_pic_tip = {
		1265784,
		124
	},
	loading_pic_max = {
		1265908,
		100
	},
	loading_pic_min = {
		1266008,
		98
	},
	loading_quit_tip = {
		1266106,
		162
	},
	loading_set_tip = {
		1266268,
		134
	},
	loading_chosen_blank = {
		1266402,
		111
	},
	sort_minigame_help = {
		1266513,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1266920,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1267053,
		123
	},
	mall_unlock_date_tip = {
		1267176,
		137
	},
	mall_finished_all_tip = {
		1267313,
		106
	},
	memory_filter_option_1 = {
		1267419,
		92
	},
	memory_filter_option_2 = {
		1267511,
		92
	},
	memory_filter_option_3 = {
		1267603,
		92
	},
	memory_filter_option_4 = {
		1267695,
		95
	},
	memory_filter_option_5 = {
		1267790,
		95
	},
	memory_filter_option_6 = {
		1267885,
		101
	},
	memory_filter_title_1 = {
		1267986,
		91
	},
	memory_filter_title_2 = {
		1268077,
		91
	},
	memory_goto = {
		1268168,
		81
	},
	memory_unlock = {
		1268249,
		89
	},
	mall_char_lock = {
		1268338,
		105
	},
	mall_title_lock = {
		1268443,
		113
	},
	mall_continue_to_unlock = {
		1268556,
		120
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1268676,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1268789,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1268899,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1269002,
		122
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1269124,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1269240,
		116
	},
	anniversary_nine_main_page = {
		1269356,
		102
	},
	refux_cg_title = {
		1269458,
		90
	},
	shop_skin_already_inuse = {
		1269548,
		99
	},
	world_cruise_due_tips = {
		1269647,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1269800,
		116
	},
	Outpost_20260514_Detail = {
		1269916,
		99
	},
	mall_level_max = {
		1270015,
		108
	},
	equipment_design_chapter = {
		1270123,
		100
	},
	equipment_design_tech = {
		1270223,
		121
	},
	equipment_design_shop = {
		1270344,
		97
	},
	equipment_design_btn_expand = {
		1270441,
		97
	},
	equipment_design_btn_fold = {
		1270538,
		95
	},
	equipment_design_btn_skip = {
		1270633,
		95
	},
	equipment_design_sub_title = {
		1270728,
		130
	},
	mall_staff_position_full_tip = {
		1270858,
		132
	},
	mall_gold_input_success_tip = {
		1270990,
		106
	},
	mall_floor_all_empty_tip = {
		1271096,
		127
	},
	mall_unlock_date_tip2 = {
		1271223,
		101
	},
	mall_order_finished_all_tip = {
		1271324,
		124
	},
	littleyunxian_tip1 = {
		1271448,
		87
	},
	littleyunxian_tip2 = {
		1271535,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1271623,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1271731,
		120
	},
	island_dress_tag_twins = {
		1271851,
		101
	},
	island_dress_tag_sp_animator = {
		1271952,
		104
	},
	island_mecha_task_preview = {
		1272056,
		101
	},
	island_mecha_task_description = {
		1272157,
		226
	},
	island_mecha_task_look_all = {
		1272383,
		102
	},
	island_mecha_task_progress = {
		1272485,
		112
	},
	island_mecha_task_lock_tip = {
		1272597,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1272703,
		168
	},
	charge_title_getskin = {
		1272871,
		114
	},
	DreamTourCoreActivity_subtitle_1 = {
		1272985,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1273102,
		111
	},
	island_post_btn_set_meal = {
		1273213,
		100
	},
	island_post_btn_sign = {
		1273313,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1273409,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1273519,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1273629,
		113
	},
	Outpost_20260806_rule = {
		1273742,
		152
	},
	["260806_story_title"] = {
		1273894,
		94
	},
	["260806_story_title_en"] = {
		1273988,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1274090,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1274206,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1274319,
		110
	},
	escape_manor_series_help = {
		1274429,
		1336
	},
	nier_a2_text_block_day1 = {
		1275765,
		395
	},
	nier_a2_text_block_day2 = {
		1276160,
		465
	},
	nier_a2_text_block_day3 = {
		1276625,
		463
	},
	nier_a2_text_block_day4 = {
		1277088,
		454
	},
	nier_a2_text_block_day5 = {
		1277542,
		428
	},
	nier_a2_text_block_day6 = {
		1277970,
		432
	},
	nier_a2_text_block_day7 = {
		1278402,
		521
	},
	nier_a2_text_block_day_fin = {
		1278923,
		146
	},
	nier_2b_text_block_day1 = {
		1279069,
		441
	},
	nier_2b_text_block_day2 = {
		1279510,
		413
	},
	nier_2b_text_block_day3 = {
		1279923,
		524
	},
	nier_2b_text_block_day4 = {
		1280447,
		462
	},
	nier_2b_text_block_day5 = {
		1280909,
		443
	},
	nier_2b_text_block_day6 = {
		1281352,
		407
	},
	nier_2b_text_block_day7 = {
		1281759,
		470
	},
	nier_2b_text_block_day_fin = {
		1282229,
		146
	},
	nier_core_countdown = {
		1282375,
		117
	},
	nier_core_award_check = {
		1282492,
		97
	},
	nier_core_task_desc = {
		1282589,
		101
	},
	nier_a2_mission_day = {
		1282690,
		88
	},
	nier_a2_mission_unlock_desc = {
		1282778,
		107
	},
	nier_a2_mission_detail = {
		1282885,
		98
	},
	nier_a2_mission_progress = {
		1282983,
		100
	},
	nier_award_char = {
		1283083,
		85
	},
	nier_award_furniture = {
		1283168,
		90
	},
	nier_award_equip_skin = {
		1283258,
		97
	},
	nier_award_sp_equip = {
		1283355,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1283450,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1283562,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1283687,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1283800,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1283913,
		112
	},
	dorm3d_carwash_button = {
		1284025,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1284122,
		635
	},
	dorm3d_carwash_mood = {
		1284757,
		92
	},
	dorm3d_carwash_clean = {
		1284849,
		93
	},
	dorm3d_carwash_retry = {
		1284942,
		96
	},
	dorm3d_carwash_exit = {
		1285038,
		89
	},
	dorm3d_carwash_title = {
		1285127,
		96
	},
	dorm3d_collection_carwash = {
		1285223,
		107
	},
	dorm3d_naximofu_table = {
		1285330,
		91
	},
	dorm3d_naximofu_chair = {
		1285421,
		91
	},
	dorm3d_naximofu_bed = {
		1285512,
		89
	},
	dorm3d_gift_overtime = {
		1285601,
		130
	},
	dorm3d_gift_overtime_title = {
		1285731,
		102
	},
	monopoly2026_left_cnt = {
		1285833,
		96
	},
	monopoly2026_story_award = {
		1285929,
		113
	},
	auction_help = {
		1286042,
		681
	},
	auction_currency_noenough = {
		1286723,
		104
	},
	auction_preorder_tips = {
		1286827,
		128
	},
	auction_preorder_tips_1 = {
		1286955,
		130
	},
	auction_game_rarity_0 = {
		1287085,
		91
	},
	auction_game_rarity_1 = {
		1287176,
		88
	},
	auction_game_rarity_2 = {
		1287264,
		88
	},
	auction_game_rarity_3 = {
		1287352,
		88
	},
	auction_game_rarity_4 = {
		1287440,
		88
	},
	auction_game_rarity_5 = {
		1287528,
		88
	},
	auction_game_punishment = {
		1287616,
		212
	},
	auction_game_match_forbidden = {
		1287828,
		104
	},
	auction_game_match_warning = {
		1287932,
		157
	},
	auction_game_bid_phase = {
		1288089,
		98
	},
	auction_game_kick = {
		1288187,
		139
	},
	auction_game_nobid_tip = {
		1288326,
		128
	},
	auction_game_cannot_forfeit = {
		1288454,
		118
	},
	auction_game_forfeit_tip = {
		1288572,
		159
	},
	auction_game_wait_bid_phase = {
		1288731,
		109
	},
	auction_game_min_bid = {
		1288840,
		101
	},
	auction_game_bid_confirm = {
		1288941,
		131
	},
	auction_game_exceeds_max_value = {
		1289072,
		121
	},
	auction_game_prepare = {
		1289193,
		108
	},
	auction_main_handbook = {
		1289301,
		97
	},
	auction_main_public_notice = {
		1289398,
		99
	},
	auction_main_done = {
		1289497,
		90
	},
	auction_main_doing = {
		1289587,
		91
	},
	auction_main_personal_event = {
		1289678,
		103
	},
	auction_main_public_event = {
		1289781,
		101
	},
	auction_main_select_event = {
		1289882,
		113
	},
	auction_main_pt = {
		1289995,
		85
	},
	auction_main_bid_price = {
		1290080,
		98
	},
	auction_main_win = {
		1290178,
		86
	},
	auction_main_fail = {
		1290264,
		87
	},
	auction_main_match_exit = {
		1290351,
		111
	},
	auction_settlement_quick = {
		1290462,
		100
	},
	auction_settlement_session = {
		1290562,
		96
	},
	auction_settlement_name = {
		1290658,
		96
	},
	auction_settlement_price = {
		1290754,
		97
	},
	auction_settlement_value = {
		1290851,
		103
	},
	auction_settlement_revenue = {
		1290954,
		96
	},
	auction_settlement_dividend = {
		1291050,
		97
	},
	auction_block_emoji = {
		1291147,
		95
	},
	auction_ready = {
		1291242,
		104
	},
	auction_cancel = {
		1291346,
		84
	},
	auction_confirm = {
		1291430,
		85
	},
	auction_signin_task = {
		1291515,
		89
	},
	auction_signin_goto = {
		1291604,
		95
	},
	auction_signin_collect = {
		1291699,
		98
	},
	auction_pt_tip = {
		1291797,
		90
	},
	auction_pt_collected = {
		1291887,
		96
	},
	auction_pt_info = {
		1291983,
		123
	},
	auction_not_enough_assets = {
		1292106,
		109
	},
	auction_forbidden_tip = {
		1292215,
		130
	},
	auction_value = {
		1292345,
		89
	},
	auction_ticket = {
		1292434,
		84
	},
	auction_matching = {
		1292518,
		89
	},
	auction_assistant = {
		1292607,
		93
	},
	auction_activity_closed = {
		1292700,
		99
	},
	auction_activity_closed_tip = {
		1292799,
		106
	},
	auction_collection_title = {
		1292905,
		100
	},
	auction_tab_text_1 = {
		1293005,
		94
	},
	auction_tab_text_2 = {
		1293099,
		97
	},
	auction_matches_title = {
		1293196,
		97
	},
	auction_success_cnt_title = {
		1293293,
		101
	},
	auction_success_rate_title = {
		1293394,
		99
	},
	auction_currency_title = {
		1293493,
		101
	},
	auction_total_profit_title = {
		1293594,
		99
	},
	auction_highest_profit_title = {
		1293693,
		110
	},
	auction_collection_type_title = {
		1293803,
		105
	},
	auction_collection_price_title = {
		1293908,
		109
	},
	auction_task_daily = {
		1294017,
		88
	},
	auction_task_challenge = {
		1294105,
		92
	},
	auction_bid_keyboard_clear = {
		1294197,
		96
	},
	auction_round_instant_buy = {
		1294293,
		118
	},
	auction_collect_unlock = {
		1294411,
		98
	},
	auction_show_common_event = {
		1294509,
		107
	},
	auction_show_personal_event = {
		1294616,
		109
	},
	auction_store_estimate = {
		1294725,
		119
	},
	auction_relief_tip = {
		1294844,
		138
	},
	auction_relief_tip_2 = {
		1294982,
		183
	},
	donot_send_emoji_frequently = {
		1295165,
		115
	},
	nier_a2_item_got = {
		1295280,
		89
	},
	escape_series_pt = {
		1295369,
		91
	},
	escape_series_rank = {
		1295460,
		91
	},
	escape_series_task = {
		1295551,
		94
	},
	escape_story_reward_count = {
		1295645,
		138
	},
	auction_network_timeout = {
		1295783,
		123
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1295906,
		119
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1296025,
		116
	},
	StarsCityMainPage_res_day_time = {
		1296141,
		105
	},
	StarsCityMainPage_no_time = {
		1296246,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1296347,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1296463,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1296582,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1296686,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1296790,
		104
	},
	mini_game_crossroad_cnt = {
		1296894,
		105
	},
	mini_game_crossroad_score = {
		1296999,
		98
	},
	mono_car_2026_toggle_main = {
		1297097,
		101
	},
	mono_car_2026_toggle_story = {
		1297198,
		102
	},
	crossroad_minigame_help = {
		1297300,
		415
	},
	help_monopoly_car2026 = {
		1297715,
		992
	},
	loading_pic_btn = {
		1298707,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1298795,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1298906,
		115
	},
	event_worldboss_0827_title = {
		1299021,
		102
	},
	event_worldboss_0827_title_en = {
		1299123,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1299231,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1299342,
		120
	},
	shadowcitycollectpage_title_1 = {
		1299462,
		102
	},
	shadowcitycollectpage_title_2 = {
		1299564,
		105
	},
	shadowcitycollectpage_title_3 = {
		1299669,
		108
	},
	shadowcitycollectpage_title_4 = {
		1299777,
		117
	},
	shadowcitycollectpage_toggle_1 = {
		1299894,
		100
	},
	shadowcitycollectpage_toggle_2 = {
		1299994,
		100
	},
	shadowcitycollectpage_toggle_3 = {
		1300094,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1300200,
		122
	},
	shiningmagicsignpage_sign_remain = {
		1300322,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1300442,
		113
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1300555,
		113
	},
	["20260908gameplay_main_window"] = {
		1300668,
		1742
	},
	["20260908gameplay_hire"] = {
		1302410,
		1460
	},
	reverse_pacman_archive = {
		1303870,
		98
	},
	reverse_pacman_support = {
		1303968,
		98
	},
	reverse_pacman_deploy = {
		1304066,
		97
	},
	reverse_pacman_select_logistics_sys = {
		1304163,
		117
	},
	reverse_pacman_remaining_gifts = {
		1304280,
		117
	},
	reverse_pacman_favourite_increased = {
		1304397,
		124
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1304521,
		117
	},
	reverse_pacman_send_gift = {
		1304638,
		94
	},
	reverse_pacman_owned = {
		1304732,
		90
	},
	reverse_pacman_count = {
		1304822,
		89
	},
	reverse_pacman_buy = {
		1304911,
		88
	},
	reverse_pacman_level_upgrade = {
		1304999,
		98
	},
	reverse_pacman_sold_out = {
		1305097,
		96
	},
	reverse_pacman_select_role = {
		1305193,
		114
	},
	reverse_pacman_hired_role = {
		1305307,
		98
	},
	reverse_pacman_hire_tip = {
		1305405,
		117
	},
	reverse_pacman_unlock_role = {
		1305522,
		172
	},
	reverse_pacman_unhire_role = {
		1305694,
		133
	},
	reverse_pacman_resume_speed = {
		1305827,
		103
	},
	reverse_pacman_resume_ai_type = {
		1305930,
		105
	},
	reverse_pacman_resume_ai_desc = {
		1306035,
		105
	},
	reverse_pacman_resume_close = {
		1306140,
		125
	},
	reverse_pacman_resume_close_1 = {
		1306265,
		105
	},
	reverse_pacman_type_chaser_1 = {
		1306370,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1306471,
		103
	},
	reverse_pacman_type_planner_1 = {
		1306574,
		102
	},
	reverse_pacman_speed_level = {
		1306676,
		113
	},
	reverse_pacman_select_ship_speed = {
		1306789,
		107
	},
	reverse_pacman_deploy_tip = {
		1306896,
		122
	},
	reverse_pacman_select_level_title = {
		1307018,
		109
	},
	reverse_pacman_select_ship_title = {
		1307127,
		114
	},
	reverse_pacman_level_type_1 = {
		1307241,
		100
	},
	reverse_pacman_level_type_2 = {
		1307341,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1307438,
		164
	},
	reverse_pacman_ship_type_0 = {
		1307602,
		96
	},
	reverse_pacman_ship_type_1 = {
		1307698,
		96
	},
	reverse_pacman_ship_type_2 = {
		1307794,
		96
	},
	reverse_pacman_ship_type_3 = {
		1307890,
		96
	},
	reverse_pacman_deploy_empty = {
		1307986,
		124
	},
	reverse_pacman_unlock_date_tip = {
		1308110,
		110
	},
	reverse_pacman_game_speed_up_tip = {
		1308220,
		144
	},
	reverse_pacman_cast_block = {
		1308364,
		104
	},
	reverse_pacman_pick_speed = {
		1308468,
		104
	},
	reverse_pacman_pick_giant = {
		1308572,
		104
	},
	reverse_pacman_settle_award_title = {
		1308676,
		115
	},
	reverse_pacman_settle_fail_tips = {
		1308791,
		187
	},
	reverse_pacman_settle_statistics = {
		1308978,
		108
	},
	reverse_pacman_settle_time = {
		1309086,
		107
	},
	reverse_pacman_settle_arrest = {
		1309193,
		152
	},
	reverse_pacman_settle_timeout = {
		1309345,
		105
	},
	reverse_pacman_settle_escape = {
		1309450,
		119
	},
	["260908activity_shop_title"] = {
		1309569,
		101
	},
	reverse_pacman_char_talk1 = {
		1309670,
		132
	},
	reverse_pacman_char_talk2 = {
		1309802,
		122
	},
	reverse_pacman_char_talk3 = {
		1309924,
		122
	},
	reverse_pacman_char_talk4 = {
		1310046,
		107
	},
	reverse_pacman_char_talk5 = {
		1310153,
		107
	},
	reverse_pacman_char_talk6 = {
		1310260,
		119
	},
	reverse_pacman_char_talk7 = {
		1310379,
		113
	},
	reverse_pacman_char_talk8 = {
		1310492,
		116
	},
	reverse_pacman_char_talk9 = {
		1310608,
		132
	},
	auto_battle_unlock_tip = {
		1310740,
		110
	},
	auto_chapter_unlock_tip = {
		1310850,
		148
	},
	auto_battle_headline = {
		1310998,
		96
	},
	auto_battle_headline_en = {
		1311094,
		107
	},
	auto_battle_book_day = {
		1311201,
		89
	},
	auto_battle_book_hour = {
		1311290,
		90
	},
	auto_battle_cnt = {
		1311380,
		91
	},
	auto_battle_dec_en = {
		1311471,
		91
	},
	auto_battle_time_limit_reached = {
		1311562,
		118
	},
	auto_battle_cnt_book = {
		1311680,
		99
	},
	auto_battle_book_max_reached = {
		1311779,
		113
	},
	auto_battle_book_times_reached = {
		1311892,
		118
	},
	auto_battle_time_left = {
		1312010,
		103
	},
	auto_battle_cost_time = {
		1312113,
		103
	},
	auto_battle_cost_extra = {
		1312216,
		104
	},
	auto_battle_cost_oil = {
		1312320,
		141
	},
	auto_battle_cost_book = {
		1312461,
		163
	},
	auto_battle_add_time = {
		1312624,
		102
	},
	auto_battle_base_loot = {
		1312726,
		97
	},
	auto_battle_class_exp_head = {
		1312823,
		108
	},
	auto_battle_extra_loot = {
		1312931,
		107
	},
	auto_battle_extra_loot_lock = {
		1313038,
		131
	},
	auto_battle_oil_store_tip = {
		1313169,
		164
	},
	auto_battle_confirm_button = {
		1313333,
		96
	},
	auto_battle_times_zero = {
		1313429,
		107
	},
	auto_battle_start_tips = {
		1313536,
		104
	},
	auto_battle_not_enough_resource = {
		1313640,
		122
	},
	auto_battle_base_exp_warning = {
		1313762,
		156
	},
	auto_battle_info_tips = {
		1313918,
		334
	},
	auto_battle_time_add_headline = {
		1314252,
		99
	},
	auto_battle_time_add_headline_en = {
		1314351,
		102
	},
	auto_battle_time_add_info = {
		1314453,
		164
	},
	auto_battle_time_add_item_lack = {
		1314617,
		112
	},
	auto_battle_time_add_cancel = {
		1314729,
		97
	},
	auto_battle_time_add_confirm = {
		1314826,
		98
	},
	auto_battle_time_add_zero_item = {
		1314924,
		115
	},
	auto_battle_time_add_success = {
		1315039,
		116
	},
	auto_battle_ing_headline = {
		1315155,
		103
	},
	auto_battle_ing_time = {
		1315258,
		122
	},
	auto_battle_ing_cnt = {
		1315380,
		124
	},
	auto_battle_ing_base_loot = {
		1315504,
		101
	},
	auto_battle_ing_stop = {
		1315605,
		96
	},
	auto_battle_ing_finish = {
		1315701,
		98
	},
	auto_battle_ing_stop_tips = {
		1315799,
		265
	},
	auto_battle_drop_book_expired = {
		1316064,
		160
	},
	auto_battle_drop_classEXP_overflow = {
		1316224,
		168
	},
	auto_battle_drop_bookEXP_overflow = {
		1316392,
		177
	},
	auto_battle_stop = {
		1316569,
		104
	},
	auto_battle_finish = {
		1316673,
		106
	},
	auto_battle_end_exp = {
		1316779,
		136
	},
	auto_battle_end_status = {
		1316915,
		179
	},
	auto_battle_book_expire_warning = {
		1317094,
		111
	},
	auto_drop_is_activation = {
		1317205,
		176
	},
	auto_drop_is_activation_cancle = {
		1317381,
		100
	},
	auto_drop_is_activation_go = {
		1317481,
		102
	},
	auto_battle_help = {
		1317583,
		2548
	},
	auto_battle_in_world = {
		1320131,
		148
	},
	world_auto_plan_award = {
		1320279,
		97
	},
	world_auto_plan_level = {
		1320376,
		112
	},
	world_auto_plan_quantity = {
		1320488,
		106
	},
	world_auto_plan_progress = {
		1320594,
		100
	},
	world_auto_plan_cancel_tip = {
		1320694,
		114
	},
	world_auto_plan_in_progress = {
		1320808,
		112
	},
	world_auto_plan_error_tip1 = {
		1320920,
		120
	},
	world_auto_plan_error_tip2 = {
		1321040,
		123
	},
	world_auto_plan_error_tip3 = {
		1321163,
		130
	},
	world_auto_plan_error_tip4 = {
		1321293,
		169
	},
	world_auto_plan_error_tip5 = {
		1321462,
		186
	},
	world_auto_plan_error_tip6 = {
		1321648,
		334
	},
	world_auto_buy_unlock = {
		1321982,
		156
	},
	world_auto_level_less_3 = {
		1322138,
		97
	},
	world_auto_level_all = {
		1322235,
		90
	},
	reverse_pacman_no_char = {
		1322325,
		221
	},
	dorm3d_yuanchou_table = {
		1322546,
		91
	},
	dorm3d_yuanchou_chair = {
		1322637,
		91
	},
	dorm3d_yuanchou_bed = {
		1322728,
		89
	},
	auto_download_tip = {
		1322817,
		196
	},
	auto_download_btn = {
		1323013,
		93
	},
	setting_download_basic_assets = {
		1323106,
		111
	},
	setting_restart_download_btn = {
		1323217,
		104
	},
	loading_flow_tip = {
		1323321,
		142
	}
}
