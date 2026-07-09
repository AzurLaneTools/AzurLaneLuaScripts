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
	levelScene_remaster_tickets_not_enough = {
		111668,
		123
	},
	levelScene_remaster_do_not_open = {
		111791,
		132
	},
	levelScene_remaster_help_tip = {
		111923,
		771
	},
	levelScene_activate_loop_mode_failed = {
		112694,
		153
	},
	levelScene_coastalgun_help_tip = {
		112847,
		355
	},
	levelScene_select_SP_OP = {
		113202,
		111
	},
	levelScene_unselect_SP_OP = {
		113313,
		110
	},
	levelScene_select_SP_OP_reminder = {
		113423,
		338
	},
	tack_tickets_max_warning = {
		113761,
		268
	},
	world_battle_count = {
		114029,
		112
	},
	world_fleetName1 = {
		114141,
		95
	},
	world_fleetName2 = {
		114236,
		95
	},
	world_fleetName3 = {
		114331,
		95
	},
	world_fleetName4 = {
		114426,
		95
	},
	world_fleetName5 = {
		114521,
		95
	},
	world_ship_repair_1 = {
		114616,
		147
	},
	world_ship_repair_2 = {
		114763,
		147
	},
	world_ship_repair_all = {
		114910,
		153
	},
	world_ship_repair_no_need = {
		115063,
		113
	},
	world_event_teleport_alter = {
		115176,
		154
	},
	world_transport_battle_alter = {
		115330,
		153
	},
	world_transport_locked = {
		115483,
		165
	},
	world_target_count = {
		115648,
		114
	},
	world_target_filter_tip1 = {
		115762,
		94
	},
	world_target_filter_tip2 = {
		115856,
		97
	},
	world_target_get_all = {
		115953,
		130
	},
	world_target_goto = {
		116083,
		93
	},
	world_help_tip = {
		116176,
		136
	},
	world_dangerbattle_confirm = {
		116312,
		186
	},
	world_stamina_exchange = {
		116498,
		168
	},
	world_stamina_not_enough = {
		116666,
		103
	},
	world_stamina_recover = {
		116769,
		191
	},
	world_stamina_text = {
		116960,
		210
	},
	world_stamina_text2 = {
		117170,
		161
	},
	world_stamina_resetwarning = {
		117331,
		266
	},
	world_ship_healthy = {
		117597,
		128
	},
	world_map_dangerous = {
		117725,
		95
	},
	world_map_not_open = {
		117820,
		100
	},
	world_map_locked_stage = {
		117920,
		104
	},
	world_map_locked_border = {
		118024,
		108
	},
	world_item_allocate_panel_fleet_info_text = {
		118132,
		117
	},
	world_redeploy_not_change = {
		118249,
		156
	},
	world_redeploy_warn = {
		118405,
		168
	},
	world_redeploy_cost_tip = {
		118573,
		228
	},
	world_redeploy_tip = {
		118801,
		103
	},
	world_fleet_choose = {
		118904,
		169
	},
	world_fleet_formation_not_valid = {
		119073,
		109
	},
	world_fleet_in_vortex = {
		119182,
		149
	},
	world_stage_help = {
		119331,
		218
	},
	world_transport_disable = {
		119549,
		148
	},
	world_ap = {
		119697,
		81
	},
	world_resource_tip_1 = {
		119778,
		111
	},
	world_resource_tip_2 = {
		119889,
		111
	},
	world_instruction_all_1 = {
		120000,
		105
	},
	world_instruction_help_1 = {
		120105,
		623
	},
	world_instruction_redeploy_1 = {
		120728,
		159
	},
	world_instruction_redeploy_2 = {
		120887,
		159
	},
	world_instruction_redeploy_3 = {
		121046,
		177
	},
	world_instruction_morale_1 = {
		121223,
		181
	},
	world_instruction_morale_2 = {
		121404,
		139
	},
	world_instruction_morale_3 = {
		121543,
		123
	},
	world_instruction_morale_4 = {
		121666,
		139
	},
	world_instruction_submarine_1 = {
		121805,
		126
	},
	world_instruction_submarine_2 = {
		121931,
		157
	},
	world_instruction_submarine_3 = {
		122088,
		130
	},
	world_instruction_submarine_4 = {
		122218,
		139
	},
	world_instruction_submarine_5 = {
		122357,
		114
	},
	world_instruction_submarine_6 = {
		122471,
		181
	},
	world_instruction_submarine_7 = {
		122652,
		166
	},
	world_instruction_submarine_8 = {
		122818,
		145
	},
	world_instruction_submarine_9 = {
		122963,
		164
	},
	world_instruction_submarine_10 = {
		123127,
		106
	},
	world_instruction_submarine_11 = {
		123233,
		131
	},
	world_instruction_detect_1 = {
		123364,
		154
	},
	world_instruction_detect_2 = {
		123518,
		117
	},
	world_instruction_supply_1 = {
		123635,
		174
	},
	world_instruction_supply_2 = {
		123809,
		122
	},
	world_instruction_port_goods_locked = {
		123931,
		123
	},
	world_port_inbattle = {
		124054,
		132
	},
	world_item_recycle_1 = {
		124186,
		111
	},
	world_item_recycle_2 = {
		124297,
		111
	},
	world_item_origin = {
		124408,
		114
	},
	world_shop_bag_unactivated = {
		124522,
		160
	},
	world_shop_preview_tip = {
		124682,
		116
	},
	world_shop_init_notice = {
		124798,
		147
	},
	world_map_title_tips_en = {
		124945,
		100
	},
	world_map_title_tips = {
		125045,
		96
	},
	world_mapbuff_attrtxt_1 = {
		125141,
		99
	},
	world_mapbuff_attrtxt_2 = {
		125240,
		99
	},
	world_mapbuff_attrtxt_3 = {
		125339,
		99
	},
	world_mapbuff_compare_txt = {
		125438,
		104
	},
	world_wind_move = {
		125542,
		155
	},
	world_battle_pause = {
		125697,
		91
	},
	world_battle_pause2 = {
		125788,
		95
	},
	world_task_samemap = {
		125883,
		146
	},
	world_task_maplock = {
		126029,
		217
	},
	world_task_goto0 = {
		126246,
		116
	},
	world_task_goto3 = {
		126362,
		113
	},
	world_task_view1 = {
		126475,
		95
	},
	world_task_view2 = {
		126570,
		95
	},
	world_task_view3 = {
		126665,
		86
	},
	world_task_refuse1 = {
		126751,
		152
	},
	world_daily_task_lock = {
		126903,
		131
	},
	world_daily_task_none = {
		127034,
		127
	},
	world_daily_task_none_2 = {
		127161,
		118
	},
	world_sairen_title = {
		127279,
		97
	},
	world_sairen_description1 = {
		127376,
		146
	},
	world_sairen_description2 = {
		127522,
		146
	},
	world_sairen_description3 = {
		127668,
		146
	},
	world_low_morale = {
		127814,
		196
	},
	world_recycle_notice = {
		128010,
		154
	},
	world_recycle_item_transform = {
		128164,
		192
	},
	world_exit_tip = {
		128356,
		114
	},
	world_consume_carry_tips = {
		128470,
		100
	},
	world_boss_help_meta = {
		128570,
		2931
	},
	world_close = {
		131501,
		123
	},
	world_catsearch_success = {
		131624,
		133
	},
	world_catsearch_stop = {
		131757,
		133
	},
	world_catsearch_fleetcheck = {
		131890,
		185
	},
	world_catsearch_leavemap = {
		132075,
		189
	},
	world_catsearch_help_1 = {
		132264,
		283
	},
	world_catsearch_help_2 = {
		132547,
		104
	},
	world_catsearch_help_3 = {
		132651,
		278
	},
	world_catsearch_help_4 = {
		132929,
		98
	},
	world_catsearch_help_5 = {
		133027,
		147
	},
	world_catsearch_help_6 = {
		133174,
		128
	},
	world_level_prefix = {
		133302,
		93
	},
	world_map_level = {
		133395,
		218
	},
	world_movelimit_event_text = {
		133613,
		170
	},
	world_mapbuff_tip = {
		133783,
		120
	},
	world_sametask_tip = {
		133903,
		143
	},
	world_expedition_reward_display = {
		134046,
		107
	},
	world_expedition_reward_display2 = {
		134153,
		102
	},
	world_complete_item_tip = {
		134255,
		145
	},
	task_notfound_error = {
		134400,
		147
	},
	task_submitTask_error = {
		134547,
		104
	},
	task_submitTask_error_client = {
		134651,
		110
	},
	task_submitTask_error_notFinish = {
		134761,
		116
	},
	task_taskMediator_getItem = {
		134877,
		164
	},
	task_taskMediator_getResource = {
		135041,
		168
	},
	task_taskMediator_getEquip = {
		135209,
		165
	},
	task_target_chapter_in_progress = {
		135374,
		153
	},
	task_level_notenough = {
		135527,
		119
	},
	loading_tip_ShaderMgr = {
		135646,
		106
	},
	loading_tip_FontMgr = {
		135752,
		104
	},
	loading_tip_TipsMgr = {
		135856,
		107
	},
	loading_tip_MsgboxMgr = {
		135963,
		109
	},
	loading_tip_GuideMgr = {
		136072,
		108
	},
	loading_tip_PoolMgr = {
		136180,
		104
	},
	loading_tip_FModMgr = {
		136284,
		104
	},
	loading_tip_StoryMgr = {
		136388,
		105
	},
	energy_desc_happy = {
		136493,
		133
	},
	energy_desc_normal = {
		136626,
		127
	},
	energy_desc_tired = {
		136753,
		130
	},
	energy_desc_angry = {
		136883,
		130
	},
	create_player_success = {
		137013,
		103
	},
	login_newPlayerScene_invalideName = {
		137116,
		127
	},
	login_newPlayerScene_name_tooShort = {
		137243,
		110
	},
	login_newPlayerScene_name_existOtherChar = {
		137353,
		171
	},
	login_newPlayerScene_name_tooLong = {
		137524,
		109
	},
	equipment_updateGrade_tip = {
		137633,
		153
	},
	equipment_upgrade_ok = {
		137786,
		102
	},
	equipment_cant_upgrade = {
		137888,
		104
	},
	equipment_upgrade_erro = {
		137992,
		104
	},
	collection_nostar = {
		138096,
		99
	},
	collection_getResource_error = {
		138195,
		111
	},
	collection_hadAward = {
		138306,
		98
	},
	collection_lock = {
		138404,
		91
	},
	collection_fetched = {
		138495,
		100
	},
	buyProp_noResource_error = {
		138595,
		119
	},
	refresh_shopStreet_ok = {
		138714,
		103
	},
	refresh_shopStreet_erro = {
		138817,
		105
	},
	shopStreet_upgrade_done = {
		138922,
		108
	},
	shopStreet_refresh_max_count = {
		139030,
		125
	},
	buy_countLimit = {
		139155,
		105
	},
	buy_item_quest = {
		139260,
		102
	},
	refresh_shopStreet_question = {
		139362,
		237
	},
	quota_shop_title = {
		139599,
		106
	},
	quota_shop_description = {
		139705,
		176
	},
	quota_shop_owned = {
		139881,
		92
	},
	quota_shop_good_limit = {
		139973,
		97
	},
	quota_shop_limit_error = {
		140070,
		135
	},
	item_assigned_type_limit_error = {
		140205,
		143
	},
	event_start_success = {
		140348,
		101
	},
	event_start_fail = {
		140449,
		98
	},
	event_finish_success = {
		140547,
		102
	},
	event_finish_fail = {
		140649,
		99
	},
	event_giveup_success = {
		140748,
		102
	},
	event_giveup_fail = {
		140850,
		99
	},
	event_flush_success = {
		140949,
		101
	},
	event_flush_fail = {
		141050,
		98
	},
	event_flush_not_enough = {
		141148,
		110
	},
	event_start = {
		141258,
		87
	},
	event_finish = {
		141345,
		88
	},
	event_giveup = {
		141433,
		88
	},
	event_minimus_ship_numbers = {
		141521,
		173
	},
	event_confirm_giveup = {
		141694,
		105
	},
	event_confirm_flush = {
		141799,
		135
	},
	event_fleet_busy = {
		141934,
		138
	},
	event_same_type_not_allowed = {
		142072,
		124
	},
	event_condition_ship_level = {
		142196,
		164
	},
	event_condition_ship_count = {
		142360,
		134
	},
	event_condition_ship_type = {
		142494,
		120
	},
	event_level_unreached = {
		142614,
		103
	},
	event_type_unreached = {
		142717,
		117
	},
	event_oil_consume = {
		142834,
		165
	},
	event_type_unlimit = {
		142999,
		94
	},
	dailyLevel_restCount_notEnough = {
		143093,
		124
	},
	dailyLevel_unopened = {
		143217,
		95
	},
	dailyLevel_opened = {
		143312,
		87
	},
	dailyLevel_bonus_activity = {
		143399,
		103
	},
	playerinfo_ship_is_already_flagship = {
		143502,
		123
	},
	playerinfo_mask_word = {
		143625,
		108
	},
	just_now = {
		143733,
		78
	},
	several_minutes_before = {
		143811,
		120
	},
	several_hours_before = {
		143931,
		118
	},
	several_days_before = {
		144049,
		114
	},
	long_time_offline = {
		144163,
		99
	},
	dont_send_message_frequently = {
		144262,
		116
	},
	no_activity = {
		144378,
		105
	},
	which_day = {
		144483,
		104
	},
	which_day_2 = {
		144587,
		83
	},
	invalidate_evaluation = {
		144670,
		115
	},
	chapter_no = {
		144785,
		105
	},
	reconnect_tip = {
		144890,
		127
	},
	like_ship_success = {
		145017,
		93
	},
	eva_ship_success = {
		145110,
		92
	},
	zan_ship_eva_success = {
		145202,
		96
	},
	zan_ship_eva_error_7 = {
		145298,
		115
	},
	eva_count_limit = {
		145413,
		112
	},
	attribute_durability = {
		145525,
		90
	},
	attribute_cannon = {
		145615,
		86
	},
	attribute_torpedo = {
		145701,
		87
	},
	attribute_antiaircraft = {
		145788,
		92
	},
	attribute_air = {
		145880,
		83
	},
	attribute_reload = {
		145963,
		86
	},
	attribute_cd = {
		146049,
		82
	},
	attribute_armor_type = {
		146131,
		96
	},
	attribute_armor = {
		146227,
		85
	},
	attribute_hit = {
		146312,
		83
	},
	attribute_speed = {
		146395,
		85
	},
	attribute_luck = {
		146480,
		84
	},
	attribute_dodge = {
		146564,
		85
	},
	attribute_expend = {
		146649,
		86
	},
	attribute_damage = {
		146735,
		86
	},
	attribute_healthy = {
		146821,
		87
	},
	attribute_speciality = {
		146908,
		90
	},
	attribute_range = {
		146998,
		85
	},
	attribute_angle = {
		147083,
		85
	},
	attribute_scatter = {
		147168,
		93
	},
	attribute_ammo = {
		147261,
		84
	},
	attribute_antisub = {
		147345,
		87
	},
	attribute_sonarRange = {
		147432,
		102
	},
	attribute_sonarInterval = {
		147534,
		99
	},
	attribute_oxy_max = {
		147633,
		87
	},
	attribute_dodge_limit = {
		147720,
		97
	},
	attribute_intimacy = {
		147817,
		91
	},
	attribute_max_distance_damage = {
		147908,
		105
	},
	attribute_anti_siren = {
		148013,
		108
	},
	attribute_add_new = {
		148121,
		85
	},
	skill = {
		148206,
		75
	},
	cd_normal = {
		148281,
		85
	},
	intensify = {
		148366,
		79
	},
	change = {
		148445,
		76
	},
	formation_switch_failed = {
		148521,
		114
	},
	formation_switch_success = {
		148635,
		102
	},
	formation_switch_tip = {
		148737,
		161
	},
	formation_reform_tip = {
		148898,
		133
	},
	formation_invalide = {
		149031,
		112
	},
	chapter_ap_not_enough = {
		149143,
		93
	},
	formation_forbid_when_in_chapter = {
		149236,
		139
	},
	military_forbid_when_in_chapter = {
		149375,
		138
	},
	confirm_app_exit = {
		149513,
		101
	},
	friend_info_page_tip = {
		149614,
		117
	},
	friend_search_page_tip = {
		149731,
		133
	},
	friend_request_page_tip = {
		149864,
		134
	},
	friend_id_copy_ok = {
		149998,
		93
	},
	friend_inpout_key_tip = {
		150091,
		103
	},
	remove_friend_tip = {
		150194,
		106
	},
	friend_request_msg_placeholder = {
		150300,
		112
	},
	friend_request_msg_title = {
		150412,
		131
	},
	friend_max_count = {
		150543,
		134
	},
	friend_add_ok = {
		150677,
		95
	},
	friend_max_count_1 = {
		150772,
		106
	},
	friend_no_request = {
		150878,
		99
	},
	reject_all_friend_ok = {
		150977,
		111
	},
	reject_friend_ok = {
		151088,
		104
	},
	friend_offline = {
		151192,
		93
	},
	friend_msg_forbid = {
		151285,
		150
	},
	dont_add_self = {
		151435,
		104
	},
	friend_already_add = {
		151539,
		112
	},
	friend_not_add = {
		151651,
		105
	},
	friend_send_msg_erro_tip = {
		151756,
		124
	},
	friend_send_msg_null_tip = {
		151880,
		112
	},
	friend_search_succeed = {
		151992,
		97
	},
	friend_request_msg_sent = {
		152089,
		105
	},
	friend_resume_ship_count = {
		152194,
		101
	},
	friend_resume_title_metal = {
		152295,
		102
	},
	friend_resume_collection_rate = {
		152397,
		103
	},
	friend_resume_attack_count = {
		152500,
		103
	},
	friend_resume_attack_win_rate = {
		152603,
		106
	},
	friend_resume_manoeuvre_count = {
		152709,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		152815,
		109
	},
	friend_resume_fleet_gs = {
		152924,
		99
	},
	friend_event_count = {
		153023,
		95
	},
	firend_relieve_blacklist_ok = {
		153118,
		103
	},
	firend_relieve_blacklist_tip = {
		153221,
		131
	},
	word_shipNation_all = {
		153352,
		92
	},
	word_shipNation_baiYing = {
		153444,
		93
	},
	word_shipNation_huangJia = {
		153537,
		94
	},
	word_shipNation_chongYing = {
		153631,
		95
	},
	word_shipNation_tieXue = {
		153726,
		92
	},
	word_shipNation_dongHuang = {
		153818,
		95
	},
	word_shipNation_saDing = {
		153913,
		98
	},
	word_shipNation_beiLian = {
		154011,
		99
	},
	word_shipNation_other = {
		154110,
		91
	},
	word_shipNation_np = {
		154201,
		91
	},
	word_shipNation_ziyou = {
		154292,
		97
	},
	word_shipNation_weixi = {
		154389,
		97
	},
	word_shipNation_yuanwei = {
		154486,
		99
	},
	word_shipNation_um = {
		154585,
		94
	},
	word_shipNation_ai = {
		154679,
		90
	},
	word_shipNation_doa = {
		154769,
		98
	},
	word_shipNation_imas = {
		154867,
		96
	},
	word_shipNation_link = {
		154963,
		90
	},
	word_shipNation_ssss = {
		155053,
		88
	},
	word_shipNation_mot = {
		155141,
		89
	},
	word_shipNation_ryza = {
		155230,
		96
	},
	word_shipNation_meta_index = {
		155326,
		94
	},
	word_shipNation_senran = {
		155420,
		98
	},
	word_shipNation_tolove = {
		155518,
		96
	},
	word_shipNation_yujinwangguo = {
		155614,
		104
	},
	word_shipNation_brs = {
		155718,
		103
	},
	word_shipNation_yumia = {
		155821,
		98
	},
	word_shipNation_danmachi = {
		155919,
		96
	},
	word_shipNation_dal = {
		156015,
		94
	},
	word_reset = {
		156109,
		80
	},
	word_asc = {
		156189,
		78
	},
	word_desc = {
		156267,
		79
	},
	word_own = {
		156346,
		81
	},
	word_own1 = {
		156427,
		82
	},
	oil_buy_limit_tip = {
		156509,
		159
	},
	friend_resume_title = {
		156668,
		89
	},
	friend_resume_data_title = {
		156757,
		94
	},
	batch_destroy = {
		156851,
		89
	},
	equipment_select_device_destroy_tip = {
		156940,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		157067,
		124
	},
	equipment_select_device_destroy_nobonus_tip = {
		157191,
		125
	},
	ship_equip_profiiency = {
		157316,
		95
	},
	no_open_system_tip = {
		157411,
		172
	},
	open_system_tip = {
		157583,
		99
	},
	charge_start_tip = {
		157682,
		109
	},
	charge_double_gem_tip = {
		157791,
		117
	},
	charge_month_card_lefttime_tip = {
		157908,
		120
	},
	charge_title = {
		158028,
		100
	},
	charge_extra_gem_tip = {
		158128,
		104
	},
	charge_month_card_title = {
		158232,
		144
	},
	charge_items_title = {
		158376,
		100
	},
	setting_interface_save_success = {
		158476,
		112
	},
	setting_interface_revert_check = {
		158588,
		143
	},
	setting_interface_cancel_check = {
		158731,
		127
	},
	event_special_update = {
		158858,
		110
	},
	no_notice_tip = {
		158968,
		104
	},
	energy_desc_1 = {
		159072,
		162
	},
	energy_desc_2 = {
		159234,
		137
	},
	energy_desc_3 = {
		159371,
		116
	},
	energy_desc_4 = {
		159487,
		163
	},
	intimacy_desc_1 = {
		159650,
		102
	},
	intimacy_desc_2 = {
		159752,
		108
	},
	intimacy_desc_3 = {
		159860,
		117
	},
	intimacy_desc_4 = {
		159977,
		117
	},
	intimacy_desc_5 = {
		160094,
		114
	},
	intimacy_desc_6 = {
		160208,
		117
	},
	intimacy_desc_7 = {
		160325,
		117
	},
	intimacy_desc_1_buff = {
		160442,
		108
	},
	intimacy_desc_2_buff = {
		160550,
		108
	},
	intimacy_desc_3_buff = {
		160658,
		153
	},
	intimacy_desc_4_buff = {
		160811,
		153
	},
	intimacy_desc_5_buff = {
		160964,
		153
	},
	intimacy_desc_6_buff = {
		161117,
		153
	},
	intimacy_desc_7_buff = {
		161270,
		154
	},
	intimacy_desc_propose = {
		161424,
		285
	},
	intimacy_desc_1_detail = {
		161709,
		165
	},
	intimacy_desc_2_detail = {
		161874,
		171
	},
	intimacy_desc_3_detail = {
		162045,
		206
	},
	intimacy_desc_4_detail = {
		162251,
		206
	},
	intimacy_desc_5_detail = {
		162457,
		203
	},
	intimacy_desc_6_detail = {
		162660,
		286
	},
	intimacy_desc_7_detail = {
		162946,
		286
	},
	intimacy_desc_ring = {
		163232,
		106
	},
	intimacy_desc_tiara = {
		163338,
		107
	},
	intimacy_desc_day = {
		163445,
		90
	},
	word_propose_cost_tip1 = {
		163535,
		354
	},
	word_propose_cost_tip2 = {
		163889,
		271
	},
	word_propose_tiara_tip = {
		164160,
		113
	},
	charge_title_getitem = {
		164273,
		111
	},
	charge_title_getitem_soon = {
		164384,
		113
	},
	charge_title_getitem_month = {
		164497,
		122
	},
	charge_limit_all = {
		164619,
		103
	},
	charge_limit_daily = {
		164722,
		108
	},
	charge_limit_weekly = {
		164830,
		109
	},
	charge_limit_monthly = {
		164939,
		110
	},
	charge_error = {
		165049,
		88
	},
	charge_success = {
		165137,
		90
	},
	charge_level_limit = {
		165227,
		100
	},
	ship_drop_desc_default = {
		165327,
		104
	},
	charge_limit_lv = {
		165431,
		90
	},
	charge_time_out = {
		165521,
		140
	},
	help_shipinfo_equip = {
		165661,
		628
	},
	help_shipinfo_detail = {
		166289,
		679
	},
	help_shipinfo_intensify = {
		166968,
		632
	},
	help_shipinfo_upgrate = {
		167600,
		630
	},
	help_shipinfo_maxlevel = {
		168230,
		631
	},
	help_shipinfo_actnpc = {
		168861,
		870
	},
	help_backyard = {
		169731,
		474
	},
	help_shipinfo_fashion = {
		170205,
		183
	},
	help_shipinfo_attr = {
		170388,
		3193
	},
	help_equipment = {
		173581,
		861
	},
	help_equipment_skin = {
		174442,
		428
	},
	help_daily_task = {
		174870,
		2814
	},
	help_build = {
		177684,
		300
	},
	help_shipinfo_hunting = {
		177984,
		712
	},
	shop_extendship_success = {
		178696,
		105
	},
	shop_extendequip_success = {
		178801,
		112
	},
	shop_spweapon_success = {
		178913,
		115
	},
	naval_academy_res_desc_cateen = {
		179028,
		228
	},
	naval_academy_res_desc_shop = {
		179256,
		220
	},
	naval_academy_res_desc_class = {
		179476,
		272
	},
	number_1 = {
		179748,
		75
	},
	number_2 = {
		179823,
		75
	},
	number_3 = {
		179898,
		75
	},
	number_4 = {
		179973,
		75
	},
	number_5 = {
		180048,
		75
	},
	number_6 = {
		180123,
		75
	},
	number_7 = {
		180198,
		75
	},
	number_8 = {
		180273,
		75
	},
	number_9 = {
		180348,
		75
	},
	number_10 = {
		180423,
		76
	},
	military_shop_no_open_tip = {
		180499,
		189
	},
	switch_to_shop_tip_1 = {
		180688,
		133
	},
	switch_to_shop_tip_2 = {
		180821,
		122
	},
	switch_to_shop_tip_3 = {
		180943,
		116
	},
	switch_to_shop_tip_noPos = {
		181059,
		127
	},
	text_noPos_clear = {
		181186,
		86
	},
	text_noPos_buy = {
		181272,
		84
	},
	text_noPos_intensify = {
		181356,
		90
	},
	switch_to_shop_tip_noDockyard = {
		181446,
		133
	},
	commission_no_open = {
		181579,
		91
	},
	commission_open_tip = {
		181670,
		103
	},
	commission_idle = {
		181773,
		91
	},
	commission_urgency = {
		181864,
		95
	},
	commission_normal = {
		181959,
		94
	},
	commission_get_award = {
		182053,
		104
	},
	activity_build_end_tip = {
		182157,
		119
	},
	event_over_time_expired = {
		182276,
		102
	},
	mail_sender_default = {
		182378,
		92
	},
	exchangecode_title = {
		182470,
		97
	},
	exchangecode_use_placeholder = {
		182567,
		116
	},
	exchangecode_use_ok = {
		182683,
		150
	},
	exchangecode_use_error = {
		182833,
		101
	},
	exchangecode_use_error_3 = {
		182934,
		106
	},
	exchangecode_use_error_6 = {
		183040,
		106
	},
	exchangecode_use_error_7 = {
		183146,
		115
	},
	exchangecode_use_error_8 = {
		183261,
		106
	},
	exchangecode_use_error_9 = {
		183367,
		106
	},
	exchangecode_use_error_16 = {
		183473,
		104
	},
	exchangecode_use_error_20 = {
		183577,
		107
	},
	text_noRes_tip = {
		183684,
		90
	},
	text_noRes_info_tip = {
		183774,
		110
	},
	text_noRes_info_tip_link = {
		183884,
		91
	},
	text_noRes_info_tip2 = {
		183975,
		138
	},
	text_shop_noRes_tip = {
		184113,
		109
	},
	text_shop_enoughRes_tip = {
		184222,
		133
	},
	text_buy_fashion_tip = {
		184355,
		166
	},
	equip_part_title = {
		184521,
		86
	},
	equip_part_main_title = {
		184607,
		103
	},
	equip_part_sub_title = {
		184710,
		102
	},
	equipment_upgrade_overlimit = {
		184812,
		112
	},
	err_name_existOtherChar = {
		184924,
		123
	},
	help_battle_rule = {
		185047,
		511
	},
	help_battle_warspite = {
		185558,
		300
	},
	help_battle_defense = {
		185858,
		588
	},
	backyard_theme_set_tip = {
		186446,
		145
	},
	backyard_theme_save_tip = {
		186591,
		159
	},
	backyard_theme_defaultname = {
		186750,
		105
	},
	backyard_rename_success = {
		186855,
		105
	},
	ship_set_skin_success = {
		186960,
		103
	},
	ship_set_skin_error = {
		187063,
		102
	},
	equip_part_tip = {
		187165,
		103
	},
	help_battle_auto = {
		187268,
		359
	},
	gold_buy_tip = {
		187627,
		230
	},
	oil_buy_tip = {
		187857,
		303
	},
	text_iknow = {
		188160,
		86
	},
	help_oil_buy_limit = {
		188246,
		322
	},
	text_nofood_yes = {
		188568,
		85
	},
	text_nofood_no = {
		188653,
		84
	},
	tip_add_task = {
		188737,
		96
	},
	collection_award_ship = {
		188833,
		123
	},
	guild_create_sucess = {
		188956,
		104
	},
	guild_create_error = {
		189060,
		103
	},
	guild_create_error_noname = {
		189163,
		116
	},
	guild_create_error_nofaction = {
		189279,
		119
	},
	guild_create_error_nopolicy = {
		189398,
		118
	},
	guild_create_error_nomanifesto = {
		189516,
		121
	},
	guild_create_error_nomoney = {
		189637,
		105
	},
	guild_tip_dissolve = {
		189742,
		152
	},
	guild_tip_quit = {
		189894,
		108
	},
	guild_create_confirm = {
		190002,
		171
	},
	guild_apply_erro = {
		190173,
		101
	},
	guild_dissolve_erro = {
		190274,
		104
	},
	guild_fire_erro = {
		190378,
		106
	},
	guild_impeach_erro = {
		190484,
		109
	},
	guild_quit_erro = {
		190593,
		100
	},
	guild_accept_erro = {
		190693,
		99
	},
	guild_reject_erro = {
		190792,
		99
	},
	guild_modify_erro = {
		190891,
		99
	},
	guild_setduty_erro = {
		190990,
		100
	},
	guild_apply_sucess = {
		191090,
		94
	},
	guild_no_exist = {
		191184,
		96
	},
	guild_dissolve_sucess = {
		191280,
		106
	},
	guild_commder_in_impeach_time = {
		191386,
		114
	},
	guild_impeach_sucess = {
		191500,
		96
	},
	guild_quit_sucess = {
		191596,
		102
	},
	guild_member_max_count = {
		191698,
		122
	},
	guild_new_member_join = {
		191820,
		106
	},
	guild_player_in_cd_time = {
		191926,
		138
	},
	guild_player_already_join = {
		192064,
		113
	},
	guild_rejecet_apply_sucess = {
		192177,
		108
	},
	guild_should_input_keyword = {
		192285,
		111
	},
	guild_search_sucess = {
		192396,
		95
	},
	guild_list_refresh_sucess = {
		192491,
		116
	},
	guild_info_update = {
		192607,
		108
	},
	guild_duty_id_is_null = {
		192715,
		103
	},
	guild_player_is_null = {
		192818,
		102
	},
	guild_duty_commder_max_count = {
		192920,
		119
	},
	guild_set_duty_sucess = {
		193039,
		103
	},
	guild_policy_power = {
		193142,
		94
	},
	guild_policy_relax = {
		193236,
		94
	},
	guild_faction_blhx = {
		193330,
		94
	},
	guild_faction_cszz = {
		193424,
		94
	},
	guild_faction_unknown = {
		193518,
		89
	},
	guild_faction_meta = {
		193607,
		86
	},
	guild_word_commder = {
		193693,
		88
	},
	guild_word_deputy_commder = {
		193781,
		98
	},
	guild_word_picked = {
		193879,
		87
	},
	guild_word_ordinary = {
		193966,
		89
	},
	guild_word_home = {
		194055,
		85
	},
	guild_word_member = {
		194140,
		87
	},
	guild_word_apply = {
		194227,
		86
	},
	guild_faction_change_tip = {
		194313,
		215
	},
	guild_msg_is_null = {
		194528,
		105
	},
	guild_log_new_guild_join = {
		194633,
		194
	},
	guild_log_duty_change = {
		194827,
		184
	},
	guild_log_quit = {
		195011,
		175
	},
	guild_log_fire = {
		195186,
		184
	},
	guild_leave_cd_time = {
		195370,
		152
	},
	guild_sort_time = {
		195522,
		85
	},
	guild_sort_level = {
		195607,
		86
	},
	guild_sort_duty = {
		195693,
		85
	},
	guild_fire_tip = {
		195778,
		102
	},
	guild_impeach_tip = {
		195880,
		102
	},
	guild_set_duty_title = {
		195982,
		104
	},
	guild_search_list_max_count = {
		196086,
		114
	},
	guild_sort_all = {
		196200,
		84
	},
	guild_sort_blhx = {
		196284,
		91
	},
	guild_sort_cszz = {
		196375,
		91
	},
	guild_sort_power = {
		196466,
		92
	},
	guild_sort_relax = {
		196558,
		92
	},
	guild_join_cd = {
		196650,
		131
	},
	guild_name_invaild = {
		196781,
		103
	},
	guild_apply_full = {
		196884,
		113
	},
	guild_member_full = {
		196997,
		108
	},
	guild_fire_duty_limit = {
		197105,
		124
	},
	guild_fire_succeed = {
		197229,
		94
	},
	guild_duty_tip_1 = {
		197323,
		115
	},
	guild_duty_tip_2 = {
		197438,
		115
	},
	battle_repair_special_tip = {
		197553,
		152
	},
	battle_repair_normal_name = {
		197705,
		110
	},
	battle_repair_special_name = {
		197815,
		111
	},
	oil_max_tip_title = {
		197926,
		105
	},
	gold_max_tip_title = {
		198031,
		106
	},
	expbook_max_tip_title = {
		198137,
		121
	},
	resource_max_tip_shop = {
		198258,
		103
	},
	resource_max_tip_event = {
		198361,
		110
	},
	resource_max_tip_battle = {
		198471,
		145
	},
	resource_max_tip_collect = {
		198616,
		112
	},
	resource_max_tip_mail = {
		198728,
		103
	},
	resource_max_tip_eventstart = {
		198831,
		109
	},
	resource_max_tip_destroy = {
		198940,
		106
	},
	resource_max_tip_retire = {
		199046,
		99
	},
	resource_max_tip_retire_1 = {
		199145,
		147
	},
	new_version_tip = {
		199292,
		179
	},
	guild_request_msg_title = {
		199471,
		105
	},
	guild_request_msg_placeholder = {
		199576,
		117
	},
	ship_upgrade_unequip_tip = {
		199693,
		224
	},
	destination_can_not_reach = {
		199917,
		110
	},
	destination_can_not_reach_safety = {
		200027,
		123
	},
	destination_not_in_range = {
		200150,
		115
	},
	level_ammo_enough = {
		200265,
		114
	},
	level_ammo_supply = {
		200379,
		146
	},
	level_ammo_empty = {
		200525,
		144
	},
	level_ammo_supply_p1 = {
		200669,
		120
	},
	level_flare_supply = {
		200789,
		136
	},
	chat_level_not_enough = {
		200925,
		133
	},
	chat_msg_inform = {
		201058,
		127
	},
	chat_msg_ban = {
		201185,
		144
	},
	month_card_set_ratio_success = {
		201329,
		116
	},
	month_card_set_ratio_not_change = {
		201445,
		119
	},
	charge_ship_bag_max = {
		201564,
		113
	},
	charge_equip_bag_max = {
		201677,
		114
	},
	login_wait_tip = {
		201791,
		143
	},
	ship_equip_exchange_tip = {
		201934,
		190
	},
	ship_rename_success = {
		202124,
		104
	},
	formation_chapter_lock = {
		202228,
		117
	},
	elite_disable_unsatisfied = {
		202345,
		128
	},
	elite_disable_ship_escort = {
		202473,
		132
	},
	elite_disable_formation_unsatisfied = {
		202605,
		136
	},
	elite_disable_no_fleet = {
		202741,
		119
	},
	elite_disable_property_unsatisfied = {
		202860,
		135
	},
	elite_disable_unusable = {
		202995,
		122
	},
	elite_warp_to_latest_map = {
		203117,
		118
	},
	elite_fleet_confirm = {
		203235,
		151
	},
	elite_condition_level = {
		203386,
		97
	},
	elite_condition_durability = {
		203483,
		102
	},
	elite_condition_cannon = {
		203585,
		98
	},
	elite_condition_torpedo = {
		203683,
		99
	},
	elite_condition_antiaircraft = {
		203782,
		104
	},
	elite_condition_air = {
		203886,
		95
	},
	elite_condition_antisub = {
		203981,
		99
	},
	elite_condition_dodge = {
		204080,
		97
	},
	elite_condition_reload = {
		204177,
		98
	},
	elite_condition_fleet_totle_level = {
		204275,
		139
	},
	common_compare_larger = {
		204414,
		91
	},
	common_compare_equal = {
		204505,
		90
	},
	common_compare_smaller = {
		204595,
		92
	},
	common_compare_not_less_than = {
		204687,
		104
	},
	common_compare_not_more_than = {
		204791,
		104
	},
	level_scene_formation_active_already = {
		204895,
		124
	},
	level_scene_not_enough = {
		205019,
		119
	},
	level_scene_full_hp = {
		205138,
		128
	},
	level_click_to_move = {
		205266,
		122
	},
	common_hardmode = {
		205388,
		85
	},
	common_elite_no_quota = {
		205473,
		127
	},
	common_food = {
		205600,
		81
	},
	common_no_limit = {
		205681,
		85
	},
	common_proficiency = {
		205766,
		88
	},
	backyard_food_remind = {
		205854,
		167
	},
	backyard_food_count = {
		206021,
		105
	},
	sham_ship_level_limit = {
		206126,
		120
	},
	sham_count_limit = {
		206246,
		122
	},
	sham_count_reset = {
		206368,
		139
	},
	sham_team_limit = {
		206507,
		134
	},
	sham_formation_invalid = {
		206641,
		138
	},
	sham_my_assist_ship_level_limit = {
		206779,
		131
	},
	sham_reset_confirm = {
		206910,
		131
	},
	sham_battle_help_tip = {
		207041,
		974
	},
	sham_reset_err_limit = {
		208015,
		111
	},
	sham_ship_equip_forbid_1 = {
		208126,
		185
	},
	sham_ship_equip_forbid_2 = {
		208311,
		164
	},
	sham_enter_error_friend_ship_expired = {
		208475,
		149
	},
	sham_can_not_change_ship = {
		208624,
		131
	},
	sham_friend_ship_tip = {
		208755,
		145
	},
	inform_sueecss = {
		208900,
		90
	},
	inform_failed = {
		208990,
		89
	},
	inform_player = {
		209079,
		94
	},
	inform_select_type = {
		209173,
		103
	},
	inform_chat_msg = {
		209276,
		97
	},
	inform_sueecss_tip = {
		209373,
		184
	},
	ship_remould_max_level = {
		209557,
		110
	},
	ship_remould_material_ship_no_enough = {
		209667,
		115
	},
	ship_remould_material_ship_on_exist = {
		209782,
		117
	},
	ship_remould_material_unlock_skill = {
		209899,
		139
	},
	ship_remould_prev_lock = {
		210038,
		101
	},
	ship_remould_need_level = {
		210139,
		102
	},
	ship_remould_need_star = {
		210241,
		101
	},
	ship_remould_finished = {
		210342,
		94
	},
	ship_remould_no_item = {
		210436,
		96
	},
	ship_remould_no_gold = {
		210532,
		96
	},
	ship_remould_no_material = {
		210628,
		100
	},
	ship_remould_selecte_exceed = {
		210728,
		119
	},
	ship_remould_sueecss = {
		210847,
		96
	},
	ship_remould_warning_101994 = {
		210943,
		524
	},
	ship_remould_warning_102174 = {
		211467,
		188
	},
	ship_remould_warning_102284 = {
		211655,
		220
	},
	ship_remould_warning_102304 = {
		211875,
		369
	},
	ship_remould_warning_105214 = {
		212244,
		223
	},
	ship_remould_warning_105224 = {
		212467,
		220
	},
	ship_remould_warning_105234 = {
		212687,
		226
	},
	ship_remould_warning_107974 = {
		212913,
		372
	},
	ship_remould_warning_107984 = {
		213285,
		213
	},
	ship_remould_warning_201514 = {
		213498,
		232
	},
	ship_remould_warning_201524 = {
		213730,
		181
	},
	ship_remould_warning_203114 = {
		213911,
		338
	},
	ship_remould_warning_203124 = {
		214249,
		338
	},
	ship_remould_warning_205124 = {
		214587,
		185
	},
	ship_remould_warning_205154 = {
		214772,
		220
	},
	ship_remould_warning_206134 = {
		214992,
		298
	},
	ship_remould_warning_301534 = {
		215290,
		220
	},
	ship_remould_warning_301874 = {
		215510,
		520
	},
	ship_remould_warning_301934 = {
		216030,
		243
	},
	ship_remould_warning_310014 = {
		216273,
		437
	},
	ship_remould_warning_310024 = {
		216710,
		437
	},
	ship_remould_warning_310034 = {
		217147,
		437
	},
	ship_remould_warning_310044 = {
		217584,
		437
	},
	ship_remould_warning_303154 = {
		218021,
		543
	},
	ship_remould_warning_402134 = {
		218564,
		228
	},
	ship_remould_warning_702124 = {
		218792,
		477
	},
	ship_remould_warning_520014 = {
		219269,
		246
	},
	ship_remould_warning_521014 = {
		219515,
		246
	},
	ship_remould_warning_520034 = {
		219761,
		246
	},
	ship_remould_warning_521034 = {
		220007,
		246
	},
	ship_remould_warning_520044 = {
		220253,
		246
	},
	ship_remould_warning_521044 = {
		220499,
		246
	},
	ship_remould_warning_502114 = {
		220745,
		220
	},
	ship_remould_warning_506114 = {
		220965,
		388
	},
	ship_remould_warning_506124 = {
		221353,
		352
	},
	ship_remould_warning_520024 = {
		221705,
		246
	},
	ship_remould_warning_521024 = {
		221951,
		246
	},
	ship_remould_warning_403994 = {
		222197,
		217
	},
	word_soundfiles_download_title = {
		222414,
		109
	},
	word_soundfiles_download = {
		222523,
		100
	},
	word_soundfiles_checking_title = {
		222623,
		106
	},
	word_soundfiles_checking = {
		222729,
		97
	},
	word_soundfiles_checkend_title = {
		222826,
		115
	},
	word_soundfiles_checkend = {
		222941,
		100
	},
	word_soundfiles_noneedupdate = {
		223041,
		104
	},
	word_soundfiles_checkfailed = {
		223145,
		112
	},
	word_soundfiles_retry = {
		223257,
		97
	},
	word_soundfiles_update = {
		223354,
		98
	},
	word_soundfiles_update_end_title = {
		223452,
		117
	},
	word_soundfiles_update_end = {
		223569,
		102
	},
	word_soundfiles_update_failed = {
		223671,
		114
	},
	word_soundfiles_update_retry = {
		223785,
		104
	},
	word_live2dfiles_download_title = {
		223889,
		116
	},
	word_live2dfiles_download = {
		224005,
		101
	},
	word_live2dfiles_checking_title = {
		224106,
		107
	},
	word_live2dfiles_checking = {
		224213,
		98
	},
	word_live2dfiles_checkend_title = {
		224311,
		122
	},
	word_live2dfiles_checkend = {
		224433,
		101
	},
	word_live2dfiles_noneedupdate = {
		224534,
		105
	},
	word_live2dfiles_checkfailed = {
		224639,
		119
	},
	word_live2dfiles_retry = {
		224758,
		98
	},
	word_live2dfiles_update = {
		224856,
		99
	},
	word_live2dfiles_update_end_title = {
		224955,
		124
	},
	word_live2dfiles_update_end = {
		225079,
		103
	},
	word_live2dfiles_update_failed = {
		225182,
		121
	},
	word_live2dfiles_update_retry = {
		225303,
		105
	},
	word_live2dfiles_main_update_tip = {
		225408,
		164
	},
	achieve_propose_tip = {
		225572,
		106
	},
	mingshi_get_tip = {
		225678,
		124
	},
	mingshi_task_tip_1 = {
		225802,
		212
	},
	mingshi_task_tip_2 = {
		226014,
		212
	},
	mingshi_task_tip_3 = {
		226226,
		205
	},
	mingshi_task_tip_4 = {
		226431,
		212
	},
	mingshi_task_tip_5 = {
		226643,
		205
	},
	mingshi_task_tip_6 = {
		226848,
		205
	},
	mingshi_task_tip_7 = {
		227053,
		212
	},
	mingshi_task_tip_8 = {
		227265,
		209
	},
	mingshi_task_tip_9 = {
		227474,
		205
	},
	mingshi_task_tip_10 = {
		227679,
		213
	},
	mingshi_task_tip_11 = {
		227892,
		209
	},
	word_propose_changename_title = {
		228101,
		168
	},
	word_propose_changename_tip1 = {
		228269,
		144
	},
	word_propose_changename_tip2 = {
		228413,
		116
	},
	word_propose_ring_tip = {
		228529,
		118
	},
	word_rename_time_tip = {
		228647,
		135
	},
	word_rename_switch_tip = {
		228782,
		148
	},
	word_ssr = {
		228930,
		81
	},
	word_sr = {
		229011,
		77
	},
	word_r = {
		229088,
		76
	},
	ship_renameShip_error = {
		229164,
		106
	},
	ship_renameShip_error_4 = {
		229270,
		99
	},
	ship_renameShip_error_2011 = {
		229369,
		102
	},
	ship_proposeShip_error = {
		229471,
		98
	},
	ship_proposeShip_error_1 = {
		229569,
		100
	},
	word_rename_time_warning = {
		229669,
		210
	},
	word_propose_cost_tip = {
		229879,
		307
	},
	word_propose_switch_tip = {
		230186,
		99
	},
	evaluate_too_loog = {
		230285,
		93
	},
	evaluate_ban_word = {
		230378,
		108
	},
	activity_level_easy_tip = {
		230486,
		192
	},
	activity_level_difficulty_tip = {
		230678,
		207
	},
	activity_level_limit_tip = {
		230885,
		189
	},
	activity_level_inwarime_tip = {
		231074,
		177
	},
	activity_level_pass_easy_tip = {
		231251,
		163
	},
	activity_level_is_closed = {
		231414,
		112
	},
	activity_switch_tip = {
		231526,
		255
	},
	reduce_sp3_pass_count = {
		231781,
		109
	},
	qiuqiu_count = {
		231890,
		87
	},
	qiuqiu_total_count = {
		231977,
		93
	},
	npcfriendly_count = {
		232070,
		99
	},
	npcfriendly_total_count = {
		232169,
		105
	},
	longxiang_count = {
		232274,
		96
	},
	longxiang_total_count = {
		232370,
		102
	},
	pt_count = {
		232472,
		83
	},
	pt_total_count = {
		232555,
		89
	},
	remould_ship_ok = {
		232644,
		91
	},
	remould_ship_count_more = {
		232735,
		115
	},
	word_should_input = {
		232850,
		102
	},
	simulation_advantage_counting = {
		232952,
		128
	},
	simulation_disadvantage_counting = {
		233080,
		132
	},
	simulation_enhancing = {
		233212,
		148
	},
	simulation_enhanced = {
		233360,
		110
	},
	word_skill_desc_get = {
		233470,
		97
	},
	word_skill_desc_learn = {
		233567,
		89
	},
	chapter_tip_aovid_succeed = {
		233656,
		101
	},
	chapter_tip_aovid_failed = {
		233757,
		100
	},
	chapter_tip_change = {
		233857,
		98
	},
	chapter_tip_use = {
		233955,
		95
	},
	chapter_tip_with_npc = {
		234050,
		266
	},
	chapter_tip_bp_ammo = {
		234316,
		131
	},
	build_ship_tip = {
		234447,
		195
	},
	auto_battle_limit_tip = {
		234642,
		115
	},
	build_ship_quickly_buy_stone = {
		234757,
		199
	},
	build_ship_quickly_buy_tool = {
		234956,
		214
	},
	ship_profile_voice_locked = {
		235170,
		110
	},
	ship_profile_skin_locked = {
		235280,
		103
	},
	ship_profile_words = {
		235383,
		94
	},
	ship_profile_action_words = {
		235477,
		107
	},
	ship_profile_label_common = {
		235584,
		95
	},
	ship_profile_label_diff = {
		235679,
		93
	},
	level_fleet_lease_one_ship = {
		235772,
		126
	},
	level_fleet_not_enough = {
		235898,
		122
	},
	level_fleet_outof_limit = {
		236020,
		117
	},
	vote_success = {
		236137,
		88
	},
	vote_not_enough = {
		236225,
		97
	},
	vote_love_not_enough = {
		236322,
		108
	},
	vote_love_limit = {
		236430,
		134
	},
	vote_love_confirm = {
		236564,
		142
	},
	vote_primary_rule = {
		236706,
		1064
	},
	vote_final_title1 = {
		237770,
		93
	},
	vote_final_rule1 = {
		237863,
		363
	},
	vote_final_title2 = {
		238226,
		93
	},
	vote_final_rule2 = {
		238319,
		226
	},
	vote_vote_time = {
		238545,
		98
	},
	vote_vote_count = {
		238643,
		84
	},
	vote_vote_group = {
		238727,
		84
	},
	vote_rank_refresh_time = {
		238811,
		117
	},
	vote_rank_in_current_server = {
		238928,
		122
	},
	words_auto_battle_label = {
		239050,
		120
	},
	words_show_ship_name_label = {
		239170,
		111
	},
	words_rare_ship_vibrate = {
		239281,
		105
	},
	words_display_ship_get_effect = {
		239386,
		117
	},
	words_show_touch_effect = {
		239503,
		105
	},
	words_bg_fit_mode = {
		239608,
		111
	},
	words_battle_hide_bg = {
		239719,
		114
	},
	words_battle_expose_line = {
		239833,
		118
	},
	words_autoFight_battery_savemode = {
		239951,
		120
	},
	words_autoFight_battery_savemode_des = {
		240071,
		181
	},
	words_autoFIght_down_frame = {
		240252,
		108
	},
	words_autoFIght_down_frame_des = {
		240360,
		173
	},
	words_autoFight_tips = {
		240533,
		120
	},
	words_autoFight_right = {
		240653,
		158
	},
	activity_puzzle_get1 = {
		240811,
		136
	},
	activity_puzzle_get2 = {
		240947,
		138
	},
	activity_puzzle_get3 = {
		241085,
		138
	},
	activity_puzzle_get4 = {
		241223,
		138
	},
	activity_puzzle_get5 = {
		241361,
		138
	},
	activity_puzzle_get6 = {
		241499,
		138
	},
	activity_puzzle_get7 = {
		241637,
		138
	},
	activity_puzzle_get8 = {
		241775,
		138
	},
	activity_puzzle_get9 = {
		241913,
		138
	},
	activity_puzzle_get10 = {
		242051,
		137
	},
	activity_puzzle_get11 = {
		242188,
		137
	},
	activity_puzzle_get12 = {
		242325,
		137
	},
	activity_puzzle_get13 = {
		242462,
		137
	},
	activity_puzzle_get14 = {
		242599,
		137
	},
	activity_puzzle_get15 = {
		242736,
		137
	},
	word_stopremain_build = {
		242873,
		115
	},
	word_stopremain_default = {
		242988,
		117
	},
	transcode_desc = {
		243105,
		359
	},
	transcode_empty_tip = {
		243464,
		113
	},
	set_birth_title = {
		243577,
		91
	},
	set_birth_confirm_tip = {
		243668,
		114
	},
	set_birth_empty_tip = {
		243782,
		104
	},
	set_birth_success = {
		243886,
		99
	},
	clear_transcode_cache_confirm = {
		243985,
		120
	},
	clear_transcode_cache_success = {
		244105,
		114
	},
	exchange_item_success = {
		244219,
		97
	},
	give_up_cloth_change = {
		244316,
		117
	},
	err_cloth_change_noship = {
		244433,
		98
	},
	need_break_tip = {
		244531,
		90
	},
	max_level_notice = {
		244621,
		134
	},
	new_skin_no_choose = {
		244755,
		140
	},
	sure_resume_volume = {
		244895,
		124
	},
	course_class_not_ready = {
		245019,
		119
	},
	course_student_max_level = {
		245138,
		134
	},
	course_stop_confirm = {
		245272,
		125
	},
	course_class_help = {
		245397,
		1318
	},
	course_class_name = {
		246715,
		98
	},
	course_proficiency_not_enough = {
		246813,
		108
	},
	course_state_rest = {
		246921,
		93
	},
	course_state_lession = {
		247014,
		99
	},
	course_energy_not_enough = {
		247113,
		144
	},
	course_proficiency_tip = {
		247257,
		318
	},
	course_sunday_tip = {
		247575,
		136
	},
	course_exit_confirm = {
		247711,
		138
	},
	course_learning = {
		247849,
		94
	},
	time_remaining_tip = {
		247943,
		95
	},
	propose_intimacy_tip = {
		248038,
		116
	},
	no_found_record_equipment = {
		248154,
		180
	},
	sec_floor_limit_tip = {
		248334,
		125
	},
	guild_shop_flash_success = {
		248459,
		100
	},
	destroy_high_rarity_tip = {
		248559,
		122
	},
	destroy_high_level_tip = {
		248681,
		124
	},
	destroy_importantequipment_tip = {
		248805,
		123
	},
	destroy_eliteequipment_tip = {
		248928,
		119
	},
	destroy_high_intensify_tip = {
		249047,
		127
	},
	destroy_inHardFormation_tip = {
		249174,
		130
	},
	destroy_equip_rarity_tip = {
		249304,
		135
	},
	ship_quick_change_noequip = {
		249439,
		113
	},
	ship_quick_change_nofreeequip = {
		249552,
		120
	},
	word_nowenergy = {
		249672,
		93
	},
	word_energy_recov_speed = {
		249765,
		99
	},
	destroy_eliteship_tip = {
		249864,
		117
	},
	err_resloveequip_nochoice = {
		249981,
		113
	},
	take_nothing = {
		250094,
		94
	},
	take_all_mail = {
		250188,
		164
	},
	buy_furniture_overtime = {
		250352,
		119
	},
	twitter_login_tips = {
		250471,
		175
	},
	data_erro = {
		250646,
		88
	},
	login_failed = {
		250734,
		88
	},
	["not yet completed"] = {
		250822,
		93
	},
	escort_less_count_to_combat = {
		250915,
		131
	},
	level_risk_level_desc = {
		251046,
		90
	},
	level_risk_level_mitigation_rate = {
		251136,
		229
	},
	level_diffcult_chapter_state_safety = {
		251365,
		221
	},
	level_chapter_state_high_risk = {
		251586,
		135
	},
	level_chapter_state_risk = {
		251721,
		130
	},
	level_chapter_state_low_risk = {
		251851,
		134
	},
	level_chapter_state_safety = {
		251985,
		132
	},
	open_skill_class_success = {
		252117,
		112
	},
	backyard_sort_tag_default = {
		252229,
		95
	},
	backyard_sort_tag_price = {
		252324,
		93
	},
	backyard_sort_tag_comfortable = {
		252417,
		102
	},
	backyard_sort_tag_size = {
		252519,
		92
	},
	backyard_filter_tag_other = {
		252611,
		95
	},
	word_status_inFight = {
		252706,
		92
	},
	word_status_inPVP = {
		252798,
		90
	},
	word_status_inEvent = {
		252888,
		92
	},
	word_status_inEventFinished = {
		252980,
		100
	},
	word_status_inTactics = {
		253080,
		94
	},
	word_status_inClass = {
		253174,
		92
	},
	word_status_rest = {
		253266,
		89
	},
	word_status_train = {
		253355,
		90
	},
	word_status_world = {
		253445,
		96
	},
	word_status_inHardFormation = {
		253541,
		106
	},
	challenge_rule = {
		253647,
		742
	},
	challenge_exit_warning = {
		254389,
		199
	},
	challenge_fleet_type_fail = {
		254588,
		132
	},
	challenge_current_level = {
		254720,
		110
	},
	challenge_current_score = {
		254830,
		104
	},
	challenge_total_score = {
		254934,
		102
	},
	challenge_current_progress = {
		255036,
		110
	},
	challenge_count_unlimit = {
		255146,
		112
	},
	challenge_no_fleet = {
		255258,
		115
	},
	equipment_skin_unload = {
		255373,
		118
	},
	equipment_skin_no_old_ship = {
		255491,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		255596,
		132
	},
	equipment_skin_no_new_ship = {
		255728,
		105
	},
	equipment_skin_no_new_equipment = {
		255833,
		113
	},
	equipment_skin_count_noenough = {
		255946,
		111
	},
	equipment_skin_replace_done = {
		256057,
		109
	},
	equipment_skin_unload_failed = {
		256166,
		116
	},
	equipment_skin_unmatch_equipment = {
		256282,
		158
	},
	equipment_skin_no_equipment_tip = {
		256440,
		141
	},
	activity_pool_awards_empty = {
		256581,
		117
	},
	activity_switch_award_pool_failed = {
		256698,
		161
	},
	shop_street_activity_tip = {
		256859,
		195
	},
	shop_street_Equipment_skin_box_help = {
		257054,
		173
	},
	twitter_link_title = {
		257227,
		89
	},
	commander_material_noenough = {
		257316,
		103
	},
	battle_result_boss_destruct = {
		257419,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		257539,
		128
	},
	destory_important_equipment_tip = {
		257667,
		204
	},
	destory_important_equipment_input_erro = {
		257871,
		120
	},
	activity_hit_monster_nocount = {
		257991,
		104
	},
	activity_hit_monster_death = {
		258095,
		111
	},
	activity_hit_monster_help = {
		258206,
		104
	},
	activity_hit_monster_erro = {
		258310,
		101
	},
	activity_xiaotiane_progress = {
		258411,
		104
	},
	activity_hit_monster_reset_tip = {
		258515,
		165
	},
	equip_skin_detail_tip = {
		258680,
		115
	},
	emoji_type_0 = {
		258795,
		82
	},
	emoji_type_1 = {
		258877,
		82
	},
	emoji_type_2 = {
		258959,
		82
	},
	emoji_type_3 = {
		259041,
		82
	},
	emoji_type_4 = {
		259123,
		85
	},
	card_pairs_help_tip = {
		259208,
		804
	},
	card_pairs_tips = {
		260012,
		167
	},
	["card_battle_card details_deck"] = {
		260179,
		108
	},
	["card_battle_card details_hand"] = {
		260287,
		108
	},
	["card_battle_card details"] = {
		260395,
		109
	},
	["card_battle_card details_switchto_deck"] = {
		260504,
		123
	},
	["card_battle_card details_switchto_hand"] = {
		260627,
		120
	},
	card_battle_card_empty_en = {
		260747,
		106
	},
	card_battle_card_empty_ch = {
		260853,
		116
	},
	card_puzzel_goal_ch = {
		260969,
		95
	},
	card_puzzel_goal_en = {
		261064,
		89
	},
	card_puzzle_deck = {
		261153,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		261242,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		261393,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		261550,
		164
	},
	extra_chapter_socre_tip = {
		261714,
		186
	},
	extra_chapter_record_updated = {
		261900,
		104
	},
	extra_chapter_record_not_updated = {
		262004,
		111
	},
	extra_chapter_locked_tip = {
		262115,
		133
	},
	extra_chapter_locked_tip_1 = {
		262248,
		135
	},
	player_name_change_time_lv_tip = {
		262383,
		162
	},
	player_name_change_time_limit_tip = {
		262545,
		147
	},
	player_name_change_windows_tip = {
		262692,
		200
	},
	player_name_change_warning = {
		262892,
		292
	},
	player_name_change_success = {
		263184,
		117
	},
	player_name_change_failed = {
		263301,
		116
	},
	same_player_name_tip = {
		263417,
		120
	},
	task_is_not_existence = {
		263537,
		105
	},
	cannot_build_multiple_printblue = {
		263642,
		274
	},
	printblue_build_success = {
		263916,
		99
	},
	printblue_build_erro = {
		264015,
		96
	},
	blueprint_mod_success = {
		264111,
		97
	},
	blueprint_mod_erro = {
		264208,
		94
	},
	technology_refresh_sucess = {
		264302,
		113
	},
	technology_refresh_erro = {
		264415,
		111
	},
	change_technology_refresh_sucess = {
		264526,
		120
	},
	change_technology_refresh_erro = {
		264646,
		118
	},
	technology_start_up = {
		264764,
		95
	},
	technology_start_erro = {
		264859,
		97
	},
	technology_stop_success = {
		264956,
		105
	},
	technology_stop_erro = {
		265061,
		102
	},
	technology_finish_success = {
		265163,
		107
	},
	technology_finish_erro = {
		265270,
		104
	},
	blueprint_stop_success = {
		265374,
		104
	},
	blueprint_stop_erro = {
		265478,
		101
	},
	blueprint_destory_tip = {
		265579,
		109
	},
	blueprint_task_update_tip = {
		265688,
		175
	},
	blueprint_mod_addition_lock = {
		265863,
		105
	},
	blueprint_mod_word_unlock = {
		265968,
		104
	},
	blueprint_mod_skin_unlock = {
		266072,
		104
	},
	blueprint_build_consume = {
		266176,
		131
	},
	blueprint_stop_tip = {
		266307,
		124
	},
	technology_canot_refresh = {
		266431,
		134
	},
	technology_refresh_tip = {
		266565,
		114
	},
	technology_is_actived = {
		266679,
		115
	},
	technology_stop_tip = {
		266794,
		125
	},
	technology_help_text = {
		266919,
		2632
	},
	blueprint_build_time_tip = {
		269551,
		171
	},
	blueprint_cannot_build_tip = {
		269722,
		143
	},
	technology_task_none_tip = {
		269865,
		93
	},
	technology_task_build_tip = {
		269958,
		125
	},
	blueprint_commit_tip = {
		270083,
		146
	},
	buleprint_need_level_tip = {
		270229,
		108
	},
	blueprint_max_level_tip = {
		270337,
		105
	},
	ship_profile_voice_locked_intimacy = {
		270442,
		124
	},
	ship_profile_voice_locked_propose = {
		270566,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		270678,
		117
	},
	ship_profile_voice_locked_design = {
		270795,
		128
	},
	ship_profile_voice_locked_meta = {
		270923,
		136
	},
	help_technolog0 = {
		271059,
		350
	},
	help_technolog = {
		271409,
		513
	},
	hide_chat_warning = {
		271922,
		157
	},
	show_chat_warning = {
		272079,
		154
	},
	help_shipblueprintui = {
		272233,
		2501
	},
	help_shipblueprintui_luck = {
		274734,
		704
	},
	anniversary_task_title_1 = {
		275438,
		176
	},
	anniversary_task_title_2 = {
		275614,
		167
	},
	anniversary_task_title_3 = {
		275781,
		176
	},
	anniversary_task_title_4 = {
		275957,
		164
	},
	anniversary_task_title_5 = {
		276121,
		173
	},
	anniversary_task_title_6 = {
		276294,
		173
	},
	anniversary_task_title_7 = {
		276467,
		167
	},
	anniversary_task_title_8 = {
		276634,
		170
	},
	anniversary_task_title_9 = {
		276804,
		179
	},
	anniversary_task_title_10 = {
		276983,
		168
	},
	anniversary_task_title_11 = {
		277151,
		171
	},
	anniversary_task_title_12 = {
		277322,
		171
	},
	anniversary_task_title_13 = {
		277493,
		171
	},
	anniversary_task_title_14 = {
		277664,
		174
	},
	charge_scene_buy_confirm = {
		277838,
		167
	},
	charge_scene_buy_confirm_gold = {
		278005,
		172
	},
	charge_scene_batch_buy_tip = {
		278177,
		197
	},
	help_level_ui = {
		278374,
		968
	},
	guild_modify_info_tip = {
		279342,
		182
	},
	ai_change_1 = {
		279524,
		99
	},
	ai_change_2 = {
		279623,
		105
	},
	activity_shop_lable = {
		279728,
		128
	},
	word_bilibili = {
		279856,
		90
	},
	levelScene_tracking_error_pre = {
		279946,
		134
	},
	ship_limit_notice = {
		280080,
		112
	},
	idle = {
		280192,
		74
	},
	main_1 = {
		280266,
		81
	},
	main_2 = {
		280347,
		81
	},
	main_3 = {
		280428,
		81
	},
	complete = {
		280509,
		85
	},
	login = {
		280594,
		75
	},
	home = {
		280669,
		74
	},
	mail = {
		280743,
		81
	},
	mission = {
		280824,
		84
	},
	mission_complete = {
		280908,
		93
	},
	wedding = {
		281001,
		77
	},
	touch_head = {
		281078,
		80
	},
	touch_body = {
		281158,
		80
	},
	touch_special = {
		281238,
		90
	},
	gold = {
		281328,
		74
	},
	oil = {
		281402,
		73
	},
	diamond = {
		281475,
		77
	},
	word_photo_mode = {
		281552,
		85
	},
	word_video_mode = {
		281637,
		85
	},
	word_save_ok = {
		281722,
		109
	},
	word_save_video = {
		281831,
		119
	},
	reflux_help_tip = {
		281950,
		1032
	},
	reflux_pt_not_enough = {
		282982,
		102
	},
	reflux_word_1 = {
		283084,
		92
	},
	reflux_word_2 = {
		283176,
		86
	},
	ship_hunting_level_tips = {
		283262,
		197
	},
	acquisitionmode_is_not_open = {
		283459,
		121
	},
	collect_chapter_is_activation = {
		283580,
		140
	},
	levelScene_chapter_is_activation = {
		283720,
		183
	},
	resource_verify_warn = {
		283903,
		233
	},
	resource_verify_fail = {
		284136,
		174
	},
	resource_verify_success = {
		284310,
		111
	},
	resource_clear_all = {
		284421,
		155
	},
	resource_clear_manga = {
		284576,
		194
	},
	resource_clear_gallery = {
		284770,
		196
	},
	resource_clear_3ddorm = {
		284966,
		207
	},
	resource_clear_tbchild = {
		285173,
		208
	},
	resource_clear_3disland = {
		285381,
		209
	},
	resource_clear_generaltext = {
		285590,
		103
	},
	acl_oil_count = {
		285693,
		92
	},
	acl_oil_total_count = {
		285785,
		104
	},
	word_take_video_tip = {
		285889,
		145
	},
	word_snapshot_share_title = {
		286034,
		114
	},
	word_snapshot_share_agreement = {
		286148,
		506
	},
	skin_remain_time = {
		286654,
		98
	},
	word_museum_1 = {
		286752,
		128
	},
	word_museum_help = {
		286880,
		703
	},
	goldship_help_tip = {
		287583,
		867
	},
	metalgearsub_help_tip = {
		288450,
		1435
	},
	acl_gold_count = {
		289885,
		93
	},
	acl_gold_total_count = {
		289978,
		105
	},
	discount_time = {
		290083,
		142
	},
	commander_talent_not_exist = {
		290225,
		105
	},
	commander_replace_talent_not_exist = {
		290330,
		119
	},
	commander_talent_learned = {
		290449,
		108
	},
	commander_talent_learn_erro = {
		290557,
		114
	},
	commander_not_exist = {
		290671,
		104
	},
	commander_fleet_not_exist = {
		290775,
		107
	},
	commander_fleet_pos_not_exist = {
		290882,
		120
	},
	commander_equip_to_fleet_erro = {
		291002,
		116
	},
	commander_acquire_erro = {
		291118,
		109
	},
	commander_lock_erro = {
		291227,
		97
	},
	commander_reset_talent_time_no_rearch = {
		291324,
		119
	},
	commander_reset_talent_is_not_need = {
		291443,
		113
	},
	commander_reset_talent_success = {
		291556,
		112
	},
	commander_reset_talent_erro = {
		291668,
		111
	},
	commander_can_not_be_upgrade = {
		291779,
		116
	},
	commander_anyone_is_in_fleet = {
		291895,
		125
	},
	commander_is_in_fleet = {
		292020,
		109
	},
	commander_play_erro = {
		292129,
		97
	},
	ship_equip_same_group_equipment = {
		292226,
		125
	},
	summary_page_un_rearch = {
		292351,
		95
	},
	player_summary_from = {
		292446,
		104
	},
	player_summary_data = {
		292550,
		95
	},
	commander_exp_overflow_tip = {
		292645,
		148
	},
	commander_reset_talent_tip = {
		292793,
		115
	},
	commander_reset_talent = {
		292908,
		98
	},
	commander_select_min_cnt = {
		293006,
		114
	},
	commander_select_max = {
		293120,
		102
	},
	commander_lock_done = {
		293222,
		98
	},
	commander_unlock_done = {
		293320,
		100
	},
	commander_get_1 = {
		293420,
		121
	},
	commander_get = {
		293541,
		117
	},
	commander_build_done = {
		293658,
		108
	},
	commander_build_erro = {
		293766,
		110
	},
	commander_get_skills_done = {
		293876,
		113
	},
	collection_way_is_unopen = {
		293989,
		118
	},
	commander_can_not_select_same_group = {
		294107,
		126
	},
	commander_capcity_is_max = {
		294233,
		100
	},
	commander_reserve_count_is_max = {
		294333,
		118
	},
	commander_build_pool_tip = {
		294451,
		147
	},
	commander_select_matiral_erro = {
		294598,
		160
	},
	commander_material_is_rarity = {
		294758,
		147
	},
	commander_material_is_maxLevel = {
		294905,
		170
	},
	charge_commander_bag_max = {
		295075,
		149
	},
	shop_extendcommander_success = {
		295224,
		116
	},
	commander_skill_point_noengough = {
		295340,
		110
	},
	buildship_new_tip = {
		295450,
		134
	},
	buildship_heavy_tip = {
		295584,
		128
	},
	buildship_light_tip = {
		295712,
		107
	},
	buildship_special_tip = {
		295819,
		126
	},
	Normalbuild_URexchange_help = {
		295945,
		598
	},
	Normalbuild_URexchange_text1 = {
		296543,
		106
	},
	Normalbuild_URexchange_text2 = {
		296649,
		104
	},
	Normalbuild_URexchange_text3 = {
		296753,
		113
	},
	Normalbuild_URexchange_text4 = {
		296866,
		104
	},
	Normalbuild_URexchange_warning1 = {
		296970,
		113
	},
	Normalbuild_URexchange_warning3 = {
		297083,
		205
	},
	Normalbuild_URexchange_confirm = {
		297288,
		142
	},
	open_skill_pos = {
		297430,
		189
	},
	open_skill_pos_discount = {
		297619,
		222
	},
	event_recommend_fail = {
		297841,
		108
	},
	newplayer_help_tip = {
		297949,
		461
	},
	newplayer_notice_1 = {
		298410,
		121
	},
	newplayer_notice_2 = {
		298531,
		121
	},
	newplayer_notice_3 = {
		298652,
		121
	},
	newplayer_notice_4 = {
		298773,
		115
	},
	newplayer_notice_5 = {
		298888,
		115
	},
	newplayer_notice_6 = {
		299003,
		158
	},
	newplayer_notice_7 = {
		299161,
		118
	},
	newplayer_notice_8 = {
		299279,
		155
	},
	tec_catchup_1 = {
		299434,
		83
	},
	tec_catchup_2 = {
		299517,
		83
	},
	tec_catchup_3 = {
		299600,
		83
	},
	tec_catchup_4 = {
		299683,
		83
	},
	tec_catchup_5 = {
		299766,
		83
	},
	tec_catchup_6 = {
		299849,
		83
	},
	tec_catchup_7 = {
		299932,
		83
	},
	tec_notice = {
		300015,
		121
	},
	tec_notice_not_open_tip = {
		300136,
		139
	},
	apply_permission_camera_tip1 = {
		300275,
		149
	},
	apply_permission_camera_tip2 = {
		300424,
		160
	},
	apply_permission_camera_tip3 = {
		300584,
		155
	},
	apply_permission_record_audio_tip1 = {
		300739,
		149
	},
	apply_permission_record_audio_tip2 = {
		300888,
		166
	},
	apply_permission_record_audio_tip3 = {
		301054,
		161
	},
	nine_choose_one = {
		301215,
		210
	},
	help_commander_info = {
		301425,
		703
	},
	help_commander_play = {
		302128,
		703
	},
	help_commander_ability = {
		302831,
		706
	},
	story_skip_confirm = {
		303537,
		207
	},
	commander_ability_replace_warning = {
		303744,
		140
	},
	help_command_room = {
		303884,
		701
	},
	commander_build_rate_tip = {
		304585,
		145
	},
	help_activity_bossbattle = {
		304730,
		996
	},
	commander_is_in_fleet_already = {
		305726,
		130
	},
	commander_material_is_in_fleet_tip = {
		305856,
		144
	},
	commander_main_pos = {
		306000,
		91
	},
	commander_assistant_pos = {
		306091,
		96
	},
	comander_repalce_tip = {
		306187,
		152
	},
	commander_lock_tip = {
		306339,
		133
	},
	commander_is_in_battle = {
		306472,
		116
	},
	commander_rename_warning = {
		306588,
		164
	},
	commander_rename_coldtime_tip = {
		306752,
		125
	},
	commander_rename_success_tip = {
		306877,
		104
	},
	amercian_notice_1 = {
		306981,
		187
	},
	amercian_notice_2 = {
		307168,
		157
	},
	amercian_notice_3 = {
		307325,
		116
	},
	amercian_notice_4 = {
		307441,
		93
	},
	amercian_notice_5 = {
		307534,
		102
	},
	amercian_notice_6 = {
		307636,
		187
	},
	ranking_word_1 = {
		307823,
		90
	},
	ranking_word_2 = {
		307913,
		87
	},
	ranking_word_3 = {
		308000,
		87
	},
	ranking_word_4 = {
		308087,
		90
	},
	ranking_word_5 = {
		308177,
		84
	},
	ranking_word_6 = {
		308261,
		84
	},
	ranking_word_7 = {
		308345,
		90
	},
	ranking_word_8 = {
		308435,
		84
	},
	ranking_word_9 = {
		308519,
		84
	},
	ranking_word_10 = {
		308603,
		88
	},
	spece_illegal_tip = {
		308691,
		99
	},
	utaware_warmup_notice = {
		308790,
		872
	},
	utaware_formal_notice = {
		309662,
		648
	},
	npc_learn_skill_tip = {
		310310,
		184
	},
	npc_upgrade_max_level = {
		310494,
		131
	},
	npc_propse_tip = {
		310625,
		117
	},
	npc_strength_tip = {
		310742,
		185
	},
	npc_breakout_tip = {
		310927,
		185
	},
	word_chuansong = {
		311112,
		90
	},
	npc_evaluation_tip = {
		311202,
		127
	},
	map_event_skip = {
		311329,
		108
	},
	map_event_stop_tip = {
		311437,
		157
	},
	map_event_stop_battle_tip = {
		311594,
		164
	},
	map_event_stop_battle_tip_2 = {
		311758,
		166
	},
	map_event_stop_story_tip = {
		311924,
		160
	},
	map_event_save_nekone = {
		312084,
		126
	},
	map_event_save_rurutie = {
		312210,
		134
	},
	map_event_memory_collected = {
		312344,
		143
	},
	map_event_save_kizuna = {
		312487,
		126
	},
	five_choose_one = {
		312613,
		213
	},
	ship_preference_common = {
		312826,
		133
	},
	draw_big_luck_1 = {
		312959,
		109
	},
	draw_big_luck_2 = {
		313068,
		115
	},
	draw_big_luck_3 = {
		313183,
		112
	},
	draw_medium_luck_1 = {
		313295,
		124
	},
	draw_medium_luck_2 = {
		313419,
		121
	},
	draw_medium_luck_3 = {
		313540,
		127
	},
	draw_little_luck_1 = {
		313667,
		124
	},
	draw_little_luck_2 = {
		313791,
		121
	},
	draw_little_luck_3 = {
		313912,
		127
	},
	ship_preference_non = {
		314039,
		126
	},
	school_title_dajiangtang = {
		314165,
		97
	},
	school_title_zhihuimiao = {
		314262,
		96
	},
	school_title_shitang = {
		314358,
		96
	},
	school_title_xiaomaibu = {
		314454,
		95
	},
	school_title_shangdian = {
		314549,
		98
	},
	school_title_xueyuan = {
		314647,
		96
	},
	school_title_shoucang = {
		314743,
		94
	},
	school_title_xiaoyouxiting = {
		314837,
		99
	},
	tag_level_fighting = {
		314936,
		91
	},
	tag_level_oni = {
		315027,
		89
	},
	tag_level_bomb = {
		315116,
		90
	},
	ui_word_levelui2_inevent = {
		315206,
		97
	},
	exit_backyard_exp_display = {
		315303,
		120
	},
	help_monopoly = {
		315423,
		1407
	},
	md5_error = {
		316830,
		124
	},
	world_boss_help = {
		316954,
		4332
	},
	world_boss_tip = {
		321286,
		159
	},
	world_boss_award_limit = {
		321445,
		157
	},
	backyard_is_loading = {
		321602,
		113
	},
	levelScene_loop_help_tip = {
		321715,
		2330
	},
	no_airspace_competition = {
		324045,
		102
	},
	air_supremacy_value = {
		324147,
		92
	},
	read_the_user_agreement = {
		324239,
		117
	},
	award_max_warning = {
		324356,
		171
	},
	sub_item_warning = {
		324527,
		105
	},
	select_award_warning = {
		324632,
		105
	},
	no_item_selected_tip = {
		324737,
		112
	},
	backyard_traning_tip = {
		324849,
		154
	},
	backyard_rest_tip = {
		325003,
		111
	},
	backyard_class_tip = {
		325114,
		118
	},
	medal_notice_1 = {
		325232,
		96
	},
	medal_notice_2 = {
		325328,
		87
	},
	medal_help_tip = {
		325415,
		1421
	},
	trophy_achieved = {
		326836,
		91
	},
	text_shop = {
		326927,
		80
	},
	text_confirm = {
		327007,
		83
	},
	text_cancel = {
		327090,
		82
	},
	text_cancel_fight = {
		327172,
		93
	},
	text_goon_fight = {
		327265,
		91
	},
	text_exit = {
		327356,
		80
	},
	text_clear = {
		327436,
		81
	},
	text_apply = {
		327517,
		81
	},
	text_buy = {
		327598,
		79
	},
	text_forward = {
		327677,
		88
	},
	text_prepage = {
		327765,
		85
	},
	text_nextpage = {
		327850,
		86
	},
	text_exchange = {
		327936,
		84
	},
	text_retreat = {
		328020,
		83
	},
	text_goto = {
		328103,
		80
	},
	level_scene_title_word_1 = {
		328183,
		100
	},
	level_scene_title_word_2 = {
		328283,
		109
	},
	level_scene_title_word_3 = {
		328392,
		100
	},
	level_scene_title_word_4 = {
		328492,
		97
	},
	level_scene_title_word_5 = {
		328589,
		120
	},
	ambush_display_0 = {
		328709,
		86
	},
	ambush_display_1 = {
		328795,
		86
	},
	ambush_display_2 = {
		328881,
		86
	},
	ambush_display_3 = {
		328967,
		83
	},
	ambush_display_4 = {
		329050,
		83
	},
	ambush_display_5 = {
		329133,
		86
	},
	ambush_display_6 = {
		329219,
		86
	},
	black_white_grid_notice = {
		329305,
		1309
	},
	black_white_grid_reset = {
		330614,
		99
	},
	black_white_grid_switch_tip = {
		330713,
		127
	},
	no_way_to_escape = {
		330840,
		92
	},
	word_attr_ac = {
		330932,
		82
	},
	help_battle_ac = {
		331014,
		1448
	},
	help_attribute_dodge_limit = {
		332462,
		315
	},
	refuse_friend = {
		332777,
		96
	},
	refuse_and_add_into_bl = {
		332873,
		110
	},
	tech_simulate_closed = {
		332983,
		117
	},
	tech_simulate_quit = {
		333100,
		119
	},
	technology_uplevel_error_no_res = {
		333219,
		253
	},
	help_technologytree = {
		333472,
		1824
	},
	tech_change_version_mark = {
		335296,
		100
	},
	technology_uplevel_error_studying = {
		335396,
		174
	},
	fate_attr_word = {
		335570,
		114
	},
	fate_phase_word = {
		335684,
		94
	},
	blueprint_simulation_confirm = {
		335778,
		254
	},
	blueprint_simulation_confirm_19901 = {
		336032,
		416
	},
	blueprint_simulation_confirm_19902 = {
		336448,
		400
	},
	blueprint_simulation_confirm_39903 = {
		336848,
		382
	},
	blueprint_simulation_confirm_39904 = {
		337230,
		391
	},
	blueprint_simulation_confirm_49902 = {
		337621,
		386
	},
	blueprint_simulation_confirm_99901 = {
		338007,
		383
	},
	blueprint_simulation_confirm_29903 = {
		338390,
		381
	},
	blueprint_simulation_confirm_29904 = {
		338771,
		385
	},
	blueprint_simulation_confirm_49903 = {
		339156,
		379
	},
	blueprint_simulation_confirm_49904 = {
		339535,
		385
	},
	blueprint_simulation_confirm_89902 = {
		339920,
		390
	},
	blueprint_simulation_confirm_19903 = {
		340310,
		388
	},
	blueprint_simulation_confirm_39905 = {
		340698,
		387
	},
	blueprint_simulation_confirm_49905 = {
		341085,
		401
	},
	blueprint_simulation_confirm_49906 = {
		341486,
		358
	},
	blueprint_simulation_confirm_69901 = {
		341844,
		411
	},
	blueprint_simulation_confirm_29905 = {
		342255,
		390
	},
	blueprint_simulation_confirm_49907 = {
		342645,
		397
	},
	blueprint_simulation_confirm_59901 = {
		343042,
		381
	},
	blueprint_simulation_confirm_79901 = {
		343423,
		367
	},
	blueprint_simulation_confirm_89903 = {
		343790,
		411
	},
	blueprint_simulation_confirm_19904 = {
		344201,
		398
	},
	blueprint_simulation_confirm_39906 = {
		344599,
		388
	},
	blueprint_simulation_confirm_49908 = {
		344987,
		406
	},
	blueprint_simulation_confirm_49909 = {
		345393,
		403
	},
	blueprint_simulation_confirm_99902 = {
		345796,
		401
	},
	blueprint_simulation_confirm_19905 = {
		346197,
		373
	},
	blueprint_simulation_confirm_39907 = {
		346570,
		388
	},
	blueprint_simulation_confirm_69902 = {
		346958,
		419
	},
	blueprint_simulation_confirm_89904 = {
		347377,
		409
	},
	blueprint_simulation_confirm_79902 = {
		347786,
		376
	},
	blueprint_simulation_confirm_19906 = {
		348162,
		405
	},
	blueprint_simulation_confirm_49910 = {
		348567,
		396
	},
	blueprint_simulation_confirm_69903 = {
		348963,
		417
	},
	blueprint_simulation_confirm_79903 = {
		349380,
		417
	},
	blueprint_simulation_confirm_119901 = {
		349797,
		415
	},
	electrotherapy_wanning = {
		350212,
		107
	},
	siren_chase_warning = {
		350319,
		104
	},
	memorybook_get_award_tip = {
		350423,
		161
	},
	memorybook_notice = {
		350584,
		683
	},
	word_votes = {
		351267,
		86
	},
	number_0 = {
		351353,
		75
	},
	intimacy_desc_propose_vertical = {
		351428,
		304
	},
	without_selected_ship = {
		351732,
		115
	},
	index_all = {
		351847,
		79
	},
	index_fleetfront = {
		351926,
		92
	},
	index_fleetrear = {
		352018,
		91
	},
	index_shipType_quZhu = {
		352109,
		90
	},
	index_shipType_qinXun = {
		352199,
		91
	},
	index_shipType_zhongXun = {
		352290,
		93
	},
	index_shipType_zhanLie = {
		352383,
		92
	},
	index_shipType_hangMu = {
		352475,
		91
	},
	index_shipType_weiXiu = {
		352566,
		91
	},
	index_shipType_qianTing = {
		352657,
		93
	},
	index_other = {
		352750,
		81
	},
	index_rare2 = {
		352831,
		81
	},
	index_rare3 = {
		352912,
		81
	},
	index_rare4 = {
		352993,
		81
	},
	index_rare5 = {
		353074,
		84
	},
	index_rare6 = {
		353158,
		87
	},
	warning_mail_max_1 = {
		353245,
		153
	},
	warning_mail_max_2 = {
		353398,
		131
	},
	warning_mail_max_3 = {
		353529,
		214
	},
	warning_mail_max_4 = {
		353743,
		179
	},
	warning_mail_max_5 = {
		353922,
		121
	},
	mail_moveto_markroom_1 = {
		354043,
		226
	},
	mail_moveto_markroom_2 = {
		354269,
		250
	},
	mail_moveto_markroom_max = {
		354519,
		166
	},
	mail_markroom_delete = {
		354685,
		140
	},
	mail_markroom_tip = {
		354825,
		114
	},
	mail_manage_1 = {
		354939,
		89
	},
	mail_manage_2 = {
		355028,
		116
	},
	mail_manage_3 = {
		355144,
		104
	},
	mail_manage_tip_1 = {
		355248,
		133
	},
	mail_storeroom_tips = {
		355381,
		141
	},
	mail_storeroom_noextend = {
		355522,
		136
	},
	mail_storeroom_extend = {
		355658,
		109
	},
	mail_storeroom_extend_1 = {
		355767,
		108
	},
	mail_storeroom_taken_1 = {
		355875,
		107
	},
	mail_storeroom_max_1 = {
		355982,
		167
	},
	mail_storeroom_max_2 = {
		356149,
		131
	},
	mail_storeroom_max_3 = {
		356280,
		142
	},
	mail_storeroom_max_4 = {
		356422,
		145
	},
	mail_storeroom_addgold = {
		356567,
		101
	},
	mail_storeroom_addoil = {
		356668,
		100
	},
	mail_storeroom_collect = {
		356768,
		125
	},
	mail_search = {
		356893,
		87
	},
	mail_storeroom_resourcetaken = {
		356980,
		104
	},
	resource_max_tip_storeroom = {
		357084,
		114
	},
	mail_tip = {
		357198,
		945
	},
	mail_page_1 = {
		358143,
		81
	},
	mail_page_2 = {
		358224,
		84
	},
	mail_page_3 = {
		358308,
		84
	},
	mail_gold_res = {
		358392,
		83
	},
	mail_oil_res = {
		358475,
		82
	},
	mail_all_price = {
		358557,
		84
	},
	return_award_bind_success = {
		358641,
		101
	},
	return_award_bind_erro = {
		358742,
		100
	},
	rename_commander_erro = {
		358842,
		99
	},
	change_display_medal_success = {
		358941,
		116
	},
	limit_skin_time_day = {
		359057,
		101
	},
	limit_skin_time_day_min = {
		359158,
		116
	},
	limit_skin_time_min = {
		359274,
		104
	},
	limit_skin_time_overtime = {
		359378,
		97
	},
	limit_skin_time_before_maintenance = {
		359475,
		117
	},
	award_window_pt_title = {
		359592,
		96
	},
	return_have_participated_in_act = {
		359688,
		119
	},
	input_returner_code = {
		359807,
		98
	},
	dress_up_success = {
		359905,
		92
	},
	already_have_the_skin = {
		359997,
		106
	},
	exchange_limit_skin_tip = {
		360103,
		149
	},
	returner_help = {
		360252,
		1630
	},
	attire_time_stamp = {
		361882,
		102
	},
	pray_build_select_ship_instruction = {
		361984,
		122
	},
	warning_pray_build_pool = {
		362106,
		182
	},
	error_pray_select_ship_max = {
		362288,
		108
	},
	tip_pray_build_pool_success = {
		362396,
		103
	},
	tip_pray_build_pool_fail = {
		362499,
		100
	},
	pray_build_help = {
		362599,
		2094
	},
	pray_build_UR_warning = {
		364693,
		155
	},
	bismarck_award_tip = {
		364848,
		115
	},
	bismarck_chapter_desc = {
		364963,
		161
	},
	returner_push_success = {
		365124,
		97
	},
	returner_max_count = {
		365221,
		106
	},
	returner_push_tip = {
		365327,
		236
	},
	returner_match_tip = {
		365563,
		233
	},
	return_lock_tip = {
		365796,
		135
	},
	challenge_help = {
		365931,
		1284
	},
	challenge_casual_reset = {
		367215,
		144
	},
	challenge_infinite_reset = {
		367359,
		146
	},
	challenge_normal_reset = {
		367505,
		111
	},
	challenge_casual_click_switch = {
		367616,
		155
	},
	challenge_infinite_click_switch = {
		367771,
		157
	},
	challenge_season_update = {
		367928,
		111
	},
	challenge_season_update_casual_clear = {
		368039,
		202
	},
	challenge_season_update_infinite_clear = {
		368241,
		204
	},
	challenge_season_update_casual_switch = {
		368445,
		245
	},
	challenge_season_update_infinite_switch = {
		368690,
		247
	},
	challenge_combat_score = {
		368937,
		103
	},
	challenge_share_progress = {
		369040,
		115
	},
	challenge_share = {
		369155,
		82
	},
	challenge_expire_warn = {
		369237,
		143
	},
	challenge_normal_tip = {
		369380,
		136
	},
	challenge_unlimited_tip = {
		369516,
		130
	},
	commander_prefab_rename_success = {
		369646,
		107
	},
	commander_prefab_name = {
		369753,
		99
	},
	commander_prefab_rename_time = {
		369852,
		118
	},
	commander_build_solt_deficiency = {
		369970,
		116
	},
	commander_select_box_tip = {
		370086,
		166
	},
	challenge_end_tip = {
		370252,
		96
	},
	pass_times = {
		370348,
		86
	},
	list_empty_tip_billboardui = {
		370434,
		108
	},
	list_empty_tip_equipmentdesignui = {
		370542,
		123
	},
	list_empty_tip_storehouseui_equip = {
		370665,
		124
	},
	list_empty_tip_storehouseui_item = {
		370789,
		120
	},
	list_empty_tip_eventui = {
		370909,
		113
	},
	list_empty_tip_guildrequestui = {
		371022,
		114
	},
	list_empty_tip_joinguildui = {
		371136,
		120
	},
	list_empty_tip_friendui = {
		371256,
		99
	},
	list_empty_tip_friendui_search = {
		371355,
		127
	},
	list_empty_tip_friendui_request = {
		371482,
		113
	},
	list_empty_tip_friendui_black = {
		371595,
		114
	},
	list_empty_tip_dockyardui = {
		371709,
		116
	},
	list_empty_tip_taskscene = {
		371825,
		112
	},
	empty_tip_mailboxui = {
		371937,
		107
	},
	emptymarkroom_tip_mailboxui = {
		372044,
		115
	},
	empty_tip_mailboxui_en = {
		372159,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		372326,
		175
	},
	words_settings_unlock_ship = {
		372501,
		102
	},
	words_settings_resolve_equip = {
		372603,
		104
	},
	words_settings_unlock_commander = {
		372707,
		110
	},
	words_settings_create_inherit = {
		372817,
		108
	},
	tips_fail_secondarypwd_much_times = {
		372925,
		171
	},
	words_desc_unlock = {
		373096,
		123
	},
	words_desc_resolve_equip = {
		373219,
		131
	},
	words_desc_create_inherit = {
		373350,
		132
	},
	words_desc_close_password = {
		373482,
		132
	},
	words_desc_change_settings = {
		373614,
		145
	},
	words_set_password = {
		373759,
		94
	},
	words_information = {
		373853,
		87
	},
	Word_Ship_Exp_Buff = {
		373940,
		94
	},
	secondarypassword_incorrectpwd_error = {
		374034,
		156
	},
	secondary_password_help = {
		374190,
		1246
	},
	comic_help = {
		375436,
		465
	},
	secondarypassword_illegal_tip = {
		375901,
		130
	},
	pt_cosume = {
		376031,
		81
	},
	secondarypassword_confirm_tips = {
		376112,
		160
	},
	help_tempesteve = {
		376272,
		801
	},
	word_rest_times = {
		377073,
		125
	},
	common_buy_gold_success = {
		377198,
		136
	},
	harbour_bomb_tip = {
		377334,
		113
	},
	submarine_approach = {
		377447,
		94
	},
	submarine_approach_desc = {
		377541,
		139
	},
	desc_quick_play = {
		377680,
		97
	},
	text_win_condition = {
		377777,
		94
	},
	text_lose_condition = {
		377871,
		95
	},
	text_rest_HP = {
		377966,
		88
	},
	desc_defense_reward = {
		378054,
		128
	},
	desc_base_hp = {
		378182,
		96
	},
	map_event_open = {
		378278,
		99
	},
	word_reward = {
		378377,
		81
	},
	tips_dispense_completed = {
		378458,
		99
	},
	tips_firework_completed = {
		378557,
		105
	},
	help_summer_feast = {
		378662,
		802
	},
	help_firework_produce = {
		379464,
		491
	},
	help_firework = {
		379955,
		1195
	},
	help_summer_shrine = {
		381150,
		1071
	},
	help_summer_food = {
		382221,
		1505
	},
	help_summer_shooting = {
		383726,
		962
	},
	help_summer_stamp = {
		384688,
		307
	},
	tips_summergame_exit = {
		384995,
		166
	},
	tips_shrine_buff = {
		385161,
		115
	},
	tips_shrine_nobuff = {
		385276,
		145
	},
	paint_hide_other_obj_tip = {
		385421,
		106
	},
	help_vote = {
		385527,
		5010
	},
	tips_firework_exit = {
		390537,
		131
	},
	result_firework_produce = {
		390668,
		123
	},
	tag_level_narrative = {
		390791,
		95
	},
	vote_get_book = {
		390886,
		98
	},
	vote_book_is_over = {
		390984,
		133
	},
	vote_fame_tip = {
		391117,
		162
	},
	word_maintain = {
		391279,
		86
	},
	name_zhanliejahe = {
		391365,
		101
	},
	change_skin_secretary_ship_success = {
		391466,
		135
	},
	change_skin_secretary_ship = {
		391601,
		117
	},
	word_billboard = {
		391718,
		87
	},
	word_easy = {
		391805,
		79
	},
	word_normal_junhe = {
		391884,
		87
	},
	word_hard = {
		391971,
		79
	},
	word_special_challenge_ticket = {
		392050,
		108
	},
	tip_exchange_ticket = {
		392158,
		155
	},
	dont_remind = {
		392313,
		87
	},
	worldbossex_help = {
		392400,
		962
	},
	ship_formationUI_fleetName_easy = {
		393362,
		107
	},
	ship_formationUI_fleetName_normal = {
		393469,
		109
	},
	ship_formationUI_fleetName_hard = {
		393578,
		107
	},
	ship_formationUI_fleetName_extra = {
		393685,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		393789,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		393905,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		394023,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		394139,
		113
	},
	text_consume = {
		394252,
		83
	},
	text_inconsume = {
		394335,
		87
	},
	pt_ship_now = {
		394422,
		90
	},
	pt_ship_goal = {
		394512,
		91
	},
	option_desc1 = {
		394603,
		124
	},
	option_desc2 = {
		394727,
		146
	},
	option_desc3 = {
		394873,
		158
	},
	option_desc4 = {
		395031,
		210
	},
	option_desc5 = {
		395241,
		134
	},
	option_desc6 = {
		395375,
		149
	},
	option_desc10 = {
		395524,
		141
	},
	option_desc11 = {
		395665,
		1453
	},
	music_collection = {
		397118,
		534
	},
	music_main = {
		397652,
		1008
	},
	music_juus = {
		398660,
		465
	},
	doa_collection = {
		399125,
		679
	},
	ins_word_day = {
		399804,
		84
	},
	ins_word_hour = {
		399888,
		88
	},
	ins_word_minu = {
		399976,
		88
	},
	ins_word_like = {
		400064,
		86
	},
	ins_click_like_success = {
		400150,
		98
	},
	ins_push_comment_success = {
		400248,
		100
	},
	skinshop_live2d_fliter_failed = {
		400348,
		126
	},
	help_music_game = {
		400474,
		1241
	},
	restart_music_game = {
		401715,
		143
	},
	reselect_music_game = {
		401858,
		144
	},
	hololive_goodmorning = {
		402002,
		571
	},
	hololive_lianliankan = {
		402573,
		1165
	},
	hololive_dalaozhang = {
		403738,
		588
	},
	hololive_dashenling = {
		404326,
		869
	},
	pocky_jiujiu = {
		405195,
		88
	},
	pocky_jiujiu_desc = {
		405283,
		136
	},
	pocky_help = {
		405419,
		721
	},
	secretary_help = {
		406140,
		1478
	},
	secretary_unlock2 = {
		407618,
		105
	},
	secretary_unlock3 = {
		407723,
		105
	},
	secretary_unlock4 = {
		407828,
		105
	},
	secretary_unlock5 = {
		407933,
		106
	},
	secretary_closed = {
		408039,
		92
	},
	confirm_unlock = {
		408131,
		92
	},
	secretary_pos_save = {
		408223,
		124
	},
	secretary_pos_save_success = {
		408347,
		102
	},
	collection_help = {
		408449,
		346
	},
	juese_tiyan = {
		408795,
		221
	},
	resolve_amount_prefix = {
		409016,
		100
	},
	compose_amount_prefix = {
		409116,
		100
	},
	help_sub_limits = {
		409216,
		104
	},
	help_sub_display = {
		409320,
		105
	},
	confirm_unlock_ship_main = {
		409425,
		134
	},
	msgbox_text_confirm = {
		409559,
		90
	},
	msgbox_text_shop = {
		409649,
		87
	},
	msgbox_text_cancel = {
		409736,
		89
	},
	msgbox_text_cancel_g = {
		409825,
		91
	},
	msgbox_text_cancel_fight = {
		409916,
		100
	},
	msgbox_text_goon_fight = {
		410016,
		98
	},
	msgbox_text_exit = {
		410114,
		87
	},
	msgbox_text_clear = {
		410201,
		88
	},
	msgbox_text_apply = {
		410289,
		88
	},
	msgbox_text_buy = {
		410377,
		86
	},
	msgbox_text_noPos_buy = {
		410463,
		92
	},
	msgbox_text_noPos_clear = {
		410555,
		94
	},
	msgbox_text_noPos_intensify = {
		410649,
		98
	},
	msgbox_text_forward = {
		410747,
		95
	},
	msgbox_text_iknow = {
		410842,
		90
	},
	msgbox_text_prepage = {
		410932,
		92
	},
	msgbox_text_nextpage = {
		411024,
		93
	},
	msgbox_text_exchange = {
		411117,
		91
	},
	msgbox_text_retreat = {
		411208,
		90
	},
	msgbox_text_go = {
		411298,
		90
	},
	msgbox_text_consume = {
		411388,
		89
	},
	msgbox_text_inconsume = {
		411477,
		94
	},
	msgbox_text_unlock = {
		411571,
		89
	},
	msgbox_text_save = {
		411660,
		87
	},
	msgbox_text_replace = {
		411747,
		90
	},
	msgbox_text_unload = {
		411837,
		89
	},
	msgbox_text_modify = {
		411926,
		89
	},
	msgbox_text_breakthrough = {
		412015,
		95
	},
	msgbox_text_equipdetail = {
		412110,
		99
	},
	msgbox_text_use = {
		412209,
		87
	},
	common_flag_ship = {
		412296,
		89
	},
	fenjie_lantu_tip = {
		412385,
		137
	},
	msgbox_text_analyse = {
		412522,
		90
	},
	fragresolve_empty_tip = {
		412612,
		118
	},
	confirm_unlock_lv = {
		412730,
		123
	},
	shops_rest_day = {
		412853,
		105
	},
	title_limit_time = {
		412958,
		92
	},
	seven_choose_one = {
		413050,
		214
	},
	help_newyear_feast = {
		413264,
		971
	},
	help_newyear_shrine = {
		414235,
		1130
	},
	help_newyear_stamp = {
		415365,
		348
	},
	pt_reconfirm = {
		415713,
		126
	},
	qte_game_help = {
		415839,
		340
	},
	word_equipskin_type = {
		416179,
		89
	},
	word_equipskin_all = {
		416268,
		88
	},
	word_equipskin_cannon = {
		416356,
		91
	},
	word_equipskin_tarpedo = {
		416447,
		92
	},
	word_equipskin_aircraft = {
		416539,
		96
	},
	word_equipskin_aux = {
		416635,
		88
	},
	msgbox_repair = {
		416723,
		89
	},
	msgbox_repair_l2d = {
		416812,
		90
	},
	msgbox_repair_painting = {
		416902,
		98
	},
	l2d_32xbanned_warning = {
		417000,
		158
	},
	word_no_cache = {
		417158,
		104
	},
	pile_game_notice = {
		417262,
		945
	},
	help_chunjie_stamp = {
		418207,
		314
	},
	help_chunjie_feast = {
		418521,
		562
	},
	help_chunjie_jiulou = {
		419083,
		794
	},
	special_animal1 = {
		419877,
		213
	},
	special_animal2 = {
		420090,
		207
	},
	special_animal3 = {
		420297,
		200
	},
	special_animal4 = {
		420497,
		202
	},
	special_animal5 = {
		420699,
		204
	},
	special_animal6 = {
		420903,
		188
	},
	special_animal7 = {
		421091,
		213
	},
	bulin_help = {
		421304,
		407
	},
	super_bulin = {
		421711,
		102
	},
	super_bulin_tip = {
		421813,
		115
	},
	bulin_tip1 = {
		421928,
		101
	},
	bulin_tip2 = {
		422029,
		110
	},
	bulin_tip3 = {
		422139,
		101
	},
	bulin_tip4 = {
		422240,
		119
	},
	bulin_tip5 = {
		422359,
		101
	},
	bulin_tip6 = {
		422460,
		107
	},
	bulin_tip7 = {
		422567,
		101
	},
	bulin_tip8 = {
		422668,
		110
	},
	bulin_tip9 = {
		422778,
		110
	},
	bulin_tip_other1 = {
		422888,
		137
	},
	bulin_tip_other2 = {
		423025,
		101
	},
	bulin_tip_other3 = {
		423126,
		138
	},
	monopoly_left_count = {
		423264,
		83
	},
	help_chunjie_monopoly = {
		423347,
		1019
	},
	monoply_drop_ship_step = {
		424366,
		88
	},
	lanternRiddles_wait_for_reanswer = {
		424454,
		130
	},
	lanternRiddles_answer_is_wrong = {
		424584,
		132
	},
	lanternRiddles_answer_is_right = {
		424716,
		113
	},
	lanternRiddles_gametip = {
		424829,
		940
	},
	LanternRiddle_wait_time_tip = {
		425769,
		112
	},
	LinkLinkGame_BestTime = {
		425881,
		98
	},
	LinkLinkGame_CurTime = {
		425979,
		97
	},
	sort_attribute = {
		426076,
		84
	},
	sort_intimacy = {
		426160,
		83
	},
	index_skin = {
		426243,
		83
	},
	index_reform = {
		426326,
		85
	},
	index_reform_cw = {
		426411,
		88
	},
	index_strengthen = {
		426499,
		89
	},
	index_special = {
		426588,
		83
	},
	index_propose_skin = {
		426671,
		94
	},
	index_not_obtained = {
		426765,
		91
	},
	index_no_limit = {
		426856,
		87
	},
	index_awakening = {
		426943,
		110
	},
	index_not_lvmax = {
		427053,
		88
	},
	index_spweapon = {
		427141,
		90
	},
	index_marry = {
		427231,
		84
	},
	decodegame_gametip = {
		427315,
		1094
	},
	indexsort_sort = {
		428409,
		84
	},
	indexsort_index = {
		428493,
		85
	},
	indexsort_camp = {
		428578,
		84
	},
	indexsort_type = {
		428662,
		84
	},
	indexsort_rarity = {
		428746,
		89
	},
	indexsort_extraindex = {
		428835,
		96
	},
	indexsort_label = {
		428931,
		85
	},
	indexsort_sorteng = {
		429016,
		85
	},
	indexsort_indexeng = {
		429101,
		87
	},
	indexsort_campeng = {
		429188,
		85
	},
	indexsort_rarityeng = {
		429273,
		89
	},
	indexsort_typeeng = {
		429362,
		85
	},
	indexsort_labeleng = {
		429447,
		87
	},
	fightfail_up = {
		429534,
		172
	},
	fightfail_equip = {
		429706,
		163
	},
	fight_strengthen = {
		429869,
		167
	},
	fightfail_noequip = {
		430036,
		126
	},
	fightfail_choiceequip = {
		430162,
		157
	},
	fightfail_choicestrengthen = {
		430319,
		165
	},
	sofmap_attention = {
		430484,
		269
	},
	sofmapsd_1 = {
		430753,
		161
	},
	sofmapsd_2 = {
		430914,
		146
	},
	sofmapsd_3 = {
		431060,
		130
	},
	sofmapsd_4 = {
		431190,
		123
	},
	inform_level_limit = {
		431313,
		130
	},
	["3match_tip"] = {
		431443,
		381
	},
	retire_selectzero = {
		431824,
		111
	},
	retire_marry_skin = {
		431935,
		101
	},
	undermist_tip = {
		432036,
		122
	},
	retire_1 = {
		432158,
		204
	},
	retire_2 = {
		432362,
		204
	},
	retire_3 = {
		432566,
		94
	},
	retire_rarity = {
		432660,
		97
	},
	retire_title = {
		432757,
		94
	},
	res_unlock_tip = {
		432851,
		108
	},
	res_wifi_tip = {
		432959,
		151
	},
	res_downloading = {
		433110,
		88
	},
	res_pic_new_tip = {
		433198,
		130
	},
	res_music_no_pre_tip = {
		433328,
		102
	},
	res_music_no_next_tip = {
		433430,
		103
	},
	res_music_new_tip = {
		433533,
		132
	},
	apple_link_title = {
		433665,
		113
	},
	retire_setting_help = {
		433778,
		512
	},
	activity_shop_exchange_count = {
		434290,
		107
	},
	shops_msgbox_exchange_count = {
		434397,
		104
	},
	shops_msgbox_output = {
		434501,
		95
	},
	shop_word_exchange = {
		434596,
		89
	},
	shop_word_cancel = {
		434685,
		87
	},
	title_item_ways = {
		434772,
		141
	},
	item_lack_title = {
		434913,
		167
	},
	oil_buy_tip_2 = {
		435080,
		453
	},
	target_chapter_is_lock = {
		435533,
		113
	},
	ship_book = {
		435646,
		102
	},
	month_sign_resign = {
		435748,
		150
	},
	collect_tip = {
		435898,
		133
	},
	collect_tip2 = {
		436031,
		137
	},
	word_weakness = {
		436168,
		83
	},
	special_operation_tip1 = {
		436251,
		110
	},
	special_operation_tip2 = {
		436361,
		113
	},
	special_operation_type1 = {
		436474,
		99
	},
	special_operation_type2 = {
		436573,
		99
	},
	special_operation_type3 = {
		436672,
		99
	},
	area_lock = {
		436771,
		97
	},
	equipment_upgrade_equipped_tag = {
		436868,
		106
	},
	equipment_upgrade_spare_tag = {
		436974,
		103
	},
	equipment_upgrade_help = {
		437077,
		861
	},
	equipment_upgrade_title = {
		437938,
		99
	},
	equipment_upgrade_coin_consume = {
		438037,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		438143,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		438269,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		438409,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		438529,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		438721,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438898,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		439034,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		439160,
		183
	},
	equipment_upgrade_initial_node = {
		439343,
		137
	},
	equipment_upgrade_feedback_compose_tip = {
		439480,
		217
	},
	discount_coupon_tip = {
		439697,
		193
	},
	pizzahut_help = {
		439890,
		722
	},
	towerclimbing_gametip = {
		440612,
		670
	},
	qingdianguangchang_help = {
		441282,
		595
	},
	building_tip = {
		441877,
		100
	},
	building_upgrade_tip = {
		441977,
		126
	},
	msgbox_text_upgrade = {
		442103,
		90
	},
	towerclimbing_sign_help = {
		442193,
		692
	},
	building_complete_tip = {
		442885,
		97
	},
	backyard_theme_refresh_time_tip = {
		442982,
		113
	},
	backyard_theme_total_print = {
		443095,
		96
	},
	backyard_theme_word_buy = {
		443191,
		94
	},
	backyard_theme_word_apply = {
		443285,
		95
	},
	backyard_theme_apply_success = {
		443380,
		104
	},
	words_visit_backyard_toggle = {
		443484,
		115
	},
	words_show_friend_backyardship_toggle = {
		443599,
		125
	},
	words_show_my_backyardship_toggle = {
		443724,
		121
	},
	option_desc7 = {
		443845,
		134
	},
	option_desc8 = {
		443979,
		173
	},
	option_desc9 = {
		444152,
		167
	},
	backyard_unopen = {
		444319,
		94
	},
	help_monopoly_car = {
		444413,
		992
	},
	help_monopoly_car_2 = {
		445405,
		1177
	},
	help_monopoly_3th = {
		446582,
		1363
	},
	backYard_missing_furnitrue_tip = {
		447945,
		112
	},
	win_condition_display_qijian = {
		448057,
		110
	},
	win_condition_display_qijian_tip = {
		448167,
		127
	},
	win_condition_display_shangchuan = {
		448294,
		120
	},
	win_condition_display_shangchuan_tip = {
		448414,
		137
	},
	win_condition_display_judian = {
		448551,
		116
	},
	win_condition_display_tuoli = {
		448667,
		118
	},
	win_condition_display_tuoli_tip = {
		448785,
		138
	},
	lose_condition_display_quanmie = {
		448923,
		112
	},
	lose_condition_display_gangqu = {
		449035,
		132
	},
	re_battle = {
		449167,
		85
	},
	keep_fate_tip = {
		449252,
		131
	},
	equip_info_1 = {
		449383,
		82
	},
	equip_info_2 = {
		449465,
		88
	},
	equip_info_3 = {
		449553,
		82
	},
	equip_info_4 = {
		449635,
		82
	},
	equip_info_5 = {
		449717,
		82
	},
	equip_info_6 = {
		449799,
		88
	},
	equip_info_7 = {
		449887,
		88
	},
	equip_info_8 = {
		449975,
		88
	},
	equip_info_9 = {
		450063,
		88
	},
	equip_info_10 = {
		450151,
		89
	},
	equip_info_11 = {
		450240,
		89
	},
	equip_info_12 = {
		450329,
		89
	},
	equip_info_13 = {
		450418,
		83
	},
	equip_info_14 = {
		450501,
		89
	},
	equip_info_15 = {
		450590,
		89
	},
	equip_info_16 = {
		450679,
		89
	},
	equip_info_17 = {
		450768,
		89
	},
	equip_info_18 = {
		450857,
		89
	},
	equip_info_19 = {
		450946,
		89
	},
	equip_info_20 = {
		451035,
		92
	},
	equip_info_21 = {
		451127,
		92
	},
	equip_info_22 = {
		451219,
		98
	},
	equip_info_23 = {
		451317,
		89
	},
	equip_info_24 = {
		451406,
		89
	},
	equip_info_25 = {
		451495,
		80
	},
	equip_info_26 = {
		451575,
		92
	},
	equip_info_27 = {
		451667,
		77
	},
	equip_info_28 = {
		451744,
		95
	},
	equip_info_29 = {
		451839,
		95
	},
	equip_info_30 = {
		451934,
		89
	},
	equip_info_31 = {
		452023,
		83
	},
	equip_info_32 = {
		452106,
		92
	},
	equip_info_33 = {
		452198,
		95
	},
	equip_info_34 = {
		452293,
		89
	},
	equip_info_extralevel_0 = {
		452382,
		94
	},
	equip_info_extralevel_1 = {
		452476,
		94
	},
	equip_info_extralevel_2 = {
		452570,
		94
	},
	equip_info_extralevel_3 = {
		452664,
		94
	},
	tec_settings_btn_word = {
		452758,
		97
	},
	tec_tendency_x = {
		452855,
		89
	},
	tec_tendency_0 = {
		452944,
		87
	},
	tec_tendency_1 = {
		453031,
		90
	},
	tec_tendency_2 = {
		453121,
		90
	},
	tec_tendency_3 = {
		453211,
		90
	},
	tec_tendency_4 = {
		453301,
		90
	},
	tec_tendency_cur_x = {
		453391,
		102
	},
	tec_tendency_cur_0 = {
		453493,
		106
	},
	tec_tendency_cur_1 = {
		453599,
		103
	},
	tec_tendency_cur_2 = {
		453702,
		103
	},
	tec_tendency_cur_3 = {
		453805,
		103
	},
	tec_target_catchup_none = {
		453908,
		111
	},
	tec_target_catchup_selected = {
		454019,
		103
	},
	tec_tendency_cur_4 = {
		454122,
		103
	},
	tec_target_catchup_none_x = {
		454225,
		114
	},
	tec_target_catchup_none_1 = {
		454339,
		115
	},
	tec_target_catchup_none_2 = {
		454454,
		115
	},
	tec_target_catchup_none_3 = {
		454569,
		115
	},
	tec_target_catchup_none_4 = {
		454684,
		115
	},
	tec_target_catchup_selected_x = {
		454799,
		118
	},
	tec_target_catchup_selected_1 = {
		454917,
		119
	},
	tec_target_catchup_selected_2 = {
		455036,
		119
	},
	tec_target_catchup_selected_3 = {
		455155,
		119
	},
	tec_target_catchup_selected_4 = {
		455274,
		119
	},
	tec_target_catchup_finish_x = {
		455393,
		116
	},
	tec_target_catchup_finish_1 = {
		455509,
		117
	},
	tec_target_catchup_finish_2 = {
		455626,
		117
	},
	tec_target_catchup_finish_3 = {
		455743,
		117
	},
	tec_target_catchup_finish_4 = {
		455860,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		455977,
		105
	},
	tec_target_catchup_all_finish_tip = {
		456082,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		456200,
		145
	},
	tec_target_catchup_pry_char = {
		456345,
		103
	},
	tec_target_catchup_dr_char = {
		456448,
		102
	},
	tec_target_need_print = {
		456550,
		97
	},
	tec_target_catchup_progress = {
		456647,
		103
	},
	tec_target_catchup_select_tip = {
		456750,
		127
	},
	tec_target_catchup_help_tip = {
		456877,
		583
	},
	tec_speedup_title = {
		457460,
		93
	},
	tec_speedup_progress = {
		457553,
		95
	},
	tec_speedup_overflow = {
		457648,
		153
	},
	tec_speedup_help_tip = {
		457801,
		227
	},
	click_back_tip = {
		458028,
		99
	},
	tec_act_catchup_btn_word = {
		458127,
		100
	},
	tec_catchup_errorfix = {
		458227,
		353
	},
	guild_duty_is_too_low = {
		458580,
		115
	},
	guild_trainee_duty_change_tip = {
		458695,
		123
	},
	guild_not_exist_donate_task = {
		458818,
		109
	},
	guild_week_task_state_is_wrong = {
		458927,
		124
	},
	guild_get_week_done = {
		459051,
		113
	},
	guild_public_awards = {
		459164,
		101
	},
	guild_private_awards = {
		459265,
		99
	},
	guild_task_selecte_tip = {
		459364,
		179
	},
	guild_task_accept = {
		459543,
		281
	},
	guild_commander_and_sub_op = {
		459824,
		142
	},
	["guild_donate_times_not enough"] = {
		459966,
		120
	},
	guild_donate_success = {
		460086,
		102
	},
	guild_left_donate_cnt = {
		460188,
		108
	},
	guild_donate_tip = {
		460296,
		214
	},
	guild_donate_addition_capital_tip = {
		460510,
		120
	},
	guild_donate_addition_techpoint_tip = {
		460630,
		119
	},
	guild_donate_capital_toplimit = {
		460749,
		175
	},
	guild_donate_techpoint_toplimit = {
		460924,
		174
	},
	guild_supply_no_open = {
		461098,
		108
	},
	guild_supply_award_got = {
		461206,
		110
	},
	guild_new_member_get_award_tip = {
		461316,
		152
	},
	guild_start_supply_consume_tip = {
		461468,
		260
	},
	guild_left_supply_day = {
		461728,
		96
	},
	guild_supply_help_tip = {
		461824,
		599
	},
	guild_op_only_administrator = {
		462423,
		143
	},
	guild_shop_refresh_done = {
		462566,
		99
	},
	guild_shop_cnt_no_enough = {
		462665,
		100
	},
	guild_shop_refresh_all_tip = {
		462765,
		148
	},
	guild_shop_exchange_tip = {
		462913,
		108
	},
	guild_shop_label_1 = {
		463021,
		115
	},
	guild_shop_label_2 = {
		463136,
		97
	},
	guild_shop_label_3 = {
		463233,
		89
	},
	guild_shop_label_4 = {
		463322,
		88
	},
	guild_shop_label_5 = {
		463410,
		115
	},
	guild_shop_must_select_goods = {
		463525,
		125
	},
	guild_not_exist_activation_tech = {
		463650,
		141
	},
	guild_not_exist_tech = {
		463791,
		108
	},
	guild_cancel_only_once_pre_day = {
		463899,
		137
	},
	guild_tech_is_max_level = {
		464036,
		120
	},
	guild_tech_gold_no_enough = {
		464156,
		132
	},
	guild_tech_guildgold_no_enough = {
		464288,
		140
	},
	guild_tech_upgrade_done = {
		464428,
		126
	},
	guild_exist_activation_tech = {
		464554,
		127
	},
	guild_tech_gold_desc = {
		464681,
		110
	},
	guild_tech_oil_desc = {
		464791,
		109
	},
	guild_tech_shipbag_desc = {
		464900,
		113
	},
	guild_tech_equipbag_desc = {
		465013,
		114
	},
	guild_box_gold_desc = {
		465127,
		109
	},
	guidl_r_box_time_desc = {
		465236,
		112
	},
	guidl_sr_box_time_desc = {
		465348,
		114
	},
	guidl_ssr_box_time_desc = {
		465462,
		116
	},
	guild_member_max_cnt_desc = {
		465578,
		118
	},
	guild_tech_livness_no_enough = {
		465696,
		206
	},
	guild_tech_livness_no_enough_label = {
		465902,
		124
	},
	guild_ship_attr_desc = {
		466026,
		117
	},
	guild_start_tech_group_tip = {
		466143,
		138
	},
	guild_cancel_tech_tip = {
		466281,
		227
	},
	guild_tech_consume_tip = {
		466508,
		205
	},
	guild_tech_non_admin = {
		466713,
		169
	},
	guild_tech_label_max_level = {
		466882,
		103
	},
	guild_tech_label_dev_progress = {
		466985,
		105
	},
	guild_tech_label_condition = {
		467090,
		114
	},
	guild_tech_donate_target = {
		467204,
		109
	},
	guild_not_exist = {
		467313,
		97
	},
	guild_not_exist_battle = {
		467410,
		110
	},
	guild_battle_is_end = {
		467520,
		107
	},
	guild_battle_is_exist = {
		467627,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		467739,
		143
	},
	guild_event_start_tip1 = {
		467882,
		144
	},
	guild_event_start_tip2 = {
		468026,
		150
	},
	guild_word_may_happen_event = {
		468176,
		109
	},
	guild_battle_award = {
		468285,
		94
	},
	guild_word_consume = {
		468379,
		88
	},
	guild_start_event_consume_tip = {
		468467,
		146
	},
	guild_start_event_consume_tip_extra = {
		468613,
		207
	},
	guild_word_consume_for_battle = {
		468820,
		111
	},
	guild_level_no_enough = {
		468931,
		124
	},
	guild_open_event_info_when_exist_active = {
		469055,
		142
	},
	guild_join_event_cnt_label = {
		469197,
		109
	},
	guild_join_event_max_cnt_tip = {
		469306,
		132
	},
	guild_join_event_progress_label = {
		469438,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		469546,
		232
	},
	guild_event_not_exist = {
		469778,
		106
	},
	guild_fleet_can_not_edit = {
		469884,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		469996,
		130
	},
	guild_event_exist_same_kind_ship = {
		470126,
		130
	},
	guidl_event_ship_in_event = {
		470256,
		138
	},
	guild_event_start_done = {
		470394,
		98
	},
	guild_fleet_update_done = {
		470492,
		105
	},
	guild_event_is_lock = {
		470597,
		98
	},
	guild_event_is_finish = {
		470695,
		158
	},
	guild_fleet_not_save_tip = {
		470853,
		138
	},
	guild_word_battle_area = {
		470991,
		99
	},
	guild_word_battle_type = {
		471090,
		99
	},
	guild_wrod_battle_target = {
		471189,
		101
	},
	guild_event_recomm_ship_failed = {
		471290,
		124
	},
	guild_event_start_event_tip = {
		471414,
		137
	},
	guild_word_sea = {
		471551,
		84
	},
	guild_word_score_addition = {
		471635,
		102
	},
	guild_word_effect_addition = {
		471737,
		103
	},
	guild_curr_fleet_can_not_edit = {
		471840,
		117
	},
	guild_next_edit_fleet_time = {
		471957,
		119
	},
	guild_event_info_desc1 = {
		472076,
		136
	},
	guild_event_info_desc2 = {
		472212,
		119
	},
	guild_join_member_cnt = {
		472331,
		98
	},
	guild_total_effect = {
		472429,
		92
	},
	guild_word_people = {
		472521,
		84
	},
	guild_event_info_desc3 = {
		472605,
		105
	},
	guild_not_exist_boss = {
		472710,
		105
	},
	guild_ship_from = {
		472815,
		86
	},
	guild_boss_formation_1 = {
		472901,
		130
	},
	guild_boss_formation_2 = {
		473031,
		130
	},
	guild_boss_formation_3 = {
		473161,
		125
	},
	guild_boss_cnt_no_enough = {
		473286,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		473392,
		113
	},
	guild_boss_formation_not_exist_self_ship = {
		473505,
		166
	},
	guild_boss_formation_exist_event_ship = {
		473671,
		140
	},
	guild_fleet_is_legal = {
		473811,
		144
	},
	guild_battle_result_boss_is_death = {
		473955,
		149
	},
	guild_must_edit_fleet = {
		474104,
		109
	},
	guild_ship_in_battle = {
		474213,
		153
	},
	guild_ship_in_assult_fleet = {
		474366,
		130
	},
	guild_event_exist_assult_ship = {
		474496,
		130
	},
	guild_formation_erro_in_boss_battle = {
		474626,
		151
	},
	guild_get_report_failed = {
		474777,
		111
	},
	guild_report_get_all = {
		474888,
		96
	},
	guild_can_not_get_tip = {
		474984,
		124
	},
	guild_not_exist_notifycation = {
		475108,
		116
	},
	guild_exist_report_award_when_exit = {
		475224,
		138
	},
	guild_report_tooltip = {
		475362,
		176
	},
	word_guildgold = {
		475538,
		87
	},
	guild_member_rank_title_donate = {
		475625,
		106
	},
	guild_member_rank_title_finish_cnt = {
		475731,
		110
	},
	guild_member_rank_title_join_cnt = {
		475841,
		108
	},
	guild_donate_log = {
		475949,
		142
	},
	guild_supply_log = {
		476091,
		139
	},
	guild_weektask_log = {
		476230,
		133
	},
	guild_battle_log = {
		476363,
		134
	},
	guild_battle_end_log = {
		476497,
		141
	},
	guild_tech_log = {
		476638,
		136
	},
	guild_tech_over_log = {
		476774,
		111
	},
	guild_tech_change_log = {
		476885,
		119
	},
	guild_log_title = {
		477004,
		91
	},
	guild_use_donateitem_success = {
		477095,
		128
	},
	guild_use_battleitem_success = {
		477223,
		128
	},
	not_exist_guild_use_item = {
		477351,
		131
	},
	guild_member_tip = {
		477482,
		2308
	},
	guild_tech_tip = {
		479790,
		2233
	},
	guild_office_tip = {
		482023,
		2555
	},
	guild_event_help_tip = {
		484578,
		2267
	},
	guild_mission_info_tip = {
		486845,
		1309
	},
	guild_public_tech_tip = {
		488154,
		531
	},
	guild_public_office_tip = {
		488685,
		373
	},
	guild_tech_price_inc_tip = {
		489058,
		242
	},
	guild_boss_fleet_desc = {
		489300,
		462
	},
	guild_boss_formation_exist_invaild_ship = {
		489762,
		161
	},
	guild_exist_unreceived_supply_award = {
		489923,
		127
	},
	word_shipState_guild_event = {
		490050,
		139
	},
	word_shipState_guild_boss = {
		490189,
		180
	},
	commander_is_in_guild = {
		490369,
		182
	},
	guild_assult_ship_recommend = {
		490551,
		152
	},
	guild_cancel_assult_ship_recommend = {
		490703,
		159
	},
	guild_assult_ship_recommend_conflict = {
		490862,
		167
	},
	guild_recommend_limit = {
		491029,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		491173,
		183
	},
	guild_mission_complate = {
		491356,
		112
	},
	guild_operation_event_occurrence = {
		491468,
		160
	},
	guild_transfer_president_confirm = {
		491628,
		201
	},
	guild_damage_ranking = {
		491829,
		90
	},
	guild_total_damage = {
		491919,
		91
	},
	guild_donate_list_updated = {
		492010,
		116
	},
	guild_donate_list_update_failed = {
		492126,
		125
	},
	guild_tip_quit_operation = {
		492251,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		492495,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		492636,
		236
	},
	guild_time_remaining_tip = {
		492872,
		107
	},
	help_rollingBallGame = {
		492979,
		1086
	},
	rolling_ball_help = {
		494065,
		689
	},
	help_jiujiu_expedition_game = {
		494754,
		606
	},
	jiujiu_expedition_game_stg_desc = {
		495360,
		112
	},
	build_ship_accumulative = {
		495472,
		100
	},
	destory_ship_before_tip = {
		495572,
		99
	},
	destory_ship_input_erro = {
		495671,
		133
	},
	mail_input_erro = {
		495804,
		124
	},
	destroy_ur_rarity_tip = {
		495928,
		182
	},
	destory_ur_pt_overflowa = {
		496110,
		231
	},
	jiujiu_expedition_help = {
		496341,
		558
	},
	shop_label_unlimt_cnt = {
		496899,
		100
	},
	jiujiu_expedition_book_tip = {
		496999,
		130
	},
	jiujiu_expedition_reward_tip = {
		497129,
		128
	},
	jiujiu_expedition_amount_tip = {
		497257,
		147
	},
	jiujiu_expedition_stg_tip = {
		497404,
		128
	},
	trade_card_tips1 = {
		497532,
		92
	},
	trade_card_tips2 = {
		497624,
		329
	},
	trade_card_tips3 = {
		497953,
		326
	},
	trade_card_tips4 = {
		498279,
		95
	},
	ur_exchange_help_tip = {
		498374,
		795
	},
	fleet_antisub_range = {
		499169,
		95
	},
	fleet_antisub_range_tip = {
		499264,
		1418
	},
	practise_idol_tip = {
		500682,
		107
	},
	practise_idol_help = {
		500789,
		929
	},
	upgrade_idol_tip = {
		501718,
		113
	},
	upgrade_complete_tip = {
		501831,
		99
	},
	upgrade_introduce_tip = {
		501930,
		123
	},
	collect_idol_tip = {
		502053,
		122
	},
	hand_account_tip = {
		502175,
		107
	},
	hand_account_resetting_tip = {
		502282,
		117
	},
	help_candymagic = {
		502399,
		1072
	},
	award_overflow_tip = {
		503471,
		140
	},
	hunter_npc = {
		503611,
		861
	},
	venusvolleyball_help = {
		504472,
		993
	},
	venusvolleyball_rule_tip = {
		505465,
		99
	},
	venusvolleyball_return_tip = {
		505564,
		111
	},
	venusvolleyball_suspend_tip = {
		505675,
		112
	},
	doa_main = {
		505787,
		1239
	},
	doa_pt_help = {
		507026,
		818
	},
	doa_pt_complete = {
		507844,
		94
	},
	doa_pt_up = {
		507938,
		97
	},
	doa_liliang = {
		508035,
		81
	},
	doa_jiqiao = {
		508116,
		80
	},
	doa_tili = {
		508196,
		78
	},
	doa_meili = {
		508274,
		79
	},
	snowball_help = {
		508353,
		1503
	},
	help_xinnian2021_feast = {
		509856,
		491
	},
	help_xinnian2021__qiaozhong = {
		510347,
		1145
	},
	help_xinnian2021__meishiyemian = {
		511492,
		671
	},
	help_xinnian2021__meishi = {
		512163,
		1216
	},
	help_act_event = {
		513379,
		286
	},
	autofight = {
		513665,
		85
	},
	autofight_errors_tip = {
		513750,
		139
	},
	autofight_special_operation_tip = {
		513889,
		358
	},
	autofight_formation = {
		514247,
		89
	},
	autofight_cat = {
		514336,
		86
	},
	autofight_function = {
		514422,
		88
	},
	autofight_function1 = {
		514510,
		95
	},
	autofight_function2 = {
		514605,
		95
	},
	autofight_function3 = {
		514700,
		95
	},
	autofight_function4 = {
		514795,
		89
	},
	autofight_function5 = {
		514884,
		101
	},
	autofight_rewards = {
		514985,
		99
	},
	autofight_rewards_none = {
		515084,
		113
	},
	autofight_leave = {
		515197,
		86
	},
	autofight_onceagain = {
		515283,
		95
	},
	autofight_entrust = {
		515378,
		116
	},
	autofight_task = {
		515494,
		107
	},
	autofight_effect = {
		515601,
		131
	},
	autofight_file = {
		515732,
		110
	},
	autofight_discovery = {
		515842,
		124
	},
	autofight_tip_bigworld_dead = {
		515966,
		140
	},
	autofight_tip_bigworld_begin = {
		516106,
		128
	},
	autofight_tip_bigworld_stop = {
		516234,
		127
	},
	autofight_tip_bigworld_suspend = {
		516361,
		167
	},
	autofight_tip_bigworld_loop = {
		516528,
		143
	},
	autofight_farm = {
		516671,
		90
	},
	autofight_story = {
		516761,
		118
	},
	fushun_adventure_help = {
		516879,
		1765
	},
	autofight_change_tip = {
		518644,
		165
	},
	autofight_selectprops_tip = {
		518809,
		114
	},
	help_chunjie2021_feast = {
		518923,
		746
	},
	valentinesday__txt1_tip = {
		519669,
		157
	},
	valentinesday__txt2_tip = {
		519826,
		157
	},
	valentinesday__txt3_tip = {
		519983,
		145
	},
	valentinesday__txt4_tip = {
		520128,
		145
	},
	valentinesday__txt5_tip = {
		520273,
		163
	},
	valentinesday__txt6_tip = {
		520436,
		151
	},
	valentinesday__shop_tip = {
		520587,
		120
	},
	wwf_bamboo_tip1 = {
		520707,
		109
	},
	wwf_bamboo_tip2 = {
		520816,
		109
	},
	wwf_bamboo_tip3 = {
		520925,
		121
	},
	wwf_bamboo_help = {
		521046,
		760
	},
	wwf_guide_tip = {
		521806,
		153
	},
	securitycake_help = {
		521959,
		1523
	},
	icecream_help = {
		523482,
		759
	},
	icecream_make_tip = {
		524241,
		92
	},
	query_role = {
		524333,
		83
	},
	query_role_none = {
		524416,
		88
	},
	query_role_button = {
		524504,
		93
	},
	query_role_fail = {
		524597,
		91
	},
	cumulative_victory_target_tip = {
		524688,
		114
	},
	cumulative_victory_now_tip = {
		524802,
		111
	},
	word_files_repair = {
		524913,
		93
	},
	repair_setting_label = {
		525006,
		96
	},
	voice_control = {
		525102,
		83
	},
	world_collection_test = {
		525185,
		97
	},
	world_file_name = {
		525282,
		91
	},
	world_file_desc = {
		525373,
		91
	},
	world_record_name = {
		525464,
		93
	},
	world_record_desc = {
		525557,
		93
	},
	index_equip = {
		525650,
		84
	},
	index_without_limit = {
		525734,
		92
	},
	meta_fix_ratio_not_enough = {
		525826,
		101
	},
	meta_learn_skill = {
		525927,
		108
	},
	meta_lock_story = {
		526035,
		91
	},
	world_joint_boss_not_found = {
		526126,
		139
	},
	world_joint_boss_is_death = {
		526265,
		138
	},
	world_joint_whitout_guild = {
		526403,
		116
	},
	world_joint_whitout_friend = {
		526519,
		114
	},
	world_joint_call_support_failed = {
		526633,
		116
	},
	world_joint_call_support_success = {
		526749,
		117
	},
	world_joint_call_friend_support_txt = {
		526866,
		163
	},
	world_joint_call_guild_support_txt = {
		527029,
		171
	},
	world_joint_call_world_support_txt = {
		527200,
		165
	},
	ad_4 = {
		527365,
		211
	},
	world_word_expired = {
		527576,
		97
	},
	world_word_guild_member = {
		527673,
		113
	},
	world_word_guild_player = {
		527786,
		104
	},
	world_joint_boss_award_expired = {
		527890,
		112
	},
	world_joint_not_refresh_frequently = {
		528002,
		116
	},
	world_joint_exit_battle_tip = {
		528118,
		140
	},
	world_boss_get_item = {
		528258,
		171
	},
	world_boss_ask_help = {
		528429,
		119
	},
	world_joint_count_no_enough = {
		528548,
		115
	},
	world_boss_ask_none = {
		528663,
		150
	},
	world_boss_none = {
		528813,
		146
	},
	world_boss_fleet = {
		528959,
		98
	},
	world_max_challenge_cnt = {
		529057,
		145
	},
	world_reset_success = {
		529202,
		104
	},
	world_map_dangerous_confirm = {
		529306,
		183
	},
	world_map_version = {
		529489,
		120
	},
	world_resource_fill = {
		529609,
		128
	},
	meta_sys_lock_tip = {
		529737,
		159
	},
	meta_story_lock = {
		529896,
		139
	},
	meta_acttime_limit = {
		530035,
		88
	},
	meta_pt_left = {
		530123,
		87
	},
	meta_syn_rate = {
		530210,
		92
	},
	meta_repair_rate = {
		530302,
		95
	},
	meta_story_tip_1 = {
		530397,
		103
	},
	meta_story_tip_2 = {
		530500,
		100
	},
	meta_repair_unlock = {
		530600,
		117
	},
	meta_pt_get_way = {
		530717,
		130
	},
	meta_pt_point = {
		530847,
		86
	},
	meta_award_get = {
		530933,
		87
	},
	meta_award_got = {
		531020,
		87
	},
	meta_repair = {
		531107,
		88
	},
	meta_repair_success = {
		531195,
		101
	},
	meta_repair_effect_unlock = {
		531296,
		110
	},
	meta_repair_effect_special = {
		531406,
		130
	},
	meta_energy_ship_level_need = {
		531536,
		116
	},
	meta_energy_ship_repairrate_need = {
		531652,
		124
	},
	meta_energy_active_box_tip = {
		531776,
		166
	},
	meta_break = {
		531942,
		108
	},
	meta_energy_preview_title = {
		532050,
		119
	},
	meta_energy_preview_tip = {
		532169,
		131
	},
	meta_exp_per_day = {
		532300,
		92
	},
	meta_skill_unlock = {
		532392,
		117
	},
	meta_unlock_skill_tip = {
		532509,
		155
	},
	meta_unlock_skill_select = {
		532664,
		123
	},
	meta_switch_skill_disable = {
		532787,
		139
	},
	meta_switch_skill_box_title = {
		532926,
		125
	},
	meta_cur_pt = {
		533051,
		90
	},
	meta_toast_fullexp = {
		533141,
		106
	},
	meta_toast_tactics = {
		533247,
		91
	},
	meta_skillbtn_tactics = {
		533338,
		92
	},
	meta_destroy_tip = {
		533430,
		105
	},
	meta_voice_name_feeling1 = {
		533535,
		94
	},
	meta_voice_name_feeling2 = {
		533629,
		94
	},
	meta_voice_name_feeling3 = {
		533723,
		94
	},
	meta_voice_name_feeling4 = {
		533817,
		94
	},
	meta_voice_name_feeling5 = {
		533911,
		94
	},
	meta_voice_name_propose = {
		534005,
		93
	},
	world_boss_ad = {
		534098,
		88
	},
	world_boss_drop_title = {
		534186,
		108
	},
	world_boss_pt_recove_desc = {
		534294,
		122
	},
	world_boss_progress_item_desc = {
		534416,
		379
	},
	world_joint_max_challenge_people_cnt = {
		534795,
		143
	},
	equip_ammo_type_1 = {
		534938,
		90
	},
	equip_ammo_type_2 = {
		535028,
		90
	},
	equip_ammo_type_3 = {
		535118,
		90
	},
	equip_ammo_type_4 = {
		535208,
		87
	},
	equip_ammo_type_5 = {
		535295,
		87
	},
	equip_ammo_type_6 = {
		535382,
		90
	},
	equip_ammo_type_7 = {
		535472,
		93
	},
	equip_ammo_type_8 = {
		535565,
		90
	},
	equip_ammo_type_9 = {
		535655,
		90
	},
	equip_ammo_type_10 = {
		535745,
		85
	},
	equip_ammo_type_11 = {
		535830,
		88
	},
	common_daily_limit = {
		535918,
		105
	},
	meta_help = {
		536023,
		2339
	},
	world_boss_daily_limit = {
		538362,
		104
	},
	common_go_to_analyze = {
		538466,
		96
	},
	world_boss_not_reach_target = {
		538562,
		115
	},
	special_transform_limit_reach = {
		538677,
		163
	},
	meta_pt_notenough = {
		538840,
		179
	},
	meta_boss_unlock = {
		539019,
		181
	},
	word_take_effect = {
		539200,
		86
	},
	world_boss_challenge_cnt = {
		539286,
		100
	},
	word_shipNation_meta = {
		539386,
		87
	},
	world_word_friend = {
		539473,
		87
	},
	world_word_world = {
		539560,
		86
	},
	world_word_guild = {
		539646,
		89
	},
	world_collection_1 = {
		539735,
		94
	},
	world_collection_2 = {
		539829,
		88
	},
	world_collection_3 = {
		539917,
		91
	},
	zero_hour_command_error = {
		540008,
		111
	},
	commander_is_in_bigworld = {
		540119,
		118
	},
	world_collection_back = {
		540237,
		106
	},
	archives_whether_to_retreat = {
		540343,
		169
	},
	world_fleet_stop = {
		540512,
		104
	},
	world_setting_title = {
		540616,
		101
	},
	world_setting_quickmode = {
		540717,
		101
	},
	world_setting_quickmodetip = {
		540818,
		144
	},
	world_setting_submititem = {
		540962,
		115
	},
	world_setting_submititemtip = {
		541077,
		158
	},
	world_setting_mapauto = {
		541235,
		115
	},
	world_setting_mapautotip = {
		541350,
		158
	},
	world_boss_maintenance = {
		541508,
		139
	},
	world_boss_inbattle = {
		541647,
		132
	},
	world_automode_title_1 = {
		541779,
		104
	},
	world_automode_title_2 = {
		541883,
		95
	},
	world_automode_treasure_1 = {
		541978,
		132
	},
	world_automode_treasure_2 = {
		542110,
		132
	},
	world_automode_treasure_3 = {
		542242,
		128
	},
	world_automode_cancel = {
		542370,
		91
	},
	world_automode_confirm = {
		542461,
		92
	},
	world_automode_start_tip1 = {
		542553,
		119
	},
	world_automode_start_tip2 = {
		542672,
		104
	},
	world_automode_start_tip3 = {
		542776,
		122
	},
	world_automode_start_tip4 = {
		542898,
		113
	},
	world_automode_start_tip5 = {
		543011,
		144
	},
	world_automode_setting_1 = {
		543155,
		115
	},
	world_automode_setting_1_1 = {
		543270,
		101
	},
	world_automode_setting_1_2 = {
		543371,
		91
	},
	world_automode_setting_1_3 = {
		543462,
		91
	},
	world_automode_setting_1_4 = {
		543553,
		96
	},
	world_automode_setting_2 = {
		543649,
		112
	},
	world_automode_setting_2_1 = {
		543761,
		108
	},
	world_automode_setting_2_2 = {
		543869,
		111
	},
	world_automode_setting_all_1 = {
		543980,
		119
	},
	world_automode_setting_all_1_1 = {
		544099,
		97
	},
	world_automode_setting_all_1_2 = {
		544196,
		97
	},
	world_automode_setting_all_2 = {
		544293,
		116
	},
	world_automode_setting_all_2_1 = {
		544409,
		97
	},
	world_automode_setting_all_2_2 = {
		544506,
		109
	},
	world_automode_setting_all_2_3 = {
		544615,
		109
	},
	world_automode_setting_all_3 = {
		544724,
		119
	},
	world_automode_setting_all_3_1 = {
		544843,
		97
	},
	world_automode_setting_all_3_2 = {
		544940,
		97
	},
	world_automode_setting_all_4 = {
		545037,
		119
	},
	world_automode_setting_all_4_1 = {
		545156,
		97
	},
	world_automode_setting_all_4_2 = {
		545253,
		97
	},
	world_automode_setting_new_1 = {
		545350,
		119
	},
	world_automode_setting_new_1_1 = {
		545469,
		104
	},
	world_automode_setting_new_1_2 = {
		545573,
		95
	},
	world_automode_setting_new_1_3 = {
		545668,
		95
	},
	world_automode_setting_new_1_4 = {
		545763,
		95
	},
	world_automode_setting_new_1_5 = {
		545858,
		100
	},
	world_collection_task_tip_1 = {
		545958,
		152
	},
	area_putong = {
		546110,
		87
	},
	area_anquan = {
		546197,
		87
	},
	area_yaosai = {
		546284,
		87
	},
	area_yaosai_2 = {
		546371,
		107
	},
	area_shenyuan = {
		546478,
		89
	},
	area_yinmi = {
		546567,
		86
	},
	area_renwu = {
		546653,
		86
	},
	area_zhuxian = {
		546739,
		88
	},
	area_dangan = {
		546827,
		87
	},
	charge_trade_no_error = {
		546914,
		126
	},
	world_reset_1 = {
		547040,
		130
	},
	world_reset_2 = {
		547170,
		136
	},
	world_reset_3 = {
		547306,
		116
	},
	guild_is_frozen_when_start_tech = {
		547422,
		141
	},
	world_boss_unactivated = {
		547563,
		128
	},
	world_reset_tip = {
		547691,
		2570
	},
	spring_invited_2021 = {
		550261,
		217
	},
	charge_error_count_limit = {
		550478,
		149
	},
	charge_error_disable = {
		550627,
		117
	},
	levelScene_select_sp = {
		550744,
		120
	},
	word_adjustFleet = {
		550864,
		92
	},
	levelScene_select_noitem = {
		550956,
		109
	},
	story_setting_label = {
		551065,
		114
	},
	world_ship_repair = {
		551179,
		114
	},
	area_unkown = {
		551293,
		87
	},
	world_battle_damage = {
		551380,
		164
	},
	setting_story_speed_1 = {
		551544,
		89
	},
	setting_story_speed_2 = {
		551633,
		92
	},
	setting_story_speed_3 = {
		551725,
		88
	},
	setting_story_speed_4 = {
		551813,
		92
	},
	story_autoplay_setting_label = {
		551905,
		110
	},
	story_autoplay_setting_1 = {
		552015,
		94
	},
	story_autoplay_setting_2 = {
		552109,
		94
	},
	meta_shop_exchange_limit = {
		552203,
		104
	},
	meta_shop_unexchange_label = {
		552307,
		108
	},
	daily_level_quick_battle_label2 = {
		552415,
		101
	},
	daily_level_quick_battle_label1 = {
		552516,
		131
	},
	dailyLevel_quickfinish = {
		552647,
		337
	},
	daily_level_quick_battle_label3 = {
		552984,
		107
	},
	backyard_longpress_ship_tip = {
		553091,
		134
	},
	common_npc_formation_tip = {
		553225,
		124
	},
	gametip_xiaotiancheng = {
		553349,
		1013
	},
	guild_task_autoaccept_1 = {
		554362,
		122
	},
	guild_task_autoaccept_2 = {
		554484,
		122
	},
	task_lock = {
		554606,
		85
	},
	week_task_pt_name = {
		554691,
		90
	},
	week_task_award_preview_label = {
		554781,
		105
	},
	week_task_title_label = {
		554886,
		103
	},
	cattery_op_clean_success = {
		554989,
		100
	},
	cattery_op_feed_success = {
		555089,
		99
	},
	cattery_op_play_success = {
		555188,
		99
	},
	cattery_style_change_success = {
		555287,
		104
	},
	cattery_add_commander_success = {
		555391,
		114
	},
	cattery_remove_commander_success = {
		555505,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		555622,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		555758,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		555890,
		111
	},
	commander_box_was_finished = {
		556001,
		114
	},
	comander_tool_cnt_is_reclac = {
		556115,
		118
	},
	comander_tool_max_cnt = {
		556233,
		105
	},
	cat_home_help = {
		556338,
		926
	},
	cat_accelfrate_notenough = {
		557264,
		118
	},
	cat_home_unlock = {
		557382,
		121
	},
	cat_sleep_notplay = {
		557503,
		126
	},
	cathome_style_unlock = {
		557629,
		126
	},
	commander_is_in_cattery = {
		557755,
		120
	},
	cat_home_interaction = {
		557875,
		110
	},
	cat_accelerate_left = {
		557985,
		101
	},
	common_clean = {
		558086,
		82
	},
	common_feed = {
		558168,
		81
	},
	common_play = {
		558249,
		81
	},
	game_stopwords = {
		558330,
		105
	},
	game_openwords = {
		558435,
		105
	},
	amusementpark_shop_enter = {
		558540,
		149
	},
	amusementpark_shop_exchange = {
		558689,
		189
	},
	amusementpark_shop_success = {
		558878,
		105
	},
	amusementpark_shop_special = {
		558983,
		143
	},
	amusementpark_shop_end = {
		559126,
		138
	},
	amusementpark_shop_0 = {
		559264,
		139
	},
	amusementpark_shop_carousel1 = {
		559403,
		159
	},
	amusementpark_shop_carousel2 = {
		559562,
		159
	},
	amusementpark_shop_carousel3 = {
		559721,
		139
	},
	amusementpark_shop_exchange2 = {
		559860,
		180
	},
	amusementpark_help = {
		560040,
		987
	},
	amusementpark_shop_help = {
		561027,
		462
	},
	handshake_game_help = {
		561489,
		965
	},
	MeixiV4_help = {
		562454,
		790
	},
	activity_permanent_total = {
		563244,
		100
	},
	word_investigate = {
		563344,
		86
	},
	ambush_display_none = {
		563430,
		86
	},
	activity_permanent_help = {
		563516,
		386
	},
	activity_permanent_tips1 = {
		563902,
		158
	},
	activity_permanent_tips2 = {
		564060,
		164
	},
	activity_permanent_tips3 = {
		564224,
		146
	},
	activity_permanent_tips4 = {
		564370,
		215
	},
	activity_permanent_finished = {
		564585,
		100
	},
	idolmaster_main = {
		564685,
		1094
	},
	idolmaster_game_tip1 = {
		565779,
		103
	},
	idolmaster_game_tip2 = {
		565882,
		103
	},
	idolmaster_game_tip3 = {
		565985,
		98
	},
	idolmaster_game_tip4 = {
		566083,
		98
	},
	idolmaster_game_tip5 = {
		566181,
		92
	},
	idolmaster_collection = {
		566273,
		483
	},
	idolmaster_voice_name_feeling1 = {
		566756,
		100
	},
	idolmaster_voice_name_feeling2 = {
		566856,
		100
	},
	idolmaster_voice_name_feeling3 = {
		566956,
		100
	},
	idolmaster_voice_name_feeling4 = {
		567056,
		100
	},
	idolmaster_voice_name_feeling5 = {
		567156,
		100
	},
	idolmaster_voice_name_propose = {
		567256,
		99
	},
	cartoon_notall = {
		567355,
		84
	},
	cartoon_haveno = {
		567439,
		105
	},
	res_cartoon_new_tip = {
		567544,
		115
	},
	memory_actiivty_ex = {
		567659,
		86
	},
	memory_activity_sp = {
		567745,
		86
	},
	memory_activity_daily = {
		567831,
		91
	},
	memory_activity_others = {
		567922,
		92
	},
	battle_end_title = {
		568014,
		92
	},
	battle_end_subtitle1 = {
		568106,
		96
	},
	battle_end_subtitle2 = {
		568202,
		96
	},
	meta_skill_dailyexp = {
		568298,
		104
	},
	meta_skill_learn = {
		568402,
		119
	},
	meta_skill_maxtip = {
		568521,
		153
	},
	meta_tactics_detail = {
		568674,
		95
	},
	meta_tactics_unlock = {
		568769,
		95
	},
	meta_tactics_switch = {
		568864,
		95
	},
	meta_skill_maxtip2 = {
		568959,
		100
	},
	activity_permanent_progress = {
		569059,
		100
	},
	cattery_settlement_dialogue_1 = {
		569159,
		111
	},
	cattery_settlement_dialogue_2 = {
		569270,
		131
	},
	cattery_settlement_dialogue_3 = {
		569401,
		102
	},
	cattery_settlement_dialogue_4 = {
		569503,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		569609,
		154
	},
	blueprint_catchup_by_gold_help = {
		569763,
		318
	},
	tec_tip_no_consumption = {
		570081,
		95
	},
	tec_tip_material_stock = {
		570176,
		92
	},
	tec_tip_to_consumption = {
		570268,
		98
	},
	onebutton_max_tip = {
		570366,
		90
	},
	target_get_tip = {
		570456,
		84
	},
	fleet_select_title = {
		570540,
		94
	},
	backyard_rename_title = {
		570634,
		97
	},
	backyard_rename_tip = {
		570731,
		101
	},
	equip_add = {
		570832,
		99
	},
	equipskin_add = {
		570931,
		109
	},
	equipskin_none = {
		571040,
		113
	},
	equipskin_typewrong = {
		571153,
		121
	},
	equipskin_typewrong_en = {
		571274,
		107
	},
	user_is_banned = {
		571381,
		121
	},
	user_is_forever_banned = {
		571502,
		104
	},
	old_class_is_close = {
		571606,
		135
	},
	activity_event_building = {
		571741,
		1090
	},
	salvage_tips = {
		572831,
		698
	},
	tips_shakebeads = {
		573529,
		745
	},
	gem_shop_xinzhi_tip = {
		574274,
		138
	},
	cowboy_tips = {
		574412,
		749
	},
	backyard_backyardScene_Disable_Rotation = {
		575161,
		124
	},
	chazi_tips = {
		575285,
		792
	},
	catchteasure_help = {
		576077,
		688
	},
	unlock_tips = {
		576765,
		97
	},
	class_label_tran = {
		576862,
		87
	},
	class_label_gen = {
		576949,
		89
	},
	class_attr_store = {
		577038,
		92
	},
	class_attr_proficiency = {
		577130,
		101
	},
	class_attr_getproficiency = {
		577231,
		104
	},
	class_attr_costproficiency = {
		577335,
		105
	},
	class_label_upgrading = {
		577440,
		94
	},
	class_label_upgradetime = {
		577534,
		99
	},
	class_label_oilfield = {
		577633,
		96
	},
	class_label_goldfield = {
		577729,
		97
	},
	class_res_maxlevel_tip = {
		577826,
		104
	},
	ship_exp_item_title = {
		577930,
		95
	},
	ship_exp_item_label_clear = {
		578025,
		96
	},
	ship_exp_item_label_recom = {
		578121,
		96
	},
	ship_exp_item_label_confirm = {
		578217,
		98
	},
	player_expResource_mail_fullBag = {
		578315,
		180
	},
	player_expResource_mail_overflow = {
		578495,
		183
	},
	tec_nation_award_finish = {
		578678,
		100
	},
	coures_exp_overflow_tip = {
		578778,
		156
	},
	coures_exp_npc_tip = {
		578934,
		179
	},
	coures_level_tip = {
		579113,
		160
	},
	coures_tip_material_stock = {
		579273,
		98
	},
	coures_tip_exceeded_lv = {
		579371,
		111
	},
	eatgame_tips = {
		579482,
		912
	},
	breakout_tip_ultimatebonus_gunner = {
		580394,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		580553,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		580697,
		137
	},
	map_event_lighthouse_tip_1 = {
		580834,
		151
	},
	battlepass_main_tip_2110 = {
		580985,
		239
	},
	battlepass_main_time = {
		581224,
		94
	},
	battlepass_main_help_2110 = {
		581318,
		2933
	},
	cruise_task_help_2110 = {
		584251,
		1224
	},
	cruise_task_phase = {
		585475,
		104
	},
	cruise_task_tips = {
		585579,
		92
	},
	battlepass_task_quickfinish1 = {
		585671,
		254
	},
	battlepass_task_quickfinish2 = {
		585925,
		209
	},
	battlepass_task_quickfinish3 = {
		586134,
		110
	},
	cruise_task_unlock = {
		586244,
		119
	},
	cruise_task_week = {
		586363,
		88
	},
	battlepass_pay_timelimit = {
		586451,
		99
	},
	battlepass_pay_acquire = {
		586550,
		110
	},
	battlepass_pay_attention = {
		586660,
		134
	},
	battlepass_acquire_attention = {
		586794,
		162
	},
	battlepass_pay_tip = {
		586956,
		118
	},
	battlepass_main_tip1 = {
		587074,
		303
	},
	battlepass_main_tip2 = {
		587377,
		266
	},
	battlepass_main_tip3 = {
		587643,
		300
	},
	battlepass_complete = {
		587943,
		110
	},
	shop_free_tag = {
		588053,
		83
	},
	quick_equip_tip1 = {
		588136,
		89
	},
	quick_equip_tip2 = {
		588225,
		86
	},
	quick_equip_tip3 = {
		588311,
		86
	},
	quick_equip_tip4 = {
		588397,
		107
	},
	quick_equip_tip5 = {
		588504,
		125
	},
	quick_equip_tip6 = {
		588629,
		170
	},
	retire_importantequipment_tips = {
		588799,
		155
	},
	settle_rewards_title = {
		588954,
		102
	},
	settle_rewards_subtitle = {
		589056,
		101
	},
	total_rewards_subtitle = {
		589157,
		99
	},
	settle_rewards_text = {
		589256,
		95
	},
	use_oil_limit_help = {
		589351,
		253
	},
	formationScene_use_oil_limit_tip = {
		589604,
		118
	},
	index_awakening2 = {
		589722,
		130
	},
	index_upgrade = {
		589852,
		86
	},
	formationScene_use_oil_limit_enemy = {
		589938,
		104
	},
	formationScene_use_oil_limit_flagship = {
		590042,
		107
	},
	formationScene_use_oil_limit_submarine = {
		590149,
		108
	},
	formationScene_use_oil_limit_surface = {
		590257,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		590363,
		119
	},
	attr_durability = {
		590482,
		85
	},
	attr_armor = {
		590567,
		80
	},
	attr_reload = {
		590647,
		81
	},
	attr_cannon = {
		590728,
		81
	},
	attr_torpedo = {
		590809,
		82
	},
	attr_motion = {
		590891,
		81
	},
	attr_antiaircraft = {
		590972,
		87
	},
	attr_air = {
		591059,
		78
	},
	attr_hit = {
		591137,
		78
	},
	attr_antisub = {
		591215,
		82
	},
	attr_oxy_max = {
		591297,
		82
	},
	attr_ammo = {
		591379,
		82
	},
	attr_hunting_range = {
		591461,
		94
	},
	attr_luck = {
		591555,
		79
	},
	attr_consume = {
		591634,
		82
	},
	attr_speed = {
		591716,
		80
	},
	monthly_card_tip = {
		591796,
		103
	},
	shopping_error_time_limit = {
		591899,
		162
	},
	world_total_power = {
		592061,
		90
	},
	world_mileage = {
		592151,
		89
	},
	world_pressing = {
		592240,
		90
	},
	Settings_title_FPS = {
		592330,
		94
	},
	Settings_title_Notification = {
		592424,
		109
	},
	Settings_title_Other = {
		592533,
		96
	},
	Settings_title_LoginJP = {
		592629,
		95
	},
	Settings_title_Redeem = {
		592724,
		94
	},
	Settings_title_AdjustScr = {
		592818,
		106
	},
	Settings_title_Secpw = {
		592924,
		96
	},
	Settings_title_Secpwlimop = {
		593020,
		113
	},
	Settings_title_agreement = {
		593133,
		100
	},
	Settings_title_sound = {
		593233,
		96
	},
	Settings_title_resUpdate = {
		593329,
		100
	},
	Settings_title_resManage = {
		593429,
		100
	},
	Settings_title_resManage_All = {
		593529,
		110
	},
	Settings_title_resManage_Main = {
		593639,
		111
	},
	Settings_title_resManage_Sub = {
		593750,
		110
	},
	equipment_info_change_tip = {
		593860,
		116
	},
	equipment_info_change_name_a = {
		593976,
		119
	},
	equipment_info_change_name_b = {
		594095,
		119
	},
	equipment_info_change_text_before = {
		594214,
		106
	},
	equipment_info_change_text_after = {
		594320,
		105
	},
	world_boss_progress_tip_title = {
		594425,
		117
	},
	world_boss_progress_tip_desc = {
		594542,
		286
	},
	ssss_main_help = {
		594828,
		955
	},
	mini_game_time = {
		595783,
		91
	},
	mini_game_score = {
		595874,
		86
	},
	mini_game_leave = {
		595960,
		98
	},
	mini_game_pause = {
		596058,
		98
	},
	mini_game_cur_score = {
		596156,
		96
	},
	mini_game_high_score = {
		596252,
		97
	},
	monopoly_world_tip1 = {
		596349,
		104
	},
	monopoly_world_tip2 = {
		596453,
		213
	},
	monopoly_world_tip3 = {
		596666,
		183
	},
	help_monopoly_world = {
		596849,
		1446
	},
	ssssmedal_tip = {
		598295,
		184
	},
	ssssmedal_name = {
		598479,
		110
	},
	ssssmedal_belonging = {
		598589,
		115
	},
	ssssmedal_name1 = {
		598704,
		107
	},
	ssssmedal_name2 = {
		598811,
		107
	},
	ssssmedal_name3 = {
		598918,
		107
	},
	ssssmedal_name4 = {
		599025,
		107
	},
	ssssmedal_name5 = {
		599132,
		107
	},
	ssssmedal_name6 = {
		599239,
		88
	},
	ssssmedal_belonging1 = {
		599327,
		106
	},
	ssssmedal_belonging2 = {
		599433,
		106
	},
	ssssmedal_desc1 = {
		599539,
		161
	},
	ssssmedal_desc2 = {
		599700,
		173
	},
	ssssmedal_desc3 = {
		599873,
		179
	},
	ssssmedal_desc4 = {
		600052,
		182
	},
	ssssmedal_desc5 = {
		600234,
		185
	},
	ssssmedal_desc6 = {
		600419,
		155
	},
	show_fate_demand_count = {
		600574,
		143
	},
	show_design_demand_count = {
		600717,
		147
	},
	blueprint_select_overflow = {
		600864,
		107
	},
	blueprint_select_overflow_tip = {
		600971,
		174
	},
	blueprint_exchange_empty_tip = {
		601145,
		125
	},
	blueprint_exchange_select_display = {
		601270,
		124
	},
	build_rate_title = {
		601394,
		92
	},
	build_pools_intro = {
		601486,
		136
	},
	build_detail_intro = {
		601622,
		118
	},
	ssss_game_tip = {
		601740,
		1116
	},
	ssss_medal_tip = {
		602856,
		478
	},
	battlepass_main_tip_2112 = {
		603334,
		239
	},
	battlepass_main_help_2112 = {
		603573,
		2930
	},
	cruise_task_help_2112 = {
		606503,
		1224
	},
	littleSanDiego_npc = {
		607727,
		1064
	},
	tag_ship_unlocked = {
		608791,
		96
	},
	tag_ship_locked = {
		608887,
		94
	},
	acceleration_tips_1 = {
		608981,
		192
	},
	acceleration_tips_2 = {
		609173,
		197
	},
	noacceleration_tips = {
		609370,
		122
	},
	word_shipskin = {
		609492,
		83
	},
	settings_sound_title_bgm = {
		609575,
		101
	},
	settings_sound_title_effct = {
		609676,
		103
	},
	settings_sound_title_cv = {
		609779,
		100
	},
	setting_resdownload_title_gallery = {
		609879,
		115
	},
	setting_resdownload_title_live2d = {
		609994,
		114
	},
	setting_resdownload_title_music = {
		610108,
		113
	},
	setting_resdownload_title_sound = {
		610221,
		116
	},
	setting_resdownload_title_manga = {
		610337,
		113
	},
	setting_resdownload_title_dorm = {
		610450,
		112
	},
	setting_resdownload_title_main_group = {
		610562,
		118
	},
	settings_battle_title = {
		610680,
		97
	},
	settings_battle_tip = {
		610777,
		114
	},
	settings_battle_Btn_edit = {
		610891,
		95
	},
	settings_battle_Btn_reset = {
		610986,
		96
	},
	settings_battle_Btn_save = {
		611082,
		95
	},
	settings_battle_Btn_cancel = {
		611177,
		97
	},
	settings_pwd_label_close = {
		611274,
		94
	},
	settings_pwd_label_open = {
		611368,
		93
	},
	word_frame = {
		611461,
		77
	},
	Settings_title_Redeem_input_label = {
		611538,
		113
	},
	Settings_title_Redeem_input_submit = {
		611651,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		611756,
		121
	},
	CurlingGame_tips1 = {
		611877,
		918
	},
	maid_task_tips1 = {
		612795,
		587
	},
	shop_akashi_pick_title = {
		613382,
		99
	},
	shop_diamond_title = {
		613481,
		94
	},
	shop_gift_title = {
		613575,
		91
	},
	shop_item_title = {
		613666,
		91
	},
	shop_charge_level_limit = {
		613757,
		96
	},
	backhill_cantupbuilding = {
		613853,
		149
	},
	pray_cant_tips = {
		614002,
		120
	},
	help_xinnian2022_feast = {
		614122,
		676
	},
	Pray_activity_tips1 = {
		614798,
		1307
	},
	backhill_notenoughbuilding = {
		616105,
		219
	},
	help_xinnian2022_z28 = {
		616324,
		692
	},
	help_xinnian2022_firework = {
		617016,
		1229
	},
	player_manifesto_placeholder = {
		618245,
		113
	},
	box_ship_del_click = {
		618358,
		94
	},
	box_equipment_del_click = {
		618452,
		99
	},
	change_player_name_title = {
		618551,
		100
	},
	change_player_name_subtitle = {
		618651,
		106
	},
	change_player_name_input_tip = {
		618757,
		104
	},
	change_player_name_illegal = {
		618861,
		179
	},
	nodisplay_player_home_name = {
		619040,
		96
	},
	nodisplay_player_home_share = {
		619136,
		112
	},
	tactics_class_start = {
		619248,
		95
	},
	tactics_class_cancel = {
		619343,
		90
	},
	tactics_class_get_exp = {
		619433,
		103
	},
	tactics_class_spend_time = {
		619536,
		100
	},
	build_ticket_description = {
		619636,
		112
	},
	build_ticket_expire_warning = {
		619748,
		107
	},
	tip_build_ticket_expired = {
		619855,
		130
	},
	tip_build_ticket_exchange_expired = {
		619985,
		142
	},
	tip_build_ticket_not_enough = {
		620127,
		111
	},
	build_ship_tip_use_ticket = {
		620238,
		177
	},
	springfes_tips1 = {
		620415,
		744
	},
	worldinpicture_tavel_point_tip = {
		621159,
		112
	},
	worldinpicture_draw_point_tip = {
		621271,
		111
	},
	worldinpicture_help = {
		621382,
		661
	},
	worldinpicture_task_help = {
		622043,
		666
	},
	worldinpicture_not_area_can_draw = {
		622709,
		123
	},
	missile_attack_area_confirm = {
		622832,
		103
	},
	missile_attack_area_cancel = {
		622935,
		102
	},
	shipchange_alert_infleet = {
		623037,
		143
	},
	shipchange_alert_inpvp = {
		623180,
		147
	},
	shipchange_alert_inexercise = {
		623327,
		152
	},
	shipchange_alert_inworld = {
		623479,
		149
	},
	shipchange_alert_inguildbossevent = {
		623628,
		159
	},
	shipchange_alert_indiff = {
		623787,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		623935,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		624123,
		193
	},
	monopoly3thre_tip = {
		624316,
		133
	},
	fushun_game3_tip = {
		624449,
		974
	},
	battlepass_main_tip_2202 = {
		625423,
		239
	},
	battlepass_main_help_2202 = {
		625662,
		2918
	},
	cruise_task_help_2202 = {
		628580,
		1216
	},
	battlepass_main_tip_2204 = {
		629796,
		240
	},
	battlepass_main_help_2204 = {
		630036,
		2933
	},
	cruise_task_help_2204 = {
		632969,
		1235
	},
	battlepass_main_tip_2206 = {
		634204,
		244
	},
	battlepass_main_help_2206 = {
		634448,
		2918
	},
	cruise_task_help_2206 = {
		637366,
		1217
	},
	battlepass_main_tip_2208 = {
		638583,
		243
	},
	battlepass_main_help_2208 = {
		638826,
		2933
	},
	cruise_task_help_2208 = {
		641759,
		1225
	},
	battlepass_main_tip_2210 = {
		642984,
		239
	},
	battlepass_main_help_2210 = {
		643223,
		2957
	},
	cruise_task_help_2210 = {
		646180,
		1233
	},
	battlepass_main_tip_2212 = {
		647413,
		245
	},
	battlepass_main_help_2212 = {
		647658,
		2960
	},
	cruise_task_help_2212 = {
		650618,
		1235
	},
	battlepass_main_tip_2302 = {
		651853,
		245
	},
	battlepass_main_help_2302 = {
		652098,
		2913
	},
	cruise_task_help_2302 = {
		655011,
		1215
	},
	battlepass_main_tip_2304 = {
		656226,
		243
	},
	battlepass_main_help_2304 = {
		656469,
		2954
	},
	cruise_task_help_2304 = {
		659423,
		1224
	},
	battlepass_main_tip_2306 = {
		660647,
		234
	},
	battlepass_main_help_2306 = {
		660881,
		2927
	},
	cruise_task_help_2306 = {
		663808,
		1217
	},
	battlepass_main_tip_2308 = {
		665025,
		235
	},
	battlepass_main_help_2308 = {
		665260,
		2920
	},
	cruise_task_help_2308 = {
		668180,
		1216
	},
	battlepass_main_tip_2310 = {
		669396,
		235
	},
	battlepass_main_help_2310 = {
		669631,
		2929
	},
	cruise_task_help_2310 = {
		672560,
		1218
	},
	battlepass_main_tip_2312 = {
		673778,
		242
	},
	battlepass_main_help_2312 = {
		674020,
		2905
	},
	cruise_task_help_2312 = {
		676925,
		1215
	},
	battlepass_main_tip_2402 = {
		678140,
		242
	},
	battlepass_main_help_2402 = {
		678382,
		2915
	},
	cruise_task_help_2402 = {
		681297,
		1217
	},
	battlepass_main_tip_2404 = {
		682514,
		242
	},
	battlepass_main_help_2404 = {
		682756,
		2923
	},
	cruise_task_help_2404 = {
		685679,
		1225
	},
	battlepass_main_tip_2406 = {
		686904,
		241
	},
	battlepass_main_help_2406 = {
		687145,
		2928
	},
	cruise_task_help_2406 = {
		690073,
		1218
	},
	battlepass_main_tip_2408 = {
		691291,
		237
	},
	battlepass_main_help_2408 = {
		691528,
		2899
	},
	cruise_task_help_2408 = {
		694427,
		1216
	},
	battlepass_main_tip_2410 = {
		695643,
		241
	},
	battlepass_main_help_2410 = {
		695884,
		2906
	},
	cruise_task_help_2410 = {
		698790,
		1215
	},
	battlepass_main_tip_2412 = {
		700005,
		250
	},
	battlepass_main_help_2412 = {
		700255,
		2907
	},
	cruise_task_help_2412 = {
		703162,
		1215
	},
	battlepass_main_tip_2502 = {
		704377,
		245
	},
	battlepass_main_help_2502 = {
		704622,
		2911
	},
	cruise_task_help_2502 = {
		707533,
		1215
	},
	battlepass_main_tip_2504 = {
		708748,
		242
	},
	battlepass_main_help_2504 = {
		708990,
		2914
	},
	cruise_task_help_2504 = {
		711904,
		1215
	},
	battlepass_main_tip_2506 = {
		713119,
		247
	},
	battlepass_main_help_2506 = {
		713366,
		2925
	},
	cruise_task_help_2506 = {
		716291,
		1217
	},
	battlepass_main_tip_2508 = {
		717508,
		247
	},
	battlepass_main_help_2508 = {
		717755,
		2926
	},
	cruise_task_help_2508 = {
		720681,
		1212
	},
	battlepass_main_tip_2510 = {
		721893,
		240
	},
	battlepass_main_help_2510 = {
		722133,
		2909
	},
	cruise_task_help_2510 = {
		725042,
		1211
	},
	attrset_reset = {
		726253,
		89
	},
	attrset_save = {
		726342,
		88
	},
	attrset_ask_save = {
		726430,
		111
	},
	attrset_save_success = {
		726541,
		96
	},
	attrset_disable = {
		726637,
		135
	},
	attrset_input_ill = {
		726772,
		97
	},
	blackfriday_help = {
		726869,
		452
	},
	eventshop_time_hint = {
		727321,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		727434,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		727578,
		158
	},
	sp_no_quota = {
		727736,
		113
	},
	fur_all_buy = {
		727849,
		87
	},
	fur_onekey_buy = {
		727936,
		90
	},
	littleRenown_npc = {
		728026,
		1042
	},
	tech_package_tip = {
		729068,
		209
	},
	backyard_food_shop_tip = {
		729277,
		101
	},
	dorm_2f_lock = {
		729378,
		85
	},
	word_get_way = {
		729463,
		91
	},
	word_get_date = {
		729554,
		92
	},
	enter_theme_name = {
		729646,
		95
	},
	enter_extend_food_label = {
		729741,
		93
	},
	backyard_extend_tip_1 = {
		729834,
		103
	},
	backyard_extend_tip_2 = {
		729937,
		103
	},
	backyard_extend_tip_3 = {
		730040,
		109
	},
	backyard_extend_tip_4 = {
		730149,
		89
	},
	levelScene_remaster_story_tip = {
		730238,
		160
	},
	levelScene_remaster_unlock_tip = {
		730398,
		146
	},
	level_remaster_tip1 = {
		730544,
		98
	},
	level_remaster_tip2 = {
		730642,
		89
	},
	level_remaster_tip3 = {
		730731,
		89
	},
	level_remaster_tip4 = {
		730820,
		109
	},
	newserver_time = {
		730929,
		88
	},
	newserver_soldout = {
		731017,
		96
	},
	skill_learn_tip = {
		731113,
		133
	},
	newserver_build_tip = {
		731246,
		132
	},
	build_count_tip = {
		731378,
		85
	},
	help_research_package = {
		731463,
		299
	},
	lv70_package_tip = {
		731762,
		251
	},
	tech_select_tip1 = {
		732013,
		101
	},
	tech_select_tip2 = {
		732114,
		149
	},
	tech_select_tip3 = {
		732263,
		89
	},
	tech_select_tip4 = {
		732352,
		98
	},
	tech_select_tip5 = {
		732450,
		110
	},
	techpackage_item_use = {
		732560,
		253
	},
	techpackage_item_use_1 = {
		732813,
		168
	},
	techpackage_item_use_2 = {
		732981,
		196
	},
	techpackage_item_use_confirm = {
		733177,
		147
	},
	new_server_shop_sel_goods_tip = {
		733324,
		123
	},
	new_server_shop_unopen_tip = {
		733447,
		102
	},
	newserver_activity_tip = {
		733549,
		1412
	},
	newserver_shop_timelimit = {
		734961,
		114
	},
	tech_character_get = {
		735075,
		97
	},
	package_detail_tip = {
		735172,
		94
	},
	event_ui_consume = {
		735266,
		87
	},
	event_ui_recommend = {
		735353,
		88
	},
	event_ui_start = {
		735441,
		84
	},
	event_ui_giveup = {
		735525,
		85
	},
	event_ui_finish = {
		735610,
		85
	},
	nav_tactics_sel_skill_title = {
		735695,
		103
	},
	battle_result_confirm = {
		735798,
		91
	},
	battle_result_targets = {
		735889,
		97
	},
	battle_result_continue = {
		735986,
		98
	},
	index_L2D = {
		736084,
		76
	},
	index_DBG = {
		736160,
		85
	},
	index_BG = {
		736245,
		84
	},
	index_CANTUSE = {
		736329,
		89
	},
	index_UNUSE = {
		736418,
		84
	},
	index_BGM = {
		736502,
		85
	},
	without_ship_to_wear = {
		736587,
		108
	},
	choose_ship_to_wear_this_skin = {
		736695,
		123
	},
	skinatlas_search_holder = {
		736818,
		114
	},
	skinatlas_search_result_is_empty = {
		736932,
		126
	},
	chang_ship_skin_window_title = {
		737058,
		98
	},
	world_boss_item_info = {
		737156,
		364
	},
	world_past_boss_item_info = {
		737520,
		383
	},
	world_boss_lefttime = {
		737903,
		88
	},
	world_boss_item_count_noenough = {
		737991,
		118
	},
	world_boss_item_usage_tip = {
		738109,
		144
	},
	world_boss_no_select_archives = {
		738253,
		130
	},
	world_boss_archives_item_count_noenough = {
		738383,
		127
	},
	world_boss_archives_are_clear = {
		738510,
		115
	},
	world_boss_switch_archives = {
		738625,
		188
	},
	world_boss_switch_archives_success = {
		738813,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		738963,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		739111,
		148
	},
	world_boss_archives_stop_auto_battle = {
		739259,
		112
	},
	world_boss_archives_continue_auto_battle = {
		739371,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		739487,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		739613,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		739740,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		739859,
		177
	},
	world_archives_boss_help = {
		740036,
		2778
	},
	world_archives_boss_list_help = {
		742814,
		438
	},
	archives_boss_was_opened = {
		743252,
		158
	},
	current_boss_was_opened = {
		743410,
		157
	},
	world_boss_title_auto_battle = {
		743567,
		104
	},
	world_boss_title_highest_damge = {
		743671,
		106
	},
	world_boss_title_estimation = {
		743777,
		115
	},
	world_boss_title_battle_cnt = {
		743892,
		103
	},
	world_boss_title_consume_oil_cnt = {
		743995,
		108
	},
	world_boss_title_spend_time = {
		744103,
		103
	},
	world_boss_title_total_damage = {
		744206,
		102
	},
	world_no_time_to_auto_battle = {
		744308,
		125
	},
	world_boss_current_boss_label = {
		744433,
		108
	},
	world_boss_current_boss_label1 = {
		744541,
		106
	},
	world_boss_archives_boss_tip = {
		744647,
		144
	},
	world_boss_progress_no_enough = {
		744791,
		111
	},
	world_boss_auto_battle_no_oil = {
		744902,
		120
	},
	meta_syn_value_label = {
		745022,
		99
	},
	meta_syn_finish = {
		745121,
		97
	},
	index_meta_repair = {
		745218,
		96
	},
	index_meta_tactics = {
		745314,
		97
	},
	index_meta_energy = {
		745411,
		96
	},
	tactics_continue_to_learn_other_skill = {
		745507,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		745645,
		176
	},
	tactics_no_recent_ships = {
		745821,
		111
	},
	activity_kill = {
		745932,
		89
	},
	battle_result_dmg = {
		746021,
		87
	},
	battle_result_kill_count = {
		746108,
		94
	},
	battle_result_toggle_on = {
		746202,
		102
	},
	battle_result_toggle_off = {
		746304,
		103
	},
	battle_result_continue_battle = {
		746407,
		108
	},
	battle_result_quit_battle = {
		746515,
		104
	},
	battle_result_share_battle = {
		746619,
		106
	},
	pre_combat_team = {
		746725,
		91
	},
	pre_combat_vanguard = {
		746816,
		95
	},
	pre_combat_main = {
		746911,
		91
	},
	pre_combat_submarine = {
		747002,
		96
	},
	pre_combat_targets = {
		747098,
		88
	},
	pre_combat_atlasloot = {
		747186,
		90
	},
	destroy_confirm_access = {
		747276,
		93
	},
	destroy_confirm_cancel = {
		747369,
		93
	},
	pt_count_tip = {
		747462,
		82
	},
	dockyard_data_loss_detected = {
		747544,
		140
	},
	littleEugen_npc = {
		747684,
		1035
	},
	five_shujuhuigu = {
		748719,
		91
	},
	five_shujuhuigu1 = {
		748810,
		91
	},
	littleChaijun_npc = {
		748901,
		1017
	},
	five_qingdian = {
		749918,
		684
	},
	friend_resume_title_detail = {
		750602,
		102
	},
	item_type13_tip1 = {
		750704,
		92
	},
	item_type13_tip2 = {
		750796,
		92
	},
	item_type16_tip1 = {
		750888,
		92
	},
	item_type16_tip2 = {
		750980,
		92
	},
	item_type17_tip1 = {
		751072,
		92
	},
	item_type17_tip2 = {
		751164,
		92
	},
	five_duomaomao = {
		751256,
		819
	},
	main_4 = {
		752075,
		82
	},
	main_5 = {
		752157,
		82
	},
	honor_medal_support_tips_display = {
		752239,
		416
	},
	honor_medal_support_tips_confirm = {
		752655,
		213
	},
	support_rate_title = {
		752868,
		94
	},
	support_times_limited = {
		752962,
		121
	},
	support_times_tip = {
		753083,
		93
	},
	build_times_tip = {
		753176,
		92
	},
	tactics_recent_ship_label = {
		753268,
		101
	},
	title_info = {
		753369,
		80
	},
	eventshop_unlock_info = {
		753449,
		93
	},
	eventshop_unlock_hint = {
		753542,
		117
	},
	commission_event_tip = {
		753659,
		767
	},
	decoration_medal_placeholder = {
		754426,
		116
	},
	technology_filter_placeholder = {
		754542,
		114
	},
	eva_comment_send_null = {
		754656,
		100
	},
	report_sent_thank = {
		754756,
		142
	},
	report_ship_cannot_comment = {
		754898,
		117
	},
	report_cannot_comment = {
		755015,
		137
	},
	report_sent_title = {
		755152,
		87
	},
	report_sent_desc = {
		755239,
		113
	},
	report_type_1 = {
		755352,
		89
	},
	report_type_1_1 = {
		755441,
		100
	},
	report_type_2 = {
		755541,
		89
	},
	report_type_2_1 = {
		755630,
		106
	},
	report_type_3 = {
		755736,
		89
	},
	report_type_3_1 = {
		755825,
		100
	},
	report_type_other = {
		755925,
		87
	},
	report_type_other_1 = {
		756012,
		125
	},
	report_type_other_2 = {
		756137,
		107
	},
	report_sent_help = {
		756244,
		431
	},
	rename_input = {
		756675,
		88
	},
	avatar_task_level = {
		756763,
		125
	},
	avatar_upgrad_1 = {
		756888,
		94
	},
	avatar_upgrad_2 = {
		756982,
		94
	},
	avatar_upgrad_3 = {
		757076,
		85
	},
	avatar_task_ship_1 = {
		757161,
		111
	},
	avatar_task_ship_2 = {
		757272,
		105
	},
	technology_queue_complete = {
		757377,
		101
	},
	technology_queue_processing = {
		757478,
		100
	},
	technology_queue_waiting = {
		757578,
		100
	},
	technology_queue_getaward = {
		757678,
		101
	},
	technology_daily_refresh = {
		757779,
		110
	},
	technology_queue_full = {
		757889,
		118
	},
	technology_queue_in_mission_incomplete = {
		758007,
		151
	},
	technology_consume = {
		758158,
		94
	},
	technology_request = {
		758252,
		100
	},
	technology_queue_in_doublecheck = {
		758352,
		207
	},
	playervtae_setting_btn_label = {
		758559,
		104
	},
	technology_queue_in_success = {
		758663,
		109
	},
	star_require_enemy_text = {
		758772,
		135
	},
	star_require_enemy_title = {
		758907,
		106
	},
	star_require_enemy_check = {
		759013,
		94
	},
	worldboss_rank_timer_label = {
		759107,
		118
	},
	technology_detail = {
		759225,
		93
	},
	technology_mission_unfinish = {
		759318,
		106
	},
	word_chinese = {
		759424,
		82
	},
	word_japanese_3 = {
		759506,
		86
	},
	word_japanese_2 = {
		759592,
		86
	},
	word_japanese = {
		759678,
		83
	},
	avatarframe_got = {
		759761,
		88
	},
	item_is_max_cnt = {
		759849,
		103
	},
	level_fleet_ship_desc = {
		759952,
		107
	},
	level_fleet_sub_desc = {
		760059,
		102
	},
	summerland_tip = {
		760161,
		375
	},
	icecreamgame_tip = {
		760536,
		1431
	},
	unlock_date_tip = {
		761967,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		762085,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		762232,
		134
	},
	guild_deputy_commander_cnt = {
		762366,
		154
	},
	mail_filter_placeholder = {
		762520,
		105
	},
	recently_sticker_placeholder = {
		762625,
		110
	},
	backhill_campusfestival_tip = {
		762735,
		1085
	},
	mini_cookgametip = {
		763820,
		717
	},
	cook_game_Albacore = {
		764537,
		103
	},
	cook_game_august = {
		764640,
		98
	},
	cook_game_elbe = {
		764738,
		99
	},
	cook_game_hakuryu = {
		764837,
		120
	},
	cook_game_howe = {
		764957,
		124
	},
	cook_game_marcopolo = {
		765081,
		107
	},
	cook_game_noshiro = {
		765188,
		106
	},
	cook_game_pnelope = {
		765294,
		118
	},
	cook_game_laffey = {
		765412,
		127
	},
	cook_game_janus = {
		765539,
		131
	},
	cook_game_flandre = {
		765670,
		108
	},
	cook_game_constellation = {
		765778,
		165
	},
	cook_game_constellation_skill_name = {
		765943,
		146
	},
	cook_game_constellation_skill_desc = {
		766089,
		233
	},
	random_ship_on = {
		766322,
		108
	},
	random_ship_off_0 = {
		766430,
		154
	},
	random_ship_off = {
		766584,
		137
	},
	random_ship_forbidden = {
		766721,
		155
	},
	random_ship_now = {
		766876,
		97
	},
	random_ship_label = {
		766973,
		96
	},
	player_vitae_skin_setting = {
		767069,
		107
	},
	random_ship_tips1 = {
		767176,
		139
	},
	random_ship_tips2 = {
		767315,
		120
	},
	random_ship_before = {
		767435,
		103
	},
	random_ship_and_skin_title = {
		767538,
		117
	},
	random_ship_frequse_mode = {
		767655,
		100
	},
	random_ship_locked_mode = {
		767755,
		102
	},
	littleSpee_npc = {
		767857,
		1232
	},
	random_flag_ship = {
		769089,
		95
	},
	random_flag_ship_changskinBtn_label = {
		769184,
		111
	},
	expedition_drop_use_out = {
		769295,
		133
	},
	expedition_extra_drop_tip = {
		769428,
		110
	},
	ex_pass_use = {
		769538,
		81
	},
	defense_formation_tip_npc = {
		769619,
		183
	},
	word_item = {
		769802,
		79
	},
	word_tool = {
		769881,
		79
	},
	word_other = {
		769960,
		80
	},
	ryza_word_equip = {
		770040,
		85
	},
	ryza_rest_produce_count = {
		770125,
		113
	},
	ryza_composite_confirm = {
		770238,
		115
	},
	ryza_composite_confirm_single = {
		770353,
		117
	},
	ryza_composite_count = {
		770470,
		99
	},
	ryza_toggle_only_composite = {
		770569,
		108
	},
	ryza_tip_select_recipe = {
		770677,
		122
	},
	ryza_tip_put_materials = {
		770799,
		126
	},
	ryza_tip_composite_unlock = {
		770925,
		131
	},
	ryza_tip_unlock_all_tools = {
		771056,
		128
	},
	ryza_material_not_enough = {
		771184,
		143
	},
	ryza_tip_composite_invalid = {
		771327,
		126
	},
	ryza_tip_max_composite_count = {
		771453,
		128
	},
	ryza_tip_no_item = {
		771581,
		106
	},
	ryza_ui_show_acess = {
		771687,
		101
	},
	ryza_tip_no_recipe = {
		771788,
		105
	},
	ryza_tip_item_access = {
		771893,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		772016,
		131
	},
	ryza_tip_control_buff_upgrade = {
		772147,
		99
	},
	ryza_tip_control_buff_replace = {
		772246,
		99
	},
	ryza_tip_control_buff_limit = {
		772345,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		772448,
		113
	},
	ryza_tip_control_buff = {
		772561,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		772686,
		105
	},
	ryza_tip_control = {
		772791,
		132
	},
	ryza_tip_main = {
		772923,
		1114
	},
	battle_levelScene_ryza_lock = {
		774037,
		163
	},
	ryza_tip_toast_item_got = {
		774200,
		99
	},
	ryza_composite_help_tip = {
		774299,
		476
	},
	ryza_control_help_tip = {
		774775,
		296
	},
	ryza_mini_game = {
		775071,
		351
	},
	ryza_task_level_desc = {
		775422,
		96
	},
	ryza_task_tag_explore = {
		775518,
		91
	},
	ryza_task_tag_battle = {
		775609,
		90
	},
	ryza_task_tag_dalegate = {
		775699,
		92
	},
	ryza_task_tag_develop = {
		775791,
		91
	},
	ryza_task_tag_adventure = {
		775882,
		93
	},
	ryza_task_tag_build = {
		775975,
		89
	},
	ryza_task_tag_create = {
		776064,
		90
	},
	ryza_task_tag_daily = {
		776154,
		89
	},
	ryza_task_detail_content = {
		776243,
		94
	},
	ryza_task_detail_award = {
		776337,
		92
	},
	ryza_task_go = {
		776429,
		82
	},
	ryza_task_get = {
		776511,
		83
	},
	ryza_task_get_all = {
		776594,
		93
	},
	ryza_task_confirm = {
		776687,
		87
	},
	ryza_task_cancel = {
		776774,
		86
	},
	ryza_task_level_num = {
		776860,
		95
	},
	ryza_task_level_add = {
		776955,
		95
	},
	ryza_task_submit = {
		777050,
		86
	},
	ryza_task_detail = {
		777136,
		86
	},
	ryza_composite_words = {
		777222,
		707
	},
	ryza_task_help_tip = {
		777929,
		345
	},
	hotspring_buff = {
		778274,
		131
	},
	random_ship_custom_mode_empty = {
		778405,
		157
	},
	random_ship_custom_mode_main_button_add = {
		778562,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		778671,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		778783,
		146
	},
	random_ship_custom_mode_main_tip2 = {
		778929,
		106
	},
	random_ship_custom_mode_main_empty = {
		779035,
		128
	},
	random_ship_custom_mode_select_all = {
		779163,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		779273,
		133
	},
	random_ship_custom_mode_select_number = {
		779406,
		113
	},
	random_ship_custom_mode_add_complete = {
		779519,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		779637,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		779776,
		139
	},
	random_ship_custom_mode_remove_complete = {
		779915,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		780036,
		142
	},
	index_dressed = {
		780178,
		86
	},
	random_ship_custom_mode = {
		780264,
		111
	},
	random_ship_custom_mode_add_title = {
		780375,
		109
	},
	random_ship_custom_mode_remove_title = {
		780484,
		112
	},
	hotspring_shop_enter1 = {
		780596,
		152
	},
	hotspring_shop_enter2 = {
		780748,
		159
	},
	hotspring_shop_insufficient = {
		780907,
		169
	},
	hotspring_shop_success1 = {
		781076,
		103
	},
	hotspring_shop_success2 = {
		781179,
		112
	},
	hotspring_shop_finish = {
		781291,
		155
	},
	hotspring_shop_end = {
		781446,
		166
	},
	hotspring_shop_touch1 = {
		781612,
		124
	},
	hotspring_shop_touch2 = {
		781736,
		140
	},
	hotspring_shop_touch3 = {
		781876,
		137
	},
	hotspring_shop_exchanged = {
		782013,
		151
	},
	hotspring_shop_exchange = {
		782164,
		167
	},
	hotspring_tip1 = {
		782331,
		130
	},
	hotspring_tip2 = {
		782461,
		97
	},
	hotspring_help = {
		782558,
		545
	},
	hotspring_expand = {
		783103,
		158
	},
	hotspring_shop_help = {
		783261,
		395
	},
	resorts_help = {
		783656,
		587
	},
	pvzminigame_help = {
		784243,
		1205
	},
	tips_yuandanhuoyue2023 = {
		785448,
		660
	},
	beach_guard_chaijun = {
		786108,
		144
	},
	beach_guard_jianye = {
		786252,
		155
	},
	beach_guard_lituoliao = {
		786407,
		237
	},
	beach_guard_bominghan = {
		786644,
		231
	},
	beach_guard_nengdai = {
		786875,
		262
	},
	beach_guard_m_craft = {
		787137,
		119
	},
	beach_guard_m_atk = {
		787256,
		114
	},
	beach_guard_m_guard = {
		787370,
		113
	},
	beach_guard_m_craft_name = {
		787483,
		97
	},
	beach_guard_m_atk_name = {
		787580,
		95
	},
	beach_guard_m_guard_name = {
		787675,
		97
	},
	beach_guard_e1 = {
		787772,
		87
	},
	beach_guard_e2 = {
		787859,
		87
	},
	beach_guard_e3 = {
		787946,
		87
	},
	beach_guard_e4 = {
		788033,
		87
	},
	beach_guard_e5 = {
		788120,
		87
	},
	beach_guard_e6 = {
		788207,
		87
	},
	beach_guard_e7 = {
		788294,
		87
	},
	beach_guard_e1_desc = {
		788381,
		144
	},
	beach_guard_e2_desc = {
		788525,
		144
	},
	beach_guard_e3_desc = {
		788669,
		144
	},
	beach_guard_e4_desc = {
		788813,
		159
	},
	beach_guard_e5_desc = {
		788972,
		159
	},
	beach_guard_e6_desc = {
		789131,
		266
	},
	beach_guard_e7_desc = {
		789397,
		156
	},
	ninghai_nianye = {
		789553,
		127
	},
	yingrui_nianye = {
		789680,
		127
	},
	zhaohe_nianye = {
		789807,
		130
	},
	zhenhai_nianye = {
		789937,
		144
	},
	haitian_nianye = {
		790081,
		155
	},
	taiyuan_nianye = {
		790236,
		139
	},
	yixian_nianye = {
		790375,
		144
	},
	activity_yanhua_tip1 = {
		790519,
		90
	},
	activity_yanhua_tip2 = {
		790609,
		105
	},
	activity_yanhua_tip3 = {
		790714,
		105
	},
	activity_yanhua_tip4 = {
		790819,
		122
	},
	activity_yanhua_tip5 = {
		790941,
		103
	},
	activity_yanhua_tip6 = {
		791044,
		112
	},
	activity_yanhua_tip7 = {
		791156,
		133
	},
	activity_yanhua_tip8 = {
		791289,
		99
	},
	help_chunjie2023 = {
		791388,
		961
	},
	sevenday_nianye = {
		792349,
		283
	},
	tip_nianye = {
		792632,
		108
	},
	couplete_activty_desc = {
		792740,
		348
	},
	couplete_click_desc = {
		793088,
		125
	},
	couplet_index_desc = {
		793213,
		90
	},
	couplete_help = {
		793303,
		887
	},
	couplete_drag_tip = {
		794190,
		112
	},
	couplete_remind = {
		794302,
		109
	},
	couplete_complete = {
		794411,
		139
	},
	couplete_enter = {
		794550,
		114
	},
	couplete_stay = {
		794664,
		104
	},
	couplete_task = {
		794768,
		123
	},
	couplete_pass_1 = {
		794891,
		104
	},
	couplete_pass_2 = {
		794995,
		109
	},
	couplete_fail_1 = {
		795104,
		121
	},
	couplete_fail_2 = {
		795225,
		112
	},
	couplete_pair_1 = {
		795337,
		100
	},
	couplete_pair_2 = {
		795437,
		100
	},
	couplete_pair_3 = {
		795537,
		100
	},
	couplete_pair_4 = {
		795637,
		100
	},
	couplete_pair_5 = {
		795737,
		100
	},
	couplete_pair_6 = {
		795837,
		100
	},
	couplete_pair_7 = {
		795937,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		796037,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		796223,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		796404,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		796545,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		796742,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		796879,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		797069,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		797238,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		797415,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		797541,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		797705,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		797893,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		798008,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		798188,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		798320,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		798453,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		798585,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		798771,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		798909,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		799177,
		223
	},
	["2023spring_minigame_tip1"] = {
		799400,
		94
	},
	["2023spring_minigame_tip2"] = {
		799494,
		97
	},
	["2023spring_minigame_tip3"] = {
		799591,
		94
	},
	["2023spring_minigame_tip5"] = {
		799685,
		121
	},
	["2023spring_minigame_tip6"] = {
		799806,
		103
	},
	["2023spring_minigame_tip7"] = {
		799909,
		103
	},
	["2023spring_minigame_help"] = {
		800012,
		1050
	},
	multiple_sorties_title = {
		801062,
		98
	},
	multiple_sorties_title_eng = {
		801160,
		106
	},
	multiple_sorties_locked_tip = {
		801266,
		157
	},
	multiple_sorties_times = {
		801423,
		98
	},
	multiple_sorties_tip = {
		801521,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		801724,
		113
	},
	multiple_sorties_cost1 = {
		801837,
		164
	},
	multiple_sorties_cost2 = {
		802001,
		170
	},
	multiple_sorties_cost3 = {
		802171,
		176
	},
	multiple_sorties_stopped = {
		802347,
		97
	},
	multiple_sorties_stop_tip = {
		802444,
		170
	},
	multiple_sorties_resume_tip = {
		802614,
		139
	},
	multiple_sorties_auto_on = {
		802753,
		133
	},
	multiple_sorties_finish = {
		802886,
		111
	},
	multiple_sorties_stop = {
		802997,
		109
	},
	multiple_sorties_stop_end = {
		803106,
		116
	},
	multiple_sorties_end_status = {
		803222,
		184
	},
	multiple_sorties_finish_tip = {
		803406,
		136
	},
	multiple_sorties_stop_tip_end = {
		803542,
		141
	},
	multiple_sorties_stop_reason1 = {
		803683,
		128
	},
	multiple_sorties_stop_reason2 = {
		803811,
		149
	},
	multiple_sorties_stop_reason3 = {
		803960,
		105
	},
	multiple_sorties_stop_reason4 = {
		804065,
		105
	},
	multiple_sorties_main_tip = {
		804170,
		325
	},
	multiple_sorties_main_end = {
		804495,
		194
	},
	multiple_sorties_rest_time = {
		804689,
		102
	},
	multiple_sorties_retry_desc = {
		804791,
		108
	},
	msgbox_text_battle = {
		804899,
		88
	},
	pre_combat_start = {
		804987,
		86
	},
	pre_combat_start_en = {
		805073,
		95
	},
	["2023Valentine_minigame_s"] = {
		805168,
		194
	},
	["2023Valentine_minigame_a"] = {
		805362,
		176
	},
	["2023Valentine_minigame_b"] = {
		805538,
		167
	},
	["2023Valentine_minigame_c"] = {
		805705,
		179
	},
	Valentine_minigame_label1 = {
		805884,
		104
	},
	Valentine_minigame_label2 = {
		805988,
		101
	},
	Valentine_minigame_label3 = {
		806089,
		104
	},
	sort_energy = {
		806193,
		84
	},
	dockyard_search_holder = {
		806277,
		101
	},
	loveletter_recover_tip1 = {
		806378,
		164
	},
	loveletter_recover_tip2 = {
		806542,
		99
	},
	loveletter_recover_tip3 = {
		806641,
		130
	},
	loveletter_recover_tip4 = {
		806771,
		136
	},
	loveletter_recover_tip5 = {
		806907,
		151
	},
	loveletter_recover_tip6 = {
		807058,
		144
	},
	loveletter_recover_tip7 = {
		807202,
		172
	},
	loveletter_recover_bottom1 = {
		807374,
		102
	},
	loveletter_recover_bottom2 = {
		807476,
		102
	},
	loveletter_recover_bottom3 = {
		807578,
		95
	},
	loveletter_recover_text1 = {
		807673,
		366
	},
	loveletter_recover_text2 = {
		808039,
		344
	},
	battle_text_common_1 = {
		808383,
		180
	},
	battle_text_common_2 = {
		808563,
		213
	},
	battle_text_common_3 = {
		808776,
		189
	},
	battle_text_common_4 = {
		808965,
		174
	},
	battle_text_yingxiv4_1 = {
		809139,
		152
	},
	battle_text_yingxiv4_2 = {
		809291,
		152
	},
	battle_text_yingxiv4_3 = {
		809443,
		152
	},
	battle_text_yingxiv4_4 = {
		809595,
		146
	},
	battle_text_yingxiv4_5 = {
		809741,
		146
	},
	battle_text_yingxiv4_6 = {
		809887,
		167
	},
	battle_text_yingxiv4_7 = {
		810054,
		164
	},
	battle_text_yingxiv4_8 = {
		810218,
		167
	},
	battle_text_yingxiv4_9 = {
		810385,
		155
	},
	battle_text_yingxiv4_10 = {
		810540,
		171
	},
	battle_text_bisimaiz_1 = {
		810711,
		138
	},
	battle_text_bisimaiz_2 = {
		810849,
		138
	},
	battle_text_bisimaiz_3 = {
		810987,
		138
	},
	battle_text_bisimaiz_4 = {
		811125,
		138
	},
	battle_text_bisimaiz_5 = {
		811263,
		138
	},
	battle_text_bisimaiz_6 = {
		811401,
		138
	},
	battle_text_bisimaiz_7 = {
		811539,
		171
	},
	battle_text_bisimaiz_8 = {
		811710,
		218
	},
	battle_text_bisimaiz_9 = {
		811928,
		209
	},
	battle_text_bisimaiz_10 = {
		812137,
		181
	},
	battle_text_yunxian_1 = {
		812318,
		190
	},
	battle_text_yunxian_2 = {
		812508,
		175
	},
	battle_text_yunxian_3 = {
		812683,
		146
	},
	battle_text_haidao_1 = {
		812829,
		152
	},
	battle_text_haidao_2 = {
		812981,
		178
	},
	battle_text_luodeni_1 = {
		813159,
		170
	},
	battle_text_luodeni_2 = {
		813329,
		184
	},
	battle_text_luodeni_3 = {
		813513,
		175
	},
	battle_text_pizibao_1 = {
		813688,
		187
	},
	battle_text_pizibao_2 = {
		813875,
		172
	},
	battle_text_tianchengCV_1 = {
		814047,
		199
	},
	battle_text_tianchengCV_2 = {
		814246,
		161
	},
	battle_text_tianchengCV_3 = {
		814407,
		185
	},
	battle_text_lumei_1 = {
		814592,
		119
	},
	series_enemy_mood = {
		814711,
		93
	},
	series_enemy_mood_error = {
		814804,
		154
	},
	series_enemy_reward_tip1 = {
		814958,
		107
	},
	series_enemy_reward_tip2 = {
		815065,
		113
	},
	series_enemy_reward_tip3 = {
		815178,
		101
	},
	series_enemy_reward_tip4 = {
		815279,
		107
	},
	series_enemy_cost = {
		815386,
		96
	},
	series_enemy_SP_count = {
		815482,
		100
	},
	series_enemy_SP_error = {
		815582,
		111
	},
	series_enemy_unlock = {
		815693,
		117
	},
	series_enemy_storyunlock = {
		815810,
		112
	},
	series_enemy_storyreward = {
		815922,
		106
	},
	series_enemy_help = {
		816028,
		995
	},
	series_enemy_score = {
		817023,
		88
	},
	series_enemy_total_score = {
		817111,
		97
	},
	setting_label_private = {
		817208,
		100
	},
	setting_label_licence = {
		817308,
		100
	},
	series_enemy_reward = {
		817408,
		95
	},
	series_enemy_mode_1 = {
		817503,
		96
	},
	series_enemy_mode_2 = {
		817599,
		95
	},
	series_enemy_fleet_prefix = {
		817694,
		97
	},
	series_enemy_team_notenough = {
		817791,
		200
	},
	series_enemy_empty_commander_main = {
		817991,
		109
	},
	series_enemy_empty_commander_assistant = {
		818100,
		114
	},
	limit_team_character_tips = {
		818214,
		135
	},
	game_room_help = {
		818349,
		779
	},
	game_cannot_go = {
		819128,
		114
	},
	game_ticket_notenough = {
		819242,
		143
	},
	game_ticket_max_all = {
		819385,
		204
	},
	game_ticket_max_month = {
		819589,
		213
	},
	game_icon_notenough = {
		819802,
		154
	},
	game_goldbyicon = {
		819956,
		117
	},
	game_icon_max = {
		820073,
		180
	},
	caibulin_tip1 = {
		820253,
		121
	},
	caibulin_tip2 = {
		820374,
		149
	},
	caibulin_tip3 = {
		820523,
		121
	},
	caibulin_tip4 = {
		820644,
		149
	},
	caibulin_tip5 = {
		820793,
		121
	},
	caibulin_tip6 = {
		820914,
		149
	},
	caibulin_tip7 = {
		821063,
		121
	},
	caibulin_tip8 = {
		821184,
		149
	},
	caibulin_tip9 = {
		821333,
		155
	},
	caibulin_tip10 = {
		821488,
		153
	},
	caibulin_help = {
		821641,
		416
	},
	caibulin_tip11 = {
		822057,
		150
	},
	caibulin_lock_tip = {
		822207,
		124
	},
	gametip_xiaoqiye = {
		822331,
		1027
	},
	event_recommend_level1 = {
		823358,
		181
	},
	doa_minigame_Luna = {
		823539,
		87
	},
	doa_minigame_Misaki = {
		823626,
		89
	},
	doa_minigame_Marie = {
		823715,
		94
	},
	doa_minigame_Tamaki = {
		823809,
		86
	},
	doa_minigame_help = {
		823895,
		308
	},
	gametip_xiaokewei = {
		824203,
		1031
	},
	doa_character_select_confirm = {
		825234,
		223
	},
	blueprint_combatperformance = {
		825457,
		103
	},
	blueprint_shipperformance = {
		825560,
		101
	},
	blueprint_researching = {
		825661,
		103
	},
	sculpture_drawline_tip = {
		825764,
		111
	},
	sculpture_drawline_done = {
		825875,
		151
	},
	sculpture_drawline_exit = {
		826026,
		176
	},
	sculpture_puzzle_tip = {
		826202,
		158
	},
	sculpture_gratitude_tip = {
		826360,
		115
	},
	sculpture_close_tip = {
		826475,
		102
	},
	gift_act_help = {
		826577,
		456
	},
	gift_act_drawline_help = {
		827033,
		465
	},
	gift_act_tips = {
		827498,
		85
	},
	expedition_award_tip = {
		827583,
		151
	},
	island_act_tips1 = {
		827734,
		107
	},
	haidaojudian_help = {
		827841,
		1319
	},
	haidaojudian_building_tip = {
		829160,
		119
	},
	workbench_help = {
		829279,
		601
	},
	workbench_need_materials = {
		829880,
		100
	},
	workbench_tips1 = {
		829980,
		100
	},
	workbench_tips2 = {
		830080,
		91
	},
	workbench_tips3 = {
		830171,
		115
	},
	workbench_tips4 = {
		830286,
		105
	},
	workbench_tips5 = {
		830391,
		104
	},
	workbench_tips6 = {
		830495,
		97
	},
	workbench_tips7 = {
		830592,
		85
	},
	workbench_tips8 = {
		830677,
		91
	},
	workbench_tips9 = {
		830768,
		91
	},
	workbench_tips10 = {
		830859,
		98
	},
	island_help = {
		830957,
		610
	},
	islandnode_tips1 = {
		831567,
		92
	},
	islandnode_tips2 = {
		831659,
		86
	},
	islandnode_tips3 = {
		831745,
		102
	},
	islandnode_tips4 = {
		831847,
		107
	},
	islandnode_tips5 = {
		831954,
		138
	},
	islandnode_tips6 = {
		832092,
		114
	},
	islandnode_tips7 = {
		832206,
		137
	},
	islandnode_tips8 = {
		832343,
		168
	},
	islandnode_tips9 = {
		832511,
		154
	},
	islandshop_tips1 = {
		832665,
		98
	},
	islandshop_tips2 = {
		832763,
		86
	},
	islandshop_tips3 = {
		832849,
		86
	},
	islandshop_tips4 = {
		832935,
		88
	},
	island_shop_limit_error = {
		833023,
		136
	},
	haidaojudian_upgrade_limit = {
		833159,
		167
	},
	chargetip_monthcard_1 = {
		833326,
		127
	},
	chargetip_monthcard_2 = {
		833453,
		134
	},
	chargetip_crusing = {
		833587,
		108
	},
	chargetip_giftpackage = {
		833695,
		115
	},
	package_view_1 = {
		833810,
		117
	},
	package_view_2 = {
		833927,
		133
	},
	package_view_3 = {
		834060,
		105
	},
	package_view_4 = {
		834165,
		90
	},
	probabilityskinshop_tip = {
		834255,
		145
	},
	skin_gift_desc = {
		834400,
		233
	},
	springtask_tip = {
		834633,
		311
	},
	island_build_desc = {
		834944,
		124
	},
	island_history_desc = {
		835068,
		151
	},
	island_build_level = {
		835219,
		94
	},
	island_game_limit_help = {
		835313,
		138
	},
	island_game_limit_num = {
		835451,
		94
	},
	ore_minigame_help = {
		835545,
		585
	},
	meta_shop_exchange_limit_2 = {
		836130,
		102
	},
	meta_shop_tip = {
		836232,
		135
	},
	pt_shop_tran_tip = {
		836367,
		309
	},
	urdraw_tip = {
		836676,
		138
	},
	urdraw_complement = {
		836814,
		169
	},
	meta_class_t_level_1 = {
		836983,
		96
	},
	meta_class_t_level_2 = {
		837079,
		96
	},
	meta_class_t_level_3 = {
		837175,
		96
	},
	meta_class_t_level_4 = {
		837271,
		96
	},
	meta_class_t_level_5 = {
		837367,
		96
	},
	meta_shop_exchange_limit_tip = {
		837463,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		837575,
		149
	},
	charge_tip_crusing_label = {
		837724,
		100
	},
	mktea_1 = {
		837824,
		132
	},
	mktea_2 = {
		837956,
		132
	},
	mktea_3 = {
		838088,
		132
	},
	mktea_4 = {
		838220,
		177
	},
	mktea_5 = {
		838397,
		186
	},
	random_skin_list_item_desc_label = {
		838583,
		102
	},
	notice_input_desc = {
		838685,
		104
	},
	notice_label_send = {
		838789,
		93
	},
	notice_label_room = {
		838882,
		96
	},
	notice_label_recv = {
		838978,
		93
	},
	notice_label_tip = {
		839071,
		130
	},
	littleTaihou_npc = {
		839201,
		1129
	},
	disassemble_selected = {
		840330,
		93
	},
	disassemble_available = {
		840423,
		94
	},
	ship_formationUI_fleetName_challenge = {
		840517,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		840635,
		122
	},
	word_status_activity = {
		840757,
		99
	},
	word_status_challenge = {
		840856,
		100
	},
	shipmodechange_reject_inactivity = {
		840956,
		168
	},
	shipmodechange_reject_inchallenge = {
		841124,
		161
	},
	battle_result_total_time = {
		841285,
		103
	},
	charge_game_room_coin_tip = {
		841388,
		231
	},
	game_room_shooting_tip = {
		841619,
		101
	},
	mini_game_shop_ticked_not_enough = {
		841720,
		154
	},
	game_ticket_current_month = {
		841874,
		101
	},
	game_icon_max_full = {
		841975,
		131
	},
	pre_combat_consume = {
		842106,
		92
	},
	file_down_msgbox = {
		842198,
		232
	},
	file_down_mgr_title = {
		842430,
		98
	},
	file_down_mgr_progress = {
		842528,
		91
	},
	file_down_mgr_error = {
		842619,
		135
	},
	last_building_not_shown = {
		842754,
		133
	},
	setting_group_prefs_tip = {
		842887,
		108
	},
	group_prefs_switch_tip = {
		842995,
		144
	},
	main_group_msgbox_content = {
		843139,
		225
	},
	word_maingroup_checking = {
		843364,
		96
	},
	word_maingroup_checktoupdate = {
		843460,
		104
	},
	word_maingroup_checkfailure = {
		843564,
		118
	},
	word_maingroup_updating = {
		843682,
		99
	},
	word_maingroup_idle = {
		843781,
		92
	},
	word_maingroup_latest = {
		843873,
		97
	},
	word_maingroup_updatesuccess = {
		843970,
		104
	},
	word_maingroup_updatefailure = {
		844074,
		119
	},
	group_download_tip = {
		844193,
		136
	},
	word_manga_checking = {
		844329,
		92
	},
	word_manga_checktoupdate = {
		844421,
		100
	},
	word_manga_checkfailure = {
		844521,
		114
	},
	word_manga_updating = {
		844635,
		107
	},
	word_manga_updatesuccess = {
		844742,
		100
	},
	word_manga_updatefailure = {
		844842,
		115
	},
	cryptolalia_lock_res = {
		844957,
		102
	},
	cryptolalia_not_download_res = {
		845059,
		113
	},
	cryptolalia_timelimie = {
		845172,
		91
	},
	cryptolalia_label_downloading = {
		845263,
		114
	},
	cryptolalia_delete_res = {
		845377,
		102
	},
	cryptolalia_delete_res_tip = {
		845479,
		118
	},
	cryptolalia_delete_res_title = {
		845597,
		104
	},
	cryptolalia_use_gem_title = {
		845701,
		112
	},
	cryptolalia_use_ticket_title = {
		845813,
		115
	},
	cryptolalia_exchange = {
		845928,
		96
	},
	cryptolalia_exchange_success = {
		846024,
		104
	},
	cryptolalia_list_title = {
		846128,
		98
	},
	cryptolalia_list_subtitle = {
		846226,
		97
	},
	cryptolalia_download_done = {
		846323,
		101
	},
	cryptolalia_coming_soom = {
		846424,
		102
	},
	cryptolalia_unopen = {
		846526,
		94
	},
	cryptolalia_no_ticket = {
		846620,
		146
	},
	ship_formationUI_fleetName_sp = {
		846766,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		846877,
		120
	},
	activityboss_sp_all_buff = {
		846997,
		100
	},
	activityboss_sp_best_score = {
		847097,
		102
	},
	activityboss_sp_display_reward = {
		847199,
		106
	},
	activityboss_sp_score_bonus = {
		847305,
		103
	},
	activityboss_sp_active_buff = {
		847408,
		103
	},
	activityboss_sp_window_best_score = {
		847511,
		115
	},
	activityboss_sp_score_target = {
		847626,
		107
	},
	activityboss_sp_score = {
		847733,
		97
	},
	activityboss_sp_score_update = {
		847830,
		110
	},
	activityboss_sp_score_not_update = {
		847940,
		111
	},
	collect_page_got = {
		848051,
		92
	},
	charge_menu_month_tip = {
		848143,
		136
	},
	activity_shop_title = {
		848279,
		89
	},
	street_shop_title = {
		848368,
		87
	},
	military_shop_title = {
		848455,
		89
	},
	quota_shop_title1 = {
		848544,
		93
	},
	sham_shop_title = {
		848637,
		91
	},
	fragment_shop_title = {
		848728,
		89
	},
	guild_shop_title = {
		848817,
		86
	},
	medal_shop_title = {
		848903,
		86
	},
	meta_shop_title = {
		848989,
		83
	},
	mini_game_shop_title = {
		849072,
		90
	},
	metaskill_up = {
		849162,
		196
	},
	metaskill_overflow_tip = {
		849358,
		157
	},
	msgbox_repair_cipher = {
		849515,
		96
	},
	msgbox_repair_title = {
		849611,
		89
	},
	equip_skin_detail_count = {
		849700,
		94
	},
	faest_nothing_to_get = {
		849794,
		108
	},
	feast_click_to_close = {
		849902,
		112
	},
	feast_invitation_btn_label = {
		850014,
		102
	},
	feast_task_btn_label = {
		850116,
		96
	},
	feast_task_pt_label = {
		850212,
		93
	},
	feast_task_pt_level = {
		850305,
		88
	},
	feast_task_pt_get = {
		850393,
		90
	},
	feast_task_pt_got = {
		850483,
		90
	},
	feast_task_tag_daily = {
		850573,
		97
	},
	feast_task_tag_activity = {
		850670,
		100
	},
	feast_label_make_invitation = {
		850770,
		106
	},
	feast_no_invitation = {
		850876,
		98
	},
	feast_no_gift = {
		850974,
		98
	},
	feast_label_give_invitation = {
		851072,
		106
	},
	feast_label_give_invitation_finish = {
		851178,
		107
	},
	feast_label_give_gift = {
		851285,
		100
	},
	feast_label_give_gift_finish = {
		851385,
		101
	},
	feast_label_make_ticket_tip = {
		851486,
		140
	},
	feast_label_make_ticket_click_tip = {
		851626,
		121
	},
	feast_label_make_ticket_failed_tip = {
		851747,
		139
	},
	feast_res_window_title = {
		851886,
		92
	},
	feast_res_window_go_label = {
		851978,
		95
	},
	feast_tip = {
		852073,
		422
	},
	feast_invitation_part1 = {
		852495,
		188
	},
	feast_invitation_part2 = {
		852683,
		241
	},
	feast_invitation_part3 = {
		852924,
		259
	},
	feast_invitation_part4 = {
		853183,
		189
	},
	uscastle2023_help = {
		853372,
		932
	},
	feast_cant_give_gift_tip = {
		854304,
		134
	},
	uscastle2023_minigame_help = {
		854438,
		367
	},
	feast_drag_invitation_tip = {
		854805,
		130
	},
	feast_drag_gift_tip = {
		854935,
		120
	},
	shoot_preview = {
		855055,
		89
	},
	hit_preview = {
		855144,
		87
	},
	story_label_skip = {
		855231,
		86
	},
	story_label_auto = {
		855317,
		86
	},
	launch_ball_skill_desc = {
		855403,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		855501,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		855619,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		855809,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		855941,
		337
	},
	launch_ball_shinano_skill_1 = {
		856278,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		856394,
		175
	},
	launch_ball_shinano_skill_2 = {
		856569,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		856685,
		215
	},
	launch_ball_yura_skill_1 = {
		856900,
		113
	},
	launch_ball_yura_skill_1_desc = {
		857013,
		149
	},
	launch_ball_yura_skill_2 = {
		857162,
		113
	},
	launch_ball_yura_skill_2_desc = {
		857275,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		857463,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		857581,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		857782,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		857900,
		184
	},
	jp6th_spring_tip1 = {
		858084,
		162
	},
	jp6th_spring_tip2 = {
		858246,
		100
	},
	jp6th_biaohoushan_help = {
		858346,
		734
	},
	jp6th_lihoushan_help = {
		859080,
		1952
	},
	jp6th_lihoushan_time = {
		861032,
		116
	},
	jp6th_lihoushan_order = {
		861148,
		110
	},
	jp6th_lihoushan_pt1 = {
		861258,
		113
	},
	launchball_minigame_help = {
		861371,
		357
	},
	launchball_minigame_select = {
		861728,
		111
	},
	launchball_minigame_un_select = {
		861839,
		133
	},
	launchball_minigame_shop = {
		861972,
		107
	},
	launchball_lock_Shinano = {
		862079,
		165
	},
	launchball_lock_Yura = {
		862244,
		162
	},
	launchball_lock_Shimakaze = {
		862406,
		166
	},
	launchball_spilt_series = {
		862572,
		151
	},
	launchball_spilt_mix = {
		862723,
		233
	},
	launchball_spilt_over = {
		862956,
		191
	},
	launchball_spilt_many = {
		863147,
		168
	},
	luckybag_skin_isani = {
		863315,
		95
	},
	luckybag_skin_islive2d = {
		863410,
		93
	},
	SkinMagazinePage2_tip = {
		863503,
		97
	},
	racing_cost = {
		863600,
		88
	},
	racing_rank_top_text = {
		863688,
		96
	},
	racing_rank_half_h = {
		863784,
		101
	},
	racing_rank_no_data = {
		863885,
		101
	},
	racing_minigame_help = {
		863986,
		357
	},
	child_msg_title_detail = {
		864343,
		92
	},
	child_msg_title_tip = {
		864435,
		89
	},
	child_msg_owned = {
		864524,
		93
	},
	child_polaroid_get_tip = {
		864617,
		122
	},
	child_close_tip = {
		864739,
		100
	},
	word_month = {
		864839,
		77
	},
	word_which_month = {
		864916,
		88
	},
	word_which_week = {
		865004,
		87
	},
	word_in_one_week = {
		865091,
		89
	},
	word_week_title = {
		865180,
		85
	},
	word_harbour = {
		865265,
		82
	},
	child_btn_target = {
		865347,
		86
	},
	child_btn_collect = {
		865433,
		87
	},
	child_btn_mind = {
		865520,
		84
	},
	child_btn_bag = {
		865604,
		83
	},
	child_btn_news = {
		865687,
		96
	},
	child_main_help = {
		865783,
		526
	},
	child_archive_name = {
		866309,
		88
	},
	child_news_import_title = {
		866397,
		99
	},
	child_news_other_title = {
		866496,
		98
	},
	child_favor_progress = {
		866594,
		98
	},
	child_favor_lock1 = {
		866692,
		98
	},
	child_favor_lock2 = {
		866790,
		92
	},
	child_target_lock_tip = {
		866882,
		127
	},
	child_target_progress = {
		867009,
		97
	},
	child_target_finish_tip = {
		867106,
		112
	},
	child_target_time_title = {
		867218,
		108
	},
	child_target_title1 = {
		867326,
		95
	},
	child_target_title2 = {
		867421,
		95
	},
	child_item_type0 = {
		867516,
		86
	},
	child_item_type1 = {
		867602,
		86
	},
	child_item_type2 = {
		867688,
		86
	},
	child_item_type3 = {
		867774,
		86
	},
	child_item_type4 = {
		867860,
		86
	},
	child_mind_empty_tip = {
		867946,
		110
	},
	child_mind_finish_title = {
		868056,
		96
	},
	child_mind_processing_title = {
		868152,
		100
	},
	child_mind_time_title = {
		868252,
		100
	},
	child_collect_lock = {
		868352,
		93
	},
	child_nature_title = {
		868445,
		91
	},
	child_btn_review = {
		868536,
		92
	},
	child_schedule_empty_tip = {
		868628,
		121
	},
	child_schedule_event_tip = {
		868749,
		128
	},
	child_schedule_sure_tip = {
		868877,
		169
	},
	child_schedule_sure_tip2 = {
		869046,
		152
	},
	child_plan_check_tip1 = {
		869198,
		137
	},
	child_plan_check_tip2 = {
		869335,
		112
	},
	child_plan_check_tip3 = {
		869447,
		118
	},
	child_plan_check_tip4 = {
		869565,
		109
	},
	child_plan_check_tip5 = {
		869674,
		109
	},
	child_plan_event = {
		869783,
		92
	},
	child_btn_home = {
		869875,
		84
	},
	child_option_limit = {
		869959,
		88
	},
	child_shop_tip1 = {
		870047,
		111
	},
	child_shop_tip2 = {
		870158,
		115
	},
	child_filter_title = {
		870273,
		88
	},
	child_filter_type1 = {
		870361,
		94
	},
	child_filter_type2 = {
		870455,
		94
	},
	child_filter_type3 = {
		870549,
		94
	},
	child_plan_type1 = {
		870643,
		92
	},
	child_plan_type2 = {
		870735,
		92
	},
	child_plan_type3 = {
		870827,
		92
	},
	child_plan_type4 = {
		870919,
		92
	},
	child_filter_award_res = {
		871011,
		92
	},
	child_filter_award_nature = {
		871103,
		95
	},
	child_filter_award_attr1 = {
		871198,
		94
	},
	child_filter_award_attr2 = {
		871292,
		94
	},
	child_mood_desc1 = {
		871386,
		153
	},
	child_mood_desc2 = {
		871539,
		153
	},
	child_mood_desc3 = {
		871692,
		155
	},
	child_mood_desc4 = {
		871847,
		153
	},
	child_mood_desc5 = {
		872000,
		153
	},
	child_stage_desc1 = {
		872153,
		93
	},
	child_stage_desc2 = {
		872246,
		93
	},
	child_stage_desc3 = {
		872339,
		93
	},
	child_default_callname = {
		872432,
		95
	},
	flagship_display_mode_1 = {
		872527,
		111
	},
	flagship_display_mode_2 = {
		872638,
		111
	},
	flagship_display_mode_3 = {
		872749,
		96
	},
	flagship_educate_slot_lock_tip = {
		872845,
		199
	},
	child_story_name = {
		873044,
		89
	},
	secretary_special_name = {
		873133,
		98
	},
	secretary_special_lock_tip = {
		873231,
		130
	},
	secretary_special_title_age = {
		873361,
		109
	},
	secretary_special_title_physiognomy = {
		873470,
		117
	},
	child_plan_skip = {
		873587,
		97
	},
	child_attr_name1 = {
		873684,
		86
	},
	child_attr_name2 = {
		873770,
		86
	},
	child_task_system_type2 = {
		873856,
		93
	},
	child_task_system_type3 = {
		873949,
		93
	},
	child_plan_perform_title = {
		874042,
		100
	},
	child_date_text1 = {
		874142,
		92
	},
	child_date_text2 = {
		874234,
		92
	},
	child_date_text3 = {
		874326,
		92
	},
	child_date_text4 = {
		874418,
		92
	},
	child_upgrade_sure_tip = {
		874510,
		214
	},
	child_school_sure_tip = {
		874724,
		194
	},
	child_extraAttr_sure_tip = {
		874918,
		140
	},
	child_reset_sure_tip = {
		875058,
		187
	},
	child_end_sure_tip = {
		875245,
		106
	},
	child_buff_name = {
		875351,
		85
	},
	child_unlock_tip = {
		875436,
		86
	},
	child_unlock_out = {
		875522,
		86
	},
	child_unlock_memory = {
		875608,
		89
	},
	child_unlock_polaroid = {
		875697,
		91
	},
	child_unlock_ending = {
		875788,
		89
	},
	child_unlock_intimacy = {
		875877,
		94
	},
	child_unlock_buff = {
		875971,
		87
	},
	child_unlock_attr2 = {
		876058,
		88
	},
	child_unlock_attr3 = {
		876146,
		88
	},
	child_unlock_bag = {
		876234,
		86
	},
	child_shop_empty_tip = {
		876320,
		119
	},
	child_bag_empty_tip = {
		876439,
		109
	},
	levelscene_deploy_submarine = {
		876548,
		103
	},
	levelscene_deploy_submarine_cancel = {
		876651,
		110
	},
	levelscene_airexpel_cancel = {
		876761,
		102
	},
	levelscene_airexpel_select_enemy = {
		876863,
		133
	},
	levelscene_airexpel_outrange = {
		876996,
		122
	},
	levelscene_airexpel_select_boss = {
		877118,
		132
	},
	levelscene_airexpel_select_battle = {
		877250,
		155
	},
	levelscene_airexpel_select_confirm_left = {
		877405,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		877608,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		877812,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		878013,
		203
	},
	shipyard_phase_1 = {
		878216,
		706
	},
	shipyard_phase_2 = {
		878922,
		86
	},
	shipyard_button_1 = {
		879008,
		93
	},
	shipyard_button_2 = {
		879101,
		136
	},
	shipyard_introduce = {
		879237,
		218
	},
	help_supportfleet = {
		879455,
		358
	},
	help_supportfleet_16 = {
		879813,
		363
	},
	help_supportfleet_16_submarine = {
		880176,
		391
	},
	word_status_inSupportFleet = {
		880567,
		105
	},
	ship_formationMediator_request_replace_support = {
		880672,
		165
	},
	courtyard_label_train = {
		880837,
		91
	},
	courtyard_label_rest = {
		880928,
		90
	},
	courtyard_label_capacity = {
		881018,
		94
	},
	courtyard_label_share = {
		881112,
		91
	},
	courtyard_label_shop = {
		881203,
		90
	},
	courtyard_label_decoration = {
		881293,
		96
	},
	courtyard_label_template = {
		881389,
		94
	},
	courtyard_label_floor = {
		881483,
		97
	},
	courtyard_label_exp_addition = {
		881580,
		104
	},
	courtyard_label_total_exp_addition = {
		881684,
		117
	},
	courtyard_label_comfortable_addition = {
		881801,
		125
	},
	courtyard_label_placed_furniture = {
		881926,
		111
	},
	courtyard_label_shop_1 = {
		882037,
		98
	},
	courtyard_label_clear = {
		882135,
		91
	},
	courtyard_label_save = {
		882226,
		90
	},
	courtyard_label_save_theme = {
		882316,
		102
	},
	courtyard_label_using = {
		882418,
		97
	},
	courtyard_label_search_holder = {
		882515,
		105
	},
	courtyard_label_filter = {
		882620,
		92
	},
	courtyard_label_time = {
		882712,
		90
	},
	courtyard_label_week = {
		882802,
		93
	},
	courtyard_label_month = {
		882895,
		94
	},
	courtyard_label_year = {
		882989,
		93
	},
	courtyard_label_putlist_title = {
		883082,
		114
	},
	courtyard_label_custom_theme = {
		883196,
		104
	},
	courtyard_label_system_theme = {
		883300,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		883404,
		124
	},
	courtyard_label_detail = {
		883528,
		92
	},
	courtyard_label_place_pnekey = {
		883620,
		104
	},
	courtyard_label_delete = {
		883724,
		92
	},
	courtyard_label_cancel_share = {
		883816,
		104
	},
	courtyard_label_empty_template_list = {
		883920,
		139
	},
	courtyard_label_empty_custom_template_list = {
		884059,
		192
	},
	courtyard_label_empty_collection_list = {
		884251,
		135
	},
	courtyard_label_go = {
		884386,
		88
	},
	mot_class_t_level_1 = {
		884474,
		92
	},
	mot_class_t_level_2 = {
		884566,
		95
	},
	equip_share_label_1 = {
		884661,
		95
	},
	equip_share_label_2 = {
		884756,
		95
	},
	equip_share_label_3 = {
		884851,
		95
	},
	equip_share_label_4 = {
		884946,
		95
	},
	equip_share_label_5 = {
		885041,
		95
	},
	equip_share_label_6 = {
		885136,
		95
	},
	equip_share_label_7 = {
		885231,
		95
	},
	equip_share_label_8 = {
		885326,
		95
	},
	equip_share_label_9 = {
		885421,
		95
	},
	equipcode_input = {
		885516,
		97
	},
	equipcode_slot_unmatch = {
		885613,
		138
	},
	equipcode_share_nolabel = {
		885751,
		133
	},
	equipcode_share_exceedlimit = {
		885884,
		127
	},
	equipcode_illegal = {
		886011,
		102
	},
	equipcode_confirm_doublecheck = {
		886113,
		133
	},
	equipcode_import_success = {
		886246,
		106
	},
	equipcode_share_success = {
		886352,
		111
	},
	equipcode_like_limited = {
		886463,
		125
	},
	equipcode_like_success = {
		886588,
		98
	},
	equipcode_dislike_success = {
		886686,
		101
	},
	equipcode_report_type_1 = {
		886787,
		105
	},
	equipcode_report_type_2 = {
		886892,
		105
	},
	equipcode_report_warning = {
		886997,
		146
	},
	equipcode_level_unmatched = {
		887143,
		101
	},
	equipcode_equipment_unowned = {
		887244,
		100
	},
	equipcode_diff_selected = {
		887344,
		99
	},
	equipcode_export_success = {
		887443,
		109
	},
	equipcode_unsaved_tips = {
		887552,
		135
	},
	equipcode_share_ruletips = {
		887687,
		155
	},
	equipcode_share_errorcode7 = {
		887842,
		136
	},
	equipcode_share_errorcode44 = {
		887978,
		137
	},
	equipcode_share_title = {
		888115,
		97
	},
	equipcode_share_titleeng = {
		888212,
		98
	},
	equipcode_share_listempty = {
		888310,
		107
	},
	equipcode_equip_occupied = {
		888417,
		97
	},
	sail_boat_equip_tip_1 = {
		888514,
		199
	},
	sail_boat_equip_tip_2 = {
		888713,
		199
	},
	sail_boat_equip_tip_3 = {
		888912,
		199
	},
	sail_boat_equip_tip_4 = {
		889111,
		184
	},
	sail_boat_equip_tip_5 = {
		889295,
		169
	},
	sail_boat_minigame_help = {
		889464,
		356
	},
	pirate_wanted_help = {
		889820,
		374
	},
	harbor_backhill_help = {
		890194,
		938
	},
	cryptolalia_download_task_already_exists = {
		891132,
		127
	},
	charge_scene_buy_confirm_backyard = {
		891259,
		172
	},
	roll_room1 = {
		891431,
		89
	},
	roll_room2 = {
		891520,
		80
	},
	roll_room3 = {
		891600,
		83
	},
	roll_room4 = {
		891683,
		80
	},
	roll_room5 = {
		891763,
		83
	},
	roll_room6 = {
		891846,
		83
	},
	roll_room7 = {
		891929,
		80
	},
	roll_room8 = {
		892009,
		80
	},
	roll_room9 = {
		892089,
		83
	},
	roll_room10 = {
		892172,
		84
	},
	roll_room11 = {
		892256,
		81
	},
	roll_room12 = {
		892337,
		84
	},
	roll_room13 = {
		892421,
		81
	},
	roll_room14 = {
		892502,
		81
	},
	roll_room15 = {
		892583,
		81
	},
	roll_room16 = {
		892664,
		81
	},
	roll_room17 = {
		892745,
		84
	},
	roll_attr_list = {
		892829,
		631
	},
	roll_notimes = {
		893460,
		115
	},
	roll_tip2 = {
		893575,
		124
	},
	roll_reward_word1 = {
		893699,
		87
	},
	roll_reward_word2 = {
		893786,
		90
	},
	roll_reward_word3 = {
		893876,
		90
	},
	roll_reward_word4 = {
		893966,
		90
	},
	roll_reward_word5 = {
		894056,
		90
	},
	roll_reward_word6 = {
		894146,
		90
	},
	roll_reward_word7 = {
		894236,
		90
	},
	roll_reward_word8 = {
		894326,
		87
	},
	roll_reward_tip = {
		894413,
		93
	},
	roll_unlock = {
		894506,
		156
	},
	roll_noname = {
		894662,
		93
	},
	roll_card_info = {
		894755,
		90
	},
	roll_card_attr = {
		894845,
		84
	},
	roll_card_skill = {
		894929,
		85
	},
	roll_times_left = {
		895014,
		94
	},
	roll_room_unexplored = {
		895108,
		87
	},
	roll_reward_got = {
		895195,
		88
	},
	roll_gametip = {
		895283,
		1176
	},
	roll_ending_tip1 = {
		896459,
		139
	},
	roll_ending_tip2 = {
		896598,
		142
	},
	commandercat_label_raw_name = {
		896740,
		103
	},
	commandercat_label_custom_name = {
		896843,
		106
	},
	commandercat_label_display_name = {
		896949,
		107
	},
	commander_selected_max = {
		897056,
		112
	},
	word_talent = {
		897168,
		81
	},
	word_click_to_close = {
		897249,
		101
	},
	commander_subtile_ablity = {
		897350,
		100
	},
	commander_subtile_talent = {
		897450,
		100
	},
	commander_confirm_tip = {
		897550,
		128
	},
	commander_level_up_tip = {
		897678,
		128
	},
	commander_skill_effect = {
		897806,
		98
	},
	commander_choice_talent_1 = {
		897904,
		125
	},
	commander_choice_talent_2 = {
		898029,
		104
	},
	commander_choice_talent_3 = {
		898133,
		132
	},
	commander_get_box_tip_1 = {
		898265,
		98
	},
	commander_get_box_tip = {
		898363,
		139
	},
	commander_total_gold = {
		898502,
		99
	},
	commander_use_box_tip = {
		898601,
		97
	},
	commander_use_box_queue = {
		898698,
		99
	},
	commander_command_ability = {
		898797,
		101
	},
	commander_logistics_ability = {
		898898,
		103
	},
	commander_tactical_ability = {
		899001,
		102
	},
	commander_choice_talent_4 = {
		899103,
		133
	},
	commander_rename_tip = {
		899236,
		138
	},
	commander_home_level_label = {
		899374,
		102
	},
	commander_get_commander_coptyright = {
		899476,
		125
	},
	commander_choice_talent_reset = {
		899601,
		198
	},
	commander_lock_setting_title = {
		899799,
		159
	},
	skin_exchange_confirm = {
		899958,
		160
	},
	skin_purchase_confirm = {
		900118,
		232
	},
	blackfriday_pack_lock = {
		900350,
		111
	},
	skin_exchange_title = {
		900461,
		98
	},
	blackfriday_pack_select_skinall = {
		900559,
		214
	},
	skin_discount_desc = {
		900773,
		124
	},
	skin_exchange_timelimit = {
		900897,
		171
	},
	blackfriday_pack_purchased = {
		901068,
		99
	},
	commander_unsel_lock_flag_tip = {
		901167,
		190
	},
	skin_discount_timelimit = {
		901357,
		155
	},
	shan_luan_task_progress_tip = {
		901512,
		104
	},
	shan_luan_task_level_tip = {
		901616,
		104
	},
	shan_luan_task_help = {
		901720,
		551
	},
	shan_luan_task_buff_default = {
		902271,
		100
	},
	senran_pt_consume_tip = {
		902371,
		204
	},
	senran_pt_not_enough = {
		902575,
		122
	},
	senran_pt_help = {
		902697,
		472
	},
	senran_pt_rank = {
		903169,
		95
	},
	senran_pt_words_feiniao = {
		903264,
		365
	},
	senran_pt_words_banjiu = {
		903629,
		429
	},
	senran_pt_words_yan = {
		904058,
		439
	},
	senran_pt_words_xuequan = {
		904497,
		418
	},
	senran_pt_words_xuebugui = {
		904915,
		425
	},
	senran_pt_words_zi = {
		905340,
		389
	},
	senran_pt_words_xishao = {
		905729,
		385
	},
	senrankagura_backhill_help = {
		906114,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		907121,
		101
	},
	dorm3d_furnitrue_type_floor = {
		907222,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		907319,
		102
	},
	dorm3d_furnitrue_type_bed = {
		907421,
		92
	},
	dorm3d_furnitrue_type_couch = {
		907513,
		97
	},
	dorm3d_furnitrue_type_table = {
		907610,
		97
	},
	vote_lable_not_start = {
		907707,
		93
	},
	vote_lable_voting = {
		907800,
		90
	},
	vote_lable_title = {
		907890,
		156
	},
	vote_lable_acc_title_1 = {
		908046,
		98
	},
	vote_lable_acc_title_2 = {
		908144,
		105
	},
	vote_lable_curr_title_1 = {
		908249,
		99
	},
	vote_lable_curr_title_2 = {
		908348,
		106
	},
	vote_lable_window_title = {
		908454,
		99
	},
	vote_lable_rearch = {
		908553,
		90
	},
	vote_lable_daily_task_title = {
		908643,
		103
	},
	vote_lable_daily_task_tip = {
		908746,
		124
	},
	vote_lable_task_title = {
		908870,
		97
	},
	vote_lable_task_list_is_empty = {
		908967,
		123
	},
	vote_lable_ship_votes = {
		909090,
		90
	},
	vote_help_2023 = {
		909180,
		4701
	},
	vote_tip_level_limit = {
		913881,
		160
	},
	vote_label_rank = {
		914041,
		85
	},
	vote_label_rank_fresh_time_tip = {
		914126,
		127
	},
	vote_tip_area_closed = {
		914253,
		117
	},
	commander_skill_ui_info = {
		914370,
		93
	},
	commander_skill_ui_confirm = {
		914463,
		96
	},
	commander_formation_prefab_fleet = {
		914559,
		111
	},
	rect_ship_card_tpl_add = {
		914670,
		98
	},
	newyear2024_backhill_help = {
		914768,
		455
	},
	last_times_sign = {
		915223,
		102
	},
	skin_page_sign = {
		915325,
		90
	},
	skin_page_desc = {
		915415,
		181
	},
	live2d_reset_desc = {
		915596,
		102
	},
	skin_exchange_usetip = {
		915698,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		915842,
		230
	},
	not_use_ticket_to_buy_skin = {
		916072,
		114
	},
	skin_purchase_over_price = {
		916186,
		277
	},
	help_chunjie2024 = {
		916463,
		1178
	},
	child_random_polaroid_drop = {
		917641,
		96
	},
	child_random_ops_drop = {
		917737,
		97
	},
	child_refresh_sure_tip = {
		917834,
		119
	},
	child_target_set_sure_tip = {
		917953,
		231
	},
	child_polaroid_lock_tip = {
		918184,
		117
	},
	child_task_finish_all = {
		918301,
		118
	},
	child_unlock_new_secretary = {
		918419,
		172
	},
	child_no_resource = {
		918591,
		96
	},
	child_target_set_empty = {
		918687,
		104
	},
	child_target_set_skip = {
		918791,
		136
	},
	child_news_import_empty = {
		918927,
		111
	},
	child_news_other_empty = {
		919038,
		110
	},
	word_week_day1 = {
		919148,
		87
	},
	word_week_day2 = {
		919235,
		87
	},
	word_week_day3 = {
		919322,
		87
	},
	word_week_day4 = {
		919409,
		87
	},
	word_week_day5 = {
		919496,
		87
	},
	word_week_day6 = {
		919583,
		87
	},
	word_week_day7 = {
		919670,
		87
	},
	child_shop_price_title = {
		919757,
		95
	},
	child_callname_tip = {
		919852,
		94
	},
	child_plan_no_cost = {
		919946,
		95
	},
	word_emoji_unlock = {
		920041,
		96
	},
	word_get_emoji = {
		920137,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		920223,
		141
	},
	skin_shop_buy_confirm = {
		920364,
		157
	},
	activity_victory = {
		920521,
		113
	},
	other_world_temple_toggle_1 = {
		920634,
		103
	},
	other_world_temple_toggle_2 = {
		920737,
		103
	},
	other_world_temple_toggle_3 = {
		920840,
		103
	},
	other_world_temple_char = {
		920943,
		102
	},
	other_world_temple_award = {
		921045,
		100
	},
	other_world_temple_got = {
		921145,
		95
	},
	other_world_temple_progress = {
		921240,
		119
	},
	other_world_temple_char_title = {
		921359,
		108
	},
	other_world_temple_award_last = {
		921467,
		104
	},
	other_world_temple_award_title_1 = {
		921571,
		117
	},
	other_world_temple_award_title_2 = {
		921688,
		117
	},
	other_world_temple_award_title_3 = {
		921805,
		117
	},
	other_world_temple_lottery_all = {
		921922,
		115
	},
	other_world_temple_award_desc = {
		922037,
		190
	},
	temple_consume_not_enough = {
		922227,
		101
	},
	other_world_temple_pay = {
		922328,
		97
	},
	other_world_task_type_daily = {
		922425,
		103
	},
	other_world_task_type_main = {
		922528,
		102
	},
	other_world_task_type_repeat = {
		922630,
		104
	},
	other_world_task_title = {
		922734,
		101
	},
	other_world_task_get_all = {
		922835,
		100
	},
	other_world_task_go = {
		922935,
		89
	},
	other_world_task_got = {
		923024,
		93
	},
	other_world_task_get = {
		923117,
		90
	},
	other_world_task_tag_main = {
		923207,
		95
	},
	other_world_task_tag_daily = {
		923302,
		96
	},
	other_world_task_tag_all = {
		923398,
		94
	},
	terminal_personal_title = {
		923492,
		99
	},
	terminal_adventure_title = {
		923591,
		100
	},
	terminal_guardian_title = {
		923691,
		96
	},
	personal_info_title = {
		923787,
		95
	},
	personal_property_title = {
		923882,
		93
	},
	personal_ability_title = {
		923975,
		92
	},
	adventure_award_title = {
		924067,
		103
	},
	adventure_progress_title = {
		924170,
		109
	},
	adventure_lv_title = {
		924279,
		97
	},
	adventure_record_title = {
		924376,
		98
	},
	adventure_record_grade_title = {
		924474,
		110
	},
	adventure_award_end_tip = {
		924584,
		121
	},
	guardian_select_title = {
		924705,
		100
	},
	guardian_sure_btn = {
		924805,
		87
	},
	guardian_cancel_btn = {
		924892,
		89
	},
	guardian_active_tip = {
		924981,
		92
	},
	personal_random = {
		925073,
		91
	},
	adventure_get_all = {
		925164,
		93
	},
	Announcements_Event_Notice = {
		925257,
		102
	},
	Announcements_System_Notice = {
		925359,
		103
	},
	Announcements_News = {
		925462,
		94
	},
	Announcements_Donotshow = {
		925556,
		105
	},
	adventure_unlock_tip = {
		925661,
		156
	},
	personal_random_tip = {
		925817,
		134
	},
	guardian_sure_limit_tip = {
		925951,
		120
	},
	other_world_temple_tip = {
		926071,
		533
	},
	otherworld_map_help = {
		926604,
		530
	},
	otherworld_backhill_help = {
		927134,
		535
	},
	otherworld_terminal_help = {
		927669,
		535
	},
	vote_2023_reward_word_1 = {
		928204,
		310
	},
	vote_2023_reward_word_2 = {
		928514,
		338
	},
	vote_2023_reward_word_3 = {
		928852,
		344
	},
	voting_page_reward = {
		929196,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		929284,
		169
	},
	backyard_shipAddMoney_ships_ok = {
		929453,
		188
	},
	idol3rd_houshan = {
		929641,
		1027
	},
	idol3rd_collection = {
		930668,
		673
	},
	idol3rd_practice = {
		931341,
		927
	},
	dorm3d_furniture_window_acesses = {
		932268,
		107
	},
	dorm3d_furniture_count = {
		932375,
		97
	},
	dorm3d_furniture_used = {
		932472,
		119
	},
	dorm3d_furniture_lack = {
		932591,
		96
	},
	dorm3d_furniture_unfit = {
		932687,
		98
	},
	dorm3d_waiting = {
		932785,
		90
	},
	dorm3d_daily_favor = {
		932875,
		103
	},
	dorm3d_favor_level = {
		932978,
		106
	},
	dorm3d_time_choose = {
		933084,
		94
	},
	dorm3d_now_time = {
		933178,
		91
	},
	dorm3d_is_auto_time = {
		933269,
		116
	},
	dorm3d_clothing_choose = {
		933385,
		98
	},
	dorm3d_now_clothing = {
		933483,
		89
	},
	dorm3d_talk = {
		933572,
		81
	},
	dorm3d_touch = {
		933653,
		82
	},
	dorm3d_gift = {
		933735,
		81
	},
	dorm3d_gift_owner_num = {
		933816,
		94
	},
	dorm3d_unlock_tips = {
		933910,
		105
	},
	dorm3d_daily_favor_tips = {
		934015,
		109
	},
	main_silent_tip_1 = {
		934124,
		99
	},
	main_silent_tip_2 = {
		934223,
		99
	},
	main_silent_tip_3 = {
		934322,
		102
	},
	main_silent_tip_4 = {
		934424,
		102
	},
	commission_label_go = {
		934526,
		90
	},
	commission_label_finish = {
		934616,
		94
	},
	commission_label_go_mellow = {
		934710,
		96
	},
	commission_label_finish_mellow = {
		934806,
		100
	},
	commission_label_unlock_event_tip = {
		934906,
		133
	},
	commission_label_unlock_tech_tip = {
		935039,
		132
	},
	specialshipyard_tip = {
		935171,
		143
	},
	specialshipyard_name = {
		935314,
		99
	},
	liner_sign_cnt_tip = {
		935413,
		103
	},
	liner_sign_unlock_tip = {
		935516,
		104
	},
	liner_target_type1 = {
		935620,
		94
	},
	liner_target_type2 = {
		935714,
		94
	},
	liner_target_type3 = {
		935808,
		100
	},
	liner_target_type4 = {
		935908,
		109
	},
	liner_target_type5 = {
		936017,
		103
	},
	liner_log_schedule_title = {
		936120,
		103
	},
	liner_log_room_title = {
		936223,
		102
	},
	liner_log_event_title = {
		936325,
		103
	},
	liner_schedule_award_tip1 = {
		936428,
		113
	},
	liner_schedule_award_tip2 = {
		936541,
		113
	},
	liner_room_award_tip = {
		936654,
		108
	},
	liner_event_award_tip1 = {
		936762,
		142
	},
	liner_log_event_group_title1 = {
		936904,
		103
	},
	liner_log_event_group_title2 = {
		937007,
		103
	},
	liner_log_event_group_title3 = {
		937110,
		103
	},
	liner_log_event_group_title4 = {
		937213,
		103
	},
	liner_event_award_tip2 = {
		937316,
		107
	},
	liner_event_reasoning_title = {
		937423,
		109
	},
	["7th_main_tip"] = {
		937532,
		669
	},
	pipe_minigame_help = {
		938201,
		294
	},
	pipe_minigame_rank = {
		938495,
		115
	},
	liner_event_award_tip3 = {
		938610,
		141
	},
	liner_room_get_tip = {
		938751,
		102
	},
	liner_event_get_tip = {
		938853,
		97
	},
	liner_event_lock = {
		938950,
		132
	},
	liner_event_title1 = {
		939082,
		91
	},
	liner_event_title2 = {
		939173,
		91
	},
	liner_event_title3 = {
		939264,
		91
	},
	liner_help = {
		939355,
		282
	},
	liner_activity_lock = {
		939637,
		141
	},
	liner_name_modify = {
		939778,
		105
	},
	UrExchange_Pt_NotEnough = {
		939883,
		116
	},
	UrExchange_Pt_charges = {
		939999,
		102
	},
	UrExchange_Pt_help = {
		940101,
		328
	},
	xiaodadi_npc = {
		940429,
		986
	},
	words_lock_ship_label = {
		941415,
		112
	},
	one_click_retire_subtitle = {
		941527,
		107
	},
	unique_ship_retire_protect = {
		941634,
		114
	},
	unique_ship_tip1 = {
		941748,
		137
	},
	unique_ship_retire_before_tip = {
		941885,
		105
	},
	unique_ship_tip2 = {
		941990,
		165
	},
	lock_new_ship = {
		942155,
		104
	},
	main_scene_settings = {
		942259,
		101
	},
	settings_enable_standby_mode = {
		942360,
		110
	},
	settings_time_system = {
		942470,
		105
	},
	settings_flagship_interaction = {
		942575,
		114
	},
	settings_enter_standby_mode_time = {
		942689,
		126
	},
	["202406_wenquan_unlock"] = {
		942815,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		942981,
		118
	},
	["202406_main_help"] = {
		943099,
		600
	},
	MonopolyCar2024Game_title1 = {
		943699,
		102
	},
	MonopolyCar2024Game_title2 = {
		943801,
		105
	},
	help_monopoly_car2024 = {
		943906,
		1311
	},
	MonopolyCar2024Game_pick_tip = {
		945217,
		183
	},
	MonopolyCar2024Game_sel_label = {
		945400,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		945499,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		945618,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		945783,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		945956,
		124
	},
	sitelasibao_expup_name = {
		946080,
		98
	},
	sitelasibao_expup_desc = {
		946178,
		262
	},
	levelScene_tracking_error_pre_2 = {
		946440,
		117
	},
	town_lock_level = {
		946557,
		96
	},
	town_place_next_title = {
		946653,
		103
	},
	town_unlcok_new = {
		946756,
		97
	},
	town_unlcok_level = {
		946853,
		99
	},
	["0815_main_help"] = {
		946952,
		747
	},
	town_help = {
		947699,
		559
	},
	activity_0815_town_memory = {
		948258,
		159
	},
	town_gold_tip = {
		948417,
		192
	},
	award_max_warning_minigame = {
		948609,
		186
	},
	dorm3d_photo_len = {
		948795,
		86
	},
	dorm3d_photo_depthoffield = {
		948881,
		101
	},
	dorm3d_photo_focusdistance = {
		948982,
		102
	},
	dorm3d_photo_focusstrength = {
		949084,
		102
	},
	dorm3d_photo_paramaters = {
		949186,
		93
	},
	dorm3d_photo_postexposure = {
		949279,
		98
	},
	dorm3d_photo_saturation = {
		949377,
		96
	},
	dorm3d_photo_contrast = {
		949473,
		91
	},
	dorm3d_photo_Others = {
		949564,
		89
	},
	dorm3d_photo_hidecharacter = {
		949653,
		102
	},
	dorm3d_photo_facecamera = {
		949755,
		99
	},
	dorm3d_photo_lighting = {
		949854,
		91
	},
	dorm3d_photo_filter = {
		949945,
		89
	},
	dorm3d_photo_alpha = {
		950034,
		91
	},
	dorm3d_photo_strength = {
		950125,
		91
	},
	dorm3d_photo_regular_anim = {
		950216,
		95
	},
	dorm3d_photo_special_anim = {
		950311,
		95
	},
	dorm3d_photo_animspeed = {
		950406,
		95
	},
	dorm3d_photo_furniture_lock = {
		950501,
		118
	},
	dorm3d_shop_gift = {
		950619,
		153
	},
	dorm3d_shop_gift_tip = {
		950772,
		167
	},
	word_unlock = {
		950939,
		84
	},
	word_lock = {
		951023,
		82
	},
	dorm3d_collect_favor_plus = {
		951105,
		108
	},
	dorm3d_collect_nothing = {
		951213,
		111
	},
	dorm3d_collect_locked = {
		951324,
		105
	},
	dorm3d_collect_not_found = {
		951429,
		102
	},
	dorm3d_sirius_table = {
		951531,
		89
	},
	dorm3d_sirius_chair = {
		951620,
		89
	},
	dorm3d_sirius_bed = {
		951709,
		87
	},
	dorm3d_sirius_bath = {
		951796,
		91
	},
	dorm3d_collection_beach = {
		951887,
		93
	},
	dorm3d_reload_unlock = {
		951980,
		97
	},
	dorm3d_reload_unlock_name = {
		952077,
		94
	},
	dorm3d_reload_favor = {
		952171,
		98
	},
	dorm3d_reload_gift = {
		952269,
		100
	},
	dorm3d_collect_unlock = {
		952369,
		98
	},
	dorm3d_pledge_favor = {
		952467,
		128
	},
	dorm3d_own_favor = {
		952595,
		119
	},
	dorm3d_role_choose = {
		952714,
		94
	},
	dorm3d_beach_buy = {
		952808,
		150
	},
	dorm3d_beach_role = {
		952958,
		137
	},
	dorm3d_beach_download = {
		953095,
		108
	},
	dorm3d_role_check_in = {
		953203,
		134
	},
	dorm3d_data_choose = {
		953337,
		94
	},
	dorm3d_role_manage = {
		953431,
		94
	},
	dorm3d_role_manage_role = {
		953525,
		93
	},
	dorm3d_role_manage_public_area = {
		953618,
		106
	},
	dorm3d_data_go = {
		953724,
		134
	},
	dorm3d_role_assets_delete = {
		953858,
		148
	},
	dorm3d_role_assets_download = {
		954006,
		188
	},
	volleyball_end_tip = {
		954194,
		111
	},
	volleyball_end_award = {
		954305,
		109
	},
	sure_exit_volleyball = {
		954414,
		114
	},
	dorm3d_photo_active_zone = {
		954528,
		102
	},
	apartment_level_unenough = {
		954630,
		102
	},
	help_dorm3d_info = {
		954732,
		537
	},
	dorm3d_shop_gift_already_given = {
		955269,
		112
	},
	dorm3d_shop_gift_not_owned = {
		955381,
		114
	},
	dorm3d_select_tip = {
		955495,
		99
	},
	dorm3d_volleyball_title = {
		955594,
		93
	},
	dorm3d_minigame_again = {
		955687,
		97
	},
	dorm3d_minigame_close = {
		955784,
		91
	},
	dorm3d_data_Invite_lack = {
		955875,
		111
	},
	dorm3d_item_num = {
		955986,
		91
	},
	dorm3d_collect_not_owned = {
		956077,
		112
	},
	dorm3d_furniture_sure_save = {
		956189,
		114
	},
	dorm3d_furniture_save_success = {
		956303,
		111
	},
	dorm3d_removable = {
		956414,
		126
	},
	report_cannot_comment_level_1 = {
		956540,
		153
	},
	report_cannot_comment_level_2 = {
		956693,
		148
	},
	commander_exp_limit = {
		956841,
		138
	},
	dreamland_label_day = {
		956979,
		89
	},
	dreamland_label_dusk = {
		957068,
		90
	},
	dreamland_label_night = {
		957158,
		91
	},
	dreamland_label_area = {
		957249,
		90
	},
	dreamland_label_explore = {
		957339,
		93
	},
	dreamland_label_explore_award_tip = {
		957432,
		124
	},
	dreamland_area_lock_tip = {
		957556,
		135
	},
	dreamland_spring_lock_tip = {
		957691,
		113
	},
	dreamland_spring_tip = {
		957804,
		119
	},
	dream_land_tip = {
		957923,
		978
	},
	touch_cake_minigame_help = {
		958901,
		359
	},
	dreamland_main_desc = {
		959260,
		215
	},
	dreamland_main_tip = {
		959475,
		1196
	},
	no_share_skin_gametip = {
		960671,
		133
	},
	no_share_skin_tianchenghangmu = {
		960804,
		115
	},
	no_share_skin_tianchengzhanlie = {
		960919,
		116
	},
	no_share_skin_jiahezhanlie = {
		961035,
		111
	},
	no_share_skin_jiahehangmu = {
		961146,
		110
	},
	ui_pack_tip1 = {
		961256,
		140
	},
	ui_pack_tip2 = {
		961396,
		85
	},
	ui_pack_tip3 = {
		961481,
		85
	},
	battle_ui_unlock = {
		961566,
		92
	},
	compensate_ui_expiration_hour = {
		961658,
		107
	},
	compensate_ui_expiration_day = {
		961765,
		106
	},
	compensate_ui_title1 = {
		961871,
		90
	},
	compensate_ui_title2 = {
		961961,
		94
	},
	compensate_ui_nothing1 = {
		962055,
		110
	},
	compensate_ui_nothing2 = {
		962165,
		114
	},
	attire_combatui_preview = {
		962279,
		99
	},
	attire_combatui_confirm = {
		962378,
		93
	},
	grapihcs3d_setting_quality = {
		962471,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		962573,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		962683,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		962796,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		962907,
		110
	},
	grapihcs3d_setting_universal = {
		963017,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		963123,
		148
	},
	dorm3d_shop_tag1 = {
		963271,
		104
	},
	dorm3d_shop_tag2 = {
		963375,
		104
	},
	dorm3d_shop_tag3 = {
		963479,
		107
	},
	dorm3d_shop_tag4 = {
		963586,
		98
	},
	dorm3d_shop_tag5 = {
		963684,
		104
	},
	dorm3d_shop_tag6 = {
		963788,
		98
	},
	dorm3d_system_switch = {
		963886,
		105
	},
	dorm3d_beach_switch = {
		963991,
		104
	},
	dorm3d_AR_switch = {
		964095,
		97
	},
	dorm3d_invite_confirm_original = {
		964192,
		176
	},
	dorm3d_invite_confirm_discount = {
		964368,
		186
	},
	dorm3d_invite_confirm_free = {
		964554,
		190
	},
	dorm3d_purchase_confirm_original = {
		964744,
		167
	},
	dorm3d_purchase_confirm_discount = {
		964911,
		177
	},
	dorm3d_purchase_confirm_free = {
		965088,
		181
	},
	dorm3d_purchase_confirm_tip = {
		965269,
		97
	},
	dorm3d_purchase_label_special = {
		965366,
		99
	},
	dorm3d_purchase_outtime = {
		965465,
		105
	},
	dorm3d_collect_block_by_furniture = {
		965570,
		151
	},
	cruise_phase_title = {
		965721,
		88
	},
	cruise_title_2410 = {
		965809,
		104
	},
	cruise_title_2412 = {
		965913,
		104
	},
	cruise_title_2502 = {
		966017,
		107
	},
	cruise_title_2504 = {
		966124,
		107
	},
	cruise_title_2506 = {
		966231,
		107
	},
	cruise_title_2508 = {
		966338,
		107
	},
	cruise_title_2510 = {
		966445,
		107
	},
	cruise_title_2406 = {
		966552,
		104
	},
	battlepass_main_time_title = {
		966656,
		111
	},
	cruise_shop_no_open = {
		966767,
		105
	},
	cruise_btn_pay = {
		966872,
		102
	},
	cruise_btn_all = {
		966974,
		90
	},
	task_go = {
		967064,
		77
	},
	task_got = {
		967141,
		81
	},
	cruise_shop_title_skin = {
		967222,
		92
	},
	cruise_shop_title_equip_skin = {
		967314,
		98
	},
	cruise_shop_lock_tip = {
		967412,
		113
	},
	cruise_tip_skin = {
		967525,
		97
	},
	cruise_tip_base = {
		967622,
		99
	},
	cruise_tip_upgrade = {
		967721,
		102
	},
	cruise_shop_limit_tip = {
		967823,
		115
	},
	cruise_limit_count = {
		967938,
		115
	},
	cruise_title_2408 = {
		968053,
		104
	},
	cruise_shop_title = {
		968157,
		93
	},
	dorm3d_favor_level_story = {
		968250,
		103
	},
	dorm3d_already_gifted = {
		968353,
		94
	},
	dorm3d_story_unlock_tip = {
		968447,
		102
	},
	dorm3d_skin_locked = {
		968549,
		97
	},
	dorm3d_photo_no_role = {
		968646,
		99
	},
	dorm3d_furniture_locked = {
		968745,
		105
	},
	dorm3d_accompany_locked = {
		968850,
		96
	},
	dorm3d_role_locked = {
		968946,
		106
	},
	dorm3d_volleyball_button = {
		969052,
		100
	},
	dorm3d_minigame_button1 = {
		969152,
		93
	},
	dorm3d_collection_title_en = {
		969245,
		99
	},
	dorm3d_collection_cost_tip = {
		969344,
		173
	},
	dorm3d_gift_story_unlock = {
		969517,
		109
	},
	dorm3d_furniture_replace_tip = {
		969626,
		113
	},
	dorm3d_recall_locked = {
		969739,
		111
	},
	dorm3d_gift_maximum = {
		969850,
		107
	},
	dorm3d_need_construct_item = {
		969957,
		105
	},
	AR_plane_check = {
		970062,
		99
	},
	AR_plane_long_press_to_summon = {
		970161,
		117
	},
	AR_plane_distance_near = {
		970278,
		116
	},
	AR_plane_summon_fail_by_near = {
		970394,
		122
	},
	AR_plane_summon_success = {
		970516,
		105
	},
	dorm3d_day_night_switching1 = {
		970621,
		112
	},
	dorm3d_day_night_switching2 = {
		970733,
		112
	},
	dorm3d_download_complete = {
		970845,
		106
	},
	dorm3d_resource_downloading = {
		970951,
		112
	},
	dorm3d_resource_delete = {
		971063,
		104
	},
	dorm3d_favor_maximize = {
		971167,
		124
	},
	dorm3d_purchase_weekly_limit = {
		971291,
		115
	},
	child2_cur_round = {
		971406,
		91
	},
	child2_assess_round = {
		971497,
		104
	},
	child2_assess_target = {
		971601,
		101
	},
	child2_ending_stage = {
		971702,
		95
	},
	child2_reset_stage = {
		971797,
		94
	},
	child2_main_help = {
		971891,
		588
	},
	child2_personality_title = {
		972479,
		94
	},
	child2_attr_title = {
		972573,
		87
	},
	child2_talent_title = {
		972660,
		89
	},
	child2_status_title = {
		972749,
		89
	},
	child2_talent_unlock_tip = {
		972838,
		105
	},
	child2_status_time1 = {
		972943,
		91
	},
	child2_status_time2 = {
		973034,
		89
	},
	child2_assess_tip = {
		973123,
		127
	},
	child2_assess_tip_target = {
		973250,
		128
	},
	child2_site_exit = {
		973378,
		86
	},
	child2_shop_limit_cnt = {
		973464,
		91
	},
	child2_unlock_site_cnt = {
		973555,
		121
	},
	child2_unlock_site_round = {
		973676,
		126
	},
	child2_unlock_site_attr = {
		973802,
		114
	},
	child2_site_drop_add = {
		973916,
		113
	},
	child2_site_drop_reduce = {
		974029,
		116
	},
	child2_site_drop_item = {
		974145,
		105
	},
	child2_personal_tag1 = {
		974250,
		90
	},
	child2_personal_tag2 = {
		974340,
		90
	},
	child2_personal_id1_tag1 = {
		974430,
		94
	},
	child2_personal_id1_tag2 = {
		974524,
		94
	},
	child2_personal_change = {
		974618,
		98
	},
	child2_ship_upgrade_favor = {
		974716,
		130
	},
	child2_plan_title_front = {
		974846,
		90
	},
	child2_plan_title_back = {
		974936,
		92
	},
	child2_plan_upgrade_condition = {
		975028,
		107
	},
	child2_plan_type1 = {
		975135,
		93
	},
	child2_plan_type2 = {
		975228,
		93
	},
	child2_endings_toggle_on = {
		975321,
		106
	},
	child2_endings_toggle_off = {
		975427,
		107
	},
	child2_game_cnt = {
		975534,
		90
	},
	child2_enter = {
		975624,
		94
	},
	child2_select_help = {
		975718,
		529
	},
	child2_map_continue_tip = {
		976247,
		142
	},
	child2_not_start = {
		976389,
		92
	},
	child2_schedule_sure_tip = {
		976481,
		149
	},
	child2_reset_sure_tip = {
		976630,
		143
	},
	child2_schedule_sure_tip2 = {
		976773,
		153
	},
	child2_schedule_sure_tip3 = {
		976926,
		174
	},
	child2_assess_start_tip = {
		977100,
		99
	},
	child2_site_again = {
		977199,
		93
	},
	child2_shop_benefit_sure = {
		977292,
		184
	},
	child2_shop_benefit_sure2 = {
		977476,
		165
	},
	world_file_tip = {
		977641,
		123
	},
	levelscene_mapselect_part1 = {
		977764,
		96
	},
	levelscene_mapselect_part2 = {
		977860,
		96
	},
	levelscene_mapselect_sp = {
		977956,
		89
	},
	levelscene_mapselect_ex = {
		978045,
		89
	},
	levelscene_mapselect_normal = {
		978134,
		97
	},
	levelscene_mapselect_advanced = {
		978231,
		99
	},
	levelscene_mapselect_material = {
		978330,
		99
	},
	levelscene_title_story = {
		978429,
		94
	},
	juuschat_filter_title = {
		978523,
		91
	},
	juuschat_filter_tip1 = {
		978614,
		90
	},
	juuschat_filter_tip2 = {
		978704,
		93
	},
	juuschat_filter_tip3 = {
		978797,
		93
	},
	juuschat_filter_tip4 = {
		978890,
		96
	},
	juuschat_filter_tip5 = {
		978986,
		96
	},
	juuschat_label1 = {
		979082,
		88
	},
	juuschat_label2 = {
		979170,
		88
	},
	juuschat_chattip1 = {
		979258,
		95
	},
	juuschat_chattip2 = {
		979353,
		89
	},
	juuschat_chattip3 = {
		979442,
		95
	},
	juuschat_reddot_title = {
		979537,
		97
	},
	juuschat_filter_subtitle1 = {
		979634,
		95
	},
	juuschat_filter_subtitle2 = {
		979729,
		95
	},
	juuschat_filter_subtitle3 = {
		979824,
		95
	},
	juuschat_redpacket_show_detail = {
		979919,
		112
	},
	juuschat_redpacket_detail = {
		980031,
		101
	},
	juuschat_filter_empty = {
		980132,
		103
	},
	dorm3d_appellation_title = {
		980235,
		112
	},
	dorm3d_appellation_cd = {
		980347,
		120
	},
	dorm3d_appellation_interval = {
		980467,
		133
	},
	dorm3d_appellation_waring1 = {
		980600,
		117
	},
	dorm3d_appellation_waring2 = {
		980717,
		108
	},
	dorm3d_appellation_waring3 = {
		980825,
		108
	},
	dorm3d_appellation_waring4 = {
		980933,
		105
	},
	dorm3d_shop_gift_owned = {
		981038,
		110
	},
	dorm3d_accompany_not_download = {
		981148,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		981267,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		981365,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		981463,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		981561,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		981659,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		981757,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		981855,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		981953,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		982079,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		982206,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		982309,
		103
	},
	dorm3d_nengdai_minigame_behavior3 = {
		982412,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		982515,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		982618,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		982721,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		982824,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		982927,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		983030,
		106
	},
	dorm3d_nengdai_minigame_behavior10 = {
		983136,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		983240,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		983344,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		983448,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		983551,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		983654,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		983757,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		983860,
		109
	},
	BoatAdGame_minigame_help = {
		983969,
		311
	},
	activity_1024_memory = {
		984280,
		154
	},
	activity_1024_memory_get = {
		984434,
		100
	},
	juuschat_background_tip1 = {
		984534,
		97
	},
	juuschat_background_tip2 = {
		984631,
		109
	},
	drom3d_memory_limit_tip = {
		984740,
		157
	},
	blackfriday_main_tip = {
		984897,
		405
	},
	blackfriday_shop_tip = {
		985302,
		100
	},
	tolovegame_buff_name_1 = {
		985402,
		97
	},
	tolovegame_buff_name_2 = {
		985499,
		97
	},
	tolovegame_buff_name_3 = {
		985596,
		97
	},
	tolovegame_buff_name_4 = {
		985693,
		105
	},
	tolovegame_buff_name_5 = {
		985798,
		105
	},
	tolovegame_buff_name_6 = {
		985903,
		105
	},
	tolovegame_buff_name_7 = {
		986008,
		99
	},
	tolovegame_buff_desc_1 = {
		986107,
		157
	},
	tolovegame_buff_desc_2 = {
		986264,
		123
	},
	tolovegame_buff_desc_3 = {
		986387,
		121
	},
	tolovegame_buff_desc_4 = {
		986508,
		233
	},
	tolovegame_buff_desc_5 = {
		986741,
		178
	},
	tolovegame_buff_desc_6 = {
		986919,
		172
	},
	tolovegame_buff_desc_7 = {
		987091,
		178
	},
	tolovegame_join_reward = {
		987269,
		98
	},
	tolovegame_score = {
		987367,
		86
	},
	tolovegame_rank_tip = {
		987453,
		116
	},
	tolovegame_lock_1 = {
		987569,
		103
	},
	tolovegame_lock_2 = {
		987672,
		98
	},
	tolovegame_buff_switch_1 = {
		987770,
		100
	},
	tolovegame_buff_switch_2 = {
		987870,
		100
	},
	tolovegame_proceed = {
		987970,
		88
	},
	tolovegame_collect = {
		988058,
		88
	},
	tolovegame_collected = {
		988146,
		93
	},
	tolovegame_tutorial = {
		988239,
		611
	},
	tolovegame_awards = {
		988850,
		93
	},
	tolovemainpage_skin_countdown = {
		988943,
		107
	},
	tolovemainpage_build_countdown = {
		989050,
		106
	},
	tolovegame_puzzle_title = {
		989156,
		105
	},
	tolovegame_puzzle_ship_need = {
		989261,
		102
	},
	tolovegame_puzzle_task_need = {
		989363,
		106
	},
	tolovegame_puzzle_detail_collect = {
		989469,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		989577,
		107
	},
	tolovegame_puzzle_detail_connection = {
		989684,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		989795,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		989892,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		990011,
		116
	},
	tolovegame_puzzle_cheat = {
		990127,
		120
	},
	tolovegame_puzzle_open_detail = {
		990247,
		105
	},
	tolove_main_help = {
		990352,
		1281
	},
	tolovegame_puzzle_finished = {
		991633,
		99
	},
	tolovegame_puzzle_title_desc = {
		991732,
		110
	},
	tolovegame_puzzle_pop_next = {
		991842,
		101
	},
	tolovegame_puzzle_pop_finish = {
		991943,
		99
	},
	tolovegame_puzzle_pop_save = {
		992042,
		111
	},
	tolovegame_puzzle_unlock = {
		992153,
		100
	},
	tolovegame_puzzle_lock = {
		992253,
		98
	},
	tolovegame_puzzle_line_tip = {
		992351,
		136
	},
	tolovegame_puzzle_puzzle_tip = {
		992487,
		132
	},
	maintenance_message_text = {
		992619,
		187
	},
	maintenance_message_stop_text = {
		992806,
		117
	},
	task_get = {
		992923,
		79
	},
	notify_clock_tip = {
		993002,
		122
	},
	notify_clock_button = {
		993124,
		101
	},
	TW_build_chase_tip = {
		993225,
		235
	},
	TW_build_chase_phase = {
		993460,
		89
	},
	TW_build_chase_time = {
		993549,
		125
	},
	ship_task_lottery_title = {
		993674,
		223
	},
	blackfriday_gift = {
		993897,
		92
	},
	blackfriday_shop = {
		993989,
		92
	},
	blackfriday_task = {
		994081,
		92
	},
	blackfriday_coinshop = {
		994173,
		96
	},
	blackfriday_dailypack = {
		994269,
		97
	},
	blackfriday_gemshop = {
		994366,
		95
	},
	blackfriday_ptshop = {
		994461,
		90
	},
	blackfriday_specialpack = {
		994551,
		99
	},
	skin_discount_item_tran_tip = {
		994650,
		158
	},
	skin_discount_item_expired_tip = {
		994808,
		136
	},
	skin_discount_item_repeat_remind_label = {
		994944,
		120
	},
	skin_discount_item_return_tip = {
		995064,
		130
	},
	skin_discount_item_extra_bounds = {
		995194,
		110
	},
	recycle_btn_label = {
		995304,
		96
	},
	go_skinshop_btn_label = {
		995400,
		97
	},
	skin_shop_nonuse_label = {
		995497,
		101
	},
	skin_shop_use_label = {
		995598,
		95
	},
	skin_shop_discount_item_link = {
		995693,
		151
	},
	go_skinexperienceshop_btn_label = {
		995844,
		101
	},
	skin_discount_item_notice = {
		995945,
		514
	},
	skin_discount_item_recycle_tip = {
		996459,
		206
	},
	help_starLightAlbum = {
		996665,
		742
	},
	word_gain_date = {
		997407,
		93
	},
	word_limited_activity = {
		997500,
		97
	},
	word_show_expire_content = {
		997597,
		118
	},
	word_got_pt = {
		997715,
		84
	},
	word_activity_not_open = {
		997799,
		101
	},
	activity_shop_template_normaltext = {
		997900,
		121
	},
	activity_shop_template_extratext = {
		998021,
		120
	},
	dorm3d_now_is_downloading = {
		998141,
		104
	},
	dorm3d_resource_download_complete = {
		998245,
		109
	},
	dorm3d_delete_finish = {
		998354,
		96
	},
	dorm3d_guide_tip = {
		998450,
		113
	},
	dorm3d_guide_tip2 = {
		998563,
		102
	},
	dorm3d_noshiro_table = {
		998665,
		90
	},
	dorm3d_noshiro_chair = {
		998755,
		90
	},
	dorm3d_noshiro_bed = {
		998845,
		88
	},
	dorm3d_guide_beach_tip = {
		998933,
		116
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		999049,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		999156,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		999248,
		90
	},
	dorm3d_xinzexi_table = {
		999338,
		90
	},
	dorm3d_xinzexi_chair = {
		999428,
		90
	},
	dorm3d_xinzexi_bed = {
		999518,
		88
	},
	dorm3d_gift_favor_max = {
		999606,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		999776,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		999880,
		109
	},
	dorm3d_privatechat_favor = {
		999989,
		97
	},
	dorm3d_privatechat_furniture = {
		1000086,
		104
	},
	dorm3d_privatechat_visit = {
		1000190,
		100
	},
	dorm3d_privatechat_visit_time = {
		1000290,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1000391,
		105
	},
	dorm3d_privatechat_gift = {
		1000496,
		99
	},
	dorm3d_privatechat_chat = {
		1000595,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1000688,
		112
	},
	dorm3d_privatechat_new_messages = {
		1000800,
		110
	},
	dorm3d_privatechat_phone = {
		1000910,
		94
	},
	dorm3d_privatechat_new_calls = {
		1001004,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1001111,
		109
	},
	dorm3d_privatechat_topics = {
		1001220,
		98
	},
	dorm3d_privatechat_ins = {
		1001318,
		95
	},
	dorm3d_privatechat_new_topics = {
		1001413,
		119
	},
	dorm3d_privatechat_nonew_topics = {
		1001532,
		119
	},
	dorm3d_privatechat_room_beach = {
		1001651,
		149
	},
	dorm3d_privatechat_room_character = {
		1001800,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1001912,
		124
	},
	dorm3d_privatechat_screen_all = {
		1002036,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1002141,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1002250,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1002359,
		103
	},
	dorm3d_privatechat_room_guide = {
		1002462,
		111
	},
	dorm3d_privatechat_room_download = {
		1002573,
		122
	},
	dorm3d_privatechat_telephone = {
		1002695,
		119
	},
	dorm3d_privatechat_welcome = {
		1002814,
		102
	},
	dorm3d_gift_favor_exceed = {
		1002916,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1003058,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1003170,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1003279,
		110
	},
	dorm3d_privatechat_video_call = {
		1003389,
		105
	},
	dorm3d_ins_no_msg = {
		1003494,
		96
	},
	dorm3d_ins_no_topics = {
		1003590,
		108
	},
	dorm3d_skin_confirm = {
		1003698,
		95
	},
	dorm3d_skin_already = {
		1003793,
		92
	},
	dorm3d_skin_equip = {
		1003885,
		106
	},
	dorm3d_skin_unlock = {
		1003991,
		112
	},
	dorm3d_room_floor_1 = {
		1004103,
		96
	},
	dorm3d_room_floor_2 = {
		1004199,
		95
	},
	please_input_1_99 = {
		1004294,
		94
	},
	child2_empty_plan = {
		1004388,
		93
	},
	child2_replay_tip = {
		1004481,
		172
	},
	child2_replay_clear = {
		1004653,
		89
	},
	child2_replay_continue = {
		1004742,
		92
	},
	firework_2025_level = {
		1004834,
		88
	},
	firework_2025_pt = {
		1004922,
		92
	},
	firework_2025_get = {
		1005014,
		90
	},
	firework_2025_got = {
		1005104,
		90
	},
	firework_2025_tip1 = {
		1005194,
		115
	},
	firework_2025_tip2 = {
		1005309,
		107
	},
	firework_2025_unlock_tip1 = {
		1005416,
		104
	},
	firework_2025_unlock_tip2 = {
		1005520,
		94
	},
	firework_2025_tip = {
		1005614,
		784
	},
	secretary_special_character_unlock = {
		1006398,
		173
	},
	secretary_special_character_buy_unlock = {
		1006571,
		201
	},
	child2_mood_desc1 = {
		1006772,
		155
	},
	child2_mood_desc2 = {
		1006927,
		155
	},
	child2_mood_desc3 = {
		1007082,
		134
	},
	child2_mood_desc4 = {
		1007216,
		155
	},
	child2_mood_desc5 = {
		1007371,
		155
	},
	child2_schedule_target = {
		1007526,
		104
	},
	child2_shop_point_sure = {
		1007630,
		141
	},
	["2025Valentine_minigame_s"] = {
		1007771,
		245
	},
	["2025Valentine_minigame_a"] = {
		1008016,
		226
	},
	["2025Valentine_minigame_b"] = {
		1008242,
		222
	},
	["2025Valentine_minigame_c"] = {
		1008464,
		228
	},
	rps_game_take_card = {
		1008692,
		94
	},
	SkinDiscountHelp_Winter = {
		1008786,
		619
	},
	SkinDiscount_Hint = {
		1009405,
		142
	},
	SkinDiscount_Got = {
		1009547,
		92
	},
	skin_original_price = {
		1009639,
		89
	},
	SkinDiscount_Owned_Tips = {
		1009728,
		257
	},
	SkinDiscount_Last_Coupon = {
		1009985,
		223
	},
	clue_title_1 = {
		1010208,
		88
	},
	clue_title_2 = {
		1010296,
		88
	},
	clue_title_3 = {
		1010384,
		88
	},
	clue_title_4 = {
		1010472,
		88
	},
	clue_task_goto = {
		1010560,
		90
	},
	clue_lock_tip1 = {
		1010650,
		102
	},
	clue_lock_tip2 = {
		1010752,
		86
	},
	clue_get = {
		1010838,
		78
	},
	clue_got = {
		1010916,
		81
	},
	clue_unselect_tip = {
		1010997,
		117
	},
	clue_close_tip = {
		1011114,
		99
	},
	clue_pt_tip = {
		1011213,
		82
	},
	clue_buff_research = {
		1011295,
		94
	},
	clue_buff_pt_boost = {
		1011389,
		114
	},
	clue_buff_stage_loot = {
		1011503,
		96
	},
	clue_task_tip = {
		1011599,
		106
	},
	clue_buff_reach_max = {
		1011705,
		119
	},
	clue_buff_unselect = {
		1011824,
		108
	},
	ship_formationUI_fleetName_1 = {
		1011932,
		115
	},
	ship_formationUI_fleetName_2 = {
		1012047,
		115
	},
	ship_formationUI_fleetName_3 = {
		1012162,
		115
	},
	ship_formationUI_fleetName_4 = {
		1012277,
		115
	},
	ship_formationUI_fleetName_5 = {
		1012392,
		115
	},
	ship_formationUI_fleetName_6 = {
		1012507,
		115
	},
	ship_formationUI_fleetName_7 = {
		1012622,
		115
	},
	ship_formationUI_fleetName_8 = {
		1012737,
		115
	},
	ship_formationUI_fleetName_9 = {
		1012852,
		115
	},
	ship_formationUI_fleetName_10 = {
		1012967,
		116
	},
	ship_formationUI_fleetName_11 = {
		1013083,
		116
	},
	ship_formationUI_fleetName_12 = {
		1013199,
		116
	},
	ship_formationUI_fleetName_13 = {
		1013315,
		109
	},
	clue_buff_ticket_tips = {
		1013424,
		137
	},
	clue_buff_empty_ticket = {
		1013561,
		132
	},
	SuperBulin2_tip1 = {
		1013693,
		112
	},
	SuperBulin2_tip2 = {
		1013805,
		112
	},
	SuperBulin2_tip3 = {
		1013917,
		124
	},
	SuperBulin2_tip4 = {
		1014041,
		109
	},
	SuperBulin2_tip5 = {
		1014150,
		124
	},
	SuperBulin2_tip6 = {
		1014274,
		112
	},
	SuperBulin2_tip7 = {
		1014386,
		112
	},
	SuperBulin2_tip8 = {
		1014498,
		112
	},
	SuperBulin2_tip9 = {
		1014610,
		115
	},
	SuperBulin2_help = {
		1014725,
		413
	},
	SuperBulin2_lock_tip = {
		1015138,
		127
	},
	dorm3d_shop_buy_tips = {
		1015265,
		194
	},
	dorm3d_shop_title = {
		1015459,
		93
	},
	dorm3d_shop_limit = {
		1015552,
		87
	},
	dorm3d_shop_sold_out = {
		1015639,
		93
	},
	dorm3d_shop_all = {
		1015732,
		85
	},
	dorm3d_shop_gift1 = {
		1015817,
		87
	},
	dorm3d_shop_furniture = {
		1015904,
		91
	},
	dorm3d_shop_others = {
		1015995,
		88
	},
	dorm3d_shop_limit1 = {
		1016083,
		94
	},
	dorm3d_cafe_minigame1 = {
		1016177,
		102
	},
	dorm3d_cafe_minigame2 = {
		1016279,
		114
	},
	dorm3d_cafe_minigame3 = {
		1016393,
		97
	},
	dorm3d_cafe_minigame4 = {
		1016490,
		97
	},
	dorm3d_cafe_minigame5 = {
		1016587,
		97
	},
	dorm3d_cafe_minigame6 = {
		1016684,
		99
	},
	xiaoankeleiqi_npc = {
		1016783,
		996
	},
	grapihcs3d_setting_enable_gup_driver = {
		1017779,
		111
	},
	grapihcs3d_setting_resolution = {
		1017890,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1017998,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1018107,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1018217,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1018324,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1018436,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1018551,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1018666,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1018775,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1018887,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1018999,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1019108,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1019220,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1019332,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1019444,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1019556,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1019675,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1019803,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1019931,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1020059,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1020184,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1020300,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1020419,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1020538,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1020657,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1020773,
		106
	},
	grapihcs3d_setting_character_quality = {
		1020879,
		115
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1020994,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1021109,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1021224,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1021339,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1021450,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1021566,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1021662,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1021765,
		99
	},
	handbook_new_player_task_locked_by_section = {
		1021864,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1022010,
		135
	},
	handbook_task_locked_by_level = {
		1022145,
		122
	},
	handbook_task_locked_by_other_task = {
		1022267,
		121
	},
	handbook_task_locked_by_chapter = {
		1022388,
		118
	},
	handbook_name = {
		1022506,
		92
	},
	handbook_process = {
		1022598,
		89
	},
	handbook_claim = {
		1022687,
		84
	},
	handbook_finished = {
		1022771,
		90
	},
	handbook_unfinished = {
		1022861,
		112
	},
	handbook_gametip = {
		1022973,
		1343
	},
	handbook_research_confirm = {
		1024316,
		101
	},
	handbook_research_final_task_desc_locked = {
		1024417,
		164
	},
	handbook_research_final_task_btn_locked = {
		1024581,
		112
	},
	handbook_research_final_task_btn_claim = {
		1024693,
		108
	},
	handbook_research_final_task_btn_unfinished = {
		1024801,
		116
	},
	handbook_research_final_task_btn_finished = {
		1024917,
		114
	},
	handbook_ur_double_check = {
		1025031,
		223
	},
	NewMusic_1 = {
		1025254,
		84
	},
	NewMusic_2 = {
		1025338,
		83
	},
	NewMusic_help = {
		1025421,
		286
	},
	NewMusic_3 = {
		1025707,
		101
	},
	NewMusic_4 = {
		1025808,
		101
	},
	NewMusic_5 = {
		1025909,
		89
	},
	NewMusic_6 = {
		1025998,
		86
	},
	NewMusic_7 = {
		1026084,
		92
	},
	holiday_tip_minigame1 = {
		1026176,
		102
	},
	holiday_tip_minigame2 = {
		1026278,
		100
	},
	holiday_tip_bath = {
		1026378,
		95
	},
	holiday_tip_collection = {
		1026473,
		104
	},
	holiday_tip_task = {
		1026577,
		92
	},
	holiday_tip_shop = {
		1026669,
		95
	},
	holiday_tip_trans = {
		1026764,
		93
	},
	holiday_tip_task_now = {
		1026857,
		96
	},
	holiday_tip_finish = {
		1026953,
		220
	},
	holiday_tip_trans_get = {
		1027173,
		124
	},
	holiday_tip_rebuild_not = {
		1027297,
		126
	},
	holiday_tip_trans_not = {
		1027423,
		124
	},
	holiday_tip_task_finish = {
		1027547,
		123
	},
	holiday_tip_trans_tip = {
		1027670,
		97
	},
	holiday_tip_trans_desc1 = {
		1027767,
		293
	},
	holiday_tip_trans_desc2 = {
		1028060,
		293
	},
	holiday_tip_gametip = {
		1028353,
		1007
	},
	holiday_tip_spring = {
		1029360,
		303
	},
	activity_holiday_function_lock = {
		1029663,
		124
	},
	storyline_chapter0 = {
		1029787,
		88
	},
	storyline_chapter1 = {
		1029875,
		91
	},
	storyline_chapter2 = {
		1029966,
		91
	},
	storyline_chapter3 = {
		1030057,
		91
	},
	storyline_chapter4 = {
		1030148,
		91
	},
	storyline_chapter5 = {
		1030239,
		88
	},
	storyline_memorysearch1 = {
		1030327,
		102
	},
	storyline_memorysearch2 = {
		1030429,
		96
	},
	use_amount_prefix = {
		1030525,
		96
	},
	sure_exit_resolve_equip = {
		1030621,
		178
	},
	resolve_equip_tip = {
		1030799,
		145
	},
	resolve_equip_title = {
		1030944,
		105
	},
	tec_catchup_0 = {
		1031049,
		83
	},
	tec_catchup_confirm = {
		1031132,
		222
	},
	watermelon_minigame_help = {
		1031354,
		306
	},
	breakout_tip = {
		1031660,
		110
	},
	collection_book_lock_place = {
		1031770,
		108
	},
	collection_book_tag_1 = {
		1031878,
		98
	},
	collection_book_tag_2 = {
		1031976,
		98
	},
	collection_book_tag_3 = {
		1032074,
		98
	},
	challenge_minigame_unlock = {
		1032172,
		107
	},
	storyline_camp = {
		1032279,
		90
	},
	storyline_goto = {
		1032369,
		90
	},
	holiday_villa_locked = {
		1032459,
		150
	},
	tech_shadow_change_button_1 = {
		1032609,
		103
	},
	tech_shadow_change_button_2 = {
		1032712,
		103
	},
	tech_shadow_limit_text = {
		1032815,
		100
	},
	tech_shadow_commit_tip = {
		1032915,
		148
	},
	shadow_scene_name = {
		1033063,
		93
	},
	shadow_unlock_tip = {
		1033156,
		123
	},
	shadow_skin_change_success = {
		1033279,
		117
	},
	add_skin_secretary_ship = {
		1033396,
		114
	},
	add_skin_random_secretary_ship_list = {
		1033510,
		126
	},
	choose_secretary_change_to_this_ship = {
		1033636,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1033767,
		132
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1033899,
		138
	},
	choose_secretary_change_title = {
		1034037,
		102
	},
	ship_random_secretary_tag = {
		1034139,
		104
	},
	projection_help = {
		1034243,
		280
	},
	littleaijier_npc = {
		1034523,
		975
	},
	brs_main_tip = {
		1035498,
		115
	},
	brs_expedition_tip = {
		1035613,
		137
	},
	brs_dmact_tip = {
		1035750,
		95
	},
	brs_reward_tip_1 = {
		1035845,
		92
	},
	brs_reward_tip_2 = {
		1035937,
		86
	},
	dorm3d_dance_button = {
		1036023,
		90
	},
	dorm3d_collection_cafe = {
		1036113,
		95
	},
	zengke_series_help = {
		1036208,
		1328
	},
	zengke_series_pt = {
		1037536,
		88
	},
	zengke_series_pt_small = {
		1037624,
		96
	},
	zengke_series_rank = {
		1037720,
		91
	},
	zengke_series_rank_small = {
		1037811,
		95
	},
	zengke_series_task = {
		1037906,
		94
	},
	zengke_series_task_small = {
		1038000,
		92
	},
	zengke_series_confirm = {
		1038092,
		97
	},
	zengke_story_reward_count = {
		1038189,
		141
	},
	zengke_series_easy = {
		1038330,
		88
	},
	zengke_series_normal = {
		1038418,
		90
	},
	zengke_series_hard = {
		1038508,
		88
	},
	zengke_series_sp = {
		1038596,
		83
	},
	zengke_series_ex = {
		1038679,
		83
	},
	zengke_series_ex_confirm = {
		1038762,
		94
	},
	battleui_display1 = {
		1038856,
		93
	},
	battleui_display2 = {
		1038949,
		93
	},
	battleui_display3 = {
		1039042,
		90
	},
	zengke_series_serverinfo = {
		1039132,
		98
	},
	grapihcs3d_setting_bloom = {
		1039230,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1039330,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1039433,
		103
	},
	open_today = {
		1039536,
		89
	},
	daily_level_go = {
		1039625,
		84
	},
	yumia_main_tip_1 = {
		1039709,
		92
	},
	yumia_main_tip_2 = {
		1039801,
		92
	},
	yumia_main_tip_3 = {
		1039893,
		92
	},
	yumia_main_tip_4 = {
		1039985,
		114
	},
	yumia_main_tip_5 = {
		1040099,
		92
	},
	yumia_main_tip_6 = {
		1040191,
		92
	},
	yumia_main_tip_7 = {
		1040283,
		92
	},
	yumia_main_tip_8 = {
		1040375,
		88
	},
	yumia_main_tip_9 = {
		1040463,
		92
	},
	yumia_base_name_1 = {
		1040555,
		96
	},
	yumia_base_name_2 = {
		1040651,
		96
	},
	yumia_base_name_3 = {
		1040747,
		93
	},
	yumia_stronghold_1 = {
		1040840,
		94
	},
	yumia_stronghold_2 = {
		1040934,
		121
	},
	yumia_stronghold_3 = {
		1041055,
		91
	},
	yumia_stronghold_4 = {
		1041146,
		91
	},
	yumia_stronghold_5 = {
		1041237,
		97
	},
	yumia_stronghold_6 = {
		1041334,
		91
	},
	yumia_stronghold_7 = {
		1041425,
		94
	},
	yumia_stronghold_8 = {
		1041519,
		94
	},
	yumia_stronghold_9 = {
		1041613,
		94
	},
	yumia_stronghold_10 = {
		1041707,
		95
	},
	yumia_award_1 = {
		1041802,
		83
	},
	yumia_award_2 = {
		1041885,
		83
	},
	yumia_award_3 = {
		1041968,
		89
	},
	yumia_award_4 = {
		1042057,
		89
	},
	yumia_pt_1 = {
		1042146,
		167
	},
	yumia_pt_2 = {
		1042313,
		86
	},
	yumia_pt_3 = {
		1042399,
		86
	},
	yumia_mana_battle_tip = {
		1042485,
		199
	},
	yumia_buff_name_1 = {
		1042684,
		102
	},
	yumia_buff_name_2 = {
		1042786,
		98
	},
	yumia_buff_name_3 = {
		1042884,
		98
	},
	yumia_buff_name_4 = {
		1042982,
		98
	},
	yumia_buff_name_5 = {
		1043080,
		102
	},
	yumia_buff_desc_1 = {
		1043182,
		172
	},
	yumia_buff_desc_2 = {
		1043354,
		172
	},
	yumia_buff_desc_3 = {
		1043526,
		172
	},
	yumia_buff_desc_4 = {
		1043698,
		172
	},
	yumia_buff_desc_5 = {
		1043870,
		172
	},
	yumia_buff_1 = {
		1044042,
		88
	},
	yumia_buff_2 = {
		1044130,
		82
	},
	yumia_buff_3 = {
		1044212,
		85
	},
	yumia_buff_4 = {
		1044297,
		124
	},
	yumia_atelier_tip1 = {
		1044421,
		131
	},
	yumia_atelier_tip2 = {
		1044552,
		88
	},
	yumia_atelier_tip3 = {
		1044640,
		88
	},
	yumia_atelier_tip4 = {
		1044728,
		94
	},
	yumia_atelier_tip5 = {
		1044822,
		118
	},
	yumia_atelier_tip6 = {
		1044940,
		94
	},
	yumia_atelier_tip7 = {
		1045034,
		118
	},
	yumia_atelier_tip8 = {
		1045152,
		103
	},
	yumia_atelier_tip9 = {
		1045255,
		100
	},
	yumia_atelier_tip10 = {
		1045355,
		101
	},
	yumia_atelier_tip11 = {
		1045456,
		110
	},
	yumia_atelier_tip12 = {
		1045566,
		110
	},
	yumia_atelier_tip13 = {
		1045676,
		104
	},
	yumia_atelier_tip14 = {
		1045780,
		89
	},
	yumia_atelier_tip15 = {
		1045869,
		100
	},
	yumia_atelier_tip16 = {
		1045969,
		89
	},
	yumia_atelier_tip17 = {
		1046058,
		116
	},
	yumia_atelier_tip18 = {
		1046174,
		95
	},
	yumia_atelier_tip19 = {
		1046269,
		107
	},
	yumia_atelier_tip20 = {
		1046376,
		112
	},
	yumia_atelier_tip21 = {
		1046488,
		116
	},
	yumia_atelier_tip22 = {
		1046604,
		637
	},
	yumia_atelier_tip23 = {
		1047241,
		95
	},
	yumia_atelier_tip24 = {
		1047336,
		89
	},
	yumia_storymode_tip1 = {
		1047425,
		101
	},
	yumia_storymode_tip2 = {
		1047526,
		108
	},
	yumia_pt_tip = {
		1047634,
		85
	},
	yumia_pt_4 = {
		1047719,
		83
	},
	masaina_main_title = {
		1047802,
		94
	},
	masaina_main_title_en = {
		1047896,
		105
	},
	masaina_main_sheet1 = {
		1048001,
		95
	},
	masaina_main_sheet2 = {
		1048096,
		98
	},
	masaina_main_sheet3 = {
		1048194,
		101
	},
	masaina_main_sheet4 = {
		1048295,
		98
	},
	masaina_main_skin_tag = {
		1048393,
		99
	},
	masaina_main_other_tag = {
		1048492,
		98
	},
	shop_title = {
		1048590,
		80
	},
	shop_recommend = {
		1048670,
		84
	},
	shop_recommend_en = {
		1048754,
		90
	},
	shop_skin = {
		1048844,
		85
	},
	shop_skin_en = {
		1048929,
		86
	},
	shop_supply_prop = {
		1049015,
		93
	},
	shop_supply_prop_en = {
		1049108,
		88
	},
	shop_skin_new = {
		1049196,
		89
	},
	shop_skin_permanent = {
		1049285,
		95
	},
	shop_month = {
		1049380,
		86
	},
	shop_supply = {
		1049466,
		87
	},
	shop_activity = {
		1049553,
		90
	},
	shop_package_sort_0 = {
		1049643,
		89
	},
	shop_package_sort_en_0 = {
		1049732,
		94
	},
	shop_package_sort_1 = {
		1049826,
		107
	},
	shop_package_sort_en_1 = {
		1049933,
		101
	},
	shop_package_sort_2 = {
		1050034,
		95
	},
	shop_package_sort_en_2 = {
		1050129,
		95
	},
	shop_package_sort_3 = {
		1050224,
		95
	},
	shop_package_sort_en_3 = {
		1050319,
		98
	},
	shop_goods_left_day = {
		1050417,
		94
	},
	shop_goods_left_hour = {
		1050511,
		98
	},
	shop_goods_left_minute = {
		1050609,
		97
	},
	shop_refresh_time = {
		1050706,
		92
	},
	shop_side_lable_en = {
		1050798,
		95
	},
	street_shop_titleen = {
		1050893,
		93
	},
	military_shop_titleen = {
		1050986,
		97
	},
	guild_shop_titleen = {
		1051083,
		91
	},
	meta_shop_titleen = {
		1051174,
		89
	},
	mini_game_shop_titleen = {
		1051263,
		94
	},
	shop_item_unlock = {
		1051357,
		92
	},
	shop_item_unobtained = {
		1051449,
		93
	},
	beat_game_rule = {
		1051542,
		84
	},
	beat_game_rank = {
		1051626,
		87
	},
	beat_game_go = {
		1051713,
		88
	},
	beat_game_start = {
		1051801,
		91
	},
	beat_game_high_score = {
		1051892,
		96
	},
	beat_game_current_score = {
		1051988,
		99
	},
	beat_game_exit_desc = {
		1052087,
		113
	},
	musicbeat_minigame_help = {
		1052200,
		845
	},
	masaina_pt_claimed = {
		1053045,
		91
	},
	activity_shop_titleen = {
		1053136,
		90
	},
	shop_diamond_title_en = {
		1053226,
		92
	},
	shop_gift_title_en = {
		1053318,
		86
	},
	shop_item_title_en = {
		1053404,
		86
	},
	shop_pack_empty = {
		1053490,
		97
	},
	shop_new_unfound = {
		1053587,
		110
	},
	shop_new_shop = {
		1053697,
		83
	},
	shop_new_during_day = {
		1053780,
		94
	},
	shop_new_during_hour = {
		1053874,
		98
	},
	shop_new_during_minite = {
		1053972,
		100
	},
	shop_new_sort = {
		1054072,
		83
	},
	shop_new_search = {
		1054155,
		91
	},
	shop_new_purchased = {
		1054246,
		91
	},
	shop_new_purchase = {
		1054337,
		87
	},
	shop_new_claim = {
		1054424,
		90
	},
	shop_new_furniture = {
		1054514,
		94
	},
	shop_new_discount = {
		1054608,
		93
	},
	shop_new_try = {
		1054701,
		82
	},
	shop_new_gift = {
		1054783,
		83
	},
	shop_new_gem_transform = {
		1054866,
		144
	},
	shop_new_review = {
		1055010,
		85
	},
	shop_new_all = {
		1055095,
		82
	},
	shop_new_owned = {
		1055177,
		87
	},
	shop_new_havent_own = {
		1055264,
		92
	},
	shop_new_unused = {
		1055356,
		88
	},
	shop_new_type = {
		1055444,
		83
	},
	shop_new_static = {
		1055527,
		85
	},
	shop_new_dynamic = {
		1055612,
		86
	},
	shop_new_static_bg = {
		1055698,
		94
	},
	shop_new_dynamic_bg = {
		1055792,
		95
	},
	shop_new_bgm = {
		1055887,
		82
	},
	shop_new_index = {
		1055969,
		84
	},
	shop_new_ship_owned = {
		1056053,
		98
	},
	shop_new_ship_havent_owned = {
		1056151,
		105
	},
	shop_new_nation = {
		1056256,
		85
	},
	shop_new_rarity = {
		1056341,
		88
	},
	shop_new_category = {
		1056429,
		87
	},
	shop_new_skin_theme = {
		1056516,
		95
	},
	shop_new_confirm = {
		1056611,
		86
	},
	shop_new_during_time = {
		1056697,
		96
	},
	shop_new_daily = {
		1056793,
		84
	},
	shop_new_recommend = {
		1056877,
		88
	},
	shop_new_skin_shop = {
		1056965,
		94
	},
	shop_new_purchase_gem = {
		1057059,
		97
	},
	shop_new_akashi_recommend = {
		1057156,
		101
	},
	shop_new_packs = {
		1057257,
		90
	},
	shop_new_props = {
		1057347,
		90
	},
	shop_new_ptshop = {
		1057437,
		91
	},
	shop_new_skin_new = {
		1057528,
		93
	},
	shop_new_skin_permanent = {
		1057621,
		99
	},
	shop_new_in_use = {
		1057720,
		88
	},
	shop_new_unable_to_use = {
		1057808,
		98
	},
	shop_new_owned_skin = {
		1057906,
		95
	},
	shop_new_wear = {
		1058001,
		83
	},
	shop_new_get_now = {
		1058084,
		94
	},
	shop_new_remaining_time = {
		1058178,
		110
	},
	shop_new_remove = {
		1058288,
		90
	},
	shop_new_retro = {
		1058378,
		84
	},
	shop_new_able_to_exchange = {
		1058462,
		104
	},
	shop_countdown = {
		1058566,
		105
	},
	quota_shop_title1en = {
		1058671,
		92
	},
	sham_shop_titleen = {
		1058763,
		92
	},
	medal_shop_titleen = {
		1058855,
		91
	},
	fragment_shop_titleen = {
		1058946,
		97
	},
	shop_fragment_resolve = {
		1059043,
		97
	},
	beat_game_my_record = {
		1059140,
		95
	},
	shop_filter_all = {
		1059235,
		85
	},
	shop_filter_trial = {
		1059320,
		87
	},
	shop_filter_retro = {
		1059407,
		87
	},
	island_word_go = {
		1059494,
		84
	},
	ship_gift = {
		1059578,
		85
	},
	ship_gift_cnt = {
		1059663,
		86
	},
	ship_gift2 = {
		1059749,
		80
	},
	shipyard_gift_exceed = {
		1059829,
		139
	},
	shipyard_gift_non_existent = {
		1059968,
		117
	},
	shipyard_favorability_exceed = {
		1060085,
		132
	},
	shipyard_favorability_threshold = {
		1060217,
		159
	},
	shipyard_favorability_max = {
		1060376,
		119
	},
	graphi_api_switch_opengl = {
		1060495,
		213
	},
	graphi_api_switch_vulkan = {
		1060708,
		193
	},
	grapihcs3d_setting_global_illumination = {
		1060901,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1061015,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1061132,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1061249,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1061366,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1061486,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1061596,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1061699,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1061802,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1061905,
		103
	},
	grapihcs3d_setting_flare = {
		1062008,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1062102,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1062203,
		104
	},
	Outpost_20250904_Title1 = {
		1062307,
		99
	},
	Outpost_20250904_Title2 = {
		1062406,
		99
	},
	Outpost_20250904_Progress = {
		1062505,
		101
	},
	outpost_20250904_Sidebar4 = {
		1062606,
		101
	},
	outpost_20250904_Sidebar5 = {
		1062707,
		104
	},
	outpost_20250904_Title1 = {
		1062811,
		99
	},
	outpost_20250904_Title2 = {
		1062910,
		95
	},
	ninja_buff_name1 = {
		1063005,
		92
	},
	ninja_buff_name2 = {
		1063097,
		92
	},
	ninja_buff_name3 = {
		1063189,
		92
	},
	ninja_buff_name4 = {
		1063281,
		92
	},
	ninja_buff_name5 = {
		1063373,
		92
	},
	ninja_buff_name6 = {
		1063465,
		92
	},
	ninja_buff_name7 = {
		1063557,
		92
	},
	ninja_buff_name8 = {
		1063649,
		92
	},
	ninja_buff_name9 = {
		1063741,
		92
	},
	ninja_buff_name10 = {
		1063833,
		93
	},
	ninja_buff_effect1 = {
		1063926,
		105
	},
	ninja_buff_effect2 = {
		1064031,
		104
	},
	ninja_buff_effect3 = {
		1064135,
		99
	},
	ninja_buff_effect4 = {
		1064234,
		105
	},
	ninja_buff_effect5 = {
		1064339,
		125
	},
	ninja_buff_effect6 = {
		1064464,
		117
	},
	ninja_buff_effect7 = {
		1064581,
		110
	},
	ninja_buff_effect8 = {
		1064691,
		105
	},
	ninja_buff_effect9 = {
		1064796,
		105
	},
	ninja_buff_effect10 = {
		1064901,
		133
	},
	activity_ninjia_main_title = {
		1065034,
		102
	},
	activity_ninjia_main_title_en = {
		1065136,
		101
	},
	activity_ninjia_main_sheet1 = {
		1065237,
		115
	},
	activity_ninjia_main_sheet2 = {
		1065352,
		109
	},
	activity_ninjia_main_sheet3 = {
		1065461,
		103
	},
	activity_ninjia_main_sheet4 = {
		1065564,
		103
	},
	activity_return_reward_pt = {
		1065667,
		104
	},
	outpost_20250904_Sidebar1 = {
		1065771,
		110
	},
	outpost_20250904_Sidebar2 = {
		1065881,
		104
	},
	outpost_20250904_Sidebar3 = {
		1065985,
		97
	},
	anniversary_eight_main_page_desc = {
		1066082,
		295
	},
	eighth_tip_spring = {
		1066377,
		298
	},
	eighth_spring_cost = {
		1066675,
		169
	},
	eighth_spring_not_enough = {
		1066844,
		107
	},
	ninja_game_helper = {
		1066951,
		1515
	},
	ninja_game_citylevel = {
		1068466,
		102
	},
	ninja_game_wave = {
		1068568,
		97
	},
	ninja_game_current_section = {
		1068665,
		108
	},
	ninja_game_buildcost = {
		1068773,
		99
	},
	ninja_game_allycost = {
		1068872,
		98
	},
	ninja_game_citydmg = {
		1068970,
		97
	},
	ninja_game_allydmg = {
		1069067,
		97
	},
	ninja_game_dps = {
		1069164,
		93
	},
	ninja_game_time = {
		1069257,
		94
	},
	ninja_game_income = {
		1069351,
		96
	},
	ninja_game_buffeffect = {
		1069447,
		97
	},
	ninja_game_buffcost = {
		1069544,
		98
	},
	ninja_game_levelblock = {
		1069642,
		112
	},
	ninja_game_storydialog = {
		1069754,
		130
	},
	ninja_game_update_failed = {
		1069884,
		152
	},
	ninja_game_ptcount = {
		1070036,
		97
	},
	ninja_game_cant_pickup = {
		1070133,
		110
	},
	ninja_game_booktip = {
		1070243,
		165
	},
	gift_giving_prefer = {
		1070408,
		115
	},
	gift_giving_dislike = {
		1070523,
		116
	},
	dorm3d_publicroom_unlock = {
		1070639,
		112
	},
	dorm3d_dafeng_table = {
		1070751,
		89
	},
	dorm3d_dafeng_chair = {
		1070840,
		89
	},
	dorm3d_dafeng_bed = {
		1070929,
		87
	},
	world_inventory_tip = {
		1071016,
		114
	},
	danmachi_main_sheet1 = {
		1071130,
		102
	},
	danmachi_main_sheet2 = {
		1071232,
		96
	},
	danmachi_main_sheet3 = {
		1071328,
		96
	},
	danmachi_main_sheet4 = {
		1071424,
		96
	},
	danmachi_main_sheet5 = {
		1071520,
		96
	},
	danmachi_main_time = {
		1071616,
		96
	},
	danmachi_award_1 = {
		1071712,
		86
	},
	danmachi_award_2 = {
		1071798,
		86
	},
	danmachi_award_3 = {
		1071884,
		92
	},
	danmachi_award_4 = {
		1071976,
		92
	},
	danmachi_award_name1 = {
		1072068,
		96
	},
	danmachi_award_name2 = {
		1072164,
		95
	},
	danmachi_award_get = {
		1072259,
		91
	},
	danmachi_award_unget = {
		1072350,
		93
	},
	dorm3d_touch2 = {
		1072443,
		91
	},
	dorm3d_furnitrue_type_special = {
		1072534,
		99
	},
	dorm3d_shop_tag8 = {
		1072633,
		98
	},
	fengfanV3_20251023_Sidebar1 = {
		1072731,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1072843,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1072955,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1073064,
		107
	},
	search_equipment = {
		1073171,
		95
	},
	search_sp_equipment = {
		1073266,
		104
	},
	search_equipment_appearance = {
		1073370,
		112
	},
	meta_reproduce_btn = {
		1073482,
		209
	},
	meta_simulated_btn = {
		1073691,
		202
	},
	equip_enhancement_tip = {
		1073893,
		97
	},
	equip_enhancement_lv1 = {
		1073990,
		103
	},
	equip_enhancement_lvx = {
		1074093,
		99
	},
	equip_enhancement_finish = {
		1074192,
		100
	},
	equip_enhancement_lv = {
		1074292,
		87
	},
	equip_enhancement_title = {
		1074379,
		93
	},
	equip_enhancement_required = {
		1074472,
		105
	},
	shop_sell_ended = {
		1074577,
		91
	},
	general_activity_side_bar1 = {
		1074668,
		109
	},
	general_activity_side_bar2 = {
		1074777,
		109
	},
	general_activity_side_bar3 = {
		1074886,
		108
	},
	general_activity_side_bar4 = {
		1074994,
		111
	},
	black5_bundle_desc = {
		1075105,
		130
	},
	black5_bundle_purchased = {
		1075235,
		96
	},
	black5_bundle_tip = {
		1075331,
		102
	},
	black5_bundle_buy_all = {
		1075433,
		97
	},
	black5_bundle_popup = {
		1075530,
		158
	},
	black5_bundle_receive = {
		1075688,
		97
	},
	black5_bundle_button = {
		1075785,
		96
	},
	skinshop_on_sale_tip = {
		1075881,
		96
	},
	skinshop_on_sale_tip_2 = {
		1075977,
		98
	},
	blackfriday_cruise_task_tips = {
		1076075,
		104
	},
	blackfriday_cruise_task_unlock = {
		1076179,
		128
	},
	blackfriday_cruise_task_day = {
		1076307,
		99
	},
	black5_bundle_help = {
		1076406,
		301
	},
	battlepass_main_tip_2512 = {
		1076707,
		240
	},
	battlepass_main_help_2512 = {
		1076947,
		2911
	},
	cruise_task_help_2512 = {
		1079858,
		1215
	},
	cruise_title_2512 = {
		1081073,
		110
	},
	DAL_stage_label_data = {
		1081183,
		96
	},
	DAL_stage_label_support = {
		1081279,
		99
	},
	DAL_stage_label_commander = {
		1081378,
		101
	},
	DAL_stage_label_analysis_2 = {
		1081479,
		102
	},
	DAL_stage_label_analysis_1 = {
		1081581,
		99
	},
	DAL_stage_finish_at = {
		1081680,
		95
	},
	activity_remain_time = {
		1081775,
		102
	},
	dal_main_sheet1 = {
		1081877,
		88
	},
	dal_main_sheet2 = {
		1081965,
		87
	},
	dal_main_sheet3 = {
		1082052,
		94
	},
	dal_main_sheet4 = {
		1082146,
		88
	},
	dal_main_sheet5 = {
		1082234,
		91
	},
	DAL_upgrade_ship = {
		1082325,
		92
	},
	DAL_upgrade_active = {
		1082417,
		91
	},
	dal_main_sheet1_en = {
		1082508,
		91
	},
	dal_main_sheet2_en = {
		1082599,
		91
	},
	dal_main_sheet3_en = {
		1082690,
		94
	},
	dal_main_sheet4_en = {
		1082784,
		94
	},
	dal_main_sheet5_en = {
		1082878,
		93
	},
	DAL_story_tip = {
		1082971,
		122
	},
	DAL_upgrade_program = {
		1083093,
		95
	},
	dal_story_tip_name_en_1 = {
		1083188,
		93
	},
	dal_story_tip_name_en_2 = {
		1083281,
		93
	},
	dal_story_tip_name_en_3 = {
		1083374,
		93
	},
	dal_story_tip_name_en_4 = {
		1083467,
		93
	},
	dal_story_tip_name_en_5 = {
		1083560,
		93
	},
	dal_story_tip_name_en_6 = {
		1083653,
		93
	},
	dal_story_tip1 = {
		1083746,
		118
	},
	dal_story_tip2 = {
		1083864,
		99
	},
	dal_story_tip3 = {
		1083963,
		87
	},
	dal_AwardPage_name_1 = {
		1084050,
		88
	},
	dal_AwardPage_name_2 = {
		1084138,
		90
	},
	dal_chapter_goto = {
		1084228,
		92
	},
	DAL_upgrade_unlock = {
		1084320,
		91
	},
	DAL_upgrade_not_enough = {
		1084411,
		164
	},
	dal_chapter_tip = {
		1084575,
		1562
	},
	dal_chapter_tip2 = {
		1086137,
		113
	},
	scenario_unlock_pt_require = {
		1086250,
		112
	},
	scenario_unlock = {
		1086362,
		103
	},
	vote_help_2025 = {
		1086465,
		4753
	},
	HelenaCoreActivity_title = {
		1091218,
		100
	},
	HelenaCoreActivity_title2 = {
		1091318,
		97
	},
	HelenaPTPage_title = {
		1091415,
		94
	},
	HelenaPTPage_title2 = {
		1091509,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1091608,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1091713,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1091818,
		108
	},
	battlepass_main_help_1211 = {
		1091926,
		2114
	},
	cruise_title_1211 = {
		1094040,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1094147,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1094261,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1094369,
		101
	},
	winter_battlepass_proceed = {
		1094470,
		95
	},
	winter_battlepass_main_time_title = {
		1094565,
		112
	},
	winter_cruise_title_1211 = {
		1094677,
		113
	},
	winter_cruise_task_tips = {
		1094790,
		96
	},
	winter_cruise_task_unlock = {
		1094886,
		123
	},
	winter_cruise_task_day = {
		1095009,
		94
	},
	winter_battlepass_pay_acquire = {
		1095103,
		117
	},
	winter_battlepass_pay_tip = {
		1095220,
		125
	},
	winter_battlepass_mission = {
		1095345,
		95
	},
	winter_battlepass_rewards = {
		1095440,
		95
	},
	winter_cruise_btn_pay = {
		1095535,
		103
	},
	winter_cruise_pay_reward = {
		1095638,
		100
	},
	winter_luckybag_9005 = {
		1095738,
		321
	},
	winter_luckybag_9006 = {
		1096059,
		310
	},
	winter_cruise_btn_all = {
		1096369,
		97
	},
	winter__battlepass_rewards = {
		1096466,
		96
	},
	fate_unlock_icon_desc = {
		1096562,
		118
	},
	blueprint_exchange_fate_unlock = {
		1096680,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1096835,
		180
	},
	blueprint_lab_fate_lock = {
		1097015,
		132
	},
	blueprint_lab_fate_unlock = {
		1097147,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1097281,
		159
	},
	skinstory_20251218 = {
		1097440,
		105
	},
	skinstory_20251225 = {
		1097545,
		105
	},
	change_skin_asmr_desc_1 = {
		1097650,
		114
	},
	change_skin_asmr_desc_2 = {
		1097764,
		105
	},
	dorm3d_aijier_table = {
		1097869,
		89
	},
	dorm3d_aijier_chair = {
		1097958,
		89
	},
	dorm3d_aijier_bed = {
		1098047,
		87
	},
	winterwish_20251225 = {
		1098134,
		104
	},
	winterwish_20251225_tip1 = {
		1098238,
		106
	},
	winterwish_20251225_tip2 = {
		1098344,
		112
	},
	battlepass_main_tip_2602 = {
		1098456,
		243
	},
	battlepass_main_help_2602 = {
		1098699,
		2908
	},
	cruise_task_help_2602 = {
		1101607,
		1215
	},
	cruise_title_2602 = {
		1102822,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1102929,
		204
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1103133,
		117
	},
	ANTTFFCoreActivity_title = {
		1103250,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1103362,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1103459,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1103577,
		103
	},
	submarine_support_oil_consume_tip = {
		1103680,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1103837,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1103943,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1104054,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1104168,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1104457,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1104561,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1104714,
		1360
	},
	pac_game_high_score_tip = {
		1106074,
		104
	},
	pac_game_rule_btn = {
		1106178,
		93
	},
	pac_game_start_btn = {
		1106271,
		94
	},
	pac_game_gaming_time_desc = {
		1106365,
		98
	},
	pac_game_gaming_score = {
		1106463,
		94
	},
	mini_game_continue = {
		1106557,
		88
	},
	mini_game_over_game = {
		1106645,
		95
	},
	pac_minigame_help = {
		1106740,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1107404,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1107530,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1107656,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1107776,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1107893,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1108013,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1108133,
		123
	},
	drawdiary_ui_2026 = {
		1108256,
		93
	},
	loveactivity_ui_1 = {
		1108349,
		102
	},
	loveactivity_ui_2 = {
		1108451,
		93
	},
	loveactivity_ui_3 = {
		1108544,
		93
	},
	loveactivity_ui_4 = {
		1108637,
		161
	},
	loveactivity_ui_4_1 = {
		1108798,
		254
	},
	loveactivity_ui_4_2 = {
		1109052,
		254
	},
	loveactivity_ui_4_3 = {
		1109306,
		255
	},
	loveactivity_ui_5 = {
		1109561,
		93
	},
	loveactivity_ui_6 = {
		1109654,
		87
	},
	loveactivity_ui_7 = {
		1109741,
		120
	},
	loveactivity_ui_8 = {
		1109861,
		87
	},
	loveactivity_ui_9 = {
		1109948,
		101
	},
	loveactivity_ui_10 = {
		1110049,
		112
	},
	loveactivity_ui_11 = {
		1110161,
		117
	},
	loveactivity_ui_12 = {
		1110278,
		172
	},
	loveactivity_ui_13 = {
		1110450,
		112
	},
	child_cg_buy = {
		1110562,
		140
	},
	child_polaroid_buy = {
		1110702,
		146
	},
	child_could_buy = {
		1110848,
		120
	},
	loveactivity_ui_14 = {
		1110968,
		102
	},
	loveactivity_ui_15 = {
		1111070,
		103
	},
	loveactivity_ui_16 = {
		1111173,
		103
	},
	loveactivity_ui_17 = {
		1111276,
		100
	},
	loveactivity_ui_18 = {
		1111376,
		106
	},
	loveactivity_ui_19 = {
		1111482,
		106
	},
	loveactivity_ui_20 = {
		1111588,
		118
	},
	help_chunjie_jiulou_2026 = {
		1111706,
		819
	},
	child_plan_skip_event = {
		1112525,
		109
	},
	child_buy_memory_tip = {
		1112634,
		130
	},
	child_buy_polaroid_tip = {
		1112764,
		132
	},
	child_buy_ending_tip = {
		1112896,
		130
	},
	child_buy_collect_success = {
		1113026,
		104
	},
	LiquorFloor_title = {
		1113130,
		99
	},
	LiquorFloor_title_en = {
		1113229,
		94
	},
	LiquorFloor_level = {
		1113323,
		93
	},
	LiquorFloor_story_title = {
		1113416,
		99
	},
	LiquorFloor_story_title_1 = {
		1113515,
		101
	},
	LiquorFloor_story_title_2 = {
		1113616,
		101
	},
	LiquorFloor_story_title_3 = {
		1113717,
		101
	},
	LiquorFloor_story_title_4 = {
		1113818,
		104
	},
	LiquorFloor_story_go = {
		1113922,
		90
	},
	LiquorFloor_story_get = {
		1114012,
		91
	},
	LiquorFloor_story_got = {
		1114103,
		94
	},
	LiquorFloor_character_num = {
		1114197,
		101
	},
	LiquorFloor_character_unlock = {
		1114298,
		115
	},
	LiquorFloor_character_tip = {
		1114413,
		201
	},
	LiquorFloor_gold_num = {
		1114614,
		96
	},
	LiquorFloor_gold = {
		1114710,
		92
	},
	LiquorFloor_update = {
		1114802,
		88
	},
	LiquorFloor_update_unlock = {
		1114890,
		106
	},
	LiquorFloor_update_max = {
		1114996,
		98
	},
	LiquorFloor_gold_max_tip = {
		1115094,
		112
	},
	LiquorFloor_tip = {
		1115206,
		1010
	},
	child2_mood_benefit = {
		1116216,
		98
	},
	child2_mood_stage1 = {
		1116314,
		115
	},
	child2_mood_stage2 = {
		1116429,
		115
	},
	child2_mood_stage3 = {
		1116544,
		115
	},
	child2_mood_stage4 = {
		1116659,
		115
	},
	child2_mood_stage5 = {
		1116774,
		115
	},
	LiquorFloorTaskUI_title = {
		1116889,
		99
	},
	LiquorFloorTaskUI_go = {
		1116988,
		90
	},
	LiquorFloorTaskUI_get = {
		1117078,
		91
	},
	LiquorFloorTaskUI_got = {
		1117169,
		94
	},
	LiquorFloor_gold_get = {
		1117263,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1117359,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1117472,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1117582,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1117699,
		114
	},
	loveactivity_help_tips = {
		1117813,
		455
	},
	spring_present_tips_btn = {
		1118268,
		99
	},
	spring_present_tips_time = {
		1118367,
		121
	},
	spring_present_tips0 = {
		1118488,
		169
	},
	spring_present_tips1 = {
		1118657,
		179
	},
	spring_present_tips2 = {
		1118836,
		181
	},
	spring_present_tips3 = {
		1119017,
		172
	},
	aprilfool_2026_cd = {
		1119189,
		93
	},
	purplebulin_help_2026 = {
		1119282,
		418
	},
	add_friend_fail_tip9 = {
		1119700,
		139
	},
	juusoa_title = {
		1119839,
		94
	},
	doa3_activityPageUI_1 = {
		1119933,
		109
	},
	doa3_activityPageUI_2 = {
		1120042,
		125
	},
	doa3_activityPageUI_3 = {
		1120167,
		97
	},
	doa3_activityPageUI_4 = {
		1120264,
		134
	},
	doa3_activityPageUI_5 = {
		1120398,
		106
	},
	doa3_activityPageUI_6 = {
		1120504,
		98
	},
	doa3_activityPageUI_7 = {
		1120602,
		94
	},
	cut_fruit_minigame_help = {
		1120696,
		443
	},
	story_recrewed = {
		1121139,
		87
	},
	story_not_recrew = {
		1121226,
		89
	},
	multiple_endings_tip = {
		1121315,
		381
	},
	l2d_tip_on = {
		1121696,
		100
	},
	l2d_tip_off = {
		1121796,
		102
	},
	YidaliV5FramePage_go = {
		1121898,
		90
	},
	YidaliV5FramePage_get = {
		1121988,
		91
	},
	YidaliV5FramePage_got = {
		1122079,
		94
	},
	["20260514_story_unlock_tip"] = {
		1122173,
		112
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1122285,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1122393,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1122501,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1122606,
		125
	},
	exchange_code_tip = {
		1122731,
		106
	},
	exchange_code_skin = {
		1122837,
		172
	},
	exchange_code_error_16 = {
		1123009,
		156
	},
	exchange_code_error_12 = {
		1123165,
		128
	},
	exchange_code_error_9 = {
		1123293,
		103
	},
	exchange_code_error_20 = {
		1123396,
		101
	},
	exchange_code_error_6 = {
		1123497,
		106
	},
	exchange_code_error_7 = {
		1123603,
		109
	},
	exchange_code_before_time = {
		1123712,
		159
	},
	exchange_code_after_time = {
		1123871,
		106
	},
	exchange_code_skin_tip = {
		1123977,
		92
	},
	littleyunxian_npc = {
		1124069,
		967
	},
	littleMusashi_npc = {
		1125036,
		950
	},
	["260514_story_title"] = {
		1125986,
		94
	},
	["260514_story_title_en"] = {
		1126080,
		102
	},
	mall_title = {
		1126182,
		83
	},
	mall_title_en = {
		1126265,
		82
	},
	mall_point_name_type1 = {
		1126347,
		97
	},
	mall_point_name_type2 = {
		1126444,
		97
	},
	mall_point_name_type3 = {
		1126541,
		97
	},
	mall_point_name_type4 = {
		1126638,
		97
	},
	mall_order_char_header = {
		1126735,
		104
	},
	mall_order_need_attrs_header = {
		1126839,
		113
	},
	mall_order_btn_staff = {
		1126952,
		96
	},
	mall_right_title_upgrade = {
		1127048,
		106
	},
	mall_round_header = {
		1127154,
		93
	},
	mall_level_header = {
		1127247,
		102
	},
	mall_input_header = {
		1127349,
		105
	},
	mall_summary_btn = {
		1127454,
		104
	},
	mall_evaluate_title = {
		1127558,
		111
	},
	mall_summary_title = {
		1127669,
		94
	},
	mall_floor_income_header = {
		1127763,
		99
	},
	mall_total_income_header = {
		1127862,
		97
	},
	mall_balance_header = {
		1127959,
		101
	},
	mall_open_title = {
		1128060,
		91
	},
	mall_help = {
		1128151,
		1905
	},
	mall_floor_lock = {
		1130056,
		94
	},
	mall_rank_close = {
		1130150,
		85
	},
	mall_rank_s = {
		1130235,
		76
	},
	mall_rank_a = {
		1130311,
		76
	},
	mall_rank_b = {
		1130387,
		76
	},
	mall_staff_in_floor = {
		1130463,
		92
	},
	mall_staff_in_order = {
		1130555,
		92
	},
	mall_remove_floor_sure = {
		1130647,
		168
	},
	mall_order_btn_doing = {
		1130815,
		93
	},
	mall_order_btn_complete = {
		1130908,
		99
	},
	mall_input_btn = {
		1131007,
		96
	},
	mall_order_btn_start = {
		1131103,
		96
	},
	mall_upgrade_title = {
		1131199,
		109
	},
	mall_right_title_summary = {
		1131308,
		100
	},
	mall_change_floor_sure = {
		1131408,
		162
	},
	mall_change_order_sure = {
		1131570,
		153
	},
	mall_award_can_get = {
		1131723,
		91
	},
	mall_award_get = {
		1131814,
		87
	},
	mall_order_wait_tip = {
		1131901,
		104
	},
	mall_order_unlock_lv_tip = {
		1132005,
		127
	},
	mall_order_need_staff_header = {
		1132132,
		113
	},
	mall_get_all_btn = {
		1132245,
		92
	},
	mall_award_got = {
		1132337,
		87
	},
	loading_picture_lack = {
		1132424,
		108
	},
	loading_title = {
		1132532,
		92
	},
	loading_start_set = {
		1132624,
		99
	},
	loading_pic_chosen = {
		1132723,
		97
	},
	loading_pic_tip = {
		1132820,
		124
	},
	loading_pic_max = {
		1132944,
		100
	},
	loading_pic_min = {
		1133044,
		98
	},
	loading_quit_tip = {
		1133142,
		162
	},
	loading_set_tip = {
		1133304,
		134
	},
	loading_chosen_blank = {
		1133438,
		111
	},
	sort_minigame_help = {
		1133549,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1133956,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1134089,
		123
	},
	mall_unlock_date_tip = {
		1134212,
		137
	},
	mall_finished_all_tip = {
		1134349,
		106
	},
	memory_filter_option_1 = {
		1134455,
		92
	},
	memory_filter_option_2 = {
		1134547,
		92
	},
	memory_filter_option_3 = {
		1134639,
		92
	},
	memory_filter_option_4 = {
		1134731,
		95
	},
	memory_filter_option_5 = {
		1134826,
		95
	},
	memory_filter_option_6 = {
		1134921,
		101
	},
	memory_filter_title_1 = {
		1135022,
		91
	},
	memory_filter_title_2 = {
		1135113,
		91
	},
	memory_goto = {
		1135204,
		81
	},
	memory_unlock = {
		1135285,
		89
	},
	mall_char_lock = {
		1135374,
		105
	},
	mall_title_lock = {
		1135479,
		113
	},
	mall_continue_to_unlock = {
		1135592,
		120
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1135712,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1135825,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1135935,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1136038,
		122
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1136160,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1136276,
		116
	},
	anniversary_nine_main_page = {
		1136392,
		102
	},
	refux_cg_title = {
		1136494,
		90
	},
	shop_skin_already_inuse = {
		1136584,
		99
	},
	world_cruise_due_tips = {
		1136683,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1136836,
		116
	},
	Outpost_20260514_Detail = {
		1136952,
		99
	},
	mall_level_max = {
		1137051,
		108
	},
	equipment_design_chapter = {
		1137159,
		100
	},
	equipment_design_tech = {
		1137259,
		121
	},
	equipment_design_shop = {
		1137380,
		97
	},
	equipment_design_btn_expand = {
		1137477,
		97
	},
	equipment_design_btn_fold = {
		1137574,
		95
	},
	equipment_design_btn_skip = {
		1137669,
		95
	},
	equipment_design_sub_title = {
		1137764,
		130
	},
	mall_staff_position_full_tip = {
		1137894,
		132
	},
	mall_gold_input_success_tip = {
		1138026,
		106
	},
	mall_floor_all_empty_tip = {
		1138132,
		127
	},
	mall_unlock_date_tip2 = {
		1138259,
		101
	},
	mall_order_finished_all_tip = {
		1138360,
		124
	},
	littleyunxian_tip1 = {
		1138484,
		87
	},
	littleyunxian_tip2 = {
		1138571,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1138659,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1138767,
		120
	},
	island_dress_tag_twins = {
		1138887,
		101
	},
	island_dress_tag_sp_animator = {
		1138988,
		104
	},
	island_mecha_task_preview = {
		1139092,
		101
	},
	island_mecha_task_description = {
		1139193,
		226
	},
	island_mecha_task_look_all = {
		1139419,
		102
	},
	island_mecha_task_progress = {
		1139521,
		112
	},
	island_mecha_task_lock_tip = {
		1139633,
		106
	},
	DreamTourCoreActivity_subtitle_1 = {
		1139739,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1139856,
		111
	}
}
