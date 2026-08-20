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
		2941
	},
	world_close = {
		131693,
		123
	},
	world_catsearch_success = {
		131816,
		133
	},
	world_catsearch_stop = {
		131949,
		133
	},
	world_catsearch_fleetcheck = {
		132082,
		185
	},
	world_catsearch_leavemap = {
		132267,
		189
	},
	world_catsearch_help_1 = {
		132456,
		283
	},
	world_catsearch_help_2 = {
		132739,
		104
	},
	world_catsearch_help_3 = {
		132843,
		278
	},
	world_catsearch_help_4 = {
		133121,
		98
	},
	world_catsearch_help_5 = {
		133219,
		147
	},
	world_catsearch_help_6 = {
		133366,
		128
	},
	world_level_prefix = {
		133494,
		93
	},
	world_map_level = {
		133587,
		218
	},
	world_movelimit_event_text = {
		133805,
		170
	},
	world_mapbuff_tip = {
		133975,
		120
	},
	world_sametask_tip = {
		134095,
		143
	},
	world_expedition_reward_display = {
		134238,
		107
	},
	world_expedition_reward_display2 = {
		134345,
		102
	},
	world_complete_item_tip = {
		134447,
		145
	},
	task_notfound_error = {
		134592,
		147
	},
	task_submitTask_error = {
		134739,
		104
	},
	task_submitTask_error_client = {
		134843,
		110
	},
	task_submitTask_error_notFinish = {
		134953,
		116
	},
	task_taskMediator_getItem = {
		135069,
		164
	},
	task_taskMediator_getResource = {
		135233,
		168
	},
	task_taskMediator_getEquip = {
		135401,
		165
	},
	task_target_chapter_in_progress = {
		135566,
		153
	},
	task_level_notenough = {
		135719,
		119
	},
	loading_tip_ShaderMgr = {
		135838,
		106
	},
	loading_tip_FontMgr = {
		135944,
		104
	},
	loading_tip_TipsMgr = {
		136048,
		107
	},
	loading_tip_MsgboxMgr = {
		136155,
		109
	},
	loading_tip_GuideMgr = {
		136264,
		108
	},
	loading_tip_PoolMgr = {
		136372,
		104
	},
	loading_tip_FModMgr = {
		136476,
		104
	},
	loading_tip_StoryMgr = {
		136580,
		105
	},
	energy_desc_happy = {
		136685,
		133
	},
	energy_desc_normal = {
		136818,
		127
	},
	energy_desc_tired = {
		136945,
		130
	},
	energy_desc_angry = {
		137075,
		130
	},
	create_player_success = {
		137205,
		103
	},
	login_newPlayerScene_invalideName = {
		137308,
		127
	},
	login_newPlayerScene_name_tooShort = {
		137435,
		110
	},
	login_newPlayerScene_name_existOtherChar = {
		137545,
		171
	},
	login_newPlayerScene_name_tooLong = {
		137716,
		109
	},
	equipment_updateGrade_tip = {
		137825,
		153
	},
	equipment_upgrade_ok = {
		137978,
		102
	},
	equipment_cant_upgrade = {
		138080,
		104
	},
	equipment_upgrade_erro = {
		138184,
		104
	},
	collection_nostar = {
		138288,
		99
	},
	collection_getResource_error = {
		138387,
		111
	},
	collection_hadAward = {
		138498,
		98
	},
	collection_lock = {
		138596,
		91
	},
	collection_fetched = {
		138687,
		100
	},
	buyProp_noResource_error = {
		138787,
		119
	},
	refresh_shopStreet_ok = {
		138906,
		103
	},
	refresh_shopStreet_erro = {
		139009,
		105
	},
	shopStreet_upgrade_done = {
		139114,
		108
	},
	shopStreet_refresh_max_count = {
		139222,
		125
	},
	buy_countLimit = {
		139347,
		105
	},
	buy_item_quest = {
		139452,
		102
	},
	refresh_shopStreet_question = {
		139554,
		237
	},
	quota_shop_title = {
		139791,
		106
	},
	quota_shop_description = {
		139897,
		176
	},
	quota_shop_owned = {
		140073,
		92
	},
	quota_shop_good_limit = {
		140165,
		97
	},
	quota_shop_limit_error = {
		140262,
		135
	},
	item_assigned_type_limit_error = {
		140397,
		143
	},
	event_start_success = {
		140540,
		101
	},
	event_start_fail = {
		140641,
		98
	},
	event_finish_success = {
		140739,
		102
	},
	event_finish_fail = {
		140841,
		99
	},
	event_giveup_success = {
		140940,
		102
	},
	event_giveup_fail = {
		141042,
		99
	},
	event_flush_success = {
		141141,
		101
	},
	event_flush_fail = {
		141242,
		98
	},
	event_flush_not_enough = {
		141340,
		110
	},
	event_start = {
		141450,
		87
	},
	event_finish = {
		141537,
		88
	},
	event_giveup = {
		141625,
		88
	},
	event_minimus_ship_numbers = {
		141713,
		173
	},
	event_confirm_giveup = {
		141886,
		105
	},
	event_confirm_flush = {
		141991,
		135
	},
	event_fleet_busy = {
		142126,
		138
	},
	event_same_type_not_allowed = {
		142264,
		124
	},
	event_condition_ship_level = {
		142388,
		164
	},
	event_condition_ship_count = {
		142552,
		134
	},
	event_condition_ship_type = {
		142686,
		120
	},
	event_level_unreached = {
		142806,
		103
	},
	event_type_unreached = {
		142909,
		117
	},
	event_oil_consume = {
		143026,
		165
	},
	event_type_unlimit = {
		143191,
		94
	},
	dailyLevel_restCount_notEnough = {
		143285,
		124
	},
	dailyLevel_unopened = {
		143409,
		95
	},
	dailyLevel_opened = {
		143504,
		87
	},
	dailyLevel_bonus_activity = {
		143591,
		103
	},
	playerinfo_ship_is_already_flagship = {
		143694,
		123
	},
	playerinfo_mask_word = {
		143817,
		108
	},
	just_now = {
		143925,
		78
	},
	several_minutes_before = {
		144003,
		120
	},
	several_hours_before = {
		144123,
		118
	},
	several_days_before = {
		144241,
		114
	},
	long_time_offline = {
		144355,
		99
	},
	dont_send_message_frequently = {
		144454,
		116
	},
	no_activity = {
		144570,
		105
	},
	which_day = {
		144675,
		104
	},
	which_day_2 = {
		144779,
		83
	},
	invalidate_evaluation = {
		144862,
		115
	},
	chapter_no = {
		144977,
		105
	},
	reconnect_tip = {
		145082,
		127
	},
	like_ship_success = {
		145209,
		93
	},
	eva_ship_success = {
		145302,
		92
	},
	zan_ship_eva_success = {
		145394,
		96
	},
	zan_ship_eva_error_7 = {
		145490,
		115
	},
	eva_count_limit = {
		145605,
		112
	},
	attribute_durability = {
		145717,
		90
	},
	attribute_cannon = {
		145807,
		86
	},
	attribute_torpedo = {
		145893,
		87
	},
	attribute_antiaircraft = {
		145980,
		92
	},
	attribute_air = {
		146072,
		83
	},
	attribute_reload = {
		146155,
		86
	},
	attribute_cd = {
		146241,
		82
	},
	attribute_armor_type = {
		146323,
		96
	},
	attribute_armor = {
		146419,
		85
	},
	attribute_hit = {
		146504,
		83
	},
	attribute_speed = {
		146587,
		85
	},
	attribute_luck = {
		146672,
		84
	},
	attribute_dodge = {
		146756,
		85
	},
	attribute_expend = {
		146841,
		86
	},
	attribute_damage = {
		146927,
		86
	},
	attribute_healthy = {
		147013,
		87
	},
	attribute_speciality = {
		147100,
		90
	},
	attribute_range = {
		147190,
		85
	},
	attribute_angle = {
		147275,
		85
	},
	attribute_scatter = {
		147360,
		93
	},
	attribute_ammo = {
		147453,
		84
	},
	attribute_antisub = {
		147537,
		87
	},
	attribute_sonarRange = {
		147624,
		102
	},
	attribute_sonarInterval = {
		147726,
		99
	},
	attribute_oxy_max = {
		147825,
		87
	},
	attribute_dodge_limit = {
		147912,
		97
	},
	attribute_intimacy = {
		148009,
		91
	},
	attribute_max_distance_damage = {
		148100,
		105
	},
	attribute_anti_siren = {
		148205,
		108
	},
	attribute_add_new = {
		148313,
		85
	},
	skill = {
		148398,
		75
	},
	cd_normal = {
		148473,
		85
	},
	intensify = {
		148558,
		79
	},
	change = {
		148637,
		76
	},
	formation_switch_failed = {
		148713,
		114
	},
	formation_switch_success = {
		148827,
		102
	},
	formation_switch_tip = {
		148929,
		161
	},
	formation_reform_tip = {
		149090,
		133
	},
	formation_invalide = {
		149223,
		112
	},
	chapter_ap_not_enough = {
		149335,
		93
	},
	formation_forbid_when_in_chapter = {
		149428,
		139
	},
	military_forbid_when_in_chapter = {
		149567,
		138
	},
	confirm_app_exit = {
		149705,
		101
	},
	friend_info_page_tip = {
		149806,
		117
	},
	friend_search_page_tip = {
		149923,
		133
	},
	friend_request_page_tip = {
		150056,
		134
	},
	friend_id_copy_ok = {
		150190,
		93
	},
	friend_inpout_key_tip = {
		150283,
		103
	},
	remove_friend_tip = {
		150386,
		106
	},
	friend_request_msg_placeholder = {
		150492,
		112
	},
	friend_request_msg_title = {
		150604,
		131
	},
	friend_max_count = {
		150735,
		134
	},
	friend_add_ok = {
		150869,
		95
	},
	friend_max_count_1 = {
		150964,
		106
	},
	friend_no_request = {
		151070,
		99
	},
	reject_all_friend_ok = {
		151169,
		111
	},
	reject_friend_ok = {
		151280,
		104
	},
	friend_offline = {
		151384,
		93
	},
	friend_msg_forbid = {
		151477,
		150
	},
	dont_add_self = {
		151627,
		104
	},
	friend_already_add = {
		151731,
		112
	},
	friend_not_add = {
		151843,
		105
	},
	friend_send_msg_erro_tip = {
		151948,
		124
	},
	friend_send_msg_null_tip = {
		152072,
		112
	},
	friend_search_succeed = {
		152184,
		97
	},
	friend_request_msg_sent = {
		152281,
		105
	},
	friend_resume_ship_count = {
		152386,
		101
	},
	friend_resume_title_metal = {
		152487,
		102
	},
	friend_resume_collection_rate = {
		152589,
		103
	},
	friend_resume_attack_count = {
		152692,
		103
	},
	friend_resume_attack_win_rate = {
		152795,
		106
	},
	friend_resume_manoeuvre_count = {
		152901,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		153007,
		109
	},
	friend_resume_fleet_gs = {
		153116,
		99
	},
	friend_event_count = {
		153215,
		95
	},
	firend_relieve_blacklist_ok = {
		153310,
		103
	},
	firend_relieve_blacklist_tip = {
		153413,
		131
	},
	word_shipNation_all = {
		153544,
		92
	},
	word_shipNation_baiYing = {
		153636,
		93
	},
	word_shipNation_huangJia = {
		153729,
		94
	},
	word_shipNation_chongYing = {
		153823,
		95
	},
	word_shipNation_tieXue = {
		153918,
		92
	},
	word_shipNation_dongHuang = {
		154010,
		95
	},
	word_shipNation_saDing = {
		154105,
		98
	},
	word_shipNation_beiLian = {
		154203,
		99
	},
	word_shipNation_other = {
		154302,
		91
	},
	word_shipNation_np = {
		154393,
		91
	},
	word_shipNation_ziyou = {
		154484,
		97
	},
	word_shipNation_weixi = {
		154581,
		97
	},
	word_shipNation_yuanwei = {
		154678,
		99
	},
	word_shipNation_um = {
		154777,
		94
	},
	word_shipNation_ai = {
		154871,
		90
	},
	word_shipNation_doa = {
		154961,
		98
	},
	word_shipNation_imas = {
		155059,
		96
	},
	word_shipNation_link = {
		155155,
		90
	},
	word_shipNation_ssss = {
		155245,
		88
	},
	word_shipNation_mot = {
		155333,
		89
	},
	word_shipNation_ryza = {
		155422,
		96
	},
	word_shipNation_meta_index = {
		155518,
		94
	},
	word_shipNation_senran = {
		155612,
		98
	},
	word_shipNation_tolove = {
		155710,
		96
	},
	word_shipNation_yujinwangguo = {
		155806,
		104
	},
	word_shipNation_brs = {
		155910,
		103
	},
	word_shipNation_yumia = {
		156013,
		98
	},
	word_shipNation_danmachi = {
		156111,
		96
	},
	word_shipNation_dal = {
		156207,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		156301,
		108
	},
	word_shipNation_nierautomata = {
		156409,
		105
	},
	word_reset = {
		156514,
		80
	},
	word_asc = {
		156594,
		78
	},
	word_desc = {
		156672,
		79
	},
	word_own = {
		156751,
		81
	},
	word_own1 = {
		156832,
		82
	},
	oil_buy_limit_tip = {
		156914,
		159
	},
	friend_resume_title = {
		157073,
		89
	},
	friend_resume_data_title = {
		157162,
		94
	},
	batch_destroy = {
		157256,
		89
	},
	equipment_select_device_destroy_tip = {
		157345,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		157472,
		124
	},
	equipment_select_device_destroy_nobonus_tip = {
		157596,
		125
	},
	ship_equip_profiiency = {
		157721,
		95
	},
	no_open_system_tip = {
		157816,
		172
	},
	open_system_tip = {
		157988,
		99
	},
	charge_start_tip = {
		158087,
		109
	},
	charge_double_gem_tip = {
		158196,
		117
	},
	charge_month_card_lefttime_tip = {
		158313,
		120
	},
	charge_title = {
		158433,
		100
	},
	charge_extra_gem_tip = {
		158533,
		104
	},
	charge_month_card_title = {
		158637,
		144
	},
	charge_items_title = {
		158781,
		100
	},
	setting_interface_save_success = {
		158881,
		112
	},
	setting_interface_revert_check = {
		158993,
		143
	},
	setting_interface_cancel_check = {
		159136,
		127
	},
	event_special_update = {
		159263,
		110
	},
	no_notice_tip = {
		159373,
		104
	},
	energy_desc_1 = {
		159477,
		162
	},
	energy_desc_2 = {
		159639,
		137
	},
	energy_desc_3 = {
		159776,
		116
	},
	energy_desc_4 = {
		159892,
		163
	},
	intimacy_desc_1 = {
		160055,
		102
	},
	intimacy_desc_2 = {
		160157,
		108
	},
	intimacy_desc_3 = {
		160265,
		117
	},
	intimacy_desc_4 = {
		160382,
		117
	},
	intimacy_desc_5 = {
		160499,
		114
	},
	intimacy_desc_6 = {
		160613,
		117
	},
	intimacy_desc_7 = {
		160730,
		117
	},
	intimacy_desc_1_buff = {
		160847,
		108
	},
	intimacy_desc_2_buff = {
		160955,
		108
	},
	intimacy_desc_3_buff = {
		161063,
		153
	},
	intimacy_desc_4_buff = {
		161216,
		153
	},
	intimacy_desc_5_buff = {
		161369,
		153
	},
	intimacy_desc_6_buff = {
		161522,
		153
	},
	intimacy_desc_7_buff = {
		161675,
		154
	},
	intimacy_desc_propose = {
		161829,
		285
	},
	intimacy_desc_1_detail = {
		162114,
		165
	},
	intimacy_desc_2_detail = {
		162279,
		171
	},
	intimacy_desc_3_detail = {
		162450,
		206
	},
	intimacy_desc_4_detail = {
		162656,
		206
	},
	intimacy_desc_5_detail = {
		162862,
		203
	},
	intimacy_desc_6_detail = {
		163065,
		286
	},
	intimacy_desc_7_detail = {
		163351,
		286
	},
	intimacy_desc_ring = {
		163637,
		106
	},
	intimacy_desc_tiara = {
		163743,
		107
	},
	intimacy_desc_day = {
		163850,
		90
	},
	word_propose_cost_tip1 = {
		163940,
		354
	},
	word_propose_cost_tip2 = {
		164294,
		271
	},
	word_propose_tiara_tip = {
		164565,
		113
	},
	charge_title_getitem = {
		164678,
		111
	},
	charge_title_getitem_soon = {
		164789,
		113
	},
	charge_title_getitem_month = {
		164902,
		122
	},
	charge_limit_all = {
		165024,
		103
	},
	charge_limit_daily = {
		165127,
		108
	},
	charge_limit_weekly = {
		165235,
		109
	},
	charge_limit_monthly = {
		165344,
		110
	},
	charge_error = {
		165454,
		88
	},
	charge_success = {
		165542,
		90
	},
	charge_level_limit = {
		165632,
		100
	},
	ship_drop_desc_default = {
		165732,
		104
	},
	charge_limit_lv = {
		165836,
		90
	},
	charge_time_out = {
		165926,
		140
	},
	help_shipinfo_equip = {
		166066,
		628
	},
	help_shipinfo_detail = {
		166694,
		679
	},
	help_shipinfo_intensify = {
		167373,
		632
	},
	help_shipinfo_upgrate = {
		168005,
		630
	},
	help_shipinfo_maxlevel = {
		168635,
		631
	},
	help_shipinfo_actnpc = {
		169266,
		870
	},
	help_backyard = {
		170136,
		474
	},
	help_shipinfo_fashion = {
		170610,
		183
	},
	help_shipinfo_attr = {
		170793,
		3193
	},
	help_equipment = {
		173986,
		861
	},
	help_equipment_skin = {
		174847,
		428
	},
	help_daily_task = {
		175275,
		2814
	},
	help_build = {
		178089,
		300
	},
	help_shipinfo_hunting = {
		178389,
		712
	},
	shop_extendship_success = {
		179101,
		105
	},
	shop_extendequip_success = {
		179206,
		112
	},
	shop_spweapon_success = {
		179318,
		115
	},
	naval_academy_res_desc_cateen = {
		179433,
		228
	},
	naval_academy_res_desc_shop = {
		179661,
		220
	},
	naval_academy_res_desc_class = {
		179881,
		272
	},
	number_1 = {
		180153,
		75
	},
	number_2 = {
		180228,
		75
	},
	number_3 = {
		180303,
		75
	},
	number_4 = {
		180378,
		75
	},
	number_5 = {
		180453,
		75
	},
	number_6 = {
		180528,
		75
	},
	number_7 = {
		180603,
		75
	},
	number_8 = {
		180678,
		75
	},
	number_9 = {
		180753,
		75
	},
	number_10 = {
		180828,
		76
	},
	military_shop_no_open_tip = {
		180904,
		189
	},
	switch_to_shop_tip_1 = {
		181093,
		133
	},
	switch_to_shop_tip_2 = {
		181226,
		122
	},
	switch_to_shop_tip_3 = {
		181348,
		116
	},
	switch_to_shop_tip_noPos = {
		181464,
		127
	},
	text_noPos_clear = {
		181591,
		86
	},
	text_noPos_buy = {
		181677,
		84
	},
	text_noPos_intensify = {
		181761,
		90
	},
	switch_to_shop_tip_noDockyard = {
		181851,
		133
	},
	commission_no_open = {
		181984,
		91
	},
	commission_open_tip = {
		182075,
		103
	},
	commission_idle = {
		182178,
		91
	},
	commission_urgency = {
		182269,
		95
	},
	commission_normal = {
		182364,
		94
	},
	commission_get_award = {
		182458,
		104
	},
	activity_build_end_tip = {
		182562,
		119
	},
	event_over_time_expired = {
		182681,
		102
	},
	mail_sender_default = {
		182783,
		92
	},
	exchangecode_title = {
		182875,
		97
	},
	exchangecode_use_placeholder = {
		182972,
		116
	},
	exchangecode_use_ok = {
		183088,
		150
	},
	exchangecode_use_error = {
		183238,
		101
	},
	exchangecode_use_error_3 = {
		183339,
		106
	},
	exchangecode_use_error_6 = {
		183445,
		106
	},
	exchangecode_use_error_7 = {
		183551,
		115
	},
	exchangecode_use_error_8 = {
		183666,
		106
	},
	exchangecode_use_error_9 = {
		183772,
		106
	},
	exchangecode_use_error_16 = {
		183878,
		104
	},
	exchangecode_use_error_20 = {
		183982,
		107
	},
	text_noRes_tip = {
		184089,
		90
	},
	text_noRes_info_tip = {
		184179,
		110
	},
	text_noRes_info_tip_link = {
		184289,
		91
	},
	text_noRes_info_tip2 = {
		184380,
		138
	},
	text_shop_noRes_tip = {
		184518,
		109
	},
	text_shop_enoughRes_tip = {
		184627,
		133
	},
	text_buy_fashion_tip = {
		184760,
		166
	},
	equip_part_title = {
		184926,
		86
	},
	equip_part_main_title = {
		185012,
		103
	},
	equip_part_sub_title = {
		185115,
		102
	},
	equipment_upgrade_overlimit = {
		185217,
		112
	},
	err_name_existOtherChar = {
		185329,
		123
	},
	help_battle_rule = {
		185452,
		511
	},
	help_battle_warspite = {
		185963,
		300
	},
	help_battle_defense = {
		186263,
		588
	},
	backyard_theme_set_tip = {
		186851,
		145
	},
	backyard_theme_save_tip = {
		186996,
		159
	},
	backyard_theme_defaultname = {
		187155,
		105
	},
	backyard_rename_success = {
		187260,
		105
	},
	ship_set_skin_success = {
		187365,
		103
	},
	ship_set_skin_error = {
		187468,
		102
	},
	equip_part_tip = {
		187570,
		103
	},
	help_battle_auto = {
		187673,
		359
	},
	gold_buy_tip = {
		188032,
		230
	},
	oil_buy_tip = {
		188262,
		303
	},
	text_iknow = {
		188565,
		86
	},
	help_oil_buy_limit = {
		188651,
		322
	},
	text_nofood_yes = {
		188973,
		85
	},
	text_nofood_no = {
		189058,
		84
	},
	tip_add_task = {
		189142,
		96
	},
	collection_award_ship = {
		189238,
		123
	},
	guild_create_sucess = {
		189361,
		104
	},
	guild_create_error = {
		189465,
		103
	},
	guild_create_error_noname = {
		189568,
		116
	},
	guild_create_error_nofaction = {
		189684,
		119
	},
	guild_create_error_nopolicy = {
		189803,
		118
	},
	guild_create_error_nomanifesto = {
		189921,
		121
	},
	guild_create_error_nomoney = {
		190042,
		105
	},
	guild_tip_dissolve = {
		190147,
		152
	},
	guild_tip_quit = {
		190299,
		108
	},
	guild_create_confirm = {
		190407,
		171
	},
	guild_apply_erro = {
		190578,
		101
	},
	guild_dissolve_erro = {
		190679,
		104
	},
	guild_fire_erro = {
		190783,
		106
	},
	guild_impeach_erro = {
		190889,
		109
	},
	guild_quit_erro = {
		190998,
		100
	},
	guild_accept_erro = {
		191098,
		99
	},
	guild_reject_erro = {
		191197,
		99
	},
	guild_modify_erro = {
		191296,
		99
	},
	guild_setduty_erro = {
		191395,
		100
	},
	guild_apply_sucess = {
		191495,
		94
	},
	guild_no_exist = {
		191589,
		96
	},
	guild_dissolve_sucess = {
		191685,
		106
	},
	guild_commder_in_impeach_time = {
		191791,
		114
	},
	guild_impeach_sucess = {
		191905,
		96
	},
	guild_quit_sucess = {
		192001,
		102
	},
	guild_member_max_count = {
		192103,
		122
	},
	guild_new_member_join = {
		192225,
		106
	},
	guild_player_in_cd_time = {
		192331,
		138
	},
	guild_player_already_join = {
		192469,
		113
	},
	guild_rejecet_apply_sucess = {
		192582,
		108
	},
	guild_should_input_keyword = {
		192690,
		111
	},
	guild_search_sucess = {
		192801,
		95
	},
	guild_list_refresh_sucess = {
		192896,
		116
	},
	guild_info_update = {
		193012,
		108
	},
	guild_duty_id_is_null = {
		193120,
		103
	},
	guild_player_is_null = {
		193223,
		102
	},
	guild_duty_commder_max_count = {
		193325,
		119
	},
	guild_set_duty_sucess = {
		193444,
		103
	},
	guild_policy_power = {
		193547,
		94
	},
	guild_policy_relax = {
		193641,
		94
	},
	guild_faction_blhx = {
		193735,
		94
	},
	guild_faction_cszz = {
		193829,
		94
	},
	guild_faction_unknown = {
		193923,
		89
	},
	guild_faction_meta = {
		194012,
		86
	},
	guild_word_commder = {
		194098,
		88
	},
	guild_word_deputy_commder = {
		194186,
		98
	},
	guild_word_picked = {
		194284,
		87
	},
	guild_word_ordinary = {
		194371,
		89
	},
	guild_word_home = {
		194460,
		85
	},
	guild_word_member = {
		194545,
		87
	},
	guild_word_apply = {
		194632,
		86
	},
	guild_faction_change_tip = {
		194718,
		215
	},
	guild_msg_is_null = {
		194933,
		105
	},
	guild_log_new_guild_join = {
		195038,
		194
	},
	guild_log_duty_change = {
		195232,
		184
	},
	guild_log_quit = {
		195416,
		175
	},
	guild_log_fire = {
		195591,
		184
	},
	guild_leave_cd_time = {
		195775,
		152
	},
	guild_sort_time = {
		195927,
		85
	},
	guild_sort_level = {
		196012,
		86
	},
	guild_sort_duty = {
		196098,
		85
	},
	guild_fire_tip = {
		196183,
		102
	},
	guild_impeach_tip = {
		196285,
		102
	},
	guild_set_duty_title = {
		196387,
		104
	},
	guild_search_list_max_count = {
		196491,
		114
	},
	guild_sort_all = {
		196605,
		84
	},
	guild_sort_blhx = {
		196689,
		91
	},
	guild_sort_cszz = {
		196780,
		91
	},
	guild_sort_power = {
		196871,
		92
	},
	guild_sort_relax = {
		196963,
		92
	},
	guild_join_cd = {
		197055,
		131
	},
	guild_name_invaild = {
		197186,
		103
	},
	guild_apply_full = {
		197289,
		113
	},
	guild_member_full = {
		197402,
		108
	},
	guild_fire_duty_limit = {
		197510,
		124
	},
	guild_fire_succeed = {
		197634,
		94
	},
	guild_duty_tip_1 = {
		197728,
		115
	},
	guild_duty_tip_2 = {
		197843,
		115
	},
	battle_repair_special_tip = {
		197958,
		152
	},
	battle_repair_normal_name = {
		198110,
		110
	},
	battle_repair_special_name = {
		198220,
		111
	},
	oil_max_tip_title = {
		198331,
		105
	},
	gold_max_tip_title = {
		198436,
		106
	},
	expbook_max_tip_title = {
		198542,
		121
	},
	resource_max_tip_shop = {
		198663,
		103
	},
	resource_max_tip_event = {
		198766,
		110
	},
	resource_max_tip_battle = {
		198876,
		145
	},
	resource_max_tip_collect = {
		199021,
		112
	},
	resource_max_tip_mail = {
		199133,
		103
	},
	resource_max_tip_eventstart = {
		199236,
		109
	},
	resource_max_tip_destroy = {
		199345,
		106
	},
	resource_max_tip_retire = {
		199451,
		99
	},
	resource_max_tip_retire_1 = {
		199550,
		147
	},
	new_version_tip = {
		199697,
		179
	},
	guild_request_msg_title = {
		199876,
		105
	},
	guild_request_msg_placeholder = {
		199981,
		117
	},
	ship_upgrade_unequip_tip = {
		200098,
		224
	},
	destination_can_not_reach = {
		200322,
		110
	},
	destination_can_not_reach_safety = {
		200432,
		123
	},
	destination_not_in_range = {
		200555,
		115
	},
	level_ammo_enough = {
		200670,
		114
	},
	level_ammo_supply = {
		200784,
		146
	},
	level_ammo_empty = {
		200930,
		144
	},
	level_ammo_supply_p1 = {
		201074,
		120
	},
	level_flare_supply = {
		201194,
		136
	},
	chat_level_not_enough = {
		201330,
		133
	},
	chat_msg_inform = {
		201463,
		127
	},
	chat_msg_ban = {
		201590,
		144
	},
	month_card_set_ratio_success = {
		201734,
		116
	},
	month_card_set_ratio_not_change = {
		201850,
		119
	},
	charge_ship_bag_max = {
		201969,
		113
	},
	charge_equip_bag_max = {
		202082,
		114
	},
	login_wait_tip = {
		202196,
		143
	},
	ship_equip_exchange_tip = {
		202339,
		190
	},
	ship_rename_success = {
		202529,
		104
	},
	formation_chapter_lock = {
		202633,
		117
	},
	elite_disable_unsatisfied = {
		202750,
		128
	},
	elite_disable_ship_escort = {
		202878,
		132
	},
	elite_disable_formation_unsatisfied = {
		203010,
		136
	},
	elite_disable_no_fleet = {
		203146,
		119
	},
	elite_disable_property_unsatisfied = {
		203265,
		135
	},
	elite_disable_unusable = {
		203400,
		122
	},
	elite_warp_to_latest_map = {
		203522,
		118
	},
	elite_fleet_confirm = {
		203640,
		151
	},
	elite_condition_level = {
		203791,
		97
	},
	elite_condition_durability = {
		203888,
		102
	},
	elite_condition_cannon = {
		203990,
		98
	},
	elite_condition_torpedo = {
		204088,
		99
	},
	elite_condition_antiaircraft = {
		204187,
		104
	},
	elite_condition_air = {
		204291,
		95
	},
	elite_condition_antisub = {
		204386,
		99
	},
	elite_condition_dodge = {
		204485,
		97
	},
	elite_condition_reload = {
		204582,
		98
	},
	elite_condition_fleet_totle_level = {
		204680,
		139
	},
	common_compare_larger = {
		204819,
		91
	},
	common_compare_equal = {
		204910,
		90
	},
	common_compare_smaller = {
		205000,
		92
	},
	common_compare_not_less_than = {
		205092,
		104
	},
	common_compare_not_more_than = {
		205196,
		104
	},
	level_scene_formation_active_already = {
		205300,
		124
	},
	level_scene_not_enough = {
		205424,
		119
	},
	level_scene_full_hp = {
		205543,
		128
	},
	level_click_to_move = {
		205671,
		122
	},
	common_hardmode = {
		205793,
		85
	},
	common_elite_no_quota = {
		205878,
		127
	},
	common_food = {
		206005,
		81
	},
	common_no_limit = {
		206086,
		85
	},
	common_proficiency = {
		206171,
		88
	},
	backyard_food_remind = {
		206259,
		167
	},
	backyard_food_count = {
		206426,
		105
	},
	sham_ship_level_limit = {
		206531,
		120
	},
	sham_count_limit = {
		206651,
		122
	},
	sham_count_reset = {
		206773,
		139
	},
	sham_team_limit = {
		206912,
		134
	},
	sham_formation_invalid = {
		207046,
		138
	},
	sham_my_assist_ship_level_limit = {
		207184,
		131
	},
	sham_reset_confirm = {
		207315,
		131
	},
	sham_battle_help_tip = {
		207446,
		974
	},
	sham_reset_err_limit = {
		208420,
		111
	},
	sham_ship_equip_forbid_1 = {
		208531,
		185
	},
	sham_ship_equip_forbid_2 = {
		208716,
		164
	},
	sham_enter_error_friend_ship_expired = {
		208880,
		149
	},
	sham_can_not_change_ship = {
		209029,
		131
	},
	sham_friend_ship_tip = {
		209160,
		145
	},
	inform_sueecss = {
		209305,
		90
	},
	inform_failed = {
		209395,
		89
	},
	inform_player = {
		209484,
		94
	},
	inform_select_type = {
		209578,
		103
	},
	inform_chat_msg = {
		209681,
		97
	},
	inform_sueecss_tip = {
		209778,
		184
	},
	ship_remould_max_level = {
		209962,
		110
	},
	ship_remould_material_ship_no_enough = {
		210072,
		115
	},
	ship_remould_material_ship_on_exist = {
		210187,
		117
	},
	ship_remould_material_unlock_skill = {
		210304,
		139
	},
	ship_remould_prev_lock = {
		210443,
		101
	},
	ship_remould_need_level = {
		210544,
		102
	},
	ship_remould_need_star = {
		210646,
		101
	},
	ship_remould_finished = {
		210747,
		94
	},
	ship_remould_no_item = {
		210841,
		96
	},
	ship_remould_no_gold = {
		210937,
		96
	},
	ship_remould_no_material = {
		211033,
		100
	},
	ship_remould_selecte_exceed = {
		211133,
		119
	},
	ship_remould_sueecss = {
		211252,
		96
	},
	ship_remould_warning_101994 = {
		211348,
		524
	},
	ship_remould_warning_102174 = {
		211872,
		188
	},
	ship_remould_warning_102284 = {
		212060,
		220
	},
	ship_remould_warning_102304 = {
		212280,
		369
	},
	ship_remould_warning_105214 = {
		212649,
		223
	},
	ship_remould_warning_105224 = {
		212872,
		220
	},
	ship_remould_warning_105234 = {
		213092,
		226
	},
	ship_remould_warning_107974 = {
		213318,
		372
	},
	ship_remould_warning_107984 = {
		213690,
		213
	},
	ship_remould_warning_201514 = {
		213903,
		232
	},
	ship_remould_warning_201524 = {
		214135,
		181
	},
	ship_remould_warning_203114 = {
		214316,
		338
	},
	ship_remould_warning_203124 = {
		214654,
		338
	},
	ship_remould_warning_205124 = {
		214992,
		185
	},
	ship_remould_warning_205154 = {
		215177,
		220
	},
	ship_remould_warning_206134 = {
		215397,
		298
	},
	ship_remould_warning_301534 = {
		215695,
		220
	},
	ship_remould_warning_301874 = {
		215915,
		520
	},
	ship_remould_warning_301934 = {
		216435,
		243
	},
	ship_remould_warning_310014 = {
		216678,
		437
	},
	ship_remould_warning_310024 = {
		217115,
		437
	},
	ship_remould_warning_310034 = {
		217552,
		437
	},
	ship_remould_warning_310044 = {
		217989,
		437
	},
	ship_remould_warning_303154 = {
		218426,
		543
	},
	ship_remould_warning_402134 = {
		218969,
		228
	},
	ship_remould_warning_702124 = {
		219197,
		477
	},
	ship_remould_warning_520014 = {
		219674,
		246
	},
	ship_remould_warning_521014 = {
		219920,
		246
	},
	ship_remould_warning_520034 = {
		220166,
		246
	},
	ship_remould_warning_521034 = {
		220412,
		246
	},
	ship_remould_warning_520044 = {
		220658,
		246
	},
	ship_remould_warning_521044 = {
		220904,
		246
	},
	ship_remould_warning_502114 = {
		221150,
		220
	},
	ship_remould_warning_506114 = {
		221370,
		388
	},
	ship_remould_warning_506124 = {
		221758,
		352
	},
	ship_remould_warning_520024 = {
		222110,
		246
	},
	ship_remould_warning_521024 = {
		222356,
		246
	},
	ship_remould_warning_403994 = {
		222602,
		217
	},
	word_soundfiles_download_title = {
		222819,
		109
	},
	word_soundfiles_download = {
		222928,
		100
	},
	word_soundfiles_checking_title = {
		223028,
		106
	},
	word_soundfiles_checking = {
		223134,
		97
	},
	word_soundfiles_checkend_title = {
		223231,
		115
	},
	word_soundfiles_checkend = {
		223346,
		100
	},
	word_soundfiles_noneedupdate = {
		223446,
		104
	},
	word_soundfiles_checkfailed = {
		223550,
		112
	},
	word_soundfiles_retry = {
		223662,
		97
	},
	word_soundfiles_update = {
		223759,
		98
	},
	word_soundfiles_update_end_title = {
		223857,
		117
	},
	word_soundfiles_update_end = {
		223974,
		102
	},
	word_soundfiles_update_failed = {
		224076,
		114
	},
	word_soundfiles_update_retry = {
		224190,
		104
	},
	word_live2dfiles_download_title = {
		224294,
		116
	},
	word_live2dfiles_download = {
		224410,
		101
	},
	word_live2dfiles_checking_title = {
		224511,
		107
	},
	word_live2dfiles_checking = {
		224618,
		98
	},
	word_live2dfiles_checkend_title = {
		224716,
		122
	},
	word_live2dfiles_checkend = {
		224838,
		101
	},
	word_live2dfiles_noneedupdate = {
		224939,
		105
	},
	word_live2dfiles_checkfailed = {
		225044,
		119
	},
	word_live2dfiles_retry = {
		225163,
		98
	},
	word_live2dfiles_update = {
		225261,
		99
	},
	word_live2dfiles_update_end_title = {
		225360,
		124
	},
	word_live2dfiles_update_end = {
		225484,
		103
	},
	word_live2dfiles_update_failed = {
		225587,
		121
	},
	word_live2dfiles_update_retry = {
		225708,
		105
	},
	word_live2dfiles_main_update_tip = {
		225813,
		164
	},
	achieve_propose_tip = {
		225977,
		106
	},
	mingshi_get_tip = {
		226083,
		124
	},
	mingshi_task_tip_1 = {
		226207,
		212
	},
	mingshi_task_tip_2 = {
		226419,
		212
	},
	mingshi_task_tip_3 = {
		226631,
		205
	},
	mingshi_task_tip_4 = {
		226836,
		212
	},
	mingshi_task_tip_5 = {
		227048,
		205
	},
	mingshi_task_tip_6 = {
		227253,
		205
	},
	mingshi_task_tip_7 = {
		227458,
		212
	},
	mingshi_task_tip_8 = {
		227670,
		209
	},
	mingshi_task_tip_9 = {
		227879,
		205
	},
	mingshi_task_tip_10 = {
		228084,
		213
	},
	mingshi_task_tip_11 = {
		228297,
		209
	},
	word_propose_changename_title = {
		228506,
		168
	},
	word_propose_changename_tip1 = {
		228674,
		144
	},
	word_propose_changename_tip2 = {
		228818,
		116
	},
	word_propose_ring_tip = {
		228934,
		118
	},
	word_rename_time_tip = {
		229052,
		135
	},
	word_rename_switch_tip = {
		229187,
		148
	},
	word_ssr = {
		229335,
		81
	},
	word_sr = {
		229416,
		77
	},
	word_r = {
		229493,
		76
	},
	ship_renameShip_error = {
		229569,
		106
	},
	ship_renameShip_error_4 = {
		229675,
		99
	},
	ship_renameShip_error_2011 = {
		229774,
		102
	},
	ship_proposeShip_error = {
		229876,
		98
	},
	ship_proposeShip_error_1 = {
		229974,
		100
	},
	word_rename_time_warning = {
		230074,
		210
	},
	word_propose_cost_tip = {
		230284,
		307
	},
	word_propose_switch_tip = {
		230591,
		99
	},
	evaluate_too_loog = {
		230690,
		93
	},
	evaluate_ban_word = {
		230783,
		108
	},
	activity_level_easy_tip = {
		230891,
		192
	},
	activity_level_difficulty_tip = {
		231083,
		207
	},
	activity_level_limit_tip = {
		231290,
		189
	},
	activity_level_inwarime_tip = {
		231479,
		177
	},
	activity_level_pass_easy_tip = {
		231656,
		163
	},
	activity_level_is_closed = {
		231819,
		112
	},
	activity_switch_tip = {
		231931,
		255
	},
	reduce_sp3_pass_count = {
		232186,
		109
	},
	qiuqiu_count = {
		232295,
		87
	},
	qiuqiu_total_count = {
		232382,
		93
	},
	npcfriendly_count = {
		232475,
		99
	},
	npcfriendly_total_count = {
		232574,
		105
	},
	longxiang_count = {
		232679,
		96
	},
	longxiang_total_count = {
		232775,
		102
	},
	pt_count = {
		232877,
		83
	},
	pt_total_count = {
		232960,
		89
	},
	remould_ship_ok = {
		233049,
		91
	},
	remould_ship_count_more = {
		233140,
		115
	},
	word_should_input = {
		233255,
		102
	},
	simulation_advantage_counting = {
		233357,
		128
	},
	simulation_disadvantage_counting = {
		233485,
		132
	},
	simulation_enhancing = {
		233617,
		148
	},
	simulation_enhanced = {
		233765,
		110
	},
	word_skill_desc_get = {
		233875,
		97
	},
	word_skill_desc_learn = {
		233972,
		89
	},
	chapter_tip_aovid_succeed = {
		234061,
		101
	},
	chapter_tip_aovid_failed = {
		234162,
		100
	},
	chapter_tip_change = {
		234262,
		98
	},
	chapter_tip_use = {
		234360,
		95
	},
	chapter_tip_with_npc = {
		234455,
		266
	},
	chapter_tip_bp_ammo = {
		234721,
		131
	},
	build_ship_tip = {
		234852,
		195
	},
	auto_battle_limit_tip = {
		235047,
		115
	},
	build_ship_quickly_buy_stone = {
		235162,
		199
	},
	build_ship_quickly_buy_tool = {
		235361,
		214
	},
	ship_profile_voice_locked = {
		235575,
		110
	},
	ship_profile_skin_locked = {
		235685,
		103
	},
	ship_profile_words = {
		235788,
		94
	},
	ship_profile_action_words = {
		235882,
		107
	},
	ship_profile_label_common = {
		235989,
		95
	},
	ship_profile_label_diff = {
		236084,
		93
	},
	level_fleet_lease_one_ship = {
		236177,
		126
	},
	level_fleet_not_enough = {
		236303,
		122
	},
	level_fleet_outof_limit = {
		236425,
		117
	},
	vote_success = {
		236542,
		88
	},
	vote_not_enough = {
		236630,
		97
	},
	vote_love_not_enough = {
		236727,
		108
	},
	vote_love_limit = {
		236835,
		134
	},
	vote_love_confirm = {
		236969,
		142
	},
	vote_primary_rule = {
		237111,
		1064
	},
	vote_final_title1 = {
		238175,
		93
	},
	vote_final_rule1 = {
		238268,
		363
	},
	vote_final_title2 = {
		238631,
		93
	},
	vote_final_rule2 = {
		238724,
		226
	},
	vote_vote_time = {
		238950,
		98
	},
	vote_vote_count = {
		239048,
		84
	},
	vote_vote_group = {
		239132,
		84
	},
	vote_rank_refresh_time = {
		239216,
		117
	},
	vote_rank_in_current_server = {
		239333,
		122
	},
	words_auto_battle_label = {
		239455,
		120
	},
	words_show_ship_name_label = {
		239575,
		111
	},
	words_rare_ship_vibrate = {
		239686,
		105
	},
	words_display_ship_get_effect = {
		239791,
		117
	},
	words_show_touch_effect = {
		239908,
		105
	},
	words_bg_fit_mode = {
		240013,
		111
	},
	words_battle_hide_bg = {
		240124,
		114
	},
	words_battle_expose_line = {
		240238,
		118
	},
	words_autoFight_battery_savemode = {
		240356,
		120
	},
	words_autoFight_battery_savemode_des = {
		240476,
		181
	},
	words_autoFIght_down_frame = {
		240657,
		108
	},
	words_autoFIght_down_frame_des = {
		240765,
		173
	},
	words_autoFight_tips = {
		240938,
		120
	},
	words_autoFight_right = {
		241058,
		158
	},
	activity_puzzle_get1 = {
		241216,
		136
	},
	activity_puzzle_get2 = {
		241352,
		138
	},
	activity_puzzle_get3 = {
		241490,
		138
	},
	activity_puzzle_get4 = {
		241628,
		138
	},
	activity_puzzle_get5 = {
		241766,
		138
	},
	activity_puzzle_get6 = {
		241904,
		138
	},
	activity_puzzle_get7 = {
		242042,
		138
	},
	activity_puzzle_get8 = {
		242180,
		138
	},
	activity_puzzle_get9 = {
		242318,
		138
	},
	activity_puzzle_get10 = {
		242456,
		137
	},
	activity_puzzle_get11 = {
		242593,
		137
	},
	activity_puzzle_get12 = {
		242730,
		137
	},
	activity_puzzle_get13 = {
		242867,
		137
	},
	activity_puzzle_get14 = {
		243004,
		137
	},
	activity_puzzle_get15 = {
		243141,
		137
	},
	word_stopremain_build = {
		243278,
		115
	},
	word_stopremain_default = {
		243393,
		117
	},
	transcode_desc = {
		243510,
		359
	},
	transcode_empty_tip = {
		243869,
		113
	},
	set_birth_title = {
		243982,
		91
	},
	set_birth_confirm_tip = {
		244073,
		114
	},
	set_birth_empty_tip = {
		244187,
		104
	},
	set_birth_success = {
		244291,
		99
	},
	clear_transcode_cache_confirm = {
		244390,
		120
	},
	clear_transcode_cache_success = {
		244510,
		114
	},
	exchange_item_success = {
		244624,
		97
	},
	give_up_cloth_change = {
		244721,
		117
	},
	err_cloth_change_noship = {
		244838,
		98
	},
	need_break_tip = {
		244936,
		90
	},
	max_level_notice = {
		245026,
		134
	},
	new_skin_no_choose = {
		245160,
		140
	},
	sure_resume_volume = {
		245300,
		124
	},
	course_class_not_ready = {
		245424,
		119
	},
	course_student_max_level = {
		245543,
		134
	},
	course_stop_confirm = {
		245677,
		125
	},
	course_class_help = {
		245802,
		1318
	},
	course_class_name = {
		247120,
		98
	},
	course_proficiency_not_enough = {
		247218,
		108
	},
	course_state_rest = {
		247326,
		93
	},
	course_state_lession = {
		247419,
		99
	},
	course_energy_not_enough = {
		247518,
		144
	},
	course_proficiency_tip = {
		247662,
		318
	},
	course_sunday_tip = {
		247980,
		136
	},
	course_exit_confirm = {
		248116,
		138
	},
	course_learning = {
		248254,
		94
	},
	time_remaining_tip = {
		248348,
		95
	},
	propose_intimacy_tip = {
		248443,
		116
	},
	no_found_record_equipment = {
		248559,
		180
	},
	sec_floor_limit_tip = {
		248739,
		125
	},
	guild_shop_flash_success = {
		248864,
		100
	},
	destroy_high_rarity_tip = {
		248964,
		122
	},
	destroy_high_level_tip = {
		249086,
		124
	},
	destroy_importantequipment_tip = {
		249210,
		123
	},
	destroy_eliteequipment_tip = {
		249333,
		119
	},
	destroy_high_intensify_tip = {
		249452,
		127
	},
	destroy_inHardFormation_tip = {
		249579,
		130
	},
	destroy_equip_rarity_tip = {
		249709,
		135
	},
	ship_quick_change_noequip = {
		249844,
		113
	},
	ship_quick_change_nofreeequip = {
		249957,
		120
	},
	word_nowenergy = {
		250077,
		93
	},
	word_energy_recov_speed = {
		250170,
		99
	},
	destroy_eliteship_tip = {
		250269,
		117
	},
	err_resloveequip_nochoice = {
		250386,
		113
	},
	take_nothing = {
		250499,
		94
	},
	take_all_mail = {
		250593,
		164
	},
	buy_furniture_overtime = {
		250757,
		119
	},
	twitter_login_tips = {
		250876,
		175
	},
	data_erro = {
		251051,
		88
	},
	login_failed = {
		251139,
		88
	},
	["not yet completed"] = {
		251227,
		93
	},
	escort_less_count_to_combat = {
		251320,
		131
	},
	level_risk_level_desc = {
		251451,
		90
	},
	level_risk_level_mitigation_rate = {
		251541,
		229
	},
	level_diffcult_chapter_state_safety = {
		251770,
		221
	},
	level_chapter_state_high_risk = {
		251991,
		135
	},
	level_chapter_state_risk = {
		252126,
		130
	},
	level_chapter_state_low_risk = {
		252256,
		134
	},
	level_chapter_state_safety = {
		252390,
		132
	},
	open_skill_class_success = {
		252522,
		112
	},
	backyard_sort_tag_default = {
		252634,
		95
	},
	backyard_sort_tag_price = {
		252729,
		93
	},
	backyard_sort_tag_comfortable = {
		252822,
		102
	},
	backyard_sort_tag_size = {
		252924,
		92
	},
	backyard_filter_tag_other = {
		253016,
		95
	},
	word_status_inFight = {
		253111,
		92
	},
	word_status_inPVP = {
		253203,
		90
	},
	word_status_inEvent = {
		253293,
		92
	},
	word_status_inEventFinished = {
		253385,
		100
	},
	word_status_inTactics = {
		253485,
		94
	},
	word_status_inClass = {
		253579,
		92
	},
	word_status_rest = {
		253671,
		89
	},
	word_status_train = {
		253760,
		90
	},
	word_status_world = {
		253850,
		96
	},
	word_status_inHardFormation = {
		253946,
		106
	},
	challenge_rule = {
		254052,
		742
	},
	challenge_exit_warning = {
		254794,
		199
	},
	challenge_fleet_type_fail = {
		254993,
		132
	},
	challenge_current_level = {
		255125,
		110
	},
	challenge_current_score = {
		255235,
		104
	},
	challenge_total_score = {
		255339,
		102
	},
	challenge_current_progress = {
		255441,
		110
	},
	challenge_count_unlimit = {
		255551,
		112
	},
	challenge_no_fleet = {
		255663,
		115
	},
	equipment_skin_unload = {
		255778,
		118
	},
	equipment_skin_no_old_ship = {
		255896,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		256001,
		132
	},
	equipment_skin_no_new_ship = {
		256133,
		105
	},
	equipment_skin_no_new_equipment = {
		256238,
		113
	},
	equipment_skin_count_noenough = {
		256351,
		111
	},
	equipment_skin_replace_done = {
		256462,
		109
	},
	equipment_skin_unload_failed = {
		256571,
		116
	},
	equipment_skin_unmatch_equipment = {
		256687,
		158
	},
	equipment_skin_no_equipment_tip = {
		256845,
		141
	},
	activity_pool_awards_empty = {
		256986,
		117
	},
	activity_switch_award_pool_failed = {
		257103,
		161
	},
	shop_street_activity_tip = {
		257264,
		195
	},
	shop_street_Equipment_skin_box_help = {
		257459,
		173
	},
	twitter_link_title = {
		257632,
		89
	},
	commander_material_noenough = {
		257721,
		103
	},
	battle_result_boss_destruct = {
		257824,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		257944,
		128
	},
	destory_important_equipment_tip = {
		258072,
		204
	},
	destory_important_equipment_input_erro = {
		258276,
		120
	},
	activity_hit_monster_nocount = {
		258396,
		104
	},
	activity_hit_monster_death = {
		258500,
		111
	},
	activity_hit_monster_help = {
		258611,
		104
	},
	activity_hit_monster_erro = {
		258715,
		101
	},
	activity_xiaotiane_progress = {
		258816,
		104
	},
	activity_hit_monster_reset_tip = {
		258920,
		165
	},
	equip_skin_detail_tip = {
		259085,
		115
	},
	emoji_type_0 = {
		259200,
		82
	},
	emoji_type_1 = {
		259282,
		82
	},
	emoji_type_2 = {
		259364,
		82
	},
	emoji_type_3 = {
		259446,
		82
	},
	emoji_type_4 = {
		259528,
		85
	},
	card_pairs_help_tip = {
		259613,
		804
	},
	card_pairs_tips = {
		260417,
		167
	},
	["card_battle_card details_deck"] = {
		260584,
		108
	},
	["card_battle_card details_hand"] = {
		260692,
		108
	},
	["card_battle_card details"] = {
		260800,
		109
	},
	["card_battle_card details_switchto_deck"] = {
		260909,
		123
	},
	["card_battle_card details_switchto_hand"] = {
		261032,
		120
	},
	card_battle_card_empty_en = {
		261152,
		106
	},
	card_battle_card_empty_ch = {
		261258,
		116
	},
	card_puzzel_goal_ch = {
		261374,
		95
	},
	card_puzzel_goal_en = {
		261469,
		89
	},
	card_puzzle_deck = {
		261558,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		261647,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		261798,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		261955,
		164
	},
	extra_chapter_socre_tip = {
		262119,
		186
	},
	extra_chapter_record_updated = {
		262305,
		104
	},
	extra_chapter_record_not_updated = {
		262409,
		111
	},
	extra_chapter_locked_tip = {
		262520,
		133
	},
	extra_chapter_locked_tip_1 = {
		262653,
		135
	},
	player_name_change_time_lv_tip = {
		262788,
		162
	},
	player_name_change_time_limit_tip = {
		262950,
		147
	},
	player_name_change_windows_tip = {
		263097,
		200
	},
	player_name_change_warning = {
		263297,
		292
	},
	player_name_change_success = {
		263589,
		117
	},
	player_name_change_failed = {
		263706,
		116
	},
	same_player_name_tip = {
		263822,
		120
	},
	task_is_not_existence = {
		263942,
		105
	},
	cannot_build_multiple_printblue = {
		264047,
		274
	},
	printblue_build_success = {
		264321,
		99
	},
	printblue_build_erro = {
		264420,
		96
	},
	blueprint_mod_success = {
		264516,
		97
	},
	blueprint_mod_erro = {
		264613,
		94
	},
	technology_refresh_sucess = {
		264707,
		113
	},
	technology_refresh_erro = {
		264820,
		111
	},
	change_technology_refresh_sucess = {
		264931,
		120
	},
	change_technology_refresh_erro = {
		265051,
		118
	},
	technology_start_up = {
		265169,
		95
	},
	technology_start_erro = {
		265264,
		97
	},
	technology_stop_success = {
		265361,
		105
	},
	technology_stop_erro = {
		265466,
		102
	},
	technology_finish_success = {
		265568,
		107
	},
	technology_finish_erro = {
		265675,
		104
	},
	blueprint_stop_success = {
		265779,
		104
	},
	blueprint_stop_erro = {
		265883,
		101
	},
	blueprint_destory_tip = {
		265984,
		109
	},
	blueprint_task_update_tip = {
		266093,
		175
	},
	blueprint_mod_addition_lock = {
		266268,
		105
	},
	blueprint_mod_word_unlock = {
		266373,
		104
	},
	blueprint_mod_skin_unlock = {
		266477,
		104
	},
	blueprint_build_consume = {
		266581,
		131
	},
	blueprint_stop_tip = {
		266712,
		124
	},
	technology_canot_refresh = {
		266836,
		134
	},
	technology_refresh_tip = {
		266970,
		114
	},
	technology_is_actived = {
		267084,
		115
	},
	technology_stop_tip = {
		267199,
		125
	},
	technology_help_text = {
		267324,
		2632
	},
	blueprint_build_time_tip = {
		269956,
		171
	},
	blueprint_cannot_build_tip = {
		270127,
		143
	},
	technology_task_none_tip = {
		270270,
		93
	},
	technology_task_build_tip = {
		270363,
		125
	},
	blueprint_commit_tip = {
		270488,
		146
	},
	buleprint_need_level_tip = {
		270634,
		108
	},
	blueprint_max_level_tip = {
		270742,
		105
	},
	ship_profile_voice_locked_intimacy = {
		270847,
		124
	},
	ship_profile_voice_locked_propose = {
		270971,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		271083,
		117
	},
	ship_profile_voice_locked_design = {
		271200,
		128
	},
	ship_profile_voice_locked_meta = {
		271328,
		136
	},
	help_technolog0 = {
		271464,
		350
	},
	help_technolog = {
		271814,
		513
	},
	hide_chat_warning = {
		272327,
		157
	},
	show_chat_warning = {
		272484,
		154
	},
	help_shipblueprintui = {
		272638,
		2501
	},
	help_shipblueprintui_luck = {
		275139,
		704
	},
	anniversary_task_title_1 = {
		275843,
		176
	},
	anniversary_task_title_2 = {
		276019,
		167
	},
	anniversary_task_title_3 = {
		276186,
		176
	},
	anniversary_task_title_4 = {
		276362,
		164
	},
	anniversary_task_title_5 = {
		276526,
		173
	},
	anniversary_task_title_6 = {
		276699,
		173
	},
	anniversary_task_title_7 = {
		276872,
		167
	},
	anniversary_task_title_8 = {
		277039,
		170
	},
	anniversary_task_title_9 = {
		277209,
		179
	},
	anniversary_task_title_10 = {
		277388,
		168
	},
	anniversary_task_title_11 = {
		277556,
		171
	},
	anniversary_task_title_12 = {
		277727,
		171
	},
	anniversary_task_title_13 = {
		277898,
		171
	},
	anniversary_task_title_14 = {
		278069,
		174
	},
	charge_scene_buy_confirm = {
		278243,
		167
	},
	charge_scene_buy_confirm_gold = {
		278410,
		172
	},
	charge_scene_batch_buy_tip = {
		278582,
		197
	},
	help_level_ui = {
		278779,
		968
	},
	guild_modify_info_tip = {
		279747,
		182
	},
	ai_change_1 = {
		279929,
		99
	},
	ai_change_2 = {
		280028,
		105
	},
	activity_shop_lable = {
		280133,
		128
	},
	word_bilibili = {
		280261,
		90
	},
	levelScene_tracking_error_pre = {
		280351,
		134
	},
	ship_limit_notice = {
		280485,
		112
	},
	idle = {
		280597,
		74
	},
	main_1 = {
		280671,
		81
	},
	main_2 = {
		280752,
		81
	},
	main_3 = {
		280833,
		81
	},
	complete = {
		280914,
		85
	},
	login = {
		280999,
		75
	},
	home = {
		281074,
		74
	},
	mail = {
		281148,
		81
	},
	mission = {
		281229,
		84
	},
	mission_complete = {
		281313,
		93
	},
	wedding = {
		281406,
		77
	},
	touch_head = {
		281483,
		80
	},
	touch_body = {
		281563,
		80
	},
	touch_special = {
		281643,
		90
	},
	gold = {
		281733,
		74
	},
	oil = {
		281807,
		73
	},
	diamond = {
		281880,
		77
	},
	word_photo_mode = {
		281957,
		85
	},
	word_video_mode = {
		282042,
		85
	},
	word_save_ok = {
		282127,
		109
	},
	word_save_video = {
		282236,
		119
	},
	reflux_help_tip = {
		282355,
		1032
	},
	reflux_pt_not_enough = {
		283387,
		102
	},
	reflux_word_1 = {
		283489,
		92
	},
	reflux_word_2 = {
		283581,
		86
	},
	ship_hunting_level_tips = {
		283667,
		197
	},
	acquisitionmode_is_not_open = {
		283864,
		121
	},
	collect_chapter_is_activation = {
		283985,
		140
	},
	levelScene_chapter_is_activation = {
		284125,
		183
	},
	resource_verify_warn = {
		284308,
		233
	},
	resource_verify_fail = {
		284541,
		174
	},
	resource_verify_success = {
		284715,
		111
	},
	resource_clear_all = {
		284826,
		155
	},
	resource_clear_manga = {
		284981,
		194
	},
	resource_clear_gallery = {
		285175,
		196
	},
	resource_clear_3ddorm = {
		285371,
		207
	},
	resource_clear_tbchild = {
		285578,
		208
	},
	resource_clear_3disland = {
		285786,
		209
	},
	resource_clear_generaltext = {
		285995,
		103
	},
	acl_oil_count = {
		286098,
		92
	},
	acl_oil_total_count = {
		286190,
		104
	},
	word_take_video_tip = {
		286294,
		145
	},
	word_snapshot_share_title = {
		286439,
		114
	},
	word_snapshot_share_agreement = {
		286553,
		506
	},
	skin_remain_time = {
		287059,
		98
	},
	word_museum_1 = {
		287157,
		128
	},
	word_museum_help = {
		287285,
		703
	},
	goldship_help_tip = {
		287988,
		867
	},
	metalgearsub_help_tip = {
		288855,
		1435
	},
	acl_gold_count = {
		290290,
		93
	},
	acl_gold_total_count = {
		290383,
		105
	},
	discount_time = {
		290488,
		142
	},
	commander_talent_not_exist = {
		290630,
		105
	},
	commander_replace_talent_not_exist = {
		290735,
		119
	},
	commander_talent_learned = {
		290854,
		108
	},
	commander_talent_learn_erro = {
		290962,
		114
	},
	commander_not_exist = {
		291076,
		104
	},
	commander_fleet_not_exist = {
		291180,
		107
	},
	commander_fleet_pos_not_exist = {
		291287,
		120
	},
	commander_equip_to_fleet_erro = {
		291407,
		116
	},
	commander_acquire_erro = {
		291523,
		109
	},
	commander_lock_erro = {
		291632,
		97
	},
	commander_reset_talent_time_no_rearch = {
		291729,
		119
	},
	commander_reset_talent_is_not_need = {
		291848,
		113
	},
	commander_reset_talent_success = {
		291961,
		112
	},
	commander_reset_talent_erro = {
		292073,
		111
	},
	commander_can_not_be_upgrade = {
		292184,
		116
	},
	commander_anyone_is_in_fleet = {
		292300,
		125
	},
	commander_is_in_fleet = {
		292425,
		109
	},
	commander_play_erro = {
		292534,
		97
	},
	ship_equip_same_group_equipment = {
		292631,
		125
	},
	summary_page_un_rearch = {
		292756,
		95
	},
	player_summary_from = {
		292851,
		104
	},
	player_summary_data = {
		292955,
		95
	},
	commander_exp_overflow_tip = {
		293050,
		148
	},
	commander_reset_talent_tip = {
		293198,
		115
	},
	commander_reset_talent = {
		293313,
		98
	},
	commander_select_min_cnt = {
		293411,
		114
	},
	commander_select_max = {
		293525,
		102
	},
	commander_lock_done = {
		293627,
		98
	},
	commander_unlock_done = {
		293725,
		100
	},
	commander_get_1 = {
		293825,
		121
	},
	commander_get = {
		293946,
		117
	},
	commander_build_done = {
		294063,
		108
	},
	commander_build_erro = {
		294171,
		110
	},
	commander_get_skills_done = {
		294281,
		113
	},
	collection_way_is_unopen = {
		294394,
		118
	},
	commander_can_not_select_same_group = {
		294512,
		126
	},
	commander_capcity_is_max = {
		294638,
		100
	},
	commander_reserve_count_is_max = {
		294738,
		118
	},
	commander_build_pool_tip = {
		294856,
		147
	},
	commander_select_matiral_erro = {
		295003,
		160
	},
	commander_material_is_rarity = {
		295163,
		147
	},
	commander_material_is_maxLevel = {
		295310,
		170
	},
	charge_commander_bag_max = {
		295480,
		149
	},
	shop_extendcommander_success = {
		295629,
		116
	},
	commander_skill_point_noengough = {
		295745,
		110
	},
	buildship_new_tip = {
		295855,
		112
	},
	buildship_heavy_tip = {
		295967,
		128
	},
	buildship_light_tip = {
		296095,
		107
	},
	buildship_special_tip = {
		296202,
		126
	},
	Normalbuild_URexchange_help = {
		296328,
		598
	},
	Normalbuild_URexchange_text1 = {
		296926,
		106
	},
	Normalbuild_URexchange_text2 = {
		297032,
		104
	},
	Normalbuild_URexchange_text3 = {
		297136,
		113
	},
	Normalbuild_URexchange_text4 = {
		297249,
		104
	},
	Normalbuild_URexchange_warning1 = {
		297353,
		113
	},
	Normalbuild_URexchange_warning3 = {
		297466,
		205
	},
	Normalbuild_URexchange_confirm = {
		297671,
		142
	},
	open_skill_pos = {
		297813,
		189
	},
	open_skill_pos_discount = {
		298002,
		222
	},
	event_recommend_fail = {
		298224,
		108
	},
	newplayer_help_tip = {
		298332,
		461
	},
	newplayer_notice_1 = {
		298793,
		121
	},
	newplayer_notice_2 = {
		298914,
		121
	},
	newplayer_notice_3 = {
		299035,
		121
	},
	newplayer_notice_4 = {
		299156,
		115
	},
	newplayer_notice_5 = {
		299271,
		115
	},
	newplayer_notice_6 = {
		299386,
		158
	},
	newplayer_notice_7 = {
		299544,
		118
	},
	newplayer_notice_8 = {
		299662,
		155
	},
	tec_catchup_1 = {
		299817,
		83
	},
	tec_catchup_2 = {
		299900,
		83
	},
	tec_catchup_3 = {
		299983,
		83
	},
	tec_catchup_4 = {
		300066,
		83
	},
	tec_catchup_5 = {
		300149,
		83
	},
	tec_catchup_6 = {
		300232,
		83
	},
	tec_catchup_7 = {
		300315,
		83
	},
	tec_notice = {
		300398,
		121
	},
	tec_notice_not_open_tip = {
		300519,
		139
	},
	apply_permission_camera_tip1 = {
		300658,
		149
	},
	apply_permission_camera_tip2 = {
		300807,
		160
	},
	apply_permission_camera_tip3 = {
		300967,
		155
	},
	apply_permission_record_audio_tip1 = {
		301122,
		149
	},
	apply_permission_record_audio_tip2 = {
		301271,
		166
	},
	apply_permission_record_audio_tip3 = {
		301437,
		161
	},
	nine_choose_one = {
		301598,
		210
	},
	help_commander_info = {
		301808,
		703
	},
	help_commander_play = {
		302511,
		703
	},
	help_commander_ability = {
		303214,
		706
	},
	story_skip_confirm = {
		303920,
		207
	},
	commander_ability_replace_warning = {
		304127,
		140
	},
	help_command_room = {
		304267,
		701
	},
	commander_build_rate_tip = {
		304968,
		145
	},
	help_activity_bossbattle = {
		305113,
		996
	},
	commander_is_in_fleet_already = {
		306109,
		130
	},
	commander_material_is_in_fleet_tip = {
		306239,
		144
	},
	commander_main_pos = {
		306383,
		91
	},
	commander_assistant_pos = {
		306474,
		96
	},
	comander_repalce_tip = {
		306570,
		152
	},
	commander_lock_tip = {
		306722,
		133
	},
	commander_is_in_battle = {
		306855,
		116
	},
	commander_rename_warning = {
		306971,
		164
	},
	commander_rename_coldtime_tip = {
		307135,
		125
	},
	commander_rename_success_tip = {
		307260,
		104
	},
	amercian_notice_1 = {
		307364,
		187
	},
	amercian_notice_2 = {
		307551,
		157
	},
	amercian_notice_3 = {
		307708,
		116
	},
	amercian_notice_4 = {
		307824,
		93
	},
	amercian_notice_5 = {
		307917,
		102
	},
	amercian_notice_6 = {
		308019,
		187
	},
	ranking_word_1 = {
		308206,
		90
	},
	ranking_word_2 = {
		308296,
		87
	},
	ranking_word_3 = {
		308383,
		87
	},
	ranking_word_4 = {
		308470,
		90
	},
	ranking_word_5 = {
		308560,
		84
	},
	ranking_word_6 = {
		308644,
		84
	},
	ranking_word_7 = {
		308728,
		90
	},
	ranking_word_8 = {
		308818,
		84
	},
	ranking_word_9 = {
		308902,
		84
	},
	ranking_word_10 = {
		308986,
		88
	},
	spece_illegal_tip = {
		309074,
		99
	},
	utaware_warmup_notice = {
		309173,
		872
	},
	utaware_formal_notice = {
		310045,
		648
	},
	npc_learn_skill_tip = {
		310693,
		184
	},
	npc_upgrade_max_level = {
		310877,
		131
	},
	npc_propse_tip = {
		311008,
		117
	},
	npc_strength_tip = {
		311125,
		185
	},
	npc_breakout_tip = {
		311310,
		185
	},
	word_chuansong = {
		311495,
		90
	},
	npc_evaluation_tip = {
		311585,
		127
	},
	map_event_skip = {
		311712,
		108
	},
	map_event_stop_tip = {
		311820,
		157
	},
	map_event_stop_battle_tip = {
		311977,
		164
	},
	map_event_stop_battle_tip_2 = {
		312141,
		166
	},
	map_event_stop_story_tip = {
		312307,
		160
	},
	map_event_save_nekone = {
		312467,
		126
	},
	map_event_save_rurutie = {
		312593,
		134
	},
	map_event_memory_collected = {
		312727,
		143
	},
	map_event_save_kizuna = {
		312870,
		126
	},
	five_choose_one = {
		312996,
		213
	},
	ship_preference_common = {
		313209,
		133
	},
	draw_big_luck_1 = {
		313342,
		109
	},
	draw_big_luck_2 = {
		313451,
		115
	},
	draw_big_luck_3 = {
		313566,
		112
	},
	draw_medium_luck_1 = {
		313678,
		124
	},
	draw_medium_luck_2 = {
		313802,
		121
	},
	draw_medium_luck_3 = {
		313923,
		127
	},
	draw_little_luck_1 = {
		314050,
		124
	},
	draw_little_luck_2 = {
		314174,
		121
	},
	draw_little_luck_3 = {
		314295,
		127
	},
	ship_preference_non = {
		314422,
		126
	},
	school_title_dajiangtang = {
		314548,
		97
	},
	school_title_zhihuimiao = {
		314645,
		96
	},
	school_title_shitang = {
		314741,
		96
	},
	school_title_xiaomaibu = {
		314837,
		95
	},
	school_title_shangdian = {
		314932,
		98
	},
	school_title_xueyuan = {
		315030,
		96
	},
	school_title_shoucang = {
		315126,
		94
	},
	school_title_xiaoyouxiting = {
		315220,
		99
	},
	tag_level_fighting = {
		315319,
		91
	},
	tag_level_oni = {
		315410,
		89
	},
	tag_level_bomb = {
		315499,
		90
	},
	ui_word_levelui2_inevent = {
		315589,
		97
	},
	exit_backyard_exp_display = {
		315686,
		120
	},
	help_monopoly = {
		315806,
		1407
	},
	md5_error = {
		317213,
		124
	},
	world_boss_help = {
		317337,
		4332
	},
	world_boss_tip = {
		321669,
		159
	},
	world_boss_award_limit = {
		321828,
		157
	},
	backyard_is_loading = {
		321985,
		113
	},
	levelScene_loop_help_tip = {
		322098,
		2330
	},
	no_airspace_competition = {
		324428,
		102
	},
	air_supremacy_value = {
		324530,
		92
	},
	read_the_user_agreement = {
		324622,
		117
	},
	award_max_warning = {
		324739,
		171
	},
	sub_item_warning = {
		324910,
		105
	},
	select_award_warning = {
		325015,
		105
	},
	no_item_selected_tip = {
		325120,
		112
	},
	backyard_traning_tip = {
		325232,
		154
	},
	backyard_rest_tip = {
		325386,
		111
	},
	backyard_class_tip = {
		325497,
		118
	},
	medal_notice_1 = {
		325615,
		96
	},
	medal_notice_2 = {
		325711,
		87
	},
	medal_help_tip = {
		325798,
		1421
	},
	trophy_achieved = {
		327219,
		91
	},
	text_shop = {
		327310,
		80
	},
	text_confirm = {
		327390,
		83
	},
	text_cancel = {
		327473,
		82
	},
	text_cancel_fight = {
		327555,
		93
	},
	text_goon_fight = {
		327648,
		91
	},
	text_exit = {
		327739,
		80
	},
	text_clear = {
		327819,
		81
	},
	text_apply = {
		327900,
		81
	},
	text_buy = {
		327981,
		79
	},
	text_forward = {
		328060,
		88
	},
	text_prepage = {
		328148,
		85
	},
	text_nextpage = {
		328233,
		86
	},
	text_exchange = {
		328319,
		84
	},
	text_retreat = {
		328403,
		83
	},
	text_goto = {
		328486,
		80
	},
	level_scene_title_word_1 = {
		328566,
		100
	},
	level_scene_title_word_2 = {
		328666,
		109
	},
	level_scene_title_word_3 = {
		328775,
		100
	},
	level_scene_title_word_4 = {
		328875,
		97
	},
	level_scene_title_word_5 = {
		328972,
		120
	},
	ambush_display_0 = {
		329092,
		86
	},
	ambush_display_1 = {
		329178,
		86
	},
	ambush_display_2 = {
		329264,
		86
	},
	ambush_display_3 = {
		329350,
		83
	},
	ambush_display_4 = {
		329433,
		83
	},
	ambush_display_5 = {
		329516,
		86
	},
	ambush_display_6 = {
		329602,
		86
	},
	black_white_grid_notice = {
		329688,
		1309
	},
	black_white_grid_reset = {
		330997,
		99
	},
	black_white_grid_switch_tip = {
		331096,
		127
	},
	no_way_to_escape = {
		331223,
		92
	},
	word_attr_ac = {
		331315,
		82
	},
	help_battle_ac = {
		331397,
		1448
	},
	help_attribute_dodge_limit = {
		332845,
		315
	},
	refuse_friend = {
		333160,
		96
	},
	refuse_and_add_into_bl = {
		333256,
		110
	},
	tech_simulate_closed = {
		333366,
		117
	},
	tech_simulate_quit = {
		333483,
		119
	},
	technology_uplevel_error_no_res = {
		333602,
		253
	},
	help_technologytree = {
		333855,
		1824
	},
	tech_change_version_mark = {
		335679,
		100
	},
	technology_uplevel_error_studying = {
		335779,
		174
	},
	fate_attr_word = {
		335953,
		114
	},
	fate_phase_word = {
		336067,
		94
	},
	blueprint_simulation_confirm = {
		336161,
		254
	},
	blueprint_simulation_confirm_19901 = {
		336415,
		416
	},
	blueprint_simulation_confirm_19902 = {
		336831,
		400
	},
	blueprint_simulation_confirm_39903 = {
		337231,
		382
	},
	blueprint_simulation_confirm_39904 = {
		337613,
		391
	},
	blueprint_simulation_confirm_49902 = {
		338004,
		386
	},
	blueprint_simulation_confirm_99901 = {
		338390,
		383
	},
	blueprint_simulation_confirm_29903 = {
		338773,
		381
	},
	blueprint_simulation_confirm_29904 = {
		339154,
		385
	},
	blueprint_simulation_confirm_49903 = {
		339539,
		379
	},
	blueprint_simulation_confirm_49904 = {
		339918,
		385
	},
	blueprint_simulation_confirm_89902 = {
		340303,
		390
	},
	blueprint_simulation_confirm_19903 = {
		340693,
		388
	},
	blueprint_simulation_confirm_39905 = {
		341081,
		387
	},
	blueprint_simulation_confirm_49905 = {
		341468,
		401
	},
	blueprint_simulation_confirm_49906 = {
		341869,
		358
	},
	blueprint_simulation_confirm_69901 = {
		342227,
		411
	},
	blueprint_simulation_confirm_29905 = {
		342638,
		390
	},
	blueprint_simulation_confirm_49907 = {
		343028,
		397
	},
	blueprint_simulation_confirm_59901 = {
		343425,
		381
	},
	blueprint_simulation_confirm_79901 = {
		343806,
		367
	},
	blueprint_simulation_confirm_89903 = {
		344173,
		411
	},
	blueprint_simulation_confirm_19904 = {
		344584,
		398
	},
	blueprint_simulation_confirm_39906 = {
		344982,
		388
	},
	blueprint_simulation_confirm_49908 = {
		345370,
		406
	},
	blueprint_simulation_confirm_49909 = {
		345776,
		403
	},
	blueprint_simulation_confirm_99902 = {
		346179,
		401
	},
	blueprint_simulation_confirm_19905 = {
		346580,
		373
	},
	blueprint_simulation_confirm_39907 = {
		346953,
		388
	},
	blueprint_simulation_confirm_69902 = {
		347341,
		419
	},
	blueprint_simulation_confirm_89904 = {
		347760,
		409
	},
	blueprint_simulation_confirm_79902 = {
		348169,
		376
	},
	blueprint_simulation_confirm_19906 = {
		348545,
		405
	},
	blueprint_simulation_confirm_49910 = {
		348950,
		396
	},
	blueprint_simulation_confirm_69903 = {
		349346,
		417
	},
	blueprint_simulation_confirm_79903 = {
		349763,
		417
	},
	blueprint_simulation_confirm_119901 = {
		350180,
		415
	},
	blueprint_simulation_confirm_29906 = {
		350595,
		399
	},
	blueprint_simulation_confirm_129901 = {
		350994,
		396
	},
	blueprint_simulation_confirm_39908 = {
		351390,
		410
	},
	blueprint_simulation_confirm_89905 = {
		351800,
		406
	},
	blueprint_simulation_confirm_49911 = {
		352206,
		371
	},
	electrotherapy_wanning = {
		352577,
		107
	},
	siren_chase_warning = {
		352684,
		104
	},
	memorybook_get_award_tip = {
		352788,
		161
	},
	memorybook_notice = {
		352949,
		683
	},
	word_votes = {
		353632,
		86
	},
	number_0 = {
		353718,
		75
	},
	intimacy_desc_propose_vertical = {
		353793,
		304
	},
	without_selected_ship = {
		354097,
		115
	},
	index_all = {
		354212,
		79
	},
	index_fleetfront = {
		354291,
		92
	},
	index_fleetrear = {
		354383,
		91
	},
	index_shipType_quZhu = {
		354474,
		90
	},
	index_shipType_qinXun = {
		354564,
		91
	},
	index_shipType_zhongXun = {
		354655,
		93
	},
	index_shipType_zhanLie = {
		354748,
		92
	},
	index_shipType_hangMu = {
		354840,
		91
	},
	index_shipType_weiXiu = {
		354931,
		91
	},
	index_shipType_qianTing = {
		355022,
		93
	},
	index_other = {
		355115,
		81
	},
	index_rare2 = {
		355196,
		81
	},
	index_rare3 = {
		355277,
		81
	},
	index_rare4 = {
		355358,
		81
	},
	index_rare5 = {
		355439,
		84
	},
	index_rare6 = {
		355523,
		87
	},
	warning_mail_max_1 = {
		355610,
		153
	},
	warning_mail_max_2 = {
		355763,
		131
	},
	warning_mail_max_3 = {
		355894,
		214
	},
	warning_mail_max_4 = {
		356108,
		179
	},
	warning_mail_max_5 = {
		356287,
		121
	},
	mail_moveto_markroom_1 = {
		356408,
		226
	},
	mail_moveto_markroom_2 = {
		356634,
		250
	},
	mail_moveto_markroom_max = {
		356884,
		166
	},
	mail_markroom_delete = {
		357050,
		140
	},
	mail_markroom_tip = {
		357190,
		114
	},
	mail_manage_1 = {
		357304,
		89
	},
	mail_manage_2 = {
		357393,
		116
	},
	mail_manage_3 = {
		357509,
		104
	},
	mail_manage_tip_1 = {
		357613,
		133
	},
	mail_storeroom_tips = {
		357746,
		141
	},
	mail_storeroom_noextend = {
		357887,
		136
	},
	mail_storeroom_extend = {
		358023,
		109
	},
	mail_storeroom_extend_1 = {
		358132,
		108
	},
	mail_storeroom_taken_1 = {
		358240,
		107
	},
	mail_storeroom_max_1 = {
		358347,
		167
	},
	mail_storeroom_max_2 = {
		358514,
		131
	},
	mail_storeroom_max_3 = {
		358645,
		142
	},
	mail_storeroom_max_4 = {
		358787,
		145
	},
	mail_storeroom_addgold = {
		358932,
		101
	},
	mail_storeroom_addoil = {
		359033,
		100
	},
	mail_storeroom_collect = {
		359133,
		125
	},
	mail_search = {
		359258,
		87
	},
	mail_storeroom_resourcetaken = {
		359345,
		104
	},
	resource_max_tip_storeroom = {
		359449,
		114
	},
	mail_tip = {
		359563,
		945
	},
	mail_page_1 = {
		360508,
		81
	},
	mail_page_2 = {
		360589,
		84
	},
	mail_page_3 = {
		360673,
		84
	},
	mail_gold_res = {
		360757,
		83
	},
	mail_oil_res = {
		360840,
		82
	},
	mail_all_price = {
		360922,
		84
	},
	return_award_bind_success = {
		361006,
		101
	},
	return_award_bind_erro = {
		361107,
		100
	},
	rename_commander_erro = {
		361207,
		99
	},
	change_display_medal_success = {
		361306,
		116
	},
	limit_skin_time_day = {
		361422,
		101
	},
	limit_skin_time_day_min = {
		361523,
		116
	},
	limit_skin_time_min = {
		361639,
		104
	},
	limit_skin_time_overtime = {
		361743,
		97
	},
	limit_skin_time_before_maintenance = {
		361840,
		117
	},
	award_window_pt_title = {
		361957,
		96
	},
	return_have_participated_in_act = {
		362053,
		119
	},
	input_returner_code = {
		362172,
		98
	},
	dress_up_success = {
		362270,
		92
	},
	already_have_the_skin = {
		362362,
		106
	},
	exchange_limit_skin_tip = {
		362468,
		149
	},
	returner_help = {
		362617,
		1630
	},
	attire_time_stamp = {
		364247,
		102
	},
	pray_build_select_ship_instruction = {
		364349,
		122
	},
	warning_pray_build_pool = {
		364471,
		182
	},
	error_pray_select_ship_max = {
		364653,
		108
	},
	tip_pray_build_pool_success = {
		364761,
		103
	},
	tip_pray_build_pool_fail = {
		364864,
		100
	},
	pray_build_help = {
		364964,
		2094
	},
	pray_build_UR_warning = {
		367058,
		155
	},
	bismarck_award_tip = {
		367213,
		115
	},
	bismarck_chapter_desc = {
		367328,
		161
	},
	returner_push_success = {
		367489,
		97
	},
	returner_max_count = {
		367586,
		106
	},
	returner_push_tip = {
		367692,
		236
	},
	returner_match_tip = {
		367928,
		233
	},
	return_lock_tip = {
		368161,
		135
	},
	challenge_help = {
		368296,
		1284
	},
	challenge_casual_reset = {
		369580,
		144
	},
	challenge_infinite_reset = {
		369724,
		146
	},
	challenge_normal_reset = {
		369870,
		111
	},
	challenge_casual_click_switch = {
		369981,
		155
	},
	challenge_infinite_click_switch = {
		370136,
		157
	},
	challenge_season_update = {
		370293,
		111
	},
	challenge_season_update_casual_clear = {
		370404,
		202
	},
	challenge_season_update_infinite_clear = {
		370606,
		204
	},
	challenge_season_update_casual_switch = {
		370810,
		245
	},
	challenge_season_update_infinite_switch = {
		371055,
		247
	},
	challenge_combat_score = {
		371302,
		103
	},
	challenge_share_progress = {
		371405,
		115
	},
	challenge_share = {
		371520,
		82
	},
	challenge_expire_warn = {
		371602,
		143
	},
	challenge_normal_tip = {
		371745,
		136
	},
	challenge_unlimited_tip = {
		371881,
		130
	},
	commander_prefab_rename_success = {
		372011,
		107
	},
	commander_prefab_name = {
		372118,
		99
	},
	commander_prefab_rename_time = {
		372217,
		118
	},
	commander_build_solt_deficiency = {
		372335,
		116
	},
	commander_select_box_tip = {
		372451,
		166
	},
	challenge_end_tip = {
		372617,
		96
	},
	pass_times = {
		372713,
		86
	},
	list_empty_tip_billboardui = {
		372799,
		108
	},
	list_empty_tip_equipmentdesignui = {
		372907,
		123
	},
	list_empty_tip_storehouseui_equip = {
		373030,
		124
	},
	list_empty_tip_storehouseui_item = {
		373154,
		120
	},
	list_empty_tip_eventui = {
		373274,
		113
	},
	list_empty_tip_guildrequestui = {
		373387,
		114
	},
	list_empty_tip_joinguildui = {
		373501,
		120
	},
	list_empty_tip_friendui = {
		373621,
		99
	},
	list_empty_tip_friendui_search = {
		373720,
		127
	},
	list_empty_tip_friendui_request = {
		373847,
		113
	},
	list_empty_tip_friendui_black = {
		373960,
		114
	},
	list_empty_tip_dockyardui = {
		374074,
		116
	},
	list_empty_tip_taskscene = {
		374190,
		112
	},
	empty_tip_mailboxui = {
		374302,
		107
	},
	emptymarkroom_tip_mailboxui = {
		374409,
		115
	},
	empty_tip_mailboxui_en = {
		374524,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		374691,
		175
	},
	words_settings_unlock_ship = {
		374866,
		102
	},
	words_settings_resolve_equip = {
		374968,
		104
	},
	words_settings_unlock_commander = {
		375072,
		110
	},
	words_settings_create_inherit = {
		375182,
		108
	},
	tips_fail_secondarypwd_much_times = {
		375290,
		171
	},
	words_desc_unlock = {
		375461,
		123
	},
	words_desc_resolve_equip = {
		375584,
		131
	},
	words_desc_create_inherit = {
		375715,
		132
	},
	words_desc_close_password = {
		375847,
		132
	},
	words_desc_change_settings = {
		375979,
		145
	},
	words_set_password = {
		376124,
		94
	},
	words_information = {
		376218,
		87
	},
	Word_Ship_Exp_Buff = {
		376305,
		94
	},
	secondarypassword_incorrectpwd_error = {
		376399,
		156
	},
	secondary_password_help = {
		376555,
		1246
	},
	comic_help = {
		377801,
		465
	},
	secondarypassword_illegal_tip = {
		378266,
		130
	},
	pt_cosume = {
		378396,
		81
	},
	secondarypassword_confirm_tips = {
		378477,
		160
	},
	help_tempesteve = {
		378637,
		801
	},
	word_rest_times = {
		379438,
		125
	},
	common_buy_gold_success = {
		379563,
		136
	},
	harbour_bomb_tip = {
		379699,
		113
	},
	submarine_approach = {
		379812,
		94
	},
	submarine_approach_desc = {
		379906,
		139
	},
	desc_quick_play = {
		380045,
		97
	},
	text_win_condition = {
		380142,
		94
	},
	text_lose_condition = {
		380236,
		95
	},
	text_rest_HP = {
		380331,
		88
	},
	desc_defense_reward = {
		380419,
		128
	},
	desc_base_hp = {
		380547,
		96
	},
	map_event_open = {
		380643,
		99
	},
	word_reward = {
		380742,
		81
	},
	tips_dispense_completed = {
		380823,
		99
	},
	tips_firework_completed = {
		380922,
		105
	},
	help_summer_feast = {
		381027,
		802
	},
	help_firework_produce = {
		381829,
		491
	},
	help_firework = {
		382320,
		1195
	},
	help_summer_shrine = {
		383515,
		1071
	},
	help_summer_food = {
		384586,
		1505
	},
	help_summer_shooting = {
		386091,
		962
	},
	help_summer_stamp = {
		387053,
		307
	},
	tips_summergame_exit = {
		387360,
		166
	},
	tips_shrine_buff = {
		387526,
		115
	},
	tips_shrine_nobuff = {
		387641,
		145
	},
	paint_hide_other_obj_tip = {
		387786,
		106
	},
	help_vote = {
		387892,
		5010
	},
	tips_firework_exit = {
		392902,
		131
	},
	result_firework_produce = {
		393033,
		123
	},
	tag_level_narrative = {
		393156,
		95
	},
	vote_get_book = {
		393251,
		98
	},
	vote_book_is_over = {
		393349,
		133
	},
	vote_fame_tip = {
		393482,
		162
	},
	word_maintain = {
		393644,
		86
	},
	name_zhanliejahe = {
		393730,
		101
	},
	change_skin_secretary_ship_success = {
		393831,
		135
	},
	change_skin_secretary_ship = {
		393966,
		117
	},
	word_billboard = {
		394083,
		87
	},
	word_easy = {
		394170,
		79
	},
	word_normal_junhe = {
		394249,
		87
	},
	word_hard = {
		394336,
		79
	},
	word_special_challenge_ticket = {
		394415,
		108
	},
	tip_exchange_ticket = {
		394523,
		155
	},
	dont_remind = {
		394678,
		87
	},
	worldbossex_help = {
		394765,
		962
	},
	ship_formationUI_fleetName_easy = {
		395727,
		107
	},
	ship_formationUI_fleetName_normal = {
		395834,
		109
	},
	ship_formationUI_fleetName_hard = {
		395943,
		107
	},
	ship_formationUI_fleetName_extra = {
		396050,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		396154,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		396270,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		396388,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		396504,
		113
	},
	text_consume = {
		396617,
		83
	},
	text_inconsume = {
		396700,
		87
	},
	pt_ship_now = {
		396787,
		90
	},
	pt_ship_goal = {
		396877,
		91
	},
	option_desc1 = {
		396968,
		124
	},
	option_desc2 = {
		397092,
		146
	},
	option_desc3 = {
		397238,
		158
	},
	option_desc4 = {
		397396,
		210
	},
	option_desc5 = {
		397606,
		134
	},
	option_desc6 = {
		397740,
		149
	},
	option_desc10 = {
		397889,
		141
	},
	option_desc11 = {
		398030,
		1453
	},
	music_collection = {
		399483,
		534
	},
	music_main = {
		400017,
		1008
	},
	music_juus = {
		401025,
		465
	},
	doa_collection = {
		401490,
		679
	},
	ins_word_day = {
		402169,
		84
	},
	ins_word_hour = {
		402253,
		88
	},
	ins_word_minu = {
		402341,
		88
	},
	ins_word_like = {
		402429,
		86
	},
	ins_click_like_success = {
		402515,
		98
	},
	ins_push_comment_success = {
		402613,
		100
	},
	skinshop_live2d_fliter_failed = {
		402713,
		126
	},
	help_music_game = {
		402839,
		1241
	},
	restart_music_game = {
		404080,
		143
	},
	reselect_music_game = {
		404223,
		144
	},
	hololive_goodmorning = {
		404367,
		571
	},
	hololive_lianliankan = {
		404938,
		1165
	},
	hololive_dalaozhang = {
		406103,
		588
	},
	hololive_dashenling = {
		406691,
		869
	},
	pocky_jiujiu = {
		407560,
		88
	},
	pocky_jiujiu_desc = {
		407648,
		136
	},
	pocky_help = {
		407784,
		721
	},
	secretary_help = {
		408505,
		1478
	},
	secretary_unlock2 = {
		409983,
		105
	},
	secretary_unlock3 = {
		410088,
		105
	},
	secretary_unlock4 = {
		410193,
		105
	},
	secretary_unlock5 = {
		410298,
		106
	},
	secretary_closed = {
		410404,
		92
	},
	confirm_unlock = {
		410496,
		92
	},
	secretary_pos_save = {
		410588,
		124
	},
	secretary_pos_save_success = {
		410712,
		102
	},
	collection_help = {
		410814,
		346
	},
	juese_tiyan = {
		411160,
		221
	},
	resolve_amount_prefix = {
		411381,
		100
	},
	compose_amount_prefix = {
		411481,
		100
	},
	help_sub_limits = {
		411581,
		104
	},
	help_sub_display = {
		411685,
		105
	},
	confirm_unlock_ship_main = {
		411790,
		134
	},
	msgbox_text_confirm = {
		411924,
		90
	},
	msgbox_text_shop = {
		412014,
		87
	},
	msgbox_text_cancel = {
		412101,
		89
	},
	msgbox_text_cancel_g = {
		412190,
		91
	},
	msgbox_text_cancel_fight = {
		412281,
		100
	},
	msgbox_text_goon_fight = {
		412381,
		98
	},
	msgbox_text_exit = {
		412479,
		87
	},
	msgbox_text_clear = {
		412566,
		88
	},
	msgbox_text_apply = {
		412654,
		88
	},
	msgbox_text_buy = {
		412742,
		86
	},
	msgbox_text_noPos_buy = {
		412828,
		92
	},
	msgbox_text_noPos_clear = {
		412920,
		94
	},
	msgbox_text_noPos_intensify = {
		413014,
		98
	},
	msgbox_text_forward = {
		413112,
		95
	},
	msgbox_text_iknow = {
		413207,
		90
	},
	msgbox_text_prepage = {
		413297,
		92
	},
	msgbox_text_nextpage = {
		413389,
		93
	},
	msgbox_text_exchange = {
		413482,
		91
	},
	msgbox_text_retreat = {
		413573,
		90
	},
	msgbox_text_go = {
		413663,
		90
	},
	msgbox_text_consume = {
		413753,
		89
	},
	msgbox_text_inconsume = {
		413842,
		94
	},
	msgbox_text_unlock = {
		413936,
		89
	},
	msgbox_text_save = {
		414025,
		87
	},
	msgbox_text_replace = {
		414112,
		90
	},
	msgbox_text_unload = {
		414202,
		89
	},
	msgbox_text_modify = {
		414291,
		89
	},
	msgbox_text_breakthrough = {
		414380,
		95
	},
	msgbox_text_equipdetail = {
		414475,
		99
	},
	msgbox_text_use = {
		414574,
		87
	},
	common_flag_ship = {
		414661,
		89
	},
	fenjie_lantu_tip = {
		414750,
		137
	},
	msgbox_text_analyse = {
		414887,
		90
	},
	fragresolve_empty_tip = {
		414977,
		118
	},
	confirm_unlock_lv = {
		415095,
		123
	},
	shops_rest_day = {
		415218,
		105
	},
	title_limit_time = {
		415323,
		92
	},
	seven_choose_one = {
		415415,
		214
	},
	help_newyear_feast = {
		415629,
		971
	},
	help_newyear_shrine = {
		416600,
		1130
	},
	help_newyear_stamp = {
		417730,
		348
	},
	pt_reconfirm = {
		418078,
		126
	},
	qte_game_help = {
		418204,
		340
	},
	word_equipskin_type = {
		418544,
		89
	},
	word_equipskin_all = {
		418633,
		88
	},
	word_equipskin_cannon = {
		418721,
		91
	},
	word_equipskin_tarpedo = {
		418812,
		92
	},
	word_equipskin_aircraft = {
		418904,
		96
	},
	word_equipskin_aux = {
		419000,
		88
	},
	msgbox_repair = {
		419088,
		89
	},
	msgbox_repair_l2d = {
		419177,
		90
	},
	msgbox_repair_painting = {
		419267,
		98
	},
	msgbox_repair_cv = {
		419365,
		92
	},
	l2d_32xbanned_warning = {
		419457,
		158
	},
	word_no_cache = {
		419615,
		104
	},
	pile_game_notice = {
		419719,
		945
	},
	help_chunjie_stamp = {
		420664,
		314
	},
	help_chunjie_feast = {
		420978,
		562
	},
	help_chunjie_jiulou = {
		421540,
		794
	},
	special_animal1 = {
		422334,
		213
	},
	special_animal2 = {
		422547,
		207
	},
	special_animal3 = {
		422754,
		200
	},
	special_animal4 = {
		422954,
		202
	},
	special_animal5 = {
		423156,
		204
	},
	special_animal6 = {
		423360,
		188
	},
	special_animal7 = {
		423548,
		213
	},
	bulin_help = {
		423761,
		407
	},
	super_bulin = {
		424168,
		102
	},
	super_bulin_tip = {
		424270,
		115
	},
	bulin_tip1 = {
		424385,
		101
	},
	bulin_tip2 = {
		424486,
		110
	},
	bulin_tip3 = {
		424596,
		101
	},
	bulin_tip4 = {
		424697,
		119
	},
	bulin_tip5 = {
		424816,
		101
	},
	bulin_tip6 = {
		424917,
		107
	},
	bulin_tip7 = {
		425024,
		101
	},
	bulin_tip8 = {
		425125,
		110
	},
	bulin_tip9 = {
		425235,
		110
	},
	bulin_tip_other1 = {
		425345,
		137
	},
	bulin_tip_other2 = {
		425482,
		101
	},
	bulin_tip_other3 = {
		425583,
		138
	},
	monopoly_left_count = {
		425721,
		83
	},
	help_chunjie_monopoly = {
		425804,
		1019
	},
	monoply_drop_ship_step = {
		426823,
		88
	},
	lanternRiddles_wait_for_reanswer = {
		426911,
		130
	},
	lanternRiddles_answer_is_wrong = {
		427041,
		132
	},
	lanternRiddles_answer_is_right = {
		427173,
		113
	},
	lanternRiddles_gametip = {
		427286,
		940
	},
	LanternRiddle_wait_time_tip = {
		428226,
		112
	},
	LinkLinkGame_BestTime = {
		428338,
		98
	},
	LinkLinkGame_CurTime = {
		428436,
		97
	},
	sort_attribute = {
		428533,
		84
	},
	sort_intimacy = {
		428617,
		83
	},
	index_skin = {
		428700,
		83
	},
	index_reform = {
		428783,
		85
	},
	index_reform_cw = {
		428868,
		88
	},
	index_strengthen = {
		428956,
		89
	},
	index_special = {
		429045,
		83
	},
	index_propose_skin = {
		429128,
		94
	},
	index_not_obtained = {
		429222,
		91
	},
	index_no_limit = {
		429313,
		87
	},
	index_awakening = {
		429400,
		110
	},
	index_not_lvmax = {
		429510,
		88
	},
	index_spweapon = {
		429598,
		90
	},
	index_marry = {
		429688,
		84
	},
	decodegame_gametip = {
		429772,
		1094
	},
	indexsort_sort = {
		430866,
		84
	},
	indexsort_index = {
		430950,
		85
	},
	indexsort_camp = {
		431035,
		84
	},
	indexsort_type = {
		431119,
		84
	},
	indexsort_rarity = {
		431203,
		89
	},
	indexsort_extraindex = {
		431292,
		96
	},
	indexsort_label = {
		431388,
		85
	},
	indexsort_sorteng = {
		431473,
		85
	},
	indexsort_indexeng = {
		431558,
		87
	},
	indexsort_campeng = {
		431645,
		85
	},
	indexsort_rarityeng = {
		431730,
		89
	},
	indexsort_typeeng = {
		431819,
		85
	},
	indexsort_labeleng = {
		431904,
		87
	},
	fightfail_up = {
		431991,
		172
	},
	fightfail_equip = {
		432163,
		163
	},
	fight_strengthen = {
		432326,
		167
	},
	fightfail_noequip = {
		432493,
		126
	},
	fightfail_choiceequip = {
		432619,
		157
	},
	fightfail_choicestrengthen = {
		432776,
		165
	},
	sofmap_attention = {
		432941,
		269
	},
	sofmapsd_1 = {
		433210,
		161
	},
	sofmapsd_2 = {
		433371,
		146
	},
	sofmapsd_3 = {
		433517,
		130
	},
	sofmapsd_4 = {
		433647,
		123
	},
	inform_level_limit = {
		433770,
		130
	},
	["3match_tip"] = {
		433900,
		381
	},
	retire_selectzero = {
		434281,
		111
	},
	retire_marry_skin = {
		434392,
		101
	},
	undermist_tip = {
		434493,
		122
	},
	retire_1 = {
		434615,
		204
	},
	retire_2 = {
		434819,
		204
	},
	retire_3 = {
		435023,
		94
	},
	retire_rarity = {
		435117,
		97
	},
	retire_title = {
		435214,
		94
	},
	res_unlock_tip = {
		435308,
		108
	},
	res_wifi_tip = {
		435416,
		151
	},
	res_downloading = {
		435567,
		88
	},
	res_pic_new_tip = {
		435655,
		130
	},
	res_music_no_pre_tip = {
		435785,
		102
	},
	res_music_no_next_tip = {
		435887,
		103
	},
	res_music_new_tip = {
		435990,
		132
	},
	apple_link_title = {
		436122,
		113
	},
	retire_setting_help = {
		436235,
		512
	},
	activity_shop_exchange_count = {
		436747,
		107
	},
	shops_msgbox_exchange_count = {
		436854,
		104
	},
	shops_msgbox_output = {
		436958,
		95
	},
	shop_word_exchange = {
		437053,
		89
	},
	shop_word_cancel = {
		437142,
		87
	},
	title_item_ways = {
		437229,
		141
	},
	item_lack_title = {
		437370,
		167
	},
	oil_buy_tip_2 = {
		437537,
		453
	},
	target_chapter_is_lock = {
		437990,
		113
	},
	ship_book = {
		438103,
		102
	},
	month_sign_resign = {
		438205,
		150
	},
	collect_tip = {
		438355,
		133
	},
	collect_tip2 = {
		438488,
		137
	},
	word_weakness = {
		438625,
		83
	},
	special_operation_tip1 = {
		438708,
		110
	},
	special_operation_tip2 = {
		438818,
		113
	},
	special_operation_type1 = {
		438931,
		99
	},
	special_operation_type2 = {
		439030,
		99
	},
	special_operation_type3 = {
		439129,
		99
	},
	area_lock = {
		439228,
		97
	},
	equipment_upgrade_equipped_tag = {
		439325,
		106
	},
	equipment_upgrade_spare_tag = {
		439431,
		103
	},
	equipment_upgrade_help = {
		439534,
		861
	},
	equipment_upgrade_title = {
		440395,
		99
	},
	equipment_upgrade_coin_consume = {
		440494,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		440600,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		440726,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		440866,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		440986,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		441178,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		441355,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		441491,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		441617,
		183
	},
	equipment_upgrade_initial_node = {
		441800,
		137
	},
	equipment_upgrade_feedback_compose_tip = {
		441937,
		217
	},
	discount_coupon_tip = {
		442154,
		193
	},
	pizzahut_help = {
		442347,
		722
	},
	towerclimbing_gametip = {
		443069,
		670
	},
	qingdianguangchang_help = {
		443739,
		595
	},
	building_tip = {
		444334,
		100
	},
	building_upgrade_tip = {
		444434,
		126
	},
	msgbox_text_upgrade = {
		444560,
		90
	},
	towerclimbing_sign_help = {
		444650,
		692
	},
	building_complete_tip = {
		445342,
		97
	},
	backyard_theme_refresh_time_tip = {
		445439,
		113
	},
	backyard_theme_total_print = {
		445552,
		96
	},
	backyard_theme_word_buy = {
		445648,
		94
	},
	backyard_theme_word_apply = {
		445742,
		95
	},
	backyard_theme_apply_success = {
		445837,
		104
	},
	words_visit_backyard_toggle = {
		445941,
		115
	},
	words_show_friend_backyardship_toggle = {
		446056,
		125
	},
	words_show_my_backyardship_toggle = {
		446181,
		121
	},
	option_desc7 = {
		446302,
		134
	},
	option_desc8 = {
		446436,
		173
	},
	option_desc9 = {
		446609,
		167
	},
	backyard_unopen = {
		446776,
		94
	},
	help_monopoly_car = {
		446870,
		992
	},
	help_monopoly_car_2 = {
		447862,
		1177
	},
	help_monopoly_3th = {
		449039,
		1363
	},
	backYard_missing_furnitrue_tip = {
		450402,
		112
	},
	win_condition_display_qijian = {
		450514,
		110
	},
	win_condition_display_qijian_tip = {
		450624,
		127
	},
	win_condition_display_shangchuan = {
		450751,
		120
	},
	win_condition_display_shangchuan_tip = {
		450871,
		137
	},
	win_condition_display_judian = {
		451008,
		116
	},
	win_condition_display_tuoli = {
		451124,
		118
	},
	win_condition_display_tuoli_tip = {
		451242,
		138
	},
	lose_condition_display_quanmie = {
		451380,
		112
	},
	lose_condition_display_gangqu = {
		451492,
		132
	},
	re_battle = {
		451624,
		85
	},
	keep_fate_tip = {
		451709,
		131
	},
	equip_info_1 = {
		451840,
		82
	},
	equip_info_2 = {
		451922,
		88
	},
	equip_info_3 = {
		452010,
		82
	},
	equip_info_4 = {
		452092,
		82
	},
	equip_info_5 = {
		452174,
		82
	},
	equip_info_6 = {
		452256,
		88
	},
	equip_info_7 = {
		452344,
		88
	},
	equip_info_8 = {
		452432,
		88
	},
	equip_info_9 = {
		452520,
		88
	},
	equip_info_10 = {
		452608,
		89
	},
	equip_info_11 = {
		452697,
		89
	},
	equip_info_12 = {
		452786,
		89
	},
	equip_info_13 = {
		452875,
		83
	},
	equip_info_14 = {
		452958,
		89
	},
	equip_info_15 = {
		453047,
		89
	},
	equip_info_16 = {
		453136,
		89
	},
	equip_info_17 = {
		453225,
		89
	},
	equip_info_18 = {
		453314,
		89
	},
	equip_info_19 = {
		453403,
		89
	},
	equip_info_20 = {
		453492,
		92
	},
	equip_info_21 = {
		453584,
		92
	},
	equip_info_22 = {
		453676,
		98
	},
	equip_info_23 = {
		453774,
		89
	},
	equip_info_24 = {
		453863,
		89
	},
	equip_info_25 = {
		453952,
		80
	},
	equip_info_26 = {
		454032,
		92
	},
	equip_info_27 = {
		454124,
		77
	},
	equip_info_28 = {
		454201,
		95
	},
	equip_info_29 = {
		454296,
		95
	},
	equip_info_30 = {
		454391,
		89
	},
	equip_info_31 = {
		454480,
		83
	},
	equip_info_32 = {
		454563,
		92
	},
	equip_info_33 = {
		454655,
		95
	},
	equip_info_34 = {
		454750,
		89
	},
	equip_info_extralevel_0 = {
		454839,
		94
	},
	equip_info_extralevel_1 = {
		454933,
		94
	},
	equip_info_extralevel_2 = {
		455027,
		94
	},
	equip_info_extralevel_3 = {
		455121,
		94
	},
	tec_settings_btn_word = {
		455215,
		97
	},
	tec_tendency_x = {
		455312,
		89
	},
	tec_tendency_0 = {
		455401,
		87
	},
	tec_tendency_1 = {
		455488,
		90
	},
	tec_tendency_2 = {
		455578,
		90
	},
	tec_tendency_3 = {
		455668,
		90
	},
	tec_tendency_4 = {
		455758,
		90
	},
	tec_tendency_cur_x = {
		455848,
		102
	},
	tec_tendency_cur_0 = {
		455950,
		106
	},
	tec_tendency_cur_1 = {
		456056,
		103
	},
	tec_tendency_cur_2 = {
		456159,
		103
	},
	tec_tendency_cur_3 = {
		456262,
		103
	},
	tec_target_catchup_none = {
		456365,
		111
	},
	tec_target_catchup_selected = {
		456476,
		103
	},
	tec_tendency_cur_4 = {
		456579,
		103
	},
	tec_target_catchup_none_x = {
		456682,
		114
	},
	tec_target_catchup_none_1 = {
		456796,
		115
	},
	tec_target_catchup_none_2 = {
		456911,
		115
	},
	tec_target_catchup_none_3 = {
		457026,
		115
	},
	tec_target_catchup_none_4 = {
		457141,
		115
	},
	tec_target_catchup_selected_x = {
		457256,
		118
	},
	tec_target_catchup_selected_1 = {
		457374,
		119
	},
	tec_target_catchup_selected_2 = {
		457493,
		119
	},
	tec_target_catchup_selected_3 = {
		457612,
		119
	},
	tec_target_catchup_selected_4 = {
		457731,
		119
	},
	tec_target_catchup_finish_x = {
		457850,
		116
	},
	tec_target_catchup_finish_1 = {
		457966,
		117
	},
	tec_target_catchup_finish_2 = {
		458083,
		117
	},
	tec_target_catchup_finish_3 = {
		458200,
		117
	},
	tec_target_catchup_finish_4 = {
		458317,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		458434,
		105
	},
	tec_target_catchup_all_finish_tip = {
		458539,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		458657,
		145
	},
	tec_target_catchup_pry_char = {
		458802,
		103
	},
	tec_target_catchup_dr_char = {
		458905,
		102
	},
	tec_target_need_print = {
		459007,
		97
	},
	tec_target_catchup_progress = {
		459104,
		103
	},
	tec_target_catchup_select_tip = {
		459207,
		127
	},
	tec_target_catchup_help_tip = {
		459334,
		583
	},
	tec_speedup_title = {
		459917,
		93
	},
	tec_speedup_progress = {
		460010,
		95
	},
	tec_speedup_overflow = {
		460105,
		153
	},
	tec_speedup_help_tip = {
		460258,
		227
	},
	click_back_tip = {
		460485,
		99
	},
	tec_act_catchup_btn_word = {
		460584,
		100
	},
	tec_catchup_errorfix = {
		460684,
		353
	},
	guild_duty_is_too_low = {
		461037,
		115
	},
	guild_trainee_duty_change_tip = {
		461152,
		123
	},
	guild_not_exist_donate_task = {
		461275,
		109
	},
	guild_week_task_state_is_wrong = {
		461384,
		124
	},
	guild_get_week_done = {
		461508,
		113
	},
	guild_public_awards = {
		461621,
		101
	},
	guild_private_awards = {
		461722,
		99
	},
	guild_task_selecte_tip = {
		461821,
		179
	},
	guild_task_accept = {
		462000,
		281
	},
	guild_commander_and_sub_op = {
		462281,
		142
	},
	["guild_donate_times_not enough"] = {
		462423,
		120
	},
	guild_donate_success = {
		462543,
		102
	},
	guild_left_donate_cnt = {
		462645,
		108
	},
	guild_donate_tip = {
		462753,
		214
	},
	guild_donate_addition_capital_tip = {
		462967,
		120
	},
	guild_donate_addition_techpoint_tip = {
		463087,
		119
	},
	guild_donate_capital_toplimit = {
		463206,
		175
	},
	guild_donate_techpoint_toplimit = {
		463381,
		174
	},
	guild_supply_no_open = {
		463555,
		108
	},
	guild_supply_award_got = {
		463663,
		110
	},
	guild_new_member_get_award_tip = {
		463773,
		152
	},
	guild_start_supply_consume_tip = {
		463925,
		260
	},
	guild_left_supply_day = {
		464185,
		96
	},
	guild_supply_help_tip = {
		464281,
		599
	},
	guild_op_only_administrator = {
		464880,
		143
	},
	guild_shop_refresh_done = {
		465023,
		99
	},
	guild_shop_cnt_no_enough = {
		465122,
		100
	},
	guild_shop_refresh_all_tip = {
		465222,
		148
	},
	guild_shop_exchange_tip = {
		465370,
		108
	},
	guild_shop_label_1 = {
		465478,
		115
	},
	guild_shop_label_2 = {
		465593,
		97
	},
	guild_shop_label_3 = {
		465690,
		89
	},
	guild_shop_label_4 = {
		465779,
		88
	},
	guild_shop_label_5 = {
		465867,
		115
	},
	guild_shop_must_select_goods = {
		465982,
		125
	},
	guild_not_exist_activation_tech = {
		466107,
		141
	},
	guild_not_exist_tech = {
		466248,
		108
	},
	guild_cancel_only_once_pre_day = {
		466356,
		137
	},
	guild_tech_is_max_level = {
		466493,
		120
	},
	guild_tech_gold_no_enough = {
		466613,
		132
	},
	guild_tech_guildgold_no_enough = {
		466745,
		140
	},
	guild_tech_upgrade_done = {
		466885,
		126
	},
	guild_exist_activation_tech = {
		467011,
		127
	},
	guild_tech_gold_desc = {
		467138,
		110
	},
	guild_tech_oil_desc = {
		467248,
		109
	},
	guild_tech_shipbag_desc = {
		467357,
		113
	},
	guild_tech_equipbag_desc = {
		467470,
		114
	},
	guild_box_gold_desc = {
		467584,
		109
	},
	guidl_r_box_time_desc = {
		467693,
		112
	},
	guidl_sr_box_time_desc = {
		467805,
		114
	},
	guidl_ssr_box_time_desc = {
		467919,
		116
	},
	guild_member_max_cnt_desc = {
		468035,
		118
	},
	guild_tech_livness_no_enough = {
		468153,
		206
	},
	guild_tech_livness_no_enough_label = {
		468359,
		124
	},
	guild_ship_attr_desc = {
		468483,
		117
	},
	guild_start_tech_group_tip = {
		468600,
		138
	},
	guild_cancel_tech_tip = {
		468738,
		227
	},
	guild_tech_consume_tip = {
		468965,
		205
	},
	guild_tech_non_admin = {
		469170,
		169
	},
	guild_tech_label_max_level = {
		469339,
		103
	},
	guild_tech_label_dev_progress = {
		469442,
		105
	},
	guild_tech_label_condition = {
		469547,
		114
	},
	guild_tech_donate_target = {
		469661,
		109
	},
	guild_not_exist = {
		469770,
		97
	},
	guild_not_exist_battle = {
		469867,
		110
	},
	guild_battle_is_end = {
		469977,
		107
	},
	guild_battle_is_exist = {
		470084,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		470196,
		143
	},
	guild_event_start_tip1 = {
		470339,
		144
	},
	guild_event_start_tip2 = {
		470483,
		150
	},
	guild_word_may_happen_event = {
		470633,
		109
	},
	guild_battle_award = {
		470742,
		94
	},
	guild_word_consume = {
		470836,
		88
	},
	guild_start_event_consume_tip = {
		470924,
		146
	},
	guild_start_event_consume_tip_extra = {
		471070,
		207
	},
	guild_word_consume_for_battle = {
		471277,
		111
	},
	guild_level_no_enough = {
		471388,
		124
	},
	guild_open_event_info_when_exist_active = {
		471512,
		142
	},
	guild_join_event_cnt_label = {
		471654,
		109
	},
	guild_join_event_max_cnt_tip = {
		471763,
		132
	},
	guild_join_event_progress_label = {
		471895,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		472003,
		232
	},
	guild_event_not_exist = {
		472235,
		106
	},
	guild_fleet_can_not_edit = {
		472341,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		472453,
		130
	},
	guild_event_exist_same_kind_ship = {
		472583,
		130
	},
	guidl_event_ship_in_event = {
		472713,
		138
	},
	guild_event_start_done = {
		472851,
		98
	},
	guild_fleet_update_done = {
		472949,
		105
	},
	guild_event_is_lock = {
		473054,
		98
	},
	guild_event_is_finish = {
		473152,
		158
	},
	guild_fleet_not_save_tip = {
		473310,
		138
	},
	guild_word_battle_area = {
		473448,
		99
	},
	guild_word_battle_type = {
		473547,
		99
	},
	guild_wrod_battle_target = {
		473646,
		101
	},
	guild_event_recomm_ship_failed = {
		473747,
		124
	},
	guild_event_start_event_tip = {
		473871,
		137
	},
	guild_word_sea = {
		474008,
		84
	},
	guild_word_score_addition = {
		474092,
		102
	},
	guild_word_effect_addition = {
		474194,
		103
	},
	guild_curr_fleet_can_not_edit = {
		474297,
		117
	},
	guild_next_edit_fleet_time = {
		474414,
		119
	},
	guild_event_info_desc1 = {
		474533,
		136
	},
	guild_event_info_desc2 = {
		474669,
		119
	},
	guild_join_member_cnt = {
		474788,
		98
	},
	guild_total_effect = {
		474886,
		92
	},
	guild_word_people = {
		474978,
		84
	},
	guild_event_info_desc3 = {
		475062,
		105
	},
	guild_not_exist_boss = {
		475167,
		105
	},
	guild_ship_from = {
		475272,
		86
	},
	guild_boss_formation_1 = {
		475358,
		130
	},
	guild_boss_formation_2 = {
		475488,
		130
	},
	guild_boss_formation_3 = {
		475618,
		125
	},
	guild_boss_cnt_no_enough = {
		475743,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		475849,
		113
	},
	guild_boss_formation_not_exist_self_ship = {
		475962,
		166
	},
	guild_boss_formation_exist_event_ship = {
		476128,
		140
	},
	guild_fleet_is_legal = {
		476268,
		144
	},
	guild_battle_result_boss_is_death = {
		476412,
		149
	},
	guild_must_edit_fleet = {
		476561,
		109
	},
	guild_ship_in_battle = {
		476670,
		153
	},
	guild_ship_in_assult_fleet = {
		476823,
		130
	},
	guild_event_exist_assult_ship = {
		476953,
		130
	},
	guild_formation_erro_in_boss_battle = {
		477083,
		151
	},
	guild_get_report_failed = {
		477234,
		111
	},
	guild_report_get_all = {
		477345,
		96
	},
	guild_can_not_get_tip = {
		477441,
		124
	},
	guild_not_exist_notifycation = {
		477565,
		116
	},
	guild_exist_report_award_when_exit = {
		477681,
		138
	},
	guild_report_tooltip = {
		477819,
		176
	},
	word_guildgold = {
		477995,
		87
	},
	guild_member_rank_title_donate = {
		478082,
		106
	},
	guild_member_rank_title_finish_cnt = {
		478188,
		110
	},
	guild_member_rank_title_join_cnt = {
		478298,
		108
	},
	guild_donate_log = {
		478406,
		142
	},
	guild_supply_log = {
		478548,
		139
	},
	guild_weektask_log = {
		478687,
		133
	},
	guild_battle_log = {
		478820,
		134
	},
	guild_battle_end_log = {
		478954,
		141
	},
	guild_tech_log = {
		479095,
		136
	},
	guild_tech_over_log = {
		479231,
		111
	},
	guild_tech_change_log = {
		479342,
		119
	},
	guild_log_title = {
		479461,
		91
	},
	guild_use_donateitem_success = {
		479552,
		128
	},
	guild_use_battleitem_success = {
		479680,
		128
	},
	not_exist_guild_use_item = {
		479808,
		131
	},
	guild_member_tip = {
		479939,
		2308
	},
	guild_tech_tip = {
		482247,
		2233
	},
	guild_office_tip = {
		484480,
		2555
	},
	guild_event_help_tip = {
		487035,
		2267
	},
	guild_mission_info_tip = {
		489302,
		1309
	},
	guild_public_tech_tip = {
		490611,
		531
	},
	guild_public_office_tip = {
		491142,
		373
	},
	guild_tech_price_inc_tip = {
		491515,
		242
	},
	guild_boss_fleet_desc = {
		491757,
		462
	},
	guild_boss_formation_exist_invaild_ship = {
		492219,
		161
	},
	guild_exist_unreceived_supply_award = {
		492380,
		127
	},
	word_shipState_guild_event = {
		492507,
		139
	},
	word_shipState_guild_boss = {
		492646,
		180
	},
	commander_is_in_guild = {
		492826,
		182
	},
	guild_assult_ship_recommend = {
		493008,
		152
	},
	guild_cancel_assult_ship_recommend = {
		493160,
		159
	},
	guild_assult_ship_recommend_conflict = {
		493319,
		167
	},
	guild_recommend_limit = {
		493486,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		493630,
		183
	},
	guild_mission_complate = {
		493813,
		112
	},
	guild_operation_event_occurrence = {
		493925,
		160
	},
	guild_transfer_president_confirm = {
		494085,
		201
	},
	guild_damage_ranking = {
		494286,
		90
	},
	guild_total_damage = {
		494376,
		91
	},
	guild_donate_list_updated = {
		494467,
		116
	},
	guild_donate_list_update_failed = {
		494583,
		125
	},
	guild_tip_quit_operation = {
		494708,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		494952,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		495093,
		236
	},
	guild_time_remaining_tip = {
		495329,
		107
	},
	help_rollingBallGame = {
		495436,
		1086
	},
	rolling_ball_help = {
		496522,
		689
	},
	help_jiujiu_expedition_game = {
		497211,
		606
	},
	jiujiu_expedition_game_stg_desc = {
		497817,
		112
	},
	build_ship_accumulative = {
		497929,
		100
	},
	destory_ship_before_tip = {
		498029,
		99
	},
	destory_ship_input_erro = {
		498128,
		133
	},
	mail_input_erro = {
		498261,
		124
	},
	destroy_ur_rarity_tip = {
		498385,
		182
	},
	destory_ur_pt_overflowa = {
		498567,
		231
	},
	jiujiu_expedition_help = {
		498798,
		558
	},
	shop_label_unlimt_cnt = {
		499356,
		100
	},
	jiujiu_expedition_book_tip = {
		499456,
		130
	},
	jiujiu_expedition_reward_tip = {
		499586,
		128
	},
	jiujiu_expedition_amount_tip = {
		499714,
		147
	},
	jiujiu_expedition_stg_tip = {
		499861,
		128
	},
	trade_card_tips1 = {
		499989,
		92
	},
	trade_card_tips2 = {
		500081,
		329
	},
	trade_card_tips3 = {
		500410,
		326
	},
	trade_card_tips4 = {
		500736,
		95
	},
	ur_exchange_help_tip = {
		500831,
		795
	},
	fleet_antisub_range = {
		501626,
		95
	},
	fleet_antisub_range_tip = {
		501721,
		1418
	},
	practise_idol_tip = {
		503139,
		107
	},
	practise_idol_help = {
		503246,
		929
	},
	upgrade_idol_tip = {
		504175,
		113
	},
	upgrade_complete_tip = {
		504288,
		99
	},
	upgrade_introduce_tip = {
		504387,
		123
	},
	collect_idol_tip = {
		504510,
		122
	},
	hand_account_tip = {
		504632,
		107
	},
	hand_account_resetting_tip = {
		504739,
		117
	},
	help_candymagic = {
		504856,
		1072
	},
	award_overflow_tip = {
		505928,
		140
	},
	hunter_npc = {
		506068,
		861
	},
	venusvolleyball_help = {
		506929,
		993
	},
	venusvolleyball_rule_tip = {
		507922,
		99
	},
	venusvolleyball_return_tip = {
		508021,
		111
	},
	venusvolleyball_suspend_tip = {
		508132,
		112
	},
	doa_main = {
		508244,
		1239
	},
	doa_pt_help = {
		509483,
		818
	},
	doa_pt_complete = {
		510301,
		94
	},
	doa_pt_up = {
		510395,
		97
	},
	doa_liliang = {
		510492,
		81
	},
	doa_jiqiao = {
		510573,
		80
	},
	doa_tili = {
		510653,
		78
	},
	doa_meili = {
		510731,
		79
	},
	snowball_help = {
		510810,
		1503
	},
	help_xinnian2021_feast = {
		512313,
		491
	},
	help_xinnian2021__qiaozhong = {
		512804,
		1145
	},
	help_xinnian2021__meishiyemian = {
		513949,
		671
	},
	help_xinnian2021__meishi = {
		514620,
		1216
	},
	help_act_event = {
		515836,
		286
	},
	autofight = {
		516122,
		85
	},
	autofight_errors_tip = {
		516207,
		139
	},
	autofight_special_operation_tip = {
		516346,
		358
	},
	autofight_formation = {
		516704,
		89
	},
	autofight_cat = {
		516793,
		86
	},
	autofight_function = {
		516879,
		88
	},
	autofight_function1 = {
		516967,
		95
	},
	autofight_function2 = {
		517062,
		95
	},
	autofight_function3 = {
		517157,
		95
	},
	autofight_function4 = {
		517252,
		89
	},
	autofight_function5 = {
		517341,
		101
	},
	autofight_rewards = {
		517442,
		99
	},
	autofight_rewards_none = {
		517541,
		113
	},
	autofight_leave = {
		517654,
		86
	},
	autofight_onceagain = {
		517740,
		95
	},
	autofight_entrust = {
		517835,
		116
	},
	autofight_task = {
		517951,
		107
	},
	autofight_effect = {
		518058,
		131
	},
	autofight_file = {
		518189,
		110
	},
	autofight_discovery = {
		518299,
		124
	},
	autofight_tip_bigworld_dead = {
		518423,
		140
	},
	autofight_tip_bigworld_begin = {
		518563,
		128
	},
	autofight_tip_bigworld_stop = {
		518691,
		127
	},
	autofight_tip_bigworld_suspend = {
		518818,
		167
	},
	autofight_tip_bigworld_loop = {
		518985,
		143
	},
	autofight_farm = {
		519128,
		90
	},
	autofight_story = {
		519218,
		118
	},
	fushun_adventure_help = {
		519336,
		1765
	},
	autofight_change_tip = {
		521101,
		165
	},
	autofight_selectprops_tip = {
		521266,
		114
	},
	help_chunjie2021_feast = {
		521380,
		746
	},
	valentinesday__txt1_tip = {
		522126,
		157
	},
	valentinesday__txt2_tip = {
		522283,
		157
	},
	valentinesday__txt3_tip = {
		522440,
		145
	},
	valentinesday__txt4_tip = {
		522585,
		145
	},
	valentinesday__txt5_tip = {
		522730,
		163
	},
	valentinesday__txt6_tip = {
		522893,
		151
	},
	valentinesday__shop_tip = {
		523044,
		120
	},
	wwf_bamboo_tip1 = {
		523164,
		109
	},
	wwf_bamboo_tip2 = {
		523273,
		109
	},
	wwf_bamboo_tip3 = {
		523382,
		121
	},
	wwf_bamboo_help = {
		523503,
		760
	},
	wwf_guide_tip = {
		524263,
		153
	},
	securitycake_help = {
		524416,
		1523
	},
	icecream_help = {
		525939,
		759
	},
	icecream_make_tip = {
		526698,
		92
	},
	query_role = {
		526790,
		83
	},
	query_role_none = {
		526873,
		88
	},
	query_role_button = {
		526961,
		93
	},
	query_role_fail = {
		527054,
		91
	},
	cumulative_victory_target_tip = {
		527145,
		114
	},
	cumulative_victory_now_tip = {
		527259,
		111
	},
	word_files_repair = {
		527370,
		93
	},
	repair_setting_label = {
		527463,
		96
	},
	voice_control = {
		527559,
		83
	},
	world_collection_test = {
		527642,
		97
	},
	world_file_name = {
		527739,
		91
	},
	world_file_desc = {
		527830,
		91
	},
	world_record_name = {
		527921,
		93
	},
	world_record_desc = {
		528014,
		93
	},
	index_equip = {
		528107,
		84
	},
	index_without_limit = {
		528191,
		92
	},
	meta_fix_ratio_not_enough = {
		528283,
		101
	},
	meta_learn_skill = {
		528384,
		108
	},
	meta_lock_story = {
		528492,
		91
	},
	world_joint_boss_not_found = {
		528583,
		139
	},
	world_joint_boss_is_death = {
		528722,
		138
	},
	world_joint_whitout_guild = {
		528860,
		116
	},
	world_joint_whitout_friend = {
		528976,
		114
	},
	world_joint_call_support_failed = {
		529090,
		116
	},
	world_joint_call_support_success = {
		529206,
		117
	},
	world_joint_call_friend_support_txt = {
		529323,
		163
	},
	world_joint_call_guild_support_txt = {
		529486,
		171
	},
	world_joint_call_world_support_txt = {
		529657,
		165
	},
	ad_4 = {
		529822,
		211
	},
	world_word_expired = {
		530033,
		97
	},
	world_word_guild_member = {
		530130,
		113
	},
	world_word_guild_player = {
		530243,
		104
	},
	world_joint_boss_award_expired = {
		530347,
		112
	},
	world_joint_not_refresh_frequently = {
		530459,
		116
	},
	world_joint_exit_battle_tip = {
		530575,
		140
	},
	world_boss_get_item = {
		530715,
		171
	},
	world_boss_ask_help = {
		530886,
		119
	},
	world_joint_count_no_enough = {
		531005,
		115
	},
	world_boss_ask_none = {
		531120,
		150
	},
	world_boss_none = {
		531270,
		146
	},
	world_boss_fleet = {
		531416,
		98
	},
	world_max_challenge_cnt = {
		531514,
		145
	},
	world_reset_success = {
		531659,
		104
	},
	world_map_dangerous_confirm = {
		531763,
		183
	},
	world_map_version = {
		531946,
		120
	},
	world_resource_fill = {
		532066,
		128
	},
	meta_sys_lock_tip = {
		532194,
		159
	},
	meta_story_lock = {
		532353,
		139
	},
	meta_acttime_limit = {
		532492,
		88
	},
	meta_pt_left = {
		532580,
		87
	},
	meta_syn_rate = {
		532667,
		92
	},
	meta_repair_rate = {
		532759,
		95
	},
	meta_story_tip_1 = {
		532854,
		103
	},
	meta_story_tip_2 = {
		532957,
		100
	},
	meta_repair_unlock = {
		533057,
		117
	},
	meta_pt_get_way = {
		533174,
		130
	},
	meta_pt_point = {
		533304,
		86
	},
	meta_award_get = {
		533390,
		87
	},
	meta_award_got = {
		533477,
		87
	},
	meta_repair = {
		533564,
		88
	},
	meta_repair_success = {
		533652,
		101
	},
	meta_repair_effect_unlock = {
		533753,
		110
	},
	meta_repair_effect_special = {
		533863,
		130
	},
	meta_energy_ship_level_need = {
		533993,
		116
	},
	meta_energy_ship_repairrate_need = {
		534109,
		124
	},
	meta_energy_active_box_tip = {
		534233,
		166
	},
	meta_break = {
		534399,
		108
	},
	meta_energy_preview_title = {
		534507,
		119
	},
	meta_energy_preview_tip = {
		534626,
		131
	},
	meta_exp_per_day = {
		534757,
		92
	},
	meta_skill_unlock = {
		534849,
		117
	},
	meta_unlock_skill_tip = {
		534966,
		155
	},
	meta_unlock_skill_select = {
		535121,
		123
	},
	meta_switch_skill_disable = {
		535244,
		139
	},
	meta_switch_skill_box_title = {
		535383,
		125
	},
	meta_cur_pt = {
		535508,
		90
	},
	meta_toast_fullexp = {
		535598,
		106
	},
	meta_toast_tactics = {
		535704,
		91
	},
	meta_skillbtn_tactics = {
		535795,
		92
	},
	meta_destroy_tip = {
		535887,
		105
	},
	meta_voice_name_feeling1 = {
		535992,
		94
	},
	meta_voice_name_feeling2 = {
		536086,
		94
	},
	meta_voice_name_feeling3 = {
		536180,
		94
	},
	meta_voice_name_feeling4 = {
		536274,
		94
	},
	meta_voice_name_feeling5 = {
		536368,
		94
	},
	meta_voice_name_propose = {
		536462,
		93
	},
	world_boss_ad = {
		536555,
		88
	},
	world_boss_drop_title = {
		536643,
		108
	},
	world_boss_pt_recove_desc = {
		536751,
		122
	},
	world_boss_progress_item_desc = {
		536873,
		379
	},
	world_joint_max_challenge_people_cnt = {
		537252,
		143
	},
	equip_ammo_type_1 = {
		537395,
		90
	},
	equip_ammo_type_2 = {
		537485,
		90
	},
	equip_ammo_type_3 = {
		537575,
		90
	},
	equip_ammo_type_4 = {
		537665,
		87
	},
	equip_ammo_type_5 = {
		537752,
		87
	},
	equip_ammo_type_6 = {
		537839,
		90
	},
	equip_ammo_type_7 = {
		537929,
		93
	},
	equip_ammo_type_8 = {
		538022,
		90
	},
	equip_ammo_type_9 = {
		538112,
		90
	},
	equip_ammo_type_10 = {
		538202,
		85
	},
	equip_ammo_type_11 = {
		538287,
		88
	},
	common_daily_limit = {
		538375,
		105
	},
	meta_help = {
		538480,
		2344
	},
	world_boss_daily_limit = {
		540824,
		104
	},
	common_go_to_analyze = {
		540928,
		96
	},
	world_boss_not_reach_target = {
		541024,
		115
	},
	special_transform_limit_reach = {
		541139,
		163
	},
	meta_pt_notenough = {
		541302,
		179
	},
	meta_boss_unlock = {
		541481,
		181
	},
	word_take_effect = {
		541662,
		86
	},
	world_boss_challenge_cnt = {
		541748,
		100
	},
	word_shipNation_meta = {
		541848,
		87
	},
	world_word_friend = {
		541935,
		87
	},
	world_word_world = {
		542022,
		86
	},
	world_word_guild = {
		542108,
		89
	},
	world_collection_1 = {
		542197,
		94
	},
	world_collection_2 = {
		542291,
		88
	},
	world_collection_3 = {
		542379,
		91
	},
	zero_hour_command_error = {
		542470,
		111
	},
	commander_is_in_bigworld = {
		542581,
		118
	},
	world_collection_back = {
		542699,
		106
	},
	archives_whether_to_retreat = {
		542805,
		169
	},
	world_fleet_stop = {
		542974,
		104
	},
	world_setting_title = {
		543078,
		101
	},
	world_setting_quickmode = {
		543179,
		101
	},
	world_setting_quickmodetip = {
		543280,
		144
	},
	world_setting_submititem = {
		543424,
		115
	},
	world_setting_submititemtip = {
		543539,
		158
	},
	world_setting_mapauto = {
		543697,
		115
	},
	world_setting_mapautotip = {
		543812,
		158
	},
	world_boss_maintenance = {
		543970,
		139
	},
	world_boss_inbattle = {
		544109,
		132
	},
	world_automode_title_1 = {
		544241,
		104
	},
	world_automode_title_2 = {
		544345,
		95
	},
	world_automode_treasure_1 = {
		544440,
		132
	},
	world_automode_treasure_2 = {
		544572,
		132
	},
	world_automode_treasure_3 = {
		544704,
		128
	},
	world_automode_cancel = {
		544832,
		91
	},
	world_automode_confirm = {
		544923,
		92
	},
	world_automode_start_tip1 = {
		545015,
		119
	},
	world_automode_start_tip2 = {
		545134,
		104
	},
	world_automode_start_tip3 = {
		545238,
		122
	},
	world_automode_start_tip4 = {
		545360,
		113
	},
	world_automode_start_tip5 = {
		545473,
		144
	},
	world_automode_setting_1 = {
		545617,
		115
	},
	world_automode_setting_1_1 = {
		545732,
		101
	},
	world_automode_setting_1_2 = {
		545833,
		91
	},
	world_automode_setting_1_3 = {
		545924,
		91
	},
	world_automode_setting_1_4 = {
		546015,
		96
	},
	world_automode_setting_2 = {
		546111,
		112
	},
	world_automode_setting_2_1 = {
		546223,
		108
	},
	world_automode_setting_2_2 = {
		546331,
		111
	},
	world_automode_setting_all_1 = {
		546442,
		119
	},
	world_automode_setting_all_1_1 = {
		546561,
		97
	},
	world_automode_setting_all_1_2 = {
		546658,
		97
	},
	world_automode_setting_all_2 = {
		546755,
		116
	},
	world_automode_setting_all_2_1 = {
		546871,
		97
	},
	world_automode_setting_all_2_2 = {
		546968,
		109
	},
	world_automode_setting_all_2_3 = {
		547077,
		109
	},
	world_automode_setting_all_3 = {
		547186,
		119
	},
	world_automode_setting_all_3_1 = {
		547305,
		97
	},
	world_automode_setting_all_3_2 = {
		547402,
		97
	},
	world_automode_setting_all_4 = {
		547499,
		119
	},
	world_automode_setting_all_4_1 = {
		547618,
		97
	},
	world_automode_setting_all_4_2 = {
		547715,
		97
	},
	world_automode_setting_new_1 = {
		547812,
		119
	},
	world_automode_setting_new_1_1 = {
		547931,
		104
	},
	world_automode_setting_new_1_2 = {
		548035,
		95
	},
	world_automode_setting_new_1_3 = {
		548130,
		95
	},
	world_automode_setting_new_1_4 = {
		548225,
		95
	},
	world_automode_setting_new_1_5 = {
		548320,
		100
	},
	world_collection_task_tip_1 = {
		548420,
		152
	},
	area_putong = {
		548572,
		87
	},
	area_anquan = {
		548659,
		87
	},
	area_yaosai = {
		548746,
		87
	},
	area_yaosai_2 = {
		548833,
		107
	},
	area_shenyuan = {
		548940,
		89
	},
	area_yinmi = {
		549029,
		86
	},
	area_renwu = {
		549115,
		86
	},
	area_zhuxian = {
		549201,
		88
	},
	area_dangan = {
		549289,
		87
	},
	charge_trade_no_error = {
		549376,
		126
	},
	world_reset_1 = {
		549502,
		130
	},
	world_reset_2 = {
		549632,
		136
	},
	world_reset_3 = {
		549768,
		116
	},
	guild_is_frozen_when_start_tech = {
		549884,
		141
	},
	world_boss_unactivated = {
		550025,
		128
	},
	world_reset_tip = {
		550153,
		2570
	},
	spring_invited_2021 = {
		552723,
		217
	},
	charge_error_count_limit = {
		552940,
		149
	},
	charge_error_disable = {
		553089,
		117
	},
	levelScene_select_sp = {
		553206,
		120
	},
	word_adjustFleet = {
		553326,
		92
	},
	levelScene_select_noitem = {
		553418,
		109
	},
	story_setting_label = {
		553527,
		114
	},
	world_ship_repair = {
		553641,
		114
	},
	area_unkown = {
		553755,
		87
	},
	world_battle_damage = {
		553842,
		164
	},
	setting_story_speed_1 = {
		554006,
		89
	},
	setting_story_speed_2 = {
		554095,
		92
	},
	setting_story_speed_3 = {
		554187,
		88
	},
	setting_story_speed_4 = {
		554275,
		92
	},
	story_autoplay_setting_label = {
		554367,
		110
	},
	story_autoplay_setting_1 = {
		554477,
		94
	},
	story_autoplay_setting_2 = {
		554571,
		94
	},
	meta_shop_exchange_limit = {
		554665,
		104
	},
	meta_shop_unexchange_label = {
		554769,
		108
	},
	daily_level_quick_battle_label2 = {
		554877,
		101
	},
	daily_level_quick_battle_label1 = {
		554978,
		131
	},
	dailyLevel_quickfinish = {
		555109,
		337
	},
	daily_level_quick_battle_label3 = {
		555446,
		107
	},
	backyard_longpress_ship_tip = {
		555553,
		134
	},
	common_npc_formation_tip = {
		555687,
		124
	},
	gametip_xiaotiancheng = {
		555811,
		1013
	},
	guild_task_autoaccept_1 = {
		556824,
		122
	},
	guild_task_autoaccept_2 = {
		556946,
		122
	},
	task_lock = {
		557068,
		85
	},
	week_task_pt_name = {
		557153,
		90
	},
	week_task_award_preview_label = {
		557243,
		105
	},
	week_task_title_label = {
		557348,
		103
	},
	cattery_op_clean_success = {
		557451,
		100
	},
	cattery_op_feed_success = {
		557551,
		99
	},
	cattery_op_play_success = {
		557650,
		99
	},
	cattery_style_change_success = {
		557749,
		104
	},
	cattery_add_commander_success = {
		557853,
		114
	},
	cattery_remove_commander_success = {
		557967,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		558084,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		558220,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		558352,
		111
	},
	commander_box_was_finished = {
		558463,
		114
	},
	comander_tool_cnt_is_reclac = {
		558577,
		118
	},
	comander_tool_max_cnt = {
		558695,
		105
	},
	cat_home_help = {
		558800,
		926
	},
	cat_accelfrate_notenough = {
		559726,
		118
	},
	cat_home_unlock = {
		559844,
		121
	},
	cat_sleep_notplay = {
		559965,
		126
	},
	cathome_style_unlock = {
		560091,
		126
	},
	commander_is_in_cattery = {
		560217,
		120
	},
	cat_home_interaction = {
		560337,
		110
	},
	cat_accelerate_left = {
		560447,
		101
	},
	common_clean = {
		560548,
		82
	},
	common_feed = {
		560630,
		81
	},
	common_play = {
		560711,
		81
	},
	game_stopwords = {
		560792,
		105
	},
	game_openwords = {
		560897,
		105
	},
	amusementpark_shop_enter = {
		561002,
		149
	},
	amusementpark_shop_exchange = {
		561151,
		189
	},
	amusementpark_shop_success = {
		561340,
		105
	},
	amusementpark_shop_special = {
		561445,
		143
	},
	amusementpark_shop_end = {
		561588,
		138
	},
	amusementpark_shop_0 = {
		561726,
		139
	},
	amusementpark_shop_carousel1 = {
		561865,
		159
	},
	amusementpark_shop_carousel2 = {
		562024,
		159
	},
	amusementpark_shop_carousel3 = {
		562183,
		139
	},
	amusementpark_shop_exchange2 = {
		562322,
		180
	},
	amusementpark_help = {
		562502,
		987
	},
	amusementpark_shop_help = {
		563489,
		462
	},
	handshake_game_help = {
		563951,
		965
	},
	MeixiV4_help = {
		564916,
		790
	},
	activity_permanent_total = {
		565706,
		100
	},
	word_investigate = {
		565806,
		86
	},
	ambush_display_none = {
		565892,
		86
	},
	activity_permanent_help = {
		565978,
		386
	},
	activity_permanent_tips1 = {
		566364,
		158
	},
	activity_permanent_tips2 = {
		566522,
		164
	},
	activity_permanent_tips3 = {
		566686,
		146
	},
	activity_permanent_tips4 = {
		566832,
		215
	},
	activity_permanent_finished = {
		567047,
		100
	},
	idolmaster_main = {
		567147,
		1094
	},
	idolmaster_game_tip1 = {
		568241,
		103
	},
	idolmaster_game_tip2 = {
		568344,
		103
	},
	idolmaster_game_tip3 = {
		568447,
		98
	},
	idolmaster_game_tip4 = {
		568545,
		98
	},
	idolmaster_game_tip5 = {
		568643,
		92
	},
	idolmaster_collection = {
		568735,
		483
	},
	idolmaster_voice_name_feeling1 = {
		569218,
		100
	},
	idolmaster_voice_name_feeling2 = {
		569318,
		100
	},
	idolmaster_voice_name_feeling3 = {
		569418,
		100
	},
	idolmaster_voice_name_feeling4 = {
		569518,
		100
	},
	idolmaster_voice_name_feeling5 = {
		569618,
		100
	},
	idolmaster_voice_name_propose = {
		569718,
		99
	},
	cartoon_notall = {
		569817,
		84
	},
	cartoon_haveno = {
		569901,
		105
	},
	res_cartoon_new_tip = {
		570006,
		115
	},
	memory_actiivty_ex = {
		570121,
		86
	},
	memory_activity_sp = {
		570207,
		86
	},
	memory_activity_daily = {
		570293,
		91
	},
	memory_activity_others = {
		570384,
		92
	},
	battle_end_title = {
		570476,
		92
	},
	battle_end_subtitle1 = {
		570568,
		96
	},
	battle_end_subtitle2 = {
		570664,
		96
	},
	meta_skill_dailyexp = {
		570760,
		104
	},
	meta_skill_learn = {
		570864,
		119
	},
	meta_skill_maxtip = {
		570983,
		153
	},
	meta_tactics_detail = {
		571136,
		95
	},
	meta_tactics_unlock = {
		571231,
		95
	},
	meta_tactics_switch = {
		571326,
		95
	},
	meta_skill_maxtip2 = {
		571421,
		100
	},
	activity_permanent_progress = {
		571521,
		100
	},
	cattery_settlement_dialogue_1 = {
		571621,
		111
	},
	cattery_settlement_dialogue_2 = {
		571732,
		131
	},
	cattery_settlement_dialogue_3 = {
		571863,
		102
	},
	cattery_settlement_dialogue_4 = {
		571965,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		572071,
		154
	},
	blueprint_catchup_by_gold_help = {
		572225,
		318
	},
	tec_tip_no_consumption = {
		572543,
		95
	},
	tec_tip_material_stock = {
		572638,
		92
	},
	tec_tip_to_consumption = {
		572730,
		98
	},
	onebutton_max_tip = {
		572828,
		90
	},
	target_get_tip = {
		572918,
		84
	},
	fleet_select_title = {
		573002,
		94
	},
	backyard_rename_title = {
		573096,
		97
	},
	backyard_rename_tip = {
		573193,
		101
	},
	equip_add = {
		573294,
		99
	},
	equipskin_add = {
		573393,
		109
	},
	equipskin_none = {
		573502,
		113
	},
	equipskin_typewrong = {
		573615,
		121
	},
	equipskin_typewrong_en = {
		573736,
		107
	},
	user_is_banned = {
		573843,
		121
	},
	user_is_forever_banned = {
		573964,
		104
	},
	old_class_is_close = {
		574068,
		135
	},
	activity_event_building = {
		574203,
		1090
	},
	salvage_tips = {
		575293,
		698
	},
	tips_shakebeads = {
		575991,
		745
	},
	gem_shop_xinzhi_tip = {
		576736,
		138
	},
	cowboy_tips = {
		576874,
		749
	},
	backyard_backyardScene_Disable_Rotation = {
		577623,
		124
	},
	chazi_tips = {
		577747,
		792
	},
	catchteasure_help = {
		578539,
		688
	},
	unlock_tips = {
		579227,
		97
	},
	class_label_tran = {
		579324,
		87
	},
	class_label_gen = {
		579411,
		89
	},
	class_attr_store = {
		579500,
		92
	},
	class_attr_proficiency = {
		579592,
		101
	},
	class_attr_getproficiency = {
		579693,
		104
	},
	class_attr_costproficiency = {
		579797,
		105
	},
	class_label_upgrading = {
		579902,
		94
	},
	class_label_upgradetime = {
		579996,
		99
	},
	class_label_oilfield = {
		580095,
		96
	},
	class_label_goldfield = {
		580191,
		97
	},
	class_res_maxlevel_tip = {
		580288,
		104
	},
	ship_exp_item_title = {
		580392,
		95
	},
	ship_exp_item_label_clear = {
		580487,
		96
	},
	ship_exp_item_label_recom = {
		580583,
		96
	},
	ship_exp_item_label_confirm = {
		580679,
		98
	},
	player_expResource_mail_fullBag = {
		580777,
		180
	},
	player_expResource_mail_overflow = {
		580957,
		183
	},
	tec_nation_award_finish = {
		581140,
		100
	},
	coures_exp_overflow_tip = {
		581240,
		156
	},
	coures_exp_npc_tip = {
		581396,
		179
	},
	coures_level_tip = {
		581575,
		160
	},
	coures_tip_material_stock = {
		581735,
		98
	},
	coures_tip_exceeded_lv = {
		581833,
		111
	},
	eatgame_tips = {
		581944,
		912
	},
	breakout_tip_ultimatebonus_gunner = {
		582856,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		583015,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		583159,
		137
	},
	map_event_lighthouse_tip_1 = {
		583296,
		151
	},
	battlepass_main_tip_2110 = {
		583447,
		239
	},
	battlepass_main_time = {
		583686,
		94
	},
	battlepass_main_help_2110 = {
		583780,
		2933
	},
	cruise_task_help_2110 = {
		586713,
		1224
	},
	cruise_task_phase = {
		587937,
		104
	},
	cruise_task_tips = {
		588041,
		92
	},
	battlepass_task_quickfinish1 = {
		588133,
		254
	},
	battlepass_task_quickfinish2 = {
		588387,
		209
	},
	battlepass_task_quickfinish3 = {
		588596,
		110
	},
	cruise_task_unlock = {
		588706,
		119
	},
	cruise_task_week = {
		588825,
		88
	},
	battlepass_pay_timelimit = {
		588913,
		99
	},
	battlepass_pay_acquire = {
		589012,
		110
	},
	battlepass_pay_attention = {
		589122,
		134
	},
	battlepass_acquire_attention = {
		589256,
		162
	},
	battlepass_pay_tip = {
		589418,
		118
	},
	battlepass_main_tip1 = {
		589536,
		303
	},
	battlepass_main_tip2 = {
		589839,
		266
	},
	battlepass_main_tip3 = {
		590105,
		300
	},
	battlepass_complete = {
		590405,
		110
	},
	shop_free_tag = {
		590515,
		83
	},
	quick_equip_tip1 = {
		590598,
		89
	},
	quick_equip_tip2 = {
		590687,
		86
	},
	quick_equip_tip3 = {
		590773,
		86
	},
	quick_equip_tip4 = {
		590859,
		107
	},
	quick_equip_tip5 = {
		590966,
		125
	},
	quick_equip_tip6 = {
		591091,
		170
	},
	retire_importantequipment_tips = {
		591261,
		155
	},
	settle_rewards_title = {
		591416,
		102
	},
	settle_rewards_subtitle = {
		591518,
		101
	},
	total_rewards_subtitle = {
		591619,
		99
	},
	settle_rewards_text = {
		591718,
		95
	},
	use_oil_limit_help = {
		591813,
		253
	},
	formationScene_use_oil_limit_tip = {
		592066,
		118
	},
	index_awakening2 = {
		592184,
		130
	},
	index_upgrade = {
		592314,
		86
	},
	formationScene_use_oil_limit_enemy = {
		592400,
		104
	},
	formationScene_use_oil_limit_flagship = {
		592504,
		107
	},
	formationScene_use_oil_limit_submarine = {
		592611,
		108
	},
	formationScene_use_oil_limit_surface = {
		592719,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		592825,
		119
	},
	attr_durability = {
		592944,
		85
	},
	attr_armor = {
		593029,
		80
	},
	attr_reload = {
		593109,
		81
	},
	attr_cannon = {
		593190,
		81
	},
	attr_torpedo = {
		593271,
		82
	},
	attr_motion = {
		593353,
		81
	},
	attr_antiaircraft = {
		593434,
		87
	},
	attr_air = {
		593521,
		78
	},
	attr_hit = {
		593599,
		78
	},
	attr_antisub = {
		593677,
		82
	},
	attr_oxy_max = {
		593759,
		82
	},
	attr_ammo = {
		593841,
		82
	},
	attr_hunting_range = {
		593923,
		94
	},
	attr_luck = {
		594017,
		79
	},
	attr_consume = {
		594096,
		82
	},
	attr_speed = {
		594178,
		80
	},
	monthly_card_tip = {
		594258,
		103
	},
	shopping_error_time_limit = {
		594361,
		162
	},
	world_total_power = {
		594523,
		90
	},
	world_mileage = {
		594613,
		89
	},
	world_pressing = {
		594702,
		90
	},
	Settings_title_FPS = {
		594792,
		94
	},
	Settings_title_Notification = {
		594886,
		109
	},
	Settings_title_Other = {
		594995,
		96
	},
	Settings_title_LoginJP = {
		595091,
		95
	},
	Settings_title_Redeem = {
		595186,
		94
	},
	Settings_title_AdjustScr = {
		595280,
		106
	},
	Settings_title_Secpw = {
		595386,
		96
	},
	Settings_title_Secpwlimop = {
		595482,
		113
	},
	Settings_title_agreement = {
		595595,
		100
	},
	Settings_title_sound = {
		595695,
		96
	},
	Settings_title_resUpdate = {
		595791,
		100
	},
	Settings_title_resManage = {
		595891,
		100
	},
	Settings_title_resManage_All = {
		595991,
		110
	},
	Settings_title_resManage_Main = {
		596101,
		111
	},
	Settings_title_resManage_Sub = {
		596212,
		110
	},
	equipment_info_change_tip = {
		596322,
		116
	},
	equipment_info_change_name_a = {
		596438,
		119
	},
	equipment_info_change_name_b = {
		596557,
		119
	},
	equipment_info_change_text_before = {
		596676,
		106
	},
	equipment_info_change_text_after = {
		596782,
		105
	},
	world_boss_progress_tip_title = {
		596887,
		117
	},
	world_boss_progress_tip_desc = {
		597004,
		286
	},
	ssss_main_help = {
		597290,
		955
	},
	mini_game_time = {
		598245,
		91
	},
	mini_game_score = {
		598336,
		86
	},
	mini_game_leave = {
		598422,
		98
	},
	mini_game_pause = {
		598520,
		98
	},
	mini_game_cur_score = {
		598618,
		96
	},
	mini_game_high_score = {
		598714,
		97
	},
	monopoly_world_tip1 = {
		598811,
		104
	},
	monopoly_world_tip2 = {
		598915,
		213
	},
	monopoly_world_tip3 = {
		599128,
		183
	},
	help_monopoly_world = {
		599311,
		1446
	},
	ssssmedal_tip = {
		600757,
		184
	},
	ssssmedal_name = {
		600941,
		110
	},
	ssssmedal_belonging = {
		601051,
		115
	},
	ssssmedal_name1 = {
		601166,
		107
	},
	ssssmedal_name2 = {
		601273,
		107
	},
	ssssmedal_name3 = {
		601380,
		107
	},
	ssssmedal_name4 = {
		601487,
		107
	},
	ssssmedal_name5 = {
		601594,
		107
	},
	ssssmedal_name6 = {
		601701,
		88
	},
	ssssmedal_belonging1 = {
		601789,
		106
	},
	ssssmedal_belonging2 = {
		601895,
		106
	},
	ssssmedal_desc1 = {
		602001,
		161
	},
	ssssmedal_desc2 = {
		602162,
		173
	},
	ssssmedal_desc3 = {
		602335,
		179
	},
	ssssmedal_desc4 = {
		602514,
		182
	},
	ssssmedal_desc5 = {
		602696,
		185
	},
	ssssmedal_desc6 = {
		602881,
		155
	},
	show_fate_demand_count = {
		603036,
		143
	},
	show_design_demand_count = {
		603179,
		147
	},
	blueprint_select_overflow = {
		603326,
		107
	},
	blueprint_select_overflow_tip = {
		603433,
		174
	},
	blueprint_exchange_empty_tip = {
		603607,
		125
	},
	blueprint_exchange_select_display = {
		603732,
		124
	},
	build_rate_title = {
		603856,
		92
	},
	build_pools_intro = {
		603948,
		136
	},
	build_detail_intro = {
		604084,
		118
	},
	ssss_game_tip = {
		604202,
		1116
	},
	ssss_medal_tip = {
		605318,
		478
	},
	battlepass_main_tip_2112 = {
		605796,
		239
	},
	battlepass_main_help_2112 = {
		606035,
		2930
	},
	cruise_task_help_2112 = {
		608965,
		1224
	},
	littleSanDiego_npc = {
		610189,
		1064
	},
	tag_ship_unlocked = {
		611253,
		96
	},
	tag_ship_locked = {
		611349,
		94
	},
	acceleration_tips_1 = {
		611443,
		192
	},
	acceleration_tips_2 = {
		611635,
		197
	},
	noacceleration_tips = {
		611832,
		122
	},
	word_shipskin = {
		611954,
		83
	},
	settings_sound_title_bgm = {
		612037,
		101
	},
	settings_sound_title_effct = {
		612138,
		103
	},
	settings_sound_title_cv = {
		612241,
		100
	},
	setting_resdownload_title_gallery = {
		612341,
		115
	},
	setting_resdownload_title_live2d = {
		612456,
		114
	},
	setting_resdownload_title_music = {
		612570,
		113
	},
	setting_resdownload_title_sound = {
		612683,
		116
	},
	setting_resdownload_title_manga = {
		612799,
		113
	},
	setting_resdownload_title_dorm = {
		612912,
		112
	},
	setting_resdownload_title_main_group = {
		613024,
		118
	},
	setting_resdownload_title_map = {
		613142,
		111
	},
	settings_battle_title = {
		613253,
		97
	},
	settings_battle_tip = {
		613350,
		114
	},
	settings_battle_Btn_edit = {
		613464,
		95
	},
	settings_battle_Btn_reset = {
		613559,
		96
	},
	settings_battle_Btn_save = {
		613655,
		95
	},
	settings_battle_Btn_cancel = {
		613750,
		97
	},
	settings_pwd_label_close = {
		613847,
		94
	},
	settings_pwd_label_open = {
		613941,
		93
	},
	word_frame = {
		614034,
		77
	},
	Settings_title_Redeem_input_label = {
		614111,
		113
	},
	Settings_title_Redeem_input_submit = {
		614224,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		614329,
		121
	},
	CurlingGame_tips1 = {
		614450,
		918
	},
	maid_task_tips1 = {
		615368,
		587
	},
	shop_akashi_pick_title = {
		615955,
		99
	},
	shop_diamond_title = {
		616054,
		94
	},
	shop_gift_title = {
		616148,
		91
	},
	shop_item_title = {
		616239,
		91
	},
	shop_charge_level_limit = {
		616330,
		96
	},
	backhill_cantupbuilding = {
		616426,
		149
	},
	pray_cant_tips = {
		616575,
		120
	},
	help_xinnian2022_feast = {
		616695,
		676
	},
	Pray_activity_tips1 = {
		617371,
		1307
	},
	backhill_notenoughbuilding = {
		618678,
		219
	},
	help_xinnian2022_z28 = {
		618897,
		692
	},
	help_xinnian2022_firework = {
		619589,
		1229
	},
	player_manifesto_placeholder = {
		620818,
		113
	},
	box_ship_del_click = {
		620931,
		94
	},
	box_equipment_del_click = {
		621025,
		99
	},
	change_player_name_title = {
		621124,
		100
	},
	change_player_name_subtitle = {
		621224,
		106
	},
	change_player_name_input_tip = {
		621330,
		104
	},
	change_player_name_illegal = {
		621434,
		179
	},
	nodisplay_player_home_name = {
		621613,
		96
	},
	nodisplay_player_home_share = {
		621709,
		112
	},
	tactics_class_start = {
		621821,
		95
	},
	tactics_class_cancel = {
		621916,
		90
	},
	tactics_class_get_exp = {
		622006,
		103
	},
	tactics_class_spend_time = {
		622109,
		100
	},
	build_ticket_description = {
		622209,
		112
	},
	build_ticket_expire_warning = {
		622321,
		107
	},
	tip_build_ticket_expired = {
		622428,
		130
	},
	tip_build_ticket_exchange_expired = {
		622558,
		142
	},
	tip_build_ticket_not_enough = {
		622700,
		111
	},
	build_ship_tip_use_ticket = {
		622811,
		177
	},
	springfes_tips1 = {
		622988,
		744
	},
	worldinpicture_tavel_point_tip = {
		623732,
		112
	},
	worldinpicture_draw_point_tip = {
		623844,
		111
	},
	worldinpicture_help = {
		623955,
		661
	},
	worldinpicture_task_help = {
		624616,
		666
	},
	worldinpicture_not_area_can_draw = {
		625282,
		123
	},
	missile_attack_area_confirm = {
		625405,
		103
	},
	missile_attack_area_cancel = {
		625508,
		102
	},
	shipchange_alert_infleet = {
		625610,
		143
	},
	shipchange_alert_inpvp = {
		625753,
		147
	},
	shipchange_alert_inexercise = {
		625900,
		152
	},
	shipchange_alert_inworld = {
		626052,
		149
	},
	shipchange_alert_inguildbossevent = {
		626201,
		159
	},
	shipchange_alert_indiff = {
		626360,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		626508,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		626696,
		193
	},
	monopoly3thre_tip = {
		626889,
		133
	},
	fushun_game3_tip = {
		627022,
		974
	},
	battlepass_main_tip_2202 = {
		627996,
		239
	},
	battlepass_main_help_2202 = {
		628235,
		2918
	},
	cruise_task_help_2202 = {
		631153,
		1216
	},
	battlepass_main_tip_2204 = {
		632369,
		240
	},
	battlepass_main_help_2204 = {
		632609,
		2933
	},
	cruise_task_help_2204 = {
		635542,
		1235
	},
	battlepass_main_tip_2206 = {
		636777,
		244
	},
	battlepass_main_help_2206 = {
		637021,
		2918
	},
	cruise_task_help_2206 = {
		639939,
		1217
	},
	battlepass_main_tip_2208 = {
		641156,
		243
	},
	battlepass_main_help_2208 = {
		641399,
		2933
	},
	cruise_task_help_2208 = {
		644332,
		1225
	},
	battlepass_main_tip_2210 = {
		645557,
		239
	},
	battlepass_main_help_2210 = {
		645796,
		2957
	},
	cruise_task_help_2210 = {
		648753,
		1233
	},
	battlepass_main_tip_2212 = {
		649986,
		245
	},
	battlepass_main_help_2212 = {
		650231,
		2960
	},
	cruise_task_help_2212 = {
		653191,
		1235
	},
	battlepass_main_tip_2302 = {
		654426,
		245
	},
	battlepass_main_help_2302 = {
		654671,
		2913
	},
	cruise_task_help_2302 = {
		657584,
		1215
	},
	battlepass_main_tip_2304 = {
		658799,
		243
	},
	battlepass_main_help_2304 = {
		659042,
		2954
	},
	cruise_task_help_2304 = {
		661996,
		1224
	},
	battlepass_main_tip_2306 = {
		663220,
		234
	},
	battlepass_main_help_2306 = {
		663454,
		2927
	},
	cruise_task_help_2306 = {
		666381,
		1217
	},
	battlepass_main_tip_2308 = {
		667598,
		235
	},
	battlepass_main_help_2308 = {
		667833,
		2920
	},
	cruise_task_help_2308 = {
		670753,
		1216
	},
	battlepass_main_tip_2310 = {
		671969,
		235
	},
	battlepass_main_help_2310 = {
		672204,
		2929
	},
	cruise_task_help_2310 = {
		675133,
		1218
	},
	battlepass_main_tip_2312 = {
		676351,
		242
	},
	battlepass_main_help_2312 = {
		676593,
		2905
	},
	cruise_task_help_2312 = {
		679498,
		1215
	},
	battlepass_main_tip_2402 = {
		680713,
		242
	},
	battlepass_main_help_2402 = {
		680955,
		2915
	},
	cruise_task_help_2402 = {
		683870,
		1217
	},
	battlepass_main_tip_2404 = {
		685087,
		242
	},
	battlepass_main_help_2404 = {
		685329,
		2923
	},
	cruise_task_help_2404 = {
		688252,
		1225
	},
	battlepass_main_tip_2406 = {
		689477,
		241
	},
	battlepass_main_help_2406 = {
		689718,
		2928
	},
	cruise_task_help_2406 = {
		692646,
		1218
	},
	battlepass_main_tip_2408 = {
		693864,
		237
	},
	battlepass_main_help_2408 = {
		694101,
		2899
	},
	cruise_task_help_2408 = {
		697000,
		1216
	},
	battlepass_main_tip_2410 = {
		698216,
		241
	},
	battlepass_main_help_2410 = {
		698457,
		2906
	},
	cruise_task_help_2410 = {
		701363,
		1215
	},
	battlepass_main_tip_2412 = {
		702578,
		250
	},
	battlepass_main_help_2412 = {
		702828,
		2907
	},
	cruise_task_help_2412 = {
		705735,
		1215
	},
	battlepass_main_tip_2502 = {
		706950,
		245
	},
	battlepass_main_help_2502 = {
		707195,
		2911
	},
	cruise_task_help_2502 = {
		710106,
		1215
	},
	battlepass_main_tip_2504 = {
		711321,
		242
	},
	battlepass_main_help_2504 = {
		711563,
		2914
	},
	cruise_task_help_2504 = {
		714477,
		1215
	},
	battlepass_main_tip_2506 = {
		715692,
		247
	},
	battlepass_main_help_2506 = {
		715939,
		2925
	},
	cruise_task_help_2506 = {
		718864,
		1217
	},
	battlepass_main_tip_2508 = {
		720081,
		247
	},
	battlepass_main_help_2508 = {
		720328,
		2926
	},
	cruise_task_help_2508 = {
		723254,
		1212
	},
	battlepass_main_tip_2510 = {
		724466,
		240
	},
	battlepass_main_help_2510 = {
		724706,
		2909
	},
	cruise_task_help_2510 = {
		727615,
		1211
	},
	attrset_reset = {
		728826,
		89
	},
	attrset_save = {
		728915,
		88
	},
	attrset_ask_save = {
		729003,
		111
	},
	attrset_save_success = {
		729114,
		96
	},
	attrset_disable = {
		729210,
		135
	},
	attrset_input_ill = {
		729345,
		97
	},
	blackfriday_help = {
		729442,
		452
	},
	eventshop_time_hint = {
		729894,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		730007,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		730151,
		158
	},
	sp_no_quota = {
		730309,
		113
	},
	fur_all_buy = {
		730422,
		87
	},
	fur_onekey_buy = {
		730509,
		90
	},
	littleRenown_npc = {
		730599,
		1042
	},
	tech_package_tip = {
		731641,
		209
	},
	backyard_food_shop_tip = {
		731850,
		101
	},
	dorm_2f_lock = {
		731951,
		85
	},
	word_get_way = {
		732036,
		91
	},
	word_get_date = {
		732127,
		92
	},
	enter_theme_name = {
		732219,
		95
	},
	enter_extend_food_label = {
		732314,
		93
	},
	backyard_extend_tip_1 = {
		732407,
		103
	},
	backyard_extend_tip_2 = {
		732510,
		103
	},
	backyard_extend_tip_3 = {
		732613,
		109
	},
	backyard_extend_tip_4 = {
		732722,
		89
	},
	levelScene_remaster_story_tip = {
		732811,
		160
	},
	levelScene_remaster_unlock_tip = {
		732971,
		146
	},
	level_remaster_tip1 = {
		733117,
		98
	},
	level_remaster_tip2 = {
		733215,
		89
	},
	level_remaster_tip3 = {
		733304,
		89
	},
	level_remaster_tip4 = {
		733393,
		109
	},
	newserver_time = {
		733502,
		88
	},
	newserver_soldout = {
		733590,
		96
	},
	skill_learn_tip = {
		733686,
		133
	},
	newserver_build_tip = {
		733819,
		132
	},
	build_count_tip = {
		733951,
		85
	},
	help_research_package = {
		734036,
		299
	},
	lv70_package_tip = {
		734335,
		251
	},
	tech_select_tip1 = {
		734586,
		101
	},
	tech_select_tip2 = {
		734687,
		149
	},
	tech_select_tip3 = {
		734836,
		89
	},
	tech_select_tip4 = {
		734925,
		98
	},
	tech_select_tip5 = {
		735023,
		110
	},
	techpackage_item_use = {
		735133,
		253
	},
	techpackage_item_use_1 = {
		735386,
		168
	},
	techpackage_item_use_2 = {
		735554,
		196
	},
	techpackage_item_use_confirm = {
		735750,
		147
	},
	new_server_shop_sel_goods_tip = {
		735897,
		123
	},
	new_server_shop_unopen_tip = {
		736020,
		102
	},
	newserver_activity_tip = {
		736122,
		1412
	},
	newserver_shop_timelimit = {
		737534,
		114
	},
	tech_character_get = {
		737648,
		97
	},
	package_detail_tip = {
		737745,
		94
	},
	event_ui_consume = {
		737839,
		87
	},
	event_ui_recommend = {
		737926,
		88
	},
	event_ui_start = {
		738014,
		84
	},
	event_ui_giveup = {
		738098,
		85
	},
	event_ui_finish = {
		738183,
		85
	},
	nav_tactics_sel_skill_title = {
		738268,
		103
	},
	battle_result_confirm = {
		738371,
		91
	},
	battle_result_targets = {
		738462,
		97
	},
	battle_result_continue = {
		738559,
		98
	},
	index_L2D = {
		738657,
		76
	},
	index_DBG = {
		738733,
		85
	},
	index_BG = {
		738818,
		84
	},
	index_CANTUSE = {
		738902,
		89
	},
	index_UNUSE = {
		738991,
		84
	},
	index_BGM = {
		739075,
		85
	},
	without_ship_to_wear = {
		739160,
		108
	},
	choose_ship_to_wear_this_skin = {
		739268,
		123
	},
	skinatlas_search_holder = {
		739391,
		114
	},
	skinatlas_search_result_is_empty = {
		739505,
		126
	},
	chang_ship_skin_window_title = {
		739631,
		98
	},
	world_boss_item_info = {
		739729,
		364
	},
	world_past_boss_item_info = {
		740093,
		383
	},
	world_boss_lefttime = {
		740476,
		88
	},
	world_boss_item_count_noenough = {
		740564,
		118
	},
	world_boss_item_usage_tip = {
		740682,
		144
	},
	world_boss_no_select_archives = {
		740826,
		130
	},
	world_boss_archives_item_count_noenough = {
		740956,
		127
	},
	world_boss_archives_are_clear = {
		741083,
		115
	},
	world_boss_switch_archives = {
		741198,
		188
	},
	world_boss_switch_archives_success = {
		741386,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		741536,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		741684,
		148
	},
	world_boss_archives_stop_auto_battle = {
		741832,
		112
	},
	world_boss_archives_continue_auto_battle = {
		741944,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		742060,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		742186,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		742313,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		742432,
		177
	},
	world_archives_boss_help = {
		742609,
		2778
	},
	world_archives_boss_list_help = {
		745387,
		438
	},
	archives_boss_was_opened = {
		745825,
		158
	},
	current_boss_was_opened = {
		745983,
		157
	},
	world_boss_title_auto_battle = {
		746140,
		104
	},
	world_boss_title_highest_damge = {
		746244,
		106
	},
	world_boss_title_estimation = {
		746350,
		115
	},
	world_boss_title_battle_cnt = {
		746465,
		103
	},
	world_boss_title_consume_oil_cnt = {
		746568,
		108
	},
	world_boss_title_spend_time = {
		746676,
		103
	},
	world_boss_title_total_damage = {
		746779,
		102
	},
	world_no_time_to_auto_battle = {
		746881,
		125
	},
	world_boss_current_boss_label = {
		747006,
		108
	},
	world_boss_current_boss_label1 = {
		747114,
		106
	},
	world_boss_archives_boss_tip = {
		747220,
		144
	},
	world_boss_progress_no_enough = {
		747364,
		111
	},
	world_boss_auto_battle_no_oil = {
		747475,
		120
	},
	meta_syn_value_label = {
		747595,
		99
	},
	meta_syn_finish = {
		747694,
		97
	},
	index_meta_repair = {
		747791,
		96
	},
	index_meta_tactics = {
		747887,
		97
	},
	index_meta_energy = {
		747984,
		96
	},
	tactics_continue_to_learn_other_skill = {
		748080,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		748218,
		176
	},
	tactics_no_recent_ships = {
		748394,
		111
	},
	activity_kill = {
		748505,
		89
	},
	battle_result_dmg = {
		748594,
		87
	},
	battle_result_kill_count = {
		748681,
		94
	},
	battle_result_toggle_on = {
		748775,
		102
	},
	battle_result_toggle_off = {
		748877,
		103
	},
	battle_result_continue_battle = {
		748980,
		108
	},
	battle_result_quit_battle = {
		749088,
		104
	},
	battle_result_share_battle = {
		749192,
		106
	},
	pre_combat_team = {
		749298,
		91
	},
	pre_combat_vanguard = {
		749389,
		95
	},
	pre_combat_main = {
		749484,
		91
	},
	pre_combat_submarine = {
		749575,
		96
	},
	pre_combat_targets = {
		749671,
		88
	},
	pre_combat_atlasloot = {
		749759,
		90
	},
	destroy_confirm_access = {
		749849,
		93
	},
	destroy_confirm_cancel = {
		749942,
		93
	},
	pt_count_tip = {
		750035,
		82
	},
	dockyard_data_loss_detected = {
		750117,
		140
	},
	littleEugen_npc = {
		750257,
		1035
	},
	five_shujuhuigu = {
		751292,
		91
	},
	five_shujuhuigu1 = {
		751383,
		91
	},
	littleChaijun_npc = {
		751474,
		1017
	},
	five_qingdian = {
		752491,
		684
	},
	friend_resume_title_detail = {
		753175,
		102
	},
	item_type13_tip1 = {
		753277,
		92
	},
	item_type13_tip2 = {
		753369,
		92
	},
	item_type16_tip1 = {
		753461,
		92
	},
	item_type16_tip2 = {
		753553,
		92
	},
	item_type17_tip1 = {
		753645,
		92
	},
	item_type17_tip2 = {
		753737,
		92
	},
	five_duomaomao = {
		753829,
		819
	},
	main_4 = {
		754648,
		82
	},
	main_5 = {
		754730,
		82
	},
	honor_medal_support_tips_display = {
		754812,
		416
	},
	honor_medal_support_tips_confirm = {
		755228,
		213
	},
	support_rate_title = {
		755441,
		94
	},
	support_times_limited = {
		755535,
		121
	},
	support_times_tip = {
		755656,
		93
	},
	build_times_tip = {
		755749,
		92
	},
	tactics_recent_ship_label = {
		755841,
		101
	},
	title_info = {
		755942,
		80
	},
	eventshop_unlock_info = {
		756022,
		93
	},
	eventshop_unlock_hint = {
		756115,
		117
	},
	commission_event_tip = {
		756232,
		767
	},
	decoration_medal_placeholder = {
		756999,
		116
	},
	technology_filter_placeholder = {
		757115,
		114
	},
	eva_comment_send_null = {
		757229,
		100
	},
	report_sent_thank = {
		757329,
		142
	},
	report_ship_cannot_comment = {
		757471,
		117
	},
	report_cannot_comment = {
		757588,
		137
	},
	report_sent_title = {
		757725,
		87
	},
	report_sent_desc = {
		757812,
		113
	},
	report_type_1 = {
		757925,
		89
	},
	report_type_1_1 = {
		758014,
		100
	},
	report_type_2 = {
		758114,
		89
	},
	report_type_2_1 = {
		758203,
		106
	},
	report_type_3 = {
		758309,
		89
	},
	report_type_3_1 = {
		758398,
		100
	},
	report_type_other = {
		758498,
		87
	},
	report_type_other_1 = {
		758585,
		125
	},
	report_type_other_2 = {
		758710,
		107
	},
	report_sent_help = {
		758817,
		431
	},
	rename_input = {
		759248,
		88
	},
	avatar_task_level = {
		759336,
		125
	},
	avatar_upgrad_1 = {
		759461,
		94
	},
	avatar_upgrad_2 = {
		759555,
		94
	},
	avatar_upgrad_3 = {
		759649,
		85
	},
	avatar_task_ship_1 = {
		759734,
		111
	},
	avatar_task_ship_2 = {
		759845,
		105
	},
	technology_queue_complete = {
		759950,
		101
	},
	technology_queue_processing = {
		760051,
		100
	},
	technology_queue_waiting = {
		760151,
		100
	},
	technology_queue_getaward = {
		760251,
		101
	},
	technology_daily_refresh = {
		760352,
		110
	},
	technology_queue_full = {
		760462,
		118
	},
	technology_queue_in_mission_incomplete = {
		760580,
		151
	},
	technology_consume = {
		760731,
		94
	},
	technology_request = {
		760825,
		100
	},
	technology_queue_in_doublecheck = {
		760925,
		207
	},
	playervtae_setting_btn_label = {
		761132,
		104
	},
	technology_queue_in_success = {
		761236,
		109
	},
	star_require_enemy_text = {
		761345,
		135
	},
	star_require_enemy_title = {
		761480,
		106
	},
	star_require_enemy_check = {
		761586,
		94
	},
	worldboss_rank_timer_label = {
		761680,
		118
	},
	technology_detail = {
		761798,
		93
	},
	technology_mission_unfinish = {
		761891,
		106
	},
	word_chinese = {
		761997,
		82
	},
	word_japanese_3 = {
		762079,
		86
	},
	word_japanese_2 = {
		762165,
		86
	},
	word_japanese = {
		762251,
		83
	},
	avatarframe_got = {
		762334,
		88
	},
	item_is_max_cnt = {
		762422,
		103
	},
	level_fleet_ship_desc = {
		762525,
		107
	},
	level_fleet_sub_desc = {
		762632,
		102
	},
	summerland_tip = {
		762734,
		375
	},
	icecreamgame_tip = {
		763109,
		1431
	},
	unlock_date_tip = {
		764540,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		764658,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		764805,
		134
	},
	guild_deputy_commander_cnt = {
		764939,
		154
	},
	mail_filter_placeholder = {
		765093,
		105
	},
	recently_sticker_placeholder = {
		765198,
		110
	},
	backhill_campusfestival_tip = {
		765308,
		1085
	},
	mini_cookgametip = {
		766393,
		717
	},
	cook_game_Albacore = {
		767110,
		103
	},
	cook_game_august = {
		767213,
		98
	},
	cook_game_elbe = {
		767311,
		99
	},
	cook_game_hakuryu = {
		767410,
		120
	},
	cook_game_howe = {
		767530,
		124
	},
	cook_game_marcopolo = {
		767654,
		107
	},
	cook_game_noshiro = {
		767761,
		106
	},
	cook_game_pnelope = {
		767867,
		118
	},
	cook_game_laffey = {
		767985,
		127
	},
	cook_game_janus = {
		768112,
		131
	},
	cook_game_flandre = {
		768243,
		108
	},
	cook_game_constellation = {
		768351,
		165
	},
	cook_game_constellation_skill_name = {
		768516,
		146
	},
	cook_game_constellation_skill_desc = {
		768662,
		233
	},
	random_ship_on = {
		768895,
		108
	},
	random_ship_off_0 = {
		769003,
		154
	},
	random_ship_off = {
		769157,
		137
	},
	random_ship_forbidden = {
		769294,
		155
	},
	random_ship_now = {
		769449,
		97
	},
	random_ship_label = {
		769546,
		96
	},
	player_vitae_skin_setting = {
		769642,
		107
	},
	random_ship_tips1 = {
		769749,
		139
	},
	random_ship_tips2 = {
		769888,
		120
	},
	random_ship_before = {
		770008,
		103
	},
	random_ship_and_skin_title = {
		770111,
		117
	},
	random_ship_frequse_mode = {
		770228,
		100
	},
	random_ship_locked_mode = {
		770328,
		102
	},
	littleSpee_npc = {
		770430,
		1232
	},
	random_flag_ship = {
		771662,
		95
	},
	random_flag_ship_changskinBtn_label = {
		771757,
		111
	},
	expedition_drop_use_out = {
		771868,
		133
	},
	expedition_extra_drop_tip = {
		772001,
		110
	},
	ex_pass_use = {
		772111,
		81
	},
	defense_formation_tip_npc = {
		772192,
		183
	},
	word_item = {
		772375,
		79
	},
	word_tool = {
		772454,
		79
	},
	word_other = {
		772533,
		80
	},
	ryza_word_equip = {
		772613,
		85
	},
	ryza_rest_produce_count = {
		772698,
		113
	},
	ryza_composite_confirm = {
		772811,
		115
	},
	ryza_composite_confirm_single = {
		772926,
		117
	},
	ryza_composite_count = {
		773043,
		99
	},
	ryza_toggle_only_composite = {
		773142,
		108
	},
	ryza_tip_select_recipe = {
		773250,
		122
	},
	ryza_tip_put_materials = {
		773372,
		126
	},
	ryza_tip_composite_unlock = {
		773498,
		131
	},
	ryza_tip_unlock_all_tools = {
		773629,
		128
	},
	ryza_material_not_enough = {
		773757,
		143
	},
	ryza_tip_composite_invalid = {
		773900,
		126
	},
	ryza_tip_max_composite_count = {
		774026,
		128
	},
	ryza_tip_no_item = {
		774154,
		106
	},
	ryza_ui_show_acess = {
		774260,
		101
	},
	ryza_tip_no_recipe = {
		774361,
		105
	},
	ryza_tip_item_access = {
		774466,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		774589,
		131
	},
	ryza_tip_control_buff_upgrade = {
		774720,
		99
	},
	ryza_tip_control_buff_replace = {
		774819,
		99
	},
	ryza_tip_control_buff_limit = {
		774918,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		775021,
		113
	},
	ryza_tip_control_buff = {
		775134,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		775259,
		105
	},
	ryza_tip_control = {
		775364,
		132
	},
	ryza_tip_main = {
		775496,
		1114
	},
	battle_levelScene_ryza_lock = {
		776610,
		163
	},
	ryza_tip_toast_item_got = {
		776773,
		99
	},
	ryza_composite_help_tip = {
		776872,
		476
	},
	ryza_control_help_tip = {
		777348,
		296
	},
	ryza_mini_game = {
		777644,
		351
	},
	ryza_task_level_desc = {
		777995,
		96
	},
	ryza_task_tag_explore = {
		778091,
		91
	},
	ryza_task_tag_battle = {
		778182,
		90
	},
	ryza_task_tag_dalegate = {
		778272,
		92
	},
	ryza_task_tag_develop = {
		778364,
		91
	},
	ryza_task_tag_adventure = {
		778455,
		93
	},
	ryza_task_tag_build = {
		778548,
		89
	},
	ryza_task_tag_create = {
		778637,
		90
	},
	ryza_task_tag_daily = {
		778727,
		89
	},
	ryza_task_detail_content = {
		778816,
		94
	},
	ryza_task_detail_award = {
		778910,
		92
	},
	ryza_task_go = {
		779002,
		82
	},
	ryza_task_get = {
		779084,
		83
	},
	ryza_task_get_all = {
		779167,
		93
	},
	ryza_task_confirm = {
		779260,
		87
	},
	ryza_task_cancel = {
		779347,
		86
	},
	ryza_task_level_num = {
		779433,
		95
	},
	ryza_task_level_add = {
		779528,
		95
	},
	ryza_task_submit = {
		779623,
		86
	},
	ryza_task_detail = {
		779709,
		86
	},
	ryza_composite_words = {
		779795,
		707
	},
	ryza_task_help_tip = {
		780502,
		345
	},
	hotspring_buff = {
		780847,
		131
	},
	random_ship_custom_mode_empty = {
		780978,
		157
	},
	random_ship_custom_mode_main_button_add = {
		781135,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		781244,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		781356,
		146
	},
	random_ship_custom_mode_main_tip2 = {
		781502,
		106
	},
	random_ship_custom_mode_main_empty = {
		781608,
		128
	},
	random_ship_custom_mode_select_all = {
		781736,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		781846,
		133
	},
	random_ship_custom_mode_select_number = {
		781979,
		113
	},
	random_ship_custom_mode_add_complete = {
		782092,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		782210,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		782349,
		139
	},
	random_ship_custom_mode_remove_complete = {
		782488,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		782609,
		142
	},
	index_dressed = {
		782751,
		86
	},
	random_ship_custom_mode = {
		782837,
		111
	},
	random_ship_custom_mode_add_title = {
		782948,
		109
	},
	random_ship_custom_mode_remove_title = {
		783057,
		112
	},
	hotspring_shop_enter1 = {
		783169,
		152
	},
	hotspring_shop_enter2 = {
		783321,
		159
	},
	hotspring_shop_insufficient = {
		783480,
		169
	},
	hotspring_shop_success1 = {
		783649,
		103
	},
	hotspring_shop_success2 = {
		783752,
		112
	},
	hotspring_shop_finish = {
		783864,
		155
	},
	hotspring_shop_end = {
		784019,
		166
	},
	hotspring_shop_touch1 = {
		784185,
		124
	},
	hotspring_shop_touch2 = {
		784309,
		140
	},
	hotspring_shop_touch3 = {
		784449,
		137
	},
	hotspring_shop_exchanged = {
		784586,
		151
	},
	hotspring_shop_exchange = {
		784737,
		167
	},
	hotspring_tip1 = {
		784904,
		130
	},
	hotspring_tip2 = {
		785034,
		97
	},
	hotspring_help = {
		785131,
		545
	},
	hotspring_expand = {
		785676,
		158
	},
	hotspring_shop_help = {
		785834,
		395
	},
	resorts_help = {
		786229,
		587
	},
	pvzminigame_help = {
		786816,
		1205
	},
	tips_yuandanhuoyue2023 = {
		788021,
		660
	},
	beach_guard_chaijun = {
		788681,
		144
	},
	beach_guard_jianye = {
		788825,
		155
	},
	beach_guard_lituoliao = {
		788980,
		237
	},
	beach_guard_bominghan = {
		789217,
		231
	},
	beach_guard_nengdai = {
		789448,
		262
	},
	beach_guard_m_craft = {
		789710,
		119
	},
	beach_guard_m_atk = {
		789829,
		114
	},
	beach_guard_m_guard = {
		789943,
		113
	},
	beach_guard_m_craft_name = {
		790056,
		97
	},
	beach_guard_m_atk_name = {
		790153,
		95
	},
	beach_guard_m_guard_name = {
		790248,
		97
	},
	beach_guard_e1 = {
		790345,
		87
	},
	beach_guard_e2 = {
		790432,
		87
	},
	beach_guard_e3 = {
		790519,
		87
	},
	beach_guard_e4 = {
		790606,
		87
	},
	beach_guard_e5 = {
		790693,
		87
	},
	beach_guard_e6 = {
		790780,
		87
	},
	beach_guard_e7 = {
		790867,
		87
	},
	beach_guard_e1_desc = {
		790954,
		144
	},
	beach_guard_e2_desc = {
		791098,
		144
	},
	beach_guard_e3_desc = {
		791242,
		144
	},
	beach_guard_e4_desc = {
		791386,
		159
	},
	beach_guard_e5_desc = {
		791545,
		159
	},
	beach_guard_e6_desc = {
		791704,
		266
	},
	beach_guard_e7_desc = {
		791970,
		156
	},
	ninghai_nianye = {
		792126,
		127
	},
	yingrui_nianye = {
		792253,
		127
	},
	zhaohe_nianye = {
		792380,
		130
	},
	zhenhai_nianye = {
		792510,
		144
	},
	haitian_nianye = {
		792654,
		155
	},
	taiyuan_nianye = {
		792809,
		139
	},
	yixian_nianye = {
		792948,
		144
	},
	activity_yanhua_tip1 = {
		793092,
		90
	},
	activity_yanhua_tip2 = {
		793182,
		105
	},
	activity_yanhua_tip3 = {
		793287,
		105
	},
	activity_yanhua_tip4 = {
		793392,
		122
	},
	activity_yanhua_tip5 = {
		793514,
		103
	},
	activity_yanhua_tip6 = {
		793617,
		112
	},
	activity_yanhua_tip7 = {
		793729,
		133
	},
	activity_yanhua_tip8 = {
		793862,
		99
	},
	help_chunjie2023 = {
		793961,
		961
	},
	sevenday_nianye = {
		794922,
		283
	},
	tip_nianye = {
		795205,
		108
	},
	couplete_activty_desc = {
		795313,
		348
	},
	couplete_click_desc = {
		795661,
		125
	},
	couplet_index_desc = {
		795786,
		90
	},
	couplete_help = {
		795876,
		887
	},
	couplete_drag_tip = {
		796763,
		112
	},
	couplete_remind = {
		796875,
		109
	},
	couplete_complete = {
		796984,
		139
	},
	couplete_enter = {
		797123,
		114
	},
	couplete_stay = {
		797237,
		104
	},
	couplete_task = {
		797341,
		123
	},
	couplete_pass_1 = {
		797464,
		104
	},
	couplete_pass_2 = {
		797568,
		109
	},
	couplete_fail_1 = {
		797677,
		121
	},
	couplete_fail_2 = {
		797798,
		112
	},
	couplete_pair_1 = {
		797910,
		100
	},
	couplete_pair_2 = {
		798010,
		100
	},
	couplete_pair_3 = {
		798110,
		100
	},
	couplete_pair_4 = {
		798210,
		100
	},
	couplete_pair_5 = {
		798310,
		100
	},
	couplete_pair_6 = {
		798410,
		100
	},
	couplete_pair_7 = {
		798510,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		798610,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		798796,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		798977,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		799118,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		799315,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		799452,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		799642,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		799811,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		799988,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		800114,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		800278,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		800466,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		800581,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		800761,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		800893,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		801026,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		801158,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		801344,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		801482,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		801750,
		223
	},
	["2023spring_minigame_tip1"] = {
		801973,
		94
	},
	["2023spring_minigame_tip2"] = {
		802067,
		97
	},
	["2023spring_minigame_tip3"] = {
		802164,
		94
	},
	["2023spring_minigame_tip5"] = {
		802258,
		121
	},
	["2023spring_minigame_tip6"] = {
		802379,
		103
	},
	["2023spring_minigame_tip7"] = {
		802482,
		103
	},
	["2023spring_minigame_help"] = {
		802585,
		1050
	},
	multiple_sorties_title = {
		803635,
		98
	},
	multiple_sorties_title_eng = {
		803733,
		106
	},
	multiple_sorties_locked_tip = {
		803839,
		157
	},
	multiple_sorties_times = {
		803996,
		98
	},
	multiple_sorties_tip = {
		804094,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		804297,
		113
	},
	multiple_sorties_cost1 = {
		804410,
		164
	},
	multiple_sorties_cost2 = {
		804574,
		170
	},
	multiple_sorties_cost3 = {
		804744,
		176
	},
	multiple_sorties_stopped = {
		804920,
		97
	},
	multiple_sorties_stop_tip = {
		805017,
		170
	},
	multiple_sorties_resume_tip = {
		805187,
		139
	},
	multiple_sorties_auto_on = {
		805326,
		133
	},
	multiple_sorties_finish = {
		805459,
		111
	},
	multiple_sorties_stop = {
		805570,
		109
	},
	multiple_sorties_stop_end = {
		805679,
		116
	},
	multiple_sorties_end_status = {
		805795,
		184
	},
	multiple_sorties_finish_tip = {
		805979,
		136
	},
	multiple_sorties_stop_tip_end = {
		806115,
		141
	},
	multiple_sorties_stop_reason1 = {
		806256,
		128
	},
	multiple_sorties_stop_reason2 = {
		806384,
		149
	},
	multiple_sorties_stop_reason3 = {
		806533,
		105
	},
	multiple_sorties_stop_reason4 = {
		806638,
		105
	},
	multiple_sorties_main_tip = {
		806743,
		325
	},
	multiple_sorties_main_end = {
		807068,
		194
	},
	multiple_sorties_rest_time = {
		807262,
		102
	},
	multiple_sorties_retry_desc = {
		807364,
		108
	},
	msgbox_text_battle = {
		807472,
		88
	},
	pre_combat_start = {
		807560,
		86
	},
	pre_combat_start_en = {
		807646,
		95
	},
	["2023Valentine_minigame_s"] = {
		807741,
		194
	},
	["2023Valentine_minigame_a"] = {
		807935,
		176
	},
	["2023Valentine_minigame_b"] = {
		808111,
		167
	},
	["2023Valentine_minigame_c"] = {
		808278,
		179
	},
	Valentine_minigame_label1 = {
		808457,
		104
	},
	Valentine_minigame_label2 = {
		808561,
		101
	},
	Valentine_minigame_label3 = {
		808662,
		104
	},
	sort_energy = {
		808766,
		84
	},
	dockyard_search_holder = {
		808850,
		101
	},
	loveletter_recover_tip1 = {
		808951,
		164
	},
	loveletter_recover_tip2 = {
		809115,
		99
	},
	loveletter_recover_tip3 = {
		809214,
		130
	},
	loveletter_recover_tip4 = {
		809344,
		136
	},
	loveletter_recover_tip5 = {
		809480,
		151
	},
	loveletter_recover_tip6 = {
		809631,
		144
	},
	loveletter_recover_tip7 = {
		809775,
		172
	},
	loveletter_recover_bottom1 = {
		809947,
		102
	},
	loveletter_recover_bottom2 = {
		810049,
		102
	},
	loveletter_recover_bottom3 = {
		810151,
		95
	},
	loveletter_recover_text1 = {
		810246,
		366
	},
	loveletter_recover_text2 = {
		810612,
		344
	},
	battle_text_common_1 = {
		810956,
		180
	},
	battle_text_common_2 = {
		811136,
		213
	},
	battle_text_common_3 = {
		811349,
		189
	},
	battle_text_common_4 = {
		811538,
		174
	},
	battle_text_yingxiv4_1 = {
		811712,
		152
	},
	battle_text_yingxiv4_2 = {
		811864,
		152
	},
	battle_text_yingxiv4_3 = {
		812016,
		152
	},
	battle_text_yingxiv4_4 = {
		812168,
		146
	},
	battle_text_yingxiv4_5 = {
		812314,
		146
	},
	battle_text_yingxiv4_6 = {
		812460,
		167
	},
	battle_text_yingxiv4_7 = {
		812627,
		164
	},
	battle_text_yingxiv4_8 = {
		812791,
		167
	},
	battle_text_yingxiv4_9 = {
		812958,
		155
	},
	battle_text_yingxiv4_10 = {
		813113,
		171
	},
	battle_text_bisimaiz_1 = {
		813284,
		138
	},
	battle_text_bisimaiz_2 = {
		813422,
		138
	},
	battle_text_bisimaiz_3 = {
		813560,
		138
	},
	battle_text_bisimaiz_4 = {
		813698,
		138
	},
	battle_text_bisimaiz_5 = {
		813836,
		138
	},
	battle_text_bisimaiz_6 = {
		813974,
		138
	},
	battle_text_bisimaiz_7 = {
		814112,
		171
	},
	battle_text_bisimaiz_8 = {
		814283,
		218
	},
	battle_text_bisimaiz_9 = {
		814501,
		209
	},
	battle_text_bisimaiz_10 = {
		814710,
		181
	},
	battle_text_yunxian_1 = {
		814891,
		190
	},
	battle_text_yunxian_2 = {
		815081,
		175
	},
	battle_text_yunxian_3 = {
		815256,
		146
	},
	battle_text_haidao_1 = {
		815402,
		152
	},
	battle_text_haidao_2 = {
		815554,
		178
	},
	battle_text_luodeni_1 = {
		815732,
		170
	},
	battle_text_luodeni_2 = {
		815902,
		184
	},
	battle_text_luodeni_3 = {
		816086,
		175
	},
	battle_text_pizibao_1 = {
		816261,
		187
	},
	battle_text_pizibao_2 = {
		816448,
		172
	},
	battle_text_tianchengCV_1 = {
		816620,
		199
	},
	battle_text_tianchengCV_2 = {
		816819,
		161
	},
	battle_text_tianchengCV_3 = {
		816980,
		185
	},
	battle_text_lumei_1 = {
		817165,
		119
	},
	series_enemy_mood = {
		817284,
		93
	},
	series_enemy_mood_error = {
		817377,
		154
	},
	series_enemy_reward_tip1 = {
		817531,
		107
	},
	series_enemy_reward_tip2 = {
		817638,
		113
	},
	series_enemy_reward_tip3 = {
		817751,
		101
	},
	series_enemy_reward_tip4 = {
		817852,
		107
	},
	series_enemy_cost = {
		817959,
		96
	},
	series_enemy_SP_count = {
		818055,
		100
	},
	series_enemy_SP_error = {
		818155,
		111
	},
	series_enemy_unlock = {
		818266,
		117
	},
	series_enemy_storyunlock = {
		818383,
		112
	},
	series_enemy_storyreward = {
		818495,
		106
	},
	series_enemy_help = {
		818601,
		995
	},
	series_enemy_score = {
		819596,
		88
	},
	series_enemy_total_score = {
		819684,
		97
	},
	setting_label_private = {
		819781,
		100
	},
	setting_label_licence = {
		819881,
		100
	},
	series_enemy_reward = {
		819981,
		95
	},
	series_enemy_mode_1 = {
		820076,
		96
	},
	series_enemy_mode_2 = {
		820172,
		95
	},
	series_enemy_fleet_prefix = {
		820267,
		97
	},
	series_enemy_team_notenough = {
		820364,
		200
	},
	series_enemy_empty_commander_main = {
		820564,
		109
	},
	series_enemy_empty_commander_assistant = {
		820673,
		114
	},
	limit_team_character_tips = {
		820787,
		135
	},
	game_room_help = {
		820922,
		779
	},
	game_cannot_go = {
		821701,
		114
	},
	game_ticket_notenough = {
		821815,
		143
	},
	game_ticket_max_all = {
		821958,
		204
	},
	game_ticket_max_month = {
		822162,
		213
	},
	game_icon_notenough = {
		822375,
		154
	},
	game_goldbyicon = {
		822529,
		117
	},
	game_icon_max = {
		822646,
		180
	},
	caibulin_tip1 = {
		822826,
		121
	},
	caibulin_tip2 = {
		822947,
		149
	},
	caibulin_tip3 = {
		823096,
		121
	},
	caibulin_tip4 = {
		823217,
		149
	},
	caibulin_tip5 = {
		823366,
		121
	},
	caibulin_tip6 = {
		823487,
		149
	},
	caibulin_tip7 = {
		823636,
		121
	},
	caibulin_tip8 = {
		823757,
		149
	},
	caibulin_tip9 = {
		823906,
		155
	},
	caibulin_tip10 = {
		824061,
		153
	},
	caibulin_help = {
		824214,
		416
	},
	caibulin_tip11 = {
		824630,
		150
	},
	caibulin_lock_tip = {
		824780,
		124
	},
	gametip_xiaoqiye = {
		824904,
		1027
	},
	event_recommend_level1 = {
		825931,
		181
	},
	doa_minigame_Luna = {
		826112,
		87
	},
	doa_minigame_Misaki = {
		826199,
		89
	},
	doa_minigame_Marie = {
		826288,
		94
	},
	doa_minigame_Tamaki = {
		826382,
		86
	},
	doa_minigame_help = {
		826468,
		308
	},
	gametip_xiaokewei = {
		826776,
		1031
	},
	doa_character_select_confirm = {
		827807,
		223
	},
	blueprint_combatperformance = {
		828030,
		103
	},
	blueprint_shipperformance = {
		828133,
		101
	},
	blueprint_researching = {
		828234,
		103
	},
	sculpture_drawline_tip = {
		828337,
		111
	},
	sculpture_drawline_done = {
		828448,
		151
	},
	sculpture_drawline_exit = {
		828599,
		176
	},
	sculpture_puzzle_tip = {
		828775,
		158
	},
	sculpture_gratitude_tip = {
		828933,
		115
	},
	sculpture_close_tip = {
		829048,
		102
	},
	gift_act_help = {
		829150,
		456
	},
	gift_act_drawline_help = {
		829606,
		465
	},
	gift_act_tips = {
		830071,
		85
	},
	expedition_award_tip = {
		830156,
		151
	},
	island_act_tips1 = {
		830307,
		107
	},
	haidaojudian_help = {
		830414,
		1319
	},
	haidaojudian_building_tip = {
		831733,
		119
	},
	workbench_help = {
		831852,
		601
	},
	workbench_need_materials = {
		832453,
		100
	},
	workbench_tips1 = {
		832553,
		100
	},
	workbench_tips2 = {
		832653,
		91
	},
	workbench_tips3 = {
		832744,
		115
	},
	workbench_tips4 = {
		832859,
		105
	},
	workbench_tips5 = {
		832964,
		104
	},
	workbench_tips6 = {
		833068,
		97
	},
	workbench_tips7 = {
		833165,
		85
	},
	workbench_tips8 = {
		833250,
		91
	},
	workbench_tips9 = {
		833341,
		91
	},
	workbench_tips10 = {
		833432,
		98
	},
	island_help = {
		833530,
		610
	},
	islandnode_tips1 = {
		834140,
		92
	},
	islandnode_tips2 = {
		834232,
		86
	},
	islandnode_tips3 = {
		834318,
		102
	},
	islandnode_tips4 = {
		834420,
		107
	},
	islandnode_tips5 = {
		834527,
		138
	},
	islandnode_tips6 = {
		834665,
		114
	},
	islandnode_tips7 = {
		834779,
		137
	},
	islandnode_tips8 = {
		834916,
		168
	},
	islandnode_tips9 = {
		835084,
		154
	},
	islandshop_tips1 = {
		835238,
		98
	},
	islandshop_tips2 = {
		835336,
		86
	},
	islandshop_tips3 = {
		835422,
		86
	},
	islandshop_tips4 = {
		835508,
		88
	},
	island_shop_limit_error = {
		835596,
		136
	},
	haidaojudian_upgrade_limit = {
		835732,
		167
	},
	chargetip_monthcard_1 = {
		835899,
		127
	},
	chargetip_monthcard_2 = {
		836026,
		134
	},
	chargetip_crusing = {
		836160,
		108
	},
	chargetip_giftpackage = {
		836268,
		115
	},
	package_view_1 = {
		836383,
		117
	},
	package_view_2 = {
		836500,
		133
	},
	package_view_3 = {
		836633,
		105
	},
	package_view_4 = {
		836738,
		90
	},
	probabilityskinshop_tip = {
		836828,
		145
	},
	skin_gift_desc = {
		836973,
		233
	},
	springtask_tip = {
		837206,
		311
	},
	island_build_desc = {
		837517,
		124
	},
	island_history_desc = {
		837641,
		151
	},
	island_build_level = {
		837792,
		94
	},
	island_game_limit_help = {
		837886,
		138
	},
	island_game_limit_num = {
		838024,
		94
	},
	ore_minigame_help = {
		838118,
		585
	},
	meta_shop_exchange_limit_2 = {
		838703,
		102
	},
	meta_shop_tip = {
		838805,
		135
	},
	pt_shop_tran_tip = {
		838940,
		309
	},
	urdraw_tip = {
		839249,
		138
	},
	urdraw_complement = {
		839387,
		169
	},
	meta_class_t_level_1 = {
		839556,
		96
	},
	meta_class_t_level_2 = {
		839652,
		96
	},
	meta_class_t_level_3 = {
		839748,
		96
	},
	meta_class_t_level_4 = {
		839844,
		96
	},
	meta_class_t_level_5 = {
		839940,
		96
	},
	meta_shop_exchange_limit_tip = {
		840036,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		840148,
		149
	},
	charge_tip_crusing_label = {
		840297,
		100
	},
	mktea_1 = {
		840397,
		132
	},
	mktea_2 = {
		840529,
		132
	},
	mktea_3 = {
		840661,
		132
	},
	mktea_4 = {
		840793,
		177
	},
	mktea_5 = {
		840970,
		186
	},
	random_skin_list_item_desc_label = {
		841156,
		102
	},
	notice_input_desc = {
		841258,
		104
	},
	notice_label_send = {
		841362,
		93
	},
	notice_label_room = {
		841455,
		96
	},
	notice_label_recv = {
		841551,
		93
	},
	notice_label_tip = {
		841644,
		130
	},
	littleTaihou_npc = {
		841774,
		1129
	},
	disassemble_selected = {
		842903,
		93
	},
	disassemble_available = {
		842996,
		94
	},
	ship_formationUI_fleetName_challenge = {
		843090,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		843208,
		122
	},
	word_status_activity = {
		843330,
		99
	},
	word_status_challenge = {
		843429,
		100
	},
	shipmodechange_reject_inactivity = {
		843529,
		168
	},
	shipmodechange_reject_inchallenge = {
		843697,
		161
	},
	battle_result_total_time = {
		843858,
		103
	},
	charge_game_room_coin_tip = {
		843961,
		231
	},
	game_room_shooting_tip = {
		844192,
		101
	},
	mini_game_shop_ticked_not_enough = {
		844293,
		154
	},
	game_ticket_current_month = {
		844447,
		101
	},
	game_icon_max_full = {
		844548,
		131
	},
	pre_combat_consume = {
		844679,
		92
	},
	file_down_msgbox = {
		844771,
		232
	},
	file_down_mgr_title = {
		845003,
		98
	},
	file_down_mgr_progress = {
		845101,
		91
	},
	file_down_mgr_error = {
		845192,
		135
	},
	last_building_not_shown = {
		845327,
		133
	},
	setting_group_prefs_tip = {
		845460,
		108
	},
	group_prefs_switch_tip = {
		845568,
		144
	},
	main_group_msgbox_content = {
		845712,
		225
	},
	word_maingroup_checking = {
		845937,
		96
	},
	word_maingroup_checktoupdate = {
		846033,
		104
	},
	word_maingroup_checkfailure = {
		846137,
		118
	},
	word_maingroup_updating = {
		846255,
		99
	},
	word_maingroup_idle = {
		846354,
		92
	},
	word_maingroup_latest = {
		846446,
		97
	},
	word_maingroup_updatesuccess = {
		846543,
		104
	},
	word_maingroup_updatefailure = {
		846647,
		119
	},
	group_download_tip = {
		846766,
		136
	},
	word_manga_checking = {
		846902,
		92
	},
	word_manga_checktoupdate = {
		846994,
		100
	},
	word_manga_checkfailure = {
		847094,
		114
	},
	word_manga_updating = {
		847208,
		107
	},
	word_manga_updatesuccess = {
		847315,
		100
	},
	word_manga_updatefailure = {
		847415,
		115
	},
	cryptolalia_lock_res = {
		847530,
		102
	},
	cryptolalia_not_download_res = {
		847632,
		113
	},
	cryptolalia_timelimie = {
		847745,
		91
	},
	cryptolalia_label_downloading = {
		847836,
		114
	},
	cryptolalia_delete_res = {
		847950,
		102
	},
	cryptolalia_delete_res_tip = {
		848052,
		118
	},
	cryptolalia_delete_res_title = {
		848170,
		104
	},
	cryptolalia_use_gem_title = {
		848274,
		112
	},
	cryptolalia_use_ticket_title = {
		848386,
		115
	},
	cryptolalia_exchange = {
		848501,
		96
	},
	cryptolalia_exchange_success = {
		848597,
		104
	},
	cryptolalia_list_title = {
		848701,
		98
	},
	cryptolalia_list_subtitle = {
		848799,
		97
	},
	cryptolalia_download_done = {
		848896,
		101
	},
	cryptolalia_coming_soom = {
		848997,
		102
	},
	cryptolalia_unopen = {
		849099,
		94
	},
	cryptolalia_no_ticket = {
		849193,
		146
	},
	ship_formationUI_fleetName_sp = {
		849339,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		849450,
		120
	},
	activityboss_sp_all_buff = {
		849570,
		100
	},
	activityboss_sp_best_score = {
		849670,
		102
	},
	activityboss_sp_display_reward = {
		849772,
		106
	},
	activityboss_sp_score_bonus = {
		849878,
		103
	},
	activityboss_sp_active_buff = {
		849981,
		103
	},
	activityboss_sp_window_best_score = {
		850084,
		115
	},
	activityboss_sp_score_target = {
		850199,
		107
	},
	activityboss_sp_score = {
		850306,
		97
	},
	activityboss_sp_score_update = {
		850403,
		110
	},
	activityboss_sp_score_not_update = {
		850513,
		111
	},
	collect_page_got = {
		850624,
		92
	},
	charge_menu_month_tip = {
		850716,
		136
	},
	activity_shop_title = {
		850852,
		89
	},
	street_shop_title = {
		850941,
		87
	},
	military_shop_title = {
		851028,
		89
	},
	quota_shop_title1 = {
		851117,
		93
	},
	sham_shop_title = {
		851210,
		91
	},
	fragment_shop_title = {
		851301,
		89
	},
	guild_shop_title = {
		851390,
		86
	},
	medal_shop_title = {
		851476,
		86
	},
	meta_shop_title = {
		851562,
		83
	},
	mini_game_shop_title = {
		851645,
		90
	},
	metaskill_up = {
		851735,
		196
	},
	metaskill_overflow_tip = {
		851931,
		157
	},
	msgbox_repair_cipher = {
		852088,
		96
	},
	msgbox_repair_title = {
		852184,
		89
	},
	equip_skin_detail_count = {
		852273,
		94
	},
	faest_nothing_to_get = {
		852367,
		108
	},
	feast_click_to_close = {
		852475,
		112
	},
	feast_invitation_btn_label = {
		852587,
		102
	},
	feast_task_btn_label = {
		852689,
		96
	},
	feast_task_pt_label = {
		852785,
		93
	},
	feast_task_pt_level = {
		852878,
		88
	},
	feast_task_pt_get = {
		852966,
		90
	},
	feast_task_pt_got = {
		853056,
		90
	},
	feast_task_tag_daily = {
		853146,
		97
	},
	feast_task_tag_activity = {
		853243,
		100
	},
	feast_label_make_invitation = {
		853343,
		106
	},
	feast_no_invitation = {
		853449,
		98
	},
	feast_no_gift = {
		853547,
		98
	},
	feast_label_give_invitation = {
		853645,
		106
	},
	feast_label_give_invitation_finish = {
		853751,
		107
	},
	feast_label_give_gift = {
		853858,
		100
	},
	feast_label_give_gift_finish = {
		853958,
		101
	},
	feast_label_make_ticket_tip = {
		854059,
		140
	},
	feast_label_make_ticket_click_tip = {
		854199,
		121
	},
	feast_label_make_ticket_failed_tip = {
		854320,
		139
	},
	feast_res_window_title = {
		854459,
		92
	},
	feast_res_window_go_label = {
		854551,
		95
	},
	feast_tip = {
		854646,
		422
	},
	feast_invitation_part1 = {
		855068,
		188
	},
	feast_invitation_part2 = {
		855256,
		241
	},
	feast_invitation_part3 = {
		855497,
		259
	},
	feast_invitation_part4 = {
		855756,
		189
	},
	uscastle2023_help = {
		855945,
		932
	},
	feast_cant_give_gift_tip = {
		856877,
		134
	},
	uscastle2023_minigame_help = {
		857011,
		367
	},
	feast_drag_invitation_tip = {
		857378,
		130
	},
	feast_drag_gift_tip = {
		857508,
		120
	},
	shoot_preview = {
		857628,
		89
	},
	hit_preview = {
		857717,
		87
	},
	story_label_skip = {
		857804,
		86
	},
	story_label_auto = {
		857890,
		86
	},
	launch_ball_skill_desc = {
		857976,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		858074,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		858192,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		858382,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		858514,
		337
	},
	launch_ball_shinano_skill_1 = {
		858851,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		858967,
		175
	},
	launch_ball_shinano_skill_2 = {
		859142,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		859258,
		215
	},
	launch_ball_yura_skill_1 = {
		859473,
		113
	},
	launch_ball_yura_skill_1_desc = {
		859586,
		149
	},
	launch_ball_yura_skill_2 = {
		859735,
		113
	},
	launch_ball_yura_skill_2_desc = {
		859848,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		860036,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		860154,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		860355,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		860473,
		184
	},
	jp6th_spring_tip1 = {
		860657,
		162
	},
	jp6th_spring_tip2 = {
		860819,
		100
	},
	jp6th_biaohoushan_help = {
		860919,
		734
	},
	jp6th_lihoushan_help = {
		861653,
		1952
	},
	jp6th_lihoushan_time = {
		863605,
		116
	},
	jp6th_lihoushan_order = {
		863721,
		110
	},
	jp6th_lihoushan_pt1 = {
		863831,
		113
	},
	launchball_minigame_help = {
		863944,
		357
	},
	launchball_minigame_select = {
		864301,
		111
	},
	launchball_minigame_un_select = {
		864412,
		133
	},
	launchball_minigame_shop = {
		864545,
		107
	},
	launchball_lock_Shinano = {
		864652,
		165
	},
	launchball_lock_Yura = {
		864817,
		162
	},
	launchball_lock_Shimakaze = {
		864979,
		166
	},
	launchball_spilt_series = {
		865145,
		151
	},
	launchball_spilt_mix = {
		865296,
		233
	},
	launchball_spilt_over = {
		865529,
		191
	},
	launchball_spilt_many = {
		865720,
		168
	},
	luckybag_skin_isani = {
		865888,
		95
	},
	luckybag_skin_islive2d = {
		865983,
		93
	},
	SkinMagazinePage2_tip = {
		866076,
		97
	},
	racing_cost = {
		866173,
		88
	},
	racing_rank_top_text = {
		866261,
		96
	},
	racing_rank_half_h = {
		866357,
		101
	},
	racing_rank_no_data = {
		866458,
		101
	},
	racing_minigame_help = {
		866559,
		357
	},
	child_msg_title_detail = {
		866916,
		92
	},
	child_msg_title_tip = {
		867008,
		89
	},
	child_msg_owned = {
		867097,
		93
	},
	child_polaroid_get_tip = {
		867190,
		122
	},
	child_close_tip = {
		867312,
		100
	},
	word_month = {
		867412,
		77
	},
	word_which_month = {
		867489,
		88
	},
	word_which_week = {
		867577,
		87
	},
	word_in_one_week = {
		867664,
		89
	},
	word_week_title = {
		867753,
		85
	},
	word_harbour = {
		867838,
		82
	},
	child_btn_target = {
		867920,
		86
	},
	child_btn_collect = {
		868006,
		87
	},
	child_btn_mind = {
		868093,
		84
	},
	child_btn_bag = {
		868177,
		83
	},
	child_btn_news = {
		868260,
		96
	},
	child_main_help = {
		868356,
		526
	},
	child_archive_name = {
		868882,
		88
	},
	child_news_import_title = {
		868970,
		99
	},
	child_news_other_title = {
		869069,
		98
	},
	child_favor_progress = {
		869167,
		98
	},
	child_favor_lock1 = {
		869265,
		98
	},
	child_favor_lock2 = {
		869363,
		92
	},
	child_target_lock_tip = {
		869455,
		127
	},
	child_target_progress = {
		869582,
		97
	},
	child_target_finish_tip = {
		869679,
		112
	},
	child_target_time_title = {
		869791,
		108
	},
	child_target_title1 = {
		869899,
		95
	},
	child_target_title2 = {
		869994,
		95
	},
	child_item_type0 = {
		870089,
		86
	},
	child_item_type1 = {
		870175,
		86
	},
	child_item_type2 = {
		870261,
		86
	},
	child_item_type3 = {
		870347,
		86
	},
	child_item_type4 = {
		870433,
		86
	},
	child_mind_empty_tip = {
		870519,
		110
	},
	child_mind_finish_title = {
		870629,
		96
	},
	child_mind_processing_title = {
		870725,
		100
	},
	child_mind_time_title = {
		870825,
		100
	},
	child_collect_lock = {
		870925,
		93
	},
	child_nature_title = {
		871018,
		91
	},
	child_btn_review = {
		871109,
		92
	},
	child_schedule_empty_tip = {
		871201,
		121
	},
	child_schedule_event_tip = {
		871322,
		128
	},
	child_schedule_sure_tip = {
		871450,
		169
	},
	child_schedule_sure_tip2 = {
		871619,
		152
	},
	child_plan_check_tip1 = {
		871771,
		137
	},
	child_plan_check_tip2 = {
		871908,
		112
	},
	child_plan_check_tip3 = {
		872020,
		118
	},
	child_plan_check_tip4 = {
		872138,
		109
	},
	child_plan_check_tip5 = {
		872247,
		109
	},
	child_plan_event = {
		872356,
		92
	},
	child_btn_home = {
		872448,
		84
	},
	child_option_limit = {
		872532,
		88
	},
	child_shop_tip1 = {
		872620,
		111
	},
	child_shop_tip2 = {
		872731,
		115
	},
	child_filter_title = {
		872846,
		88
	},
	child_filter_type1 = {
		872934,
		94
	},
	child_filter_type2 = {
		873028,
		94
	},
	child_filter_type3 = {
		873122,
		94
	},
	child_plan_type1 = {
		873216,
		92
	},
	child_plan_type2 = {
		873308,
		92
	},
	child_plan_type3 = {
		873400,
		92
	},
	child_plan_type4 = {
		873492,
		92
	},
	child_filter_award_res = {
		873584,
		92
	},
	child_filter_award_nature = {
		873676,
		95
	},
	child_filter_award_attr1 = {
		873771,
		94
	},
	child_filter_award_attr2 = {
		873865,
		94
	},
	child_mood_desc1 = {
		873959,
		153
	},
	child_mood_desc2 = {
		874112,
		153
	},
	child_mood_desc3 = {
		874265,
		155
	},
	child_mood_desc4 = {
		874420,
		153
	},
	child_mood_desc5 = {
		874573,
		153
	},
	child_stage_desc1 = {
		874726,
		93
	},
	child_stage_desc2 = {
		874819,
		93
	},
	child_stage_desc3 = {
		874912,
		93
	},
	child_default_callname = {
		875005,
		95
	},
	flagship_display_mode_1 = {
		875100,
		111
	},
	flagship_display_mode_2 = {
		875211,
		111
	},
	flagship_display_mode_3 = {
		875322,
		96
	},
	flagship_educate_slot_lock_tip = {
		875418,
		199
	},
	child_story_name = {
		875617,
		89
	},
	secretary_special_name = {
		875706,
		98
	},
	secretary_special_lock_tip = {
		875804,
		130
	},
	secretary_special_title_age = {
		875934,
		109
	},
	secretary_special_title_physiognomy = {
		876043,
		117
	},
	child_plan_skip = {
		876160,
		97
	},
	child_attr_name1 = {
		876257,
		86
	},
	child_attr_name2 = {
		876343,
		86
	},
	child_task_system_type2 = {
		876429,
		93
	},
	child_task_system_type3 = {
		876522,
		93
	},
	child_plan_perform_title = {
		876615,
		100
	},
	child_date_text1 = {
		876715,
		92
	},
	child_date_text2 = {
		876807,
		92
	},
	child_date_text3 = {
		876899,
		92
	},
	child_date_text4 = {
		876991,
		92
	},
	child_upgrade_sure_tip = {
		877083,
		214
	},
	child_school_sure_tip = {
		877297,
		194
	},
	child_extraAttr_sure_tip = {
		877491,
		140
	},
	child_reset_sure_tip = {
		877631,
		187
	},
	child_end_sure_tip = {
		877818,
		106
	},
	child_buff_name = {
		877924,
		85
	},
	child_unlock_tip = {
		878009,
		86
	},
	child_unlock_out = {
		878095,
		86
	},
	child_unlock_memory = {
		878181,
		89
	},
	child_unlock_polaroid = {
		878270,
		91
	},
	child_unlock_ending = {
		878361,
		89
	},
	child_unlock_intimacy = {
		878450,
		94
	},
	child_unlock_buff = {
		878544,
		87
	},
	child_unlock_attr2 = {
		878631,
		88
	},
	child_unlock_attr3 = {
		878719,
		88
	},
	child_unlock_bag = {
		878807,
		86
	},
	child_shop_empty_tip = {
		878893,
		119
	},
	child_bag_empty_tip = {
		879012,
		109
	},
	levelscene_deploy_submarine = {
		879121,
		103
	},
	levelscene_deploy_submarine_cancel = {
		879224,
		110
	},
	levelscene_airexpel_cancel = {
		879334,
		102
	},
	levelscene_airexpel_select_enemy = {
		879436,
		133
	},
	levelscene_airexpel_outrange = {
		879569,
		122
	},
	levelscene_airexpel_select_boss = {
		879691,
		132
	},
	levelscene_airexpel_select_battle = {
		879823,
		155
	},
	levelscene_airexpel_select_confirm_left = {
		879978,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		880181,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		880385,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		880586,
		203
	},
	shipyard_phase_1 = {
		880789,
		706
	},
	shipyard_phase_2 = {
		881495,
		86
	},
	shipyard_button_1 = {
		881581,
		93
	},
	shipyard_button_2 = {
		881674,
		136
	},
	shipyard_introduce = {
		881810,
		218
	},
	help_supportfleet = {
		882028,
		358
	},
	help_supportfleet_16 = {
		882386,
		363
	},
	help_supportfleet_16_submarine = {
		882749,
		391
	},
	word_status_inSupportFleet = {
		883140,
		105
	},
	ship_formationMediator_request_replace_support = {
		883245,
		165
	},
	courtyard_label_train = {
		883410,
		91
	},
	courtyard_label_rest = {
		883501,
		90
	},
	courtyard_label_capacity = {
		883591,
		94
	},
	courtyard_label_share = {
		883685,
		91
	},
	courtyard_label_shop = {
		883776,
		90
	},
	courtyard_label_decoration = {
		883866,
		96
	},
	courtyard_label_template = {
		883962,
		94
	},
	courtyard_label_floor = {
		884056,
		97
	},
	courtyard_label_exp_addition = {
		884153,
		104
	},
	courtyard_label_total_exp_addition = {
		884257,
		117
	},
	courtyard_label_comfortable_addition = {
		884374,
		125
	},
	courtyard_label_placed_furniture = {
		884499,
		111
	},
	courtyard_label_shop_1 = {
		884610,
		98
	},
	courtyard_label_clear = {
		884708,
		91
	},
	courtyard_label_save = {
		884799,
		90
	},
	courtyard_label_save_theme = {
		884889,
		102
	},
	courtyard_label_using = {
		884991,
		97
	},
	courtyard_label_search_holder = {
		885088,
		105
	},
	courtyard_label_filter = {
		885193,
		92
	},
	courtyard_label_time = {
		885285,
		90
	},
	courtyard_label_week = {
		885375,
		93
	},
	courtyard_label_month = {
		885468,
		94
	},
	courtyard_label_year = {
		885562,
		93
	},
	courtyard_label_putlist_title = {
		885655,
		114
	},
	courtyard_label_custom_theme = {
		885769,
		104
	},
	courtyard_label_system_theme = {
		885873,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		885977,
		124
	},
	courtyard_label_detail = {
		886101,
		92
	},
	courtyard_label_place_pnekey = {
		886193,
		104
	},
	courtyard_label_delete = {
		886297,
		92
	},
	courtyard_label_cancel_share = {
		886389,
		104
	},
	courtyard_label_empty_template_list = {
		886493,
		139
	},
	courtyard_label_empty_custom_template_list = {
		886632,
		192
	},
	courtyard_label_empty_collection_list = {
		886824,
		135
	},
	courtyard_label_go = {
		886959,
		88
	},
	mot_class_t_level_1 = {
		887047,
		92
	},
	mot_class_t_level_2 = {
		887139,
		95
	},
	equip_share_label_1 = {
		887234,
		95
	},
	equip_share_label_2 = {
		887329,
		95
	},
	equip_share_label_3 = {
		887424,
		95
	},
	equip_share_label_4 = {
		887519,
		95
	},
	equip_share_label_5 = {
		887614,
		95
	},
	equip_share_label_6 = {
		887709,
		95
	},
	equip_share_label_7 = {
		887804,
		95
	},
	equip_share_label_8 = {
		887899,
		95
	},
	equip_share_label_9 = {
		887994,
		95
	},
	equipcode_input = {
		888089,
		97
	},
	equipcode_slot_unmatch = {
		888186,
		138
	},
	equipcode_share_nolabel = {
		888324,
		133
	},
	equipcode_share_exceedlimit = {
		888457,
		127
	},
	equipcode_illegal = {
		888584,
		102
	},
	equipcode_confirm_doublecheck = {
		888686,
		133
	},
	equipcode_import_success = {
		888819,
		106
	},
	equipcode_share_success = {
		888925,
		111
	},
	equipcode_like_limited = {
		889036,
		125
	},
	equipcode_like_success = {
		889161,
		98
	},
	equipcode_dislike_success = {
		889259,
		101
	},
	equipcode_report_type_1 = {
		889360,
		105
	},
	equipcode_report_type_2 = {
		889465,
		105
	},
	equipcode_report_warning = {
		889570,
		146
	},
	equipcode_level_unmatched = {
		889716,
		101
	},
	equipcode_equipment_unowned = {
		889817,
		100
	},
	equipcode_diff_selected = {
		889917,
		99
	},
	equipcode_export_success = {
		890016,
		109
	},
	equipcode_unsaved_tips = {
		890125,
		135
	},
	equipcode_share_ruletips = {
		890260,
		155
	},
	equipcode_share_errorcode7 = {
		890415,
		136
	},
	equipcode_share_errorcode44 = {
		890551,
		137
	},
	equipcode_share_title = {
		890688,
		97
	},
	equipcode_share_titleeng = {
		890785,
		98
	},
	equipcode_share_listempty = {
		890883,
		107
	},
	equipcode_equip_occupied = {
		890990,
		97
	},
	sail_boat_equip_tip_1 = {
		891087,
		199
	},
	sail_boat_equip_tip_2 = {
		891286,
		199
	},
	sail_boat_equip_tip_3 = {
		891485,
		199
	},
	sail_boat_equip_tip_4 = {
		891684,
		184
	},
	sail_boat_equip_tip_5 = {
		891868,
		169
	},
	sail_boat_minigame_help = {
		892037,
		356
	},
	pirate_wanted_help = {
		892393,
		374
	},
	harbor_backhill_help = {
		892767,
		938
	},
	cryptolalia_download_task_already_exists = {
		893705,
		127
	},
	charge_scene_buy_confirm_backyard = {
		893832,
		172
	},
	roll_room1 = {
		894004,
		89
	},
	roll_room2 = {
		894093,
		80
	},
	roll_room3 = {
		894173,
		83
	},
	roll_room4 = {
		894256,
		80
	},
	roll_room5 = {
		894336,
		83
	},
	roll_room6 = {
		894419,
		83
	},
	roll_room7 = {
		894502,
		80
	},
	roll_room8 = {
		894582,
		80
	},
	roll_room9 = {
		894662,
		83
	},
	roll_room10 = {
		894745,
		84
	},
	roll_room11 = {
		894829,
		81
	},
	roll_room12 = {
		894910,
		84
	},
	roll_room13 = {
		894994,
		81
	},
	roll_room14 = {
		895075,
		81
	},
	roll_room15 = {
		895156,
		81
	},
	roll_room16 = {
		895237,
		81
	},
	roll_room17 = {
		895318,
		84
	},
	roll_attr_list = {
		895402,
		631
	},
	roll_notimes = {
		896033,
		115
	},
	roll_tip2 = {
		896148,
		124
	},
	roll_reward_word1 = {
		896272,
		87
	},
	roll_reward_word2 = {
		896359,
		90
	},
	roll_reward_word3 = {
		896449,
		90
	},
	roll_reward_word4 = {
		896539,
		90
	},
	roll_reward_word5 = {
		896629,
		90
	},
	roll_reward_word6 = {
		896719,
		90
	},
	roll_reward_word7 = {
		896809,
		90
	},
	roll_reward_word8 = {
		896899,
		87
	},
	roll_reward_tip = {
		896986,
		93
	},
	roll_unlock = {
		897079,
		156
	},
	roll_noname = {
		897235,
		93
	},
	roll_card_info = {
		897328,
		90
	},
	roll_card_attr = {
		897418,
		84
	},
	roll_card_skill = {
		897502,
		85
	},
	roll_times_left = {
		897587,
		94
	},
	roll_room_unexplored = {
		897681,
		87
	},
	roll_reward_got = {
		897768,
		88
	},
	roll_gametip = {
		897856,
		1176
	},
	roll_ending_tip1 = {
		899032,
		139
	},
	roll_ending_tip2 = {
		899171,
		142
	},
	commandercat_label_raw_name = {
		899313,
		103
	},
	commandercat_label_custom_name = {
		899416,
		106
	},
	commandercat_label_display_name = {
		899522,
		107
	},
	commander_selected_max = {
		899629,
		112
	},
	word_talent = {
		899741,
		81
	},
	word_click_to_close = {
		899822,
		101
	},
	commander_subtile_ablity = {
		899923,
		100
	},
	commander_subtile_talent = {
		900023,
		100
	},
	commander_confirm_tip = {
		900123,
		128
	},
	commander_level_up_tip = {
		900251,
		128
	},
	commander_skill_effect = {
		900379,
		98
	},
	commander_choice_talent_1 = {
		900477,
		125
	},
	commander_choice_talent_2 = {
		900602,
		104
	},
	commander_choice_talent_3 = {
		900706,
		132
	},
	commander_get_box_tip_1 = {
		900838,
		98
	},
	commander_get_box_tip = {
		900936,
		139
	},
	commander_total_gold = {
		901075,
		99
	},
	commander_use_box_tip = {
		901174,
		97
	},
	commander_use_box_queue = {
		901271,
		99
	},
	commander_command_ability = {
		901370,
		101
	},
	commander_logistics_ability = {
		901471,
		103
	},
	commander_tactical_ability = {
		901574,
		102
	},
	commander_choice_talent_4 = {
		901676,
		133
	},
	commander_rename_tip = {
		901809,
		138
	},
	commander_home_level_label = {
		901947,
		102
	},
	commander_get_commander_coptyright = {
		902049,
		125
	},
	commander_choice_talent_reset = {
		902174,
		198
	},
	commander_lock_setting_title = {
		902372,
		159
	},
	skin_exchange_confirm = {
		902531,
		160
	},
	skin_purchase_confirm = {
		902691,
		232
	},
	blackfriday_pack_lock = {
		902923,
		111
	},
	skin_exchange_title = {
		903034,
		98
	},
	blackfriday_pack_select_skinall = {
		903132,
		214
	},
	skin_discount_desc = {
		903346,
		124
	},
	skin_exchange_timelimit = {
		903470,
		171
	},
	blackfriday_pack_purchased = {
		903641,
		99
	},
	commander_unsel_lock_flag_tip = {
		903740,
		190
	},
	skin_discount_timelimit = {
		903930,
		155
	},
	shan_luan_task_progress_tip = {
		904085,
		104
	},
	shan_luan_task_level_tip = {
		904189,
		104
	},
	shan_luan_task_help = {
		904293,
		551
	},
	shan_luan_task_buff_default = {
		904844,
		100
	},
	senran_pt_consume_tip = {
		904944,
		204
	},
	senran_pt_not_enough = {
		905148,
		122
	},
	senran_pt_help = {
		905270,
		472
	},
	senran_pt_rank = {
		905742,
		95
	},
	senran_pt_words_feiniao = {
		905837,
		365
	},
	senran_pt_words_banjiu = {
		906202,
		429
	},
	senran_pt_words_yan = {
		906631,
		439
	},
	senran_pt_words_xuequan = {
		907070,
		418
	},
	senran_pt_words_xuebugui = {
		907488,
		425
	},
	senran_pt_words_zi = {
		907913,
		389
	},
	senran_pt_words_xishao = {
		908302,
		385
	},
	senrankagura_backhill_help = {
		908687,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		909694,
		101
	},
	dorm3d_furnitrue_type_floor = {
		909795,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		909892,
		102
	},
	dorm3d_furnitrue_type_bed = {
		909994,
		92
	},
	dorm3d_furnitrue_type_couch = {
		910086,
		97
	},
	dorm3d_furnitrue_type_table = {
		910183,
		97
	},
	vote_lable_not_start = {
		910280,
		93
	},
	vote_lable_voting = {
		910373,
		90
	},
	vote_lable_title = {
		910463,
		156
	},
	vote_lable_acc_title_1 = {
		910619,
		98
	},
	vote_lable_acc_title_2 = {
		910717,
		105
	},
	vote_lable_curr_title_1 = {
		910822,
		99
	},
	vote_lable_curr_title_2 = {
		910921,
		106
	},
	vote_lable_window_title = {
		911027,
		99
	},
	vote_lable_rearch = {
		911126,
		90
	},
	vote_lable_daily_task_title = {
		911216,
		103
	},
	vote_lable_daily_task_tip = {
		911319,
		124
	},
	vote_lable_task_title = {
		911443,
		97
	},
	vote_lable_task_list_is_empty = {
		911540,
		123
	},
	vote_lable_ship_votes = {
		911663,
		90
	},
	vote_help_2023 = {
		911753,
		4701
	},
	vote_tip_level_limit = {
		916454,
		160
	},
	vote_label_rank = {
		916614,
		85
	},
	vote_label_rank_fresh_time_tip = {
		916699,
		127
	},
	vote_tip_area_closed = {
		916826,
		117
	},
	commander_skill_ui_info = {
		916943,
		93
	},
	commander_skill_ui_confirm = {
		917036,
		96
	},
	commander_formation_prefab_fleet = {
		917132,
		111
	},
	rect_ship_card_tpl_add = {
		917243,
		98
	},
	newyear2024_backhill_help = {
		917341,
		455
	},
	last_times_sign = {
		917796,
		102
	},
	skin_page_sign = {
		917898,
		90
	},
	skin_page_desc = {
		917988,
		181
	},
	live2d_reset_desc = {
		918169,
		102
	},
	skin_exchange_usetip = {
		918271,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		918415,
		230
	},
	not_use_ticket_to_buy_skin = {
		918645,
		114
	},
	skin_purchase_over_price = {
		918759,
		277
	},
	help_chunjie2024 = {
		919036,
		1178
	},
	child_random_polaroid_drop = {
		920214,
		96
	},
	child_random_ops_drop = {
		920310,
		97
	},
	child_refresh_sure_tip = {
		920407,
		119
	},
	child_target_set_sure_tip = {
		920526,
		231
	},
	child_polaroid_lock_tip = {
		920757,
		117
	},
	child_task_finish_all = {
		920874,
		118
	},
	child_unlock_new_secretary = {
		920992,
		172
	},
	child_no_resource = {
		921164,
		96
	},
	child_target_set_empty = {
		921260,
		104
	},
	child_target_set_skip = {
		921364,
		136
	},
	child_news_import_empty = {
		921500,
		111
	},
	child_news_other_empty = {
		921611,
		110
	},
	word_week_day1 = {
		921721,
		87
	},
	word_week_day2 = {
		921808,
		87
	},
	word_week_day3 = {
		921895,
		87
	},
	word_week_day4 = {
		921982,
		87
	},
	word_week_day5 = {
		922069,
		87
	},
	word_week_day6 = {
		922156,
		87
	},
	word_week_day7 = {
		922243,
		87
	},
	child_shop_price_title = {
		922330,
		95
	},
	child_callname_tip = {
		922425,
		94
	},
	child_plan_no_cost = {
		922519,
		95
	},
	word_emoji_unlock = {
		922614,
		96
	},
	word_get_emoji = {
		922710,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		922796,
		141
	},
	skin_shop_buy_confirm = {
		922937,
		157
	},
	activity_victory = {
		923094,
		113
	},
	other_world_temple_toggle_1 = {
		923207,
		103
	},
	other_world_temple_toggle_2 = {
		923310,
		103
	},
	other_world_temple_toggle_3 = {
		923413,
		103
	},
	other_world_temple_char = {
		923516,
		102
	},
	other_world_temple_award = {
		923618,
		100
	},
	other_world_temple_got = {
		923718,
		95
	},
	other_world_temple_progress = {
		923813,
		119
	},
	other_world_temple_char_title = {
		923932,
		108
	},
	other_world_temple_award_last = {
		924040,
		104
	},
	other_world_temple_award_title_1 = {
		924144,
		117
	},
	other_world_temple_award_title_2 = {
		924261,
		117
	},
	other_world_temple_award_title_3 = {
		924378,
		117
	},
	other_world_temple_lottery_all = {
		924495,
		115
	},
	other_world_temple_award_desc = {
		924610,
		190
	},
	temple_consume_not_enough = {
		924800,
		101
	},
	other_world_temple_pay = {
		924901,
		97
	},
	other_world_task_type_daily = {
		924998,
		103
	},
	other_world_task_type_main = {
		925101,
		102
	},
	other_world_task_type_repeat = {
		925203,
		104
	},
	other_world_task_title = {
		925307,
		101
	},
	other_world_task_get_all = {
		925408,
		100
	},
	other_world_task_go = {
		925508,
		89
	},
	other_world_task_got = {
		925597,
		93
	},
	other_world_task_get = {
		925690,
		90
	},
	other_world_task_tag_main = {
		925780,
		95
	},
	other_world_task_tag_daily = {
		925875,
		96
	},
	other_world_task_tag_all = {
		925971,
		94
	},
	terminal_personal_title = {
		926065,
		99
	},
	terminal_adventure_title = {
		926164,
		100
	},
	terminal_guardian_title = {
		926264,
		96
	},
	personal_info_title = {
		926360,
		95
	},
	personal_property_title = {
		926455,
		93
	},
	personal_ability_title = {
		926548,
		92
	},
	adventure_award_title = {
		926640,
		103
	},
	adventure_progress_title = {
		926743,
		109
	},
	adventure_lv_title = {
		926852,
		97
	},
	adventure_record_title = {
		926949,
		98
	},
	adventure_record_grade_title = {
		927047,
		110
	},
	adventure_award_end_tip = {
		927157,
		121
	},
	guardian_select_title = {
		927278,
		100
	},
	guardian_sure_btn = {
		927378,
		87
	},
	guardian_cancel_btn = {
		927465,
		89
	},
	guardian_active_tip = {
		927554,
		92
	},
	personal_random = {
		927646,
		91
	},
	adventure_get_all = {
		927737,
		93
	},
	Announcements_Event_Notice = {
		927830,
		102
	},
	Announcements_System_Notice = {
		927932,
		103
	},
	Announcements_News = {
		928035,
		94
	},
	Announcements_Donotshow = {
		928129,
		105
	},
	adventure_unlock_tip = {
		928234,
		156
	},
	personal_random_tip = {
		928390,
		134
	},
	guardian_sure_limit_tip = {
		928524,
		120
	},
	other_world_temple_tip = {
		928644,
		533
	},
	otherworld_map_help = {
		929177,
		530
	},
	otherworld_backhill_help = {
		929707,
		535
	},
	otherworld_terminal_help = {
		930242,
		535
	},
	vote_2023_reward_word_1 = {
		930777,
		310
	},
	vote_2023_reward_word_2 = {
		931087,
		338
	},
	vote_2023_reward_word_3 = {
		931425,
		344
	},
	voting_page_reward = {
		931769,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		931857,
		169
	},
	backyard_shipAddMoney_ships_ok = {
		932026,
		188
	},
	idol3rd_houshan = {
		932214,
		1027
	},
	idol3rd_collection = {
		933241,
		673
	},
	idol3rd_practice = {
		933914,
		927
	},
	dorm3d_furniture_window_acesses = {
		934841,
		107
	},
	dorm3d_furniture_count = {
		934948,
		97
	},
	dorm3d_furniture_used = {
		935045,
		119
	},
	dorm3d_furniture_lack = {
		935164,
		96
	},
	dorm3d_furniture_unfit = {
		935260,
		98
	},
	dorm3d_waiting = {
		935358,
		90
	},
	dorm3d_daily_favor = {
		935448,
		103
	},
	dorm3d_favor_level = {
		935551,
		106
	},
	dorm3d_time_choose = {
		935657,
		94
	},
	dorm3d_now_time = {
		935751,
		91
	},
	dorm3d_is_auto_time = {
		935842,
		116
	},
	dorm3d_clothing_choose = {
		935958,
		98
	},
	dorm3d_now_clothing = {
		936056,
		89
	},
	dorm3d_talk = {
		936145,
		81
	},
	dorm3d_touch = {
		936226,
		82
	},
	dorm3d_gift = {
		936308,
		81
	},
	dorm3d_gift_owner_num = {
		936389,
		94
	},
	dorm3d_unlock_tips = {
		936483,
		105
	},
	dorm3d_daily_favor_tips = {
		936588,
		109
	},
	main_silent_tip_1 = {
		936697,
		99
	},
	main_silent_tip_2 = {
		936796,
		99
	},
	main_silent_tip_3 = {
		936895,
		102
	},
	main_silent_tip_4 = {
		936997,
		102
	},
	main_silent_tip_5 = {
		937099,
		99
	},
	main_silent_tip_6 = {
		937198,
		99
	},
	commission_label_go = {
		937297,
		90
	},
	commission_label_finish = {
		937387,
		94
	},
	commission_label_go_mellow = {
		937481,
		96
	},
	commission_label_finish_mellow = {
		937577,
		100
	},
	commission_label_unlock_event_tip = {
		937677,
		133
	},
	commission_label_unlock_tech_tip = {
		937810,
		132
	},
	specialshipyard_tip = {
		937942,
		143
	},
	specialshipyard_name = {
		938085,
		99
	},
	liner_sign_cnt_tip = {
		938184,
		103
	},
	liner_sign_unlock_tip = {
		938287,
		104
	},
	liner_target_type1 = {
		938391,
		94
	},
	liner_target_type2 = {
		938485,
		94
	},
	liner_target_type3 = {
		938579,
		100
	},
	liner_target_type4 = {
		938679,
		109
	},
	liner_target_type5 = {
		938788,
		103
	},
	liner_log_schedule_title = {
		938891,
		103
	},
	liner_log_room_title = {
		938994,
		102
	},
	liner_log_event_title = {
		939096,
		103
	},
	liner_schedule_award_tip1 = {
		939199,
		113
	},
	liner_schedule_award_tip2 = {
		939312,
		113
	},
	liner_room_award_tip = {
		939425,
		108
	},
	liner_event_award_tip1 = {
		939533,
		142
	},
	liner_log_event_group_title1 = {
		939675,
		103
	},
	liner_log_event_group_title2 = {
		939778,
		103
	},
	liner_log_event_group_title3 = {
		939881,
		103
	},
	liner_log_event_group_title4 = {
		939984,
		103
	},
	liner_event_award_tip2 = {
		940087,
		107
	},
	liner_event_reasoning_title = {
		940194,
		109
	},
	["7th_main_tip"] = {
		940303,
		669
	},
	pipe_minigame_help = {
		940972,
		294
	},
	pipe_minigame_rank = {
		941266,
		115
	},
	liner_event_award_tip3 = {
		941381,
		141
	},
	liner_room_get_tip = {
		941522,
		102
	},
	liner_event_get_tip = {
		941624,
		97
	},
	liner_event_lock = {
		941721,
		132
	},
	liner_event_title1 = {
		941853,
		91
	},
	liner_event_title2 = {
		941944,
		91
	},
	liner_event_title3 = {
		942035,
		91
	},
	liner_help = {
		942126,
		282
	},
	liner_activity_lock = {
		942408,
		141
	},
	liner_name_modify = {
		942549,
		105
	},
	UrExchange_Pt_NotEnough = {
		942654,
		116
	},
	UrExchange_Pt_charges = {
		942770,
		102
	},
	UrExchange_Pt_help = {
		942872,
		328
	},
	xiaodadi_npc = {
		943200,
		986
	},
	words_lock_ship_label = {
		944186,
		112
	},
	one_click_retire_subtitle = {
		944298,
		107
	},
	unique_ship_retire_protect = {
		944405,
		114
	},
	unique_ship_tip1 = {
		944519,
		137
	},
	unique_ship_retire_before_tip = {
		944656,
		105
	},
	unique_ship_tip2 = {
		944761,
		165
	},
	lock_new_ship = {
		944926,
		104
	},
	main_scene_settings = {
		945030,
		101
	},
	settings_enable_standby_mode = {
		945131,
		110
	},
	settings_time_system = {
		945241,
		105
	},
	settings_flagship_interaction = {
		945346,
		114
	},
	settings_enter_standby_mode_time = {
		945460,
		126
	},
	["202406_wenquan_unlock"] = {
		945586,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		945752,
		118
	},
	["202406_main_help"] = {
		945870,
		600
	},
	MonopolyCar2024Game_title1 = {
		946470,
		102
	},
	MonopolyCar2024Game_title2 = {
		946572,
		105
	},
	help_monopoly_car2024 = {
		946677,
		1311
	},
	MonopolyCar2024Game_pick_tip = {
		947988,
		183
	},
	MonopolyCar2024Game_sel_label = {
		948171,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		948270,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		948389,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		948554,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		948727,
		124
	},
	sitelasibao_expup_name = {
		948851,
		98
	},
	sitelasibao_expup_desc = {
		948949,
		262
	},
	levelScene_tracking_error_pre_2 = {
		949211,
		117
	},
	town_lock_level = {
		949328,
		96
	},
	town_place_next_title = {
		949424,
		103
	},
	town_unlcok_new = {
		949527,
		97
	},
	town_unlcok_level = {
		949624,
		99
	},
	["0815_main_help"] = {
		949723,
		747
	},
	town_help = {
		950470,
		559
	},
	activity_0815_town_memory = {
		951029,
		159
	},
	town_gold_tip = {
		951188,
		192
	},
	award_max_warning_minigame = {
		951380,
		186
	},
	dorm3d_photo_len = {
		951566,
		86
	},
	dorm3d_photo_depthoffield = {
		951652,
		101
	},
	dorm3d_photo_focusdistance = {
		951753,
		102
	},
	dorm3d_photo_focusstrength = {
		951855,
		102
	},
	dorm3d_photo_paramaters = {
		951957,
		93
	},
	dorm3d_photo_postexposure = {
		952050,
		98
	},
	dorm3d_photo_saturation = {
		952148,
		96
	},
	dorm3d_photo_contrast = {
		952244,
		91
	},
	dorm3d_photo_Others = {
		952335,
		89
	},
	dorm3d_photo_hidecharacter = {
		952424,
		102
	},
	dorm3d_photo_facecamera = {
		952526,
		99
	},
	dorm3d_photo_lighting = {
		952625,
		91
	},
	dorm3d_photo_filter = {
		952716,
		89
	},
	dorm3d_photo_alpha = {
		952805,
		91
	},
	dorm3d_photo_strength = {
		952896,
		91
	},
	dorm3d_photo_regular_anim = {
		952987,
		95
	},
	dorm3d_photo_special_anim = {
		953082,
		95
	},
	dorm3d_photo_animspeed = {
		953177,
		95
	},
	dorm3d_photo_furniture_lock = {
		953272,
		118
	},
	dorm3d_shop_gift = {
		953390,
		153
	},
	dorm3d_shop_gift_tip = {
		953543,
		167
	},
	word_unlock = {
		953710,
		84
	},
	word_lock = {
		953794,
		82
	},
	dorm3d_collect_favor_plus = {
		953876,
		108
	},
	dorm3d_collect_nothing = {
		953984,
		111
	},
	dorm3d_collect_locked = {
		954095,
		105
	},
	dorm3d_collect_not_found = {
		954200,
		102
	},
	dorm3d_sirius_table = {
		954302,
		89
	},
	dorm3d_sirius_chair = {
		954391,
		89
	},
	dorm3d_sirius_bed = {
		954480,
		87
	},
	dorm3d_sirius_bath = {
		954567,
		91
	},
	dorm3d_collection_beach = {
		954658,
		93
	},
	dorm3d_reload_unlock = {
		954751,
		97
	},
	dorm3d_reload_unlock_name = {
		954848,
		94
	},
	dorm3d_reload_favor = {
		954942,
		98
	},
	dorm3d_reload_gift = {
		955040,
		100
	},
	dorm3d_collect_unlock = {
		955140,
		98
	},
	dorm3d_pledge_favor = {
		955238,
		128
	},
	dorm3d_own_favor = {
		955366,
		119
	},
	dorm3d_role_choose = {
		955485,
		94
	},
	dorm3d_beach_buy = {
		955579,
		150
	},
	dorm3d_beach_role = {
		955729,
		137
	},
	dorm3d_beach_download = {
		955866,
		108
	},
	dorm3d_role_check_in = {
		955974,
		134
	},
	dorm3d_data_choose = {
		956108,
		94
	},
	dorm3d_role_manage = {
		956202,
		94
	},
	dorm3d_role_manage_role = {
		956296,
		93
	},
	dorm3d_role_manage_public_area = {
		956389,
		106
	},
	dorm3d_data_go = {
		956495,
		134
	},
	dorm3d_role_assets_delete = {
		956629,
		148
	},
	dorm3d_role_assets_download = {
		956777,
		188
	},
	volleyball_end_tip = {
		956965,
		111
	},
	volleyball_end_award = {
		957076,
		109
	},
	sure_exit_volleyball = {
		957185,
		114
	},
	dorm3d_photo_active_zone = {
		957299,
		102
	},
	apartment_level_unenough = {
		957401,
		102
	},
	help_dorm3d_info = {
		957503,
		537
	},
	dorm3d_shop_gift_already_given = {
		958040,
		112
	},
	dorm3d_shop_gift_not_owned = {
		958152,
		114
	},
	dorm3d_select_tip = {
		958266,
		99
	},
	dorm3d_volleyball_title = {
		958365,
		93
	},
	dorm3d_minigame_again = {
		958458,
		97
	},
	dorm3d_minigame_close = {
		958555,
		91
	},
	dorm3d_data_Invite_lack = {
		958646,
		111
	},
	dorm3d_item_num = {
		958757,
		91
	},
	dorm3d_collect_not_owned = {
		958848,
		112
	},
	dorm3d_furniture_sure_save = {
		958960,
		114
	},
	dorm3d_furniture_save_success = {
		959074,
		111
	},
	dorm3d_removable = {
		959185,
		126
	},
	report_cannot_comment_level_1 = {
		959311,
		153
	},
	report_cannot_comment_level_2 = {
		959464,
		148
	},
	commander_exp_limit = {
		959612,
		138
	},
	dreamland_label_day = {
		959750,
		89
	},
	dreamland_label_dusk = {
		959839,
		90
	},
	dreamland_label_night = {
		959929,
		91
	},
	dreamland_label_area = {
		960020,
		90
	},
	dreamland_label_explore = {
		960110,
		93
	},
	dreamland_label_explore_award_tip = {
		960203,
		124
	},
	dreamland_area_lock_tip = {
		960327,
		135
	},
	dreamland_spring_lock_tip = {
		960462,
		113
	},
	dreamland_spring_tip = {
		960575,
		119
	},
	dream_land_tip = {
		960694,
		978
	},
	touch_cake_minigame_help = {
		961672,
		359
	},
	dreamland_main_desc = {
		962031,
		215
	},
	dreamland_main_tip = {
		962246,
		1196
	},
	no_share_skin_gametip = {
		963442,
		133
	},
	no_share_skin_tianchenghangmu = {
		963575,
		115
	},
	no_share_skin_tianchengzhanlie = {
		963690,
		116
	},
	no_share_skin_jiahezhanlie = {
		963806,
		111
	},
	no_share_skin_jiahehangmu = {
		963917,
		110
	},
	ui_pack_tip1 = {
		964027,
		140
	},
	ui_pack_tip2 = {
		964167,
		85
	},
	ui_pack_tip3 = {
		964252,
		85
	},
	battle_ui_unlock = {
		964337,
		92
	},
	compensate_ui_expiration_hour = {
		964429,
		107
	},
	compensate_ui_expiration_day = {
		964536,
		106
	},
	compensate_ui_title1 = {
		964642,
		90
	},
	compensate_ui_title2 = {
		964732,
		94
	},
	compensate_ui_nothing1 = {
		964826,
		110
	},
	compensate_ui_nothing2 = {
		964936,
		114
	},
	attire_combatui_preview = {
		965050,
		99
	},
	attire_combatui_confirm = {
		965149,
		93
	},
	grapihcs3d_setting_quality = {
		965242,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		965344,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		965454,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		965567,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		965678,
		110
	},
	grapihcs3d_setting_universal = {
		965788,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		965894,
		148
	},
	dorm3d_shop_tag1 = {
		966042,
		104
	},
	dorm3d_shop_tag2 = {
		966146,
		104
	},
	dorm3d_shop_tag3 = {
		966250,
		107
	},
	dorm3d_shop_tag4 = {
		966357,
		98
	},
	dorm3d_shop_tag5 = {
		966455,
		104
	},
	dorm3d_shop_tag6 = {
		966559,
		98
	},
	dorm3d_system_switch = {
		966657,
		105
	},
	dorm3d_beach_switch = {
		966762,
		104
	},
	dorm3d_AR_switch = {
		966866,
		97
	},
	dorm3d_invite_confirm_original = {
		966963,
		176
	},
	dorm3d_invite_confirm_discount = {
		967139,
		186
	},
	dorm3d_invite_confirm_free = {
		967325,
		190
	},
	dorm3d_purchase_confirm_original = {
		967515,
		167
	},
	dorm3d_purchase_confirm_discount = {
		967682,
		177
	},
	dorm3d_purchase_confirm_free = {
		967859,
		181
	},
	dorm3d_purchase_confirm_tip = {
		968040,
		97
	},
	dorm3d_purchase_label_special = {
		968137,
		99
	},
	dorm3d_purchase_outtime = {
		968236,
		105
	},
	dorm3d_collect_block_by_furniture = {
		968341,
		151
	},
	cruise_phase_title = {
		968492,
		88
	},
	cruise_title_2410 = {
		968580,
		104
	},
	cruise_title_2412 = {
		968684,
		104
	},
	cruise_title_2502 = {
		968788,
		107
	},
	cruise_title_2504 = {
		968895,
		107
	},
	cruise_title_2506 = {
		969002,
		107
	},
	cruise_title_2508 = {
		969109,
		107
	},
	cruise_title_2510 = {
		969216,
		107
	},
	cruise_title_2406 = {
		969323,
		104
	},
	battlepass_main_time_title = {
		969427,
		111
	},
	cruise_shop_no_open = {
		969538,
		105
	},
	cruise_btn_pay = {
		969643,
		102
	},
	cruise_btn_all = {
		969745,
		90
	},
	task_go = {
		969835,
		77
	},
	task_got = {
		969912,
		81
	},
	cruise_shop_title_skin = {
		969993,
		92
	},
	cruise_shop_title_equip_skin = {
		970085,
		98
	},
	cruise_shop_lock_tip = {
		970183,
		113
	},
	cruise_tip_skin = {
		970296,
		97
	},
	cruise_tip_base = {
		970393,
		99
	},
	cruise_tip_upgrade = {
		970492,
		102
	},
	cruise_shop_limit_tip = {
		970594,
		115
	},
	cruise_limit_count = {
		970709,
		115
	},
	cruise_title_2408 = {
		970824,
		104
	},
	cruise_shop_title = {
		970928,
		93
	},
	dorm3d_favor_level_story = {
		971021,
		103
	},
	dorm3d_already_gifted = {
		971124,
		94
	},
	dorm3d_story_unlock_tip = {
		971218,
		102
	},
	dorm3d_skin_locked = {
		971320,
		97
	},
	dorm3d_photo_no_role = {
		971417,
		99
	},
	dorm3d_furniture_locked = {
		971516,
		105
	},
	dorm3d_accompany_locked = {
		971621,
		96
	},
	dorm3d_role_locked = {
		971717,
		106
	},
	dorm3d_volleyball_button = {
		971823,
		100
	},
	dorm3d_minigame_button1 = {
		971923,
		93
	},
	dorm3d_collection_title_en = {
		972016,
		99
	},
	dorm3d_collection_cost_tip = {
		972115,
		173
	},
	dorm3d_gift_story_unlock = {
		972288,
		109
	},
	dorm3d_furniture_replace_tip = {
		972397,
		113
	},
	dorm3d_recall_locked = {
		972510,
		111
	},
	dorm3d_gift_maximum = {
		972621,
		107
	},
	dorm3d_need_construct_item = {
		972728,
		105
	},
	AR_plane_check = {
		972833,
		99
	},
	AR_plane_long_press_to_summon = {
		972932,
		117
	},
	AR_plane_distance_near = {
		973049,
		116
	},
	AR_plane_summon_fail_by_near = {
		973165,
		122
	},
	AR_plane_summon_success = {
		973287,
		105
	},
	dorm3d_day_night_switching1 = {
		973392,
		112
	},
	dorm3d_day_night_switching2 = {
		973504,
		112
	},
	dorm3d_download_complete = {
		973616,
		106
	},
	dorm3d_resource_downloading = {
		973722,
		112
	},
	dorm3d_resource_delete = {
		973834,
		104
	},
	dorm3d_favor_maximize = {
		973938,
		124
	},
	dorm3d_purchase_weekly_limit = {
		974062,
		115
	},
	child2_cur_round = {
		974177,
		91
	},
	child2_assess_round = {
		974268,
		104
	},
	child2_assess_target = {
		974372,
		101
	},
	child2_ending_stage = {
		974473,
		95
	},
	child2_reset_stage = {
		974568,
		94
	},
	child2_main_help = {
		974662,
		588
	},
	child2_personality_title = {
		975250,
		94
	},
	child2_attr_title = {
		975344,
		87
	},
	child2_talent_title = {
		975431,
		89
	},
	child2_status_title = {
		975520,
		89
	},
	child2_talent_unlock_tip = {
		975609,
		105
	},
	child2_status_time1 = {
		975714,
		91
	},
	child2_status_time2 = {
		975805,
		89
	},
	child2_assess_tip = {
		975894,
		127
	},
	child2_assess_tip_target = {
		976021,
		128
	},
	child2_site_exit = {
		976149,
		86
	},
	child2_shop_limit_cnt = {
		976235,
		91
	},
	child2_unlock_site_cnt = {
		976326,
		121
	},
	child2_unlock_site_round = {
		976447,
		126
	},
	child2_unlock_site_attr = {
		976573,
		114
	},
	child2_site_drop_add = {
		976687,
		113
	},
	child2_site_drop_reduce = {
		976800,
		116
	},
	child2_site_drop_item = {
		976916,
		105
	},
	child2_personal_tag1 = {
		977021,
		90
	},
	child2_personal_tag2 = {
		977111,
		90
	},
	child2_personal_id1_tag1 = {
		977201,
		94
	},
	child2_personal_id1_tag2 = {
		977295,
		94
	},
	child2_personal_change = {
		977389,
		98
	},
	child2_ship_upgrade_favor = {
		977487,
		130
	},
	child2_plan_title_front = {
		977617,
		90
	},
	child2_plan_title_back = {
		977707,
		92
	},
	child2_plan_upgrade_condition = {
		977799,
		107
	},
	child2_plan_type1 = {
		977906,
		93
	},
	child2_plan_type2 = {
		977999,
		93
	},
	child2_endings_toggle_on = {
		978092,
		106
	},
	child2_endings_toggle_off = {
		978198,
		107
	},
	child2_game_cnt = {
		978305,
		90
	},
	child2_enter = {
		978395,
		94
	},
	child2_select_help = {
		978489,
		529
	},
	child2_map_continue_tip = {
		979018,
		142
	},
	child2_not_start = {
		979160,
		92
	},
	child2_schedule_sure_tip = {
		979252,
		149
	},
	child2_reset_sure_tip = {
		979401,
		143
	},
	child2_schedule_sure_tip2 = {
		979544,
		153
	},
	child2_schedule_sure_tip3 = {
		979697,
		174
	},
	child2_assess_start_tip = {
		979871,
		99
	},
	child2_site_again = {
		979970,
		93
	},
	child2_shop_benefit_sure = {
		980063,
		184
	},
	child2_shop_benefit_sure2 = {
		980247,
		165
	},
	world_file_tip = {
		980412,
		123
	},
	levelscene_mapselect_part1 = {
		980535,
		96
	},
	levelscene_mapselect_part2 = {
		980631,
		96
	},
	levelscene_mapselect_sp = {
		980727,
		89
	},
	levelscene_mapselect_ex = {
		980816,
		89
	},
	levelscene_mapselect_normal = {
		980905,
		97
	},
	levelscene_mapselect_advanced = {
		981002,
		99
	},
	levelscene_mapselect_material = {
		981101,
		99
	},
	levelscene_title_story = {
		981200,
		94
	},
	juuschat_filter_title = {
		981294,
		91
	},
	juuschat_filter_tip1 = {
		981385,
		90
	},
	juuschat_filter_tip2 = {
		981475,
		93
	},
	juuschat_filter_tip3 = {
		981568,
		93
	},
	juuschat_filter_tip4 = {
		981661,
		96
	},
	juuschat_filter_tip5 = {
		981757,
		96
	},
	juuschat_label1 = {
		981853,
		88
	},
	juuschat_label2 = {
		981941,
		88
	},
	juuschat_chattip1 = {
		982029,
		95
	},
	juuschat_chattip2 = {
		982124,
		89
	},
	juuschat_chattip3 = {
		982213,
		95
	},
	juuschat_reddot_title = {
		982308,
		97
	},
	juuschat_filter_subtitle1 = {
		982405,
		95
	},
	juuschat_filter_subtitle2 = {
		982500,
		95
	},
	juuschat_filter_subtitle3 = {
		982595,
		95
	},
	juuschat_redpacket_show_detail = {
		982690,
		112
	},
	juuschat_redpacket_detail = {
		982802,
		101
	},
	juuschat_filter_empty = {
		982903,
		103
	},
	dorm3d_appellation_title = {
		983006,
		112
	},
	dorm3d_appellation_cd = {
		983118,
		120
	},
	dorm3d_appellation_interval = {
		983238,
		133
	},
	dorm3d_appellation_waring1 = {
		983371,
		117
	},
	dorm3d_appellation_waring2 = {
		983488,
		108
	},
	dorm3d_appellation_waring3 = {
		983596,
		108
	},
	dorm3d_appellation_waring4 = {
		983704,
		105
	},
	dorm3d_shop_gift_owned = {
		983809,
		110
	},
	dorm3d_accompany_not_download = {
		983919,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		984038,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		984136,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		984234,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		984332,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		984430,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		984528,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		984626,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		984724,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		984850,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		984977,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		985080,
		103
	},
	dorm3d_nengdai_minigame_behavior3 = {
		985183,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		985286,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		985389,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		985492,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		985595,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		985698,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		985801,
		106
	},
	dorm3d_nengdai_minigame_behavior10 = {
		985907,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		986011,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		986115,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		986219,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		986322,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		986425,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		986528,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		986631,
		109
	},
	BoatAdGame_minigame_help = {
		986740,
		311
	},
	activity_1024_memory = {
		987051,
		154
	},
	activity_1024_memory_get = {
		987205,
		100
	},
	juuschat_background_tip1 = {
		987305,
		97
	},
	juuschat_background_tip2 = {
		987402,
		109
	},
	drom3d_memory_limit_tip = {
		987511,
		157
	},
	blackfriday_main_tip = {
		987668,
		405
	},
	blackfriday_shop_tip = {
		988073,
		100
	},
	tolovegame_buff_name_1 = {
		988173,
		97
	},
	tolovegame_buff_name_2 = {
		988270,
		97
	},
	tolovegame_buff_name_3 = {
		988367,
		97
	},
	tolovegame_buff_name_4 = {
		988464,
		105
	},
	tolovegame_buff_name_5 = {
		988569,
		105
	},
	tolovegame_buff_name_6 = {
		988674,
		105
	},
	tolovegame_buff_name_7 = {
		988779,
		99
	},
	tolovegame_buff_desc_1 = {
		988878,
		157
	},
	tolovegame_buff_desc_2 = {
		989035,
		123
	},
	tolovegame_buff_desc_3 = {
		989158,
		121
	},
	tolovegame_buff_desc_4 = {
		989279,
		233
	},
	tolovegame_buff_desc_5 = {
		989512,
		178
	},
	tolovegame_buff_desc_6 = {
		989690,
		172
	},
	tolovegame_buff_desc_7 = {
		989862,
		178
	},
	tolovegame_join_reward = {
		990040,
		98
	},
	tolovegame_score = {
		990138,
		86
	},
	tolovegame_rank_tip = {
		990224,
		116
	},
	tolovegame_lock_1 = {
		990340,
		103
	},
	tolovegame_lock_2 = {
		990443,
		98
	},
	tolovegame_buff_switch_1 = {
		990541,
		100
	},
	tolovegame_buff_switch_2 = {
		990641,
		100
	},
	tolovegame_proceed = {
		990741,
		88
	},
	tolovegame_collect = {
		990829,
		88
	},
	tolovegame_collected = {
		990917,
		93
	},
	tolovegame_tutorial = {
		991010,
		611
	},
	tolovegame_awards = {
		991621,
		93
	},
	tolovemainpage_skin_countdown = {
		991714,
		107
	},
	tolovemainpage_build_countdown = {
		991821,
		106
	},
	tolovegame_puzzle_title = {
		991927,
		105
	},
	tolovegame_puzzle_ship_need = {
		992032,
		102
	},
	tolovegame_puzzle_task_need = {
		992134,
		106
	},
	tolovegame_puzzle_detail_collect = {
		992240,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		992348,
		107
	},
	tolovegame_puzzle_detail_connection = {
		992455,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		992566,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		992663,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		992782,
		116
	},
	tolovegame_puzzle_cheat = {
		992898,
		120
	},
	tolovegame_puzzle_open_detail = {
		993018,
		105
	},
	tolove_main_help = {
		993123,
		1281
	},
	tolovegame_puzzle_finished = {
		994404,
		99
	},
	tolovegame_puzzle_title_desc = {
		994503,
		110
	},
	tolovegame_puzzle_pop_next = {
		994613,
		101
	},
	tolovegame_puzzle_pop_finish = {
		994714,
		99
	},
	tolovegame_puzzle_pop_save = {
		994813,
		111
	},
	tolovegame_puzzle_unlock = {
		994924,
		100
	},
	tolovegame_puzzle_lock = {
		995024,
		98
	},
	tolovegame_puzzle_line_tip = {
		995122,
		136
	},
	tolovegame_puzzle_puzzle_tip = {
		995258,
		132
	},
	maintenance_message_text = {
		995390,
		187
	},
	maintenance_message_stop_text = {
		995577,
		117
	},
	task_get = {
		995694,
		79
	},
	notify_clock_tip = {
		995773,
		122
	},
	notify_clock_button = {
		995895,
		101
	},
	TW_build_chase_tip = {
		995996,
		235
	},
	TW_build_chase_phase = {
		996231,
		89
	},
	TW_build_chase_time = {
		996320,
		125
	},
	ship_task_lottery_title = {
		996445,
		223
	},
	blackfriday_gift = {
		996668,
		92
	},
	blackfriday_shop = {
		996760,
		92
	},
	blackfriday_task = {
		996852,
		92
	},
	blackfriday_coinshop = {
		996944,
		96
	},
	blackfriday_dailypack = {
		997040,
		97
	},
	blackfriday_gemshop = {
		997137,
		95
	},
	blackfriday_ptshop = {
		997232,
		90
	},
	blackfriday_specialpack = {
		997322,
		99
	},
	skin_discount_item_tran_tip = {
		997421,
		158
	},
	skin_discount_item_expired_tip = {
		997579,
		136
	},
	skin_discount_item_repeat_remind_label = {
		997715,
		120
	},
	skin_discount_item_return_tip = {
		997835,
		130
	},
	skin_discount_item_extra_bounds = {
		997965,
		110
	},
	recycle_btn_label = {
		998075,
		96
	},
	go_skinshop_btn_label = {
		998171,
		97
	},
	skin_shop_nonuse_label = {
		998268,
		101
	},
	skin_shop_use_label = {
		998369,
		95
	},
	skin_shop_discount_item_link = {
		998464,
		151
	},
	go_skinexperienceshop_btn_label = {
		998615,
		101
	},
	skin_discount_item_notice = {
		998716,
		514
	},
	skin_discount_item_recycle_tip = {
		999230,
		206
	},
	help_starLightAlbum = {
		999436,
		742
	},
	word_gain_date = {
		1000178,
		93
	},
	word_limited_activity = {
		1000271,
		97
	},
	word_show_expire_content = {
		1000368,
		118
	},
	word_got_pt = {
		1000486,
		84
	},
	word_activity_not_open = {
		1000570,
		101
	},
	activity_shop_template_normaltext = {
		1000671,
		121
	},
	activity_shop_template_extratext = {
		1000792,
		120
	},
	dorm3d_now_is_downloading = {
		1000912,
		104
	},
	dorm3d_resource_download_complete = {
		1001016,
		109
	},
	dorm3d_delete_finish = {
		1001125,
		96
	},
	dorm3d_guide_tip = {
		1001221,
		113
	},
	dorm3d_guide_tip2 = {
		1001334,
		102
	},
	dorm3d_noshiro_table = {
		1001436,
		90
	},
	dorm3d_noshiro_chair = {
		1001526,
		90
	},
	dorm3d_noshiro_bed = {
		1001616,
		88
	},
	dorm3d_guide_beach_tip = {
		1001704,
		116
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1001820,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1001927,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1002019,
		90
	},
	dorm3d_xinzexi_table = {
		1002109,
		90
	},
	dorm3d_xinzexi_chair = {
		1002199,
		90
	},
	dorm3d_xinzexi_bed = {
		1002289,
		88
	},
	dorm3d_gift_favor_max = {
		1002377,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1002547,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1002651,
		109
	},
	dorm3d_privatechat_favor = {
		1002760,
		97
	},
	dorm3d_privatechat_furniture = {
		1002857,
		104
	},
	dorm3d_privatechat_visit = {
		1002961,
		100
	},
	dorm3d_privatechat_visit_time = {
		1003061,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1003162,
		105
	},
	dorm3d_privatechat_gift = {
		1003267,
		99
	},
	dorm3d_privatechat_chat = {
		1003366,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1003459,
		112
	},
	dorm3d_privatechat_new_messages = {
		1003571,
		110
	},
	dorm3d_privatechat_phone = {
		1003681,
		94
	},
	dorm3d_privatechat_new_calls = {
		1003775,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1003882,
		109
	},
	dorm3d_privatechat_topics = {
		1003991,
		98
	},
	dorm3d_privatechat_ins = {
		1004089,
		95
	},
	dorm3d_privatechat_new_topics = {
		1004184,
		119
	},
	dorm3d_privatechat_nonew_topics = {
		1004303,
		119
	},
	dorm3d_privatechat_room_beach = {
		1004422,
		149
	},
	dorm3d_privatechat_room_character = {
		1004571,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1004683,
		124
	},
	dorm3d_privatechat_screen_all = {
		1004807,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1004912,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1005021,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1005130,
		103
	},
	dorm3d_privatechat_room_guide = {
		1005233,
		111
	},
	dorm3d_privatechat_room_download = {
		1005344,
		122
	},
	dorm3d_privatechat_telephone = {
		1005466,
		119
	},
	dorm3d_privatechat_welcome = {
		1005585,
		102
	},
	dorm3d_gift_favor_exceed = {
		1005687,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1005829,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1005941,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1006050,
		110
	},
	dorm3d_privatechat_video_call = {
		1006160,
		105
	},
	dorm3d_ins_no_msg = {
		1006265,
		96
	},
	dorm3d_ins_no_topics = {
		1006361,
		108
	},
	dorm3d_skin_confirm = {
		1006469,
		95
	},
	dorm3d_skin_already = {
		1006564,
		92
	},
	dorm3d_skin_equip = {
		1006656,
		106
	},
	dorm3d_skin_unlock = {
		1006762,
		112
	},
	dorm3d_room_floor_1 = {
		1006874,
		96
	},
	dorm3d_room_floor_2 = {
		1006970,
		95
	},
	dorm3d_room_floor_3 = {
		1007065,
		95
	},
	please_input_1_99 = {
		1007160,
		94
	},
	child2_empty_plan = {
		1007254,
		93
	},
	child2_replay_tip = {
		1007347,
		172
	},
	child2_replay_clear = {
		1007519,
		89
	},
	child2_replay_continue = {
		1007608,
		92
	},
	firework_2025_level = {
		1007700,
		88
	},
	firework_2025_pt = {
		1007788,
		92
	},
	firework_2025_get = {
		1007880,
		90
	},
	firework_2025_got = {
		1007970,
		90
	},
	firework_2025_tip1 = {
		1008060,
		115
	},
	firework_2025_tip2 = {
		1008175,
		107
	},
	firework_2025_unlock_tip1 = {
		1008282,
		104
	},
	firework_2025_unlock_tip2 = {
		1008386,
		94
	},
	firework_2025_tip = {
		1008480,
		784
	},
	secretary_special_character_unlock = {
		1009264,
		173
	},
	secretary_special_character_buy_unlock = {
		1009437,
		201
	},
	child2_mood_desc1 = {
		1009638,
		155
	},
	child2_mood_desc2 = {
		1009793,
		155
	},
	child2_mood_desc3 = {
		1009948,
		134
	},
	child2_mood_desc4 = {
		1010082,
		155
	},
	child2_mood_desc5 = {
		1010237,
		155
	},
	child2_schedule_target = {
		1010392,
		104
	},
	child2_shop_point_sure = {
		1010496,
		141
	},
	["2025Valentine_minigame_s"] = {
		1010637,
		245
	},
	["2025Valentine_minigame_a"] = {
		1010882,
		226
	},
	["2025Valentine_minigame_b"] = {
		1011108,
		222
	},
	["2025Valentine_minigame_c"] = {
		1011330,
		228
	},
	rps_game_take_card = {
		1011558,
		94
	},
	SkinDiscountHelp_Winter = {
		1011652,
		619
	},
	SkinDiscount_Hint = {
		1012271,
		142
	},
	SkinDiscount_Got = {
		1012413,
		92
	},
	skin_original_price = {
		1012505,
		89
	},
	SkinDiscount_Owned_Tips = {
		1012594,
		257
	},
	SkinDiscount_Last_Coupon = {
		1012851,
		223
	},
	clue_title_1 = {
		1013074,
		88
	},
	clue_title_2 = {
		1013162,
		88
	},
	clue_title_3 = {
		1013250,
		88
	},
	clue_title_4 = {
		1013338,
		88
	},
	clue_task_goto = {
		1013426,
		90
	},
	clue_lock_tip1 = {
		1013516,
		102
	},
	clue_lock_tip2 = {
		1013618,
		86
	},
	clue_get = {
		1013704,
		78
	},
	clue_got = {
		1013782,
		81
	},
	clue_unselect_tip = {
		1013863,
		117
	},
	clue_close_tip = {
		1013980,
		99
	},
	clue_pt_tip = {
		1014079,
		82
	},
	clue_buff_research = {
		1014161,
		94
	},
	clue_buff_pt_boost = {
		1014255,
		114
	},
	clue_buff_stage_loot = {
		1014369,
		96
	},
	clue_task_tip = {
		1014465,
		106
	},
	clue_buff_reach_max = {
		1014571,
		119
	},
	clue_buff_unselect = {
		1014690,
		108
	},
	ship_formationUI_fleetName_1 = {
		1014798,
		115
	},
	ship_formationUI_fleetName_2 = {
		1014913,
		115
	},
	ship_formationUI_fleetName_3 = {
		1015028,
		115
	},
	ship_formationUI_fleetName_4 = {
		1015143,
		115
	},
	ship_formationUI_fleetName_5 = {
		1015258,
		115
	},
	ship_formationUI_fleetName_6 = {
		1015373,
		115
	},
	ship_formationUI_fleetName_7 = {
		1015488,
		115
	},
	ship_formationUI_fleetName_8 = {
		1015603,
		115
	},
	ship_formationUI_fleetName_9 = {
		1015718,
		115
	},
	ship_formationUI_fleetName_10 = {
		1015833,
		116
	},
	ship_formationUI_fleetName_11 = {
		1015949,
		116
	},
	ship_formationUI_fleetName_12 = {
		1016065,
		116
	},
	ship_formationUI_fleetName_13 = {
		1016181,
		109
	},
	clue_buff_ticket_tips = {
		1016290,
		137
	},
	clue_buff_empty_ticket = {
		1016427,
		132
	},
	SuperBulin2_tip1 = {
		1016559,
		112
	},
	SuperBulin2_tip2 = {
		1016671,
		112
	},
	SuperBulin2_tip3 = {
		1016783,
		124
	},
	SuperBulin2_tip4 = {
		1016907,
		109
	},
	SuperBulin2_tip5 = {
		1017016,
		124
	},
	SuperBulin2_tip6 = {
		1017140,
		112
	},
	SuperBulin2_tip7 = {
		1017252,
		112
	},
	SuperBulin2_tip8 = {
		1017364,
		112
	},
	SuperBulin2_tip9 = {
		1017476,
		115
	},
	SuperBulin2_help = {
		1017591,
		413
	},
	SuperBulin2_lock_tip = {
		1018004,
		127
	},
	dorm3d_shop_buy_tips = {
		1018131,
		194
	},
	dorm3d_shop_title = {
		1018325,
		93
	},
	dorm3d_shop_limit = {
		1018418,
		87
	},
	dorm3d_shop_sold_out = {
		1018505,
		93
	},
	dorm3d_shop_all = {
		1018598,
		85
	},
	dorm3d_shop_gift1 = {
		1018683,
		87
	},
	dorm3d_shop_furniture = {
		1018770,
		91
	},
	dorm3d_shop_others = {
		1018861,
		88
	},
	dorm3d_shop_limit1 = {
		1018949,
		94
	},
	dorm3d_cafe_minigame1 = {
		1019043,
		102
	},
	dorm3d_cafe_minigame2 = {
		1019145,
		114
	},
	dorm3d_cafe_minigame3 = {
		1019259,
		97
	},
	dorm3d_cafe_minigame4 = {
		1019356,
		97
	},
	dorm3d_cafe_minigame5 = {
		1019453,
		97
	},
	dorm3d_cafe_minigame6 = {
		1019550,
		99
	},
	xiaoankeleiqi_npc = {
		1019649,
		996
	},
	island_name_too_long_or_too_short = {
		1020645,
		140
	},
	island_name_exist_special_word = {
		1020785,
		146
	},
	island_name_exist_ban_word = {
		1020931,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1021070,
		111
	},
	grapihcs3d_setting_resolution = {
		1021181,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1021289,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1021398,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1021508,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1021615,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1021727,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1021842,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1021957,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1022066,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1022178,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1022290,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1022399,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1022511,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1022623,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1022735,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1022847,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1022966,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1023094,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1023222,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1023350,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1023475,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1023591,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1023710,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1023829,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1023948,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1024064,
		106
	},
	grapihcs3d_setting_character_quality = {
		1024170,
		115
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1024285,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1024400,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1024515,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1024630,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1024741,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1024857,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1024953,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1025056,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1025155,
		104
	},
	grapihcs3d_setting_control = {
		1025259,
		102
	},
	grapihcs3d_setting_general = {
		1025361,
		102
	},
	grapihcs3d_setting_card_title = {
		1025463,
		117
	},
	grapihcs3d_setting_card_tag = {
		1025580,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1025695,
		122
	},
	grapihcs3d_setting_common_title = {
		1025817,
		113
	},
	grapihcs3d_setting_common_use = {
		1025930,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1026029,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1026138,
		180
	},
	island_daily_gift_invite_success = {
		1026318,
		130
	},
	island_build_save_conflict = {
		1026448,
		111
	},
	island_build_save_success = {
		1026559,
		101
	},
	island_build_capacity_tip = {
		1026660,
		119
	},
	island_build_clean_tip = {
		1026779,
		119
	},
	island_build_revert_tip = {
		1026898,
		120
	},
	island_dress_exit = {
		1027018,
		108
	},
	island_dress_exit2 = {
		1027126,
		112
	},
	island_dress_mutually_exclusive = {
		1027238,
		149
	},
	island_dress_skin_buy = {
		1027387,
		110
	},
	island_dress_color_buy = {
		1027497,
		118
	},
	island_dress_color_unlock = {
		1027615,
		105
	},
	island_dress_save1 = {
		1027720,
		94
	},
	island_dress_save2 = {
		1027814,
		127
	},
	island_dress_mutually_exclusive1 = {
		1027941,
		132
	},
	island_dress_send_tip = {
		1028073,
		119
	},
	island_dress_send_tip_success = {
		1028192,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1028304,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1028450,
		135
	},
	handbook_task_locked_by_level = {
		1028585,
		122
	},
	handbook_task_locked_by_other_task = {
		1028707,
		121
	},
	handbook_task_locked_by_chapter = {
		1028828,
		118
	},
	handbook_name = {
		1028946,
		92
	},
	handbook_process = {
		1029038,
		89
	},
	handbook_claim = {
		1029127,
		84
	},
	handbook_finished = {
		1029211,
		90
	},
	handbook_unfinished = {
		1029301,
		112
	},
	handbook_gametip = {
		1029413,
		1343
	},
	handbook_research_confirm = {
		1030756,
		101
	},
	handbook_research_final_task_desc_locked = {
		1030857,
		164
	},
	handbook_research_final_task_btn_locked = {
		1031021,
		112
	},
	handbook_research_final_task_btn_claim = {
		1031133,
		108
	},
	handbook_research_final_task_btn_unfinished = {
		1031241,
		116
	},
	handbook_research_final_task_btn_finished = {
		1031357,
		114
	},
	handbook_ur_double_check = {
		1031471,
		223
	},
	NewMusic_1 = {
		1031694,
		84
	},
	NewMusic_2 = {
		1031778,
		83
	},
	NewMusic_help = {
		1031861,
		286
	},
	NewMusic_3 = {
		1032147,
		101
	},
	NewMusic_4 = {
		1032248,
		101
	},
	NewMusic_5 = {
		1032349,
		89
	},
	NewMusic_6 = {
		1032438,
		86
	},
	NewMusic_7 = {
		1032524,
		92
	},
	holiday_tip_minigame1 = {
		1032616,
		102
	},
	holiday_tip_minigame2 = {
		1032718,
		100
	},
	holiday_tip_bath = {
		1032818,
		95
	},
	holiday_tip_collection = {
		1032913,
		104
	},
	holiday_tip_task = {
		1033017,
		92
	},
	holiday_tip_shop = {
		1033109,
		95
	},
	holiday_tip_trans = {
		1033204,
		93
	},
	holiday_tip_task_now = {
		1033297,
		96
	},
	holiday_tip_finish = {
		1033393,
		220
	},
	holiday_tip_trans_get = {
		1033613,
		124
	},
	holiday_tip_rebuild_not = {
		1033737,
		126
	},
	holiday_tip_trans_not = {
		1033863,
		124
	},
	holiday_tip_task_finish = {
		1033987,
		123
	},
	holiday_tip_trans_tip = {
		1034110,
		97
	},
	holiday_tip_trans_desc1 = {
		1034207,
		293
	},
	holiday_tip_trans_desc2 = {
		1034500,
		293
	},
	holiday_tip_gametip = {
		1034793,
		1007
	},
	holiday_tip_spring = {
		1035800,
		303
	},
	activity_holiday_function_lock = {
		1036103,
		124
	},
	storyline_chapter0 = {
		1036227,
		88
	},
	storyline_chapter1 = {
		1036315,
		91
	},
	storyline_chapter2 = {
		1036406,
		91
	},
	storyline_chapter3 = {
		1036497,
		91
	},
	storyline_chapter4 = {
		1036588,
		91
	},
	storyline_chapter5 = {
		1036679,
		88
	},
	storyline_memorysearch1 = {
		1036767,
		102
	},
	storyline_memorysearch2 = {
		1036869,
		96
	},
	use_amount_prefix = {
		1036965,
		96
	},
	sure_exit_resolve_equip = {
		1037061,
		178
	},
	resolve_equip_tip = {
		1037239,
		145
	},
	resolve_equip_title = {
		1037384,
		105
	},
	tec_catchup_0 = {
		1037489,
		83
	},
	tec_catchup_confirm = {
		1037572,
		222
	},
	watermelon_minigame_help = {
		1037794,
		306
	},
	breakout_tip = {
		1038100,
		110
	},
	collection_book_lock_place = {
		1038210,
		108
	},
	collection_book_tag_1 = {
		1038318,
		98
	},
	collection_book_tag_2 = {
		1038416,
		98
	},
	collection_book_tag_3 = {
		1038514,
		98
	},
	challenge_minigame_unlock = {
		1038612,
		107
	},
	storyline_camp = {
		1038719,
		90
	},
	storyline_goto = {
		1038809,
		90
	},
	holiday_villa_locked = {
		1038899,
		150
	},
	tech_shadow_change_button_1 = {
		1039049,
		103
	},
	tech_shadow_change_button_2 = {
		1039152,
		103
	},
	tech_shadow_limit_text = {
		1039255,
		100
	},
	tech_shadow_commit_tip = {
		1039355,
		148
	},
	shadow_scene_name = {
		1039503,
		93
	},
	shadow_unlock_tip = {
		1039596,
		123
	},
	shadow_skin_change_success = {
		1039719,
		117
	},
	add_skin_secretary_ship = {
		1039836,
		114
	},
	add_skin_random_secretary_ship_list = {
		1039950,
		126
	},
	choose_secretary_change_to_this_ship = {
		1040076,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1040207,
		132
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1040339,
		138
	},
	choose_secretary_change_title = {
		1040477,
		102
	},
	ship_random_secretary_tag = {
		1040579,
		104
	},
	projection_help = {
		1040683,
		280
	},
	littleaijier_npc = {
		1040963,
		975
	},
	brs_main_tip = {
		1041938,
		115
	},
	brs_expedition_tip = {
		1042053,
		137
	},
	brs_dmact_tip = {
		1042190,
		95
	},
	brs_reward_tip_1 = {
		1042285,
		92
	},
	brs_reward_tip_2 = {
		1042377,
		86
	},
	dorm3d_dance_button = {
		1042463,
		90
	},
	dorm3d_collection_cafe = {
		1042553,
		95
	},
	zengke_series_help = {
		1042648,
		1328
	},
	zengke_series_pt = {
		1043976,
		88
	},
	zengke_series_pt_small = {
		1044064,
		96
	},
	zengke_series_rank = {
		1044160,
		91
	},
	zengke_series_rank_small = {
		1044251,
		95
	},
	zengke_series_task = {
		1044346,
		94
	},
	zengke_series_task_small = {
		1044440,
		92
	},
	zengke_series_confirm = {
		1044532,
		97
	},
	zengke_story_reward_count = {
		1044629,
		141
	},
	zengke_series_easy = {
		1044770,
		88
	},
	zengke_series_normal = {
		1044858,
		90
	},
	zengke_series_hard = {
		1044948,
		88
	},
	zengke_series_sp = {
		1045036,
		83
	},
	zengke_series_ex = {
		1045119,
		83
	},
	zengke_series_ex_confirm = {
		1045202,
		94
	},
	battleui_display1 = {
		1045296,
		93
	},
	battleui_display2 = {
		1045389,
		93
	},
	battleui_display3 = {
		1045482,
		90
	},
	zengke_series_serverinfo = {
		1045572,
		98
	},
	grapihcs3d_setting_bloom = {
		1045670,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1045770,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1045873,
		103
	},
	open_today = {
		1045976,
		89
	},
	daily_level_go = {
		1046065,
		84
	},
	yumia_main_tip_1 = {
		1046149,
		92
	},
	yumia_main_tip_2 = {
		1046241,
		92
	},
	yumia_main_tip_3 = {
		1046333,
		92
	},
	yumia_main_tip_4 = {
		1046425,
		114
	},
	yumia_main_tip_5 = {
		1046539,
		92
	},
	yumia_main_tip_6 = {
		1046631,
		92
	},
	yumia_main_tip_7 = {
		1046723,
		92
	},
	yumia_main_tip_8 = {
		1046815,
		88
	},
	yumia_main_tip_9 = {
		1046903,
		92
	},
	yumia_base_name_1 = {
		1046995,
		96
	},
	yumia_base_name_2 = {
		1047091,
		96
	},
	yumia_base_name_3 = {
		1047187,
		93
	},
	yumia_stronghold_1 = {
		1047280,
		94
	},
	yumia_stronghold_2 = {
		1047374,
		121
	},
	yumia_stronghold_3 = {
		1047495,
		91
	},
	yumia_stronghold_4 = {
		1047586,
		91
	},
	yumia_stronghold_5 = {
		1047677,
		97
	},
	yumia_stronghold_6 = {
		1047774,
		91
	},
	yumia_stronghold_7 = {
		1047865,
		94
	},
	yumia_stronghold_8 = {
		1047959,
		94
	},
	yumia_stronghold_9 = {
		1048053,
		94
	},
	yumia_stronghold_10 = {
		1048147,
		95
	},
	yumia_award_1 = {
		1048242,
		83
	},
	yumia_award_2 = {
		1048325,
		83
	},
	yumia_award_3 = {
		1048408,
		89
	},
	yumia_award_4 = {
		1048497,
		89
	},
	yumia_pt_1 = {
		1048586,
		167
	},
	yumia_pt_2 = {
		1048753,
		86
	},
	yumia_pt_3 = {
		1048839,
		86
	},
	yumia_mana_battle_tip = {
		1048925,
		199
	},
	yumia_buff_name_1 = {
		1049124,
		102
	},
	yumia_buff_name_2 = {
		1049226,
		98
	},
	yumia_buff_name_3 = {
		1049324,
		98
	},
	yumia_buff_name_4 = {
		1049422,
		98
	},
	yumia_buff_name_5 = {
		1049520,
		102
	},
	yumia_buff_desc_1 = {
		1049622,
		172
	},
	yumia_buff_desc_2 = {
		1049794,
		172
	},
	yumia_buff_desc_3 = {
		1049966,
		172
	},
	yumia_buff_desc_4 = {
		1050138,
		172
	},
	yumia_buff_desc_5 = {
		1050310,
		172
	},
	yumia_buff_1 = {
		1050482,
		88
	},
	yumia_buff_2 = {
		1050570,
		82
	},
	yumia_buff_3 = {
		1050652,
		85
	},
	yumia_buff_4 = {
		1050737,
		124
	},
	yumia_atelier_tip1 = {
		1050861,
		131
	},
	yumia_atelier_tip2 = {
		1050992,
		88
	},
	yumia_atelier_tip3 = {
		1051080,
		88
	},
	yumia_atelier_tip4 = {
		1051168,
		94
	},
	yumia_atelier_tip5 = {
		1051262,
		118
	},
	yumia_atelier_tip6 = {
		1051380,
		94
	},
	yumia_atelier_tip7 = {
		1051474,
		118
	},
	yumia_atelier_tip8 = {
		1051592,
		103
	},
	yumia_atelier_tip9 = {
		1051695,
		100
	},
	yumia_atelier_tip10 = {
		1051795,
		101
	},
	yumia_atelier_tip11 = {
		1051896,
		110
	},
	yumia_atelier_tip12 = {
		1052006,
		110
	},
	yumia_atelier_tip13 = {
		1052116,
		104
	},
	yumia_atelier_tip14 = {
		1052220,
		89
	},
	yumia_atelier_tip15 = {
		1052309,
		100
	},
	yumia_atelier_tip16 = {
		1052409,
		89
	},
	yumia_atelier_tip17 = {
		1052498,
		116
	},
	yumia_atelier_tip18 = {
		1052614,
		95
	},
	yumia_atelier_tip19 = {
		1052709,
		107
	},
	yumia_atelier_tip20 = {
		1052816,
		112
	},
	yumia_atelier_tip21 = {
		1052928,
		116
	},
	yumia_atelier_tip22 = {
		1053044,
		637
	},
	yumia_atelier_tip23 = {
		1053681,
		95
	},
	yumia_atelier_tip24 = {
		1053776,
		89
	},
	yumia_storymode_tip1 = {
		1053865,
		101
	},
	yumia_storymode_tip2 = {
		1053966,
		108
	},
	yumia_pt_tip = {
		1054074,
		85
	},
	yumia_pt_4 = {
		1054159,
		83
	},
	masaina_main_title = {
		1054242,
		94
	},
	masaina_main_title_en = {
		1054336,
		105
	},
	masaina_main_sheet1 = {
		1054441,
		95
	},
	masaina_main_sheet2 = {
		1054536,
		98
	},
	masaina_main_sheet3 = {
		1054634,
		101
	},
	masaina_main_sheet4 = {
		1054735,
		98
	},
	masaina_main_skin_tag = {
		1054833,
		99
	},
	masaina_main_other_tag = {
		1054932,
		98
	},
	shop_title = {
		1055030,
		80
	},
	shop_recommend = {
		1055110,
		84
	},
	shop_recommend_en = {
		1055194,
		90
	},
	shop_skin = {
		1055284,
		85
	},
	shop_skin_en = {
		1055369,
		86
	},
	shop_supply_prop = {
		1055455,
		93
	},
	shop_supply_prop_en = {
		1055548,
		88
	},
	shop_skin_new = {
		1055636,
		89
	},
	shop_skin_permanent = {
		1055725,
		95
	},
	shop_month = {
		1055820,
		86
	},
	shop_supply = {
		1055906,
		87
	},
	shop_activity = {
		1055993,
		90
	},
	shop_package_sort_0 = {
		1056083,
		89
	},
	shop_package_sort_en_0 = {
		1056172,
		94
	},
	shop_package_sort_1 = {
		1056266,
		107
	},
	shop_package_sort_en_1 = {
		1056373,
		101
	},
	shop_package_sort_2 = {
		1056474,
		95
	},
	shop_package_sort_en_2 = {
		1056569,
		95
	},
	shop_package_sort_3 = {
		1056664,
		95
	},
	shop_package_sort_en_3 = {
		1056759,
		98
	},
	shop_goods_left_day = {
		1056857,
		94
	},
	shop_goods_left_hour = {
		1056951,
		98
	},
	shop_goods_left_minute = {
		1057049,
		97
	},
	shop_refresh_time = {
		1057146,
		92
	},
	shop_side_lable_en = {
		1057238,
		95
	},
	street_shop_titleen = {
		1057333,
		93
	},
	military_shop_titleen = {
		1057426,
		97
	},
	guild_shop_titleen = {
		1057523,
		91
	},
	meta_shop_titleen = {
		1057614,
		89
	},
	mini_game_shop_titleen = {
		1057703,
		94
	},
	shop_item_unlock = {
		1057797,
		92
	},
	shop_item_unobtained = {
		1057889,
		93
	},
	beat_game_rule = {
		1057982,
		84
	},
	beat_game_rank = {
		1058066,
		87
	},
	beat_game_go = {
		1058153,
		88
	},
	beat_game_start = {
		1058241,
		91
	},
	beat_game_high_score = {
		1058332,
		96
	},
	beat_game_current_score = {
		1058428,
		99
	},
	beat_game_exit_desc = {
		1058527,
		113
	},
	musicbeat_minigame_help = {
		1058640,
		846
	},
	masaina_pt_claimed = {
		1059486,
		91
	},
	activity_shop_titleen = {
		1059577,
		90
	},
	shop_diamond_title_en = {
		1059667,
		92
	},
	shop_gift_title_en = {
		1059759,
		86
	},
	shop_item_title_en = {
		1059845,
		86
	},
	shop_pack_empty = {
		1059931,
		97
	},
	shop_new_unfound = {
		1060028,
		110
	},
	shop_new_shop = {
		1060138,
		83
	},
	shop_new_during_day = {
		1060221,
		94
	},
	shop_new_during_hour = {
		1060315,
		98
	},
	shop_new_during_minite = {
		1060413,
		100
	},
	shop_new_sort = {
		1060513,
		83
	},
	shop_new_search = {
		1060596,
		91
	},
	shop_new_purchased = {
		1060687,
		91
	},
	shop_new_purchase = {
		1060778,
		87
	},
	shop_new_claim = {
		1060865,
		90
	},
	shop_new_furniture = {
		1060955,
		94
	},
	shop_new_discount = {
		1061049,
		93
	},
	shop_new_try = {
		1061142,
		82
	},
	shop_new_gift = {
		1061224,
		83
	},
	shop_new_gem_transform = {
		1061307,
		144
	},
	shop_new_review = {
		1061451,
		85
	},
	shop_new_all = {
		1061536,
		82
	},
	shop_new_owned = {
		1061618,
		87
	},
	shop_new_havent_own = {
		1061705,
		92
	},
	shop_new_unused = {
		1061797,
		88
	},
	shop_new_type = {
		1061885,
		83
	},
	shop_new_static = {
		1061968,
		85
	},
	shop_new_dynamic = {
		1062053,
		86
	},
	shop_new_static_bg = {
		1062139,
		94
	},
	shop_new_dynamic_bg = {
		1062233,
		95
	},
	shop_new_bgm = {
		1062328,
		82
	},
	shop_new_index = {
		1062410,
		84
	},
	shop_new_ship_owned = {
		1062494,
		98
	},
	shop_new_ship_havent_owned = {
		1062592,
		105
	},
	shop_new_nation = {
		1062697,
		85
	},
	shop_new_rarity = {
		1062782,
		88
	},
	shop_new_category = {
		1062870,
		87
	},
	shop_new_skin_theme = {
		1062957,
		95
	},
	shop_new_confirm = {
		1063052,
		86
	},
	shop_new_during_time = {
		1063138,
		96
	},
	shop_new_daily = {
		1063234,
		84
	},
	shop_new_recommend = {
		1063318,
		88
	},
	shop_new_skin_shop = {
		1063406,
		94
	},
	shop_new_purchase_gem = {
		1063500,
		97
	},
	shop_new_akashi_recommend = {
		1063597,
		101
	},
	shop_new_packs = {
		1063698,
		90
	},
	shop_new_props = {
		1063788,
		90
	},
	shop_new_ptshop = {
		1063878,
		91
	},
	shop_new_skin_new = {
		1063969,
		93
	},
	shop_new_skin_permanent = {
		1064062,
		99
	},
	shop_new_in_use = {
		1064161,
		88
	},
	shop_new_unable_to_use = {
		1064249,
		98
	},
	shop_new_owned_skin = {
		1064347,
		95
	},
	shop_new_wear = {
		1064442,
		83
	},
	shop_new_get_now = {
		1064525,
		94
	},
	shop_new_remaining_time = {
		1064619,
		110
	},
	shop_new_remove = {
		1064729,
		90
	},
	shop_new_retro = {
		1064819,
		84
	},
	shop_new_able_to_exchange = {
		1064903,
		104
	},
	shop_countdown = {
		1065007,
		105
	},
	quota_shop_title1en = {
		1065112,
		92
	},
	sham_shop_titleen = {
		1065204,
		92
	},
	medal_shop_titleen = {
		1065296,
		91
	},
	fragment_shop_titleen = {
		1065387,
		97
	},
	shop_fragment_resolve = {
		1065484,
		97
	},
	beat_game_my_record = {
		1065581,
		95
	},
	shop_filter_all = {
		1065676,
		85
	},
	shop_filter_trial = {
		1065761,
		87
	},
	shop_filter_retro = {
		1065848,
		87
	},
	island_chara_invitename = {
		1065935,
		113
	},
	island_chara_totalname = {
		1066048,
		98
	},
	island_chara_totalname_en = {
		1066146,
		97
	},
	island_chara_power = {
		1066243,
		88
	},
	island_chara_attribute1 = {
		1066331,
		93
	},
	island_chara_attribute2 = {
		1066424,
		93
	},
	island_chara_attribute3 = {
		1066517,
		93
	},
	island_chara_attribute4 = {
		1066610,
		93
	},
	island_chara_attribute5 = {
		1066703,
		93
	},
	island_chara_attribute6 = {
		1066796,
		93
	},
	island_chara_skill_lock = {
		1066889,
		103
	},
	island_chara_list = {
		1066992,
		93
	},
	island_chara_list_filter = {
		1067085,
		94
	},
	island_chara_list_sort = {
		1067179,
		92
	},
	island_chara_list_level = {
		1067271,
		99
	},
	island_chara_list_attribute = {
		1067370,
		103
	},
	island_chara_list_workspeed = {
		1067473,
		103
	},
	island_index_name = {
		1067576,
		93
	},
	island_index_extra_all = {
		1067669,
		95
	},
	island_index_potency = {
		1067764,
		96
	},
	island_index_skill = {
		1067860,
		97
	},
	island_index_status = {
		1067957,
		98
	},
	island_confirm = {
		1068055,
		84
	},
	island_cancel = {
		1068139,
		83
	},
	island_chara_levelup = {
		1068222,
		96
	},
	islland_chara_material_consum = {
		1068318,
		105
	},
	island_chara_up_button = {
		1068423,
		92
	},
	island_chara_now_rank = {
		1068515,
		97
	},
	island_chara_breakout = {
		1068612,
		91
	},
	island_chara_skill_tip = {
		1068703,
		101
	},
	island_chara_consum = {
		1068804,
		89
	},
	island_chara_breakout_button = {
		1068893,
		98
	},
	island_chara_breakout_down = {
		1068991,
		102
	},
	island_chara_level_limit = {
		1069093,
		100
	},
	island_chara_power_limit = {
		1069193,
		100
	},
	island_click_to_close = {
		1069293,
		103
	},
	island_chara_skill_unlock = {
		1069396,
		101
	},
	island_chara_attribute_develop = {
		1069497,
		106
	},
	island_chara_choose_attribute = {
		1069603,
		126
	},
	island_chara_rating_up = {
		1069729,
		98
	},
	island_chara_limit_up = {
		1069827,
		97
	},
	island_chara_ceiling_unlock = {
		1069924,
		136
	},
	island_chara_choose_gift = {
		1070060,
		115
	},
	island_chara_buff_better = {
		1070175,
		146
	},
	island_chara_buff_nomal = {
		1070321,
		145
	},
	island_chara_gift_power = {
		1070466,
		104
	},
	island_visit_title = {
		1070570,
		88
	},
	island_visit_friend = {
		1070658,
		89
	},
	island_visit_teammate = {
		1070747,
		94
	},
	island_visit_code = {
		1070841,
		90
	},
	island_visit_search = {
		1070931,
		89
	},
	island_visit_whitelist = {
		1071020,
		95
	},
	island_visit_balcklist = {
		1071115,
		95
	},
	island_visit_set = {
		1071210,
		86
	},
	island_visit_delete = {
		1071296,
		89
	},
	island_visit_more = {
		1071385,
		87
	},
	island_visit_code_title = {
		1071472,
		102
	},
	island_visit_code_input = {
		1071574,
		102
	},
	island_visit_code_like = {
		1071676,
		98
	},
	island_visit_code_likelist = {
		1071774,
		105
	},
	island_visit_code_remove = {
		1071879,
		94
	},
	island_visit_code_copy = {
		1071973,
		92
	},
	island_visit_search_mineid = {
		1072065,
		98
	},
	island_visit_search_input = {
		1072163,
		103
	},
	island_visit_whitelist_tip = {
		1072266,
		151
	},
	island_visit_balcklist_tip = {
		1072417,
		151
	},
	island_visit_set_title = {
		1072568,
		104
	},
	island_visit_set_tip = {
		1072672,
		117
	},
	island_visit_set_refresh = {
		1072789,
		100
	},
	island_visit_set_close = {
		1072889,
		113
	},
	island_visit_set_help = {
		1073002,
		395
	},
	island_visitor_button = {
		1073397,
		91
	},
	island_visitor_status = {
		1073488,
		97
	},
	island_visitor_record = {
		1073585,
		97
	},
	island_visitor_num = {
		1073682,
		97
	},
	island_visitor_kick = {
		1073779,
		89
	},
	island_visitor_kickall = {
		1073868,
		98
	},
	island_visitor_close = {
		1073966,
		96
	},
	island_lineup_tip = {
		1074062,
		142
	},
	island_lineup_button = {
		1074204,
		96
	},
	island_visit_tip1 = {
		1074300,
		102
	},
	island_visit_tip2 = {
		1074402,
		111
	},
	island_visit_tip3 = {
		1074513,
		96
	},
	island_visit_tip4 = {
		1074609,
		96
	},
	island_visit_tip5 = {
		1074705,
		101
	},
	island_visit_tip6 = {
		1074806,
		93
	},
	island_visit_tip7 = {
		1074899,
		102
	},
	island_season_help = {
		1075001,
		884
	},
	island_season_title = {
		1075885,
		92
	},
	island_season_pt_hold = {
		1075977,
		94
	},
	island_season_pt_collectall = {
		1076071,
		103
	},
	island_season_activity = {
		1076174,
		98
	},
	island_season_pt = {
		1076272,
		88
	},
	island_season_task = {
		1076360,
		94
	},
	island_season_shop = {
		1076454,
		94
	},
	island_season_charts = {
		1076548,
		99
	},
	island_season_review = {
		1076647,
		96
	},
	island_season_task_collect = {
		1076743,
		96
	},
	island_season_task_collected = {
		1076839,
		101
	},
	island_season_task_collectall = {
		1076940,
		105
	},
	island_season_shop_stage1 = {
		1077045,
		98
	},
	island_season_shop_stage2 = {
		1077143,
		98
	},
	island_season_shop_stage3 = {
		1077241,
		98
	},
	island_season_charts_ranking = {
		1077339,
		104
	},
	island_season_charts_information = {
		1077443,
		108
	},
	island_season_charts_pt = {
		1077551,
		101
	},
	island_season_charts_award = {
		1077652,
		102
	},
	island_season_charts_level = {
		1077754,
		108
	},
	island_season_charts_refresh = {
		1077862,
		130
	},
	island_season_charts_out = {
		1077992,
		100
	},
	island_season_review_lv = {
		1078092,
		105
	},
	island_season_review_charnum = {
		1078197,
		104
	},
	island_season_review_projuctnum = {
		1078301,
		113
	},
	island_season_review_titleone = {
		1078414,
		102
	},
	island_season_review_ptnum = {
		1078516,
		98
	},
	island_season_review_ptrank = {
		1078614,
		103
	},
	island_season_review_produce = {
		1078717,
		104
	},
	island_season_review_ordernum = {
		1078821,
		105
	},
	island_season_review_formulanum = {
		1078926,
		107
	},
	island_season_review_relax = {
		1079033,
		96
	},
	island_season_review_fishnum = {
		1079129,
		104
	},
	island_season_review_gamenum = {
		1079233,
		104
	},
	island_season_review_achi = {
		1079337,
		95
	},
	island_season_review_achinum = {
		1079432,
		104
	},
	island_season_review_guidenum = {
		1079536,
		105
	},
	island_season_review_blank = {
		1079641,
		111
	},
	island_season_window_end = {
		1079752,
		118
	},
	island_season_window_end2 = {
		1079870,
		124
	},
	island_season_window_rule = {
		1079994,
		696
	},
	island_season_window_transformtip = {
		1080690,
		131
	},
	island_season_window_pt = {
		1080821,
		107
	},
	island_season_window_ranking = {
		1080928,
		104
	},
	island_season_window_award = {
		1081032,
		102
	},
	island_season_window_out = {
		1081134,
		97
	},
	island_season_review_miss = {
		1081231,
		113
	},
	island_season_reset = {
		1081344,
		107
	},
	island_help_ship_order = {
		1081451,
		568
	},
	island_help_farm = {
		1082019,
		295
	},
	island_help_commission = {
		1082314,
		503
	},
	island_help_cafe_minigame = {
		1082817,
		313
	},
	island_help_signin = {
		1083130,
		361
	},
	island_help_ranch = {
		1083491,
		358
	},
	island_help_manage = {
		1083849,
		544
	},
	island_help_combo = {
		1084393,
		358
	},
	island_help_friends = {
		1084751,
		364
	},
	island_help_season = {
		1085115,
		544
	},
	island_help_archive = {
		1085659,
		302
	},
	island_help_renovation = {
		1085961,
		373
	},
	island_help_photo = {
		1086334,
		298
	},
	island_help_greet = {
		1086632,
		358
	},
	island_help_character_info = {
		1086990,
		454
	},
	island_help_fish = {
		1087444,
		414
	},
	island_help_bar = {
		1087858,
		468
	},
	island_skin_original_desc = {
		1088326,
		95
	},
	island_dress_no_item = {
		1088421,
		105
	},
	island_agora_deco_empty = {
		1088526,
		105
	},
	island_agora_pos_unavailability = {
		1088631,
		116
	},
	island_agora_max_capacity = {
		1088747,
		107
	},
	island_agora_label_base = {
		1088854,
		93
	},
	island_agora_label_building = {
		1088947,
		100
	},
	island_agora_label_furniture = {
		1089047,
		98
	},
	island_agora_label_dec = {
		1089145,
		92
	},
	island_agora_label_floor = {
		1089237,
		94
	},
	island_agora_label_tile = {
		1089331,
		93
	},
	island_agora_label_collection = {
		1089424,
		99
	},
	island_agora_label_default = {
		1089523,
		102
	},
	island_agora_label_rarity = {
		1089625,
		98
	},
	island_agora_label_gettime = {
		1089723,
		102
	},
	island_agora_label_capacity = {
		1089825,
		97
	},
	island_agora_capacity = {
		1089922,
		97
	},
	island_agora_furniure_preview = {
		1090019,
		105
	},
	island_agora_function_unuse = {
		1090124,
		109
	},
	island_agora_signIn_tip = {
		1090233,
		126
	},
	island_agora_working = {
		1090359,
		108
	},
	island_agora_using = {
		1090467,
		91
	},
	island_agora_save_theme = {
		1090558,
		99
	},
	island_agora_btn_label_clear = {
		1090657,
		98
	},
	island_agora_btn_label_revert = {
		1090755,
		99
	},
	island_agora_btn_label_save = {
		1090854,
		97
	},
	island_agora_title = {
		1090951,
		91
	},
	island_agora_label_search = {
		1091042,
		101
	},
	island_agora_label_theme = {
		1091143,
		94
	},
	island_agora_label_empty_tip = {
		1091237,
		113
	},
	island_agora_clear_tip = {
		1091350,
		122
	},
	island_agora_revert_tip = {
		1091472,
		120
	},
	island_agora_save_or_exit_tip = {
		1091592,
		126
	},
	island_agora_exit_and_unsave = {
		1091718,
		104
	},
	island_agora_exit_and_save = {
		1091822,
		102
	},
	island_agora_no_pos_place = {
		1091924,
		116
	},
	island_agora_pave_tip = {
		1092040,
		137
	},
	island_enter_island_ban = {
		1092177,
		99
	},
	island_order_not_get_award = {
		1092276,
		102
	},
	island_order_cant_replace = {
		1092378,
		107
	},
	island_rename_tip = {
		1092485,
		143
	},
	island_rename_confirm = {
		1092628,
		118
	},
	island_bag_max_level = {
		1092746,
		102
	},
	island_bag_uprade_success = {
		1092848,
		101
	},
	island_agora_save_success = {
		1092949,
		101
	},
	island_agora_max_level = {
		1093050,
		104
	},
	island_white_list_full = {
		1093154,
		101
	},
	island_black_list_full = {
		1093255,
		101
	},
	island_inviteCode_refresh = {
		1093356,
		110
	},
	island_give_gift_success = {
		1093466,
		100
	},
	island_get_git_tip = {
		1093566,
		122
	},
	island_get_git_cnt_tip = {
		1093688,
		122
	},
	island_share_gift_success = {
		1093810,
		104
	},
	island_invitation_gift_success = {
		1093914,
		131
	},
	island_dectect_mode3x3 = {
		1094045,
		104
	},
	island_dectect_mode1x1 = {
		1094149,
		107
	},
	island_ship_buff_cover = {
		1094256,
		156
	},
	island_ship_buff_cover_1 = {
		1094412,
		158
	},
	island_ship_buff_cover_2 = {
		1094570,
		158
	},
	island_ship_buff_cover_3 = {
		1094728,
		158
	},
	island_log_visit = {
		1094886,
		102
	},
	island_log_exit = {
		1094988,
		101
	},
	island_log_gift = {
		1095089,
		101
	},
	island_log_trade = {
		1095190,
		102
	},
	island_item_type_res = {
		1095292,
		90
	},
	island_item_type_consume = {
		1095382,
		97
	},
	island_item_type_spe = {
		1095479,
		90
	},
	island_ship_attrName_1 = {
		1095569,
		92
	},
	island_ship_attrName_2 = {
		1095661,
		92
	},
	island_ship_attrName_3 = {
		1095753,
		92
	},
	island_ship_attrName_4 = {
		1095845,
		92
	},
	island_ship_attrName_5 = {
		1095937,
		92
	},
	island_ship_attrName_6 = {
		1096029,
		92
	},
	island_task_title = {
		1096121,
		96
	},
	island_task_title_en = {
		1096217,
		92
	},
	island_task_type_1 = {
		1096309,
		88
	},
	island_task_type_2 = {
		1096397,
		94
	},
	island_task_type_3 = {
		1096491,
		94
	},
	island_task_type_4 = {
		1096585,
		94
	},
	island_task_type_5 = {
		1096679,
		94
	},
	island_task_type_6 = {
		1096773,
		94
	},
	island_tech_type_1 = {
		1096867,
		94
	},
	island_default_name = {
		1096961,
		94
	},
	island_order_type_1 = {
		1097055,
		95
	},
	island_order_type_2 = {
		1097150,
		95
	},
	island_order_desc_1 = {
		1097245,
		141
	},
	island_order_desc_2 = {
		1097386,
		141
	},
	island_order_desc_3 = {
		1097527,
		141
	},
	island_order_difficulty_1 = {
		1097668,
		95
	},
	island_order_difficulty_2 = {
		1097763,
		95
	},
	island_order_difficulty_3 = {
		1097858,
		95
	},
	island_commander = {
		1097953,
		89
	},
	island_task_lefttime = {
		1098042,
		97
	},
	island_seek_game_tip = {
		1098139,
		120
	},
	island_item_transfer = {
		1098259,
		105
	},
	island_set_manifesto_success = {
		1098364,
		104
	},
	island_prosperity_level = {
		1098468,
		96
	},
	island_toast_status = {
		1098564,
		108
	},
	island_toast_level = {
		1098672,
		101
	},
	island_toast_ship = {
		1098773,
		97
	},
	island_lock_map_tip = {
		1098870,
		101
	},
	island_home_btn_cant_use = {
		1098971,
		106
	},
	island_item_overflow = {
		1099077,
		93
	},
	island_item_no_capacity = {
		1099170,
		99
	},
	island_ship_no_energy = {
		1099269,
		91
	},
	island_ship_working = {
		1099360,
		95
	},
	island_ship_level_limit = {
		1099455,
		99
	},
	island_ship_energy_limit = {
		1099554,
		100
	},
	island_click_close = {
		1099654,
		100
	},
	island_break_finish = {
		1099754,
		122
	},
	island_unlock_skill = {
		1099876,
		122
	},
	island_ship_title_info = {
		1099998,
		98
	},
	island_building_title_info = {
		1100096,
		102
	},
	island_word_effect = {
		1100198,
		91
	},
	island_word_dispatch = {
		1100289,
		96
	},
	island_word_working = {
		1100385,
		92
	},
	island_word_stop_work = {
		1100477,
		97
	},
	island_level_to_unlock = {
		1100574,
		121
	},
	island_select_product = {
		1100695,
		97
	},
	island_sub_product_cnt = {
		1100792,
		101
	},
	island_make_unlock_tip = {
		1100893,
		99
	},
	island_need_star = {
		1100992,
		97
	},
	island_need_star_1 = {
		1101089,
		96
	},
	island_select_ship = {
		1101185,
		94
	},
	island_select_ship_label_1 = {
		1101279,
		102
	},
	island_select_ship_overview = {
		1101381,
		109
	},
	island_select_ship_tip = {
		1101490,
		113
	},
	island_friend = {
		1101603,
		83
	},
	island_guild = {
		1101686,
		85
	},
	island_code = {
		1101771,
		84
	},
	island_search = {
		1101855,
		83
	},
	island_whiteList = {
		1101938,
		89
	},
	island_add_friend = {
		1102027,
		87
	},
	island_blackList = {
		1102114,
		89
	},
	island_settings = {
		1102203,
		85
	},
	island_settings_en = {
		1102288,
		90
	},
	island_btn_label_visit = {
		1102378,
		92
	},
	island_git_cnt_tip = {
		1102470,
		106
	},
	island_public_invitation = {
		1102576,
		100
	},
	island_onekey_invitation = {
		1102676,
		100
	},
	island_public_invitation_1 = {
		1102776,
		111
	},
	island_curr_visitor = {
		1102887,
		95
	},
	island_visitor_log = {
		1102982,
		94
	},
	island_kick_all = {
		1103076,
		91
	},
	island_close_visit = {
		1103167,
		94
	},
	island_curr_people_cnt = {
		1103261,
		101
	},
	island_close_access_state = {
		1103362,
		113
	},
	island_btn_label_remove = {
		1103475,
		93
	},
	island_btn_label_del = {
		1103568,
		90
	},
	island_btn_label_copy = {
		1103658,
		91
	},
	island_btn_label_more = {
		1103749,
		91
	},
	island_btn_label_invitation = {
		1103840,
		97
	},
	island_btn_label_invitation_already = {
		1103937,
		108
	},
	island_btn_label_online = {
		1104045,
		93
	},
	island_btn_label_kick = {
		1104138,
		91
	},
	island_btn_label_location = {
		1104229,
		118
	},
	island_black_list_tip = {
		1104347,
		146
	},
	island_white_list_tip = {
		1104493,
		146
	},
	island_input_code_tip = {
		1104639,
		100
	},
	island_input_code_tip_1 = {
		1104739,
		102
	},
	island_set_like = {
		1104841,
		91
	},
	island_input_code_erro = {
		1104932,
		104
	},
	island_code_exist = {
		1105036,
		108
	},
	island_like_title = {
		1105144,
		96
	},
	island_my_id = {
		1105240,
		84
	},
	island_input_my_id = {
		1105324,
		96
	},
	island_open_settings = {
		1105420,
		102
	},
	island_open_settings_tip1 = {
		1105522,
		122
	},
	island_open_settings_tip2 = {
		1105644,
		116
	},
	island_open_settings_tip3 = {
		1105760,
		397
	},
	island_code_refresh_cnt = {
		1106157,
		105
	},
	island_word_sort = {
		1106262,
		86
	},
	island_word_reset = {
		1106348,
		87
	},
	island_bag_title = {
		1106435,
		86
	},
	island_batch_covert = {
		1106521,
		95
	},
	island_total_price = {
		1106616,
		95
	},
	island_word_temp = {
		1106711,
		86
	},
	island_word_desc = {
		1106797,
		86
	},
	island_open_ship_tip = {
		1106883,
		124
	},
	island_bag_upgrade_tip = {
		1107007,
		104
	},
	island_bag_upgrade_req = {
		1107111,
		98
	},
	island_bag_upgrade_max_level = {
		1107209,
		110
	},
	island_bag_upgrade_capacity = {
		1107319,
		109
	},
	island_rename_title = {
		1107428,
		101
	},
	island_rename_input_tip = {
		1107529,
		105
	},
	island_rename_consutme_tip = {
		1107634,
		115
	},
	island_upgrade_preview = {
		1107749,
		98
	},
	island_upgrade_exp = {
		1107847,
		100
	},
	island_upgrade_res = {
		1107947,
		94
	},
	island_word_award = {
		1108041,
		87
	},
	island_word_unlock = {
		1108128,
		88
	},
	island_word_get = {
		1108216,
		85
	},
	island_prosperity_level_display = {
		1108301,
		121
	},
	island_prosperity_value_display = {
		1108422,
		115
	},
	island_rename_subtitle = {
		1108537,
		98
	},
	island_manage_title = {
		1108635,
		95
	},
	island_manage_sp_event = {
		1108730,
		98
	},
	island_manage_no_work = {
		1108828,
		94
	},
	island_manage_end_work = {
		1108922,
		98
	},
	island_manage_view = {
		1109020,
		94
	},
	island_manage_result = {
		1109114,
		96
	},
	island_manage_prepare = {
		1109210,
		97
	},
	island_manage_daily_cnt_tip = {
		1109307,
		100
	},
	island_manage_produce_tip = {
		1109407,
		119
	},
	island_manage_sel_worker = {
		1109526,
		100
	},
	island_manage_upgrade_worker_level = {
		1109626,
		122
	},
	island_manage_saleroom = {
		1109748,
		95
	},
	island_manage_capacity = {
		1109843,
		101
	},
	island_manage_skill_cant_use = {
		1109944,
		113
	},
	island_manage_predict_saleroom = {
		1110057,
		106
	},
	island_manage_cnt = {
		1110163,
		90
	},
	island_manage_addition = {
		1110253,
		104
	},
	island_manage_no_addition = {
		1110357,
		107
	},
	island_manage_auto_work = {
		1110464,
		99
	},
	island_manage_start_work = {
		1110563,
		100
	},
	island_manage_working = {
		1110663,
		94
	},
	island_manage_end_daily_work = {
		1110757,
		101
	},
	island_manage_attr_effect = {
		1110858,
		104
	},
	island_manage_need_ext = {
		1110962,
		98
	},
	island_manage_reach = {
		1111060,
		92
	},
	island_manage_slot = {
		1111152,
		97
	},
	island_manage_food_cnt = {
		1111249,
		98
	},
	island_manage_sale_ratio = {
		1111347,
		100
	},
	island_manage_worker_cnt = {
		1111447,
		100
	},
	island_manage_sale_daily = {
		1111547,
		100
	},
	island_manage_fake_price = {
		1111647,
		100
	},
	island_manage_real_price = {
		1111747,
		100
	},
	island_manage_result_1 = {
		1111847,
		98
	},
	island_manage_result_3 = {
		1111945,
		98
	},
	island_manage_word_cnt = {
		1112043,
		92
	},
	island_manage_shop_exp = {
		1112135,
		98
	},
	island_manage_help_tip = {
		1112233,
		403
	},
	island_manage_buff_tip = {
		1112636,
		163
	},
	island_word_go = {
		1112799,
		84
	},
	island_map_title = {
		1112883,
		92
	},
	island_label_furniture = {
		1112975,
		92
	},
	island_label_furniture_cnt = {
		1113067,
		96
	},
	island_label_furniture_capacity = {
		1113163,
		107
	},
	island_label_furniture_tip = {
		1113270,
		166
	},
	island_label_furniture_capacity_display = {
		1113436,
		121
	},
	island_label_furniture_exit = {
		1113557,
		103
	},
	island_label_furniture_save = {
		1113660,
		103
	},
	island_label_furniture_save_tip = {
		1113763,
		118
	},
	island_agora_extend = {
		1113881,
		89
	},
	island_agora_extend_consume = {
		1113970,
		103
	},
	island_agora_extend_capacity = {
		1114073,
		104
	},
	island_msg_info = {
		1114177,
		85
	},
	island_get_way = {
		1114262,
		90
	},
	island_own_cnt = {
		1114352,
		88
	},
	island_word_convert = {
		1114440,
		89
	},
	island_no_remind_today = {
		1114529,
		104
	},
	island_input_theme_name = {
		1114633,
		108
	},
	island_custom_theme_name = {
		1114741,
		105
	},
	island_custom_theme_name_tip = {
		1114846,
		132
	},
	island_skill_desc = {
		1114978,
		93
	},
	island_word_place = {
		1115071,
		87
	},
	island_word_turndown = {
		1115158,
		90
	},
	island_word_sbumit = {
		1115248,
		88
	},
	island_word_speedup = {
		1115336,
		89
	},
	island_order_cd_tip = {
		1115425,
		139
	},
	island_order_leftcnt_dispaly = {
		1115564,
		121
	},
	island_order_title = {
		1115685,
		94
	},
	island_order_difficulty = {
		1115779,
		99
	},
	island_order_leftCnt_tip = {
		1115878,
		109
	},
	island_order_get_label = {
		1115987,
		98
	},
	island_order_ship_working = {
		1116085,
		101
	},
	island_order_ship_end_work = {
		1116186,
		102
	},
	island_order_ship_worktime = {
		1116288,
		119
	},
	island_order_ship_unlock_tip = {
		1116407,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1116535,
		100
	},
	island_order_ship_loadup_award = {
		1116635,
		106
	},
	island_order_ship_loadup = {
		1116741,
		94
	},
	island_order_ship_loadup_nores = {
		1116835,
		106
	},
	island_order_ship_page_req = {
		1116941,
		108
	},
	island_order_ship_page_award = {
		1117049,
		110
	},
	island_cancel_queue = {
		1117159,
		95
	},
	island_queue_display = {
		1117254,
		175
	},
	island_season_label = {
		1117429,
		94
	},
	island_first_season = {
		1117523,
		99
	},
	island_word_own = {
		1117622,
		90
	},
	island_ship_title1 = {
		1117712,
		94
	},
	island_ship_title2 = {
		1117806,
		94
	},
	island_ship_title3 = {
		1117900,
		94
	},
	island_ship_title4 = {
		1117994,
		94
	},
	island_ship_lock_attr_tip = {
		1118088,
		122
	},
	island_ship_unlock_limit_tip = {
		1118210,
		141
	},
	island_ship_breakout = {
		1118351,
		90
	},
	island_ship_breakout_consume = {
		1118441,
		98
	},
	island_ship_newskill_unlock = {
		1118539,
		106
	},
	island_word_give = {
		1118645,
		89
	},
	island_unlock_ship_skill_color = {
		1118734,
		118
	},
	island_dressup_tip = {
		1118852,
		147
	},
	island_dressup_titile = {
		1118999,
		91
	},
	island_dressup_tip_1 = {
		1119090,
		136
	},
	island_ship_energy = {
		1119226,
		89
	},
	island_ship_energy_full = {
		1119315,
		99
	},
	island_ship_energy_recoverytips = {
		1119414,
		113
	},
	island_word_ship_buff_desc = {
		1119527,
		96
	},
	island_word_ship_desc = {
		1119623,
		97
	},
	island_need_ship_level = {
		1119720,
		112
	},
	island_skill_consume_title = {
		1119832,
		102
	},
	island_select_ship_gift = {
		1119934,
		117
	},
	island_word_ship_enengy_recover = {
		1120051,
		107
	},
	island_word_ship_level_upgrade = {
		1120158,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1120264,
		111
	},
	island_word_ship_rank = {
		1120375,
		97
	},
	island_task_open = {
		1120472,
		89
	},
	island_task_target = {
		1120561,
		91
	},
	island_task_award = {
		1120652,
		87
	},
	island_task_tracking = {
		1120739,
		90
	},
	island_task_tracked = {
		1120829,
		92
	},
	island_dev_level = {
		1120921,
		98
	},
	island_dev_level_tip = {
		1121019,
		193
	},
	island_invite_title = {
		1121212,
		110
	},
	island_technology_title = {
		1121322,
		99
	},
	island_tech_noauthority = {
		1121421,
		105
	},
	island_tech_unlock_need = {
		1121526,
		105
	},
	island_tech_unlock_dev = {
		1121631,
		98
	},
	island_tech_dev_start = {
		1121729,
		97
	},
	island_tech_dev_starting = {
		1121826,
		97
	},
	island_tech_dev_success = {
		1121923,
		99
	},
	island_tech_dev_finish = {
		1122022,
		95
	},
	island_tech_dev_finish_1 = {
		1122117,
		100
	},
	island_tech_dev_cost = {
		1122217,
		96
	},
	island_tech_detail_desctitle = {
		1122313,
		104
	},
	island_tech_detail_unlocktitle = {
		1122417,
		106
	},
	island_tech_nodev = {
		1122523,
		90
	},
	island_tech_can_get = {
		1122613,
		92
	},
	island_get_item_tip = {
		1122705,
		95
	},
	island_add_temp_bag = {
		1122800,
		116
	},
	island_buff_lasttime = {
		1122916,
		99
	},
	island_visit_off = {
		1123015,
		86
	},
	island_visit_on = {
		1123101,
		85
	},
	island_tech_unlock_tip = {
		1123186,
		120
	},
	island_tech_unlock_tip0 = {
		1123306,
		110
	},
	island_tech_unlock_tip1 = {
		1123416,
		104
	},
	island_tech_unlock_tip2 = {
		1123520,
		98
	},
	island_tech_unlock_tip3 = {
		1123618,
		104
	},
	island_tech_no_slot = {
		1123722,
		101
	},
	island_tech_lock = {
		1123823,
		89
	},
	island_tech_empty = {
		1123912,
		90
	},
	island_submit_order_cd_tip = {
		1124002,
		107
	},
	island_friend_add = {
		1124109,
		87
	},
	island_friend_agree = {
		1124196,
		89
	},
	island_friend_refuse = {
		1124285,
		90
	},
	island_friend_refuse_all = {
		1124375,
		100
	},
	island_request = {
		1124475,
		84
	},
	island_post_manage = {
		1124559,
		94
	},
	island_post_produce = {
		1124653,
		89
	},
	island_post_operate = {
		1124742,
		89
	},
	island_post_acceptable = {
		1124831,
		98
	},
	island_post_vacant = {
		1124929,
		94
	},
	island_production_selected_character = {
		1125023,
		106
	},
	island_production_collect = {
		1125129,
		95
	},
	island_production_selected_item = {
		1125224,
		107
	},
	island_production_byproduct = {
		1125331,
		109
	},
	island_production_start = {
		1125440,
		99
	},
	island_production_finish = {
		1125539,
		109
	},
	island_production_additional = {
		1125648,
		104
	},
	island_production_count = {
		1125752,
		99
	},
	island_production_character_info = {
		1125851,
		108
	},
	island_production_selected_tip1 = {
		1125959,
		122
	},
	island_production_selected_tip2 = {
		1126081,
		110
	},
	island_production_hold = {
		1126191,
		97
	},
	island_production_log_recover = {
		1126288,
		135
	},
	island_production_plantable = {
		1126423,
		100
	},
	island_production_being_planted = {
		1126523,
		144
	},
	island_production_cost_notenough = {
		1126667,
		148
	},
	island_production_manually_cancel = {
		1126815,
		170
	},
	island_production_harvestable = {
		1126985,
		102
	},
	island_production_seeds_notenough = {
		1127087,
		115
	},
	island_production_seeds_empty = {
		1127202,
		133
	},
	island_production_tip = {
		1127335,
		89
	},
	island_production_speed_addition1 = {
		1127424,
		128
	},
	island_production_speed_addition2 = {
		1127552,
		109
	},
	island_production_speed_addition3 = {
		1127661,
		109
	},
	island_production_speed_tip1 = {
		1127770,
		133
	},
	island_production_speed_tip2 = {
		1127903,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1128013,
		112
	},
	agora_belong_theme = {
		1128125,
		93
	},
	agora_belong_theme_none = {
		1128218,
		92
	},
	island_achievement_title = {
		1128310,
		100
	},
	island_achv_total = {
		1128410,
		96
	},
	island_achv_finish_tip = {
		1128506,
		112
	},
	island_card_edit_name = {
		1128618,
		97
	},
	island_card_edit_word = {
		1128715,
		97
	},
	island_card_default_word = {
		1128812,
		116
	},
	island_card_view_detaills = {
		1128928,
		113
	},
	island_card_close = {
		1129041,
		114
	},
	island_card_choose_photo = {
		1129155,
		106
	},
	island_card_word_title = {
		1129261,
		98
	},
	island_card_label_list = {
		1129359,
		104
	},
	island_card_choose_achievement = {
		1129463,
		110
	},
	island_card_edit_label = {
		1129573,
		104
	},
	island_card_choose_label = {
		1129677,
		105
	},
	island_card_like_done = {
		1129782,
		101
	},
	island_card_label_done = {
		1129883,
		102
	},
	island_card_no_achv_self = {
		1129985,
		106
	},
	island_card_no_achv_other = {
		1130091,
		109
	},
	island_leave = {
		1130200,
		82
	},
	island_repeat_vip = {
		1130282,
		108
	},
	island_repeat_blacklist = {
		1130390,
		114
	},
	island_chat_settings = {
		1130504,
		96
	},
	island_card_no_label = {
		1130600,
		96
	},
	ship_gift = {
		1130696,
		85
	},
	ship_gift_cnt = {
		1130781,
		86
	},
	ship_gift2 = {
		1130867,
		80
	},
	shipyard_gift_exceed = {
		1130947,
		139
	},
	shipyard_gift_non_existent = {
		1131086,
		117
	},
	shipyard_favorability_exceed = {
		1131203,
		132
	},
	shipyard_favorability_threshold = {
		1131335,
		159
	},
	shipyard_favorability_max = {
		1131494,
		119
	},
	island_activity_decorative_word = {
		1131613,
		108
	},
	island_no_activity = {
		1131721,
		94
	},
	island_spoperation_level_2509_1 = {
		1131815,
		133
	},
	island_spoperation_tip_2509_1 = {
		1131948,
		270
	},
	island_spoperation_tip_2509_2 = {
		1132218,
		193
	},
	island_spoperation_tip_2509_3 = {
		1132411,
		214
	},
	island_spoperation_btn_2509_1 = {
		1132625,
		105
	},
	island_spoperation_btn_2509_2 = {
		1132730,
		105
	},
	island_spoperation_btn_2509_3 = {
		1132835,
		108
	},
	island_spoperation_item_2509_1 = {
		1132943,
		100
	},
	island_spoperation_item_2509_2 = {
		1133043,
		103
	},
	island_spoperation_item_2509_3 = {
		1133146,
		100
	},
	island_spoperation_item_2509_4 = {
		1133246,
		100
	},
	island_spoperation_tip_2602_1 = {
		1133346,
		270
	},
	island_spoperation_tip_2602_2 = {
		1133616,
		193
	},
	island_spoperation_tip_2602_3 = {
		1133809,
		214
	},
	island_spoperation_btn_2602_1 = {
		1134023,
		105
	},
	island_spoperation_btn_2602_2 = {
		1134128,
		105
	},
	island_spoperation_btn_2602_3 = {
		1134233,
		108
	},
	island_spoperation_item_2602_1 = {
		1134341,
		100
	},
	island_spoperation_item_2602_2 = {
		1134441,
		100
	},
	island_spoperation_item_2602_3 = {
		1134541,
		103
	},
	island_spoperation_item_2602_4 = {
		1134644,
		103
	},
	island_spoperation_tip_2605_1 = {
		1134747,
		270
	},
	island_spoperation_tip_2605_2 = {
		1135017,
		193
	},
	island_spoperation_tip_2605_3 = {
		1135210,
		214
	},
	island_spoperation_btn_2605_1 = {
		1135424,
		105
	},
	island_spoperation_btn_2605_2 = {
		1135529,
		105
	},
	island_spoperation_btn_2605_3 = {
		1135634,
		108
	},
	island_spoperation_item_2605_1 = {
		1135742,
		103
	},
	island_spoperation_item_2605_2 = {
		1135845,
		103
	},
	island_spoperation_item_2605_3 = {
		1135948,
		100
	},
	island_spoperation_item_2605_4 = {
		1136048,
		103
	},
	island_follow_success = {
		1136151,
		97
	},
	island_cancel_follow_success = {
		1136248,
		104
	},
	island_follower_cnt_max = {
		1136352,
		111
	},
	island_cancel_follow_tip = {
		1136463,
		140
	},
	island_follower_state_no_normal = {
		1136603,
		119
	},
	island_follow_btn_State_usable = {
		1136722,
		106
	},
	island_follow_btn_State_cancel = {
		1136828,
		106
	},
	island_follow_btn_State_disable = {
		1136934,
		104
	},
	island_draw_tab = {
		1137038,
		88
	},
	island_draw_tab_en = {
		1137126,
		100
	},
	island_draw_last = {
		1137226,
		89
	},
	island_draw_null = {
		1137315,
		92
	},
	island_draw_num = {
		1137407,
		91
	},
	island_draw_lottery = {
		1137498,
		89
	},
	island_draw_pick = {
		1137587,
		92
	},
	island_draw_reward = {
		1137679,
		94
	},
	island_draw_time = {
		1137773,
		95
	},
	island_draw_time_1 = {
		1137868,
		88
	},
	island_draw_S_order_title = {
		1137956,
		99
	},
	island_draw_S_order = {
		1138055,
		116
	},
	island_draw_S = {
		1138171,
		81
	},
	island_draw_A = {
		1138252,
		81
	},
	island_draw_B = {
		1138333,
		81
	},
	island_draw_C = {
		1138414,
		81
	},
	island_draw_get = {
		1138495,
		88
	},
	island_draw_ready = {
		1138583,
		105
	},
	island_draw_float = {
		1138688,
		99
	},
	island_draw_choice_title = {
		1138787,
		100
	},
	island_draw_choice = {
		1138887,
		97
	},
	island_draw_sort = {
		1138984,
		110
	},
	island_draw_tip1 = {
		1139094,
		112
	},
	island_draw_tip2 = {
		1139206,
		112
	},
	island_draw_tip3 = {
		1139318,
		102
	},
	island_draw_tip4 = {
		1139420,
		113
	},
	island_freight_btn_locked = {
		1139533,
		98
	},
	island_freight_btn_receive = {
		1139631,
		99
	},
	island_freight_btn_idle = {
		1139730,
		96
	},
	island_ticket_shop = {
		1139826,
		94
	},
	island_ticket_remain_time = {
		1139920,
		101
	},
	island_ticket_auto_select = {
		1140021,
		101
	},
	island_ticket_use = {
		1140122,
		96
	},
	island_ticket_view = {
		1140218,
		94
	},
	island_ticket_storage_title = {
		1140312,
		100
	},
	island_ticket_sort_valid = {
		1140412,
		100
	},
	island_ticket_sort_speedup = {
		1140512,
		102
	},
	island_ticket_completed_quantity = {
		1140614,
		113
	},
	island_ticket_nearing_expiration = {
		1140727,
		116
	},
	island_ticket_expiration_tip1 = {
		1140843,
		120
	},
	island_ticket_expiration_tip2 = {
		1140963,
		117
	},
	island_ticket_finished = {
		1141080,
		95
	},
	island_ticket_expired = {
		1141175,
		94
	},
	island_use_ticket_success = {
		1141269,
		101
	},
	island_sure_ticket_overflow = {
		1141370,
		167
	},
	island_ticket_expired_day = {
		1141537,
		109
	},
	island_dress_replace_tip = {
		1141646,
		149
	},
	island_activity_expired = {
		1141795,
		102
	},
	island_activity_pt_point = {
		1141897,
		103
	},
	island_activity_pt_get_oneclick = {
		1142000,
		107
	},
	island_activity_pt_jump_1 = {
		1142107,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1142202,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1142336,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1142469,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1142602,
		131
	},
	island_activity_pt_got_all = {
		1142733,
		111
	},
	island_guide = {
		1142844,
		82
	},
	island_guide_help = {
		1142926,
		640
	},
	island_guide_help_npc = {
		1143566,
		211
	},
	island_guide_help_item = {
		1143777,
		563
	},
	island_guide_help_fish = {
		1144340,
		560
	},
	island_guide_character_help = {
		1144900,
		97
	},
	island_guide_en = {
		1144997,
		87
	},
	island_guide_character = {
		1145084,
		92
	},
	island_guide_character_en = {
		1145176,
		98
	},
	island_guide_npc = {
		1145274,
		98
	},
	island_guide_npc_en = {
		1145372,
		106
	},
	island_guide_item = {
		1145478,
		87
	},
	island_guide_item_en = {
		1145565,
		93
	},
	island_guide_collectionpoint = {
		1145658,
		107
	},
	island_guide_fish_min_weight = {
		1145765,
		104
	},
	island_guide_fish_max_weight = {
		1145869,
		104
	},
	island_get_collect_point_success = {
		1145973,
		113
	},
	island_guide_active = {
		1146086,
		92
	},
	island_book_collection_award_title = {
		1146178,
		121
	},
	island_book_award_title = {
		1146299,
		99
	},
	island_guide_do_active = {
		1146398,
		92
	},
	island_guide_lock_desc = {
		1146490,
		95
	},
	island_gift_entrance = {
		1146585,
		96
	},
	island_sign_text = {
		1146681,
		102
	},
	island_3Dshop_chara_set = {
		1146783,
		105
	},
	island_3Dshop_chara_choose = {
		1146888,
		102
	},
	island_3Dshop_res_have = {
		1146990,
		113
	},
	island_3Dshop_time_close = {
		1147103,
		108
	},
	island_3Dshop_time_refresh = {
		1147211,
		107
	},
	island_3Dshop_refresh_limit = {
		1147318,
		121
	},
	island_3Dshop_have = {
		1147439,
		89
	},
	island_3Dshop_time_unlock = {
		1147528,
		103
	},
	island_3Dshop_buy_no = {
		1147631,
		96
	},
	island_3Dshop_last = {
		1147727,
		93
	},
	island_3Dshop_close = {
		1147820,
		104
	},
	island_3Dshop_no_have = {
		1147924,
		101
	},
	island_3Dshop_goods_time = {
		1148025,
		99
	},
	island_3Dshop_clothes_jump = {
		1148124,
		117
	},
	island_3Dshop_buy_confirm = {
		1148241,
		95
	},
	island_3Dshop_buy = {
		1148336,
		87
	},
	island_3Dshop_buy_tip0 = {
		1148423,
		92
	},
	island_3Dshop_buy_return = {
		1148515,
		94
	},
	island_3Dshop_buy_price = {
		1148609,
		93
	},
	island_3Dshop_buy_have = {
		1148702,
		92
	},
	island_3Dshop_bag_max = {
		1148794,
		103
	},
	island_3Dshop_lack_gold = {
		1148897,
		105
	},
	island_3Dshop_lack_gem = {
		1149002,
		98
	},
	island_3Dshop_lack_res = {
		1149100,
		104
	},
	island_photo_fur_lock = {
		1149204,
		109
	},
	island_exchange_title = {
		1149313,
		91
	},
	island_exchange_title_en = {
		1149404,
		98
	},
	island_exchange_own_count = {
		1149502,
		101
	},
	island_exchange_btn_text = {
		1149603,
		94
	},
	island_exchange_sure_tip = {
		1149697,
		115
	},
	island_bag_max_tip = {
		1149812,
		100
	},
	graphi_api_switch_opengl = {
		1149912,
		213
	},
	graphi_api_switch_vulkan = {
		1150125,
		193
	},
	grapihcs3d_setting_global_illumination = {
		1150318,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1150432,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1150549,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1150666,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1150783,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1150903,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1151013,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1151116,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1151219,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1151322,
		103
	},
	grapihcs3d_setting_flare = {
		1151425,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1151519,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1151620,
		104
	},
	Outpost_20250904_Title1 = {
		1151724,
		99
	},
	Outpost_20250904_Title2 = {
		1151823,
		99
	},
	Outpost_20250904_Progress = {
		1151922,
		101
	},
	outpost_20250904_Sidebar4 = {
		1152023,
		101
	},
	outpost_20250904_Sidebar5 = {
		1152124,
		104
	},
	outpost_20250904_Title1 = {
		1152228,
		99
	},
	outpost_20250904_Title2 = {
		1152327,
		95
	},
	ninja_buff_name1 = {
		1152422,
		92
	},
	ninja_buff_name2 = {
		1152514,
		92
	},
	ninja_buff_name3 = {
		1152606,
		92
	},
	ninja_buff_name4 = {
		1152698,
		92
	},
	ninja_buff_name5 = {
		1152790,
		92
	},
	ninja_buff_name6 = {
		1152882,
		92
	},
	ninja_buff_name7 = {
		1152974,
		92
	},
	ninja_buff_name8 = {
		1153066,
		92
	},
	ninja_buff_name9 = {
		1153158,
		92
	},
	ninja_buff_name10 = {
		1153250,
		93
	},
	ninja_buff_effect1 = {
		1153343,
		105
	},
	ninja_buff_effect2 = {
		1153448,
		104
	},
	ninja_buff_effect3 = {
		1153552,
		99
	},
	ninja_buff_effect4 = {
		1153651,
		105
	},
	ninja_buff_effect5 = {
		1153756,
		125
	},
	ninja_buff_effect6 = {
		1153881,
		117
	},
	ninja_buff_effect7 = {
		1153998,
		110
	},
	ninja_buff_effect8 = {
		1154108,
		105
	},
	ninja_buff_effect9 = {
		1154213,
		105
	},
	ninja_buff_effect10 = {
		1154318,
		133
	},
	activity_ninjia_main_title = {
		1154451,
		102
	},
	activity_ninjia_main_title_en = {
		1154553,
		101
	},
	activity_ninjia_main_sheet1 = {
		1154654,
		115
	},
	activity_ninjia_main_sheet2 = {
		1154769,
		109
	},
	activity_ninjia_main_sheet3 = {
		1154878,
		103
	},
	activity_ninjia_main_sheet4 = {
		1154981,
		103
	},
	activity_return_reward_pt = {
		1155084,
		104
	},
	outpost_20250904_Sidebar1 = {
		1155188,
		110
	},
	outpost_20250904_Sidebar2 = {
		1155298,
		104
	},
	outpost_20250904_Sidebar3 = {
		1155402,
		97
	},
	anniversary_eight_main_page_desc = {
		1155499,
		295
	},
	eighth_tip_spring = {
		1155794,
		298
	},
	eighth_spring_cost = {
		1156092,
		169
	},
	eighth_spring_not_enough = {
		1156261,
		107
	},
	ninja_game_helper = {
		1156368,
		1515
	},
	ninja_game_citylevel = {
		1157883,
		102
	},
	ninja_game_wave = {
		1157985,
		97
	},
	ninja_game_current_section = {
		1158082,
		108
	},
	ninja_game_buildcost = {
		1158190,
		99
	},
	ninja_game_allycost = {
		1158289,
		98
	},
	ninja_game_citydmg = {
		1158387,
		97
	},
	ninja_game_allydmg = {
		1158484,
		97
	},
	ninja_game_dps = {
		1158581,
		93
	},
	ninja_game_time = {
		1158674,
		94
	},
	ninja_game_income = {
		1158768,
		96
	},
	ninja_game_buffeffect = {
		1158864,
		97
	},
	ninja_game_buffcost = {
		1158961,
		98
	},
	ninja_game_levelblock = {
		1159059,
		112
	},
	ninja_game_storydialog = {
		1159171,
		130
	},
	ninja_game_update_failed = {
		1159301,
		152
	},
	ninja_game_ptcount = {
		1159453,
		97
	},
	ninja_game_cant_pickup = {
		1159550,
		110
	},
	ninja_game_booktip = {
		1159660,
		165
	},
	island_no_position_to_reponse_action = {
		1159825,
		149
	},
	island_position_cant_play_cp_action = {
		1159974,
		157
	},
	island_position_cant_response_cp_action = {
		1160131,
		161
	},
	island_card_no_achieve_tip = {
		1160292,
		114
	},
	island_card_no_label_tip = {
		1160406,
		118
	},
	gift_giving_prefer = {
		1160524,
		115
	},
	gift_giving_dislike = {
		1160639,
		116
	},
	dorm3d_publicroom_unlock = {
		1160755,
		112
	},
	dorm3d_dafeng_table = {
		1160867,
		89
	},
	dorm3d_dafeng_chair = {
		1160956,
		89
	},
	dorm3d_dafeng_bed = {
		1161045,
		87
	},
	island_draw_help = {
		1161132,
		1209
	},
	island_dress_initial_makesure = {
		1162341,
		99
	},
	island_shop_lock_tip = {
		1162440,
		99
	},
	island_agora_no_size = {
		1162539,
		102
	},
	island_combo_unlock = {
		1162641,
		104
	},
	island_additional_production_tip1 = {
		1162745,
		109
	},
	island_additional_production_tip2 = {
		1162854,
		140
	},
	island_manage_stock_out = {
		1162994,
		105
	},
	island_manage_item_select = {
		1163099,
		104
	},
	island_combo_produced = {
		1163203,
		91
	},
	island_combo_produced_times = {
		1163294,
		96
	},
	island_agora_no_interact_point = {
		1163390,
		135
	},
	island_reward_tip = {
		1163525,
		87
	},
	island_commontips_close = {
		1163612,
		108
	},
	world_inventory_tip = {
		1163720,
		113
	},
	island_setmeal_title = {
		1163833,
		96
	},
	island_setmeal_benifit_title = {
		1163929,
		104
	},
	island_shipselect_confirm = {
		1164033,
		95
	},
	island_dresscolorunlock_tips = {
		1164128,
		104
	},
	island_dresscolorunlock = {
		1164232,
		93
	},
	danmachi_main_sheet1 = {
		1164325,
		102
	},
	danmachi_main_sheet2 = {
		1164427,
		96
	},
	danmachi_main_sheet3 = {
		1164523,
		96
	},
	danmachi_main_sheet4 = {
		1164619,
		96
	},
	danmachi_main_sheet5 = {
		1164715,
		96
	},
	danmachi_main_time = {
		1164811,
		96
	},
	danmachi_award_1 = {
		1164907,
		86
	},
	danmachi_award_2 = {
		1164993,
		86
	},
	danmachi_award_3 = {
		1165079,
		92
	},
	danmachi_award_4 = {
		1165171,
		92
	},
	danmachi_award_name1 = {
		1165263,
		96
	},
	danmachi_award_name2 = {
		1165359,
		95
	},
	danmachi_award_get = {
		1165454,
		91
	},
	danmachi_award_unget = {
		1165545,
		93
	},
	dorm3d_touch2 = {
		1165638,
		91
	},
	dorm3d_furnitrue_type_special = {
		1165729,
		99
	},
	island_helpbtn_order = {
		1165828,
		942
	},
	island_helpbtn_commission = {
		1166770,
		758
	},
	island_helpbtn_speedup = {
		1167528,
		509
	},
	island_helpbtn_card = {
		1168037,
		797
	},
	island_helpbtn_technology = {
		1168834,
		935
	},
	island_shiporder_refresh_tip1 = {
		1169769,
		139
	},
	island_shiporder_refresh_tip2 = {
		1169908,
		117
	},
	island_shiporder_refresh_preparing = {
		1170025,
		119
	},
	island_information_tech = {
		1170144,
		105
	},
	dorm3d_shop_tag8 = {
		1170249,
		98
	},
	island_chara_attr_help = {
		1170347,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1171018,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1171130,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1171242,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1171351,
		107
	},
	island_selectall = {
		1171458,
		86
	},
	island_quickselect_tip = {
		1171544,
		126
	},
	search_equipment = {
		1171670,
		95
	},
	search_sp_equipment = {
		1171765,
		104
	},
	search_equipment_appearance = {
		1171869,
		112
	},
	meta_reproduce_btn = {
		1171981,
		209
	},
	meta_simulated_btn = {
		1172190,
		202
	},
	equip_enhancement_tip = {
		1172392,
		97
	},
	equip_enhancement_lv1 = {
		1172489,
		103
	},
	equip_enhancement_lvx = {
		1172592,
		99
	},
	equip_enhancement_finish = {
		1172691,
		100
	},
	equip_enhancement_lv = {
		1172791,
		87
	},
	equip_enhancement_title = {
		1172878,
		93
	},
	equip_enhancement_required = {
		1172971,
		105
	},
	shop_sell_ended = {
		1173076,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1173167,
		127
	},
	island_taskjump_placenoopen_tips = {
		1173294,
		126
	},
	island_ship_order_toggle_label_award = {
		1173420,
		112
	},
	island_ship_order_toggle_label_request = {
		1173532,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1173646,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1173789,
		148
	},
	island_order_ship_finish_cnt = {
		1173937,
		109
	},
	island_order_ship_sel_delegate_label = {
		1174046,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1174174,
		115
	},
	island_order_ship_reset_all = {
		1174289,
		146
	},
	island_order_ship_exchange_tip = {
		1174435,
		134
	},
	island_order_ship_btn_replace = {
		1174569,
		105
	},
	island_fishing_tip_hooked = {
		1174674,
		104
	},
	island_fishing_tip_escape = {
		1174778,
		104
	},
	island_fishing_exit = {
		1174882,
		104
	},
	island_fishing_lure_empty = {
		1174986,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1175093,
		114
	},
	island_follower_exiting_tip = {
		1175207,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1175322,
		230
	},
	island_urgent_notice = {
		1175552,
		2871
	},
	general_activity_side_bar1 = {
		1178423,
		109
	},
	general_activity_side_bar2 = {
		1178532,
		109
	},
	general_activity_side_bar3 = {
		1178641,
		108
	},
	general_activity_side_bar4 = {
		1178749,
		111
	},
	black5_bundle_desc = {
		1178860,
		130
	},
	black5_bundle_purchased = {
		1178990,
		96
	},
	black5_bundle_tip = {
		1179086,
		102
	},
	black5_bundle_buy_all = {
		1179188,
		97
	},
	black5_bundle_popup = {
		1179285,
		158
	},
	black5_bundle_receive = {
		1179443,
		97
	},
	black5_bundle_button = {
		1179540,
		96
	},
	skinshop_on_sale_tip = {
		1179636,
		96
	},
	skinshop_on_sale_tip_2 = {
		1179732,
		98
	},
	blackfriday_cruise_task_tips = {
		1179830,
		104
	},
	blackfriday_cruise_task_unlock = {
		1179934,
		128
	},
	blackfriday_cruise_task_day = {
		1180062,
		99
	},
	black5_bundle_help = {
		1180161,
		301
	},
	battlepass_main_tip_2512 = {
		1180462,
		240
	},
	battlepass_main_help_2512 = {
		1180702,
		2911
	},
	cruise_task_help_2512 = {
		1183613,
		1215
	},
	cruise_title_2512 = {
		1184828,
		110
	},
	DAL_stage_label_data = {
		1184938,
		96
	},
	DAL_stage_label_support = {
		1185034,
		99
	},
	DAL_stage_label_commander = {
		1185133,
		101
	},
	DAL_stage_label_analysis_2 = {
		1185234,
		102
	},
	DAL_stage_label_analysis_1 = {
		1185336,
		99
	},
	DAL_stage_finish_at = {
		1185435,
		95
	},
	activity_remain_time = {
		1185530,
		102
	},
	dal_main_sheet1 = {
		1185632,
		88
	},
	dal_main_sheet2 = {
		1185720,
		87
	},
	dal_main_sheet3 = {
		1185807,
		94
	},
	dal_main_sheet4 = {
		1185901,
		88
	},
	dal_main_sheet5 = {
		1185989,
		91
	},
	DAL_upgrade_ship = {
		1186080,
		92
	},
	DAL_upgrade_active = {
		1186172,
		91
	},
	dal_main_sheet1_en = {
		1186263,
		91
	},
	dal_main_sheet2_en = {
		1186354,
		91
	},
	dal_main_sheet3_en = {
		1186445,
		94
	},
	dal_main_sheet4_en = {
		1186539,
		94
	},
	dal_main_sheet5_en = {
		1186633,
		93
	},
	DAL_story_tip = {
		1186726,
		122
	},
	DAL_upgrade_program = {
		1186848,
		95
	},
	dal_story_tip_name_en_1 = {
		1186943,
		93
	},
	dal_story_tip_name_en_2 = {
		1187036,
		93
	},
	dal_story_tip_name_en_3 = {
		1187129,
		93
	},
	dal_story_tip_name_en_4 = {
		1187222,
		93
	},
	dal_story_tip_name_en_5 = {
		1187315,
		93
	},
	dal_story_tip_name_en_6 = {
		1187408,
		93
	},
	dal_story_tip1 = {
		1187501,
		118
	},
	dal_story_tip2 = {
		1187619,
		99
	},
	dal_story_tip3 = {
		1187718,
		87
	},
	dal_AwardPage_name_1 = {
		1187805,
		88
	},
	dal_AwardPage_name_2 = {
		1187893,
		90
	},
	dal_chapter_goto = {
		1187983,
		92
	},
	DAL_upgrade_unlock = {
		1188075,
		91
	},
	DAL_upgrade_not_enough = {
		1188166,
		164
	},
	dal_chapter_tip = {
		1188330,
		1562
	},
	dal_chapter_tip2 = {
		1189892,
		113
	},
	scenario_unlock_pt_require = {
		1190005,
		112
	},
	scenario_unlock = {
		1190117,
		103
	},
	vote_help_2025 = {
		1190220,
		4753
	},
	HelenaCoreActivity_title = {
		1194973,
		100
	},
	HelenaCoreActivity_title2 = {
		1195073,
		97
	},
	HelenaPTPage_title = {
		1195170,
		94
	},
	HelenaPTPage_title2 = {
		1195264,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1195363,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1195468,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1195573,
		108
	},
	battlepass_main_help_1211 = {
		1195681,
		2114
	},
	cruise_title_1211 = {
		1197795,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1197902,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1198016,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1198124,
		101
	},
	winter_battlepass_proceed = {
		1198225,
		95
	},
	winter_battlepass_main_time_title = {
		1198320,
		112
	},
	winter_cruise_title_1211 = {
		1198432,
		113
	},
	winter_cruise_task_tips = {
		1198545,
		96
	},
	winter_cruise_task_unlock = {
		1198641,
		123
	},
	winter_cruise_task_day = {
		1198764,
		94
	},
	winter_battlepass_pay_acquire = {
		1198858,
		117
	},
	winter_battlepass_pay_tip = {
		1198975,
		125
	},
	winter_battlepass_mission = {
		1199100,
		95
	},
	winter_battlepass_rewards = {
		1199195,
		95
	},
	winter_cruise_btn_pay = {
		1199290,
		103
	},
	winter_cruise_pay_reward = {
		1199393,
		100
	},
	winter_luckybag_9005 = {
		1199493,
		321
	},
	winter_luckybag_9006 = {
		1199814,
		310
	},
	winter_cruise_btn_all = {
		1200124,
		97
	},
	winter__battlepass_rewards = {
		1200221,
		96
	},
	fate_unlock_icon_desc = {
		1200317,
		118
	},
	blueprint_exchange_fate_unlock = {
		1200435,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1200590,
		180
	},
	blueprint_lab_fate_lock = {
		1200770,
		132
	},
	blueprint_lab_fate_unlock = {
		1200902,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1201036,
		159
	},
	skinstory_20251218 = {
		1201195,
		105
	},
	skinstory_20251225 = {
		1201300,
		105
	},
	change_skin_asmr_desc_1 = {
		1201405,
		114
	},
	change_skin_asmr_desc_2 = {
		1201519,
		105
	},
	dorm3d_aijier_table = {
		1201624,
		89
	},
	dorm3d_aijier_chair = {
		1201713,
		89
	},
	dorm3d_aijier_bed = {
		1201802,
		87
	},
	winterwish_20251225 = {
		1201889,
		104
	},
	winterwish_20251225_tip1 = {
		1201993,
		106
	},
	winterwish_20251225_tip2 = {
		1202099,
		112
	},
	battlepass_main_tip_2602 = {
		1202211,
		243
	},
	battlepass_main_help_2602 = {
		1202454,
		2908
	},
	cruise_task_help_2602 = {
		1205362,
		1215
	},
	cruise_title_2602 = {
		1206577,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1206684,
		204
	},
	island_survey_ui_1 = {
		1206888,
		177
	},
	island_survey_ui_2 = {
		1207065,
		141
	},
	island_survey_ui_award = {
		1207206,
		128
	},
	island_survey_ui_button = {
		1207334,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1207433,
		117
	},
	ANTTFFCoreActivity_title = {
		1207550,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1207662,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1207759,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1207877,
		103
	},
	submarine_support_oil_consume_tip = {
		1207980,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1208137,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1208243,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1208354,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1208468,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1208757,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1208861,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1209014,
		1360
	},
	pac_game_high_score_tip = {
		1210374,
		104
	},
	pac_game_rule_btn = {
		1210478,
		93
	},
	pac_game_start_btn = {
		1210571,
		94
	},
	pac_game_gaming_time_desc = {
		1210665,
		98
	},
	pac_game_gaming_score = {
		1210763,
		94
	},
	mini_game_continue = {
		1210857,
		88
	},
	mini_game_over_game = {
		1210945,
		95
	},
	pac_minigame_help = {
		1211040,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1211704,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1211830,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1211956,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1212076,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1212193,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1212313,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1212433,
		123
	},
	island_post_event_label = {
		1212556,
		99
	},
	island_post_event_close_label = {
		1212655,
		99
	},
	island_post_event_open_label = {
		1212754,
		98
	},
	island_post_event_addition_label = {
		1212852,
		120
	},
	island_addition_influence = {
		1212972,
		98
	},
	island_addition_sale = {
		1213070,
		90
	},
	island_trade_title = {
		1213160,
		97
	},
	island_trade_title2 = {
		1213257,
		98
	},
	island_trade_sell_label = {
		1213355,
		99
	},
	island_trade_trend_label = {
		1213454,
		100
	},
	island_trade_purchase_label = {
		1213554,
		103
	},
	island_trade_rank_label = {
		1213657,
		99
	},
	island_trade_purchase_sub_label = {
		1213756,
		101
	},
	island_trade_sell_sub_label = {
		1213857,
		97
	},
	island_trade_rank_num_label = {
		1213954,
		103
	},
	island_trade_rank_info_label = {
		1214057,
		104
	},
	island_trade_rank_price_label = {
		1214161,
		105
	},
	island_trade_rank_level_label = {
		1214266,
		105
	},
	island_trade_invite_label = {
		1214371,
		101
	},
	island_trade_tip_label = {
		1214472,
		123
	},
	island_trade_tip_label2 = {
		1214595,
		124
	},
	island_trade_limit_label = {
		1214719,
		111
	},
	island_trade_send_msg_label = {
		1214830,
		177
	},
	island_trade_send_msg_match_label = {
		1215007,
		109
	},
	island_trade_sell_tip_label = {
		1215116,
		123
	},
	island_trade_purchase_failed_label = {
		1215239,
		135
	},
	island_trade_sell_failed_label = {
		1215374,
		131
	},
	island_trade_sell_failed_label2 = {
		1215505,
		141
	},
	island_trade_bag_full_label = {
		1215646,
		121
	},
	island_trade_reset_label = {
		1215767,
		109
	},
	island_trade_help = {
		1215876,
		96
	},
	island_trade_help_1 = {
		1215972,
		300
	},
	island_trade_help_2 = {
		1216272,
		420
	},
	island_trade_price_unrefresh = {
		1216692,
		128
	},
	island_trade_msg_pop = {
		1216820,
		146
	},
	island_trade_invite_success = {
		1216966,
		103
	},
	island_trade_share_success = {
		1217069,
		102
	},
	island_trade_activity_desc_1 = {
		1217171,
		189
	},
	island_trade_activity_desc_2 = {
		1217360,
		192
	},
	island_trade_activity_unlock = {
		1217552,
		118
	},
	island_bar_quick_game = {
		1217670,
		97
	},
	island_trade_cnt_inadequate = {
		1217767,
		103
	},
	drawdiary_ui_2026 = {
		1217870,
		93
	},
	loveactivity_ui_1 = {
		1217963,
		102
	},
	loveactivity_ui_2 = {
		1218065,
		93
	},
	loveactivity_ui_3 = {
		1218158,
		93
	},
	loveactivity_ui_4 = {
		1218251,
		161
	},
	loveactivity_ui_4_1 = {
		1218412,
		254
	},
	loveactivity_ui_4_2 = {
		1218666,
		254
	},
	loveactivity_ui_4_3 = {
		1218920,
		255
	},
	loveactivity_ui_5 = {
		1219175,
		93
	},
	loveactivity_ui_6 = {
		1219268,
		87
	},
	loveactivity_ui_7 = {
		1219355,
		120
	},
	loveactivity_ui_8 = {
		1219475,
		87
	},
	loveactivity_ui_9 = {
		1219562,
		101
	},
	loveactivity_ui_10 = {
		1219663,
		112
	},
	loveactivity_ui_11 = {
		1219775,
		117
	},
	loveactivity_ui_12 = {
		1219892,
		172
	},
	loveactivity_ui_13 = {
		1220064,
		112
	},
	child_cg_buy = {
		1220176,
		140
	},
	child_polaroid_buy = {
		1220316,
		146
	},
	child_could_buy = {
		1220462,
		120
	},
	loveactivity_ui_14 = {
		1220582,
		102
	},
	loveactivity_ui_15 = {
		1220684,
		103
	},
	loveactivity_ui_16 = {
		1220787,
		103
	},
	loveactivity_ui_17 = {
		1220890,
		100
	},
	loveactivity_ui_18 = {
		1220990,
		106
	},
	loveactivity_ui_19 = {
		1221096,
		106
	},
	loveactivity_ui_20 = {
		1221202,
		118
	},
	help_chunjie_jiulou_2026 = {
		1221320,
		819
	},
	island_gift_tip_title = {
		1222139,
		91
	},
	island_gift_tip = {
		1222230,
		146
	},
	island_chara_gather_tip = {
		1222376,
		93
	},
	island_chara_gather_power = {
		1222469,
		101
	},
	island_chara_gather_money = {
		1222570,
		101
	},
	island_chara_gather_range = {
		1222671,
		107
	},
	island_chara_gather_start = {
		1222778,
		95
	},
	island_chara_gather_tag_1 = {
		1222873,
		104
	},
	island_chara_gather_tag_2 = {
		1222977,
		104
	},
	island_chara_gather_skill_effect = {
		1223081,
		108
	},
	island_chara_gather_done = {
		1223189,
		100
	},
	island_chara_gather_no_target = {
		1223289,
		117
	},
	island_quick_delegation = {
		1223406,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1223505,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1223642,
		146
	},
	child_plan_skip_event = {
		1223788,
		109
	},
	child_buy_memory_tip = {
		1223897,
		130
	},
	child_buy_polaroid_tip = {
		1224027,
		132
	},
	child_buy_ending_tip = {
		1224159,
		130
	},
	child_buy_collect_success = {
		1224289,
		104
	},
	LiquorFloor_title = {
		1224393,
		99
	},
	LiquorFloor_title_en = {
		1224492,
		94
	},
	LiquorFloor_level = {
		1224586,
		93
	},
	LiquorFloor_story_title = {
		1224679,
		99
	},
	LiquorFloor_story_title_1 = {
		1224778,
		101
	},
	LiquorFloor_story_title_2 = {
		1224879,
		101
	},
	LiquorFloor_story_title_3 = {
		1224980,
		101
	},
	LiquorFloor_story_title_4 = {
		1225081,
		104
	},
	LiquorFloor_story_go = {
		1225185,
		90
	},
	LiquorFloor_story_get = {
		1225275,
		91
	},
	LiquorFloor_story_got = {
		1225366,
		94
	},
	LiquorFloor_character_num = {
		1225460,
		101
	},
	LiquorFloor_character_unlock = {
		1225561,
		115
	},
	LiquorFloor_character_tip = {
		1225676,
		201
	},
	LiquorFloor_gold_num = {
		1225877,
		96
	},
	LiquorFloor_gold = {
		1225973,
		92
	},
	LiquorFloor_update = {
		1226065,
		88
	},
	LiquorFloor_update_unlock = {
		1226153,
		106
	},
	LiquorFloor_update_max = {
		1226259,
		98
	},
	LiquorFloor_gold_max_tip = {
		1226357,
		112
	},
	LiquorFloor_tip = {
		1226469,
		1010
	},
	child2_mood_benefit = {
		1227479,
		98
	},
	child2_mood_stage1 = {
		1227577,
		115
	},
	child2_mood_stage2 = {
		1227692,
		115
	},
	child2_mood_stage3 = {
		1227807,
		115
	},
	child2_mood_stage4 = {
		1227922,
		115
	},
	child2_mood_stage5 = {
		1228037,
		115
	},
	cultivating_plant_island_task = {
		1228152,
		117
	},
	LiquorFloorTaskUI_title = {
		1228269,
		99
	},
	LiquorFloorTaskUI_go = {
		1228368,
		90
	},
	LiquorFloorTaskUI_get = {
		1228458,
		91
	},
	LiquorFloorTaskUI_got = {
		1228549,
		94
	},
	LiquorFloor_gold_get = {
		1228643,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1228739,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1228852,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1228962,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1229079,
		114
	},
	loveactivity_help_tips = {
		1229193,
		455
	},
	spring_present_tips_btn = {
		1229648,
		99
	},
	spring_present_tips_time = {
		1229747,
		121
	},
	spring_present_tips0 = {
		1229868,
		169
	},
	spring_present_tips1 = {
		1230037,
		179
	},
	spring_present_tips2 = {
		1230216,
		181
	},
	spring_present_tips3 = {
		1230397,
		172
	},
	aprilfool_2026_cd = {
		1230569,
		93
	},
	purplebulin_help_2026 = {
		1230662,
		418
	},
	battlepass_main_tip_2604 = {
		1231080,
		240
	},
	battlepass_main_help_2604 = {
		1231320,
		2905
	},
	cruise_task_help_2604 = {
		1234225,
		1215
	},
	cruise_title_2604 = {
		1235440,
		110
	},
	add_friend_fail_tip9 = {
		1235550,
		139
	},
	juusoa_title = {
		1235689,
		94
	},
	doa3_activityPageUI_1 = {
		1235783,
		109
	},
	doa3_activityPageUI_2 = {
		1235892,
		125
	},
	doa3_activityPageUI_3 = {
		1236017,
		97
	},
	doa3_activityPageUI_4 = {
		1236114,
		134
	},
	doa3_activityPageUI_5 = {
		1236248,
		106
	},
	doa3_activityPageUI_6 = {
		1236354,
		98
	},
	doa3_activityPageUI_7 = {
		1236452,
		94
	},
	cut_fruit_minigame_help = {
		1236546,
		443
	},
	story_recrewed = {
		1236989,
		87
	},
	story_not_recrew = {
		1237076,
		89
	},
	multiple_endings_tip = {
		1237165,
		381
	},
	l2d_tip_on = {
		1237546,
		101
	},
	l2d_tip_off = {
		1237647,
		102
	},
	YidaliV5FramePage_go = {
		1237749,
		90
	},
	YidaliV5FramePage_get = {
		1237839,
		91
	},
	YidaliV5FramePage_got = {
		1237930,
		94
	},
	["20260514_story_unlock_tip"] = {
		1238024,
		112
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1238136,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1238244,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1238352,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1238457,
		125
	},
	play_room_season = {
		1238582,
		86
	},
	play_room_season_en = {
		1238668,
		89
	},
	play_room_viewer_tip = {
		1238757,
		103
	},
	play_room_switch_viewer = {
		1238860,
		99
	},
	play_room_switch_player = {
		1238959,
		99
	},
	play_room_switch_tip = {
		1239058,
		118
	},
	island_bar_quick_tip = {
		1239176,
		142
	},
	island_bar_quick_addbot = {
		1239318,
		130
	},
	match_exit = {
		1239448,
		123
	},
	match_point_gap = {
		1239571,
		118
	},
	match_room_num_full1 = {
		1239689,
		130
	},
	match_room_full2 = {
		1239819,
		107
	},
	match_no_search_room = {
		1239926,
		111
	},
	match_ui_room_name = {
		1240037,
		93
	},
	match_ui_room_create = {
		1240130,
		96
	},
	match_ui_room_search = {
		1240226,
		90
	},
	match_ui_room_type1 = {
		1240316,
		95
	},
	match_ui_room_type2 = {
		1240411,
		89
	},
	match_ui_room_type3 = {
		1240500,
		92
	},
	match_ui_room_type4 = {
		1240592,
		89
	},
	match_ui_room_filtertitle1 = {
		1240681,
		96
	},
	match_ui_room_filtertitle2 = {
		1240777,
		96
	},
	match_ui_room_filtertitle3 = {
		1240873,
		96
	},
	match_ui_room_filter1 = {
		1240969,
		97
	},
	match_ui_room_filter2 = {
		1241066,
		97
	},
	match_ui_room_filter3 = {
		1241163,
		97
	},
	match_ui_room_filter4 = {
		1241260,
		97
	},
	match_ui_room_filter5 = {
		1241357,
		97
	},
	match_ui_room_filter6 = {
		1241454,
		97
	},
	match_ui_room_filter7 = {
		1241551,
		97
	},
	match_ui_room_filter8 = {
		1241648,
		94
	},
	match_ui_room_filter9 = {
		1241742,
		94
	},
	match_ui_room_out = {
		1241836,
		108
	},
	match_ui_room_homeowner = {
		1241944,
		93
	},
	match_ui_room_send = {
		1242037,
		88
	},
	match_ui_room_ready1 = {
		1242125,
		90
	},
	match_ui_room_ready2 = {
		1242215,
		93
	},
	match_ui_room_startgame = {
		1242308,
		99
	},
	match_ui_matching_invitation = {
		1242407,
		104
	},
	match_ui_matching_consent = {
		1242511,
		95
	},
	match_ui_matching_waiting1 = {
		1242606,
		110
	},
	match_ui_matching_waiting2 = {
		1242716,
		99
	},
	match_ui_matching_loading = {
		1242815,
		107
	},
	match_ui_ranking_list1 = {
		1242922,
		92
	},
	match_ui_ranking_list2 = {
		1243014,
		92
	},
	match_ui_ranking_list3 = {
		1243106,
		92
	},
	match_ui_ranking_list4 = {
		1243198,
		98
	},
	match_ui_punishment1 = {
		1243296,
		227
	},
	match_ui_punishment2 = {
		1243523,
		96
	},
	match_ui_chat = {
		1243619,
		83
	},
	match_ui_point_match = {
		1243702,
		96
	},
	match_ui_accept = {
		1243798,
		85
	},
	match_ui_matching = {
		1243883,
		90
	},
	match_ui_point = {
		1243973,
		93
	},
	match_ui_room_list = {
		1244066,
		94
	},
	match_ui_matching2 = {
		1244160,
		103
	},
	match_ui_server_unkonw = {
		1244263,
		92
	},
	match_ui_window_out = {
		1244355,
		95
	},
	match_ui_matching_fail = {
		1244450,
		105
	},
	bar_ui_start1 = {
		1244555,
		89
	},
	bar_ui_start2 = {
		1244644,
		89
	},
	bar_ui_check1 = {
		1244733,
		89
	},
	bar_ui_check2 = {
		1244822,
		92
	},
	bar_ui_game1 = {
		1244914,
		85
	},
	bar_ui_game3 = {
		1244999,
		82
	},
	bar_ui_game4 = {
		1245081,
		109
	},
	bar_ui_end1 = {
		1245190,
		81
	},
	bar_ui_end2 = {
		1245271,
		87
	},
	bar_tips_game1 = {
		1245358,
		92
	},
	bar_tips_game2 = {
		1245450,
		92
	},
	bar_tips_game3 = {
		1245542,
		104
	},
	bar_tips_game4 = {
		1245646,
		108
	},
	bar_tips_game5 = {
		1245754,
		92
	},
	bar_tips_game6 = {
		1245846,
		188
	},
	bar_tips_game7 = {
		1246034,
		123
	},
	exchange_code_tip = {
		1246157,
		106
	},
	exchange_code_skin = {
		1246263,
		172
	},
	exchange_code_error_16 = {
		1246435,
		156
	},
	exchange_code_error_12 = {
		1246591,
		128
	},
	exchange_code_error_9 = {
		1246719,
		103
	},
	exchange_code_error_20 = {
		1246822,
		101
	},
	exchange_code_error_6 = {
		1246923,
		106
	},
	exchange_code_error_7 = {
		1247029,
		109
	},
	exchange_code_before_time = {
		1247138,
		159
	},
	exchange_code_after_time = {
		1247297,
		106
	},
	exchange_code_skin_tip = {
		1247403,
		92
	},
	littleyunxian_npc = {
		1247495,
		967
	},
	littleMusashi_npc = {
		1248462,
		950
	},
	["260514_story_title"] = {
		1249412,
		94
	},
	["260514_story_title_en"] = {
		1249506,
		102
	},
	mall_title = {
		1249608,
		83
	},
	mall_title_en = {
		1249691,
		82
	},
	mall_point_name_type1 = {
		1249773,
		97
	},
	mall_point_name_type2 = {
		1249870,
		97
	},
	mall_point_name_type3 = {
		1249967,
		97
	},
	mall_point_name_type4 = {
		1250064,
		97
	},
	mall_order_char_header = {
		1250161,
		104
	},
	mall_order_need_attrs_header = {
		1250265,
		113
	},
	mall_order_btn_staff = {
		1250378,
		96
	},
	mall_right_title_upgrade = {
		1250474,
		106
	},
	mall_round_header = {
		1250580,
		93
	},
	mall_level_header = {
		1250673,
		102
	},
	mall_input_header = {
		1250775,
		105
	},
	mall_summary_btn = {
		1250880,
		104
	},
	mall_evaluate_title = {
		1250984,
		111
	},
	mall_summary_title = {
		1251095,
		94
	},
	mall_floor_income_header = {
		1251189,
		99
	},
	mall_total_income_header = {
		1251288,
		97
	},
	mall_balance_header = {
		1251385,
		101
	},
	mall_open_title = {
		1251486,
		91
	},
	mall_help = {
		1251577,
		1905
	},
	mall_floor_lock = {
		1253482,
		94
	},
	mall_rank_close = {
		1253576,
		85
	},
	mall_rank_s = {
		1253661,
		76
	},
	mall_rank_a = {
		1253737,
		76
	},
	mall_rank_b = {
		1253813,
		76
	},
	mall_staff_in_floor = {
		1253889,
		92
	},
	mall_staff_in_order = {
		1253981,
		92
	},
	mall_remove_floor_sure = {
		1254073,
		168
	},
	mall_order_btn_doing = {
		1254241,
		93
	},
	mall_order_btn_complete = {
		1254334,
		99
	},
	mall_input_btn = {
		1254433,
		96
	},
	mall_order_btn_start = {
		1254529,
		96
	},
	mall_upgrade_title = {
		1254625,
		109
	},
	mall_right_title_summary = {
		1254734,
		100
	},
	mall_change_floor_sure = {
		1254834,
		162
	},
	mall_change_order_sure = {
		1254996,
		153
	},
	mall_award_can_get = {
		1255149,
		91
	},
	mall_award_get = {
		1255240,
		87
	},
	mall_order_wait_tip = {
		1255327,
		104
	},
	mall_order_unlock_lv_tip = {
		1255431,
		127
	},
	mall_order_need_staff_header = {
		1255558,
		113
	},
	mall_get_all_btn = {
		1255671,
		92
	},
	mall_award_got = {
		1255763,
		87
	},
	loading_picture_lack = {
		1255850,
		108
	},
	loading_title = {
		1255958,
		92
	},
	loading_start_set = {
		1256050,
		99
	},
	loading_pic_chosen = {
		1256149,
		97
	},
	loading_pic_tip = {
		1256246,
		124
	},
	loading_pic_max = {
		1256370,
		100
	},
	loading_pic_min = {
		1256470,
		98
	},
	loading_quit_tip = {
		1256568,
		162
	},
	loading_set_tip = {
		1256730,
		134
	},
	loading_chosen_blank = {
		1256864,
		111
	},
	sort_minigame_help = {
		1256975,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1257382,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1257515,
		123
	},
	mall_unlock_date_tip = {
		1257638,
		137
	},
	mall_finished_all_tip = {
		1257775,
		106
	},
	memory_filter_option_1 = {
		1257881,
		92
	},
	memory_filter_option_2 = {
		1257973,
		92
	},
	memory_filter_option_3 = {
		1258065,
		92
	},
	memory_filter_option_4 = {
		1258157,
		95
	},
	memory_filter_option_5 = {
		1258252,
		95
	},
	memory_filter_option_6 = {
		1258347,
		101
	},
	memory_filter_title_1 = {
		1258448,
		91
	},
	memory_filter_title_2 = {
		1258539,
		91
	},
	memory_goto = {
		1258630,
		81
	},
	memory_unlock = {
		1258711,
		89
	},
	mall_char_lock = {
		1258800,
		105
	},
	mall_title_lock = {
		1258905,
		113
	},
	mall_continue_to_unlock = {
		1259018,
		120
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1259138,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1259251,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1259361,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1259464,
		122
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1259586,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1259702,
		116
	},
	anniversary_nine_main_page = {
		1259818,
		102
	},
	refux_cg_title = {
		1259920,
		90
	},
	shop_skin_already_inuse = {
		1260010,
		99
	},
	world_cruise_due_tips = {
		1260109,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1260262,
		116
	},
	Outpost_20260514_Detail = {
		1260378,
		99
	},
	mall_level_max = {
		1260477,
		108
	},
	equipment_design_chapter = {
		1260585,
		100
	},
	equipment_design_tech = {
		1260685,
		121
	},
	equipment_design_shop = {
		1260806,
		97
	},
	equipment_design_btn_expand = {
		1260903,
		97
	},
	equipment_design_btn_fold = {
		1261000,
		95
	},
	equipment_design_btn_skip = {
		1261095,
		95
	},
	equipment_design_sub_title = {
		1261190,
		130
	},
	mall_staff_position_full_tip = {
		1261320,
		132
	},
	mall_gold_input_success_tip = {
		1261452,
		106
	},
	mall_floor_all_empty_tip = {
		1261558,
		127
	},
	mall_unlock_date_tip2 = {
		1261685,
		101
	},
	mall_order_finished_all_tip = {
		1261786,
		124
	},
	littleyunxian_tip1 = {
		1261910,
		87
	},
	littleyunxian_tip2 = {
		1261997,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1262085,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1262193,
		120
	},
	island_dress_tag_twins = {
		1262313,
		101
	},
	island_dress_tag_sp_animator = {
		1262414,
		104
	},
	island_mecha_task_preview = {
		1262518,
		101
	},
	island_mecha_task_description = {
		1262619,
		226
	},
	island_mecha_task_look_all = {
		1262845,
		102
	},
	island_mecha_task_progress = {
		1262947,
		112
	},
	island_mecha_task_lock_tip = {
		1263059,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1263165,
		168
	},
	charge_title_getskin = {
		1263333,
		114
	},
	DreamTourCoreActivity_subtitle_1 = {
		1263447,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1263564,
		111
	},
	island_post_btn_set_meal = {
		1263675,
		100
	},
	island_post_btn_sign = {
		1263775,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1263871,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1263981,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1264091,
		113
	},
	Outpost_20260806_rule = {
		1264204,
		152
	},
	["260806_story_title"] = {
		1264356,
		94
	},
	["260806_story_title_en"] = {
		1264450,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1264552,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1264668,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1264781,
		110
	},
	escape_manor_series_help = {
		1264891,
		1336
	},
	nier_a2_text_block_day1 = {
		1266227,
		395
	},
	nier_a2_text_block_day2 = {
		1266622,
		465
	},
	nier_a2_text_block_day3 = {
		1267087,
		463
	},
	nier_a2_text_block_day4 = {
		1267550,
		454
	},
	nier_a2_text_block_day5 = {
		1268004,
		428
	},
	nier_a2_text_block_day6 = {
		1268432,
		432
	},
	nier_a2_text_block_day7 = {
		1268864,
		521
	},
	nier_a2_text_block_day_fin = {
		1269385,
		146
	},
	nier_2b_text_block_day1 = {
		1269531,
		441
	},
	nier_2b_text_block_day2 = {
		1269972,
		413
	},
	nier_2b_text_block_day3 = {
		1270385,
		524
	},
	nier_2b_text_block_day4 = {
		1270909,
		462
	},
	nier_2b_text_block_day5 = {
		1271371,
		443
	},
	nier_2b_text_block_day6 = {
		1271814,
		407
	},
	nier_2b_text_block_day7 = {
		1272221,
		470
	},
	nier_2b_text_block_day_fin = {
		1272691,
		146
	},
	nier_core_countdown = {
		1272837,
		117
	},
	nier_core_award_check = {
		1272954,
		97
	},
	nier_core_task_desc = {
		1273051,
		101
	},
	nier_a2_mission_day = {
		1273152,
		88
	},
	nier_a2_mission_unlock_desc = {
		1273240,
		107
	},
	nier_a2_mission_detail = {
		1273347,
		98
	},
	nier_a2_mission_progress = {
		1273445,
		100
	},
	nier_award_char = {
		1273545,
		85
	},
	nier_award_furniture = {
		1273630,
		90
	},
	nier_award_equip_skin = {
		1273720,
		97
	},
	nier_award_sp_equip = {
		1273817,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1273912,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1274024,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1274149,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1274262,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1274375,
		112
	},
	dorm3d_carwash_button = {
		1274487,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1274584,
		635
	},
	dorm3d_carwash_mood = {
		1275219,
		92
	},
	dorm3d_carwash_clean = {
		1275311,
		93
	},
	dorm3d_carwash_retry = {
		1275404,
		96
	},
	dorm3d_carwash_exit = {
		1275500,
		89
	},
	dorm3d_carwash_title = {
		1275589,
		96
	},
	dorm3d_collection_carwash = {
		1275685,
		107
	},
	dorm3d_naximofu_table = {
		1275792,
		91
	},
	dorm3d_naximofu_chair = {
		1275883,
		91
	},
	dorm3d_naximofu_bed = {
		1275974,
		89
	},
	dorm3d_gift_overtime = {
		1276063,
		130
	},
	dorm3d_gift_overtime_title = {
		1276193,
		102
	},
	auction_help = {
		1276295,
		681
	},
	auction_currency_noenough = {
		1276976,
		104
	},
	auction_preorder_tips = {
		1277080,
		128
	},
	auction_preorder_tips_1 = {
		1277208,
		130
	},
	auction_game_rarity_0 = {
		1277338,
		91
	},
	auction_game_rarity_1 = {
		1277429,
		88
	},
	auction_game_rarity_2 = {
		1277517,
		88
	},
	auction_game_rarity_3 = {
		1277605,
		88
	},
	auction_game_rarity_4 = {
		1277693,
		88
	},
	auction_game_rarity_5 = {
		1277781,
		88
	},
	auction_game_punishment = {
		1277869,
		212
	},
	auction_game_match_forbidden = {
		1278081,
		104
	},
	auction_game_match_warning = {
		1278185,
		157
	},
	auction_game_bid_phase = {
		1278342,
		98
	},
	auction_game_kick = {
		1278440,
		139
	},
	auction_game_nobid_tip = {
		1278579,
		128
	},
	auction_game_cannot_forfeit = {
		1278707,
		118
	},
	auction_game_forfeit_tip = {
		1278825,
		159
	},
	auction_game_wait_bid_phase = {
		1278984,
		109
	},
	auction_game_min_bid = {
		1279093,
		101
	},
	auction_game_bid_confirm = {
		1279194,
		131
	},
	auction_game_exceeds_max_value = {
		1279325,
		121
	},
	auction_game_prepare = {
		1279446,
		108
	},
	auction_main_handbook = {
		1279554,
		97
	},
	auction_main_public_notice = {
		1279651,
		99
	},
	auction_main_done = {
		1279750,
		90
	},
	auction_main_doing = {
		1279840,
		91
	},
	auction_main_personal_event = {
		1279931,
		103
	},
	auction_main_public_event = {
		1280034,
		101
	},
	auction_main_select_event = {
		1280135,
		113
	},
	auction_main_pt = {
		1280248,
		85
	},
	auction_main_bid_price = {
		1280333,
		98
	},
	auction_main_win = {
		1280431,
		86
	},
	auction_main_fail = {
		1280517,
		87
	},
	auction_main_match_exit = {
		1280604,
		111
	},
	auction_settlement_quick = {
		1280715,
		100
	},
	auction_settlement_session = {
		1280815,
		96
	},
	auction_settlement_name = {
		1280911,
		96
	},
	auction_settlement_price = {
		1281007,
		97
	},
	auction_settlement_value = {
		1281104,
		103
	},
	auction_settlement_revenue = {
		1281207,
		96
	},
	auction_settlement_dividend = {
		1281303,
		97
	},
	auction_block_emoji = {
		1281400,
		95
	},
	auction_ready = {
		1281495,
		104
	},
	auction_cancel = {
		1281599,
		84
	},
	auction_confirm = {
		1281683,
		85
	},
	auction_signin_task = {
		1281768,
		89
	},
	auction_signin_goto = {
		1281857,
		95
	},
	auction_signin_collect = {
		1281952,
		98
	},
	auction_pt_tip = {
		1282050,
		90
	},
	auction_pt_collected = {
		1282140,
		96
	},
	auction_pt_info = {
		1282236,
		123
	},
	auction_not_enough_assets = {
		1282359,
		109
	},
	auction_forbidden_tip = {
		1282468,
		130
	},
	auction_value = {
		1282598,
		89
	},
	auction_ticket = {
		1282687,
		84
	},
	auction_matching = {
		1282771,
		89
	},
	auction_assistant = {
		1282860,
		93
	},
	auction_activity_closed = {
		1282953,
		99
	},
	auction_activity_closed_tip = {
		1283052,
		106
	},
	auction_collection_title = {
		1283158,
		100
	},
	auction_tab_text_1 = {
		1283258,
		94
	},
	auction_tab_text_2 = {
		1283352,
		97
	},
	auction_matches_title = {
		1283449,
		97
	},
	auction_success_cnt_title = {
		1283546,
		101
	},
	auction_success_rate_title = {
		1283647,
		99
	},
	auction_currency_title = {
		1283746,
		101
	},
	auction_total_profit_title = {
		1283847,
		99
	},
	auction_highest_profit_title = {
		1283946,
		110
	},
	auction_collection_type_title = {
		1284056,
		105
	},
	auction_collection_price_title = {
		1284161,
		109
	},
	auction_task_daily = {
		1284270,
		88
	},
	auction_task_challenge = {
		1284358,
		92
	},
	auction_bid_keyboard_clear = {
		1284450,
		96
	},
	auction_round_instant_buy = {
		1284546,
		118
	},
	auction_collect_unlock = {
		1284664,
		98
	},
	auction_show_common_event = {
		1284762,
		107
	},
	auction_show_personal_event = {
		1284869,
		109
	},
	auction_store_estimate = {
		1284978,
		119
	},
	auction_relief_tip = {
		1285097,
		138
	},
	auction_relief_tip_2 = {
		1285235,
		183
	},
	donot_send_emoji_frequently = {
		1285418,
		115
	},
	nier_a2_item_got = {
		1285533,
		89
	},
	escape_series_pt = {
		1285622,
		91
	},
	escape_series_rank = {
		1285713,
		91
	},
	escape_series_task = {
		1285804,
		94
	},
	escape_story_reward_count = {
		1285898,
		138
	},
	auction_network_timeout = {
		1286036,
		123
	},
	loading_pic_btn = {
		1286159,
		88
	}
}
