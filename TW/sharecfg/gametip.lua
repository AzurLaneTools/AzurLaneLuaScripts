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
	ship_remould_warning_403994 = {
		222007,
		217
	},
	word_soundfiles_download_title = {
		222224,
		109
	},
	word_soundfiles_download = {
		222333,
		100
	},
	word_soundfiles_checking_title = {
		222433,
		106
	},
	word_soundfiles_checking = {
		222539,
		97
	},
	word_soundfiles_checkend_title = {
		222636,
		115
	},
	word_soundfiles_checkend = {
		222751,
		100
	},
	word_soundfiles_noneedupdate = {
		222851,
		104
	},
	word_soundfiles_checkfailed = {
		222955,
		112
	},
	word_soundfiles_retry = {
		223067,
		97
	},
	word_soundfiles_update = {
		223164,
		98
	},
	word_soundfiles_update_end_title = {
		223262,
		117
	},
	word_soundfiles_update_end = {
		223379,
		102
	},
	word_soundfiles_update_failed = {
		223481,
		114
	},
	word_soundfiles_update_retry = {
		223595,
		104
	},
	word_live2dfiles_download_title = {
		223699,
		116
	},
	word_live2dfiles_download = {
		223815,
		101
	},
	word_live2dfiles_checking_title = {
		223916,
		107
	},
	word_live2dfiles_checking = {
		224023,
		98
	},
	word_live2dfiles_checkend_title = {
		224121,
		122
	},
	word_live2dfiles_checkend = {
		224243,
		101
	},
	word_live2dfiles_noneedupdate = {
		224344,
		105
	},
	word_live2dfiles_checkfailed = {
		224449,
		119
	},
	word_live2dfiles_retry = {
		224568,
		98
	},
	word_live2dfiles_update = {
		224666,
		99
	},
	word_live2dfiles_update_end_title = {
		224765,
		124
	},
	word_live2dfiles_update_end = {
		224889,
		103
	},
	word_live2dfiles_update_failed = {
		224992,
		121
	},
	word_live2dfiles_update_retry = {
		225113,
		105
	},
	word_live2dfiles_main_update_tip = {
		225218,
		164
	},
	achieve_propose_tip = {
		225382,
		106
	},
	mingshi_get_tip = {
		225488,
		124
	},
	mingshi_task_tip_1 = {
		225612,
		212
	},
	mingshi_task_tip_2 = {
		225824,
		212
	},
	mingshi_task_tip_3 = {
		226036,
		205
	},
	mingshi_task_tip_4 = {
		226241,
		212
	},
	mingshi_task_tip_5 = {
		226453,
		205
	},
	mingshi_task_tip_6 = {
		226658,
		205
	},
	mingshi_task_tip_7 = {
		226863,
		212
	},
	mingshi_task_tip_8 = {
		227075,
		209
	},
	mingshi_task_tip_9 = {
		227284,
		205
	},
	mingshi_task_tip_10 = {
		227489,
		213
	},
	mingshi_task_tip_11 = {
		227702,
		209
	},
	word_propose_changename_title = {
		227911,
		168
	},
	word_propose_changename_tip1 = {
		228079,
		144
	},
	word_propose_changename_tip2 = {
		228223,
		116
	},
	word_propose_ring_tip = {
		228339,
		118
	},
	word_rename_time_tip = {
		228457,
		135
	},
	word_rename_switch_tip = {
		228592,
		148
	},
	word_ssr = {
		228740,
		81
	},
	word_sr = {
		228821,
		77
	},
	word_r = {
		228898,
		76
	},
	ship_renameShip_error = {
		228974,
		106
	},
	ship_renameShip_error_4 = {
		229080,
		99
	},
	ship_renameShip_error_2011 = {
		229179,
		102
	},
	ship_proposeShip_error = {
		229281,
		98
	},
	ship_proposeShip_error_1 = {
		229379,
		100
	},
	word_rename_time_warning = {
		229479,
		210
	},
	word_propose_cost_tip = {
		229689,
		307
	},
	word_propose_switch_tip = {
		229996,
		99
	},
	evaluate_too_loog = {
		230095,
		93
	},
	evaluate_ban_word = {
		230188,
		108
	},
	activity_level_easy_tip = {
		230296,
		192
	},
	activity_level_difficulty_tip = {
		230488,
		207
	},
	activity_level_limit_tip = {
		230695,
		189
	},
	activity_level_inwarime_tip = {
		230884,
		177
	},
	activity_level_pass_easy_tip = {
		231061,
		163
	},
	activity_level_is_closed = {
		231224,
		112
	},
	activity_switch_tip = {
		231336,
		255
	},
	reduce_sp3_pass_count = {
		231591,
		109
	},
	qiuqiu_count = {
		231700,
		87
	},
	qiuqiu_total_count = {
		231787,
		93
	},
	npcfriendly_count = {
		231880,
		99
	},
	npcfriendly_total_count = {
		231979,
		105
	},
	longxiang_count = {
		232084,
		96
	},
	longxiang_total_count = {
		232180,
		102
	},
	pt_count = {
		232282,
		83
	},
	pt_total_count = {
		232365,
		89
	},
	remould_ship_ok = {
		232454,
		91
	},
	remould_ship_count_more = {
		232545,
		115
	},
	word_should_input = {
		232660,
		102
	},
	simulation_advantage_counting = {
		232762,
		128
	},
	simulation_disadvantage_counting = {
		232890,
		132
	},
	simulation_enhancing = {
		233022,
		148
	},
	simulation_enhanced = {
		233170,
		110
	},
	word_skill_desc_get = {
		233280,
		97
	},
	word_skill_desc_learn = {
		233377,
		89
	},
	chapter_tip_aovid_succeed = {
		233466,
		101
	},
	chapter_tip_aovid_failed = {
		233567,
		100
	},
	chapter_tip_change = {
		233667,
		98
	},
	chapter_tip_use = {
		233765,
		95
	},
	chapter_tip_with_npc = {
		233860,
		266
	},
	chapter_tip_bp_ammo = {
		234126,
		131
	},
	build_ship_tip = {
		234257,
		195
	},
	auto_battle_limit_tip = {
		234452,
		115
	},
	build_ship_quickly_buy_stone = {
		234567,
		199
	},
	build_ship_quickly_buy_tool = {
		234766,
		214
	},
	ship_profile_voice_locked = {
		234980,
		110
	},
	ship_profile_skin_locked = {
		235090,
		103
	},
	ship_profile_words = {
		235193,
		94
	},
	ship_profile_action_words = {
		235287,
		107
	},
	ship_profile_label_common = {
		235394,
		95
	},
	ship_profile_label_diff = {
		235489,
		93
	},
	level_fleet_lease_one_ship = {
		235582,
		126
	},
	level_fleet_not_enough = {
		235708,
		122
	},
	level_fleet_outof_limit = {
		235830,
		117
	},
	vote_success = {
		235947,
		88
	},
	vote_not_enough = {
		236035,
		97
	},
	vote_love_not_enough = {
		236132,
		108
	},
	vote_love_limit = {
		236240,
		134
	},
	vote_love_confirm = {
		236374,
		142
	},
	vote_primary_rule = {
		236516,
		1064
	},
	vote_final_title1 = {
		237580,
		93
	},
	vote_final_rule1 = {
		237673,
		363
	},
	vote_final_title2 = {
		238036,
		93
	},
	vote_final_rule2 = {
		238129,
		226
	},
	vote_vote_time = {
		238355,
		98
	},
	vote_vote_count = {
		238453,
		84
	},
	vote_vote_group = {
		238537,
		84
	},
	vote_rank_refresh_time = {
		238621,
		117
	},
	vote_rank_in_current_server = {
		238738,
		122
	},
	words_auto_battle_label = {
		238860,
		120
	},
	words_show_ship_name_label = {
		238980,
		111
	},
	words_rare_ship_vibrate = {
		239091,
		105
	},
	words_display_ship_get_effect = {
		239196,
		117
	},
	words_show_touch_effect = {
		239313,
		105
	},
	words_bg_fit_mode = {
		239418,
		111
	},
	words_battle_hide_bg = {
		239529,
		114
	},
	words_battle_expose_line = {
		239643,
		118
	},
	words_autoFight_battery_savemode = {
		239761,
		120
	},
	words_autoFight_battery_savemode_des = {
		239881,
		181
	},
	words_autoFIght_down_frame = {
		240062,
		108
	},
	words_autoFIght_down_frame_des = {
		240170,
		173
	},
	words_autoFight_tips = {
		240343,
		120
	},
	words_autoFight_right = {
		240463,
		158
	},
	activity_puzzle_get1 = {
		240621,
		136
	},
	activity_puzzle_get2 = {
		240757,
		138
	},
	activity_puzzle_get3 = {
		240895,
		138
	},
	activity_puzzle_get4 = {
		241033,
		138
	},
	activity_puzzle_get5 = {
		241171,
		138
	},
	activity_puzzle_get6 = {
		241309,
		138
	},
	activity_puzzle_get7 = {
		241447,
		138
	},
	activity_puzzle_get8 = {
		241585,
		138
	},
	activity_puzzle_get9 = {
		241723,
		138
	},
	activity_puzzle_get10 = {
		241861,
		137
	},
	activity_puzzle_get11 = {
		241998,
		137
	},
	activity_puzzle_get12 = {
		242135,
		137
	},
	activity_puzzle_get13 = {
		242272,
		137
	},
	activity_puzzle_get14 = {
		242409,
		137
	},
	activity_puzzle_get15 = {
		242546,
		137
	},
	word_stopremain_build = {
		242683,
		115
	},
	word_stopremain_default = {
		242798,
		117
	},
	transcode_desc = {
		242915,
		359
	},
	transcode_empty_tip = {
		243274,
		113
	},
	set_birth_title = {
		243387,
		91
	},
	set_birth_confirm_tip = {
		243478,
		114
	},
	set_birth_empty_tip = {
		243592,
		104
	},
	set_birth_success = {
		243696,
		99
	},
	clear_transcode_cache_confirm = {
		243795,
		120
	},
	clear_transcode_cache_success = {
		243915,
		114
	},
	exchange_item_success = {
		244029,
		97
	},
	give_up_cloth_change = {
		244126,
		117
	},
	err_cloth_change_noship = {
		244243,
		98
	},
	need_break_tip = {
		244341,
		90
	},
	max_level_notice = {
		244431,
		134
	},
	new_skin_no_choose = {
		244565,
		140
	},
	sure_resume_volume = {
		244705,
		124
	},
	course_class_not_ready = {
		244829,
		119
	},
	course_student_max_level = {
		244948,
		134
	},
	course_stop_confirm = {
		245082,
		125
	},
	course_class_help = {
		245207,
		1318
	},
	course_class_name = {
		246525,
		98
	},
	course_proficiency_not_enough = {
		246623,
		108
	},
	course_state_rest = {
		246731,
		93
	},
	course_state_lession = {
		246824,
		99
	},
	course_energy_not_enough = {
		246923,
		144
	},
	course_proficiency_tip = {
		247067,
		318
	},
	course_sunday_tip = {
		247385,
		136
	},
	course_exit_confirm = {
		247521,
		138
	},
	course_learning = {
		247659,
		94
	},
	time_remaining_tip = {
		247753,
		95
	},
	propose_intimacy_tip = {
		247848,
		116
	},
	no_found_record_equipment = {
		247964,
		180
	},
	sec_floor_limit_tip = {
		248144,
		125
	},
	guild_shop_flash_success = {
		248269,
		100
	},
	destroy_high_rarity_tip = {
		248369,
		122
	},
	destroy_high_level_tip = {
		248491,
		124
	},
	destroy_importantequipment_tip = {
		248615,
		123
	},
	destroy_eliteequipment_tip = {
		248738,
		119
	},
	destroy_high_intensify_tip = {
		248857,
		127
	},
	destroy_inHardFormation_tip = {
		248984,
		130
	},
	destroy_equip_rarity_tip = {
		249114,
		135
	},
	ship_quick_change_noequip = {
		249249,
		113
	},
	ship_quick_change_nofreeequip = {
		249362,
		120
	},
	word_nowenergy = {
		249482,
		93
	},
	word_energy_recov_speed = {
		249575,
		99
	},
	destroy_eliteship_tip = {
		249674,
		117
	},
	err_resloveequip_nochoice = {
		249791,
		113
	},
	take_nothing = {
		249904,
		94
	},
	take_all_mail = {
		249998,
		164
	},
	buy_furniture_overtime = {
		250162,
		119
	},
	twitter_login_tips = {
		250281,
		175
	},
	data_erro = {
		250456,
		88
	},
	login_failed = {
		250544,
		88
	},
	["not yet completed"] = {
		250632,
		93
	},
	escort_less_count_to_combat = {
		250725,
		131
	},
	level_risk_level_desc = {
		250856,
		90
	},
	level_risk_level_mitigation_rate = {
		250946,
		229
	},
	level_diffcult_chapter_state_safety = {
		251175,
		221
	},
	level_chapter_state_high_risk = {
		251396,
		135
	},
	level_chapter_state_risk = {
		251531,
		130
	},
	level_chapter_state_low_risk = {
		251661,
		134
	},
	level_chapter_state_safety = {
		251795,
		132
	},
	open_skill_class_success = {
		251927,
		112
	},
	backyard_sort_tag_default = {
		252039,
		95
	},
	backyard_sort_tag_price = {
		252134,
		93
	},
	backyard_sort_tag_comfortable = {
		252227,
		102
	},
	backyard_sort_tag_size = {
		252329,
		92
	},
	backyard_filter_tag_other = {
		252421,
		95
	},
	word_status_inFight = {
		252516,
		92
	},
	word_status_inPVP = {
		252608,
		90
	},
	word_status_inEvent = {
		252698,
		92
	},
	word_status_inEventFinished = {
		252790,
		100
	},
	word_status_inTactics = {
		252890,
		94
	},
	word_status_inClass = {
		252984,
		92
	},
	word_status_rest = {
		253076,
		89
	},
	word_status_train = {
		253165,
		90
	},
	word_status_world = {
		253255,
		96
	},
	word_status_inHardFormation = {
		253351,
		106
	},
	challenge_rule = {
		253457,
		742
	},
	challenge_exit_warning = {
		254199,
		199
	},
	challenge_fleet_type_fail = {
		254398,
		132
	},
	challenge_current_level = {
		254530,
		110
	},
	challenge_current_score = {
		254640,
		104
	},
	challenge_total_score = {
		254744,
		102
	},
	challenge_current_progress = {
		254846,
		110
	},
	challenge_count_unlimit = {
		254956,
		112
	},
	challenge_no_fleet = {
		255068,
		115
	},
	equipment_skin_unload = {
		255183,
		118
	},
	equipment_skin_no_old_ship = {
		255301,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		255406,
		132
	},
	equipment_skin_no_new_ship = {
		255538,
		105
	},
	equipment_skin_no_new_equipment = {
		255643,
		113
	},
	equipment_skin_count_noenough = {
		255756,
		111
	},
	equipment_skin_replace_done = {
		255867,
		109
	},
	equipment_skin_unload_failed = {
		255976,
		116
	},
	equipment_skin_unmatch_equipment = {
		256092,
		158
	},
	equipment_skin_no_equipment_tip = {
		256250,
		141
	},
	activity_pool_awards_empty = {
		256391,
		117
	},
	activity_switch_award_pool_failed = {
		256508,
		161
	},
	shop_street_activity_tip = {
		256669,
		195
	},
	shop_street_Equipment_skin_box_help = {
		256864,
		173
	},
	twitter_link_title = {
		257037,
		89
	},
	commander_material_noenough = {
		257126,
		103
	},
	battle_result_boss_destruct = {
		257229,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		257349,
		128
	},
	destory_important_equipment_tip = {
		257477,
		204
	},
	destory_important_equipment_input_erro = {
		257681,
		120
	},
	activity_hit_monster_nocount = {
		257801,
		104
	},
	activity_hit_monster_death = {
		257905,
		111
	},
	activity_hit_monster_help = {
		258016,
		104
	},
	activity_hit_monster_erro = {
		258120,
		101
	},
	activity_xiaotiane_progress = {
		258221,
		104
	},
	activity_hit_monster_reset_tip = {
		258325,
		165
	},
	equip_skin_detail_tip = {
		258490,
		115
	},
	emoji_type_0 = {
		258605,
		82
	},
	emoji_type_1 = {
		258687,
		82
	},
	emoji_type_2 = {
		258769,
		82
	},
	emoji_type_3 = {
		258851,
		82
	},
	emoji_type_4 = {
		258933,
		85
	},
	card_pairs_help_tip = {
		259018,
		804
	},
	card_pairs_tips = {
		259822,
		167
	},
	["card_battle_card details_deck"] = {
		259989,
		108
	},
	["card_battle_card details_hand"] = {
		260097,
		108
	},
	["card_battle_card details"] = {
		260205,
		109
	},
	["card_battle_card details_switchto_deck"] = {
		260314,
		123
	},
	["card_battle_card details_switchto_hand"] = {
		260437,
		120
	},
	card_battle_card_empty_en = {
		260557,
		106
	},
	card_battle_card_empty_ch = {
		260663,
		116
	},
	card_puzzel_goal_ch = {
		260779,
		95
	},
	card_puzzel_goal_en = {
		260874,
		89
	},
	card_puzzle_deck = {
		260963,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		261052,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		261203,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		261360,
		164
	},
	extra_chapter_socre_tip = {
		261524,
		186
	},
	extra_chapter_record_updated = {
		261710,
		104
	},
	extra_chapter_record_not_updated = {
		261814,
		111
	},
	extra_chapter_locked_tip = {
		261925,
		133
	},
	extra_chapter_locked_tip_1 = {
		262058,
		135
	},
	player_name_change_time_lv_tip = {
		262193,
		162
	},
	player_name_change_time_limit_tip = {
		262355,
		147
	},
	player_name_change_windows_tip = {
		262502,
		200
	},
	player_name_change_warning = {
		262702,
		292
	},
	player_name_change_success = {
		262994,
		117
	},
	player_name_change_failed = {
		263111,
		116
	},
	same_player_name_tip = {
		263227,
		120
	},
	task_is_not_existence = {
		263347,
		105
	},
	cannot_build_multiple_printblue = {
		263452,
		274
	},
	printblue_build_success = {
		263726,
		99
	},
	printblue_build_erro = {
		263825,
		96
	},
	blueprint_mod_success = {
		263921,
		97
	},
	blueprint_mod_erro = {
		264018,
		94
	},
	technology_refresh_sucess = {
		264112,
		113
	},
	technology_refresh_erro = {
		264225,
		111
	},
	change_technology_refresh_sucess = {
		264336,
		120
	},
	change_technology_refresh_erro = {
		264456,
		118
	},
	technology_start_up = {
		264574,
		95
	},
	technology_start_erro = {
		264669,
		97
	},
	technology_stop_success = {
		264766,
		105
	},
	technology_stop_erro = {
		264871,
		102
	},
	technology_finish_success = {
		264973,
		107
	},
	technology_finish_erro = {
		265080,
		104
	},
	blueprint_stop_success = {
		265184,
		104
	},
	blueprint_stop_erro = {
		265288,
		101
	},
	blueprint_destory_tip = {
		265389,
		109
	},
	blueprint_task_update_tip = {
		265498,
		175
	},
	blueprint_mod_addition_lock = {
		265673,
		105
	},
	blueprint_mod_word_unlock = {
		265778,
		104
	},
	blueprint_mod_skin_unlock = {
		265882,
		104
	},
	blueprint_build_consume = {
		265986,
		131
	},
	blueprint_stop_tip = {
		266117,
		124
	},
	technology_canot_refresh = {
		266241,
		134
	},
	technology_refresh_tip = {
		266375,
		114
	},
	technology_is_actived = {
		266489,
		115
	},
	technology_stop_tip = {
		266604,
		125
	},
	technology_help_text = {
		266729,
		2632
	},
	blueprint_build_time_tip = {
		269361,
		171
	},
	blueprint_cannot_build_tip = {
		269532,
		143
	},
	technology_task_none_tip = {
		269675,
		93
	},
	technology_task_build_tip = {
		269768,
		125
	},
	blueprint_commit_tip = {
		269893,
		146
	},
	buleprint_need_level_tip = {
		270039,
		108
	},
	blueprint_max_level_tip = {
		270147,
		105
	},
	ship_profile_voice_locked_intimacy = {
		270252,
		124
	},
	ship_profile_voice_locked_propose = {
		270376,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		270488,
		117
	},
	ship_profile_voice_locked_design = {
		270605,
		128
	},
	ship_profile_voice_locked_meta = {
		270733,
		136
	},
	help_technolog0 = {
		270869,
		350
	},
	help_technolog = {
		271219,
		513
	},
	hide_chat_warning = {
		271732,
		157
	},
	show_chat_warning = {
		271889,
		154
	},
	help_shipblueprintui = {
		272043,
		2501
	},
	help_shipblueprintui_luck = {
		274544,
		704
	},
	anniversary_task_title_1 = {
		275248,
		176
	},
	anniversary_task_title_2 = {
		275424,
		167
	},
	anniversary_task_title_3 = {
		275591,
		176
	},
	anniversary_task_title_4 = {
		275767,
		164
	},
	anniversary_task_title_5 = {
		275931,
		173
	},
	anniversary_task_title_6 = {
		276104,
		173
	},
	anniversary_task_title_7 = {
		276277,
		167
	},
	anniversary_task_title_8 = {
		276444,
		170
	},
	anniversary_task_title_9 = {
		276614,
		179
	},
	anniversary_task_title_10 = {
		276793,
		168
	},
	anniversary_task_title_11 = {
		276961,
		171
	},
	anniversary_task_title_12 = {
		277132,
		171
	},
	anniversary_task_title_13 = {
		277303,
		171
	},
	anniversary_task_title_14 = {
		277474,
		174
	},
	charge_scene_buy_confirm = {
		277648,
		167
	},
	charge_scene_buy_confirm_gold = {
		277815,
		172
	},
	charge_scene_batch_buy_tip = {
		277987,
		197
	},
	help_level_ui = {
		278184,
		968
	},
	guild_modify_info_tip = {
		279152,
		182
	},
	ai_change_1 = {
		279334,
		99
	},
	ai_change_2 = {
		279433,
		105
	},
	activity_shop_lable = {
		279538,
		128
	},
	word_bilibili = {
		279666,
		90
	},
	levelScene_tracking_error_pre = {
		279756,
		134
	},
	ship_limit_notice = {
		279890,
		112
	},
	idle = {
		280002,
		74
	},
	main_1 = {
		280076,
		81
	},
	main_2 = {
		280157,
		81
	},
	main_3 = {
		280238,
		81
	},
	complete = {
		280319,
		85
	},
	login = {
		280404,
		75
	},
	home = {
		280479,
		74
	},
	mail = {
		280553,
		81
	},
	mission = {
		280634,
		84
	},
	mission_complete = {
		280718,
		93
	},
	wedding = {
		280811,
		77
	},
	touch_head = {
		280888,
		80
	},
	touch_body = {
		280968,
		80
	},
	touch_special = {
		281048,
		90
	},
	gold = {
		281138,
		74
	},
	oil = {
		281212,
		73
	},
	diamond = {
		281285,
		77
	},
	word_photo_mode = {
		281362,
		85
	},
	word_video_mode = {
		281447,
		85
	},
	word_save_ok = {
		281532,
		109
	},
	word_save_video = {
		281641,
		119
	},
	reflux_help_tip = {
		281760,
		1032
	},
	reflux_pt_not_enough = {
		282792,
		102
	},
	reflux_word_1 = {
		282894,
		92
	},
	reflux_word_2 = {
		282986,
		86
	},
	ship_hunting_level_tips = {
		283072,
		197
	},
	acquisitionmode_is_not_open = {
		283269,
		121
	},
	collect_chapter_is_activation = {
		283390,
		140
	},
	levelScene_chapter_is_activation = {
		283530,
		183
	},
	resource_verify_warn = {
		283713,
		233
	},
	resource_verify_fail = {
		283946,
		174
	},
	resource_verify_success = {
		284120,
		111
	},
	resource_clear_all = {
		284231,
		155
	},
	resource_clear_manga = {
		284386,
		194
	},
	resource_clear_gallery = {
		284580,
		196
	},
	resource_clear_3ddorm = {
		284776,
		207
	},
	resource_clear_tbchild = {
		284983,
		208
	},
	resource_clear_3disland = {
		285191,
		209
	},
	resource_clear_generaltext = {
		285400,
		103
	},
	acl_oil_count = {
		285503,
		92
	},
	acl_oil_total_count = {
		285595,
		104
	},
	word_take_video_tip = {
		285699,
		145
	},
	word_snapshot_share_title = {
		285844,
		114
	},
	word_snapshot_share_agreement = {
		285958,
		506
	},
	skin_remain_time = {
		286464,
		98
	},
	word_museum_1 = {
		286562,
		128
	},
	word_museum_help = {
		286690,
		703
	},
	goldship_help_tip = {
		287393,
		867
	},
	metalgearsub_help_tip = {
		288260,
		1435
	},
	acl_gold_count = {
		289695,
		93
	},
	acl_gold_total_count = {
		289788,
		105
	},
	discount_time = {
		289893,
		142
	},
	commander_talent_not_exist = {
		290035,
		105
	},
	commander_replace_talent_not_exist = {
		290140,
		119
	},
	commander_talent_learned = {
		290259,
		108
	},
	commander_talent_learn_erro = {
		290367,
		114
	},
	commander_not_exist = {
		290481,
		104
	},
	commander_fleet_not_exist = {
		290585,
		107
	},
	commander_fleet_pos_not_exist = {
		290692,
		120
	},
	commander_equip_to_fleet_erro = {
		290812,
		116
	},
	commander_acquire_erro = {
		290928,
		109
	},
	commander_lock_erro = {
		291037,
		97
	},
	commander_reset_talent_time_no_rearch = {
		291134,
		119
	},
	commander_reset_talent_is_not_need = {
		291253,
		113
	},
	commander_reset_talent_success = {
		291366,
		112
	},
	commander_reset_talent_erro = {
		291478,
		111
	},
	commander_can_not_be_upgrade = {
		291589,
		116
	},
	commander_anyone_is_in_fleet = {
		291705,
		125
	},
	commander_is_in_fleet = {
		291830,
		109
	},
	commander_play_erro = {
		291939,
		97
	},
	ship_equip_same_group_equipment = {
		292036,
		125
	},
	summary_page_un_rearch = {
		292161,
		95
	},
	player_summary_from = {
		292256,
		104
	},
	player_summary_data = {
		292360,
		95
	},
	commander_exp_overflow_tip = {
		292455,
		148
	},
	commander_reset_talent_tip = {
		292603,
		115
	},
	commander_reset_talent = {
		292718,
		98
	},
	commander_select_min_cnt = {
		292816,
		114
	},
	commander_select_max = {
		292930,
		102
	},
	commander_lock_done = {
		293032,
		98
	},
	commander_unlock_done = {
		293130,
		100
	},
	commander_get_1 = {
		293230,
		121
	},
	commander_get = {
		293351,
		117
	},
	commander_build_done = {
		293468,
		108
	},
	commander_build_erro = {
		293576,
		110
	},
	commander_get_skills_done = {
		293686,
		113
	},
	collection_way_is_unopen = {
		293799,
		118
	},
	commander_can_not_select_same_group = {
		293917,
		126
	},
	commander_capcity_is_max = {
		294043,
		100
	},
	commander_reserve_count_is_max = {
		294143,
		118
	},
	commander_build_pool_tip = {
		294261,
		147
	},
	commander_select_matiral_erro = {
		294408,
		160
	},
	commander_material_is_rarity = {
		294568,
		147
	},
	commander_material_is_maxLevel = {
		294715,
		170
	},
	charge_commander_bag_max = {
		294885,
		149
	},
	shop_extendcommander_success = {
		295034,
		116
	},
	commander_skill_point_noengough = {
		295150,
		110
	},
	buildship_new_tip = {
		295260,
		150
	},
	buildship_heavy_tip = {
		295410,
		121
	},
	buildship_light_tip = {
		295531,
		156
	},
	buildship_special_tip = {
		295687,
		127
	},
	Normalbuild_URexchange_help = {
		295814,
		598
	},
	Normalbuild_URexchange_text1 = {
		296412,
		106
	},
	Normalbuild_URexchange_text2 = {
		296518,
		104
	},
	Normalbuild_URexchange_text3 = {
		296622,
		113
	},
	Normalbuild_URexchange_text4 = {
		296735,
		104
	},
	Normalbuild_URexchange_warning1 = {
		296839,
		113
	},
	Normalbuild_URexchange_warning3 = {
		296952,
		205
	},
	Normalbuild_URexchange_confirm = {
		297157,
		142
	},
	open_skill_pos = {
		297299,
		189
	},
	open_skill_pos_discount = {
		297488,
		222
	},
	event_recommend_fail = {
		297710,
		108
	},
	newplayer_help_tip = {
		297818,
		461
	},
	newplayer_notice_1 = {
		298279,
		121
	},
	newplayer_notice_2 = {
		298400,
		121
	},
	newplayer_notice_3 = {
		298521,
		121
	},
	newplayer_notice_4 = {
		298642,
		115
	},
	newplayer_notice_5 = {
		298757,
		115
	},
	newplayer_notice_6 = {
		298872,
		158
	},
	newplayer_notice_7 = {
		299030,
		118
	},
	newplayer_notice_8 = {
		299148,
		155
	},
	tec_catchup_1 = {
		299303,
		83
	},
	tec_catchup_2 = {
		299386,
		83
	},
	tec_catchup_3 = {
		299469,
		83
	},
	tec_catchup_4 = {
		299552,
		83
	},
	tec_catchup_5 = {
		299635,
		83
	},
	tec_catchup_6 = {
		299718,
		83
	},
	tec_notice = {
		299801,
		121
	},
	tec_notice_not_open_tip = {
		299922,
		139
	},
	apply_permission_camera_tip1 = {
		300061,
		149
	},
	apply_permission_camera_tip2 = {
		300210,
		160
	},
	apply_permission_camera_tip3 = {
		300370,
		155
	},
	apply_permission_record_audio_tip1 = {
		300525,
		149
	},
	apply_permission_record_audio_tip2 = {
		300674,
		166
	},
	apply_permission_record_audio_tip3 = {
		300840,
		161
	},
	nine_choose_one = {
		301001,
		210
	},
	help_commander_info = {
		301211,
		703
	},
	help_commander_play = {
		301914,
		703
	},
	help_commander_ability = {
		302617,
		706
	},
	story_skip_confirm = {
		303323,
		207
	},
	commander_ability_replace_warning = {
		303530,
		140
	},
	help_command_room = {
		303670,
		701
	},
	commander_build_rate_tip = {
		304371,
		145
	},
	help_activity_bossbattle = {
		304516,
		996
	},
	commander_is_in_fleet_already = {
		305512,
		130
	},
	commander_material_is_in_fleet_tip = {
		305642,
		144
	},
	commander_main_pos = {
		305786,
		91
	},
	commander_assistant_pos = {
		305877,
		96
	},
	comander_repalce_tip = {
		305973,
		152
	},
	commander_lock_tip = {
		306125,
		133
	},
	commander_is_in_battle = {
		306258,
		116
	},
	commander_rename_warning = {
		306374,
		164
	},
	commander_rename_coldtime_tip = {
		306538,
		125
	},
	commander_rename_success_tip = {
		306663,
		104
	},
	amercian_notice_1 = {
		306767,
		187
	},
	amercian_notice_2 = {
		306954,
		157
	},
	amercian_notice_3 = {
		307111,
		116
	},
	amercian_notice_4 = {
		307227,
		93
	},
	amercian_notice_5 = {
		307320,
		102
	},
	amercian_notice_6 = {
		307422,
		187
	},
	ranking_word_1 = {
		307609,
		90
	},
	ranking_word_2 = {
		307699,
		87
	},
	ranking_word_3 = {
		307786,
		87
	},
	ranking_word_4 = {
		307873,
		90
	},
	ranking_word_5 = {
		307963,
		84
	},
	ranking_word_6 = {
		308047,
		84
	},
	ranking_word_7 = {
		308131,
		90
	},
	ranking_word_8 = {
		308221,
		84
	},
	ranking_word_9 = {
		308305,
		84
	},
	ranking_word_10 = {
		308389,
		88
	},
	spece_illegal_tip = {
		308477,
		99
	},
	utaware_warmup_notice = {
		308576,
		872
	},
	utaware_formal_notice = {
		309448,
		648
	},
	npc_learn_skill_tip = {
		310096,
		184
	},
	npc_upgrade_max_level = {
		310280,
		131
	},
	npc_propse_tip = {
		310411,
		117
	},
	npc_strength_tip = {
		310528,
		185
	},
	npc_breakout_tip = {
		310713,
		185
	},
	word_chuansong = {
		310898,
		90
	},
	npc_evaluation_tip = {
		310988,
		127
	},
	map_event_skip = {
		311115,
		108
	},
	map_event_stop_tip = {
		311223,
		157
	},
	map_event_stop_battle_tip = {
		311380,
		164
	},
	map_event_stop_battle_tip_2 = {
		311544,
		166
	},
	map_event_stop_story_tip = {
		311710,
		160
	},
	map_event_save_nekone = {
		311870,
		126
	},
	map_event_save_rurutie = {
		311996,
		134
	},
	map_event_memory_collected = {
		312130,
		143
	},
	map_event_save_kizuna = {
		312273,
		126
	},
	five_choose_one = {
		312399,
		213
	},
	ship_preference_common = {
		312612,
		133
	},
	draw_big_luck_1 = {
		312745,
		109
	},
	draw_big_luck_2 = {
		312854,
		115
	},
	draw_big_luck_3 = {
		312969,
		112
	},
	draw_medium_luck_1 = {
		313081,
		124
	},
	draw_medium_luck_2 = {
		313205,
		121
	},
	draw_medium_luck_3 = {
		313326,
		127
	},
	draw_little_luck_1 = {
		313453,
		124
	},
	draw_little_luck_2 = {
		313577,
		121
	},
	draw_little_luck_3 = {
		313698,
		127
	},
	ship_preference_non = {
		313825,
		126
	},
	school_title_dajiangtang = {
		313951,
		97
	},
	school_title_zhihuimiao = {
		314048,
		96
	},
	school_title_shitang = {
		314144,
		96
	},
	school_title_xiaomaibu = {
		314240,
		95
	},
	school_title_shangdian = {
		314335,
		98
	},
	school_title_xueyuan = {
		314433,
		96
	},
	school_title_shoucang = {
		314529,
		94
	},
	school_title_xiaoyouxiting = {
		314623,
		99
	},
	tag_level_fighting = {
		314722,
		91
	},
	tag_level_oni = {
		314813,
		89
	},
	tag_level_bomb = {
		314902,
		90
	},
	ui_word_levelui2_inevent = {
		314992,
		97
	},
	exit_backyard_exp_display = {
		315089,
		120
	},
	help_monopoly = {
		315209,
		1407
	},
	md5_error = {
		316616,
		124
	},
	world_boss_help = {
		316740,
		4332
	},
	world_boss_tip = {
		321072,
		159
	},
	world_boss_award_limit = {
		321231,
		157
	},
	backyard_is_loading = {
		321388,
		113
	},
	levelScene_loop_help_tip = {
		321501,
		2330
	},
	no_airspace_competition = {
		323831,
		102
	},
	air_supremacy_value = {
		323933,
		92
	},
	read_the_user_agreement = {
		324025,
		117
	},
	award_max_warning = {
		324142,
		171
	},
	sub_item_warning = {
		324313,
		105
	},
	select_award_warning = {
		324418,
		105
	},
	no_item_selected_tip = {
		324523,
		112
	},
	backyard_traning_tip = {
		324635,
		154
	},
	backyard_rest_tip = {
		324789,
		111
	},
	backyard_class_tip = {
		324900,
		118
	},
	medal_notice_1 = {
		325018,
		96
	},
	medal_notice_2 = {
		325114,
		87
	},
	medal_help_tip = {
		325201,
		1421
	},
	trophy_achieved = {
		326622,
		91
	},
	text_shop = {
		326713,
		80
	},
	text_confirm = {
		326793,
		83
	},
	text_cancel = {
		326876,
		82
	},
	text_cancel_fight = {
		326958,
		93
	},
	text_goon_fight = {
		327051,
		91
	},
	text_exit = {
		327142,
		80
	},
	text_clear = {
		327222,
		81
	},
	text_apply = {
		327303,
		81
	},
	text_buy = {
		327384,
		79
	},
	text_forward = {
		327463,
		88
	},
	text_prepage = {
		327551,
		85
	},
	text_nextpage = {
		327636,
		86
	},
	text_exchange = {
		327722,
		84
	},
	text_retreat = {
		327806,
		83
	},
	text_goto = {
		327889,
		80
	},
	level_scene_title_word_1 = {
		327969,
		100
	},
	level_scene_title_word_2 = {
		328069,
		109
	},
	level_scene_title_word_3 = {
		328178,
		100
	},
	level_scene_title_word_4 = {
		328278,
		97
	},
	level_scene_title_word_5 = {
		328375,
		120
	},
	ambush_display_0 = {
		328495,
		86
	},
	ambush_display_1 = {
		328581,
		86
	},
	ambush_display_2 = {
		328667,
		86
	},
	ambush_display_3 = {
		328753,
		83
	},
	ambush_display_4 = {
		328836,
		83
	},
	ambush_display_5 = {
		328919,
		86
	},
	ambush_display_6 = {
		329005,
		86
	},
	black_white_grid_notice = {
		329091,
		1309
	},
	black_white_grid_reset = {
		330400,
		99
	},
	black_white_grid_switch_tip = {
		330499,
		127
	},
	no_way_to_escape = {
		330626,
		92
	},
	word_attr_ac = {
		330718,
		82
	},
	help_battle_ac = {
		330800,
		1448
	},
	help_attribute_dodge_limit = {
		332248,
		315
	},
	refuse_friend = {
		332563,
		96
	},
	refuse_and_add_into_bl = {
		332659,
		110
	},
	tech_simulate_closed = {
		332769,
		117
	},
	tech_simulate_quit = {
		332886,
		119
	},
	technology_uplevel_error_no_res = {
		333005,
		253
	},
	help_technologytree = {
		333258,
		1824
	},
	tech_change_version_mark = {
		335082,
		100
	},
	technology_uplevel_error_studying = {
		335182,
		174
	},
	fate_attr_word = {
		335356,
		114
	},
	fate_phase_word = {
		335470,
		94
	},
	blueprint_simulation_confirm = {
		335564,
		254
	},
	blueprint_simulation_confirm_19901 = {
		335818,
		416
	},
	blueprint_simulation_confirm_19902 = {
		336234,
		400
	},
	blueprint_simulation_confirm_39903 = {
		336634,
		382
	},
	blueprint_simulation_confirm_39904 = {
		337016,
		391
	},
	blueprint_simulation_confirm_49902 = {
		337407,
		386
	},
	blueprint_simulation_confirm_99901 = {
		337793,
		383
	},
	blueprint_simulation_confirm_29903 = {
		338176,
		381
	},
	blueprint_simulation_confirm_29904 = {
		338557,
		385
	},
	blueprint_simulation_confirm_49903 = {
		338942,
		379
	},
	blueprint_simulation_confirm_49904 = {
		339321,
		385
	},
	blueprint_simulation_confirm_89902 = {
		339706,
		390
	},
	blueprint_simulation_confirm_19903 = {
		340096,
		388
	},
	blueprint_simulation_confirm_39905 = {
		340484,
		387
	},
	blueprint_simulation_confirm_49905 = {
		340871,
		401
	},
	blueprint_simulation_confirm_49906 = {
		341272,
		358
	},
	blueprint_simulation_confirm_69901 = {
		341630,
		411
	},
	blueprint_simulation_confirm_29905 = {
		342041,
		390
	},
	blueprint_simulation_confirm_49907 = {
		342431,
		397
	},
	blueprint_simulation_confirm_59901 = {
		342828,
		381
	},
	blueprint_simulation_confirm_79901 = {
		343209,
		367
	},
	blueprint_simulation_confirm_89903 = {
		343576,
		411
	},
	blueprint_simulation_confirm_19904 = {
		343987,
		398
	},
	blueprint_simulation_confirm_39906 = {
		344385,
		388
	},
	blueprint_simulation_confirm_49908 = {
		344773,
		406
	},
	blueprint_simulation_confirm_49909 = {
		345179,
		403
	},
	blueprint_simulation_confirm_99902 = {
		345582,
		401
	},
	blueprint_simulation_confirm_19905 = {
		345983,
		373
	},
	blueprint_simulation_confirm_39907 = {
		346356,
		388
	},
	blueprint_simulation_confirm_69902 = {
		346744,
		419
	},
	blueprint_simulation_confirm_89904 = {
		347163,
		409
	},
	blueprint_simulation_confirm_79902 = {
		347572,
		376
	},
	blueprint_simulation_confirm_19906 = {
		347948,
		405
	},
	blueprint_simulation_confirm_49910 = {
		348353,
		396
	},
	blueprint_simulation_confirm_69903 = {
		348749,
		417
	},
	blueprint_simulation_confirm_79903 = {
		349166,
		417
	},
	blueprint_simulation_confirm_119901 = {
		349583,
		415
	},
	electrotherapy_wanning = {
		349998,
		107
	},
	siren_chase_warning = {
		350105,
		104
	},
	memorybook_get_award_tip = {
		350209,
		161
	},
	memorybook_notice = {
		350370,
		683
	},
	word_votes = {
		351053,
		86
	},
	number_0 = {
		351139,
		75
	},
	intimacy_desc_propose_vertical = {
		351214,
		304
	},
	without_selected_ship = {
		351518,
		115
	},
	index_all = {
		351633,
		79
	},
	index_fleetfront = {
		351712,
		92
	},
	index_fleetrear = {
		351804,
		91
	},
	index_shipType_quZhu = {
		351895,
		90
	},
	index_shipType_qinXun = {
		351985,
		91
	},
	index_shipType_zhongXun = {
		352076,
		93
	},
	index_shipType_zhanLie = {
		352169,
		92
	},
	index_shipType_hangMu = {
		352261,
		91
	},
	index_shipType_weiXiu = {
		352352,
		91
	},
	index_shipType_qianTing = {
		352443,
		93
	},
	index_other = {
		352536,
		81
	},
	index_rare2 = {
		352617,
		81
	},
	index_rare3 = {
		352698,
		81
	},
	index_rare4 = {
		352779,
		81
	},
	index_rare5 = {
		352860,
		84
	},
	index_rare6 = {
		352944,
		87
	},
	warning_mail_max_1 = {
		353031,
		153
	},
	warning_mail_max_2 = {
		353184,
		131
	},
	warning_mail_max_3 = {
		353315,
		214
	},
	warning_mail_max_4 = {
		353529,
		179
	},
	warning_mail_max_5 = {
		353708,
		121
	},
	mail_moveto_markroom_1 = {
		353829,
		226
	},
	mail_moveto_markroom_2 = {
		354055,
		250
	},
	mail_moveto_markroom_max = {
		354305,
		166
	},
	mail_markroom_delete = {
		354471,
		140
	},
	mail_markroom_tip = {
		354611,
		114
	},
	mail_manage_1 = {
		354725,
		89
	},
	mail_manage_2 = {
		354814,
		116
	},
	mail_manage_3 = {
		354930,
		104
	},
	mail_manage_tip_1 = {
		355034,
		133
	},
	mail_storeroom_tips = {
		355167,
		141
	},
	mail_storeroom_noextend = {
		355308,
		136
	},
	mail_storeroom_extend = {
		355444,
		109
	},
	mail_storeroom_extend_1 = {
		355553,
		108
	},
	mail_storeroom_taken_1 = {
		355661,
		107
	},
	mail_storeroom_max_1 = {
		355768,
		167
	},
	mail_storeroom_max_2 = {
		355935,
		131
	},
	mail_storeroom_max_3 = {
		356066,
		142
	},
	mail_storeroom_max_4 = {
		356208,
		145
	},
	mail_storeroom_addgold = {
		356353,
		101
	},
	mail_storeroom_addoil = {
		356454,
		100
	},
	mail_storeroom_collect = {
		356554,
		125
	},
	mail_search = {
		356679,
		87
	},
	mail_storeroom_resourcetaken = {
		356766,
		104
	},
	resource_max_tip_storeroom = {
		356870,
		114
	},
	mail_tip = {
		356984,
		945
	},
	mail_page_1 = {
		357929,
		81
	},
	mail_page_2 = {
		358010,
		84
	},
	mail_page_3 = {
		358094,
		84
	},
	mail_gold_res = {
		358178,
		83
	},
	mail_oil_res = {
		358261,
		82
	},
	mail_all_price = {
		358343,
		84
	},
	return_award_bind_success = {
		358427,
		101
	},
	return_award_bind_erro = {
		358528,
		100
	},
	rename_commander_erro = {
		358628,
		99
	},
	change_display_medal_success = {
		358727,
		116
	},
	limit_skin_time_day = {
		358843,
		101
	},
	limit_skin_time_day_min = {
		358944,
		116
	},
	limit_skin_time_min = {
		359060,
		104
	},
	limit_skin_time_overtime = {
		359164,
		97
	},
	limit_skin_time_before_maintenance = {
		359261,
		117
	},
	award_window_pt_title = {
		359378,
		96
	},
	return_have_participated_in_act = {
		359474,
		119
	},
	input_returner_code = {
		359593,
		98
	},
	dress_up_success = {
		359691,
		92
	},
	already_have_the_skin = {
		359783,
		106
	},
	exchange_limit_skin_tip = {
		359889,
		149
	},
	returner_help = {
		360038,
		1630
	},
	attire_time_stamp = {
		361668,
		102
	},
	pray_build_select_ship_instruction = {
		361770,
		122
	},
	warning_pray_build_pool = {
		361892,
		182
	},
	error_pray_select_ship_max = {
		362074,
		108
	},
	tip_pray_build_pool_success = {
		362182,
		103
	},
	tip_pray_build_pool_fail = {
		362285,
		100
	},
	pray_build_help = {
		362385,
		2094
	},
	pray_build_UR_warning = {
		364479,
		155
	},
	bismarck_award_tip = {
		364634,
		115
	},
	bismarck_chapter_desc = {
		364749,
		161
	},
	returner_push_success = {
		364910,
		97
	},
	returner_max_count = {
		365007,
		106
	},
	returner_push_tip = {
		365113,
		236
	},
	returner_match_tip = {
		365349,
		233
	},
	return_lock_tip = {
		365582,
		135
	},
	challenge_help = {
		365717,
		1284
	},
	challenge_casual_reset = {
		367001,
		144
	},
	challenge_infinite_reset = {
		367145,
		146
	},
	challenge_normal_reset = {
		367291,
		111
	},
	challenge_casual_click_switch = {
		367402,
		155
	},
	challenge_infinite_click_switch = {
		367557,
		157
	},
	challenge_season_update = {
		367714,
		111
	},
	challenge_season_update_casual_clear = {
		367825,
		202
	},
	challenge_season_update_infinite_clear = {
		368027,
		204
	},
	challenge_season_update_casual_switch = {
		368231,
		245
	},
	challenge_season_update_infinite_switch = {
		368476,
		247
	},
	challenge_combat_score = {
		368723,
		103
	},
	challenge_share_progress = {
		368826,
		115
	},
	challenge_share = {
		368941,
		82
	},
	challenge_expire_warn = {
		369023,
		143
	},
	challenge_normal_tip = {
		369166,
		136
	},
	challenge_unlimited_tip = {
		369302,
		130
	},
	commander_prefab_rename_success = {
		369432,
		107
	},
	commander_prefab_name = {
		369539,
		99
	},
	commander_prefab_rename_time = {
		369638,
		118
	},
	commander_build_solt_deficiency = {
		369756,
		116
	},
	commander_select_box_tip = {
		369872,
		166
	},
	challenge_end_tip = {
		370038,
		96
	},
	pass_times = {
		370134,
		86
	},
	list_empty_tip_billboardui = {
		370220,
		108
	},
	list_empty_tip_equipmentdesignui = {
		370328,
		123
	},
	list_empty_tip_storehouseui_equip = {
		370451,
		124
	},
	list_empty_tip_storehouseui_item = {
		370575,
		120
	},
	list_empty_tip_eventui = {
		370695,
		113
	},
	list_empty_tip_guildrequestui = {
		370808,
		114
	},
	list_empty_tip_joinguildui = {
		370922,
		120
	},
	list_empty_tip_friendui = {
		371042,
		99
	},
	list_empty_tip_friendui_search = {
		371141,
		127
	},
	list_empty_tip_friendui_request = {
		371268,
		113
	},
	list_empty_tip_friendui_black = {
		371381,
		114
	},
	list_empty_tip_dockyardui = {
		371495,
		116
	},
	list_empty_tip_taskscene = {
		371611,
		112
	},
	empty_tip_mailboxui = {
		371723,
		107
	},
	emptymarkroom_tip_mailboxui = {
		371830,
		115
	},
	empty_tip_mailboxui_en = {
		371945,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		372112,
		175
	},
	words_settings_unlock_ship = {
		372287,
		102
	},
	words_settings_resolve_equip = {
		372389,
		104
	},
	words_settings_unlock_commander = {
		372493,
		110
	},
	words_settings_create_inherit = {
		372603,
		108
	},
	tips_fail_secondarypwd_much_times = {
		372711,
		171
	},
	words_desc_unlock = {
		372882,
		123
	},
	words_desc_resolve_equip = {
		373005,
		131
	},
	words_desc_create_inherit = {
		373136,
		132
	},
	words_desc_close_password = {
		373268,
		132
	},
	words_desc_change_settings = {
		373400,
		145
	},
	words_set_password = {
		373545,
		94
	},
	words_information = {
		373639,
		87
	},
	Word_Ship_Exp_Buff = {
		373726,
		94
	},
	secondarypassword_incorrectpwd_error = {
		373820,
		156
	},
	secondary_password_help = {
		373976,
		1246
	},
	comic_help = {
		375222,
		465
	},
	secondarypassword_illegal_tip = {
		375687,
		130
	},
	pt_cosume = {
		375817,
		81
	},
	secondarypassword_confirm_tips = {
		375898,
		160
	},
	help_tempesteve = {
		376058,
		801
	},
	word_rest_times = {
		376859,
		125
	},
	common_buy_gold_success = {
		376984,
		136
	},
	harbour_bomb_tip = {
		377120,
		113
	},
	submarine_approach = {
		377233,
		94
	},
	submarine_approach_desc = {
		377327,
		139
	},
	desc_quick_play = {
		377466,
		97
	},
	text_win_condition = {
		377563,
		94
	},
	text_lose_condition = {
		377657,
		95
	},
	text_rest_HP = {
		377752,
		88
	},
	desc_defense_reward = {
		377840,
		128
	},
	desc_base_hp = {
		377968,
		96
	},
	map_event_open = {
		378064,
		99
	},
	word_reward = {
		378163,
		81
	},
	tips_dispense_completed = {
		378244,
		99
	},
	tips_firework_completed = {
		378343,
		105
	},
	help_summer_feast = {
		378448,
		802
	},
	help_firework_produce = {
		379250,
		491
	},
	help_firework = {
		379741,
		1195
	},
	help_summer_shrine = {
		380936,
		1071
	},
	help_summer_food = {
		382007,
		1505
	},
	help_summer_shooting = {
		383512,
		962
	},
	help_summer_stamp = {
		384474,
		307
	},
	tips_summergame_exit = {
		384781,
		166
	},
	tips_shrine_buff = {
		384947,
		115
	},
	tips_shrine_nobuff = {
		385062,
		145
	},
	paint_hide_other_obj_tip = {
		385207,
		106
	},
	help_vote = {
		385313,
		5010
	},
	tips_firework_exit = {
		390323,
		131
	},
	result_firework_produce = {
		390454,
		123
	},
	tag_level_narrative = {
		390577,
		95
	},
	vote_get_book = {
		390672,
		98
	},
	vote_book_is_over = {
		390770,
		133
	},
	vote_fame_tip = {
		390903,
		162
	},
	word_maintain = {
		391065,
		86
	},
	name_zhanliejahe = {
		391151,
		101
	},
	change_skin_secretary_ship_success = {
		391252,
		135
	},
	change_skin_secretary_ship = {
		391387,
		117
	},
	word_billboard = {
		391504,
		87
	},
	word_easy = {
		391591,
		79
	},
	word_normal_junhe = {
		391670,
		87
	},
	word_hard = {
		391757,
		79
	},
	word_special_challenge_ticket = {
		391836,
		108
	},
	tip_exchange_ticket = {
		391944,
		155
	},
	dont_remind = {
		392099,
		87
	},
	worldbossex_help = {
		392186,
		962
	},
	ship_formationUI_fleetName_easy = {
		393148,
		107
	},
	ship_formationUI_fleetName_normal = {
		393255,
		109
	},
	ship_formationUI_fleetName_hard = {
		393364,
		107
	},
	ship_formationUI_fleetName_extra = {
		393471,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		393575,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		393691,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		393809,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		393925,
		113
	},
	text_consume = {
		394038,
		83
	},
	text_inconsume = {
		394121,
		87
	},
	pt_ship_now = {
		394208,
		90
	},
	pt_ship_goal = {
		394298,
		91
	},
	option_desc1 = {
		394389,
		124
	},
	option_desc2 = {
		394513,
		146
	},
	option_desc3 = {
		394659,
		158
	},
	option_desc4 = {
		394817,
		210
	},
	option_desc5 = {
		395027,
		134
	},
	option_desc6 = {
		395161,
		149
	},
	option_desc10 = {
		395310,
		141
	},
	option_desc11 = {
		395451,
		1453
	},
	music_collection = {
		396904,
		534
	},
	music_main = {
		397438,
		1008
	},
	music_juus = {
		398446,
		465
	},
	doa_collection = {
		398911,
		679
	},
	ins_word_day = {
		399590,
		84
	},
	ins_word_hour = {
		399674,
		88
	},
	ins_word_minu = {
		399762,
		88
	},
	ins_word_like = {
		399850,
		86
	},
	ins_click_like_success = {
		399936,
		98
	},
	ins_push_comment_success = {
		400034,
		100
	},
	skinshop_live2d_fliter_failed = {
		400134,
		126
	},
	help_music_game = {
		400260,
		1241
	},
	restart_music_game = {
		401501,
		143
	},
	reselect_music_game = {
		401644,
		144
	},
	hololive_goodmorning = {
		401788,
		571
	},
	hololive_lianliankan = {
		402359,
		1165
	},
	hololive_dalaozhang = {
		403524,
		588
	},
	hololive_dashenling = {
		404112,
		869
	},
	pocky_jiujiu = {
		404981,
		88
	},
	pocky_jiujiu_desc = {
		405069,
		136
	},
	pocky_help = {
		405205,
		721
	},
	secretary_help = {
		405926,
		1478
	},
	secretary_unlock2 = {
		407404,
		105
	},
	secretary_unlock3 = {
		407509,
		105
	},
	secretary_unlock4 = {
		407614,
		105
	},
	secretary_unlock5 = {
		407719,
		106
	},
	secretary_closed = {
		407825,
		92
	},
	confirm_unlock = {
		407917,
		92
	},
	secretary_pos_save = {
		408009,
		124
	},
	secretary_pos_save_success = {
		408133,
		102
	},
	collection_help = {
		408235,
		346
	},
	juese_tiyan = {
		408581,
		221
	},
	resolve_amount_prefix = {
		408802,
		100
	},
	compose_amount_prefix = {
		408902,
		100
	},
	help_sub_limits = {
		409002,
		104
	},
	help_sub_display = {
		409106,
		105
	},
	confirm_unlock_ship_main = {
		409211,
		134
	},
	msgbox_text_confirm = {
		409345,
		90
	},
	msgbox_text_shop = {
		409435,
		87
	},
	msgbox_text_cancel = {
		409522,
		89
	},
	msgbox_text_cancel_g = {
		409611,
		91
	},
	msgbox_text_cancel_fight = {
		409702,
		100
	},
	msgbox_text_goon_fight = {
		409802,
		98
	},
	msgbox_text_exit = {
		409900,
		87
	},
	msgbox_text_clear = {
		409987,
		88
	},
	msgbox_text_apply = {
		410075,
		88
	},
	msgbox_text_buy = {
		410163,
		86
	},
	msgbox_text_noPos_buy = {
		410249,
		92
	},
	msgbox_text_noPos_clear = {
		410341,
		94
	},
	msgbox_text_noPos_intensify = {
		410435,
		98
	},
	msgbox_text_forward = {
		410533,
		95
	},
	msgbox_text_iknow = {
		410628,
		90
	},
	msgbox_text_prepage = {
		410718,
		92
	},
	msgbox_text_nextpage = {
		410810,
		93
	},
	msgbox_text_exchange = {
		410903,
		91
	},
	msgbox_text_retreat = {
		410994,
		90
	},
	msgbox_text_go = {
		411084,
		90
	},
	msgbox_text_consume = {
		411174,
		89
	},
	msgbox_text_inconsume = {
		411263,
		94
	},
	msgbox_text_unlock = {
		411357,
		89
	},
	msgbox_text_save = {
		411446,
		87
	},
	msgbox_text_replace = {
		411533,
		90
	},
	msgbox_text_unload = {
		411623,
		89
	},
	msgbox_text_modify = {
		411712,
		89
	},
	msgbox_text_breakthrough = {
		411801,
		95
	},
	msgbox_text_equipdetail = {
		411896,
		99
	},
	msgbox_text_use = {
		411995,
		87
	},
	common_flag_ship = {
		412082,
		89
	},
	fenjie_lantu_tip = {
		412171,
		137
	},
	msgbox_text_analyse = {
		412308,
		90
	},
	fragresolve_empty_tip = {
		412398,
		118
	},
	confirm_unlock_lv = {
		412516,
		123
	},
	shops_rest_day = {
		412639,
		105
	},
	title_limit_time = {
		412744,
		92
	},
	seven_choose_one = {
		412836,
		214
	},
	help_newyear_feast = {
		413050,
		971
	},
	help_newyear_shrine = {
		414021,
		1130
	},
	help_newyear_stamp = {
		415151,
		348
	},
	pt_reconfirm = {
		415499,
		126
	},
	qte_game_help = {
		415625,
		340
	},
	word_equipskin_type = {
		415965,
		89
	},
	word_equipskin_all = {
		416054,
		88
	},
	word_equipskin_cannon = {
		416142,
		91
	},
	word_equipskin_tarpedo = {
		416233,
		92
	},
	word_equipskin_aircraft = {
		416325,
		96
	},
	word_equipskin_aux = {
		416421,
		88
	},
	msgbox_repair = {
		416509,
		89
	},
	msgbox_repair_l2d = {
		416598,
		90
	},
	msgbox_repair_painting = {
		416688,
		98
	},
	l2d_32xbanned_warning = {
		416786,
		158
	},
	word_no_cache = {
		416944,
		104
	},
	pile_game_notice = {
		417048,
		945
	},
	help_chunjie_stamp = {
		417993,
		314
	},
	help_chunjie_feast = {
		418307,
		562
	},
	help_chunjie_jiulou = {
		418869,
		794
	},
	special_animal1 = {
		419663,
		213
	},
	special_animal2 = {
		419876,
		207
	},
	special_animal3 = {
		420083,
		200
	},
	special_animal4 = {
		420283,
		202
	},
	special_animal5 = {
		420485,
		204
	},
	special_animal6 = {
		420689,
		188
	},
	special_animal7 = {
		420877,
		213
	},
	bulin_help = {
		421090,
		407
	},
	super_bulin = {
		421497,
		102
	},
	super_bulin_tip = {
		421599,
		115
	},
	bulin_tip1 = {
		421714,
		101
	},
	bulin_tip2 = {
		421815,
		110
	},
	bulin_tip3 = {
		421925,
		101
	},
	bulin_tip4 = {
		422026,
		119
	},
	bulin_tip5 = {
		422145,
		101
	},
	bulin_tip6 = {
		422246,
		107
	},
	bulin_tip7 = {
		422353,
		101
	},
	bulin_tip8 = {
		422454,
		110
	},
	bulin_tip9 = {
		422564,
		110
	},
	bulin_tip_other1 = {
		422674,
		137
	},
	bulin_tip_other2 = {
		422811,
		101
	},
	bulin_tip_other3 = {
		422912,
		138
	},
	monopoly_left_count = {
		423050,
		83
	},
	help_chunjie_monopoly = {
		423133,
		1019
	},
	monoply_drop_ship_step = {
		424152,
		88
	},
	lanternRiddles_wait_for_reanswer = {
		424240,
		130
	},
	lanternRiddles_answer_is_wrong = {
		424370,
		132
	},
	lanternRiddles_answer_is_right = {
		424502,
		113
	},
	lanternRiddles_gametip = {
		424615,
		940
	},
	LanternRiddle_wait_time_tip = {
		425555,
		112
	},
	LinkLinkGame_BestTime = {
		425667,
		98
	},
	LinkLinkGame_CurTime = {
		425765,
		97
	},
	sort_attribute = {
		425862,
		84
	},
	sort_intimacy = {
		425946,
		83
	},
	index_skin = {
		426029,
		83
	},
	index_reform = {
		426112,
		85
	},
	index_reform_cw = {
		426197,
		88
	},
	index_strengthen = {
		426285,
		89
	},
	index_special = {
		426374,
		83
	},
	index_propose_skin = {
		426457,
		94
	},
	index_not_obtained = {
		426551,
		91
	},
	index_no_limit = {
		426642,
		87
	},
	index_awakening = {
		426729,
		110
	},
	index_not_lvmax = {
		426839,
		88
	},
	index_spweapon = {
		426927,
		90
	},
	index_marry = {
		427017,
		84
	},
	decodegame_gametip = {
		427101,
		1094
	},
	indexsort_sort = {
		428195,
		84
	},
	indexsort_index = {
		428279,
		85
	},
	indexsort_camp = {
		428364,
		84
	},
	indexsort_type = {
		428448,
		84
	},
	indexsort_rarity = {
		428532,
		89
	},
	indexsort_extraindex = {
		428621,
		96
	},
	indexsort_label = {
		428717,
		85
	},
	indexsort_sorteng = {
		428802,
		85
	},
	indexsort_indexeng = {
		428887,
		87
	},
	indexsort_campeng = {
		428974,
		85
	},
	indexsort_rarityeng = {
		429059,
		89
	},
	indexsort_typeeng = {
		429148,
		85
	},
	indexsort_labeleng = {
		429233,
		87
	},
	fightfail_up = {
		429320,
		172
	},
	fightfail_equip = {
		429492,
		163
	},
	fight_strengthen = {
		429655,
		167
	},
	fightfail_noequip = {
		429822,
		126
	},
	fightfail_choiceequip = {
		429948,
		157
	},
	fightfail_choicestrengthen = {
		430105,
		165
	},
	sofmap_attention = {
		430270,
		269
	},
	sofmapsd_1 = {
		430539,
		161
	},
	sofmapsd_2 = {
		430700,
		146
	},
	sofmapsd_3 = {
		430846,
		130
	},
	sofmapsd_4 = {
		430976,
		123
	},
	inform_level_limit = {
		431099,
		130
	},
	["3match_tip"] = {
		431229,
		381
	},
	retire_selectzero = {
		431610,
		111
	},
	retire_marry_skin = {
		431721,
		101
	},
	undermist_tip = {
		431822,
		122
	},
	retire_1 = {
		431944,
		204
	},
	retire_2 = {
		432148,
		204
	},
	retire_3 = {
		432352,
		94
	},
	retire_rarity = {
		432446,
		97
	},
	retire_title = {
		432543,
		94
	},
	res_unlock_tip = {
		432637,
		108
	},
	res_wifi_tip = {
		432745,
		151
	},
	res_downloading = {
		432896,
		88
	},
	res_pic_new_tip = {
		432984,
		130
	},
	res_music_no_pre_tip = {
		433114,
		102
	},
	res_music_no_next_tip = {
		433216,
		103
	},
	res_music_new_tip = {
		433319,
		132
	},
	apple_link_title = {
		433451,
		113
	},
	retire_setting_help = {
		433564,
		512
	},
	activity_shop_exchange_count = {
		434076,
		107
	},
	shops_msgbox_exchange_count = {
		434183,
		104
	},
	shops_msgbox_output = {
		434287,
		95
	},
	shop_word_exchange = {
		434382,
		89
	},
	shop_word_cancel = {
		434471,
		87
	},
	title_item_ways = {
		434558,
		141
	},
	item_lack_title = {
		434699,
		167
	},
	oil_buy_tip_2 = {
		434866,
		453
	},
	target_chapter_is_lock = {
		435319,
		113
	},
	ship_book = {
		435432,
		102
	},
	month_sign_resign = {
		435534,
		150
	},
	collect_tip = {
		435684,
		133
	},
	collect_tip2 = {
		435817,
		137
	},
	word_weakness = {
		435954,
		83
	},
	special_operation_tip1 = {
		436037,
		110
	},
	special_operation_tip2 = {
		436147,
		113
	},
	special_operation_type1 = {
		436260,
		99
	},
	special_operation_type2 = {
		436359,
		99
	},
	special_operation_type3 = {
		436458,
		99
	},
	area_lock = {
		436557,
		97
	},
	equipment_upgrade_equipped_tag = {
		436654,
		106
	},
	equipment_upgrade_spare_tag = {
		436760,
		103
	},
	equipment_upgrade_help = {
		436863,
		861
	},
	equipment_upgrade_title = {
		437724,
		99
	},
	equipment_upgrade_coin_consume = {
		437823,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437929,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		438055,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		438195,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		438315,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		438507,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438684,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438820,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		438946,
		183
	},
	equipment_upgrade_initial_node = {
		439129,
		137
	},
	equipment_upgrade_feedback_compose_tip = {
		439266,
		217
	},
	discount_coupon_tip = {
		439483,
		193
	},
	pizzahut_help = {
		439676,
		722
	},
	towerclimbing_gametip = {
		440398,
		670
	},
	qingdianguangchang_help = {
		441068,
		595
	},
	building_tip = {
		441663,
		100
	},
	building_upgrade_tip = {
		441763,
		126
	},
	msgbox_text_upgrade = {
		441889,
		90
	},
	towerclimbing_sign_help = {
		441979,
		692
	},
	building_complete_tip = {
		442671,
		97
	},
	backyard_theme_refresh_time_tip = {
		442768,
		113
	},
	backyard_theme_total_print = {
		442881,
		96
	},
	backyard_theme_word_buy = {
		442977,
		94
	},
	backyard_theme_word_apply = {
		443071,
		95
	},
	backyard_theme_apply_success = {
		443166,
		104
	},
	words_visit_backyard_toggle = {
		443270,
		115
	},
	words_show_friend_backyardship_toggle = {
		443385,
		125
	},
	words_show_my_backyardship_toggle = {
		443510,
		121
	},
	option_desc7 = {
		443631,
		134
	},
	option_desc8 = {
		443765,
		173
	},
	option_desc9 = {
		443938,
		167
	},
	backyard_unopen = {
		444105,
		94
	},
	help_monopoly_car = {
		444199,
		992
	},
	help_monopoly_car_2 = {
		445191,
		1177
	},
	help_monopoly_3th = {
		446368,
		1363
	},
	backYard_missing_furnitrue_tip = {
		447731,
		112
	},
	win_condition_display_qijian = {
		447843,
		110
	},
	win_condition_display_qijian_tip = {
		447953,
		127
	},
	win_condition_display_shangchuan = {
		448080,
		120
	},
	win_condition_display_shangchuan_tip = {
		448200,
		137
	},
	win_condition_display_judian = {
		448337,
		116
	},
	win_condition_display_tuoli = {
		448453,
		118
	},
	win_condition_display_tuoli_tip = {
		448571,
		138
	},
	lose_condition_display_quanmie = {
		448709,
		112
	},
	lose_condition_display_gangqu = {
		448821,
		132
	},
	re_battle = {
		448953,
		85
	},
	keep_fate_tip = {
		449038,
		131
	},
	equip_info_1 = {
		449169,
		82
	},
	equip_info_2 = {
		449251,
		88
	},
	equip_info_3 = {
		449339,
		82
	},
	equip_info_4 = {
		449421,
		82
	},
	equip_info_5 = {
		449503,
		82
	},
	equip_info_6 = {
		449585,
		88
	},
	equip_info_7 = {
		449673,
		88
	},
	equip_info_8 = {
		449761,
		88
	},
	equip_info_9 = {
		449849,
		88
	},
	equip_info_10 = {
		449937,
		89
	},
	equip_info_11 = {
		450026,
		89
	},
	equip_info_12 = {
		450115,
		89
	},
	equip_info_13 = {
		450204,
		83
	},
	equip_info_14 = {
		450287,
		89
	},
	equip_info_15 = {
		450376,
		89
	},
	equip_info_16 = {
		450465,
		89
	},
	equip_info_17 = {
		450554,
		89
	},
	equip_info_18 = {
		450643,
		89
	},
	equip_info_19 = {
		450732,
		89
	},
	equip_info_20 = {
		450821,
		92
	},
	equip_info_21 = {
		450913,
		92
	},
	equip_info_22 = {
		451005,
		98
	},
	equip_info_23 = {
		451103,
		89
	},
	equip_info_24 = {
		451192,
		89
	},
	equip_info_25 = {
		451281,
		80
	},
	equip_info_26 = {
		451361,
		92
	},
	equip_info_27 = {
		451453,
		77
	},
	equip_info_28 = {
		451530,
		95
	},
	equip_info_29 = {
		451625,
		95
	},
	equip_info_30 = {
		451720,
		89
	},
	equip_info_31 = {
		451809,
		83
	},
	equip_info_32 = {
		451892,
		92
	},
	equip_info_33 = {
		451984,
		95
	},
	equip_info_34 = {
		452079,
		89
	},
	equip_info_extralevel_0 = {
		452168,
		94
	},
	equip_info_extralevel_1 = {
		452262,
		94
	},
	equip_info_extralevel_2 = {
		452356,
		94
	},
	equip_info_extralevel_3 = {
		452450,
		94
	},
	tec_settings_btn_word = {
		452544,
		97
	},
	tec_tendency_x = {
		452641,
		89
	},
	tec_tendency_0 = {
		452730,
		87
	},
	tec_tendency_1 = {
		452817,
		90
	},
	tec_tendency_2 = {
		452907,
		90
	},
	tec_tendency_3 = {
		452997,
		90
	},
	tec_tendency_4 = {
		453087,
		90
	},
	tec_tendency_cur_x = {
		453177,
		102
	},
	tec_tendency_cur_0 = {
		453279,
		106
	},
	tec_tendency_cur_1 = {
		453385,
		103
	},
	tec_tendency_cur_2 = {
		453488,
		103
	},
	tec_tendency_cur_3 = {
		453591,
		103
	},
	tec_target_catchup_none = {
		453694,
		111
	},
	tec_target_catchup_selected = {
		453805,
		103
	},
	tec_tendency_cur_4 = {
		453908,
		103
	},
	tec_target_catchup_none_x = {
		454011,
		114
	},
	tec_target_catchup_none_1 = {
		454125,
		115
	},
	tec_target_catchup_none_2 = {
		454240,
		115
	},
	tec_target_catchup_none_3 = {
		454355,
		115
	},
	tec_target_catchup_none_4 = {
		454470,
		115
	},
	tec_target_catchup_selected_x = {
		454585,
		118
	},
	tec_target_catchup_selected_1 = {
		454703,
		119
	},
	tec_target_catchup_selected_2 = {
		454822,
		119
	},
	tec_target_catchup_selected_3 = {
		454941,
		119
	},
	tec_target_catchup_selected_4 = {
		455060,
		119
	},
	tec_target_catchup_finish_x = {
		455179,
		116
	},
	tec_target_catchup_finish_1 = {
		455295,
		117
	},
	tec_target_catchup_finish_2 = {
		455412,
		117
	},
	tec_target_catchup_finish_3 = {
		455529,
		117
	},
	tec_target_catchup_finish_4 = {
		455646,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		455763,
		105
	},
	tec_target_catchup_all_finish_tip = {
		455868,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		455986,
		145
	},
	tec_target_catchup_pry_char = {
		456131,
		103
	},
	tec_target_catchup_dr_char = {
		456234,
		102
	},
	tec_target_need_print = {
		456336,
		97
	},
	tec_target_catchup_progress = {
		456433,
		103
	},
	tec_target_catchup_select_tip = {
		456536,
		127
	},
	tec_target_catchup_help_tip = {
		456663,
		583
	},
	tec_speedup_title = {
		457246,
		93
	},
	tec_speedup_progress = {
		457339,
		95
	},
	tec_speedup_overflow = {
		457434,
		153
	},
	tec_speedup_help_tip = {
		457587,
		227
	},
	click_back_tip = {
		457814,
		99
	},
	tec_act_catchup_btn_word = {
		457913,
		100
	},
	tec_catchup_errorfix = {
		458013,
		353
	},
	guild_duty_is_too_low = {
		458366,
		115
	},
	guild_trainee_duty_change_tip = {
		458481,
		123
	},
	guild_not_exist_donate_task = {
		458604,
		109
	},
	guild_week_task_state_is_wrong = {
		458713,
		124
	},
	guild_get_week_done = {
		458837,
		113
	},
	guild_public_awards = {
		458950,
		101
	},
	guild_private_awards = {
		459051,
		99
	},
	guild_task_selecte_tip = {
		459150,
		179
	},
	guild_task_accept = {
		459329,
		281
	},
	guild_commander_and_sub_op = {
		459610,
		142
	},
	["guild_donate_times_not enough"] = {
		459752,
		120
	},
	guild_donate_success = {
		459872,
		102
	},
	guild_left_donate_cnt = {
		459974,
		108
	},
	guild_donate_tip = {
		460082,
		214
	},
	guild_donate_addition_capital_tip = {
		460296,
		120
	},
	guild_donate_addition_techpoint_tip = {
		460416,
		119
	},
	guild_donate_capital_toplimit = {
		460535,
		175
	},
	guild_donate_techpoint_toplimit = {
		460710,
		174
	},
	guild_supply_no_open = {
		460884,
		108
	},
	guild_supply_award_got = {
		460992,
		110
	},
	guild_new_member_get_award_tip = {
		461102,
		152
	},
	guild_start_supply_consume_tip = {
		461254,
		260
	},
	guild_left_supply_day = {
		461514,
		96
	},
	guild_supply_help_tip = {
		461610,
		599
	},
	guild_op_only_administrator = {
		462209,
		143
	},
	guild_shop_refresh_done = {
		462352,
		99
	},
	guild_shop_cnt_no_enough = {
		462451,
		100
	},
	guild_shop_refresh_all_tip = {
		462551,
		148
	},
	guild_shop_exchange_tip = {
		462699,
		108
	},
	guild_shop_label_1 = {
		462807,
		115
	},
	guild_shop_label_2 = {
		462922,
		97
	},
	guild_shop_label_3 = {
		463019,
		89
	},
	guild_shop_label_4 = {
		463108,
		88
	},
	guild_shop_label_5 = {
		463196,
		115
	},
	guild_shop_must_select_goods = {
		463311,
		125
	},
	guild_not_exist_activation_tech = {
		463436,
		141
	},
	guild_not_exist_tech = {
		463577,
		108
	},
	guild_cancel_only_once_pre_day = {
		463685,
		137
	},
	guild_tech_is_max_level = {
		463822,
		120
	},
	guild_tech_gold_no_enough = {
		463942,
		132
	},
	guild_tech_guildgold_no_enough = {
		464074,
		140
	},
	guild_tech_upgrade_done = {
		464214,
		126
	},
	guild_exist_activation_tech = {
		464340,
		127
	},
	guild_tech_gold_desc = {
		464467,
		110
	},
	guild_tech_oil_desc = {
		464577,
		109
	},
	guild_tech_shipbag_desc = {
		464686,
		113
	},
	guild_tech_equipbag_desc = {
		464799,
		114
	},
	guild_box_gold_desc = {
		464913,
		109
	},
	guidl_r_box_time_desc = {
		465022,
		112
	},
	guidl_sr_box_time_desc = {
		465134,
		114
	},
	guidl_ssr_box_time_desc = {
		465248,
		116
	},
	guild_member_max_cnt_desc = {
		465364,
		118
	},
	guild_tech_livness_no_enough = {
		465482,
		206
	},
	guild_tech_livness_no_enough_label = {
		465688,
		124
	},
	guild_ship_attr_desc = {
		465812,
		117
	},
	guild_start_tech_group_tip = {
		465929,
		138
	},
	guild_cancel_tech_tip = {
		466067,
		227
	},
	guild_tech_consume_tip = {
		466294,
		205
	},
	guild_tech_non_admin = {
		466499,
		169
	},
	guild_tech_label_max_level = {
		466668,
		103
	},
	guild_tech_label_dev_progress = {
		466771,
		105
	},
	guild_tech_label_condition = {
		466876,
		114
	},
	guild_tech_donate_target = {
		466990,
		109
	},
	guild_not_exist = {
		467099,
		97
	},
	guild_not_exist_battle = {
		467196,
		110
	},
	guild_battle_is_end = {
		467306,
		107
	},
	guild_battle_is_exist = {
		467413,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		467525,
		143
	},
	guild_event_start_tip1 = {
		467668,
		144
	},
	guild_event_start_tip2 = {
		467812,
		150
	},
	guild_word_may_happen_event = {
		467962,
		109
	},
	guild_battle_award = {
		468071,
		94
	},
	guild_word_consume = {
		468165,
		88
	},
	guild_start_event_consume_tip = {
		468253,
		146
	},
	guild_start_event_consume_tip_extra = {
		468399,
		207
	},
	guild_word_consume_for_battle = {
		468606,
		111
	},
	guild_level_no_enough = {
		468717,
		124
	},
	guild_open_event_info_when_exist_active = {
		468841,
		142
	},
	guild_join_event_cnt_label = {
		468983,
		109
	},
	guild_join_event_max_cnt_tip = {
		469092,
		132
	},
	guild_join_event_progress_label = {
		469224,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		469332,
		232
	},
	guild_event_not_exist = {
		469564,
		106
	},
	guild_fleet_can_not_edit = {
		469670,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		469782,
		130
	},
	guild_event_exist_same_kind_ship = {
		469912,
		130
	},
	guidl_event_ship_in_event = {
		470042,
		138
	},
	guild_event_start_done = {
		470180,
		98
	},
	guild_fleet_update_done = {
		470278,
		105
	},
	guild_event_is_lock = {
		470383,
		98
	},
	guild_event_is_finish = {
		470481,
		158
	},
	guild_fleet_not_save_tip = {
		470639,
		138
	},
	guild_word_battle_area = {
		470777,
		99
	},
	guild_word_battle_type = {
		470876,
		99
	},
	guild_wrod_battle_target = {
		470975,
		101
	},
	guild_event_recomm_ship_failed = {
		471076,
		124
	},
	guild_event_start_event_tip = {
		471200,
		137
	},
	guild_word_sea = {
		471337,
		84
	},
	guild_word_score_addition = {
		471421,
		102
	},
	guild_word_effect_addition = {
		471523,
		103
	},
	guild_curr_fleet_can_not_edit = {
		471626,
		117
	},
	guild_next_edit_fleet_time = {
		471743,
		119
	},
	guild_event_info_desc1 = {
		471862,
		136
	},
	guild_event_info_desc2 = {
		471998,
		119
	},
	guild_join_member_cnt = {
		472117,
		98
	},
	guild_total_effect = {
		472215,
		92
	},
	guild_word_people = {
		472307,
		84
	},
	guild_event_info_desc3 = {
		472391,
		105
	},
	guild_not_exist_boss = {
		472496,
		105
	},
	guild_ship_from = {
		472601,
		86
	},
	guild_boss_formation_1 = {
		472687,
		130
	},
	guild_boss_formation_2 = {
		472817,
		130
	},
	guild_boss_formation_3 = {
		472947,
		125
	},
	guild_boss_cnt_no_enough = {
		473072,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		473178,
		113
	},
	guild_boss_formation_not_exist_self_ship = {
		473291,
		166
	},
	guild_boss_formation_exist_event_ship = {
		473457,
		140
	},
	guild_fleet_is_legal = {
		473597,
		144
	},
	guild_battle_result_boss_is_death = {
		473741,
		149
	},
	guild_must_edit_fleet = {
		473890,
		109
	},
	guild_ship_in_battle = {
		473999,
		153
	},
	guild_ship_in_assult_fleet = {
		474152,
		130
	},
	guild_event_exist_assult_ship = {
		474282,
		130
	},
	guild_formation_erro_in_boss_battle = {
		474412,
		151
	},
	guild_get_report_failed = {
		474563,
		111
	},
	guild_report_get_all = {
		474674,
		96
	},
	guild_can_not_get_tip = {
		474770,
		124
	},
	guild_not_exist_notifycation = {
		474894,
		116
	},
	guild_exist_report_award_when_exit = {
		475010,
		138
	},
	guild_report_tooltip = {
		475148,
		176
	},
	word_guildgold = {
		475324,
		87
	},
	guild_member_rank_title_donate = {
		475411,
		106
	},
	guild_member_rank_title_finish_cnt = {
		475517,
		110
	},
	guild_member_rank_title_join_cnt = {
		475627,
		108
	},
	guild_donate_log = {
		475735,
		142
	},
	guild_supply_log = {
		475877,
		139
	},
	guild_weektask_log = {
		476016,
		133
	},
	guild_battle_log = {
		476149,
		134
	},
	guild_battle_end_log = {
		476283,
		141
	},
	guild_tech_log = {
		476424,
		136
	},
	guild_tech_over_log = {
		476560,
		111
	},
	guild_tech_change_log = {
		476671,
		119
	},
	guild_log_title = {
		476790,
		91
	},
	guild_use_donateitem_success = {
		476881,
		128
	},
	guild_use_battleitem_success = {
		477009,
		128
	},
	not_exist_guild_use_item = {
		477137,
		131
	},
	guild_member_tip = {
		477268,
		2308
	},
	guild_tech_tip = {
		479576,
		2233
	},
	guild_office_tip = {
		481809,
		2555
	},
	guild_event_help_tip = {
		484364,
		2267
	},
	guild_mission_info_tip = {
		486631,
		1309
	},
	guild_public_tech_tip = {
		487940,
		531
	},
	guild_public_office_tip = {
		488471,
		373
	},
	guild_tech_price_inc_tip = {
		488844,
		242
	},
	guild_boss_fleet_desc = {
		489086,
		462
	},
	guild_boss_formation_exist_invaild_ship = {
		489548,
		161
	},
	guild_exist_unreceived_supply_award = {
		489709,
		127
	},
	word_shipState_guild_event = {
		489836,
		139
	},
	word_shipState_guild_boss = {
		489975,
		180
	},
	commander_is_in_guild = {
		490155,
		182
	},
	guild_assult_ship_recommend = {
		490337,
		152
	},
	guild_cancel_assult_ship_recommend = {
		490489,
		159
	},
	guild_assult_ship_recommend_conflict = {
		490648,
		167
	},
	guild_recommend_limit = {
		490815,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		490959,
		183
	},
	guild_mission_complate = {
		491142,
		112
	},
	guild_operation_event_occurrence = {
		491254,
		160
	},
	guild_transfer_president_confirm = {
		491414,
		201
	},
	guild_damage_ranking = {
		491615,
		90
	},
	guild_total_damage = {
		491705,
		91
	},
	guild_donate_list_updated = {
		491796,
		116
	},
	guild_donate_list_update_failed = {
		491912,
		125
	},
	guild_tip_quit_operation = {
		492037,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		492281,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		492422,
		236
	},
	guild_time_remaining_tip = {
		492658,
		107
	},
	help_rollingBallGame = {
		492765,
		1086
	},
	rolling_ball_help = {
		493851,
		689
	},
	help_jiujiu_expedition_game = {
		494540,
		606
	},
	jiujiu_expedition_game_stg_desc = {
		495146,
		112
	},
	build_ship_accumulative = {
		495258,
		100
	},
	destory_ship_before_tip = {
		495358,
		99
	},
	destory_ship_input_erro = {
		495457,
		133
	},
	mail_input_erro = {
		495590,
		124
	},
	destroy_ur_rarity_tip = {
		495714,
		182
	},
	destory_ur_pt_overflowa = {
		495896,
		231
	},
	jiujiu_expedition_help = {
		496127,
		558
	},
	shop_label_unlimt_cnt = {
		496685,
		100
	},
	jiujiu_expedition_book_tip = {
		496785,
		130
	},
	jiujiu_expedition_reward_tip = {
		496915,
		128
	},
	jiujiu_expedition_amount_tip = {
		497043,
		147
	},
	jiujiu_expedition_stg_tip = {
		497190,
		128
	},
	trade_card_tips1 = {
		497318,
		92
	},
	trade_card_tips2 = {
		497410,
		329
	},
	trade_card_tips3 = {
		497739,
		326
	},
	trade_card_tips4 = {
		498065,
		95
	},
	ur_exchange_help_tip = {
		498160,
		795
	},
	fleet_antisub_range = {
		498955,
		95
	},
	fleet_antisub_range_tip = {
		499050,
		1418
	},
	practise_idol_tip = {
		500468,
		107
	},
	practise_idol_help = {
		500575,
		929
	},
	upgrade_idol_tip = {
		501504,
		113
	},
	upgrade_complete_tip = {
		501617,
		99
	},
	upgrade_introduce_tip = {
		501716,
		123
	},
	collect_idol_tip = {
		501839,
		122
	},
	hand_account_tip = {
		501961,
		107
	},
	hand_account_resetting_tip = {
		502068,
		117
	},
	help_candymagic = {
		502185,
		1072
	},
	award_overflow_tip = {
		503257,
		140
	},
	hunter_npc = {
		503397,
		861
	},
	venusvolleyball_help = {
		504258,
		993
	},
	venusvolleyball_rule_tip = {
		505251,
		99
	},
	venusvolleyball_return_tip = {
		505350,
		111
	},
	venusvolleyball_suspend_tip = {
		505461,
		112
	},
	doa_main = {
		505573,
		1239
	},
	doa_pt_help = {
		506812,
		818
	},
	doa_pt_complete = {
		507630,
		94
	},
	doa_pt_up = {
		507724,
		97
	},
	doa_liliang = {
		507821,
		81
	},
	doa_jiqiao = {
		507902,
		80
	},
	doa_tili = {
		507982,
		78
	},
	doa_meili = {
		508060,
		79
	},
	snowball_help = {
		508139,
		1503
	},
	help_xinnian2021_feast = {
		509642,
		491
	},
	help_xinnian2021__qiaozhong = {
		510133,
		1145
	},
	help_xinnian2021__meishiyemian = {
		511278,
		671
	},
	help_xinnian2021__meishi = {
		511949,
		1216
	},
	help_act_event = {
		513165,
		286
	},
	autofight = {
		513451,
		85
	},
	autofight_errors_tip = {
		513536,
		139
	},
	autofight_special_operation_tip = {
		513675,
		358
	},
	autofight_formation = {
		514033,
		89
	},
	autofight_cat = {
		514122,
		86
	},
	autofight_function = {
		514208,
		88
	},
	autofight_function1 = {
		514296,
		95
	},
	autofight_function2 = {
		514391,
		95
	},
	autofight_function3 = {
		514486,
		95
	},
	autofight_function4 = {
		514581,
		89
	},
	autofight_function5 = {
		514670,
		101
	},
	autofight_rewards = {
		514771,
		99
	},
	autofight_rewards_none = {
		514870,
		113
	},
	autofight_leave = {
		514983,
		86
	},
	autofight_onceagain = {
		515069,
		95
	},
	autofight_entrust = {
		515164,
		116
	},
	autofight_task = {
		515280,
		107
	},
	autofight_effect = {
		515387,
		131
	},
	autofight_file = {
		515518,
		110
	},
	autofight_discovery = {
		515628,
		124
	},
	autofight_tip_bigworld_dead = {
		515752,
		140
	},
	autofight_tip_bigworld_begin = {
		515892,
		128
	},
	autofight_tip_bigworld_stop = {
		516020,
		127
	},
	autofight_tip_bigworld_suspend = {
		516147,
		167
	},
	autofight_tip_bigworld_loop = {
		516314,
		143
	},
	autofight_farm = {
		516457,
		90
	},
	autofight_story = {
		516547,
		118
	},
	fushun_adventure_help = {
		516665,
		1765
	},
	autofight_change_tip = {
		518430,
		165
	},
	autofight_selectprops_tip = {
		518595,
		114
	},
	help_chunjie2021_feast = {
		518709,
		746
	},
	valentinesday__txt1_tip = {
		519455,
		157
	},
	valentinesday__txt2_tip = {
		519612,
		157
	},
	valentinesday__txt3_tip = {
		519769,
		145
	},
	valentinesday__txt4_tip = {
		519914,
		145
	},
	valentinesday__txt5_tip = {
		520059,
		163
	},
	valentinesday__txt6_tip = {
		520222,
		151
	},
	valentinesday__shop_tip = {
		520373,
		120
	},
	wwf_bamboo_tip1 = {
		520493,
		109
	},
	wwf_bamboo_tip2 = {
		520602,
		109
	},
	wwf_bamboo_tip3 = {
		520711,
		121
	},
	wwf_bamboo_help = {
		520832,
		760
	},
	wwf_guide_tip = {
		521592,
		153
	},
	securitycake_help = {
		521745,
		1523
	},
	icecream_help = {
		523268,
		759
	},
	icecream_make_tip = {
		524027,
		92
	},
	query_role = {
		524119,
		83
	},
	query_role_none = {
		524202,
		88
	},
	query_role_button = {
		524290,
		93
	},
	query_role_fail = {
		524383,
		91
	},
	cumulative_victory_target_tip = {
		524474,
		114
	},
	cumulative_victory_now_tip = {
		524588,
		111
	},
	word_files_repair = {
		524699,
		93
	},
	repair_setting_label = {
		524792,
		96
	},
	voice_control = {
		524888,
		83
	},
	world_collection_test = {
		524971,
		97
	},
	world_file_name = {
		525068,
		91
	},
	world_file_desc = {
		525159,
		91
	},
	world_record_name = {
		525250,
		93
	},
	world_record_desc = {
		525343,
		93
	},
	index_equip = {
		525436,
		84
	},
	index_without_limit = {
		525520,
		92
	},
	meta_fix_ratio_not_enough = {
		525612,
		101
	},
	meta_learn_skill = {
		525713,
		108
	},
	meta_lock_story = {
		525821,
		91
	},
	world_joint_boss_not_found = {
		525912,
		139
	},
	world_joint_boss_is_death = {
		526051,
		138
	},
	world_joint_whitout_guild = {
		526189,
		116
	},
	world_joint_whitout_friend = {
		526305,
		114
	},
	world_joint_call_support_failed = {
		526419,
		116
	},
	world_joint_call_support_success = {
		526535,
		117
	},
	world_joint_call_friend_support_txt = {
		526652,
		163
	},
	world_joint_call_guild_support_txt = {
		526815,
		171
	},
	world_joint_call_world_support_txt = {
		526986,
		165
	},
	ad_4 = {
		527151,
		211
	},
	world_word_expired = {
		527362,
		97
	},
	world_word_guild_member = {
		527459,
		113
	},
	world_word_guild_player = {
		527572,
		104
	},
	world_joint_boss_award_expired = {
		527676,
		112
	},
	world_joint_not_refresh_frequently = {
		527788,
		116
	},
	world_joint_exit_battle_tip = {
		527904,
		140
	},
	world_boss_get_item = {
		528044,
		171
	},
	world_boss_ask_help = {
		528215,
		119
	},
	world_joint_count_no_enough = {
		528334,
		115
	},
	world_boss_ask_none = {
		528449,
		150
	},
	world_boss_none = {
		528599,
		146
	},
	world_boss_fleet = {
		528745,
		98
	},
	world_max_challenge_cnt = {
		528843,
		145
	},
	world_reset_success = {
		528988,
		104
	},
	world_map_dangerous_confirm = {
		529092,
		183
	},
	world_map_version = {
		529275,
		120
	},
	world_resource_fill = {
		529395,
		128
	},
	meta_sys_lock_tip = {
		529523,
		159
	},
	meta_story_lock = {
		529682,
		139
	},
	meta_acttime_limit = {
		529821,
		88
	},
	meta_pt_left = {
		529909,
		87
	},
	meta_syn_rate = {
		529996,
		92
	},
	meta_repair_rate = {
		530088,
		95
	},
	meta_story_tip_1 = {
		530183,
		103
	},
	meta_story_tip_2 = {
		530286,
		100
	},
	meta_repair_unlock = {
		530386,
		117
	},
	meta_pt_get_way = {
		530503,
		130
	},
	meta_pt_point = {
		530633,
		86
	},
	meta_award_get = {
		530719,
		87
	},
	meta_award_got = {
		530806,
		87
	},
	meta_repair = {
		530893,
		88
	},
	meta_repair_success = {
		530981,
		101
	},
	meta_repair_effect_unlock = {
		531082,
		110
	},
	meta_repair_effect_special = {
		531192,
		130
	},
	meta_energy_ship_level_need = {
		531322,
		116
	},
	meta_energy_ship_repairrate_need = {
		531438,
		124
	},
	meta_energy_active_box_tip = {
		531562,
		166
	},
	meta_break = {
		531728,
		108
	},
	meta_energy_preview_title = {
		531836,
		119
	},
	meta_energy_preview_tip = {
		531955,
		131
	},
	meta_exp_per_day = {
		532086,
		92
	},
	meta_skill_unlock = {
		532178,
		117
	},
	meta_unlock_skill_tip = {
		532295,
		155
	},
	meta_unlock_skill_select = {
		532450,
		123
	},
	meta_switch_skill_disable = {
		532573,
		139
	},
	meta_switch_skill_box_title = {
		532712,
		125
	},
	meta_cur_pt = {
		532837,
		90
	},
	meta_toast_fullexp = {
		532927,
		106
	},
	meta_toast_tactics = {
		533033,
		91
	},
	meta_skillbtn_tactics = {
		533124,
		92
	},
	meta_destroy_tip = {
		533216,
		105
	},
	meta_voice_name_feeling1 = {
		533321,
		94
	},
	meta_voice_name_feeling2 = {
		533415,
		94
	},
	meta_voice_name_feeling3 = {
		533509,
		94
	},
	meta_voice_name_feeling4 = {
		533603,
		94
	},
	meta_voice_name_feeling5 = {
		533697,
		94
	},
	meta_voice_name_propose = {
		533791,
		93
	},
	world_boss_ad = {
		533884,
		88
	},
	world_boss_drop_title = {
		533972,
		108
	},
	world_boss_pt_recove_desc = {
		534080,
		122
	},
	world_boss_progress_item_desc = {
		534202,
		379
	},
	world_joint_max_challenge_people_cnt = {
		534581,
		143
	},
	equip_ammo_type_1 = {
		534724,
		90
	},
	equip_ammo_type_2 = {
		534814,
		90
	},
	equip_ammo_type_3 = {
		534904,
		90
	},
	equip_ammo_type_4 = {
		534994,
		87
	},
	equip_ammo_type_5 = {
		535081,
		87
	},
	equip_ammo_type_6 = {
		535168,
		90
	},
	equip_ammo_type_7 = {
		535258,
		93
	},
	equip_ammo_type_8 = {
		535351,
		90
	},
	equip_ammo_type_9 = {
		535441,
		90
	},
	equip_ammo_type_10 = {
		535531,
		85
	},
	equip_ammo_type_11 = {
		535616,
		88
	},
	common_daily_limit = {
		535704,
		105
	},
	meta_help = {
		535809,
		2339
	},
	world_boss_daily_limit = {
		538148,
		104
	},
	common_go_to_analyze = {
		538252,
		96
	},
	world_boss_not_reach_target = {
		538348,
		115
	},
	special_transform_limit_reach = {
		538463,
		163
	},
	meta_pt_notenough = {
		538626,
		179
	},
	meta_boss_unlock = {
		538805,
		181
	},
	word_take_effect = {
		538986,
		86
	},
	world_boss_challenge_cnt = {
		539072,
		100
	},
	word_shipNation_meta = {
		539172,
		87
	},
	world_word_friend = {
		539259,
		87
	},
	world_word_world = {
		539346,
		86
	},
	world_word_guild = {
		539432,
		89
	},
	world_collection_1 = {
		539521,
		94
	},
	world_collection_2 = {
		539615,
		88
	},
	world_collection_3 = {
		539703,
		91
	},
	zero_hour_command_error = {
		539794,
		111
	},
	commander_is_in_bigworld = {
		539905,
		118
	},
	world_collection_back = {
		540023,
		106
	},
	archives_whether_to_retreat = {
		540129,
		169
	},
	world_fleet_stop = {
		540298,
		104
	},
	world_setting_title = {
		540402,
		101
	},
	world_setting_quickmode = {
		540503,
		101
	},
	world_setting_quickmodetip = {
		540604,
		144
	},
	world_setting_submititem = {
		540748,
		115
	},
	world_setting_submititemtip = {
		540863,
		158
	},
	world_setting_mapauto = {
		541021,
		115
	},
	world_setting_mapautotip = {
		541136,
		158
	},
	world_boss_maintenance = {
		541294,
		139
	},
	world_boss_inbattle = {
		541433,
		132
	},
	world_automode_title_1 = {
		541565,
		104
	},
	world_automode_title_2 = {
		541669,
		95
	},
	world_automode_treasure_1 = {
		541764,
		132
	},
	world_automode_treasure_2 = {
		541896,
		132
	},
	world_automode_treasure_3 = {
		542028,
		128
	},
	world_automode_cancel = {
		542156,
		91
	},
	world_automode_confirm = {
		542247,
		92
	},
	world_automode_start_tip1 = {
		542339,
		119
	},
	world_automode_start_tip2 = {
		542458,
		104
	},
	world_automode_start_tip3 = {
		542562,
		122
	},
	world_automode_start_tip4 = {
		542684,
		113
	},
	world_automode_start_tip5 = {
		542797,
		144
	},
	world_automode_setting_1 = {
		542941,
		115
	},
	world_automode_setting_1_1 = {
		543056,
		101
	},
	world_automode_setting_1_2 = {
		543157,
		91
	},
	world_automode_setting_1_3 = {
		543248,
		91
	},
	world_automode_setting_1_4 = {
		543339,
		96
	},
	world_automode_setting_2 = {
		543435,
		112
	},
	world_automode_setting_2_1 = {
		543547,
		108
	},
	world_automode_setting_2_2 = {
		543655,
		111
	},
	world_automode_setting_all_1 = {
		543766,
		119
	},
	world_automode_setting_all_1_1 = {
		543885,
		97
	},
	world_automode_setting_all_1_2 = {
		543982,
		97
	},
	world_automode_setting_all_2 = {
		544079,
		116
	},
	world_automode_setting_all_2_1 = {
		544195,
		97
	},
	world_automode_setting_all_2_2 = {
		544292,
		109
	},
	world_automode_setting_all_2_3 = {
		544401,
		109
	},
	world_automode_setting_all_3 = {
		544510,
		119
	},
	world_automode_setting_all_3_1 = {
		544629,
		97
	},
	world_automode_setting_all_3_2 = {
		544726,
		97
	},
	world_automode_setting_all_4 = {
		544823,
		119
	},
	world_automode_setting_all_4_1 = {
		544942,
		97
	},
	world_automode_setting_all_4_2 = {
		545039,
		97
	},
	world_automode_setting_new_1 = {
		545136,
		119
	},
	world_automode_setting_new_1_1 = {
		545255,
		104
	},
	world_automode_setting_new_1_2 = {
		545359,
		95
	},
	world_automode_setting_new_1_3 = {
		545454,
		95
	},
	world_automode_setting_new_1_4 = {
		545549,
		95
	},
	world_automode_setting_new_1_5 = {
		545644,
		100
	},
	world_collection_task_tip_1 = {
		545744,
		152
	},
	area_putong = {
		545896,
		87
	},
	area_anquan = {
		545983,
		87
	},
	area_yaosai = {
		546070,
		87
	},
	area_yaosai_2 = {
		546157,
		107
	},
	area_shenyuan = {
		546264,
		89
	},
	area_yinmi = {
		546353,
		86
	},
	area_renwu = {
		546439,
		86
	},
	area_zhuxian = {
		546525,
		88
	},
	area_dangan = {
		546613,
		87
	},
	charge_trade_no_error = {
		546700,
		126
	},
	world_reset_1 = {
		546826,
		130
	},
	world_reset_2 = {
		546956,
		136
	},
	world_reset_3 = {
		547092,
		116
	},
	guild_is_frozen_when_start_tech = {
		547208,
		141
	},
	world_boss_unactivated = {
		547349,
		128
	},
	world_reset_tip = {
		547477,
		2570
	},
	spring_invited_2021 = {
		550047,
		217
	},
	charge_error_count_limit = {
		550264,
		149
	},
	charge_error_disable = {
		550413,
		117
	},
	levelScene_select_sp = {
		550530,
		120
	},
	word_adjustFleet = {
		550650,
		92
	},
	levelScene_select_noitem = {
		550742,
		109
	},
	story_setting_label = {
		550851,
		114
	},
	world_ship_repair = {
		550965,
		114
	},
	area_unkown = {
		551079,
		87
	},
	world_battle_damage = {
		551166,
		164
	},
	setting_story_speed_1 = {
		551330,
		89
	},
	setting_story_speed_2 = {
		551419,
		92
	},
	setting_story_speed_3 = {
		551511,
		88
	},
	setting_story_speed_4 = {
		551599,
		92
	},
	story_autoplay_setting_label = {
		551691,
		110
	},
	story_autoplay_setting_1 = {
		551801,
		94
	},
	story_autoplay_setting_2 = {
		551895,
		94
	},
	meta_shop_exchange_limit = {
		551989,
		104
	},
	meta_shop_unexchange_label = {
		552093,
		108
	},
	daily_level_quick_battle_label2 = {
		552201,
		101
	},
	daily_level_quick_battle_label1 = {
		552302,
		131
	},
	dailyLevel_quickfinish = {
		552433,
		337
	},
	daily_level_quick_battle_label3 = {
		552770,
		107
	},
	backyard_longpress_ship_tip = {
		552877,
		134
	},
	common_npc_formation_tip = {
		553011,
		124
	},
	gametip_xiaotiancheng = {
		553135,
		1013
	},
	guild_task_autoaccept_1 = {
		554148,
		122
	},
	guild_task_autoaccept_2 = {
		554270,
		122
	},
	task_lock = {
		554392,
		85
	},
	week_task_pt_name = {
		554477,
		90
	},
	week_task_award_preview_label = {
		554567,
		105
	},
	week_task_title_label = {
		554672,
		103
	},
	cattery_op_clean_success = {
		554775,
		100
	},
	cattery_op_feed_success = {
		554875,
		99
	},
	cattery_op_play_success = {
		554974,
		99
	},
	cattery_style_change_success = {
		555073,
		104
	},
	cattery_add_commander_success = {
		555177,
		114
	},
	cattery_remove_commander_success = {
		555291,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		555408,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		555544,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		555676,
		111
	},
	commander_box_was_finished = {
		555787,
		114
	},
	comander_tool_cnt_is_reclac = {
		555901,
		118
	},
	comander_tool_max_cnt = {
		556019,
		105
	},
	cat_home_help = {
		556124,
		926
	},
	cat_accelfrate_notenough = {
		557050,
		118
	},
	cat_home_unlock = {
		557168,
		121
	},
	cat_sleep_notplay = {
		557289,
		126
	},
	cathome_style_unlock = {
		557415,
		126
	},
	commander_is_in_cattery = {
		557541,
		120
	},
	cat_home_interaction = {
		557661,
		110
	},
	cat_accelerate_left = {
		557771,
		101
	},
	common_clean = {
		557872,
		82
	},
	common_feed = {
		557954,
		81
	},
	common_play = {
		558035,
		81
	},
	game_stopwords = {
		558116,
		105
	},
	game_openwords = {
		558221,
		105
	},
	amusementpark_shop_enter = {
		558326,
		149
	},
	amusementpark_shop_exchange = {
		558475,
		189
	},
	amusementpark_shop_success = {
		558664,
		105
	},
	amusementpark_shop_special = {
		558769,
		143
	},
	amusementpark_shop_end = {
		558912,
		138
	},
	amusementpark_shop_0 = {
		559050,
		139
	},
	amusementpark_shop_carousel1 = {
		559189,
		159
	},
	amusementpark_shop_carousel2 = {
		559348,
		159
	},
	amusementpark_shop_carousel3 = {
		559507,
		139
	},
	amusementpark_shop_exchange2 = {
		559646,
		180
	},
	amusementpark_help = {
		559826,
		987
	},
	amusementpark_shop_help = {
		560813,
		462
	},
	handshake_game_help = {
		561275,
		965
	},
	MeixiV4_help = {
		562240,
		790
	},
	activity_permanent_total = {
		563030,
		100
	},
	word_investigate = {
		563130,
		86
	},
	ambush_display_none = {
		563216,
		86
	},
	activity_permanent_help = {
		563302,
		386
	},
	activity_permanent_tips1 = {
		563688,
		158
	},
	activity_permanent_tips2 = {
		563846,
		164
	},
	activity_permanent_tips3 = {
		564010,
		146
	},
	activity_permanent_tips4 = {
		564156,
		215
	},
	activity_permanent_finished = {
		564371,
		100
	},
	idolmaster_main = {
		564471,
		1094
	},
	idolmaster_game_tip1 = {
		565565,
		103
	},
	idolmaster_game_tip2 = {
		565668,
		103
	},
	idolmaster_game_tip3 = {
		565771,
		98
	},
	idolmaster_game_tip4 = {
		565869,
		98
	},
	idolmaster_game_tip5 = {
		565967,
		92
	},
	idolmaster_collection = {
		566059,
		483
	},
	idolmaster_voice_name_feeling1 = {
		566542,
		100
	},
	idolmaster_voice_name_feeling2 = {
		566642,
		100
	},
	idolmaster_voice_name_feeling3 = {
		566742,
		100
	},
	idolmaster_voice_name_feeling4 = {
		566842,
		100
	},
	idolmaster_voice_name_feeling5 = {
		566942,
		100
	},
	idolmaster_voice_name_propose = {
		567042,
		99
	},
	cartoon_notall = {
		567141,
		84
	},
	cartoon_haveno = {
		567225,
		105
	},
	res_cartoon_new_tip = {
		567330,
		115
	},
	memory_actiivty_ex = {
		567445,
		86
	},
	memory_activity_sp = {
		567531,
		86
	},
	memory_activity_daily = {
		567617,
		91
	},
	memory_activity_others = {
		567708,
		92
	},
	battle_end_title = {
		567800,
		92
	},
	battle_end_subtitle1 = {
		567892,
		96
	},
	battle_end_subtitle2 = {
		567988,
		96
	},
	meta_skill_dailyexp = {
		568084,
		104
	},
	meta_skill_learn = {
		568188,
		119
	},
	meta_skill_maxtip = {
		568307,
		153
	},
	meta_tactics_detail = {
		568460,
		95
	},
	meta_tactics_unlock = {
		568555,
		95
	},
	meta_tactics_switch = {
		568650,
		95
	},
	meta_skill_maxtip2 = {
		568745,
		100
	},
	activity_permanent_progress = {
		568845,
		100
	},
	cattery_settlement_dialogue_1 = {
		568945,
		111
	},
	cattery_settlement_dialogue_2 = {
		569056,
		131
	},
	cattery_settlement_dialogue_3 = {
		569187,
		102
	},
	cattery_settlement_dialogue_4 = {
		569289,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		569395,
		154
	},
	blueprint_catchup_by_gold_help = {
		569549,
		318
	},
	tec_tip_no_consumption = {
		569867,
		95
	},
	tec_tip_material_stock = {
		569962,
		92
	},
	tec_tip_to_consumption = {
		570054,
		98
	},
	onebutton_max_tip = {
		570152,
		90
	},
	target_get_tip = {
		570242,
		84
	},
	fleet_select_title = {
		570326,
		94
	},
	backyard_rename_title = {
		570420,
		97
	},
	backyard_rename_tip = {
		570517,
		101
	},
	equip_add = {
		570618,
		99
	},
	equipskin_add = {
		570717,
		109
	},
	equipskin_none = {
		570826,
		113
	},
	equipskin_typewrong = {
		570939,
		121
	},
	equipskin_typewrong_en = {
		571060,
		107
	},
	user_is_banned = {
		571167,
		121
	},
	user_is_forever_banned = {
		571288,
		104
	},
	old_class_is_close = {
		571392,
		135
	},
	activity_event_building = {
		571527,
		1090
	},
	salvage_tips = {
		572617,
		698
	},
	tips_shakebeads = {
		573315,
		745
	},
	gem_shop_xinzhi_tip = {
		574060,
		138
	},
	cowboy_tips = {
		574198,
		749
	},
	backyard_backyardScene_Disable_Rotation = {
		574947,
		124
	},
	chazi_tips = {
		575071,
		792
	},
	catchteasure_help = {
		575863,
		688
	},
	unlock_tips = {
		576551,
		97
	},
	class_label_tran = {
		576648,
		87
	},
	class_label_gen = {
		576735,
		89
	},
	class_attr_store = {
		576824,
		92
	},
	class_attr_proficiency = {
		576916,
		101
	},
	class_attr_getproficiency = {
		577017,
		104
	},
	class_attr_costproficiency = {
		577121,
		105
	},
	class_label_upgrading = {
		577226,
		94
	},
	class_label_upgradetime = {
		577320,
		99
	},
	class_label_oilfield = {
		577419,
		96
	},
	class_label_goldfield = {
		577515,
		97
	},
	class_res_maxlevel_tip = {
		577612,
		104
	},
	ship_exp_item_title = {
		577716,
		95
	},
	ship_exp_item_label_clear = {
		577811,
		96
	},
	ship_exp_item_label_recom = {
		577907,
		96
	},
	ship_exp_item_label_confirm = {
		578003,
		98
	},
	player_expResource_mail_fullBag = {
		578101,
		180
	},
	player_expResource_mail_overflow = {
		578281,
		183
	},
	tec_nation_award_finish = {
		578464,
		100
	},
	coures_exp_overflow_tip = {
		578564,
		156
	},
	coures_exp_npc_tip = {
		578720,
		179
	},
	coures_level_tip = {
		578899,
		160
	},
	coures_tip_material_stock = {
		579059,
		98
	},
	coures_tip_exceeded_lv = {
		579157,
		111
	},
	eatgame_tips = {
		579268,
		912
	},
	breakout_tip_ultimatebonus_gunner = {
		580180,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		580339,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		580483,
		137
	},
	map_event_lighthouse_tip_1 = {
		580620,
		151
	},
	battlepass_main_tip_2110 = {
		580771,
		239
	},
	battlepass_main_time = {
		581010,
		94
	},
	battlepass_main_help_2110 = {
		581104,
		2933
	},
	cruise_task_help_2110 = {
		584037,
		1224
	},
	cruise_task_phase = {
		585261,
		104
	},
	cruise_task_tips = {
		585365,
		92
	},
	battlepass_task_quickfinish1 = {
		585457,
		254
	},
	battlepass_task_quickfinish2 = {
		585711,
		209
	},
	battlepass_task_quickfinish3 = {
		585920,
		110
	},
	cruise_task_unlock = {
		586030,
		119
	},
	cruise_task_week = {
		586149,
		88
	},
	battlepass_pay_timelimit = {
		586237,
		99
	},
	battlepass_pay_acquire = {
		586336,
		110
	},
	battlepass_pay_attention = {
		586446,
		134
	},
	battlepass_acquire_attention = {
		586580,
		162
	},
	battlepass_pay_tip = {
		586742,
		118
	},
	battlepass_main_tip1 = {
		586860,
		303
	},
	battlepass_main_tip2 = {
		587163,
		266
	},
	battlepass_main_tip3 = {
		587429,
		300
	},
	battlepass_complete = {
		587729,
		110
	},
	shop_free_tag = {
		587839,
		83
	},
	quick_equip_tip1 = {
		587922,
		89
	},
	quick_equip_tip2 = {
		588011,
		86
	},
	quick_equip_tip3 = {
		588097,
		86
	},
	quick_equip_tip4 = {
		588183,
		107
	},
	quick_equip_tip5 = {
		588290,
		125
	},
	quick_equip_tip6 = {
		588415,
		170
	},
	retire_importantequipment_tips = {
		588585,
		155
	},
	settle_rewards_title = {
		588740,
		102
	},
	settle_rewards_subtitle = {
		588842,
		101
	},
	total_rewards_subtitle = {
		588943,
		99
	},
	settle_rewards_text = {
		589042,
		95
	},
	use_oil_limit_help = {
		589137,
		253
	},
	formationScene_use_oil_limit_tip = {
		589390,
		118
	},
	index_awakening2 = {
		589508,
		130
	},
	index_upgrade = {
		589638,
		86
	},
	formationScene_use_oil_limit_enemy = {
		589724,
		104
	},
	formationScene_use_oil_limit_flagship = {
		589828,
		107
	},
	formationScene_use_oil_limit_submarine = {
		589935,
		108
	},
	formationScene_use_oil_limit_surface = {
		590043,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		590149,
		119
	},
	attr_durability = {
		590268,
		85
	},
	attr_armor = {
		590353,
		80
	},
	attr_reload = {
		590433,
		81
	},
	attr_cannon = {
		590514,
		81
	},
	attr_torpedo = {
		590595,
		82
	},
	attr_motion = {
		590677,
		81
	},
	attr_antiaircraft = {
		590758,
		87
	},
	attr_air = {
		590845,
		78
	},
	attr_hit = {
		590923,
		78
	},
	attr_antisub = {
		591001,
		82
	},
	attr_oxy_max = {
		591083,
		82
	},
	attr_ammo = {
		591165,
		82
	},
	attr_hunting_range = {
		591247,
		94
	},
	attr_luck = {
		591341,
		79
	},
	attr_consume = {
		591420,
		82
	},
	attr_speed = {
		591502,
		80
	},
	monthly_card_tip = {
		591582,
		103
	},
	shopping_error_time_limit = {
		591685,
		162
	},
	world_total_power = {
		591847,
		90
	},
	world_mileage = {
		591937,
		89
	},
	world_pressing = {
		592026,
		90
	},
	Settings_title_FPS = {
		592116,
		94
	},
	Settings_title_Notification = {
		592210,
		109
	},
	Settings_title_Other = {
		592319,
		96
	},
	Settings_title_LoginJP = {
		592415,
		95
	},
	Settings_title_Redeem = {
		592510,
		94
	},
	Settings_title_AdjustScr = {
		592604,
		106
	},
	Settings_title_Secpw = {
		592710,
		96
	},
	Settings_title_Secpwlimop = {
		592806,
		113
	},
	Settings_title_agreement = {
		592919,
		100
	},
	Settings_title_sound = {
		593019,
		96
	},
	Settings_title_resUpdate = {
		593115,
		100
	},
	Settings_title_resManage = {
		593215,
		100
	},
	Settings_title_resManage_All = {
		593315,
		110
	},
	Settings_title_resManage_Main = {
		593425,
		111
	},
	Settings_title_resManage_Sub = {
		593536,
		110
	},
	equipment_info_change_tip = {
		593646,
		116
	},
	equipment_info_change_name_a = {
		593762,
		119
	},
	equipment_info_change_name_b = {
		593881,
		119
	},
	equipment_info_change_text_before = {
		594000,
		106
	},
	equipment_info_change_text_after = {
		594106,
		105
	},
	world_boss_progress_tip_title = {
		594211,
		117
	},
	world_boss_progress_tip_desc = {
		594328,
		286
	},
	ssss_main_help = {
		594614,
		955
	},
	mini_game_time = {
		595569,
		91
	},
	mini_game_score = {
		595660,
		86
	},
	mini_game_leave = {
		595746,
		98
	},
	mini_game_pause = {
		595844,
		98
	},
	mini_game_cur_score = {
		595942,
		96
	},
	mini_game_high_score = {
		596038,
		97
	},
	monopoly_world_tip1 = {
		596135,
		104
	},
	monopoly_world_tip2 = {
		596239,
		213
	},
	monopoly_world_tip3 = {
		596452,
		183
	},
	help_monopoly_world = {
		596635,
		1446
	},
	ssssmedal_tip = {
		598081,
		184
	},
	ssssmedal_name = {
		598265,
		110
	},
	ssssmedal_belonging = {
		598375,
		115
	},
	ssssmedal_name1 = {
		598490,
		107
	},
	ssssmedal_name2 = {
		598597,
		107
	},
	ssssmedal_name3 = {
		598704,
		107
	},
	ssssmedal_name4 = {
		598811,
		107
	},
	ssssmedal_name5 = {
		598918,
		107
	},
	ssssmedal_name6 = {
		599025,
		88
	},
	ssssmedal_belonging1 = {
		599113,
		106
	},
	ssssmedal_belonging2 = {
		599219,
		106
	},
	ssssmedal_desc1 = {
		599325,
		161
	},
	ssssmedal_desc2 = {
		599486,
		173
	},
	ssssmedal_desc3 = {
		599659,
		179
	},
	ssssmedal_desc4 = {
		599838,
		182
	},
	ssssmedal_desc5 = {
		600020,
		185
	},
	ssssmedal_desc6 = {
		600205,
		155
	},
	show_fate_demand_count = {
		600360,
		143
	},
	show_design_demand_count = {
		600503,
		147
	},
	blueprint_select_overflow = {
		600650,
		107
	},
	blueprint_select_overflow_tip = {
		600757,
		174
	},
	blueprint_exchange_empty_tip = {
		600931,
		125
	},
	blueprint_exchange_select_display = {
		601056,
		124
	},
	build_rate_title = {
		601180,
		92
	},
	build_pools_intro = {
		601272,
		136
	},
	build_detail_intro = {
		601408,
		118
	},
	ssss_game_tip = {
		601526,
		1116
	},
	ssss_medal_tip = {
		602642,
		478
	},
	battlepass_main_tip_2112 = {
		603120,
		239
	},
	battlepass_main_help_2112 = {
		603359,
		2930
	},
	cruise_task_help_2112 = {
		606289,
		1224
	},
	littleSanDiego_npc = {
		607513,
		1064
	},
	tag_ship_unlocked = {
		608577,
		96
	},
	tag_ship_locked = {
		608673,
		94
	},
	acceleration_tips_1 = {
		608767,
		192
	},
	acceleration_tips_2 = {
		608959,
		197
	},
	noacceleration_tips = {
		609156,
		122
	},
	word_shipskin = {
		609278,
		83
	},
	settings_sound_title_bgm = {
		609361,
		101
	},
	settings_sound_title_effct = {
		609462,
		103
	},
	settings_sound_title_cv = {
		609565,
		100
	},
	setting_resdownload_title_gallery = {
		609665,
		115
	},
	setting_resdownload_title_live2d = {
		609780,
		114
	},
	setting_resdownload_title_music = {
		609894,
		113
	},
	setting_resdownload_title_sound = {
		610007,
		116
	},
	setting_resdownload_title_manga = {
		610123,
		113
	},
	setting_resdownload_title_dorm = {
		610236,
		112
	},
	setting_resdownload_title_main_group = {
		610348,
		118
	},
	settings_battle_title = {
		610466,
		97
	},
	settings_battle_tip = {
		610563,
		114
	},
	settings_battle_Btn_edit = {
		610677,
		95
	},
	settings_battle_Btn_reset = {
		610772,
		96
	},
	settings_battle_Btn_save = {
		610868,
		95
	},
	settings_battle_Btn_cancel = {
		610963,
		97
	},
	settings_pwd_label_close = {
		611060,
		94
	},
	settings_pwd_label_open = {
		611154,
		93
	},
	word_frame = {
		611247,
		77
	},
	Settings_title_Redeem_input_label = {
		611324,
		113
	},
	Settings_title_Redeem_input_submit = {
		611437,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		611542,
		121
	},
	CurlingGame_tips1 = {
		611663,
		918
	},
	maid_task_tips1 = {
		612581,
		587
	},
	shop_akashi_pick_title = {
		613168,
		99
	},
	shop_diamond_title = {
		613267,
		94
	},
	shop_gift_title = {
		613361,
		91
	},
	shop_item_title = {
		613452,
		91
	},
	shop_charge_level_limit = {
		613543,
		96
	},
	backhill_cantupbuilding = {
		613639,
		149
	},
	pray_cant_tips = {
		613788,
		120
	},
	help_xinnian2022_feast = {
		613908,
		676
	},
	Pray_activity_tips1 = {
		614584,
		1307
	},
	backhill_notenoughbuilding = {
		615891,
		219
	},
	help_xinnian2022_z28 = {
		616110,
		692
	},
	help_xinnian2022_firework = {
		616802,
		1229
	},
	player_manifesto_placeholder = {
		618031,
		113
	},
	box_ship_del_click = {
		618144,
		94
	},
	box_equipment_del_click = {
		618238,
		99
	},
	change_player_name_title = {
		618337,
		100
	},
	change_player_name_subtitle = {
		618437,
		106
	},
	change_player_name_input_tip = {
		618543,
		104
	},
	change_player_name_illegal = {
		618647,
		179
	},
	nodisplay_player_home_name = {
		618826,
		96
	},
	nodisplay_player_home_share = {
		618922,
		112
	},
	tactics_class_start = {
		619034,
		95
	},
	tactics_class_cancel = {
		619129,
		90
	},
	tactics_class_get_exp = {
		619219,
		103
	},
	tactics_class_spend_time = {
		619322,
		100
	},
	build_ticket_description = {
		619422,
		112
	},
	build_ticket_expire_warning = {
		619534,
		107
	},
	tip_build_ticket_expired = {
		619641,
		130
	},
	tip_build_ticket_exchange_expired = {
		619771,
		142
	},
	tip_build_ticket_not_enough = {
		619913,
		111
	},
	build_ship_tip_use_ticket = {
		620024,
		177
	},
	springfes_tips1 = {
		620201,
		744
	},
	worldinpicture_tavel_point_tip = {
		620945,
		112
	},
	worldinpicture_draw_point_tip = {
		621057,
		111
	},
	worldinpicture_help = {
		621168,
		661
	},
	worldinpicture_task_help = {
		621829,
		666
	},
	worldinpicture_not_area_can_draw = {
		622495,
		123
	},
	missile_attack_area_confirm = {
		622618,
		103
	},
	missile_attack_area_cancel = {
		622721,
		102
	},
	shipchange_alert_infleet = {
		622823,
		143
	},
	shipchange_alert_inpvp = {
		622966,
		147
	},
	shipchange_alert_inexercise = {
		623113,
		152
	},
	shipchange_alert_inworld = {
		623265,
		149
	},
	shipchange_alert_inguildbossevent = {
		623414,
		159
	},
	shipchange_alert_indiff = {
		623573,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		623721,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		623909,
		193
	},
	monopoly3thre_tip = {
		624102,
		133
	},
	fushun_game3_tip = {
		624235,
		974
	},
	battlepass_main_tip_2202 = {
		625209,
		239
	},
	battlepass_main_help_2202 = {
		625448,
		2918
	},
	cruise_task_help_2202 = {
		628366,
		1216
	},
	battlepass_main_tip_2204 = {
		629582,
		240
	},
	battlepass_main_help_2204 = {
		629822,
		2933
	},
	cruise_task_help_2204 = {
		632755,
		1235
	},
	battlepass_main_tip_2206 = {
		633990,
		244
	},
	battlepass_main_help_2206 = {
		634234,
		2918
	},
	cruise_task_help_2206 = {
		637152,
		1217
	},
	battlepass_main_tip_2208 = {
		638369,
		243
	},
	battlepass_main_help_2208 = {
		638612,
		2933
	},
	cruise_task_help_2208 = {
		641545,
		1225
	},
	battlepass_main_tip_2210 = {
		642770,
		239
	},
	battlepass_main_help_2210 = {
		643009,
		2957
	},
	cruise_task_help_2210 = {
		645966,
		1233
	},
	battlepass_main_tip_2212 = {
		647199,
		245
	},
	battlepass_main_help_2212 = {
		647444,
		2960
	},
	cruise_task_help_2212 = {
		650404,
		1235
	},
	battlepass_main_tip_2302 = {
		651639,
		245
	},
	battlepass_main_help_2302 = {
		651884,
		2913
	},
	cruise_task_help_2302 = {
		654797,
		1215
	},
	battlepass_main_tip_2304 = {
		656012,
		243
	},
	battlepass_main_help_2304 = {
		656255,
		2954
	},
	cruise_task_help_2304 = {
		659209,
		1224
	},
	battlepass_main_tip_2306 = {
		660433,
		234
	},
	battlepass_main_help_2306 = {
		660667,
		2927
	},
	cruise_task_help_2306 = {
		663594,
		1217
	},
	battlepass_main_tip_2308 = {
		664811,
		235
	},
	battlepass_main_help_2308 = {
		665046,
		2920
	},
	cruise_task_help_2308 = {
		667966,
		1216
	},
	battlepass_main_tip_2310 = {
		669182,
		235
	},
	battlepass_main_help_2310 = {
		669417,
		2929
	},
	cruise_task_help_2310 = {
		672346,
		1218
	},
	battlepass_main_tip_2312 = {
		673564,
		242
	},
	battlepass_main_help_2312 = {
		673806,
		2905
	},
	cruise_task_help_2312 = {
		676711,
		1215
	},
	battlepass_main_tip_2402 = {
		677926,
		242
	},
	battlepass_main_help_2402 = {
		678168,
		2915
	},
	cruise_task_help_2402 = {
		681083,
		1217
	},
	battlepass_main_tip_2404 = {
		682300,
		242
	},
	battlepass_main_help_2404 = {
		682542,
		2923
	},
	cruise_task_help_2404 = {
		685465,
		1225
	},
	battlepass_main_tip_2406 = {
		686690,
		241
	},
	battlepass_main_help_2406 = {
		686931,
		2928
	},
	cruise_task_help_2406 = {
		689859,
		1218
	},
	battlepass_main_tip_2408 = {
		691077,
		237
	},
	battlepass_main_help_2408 = {
		691314,
		2899
	},
	cruise_task_help_2408 = {
		694213,
		1216
	},
	battlepass_main_tip_2410 = {
		695429,
		241
	},
	battlepass_main_help_2410 = {
		695670,
		2906
	},
	cruise_task_help_2410 = {
		698576,
		1215
	},
	battlepass_main_tip_2412 = {
		699791,
		250
	},
	battlepass_main_help_2412 = {
		700041,
		2907
	},
	cruise_task_help_2412 = {
		702948,
		1215
	},
	battlepass_main_tip_2502 = {
		704163,
		245
	},
	battlepass_main_help_2502 = {
		704408,
		2911
	},
	cruise_task_help_2502 = {
		707319,
		1215
	},
	battlepass_main_tip_2504 = {
		708534,
		242
	},
	battlepass_main_help_2504 = {
		708776,
		2914
	},
	cruise_task_help_2504 = {
		711690,
		1215
	},
	battlepass_main_tip_2506 = {
		712905,
		247
	},
	battlepass_main_help_2506 = {
		713152,
		2925
	},
	cruise_task_help_2506 = {
		716077,
		1217
	},
	battlepass_main_tip_2508 = {
		717294,
		247
	},
	battlepass_main_help_2508 = {
		717541,
		2926
	},
	cruise_task_help_2508 = {
		720467,
		1212
	},
	battlepass_main_tip_2510 = {
		721679,
		240
	},
	battlepass_main_help_2510 = {
		721919,
		2909
	},
	cruise_task_help_2510 = {
		724828,
		1211
	},
	attrset_reset = {
		726039,
		89
	},
	attrset_save = {
		726128,
		88
	},
	attrset_ask_save = {
		726216,
		111
	},
	attrset_save_success = {
		726327,
		96
	},
	attrset_disable = {
		726423,
		135
	},
	attrset_input_ill = {
		726558,
		97
	},
	blackfriday_help = {
		726655,
		452
	},
	eventshop_time_hint = {
		727107,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		727219,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		727363,
		158
	},
	sp_no_quota = {
		727521,
		113
	},
	fur_all_buy = {
		727634,
		87
	},
	fur_onekey_buy = {
		727721,
		90
	},
	littleRenown_npc = {
		727811,
		1042
	},
	tech_package_tip = {
		728853,
		209
	},
	backyard_food_shop_tip = {
		729062,
		101
	},
	dorm_2f_lock = {
		729163,
		85
	},
	word_get_way = {
		729248,
		91
	},
	word_get_date = {
		729339,
		92
	},
	enter_theme_name = {
		729431,
		95
	},
	enter_extend_food_label = {
		729526,
		93
	},
	backyard_extend_tip_1 = {
		729619,
		103
	},
	backyard_extend_tip_2 = {
		729722,
		103
	},
	backyard_extend_tip_3 = {
		729825,
		109
	},
	backyard_extend_tip_4 = {
		729934,
		89
	},
	levelScene_remaster_story_tip = {
		730023,
		160
	},
	levelScene_remaster_unlock_tip = {
		730183,
		146
	},
	level_remaster_tip1 = {
		730329,
		98
	},
	level_remaster_tip2 = {
		730427,
		89
	},
	level_remaster_tip3 = {
		730516,
		89
	},
	level_remaster_tip4 = {
		730605,
		109
	},
	newserver_time = {
		730714,
		88
	},
	newserver_soldout = {
		730802,
		96
	},
	skill_learn_tip = {
		730898,
		133
	},
	newserver_build_tip = {
		731031,
		132
	},
	build_count_tip = {
		731163,
		85
	},
	help_research_package = {
		731248,
		299
	},
	lv70_package_tip = {
		731547,
		251
	},
	tech_select_tip1 = {
		731798,
		101
	},
	tech_select_tip2 = {
		731899,
		149
	},
	tech_select_tip3 = {
		732048,
		89
	},
	tech_select_tip4 = {
		732137,
		98
	},
	tech_select_tip5 = {
		732235,
		110
	},
	techpackage_item_use = {
		732345,
		253
	},
	techpackage_item_use_1 = {
		732598,
		168
	},
	techpackage_item_use_2 = {
		732766,
		196
	},
	techpackage_item_use_confirm = {
		732962,
		147
	},
	new_server_shop_sel_goods_tip = {
		733109,
		123
	},
	new_server_shop_unopen_tip = {
		733232,
		102
	},
	newserver_activity_tip = {
		733334,
		1412
	},
	newserver_shop_timelimit = {
		734746,
		114
	},
	tech_character_get = {
		734860,
		97
	},
	package_detail_tip = {
		734957,
		94
	},
	event_ui_consume = {
		735051,
		87
	},
	event_ui_recommend = {
		735138,
		88
	},
	event_ui_start = {
		735226,
		84
	},
	event_ui_giveup = {
		735310,
		85
	},
	event_ui_finish = {
		735395,
		85
	},
	nav_tactics_sel_skill_title = {
		735480,
		103
	},
	battle_result_confirm = {
		735583,
		91
	},
	battle_result_targets = {
		735674,
		97
	},
	battle_result_continue = {
		735771,
		98
	},
	index_L2D = {
		735869,
		76
	},
	index_DBG = {
		735945,
		85
	},
	index_BG = {
		736030,
		84
	},
	index_CANTUSE = {
		736114,
		89
	},
	index_UNUSE = {
		736203,
		84
	},
	index_BGM = {
		736287,
		85
	},
	without_ship_to_wear = {
		736372,
		108
	},
	choose_ship_to_wear_this_skin = {
		736480,
		123
	},
	skinatlas_search_holder = {
		736603,
		114
	},
	skinatlas_search_result_is_empty = {
		736717,
		126
	},
	chang_ship_skin_window_title = {
		736843,
		98
	},
	world_boss_item_info = {
		736941,
		364
	},
	world_past_boss_item_info = {
		737305,
		383
	},
	world_boss_lefttime = {
		737688,
		88
	},
	world_boss_item_count_noenough = {
		737776,
		118
	},
	world_boss_item_usage_tip = {
		737894,
		144
	},
	world_boss_no_select_archives = {
		738038,
		130
	},
	world_boss_archives_item_count_noenough = {
		738168,
		127
	},
	world_boss_archives_are_clear = {
		738295,
		115
	},
	world_boss_switch_archives = {
		738410,
		188
	},
	world_boss_switch_archives_success = {
		738598,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		738748,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		738896,
		148
	},
	world_boss_archives_stop_auto_battle = {
		739044,
		112
	},
	world_boss_archives_continue_auto_battle = {
		739156,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		739272,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		739398,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		739525,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		739644,
		177
	},
	world_archives_boss_help = {
		739821,
		2778
	},
	world_archives_boss_list_help = {
		742599,
		438
	},
	archives_boss_was_opened = {
		743037,
		158
	},
	current_boss_was_opened = {
		743195,
		157
	},
	world_boss_title_auto_battle = {
		743352,
		104
	},
	world_boss_title_highest_damge = {
		743456,
		106
	},
	world_boss_title_estimation = {
		743562,
		115
	},
	world_boss_title_battle_cnt = {
		743677,
		103
	},
	world_boss_title_consume_oil_cnt = {
		743780,
		108
	},
	world_boss_title_spend_time = {
		743888,
		103
	},
	world_boss_title_total_damage = {
		743991,
		102
	},
	world_no_time_to_auto_battle = {
		744093,
		125
	},
	world_boss_current_boss_label = {
		744218,
		108
	},
	world_boss_current_boss_label1 = {
		744326,
		106
	},
	world_boss_archives_boss_tip = {
		744432,
		144
	},
	world_boss_progress_no_enough = {
		744576,
		111
	},
	world_boss_auto_battle_no_oil = {
		744687,
		120
	},
	meta_syn_value_label = {
		744807,
		99
	},
	meta_syn_finish = {
		744906,
		97
	},
	index_meta_repair = {
		745003,
		96
	},
	index_meta_tactics = {
		745099,
		97
	},
	index_meta_energy = {
		745196,
		96
	},
	tactics_continue_to_learn_other_skill = {
		745292,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		745430,
		176
	},
	tactics_no_recent_ships = {
		745606,
		111
	},
	activity_kill = {
		745717,
		89
	},
	battle_result_dmg = {
		745806,
		87
	},
	battle_result_kill_count = {
		745893,
		94
	},
	battle_result_toggle_on = {
		745987,
		102
	},
	battle_result_toggle_off = {
		746089,
		103
	},
	battle_result_continue_battle = {
		746192,
		108
	},
	battle_result_quit_battle = {
		746300,
		104
	},
	battle_result_share_battle = {
		746404,
		106
	},
	pre_combat_team = {
		746510,
		91
	},
	pre_combat_vanguard = {
		746601,
		95
	},
	pre_combat_main = {
		746696,
		91
	},
	pre_combat_submarine = {
		746787,
		96
	},
	pre_combat_targets = {
		746883,
		88
	},
	pre_combat_atlasloot = {
		746971,
		90
	},
	destroy_confirm_access = {
		747061,
		93
	},
	destroy_confirm_cancel = {
		747154,
		93
	},
	pt_count_tip = {
		747247,
		82
	},
	dockyard_data_loss_detected = {
		747329,
		140
	},
	littleEugen_npc = {
		747469,
		1035
	},
	five_shujuhuigu = {
		748504,
		91
	},
	five_shujuhuigu1 = {
		748595,
		91
	},
	littleChaijun_npc = {
		748686,
		1017
	},
	five_qingdian = {
		749703,
		684
	},
	friend_resume_title_detail = {
		750387,
		102
	},
	item_type13_tip1 = {
		750489,
		92
	},
	item_type13_tip2 = {
		750581,
		92
	},
	item_type16_tip1 = {
		750673,
		92
	},
	item_type16_tip2 = {
		750765,
		92
	},
	item_type17_tip1 = {
		750857,
		92
	},
	item_type17_tip2 = {
		750949,
		92
	},
	five_duomaomao = {
		751041,
		819
	},
	main_4 = {
		751860,
		82
	},
	main_5 = {
		751942,
		82
	},
	honor_medal_support_tips_display = {
		752024,
		416
	},
	honor_medal_support_tips_confirm = {
		752440,
		213
	},
	support_rate_title = {
		752653,
		94
	},
	support_times_limited = {
		752747,
		121
	},
	support_times_tip = {
		752868,
		93
	},
	build_times_tip = {
		752961,
		92
	},
	tactics_recent_ship_label = {
		753053,
		101
	},
	title_info = {
		753154,
		80
	},
	eventshop_unlock_info = {
		753234,
		93
	},
	eventshop_unlock_hint = {
		753327,
		117
	},
	commission_event_tip = {
		753444,
		767
	},
	decoration_medal_placeholder = {
		754211,
		116
	},
	technology_filter_placeholder = {
		754327,
		114
	},
	eva_comment_send_null = {
		754441,
		100
	},
	report_sent_thank = {
		754541,
		142
	},
	report_ship_cannot_comment = {
		754683,
		117
	},
	report_cannot_comment = {
		754800,
		137
	},
	report_sent_title = {
		754937,
		87
	},
	report_sent_desc = {
		755024,
		113
	},
	report_type_1 = {
		755137,
		89
	},
	report_type_1_1 = {
		755226,
		100
	},
	report_type_2 = {
		755326,
		89
	},
	report_type_2_1 = {
		755415,
		106
	},
	report_type_3 = {
		755521,
		89
	},
	report_type_3_1 = {
		755610,
		100
	},
	report_type_other = {
		755710,
		87
	},
	report_type_other_1 = {
		755797,
		125
	},
	report_type_other_2 = {
		755922,
		107
	},
	report_sent_help = {
		756029,
		431
	},
	rename_input = {
		756460,
		88
	},
	avatar_task_level = {
		756548,
		125
	},
	avatar_upgrad_1 = {
		756673,
		94
	},
	avatar_upgrad_2 = {
		756767,
		94
	},
	avatar_upgrad_3 = {
		756861,
		85
	},
	avatar_task_ship_1 = {
		756946,
		111
	},
	avatar_task_ship_2 = {
		757057,
		105
	},
	technology_queue_complete = {
		757162,
		101
	},
	technology_queue_processing = {
		757263,
		100
	},
	technology_queue_waiting = {
		757363,
		100
	},
	technology_queue_getaward = {
		757463,
		101
	},
	technology_daily_refresh = {
		757564,
		110
	},
	technology_queue_full = {
		757674,
		118
	},
	technology_queue_in_mission_incomplete = {
		757792,
		151
	},
	technology_consume = {
		757943,
		94
	},
	technology_request = {
		758037,
		100
	},
	technology_queue_in_doublecheck = {
		758137,
		207
	},
	playervtae_setting_btn_label = {
		758344,
		104
	},
	technology_queue_in_success = {
		758448,
		109
	},
	star_require_enemy_text = {
		758557,
		135
	},
	star_require_enemy_title = {
		758692,
		106
	},
	star_require_enemy_check = {
		758798,
		94
	},
	worldboss_rank_timer_label = {
		758892,
		118
	},
	technology_detail = {
		759010,
		93
	},
	technology_mission_unfinish = {
		759103,
		106
	},
	word_chinese = {
		759209,
		82
	},
	word_japanese_3 = {
		759291,
		86
	},
	word_japanese_2 = {
		759377,
		86
	},
	word_japanese = {
		759463,
		83
	},
	avatarframe_got = {
		759546,
		88
	},
	item_is_max_cnt = {
		759634,
		103
	},
	level_fleet_ship_desc = {
		759737,
		107
	},
	level_fleet_sub_desc = {
		759844,
		102
	},
	summerland_tip = {
		759946,
		375
	},
	icecreamgame_tip = {
		760321,
		1431
	},
	unlock_date_tip = {
		761752,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		761870,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		762017,
		134
	},
	guild_deputy_commander_cnt = {
		762151,
		154
	},
	mail_filter_placeholder = {
		762305,
		105
	},
	recently_sticker_placeholder = {
		762410,
		110
	},
	backhill_campusfestival_tip = {
		762520,
		1085
	},
	mini_cookgametip = {
		763605,
		717
	},
	cook_game_Albacore = {
		764322,
		103
	},
	cook_game_august = {
		764425,
		98
	},
	cook_game_elbe = {
		764523,
		99
	},
	cook_game_hakuryu = {
		764622,
		120
	},
	cook_game_howe = {
		764742,
		124
	},
	cook_game_marcopolo = {
		764866,
		107
	},
	cook_game_noshiro = {
		764973,
		106
	},
	cook_game_pnelope = {
		765079,
		118
	},
	cook_game_laffey = {
		765197,
		127
	},
	cook_game_janus = {
		765324,
		131
	},
	cook_game_flandre = {
		765455,
		108
	},
	cook_game_constellation = {
		765563,
		165
	},
	cook_game_constellation_skill_name = {
		765728,
		146
	},
	cook_game_constellation_skill_desc = {
		765874,
		233
	},
	random_ship_on = {
		766107,
		108
	},
	random_ship_off_0 = {
		766215,
		154
	},
	random_ship_off = {
		766369,
		137
	},
	random_ship_forbidden = {
		766506,
		155
	},
	random_ship_now = {
		766661,
		97
	},
	random_ship_label = {
		766758,
		96
	},
	player_vitae_skin_setting = {
		766854,
		107
	},
	random_ship_tips1 = {
		766961,
		139
	},
	random_ship_tips2 = {
		767100,
		120
	},
	random_ship_before = {
		767220,
		103
	},
	random_ship_and_skin_title = {
		767323,
		117
	},
	random_ship_frequse_mode = {
		767440,
		100
	},
	random_ship_locked_mode = {
		767540,
		102
	},
	littleSpee_npc = {
		767642,
		1232
	},
	random_flag_ship = {
		768874,
		95
	},
	random_flag_ship_changskinBtn_label = {
		768969,
		111
	},
	expedition_drop_use_out = {
		769080,
		133
	},
	expedition_extra_drop_tip = {
		769213,
		110
	},
	ex_pass_use = {
		769323,
		81
	},
	defense_formation_tip_npc = {
		769404,
		183
	},
	word_item = {
		769587,
		79
	},
	word_tool = {
		769666,
		79
	},
	word_other = {
		769745,
		80
	},
	ryza_word_equip = {
		769825,
		85
	},
	ryza_rest_produce_count = {
		769910,
		113
	},
	ryza_composite_confirm = {
		770023,
		115
	},
	ryza_composite_confirm_single = {
		770138,
		117
	},
	ryza_composite_count = {
		770255,
		99
	},
	ryza_toggle_only_composite = {
		770354,
		108
	},
	ryza_tip_select_recipe = {
		770462,
		122
	},
	ryza_tip_put_materials = {
		770584,
		126
	},
	ryza_tip_composite_unlock = {
		770710,
		131
	},
	ryza_tip_unlock_all_tools = {
		770841,
		128
	},
	ryza_material_not_enough = {
		770969,
		143
	},
	ryza_tip_composite_invalid = {
		771112,
		126
	},
	ryza_tip_max_composite_count = {
		771238,
		128
	},
	ryza_tip_no_item = {
		771366,
		106
	},
	ryza_ui_show_acess = {
		771472,
		101
	},
	ryza_tip_no_recipe = {
		771573,
		105
	},
	ryza_tip_item_access = {
		771678,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		771801,
		131
	},
	ryza_tip_control_buff_upgrade = {
		771932,
		99
	},
	ryza_tip_control_buff_replace = {
		772031,
		99
	},
	ryza_tip_control_buff_limit = {
		772130,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		772233,
		113
	},
	ryza_tip_control_buff = {
		772346,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		772471,
		105
	},
	ryza_tip_control = {
		772576,
		132
	},
	ryza_tip_main = {
		772708,
		1114
	},
	battle_levelScene_ryza_lock = {
		773822,
		163
	},
	ryza_tip_toast_item_got = {
		773985,
		99
	},
	ryza_composite_help_tip = {
		774084,
		476
	},
	ryza_control_help_tip = {
		774560,
		296
	},
	ryza_mini_game = {
		774856,
		351
	},
	ryza_task_level_desc = {
		775207,
		96
	},
	ryza_task_tag_explore = {
		775303,
		91
	},
	ryza_task_tag_battle = {
		775394,
		90
	},
	ryza_task_tag_dalegate = {
		775484,
		92
	},
	ryza_task_tag_develop = {
		775576,
		91
	},
	ryza_task_tag_adventure = {
		775667,
		93
	},
	ryza_task_tag_build = {
		775760,
		89
	},
	ryza_task_tag_create = {
		775849,
		90
	},
	ryza_task_tag_daily = {
		775939,
		89
	},
	ryza_task_detail_content = {
		776028,
		94
	},
	ryza_task_detail_award = {
		776122,
		92
	},
	ryza_task_go = {
		776214,
		82
	},
	ryza_task_get = {
		776296,
		83
	},
	ryza_task_get_all = {
		776379,
		93
	},
	ryza_task_confirm = {
		776472,
		87
	},
	ryza_task_cancel = {
		776559,
		86
	},
	ryza_task_level_num = {
		776645,
		95
	},
	ryza_task_level_add = {
		776740,
		95
	},
	ryza_task_submit = {
		776835,
		86
	},
	ryza_task_detail = {
		776921,
		86
	},
	ryza_composite_words = {
		777007,
		707
	},
	ryza_task_help_tip = {
		777714,
		345
	},
	hotspring_buff = {
		778059,
		131
	},
	random_ship_custom_mode_empty = {
		778190,
		157
	},
	random_ship_custom_mode_main_button_add = {
		778347,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		778456,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		778568,
		146
	},
	random_ship_custom_mode_main_tip2 = {
		778714,
		106
	},
	random_ship_custom_mode_main_empty = {
		778820,
		128
	},
	random_ship_custom_mode_select_all = {
		778948,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		779058,
		133
	},
	random_ship_custom_mode_select_number = {
		779191,
		113
	},
	random_ship_custom_mode_add_complete = {
		779304,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		779422,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		779561,
		139
	},
	random_ship_custom_mode_remove_complete = {
		779700,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		779821,
		142
	},
	index_dressed = {
		779963,
		86
	},
	random_ship_custom_mode = {
		780049,
		111
	},
	random_ship_custom_mode_add_title = {
		780160,
		109
	},
	random_ship_custom_mode_remove_title = {
		780269,
		112
	},
	hotspring_shop_enter1 = {
		780381,
		152
	},
	hotspring_shop_enter2 = {
		780533,
		159
	},
	hotspring_shop_insufficient = {
		780692,
		169
	},
	hotspring_shop_success1 = {
		780861,
		103
	},
	hotspring_shop_success2 = {
		780964,
		112
	},
	hotspring_shop_finish = {
		781076,
		155
	},
	hotspring_shop_end = {
		781231,
		166
	},
	hotspring_shop_touch1 = {
		781397,
		124
	},
	hotspring_shop_touch2 = {
		781521,
		140
	},
	hotspring_shop_touch3 = {
		781661,
		137
	},
	hotspring_shop_exchanged = {
		781798,
		151
	},
	hotspring_shop_exchange = {
		781949,
		167
	},
	hotspring_tip1 = {
		782116,
		130
	},
	hotspring_tip2 = {
		782246,
		97
	},
	hotspring_help = {
		782343,
		545
	},
	hotspring_expand = {
		782888,
		158
	},
	hotspring_shop_help = {
		783046,
		395
	},
	resorts_help = {
		783441,
		587
	},
	pvzminigame_help = {
		784028,
		1205
	},
	tips_yuandanhuoyue2023 = {
		785233,
		660
	},
	beach_guard_chaijun = {
		785893,
		144
	},
	beach_guard_jianye = {
		786037,
		155
	},
	beach_guard_lituoliao = {
		786192,
		237
	},
	beach_guard_bominghan = {
		786429,
		231
	},
	beach_guard_nengdai = {
		786660,
		262
	},
	beach_guard_m_craft = {
		786922,
		119
	},
	beach_guard_m_atk = {
		787041,
		114
	},
	beach_guard_m_guard = {
		787155,
		113
	},
	beach_guard_m_craft_name = {
		787268,
		97
	},
	beach_guard_m_atk_name = {
		787365,
		95
	},
	beach_guard_m_guard_name = {
		787460,
		97
	},
	beach_guard_e1 = {
		787557,
		87
	},
	beach_guard_e2 = {
		787644,
		87
	},
	beach_guard_e3 = {
		787731,
		87
	},
	beach_guard_e4 = {
		787818,
		87
	},
	beach_guard_e5 = {
		787905,
		87
	},
	beach_guard_e6 = {
		787992,
		87
	},
	beach_guard_e7 = {
		788079,
		87
	},
	beach_guard_e1_desc = {
		788166,
		144
	},
	beach_guard_e2_desc = {
		788310,
		144
	},
	beach_guard_e3_desc = {
		788454,
		144
	},
	beach_guard_e4_desc = {
		788598,
		159
	},
	beach_guard_e5_desc = {
		788757,
		159
	},
	beach_guard_e6_desc = {
		788916,
		266
	},
	beach_guard_e7_desc = {
		789182,
		156
	},
	ninghai_nianye = {
		789338,
		127
	},
	yingrui_nianye = {
		789465,
		127
	},
	zhaohe_nianye = {
		789592,
		130
	},
	zhenhai_nianye = {
		789722,
		144
	},
	haitian_nianye = {
		789866,
		155
	},
	taiyuan_nianye = {
		790021,
		139
	},
	yixian_nianye = {
		790160,
		144
	},
	activity_yanhua_tip1 = {
		790304,
		90
	},
	activity_yanhua_tip2 = {
		790394,
		105
	},
	activity_yanhua_tip3 = {
		790499,
		105
	},
	activity_yanhua_tip4 = {
		790604,
		122
	},
	activity_yanhua_tip5 = {
		790726,
		103
	},
	activity_yanhua_tip6 = {
		790829,
		112
	},
	activity_yanhua_tip7 = {
		790941,
		133
	},
	activity_yanhua_tip8 = {
		791074,
		99
	},
	help_chunjie2023 = {
		791173,
		961
	},
	sevenday_nianye = {
		792134,
		283
	},
	tip_nianye = {
		792417,
		108
	},
	couplete_activty_desc = {
		792525,
		348
	},
	couplete_click_desc = {
		792873,
		125
	},
	couplet_index_desc = {
		792998,
		90
	},
	couplete_help = {
		793088,
		887
	},
	couplete_drag_tip = {
		793975,
		112
	},
	couplete_remind = {
		794087,
		109
	},
	couplete_complete = {
		794196,
		139
	},
	couplete_enter = {
		794335,
		114
	},
	couplete_stay = {
		794449,
		104
	},
	couplete_task = {
		794553,
		123
	},
	couplete_pass_1 = {
		794676,
		104
	},
	couplete_pass_2 = {
		794780,
		109
	},
	couplete_fail_1 = {
		794889,
		121
	},
	couplete_fail_2 = {
		795010,
		112
	},
	couplete_pair_1 = {
		795122,
		100
	},
	couplete_pair_2 = {
		795222,
		100
	},
	couplete_pair_3 = {
		795322,
		100
	},
	couplete_pair_4 = {
		795422,
		100
	},
	couplete_pair_5 = {
		795522,
		100
	},
	couplete_pair_6 = {
		795622,
		100
	},
	couplete_pair_7 = {
		795722,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		795822,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		796008,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		796189,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		796330,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		796527,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		796664,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		796854,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		797023,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		797200,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		797326,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		797490,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		797678,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		797793,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		797973,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		798105,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		798238,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		798370,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		798556,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		798694,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		798962,
		223
	},
	["2023spring_minigame_tip1"] = {
		799185,
		94
	},
	["2023spring_minigame_tip2"] = {
		799279,
		97
	},
	["2023spring_minigame_tip3"] = {
		799376,
		94
	},
	["2023spring_minigame_tip5"] = {
		799470,
		121
	},
	["2023spring_minigame_tip6"] = {
		799591,
		103
	},
	["2023spring_minigame_tip7"] = {
		799694,
		103
	},
	["2023spring_minigame_help"] = {
		799797,
		1050
	},
	multiple_sorties_title = {
		800847,
		98
	},
	multiple_sorties_title_eng = {
		800945,
		106
	},
	multiple_sorties_locked_tip = {
		801051,
		157
	},
	multiple_sorties_times = {
		801208,
		98
	},
	multiple_sorties_tip = {
		801306,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		801509,
		113
	},
	multiple_sorties_cost1 = {
		801622,
		164
	},
	multiple_sorties_cost2 = {
		801786,
		170
	},
	multiple_sorties_cost3 = {
		801956,
		176
	},
	multiple_sorties_stopped = {
		802132,
		97
	},
	multiple_sorties_stop_tip = {
		802229,
		170
	},
	multiple_sorties_resume_tip = {
		802399,
		139
	},
	multiple_sorties_auto_on = {
		802538,
		133
	},
	multiple_sorties_finish = {
		802671,
		111
	},
	multiple_sorties_stop = {
		802782,
		109
	},
	multiple_sorties_stop_end = {
		802891,
		116
	},
	multiple_sorties_end_status = {
		803007,
		184
	},
	multiple_sorties_finish_tip = {
		803191,
		136
	},
	multiple_sorties_stop_tip_end = {
		803327,
		141
	},
	multiple_sorties_stop_reason1 = {
		803468,
		128
	},
	multiple_sorties_stop_reason2 = {
		803596,
		149
	},
	multiple_sorties_stop_reason3 = {
		803745,
		105
	},
	multiple_sorties_stop_reason4 = {
		803850,
		105
	},
	multiple_sorties_main_tip = {
		803955,
		325
	},
	multiple_sorties_main_end = {
		804280,
		194
	},
	multiple_sorties_rest_time = {
		804474,
		102
	},
	multiple_sorties_retry_desc = {
		804576,
		108
	},
	msgbox_text_battle = {
		804684,
		88
	},
	pre_combat_start = {
		804772,
		86
	},
	pre_combat_start_en = {
		804858,
		95
	},
	["2023Valentine_minigame_s"] = {
		804953,
		194
	},
	["2023Valentine_minigame_a"] = {
		805147,
		176
	},
	["2023Valentine_minigame_b"] = {
		805323,
		167
	},
	["2023Valentine_minigame_c"] = {
		805490,
		179
	},
	Valentine_minigame_label1 = {
		805669,
		104
	},
	Valentine_minigame_label2 = {
		805773,
		101
	},
	Valentine_minigame_label3 = {
		805874,
		104
	},
	sort_energy = {
		805978,
		84
	},
	dockyard_search_holder = {
		806062,
		101
	},
	loveletter_recover_tip1 = {
		806163,
		164
	},
	loveletter_recover_tip2 = {
		806327,
		99
	},
	loveletter_recover_tip3 = {
		806426,
		130
	},
	loveletter_recover_tip4 = {
		806556,
		136
	},
	loveletter_recover_tip5 = {
		806692,
		151
	},
	loveletter_recover_tip6 = {
		806843,
		144
	},
	loveletter_recover_tip7 = {
		806987,
		172
	},
	loveletter_recover_bottom1 = {
		807159,
		102
	},
	loveletter_recover_bottom2 = {
		807261,
		102
	},
	loveletter_recover_bottom3 = {
		807363,
		95
	},
	loveletter_recover_text1 = {
		807458,
		366
	},
	loveletter_recover_text2 = {
		807824,
		344
	},
	battle_text_common_1 = {
		808168,
		180
	},
	battle_text_common_2 = {
		808348,
		213
	},
	battle_text_common_3 = {
		808561,
		189
	},
	battle_text_common_4 = {
		808750,
		174
	},
	battle_text_yingxiv4_1 = {
		808924,
		152
	},
	battle_text_yingxiv4_2 = {
		809076,
		152
	},
	battle_text_yingxiv4_3 = {
		809228,
		152
	},
	battle_text_yingxiv4_4 = {
		809380,
		146
	},
	battle_text_yingxiv4_5 = {
		809526,
		146
	},
	battle_text_yingxiv4_6 = {
		809672,
		167
	},
	battle_text_yingxiv4_7 = {
		809839,
		164
	},
	battle_text_yingxiv4_8 = {
		810003,
		167
	},
	battle_text_yingxiv4_9 = {
		810170,
		155
	},
	battle_text_yingxiv4_10 = {
		810325,
		171
	},
	battle_text_bisimaiz_1 = {
		810496,
		138
	},
	battle_text_bisimaiz_2 = {
		810634,
		138
	},
	battle_text_bisimaiz_3 = {
		810772,
		138
	},
	battle_text_bisimaiz_4 = {
		810910,
		138
	},
	battle_text_bisimaiz_5 = {
		811048,
		138
	},
	battle_text_bisimaiz_6 = {
		811186,
		138
	},
	battle_text_bisimaiz_7 = {
		811324,
		171
	},
	battle_text_bisimaiz_8 = {
		811495,
		218
	},
	battle_text_bisimaiz_9 = {
		811713,
		209
	},
	battle_text_bisimaiz_10 = {
		811922,
		181
	},
	battle_text_yunxian_1 = {
		812103,
		190
	},
	battle_text_yunxian_2 = {
		812293,
		175
	},
	battle_text_yunxian_3 = {
		812468,
		146
	},
	battle_text_haidao_1 = {
		812614,
		152
	},
	battle_text_haidao_2 = {
		812766,
		178
	},
	battle_text_luodeni_1 = {
		812944,
		170
	},
	battle_text_luodeni_2 = {
		813114,
		184
	},
	battle_text_luodeni_3 = {
		813298,
		175
	},
	battle_text_pizibao_1 = {
		813473,
		187
	},
	battle_text_pizibao_2 = {
		813660,
		172
	},
	battle_text_tianchengCV_1 = {
		813832,
		199
	},
	battle_text_tianchengCV_2 = {
		814031,
		161
	},
	battle_text_tianchengCV_3 = {
		814192,
		185
	},
	battle_text_lumei_1 = {
		814377,
		119
	},
	series_enemy_mood = {
		814496,
		93
	},
	series_enemy_mood_error = {
		814589,
		154
	},
	series_enemy_reward_tip1 = {
		814743,
		107
	},
	series_enemy_reward_tip2 = {
		814850,
		113
	},
	series_enemy_reward_tip3 = {
		814963,
		101
	},
	series_enemy_reward_tip4 = {
		815064,
		107
	},
	series_enemy_cost = {
		815171,
		96
	},
	series_enemy_SP_count = {
		815267,
		100
	},
	series_enemy_SP_error = {
		815367,
		111
	},
	series_enemy_unlock = {
		815478,
		117
	},
	series_enemy_storyunlock = {
		815595,
		112
	},
	series_enemy_storyreward = {
		815707,
		106
	},
	series_enemy_help = {
		815813,
		990
	},
	series_enemy_score = {
		816803,
		88
	},
	series_enemy_total_score = {
		816891,
		97
	},
	setting_label_private = {
		816988,
		100
	},
	setting_label_licence = {
		817088,
		100
	},
	series_enemy_reward = {
		817188,
		95
	},
	series_enemy_mode_1 = {
		817283,
		96
	},
	series_enemy_mode_2 = {
		817379,
		95
	},
	series_enemy_fleet_prefix = {
		817474,
		97
	},
	series_enemy_team_notenough = {
		817571,
		200
	},
	series_enemy_empty_commander_main = {
		817771,
		109
	},
	series_enemy_empty_commander_assistant = {
		817880,
		114
	},
	limit_team_character_tips = {
		817994,
		135
	},
	game_room_help = {
		818129,
		779
	},
	game_cannot_go = {
		818908,
		114
	},
	game_ticket_notenough = {
		819022,
		143
	},
	game_ticket_max_all = {
		819165,
		204
	},
	game_ticket_max_month = {
		819369,
		213
	},
	game_icon_notenough = {
		819582,
		154
	},
	game_goldbyicon = {
		819736,
		117
	},
	game_icon_max = {
		819853,
		180
	},
	caibulin_tip1 = {
		820033,
		121
	},
	caibulin_tip2 = {
		820154,
		149
	},
	caibulin_tip3 = {
		820303,
		121
	},
	caibulin_tip4 = {
		820424,
		149
	},
	caibulin_tip5 = {
		820573,
		121
	},
	caibulin_tip6 = {
		820694,
		149
	},
	caibulin_tip7 = {
		820843,
		121
	},
	caibulin_tip8 = {
		820964,
		149
	},
	caibulin_tip9 = {
		821113,
		155
	},
	caibulin_tip10 = {
		821268,
		153
	},
	caibulin_help = {
		821421,
		416
	},
	caibulin_tip11 = {
		821837,
		150
	},
	caibulin_lock_tip = {
		821987,
		124
	},
	gametip_xiaoqiye = {
		822111,
		1027
	},
	event_recommend_level1 = {
		823138,
		181
	},
	doa_minigame_Luna = {
		823319,
		87
	},
	doa_minigame_Misaki = {
		823406,
		89
	},
	doa_minigame_Marie = {
		823495,
		94
	},
	doa_minigame_Tamaki = {
		823589,
		86
	},
	doa_minigame_help = {
		823675,
		308
	},
	gametip_xiaokewei = {
		823983,
		1031
	},
	doa_character_select_confirm = {
		825014,
		223
	},
	blueprint_combatperformance = {
		825237,
		103
	},
	blueprint_shipperformance = {
		825340,
		101
	},
	blueprint_researching = {
		825441,
		103
	},
	sculpture_drawline_tip = {
		825544,
		111
	},
	sculpture_drawline_done = {
		825655,
		151
	},
	sculpture_drawline_exit = {
		825806,
		176
	},
	sculpture_puzzle_tip = {
		825982,
		158
	},
	sculpture_gratitude_tip = {
		826140,
		115
	},
	sculpture_close_tip = {
		826255,
		102
	},
	gift_act_help = {
		826357,
		456
	},
	gift_act_drawline_help = {
		826813,
		465
	},
	gift_act_tips = {
		827278,
		85
	},
	expedition_award_tip = {
		827363,
		151
	},
	island_act_tips1 = {
		827514,
		107
	},
	haidaojudian_help = {
		827621,
		1319
	},
	haidaojudian_building_tip = {
		828940,
		119
	},
	workbench_help = {
		829059,
		601
	},
	workbench_need_materials = {
		829660,
		100
	},
	workbench_tips1 = {
		829760,
		100
	},
	workbench_tips2 = {
		829860,
		91
	},
	workbench_tips3 = {
		829951,
		115
	},
	workbench_tips4 = {
		830066,
		105
	},
	workbench_tips5 = {
		830171,
		104
	},
	workbench_tips6 = {
		830275,
		97
	},
	workbench_tips7 = {
		830372,
		85
	},
	workbench_tips8 = {
		830457,
		91
	},
	workbench_tips9 = {
		830548,
		91
	},
	workbench_tips10 = {
		830639,
		98
	},
	island_help = {
		830737,
		610
	},
	islandnode_tips1 = {
		831347,
		92
	},
	islandnode_tips2 = {
		831439,
		86
	},
	islandnode_tips3 = {
		831525,
		102
	},
	islandnode_tips4 = {
		831627,
		107
	},
	islandnode_tips5 = {
		831734,
		138
	},
	islandnode_tips6 = {
		831872,
		114
	},
	islandnode_tips7 = {
		831986,
		137
	},
	islandnode_tips8 = {
		832123,
		168
	},
	islandnode_tips9 = {
		832291,
		154
	},
	islandshop_tips1 = {
		832445,
		98
	},
	islandshop_tips2 = {
		832543,
		86
	},
	islandshop_tips3 = {
		832629,
		86
	},
	islandshop_tips4 = {
		832715,
		88
	},
	island_shop_limit_error = {
		832803,
		136
	},
	haidaojudian_upgrade_limit = {
		832939,
		167
	},
	chargetip_monthcard_1 = {
		833106,
		127
	},
	chargetip_monthcard_2 = {
		833233,
		134
	},
	chargetip_crusing = {
		833367,
		108
	},
	chargetip_giftpackage = {
		833475,
		115
	},
	package_view_1 = {
		833590,
		117
	},
	package_view_2 = {
		833707,
		133
	},
	package_view_3 = {
		833840,
		105
	},
	package_view_4 = {
		833945,
		90
	},
	probabilityskinshop_tip = {
		834035,
		145
	},
	skin_gift_desc = {
		834180,
		233
	},
	springtask_tip = {
		834413,
		311
	},
	island_build_desc = {
		834724,
		124
	},
	island_history_desc = {
		834848,
		151
	},
	island_build_level = {
		834999,
		94
	},
	island_game_limit_help = {
		835093,
		138
	},
	island_game_limit_num = {
		835231,
		94
	},
	ore_minigame_help = {
		835325,
		585
	},
	meta_shop_exchange_limit_2 = {
		835910,
		102
	},
	meta_shop_tip = {
		836012,
		135
	},
	pt_shop_tran_tip = {
		836147,
		309
	},
	urdraw_tip = {
		836456,
		138
	},
	urdraw_complement = {
		836594,
		169
	},
	meta_class_t_level_1 = {
		836763,
		96
	},
	meta_class_t_level_2 = {
		836859,
		96
	},
	meta_class_t_level_3 = {
		836955,
		96
	},
	meta_class_t_level_4 = {
		837051,
		96
	},
	meta_class_t_level_5 = {
		837147,
		96
	},
	meta_shop_exchange_limit_tip = {
		837243,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		837355,
		149
	},
	charge_tip_crusing_label = {
		837504,
		100
	},
	mktea_1 = {
		837604,
		132
	},
	mktea_2 = {
		837736,
		132
	},
	mktea_3 = {
		837868,
		132
	},
	mktea_4 = {
		838000,
		177
	},
	mktea_5 = {
		838177,
		186
	},
	random_skin_list_item_desc_label = {
		838363,
		102
	},
	notice_input_desc = {
		838465,
		104
	},
	notice_label_send = {
		838569,
		93
	},
	notice_label_room = {
		838662,
		96
	},
	notice_label_recv = {
		838758,
		93
	},
	notice_label_tip = {
		838851,
		130
	},
	littleTaihou_npc = {
		838981,
		1129
	},
	disassemble_selected = {
		840110,
		93
	},
	disassemble_available = {
		840203,
		94
	},
	ship_formationUI_fleetName_challenge = {
		840297,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		840415,
		122
	},
	word_status_activity = {
		840537,
		99
	},
	word_status_challenge = {
		840636,
		100
	},
	shipmodechange_reject_inactivity = {
		840736,
		168
	},
	shipmodechange_reject_inchallenge = {
		840904,
		161
	},
	battle_result_total_time = {
		841065,
		103
	},
	charge_game_room_coin_tip = {
		841168,
		231
	},
	game_room_shooting_tip = {
		841399,
		101
	},
	mini_game_shop_ticked_not_enough = {
		841500,
		154
	},
	game_ticket_current_month = {
		841654,
		101
	},
	game_icon_max_full = {
		841755,
		131
	},
	pre_combat_consume = {
		841886,
		92
	},
	file_down_msgbox = {
		841978,
		232
	},
	file_down_mgr_title = {
		842210,
		98
	},
	file_down_mgr_progress = {
		842308,
		91
	},
	file_down_mgr_error = {
		842399,
		135
	},
	last_building_not_shown = {
		842534,
		133
	},
	setting_group_prefs_tip = {
		842667,
		108
	},
	group_prefs_switch_tip = {
		842775,
		144
	},
	main_group_msgbox_content = {
		842919,
		225
	},
	word_maingroup_checking = {
		843144,
		96
	},
	word_maingroup_checktoupdate = {
		843240,
		104
	},
	word_maingroup_checkfailure = {
		843344,
		118
	},
	word_maingroup_updating = {
		843462,
		99
	},
	word_maingroup_idle = {
		843561,
		92
	},
	word_maingroup_latest = {
		843653,
		97
	},
	word_maingroup_updatesuccess = {
		843750,
		104
	},
	word_maingroup_updatefailure = {
		843854,
		119
	},
	group_download_tip = {
		843973,
		136
	},
	word_manga_checking = {
		844109,
		92
	},
	word_manga_checktoupdate = {
		844201,
		100
	},
	word_manga_checkfailure = {
		844301,
		114
	},
	word_manga_updating = {
		844415,
		107
	},
	word_manga_updatesuccess = {
		844522,
		100
	},
	word_manga_updatefailure = {
		844622,
		115
	},
	cryptolalia_lock_res = {
		844737,
		102
	},
	cryptolalia_not_download_res = {
		844839,
		113
	},
	cryptolalia_timelimie = {
		844952,
		91
	},
	cryptolalia_label_downloading = {
		845043,
		114
	},
	cryptolalia_delete_res = {
		845157,
		102
	},
	cryptolalia_delete_res_tip = {
		845259,
		118
	},
	cryptolalia_delete_res_title = {
		845377,
		104
	},
	cryptolalia_use_gem_title = {
		845481,
		112
	},
	cryptolalia_use_ticket_title = {
		845593,
		115
	},
	cryptolalia_exchange = {
		845708,
		96
	},
	cryptolalia_exchange_success = {
		845804,
		104
	},
	cryptolalia_list_title = {
		845908,
		98
	},
	cryptolalia_list_subtitle = {
		846006,
		97
	},
	cryptolalia_download_done = {
		846103,
		101
	},
	cryptolalia_coming_soom = {
		846204,
		102
	},
	cryptolalia_unopen = {
		846306,
		94
	},
	cryptolalia_no_ticket = {
		846400,
		146
	},
	ship_formationUI_fleetName_sp = {
		846546,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		846657,
		120
	},
	activityboss_sp_all_buff = {
		846777,
		100
	},
	activityboss_sp_best_score = {
		846877,
		102
	},
	activityboss_sp_display_reward = {
		846979,
		106
	},
	activityboss_sp_score_bonus = {
		847085,
		103
	},
	activityboss_sp_active_buff = {
		847188,
		103
	},
	activityboss_sp_window_best_score = {
		847291,
		115
	},
	activityboss_sp_score_target = {
		847406,
		107
	},
	activityboss_sp_score = {
		847513,
		97
	},
	activityboss_sp_score_update = {
		847610,
		110
	},
	activityboss_sp_score_not_update = {
		847720,
		111
	},
	collect_page_got = {
		847831,
		92
	},
	charge_menu_month_tip = {
		847923,
		136
	},
	activity_shop_title = {
		848059,
		89
	},
	street_shop_title = {
		848148,
		87
	},
	military_shop_title = {
		848235,
		89
	},
	quota_shop_title1 = {
		848324,
		93
	},
	sham_shop_title = {
		848417,
		91
	},
	fragment_shop_title = {
		848508,
		89
	},
	guild_shop_title = {
		848597,
		86
	},
	medal_shop_title = {
		848683,
		86
	},
	meta_shop_title = {
		848769,
		83
	},
	mini_game_shop_title = {
		848852,
		90
	},
	metaskill_up = {
		848942,
		196
	},
	metaskill_overflow_tip = {
		849138,
		157
	},
	msgbox_repair_cipher = {
		849295,
		96
	},
	msgbox_repair_title = {
		849391,
		89
	},
	equip_skin_detail_count = {
		849480,
		94
	},
	faest_nothing_to_get = {
		849574,
		108
	},
	feast_click_to_close = {
		849682,
		112
	},
	feast_invitation_btn_label = {
		849794,
		102
	},
	feast_task_btn_label = {
		849896,
		96
	},
	feast_task_pt_label = {
		849992,
		93
	},
	feast_task_pt_level = {
		850085,
		88
	},
	feast_task_pt_get = {
		850173,
		90
	},
	feast_task_pt_got = {
		850263,
		90
	},
	feast_task_tag_daily = {
		850353,
		97
	},
	feast_task_tag_activity = {
		850450,
		100
	},
	feast_label_make_invitation = {
		850550,
		106
	},
	feast_no_invitation = {
		850656,
		98
	},
	feast_no_gift = {
		850754,
		98
	},
	feast_label_give_invitation = {
		850852,
		106
	},
	feast_label_give_invitation_finish = {
		850958,
		107
	},
	feast_label_give_gift = {
		851065,
		100
	},
	feast_label_give_gift_finish = {
		851165,
		101
	},
	feast_label_make_ticket_tip = {
		851266,
		140
	},
	feast_label_make_ticket_click_tip = {
		851406,
		121
	},
	feast_label_make_ticket_failed_tip = {
		851527,
		139
	},
	feast_res_window_title = {
		851666,
		92
	},
	feast_res_window_go_label = {
		851758,
		95
	},
	feast_tip = {
		851853,
		422
	},
	feast_invitation_part1 = {
		852275,
		188
	},
	feast_invitation_part2 = {
		852463,
		241
	},
	feast_invitation_part3 = {
		852704,
		259
	},
	feast_invitation_part4 = {
		852963,
		189
	},
	uscastle2023_help = {
		853152,
		932
	},
	feast_cant_give_gift_tip = {
		854084,
		134
	},
	uscastle2023_minigame_help = {
		854218,
		367
	},
	feast_drag_invitation_tip = {
		854585,
		130
	},
	feast_drag_gift_tip = {
		854715,
		120
	},
	shoot_preview = {
		854835,
		89
	},
	hit_preview = {
		854924,
		87
	},
	story_label_skip = {
		855011,
		86
	},
	story_label_auto = {
		855097,
		86
	},
	launch_ball_skill_desc = {
		855183,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		855281,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		855399,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		855589,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		855721,
		337
	},
	launch_ball_shinano_skill_1 = {
		856058,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		856174,
		175
	},
	launch_ball_shinano_skill_2 = {
		856349,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		856465,
		215
	},
	launch_ball_yura_skill_1 = {
		856680,
		113
	},
	launch_ball_yura_skill_1_desc = {
		856793,
		149
	},
	launch_ball_yura_skill_2 = {
		856942,
		113
	},
	launch_ball_yura_skill_2_desc = {
		857055,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		857243,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		857361,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		857562,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		857680,
		184
	},
	jp6th_spring_tip1 = {
		857864,
		162
	},
	jp6th_spring_tip2 = {
		858026,
		100
	},
	jp6th_biaohoushan_help = {
		858126,
		734
	},
	jp6th_lihoushan_help = {
		858860,
		1952
	},
	jp6th_lihoushan_time = {
		860812,
		116
	},
	jp6th_lihoushan_order = {
		860928,
		110
	},
	jp6th_lihoushan_pt1 = {
		861038,
		113
	},
	launchball_minigame_help = {
		861151,
		357
	},
	launchball_minigame_select = {
		861508,
		111
	},
	launchball_minigame_un_select = {
		861619,
		133
	},
	launchball_minigame_shop = {
		861752,
		107
	},
	launchball_lock_Shinano = {
		861859,
		165
	},
	launchball_lock_Yura = {
		862024,
		162
	},
	launchball_lock_Shimakaze = {
		862186,
		166
	},
	launchball_spilt_series = {
		862352,
		151
	},
	launchball_spilt_mix = {
		862503,
		233
	},
	launchball_spilt_over = {
		862736,
		191
	},
	launchball_spilt_many = {
		862927,
		168
	},
	luckybag_skin_isani = {
		863095,
		95
	},
	luckybag_skin_islive2d = {
		863190,
		93
	},
	SkinMagazinePage2_tip = {
		863283,
		97
	},
	racing_cost = {
		863380,
		88
	},
	racing_rank_top_text = {
		863468,
		96
	},
	racing_rank_half_h = {
		863564,
		101
	},
	racing_rank_no_data = {
		863665,
		101
	},
	racing_minigame_help = {
		863766,
		357
	},
	child_msg_title_detail = {
		864123,
		92
	},
	child_msg_title_tip = {
		864215,
		89
	},
	child_msg_owned = {
		864304,
		93
	},
	child_polaroid_get_tip = {
		864397,
		122
	},
	child_close_tip = {
		864519,
		100
	},
	word_month = {
		864619,
		77
	},
	word_which_month = {
		864696,
		88
	},
	word_which_week = {
		864784,
		87
	},
	word_in_one_week = {
		864871,
		89
	},
	word_week_title = {
		864960,
		85
	},
	word_harbour = {
		865045,
		82
	},
	child_btn_target = {
		865127,
		86
	},
	child_btn_collect = {
		865213,
		87
	},
	child_btn_mind = {
		865300,
		84
	},
	child_btn_bag = {
		865384,
		83
	},
	child_btn_news = {
		865467,
		96
	},
	child_main_help = {
		865563,
		526
	},
	child_archive_name = {
		866089,
		88
	},
	child_news_import_title = {
		866177,
		99
	},
	child_news_other_title = {
		866276,
		98
	},
	child_favor_progress = {
		866374,
		98
	},
	child_favor_lock1 = {
		866472,
		98
	},
	child_favor_lock2 = {
		866570,
		92
	},
	child_target_lock_tip = {
		866662,
		127
	},
	child_target_progress = {
		866789,
		97
	},
	child_target_finish_tip = {
		866886,
		112
	},
	child_target_time_title = {
		866998,
		108
	},
	child_target_title1 = {
		867106,
		95
	},
	child_target_title2 = {
		867201,
		95
	},
	child_item_type0 = {
		867296,
		86
	},
	child_item_type1 = {
		867382,
		86
	},
	child_item_type2 = {
		867468,
		86
	},
	child_item_type3 = {
		867554,
		86
	},
	child_item_type4 = {
		867640,
		86
	},
	child_mind_empty_tip = {
		867726,
		110
	},
	child_mind_finish_title = {
		867836,
		96
	},
	child_mind_processing_title = {
		867932,
		100
	},
	child_mind_time_title = {
		868032,
		100
	},
	child_collect_lock = {
		868132,
		93
	},
	child_nature_title = {
		868225,
		91
	},
	child_btn_review = {
		868316,
		92
	},
	child_schedule_empty_tip = {
		868408,
		121
	},
	child_schedule_event_tip = {
		868529,
		128
	},
	child_schedule_sure_tip = {
		868657,
		169
	},
	child_schedule_sure_tip2 = {
		868826,
		152
	},
	child_plan_check_tip1 = {
		868978,
		137
	},
	child_plan_check_tip2 = {
		869115,
		112
	},
	child_plan_check_tip3 = {
		869227,
		118
	},
	child_plan_check_tip4 = {
		869345,
		109
	},
	child_plan_check_tip5 = {
		869454,
		109
	},
	child_plan_event = {
		869563,
		92
	},
	child_btn_home = {
		869655,
		84
	},
	child_option_limit = {
		869739,
		88
	},
	child_shop_tip1 = {
		869827,
		111
	},
	child_shop_tip2 = {
		869938,
		115
	},
	child_filter_title = {
		870053,
		88
	},
	child_filter_type1 = {
		870141,
		94
	},
	child_filter_type2 = {
		870235,
		94
	},
	child_filter_type3 = {
		870329,
		94
	},
	child_plan_type1 = {
		870423,
		92
	},
	child_plan_type2 = {
		870515,
		92
	},
	child_plan_type3 = {
		870607,
		92
	},
	child_plan_type4 = {
		870699,
		92
	},
	child_filter_award_res = {
		870791,
		92
	},
	child_filter_award_nature = {
		870883,
		95
	},
	child_filter_award_attr1 = {
		870978,
		94
	},
	child_filter_award_attr2 = {
		871072,
		94
	},
	child_mood_desc1 = {
		871166,
		153
	},
	child_mood_desc2 = {
		871319,
		153
	},
	child_mood_desc3 = {
		871472,
		155
	},
	child_mood_desc4 = {
		871627,
		153
	},
	child_mood_desc5 = {
		871780,
		153
	},
	child_stage_desc1 = {
		871933,
		93
	},
	child_stage_desc2 = {
		872026,
		93
	},
	child_stage_desc3 = {
		872119,
		93
	},
	child_default_callname = {
		872212,
		95
	},
	flagship_display_mode_1 = {
		872307,
		111
	},
	flagship_display_mode_2 = {
		872418,
		111
	},
	flagship_display_mode_3 = {
		872529,
		96
	},
	flagship_educate_slot_lock_tip = {
		872625,
		199
	},
	child_story_name = {
		872824,
		89
	},
	secretary_special_name = {
		872913,
		98
	},
	secretary_special_lock_tip = {
		873011,
		130
	},
	secretary_special_title_age = {
		873141,
		109
	},
	secretary_special_title_physiognomy = {
		873250,
		117
	},
	child_plan_skip = {
		873367,
		97
	},
	child_attr_name1 = {
		873464,
		86
	},
	child_attr_name2 = {
		873550,
		86
	},
	child_task_system_type2 = {
		873636,
		93
	},
	child_task_system_type3 = {
		873729,
		93
	},
	child_plan_perform_title = {
		873822,
		100
	},
	child_date_text1 = {
		873922,
		92
	},
	child_date_text2 = {
		874014,
		92
	},
	child_date_text3 = {
		874106,
		92
	},
	child_date_text4 = {
		874198,
		92
	},
	child_upgrade_sure_tip = {
		874290,
		214
	},
	child_school_sure_tip = {
		874504,
		194
	},
	child_extraAttr_sure_tip = {
		874698,
		140
	},
	child_reset_sure_tip = {
		874838,
		187
	},
	child_end_sure_tip = {
		875025,
		106
	},
	child_buff_name = {
		875131,
		85
	},
	child_unlock_tip = {
		875216,
		86
	},
	child_unlock_out = {
		875302,
		86
	},
	child_unlock_memory = {
		875388,
		89
	},
	child_unlock_polaroid = {
		875477,
		91
	},
	child_unlock_ending = {
		875568,
		89
	},
	child_unlock_intimacy = {
		875657,
		94
	},
	child_unlock_buff = {
		875751,
		87
	},
	child_unlock_attr2 = {
		875838,
		88
	},
	child_unlock_attr3 = {
		875926,
		88
	},
	child_unlock_bag = {
		876014,
		86
	},
	child_shop_empty_tip = {
		876100,
		119
	},
	child_bag_empty_tip = {
		876219,
		109
	},
	levelscene_deploy_submarine = {
		876328,
		103
	},
	levelscene_deploy_submarine_cancel = {
		876431,
		110
	},
	levelscene_airexpel_cancel = {
		876541,
		102
	},
	levelscene_airexpel_select_enemy = {
		876643,
		133
	},
	levelscene_airexpel_outrange = {
		876776,
		122
	},
	levelscene_airexpel_select_boss = {
		876898,
		132
	},
	levelscene_airexpel_select_battle = {
		877030,
		155
	},
	levelscene_airexpel_select_confirm_left = {
		877185,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		877388,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		877592,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		877793,
		203
	},
	shipyard_phase_1 = {
		877996,
		706
	},
	shipyard_phase_2 = {
		878702,
		86
	},
	shipyard_button_1 = {
		878788,
		93
	},
	shipyard_button_2 = {
		878881,
		136
	},
	shipyard_introduce = {
		879017,
		218
	},
	help_supportfleet = {
		879235,
		358
	},
	help_supportfleet_16 = {
		879593,
		363
	},
	help_supportfleet_16_submarine = {
		879956,
		391
	},
	word_status_inSupportFleet = {
		880347,
		105
	},
	ship_formationMediator_request_replace_support = {
		880452,
		165
	},
	courtyard_label_train = {
		880617,
		91
	},
	courtyard_label_rest = {
		880708,
		90
	},
	courtyard_label_capacity = {
		880798,
		94
	},
	courtyard_label_share = {
		880892,
		91
	},
	courtyard_label_shop = {
		880983,
		90
	},
	courtyard_label_decoration = {
		881073,
		96
	},
	courtyard_label_template = {
		881169,
		94
	},
	courtyard_label_floor = {
		881263,
		97
	},
	courtyard_label_exp_addition = {
		881360,
		104
	},
	courtyard_label_total_exp_addition = {
		881464,
		117
	},
	courtyard_label_comfortable_addition = {
		881581,
		125
	},
	courtyard_label_placed_furniture = {
		881706,
		111
	},
	courtyard_label_shop_1 = {
		881817,
		98
	},
	courtyard_label_clear = {
		881915,
		91
	},
	courtyard_label_save = {
		882006,
		90
	},
	courtyard_label_save_theme = {
		882096,
		102
	},
	courtyard_label_using = {
		882198,
		97
	},
	courtyard_label_search_holder = {
		882295,
		105
	},
	courtyard_label_filter = {
		882400,
		92
	},
	courtyard_label_time = {
		882492,
		90
	},
	courtyard_label_week = {
		882582,
		93
	},
	courtyard_label_month = {
		882675,
		94
	},
	courtyard_label_year = {
		882769,
		93
	},
	courtyard_label_putlist_title = {
		882862,
		114
	},
	courtyard_label_custom_theme = {
		882976,
		104
	},
	courtyard_label_system_theme = {
		883080,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		883184,
		124
	},
	courtyard_label_detail = {
		883308,
		92
	},
	courtyard_label_place_pnekey = {
		883400,
		104
	},
	courtyard_label_delete = {
		883504,
		92
	},
	courtyard_label_cancel_share = {
		883596,
		104
	},
	courtyard_label_empty_template_list = {
		883700,
		139
	},
	courtyard_label_empty_custom_template_list = {
		883839,
		192
	},
	courtyard_label_empty_collection_list = {
		884031,
		135
	},
	courtyard_label_go = {
		884166,
		88
	},
	mot_class_t_level_1 = {
		884254,
		92
	},
	mot_class_t_level_2 = {
		884346,
		95
	},
	equip_share_label_1 = {
		884441,
		95
	},
	equip_share_label_2 = {
		884536,
		95
	},
	equip_share_label_3 = {
		884631,
		95
	},
	equip_share_label_4 = {
		884726,
		95
	},
	equip_share_label_5 = {
		884821,
		95
	},
	equip_share_label_6 = {
		884916,
		95
	},
	equip_share_label_7 = {
		885011,
		95
	},
	equip_share_label_8 = {
		885106,
		95
	},
	equip_share_label_9 = {
		885201,
		95
	},
	equipcode_input = {
		885296,
		97
	},
	equipcode_slot_unmatch = {
		885393,
		138
	},
	equipcode_share_nolabel = {
		885531,
		133
	},
	equipcode_share_exceedlimit = {
		885664,
		127
	},
	equipcode_illegal = {
		885791,
		102
	},
	equipcode_confirm_doublecheck = {
		885893,
		133
	},
	equipcode_import_success = {
		886026,
		106
	},
	equipcode_share_success = {
		886132,
		111
	},
	equipcode_like_limited = {
		886243,
		125
	},
	equipcode_like_success = {
		886368,
		98
	},
	equipcode_dislike_success = {
		886466,
		101
	},
	equipcode_report_type_1 = {
		886567,
		105
	},
	equipcode_report_type_2 = {
		886672,
		105
	},
	equipcode_report_warning = {
		886777,
		146
	},
	equipcode_level_unmatched = {
		886923,
		101
	},
	equipcode_equipment_unowned = {
		887024,
		100
	},
	equipcode_diff_selected = {
		887124,
		99
	},
	equipcode_export_success = {
		887223,
		109
	},
	equipcode_unsaved_tips = {
		887332,
		135
	},
	equipcode_share_ruletips = {
		887467,
		155
	},
	equipcode_share_errorcode7 = {
		887622,
		136
	},
	equipcode_share_errorcode44 = {
		887758,
		137
	},
	equipcode_share_title = {
		887895,
		97
	},
	equipcode_share_titleeng = {
		887992,
		98
	},
	equipcode_share_listempty = {
		888090,
		107
	},
	equipcode_equip_occupied = {
		888197,
		97
	},
	sail_boat_equip_tip_1 = {
		888294,
		199
	},
	sail_boat_equip_tip_2 = {
		888493,
		199
	},
	sail_boat_equip_tip_3 = {
		888692,
		199
	},
	sail_boat_equip_tip_4 = {
		888891,
		184
	},
	sail_boat_equip_tip_5 = {
		889075,
		169
	},
	sail_boat_minigame_help = {
		889244,
		356
	},
	pirate_wanted_help = {
		889600,
		374
	},
	harbor_backhill_help = {
		889974,
		938
	},
	cryptolalia_download_task_already_exists = {
		890912,
		127
	},
	charge_scene_buy_confirm_backyard = {
		891039,
		172
	},
	roll_room1 = {
		891211,
		89
	},
	roll_room2 = {
		891300,
		80
	},
	roll_room3 = {
		891380,
		83
	},
	roll_room4 = {
		891463,
		80
	},
	roll_room5 = {
		891543,
		83
	},
	roll_room6 = {
		891626,
		83
	},
	roll_room7 = {
		891709,
		80
	},
	roll_room8 = {
		891789,
		80
	},
	roll_room9 = {
		891869,
		83
	},
	roll_room10 = {
		891952,
		84
	},
	roll_room11 = {
		892036,
		81
	},
	roll_room12 = {
		892117,
		84
	},
	roll_room13 = {
		892201,
		81
	},
	roll_room14 = {
		892282,
		81
	},
	roll_room15 = {
		892363,
		81
	},
	roll_room16 = {
		892444,
		81
	},
	roll_room17 = {
		892525,
		84
	},
	roll_attr_list = {
		892609,
		631
	},
	roll_notimes = {
		893240,
		115
	},
	roll_tip2 = {
		893355,
		124
	},
	roll_reward_word1 = {
		893479,
		87
	},
	roll_reward_word2 = {
		893566,
		90
	},
	roll_reward_word3 = {
		893656,
		90
	},
	roll_reward_word4 = {
		893746,
		90
	},
	roll_reward_word5 = {
		893836,
		90
	},
	roll_reward_word6 = {
		893926,
		90
	},
	roll_reward_word7 = {
		894016,
		90
	},
	roll_reward_word8 = {
		894106,
		87
	},
	roll_reward_tip = {
		894193,
		93
	},
	roll_unlock = {
		894286,
		156
	},
	roll_noname = {
		894442,
		93
	},
	roll_card_info = {
		894535,
		90
	},
	roll_card_attr = {
		894625,
		84
	},
	roll_card_skill = {
		894709,
		85
	},
	roll_times_left = {
		894794,
		94
	},
	roll_room_unexplored = {
		894888,
		87
	},
	roll_reward_got = {
		894975,
		88
	},
	roll_gametip = {
		895063,
		1176
	},
	roll_ending_tip1 = {
		896239,
		139
	},
	roll_ending_tip2 = {
		896378,
		142
	},
	commandercat_label_raw_name = {
		896520,
		103
	},
	commandercat_label_custom_name = {
		896623,
		106
	},
	commandercat_label_display_name = {
		896729,
		107
	},
	commander_selected_max = {
		896836,
		112
	},
	word_talent = {
		896948,
		81
	},
	word_click_to_close = {
		897029,
		101
	},
	commander_subtile_ablity = {
		897130,
		100
	},
	commander_subtile_talent = {
		897230,
		100
	},
	commander_confirm_tip = {
		897330,
		128
	},
	commander_level_up_tip = {
		897458,
		128
	},
	commander_skill_effect = {
		897586,
		98
	},
	commander_choice_talent_1 = {
		897684,
		125
	},
	commander_choice_talent_2 = {
		897809,
		104
	},
	commander_choice_talent_3 = {
		897913,
		132
	},
	commander_get_box_tip_1 = {
		898045,
		98
	},
	commander_get_box_tip = {
		898143,
		139
	},
	commander_total_gold = {
		898282,
		99
	},
	commander_use_box_tip = {
		898381,
		97
	},
	commander_use_box_queue = {
		898478,
		99
	},
	commander_command_ability = {
		898577,
		101
	},
	commander_logistics_ability = {
		898678,
		103
	},
	commander_tactical_ability = {
		898781,
		102
	},
	commander_choice_talent_4 = {
		898883,
		133
	},
	commander_rename_tip = {
		899016,
		138
	},
	commander_home_level_label = {
		899154,
		102
	},
	commander_get_commander_coptyright = {
		899256,
		125
	},
	commander_choice_talent_reset = {
		899381,
		198
	},
	commander_lock_setting_title = {
		899579,
		159
	},
	skin_exchange_confirm = {
		899738,
		160
	},
	skin_purchase_confirm = {
		899898,
		232
	},
	blackfriday_pack_lock = {
		900130,
		111
	},
	skin_exchange_title = {
		900241,
		98
	},
	blackfriday_pack_select_skinall = {
		900339,
		214
	},
	skin_discount_desc = {
		900553,
		124
	},
	skin_exchange_timelimit = {
		900677,
		171
	},
	blackfriday_pack_purchased = {
		900848,
		99
	},
	commander_unsel_lock_flag_tip = {
		900947,
		190
	},
	skin_discount_timelimit = {
		901137,
		155
	},
	shan_luan_task_progress_tip = {
		901292,
		104
	},
	shan_luan_task_level_tip = {
		901396,
		104
	},
	shan_luan_task_help = {
		901500,
		551
	},
	shan_luan_task_buff_default = {
		902051,
		100
	},
	senran_pt_consume_tip = {
		902151,
		204
	},
	senran_pt_not_enough = {
		902355,
		122
	},
	senran_pt_help = {
		902477,
		472
	},
	senran_pt_rank = {
		902949,
		95
	},
	senran_pt_words_feiniao = {
		903044,
		365
	},
	senran_pt_words_banjiu = {
		903409,
		429
	},
	senran_pt_words_yan = {
		903838,
		439
	},
	senran_pt_words_xuequan = {
		904277,
		418
	},
	senran_pt_words_xuebugui = {
		904695,
		425
	},
	senran_pt_words_zi = {
		905120,
		389
	},
	senran_pt_words_xishao = {
		905509,
		385
	},
	senrankagura_backhill_help = {
		905894,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		906901,
		101
	},
	dorm3d_furnitrue_type_floor = {
		907002,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		907099,
		102
	},
	dorm3d_furnitrue_type_bed = {
		907201,
		92
	},
	dorm3d_furnitrue_type_couch = {
		907293,
		97
	},
	dorm3d_furnitrue_type_table = {
		907390,
		97
	},
	vote_lable_not_start = {
		907487,
		93
	},
	vote_lable_voting = {
		907580,
		90
	},
	vote_lable_title = {
		907670,
		156
	},
	vote_lable_acc_title_1 = {
		907826,
		98
	},
	vote_lable_acc_title_2 = {
		907924,
		105
	},
	vote_lable_curr_title_1 = {
		908029,
		99
	},
	vote_lable_curr_title_2 = {
		908128,
		106
	},
	vote_lable_window_title = {
		908234,
		99
	},
	vote_lable_rearch = {
		908333,
		90
	},
	vote_lable_daily_task_title = {
		908423,
		103
	},
	vote_lable_daily_task_tip = {
		908526,
		124
	},
	vote_lable_task_title = {
		908650,
		97
	},
	vote_lable_task_list_is_empty = {
		908747,
		123
	},
	vote_lable_ship_votes = {
		908870,
		90
	},
	vote_help_2023 = {
		908960,
		4701
	},
	vote_tip_level_limit = {
		913661,
		160
	},
	vote_label_rank = {
		913821,
		85
	},
	vote_label_rank_fresh_time_tip = {
		913906,
		127
	},
	vote_tip_area_closed = {
		914033,
		117
	},
	commander_skill_ui_info = {
		914150,
		93
	},
	commander_skill_ui_confirm = {
		914243,
		96
	},
	commander_formation_prefab_fleet = {
		914339,
		111
	},
	rect_ship_card_tpl_add = {
		914450,
		98
	},
	newyear2024_backhill_help = {
		914548,
		455
	},
	last_times_sign = {
		915003,
		102
	},
	skin_page_sign = {
		915105,
		90
	},
	skin_page_desc = {
		915195,
		181
	},
	live2d_reset_desc = {
		915376,
		102
	},
	skin_exchange_usetip = {
		915478,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		915622,
		230
	},
	not_use_ticket_to_buy_skin = {
		915852,
		114
	},
	skin_purchase_over_price = {
		915966,
		277
	},
	help_chunjie2024 = {
		916243,
		1178
	},
	child_random_polaroid_drop = {
		917421,
		96
	},
	child_random_ops_drop = {
		917517,
		97
	},
	child_refresh_sure_tip = {
		917614,
		119
	},
	child_target_set_sure_tip = {
		917733,
		231
	},
	child_polaroid_lock_tip = {
		917964,
		117
	},
	child_task_finish_all = {
		918081,
		118
	},
	child_unlock_new_secretary = {
		918199,
		172
	},
	child_no_resource = {
		918371,
		96
	},
	child_target_set_empty = {
		918467,
		104
	},
	child_target_set_skip = {
		918571,
		136
	},
	child_news_import_empty = {
		918707,
		111
	},
	child_news_other_empty = {
		918818,
		110
	},
	word_week_day1 = {
		918928,
		87
	},
	word_week_day2 = {
		919015,
		87
	},
	word_week_day3 = {
		919102,
		87
	},
	word_week_day4 = {
		919189,
		87
	},
	word_week_day5 = {
		919276,
		87
	},
	word_week_day6 = {
		919363,
		87
	},
	word_week_day7 = {
		919450,
		87
	},
	child_shop_price_title = {
		919537,
		95
	},
	child_callname_tip = {
		919632,
		94
	},
	child_plan_no_cost = {
		919726,
		95
	},
	word_emoji_unlock = {
		919821,
		96
	},
	word_get_emoji = {
		919917,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		920003,
		141
	},
	skin_shop_buy_confirm = {
		920144,
		157
	},
	activity_victory = {
		920301,
		113
	},
	other_world_temple_toggle_1 = {
		920414,
		103
	},
	other_world_temple_toggle_2 = {
		920517,
		103
	},
	other_world_temple_toggle_3 = {
		920620,
		103
	},
	other_world_temple_char = {
		920723,
		102
	},
	other_world_temple_award = {
		920825,
		100
	},
	other_world_temple_got = {
		920925,
		95
	},
	other_world_temple_progress = {
		921020,
		119
	},
	other_world_temple_char_title = {
		921139,
		108
	},
	other_world_temple_award_last = {
		921247,
		104
	},
	other_world_temple_award_title_1 = {
		921351,
		117
	},
	other_world_temple_award_title_2 = {
		921468,
		117
	},
	other_world_temple_award_title_3 = {
		921585,
		117
	},
	other_world_temple_lottery_all = {
		921702,
		115
	},
	other_world_temple_award_desc = {
		921817,
		190
	},
	temple_consume_not_enough = {
		922007,
		101
	},
	other_world_temple_pay = {
		922108,
		97
	},
	other_world_task_type_daily = {
		922205,
		103
	},
	other_world_task_type_main = {
		922308,
		102
	},
	other_world_task_type_repeat = {
		922410,
		104
	},
	other_world_task_title = {
		922514,
		101
	},
	other_world_task_get_all = {
		922615,
		100
	},
	other_world_task_go = {
		922715,
		89
	},
	other_world_task_got = {
		922804,
		93
	},
	other_world_task_get = {
		922897,
		90
	},
	other_world_task_tag_main = {
		922987,
		95
	},
	other_world_task_tag_daily = {
		923082,
		96
	},
	other_world_task_tag_all = {
		923178,
		94
	},
	terminal_personal_title = {
		923272,
		99
	},
	terminal_adventure_title = {
		923371,
		100
	},
	terminal_guardian_title = {
		923471,
		96
	},
	personal_info_title = {
		923567,
		95
	},
	personal_property_title = {
		923662,
		93
	},
	personal_ability_title = {
		923755,
		92
	},
	adventure_award_title = {
		923847,
		103
	},
	adventure_progress_title = {
		923950,
		109
	},
	adventure_lv_title = {
		924059,
		97
	},
	adventure_record_title = {
		924156,
		98
	},
	adventure_record_grade_title = {
		924254,
		110
	},
	adventure_award_end_tip = {
		924364,
		121
	},
	guardian_select_title = {
		924485,
		100
	},
	guardian_sure_btn = {
		924585,
		87
	},
	guardian_cancel_btn = {
		924672,
		89
	},
	guardian_active_tip = {
		924761,
		92
	},
	personal_random = {
		924853,
		91
	},
	adventure_get_all = {
		924944,
		93
	},
	Announcements_Event_Notice = {
		925037,
		102
	},
	Announcements_System_Notice = {
		925139,
		103
	},
	Announcements_News = {
		925242,
		94
	},
	Announcements_Donotshow = {
		925336,
		105
	},
	adventure_unlock_tip = {
		925441,
		156
	},
	personal_random_tip = {
		925597,
		134
	},
	guardian_sure_limit_tip = {
		925731,
		120
	},
	other_world_temple_tip = {
		925851,
		533
	},
	otherworld_map_help = {
		926384,
		530
	},
	otherworld_backhill_help = {
		926914,
		535
	},
	otherworld_terminal_help = {
		927449,
		535
	},
	vote_2023_reward_word_1 = {
		927984,
		310
	},
	vote_2023_reward_word_2 = {
		928294,
		338
	},
	vote_2023_reward_word_3 = {
		928632,
		344
	},
	voting_page_reward = {
		928976,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		929064,
		169
	},
	backyard_shipAddMoney_ships_ok = {
		929233,
		188
	},
	idol3rd_houshan = {
		929421,
		1027
	},
	idol3rd_collection = {
		930448,
		673
	},
	idol3rd_practice = {
		931121,
		927
	},
	dorm3d_furniture_window_acesses = {
		932048,
		107
	},
	dorm3d_furniture_count = {
		932155,
		97
	},
	dorm3d_furniture_used = {
		932252,
		119
	},
	dorm3d_furniture_lack = {
		932371,
		96
	},
	dorm3d_furniture_unfit = {
		932467,
		98
	},
	dorm3d_waiting = {
		932565,
		90
	},
	dorm3d_daily_favor = {
		932655,
		103
	},
	dorm3d_favor_level = {
		932758,
		106
	},
	dorm3d_time_choose = {
		932864,
		94
	},
	dorm3d_now_time = {
		932958,
		91
	},
	dorm3d_is_auto_time = {
		933049,
		116
	},
	dorm3d_clothing_choose = {
		933165,
		98
	},
	dorm3d_now_clothing = {
		933263,
		89
	},
	dorm3d_talk = {
		933352,
		81
	},
	dorm3d_touch = {
		933433,
		82
	},
	dorm3d_gift = {
		933515,
		81
	},
	dorm3d_gift_owner_num = {
		933596,
		94
	},
	dorm3d_unlock_tips = {
		933690,
		105
	},
	dorm3d_daily_favor_tips = {
		933795,
		109
	},
	main_silent_tip_1 = {
		933904,
		99
	},
	main_silent_tip_2 = {
		934003,
		99
	},
	main_silent_tip_3 = {
		934102,
		102
	},
	main_silent_tip_4 = {
		934204,
		102
	},
	commission_label_go = {
		934306,
		90
	},
	commission_label_finish = {
		934396,
		94
	},
	commission_label_go_mellow = {
		934490,
		96
	},
	commission_label_finish_mellow = {
		934586,
		100
	},
	commission_label_unlock_event_tip = {
		934686,
		133
	},
	commission_label_unlock_tech_tip = {
		934819,
		132
	},
	specialshipyard_tip = {
		934951,
		143
	},
	specialshipyard_name = {
		935094,
		99
	},
	liner_sign_cnt_tip = {
		935193,
		103
	},
	liner_sign_unlock_tip = {
		935296,
		104
	},
	liner_target_type1 = {
		935400,
		94
	},
	liner_target_type2 = {
		935494,
		94
	},
	liner_target_type3 = {
		935588,
		100
	},
	liner_target_type4 = {
		935688,
		109
	},
	liner_target_type5 = {
		935797,
		103
	},
	liner_log_schedule_title = {
		935900,
		103
	},
	liner_log_room_title = {
		936003,
		102
	},
	liner_log_event_title = {
		936105,
		103
	},
	liner_schedule_award_tip1 = {
		936208,
		113
	},
	liner_schedule_award_tip2 = {
		936321,
		113
	},
	liner_room_award_tip = {
		936434,
		108
	},
	liner_event_award_tip1 = {
		936542,
		142
	},
	liner_log_event_group_title1 = {
		936684,
		103
	},
	liner_log_event_group_title2 = {
		936787,
		103
	},
	liner_log_event_group_title3 = {
		936890,
		103
	},
	liner_log_event_group_title4 = {
		936993,
		103
	},
	liner_event_award_tip2 = {
		937096,
		107
	},
	liner_event_reasoning_title = {
		937203,
		109
	},
	["7th_main_tip"] = {
		937312,
		669
	},
	pipe_minigame_help = {
		937981,
		294
	},
	pipe_minigame_rank = {
		938275,
		115
	},
	liner_event_award_tip3 = {
		938390,
		141
	},
	liner_room_get_tip = {
		938531,
		102
	},
	liner_event_get_tip = {
		938633,
		97
	},
	liner_event_lock = {
		938730,
		132
	},
	liner_event_title1 = {
		938862,
		91
	},
	liner_event_title2 = {
		938953,
		91
	},
	liner_event_title3 = {
		939044,
		91
	},
	liner_help = {
		939135,
		282
	},
	liner_activity_lock = {
		939417,
		141
	},
	liner_name_modify = {
		939558,
		105
	},
	UrExchange_Pt_NotEnough = {
		939663,
		116
	},
	UrExchange_Pt_charges = {
		939779,
		102
	},
	UrExchange_Pt_help = {
		939881,
		328
	},
	xiaodadi_npc = {
		940209,
		986
	},
	words_lock_ship_label = {
		941195,
		112
	},
	one_click_retire_subtitle = {
		941307,
		107
	},
	unique_ship_retire_protect = {
		941414,
		114
	},
	unique_ship_tip1 = {
		941528,
		137
	},
	unique_ship_retire_before_tip = {
		941665,
		105
	},
	unique_ship_tip2 = {
		941770,
		165
	},
	lock_new_ship = {
		941935,
		104
	},
	main_scene_settings = {
		942039,
		101
	},
	settings_enable_standby_mode = {
		942140,
		110
	},
	settings_time_system = {
		942250,
		105
	},
	settings_flagship_interaction = {
		942355,
		114
	},
	settings_enter_standby_mode_time = {
		942469,
		126
	},
	["202406_wenquan_unlock"] = {
		942595,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		942761,
		118
	},
	["202406_main_help"] = {
		942879,
		600
	},
	MonopolyCar2024Game_title1 = {
		943479,
		102
	},
	MonopolyCar2024Game_title2 = {
		943581,
		105
	},
	help_monopoly_car2024 = {
		943686,
		1311
	},
	MonopolyCar2024Game_pick_tip = {
		944997,
		183
	},
	MonopolyCar2024Game_sel_label = {
		945180,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		945279,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		945398,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		945563,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		945736,
		124
	},
	sitelasibao_expup_name = {
		945860,
		98
	},
	sitelasibao_expup_desc = {
		945958,
		262
	},
	levelScene_tracking_error_pre_2 = {
		946220,
		117
	},
	town_lock_level = {
		946337,
		96
	},
	town_place_next_title = {
		946433,
		103
	},
	town_unlcok_new = {
		946536,
		97
	},
	town_unlcok_level = {
		946633,
		99
	},
	["0815_main_help"] = {
		946732,
		747
	},
	town_help = {
		947479,
		559
	},
	activity_0815_town_memory = {
		948038,
		159
	},
	town_gold_tip = {
		948197,
		192
	},
	award_max_warning_minigame = {
		948389,
		186
	},
	dorm3d_photo_len = {
		948575,
		86
	},
	dorm3d_photo_depthoffield = {
		948661,
		101
	},
	dorm3d_photo_focusdistance = {
		948762,
		102
	},
	dorm3d_photo_focusstrength = {
		948864,
		102
	},
	dorm3d_photo_paramaters = {
		948966,
		93
	},
	dorm3d_photo_postexposure = {
		949059,
		98
	},
	dorm3d_photo_saturation = {
		949157,
		96
	},
	dorm3d_photo_contrast = {
		949253,
		91
	},
	dorm3d_photo_Others = {
		949344,
		89
	},
	dorm3d_photo_hidecharacter = {
		949433,
		102
	},
	dorm3d_photo_facecamera = {
		949535,
		99
	},
	dorm3d_photo_lighting = {
		949634,
		91
	},
	dorm3d_photo_filter = {
		949725,
		89
	},
	dorm3d_photo_alpha = {
		949814,
		91
	},
	dorm3d_photo_strength = {
		949905,
		91
	},
	dorm3d_photo_regular_anim = {
		949996,
		95
	},
	dorm3d_photo_special_anim = {
		950091,
		95
	},
	dorm3d_photo_animspeed = {
		950186,
		95
	},
	dorm3d_photo_furniture_lock = {
		950281,
		118
	},
	dorm3d_shop_gift = {
		950399,
		153
	},
	dorm3d_shop_gift_tip = {
		950552,
		167
	},
	word_unlock = {
		950719,
		84
	},
	word_lock = {
		950803,
		82
	},
	dorm3d_collect_favor_plus = {
		950885,
		108
	},
	dorm3d_collect_nothing = {
		950993,
		111
	},
	dorm3d_collect_locked = {
		951104,
		105
	},
	dorm3d_collect_not_found = {
		951209,
		102
	},
	dorm3d_sirius_table = {
		951311,
		89
	},
	dorm3d_sirius_chair = {
		951400,
		89
	},
	dorm3d_sirius_bed = {
		951489,
		87
	},
	dorm3d_sirius_bath = {
		951576,
		91
	},
	dorm3d_collection_beach = {
		951667,
		93
	},
	dorm3d_reload_unlock = {
		951760,
		97
	},
	dorm3d_reload_unlock_name = {
		951857,
		94
	},
	dorm3d_reload_favor = {
		951951,
		98
	},
	dorm3d_reload_gift = {
		952049,
		100
	},
	dorm3d_collect_unlock = {
		952149,
		98
	},
	dorm3d_pledge_favor = {
		952247,
		128
	},
	dorm3d_own_favor = {
		952375,
		119
	},
	dorm3d_role_choose = {
		952494,
		94
	},
	dorm3d_beach_buy = {
		952588,
		150
	},
	dorm3d_beach_role = {
		952738,
		137
	},
	dorm3d_beach_download = {
		952875,
		108
	},
	dorm3d_role_check_in = {
		952983,
		134
	},
	dorm3d_data_choose = {
		953117,
		94
	},
	dorm3d_role_manage = {
		953211,
		94
	},
	dorm3d_role_manage_role = {
		953305,
		93
	},
	dorm3d_role_manage_public_area = {
		953398,
		106
	},
	dorm3d_data_go = {
		953504,
		134
	},
	dorm3d_role_assets_delete = {
		953638,
		148
	},
	dorm3d_role_assets_download = {
		953786,
		188
	},
	volleyball_end_tip = {
		953974,
		111
	},
	volleyball_end_award = {
		954085,
		109
	},
	sure_exit_volleyball = {
		954194,
		114
	},
	dorm3d_photo_active_zone = {
		954308,
		102
	},
	apartment_level_unenough = {
		954410,
		102
	},
	help_dorm3d_info = {
		954512,
		537
	},
	dorm3d_shop_gift_already_given = {
		955049,
		112
	},
	dorm3d_shop_gift_not_owned = {
		955161,
		114
	},
	dorm3d_select_tip = {
		955275,
		99
	},
	dorm3d_volleyball_title = {
		955374,
		93
	},
	dorm3d_minigame_again = {
		955467,
		97
	},
	dorm3d_minigame_close = {
		955564,
		91
	},
	dorm3d_data_Invite_lack = {
		955655,
		111
	},
	dorm3d_item_num = {
		955766,
		91
	},
	dorm3d_collect_not_owned = {
		955857,
		112
	},
	dorm3d_furniture_sure_save = {
		955969,
		114
	},
	dorm3d_furniture_save_success = {
		956083,
		111
	},
	dorm3d_removable = {
		956194,
		126
	},
	report_cannot_comment_level_1 = {
		956320,
		153
	},
	report_cannot_comment_level_2 = {
		956473,
		148
	},
	commander_exp_limit = {
		956621,
		138
	},
	dreamland_label_day = {
		956759,
		89
	},
	dreamland_label_dusk = {
		956848,
		90
	},
	dreamland_label_night = {
		956938,
		91
	},
	dreamland_label_area = {
		957029,
		90
	},
	dreamland_label_explore = {
		957119,
		93
	},
	dreamland_label_explore_award_tip = {
		957212,
		124
	},
	dreamland_area_lock_tip = {
		957336,
		135
	},
	dreamland_spring_lock_tip = {
		957471,
		113
	},
	dreamland_spring_tip = {
		957584,
		119
	},
	dream_land_tip = {
		957703,
		978
	},
	touch_cake_minigame_help = {
		958681,
		359
	},
	dreamland_main_desc = {
		959040,
		215
	},
	dreamland_main_tip = {
		959255,
		1196
	},
	no_share_skin_gametip = {
		960451,
		133
	},
	no_share_skin_tianchenghangmu = {
		960584,
		115
	},
	no_share_skin_tianchengzhanlie = {
		960699,
		116
	},
	no_share_skin_jiahezhanlie = {
		960815,
		111
	},
	no_share_skin_jiahehangmu = {
		960926,
		110
	},
	ui_pack_tip1 = {
		961036,
		140
	},
	ui_pack_tip2 = {
		961176,
		85
	},
	ui_pack_tip3 = {
		961261,
		85
	},
	battle_ui_unlock = {
		961346,
		92
	},
	compensate_ui_expiration_hour = {
		961438,
		107
	},
	compensate_ui_expiration_day = {
		961545,
		106
	},
	compensate_ui_title1 = {
		961651,
		90
	},
	compensate_ui_title2 = {
		961741,
		94
	},
	compensate_ui_nothing1 = {
		961835,
		110
	},
	compensate_ui_nothing2 = {
		961945,
		114
	},
	attire_combatui_preview = {
		962059,
		99
	},
	attire_combatui_confirm = {
		962158,
		93
	},
	grapihcs3d_setting_quality = {
		962251,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		962353,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		962463,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		962576,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		962687,
		110
	},
	grapihcs3d_setting_universal = {
		962797,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		962903,
		148
	},
	dorm3d_shop_tag1 = {
		963051,
		104
	},
	dorm3d_shop_tag2 = {
		963155,
		104
	},
	dorm3d_shop_tag3 = {
		963259,
		107
	},
	dorm3d_shop_tag4 = {
		963366,
		98
	},
	dorm3d_shop_tag5 = {
		963464,
		104
	},
	dorm3d_shop_tag6 = {
		963568,
		98
	},
	dorm3d_system_switch = {
		963666,
		105
	},
	dorm3d_beach_switch = {
		963771,
		104
	},
	dorm3d_AR_switch = {
		963875,
		97
	},
	dorm3d_invite_confirm_original = {
		963972,
		176
	},
	dorm3d_invite_confirm_discount = {
		964148,
		186
	},
	dorm3d_invite_confirm_free = {
		964334,
		190
	},
	dorm3d_purchase_confirm_original = {
		964524,
		167
	},
	dorm3d_purchase_confirm_discount = {
		964691,
		177
	},
	dorm3d_purchase_confirm_free = {
		964868,
		181
	},
	dorm3d_purchase_confirm_tip = {
		965049,
		97
	},
	dorm3d_purchase_label_special = {
		965146,
		99
	},
	dorm3d_purchase_outtime = {
		965245,
		105
	},
	dorm3d_collect_block_by_furniture = {
		965350,
		151
	},
	cruise_phase_title = {
		965501,
		88
	},
	cruise_title_2410 = {
		965589,
		104
	},
	cruise_title_2412 = {
		965693,
		104
	},
	cruise_title_2502 = {
		965797,
		107
	},
	cruise_title_2504 = {
		965904,
		107
	},
	cruise_title_2506 = {
		966011,
		107
	},
	cruise_title_2508 = {
		966118,
		107
	},
	cruise_title_2510 = {
		966225,
		107
	},
	cruise_title_2406 = {
		966332,
		104
	},
	battlepass_main_time_title = {
		966436,
		111
	},
	cruise_shop_no_open = {
		966547,
		105
	},
	cruise_btn_pay = {
		966652,
		102
	},
	cruise_btn_all = {
		966754,
		90
	},
	task_go = {
		966844,
		77
	},
	task_got = {
		966921,
		81
	},
	cruise_shop_title_skin = {
		967002,
		92
	},
	cruise_shop_title_equip_skin = {
		967094,
		98
	},
	cruise_shop_lock_tip = {
		967192,
		113
	},
	cruise_tip_skin = {
		967305,
		97
	},
	cruise_tip_base = {
		967402,
		99
	},
	cruise_tip_upgrade = {
		967501,
		102
	},
	cruise_shop_limit_tip = {
		967603,
		115
	},
	cruise_limit_count = {
		967718,
		115
	},
	cruise_title_2408 = {
		967833,
		104
	},
	cruise_shop_title = {
		967937,
		93
	},
	dorm3d_favor_level_story = {
		968030,
		103
	},
	dorm3d_already_gifted = {
		968133,
		94
	},
	dorm3d_story_unlock_tip = {
		968227,
		102
	},
	dorm3d_skin_locked = {
		968329,
		97
	},
	dorm3d_photo_no_role = {
		968426,
		99
	},
	dorm3d_furniture_locked = {
		968525,
		105
	},
	dorm3d_accompany_locked = {
		968630,
		96
	},
	dorm3d_role_locked = {
		968726,
		106
	},
	dorm3d_volleyball_button = {
		968832,
		100
	},
	dorm3d_minigame_button1 = {
		968932,
		93
	},
	dorm3d_collection_title_en = {
		969025,
		99
	},
	dorm3d_collection_cost_tip = {
		969124,
		173
	},
	dorm3d_gift_story_unlock = {
		969297,
		109
	},
	dorm3d_furniture_replace_tip = {
		969406,
		113
	},
	dorm3d_recall_locked = {
		969519,
		111
	},
	dorm3d_gift_maximum = {
		969630,
		107
	},
	dorm3d_need_construct_item = {
		969737,
		105
	},
	AR_plane_check = {
		969842,
		99
	},
	AR_plane_long_press_to_summon = {
		969941,
		117
	},
	AR_plane_distance_near = {
		970058,
		116
	},
	AR_plane_summon_fail_by_near = {
		970174,
		122
	},
	AR_plane_summon_success = {
		970296,
		105
	},
	dorm3d_day_night_switching1 = {
		970401,
		112
	},
	dorm3d_day_night_switching2 = {
		970513,
		112
	},
	dorm3d_download_complete = {
		970625,
		106
	},
	dorm3d_resource_downloading = {
		970731,
		112
	},
	dorm3d_resource_delete = {
		970843,
		104
	},
	dorm3d_favor_maximize = {
		970947,
		124
	},
	dorm3d_purchase_weekly_limit = {
		971071,
		115
	},
	child2_cur_round = {
		971186,
		91
	},
	child2_assess_round = {
		971277,
		104
	},
	child2_assess_target = {
		971381,
		101
	},
	child2_ending_stage = {
		971482,
		95
	},
	child2_reset_stage = {
		971577,
		94
	},
	child2_main_help = {
		971671,
		588
	},
	child2_personality_title = {
		972259,
		94
	},
	child2_attr_title = {
		972353,
		87
	},
	child2_talent_title = {
		972440,
		89
	},
	child2_status_title = {
		972529,
		89
	},
	child2_talent_unlock_tip = {
		972618,
		105
	},
	child2_status_time1 = {
		972723,
		91
	},
	child2_status_time2 = {
		972814,
		89
	},
	child2_assess_tip = {
		972903,
		127
	},
	child2_assess_tip_target = {
		973030,
		128
	},
	child2_site_exit = {
		973158,
		86
	},
	child2_shop_limit_cnt = {
		973244,
		91
	},
	child2_unlock_site_cnt = {
		973335,
		121
	},
	child2_unlock_site_round = {
		973456,
		126
	},
	child2_unlock_site_attr = {
		973582,
		114
	},
	child2_site_drop_add = {
		973696,
		113
	},
	child2_site_drop_reduce = {
		973809,
		116
	},
	child2_site_drop_item = {
		973925,
		105
	},
	child2_personal_tag1 = {
		974030,
		90
	},
	child2_personal_tag2 = {
		974120,
		90
	},
	child2_personal_id1_tag1 = {
		974210,
		94
	},
	child2_personal_id1_tag2 = {
		974304,
		94
	},
	child2_personal_change = {
		974398,
		98
	},
	child2_ship_upgrade_favor = {
		974496,
		130
	},
	child2_plan_title_front = {
		974626,
		90
	},
	child2_plan_title_back = {
		974716,
		92
	},
	child2_plan_upgrade_condition = {
		974808,
		107
	},
	child2_plan_type1 = {
		974915,
		93
	},
	child2_plan_type2 = {
		975008,
		93
	},
	child2_endings_toggle_on = {
		975101,
		106
	},
	child2_endings_toggle_off = {
		975207,
		107
	},
	child2_game_cnt = {
		975314,
		90
	},
	child2_enter = {
		975404,
		94
	},
	child2_select_help = {
		975498,
		529
	},
	child2_map_continue_tip = {
		976027,
		142
	},
	child2_not_start = {
		976169,
		92
	},
	child2_schedule_sure_tip = {
		976261,
		149
	},
	child2_reset_sure_tip = {
		976410,
		143
	},
	child2_schedule_sure_tip2 = {
		976553,
		153
	},
	child2_schedule_sure_tip3 = {
		976706,
		174
	},
	child2_assess_start_tip = {
		976880,
		99
	},
	child2_site_again = {
		976979,
		93
	},
	child2_shop_benefit_sure = {
		977072,
		184
	},
	child2_shop_benefit_sure2 = {
		977256,
		165
	},
	world_file_tip = {
		977421,
		123
	},
	levelscene_mapselect_part1 = {
		977544,
		96
	},
	levelscene_mapselect_part2 = {
		977640,
		96
	},
	levelscene_mapselect_sp = {
		977736,
		89
	},
	levelscene_mapselect_ex = {
		977825,
		89
	},
	levelscene_mapselect_normal = {
		977914,
		97
	},
	levelscene_mapselect_advanced = {
		978011,
		99
	},
	levelscene_mapselect_material = {
		978110,
		99
	},
	levelscene_title_story = {
		978209,
		94
	},
	juuschat_filter_title = {
		978303,
		91
	},
	juuschat_filter_tip1 = {
		978394,
		90
	},
	juuschat_filter_tip2 = {
		978484,
		93
	},
	juuschat_filter_tip3 = {
		978577,
		93
	},
	juuschat_filter_tip4 = {
		978670,
		96
	},
	juuschat_filter_tip5 = {
		978766,
		96
	},
	juuschat_label1 = {
		978862,
		88
	},
	juuschat_label2 = {
		978950,
		88
	},
	juuschat_chattip1 = {
		979038,
		95
	},
	juuschat_chattip2 = {
		979133,
		89
	},
	juuschat_chattip3 = {
		979222,
		95
	},
	juuschat_reddot_title = {
		979317,
		97
	},
	juuschat_filter_subtitle1 = {
		979414,
		95
	},
	juuschat_filter_subtitle2 = {
		979509,
		95
	},
	juuschat_filter_subtitle3 = {
		979604,
		95
	},
	juuschat_redpacket_show_detail = {
		979699,
		112
	},
	juuschat_redpacket_detail = {
		979811,
		101
	},
	juuschat_filter_empty = {
		979912,
		103
	},
	dorm3d_appellation_title = {
		980015,
		112
	},
	dorm3d_appellation_cd = {
		980127,
		120
	},
	dorm3d_appellation_interval = {
		980247,
		133
	},
	dorm3d_appellation_waring1 = {
		980380,
		117
	},
	dorm3d_appellation_waring2 = {
		980497,
		108
	},
	dorm3d_appellation_waring3 = {
		980605,
		108
	},
	dorm3d_appellation_waring4 = {
		980713,
		105
	},
	dorm3d_shop_gift_owned = {
		980818,
		110
	},
	dorm3d_accompany_not_download = {
		980928,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		981047,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		981145,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		981243,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		981341,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		981439,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		981537,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		981635,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		981733,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		981859,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		981986,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		982089,
		103
	},
	dorm3d_nengdai_minigame_behavior3 = {
		982192,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		982295,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		982398,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		982501,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		982604,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		982707,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		982810,
		106
	},
	dorm3d_nengdai_minigame_behavior10 = {
		982916,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		983020,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		983124,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		983228,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		983331,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		983434,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		983537,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		983640,
		109
	},
	BoatAdGame_minigame_help = {
		983749,
		311
	},
	activity_1024_memory = {
		984060,
		154
	},
	activity_1024_memory_get = {
		984214,
		100
	},
	juuschat_background_tip1 = {
		984314,
		97
	},
	juuschat_background_tip2 = {
		984411,
		109
	},
	drom3d_memory_limit_tip = {
		984520,
		157
	},
	blackfriday_main_tip = {
		984677,
		405
	},
	blackfriday_shop_tip = {
		985082,
		100
	},
	tolovegame_buff_name_1 = {
		985182,
		97
	},
	tolovegame_buff_name_2 = {
		985279,
		97
	},
	tolovegame_buff_name_3 = {
		985376,
		97
	},
	tolovegame_buff_name_4 = {
		985473,
		105
	},
	tolovegame_buff_name_5 = {
		985578,
		105
	},
	tolovegame_buff_name_6 = {
		985683,
		105
	},
	tolovegame_buff_name_7 = {
		985788,
		99
	},
	tolovegame_buff_desc_1 = {
		985887,
		157
	},
	tolovegame_buff_desc_2 = {
		986044,
		123
	},
	tolovegame_buff_desc_3 = {
		986167,
		121
	},
	tolovegame_buff_desc_4 = {
		986288,
		233
	},
	tolovegame_buff_desc_5 = {
		986521,
		178
	},
	tolovegame_buff_desc_6 = {
		986699,
		172
	},
	tolovegame_buff_desc_7 = {
		986871,
		178
	},
	tolovegame_join_reward = {
		987049,
		98
	},
	tolovegame_score = {
		987147,
		86
	},
	tolovegame_rank_tip = {
		987233,
		116
	},
	tolovegame_lock_1 = {
		987349,
		103
	},
	tolovegame_lock_2 = {
		987452,
		98
	},
	tolovegame_buff_switch_1 = {
		987550,
		100
	},
	tolovegame_buff_switch_2 = {
		987650,
		100
	},
	tolovegame_proceed = {
		987750,
		88
	},
	tolovegame_collect = {
		987838,
		88
	},
	tolovegame_collected = {
		987926,
		93
	},
	tolovegame_tutorial = {
		988019,
		611
	},
	tolovegame_awards = {
		988630,
		93
	},
	tolovemainpage_skin_countdown = {
		988723,
		107
	},
	tolovemainpage_build_countdown = {
		988830,
		106
	},
	tolovegame_puzzle_title = {
		988936,
		105
	},
	tolovegame_puzzle_ship_need = {
		989041,
		102
	},
	tolovegame_puzzle_task_need = {
		989143,
		106
	},
	tolovegame_puzzle_detail_collect = {
		989249,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		989357,
		107
	},
	tolovegame_puzzle_detail_connection = {
		989464,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		989575,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		989672,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		989791,
		116
	},
	tolovegame_puzzle_cheat = {
		989907,
		120
	},
	tolovegame_puzzle_open_detail = {
		990027,
		105
	},
	tolove_main_help = {
		990132,
		1281
	},
	tolovegame_puzzle_finished = {
		991413,
		99
	},
	tolovegame_puzzle_title_desc = {
		991512,
		110
	},
	tolovegame_puzzle_pop_next = {
		991622,
		101
	},
	tolovegame_puzzle_pop_finish = {
		991723,
		99
	},
	tolovegame_puzzle_pop_save = {
		991822,
		111
	},
	tolovegame_puzzle_unlock = {
		991933,
		100
	},
	tolovegame_puzzle_lock = {
		992033,
		98
	},
	tolovegame_puzzle_line_tip = {
		992131,
		136
	},
	tolovegame_puzzle_puzzle_tip = {
		992267,
		132
	},
	maintenance_message_text = {
		992399,
		187
	},
	maintenance_message_stop_text = {
		992586,
		117
	},
	task_get = {
		992703,
		79
	},
	notify_clock_tip = {
		992782,
		122
	},
	notify_clock_button = {
		992904,
		101
	},
	TW_build_chase_tip = {
		993005,
		235
	},
	TW_build_chase_phase = {
		993240,
		89
	},
	TW_build_chase_time = {
		993329,
		125
	},
	ship_task_lottery_title = {
		993454,
		223
	},
	blackfriday_gift = {
		993677,
		92
	},
	blackfriday_shop = {
		993769,
		92
	},
	blackfriday_task = {
		993861,
		92
	},
	blackfriday_coinshop = {
		993953,
		96
	},
	blackfriday_dailypack = {
		994049,
		97
	},
	blackfriday_gemshop = {
		994146,
		95
	},
	blackfriday_ptshop = {
		994241,
		90
	},
	blackfriday_specialpack = {
		994331,
		99
	},
	skin_discount_item_tran_tip = {
		994430,
		158
	},
	skin_discount_item_expired_tip = {
		994588,
		136
	},
	skin_discount_item_repeat_remind_label = {
		994724,
		120
	},
	skin_discount_item_return_tip = {
		994844,
		130
	},
	skin_discount_item_extra_bounds = {
		994974,
		110
	},
	recycle_btn_label = {
		995084,
		96
	},
	go_skinshop_btn_label = {
		995180,
		97
	},
	skin_shop_nonuse_label = {
		995277,
		101
	},
	skin_shop_use_label = {
		995378,
		95
	},
	skin_shop_discount_item_link = {
		995473,
		151
	},
	go_skinexperienceshop_btn_label = {
		995624,
		101
	},
	skin_discount_item_notice = {
		995725,
		514
	},
	skin_discount_item_recycle_tip = {
		996239,
		206
	},
	help_starLightAlbum = {
		996445,
		741
	},
	word_gain_date = {
		997186,
		93
	},
	word_limited_activity = {
		997279,
		97
	},
	word_show_expire_content = {
		997376,
		118
	},
	word_got_pt = {
		997494,
		84
	},
	word_activity_not_open = {
		997578,
		101
	},
	activity_shop_template_normaltext = {
		997679,
		121
	},
	activity_shop_template_extratext = {
		997800,
		120
	},
	dorm3d_now_is_downloading = {
		997920,
		104
	},
	dorm3d_resource_download_complete = {
		998024,
		109
	},
	dorm3d_delete_finish = {
		998133,
		96
	},
	dorm3d_guide_tip = {
		998229,
		113
	},
	dorm3d_guide_tip2 = {
		998342,
		102
	},
	dorm3d_noshiro_table = {
		998444,
		90
	},
	dorm3d_noshiro_chair = {
		998534,
		90
	},
	dorm3d_noshiro_bed = {
		998624,
		88
	},
	dorm3d_guide_beach_tip = {
		998712,
		116
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		998828,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		998935,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		999027,
		90
	},
	dorm3d_xinzexi_table = {
		999117,
		90
	},
	dorm3d_xinzexi_chair = {
		999207,
		90
	},
	dorm3d_xinzexi_bed = {
		999297,
		88
	},
	dorm3d_gift_favor_max = {
		999385,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		999555,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		999659,
		109
	},
	dorm3d_privatechat_favor = {
		999768,
		97
	},
	dorm3d_privatechat_furniture = {
		999865,
		104
	},
	dorm3d_privatechat_visit = {
		999969,
		100
	},
	dorm3d_privatechat_visit_time = {
		1000069,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1000170,
		105
	},
	dorm3d_privatechat_gift = {
		1000275,
		99
	},
	dorm3d_privatechat_chat = {
		1000374,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1000467,
		112
	},
	dorm3d_privatechat_new_messages = {
		1000579,
		110
	},
	dorm3d_privatechat_phone = {
		1000689,
		94
	},
	dorm3d_privatechat_new_calls = {
		1000783,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1000890,
		109
	},
	dorm3d_privatechat_topics = {
		1000999,
		98
	},
	dorm3d_privatechat_ins = {
		1001097,
		95
	},
	dorm3d_privatechat_new_topics = {
		1001192,
		119
	},
	dorm3d_privatechat_nonew_topics = {
		1001311,
		119
	},
	dorm3d_privatechat_room_beach = {
		1001430,
		149
	},
	dorm3d_privatechat_room_character = {
		1001579,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1001691,
		124
	},
	dorm3d_privatechat_screen_all = {
		1001815,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1001920,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1002029,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1002138,
		103
	},
	dorm3d_privatechat_room_guide = {
		1002241,
		111
	},
	dorm3d_privatechat_room_download = {
		1002352,
		122
	},
	dorm3d_privatechat_telephone = {
		1002474,
		119
	},
	dorm3d_privatechat_welcome = {
		1002593,
		102
	},
	dorm3d_gift_favor_exceed = {
		1002695,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1002837,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1002949,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1003058,
		110
	},
	dorm3d_privatechat_video_call = {
		1003168,
		105
	},
	dorm3d_ins_no_msg = {
		1003273,
		96
	},
	dorm3d_ins_no_topics = {
		1003369,
		108
	},
	dorm3d_skin_confirm = {
		1003477,
		95
	},
	dorm3d_skin_already = {
		1003572,
		92
	},
	dorm3d_skin_equip = {
		1003664,
		106
	},
	dorm3d_skin_unlock = {
		1003770,
		112
	},
	dorm3d_room_floor_1 = {
		1003882,
		96
	},
	dorm3d_room_floor_2 = {
		1003978,
		95
	},
	please_input_1_99 = {
		1004073,
		94
	},
	child2_empty_plan = {
		1004167,
		93
	},
	child2_replay_tip = {
		1004260,
		172
	},
	child2_replay_clear = {
		1004432,
		89
	},
	child2_replay_continue = {
		1004521,
		92
	},
	firework_2025_level = {
		1004613,
		88
	},
	firework_2025_pt = {
		1004701,
		92
	},
	firework_2025_get = {
		1004793,
		90
	},
	firework_2025_got = {
		1004883,
		90
	},
	firework_2025_tip1 = {
		1004973,
		115
	},
	firework_2025_tip2 = {
		1005088,
		107
	},
	firework_2025_unlock_tip1 = {
		1005195,
		104
	},
	firework_2025_unlock_tip2 = {
		1005299,
		94
	},
	firework_2025_tip = {
		1005393,
		784
	},
	secretary_special_character_unlock = {
		1006177,
		173
	},
	secretary_special_character_buy_unlock = {
		1006350,
		201
	},
	child2_mood_desc1 = {
		1006551,
		155
	},
	child2_mood_desc2 = {
		1006706,
		155
	},
	child2_mood_desc3 = {
		1006861,
		134
	},
	child2_mood_desc4 = {
		1006995,
		155
	},
	child2_mood_desc5 = {
		1007150,
		155
	},
	child2_schedule_target = {
		1007305,
		104
	},
	child2_shop_point_sure = {
		1007409,
		141
	},
	["2025Valentine_minigame_s"] = {
		1007550,
		245
	},
	["2025Valentine_minigame_a"] = {
		1007795,
		226
	},
	["2025Valentine_minigame_b"] = {
		1008021,
		222
	},
	["2025Valentine_minigame_c"] = {
		1008243,
		228
	},
	rps_game_take_card = {
		1008471,
		94
	},
	SkinDiscountHelp_Winter = {
		1008565,
		619
	},
	SkinDiscount_Hint = {
		1009184,
		142
	},
	SkinDiscount_Got = {
		1009326,
		92
	},
	skin_original_price = {
		1009418,
		89
	},
	SkinDiscount_Owned_Tips = {
		1009507,
		257
	},
	SkinDiscount_Last_Coupon = {
		1009764,
		223
	},
	clue_title_1 = {
		1009987,
		88
	},
	clue_title_2 = {
		1010075,
		88
	},
	clue_title_3 = {
		1010163,
		88
	},
	clue_title_4 = {
		1010251,
		88
	},
	clue_task_goto = {
		1010339,
		90
	},
	clue_lock_tip1 = {
		1010429,
		102
	},
	clue_lock_tip2 = {
		1010531,
		86
	},
	clue_get = {
		1010617,
		78
	},
	clue_got = {
		1010695,
		81
	},
	clue_unselect_tip = {
		1010776,
		117
	},
	clue_close_tip = {
		1010893,
		99
	},
	clue_pt_tip = {
		1010992,
		82
	},
	clue_buff_research = {
		1011074,
		94
	},
	clue_buff_pt_boost = {
		1011168,
		114
	},
	clue_buff_stage_loot = {
		1011282,
		96
	},
	clue_task_tip = {
		1011378,
		106
	},
	clue_buff_reach_max = {
		1011484,
		119
	},
	clue_buff_unselect = {
		1011603,
		108
	},
	ship_formationUI_fleetName_1 = {
		1011711,
		115
	},
	ship_formationUI_fleetName_2 = {
		1011826,
		115
	},
	ship_formationUI_fleetName_3 = {
		1011941,
		115
	},
	ship_formationUI_fleetName_4 = {
		1012056,
		115
	},
	ship_formationUI_fleetName_5 = {
		1012171,
		115
	},
	ship_formationUI_fleetName_6 = {
		1012286,
		115
	},
	ship_formationUI_fleetName_7 = {
		1012401,
		115
	},
	ship_formationUI_fleetName_8 = {
		1012516,
		115
	},
	ship_formationUI_fleetName_9 = {
		1012631,
		115
	},
	ship_formationUI_fleetName_10 = {
		1012746,
		116
	},
	ship_formationUI_fleetName_11 = {
		1012862,
		116
	},
	ship_formationUI_fleetName_12 = {
		1012978,
		116
	},
	ship_formationUI_fleetName_13 = {
		1013094,
		109
	},
	clue_buff_ticket_tips = {
		1013203,
		137
	},
	clue_buff_empty_ticket = {
		1013340,
		132
	},
	SuperBulin2_tip1 = {
		1013472,
		112
	},
	SuperBulin2_tip2 = {
		1013584,
		112
	},
	SuperBulin2_tip3 = {
		1013696,
		124
	},
	SuperBulin2_tip4 = {
		1013820,
		109
	},
	SuperBulin2_tip5 = {
		1013929,
		124
	},
	SuperBulin2_tip6 = {
		1014053,
		112
	},
	SuperBulin2_tip7 = {
		1014165,
		112
	},
	SuperBulin2_tip8 = {
		1014277,
		112
	},
	SuperBulin2_tip9 = {
		1014389,
		115
	},
	SuperBulin2_help = {
		1014504,
		413
	},
	SuperBulin2_lock_tip = {
		1014917,
		127
	},
	dorm3d_shop_buy_tips = {
		1015044,
		194
	},
	dorm3d_shop_title = {
		1015238,
		93
	},
	dorm3d_shop_limit = {
		1015331,
		87
	},
	dorm3d_shop_sold_out = {
		1015418,
		93
	},
	dorm3d_shop_all = {
		1015511,
		85
	},
	dorm3d_shop_gift1 = {
		1015596,
		87
	},
	dorm3d_shop_furniture = {
		1015683,
		91
	},
	dorm3d_shop_others = {
		1015774,
		88
	},
	dorm3d_shop_limit1 = {
		1015862,
		94
	},
	dorm3d_cafe_minigame1 = {
		1015956,
		102
	},
	dorm3d_cafe_minigame2 = {
		1016058,
		114
	},
	dorm3d_cafe_minigame3 = {
		1016172,
		97
	},
	dorm3d_cafe_minigame4 = {
		1016269,
		97
	},
	dorm3d_cafe_minigame5 = {
		1016366,
		97
	},
	dorm3d_cafe_minigame6 = {
		1016463,
		99
	},
	xiaoankeleiqi_npc = {
		1016562,
		996
	},
	grapihcs3d_setting_enable_gup_driver = {
		1017558,
		111
	},
	grapihcs3d_setting_resolution = {
		1017669,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1017777,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1017886,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1017996,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1018103,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1018215,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1018330,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1018445,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1018554,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1018666,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1018778,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1018887,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1018999,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1019111,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1019223,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1019335,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1019454,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1019582,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1019710,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1019838,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1019963,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1020079,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1020198,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1020317,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1020436,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1020552,
		106
	},
	grapihcs3d_setting_character_quality = {
		1020658,
		115
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1020773,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1020888,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1021003,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1021118,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1021229,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1021345,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1021441,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1021544,
		99
	},
	handbook_new_player_task_locked_by_section = {
		1021643,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1021789,
		135
	},
	handbook_task_locked_by_level = {
		1021924,
		122
	},
	handbook_task_locked_by_other_task = {
		1022046,
		121
	},
	handbook_task_locked_by_chapter = {
		1022167,
		118
	},
	handbook_name = {
		1022285,
		92
	},
	handbook_process = {
		1022377,
		89
	},
	handbook_claim = {
		1022466,
		84
	},
	handbook_finished = {
		1022550,
		90
	},
	handbook_unfinished = {
		1022640,
		112
	},
	handbook_gametip = {
		1022752,
		1343
	},
	handbook_research_confirm = {
		1024095,
		101
	},
	handbook_research_final_task_desc_locked = {
		1024196,
		164
	},
	handbook_research_final_task_btn_locked = {
		1024360,
		112
	},
	handbook_research_final_task_btn_claim = {
		1024472,
		108
	},
	handbook_research_final_task_btn_unfinished = {
		1024580,
		116
	},
	handbook_research_final_task_btn_finished = {
		1024696,
		114
	},
	handbook_ur_double_check = {
		1024810,
		223
	},
	NewMusic_1 = {
		1025033,
		84
	},
	NewMusic_2 = {
		1025117,
		83
	},
	NewMusic_help = {
		1025200,
		286
	},
	NewMusic_3 = {
		1025486,
		101
	},
	NewMusic_4 = {
		1025587,
		101
	},
	NewMusic_5 = {
		1025688,
		89
	},
	NewMusic_6 = {
		1025777,
		86
	},
	NewMusic_7 = {
		1025863,
		92
	},
	holiday_tip_minigame1 = {
		1025955,
		102
	},
	holiday_tip_minigame2 = {
		1026057,
		100
	},
	holiday_tip_bath = {
		1026157,
		95
	},
	holiday_tip_collection = {
		1026252,
		104
	},
	holiday_tip_task = {
		1026356,
		92
	},
	holiday_tip_shop = {
		1026448,
		95
	},
	holiday_tip_trans = {
		1026543,
		93
	},
	holiday_tip_task_now = {
		1026636,
		96
	},
	holiday_tip_finish = {
		1026732,
		220
	},
	holiday_tip_trans_get = {
		1026952,
		124
	},
	holiday_tip_rebuild_not = {
		1027076,
		126
	},
	holiday_tip_trans_not = {
		1027202,
		124
	},
	holiday_tip_task_finish = {
		1027326,
		123
	},
	holiday_tip_trans_tip = {
		1027449,
		97
	},
	holiday_tip_trans_desc1 = {
		1027546,
		293
	},
	holiday_tip_trans_desc2 = {
		1027839,
		293
	},
	holiday_tip_gametip = {
		1028132,
		1007
	},
	holiday_tip_spring = {
		1029139,
		303
	},
	activity_holiday_function_lock = {
		1029442,
		124
	},
	storyline_chapter0 = {
		1029566,
		88
	},
	storyline_chapter1 = {
		1029654,
		91
	},
	storyline_chapter2 = {
		1029745,
		91
	},
	storyline_chapter3 = {
		1029836,
		91
	},
	storyline_chapter4 = {
		1029927,
		91
	},
	storyline_chapter5 = {
		1030018,
		88
	},
	storyline_memorysearch1 = {
		1030106,
		102
	},
	storyline_memorysearch2 = {
		1030208,
		96
	},
	use_amount_prefix = {
		1030304,
		96
	},
	sure_exit_resolve_equip = {
		1030400,
		178
	},
	resolve_equip_tip = {
		1030578,
		145
	},
	resolve_equip_title = {
		1030723,
		105
	},
	tec_catchup_0 = {
		1030828,
		83
	},
	tec_catchup_confirm = {
		1030911,
		222
	},
	watermelon_minigame_help = {
		1031133,
		306
	},
	breakout_tip = {
		1031439,
		110
	},
	collection_book_lock_place = {
		1031549,
		108
	},
	collection_book_tag_1 = {
		1031657,
		98
	},
	collection_book_tag_2 = {
		1031755,
		98
	},
	collection_book_tag_3 = {
		1031853,
		98
	},
	challenge_minigame_unlock = {
		1031951,
		107
	},
	storyline_camp = {
		1032058,
		90
	},
	storyline_goto = {
		1032148,
		90
	},
	holiday_villa_locked = {
		1032238,
		150
	},
	tech_shadow_change_button_1 = {
		1032388,
		103
	},
	tech_shadow_change_button_2 = {
		1032491,
		103
	},
	tech_shadow_limit_text = {
		1032594,
		100
	},
	tech_shadow_commit_tip = {
		1032694,
		148
	},
	shadow_scene_name = {
		1032842,
		93
	},
	shadow_unlock_tip = {
		1032935,
		123
	},
	shadow_skin_change_success = {
		1033058,
		117
	},
	add_skin_secretary_ship = {
		1033175,
		114
	},
	add_skin_random_secretary_ship_list = {
		1033289,
		126
	},
	choose_secretary_change_to_this_ship = {
		1033415,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1033546,
		132
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1033678,
		138
	},
	choose_secretary_change_title = {
		1033816,
		102
	},
	ship_random_secretary_tag = {
		1033918,
		104
	},
	projection_help = {
		1034022,
		280
	},
	littleaijier_npc = {
		1034302,
		975
	},
	brs_main_tip = {
		1035277,
		115
	},
	brs_expedition_tip = {
		1035392,
		137
	},
	brs_dmact_tip = {
		1035529,
		95
	},
	brs_reward_tip_1 = {
		1035624,
		92
	},
	brs_reward_tip_2 = {
		1035716,
		86
	},
	dorm3d_dance_button = {
		1035802,
		90
	},
	dorm3d_collection_cafe = {
		1035892,
		95
	},
	zengke_series_help = {
		1035987,
		1328
	},
	zengke_series_pt = {
		1037315,
		88
	},
	zengke_series_pt_small = {
		1037403,
		96
	},
	zengke_series_rank = {
		1037499,
		91
	},
	zengke_series_rank_small = {
		1037590,
		95
	},
	zengke_series_task = {
		1037685,
		94
	},
	zengke_series_task_small = {
		1037779,
		92
	},
	zengke_series_confirm = {
		1037871,
		97
	},
	zengke_story_reward_count = {
		1037968,
		141
	},
	zengke_series_easy = {
		1038109,
		88
	},
	zengke_series_normal = {
		1038197,
		90
	},
	zengke_series_hard = {
		1038287,
		88
	},
	zengke_series_sp = {
		1038375,
		83
	},
	zengke_series_ex = {
		1038458,
		83
	},
	zengke_series_ex_confirm = {
		1038541,
		94
	},
	battleui_display1 = {
		1038635,
		93
	},
	battleui_display2 = {
		1038728,
		93
	},
	battleui_display3 = {
		1038821,
		90
	},
	zengke_series_serverinfo = {
		1038911,
		98
	},
	grapihcs3d_setting_bloom = {
		1039009,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1039109,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1039212,
		103
	},
	open_today = {
		1039315,
		89
	},
	daily_level_go = {
		1039404,
		84
	},
	yumia_main_tip_1 = {
		1039488,
		92
	},
	yumia_main_tip_2 = {
		1039580,
		92
	},
	yumia_main_tip_3 = {
		1039672,
		92
	},
	yumia_main_tip_4 = {
		1039764,
		114
	},
	yumia_main_tip_5 = {
		1039878,
		92
	},
	yumia_main_tip_6 = {
		1039970,
		92
	},
	yumia_main_tip_7 = {
		1040062,
		92
	},
	yumia_main_tip_8 = {
		1040154,
		88
	},
	yumia_main_tip_9 = {
		1040242,
		92
	},
	yumia_base_name_1 = {
		1040334,
		96
	},
	yumia_base_name_2 = {
		1040430,
		96
	},
	yumia_base_name_3 = {
		1040526,
		93
	},
	yumia_stronghold_1 = {
		1040619,
		94
	},
	yumia_stronghold_2 = {
		1040713,
		121
	},
	yumia_stronghold_3 = {
		1040834,
		91
	},
	yumia_stronghold_4 = {
		1040925,
		91
	},
	yumia_stronghold_5 = {
		1041016,
		97
	},
	yumia_stronghold_6 = {
		1041113,
		91
	},
	yumia_stronghold_7 = {
		1041204,
		94
	},
	yumia_stronghold_8 = {
		1041298,
		94
	},
	yumia_stronghold_9 = {
		1041392,
		94
	},
	yumia_stronghold_10 = {
		1041486,
		95
	},
	yumia_award_1 = {
		1041581,
		83
	},
	yumia_award_2 = {
		1041664,
		83
	},
	yumia_award_3 = {
		1041747,
		89
	},
	yumia_award_4 = {
		1041836,
		89
	},
	yumia_pt_1 = {
		1041925,
		167
	},
	yumia_pt_2 = {
		1042092,
		86
	},
	yumia_pt_3 = {
		1042178,
		86
	},
	yumia_mana_battle_tip = {
		1042264,
		199
	},
	yumia_buff_name_1 = {
		1042463,
		102
	},
	yumia_buff_name_2 = {
		1042565,
		98
	},
	yumia_buff_name_3 = {
		1042663,
		98
	},
	yumia_buff_name_4 = {
		1042761,
		98
	},
	yumia_buff_name_5 = {
		1042859,
		102
	},
	yumia_buff_desc_1 = {
		1042961,
		172
	},
	yumia_buff_desc_2 = {
		1043133,
		172
	},
	yumia_buff_desc_3 = {
		1043305,
		172
	},
	yumia_buff_desc_4 = {
		1043477,
		172
	},
	yumia_buff_desc_5 = {
		1043649,
		172
	},
	yumia_buff_1 = {
		1043821,
		88
	},
	yumia_buff_2 = {
		1043909,
		82
	},
	yumia_buff_3 = {
		1043991,
		85
	},
	yumia_buff_4 = {
		1044076,
		124
	},
	yumia_atelier_tip1 = {
		1044200,
		131
	},
	yumia_atelier_tip2 = {
		1044331,
		88
	},
	yumia_atelier_tip3 = {
		1044419,
		88
	},
	yumia_atelier_tip4 = {
		1044507,
		94
	},
	yumia_atelier_tip5 = {
		1044601,
		118
	},
	yumia_atelier_tip6 = {
		1044719,
		94
	},
	yumia_atelier_tip7 = {
		1044813,
		118
	},
	yumia_atelier_tip8 = {
		1044931,
		103
	},
	yumia_atelier_tip9 = {
		1045034,
		100
	},
	yumia_atelier_tip10 = {
		1045134,
		101
	},
	yumia_atelier_tip11 = {
		1045235,
		110
	},
	yumia_atelier_tip12 = {
		1045345,
		110
	},
	yumia_atelier_tip13 = {
		1045455,
		104
	},
	yumia_atelier_tip14 = {
		1045559,
		89
	},
	yumia_atelier_tip15 = {
		1045648,
		100
	},
	yumia_atelier_tip16 = {
		1045748,
		89
	},
	yumia_atelier_tip17 = {
		1045837,
		116
	},
	yumia_atelier_tip18 = {
		1045953,
		95
	},
	yumia_atelier_tip19 = {
		1046048,
		107
	},
	yumia_atelier_tip20 = {
		1046155,
		112
	},
	yumia_atelier_tip21 = {
		1046267,
		116
	},
	yumia_atelier_tip22 = {
		1046383,
		637
	},
	yumia_atelier_tip23 = {
		1047020,
		95
	},
	yumia_atelier_tip24 = {
		1047115,
		89
	},
	yumia_storymode_tip1 = {
		1047204,
		101
	},
	yumia_storymode_tip2 = {
		1047305,
		108
	},
	yumia_pt_tip = {
		1047413,
		85
	},
	yumia_pt_4 = {
		1047498,
		83
	},
	masaina_main_title = {
		1047581,
		94
	},
	masaina_main_title_en = {
		1047675,
		105
	},
	masaina_main_sheet1 = {
		1047780,
		95
	},
	masaina_main_sheet2 = {
		1047875,
		98
	},
	masaina_main_sheet3 = {
		1047973,
		101
	},
	masaina_main_sheet4 = {
		1048074,
		98
	},
	masaina_main_skin_tag = {
		1048172,
		99
	},
	masaina_main_other_tag = {
		1048271,
		98
	},
	shop_title = {
		1048369,
		80
	},
	shop_recommend = {
		1048449,
		84
	},
	shop_recommend_en = {
		1048533,
		90
	},
	shop_skin = {
		1048623,
		85
	},
	shop_skin_en = {
		1048708,
		86
	},
	shop_supply_prop = {
		1048794,
		93
	},
	shop_supply_prop_en = {
		1048887,
		88
	},
	shop_skin_new = {
		1048975,
		89
	},
	shop_skin_permanent = {
		1049064,
		95
	},
	shop_month = {
		1049159,
		86
	},
	shop_supply = {
		1049245,
		87
	},
	shop_activity = {
		1049332,
		90
	},
	shop_package_sort_0 = {
		1049422,
		89
	},
	shop_package_sort_en_0 = {
		1049511,
		94
	},
	shop_package_sort_1 = {
		1049605,
		107
	},
	shop_package_sort_en_1 = {
		1049712,
		101
	},
	shop_package_sort_2 = {
		1049813,
		95
	},
	shop_package_sort_en_2 = {
		1049908,
		95
	},
	shop_package_sort_3 = {
		1050003,
		95
	},
	shop_package_sort_en_3 = {
		1050098,
		98
	},
	shop_goods_left_day = {
		1050196,
		94
	},
	shop_goods_left_hour = {
		1050290,
		98
	},
	shop_goods_left_minute = {
		1050388,
		97
	},
	shop_refresh_time = {
		1050485,
		92
	},
	shop_side_lable_en = {
		1050577,
		95
	},
	street_shop_titleen = {
		1050672,
		93
	},
	military_shop_titleen = {
		1050765,
		97
	},
	guild_shop_titleen = {
		1050862,
		91
	},
	meta_shop_titleen = {
		1050953,
		89
	},
	mini_game_shop_titleen = {
		1051042,
		94
	},
	shop_item_unlock = {
		1051136,
		92
	},
	shop_item_unobtained = {
		1051228,
		93
	},
	beat_game_rule = {
		1051321,
		84
	},
	beat_game_rank = {
		1051405,
		87
	},
	beat_game_go = {
		1051492,
		88
	},
	beat_game_start = {
		1051580,
		91
	},
	beat_game_high_score = {
		1051671,
		96
	},
	beat_game_current_score = {
		1051767,
		99
	},
	beat_game_exit_desc = {
		1051866,
		113
	},
	musicbeat_minigame_help = {
		1051979,
		845
	},
	masaina_pt_claimed = {
		1052824,
		91
	},
	activity_shop_titleen = {
		1052915,
		90
	},
	shop_diamond_title_en = {
		1053005,
		92
	},
	shop_gift_title_en = {
		1053097,
		86
	},
	shop_item_title_en = {
		1053183,
		86
	},
	shop_pack_empty = {
		1053269,
		97
	},
	shop_new_unfound = {
		1053366,
		110
	},
	shop_new_shop = {
		1053476,
		83
	},
	shop_new_during_day = {
		1053559,
		94
	},
	shop_new_during_hour = {
		1053653,
		98
	},
	shop_new_during_minite = {
		1053751,
		100
	},
	shop_new_sort = {
		1053851,
		83
	},
	shop_new_search = {
		1053934,
		91
	},
	shop_new_purchased = {
		1054025,
		91
	},
	shop_new_purchase = {
		1054116,
		87
	},
	shop_new_claim = {
		1054203,
		90
	},
	shop_new_furniture = {
		1054293,
		94
	},
	shop_new_discount = {
		1054387,
		93
	},
	shop_new_try = {
		1054480,
		82
	},
	shop_new_gift = {
		1054562,
		83
	},
	shop_new_gem_transform = {
		1054645,
		144
	},
	shop_new_review = {
		1054789,
		85
	},
	shop_new_all = {
		1054874,
		82
	},
	shop_new_owned = {
		1054956,
		87
	},
	shop_new_havent_own = {
		1055043,
		92
	},
	shop_new_unused = {
		1055135,
		88
	},
	shop_new_type = {
		1055223,
		83
	},
	shop_new_static = {
		1055306,
		85
	},
	shop_new_dynamic = {
		1055391,
		86
	},
	shop_new_static_bg = {
		1055477,
		94
	},
	shop_new_dynamic_bg = {
		1055571,
		95
	},
	shop_new_bgm = {
		1055666,
		82
	},
	shop_new_index = {
		1055748,
		84
	},
	shop_new_ship_owned = {
		1055832,
		98
	},
	shop_new_ship_havent_owned = {
		1055930,
		105
	},
	shop_new_nation = {
		1056035,
		85
	},
	shop_new_rarity = {
		1056120,
		88
	},
	shop_new_category = {
		1056208,
		87
	},
	shop_new_skin_theme = {
		1056295,
		95
	},
	shop_new_confirm = {
		1056390,
		86
	},
	shop_new_during_time = {
		1056476,
		96
	},
	shop_new_daily = {
		1056572,
		84
	},
	shop_new_recommend = {
		1056656,
		88
	},
	shop_new_skin_shop = {
		1056744,
		94
	},
	shop_new_purchase_gem = {
		1056838,
		97
	},
	shop_new_akashi_recommend = {
		1056935,
		101
	},
	shop_new_packs = {
		1057036,
		90
	},
	shop_new_props = {
		1057126,
		90
	},
	shop_new_ptshop = {
		1057216,
		91
	},
	shop_new_skin_new = {
		1057307,
		93
	},
	shop_new_skin_permanent = {
		1057400,
		99
	},
	shop_new_in_use = {
		1057499,
		88
	},
	shop_new_unable_to_use = {
		1057587,
		98
	},
	shop_new_owned_skin = {
		1057685,
		95
	},
	shop_new_wear = {
		1057780,
		83
	},
	shop_new_get_now = {
		1057863,
		94
	},
	shop_new_remaining_time = {
		1057957,
		110
	},
	shop_new_remove = {
		1058067,
		90
	},
	shop_new_retro = {
		1058157,
		84
	},
	shop_new_able_to_exchange = {
		1058241,
		104
	},
	shop_countdown = {
		1058345,
		105
	},
	quota_shop_title1en = {
		1058450,
		92
	},
	sham_shop_titleen = {
		1058542,
		92
	},
	medal_shop_titleen = {
		1058634,
		91
	},
	fragment_shop_titleen = {
		1058725,
		97
	},
	shop_fragment_resolve = {
		1058822,
		97
	},
	beat_game_my_record = {
		1058919,
		95
	},
	shop_filter_all = {
		1059014,
		85
	},
	shop_filter_trial = {
		1059099,
		87
	},
	shop_filter_retro = {
		1059186,
		87
	},
	island_word_go = {
		1059273,
		84
	},
	ship_gift = {
		1059357,
		85
	},
	ship_gift_cnt = {
		1059442,
		86
	},
	ship_gift2 = {
		1059528,
		80
	},
	shipyard_gift_exceed = {
		1059608,
		139
	},
	shipyard_gift_non_existent = {
		1059747,
		117
	},
	shipyard_favorability_exceed = {
		1059864,
		132
	},
	shipyard_favorability_threshold = {
		1059996,
		159
	},
	shipyard_favorability_max = {
		1060155,
		119
	},
	graphi_api_switch_opengl = {
		1060274,
		213
	},
	graphi_api_switch_vulkan = {
		1060487,
		193
	},
	grapihcs3d_setting_global_illumination = {
		1060680,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1060794,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1060911,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1061028,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1061145,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1061265,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1061375,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1061478,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1061581,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1061684,
		103
	},
	grapihcs3d_setting_flare = {
		1061787,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1061881,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1061982,
		104
	},
	Outpost_20250904_Title1 = {
		1062086,
		99
	},
	Outpost_20250904_Title2 = {
		1062185,
		99
	},
	Outpost_20250904_Progress = {
		1062284,
		101
	},
	outpost_20250904_Sidebar4 = {
		1062385,
		101
	},
	outpost_20250904_Sidebar5 = {
		1062486,
		104
	},
	outpost_20250904_Title1 = {
		1062590,
		99
	},
	outpost_20250904_Title2 = {
		1062689,
		95
	},
	ninja_buff_name1 = {
		1062784,
		92
	},
	ninja_buff_name2 = {
		1062876,
		92
	},
	ninja_buff_name3 = {
		1062968,
		92
	},
	ninja_buff_name4 = {
		1063060,
		92
	},
	ninja_buff_name5 = {
		1063152,
		92
	},
	ninja_buff_name6 = {
		1063244,
		92
	},
	ninja_buff_name7 = {
		1063336,
		92
	},
	ninja_buff_name8 = {
		1063428,
		92
	},
	ninja_buff_name9 = {
		1063520,
		92
	},
	ninja_buff_name10 = {
		1063612,
		93
	},
	ninja_buff_effect1 = {
		1063705,
		105
	},
	ninja_buff_effect2 = {
		1063810,
		104
	},
	ninja_buff_effect3 = {
		1063914,
		99
	},
	ninja_buff_effect4 = {
		1064013,
		105
	},
	ninja_buff_effect5 = {
		1064118,
		125
	},
	ninja_buff_effect6 = {
		1064243,
		117
	},
	ninja_buff_effect7 = {
		1064360,
		110
	},
	ninja_buff_effect8 = {
		1064470,
		105
	},
	ninja_buff_effect9 = {
		1064575,
		105
	},
	ninja_buff_effect10 = {
		1064680,
		133
	},
	activity_ninjia_main_title = {
		1064813,
		102
	},
	activity_ninjia_main_title_en = {
		1064915,
		101
	},
	activity_ninjia_main_sheet1 = {
		1065016,
		115
	},
	activity_ninjia_main_sheet2 = {
		1065131,
		109
	},
	activity_ninjia_main_sheet3 = {
		1065240,
		103
	},
	activity_ninjia_main_sheet4 = {
		1065343,
		103
	},
	activity_return_reward_pt = {
		1065446,
		104
	},
	outpost_20250904_Sidebar1 = {
		1065550,
		110
	},
	outpost_20250904_Sidebar2 = {
		1065660,
		104
	},
	outpost_20250904_Sidebar3 = {
		1065764,
		97
	},
	anniversary_eight_main_page_desc = {
		1065861,
		295
	},
	eighth_tip_spring = {
		1066156,
		298
	},
	eighth_spring_cost = {
		1066454,
		169
	},
	eighth_spring_not_enough = {
		1066623,
		107
	},
	ninja_game_helper = {
		1066730,
		1515
	},
	ninja_game_citylevel = {
		1068245,
		102
	},
	ninja_game_wave = {
		1068347,
		97
	},
	ninja_game_current_section = {
		1068444,
		108
	},
	ninja_game_buildcost = {
		1068552,
		99
	},
	ninja_game_allycost = {
		1068651,
		98
	},
	ninja_game_citydmg = {
		1068749,
		97
	},
	ninja_game_allydmg = {
		1068846,
		97
	},
	ninja_game_dps = {
		1068943,
		93
	},
	ninja_game_time = {
		1069036,
		94
	},
	ninja_game_income = {
		1069130,
		96
	},
	ninja_game_buffeffect = {
		1069226,
		97
	},
	ninja_game_buffcost = {
		1069323,
		98
	},
	ninja_game_levelblock = {
		1069421,
		112
	},
	ninja_game_storydialog = {
		1069533,
		130
	},
	ninja_game_update_failed = {
		1069663,
		152
	},
	ninja_game_ptcount = {
		1069815,
		97
	},
	ninja_game_cant_pickup = {
		1069912,
		110
	},
	ninja_game_booktip = {
		1070022,
		165
	},
	gift_giving_prefer = {
		1070187,
		115
	},
	gift_giving_dislike = {
		1070302,
		116
	},
	dorm3d_publicroom_unlock = {
		1070418,
		112
	},
	dorm3d_dafeng_table = {
		1070530,
		89
	},
	dorm3d_dafeng_chair = {
		1070619,
		89
	},
	dorm3d_dafeng_bed = {
		1070708,
		87
	},
	world_inventory_tip = {
		1070795,
		114
	},
	danmachi_main_sheet1 = {
		1070909,
		102
	},
	danmachi_main_sheet2 = {
		1071011,
		96
	},
	danmachi_main_sheet3 = {
		1071107,
		96
	},
	danmachi_main_sheet4 = {
		1071203,
		96
	},
	danmachi_main_sheet5 = {
		1071299,
		96
	},
	danmachi_main_time = {
		1071395,
		96
	},
	danmachi_award_1 = {
		1071491,
		86
	},
	danmachi_award_2 = {
		1071577,
		86
	},
	danmachi_award_3 = {
		1071663,
		92
	},
	danmachi_award_4 = {
		1071755,
		92
	},
	danmachi_award_name1 = {
		1071847,
		96
	},
	danmachi_award_name2 = {
		1071943,
		95
	},
	danmachi_award_get = {
		1072038,
		91
	},
	danmachi_award_unget = {
		1072129,
		93
	},
	dorm3d_touch2 = {
		1072222,
		91
	},
	dorm3d_furnitrue_type_special = {
		1072313,
		99
	},
	dorm3d_shop_tag8 = {
		1072412,
		98
	},
	fengfanV3_20251023_Sidebar1 = {
		1072510,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1072622,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1072734,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1072843,
		107
	},
	search_equipment = {
		1072950,
		95
	},
	search_sp_equipment = {
		1073045,
		104
	},
	search_equipment_appearance = {
		1073149,
		112
	},
	meta_reproduce_btn = {
		1073261,
		209
	},
	meta_simulated_btn = {
		1073470,
		202
	},
	equip_enhancement_tip = {
		1073672,
		97
	},
	equip_enhancement_lv1 = {
		1073769,
		103
	},
	equip_enhancement_lvx = {
		1073872,
		99
	},
	equip_enhancement_finish = {
		1073971,
		100
	},
	equip_enhancement_lv = {
		1074071,
		87
	},
	equip_enhancement_title = {
		1074158,
		93
	},
	equip_enhancement_required = {
		1074251,
		105
	},
	shop_sell_ended = {
		1074356,
		91
	},
	general_activity_side_bar1 = {
		1074447,
		108
	},
	general_activity_side_bar2 = {
		1074555,
		108
	},
	skinshop_on_sale_tip = {
		1074663,
		96
	},
	skinshop_on_sale_tip_2 = {
		1074759,
		98
	},
	battlepass_main_tip_2512 = {
		1074857,
		240
	},
	battlepass_main_help_2512 = {
		1075097,
		2911
	},
	cruise_task_help_2512 = {
		1078008,
		1215
	},
	cruise_title_2512 = {
		1079223,
		110
	},
	DAL_stage_label_data = {
		1079333,
		96
	},
	DAL_stage_label_support = {
		1079429,
		99
	},
	DAL_stage_label_commander = {
		1079528,
		101
	},
	DAL_stage_label_analysis_2 = {
		1079629,
		102
	},
	DAL_stage_label_analysis_1 = {
		1079731,
		99
	},
	DAL_stage_finish_at = {
		1079830,
		95
	},
	activity_remain_time = {
		1079925,
		102
	},
	dal_main_sheet1 = {
		1080027,
		88
	},
	dal_main_sheet2 = {
		1080115,
		87
	},
	dal_main_sheet3 = {
		1080202,
		94
	},
	dal_main_sheet4 = {
		1080296,
		88
	},
	dal_main_sheet5 = {
		1080384,
		91
	},
	DAL_upgrade_ship = {
		1080475,
		92
	},
	DAL_upgrade_active = {
		1080567,
		91
	},
	dal_main_sheet1_en = {
		1080658,
		91
	},
	dal_main_sheet2_en = {
		1080749,
		91
	},
	dal_main_sheet3_en = {
		1080840,
		94
	},
	dal_main_sheet4_en = {
		1080934,
		94
	},
	dal_main_sheet5_en = {
		1081028,
		93
	},
	DAL_story_tip = {
		1081121,
		122
	},
	DAL_upgrade_program = {
		1081243,
		95
	},
	dal_story_tip_name_en_1 = {
		1081338,
		93
	},
	dal_story_tip_name_en_2 = {
		1081431,
		93
	},
	dal_story_tip_name_en_3 = {
		1081524,
		93
	},
	dal_story_tip_name_en_4 = {
		1081617,
		93
	},
	dal_story_tip_name_en_5 = {
		1081710,
		93
	},
	dal_story_tip_name_en_6 = {
		1081803,
		93
	},
	dal_story_tip1 = {
		1081896,
		118
	},
	dal_story_tip2 = {
		1082014,
		99
	},
	dal_story_tip3 = {
		1082113,
		87
	},
	dal_AwardPage_name_1 = {
		1082200,
		88
	},
	dal_AwardPage_name_2 = {
		1082288,
		90
	},
	dal_chapter_goto = {
		1082378,
		92
	},
	DAL_upgrade_unlock = {
		1082470,
		91
	},
	DAL_upgrade_not_enough = {
		1082561,
		164
	},
	dal_chapter_tip = {
		1082725,
		1562
	},
	dal_chapter_tip2 = {
		1084287,
		113
	},
	scenario_unlock_pt_require = {
		1084400,
		112
	},
	scenario_unlock = {
		1084512,
		103
	},
	vote_help_2025 = {
		1084615,
		4753
	},
	HelenaCoreActivity_title = {
		1089368,
		100
	},
	HelenaCoreActivity_title2 = {
		1089468,
		97
	},
	HelenaPTPage_title = {
		1089565,
		94
	},
	HelenaPTPage_title2 = {
		1089659,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1089758,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1089863,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1089968,
		108
	},
	battlepass_main_help_1211 = {
		1090076,
		2114
	},
	cruise_title_1211 = {
		1092190,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1092297,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1092411,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1092519,
		101
	},
	winter_battlepass_proceed = {
		1092620,
		95
	},
	winter_battlepass_main_time_title = {
		1092715,
		112
	},
	winter_cruise_title_1211 = {
		1092827,
		113
	},
	winter_cruise_task_tips = {
		1092940,
		96
	},
	winter_cruise_task_unlock = {
		1093036,
		123
	},
	winter_cruise_task_day = {
		1093159,
		94
	},
	winter_battlepass_pay_acquire = {
		1093253,
		117
	},
	winter_battlepass_pay_tip = {
		1093370,
		125
	},
	winter_battlepass_mission = {
		1093495,
		95
	},
	winter_battlepass_rewards = {
		1093590,
		95
	},
	winter_cruise_btn_pay = {
		1093685,
		103
	},
	winter_cruise_pay_reward = {
		1093788,
		100
	},
	winter_luckybag_9005 = {
		1093888,
		321
	},
	winter_luckybag_9006 = {
		1094209,
		310
	},
	winter_cruise_btn_all = {
		1094519,
		97
	},
	winter__battlepass_rewards = {
		1094616,
		96
	},
	fate_unlock_icon_desc = {
		1094712,
		118
	},
	blueprint_exchange_fate_unlock = {
		1094830,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1094985,
		180
	},
	blueprint_lab_fate_lock = {
		1095165,
		132
	},
	blueprint_lab_fate_unlock = {
		1095297,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1095431,
		159
	},
	skinstory_20251218 = {
		1095590,
		105
	},
	skinstory_20251225 = {
		1095695,
		105
	},
	change_skin_asmr_desc_1 = {
		1095800,
		114
	},
	change_skin_asmr_desc_2 = {
		1095914,
		105
	},
	dorm3d_aijier_table = {
		1096019,
		89
	},
	dorm3d_aijier_chair = {
		1096108,
		89
	},
	dorm3d_aijier_bed = {
		1096197,
		87
	},
	winterwish_20251225 = {
		1096284,
		104
	},
	winterwish_20251225_tip1 = {
		1096388,
		106
	},
	winterwish_20251225_tip2 = {
		1096494,
		112
	},
	battlepass_main_tip_2602 = {
		1096606,
		243
	},
	battlepass_main_help_2602 = {
		1096849,
		2908
	},
	cruise_task_help_2602 = {
		1099757,
		1215
	},
	cruise_title_2602 = {
		1100972,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1101079,
		204
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1101283,
		117
	},
	ANTTFFCoreActivity_title = {
		1101400,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1101512,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1101609,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1101727,
		103
	},
	submarine_support_oil_consume_tip = {
		1101830,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1101987,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1102093,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1102204,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1102318,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1102607,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1102711,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1102864,
		1360
	},
	pac_game_high_score_tip = {
		1104224,
		104
	},
	pac_game_rule_btn = {
		1104328,
		93
	},
	pac_game_start_btn = {
		1104421,
		94
	},
	pac_game_gaming_time_desc = {
		1104515,
		98
	},
	pac_game_gaming_score = {
		1104613,
		94
	},
	mini_game_continue = {
		1104707,
		88
	},
	mini_game_over_game = {
		1104795,
		95
	},
	pac_minigame_help = {
		1104890,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1105554,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1105680,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1105806,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1105926,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1106043,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1106163,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1106283,
		123
	},
	drawdiary_ui_2026 = {
		1106406,
		93
	},
	loveactivity_ui_1 = {
		1106499,
		102
	},
	loveactivity_ui_2 = {
		1106601,
		93
	},
	loveactivity_ui_3 = {
		1106694,
		93
	},
	loveactivity_ui_4 = {
		1106787,
		161
	},
	loveactivity_ui_4_1 = {
		1106948,
		254
	},
	loveactivity_ui_4_2 = {
		1107202,
		254
	},
	loveactivity_ui_4_3 = {
		1107456,
		255
	},
	loveactivity_ui_5 = {
		1107711,
		93
	},
	loveactivity_ui_6 = {
		1107804,
		87
	},
	loveactivity_ui_7 = {
		1107891,
		120
	},
	loveactivity_ui_8 = {
		1108011,
		87
	},
	loveactivity_ui_9 = {
		1108098,
		101
	},
	loveactivity_ui_10 = {
		1108199,
		112
	},
	loveactivity_ui_11 = {
		1108311,
		117
	},
	loveactivity_ui_12 = {
		1108428,
		172
	},
	loveactivity_ui_13 = {
		1108600,
		112
	},
	child_cg_buy = {
		1108712,
		140
	},
	child_polaroid_buy = {
		1108852,
		146
	},
	child_could_buy = {
		1108998,
		120
	},
	loveactivity_ui_14 = {
		1109118,
		102
	},
	loveactivity_ui_15 = {
		1109220,
		103
	},
	loveactivity_ui_16 = {
		1109323,
		103
	},
	loveactivity_ui_17 = {
		1109426,
		100
	},
	loveactivity_ui_18 = {
		1109526,
		106
	},
	loveactivity_ui_19 = {
		1109632,
		106
	},
	loveactivity_ui_20 = {
		1109738,
		118
	},
	help_chunjie_jiulou_2026 = {
		1109856,
		819
	},
	child_plan_skip_event = {
		1110675,
		109
	},
	child_buy_memory_tip = {
		1110784,
		130
	},
	child_buy_polaroid_tip = {
		1110914,
		132
	},
	child_buy_ending_tip = {
		1111046,
		130
	},
	child_buy_collect_success = {
		1111176,
		104
	},
	LiquorFloor_title = {
		1111280,
		99
	},
	LiquorFloor_title_en = {
		1111379,
		94
	},
	LiquorFloor_level = {
		1111473,
		93
	},
	LiquorFloor_story_title = {
		1111566,
		99
	},
	LiquorFloor_story_title_1 = {
		1111665,
		101
	},
	LiquorFloor_story_title_2 = {
		1111766,
		101
	},
	LiquorFloor_story_title_3 = {
		1111867,
		101
	},
	LiquorFloor_story_title_4 = {
		1111968,
		104
	},
	LiquorFloor_story_go = {
		1112072,
		90
	},
	LiquorFloor_story_get = {
		1112162,
		91
	},
	LiquorFloor_story_got = {
		1112253,
		94
	},
	LiquorFloor_character_num = {
		1112347,
		101
	},
	LiquorFloor_character_unlock = {
		1112448,
		115
	},
	LiquorFloor_character_tip = {
		1112563,
		201
	},
	LiquorFloor_gold_num = {
		1112764,
		96
	},
	LiquorFloor_gold = {
		1112860,
		92
	},
	LiquorFloor_update = {
		1112952,
		88
	},
	LiquorFloor_update_unlock = {
		1113040,
		106
	},
	LiquorFloor_update_max = {
		1113146,
		98
	},
	LiquorFloor_gold_max_tip = {
		1113244,
		112
	},
	LiquorFloor_tip = {
		1113356,
		1010
	},
	child2_mood_benefit = {
		1114366,
		98
	},
	child2_mood_stage1 = {
		1114464,
		115
	},
	child2_mood_stage2 = {
		1114579,
		115
	},
	child2_mood_stage3 = {
		1114694,
		115
	},
	child2_mood_stage4 = {
		1114809,
		115
	},
	child2_mood_stage5 = {
		1114924,
		115
	},
	LiquorFloorTaskUI_title = {
		1115039,
		99
	},
	LiquorFloorTaskUI_go = {
		1115138,
		90
	},
	LiquorFloorTaskUI_get = {
		1115228,
		91
	},
	LiquorFloorTaskUI_got = {
		1115319,
		94
	},
	LiquorFloor_gold_get = {
		1115413,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1115509,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1115622,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1115732,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1115849,
		114
	},
	loveactivity_help_tips = {
		1115963,
		455
	},
	spring_present_tips_btn = {
		1116418,
		99
	},
	spring_present_tips_time = {
		1116517,
		121
	},
	spring_present_tips0 = {
		1116638,
		169
	},
	spring_present_tips1 = {
		1116807,
		179
	},
	spring_present_tips2 = {
		1116986,
		181
	},
	spring_present_tips3 = {
		1117167,
		172
	},
	aprilfool_2026_cd = {
		1117339,
		93
	},
	purplebulin_help_2026 = {
		1117432,
		418
	},
	add_friend_fail_tip9 = {
		1117850,
		139
	},
	juusoa_title = {
		1117989,
		94
	},
	doa3_activityPageUI_1 = {
		1118083,
		109
	},
	doa3_activityPageUI_2 = {
		1118192,
		125
	},
	doa3_activityPageUI_3 = {
		1118317,
		97
	},
	doa3_activityPageUI_4 = {
		1118414,
		134
	},
	doa3_activityPageUI_5 = {
		1118548,
		106
	},
	doa3_activityPageUI_6 = {
		1118654,
		98
	},
	doa3_activityPageUI_7 = {
		1118752,
		94
	},
	cut_fruit_minigame_help = {
		1118846,
		443
	},
	story_recrewed = {
		1119289,
		87
	},
	story_not_recrew = {
		1119376,
		89
	},
	multiple_endings_tip = {
		1119465,
		381
	},
	l2d_tip_on = {
		1119846,
		100
	},
	l2d_tip_off = {
		1119946,
		102
	},
	YidaliV5FramePage_go = {
		1120048,
		90
	},
	YidaliV5FramePage_get = {
		1120138,
		91
	},
	YidaliV5FramePage_got = {
		1120229,
		94
	},
	["20260514_story_unlock_tip"] = {
		1120323,
		112
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1120435,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1120543,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1120651,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1120756,
		125
	},
	exchange_code_tip = {
		1120881,
		106
	},
	exchange_code_skin = {
		1120987,
		172
	},
	exchange_code_error_16 = {
		1121159,
		156
	},
	exchange_code_error_12 = {
		1121315,
		128
	},
	exchange_code_error_9 = {
		1121443,
		103
	},
	exchange_code_error_20 = {
		1121546,
		101
	},
	exchange_code_error_6 = {
		1121647,
		106
	},
	exchange_code_error_7 = {
		1121753,
		109
	},
	exchange_code_before_time = {
		1121862,
		159
	},
	exchange_code_after_time = {
		1122021,
		106
	},
	exchange_code_skin_tip = {
		1122127,
		92
	},
	littleMusashi_npc = {
		1122219,
		950
	},
	["260514_story_title"] = {
		1123169,
		94
	},
	["260514_story_title_en"] = {
		1123263,
		102
	},
	mall_title = {
		1123365,
		83
	},
	mall_title_en = {
		1123448,
		82
	},
	mall_point_name_type1 = {
		1123530,
		97
	},
	mall_point_name_type2 = {
		1123627,
		97
	},
	mall_point_name_type3 = {
		1123724,
		97
	},
	mall_point_name_type4 = {
		1123821,
		97
	},
	mall_order_char_header = {
		1123918,
		104
	},
	mall_order_need_attrs_header = {
		1124022,
		113
	},
	mall_order_btn_staff = {
		1124135,
		96
	},
	mall_right_title_upgrade = {
		1124231,
		106
	},
	mall_round_header = {
		1124337,
		93
	},
	mall_level_header = {
		1124430,
		102
	},
	mall_input_header = {
		1124532,
		105
	},
	mall_summary_btn = {
		1124637,
		104
	},
	mall_evaluate_title = {
		1124741,
		111
	},
	mall_summary_title = {
		1124852,
		94
	},
	mall_floor_income_header = {
		1124946,
		99
	},
	mall_total_income_header = {
		1125045,
		97
	},
	mall_balance_header = {
		1125142,
		101
	},
	mall_open_title = {
		1125243,
		91
	},
	mall_help = {
		1125334,
		1905
	},
	mall_floor_lock = {
		1127239,
		94
	},
	mall_rank_close = {
		1127333,
		85
	},
	mall_rank_s = {
		1127418,
		76
	},
	mall_rank_a = {
		1127494,
		76
	},
	mall_rank_b = {
		1127570,
		76
	},
	mall_staff_in_floor = {
		1127646,
		92
	},
	mall_staff_in_order = {
		1127738,
		92
	},
	mall_remove_floor_sure = {
		1127830,
		168
	},
	mall_order_btn_doing = {
		1127998,
		93
	},
	mall_order_btn_complete = {
		1128091,
		99
	},
	mall_input_btn = {
		1128190,
		96
	},
	mall_order_btn_start = {
		1128286,
		96
	},
	mall_upgrade_title = {
		1128382,
		109
	},
	mall_right_title_summary = {
		1128491,
		100
	},
	mall_change_floor_sure = {
		1128591,
		162
	},
	mall_change_order_sure = {
		1128753,
		153
	},
	mall_award_can_get = {
		1128906,
		91
	},
	mall_award_get = {
		1128997,
		87
	},
	mall_order_wait_tip = {
		1129084,
		104
	},
	mall_order_unlock_lv_tip = {
		1129188,
		127
	},
	mall_order_need_staff_header = {
		1129315,
		113
	},
	mall_get_all_btn = {
		1129428,
		92
	},
	mall_award_got = {
		1129520,
		87
	},
	loading_picture_lack = {
		1129607,
		108
	},
	loading_title = {
		1129715,
		92
	},
	loading_start_set = {
		1129807,
		99
	},
	loading_pic_chosen = {
		1129906,
		97
	},
	loading_pic_tip = {
		1130003,
		124
	},
	loading_pic_max = {
		1130127,
		100
	},
	loading_pic_min = {
		1130227,
		98
	},
	loading_quit_tip = {
		1130325,
		162
	},
	loading_set_tip = {
		1130487,
		134
	},
	loading_chosen_blank = {
		1130621,
		111
	},
	sort_minigame_help = {
		1130732,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1131139,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1131272,
		123
	},
	mall_unlock_date_tip = {
		1131395,
		137
	},
	mall_finished_all_tip = {
		1131532,
		106
	},
	memory_filter_option_1 = {
		1131638,
		92
	},
	memory_filter_option_2 = {
		1131730,
		92
	},
	memory_filter_option_3 = {
		1131822,
		92
	},
	memory_filter_option_4 = {
		1131914,
		95
	},
	memory_filter_option_5 = {
		1132009,
		95
	},
	memory_filter_option_6 = {
		1132104,
		101
	},
	memory_filter_title_1 = {
		1132205,
		91
	},
	memory_filter_title_2 = {
		1132296,
		91
	},
	memory_goto = {
		1132387,
		81
	},
	memory_unlock = {
		1132468,
		89
	},
	mall_char_lock = {
		1132557,
		105
	},
	mall_title_lock = {
		1132662,
		113
	},
	mall_continue_to_unlock = {
		1132775,
		120
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1132895,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1133008,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1133118,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1133221,
		122
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1133343,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1133459,
		116
	},
	anniversary_nine_main_page = {
		1133575,
		102
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1133677,
		116
	},
	Outpost_20260514_Detail = {
		1133793,
		99
	},
	mall_level_max = {
		1133892,
		108
	},
	mall_staff_position_full_tip = {
		1134000,
		132
	},
	mall_gold_input_success_tip = {
		1134132,
		106
	},
	mall_floor_all_empty_tip = {
		1134238,
		127
	},
	mall_unlock_date_tip2 = {
		1134365,
		101
	},
	mall_order_finished_all_tip = {
		1134466,
		124
	}
}
