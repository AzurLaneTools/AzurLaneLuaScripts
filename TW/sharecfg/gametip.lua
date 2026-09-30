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
		111
	},
	buildship_light_tip = {
		297244,
		113
	},
	buildship_special_tip = {
		297357,
		115
	},
	Normalbuild_URexchange_help = {
		297472,
		598
	},
	Normalbuild_URexchange_text1 = {
		298070,
		106
	},
	Normalbuild_URexchange_text2 = {
		298176,
		104
	},
	Normalbuild_URexchange_text3 = {
		298280,
		113
	},
	Normalbuild_URexchange_text4 = {
		298393,
		104
	},
	Normalbuild_URexchange_warning1 = {
		298497,
		113
	},
	Normalbuild_URexchange_warning3 = {
		298610,
		205
	},
	Normalbuild_URexchange_confirm = {
		298815,
		142
	},
	open_skill_pos = {
		298957,
		189
	},
	open_skill_pos_discount = {
		299146,
		222
	},
	event_recommend_fail = {
		299368,
		108
	},
	newplayer_help_tip = {
		299476,
		461
	},
	newplayer_notice_1 = {
		299937,
		121
	},
	newplayer_notice_2 = {
		300058,
		121
	},
	newplayer_notice_3 = {
		300179,
		121
	},
	newplayer_notice_4 = {
		300300,
		115
	},
	newplayer_notice_5 = {
		300415,
		115
	},
	newplayer_notice_6 = {
		300530,
		158
	},
	newplayer_notice_7 = {
		300688,
		118
	},
	newplayer_notice_8 = {
		300806,
		155
	},
	tec_catchup_1 = {
		300961,
		83
	},
	tec_catchup_2 = {
		301044,
		83
	},
	tec_catchup_3 = {
		301127,
		83
	},
	tec_catchup_4 = {
		301210,
		83
	},
	tec_catchup_5 = {
		301293,
		83
	},
	tec_catchup_6 = {
		301376,
		83
	},
	tec_catchup_7 = {
		301459,
		83
	},
	tec_notice = {
		301542,
		121
	},
	tec_notice_not_open_tip = {
		301663,
		139
	},
	apply_permission_camera_tip1 = {
		301802,
		149
	},
	apply_permission_camera_tip2 = {
		301951,
		160
	},
	apply_permission_camera_tip3 = {
		302111,
		155
	},
	apply_permission_record_audio_tip1 = {
		302266,
		149
	},
	apply_permission_record_audio_tip2 = {
		302415,
		166
	},
	apply_permission_record_audio_tip3 = {
		302581,
		161
	},
	nine_choose_one = {
		302742,
		210
	},
	help_commander_info = {
		302952,
		703
	},
	help_commander_play = {
		303655,
		703
	},
	help_commander_ability = {
		304358,
		706
	},
	story_skip_confirm = {
		305064,
		207
	},
	commander_ability_replace_warning = {
		305271,
		140
	},
	help_command_room = {
		305411,
		701
	},
	commander_build_rate_tip = {
		306112,
		145
	},
	help_activity_bossbattle = {
		306257,
		996
	},
	commander_is_in_fleet_already = {
		307253,
		130
	},
	commander_material_is_in_fleet_tip = {
		307383,
		144
	},
	commander_main_pos = {
		307527,
		91
	},
	commander_assistant_pos = {
		307618,
		96
	},
	comander_repalce_tip = {
		307714,
		152
	},
	commander_lock_tip = {
		307866,
		133
	},
	commander_is_in_battle = {
		307999,
		116
	},
	commander_rename_warning = {
		308115,
		164
	},
	commander_rename_coldtime_tip = {
		308279,
		125
	},
	commander_rename_success_tip = {
		308404,
		104
	},
	amercian_notice_1 = {
		308508,
		187
	},
	amercian_notice_2 = {
		308695,
		157
	},
	amercian_notice_3 = {
		308852,
		116
	},
	amercian_notice_4 = {
		308968,
		93
	},
	amercian_notice_5 = {
		309061,
		102
	},
	amercian_notice_6 = {
		309163,
		187
	},
	ranking_word_1 = {
		309350,
		90
	},
	ranking_word_2 = {
		309440,
		87
	},
	ranking_word_3 = {
		309527,
		87
	},
	ranking_word_4 = {
		309614,
		90
	},
	ranking_word_5 = {
		309704,
		84
	},
	ranking_word_6 = {
		309788,
		84
	},
	ranking_word_7 = {
		309872,
		90
	},
	ranking_word_8 = {
		309962,
		84
	},
	ranking_word_9 = {
		310046,
		84
	},
	ranking_word_10 = {
		310130,
		88
	},
	spece_illegal_tip = {
		310218,
		99
	},
	utaware_warmup_notice = {
		310317,
		872
	},
	utaware_formal_notice = {
		311189,
		648
	},
	npc_learn_skill_tip = {
		311837,
		184
	},
	npc_upgrade_max_level = {
		312021,
		131
	},
	npc_propse_tip = {
		312152,
		117
	},
	npc_strength_tip = {
		312269,
		185
	},
	npc_breakout_tip = {
		312454,
		185
	},
	word_chuansong = {
		312639,
		90
	},
	npc_evaluation_tip = {
		312729,
		127
	},
	map_event_skip = {
		312856,
		108
	},
	map_event_stop_tip = {
		312964,
		157
	},
	map_event_stop_battle_tip = {
		313121,
		164
	},
	map_event_stop_battle_tip_2 = {
		313285,
		166
	},
	map_event_stop_story_tip = {
		313451,
		160
	},
	map_event_save_nekone = {
		313611,
		126
	},
	map_event_save_rurutie = {
		313737,
		134
	},
	map_event_memory_collected = {
		313871,
		143
	},
	map_event_save_kizuna = {
		314014,
		126
	},
	five_choose_one = {
		314140,
		213
	},
	ship_preference_common = {
		314353,
		133
	},
	draw_big_luck_1 = {
		314486,
		109
	},
	draw_big_luck_2 = {
		314595,
		115
	},
	draw_big_luck_3 = {
		314710,
		112
	},
	draw_medium_luck_1 = {
		314822,
		124
	},
	draw_medium_luck_2 = {
		314946,
		121
	},
	draw_medium_luck_3 = {
		315067,
		127
	},
	draw_little_luck_1 = {
		315194,
		124
	},
	draw_little_luck_2 = {
		315318,
		121
	},
	draw_little_luck_3 = {
		315439,
		127
	},
	ship_preference_non = {
		315566,
		126
	},
	school_title_dajiangtang = {
		315692,
		97
	},
	school_title_zhihuimiao = {
		315789,
		96
	},
	school_title_shitang = {
		315885,
		96
	},
	school_title_xiaomaibu = {
		315981,
		95
	},
	school_title_shangdian = {
		316076,
		98
	},
	school_title_xueyuan = {
		316174,
		96
	},
	school_title_shoucang = {
		316270,
		94
	},
	school_title_xiaoyouxiting = {
		316364,
		99
	},
	tag_level_fighting = {
		316463,
		91
	},
	tag_level_oni = {
		316554,
		89
	},
	tag_level_bomb = {
		316643,
		90
	},
	tag_level_autoing = {
		316733,
		90
	},
	tag_level_auto_finish = {
		316823,
		94
	},
	ui_word_levelui2_inevent = {
		316917,
		97
	},
	exit_backyard_exp_display = {
		317014,
		120
	},
	help_monopoly = {
		317134,
		1407
	},
	md5_error = {
		318541,
		124
	},
	world_boss_help = {
		318665,
		4329
	},
	world_boss_tip = {
		322994,
		159
	},
	world_boss_award_limit = {
		323153,
		157
	},
	backyard_is_loading = {
		323310,
		113
	},
	levelScene_loop_help_tip = {
		323423,
		4774
	},
	no_airspace_competition = {
		328197,
		102
	},
	air_supremacy_value = {
		328299,
		92
	},
	read_the_user_agreement = {
		328391,
		117
	},
	award_max_warning = {
		328508,
		171
	},
	sub_item_warning = {
		328679,
		105
	},
	select_award_warning = {
		328784,
		105
	},
	no_item_selected_tip = {
		328889,
		112
	},
	backyard_traning_tip = {
		329001,
		154
	},
	backyard_rest_tip = {
		329155,
		111
	},
	backyard_class_tip = {
		329266,
		118
	},
	medal_notice_1 = {
		329384,
		96
	},
	medal_notice_2 = {
		329480,
		87
	},
	medal_help_tip = {
		329567,
		1421
	},
	trophy_achieved = {
		330988,
		91
	},
	text_shop = {
		331079,
		80
	},
	text_confirm = {
		331159,
		83
	},
	text_cancel = {
		331242,
		82
	},
	text_cancel_fight = {
		331324,
		93
	},
	text_goon_fight = {
		331417,
		91
	},
	text_exit = {
		331508,
		80
	},
	text_clear = {
		331588,
		81
	},
	text_apply = {
		331669,
		81
	},
	text_buy = {
		331750,
		79
	},
	text_forward = {
		331829,
		88
	},
	text_prepage = {
		331917,
		85
	},
	text_nextpage = {
		332002,
		86
	},
	text_exchange = {
		332088,
		84
	},
	text_retreat = {
		332172,
		83
	},
	text_goto = {
		332255,
		80
	},
	level_scene_title_word_1 = {
		332335,
		100
	},
	level_scene_title_word_2 = {
		332435,
		109
	},
	level_scene_title_word_3 = {
		332544,
		100
	},
	level_scene_title_word_4 = {
		332644,
		97
	},
	level_scene_title_word_5 = {
		332741,
		120
	},
	ambush_display_0 = {
		332861,
		86
	},
	ambush_display_1 = {
		332947,
		86
	},
	ambush_display_2 = {
		333033,
		86
	},
	ambush_display_3 = {
		333119,
		83
	},
	ambush_display_4 = {
		333202,
		83
	},
	ambush_display_5 = {
		333285,
		86
	},
	ambush_display_6 = {
		333371,
		86
	},
	black_white_grid_notice = {
		333457,
		1309
	},
	black_white_grid_reset = {
		334766,
		99
	},
	black_white_grid_switch_tip = {
		334865,
		127
	},
	no_way_to_escape = {
		334992,
		92
	},
	word_attr_ac = {
		335084,
		82
	},
	help_battle_ac = {
		335166,
		1448
	},
	help_attribute_dodge_limit = {
		336614,
		315
	},
	refuse_friend = {
		336929,
		96
	},
	refuse_and_add_into_bl = {
		337025,
		110
	},
	tech_simulate_closed = {
		337135,
		117
	},
	tech_simulate_quit = {
		337252,
		119
	},
	technology_uplevel_error_no_res = {
		337371,
		253
	},
	help_technologytree = {
		337624,
		1824
	},
	tech_change_version_mark = {
		339448,
		100
	},
	technology_uplevel_error_studying = {
		339548,
		174
	},
	fate_attr_word = {
		339722,
		114
	},
	fate_phase_word = {
		339836,
		94
	},
	blueprint_simulation_confirm = {
		339930,
		254
	},
	blueprint_simulation_confirm_19901 = {
		340184,
		416
	},
	blueprint_simulation_confirm_19902 = {
		340600,
		400
	},
	blueprint_simulation_confirm_39903 = {
		341000,
		382
	},
	blueprint_simulation_confirm_39904 = {
		341382,
		391
	},
	blueprint_simulation_confirm_49902 = {
		341773,
		386
	},
	blueprint_simulation_confirm_99901 = {
		342159,
		383
	},
	blueprint_simulation_confirm_29903 = {
		342542,
		381
	},
	blueprint_simulation_confirm_29904 = {
		342923,
		385
	},
	blueprint_simulation_confirm_49903 = {
		343308,
		379
	},
	blueprint_simulation_confirm_49904 = {
		343687,
		385
	},
	blueprint_simulation_confirm_89902 = {
		344072,
		390
	},
	blueprint_simulation_confirm_19903 = {
		344462,
		388
	},
	blueprint_simulation_confirm_39905 = {
		344850,
		387
	},
	blueprint_simulation_confirm_49905 = {
		345237,
		401
	},
	blueprint_simulation_confirm_49906 = {
		345638,
		358
	},
	blueprint_simulation_confirm_69901 = {
		345996,
		411
	},
	blueprint_simulation_confirm_29905 = {
		346407,
		390
	},
	blueprint_simulation_confirm_49907 = {
		346797,
		397
	},
	blueprint_simulation_confirm_59901 = {
		347194,
		381
	},
	blueprint_simulation_confirm_79901 = {
		347575,
		367
	},
	blueprint_simulation_confirm_89903 = {
		347942,
		411
	},
	blueprint_simulation_confirm_19904 = {
		348353,
		398
	},
	blueprint_simulation_confirm_39906 = {
		348751,
		388
	},
	blueprint_simulation_confirm_49908 = {
		349139,
		406
	},
	blueprint_simulation_confirm_49909 = {
		349545,
		403
	},
	blueprint_simulation_confirm_99902 = {
		349948,
		401
	},
	blueprint_simulation_confirm_19905 = {
		350349,
		373
	},
	blueprint_simulation_confirm_39907 = {
		350722,
		388
	},
	blueprint_simulation_confirm_69902 = {
		351110,
		419
	},
	blueprint_simulation_confirm_89904 = {
		351529,
		409
	},
	blueprint_simulation_confirm_79902 = {
		351938,
		376
	},
	blueprint_simulation_confirm_19906 = {
		352314,
		405
	},
	blueprint_simulation_confirm_49910 = {
		352719,
		396
	},
	blueprint_simulation_confirm_69903 = {
		353115,
		417
	},
	blueprint_simulation_confirm_79903 = {
		353532,
		417
	},
	blueprint_simulation_confirm_119901 = {
		353949,
		415
	},
	blueprint_simulation_confirm_29906 = {
		354364,
		399
	},
	blueprint_simulation_confirm_129901 = {
		354763,
		396
	},
	blueprint_simulation_confirm_39908 = {
		355159,
		410
	},
	blueprint_simulation_confirm_89905 = {
		355569,
		406
	},
	blueprint_simulation_confirm_49911 = {
		355975,
		371
	},
	electrotherapy_wanning = {
		356346,
		107
	},
	siren_chase_warning = {
		356453,
		104
	},
	memorybook_get_award_tip = {
		356557,
		161
	},
	memorybook_notice = {
		356718,
		683
	},
	word_votes = {
		357401,
		86
	},
	number_0 = {
		357487,
		75
	},
	intimacy_desc_propose_vertical = {
		357562,
		304
	},
	without_selected_ship = {
		357866,
		115
	},
	index_all = {
		357981,
		79
	},
	index_fleetfront = {
		358060,
		92
	},
	index_fleetrear = {
		358152,
		91
	},
	index_shipType_quZhu = {
		358243,
		90
	},
	index_shipType_qinXun = {
		358333,
		91
	},
	index_shipType_zhongXun = {
		358424,
		93
	},
	index_shipType_zhanLie = {
		358517,
		92
	},
	index_shipType_hangMu = {
		358609,
		91
	},
	index_shipType_weiXiu = {
		358700,
		91
	},
	index_shipType_qianTing = {
		358791,
		93
	},
	index_other = {
		358884,
		81
	},
	index_rare2 = {
		358965,
		81
	},
	index_rare3 = {
		359046,
		81
	},
	index_rare4 = {
		359127,
		81
	},
	index_rare5 = {
		359208,
		84
	},
	index_rare6 = {
		359292,
		87
	},
	warning_mail_max_1 = {
		359379,
		153
	},
	warning_mail_max_2 = {
		359532,
		131
	},
	warning_mail_max_3 = {
		359663,
		214
	},
	warning_mail_max_4 = {
		359877,
		179
	},
	warning_mail_max_5 = {
		360056,
		121
	},
	mail_moveto_markroom_1 = {
		360177,
		226
	},
	mail_moveto_markroom_2 = {
		360403,
		250
	},
	mail_moveto_markroom_max = {
		360653,
		166
	},
	mail_markroom_delete = {
		360819,
		140
	},
	mail_markroom_tip = {
		360959,
		114
	},
	mail_manage_1 = {
		361073,
		89
	},
	mail_manage_2 = {
		361162,
		116
	},
	mail_manage_3 = {
		361278,
		104
	},
	mail_manage_tip_1 = {
		361382,
		133
	},
	mail_storeroom_tips = {
		361515,
		141
	},
	mail_storeroom_noextend = {
		361656,
		136
	},
	mail_storeroom_extend = {
		361792,
		109
	},
	mail_storeroom_extend_1 = {
		361901,
		108
	},
	mail_storeroom_taken_1 = {
		362009,
		107
	},
	mail_storeroom_max_1 = {
		362116,
		167
	},
	mail_storeroom_max_2 = {
		362283,
		131
	},
	mail_storeroom_max_3 = {
		362414,
		142
	},
	mail_storeroom_max_4 = {
		362556,
		145
	},
	mail_storeroom_addgold = {
		362701,
		101
	},
	mail_storeroom_addoil = {
		362802,
		100
	},
	mail_storeroom_collect = {
		362902,
		125
	},
	mail_search = {
		363027,
		87
	},
	mail_storeroom_resourcetaken = {
		363114,
		104
	},
	resource_max_tip_storeroom = {
		363218,
		114
	},
	mail_tip = {
		363332,
		945
	},
	mail_page_1 = {
		364277,
		81
	},
	mail_page_2 = {
		364358,
		84
	},
	mail_page_3 = {
		364442,
		84
	},
	mail_gold_res = {
		364526,
		83
	},
	mail_oil_res = {
		364609,
		82
	},
	mail_all_price = {
		364691,
		84
	},
	return_award_bind_success = {
		364775,
		101
	},
	return_award_bind_erro = {
		364876,
		100
	},
	rename_commander_erro = {
		364976,
		99
	},
	change_display_medal_success = {
		365075,
		116
	},
	limit_skin_time_day = {
		365191,
		101
	},
	limit_skin_time_day_min = {
		365292,
		116
	},
	limit_skin_time_min = {
		365408,
		104
	},
	limit_skin_time_overtime = {
		365512,
		97
	},
	limit_skin_time_before_maintenance = {
		365609,
		117
	},
	award_window_pt_title = {
		365726,
		96
	},
	return_have_participated_in_act = {
		365822,
		119
	},
	input_returner_code = {
		365941,
		98
	},
	dress_up_success = {
		366039,
		92
	},
	already_have_the_skin = {
		366131,
		106
	},
	exchange_limit_skin_tip = {
		366237,
		149
	},
	returner_help = {
		366386,
		1629
	},
	attire_time_stamp = {
		368015,
		102
	},
	pray_build_select_ship_instruction = {
		368117,
		122
	},
	warning_pray_build_pool = {
		368239,
		182
	},
	error_pray_select_ship_max = {
		368421,
		108
	},
	tip_pray_build_pool_success = {
		368529,
		103
	},
	tip_pray_build_pool_fail = {
		368632,
		100
	},
	pray_build_help = {
		368732,
		2093
	},
	pray_build_UR_warning = {
		370825,
		155
	},
	bismarck_award_tip = {
		370980,
		115
	},
	bismarck_chapter_desc = {
		371095,
		161
	},
	returner_push_success = {
		371256,
		97
	},
	returner_max_count = {
		371353,
		106
	},
	returner_push_tip = {
		371459,
		236
	},
	returner_match_tip = {
		371695,
		233
	},
	return_lock_tip = {
		371928,
		135
	},
	challenge_help = {
		372063,
		1284
	},
	challenge_casual_reset = {
		373347,
		144
	},
	challenge_infinite_reset = {
		373491,
		146
	},
	challenge_normal_reset = {
		373637,
		111
	},
	challenge_casual_click_switch = {
		373748,
		155
	},
	challenge_infinite_click_switch = {
		373903,
		157
	},
	challenge_season_update = {
		374060,
		111
	},
	challenge_season_update_casual_clear = {
		374171,
		202
	},
	challenge_season_update_infinite_clear = {
		374373,
		204
	},
	challenge_season_update_casual_switch = {
		374577,
		245
	},
	challenge_season_update_infinite_switch = {
		374822,
		247
	},
	challenge_combat_score = {
		375069,
		103
	},
	challenge_share_progress = {
		375172,
		115
	},
	challenge_share = {
		375287,
		82
	},
	challenge_expire_warn = {
		375369,
		143
	},
	challenge_normal_tip = {
		375512,
		136
	},
	challenge_unlimited_tip = {
		375648,
		130
	},
	commander_prefab_rename_success = {
		375778,
		107
	},
	commander_prefab_name = {
		375885,
		99
	},
	commander_prefab_rename_time = {
		375984,
		118
	},
	commander_build_solt_deficiency = {
		376102,
		116
	},
	commander_select_box_tip = {
		376218,
		166
	},
	challenge_end_tip = {
		376384,
		96
	},
	pass_times = {
		376480,
		86
	},
	list_empty_tip_billboardui = {
		376566,
		108
	},
	list_empty_tip_equipmentdesignui = {
		376674,
		123
	},
	list_empty_tip_storehouseui_equip = {
		376797,
		124
	},
	list_empty_tip_storehouseui_item = {
		376921,
		120
	},
	list_empty_tip_eventui = {
		377041,
		113
	},
	list_empty_tip_guildrequestui = {
		377154,
		114
	},
	list_empty_tip_joinguildui = {
		377268,
		120
	},
	list_empty_tip_friendui = {
		377388,
		99
	},
	list_empty_tip_friendui_search = {
		377487,
		127
	},
	list_empty_tip_friendui_request = {
		377614,
		113
	},
	list_empty_tip_friendui_black = {
		377727,
		114
	},
	list_empty_tip_dockyardui = {
		377841,
		116
	},
	list_empty_tip_taskscene = {
		377957,
		112
	},
	empty_tip_mailboxui = {
		378069,
		107
	},
	emptymarkroom_tip_mailboxui = {
		378176,
		115
	},
	empty_tip_mailboxui_en = {
		378291,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		378458,
		175
	},
	words_settings_unlock_ship = {
		378633,
		102
	},
	words_settings_resolve_equip = {
		378735,
		104
	},
	words_settings_unlock_commander = {
		378839,
		110
	},
	words_settings_create_inherit = {
		378949,
		108
	},
	tips_fail_secondarypwd_much_times = {
		379057,
		171
	},
	words_desc_unlock = {
		379228,
		123
	},
	words_desc_resolve_equip = {
		379351,
		131
	},
	words_desc_create_inherit = {
		379482,
		132
	},
	words_desc_close_password = {
		379614,
		132
	},
	words_desc_change_settings = {
		379746,
		145
	},
	words_set_password = {
		379891,
		94
	},
	words_information = {
		379985,
		87
	},
	Word_Ship_Exp_Buff = {
		380072,
		94
	},
	secondarypassword_incorrectpwd_error = {
		380166,
		156
	},
	secondary_password_help = {
		380322,
		1246
	},
	comic_help = {
		381568,
		465
	},
	secondarypassword_illegal_tip = {
		382033,
		130
	},
	pt_cosume = {
		382163,
		81
	},
	secondarypassword_confirm_tips = {
		382244,
		160
	},
	help_tempesteve = {
		382404,
		801
	},
	word_rest_times = {
		383205,
		125
	},
	common_buy_gold_success = {
		383330,
		136
	},
	harbour_bomb_tip = {
		383466,
		113
	},
	submarine_approach = {
		383579,
		94
	},
	submarine_approach_desc = {
		383673,
		139
	},
	desc_quick_play = {
		383812,
		97
	},
	text_win_condition = {
		383909,
		94
	},
	text_lose_condition = {
		384003,
		95
	},
	text_rest_HP = {
		384098,
		88
	},
	desc_defense_reward = {
		384186,
		128
	},
	desc_base_hp = {
		384314,
		96
	},
	map_event_open = {
		384410,
		99
	},
	word_reward = {
		384509,
		81
	},
	tips_dispense_completed = {
		384590,
		99
	},
	tips_firework_completed = {
		384689,
		105
	},
	help_summer_feast = {
		384794,
		802
	},
	help_firework_produce = {
		385596,
		491
	},
	help_firework = {
		386087,
		1195
	},
	help_summer_shrine = {
		387282,
		1071
	},
	help_summer_food = {
		388353,
		1505
	},
	help_summer_shooting = {
		389858,
		962
	},
	help_summer_stamp = {
		390820,
		307
	},
	tips_summergame_exit = {
		391127,
		166
	},
	tips_shrine_buff = {
		391293,
		115
	},
	tips_shrine_nobuff = {
		391408,
		145
	},
	paint_hide_other_obj_tip = {
		391553,
		106
	},
	help_vote = {
		391659,
		5010
	},
	tips_firework_exit = {
		396669,
		131
	},
	result_firework_produce = {
		396800,
		123
	},
	tag_level_narrative = {
		396923,
		95
	},
	vote_get_book = {
		397018,
		98
	},
	vote_book_is_over = {
		397116,
		133
	},
	vote_fame_tip = {
		397249,
		162
	},
	word_maintain = {
		397411,
		86
	},
	name_zhanliejahe = {
		397497,
		101
	},
	change_skin_secretary_ship_success = {
		397598,
		135
	},
	change_skin_secretary_ship = {
		397733,
		117
	},
	word_billboard = {
		397850,
		87
	},
	word_easy = {
		397937,
		79
	},
	word_normal_junhe = {
		398016,
		87
	},
	word_hard = {
		398103,
		79
	},
	word_special_challenge_ticket = {
		398182,
		108
	},
	tip_exchange_ticket = {
		398290,
		155
	},
	dont_remind = {
		398445,
		87
	},
	worldbossex_help = {
		398532,
		962
	},
	ship_formationUI_fleetName_easy = {
		399494,
		107
	},
	ship_formationUI_fleetName_normal = {
		399601,
		109
	},
	ship_formationUI_fleetName_hard = {
		399710,
		107
	},
	ship_formationUI_fleetName_extra = {
		399817,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		399921,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		400037,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		400155,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		400271,
		113
	},
	text_consume = {
		400384,
		83
	},
	text_inconsume = {
		400467,
		87
	},
	pt_ship_now = {
		400554,
		90
	},
	pt_ship_goal = {
		400644,
		91
	},
	option_desc1 = {
		400735,
		124
	},
	option_desc2 = {
		400859,
		146
	},
	option_desc3 = {
		401005,
		158
	},
	option_desc4 = {
		401163,
		210
	},
	option_desc5 = {
		401373,
		134
	},
	option_desc6 = {
		401507,
		149
	},
	option_desc10 = {
		401656,
		141
	},
	option_desc11 = {
		401797,
		1453
	},
	music_collection = {
		403250,
		534
	},
	music_main = {
		403784,
		1008
	},
	music_juus = {
		404792,
		465
	},
	doa_collection = {
		405257,
		679
	},
	ins_word_day = {
		405936,
		84
	},
	ins_word_hour = {
		406020,
		88
	},
	ins_word_minu = {
		406108,
		88
	},
	ins_word_like = {
		406196,
		86
	},
	ins_click_like_success = {
		406282,
		98
	},
	ins_push_comment_success = {
		406380,
		100
	},
	skinshop_live2d_fliter_failed = {
		406480,
		126
	},
	help_music_game = {
		406606,
		1241
	},
	restart_music_game = {
		407847,
		143
	},
	reselect_music_game = {
		407990,
		144
	},
	hololive_goodmorning = {
		408134,
		571
	},
	hololive_lianliankan = {
		408705,
		1165
	},
	hololive_dalaozhang = {
		409870,
		588
	},
	hololive_dashenling = {
		410458,
		869
	},
	pocky_jiujiu = {
		411327,
		88
	},
	pocky_jiujiu_desc = {
		411415,
		136
	},
	pocky_help = {
		411551,
		721
	},
	secretary_help = {
		412272,
		1478
	},
	secretary_unlock2 = {
		413750,
		105
	},
	secretary_unlock3 = {
		413855,
		105
	},
	secretary_unlock4 = {
		413960,
		105
	},
	secretary_unlock5 = {
		414065,
		106
	},
	secretary_closed = {
		414171,
		92
	},
	confirm_unlock = {
		414263,
		92
	},
	secretary_pos_save = {
		414355,
		124
	},
	secretary_pos_save_success = {
		414479,
		102
	},
	collection_help = {
		414581,
		346
	},
	juese_tiyan = {
		414927,
		221
	},
	resolve_amount_prefix = {
		415148,
		100
	},
	compose_amount_prefix = {
		415248,
		100
	},
	help_sub_limits = {
		415348,
		104
	},
	help_sub_display = {
		415452,
		105
	},
	confirm_unlock_ship_main = {
		415557,
		134
	},
	msgbox_text_confirm = {
		415691,
		90
	},
	msgbox_text_shop = {
		415781,
		87
	},
	msgbox_text_cancel = {
		415868,
		89
	},
	msgbox_text_cancel_g = {
		415957,
		91
	},
	msgbox_text_cancel_fight = {
		416048,
		100
	},
	msgbox_text_goon_fight = {
		416148,
		98
	},
	msgbox_text_exit = {
		416246,
		87
	},
	msgbox_text_clear = {
		416333,
		88
	},
	msgbox_text_apply = {
		416421,
		88
	},
	msgbox_text_buy = {
		416509,
		86
	},
	msgbox_text_noPos_buy = {
		416595,
		92
	},
	msgbox_text_noPos_clear = {
		416687,
		94
	},
	msgbox_text_noPos_intensify = {
		416781,
		98
	},
	msgbox_text_forward = {
		416879,
		95
	},
	msgbox_text_iknow = {
		416974,
		90
	},
	msgbox_text_prepage = {
		417064,
		92
	},
	msgbox_text_nextpage = {
		417156,
		93
	},
	msgbox_text_exchange = {
		417249,
		91
	},
	msgbox_text_retreat = {
		417340,
		90
	},
	msgbox_text_go = {
		417430,
		90
	},
	msgbox_text_consume = {
		417520,
		89
	},
	msgbox_text_inconsume = {
		417609,
		94
	},
	msgbox_text_unlock = {
		417703,
		89
	},
	msgbox_text_save = {
		417792,
		87
	},
	msgbox_text_replace = {
		417879,
		90
	},
	msgbox_text_unload = {
		417969,
		89
	},
	msgbox_text_modify = {
		418058,
		89
	},
	msgbox_text_breakthrough = {
		418147,
		95
	},
	msgbox_text_equipdetail = {
		418242,
		99
	},
	msgbox_text_use = {
		418341,
		87
	},
	common_flag_ship = {
		418428,
		89
	},
	fenjie_lantu_tip = {
		418517,
		137
	},
	msgbox_text_analyse = {
		418654,
		90
	},
	fragresolve_empty_tip = {
		418744,
		118
	},
	confirm_unlock_lv = {
		418862,
		123
	},
	shops_rest_day = {
		418985,
		105
	},
	title_limit_time = {
		419090,
		92
	},
	seven_choose_one = {
		419182,
		214
	},
	help_newyear_feast = {
		419396,
		971
	},
	help_newyear_shrine = {
		420367,
		1130
	},
	help_newyear_stamp = {
		421497,
		348
	},
	pt_reconfirm = {
		421845,
		126
	},
	qte_game_help = {
		421971,
		340
	},
	word_equipskin_type = {
		422311,
		89
	},
	word_equipskin_all = {
		422400,
		88
	},
	word_equipskin_cannon = {
		422488,
		91
	},
	word_equipskin_tarpedo = {
		422579,
		92
	},
	word_equipskin_aircraft = {
		422671,
		96
	},
	word_equipskin_aux = {
		422767,
		88
	},
	msgbox_repair = {
		422855,
		89
	},
	msgbox_repair_l2d = {
		422944,
		90
	},
	msgbox_repair_painting = {
		423034,
		98
	},
	msgbox_repair_cv = {
		423132,
		92
	},
	l2d_32xbanned_warning = {
		423224,
		158
	},
	word_no_cache = {
		423382,
		104
	},
	pile_game_notice = {
		423486,
		945
	},
	help_chunjie_stamp = {
		424431,
		314
	},
	help_chunjie_feast = {
		424745,
		562
	},
	help_chunjie_jiulou = {
		425307,
		794
	},
	special_animal1 = {
		426101,
		213
	},
	special_animal2 = {
		426314,
		207
	},
	special_animal3 = {
		426521,
		200
	},
	special_animal4 = {
		426721,
		202
	},
	special_animal5 = {
		426923,
		204
	},
	special_animal6 = {
		427127,
		188
	},
	special_animal7 = {
		427315,
		213
	},
	bulin_help = {
		427528,
		407
	},
	super_bulin = {
		427935,
		102
	},
	super_bulin_tip = {
		428037,
		115
	},
	bulin_tip1 = {
		428152,
		101
	},
	bulin_tip2 = {
		428253,
		110
	},
	bulin_tip3 = {
		428363,
		101
	},
	bulin_tip4 = {
		428464,
		119
	},
	bulin_tip5 = {
		428583,
		101
	},
	bulin_tip6 = {
		428684,
		107
	},
	bulin_tip7 = {
		428791,
		101
	},
	bulin_tip8 = {
		428892,
		110
	},
	bulin_tip9 = {
		429002,
		110
	},
	bulin_tip_other1 = {
		429112,
		137
	},
	bulin_tip_other2 = {
		429249,
		101
	},
	bulin_tip_other3 = {
		429350,
		138
	},
	monopoly_left_count = {
		429488,
		83
	},
	help_chunjie_monopoly = {
		429571,
		1019
	},
	monoply_drop_ship_step = {
		430590,
		88
	},
	lanternRiddles_wait_for_reanswer = {
		430678,
		130
	},
	lanternRiddles_answer_is_wrong = {
		430808,
		132
	},
	lanternRiddles_answer_is_right = {
		430940,
		113
	},
	lanternRiddles_gametip = {
		431053,
		940
	},
	LanternRiddle_wait_time_tip = {
		431993,
		112
	},
	LinkLinkGame_BestTime = {
		432105,
		98
	},
	LinkLinkGame_CurTime = {
		432203,
		97
	},
	sort_attribute = {
		432300,
		84
	},
	sort_intimacy = {
		432384,
		83
	},
	index_skin = {
		432467,
		83
	},
	index_reform = {
		432550,
		85
	},
	index_reform_cw = {
		432635,
		88
	},
	index_strengthen = {
		432723,
		89
	},
	index_special = {
		432812,
		83
	},
	index_propose_skin = {
		432895,
		94
	},
	index_not_obtained = {
		432989,
		91
	},
	index_no_limit = {
		433080,
		87
	},
	index_awakening = {
		433167,
		110
	},
	index_not_lvmax = {
		433277,
		88
	},
	index_spweapon = {
		433365,
		90
	},
	index_marry = {
		433455,
		84
	},
	decodegame_gametip = {
		433539,
		1094
	},
	indexsort_sort = {
		434633,
		84
	},
	indexsort_index = {
		434717,
		85
	},
	indexsort_camp = {
		434802,
		84
	},
	indexsort_type = {
		434886,
		84
	},
	indexsort_rarity = {
		434970,
		89
	},
	indexsort_extraindex = {
		435059,
		96
	},
	indexsort_label = {
		435155,
		85
	},
	indexsort_sorteng = {
		435240,
		85
	},
	indexsort_indexeng = {
		435325,
		87
	},
	indexsort_campeng = {
		435412,
		85
	},
	indexsort_rarityeng = {
		435497,
		89
	},
	indexsort_typeeng = {
		435586,
		85
	},
	indexsort_labeleng = {
		435671,
		87
	},
	fightfail_up = {
		435758,
		172
	},
	fightfail_equip = {
		435930,
		163
	},
	fight_strengthen = {
		436093,
		167
	},
	fightfail_noequip = {
		436260,
		126
	},
	fightfail_choiceequip = {
		436386,
		157
	},
	fightfail_choicestrengthen = {
		436543,
		165
	},
	sofmap_attention = {
		436708,
		269
	},
	sofmapsd_1 = {
		436977,
		161
	},
	sofmapsd_2 = {
		437138,
		146
	},
	sofmapsd_3 = {
		437284,
		130
	},
	sofmapsd_4 = {
		437414,
		123
	},
	inform_level_limit = {
		437537,
		130
	},
	["3match_tip"] = {
		437667,
		381
	},
	retire_selectzero = {
		438048,
		111
	},
	retire_marry_skin = {
		438159,
		101
	},
	undermist_tip = {
		438260,
		122
	},
	retire_1 = {
		438382,
		204
	},
	retire_2 = {
		438586,
		204
	},
	retire_3 = {
		438790,
		94
	},
	retire_rarity = {
		438884,
		97
	},
	retire_title = {
		438981,
		94
	},
	res_unlock_tip = {
		439075,
		108
	},
	res_wifi_tip = {
		439183,
		151
	},
	res_downloading = {
		439334,
		88
	},
	res_pic_new_tip = {
		439422,
		130
	},
	res_music_no_pre_tip = {
		439552,
		102
	},
	res_music_no_next_tip = {
		439654,
		103
	},
	res_music_new_tip = {
		439757,
		132
	},
	apple_link_title = {
		439889,
		113
	},
	retire_setting_help = {
		440002,
		512
	},
	activity_shop_exchange_count = {
		440514,
		107
	},
	shops_msgbox_exchange_count = {
		440621,
		104
	},
	shops_msgbox_output = {
		440725,
		95
	},
	shop_word_exchange = {
		440820,
		89
	},
	shop_word_cancel = {
		440909,
		87
	},
	title_item_ways = {
		440996,
		141
	},
	item_lack_title = {
		441137,
		167
	},
	oil_buy_tip_2 = {
		441304,
		453
	},
	target_chapter_is_lock = {
		441757,
		113
	},
	ship_book = {
		441870,
		102
	},
	month_sign_resign = {
		441972,
		150
	},
	collect_tip = {
		442122,
		133
	},
	collect_tip2 = {
		442255,
		137
	},
	word_weakness = {
		442392,
		83
	},
	special_operation_tip1 = {
		442475,
		110
	},
	special_operation_tip2 = {
		442585,
		113
	},
	special_operation_type1 = {
		442698,
		99
	},
	special_operation_type2 = {
		442797,
		99
	},
	special_operation_type3 = {
		442896,
		99
	},
	area_lock = {
		442995,
		97
	},
	equipment_upgrade_equipped_tag = {
		443092,
		106
	},
	equipment_upgrade_spare_tag = {
		443198,
		103
	},
	equipment_upgrade_help = {
		443301,
		861
	},
	equipment_upgrade_title = {
		444162,
		99
	},
	equipment_upgrade_coin_consume = {
		444261,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444367,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		444493,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		444633,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		444753,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		444945,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445122,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445258,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		445384,
		183
	},
	equipment_upgrade_initial_node = {
		445567,
		137
	},
	equipment_upgrade_feedback_compose_tip = {
		445704,
		217
	},
	discount_coupon_tip = {
		445921,
		193
	},
	pizzahut_help = {
		446114,
		722
	},
	towerclimbing_gametip = {
		446836,
		670
	},
	qingdianguangchang_help = {
		447506,
		595
	},
	building_tip = {
		448101,
		100
	},
	building_upgrade_tip = {
		448201,
		126
	},
	msgbox_text_upgrade = {
		448327,
		90
	},
	towerclimbing_sign_help = {
		448417,
		692
	},
	building_complete_tip = {
		449109,
		97
	},
	backyard_theme_refresh_time_tip = {
		449206,
		113
	},
	backyard_theme_total_print = {
		449319,
		96
	},
	backyard_theme_word_buy = {
		449415,
		94
	},
	backyard_theme_word_apply = {
		449509,
		95
	},
	backyard_theme_apply_success = {
		449604,
		104
	},
	words_visit_backyard_toggle = {
		449708,
		115
	},
	words_show_friend_backyardship_toggle = {
		449823,
		125
	},
	words_show_my_backyardship_toggle = {
		449948,
		121
	},
	option_desc7 = {
		450069,
		134
	},
	option_desc8 = {
		450203,
		173
	},
	option_desc9 = {
		450376,
		167
	},
	backyard_unopen = {
		450543,
		94
	},
	help_monopoly_car = {
		450637,
		992
	},
	help_monopoly_car_2 = {
		451629,
		1177
	},
	help_monopoly_3th = {
		452806,
		1363
	},
	backYard_missing_furnitrue_tip = {
		454169,
		112
	},
	win_condition_display_qijian = {
		454281,
		110
	},
	win_condition_display_qijian_tip = {
		454391,
		127
	},
	win_condition_display_shangchuan = {
		454518,
		120
	},
	win_condition_display_shangchuan_tip = {
		454638,
		137
	},
	win_condition_display_judian = {
		454775,
		116
	},
	win_condition_display_tuoli = {
		454891,
		118
	},
	win_condition_display_tuoli_tip = {
		455009,
		138
	},
	lose_condition_display_quanmie = {
		455147,
		112
	},
	lose_condition_display_gangqu = {
		455259,
		132
	},
	re_battle = {
		455391,
		85
	},
	keep_fate_tip = {
		455476,
		131
	},
	equip_info_1 = {
		455607,
		82
	},
	equip_info_2 = {
		455689,
		88
	},
	equip_info_3 = {
		455777,
		82
	},
	equip_info_4 = {
		455859,
		82
	},
	equip_info_5 = {
		455941,
		82
	},
	equip_info_6 = {
		456023,
		88
	},
	equip_info_7 = {
		456111,
		88
	},
	equip_info_8 = {
		456199,
		88
	},
	equip_info_9 = {
		456287,
		88
	},
	equip_info_10 = {
		456375,
		89
	},
	equip_info_11 = {
		456464,
		89
	},
	equip_info_12 = {
		456553,
		89
	},
	equip_info_13 = {
		456642,
		83
	},
	equip_info_14 = {
		456725,
		89
	},
	equip_info_15 = {
		456814,
		89
	},
	equip_info_16 = {
		456903,
		89
	},
	equip_info_17 = {
		456992,
		89
	},
	equip_info_18 = {
		457081,
		89
	},
	equip_info_19 = {
		457170,
		89
	},
	equip_info_20 = {
		457259,
		92
	},
	equip_info_21 = {
		457351,
		92
	},
	equip_info_22 = {
		457443,
		98
	},
	equip_info_23 = {
		457541,
		89
	},
	equip_info_24 = {
		457630,
		89
	},
	equip_info_25 = {
		457719,
		80
	},
	equip_info_26 = {
		457799,
		92
	},
	equip_info_27 = {
		457891,
		77
	},
	equip_info_28 = {
		457968,
		95
	},
	equip_info_29 = {
		458063,
		95
	},
	equip_info_30 = {
		458158,
		89
	},
	equip_info_31 = {
		458247,
		83
	},
	equip_info_32 = {
		458330,
		92
	},
	equip_info_33 = {
		458422,
		95
	},
	equip_info_34 = {
		458517,
		89
	},
	equip_info_extralevel_0 = {
		458606,
		94
	},
	equip_info_extralevel_1 = {
		458700,
		94
	},
	equip_info_extralevel_2 = {
		458794,
		94
	},
	equip_info_extralevel_3 = {
		458888,
		94
	},
	tec_settings_btn_word = {
		458982,
		97
	},
	tec_tendency_x = {
		459079,
		89
	},
	tec_tendency_0 = {
		459168,
		87
	},
	tec_tendency_1 = {
		459255,
		90
	},
	tec_tendency_2 = {
		459345,
		90
	},
	tec_tendency_3 = {
		459435,
		90
	},
	tec_tendency_4 = {
		459525,
		90
	},
	tec_tendency_cur_x = {
		459615,
		102
	},
	tec_tendency_cur_0 = {
		459717,
		106
	},
	tec_tendency_cur_1 = {
		459823,
		103
	},
	tec_tendency_cur_2 = {
		459926,
		103
	},
	tec_tendency_cur_3 = {
		460029,
		103
	},
	tec_target_catchup_none = {
		460132,
		111
	},
	tec_target_catchup_selected = {
		460243,
		103
	},
	tec_tendency_cur_4 = {
		460346,
		103
	},
	tec_target_catchup_none_x = {
		460449,
		114
	},
	tec_target_catchup_none_1 = {
		460563,
		115
	},
	tec_target_catchup_none_2 = {
		460678,
		115
	},
	tec_target_catchup_none_3 = {
		460793,
		115
	},
	tec_target_catchup_none_4 = {
		460908,
		115
	},
	tec_target_catchup_selected_x = {
		461023,
		118
	},
	tec_target_catchup_selected_1 = {
		461141,
		119
	},
	tec_target_catchup_selected_2 = {
		461260,
		119
	},
	tec_target_catchup_selected_3 = {
		461379,
		119
	},
	tec_target_catchup_selected_4 = {
		461498,
		119
	},
	tec_target_catchup_finish_x = {
		461617,
		116
	},
	tec_target_catchup_finish_1 = {
		461733,
		117
	},
	tec_target_catchup_finish_2 = {
		461850,
		117
	},
	tec_target_catchup_finish_3 = {
		461967,
		117
	},
	tec_target_catchup_finish_4 = {
		462084,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		462201,
		105
	},
	tec_target_catchup_all_finish_tip = {
		462306,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		462424,
		145
	},
	tec_target_catchup_pry_char = {
		462569,
		103
	},
	tec_target_catchup_dr_char = {
		462672,
		102
	},
	tec_target_need_print = {
		462774,
		97
	},
	tec_target_catchup_progress = {
		462871,
		103
	},
	tec_target_catchup_select_tip = {
		462974,
		127
	},
	tec_target_catchup_help_tip = {
		463101,
		583
	},
	tec_speedup_title = {
		463684,
		93
	},
	tec_speedup_progress = {
		463777,
		95
	},
	tec_speedup_overflow = {
		463872,
		153
	},
	tec_speedup_help_tip = {
		464025,
		227
	},
	click_back_tip = {
		464252,
		99
	},
	tec_act_catchup_btn_word = {
		464351,
		100
	},
	tec_catchup_errorfix = {
		464451,
		353
	},
	guild_duty_is_too_low = {
		464804,
		115
	},
	guild_trainee_duty_change_tip = {
		464919,
		123
	},
	guild_not_exist_donate_task = {
		465042,
		109
	},
	guild_week_task_state_is_wrong = {
		465151,
		124
	},
	guild_get_week_done = {
		465275,
		113
	},
	guild_public_awards = {
		465388,
		101
	},
	guild_private_awards = {
		465489,
		99
	},
	guild_task_selecte_tip = {
		465588,
		179
	},
	guild_task_accept = {
		465767,
		281
	},
	guild_commander_and_sub_op = {
		466048,
		142
	},
	["guild_donate_times_not enough"] = {
		466190,
		120
	},
	guild_donate_success = {
		466310,
		102
	},
	guild_left_donate_cnt = {
		466412,
		108
	},
	guild_donate_tip = {
		466520,
		214
	},
	guild_donate_addition_capital_tip = {
		466734,
		120
	},
	guild_donate_addition_techpoint_tip = {
		466854,
		119
	},
	guild_donate_capital_toplimit = {
		466973,
		175
	},
	guild_donate_techpoint_toplimit = {
		467148,
		174
	},
	guild_supply_no_open = {
		467322,
		108
	},
	guild_supply_award_got = {
		467430,
		110
	},
	guild_new_member_get_award_tip = {
		467540,
		152
	},
	guild_start_supply_consume_tip = {
		467692,
		260
	},
	guild_left_supply_day = {
		467952,
		96
	},
	guild_supply_help_tip = {
		468048,
		599
	},
	guild_op_only_administrator = {
		468647,
		143
	},
	guild_shop_refresh_done = {
		468790,
		99
	},
	guild_shop_cnt_no_enough = {
		468889,
		100
	},
	guild_shop_refresh_all_tip = {
		468989,
		148
	},
	guild_shop_exchange_tip = {
		469137,
		108
	},
	guild_shop_label_1 = {
		469245,
		115
	},
	guild_shop_label_2 = {
		469360,
		97
	},
	guild_shop_label_3 = {
		469457,
		89
	},
	guild_shop_label_4 = {
		469546,
		88
	},
	guild_shop_label_5 = {
		469634,
		115
	},
	guild_shop_must_select_goods = {
		469749,
		125
	},
	guild_not_exist_activation_tech = {
		469874,
		141
	},
	guild_not_exist_tech = {
		470015,
		108
	},
	guild_cancel_only_once_pre_day = {
		470123,
		137
	},
	guild_tech_is_max_level = {
		470260,
		120
	},
	guild_tech_gold_no_enough = {
		470380,
		132
	},
	guild_tech_guildgold_no_enough = {
		470512,
		140
	},
	guild_tech_upgrade_done = {
		470652,
		126
	},
	guild_exist_activation_tech = {
		470778,
		127
	},
	guild_tech_gold_desc = {
		470905,
		110
	},
	guild_tech_oil_desc = {
		471015,
		109
	},
	guild_tech_shipbag_desc = {
		471124,
		113
	},
	guild_tech_equipbag_desc = {
		471237,
		114
	},
	guild_box_gold_desc = {
		471351,
		109
	},
	guidl_r_box_time_desc = {
		471460,
		112
	},
	guidl_sr_box_time_desc = {
		471572,
		114
	},
	guidl_ssr_box_time_desc = {
		471686,
		116
	},
	guild_member_max_cnt_desc = {
		471802,
		118
	},
	guild_tech_livness_no_enough = {
		471920,
		206
	},
	guild_tech_livness_no_enough_label = {
		472126,
		124
	},
	guild_ship_attr_desc = {
		472250,
		117
	},
	guild_start_tech_group_tip = {
		472367,
		138
	},
	guild_cancel_tech_tip = {
		472505,
		227
	},
	guild_tech_consume_tip = {
		472732,
		205
	},
	guild_tech_non_admin = {
		472937,
		169
	},
	guild_tech_label_max_level = {
		473106,
		103
	},
	guild_tech_label_dev_progress = {
		473209,
		105
	},
	guild_tech_label_condition = {
		473314,
		114
	},
	guild_tech_donate_target = {
		473428,
		109
	},
	guild_not_exist = {
		473537,
		97
	},
	guild_not_exist_battle = {
		473634,
		110
	},
	guild_battle_is_end = {
		473744,
		107
	},
	guild_battle_is_exist = {
		473851,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		473963,
		143
	},
	guild_event_start_tip1 = {
		474106,
		144
	},
	guild_event_start_tip2 = {
		474250,
		150
	},
	guild_word_may_happen_event = {
		474400,
		109
	},
	guild_battle_award = {
		474509,
		94
	},
	guild_word_consume = {
		474603,
		88
	},
	guild_start_event_consume_tip = {
		474691,
		146
	},
	guild_start_event_consume_tip_extra = {
		474837,
		207
	},
	guild_word_consume_for_battle = {
		475044,
		111
	},
	guild_level_no_enough = {
		475155,
		124
	},
	guild_open_event_info_when_exist_active = {
		475279,
		142
	},
	guild_join_event_cnt_label = {
		475421,
		109
	},
	guild_join_event_max_cnt_tip = {
		475530,
		132
	},
	guild_join_event_progress_label = {
		475662,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		475770,
		232
	},
	guild_event_not_exist = {
		476002,
		106
	},
	guild_fleet_can_not_edit = {
		476108,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		476220,
		130
	},
	guild_event_exist_same_kind_ship = {
		476350,
		130
	},
	guidl_event_ship_in_event = {
		476480,
		138
	},
	guild_event_start_done = {
		476618,
		98
	},
	guild_fleet_update_done = {
		476716,
		105
	},
	guild_event_is_lock = {
		476821,
		98
	},
	guild_event_is_finish = {
		476919,
		158
	},
	guild_fleet_not_save_tip = {
		477077,
		138
	},
	guild_word_battle_area = {
		477215,
		99
	},
	guild_word_battle_type = {
		477314,
		99
	},
	guild_wrod_battle_target = {
		477413,
		101
	},
	guild_event_recomm_ship_failed = {
		477514,
		124
	},
	guild_event_start_event_tip = {
		477638,
		137
	},
	guild_word_sea = {
		477775,
		84
	},
	guild_word_score_addition = {
		477859,
		102
	},
	guild_word_effect_addition = {
		477961,
		103
	},
	guild_curr_fleet_can_not_edit = {
		478064,
		117
	},
	guild_next_edit_fleet_time = {
		478181,
		119
	},
	guild_event_info_desc1 = {
		478300,
		136
	},
	guild_event_info_desc2 = {
		478436,
		119
	},
	guild_join_member_cnt = {
		478555,
		98
	},
	guild_total_effect = {
		478653,
		92
	},
	guild_word_people = {
		478745,
		84
	},
	guild_event_info_desc3 = {
		478829,
		105
	},
	guild_not_exist_boss = {
		478934,
		105
	},
	guild_ship_from = {
		479039,
		86
	},
	guild_boss_formation_1 = {
		479125,
		130
	},
	guild_boss_formation_2 = {
		479255,
		130
	},
	guild_boss_formation_3 = {
		479385,
		125
	},
	guild_boss_cnt_no_enough = {
		479510,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		479616,
		113
	},
	guild_boss_formation_not_exist_self_ship = {
		479729,
		166
	},
	guild_boss_formation_exist_event_ship = {
		479895,
		140
	},
	guild_fleet_is_legal = {
		480035,
		144
	},
	guild_battle_result_boss_is_death = {
		480179,
		149
	},
	guild_must_edit_fleet = {
		480328,
		109
	},
	guild_ship_in_battle = {
		480437,
		153
	},
	guild_ship_in_assult_fleet = {
		480590,
		130
	},
	guild_event_exist_assult_ship = {
		480720,
		130
	},
	guild_formation_erro_in_boss_battle = {
		480850,
		151
	},
	guild_get_report_failed = {
		481001,
		111
	},
	guild_report_get_all = {
		481112,
		96
	},
	guild_can_not_get_tip = {
		481208,
		124
	},
	guild_not_exist_notifycation = {
		481332,
		116
	},
	guild_exist_report_award_when_exit = {
		481448,
		138
	},
	guild_report_tooltip = {
		481586,
		176
	},
	word_guildgold = {
		481762,
		87
	},
	guild_member_rank_title_donate = {
		481849,
		106
	},
	guild_member_rank_title_finish_cnt = {
		481955,
		110
	},
	guild_member_rank_title_join_cnt = {
		482065,
		108
	},
	guild_donate_log = {
		482173,
		142
	},
	guild_supply_log = {
		482315,
		139
	},
	guild_weektask_log = {
		482454,
		133
	},
	guild_battle_log = {
		482587,
		134
	},
	guild_battle_end_log = {
		482721,
		141
	},
	guild_tech_log = {
		482862,
		136
	},
	guild_tech_over_log = {
		482998,
		111
	},
	guild_tech_change_log = {
		483109,
		119
	},
	guild_log_title = {
		483228,
		91
	},
	guild_use_donateitem_success = {
		483319,
		128
	},
	guild_use_battleitem_success = {
		483447,
		128
	},
	not_exist_guild_use_item = {
		483575,
		131
	},
	guild_member_tip = {
		483706,
		2308
	},
	guild_tech_tip = {
		486014,
		2233
	},
	guild_office_tip = {
		488247,
		2555
	},
	guild_event_help_tip = {
		490802,
		2267
	},
	guild_mission_info_tip = {
		493069,
		1309
	},
	guild_public_tech_tip = {
		494378,
		531
	},
	guild_public_office_tip = {
		494909,
		373
	},
	guild_tech_price_inc_tip = {
		495282,
		242
	},
	guild_boss_fleet_desc = {
		495524,
		462
	},
	guild_boss_formation_exist_invaild_ship = {
		495986,
		161
	},
	guild_exist_unreceived_supply_award = {
		496147,
		127
	},
	word_shipState_guild_event = {
		496274,
		139
	},
	word_shipState_guild_boss = {
		496413,
		180
	},
	commander_is_in_guild = {
		496593,
		182
	},
	guild_assult_ship_recommend = {
		496775,
		152
	},
	guild_cancel_assult_ship_recommend = {
		496927,
		159
	},
	guild_assult_ship_recommend_conflict = {
		497086,
		167
	},
	guild_recommend_limit = {
		497253,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		497397,
		183
	},
	guild_mission_complate = {
		497580,
		112
	},
	guild_operation_event_occurrence = {
		497692,
		160
	},
	guild_transfer_president_confirm = {
		497852,
		201
	},
	guild_damage_ranking = {
		498053,
		90
	},
	guild_total_damage = {
		498143,
		91
	},
	guild_donate_list_updated = {
		498234,
		116
	},
	guild_donate_list_update_failed = {
		498350,
		125
	},
	guild_tip_quit_operation = {
		498475,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		498719,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		498860,
		236
	},
	guild_time_remaining_tip = {
		499096,
		107
	},
	help_rollingBallGame = {
		499203,
		1086
	},
	rolling_ball_help = {
		500289,
		689
	},
	help_jiujiu_expedition_game = {
		500978,
		606
	},
	jiujiu_expedition_game_stg_desc = {
		501584,
		112
	},
	build_ship_accumulative = {
		501696,
		100
	},
	destory_ship_before_tip = {
		501796,
		99
	},
	destory_ship_input_erro = {
		501895,
		133
	},
	mail_input_erro = {
		502028,
		124
	},
	destroy_ur_rarity_tip = {
		502152,
		182
	},
	destory_ur_pt_overflowa = {
		502334,
		231
	},
	jiujiu_expedition_help = {
		502565,
		558
	},
	shop_label_unlimt_cnt = {
		503123,
		100
	},
	jiujiu_expedition_book_tip = {
		503223,
		130
	},
	jiujiu_expedition_reward_tip = {
		503353,
		128
	},
	jiujiu_expedition_amount_tip = {
		503481,
		147
	},
	jiujiu_expedition_stg_tip = {
		503628,
		128
	},
	trade_card_tips1 = {
		503756,
		92
	},
	trade_card_tips2 = {
		503848,
		329
	},
	trade_card_tips3 = {
		504177,
		326
	},
	trade_card_tips4 = {
		504503,
		95
	},
	ur_exchange_help_tip = {
		504598,
		795
	},
	fleet_antisub_range = {
		505393,
		95
	},
	fleet_antisub_range_tip = {
		505488,
		1418
	},
	practise_idol_tip = {
		506906,
		107
	},
	practise_idol_help = {
		507013,
		929
	},
	upgrade_idol_tip = {
		507942,
		113
	},
	upgrade_complete_tip = {
		508055,
		99
	},
	upgrade_introduce_tip = {
		508154,
		123
	},
	collect_idol_tip = {
		508277,
		122
	},
	hand_account_tip = {
		508399,
		107
	},
	hand_account_resetting_tip = {
		508506,
		117
	},
	help_candymagic = {
		508623,
		1072
	},
	award_overflow_tip = {
		509695,
		140
	},
	hunter_npc = {
		509835,
		861
	},
	venusvolleyball_help = {
		510696,
		993
	},
	venusvolleyball_rule_tip = {
		511689,
		99
	},
	venusvolleyball_return_tip = {
		511788,
		111
	},
	venusvolleyball_suspend_tip = {
		511899,
		112
	},
	doa_main = {
		512011,
		1239
	},
	doa_pt_help = {
		513250,
		818
	},
	doa_pt_complete = {
		514068,
		94
	},
	doa_pt_up = {
		514162,
		97
	},
	doa_liliang = {
		514259,
		81
	},
	doa_jiqiao = {
		514340,
		80
	},
	doa_tili = {
		514420,
		78
	},
	doa_meili = {
		514498,
		79
	},
	snowball_help = {
		514577,
		1503
	},
	help_xinnian2021_feast = {
		516080,
		491
	},
	help_xinnian2021__qiaozhong = {
		516571,
		1145
	},
	help_xinnian2021__meishiyemian = {
		517716,
		671
	},
	help_xinnian2021__meishi = {
		518387,
		1216
	},
	help_act_event = {
		519603,
		286
	},
	autofight = {
		519889,
		85
	},
	autofight_errors_tip = {
		519974,
		139
	},
	autofight_special_operation_tip = {
		520113,
		358
	},
	autofight_formation = {
		520471,
		89
	},
	autofight_cat = {
		520560,
		86
	},
	autofight_function = {
		520646,
		88
	},
	autofight_function1 = {
		520734,
		95
	},
	autofight_function2 = {
		520829,
		95
	},
	autofight_function3 = {
		520924,
		95
	},
	autofight_function4 = {
		521019,
		89
	},
	autofight_function5 = {
		521108,
		101
	},
	autofight_rewards = {
		521209,
		99
	},
	autofight_rewards_none = {
		521308,
		113
	},
	autofight_leave = {
		521421,
		86
	},
	autofight_onceagain = {
		521507,
		95
	},
	autofight_entrust = {
		521602,
		116
	},
	autofight_task = {
		521718,
		107
	},
	autofight_effect = {
		521825,
		131
	},
	autofight_file = {
		521956,
		110
	},
	autofight_discovery = {
		522066,
		124
	},
	autofight_tip_bigworld_dead = {
		522190,
		140
	},
	autofight_tip_bigworld_begin = {
		522330,
		128
	},
	autofight_tip_bigworld_stop = {
		522458,
		127
	},
	autofight_tip_bigworld_suspend = {
		522585,
		167
	},
	autofight_tip_bigworld_loop = {
		522752,
		143
	},
	autofight_farm = {
		522895,
		90
	},
	autofight_story = {
		522985,
		118
	},
	fushun_adventure_help = {
		523103,
		1765
	},
	autofight_change_tip = {
		524868,
		165
	},
	autofight_selectprops_tip = {
		525033,
		114
	},
	help_chunjie2021_feast = {
		525147,
		746
	},
	valentinesday__txt1_tip = {
		525893,
		157
	},
	valentinesday__txt2_tip = {
		526050,
		157
	},
	valentinesday__txt3_tip = {
		526207,
		145
	},
	valentinesday__txt4_tip = {
		526352,
		145
	},
	valentinesday__txt5_tip = {
		526497,
		163
	},
	valentinesday__txt6_tip = {
		526660,
		151
	},
	valentinesday__shop_tip = {
		526811,
		120
	},
	wwf_bamboo_tip1 = {
		526931,
		109
	},
	wwf_bamboo_tip2 = {
		527040,
		109
	},
	wwf_bamboo_tip3 = {
		527149,
		121
	},
	wwf_bamboo_help = {
		527270,
		760
	},
	wwf_guide_tip = {
		528030,
		153
	},
	securitycake_help = {
		528183,
		1523
	},
	icecream_help = {
		529706,
		759
	},
	icecream_make_tip = {
		530465,
		92
	},
	query_role = {
		530557,
		83
	},
	query_role_none = {
		530640,
		88
	},
	query_role_button = {
		530728,
		93
	},
	query_role_fail = {
		530821,
		91
	},
	cumulative_victory_target_tip = {
		530912,
		114
	},
	cumulative_victory_now_tip = {
		531026,
		111
	},
	word_files_repair = {
		531137,
		93
	},
	repair_setting_label = {
		531230,
		96
	},
	voice_control = {
		531326,
		83
	},
	world_collection_test = {
		531409,
		97
	},
	world_file_name = {
		531506,
		91
	},
	world_file_desc = {
		531597,
		91
	},
	world_record_name = {
		531688,
		93
	},
	world_record_desc = {
		531781,
		93
	},
	index_equip = {
		531874,
		84
	},
	index_without_limit = {
		531958,
		92
	},
	meta_fix_ratio_not_enough = {
		532050,
		101
	},
	meta_learn_skill = {
		532151,
		108
	},
	meta_lock_story = {
		532259,
		91
	},
	world_joint_boss_not_found = {
		532350,
		139
	},
	world_joint_boss_is_death = {
		532489,
		138
	},
	world_joint_whitout_guild = {
		532627,
		116
	},
	world_joint_whitout_friend = {
		532743,
		114
	},
	world_joint_call_support_failed = {
		532857,
		116
	},
	world_joint_call_support_success = {
		532973,
		117
	},
	world_joint_call_friend_support_txt = {
		533090,
		163
	},
	world_joint_call_guild_support_txt = {
		533253,
		171
	},
	world_joint_call_world_support_txt = {
		533424,
		165
	},
	ad_4 = {
		533589,
		211
	},
	world_word_expired = {
		533800,
		97
	},
	world_word_guild_member = {
		533897,
		113
	},
	world_word_guild_player = {
		534010,
		104
	},
	world_joint_boss_award_expired = {
		534114,
		112
	},
	world_joint_not_refresh_frequently = {
		534226,
		116
	},
	world_joint_exit_battle_tip = {
		534342,
		140
	},
	world_boss_get_item = {
		534482,
		171
	},
	world_boss_ask_help = {
		534653,
		119
	},
	world_joint_count_no_enough = {
		534772,
		115
	},
	world_boss_ask_none = {
		534887,
		150
	},
	world_boss_none = {
		535037,
		146
	},
	world_boss_fleet = {
		535183,
		98
	},
	world_max_challenge_cnt = {
		535281,
		145
	},
	world_reset_success = {
		535426,
		104
	},
	world_map_dangerous_confirm = {
		535530,
		183
	},
	world_map_version = {
		535713,
		120
	},
	world_resource_fill = {
		535833,
		128
	},
	meta_sys_lock_tip = {
		535961,
		159
	},
	meta_story_lock = {
		536120,
		139
	},
	meta_acttime_limit = {
		536259,
		88
	},
	meta_pt_left = {
		536347,
		87
	},
	meta_syn_rate = {
		536434,
		92
	},
	meta_repair_rate = {
		536526,
		95
	},
	meta_story_tip_1 = {
		536621,
		103
	},
	meta_story_tip_2 = {
		536724,
		100
	},
	meta_repair_unlock = {
		536824,
		117
	},
	meta_pt_get_way = {
		536941,
		130
	},
	meta_pt_point = {
		537071,
		86
	},
	meta_award_get = {
		537157,
		87
	},
	meta_award_got = {
		537244,
		87
	},
	meta_repair = {
		537331,
		88
	},
	meta_repair_success = {
		537419,
		101
	},
	meta_repair_effect_unlock = {
		537520,
		110
	},
	meta_repair_effect_special = {
		537630,
		130
	},
	meta_energy_ship_level_need = {
		537760,
		116
	},
	meta_energy_ship_repairrate_need = {
		537876,
		124
	},
	meta_energy_active_box_tip = {
		538000,
		166
	},
	meta_break = {
		538166,
		108
	},
	meta_energy_preview_title = {
		538274,
		119
	},
	meta_energy_preview_tip = {
		538393,
		131
	},
	meta_exp_per_day = {
		538524,
		92
	},
	meta_skill_unlock = {
		538616,
		117
	},
	meta_unlock_skill_tip = {
		538733,
		155
	},
	meta_unlock_skill_select = {
		538888,
		123
	},
	meta_switch_skill_disable = {
		539011,
		139
	},
	meta_switch_skill_box_title = {
		539150,
		125
	},
	meta_cur_pt = {
		539275,
		90
	},
	meta_toast_fullexp = {
		539365,
		106
	},
	meta_toast_tactics = {
		539471,
		91
	},
	meta_skillbtn_tactics = {
		539562,
		92
	},
	meta_destroy_tip = {
		539654,
		105
	},
	meta_voice_name_feeling1 = {
		539759,
		94
	},
	meta_voice_name_feeling2 = {
		539853,
		94
	},
	meta_voice_name_feeling3 = {
		539947,
		94
	},
	meta_voice_name_feeling4 = {
		540041,
		94
	},
	meta_voice_name_feeling5 = {
		540135,
		94
	},
	meta_voice_name_propose = {
		540229,
		93
	},
	world_boss_ad = {
		540322,
		88
	},
	world_boss_drop_title = {
		540410,
		108
	},
	world_boss_pt_recove_desc = {
		540518,
		122
	},
	world_boss_progress_item_desc = {
		540640,
		379
	},
	world_joint_max_challenge_people_cnt = {
		541019,
		143
	},
	equip_ammo_type_1 = {
		541162,
		90
	},
	equip_ammo_type_2 = {
		541252,
		90
	},
	equip_ammo_type_3 = {
		541342,
		90
	},
	equip_ammo_type_4 = {
		541432,
		87
	},
	equip_ammo_type_5 = {
		541519,
		87
	},
	equip_ammo_type_6 = {
		541606,
		90
	},
	equip_ammo_type_7 = {
		541696,
		93
	},
	equip_ammo_type_8 = {
		541789,
		90
	},
	equip_ammo_type_9 = {
		541879,
		90
	},
	equip_ammo_type_10 = {
		541969,
		85
	},
	equip_ammo_type_11 = {
		542054,
		88
	},
	common_daily_limit = {
		542142,
		105
	},
	meta_help = {
		542247,
		2344
	},
	world_boss_daily_limit = {
		544591,
		104
	},
	common_go_to_analyze = {
		544695,
		96
	},
	world_boss_not_reach_target = {
		544791,
		115
	},
	special_transform_limit_reach = {
		544906,
		163
	},
	meta_pt_notenough = {
		545069,
		179
	},
	meta_boss_unlock = {
		545248,
		181
	},
	word_take_effect = {
		545429,
		86
	},
	world_boss_challenge_cnt = {
		545515,
		100
	},
	word_shipNation_meta = {
		545615,
		87
	},
	world_word_friend = {
		545702,
		87
	},
	world_word_world = {
		545789,
		86
	},
	world_word_guild = {
		545875,
		89
	},
	world_collection_1 = {
		545964,
		94
	},
	world_collection_2 = {
		546058,
		88
	},
	world_collection_3 = {
		546146,
		91
	},
	zero_hour_command_error = {
		546237,
		111
	},
	commander_is_in_bigworld = {
		546348,
		118
	},
	world_collection_back = {
		546466,
		106
	},
	archives_whether_to_retreat = {
		546572,
		169
	},
	world_fleet_stop = {
		546741,
		104
	},
	world_setting_title = {
		546845,
		101
	},
	world_setting_quickmode = {
		546946,
		101
	},
	world_setting_quickmodetip = {
		547047,
		144
	},
	world_setting_submititem = {
		547191,
		115
	},
	world_setting_submititemtip = {
		547306,
		158
	},
	world_setting_mapauto = {
		547464,
		115
	},
	world_setting_mapautotip = {
		547579,
		158
	},
	world_boss_maintenance = {
		547737,
		139
	},
	world_boss_inbattle = {
		547876,
		132
	},
	world_automode_title_1 = {
		548008,
		104
	},
	world_automode_title_2 = {
		548112,
		95
	},
	world_automode_treasure_1 = {
		548207,
		132
	},
	world_automode_treasure_2 = {
		548339,
		132
	},
	world_automode_treasure_3 = {
		548471,
		128
	},
	world_automode_cancel = {
		548599,
		91
	},
	world_automode_confirm = {
		548690,
		92
	},
	world_automode_start_tip1 = {
		548782,
		119
	},
	world_automode_start_tip2 = {
		548901,
		104
	},
	world_automode_start_tip3 = {
		549005,
		122
	},
	world_automode_start_tip4 = {
		549127,
		113
	},
	world_automode_start_tip5 = {
		549240,
		144
	},
	world_automode_setting_1 = {
		549384,
		115
	},
	world_automode_setting_1_1 = {
		549499,
		101
	},
	world_automode_setting_1_2 = {
		549600,
		91
	},
	world_automode_setting_1_3 = {
		549691,
		91
	},
	world_automode_setting_1_4 = {
		549782,
		96
	},
	world_automode_setting_2 = {
		549878,
		112
	},
	world_automode_setting_2_1 = {
		549990,
		108
	},
	world_automode_setting_2_2 = {
		550098,
		111
	},
	world_automode_setting_all_1 = {
		550209,
		119
	},
	world_automode_setting_all_1_1 = {
		550328,
		97
	},
	world_automode_setting_all_1_2 = {
		550425,
		97
	},
	world_automode_setting_all_2 = {
		550522,
		116
	},
	world_automode_setting_all_2_1 = {
		550638,
		97
	},
	world_automode_setting_all_2_2 = {
		550735,
		109
	},
	world_automode_setting_all_2_3 = {
		550844,
		109
	},
	world_automode_setting_all_3 = {
		550953,
		119
	},
	world_automode_setting_all_3_1 = {
		551072,
		97
	},
	world_automode_setting_all_3_2 = {
		551169,
		97
	},
	world_automode_setting_all_4 = {
		551266,
		119
	},
	world_automode_setting_all_4_1 = {
		551385,
		97
	},
	world_automode_setting_all_4_2 = {
		551482,
		97
	},
	world_automode_setting_new_1 = {
		551579,
		119
	},
	world_automode_setting_new_1_1 = {
		551698,
		104
	},
	world_automode_setting_new_1_2 = {
		551802,
		95
	},
	world_automode_setting_new_1_3 = {
		551897,
		95
	},
	world_automode_setting_new_1_4 = {
		551992,
		95
	},
	world_automode_setting_new_1_5 = {
		552087,
		100
	},
	world_collection_task_tip_1 = {
		552187,
		152
	},
	area_putong = {
		552339,
		87
	},
	area_anquan = {
		552426,
		87
	},
	area_yaosai = {
		552513,
		87
	},
	area_yaosai_2 = {
		552600,
		107
	},
	area_shenyuan = {
		552707,
		89
	},
	area_yinmi = {
		552796,
		86
	},
	area_renwu = {
		552882,
		86
	},
	area_zhuxian = {
		552968,
		88
	},
	area_dangan = {
		553056,
		87
	},
	charge_trade_no_error = {
		553143,
		126
	},
	world_reset_1 = {
		553269,
		130
	},
	world_reset_2 = {
		553399,
		136
	},
	world_reset_3 = {
		553535,
		116
	},
	guild_is_frozen_when_start_tech = {
		553651,
		141
	},
	world_boss_unactivated = {
		553792,
		128
	},
	world_reset_tip = {
		553920,
		2570
	},
	spring_invited_2021 = {
		556490,
		217
	},
	charge_error_count_limit = {
		556707,
		149
	},
	charge_error_disable = {
		556856,
		117
	},
	levelScene_select_sp = {
		556973,
		120
	},
	word_adjustFleet = {
		557093,
		92
	},
	levelScene_select_noitem = {
		557185,
		109
	},
	story_setting_label = {
		557294,
		114
	},
	world_ship_repair = {
		557408,
		114
	},
	area_unkown = {
		557522,
		87
	},
	world_battle_damage = {
		557609,
		164
	},
	setting_story_speed_1 = {
		557773,
		89
	},
	setting_story_speed_2 = {
		557862,
		92
	},
	setting_story_speed_3 = {
		557954,
		88
	},
	setting_story_speed_4 = {
		558042,
		92
	},
	story_autoplay_setting_label = {
		558134,
		110
	},
	story_autoplay_setting_1 = {
		558244,
		94
	},
	story_autoplay_setting_2 = {
		558338,
		94
	},
	meta_shop_exchange_limit = {
		558432,
		104
	},
	meta_shop_unexchange_label = {
		558536,
		108
	},
	daily_level_quick_battle_label2 = {
		558644,
		101
	},
	daily_level_quick_battle_label1 = {
		558745,
		131
	},
	dailyLevel_quickfinish = {
		558876,
		337
	},
	daily_level_quick_battle_label3 = {
		559213,
		107
	},
	backyard_longpress_ship_tip = {
		559320,
		134
	},
	common_npc_formation_tip = {
		559454,
		124
	},
	gametip_xiaotiancheng = {
		559578,
		1013
	},
	guild_task_autoaccept_1 = {
		560591,
		122
	},
	guild_task_autoaccept_2 = {
		560713,
		122
	},
	task_lock = {
		560835,
		85
	},
	week_task_pt_name = {
		560920,
		90
	},
	week_task_award_preview_label = {
		561010,
		105
	},
	week_task_title_label = {
		561115,
		103
	},
	cattery_op_clean_success = {
		561218,
		100
	},
	cattery_op_feed_success = {
		561318,
		99
	},
	cattery_op_play_success = {
		561417,
		99
	},
	cattery_style_change_success = {
		561516,
		104
	},
	cattery_add_commander_success = {
		561620,
		114
	},
	cattery_remove_commander_success = {
		561734,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		561851,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		561987,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		562119,
		111
	},
	commander_box_was_finished = {
		562230,
		114
	},
	comander_tool_cnt_is_reclac = {
		562344,
		118
	},
	comander_tool_max_cnt = {
		562462,
		105
	},
	cat_home_help = {
		562567,
		926
	},
	cat_accelfrate_notenough = {
		563493,
		118
	},
	cat_home_unlock = {
		563611,
		121
	},
	cat_sleep_notplay = {
		563732,
		126
	},
	cathome_style_unlock = {
		563858,
		126
	},
	commander_is_in_cattery = {
		563984,
		120
	},
	cat_home_interaction = {
		564104,
		110
	},
	cat_accelerate_left = {
		564214,
		101
	},
	common_clean = {
		564315,
		82
	},
	common_feed = {
		564397,
		81
	},
	common_play = {
		564478,
		81
	},
	game_stopwords = {
		564559,
		105
	},
	game_openwords = {
		564664,
		105
	},
	amusementpark_shop_enter = {
		564769,
		149
	},
	amusementpark_shop_exchange = {
		564918,
		189
	},
	amusementpark_shop_success = {
		565107,
		105
	},
	amusementpark_shop_special = {
		565212,
		143
	},
	amusementpark_shop_end = {
		565355,
		138
	},
	amusementpark_shop_0 = {
		565493,
		139
	},
	amusementpark_shop_carousel1 = {
		565632,
		159
	},
	amusementpark_shop_carousel2 = {
		565791,
		159
	},
	amusementpark_shop_carousel3 = {
		565950,
		139
	},
	amusementpark_shop_exchange2 = {
		566089,
		180
	},
	amusementpark_help = {
		566269,
		987
	},
	amusementpark_shop_help = {
		567256,
		462
	},
	handshake_game_help = {
		567718,
		965
	},
	MeixiV4_help = {
		568683,
		790
	},
	activity_permanent_total = {
		569473,
		100
	},
	word_investigate = {
		569573,
		86
	},
	ambush_display_none = {
		569659,
		86
	},
	activity_permanent_help = {
		569745,
		386
	},
	activity_permanent_tips1 = {
		570131,
		158
	},
	activity_permanent_tips2 = {
		570289,
		164
	},
	activity_permanent_tips3 = {
		570453,
		146
	},
	activity_permanent_tips4 = {
		570599,
		215
	},
	activity_permanent_finished = {
		570814,
		100
	},
	idolmaster_main = {
		570914,
		1094
	},
	idolmaster_game_tip1 = {
		572008,
		103
	},
	idolmaster_game_tip2 = {
		572111,
		103
	},
	idolmaster_game_tip3 = {
		572214,
		98
	},
	idolmaster_game_tip4 = {
		572312,
		98
	},
	idolmaster_game_tip5 = {
		572410,
		92
	},
	idolmaster_collection = {
		572502,
		483
	},
	idolmaster_voice_name_feeling1 = {
		572985,
		100
	},
	idolmaster_voice_name_feeling2 = {
		573085,
		100
	},
	idolmaster_voice_name_feeling3 = {
		573185,
		100
	},
	idolmaster_voice_name_feeling4 = {
		573285,
		100
	},
	idolmaster_voice_name_feeling5 = {
		573385,
		100
	},
	idolmaster_voice_name_propose = {
		573485,
		99
	},
	cartoon_notall = {
		573584,
		84
	},
	cartoon_haveno = {
		573668,
		105
	},
	res_cartoon_new_tip = {
		573773,
		115
	},
	memory_actiivty_ex = {
		573888,
		86
	},
	memory_activity_sp = {
		573974,
		86
	},
	memory_activity_daily = {
		574060,
		91
	},
	memory_activity_others = {
		574151,
		92
	},
	battle_end_title = {
		574243,
		92
	},
	battle_end_subtitle1 = {
		574335,
		96
	},
	battle_end_subtitle2 = {
		574431,
		96
	},
	meta_skill_dailyexp = {
		574527,
		104
	},
	meta_skill_learn = {
		574631,
		119
	},
	meta_skill_maxtip = {
		574750,
		153
	},
	meta_tactics_detail = {
		574903,
		95
	},
	meta_tactics_unlock = {
		574998,
		95
	},
	meta_tactics_switch = {
		575093,
		95
	},
	meta_skill_maxtip2 = {
		575188,
		100
	},
	activity_permanent_progress = {
		575288,
		100
	},
	cattery_settlement_dialogue_1 = {
		575388,
		111
	},
	cattery_settlement_dialogue_2 = {
		575499,
		131
	},
	cattery_settlement_dialogue_3 = {
		575630,
		102
	},
	cattery_settlement_dialogue_4 = {
		575732,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		575838,
		154
	},
	blueprint_catchup_by_gold_help = {
		575992,
		318
	},
	tec_tip_no_consumption = {
		576310,
		95
	},
	tec_tip_material_stock = {
		576405,
		92
	},
	tec_tip_to_consumption = {
		576497,
		98
	},
	onebutton_max_tip = {
		576595,
		90
	},
	target_get_tip = {
		576685,
		84
	},
	fleet_select_title = {
		576769,
		94
	},
	backyard_rename_title = {
		576863,
		97
	},
	backyard_rename_tip = {
		576960,
		101
	},
	equip_add = {
		577061,
		99
	},
	equipskin_add = {
		577160,
		109
	},
	equipskin_none = {
		577269,
		113
	},
	equipskin_typewrong = {
		577382,
		121
	},
	equipskin_typewrong_en = {
		577503,
		107
	},
	user_is_banned = {
		577610,
		121
	},
	user_is_forever_banned = {
		577731,
		104
	},
	old_class_is_close = {
		577835,
		135
	},
	activity_event_building = {
		577970,
		1090
	},
	salvage_tips = {
		579060,
		698
	},
	tips_shakebeads = {
		579758,
		745
	},
	gem_shop_xinzhi_tip = {
		580503,
		138
	},
	cowboy_tips = {
		580641,
		749
	},
	backyard_backyardScene_Disable_Rotation = {
		581390,
		124
	},
	chazi_tips = {
		581514,
		792
	},
	catchteasure_help = {
		582306,
		688
	},
	unlock_tips = {
		582994,
		97
	},
	class_label_tran = {
		583091,
		87
	},
	class_label_gen = {
		583178,
		89
	},
	class_attr_store = {
		583267,
		92
	},
	class_attr_proficiency = {
		583359,
		101
	},
	class_attr_getproficiency = {
		583460,
		104
	},
	class_attr_costproficiency = {
		583564,
		105
	},
	class_label_upgrading = {
		583669,
		94
	},
	class_label_upgradetime = {
		583763,
		99
	},
	class_label_oilfield = {
		583862,
		96
	},
	class_label_goldfield = {
		583958,
		97
	},
	class_res_maxlevel_tip = {
		584055,
		104
	},
	ship_exp_item_title = {
		584159,
		95
	},
	ship_exp_item_label_clear = {
		584254,
		96
	},
	ship_exp_item_label_recom = {
		584350,
		96
	},
	ship_exp_item_label_confirm = {
		584446,
		98
	},
	player_expResource_mail_fullBag = {
		584544,
		180
	},
	player_expResource_mail_overflow = {
		584724,
		183
	},
	tec_nation_award_finish = {
		584907,
		100
	},
	coures_exp_overflow_tip = {
		585007,
		156
	},
	coures_exp_npc_tip = {
		585163,
		179
	},
	coures_level_tip = {
		585342,
		160
	},
	coures_tip_material_stock = {
		585502,
		98
	},
	coures_tip_exceeded_lv = {
		585600,
		111
	},
	eatgame_tips = {
		585711,
		912
	},
	breakout_tip_ultimatebonus_gunner = {
		586623,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		586782,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		586926,
		137
	},
	map_event_lighthouse_tip_1 = {
		587063,
		151
	},
	battlepass_main_tip_2110 = {
		587214,
		239
	},
	battlepass_main_time = {
		587453,
		94
	},
	battlepass_main_help_2110 = {
		587547,
		2933
	},
	cruise_task_help_2110 = {
		590480,
		1224
	},
	cruise_task_phase = {
		591704,
		104
	},
	cruise_task_tips = {
		591808,
		92
	},
	battlepass_task_quickfinish1 = {
		591900,
		254
	},
	battlepass_task_quickfinish2 = {
		592154,
		209
	},
	battlepass_task_quickfinish3 = {
		592363,
		110
	},
	cruise_task_unlock = {
		592473,
		119
	},
	cruise_task_week = {
		592592,
		88
	},
	battlepass_pay_timelimit = {
		592680,
		99
	},
	battlepass_pay_acquire = {
		592779,
		110
	},
	battlepass_pay_attention = {
		592889,
		134
	},
	battlepass_acquire_attention = {
		593023,
		162
	},
	battlepass_pay_tip = {
		593185,
		118
	},
	battlepass_main_tip1 = {
		593303,
		303
	},
	battlepass_main_tip2 = {
		593606,
		266
	},
	battlepass_main_tip3 = {
		593872,
		300
	},
	battlepass_complete = {
		594172,
		110
	},
	shop_free_tag = {
		594282,
		83
	},
	quick_equip_tip1 = {
		594365,
		89
	},
	quick_equip_tip2 = {
		594454,
		86
	},
	quick_equip_tip3 = {
		594540,
		86
	},
	quick_equip_tip4 = {
		594626,
		107
	},
	quick_equip_tip5 = {
		594733,
		125
	},
	quick_equip_tip6 = {
		594858,
		170
	},
	retire_importantequipment_tips = {
		595028,
		155
	},
	settle_rewards_title = {
		595183,
		102
	},
	settle_rewards_subtitle = {
		595285,
		101
	},
	total_rewards_subtitle = {
		595386,
		99
	},
	settle_rewards_text = {
		595485,
		95
	},
	use_oil_limit_help = {
		595580,
		253
	},
	formationScene_use_oil_limit_tip = {
		595833,
		118
	},
	index_awakening2 = {
		595951,
		130
	},
	index_upgrade = {
		596081,
		86
	},
	formationScene_use_oil_limit_enemy = {
		596167,
		104
	},
	formationScene_use_oil_limit_flagship = {
		596271,
		107
	},
	formationScene_use_oil_limit_submarine = {
		596378,
		108
	},
	formationScene_use_oil_limit_surface = {
		596486,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		596592,
		119
	},
	attr_durability = {
		596711,
		85
	},
	attr_armor = {
		596796,
		80
	},
	attr_reload = {
		596876,
		81
	},
	attr_cannon = {
		596957,
		81
	},
	attr_torpedo = {
		597038,
		82
	},
	attr_motion = {
		597120,
		81
	},
	attr_antiaircraft = {
		597201,
		87
	},
	attr_air = {
		597288,
		78
	},
	attr_hit = {
		597366,
		78
	},
	attr_antisub = {
		597444,
		82
	},
	attr_oxy_max = {
		597526,
		82
	},
	attr_ammo = {
		597608,
		82
	},
	attr_hunting_range = {
		597690,
		94
	},
	attr_luck = {
		597784,
		79
	},
	attr_consume = {
		597863,
		82
	},
	attr_speed = {
		597945,
		80
	},
	monthly_card_tip = {
		598025,
		103
	},
	shopping_error_time_limit = {
		598128,
		162
	},
	world_total_power = {
		598290,
		90
	},
	world_mileage = {
		598380,
		89
	},
	world_pressing = {
		598469,
		90
	},
	Settings_title_FPS = {
		598559,
		94
	},
	Settings_title_Notification = {
		598653,
		109
	},
	Settings_title_Other = {
		598762,
		96
	},
	Settings_title_LoginJP = {
		598858,
		95
	},
	Settings_title_Redeem = {
		598953,
		94
	},
	Settings_title_AdjustScr = {
		599047,
		106
	},
	Settings_title_Secpw = {
		599153,
		96
	},
	Settings_title_Secpwlimop = {
		599249,
		113
	},
	Settings_title_agreement = {
		599362,
		100
	},
	Settings_title_sound = {
		599462,
		96
	},
	Settings_title_resUpdate = {
		599558,
		100
	},
	Settings_title_resManage = {
		599658,
		100
	},
	Settings_title_resManage_All = {
		599758,
		110
	},
	Settings_title_resManage_Main = {
		599868,
		111
	},
	Settings_title_resManage_Sub = {
		599979,
		110
	},
	equipment_info_change_tip = {
		600089,
		116
	},
	equipment_info_change_name_a = {
		600205,
		119
	},
	equipment_info_change_name_b = {
		600324,
		119
	},
	equipment_info_change_text_before = {
		600443,
		106
	},
	equipment_info_change_text_after = {
		600549,
		105
	},
	world_boss_progress_tip_title = {
		600654,
		117
	},
	world_boss_progress_tip_desc = {
		600771,
		286
	},
	ssss_main_help = {
		601057,
		955
	},
	mini_game_time = {
		602012,
		91
	},
	mini_game_score = {
		602103,
		86
	},
	mini_game_leave = {
		602189,
		98
	},
	mini_game_pause = {
		602287,
		98
	},
	mini_game_cur_score = {
		602385,
		96
	},
	mini_game_high_score = {
		602481,
		97
	},
	monopoly_world_tip1 = {
		602578,
		104
	},
	monopoly_world_tip2 = {
		602682,
		213
	},
	monopoly_world_tip3 = {
		602895,
		183
	},
	help_monopoly_world = {
		603078,
		1446
	},
	ssssmedal_tip = {
		604524,
		184
	},
	ssssmedal_name = {
		604708,
		110
	},
	ssssmedal_belonging = {
		604818,
		115
	},
	ssssmedal_name1 = {
		604933,
		107
	},
	ssssmedal_name2 = {
		605040,
		107
	},
	ssssmedal_name3 = {
		605147,
		107
	},
	ssssmedal_name4 = {
		605254,
		107
	},
	ssssmedal_name5 = {
		605361,
		107
	},
	ssssmedal_name6 = {
		605468,
		88
	},
	ssssmedal_belonging1 = {
		605556,
		106
	},
	ssssmedal_belonging2 = {
		605662,
		106
	},
	ssssmedal_desc1 = {
		605768,
		161
	},
	ssssmedal_desc2 = {
		605929,
		173
	},
	ssssmedal_desc3 = {
		606102,
		179
	},
	ssssmedal_desc4 = {
		606281,
		182
	},
	ssssmedal_desc5 = {
		606463,
		185
	},
	ssssmedal_desc6 = {
		606648,
		155
	},
	show_fate_demand_count = {
		606803,
		143
	},
	show_design_demand_count = {
		606946,
		147
	},
	blueprint_select_overflow = {
		607093,
		107
	},
	blueprint_select_overflow_tip = {
		607200,
		174
	},
	blueprint_exchange_empty_tip = {
		607374,
		125
	},
	blueprint_exchange_select_display = {
		607499,
		124
	},
	build_rate_title = {
		607623,
		92
	},
	build_pools_intro = {
		607715,
		136
	},
	build_detail_intro = {
		607851,
		118
	},
	ssss_game_tip = {
		607969,
		1116
	},
	ssss_medal_tip = {
		609085,
		478
	},
	battlepass_main_tip_2112 = {
		609563,
		239
	},
	battlepass_main_help_2112 = {
		609802,
		2930
	},
	cruise_task_help_2112 = {
		612732,
		1224
	},
	littleSanDiego_npc = {
		613956,
		1064
	},
	tag_ship_unlocked = {
		615020,
		96
	},
	tag_ship_locked = {
		615116,
		94
	},
	acceleration_tips_1 = {
		615210,
		192
	},
	acceleration_tips_2 = {
		615402,
		197
	},
	noacceleration_tips = {
		615599,
		122
	},
	word_shipskin = {
		615721,
		83
	},
	settings_sound_title_bgm = {
		615804,
		101
	},
	settings_sound_title_effct = {
		615905,
		103
	},
	settings_sound_title_cv = {
		616008,
		100
	},
	setting_resdownload_title_gallery = {
		616108,
		115
	},
	setting_resdownload_title_live2d = {
		616223,
		114
	},
	setting_resdownload_title_music = {
		616337,
		113
	},
	setting_resdownload_title_sound = {
		616450,
		116
	},
	setting_resdownload_title_manga = {
		616566,
		113
	},
	setting_resdownload_title_dorm = {
		616679,
		112
	},
	setting_resdownload_title_main_group = {
		616791,
		118
	},
	setting_resdownload_title_map = {
		616909,
		111
	},
	settings_battle_title = {
		617020,
		97
	},
	settings_battle_tip = {
		617117,
		114
	},
	settings_battle_Btn_edit = {
		617231,
		95
	},
	settings_battle_Btn_reset = {
		617326,
		96
	},
	settings_battle_Btn_save = {
		617422,
		95
	},
	settings_battle_Btn_cancel = {
		617517,
		97
	},
	settings_pwd_label_close = {
		617614,
		94
	},
	settings_pwd_label_open = {
		617708,
		93
	},
	word_frame = {
		617801,
		77
	},
	Settings_title_Redeem_input_label = {
		617878,
		113
	},
	Settings_title_Redeem_input_submit = {
		617991,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		618096,
		121
	},
	CurlingGame_tips1 = {
		618217,
		918
	},
	maid_task_tips1 = {
		619135,
		587
	},
	shop_akashi_pick_title = {
		619722,
		99
	},
	shop_diamond_title = {
		619821,
		94
	},
	shop_gift_title = {
		619915,
		91
	},
	shop_item_title = {
		620006,
		91
	},
	shop_charge_level_limit = {
		620097,
		96
	},
	backhill_cantupbuilding = {
		620193,
		149
	},
	pray_cant_tips = {
		620342,
		120
	},
	help_xinnian2022_feast = {
		620462,
		676
	},
	Pray_activity_tips1 = {
		621138,
		1307
	},
	backhill_notenoughbuilding = {
		622445,
		219
	},
	help_xinnian2022_z28 = {
		622664,
		692
	},
	help_xinnian2022_firework = {
		623356,
		1229
	},
	player_manifesto_placeholder = {
		624585,
		113
	},
	box_ship_del_click = {
		624698,
		94
	},
	box_equipment_del_click = {
		624792,
		99
	},
	change_player_name_title = {
		624891,
		100
	},
	change_player_name_subtitle = {
		624991,
		106
	},
	change_player_name_input_tip = {
		625097,
		104
	},
	change_player_name_illegal = {
		625201,
		179
	},
	nodisplay_player_home_name = {
		625380,
		96
	},
	nodisplay_player_home_share = {
		625476,
		112
	},
	tactics_class_start = {
		625588,
		95
	},
	tactics_class_cancel = {
		625683,
		90
	},
	tactics_class_get_exp = {
		625773,
		103
	},
	tactics_class_spend_time = {
		625876,
		100
	},
	build_ticket_description = {
		625976,
		112
	},
	build_ticket_expire_warning = {
		626088,
		107
	},
	tip_build_ticket_expired = {
		626195,
		130
	},
	tip_build_ticket_exchange_expired = {
		626325,
		142
	},
	tip_build_ticket_not_enough = {
		626467,
		111
	},
	build_ship_tip_use_ticket = {
		626578,
		177
	},
	springfes_tips1 = {
		626755,
		744
	},
	worldinpicture_tavel_point_tip = {
		627499,
		112
	},
	worldinpicture_draw_point_tip = {
		627611,
		111
	},
	worldinpicture_help = {
		627722,
		661
	},
	worldinpicture_task_help = {
		628383,
		666
	},
	worldinpicture_not_area_can_draw = {
		629049,
		123
	},
	missile_attack_area_confirm = {
		629172,
		103
	},
	missile_attack_area_cancel = {
		629275,
		102
	},
	shipchange_alert_infleet = {
		629377,
		143
	},
	shipchange_alert_inpvp = {
		629520,
		147
	},
	shipchange_alert_inexercise = {
		629667,
		152
	},
	shipchange_alert_inworld = {
		629819,
		149
	},
	shipchange_alert_inguildbossevent = {
		629968,
		159
	},
	shipchange_alert_indiff = {
		630127,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		630275,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		630463,
		193
	},
	monopoly3thre_tip = {
		630656,
		133
	},
	fushun_game3_tip = {
		630789,
		974
	},
	battlepass_main_tip_2202 = {
		631763,
		239
	},
	battlepass_main_help_2202 = {
		632002,
		2918
	},
	cruise_task_help_2202 = {
		634920,
		1216
	},
	battlepass_main_tip_2204 = {
		636136,
		240
	},
	battlepass_main_help_2204 = {
		636376,
		2933
	},
	cruise_task_help_2204 = {
		639309,
		1235
	},
	battlepass_main_tip_2206 = {
		640544,
		244
	},
	battlepass_main_help_2206 = {
		640788,
		2918
	},
	cruise_task_help_2206 = {
		643706,
		1217
	},
	battlepass_main_tip_2208 = {
		644923,
		243
	},
	battlepass_main_help_2208 = {
		645166,
		2933
	},
	cruise_task_help_2208 = {
		648099,
		1225
	},
	battlepass_main_tip_2210 = {
		649324,
		239
	},
	battlepass_main_help_2210 = {
		649563,
		2957
	},
	cruise_task_help_2210 = {
		652520,
		1233
	},
	battlepass_main_tip_2212 = {
		653753,
		245
	},
	battlepass_main_help_2212 = {
		653998,
		2960
	},
	cruise_task_help_2212 = {
		656958,
		1235
	},
	battlepass_main_tip_2302 = {
		658193,
		245
	},
	battlepass_main_help_2302 = {
		658438,
		2913
	},
	cruise_task_help_2302 = {
		661351,
		1215
	},
	battlepass_main_tip_2304 = {
		662566,
		243
	},
	battlepass_main_help_2304 = {
		662809,
		2954
	},
	cruise_task_help_2304 = {
		665763,
		1224
	},
	battlepass_main_tip_2306 = {
		666987,
		234
	},
	battlepass_main_help_2306 = {
		667221,
		2927
	},
	cruise_task_help_2306 = {
		670148,
		1217
	},
	battlepass_main_tip_2308 = {
		671365,
		235
	},
	battlepass_main_help_2308 = {
		671600,
		2920
	},
	cruise_task_help_2308 = {
		674520,
		1216
	},
	battlepass_main_tip_2310 = {
		675736,
		235
	},
	battlepass_main_help_2310 = {
		675971,
		2929
	},
	cruise_task_help_2310 = {
		678900,
		1218
	},
	battlepass_main_tip_2312 = {
		680118,
		242
	},
	battlepass_main_help_2312 = {
		680360,
		2905
	},
	cruise_task_help_2312 = {
		683265,
		1215
	},
	battlepass_main_tip_2402 = {
		684480,
		242
	},
	battlepass_main_help_2402 = {
		684722,
		2915
	},
	cruise_task_help_2402 = {
		687637,
		1217
	},
	battlepass_main_tip_2404 = {
		688854,
		242
	},
	battlepass_main_help_2404 = {
		689096,
		2923
	},
	cruise_task_help_2404 = {
		692019,
		1225
	},
	battlepass_main_tip_2406 = {
		693244,
		241
	},
	battlepass_main_help_2406 = {
		693485,
		2928
	},
	cruise_task_help_2406 = {
		696413,
		1218
	},
	battlepass_main_tip_2408 = {
		697631,
		237
	},
	battlepass_main_help_2408 = {
		697868,
		2899
	},
	cruise_task_help_2408 = {
		700767,
		1216
	},
	battlepass_main_tip_2410 = {
		701983,
		241
	},
	battlepass_main_help_2410 = {
		702224,
		2906
	},
	cruise_task_help_2410 = {
		705130,
		1215
	},
	battlepass_main_tip_2412 = {
		706345,
		250
	},
	battlepass_main_help_2412 = {
		706595,
		2907
	},
	cruise_task_help_2412 = {
		709502,
		1215
	},
	battlepass_main_tip_2502 = {
		710717,
		245
	},
	battlepass_main_help_2502 = {
		710962,
		2911
	},
	cruise_task_help_2502 = {
		713873,
		1215
	},
	battlepass_main_tip_2504 = {
		715088,
		242
	},
	battlepass_main_help_2504 = {
		715330,
		2914
	},
	cruise_task_help_2504 = {
		718244,
		1215
	},
	battlepass_main_tip_2506 = {
		719459,
		247
	},
	battlepass_main_help_2506 = {
		719706,
		2925
	},
	cruise_task_help_2506 = {
		722631,
		1217
	},
	battlepass_main_tip_2508 = {
		723848,
		247
	},
	battlepass_main_help_2508 = {
		724095,
		2926
	},
	cruise_task_help_2508 = {
		727021,
		1212
	},
	battlepass_main_tip_2510 = {
		728233,
		240
	},
	battlepass_main_help_2510 = {
		728473,
		2909
	},
	cruise_task_help_2510 = {
		731382,
		1211
	},
	attrset_reset = {
		732593,
		89
	},
	attrset_save = {
		732682,
		88
	},
	attrset_ask_save = {
		732770,
		111
	},
	attrset_save_success = {
		732881,
		96
	},
	attrset_disable = {
		732977,
		135
	},
	attrset_input_ill = {
		733112,
		97
	},
	blackfriday_help = {
		733209,
		452
	},
	eventshop_time_hint = {
		733661,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		733774,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		733918,
		158
	},
	sp_no_quota = {
		734076,
		113
	},
	fur_all_buy = {
		734189,
		87
	},
	fur_onekey_buy = {
		734276,
		90
	},
	littleRenown_npc = {
		734366,
		1042
	},
	tech_package_tip = {
		735408,
		209
	},
	backyard_food_shop_tip = {
		735617,
		101
	},
	dorm_2f_lock = {
		735718,
		85
	},
	word_get_way = {
		735803,
		91
	},
	word_get_date = {
		735894,
		92
	},
	enter_theme_name = {
		735986,
		95
	},
	enter_extend_food_label = {
		736081,
		93
	},
	backyard_extend_tip_1 = {
		736174,
		103
	},
	backyard_extend_tip_2 = {
		736277,
		103
	},
	backyard_extend_tip_3 = {
		736380,
		109
	},
	backyard_extend_tip_4 = {
		736489,
		89
	},
	levelScene_remaster_story_tip = {
		736578,
		160
	},
	levelScene_remaster_unlock_tip = {
		736738,
		146
	},
	level_remaster_tip1 = {
		736884,
		98
	},
	level_remaster_tip2 = {
		736982,
		89
	},
	level_remaster_tip3 = {
		737071,
		89
	},
	level_remaster_tip4 = {
		737160,
		109
	},
	newserver_time = {
		737269,
		88
	},
	newserver_soldout = {
		737357,
		96
	},
	skill_learn_tip = {
		737453,
		133
	},
	newserver_build_tip = {
		737586,
		132
	},
	build_count_tip = {
		737718,
		85
	},
	help_research_package = {
		737803,
		299
	},
	lv70_package_tip = {
		738102,
		251
	},
	tech_select_tip1 = {
		738353,
		101
	},
	tech_select_tip2 = {
		738454,
		149
	},
	tech_select_tip3 = {
		738603,
		89
	},
	tech_select_tip4 = {
		738692,
		98
	},
	tech_select_tip5 = {
		738790,
		110
	},
	techpackage_item_use = {
		738900,
		253
	},
	techpackage_item_use_1 = {
		739153,
		168
	},
	techpackage_item_use_2 = {
		739321,
		196
	},
	techpackage_item_use_confirm = {
		739517,
		147
	},
	new_server_shop_sel_goods_tip = {
		739664,
		123
	},
	new_server_shop_unopen_tip = {
		739787,
		102
	},
	newserver_activity_tip = {
		739889,
		1412
	},
	newserver_shop_timelimit = {
		741301,
		114
	},
	tech_character_get = {
		741415,
		97
	},
	package_detail_tip = {
		741512,
		94
	},
	event_ui_consume = {
		741606,
		87
	},
	event_ui_recommend = {
		741693,
		88
	},
	event_ui_start = {
		741781,
		84
	},
	event_ui_giveup = {
		741865,
		85
	},
	event_ui_finish = {
		741950,
		85
	},
	nav_tactics_sel_skill_title = {
		742035,
		103
	},
	battle_result_confirm = {
		742138,
		91
	},
	battle_result_targets = {
		742229,
		97
	},
	battle_result_continue = {
		742326,
		98
	},
	index_L2D = {
		742424,
		76
	},
	index_DBG = {
		742500,
		85
	},
	index_BG = {
		742585,
		84
	},
	index_CANTUSE = {
		742669,
		89
	},
	index_UNUSE = {
		742758,
		84
	},
	index_BGM = {
		742842,
		85
	},
	without_ship_to_wear = {
		742927,
		108
	},
	choose_ship_to_wear_this_skin = {
		743035,
		123
	},
	skinatlas_search_holder = {
		743158,
		114
	},
	skinatlas_search_result_is_empty = {
		743272,
		126
	},
	chang_ship_skin_window_title = {
		743398,
		98
	},
	world_boss_item_info = {
		743496,
		364
	},
	world_past_boss_item_info = {
		743860,
		383
	},
	world_boss_lefttime = {
		744243,
		88
	},
	world_boss_item_count_noenough = {
		744331,
		118
	},
	world_boss_item_usage_tip = {
		744449,
		144
	},
	world_boss_no_select_archives = {
		744593,
		130
	},
	world_boss_archives_item_count_noenough = {
		744723,
		127
	},
	world_boss_archives_are_clear = {
		744850,
		115
	},
	world_boss_switch_archives = {
		744965,
		188
	},
	world_boss_switch_archives_success = {
		745153,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		745303,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		745451,
		148
	},
	world_boss_archives_stop_auto_battle = {
		745599,
		112
	},
	world_boss_archives_continue_auto_battle = {
		745711,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		745827,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		745953,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		746080,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		746199,
		177
	},
	world_archives_boss_help = {
		746376,
		2778
	},
	world_archives_boss_list_help = {
		749154,
		438
	},
	archives_boss_was_opened = {
		749592,
		158
	},
	current_boss_was_opened = {
		749750,
		157
	},
	world_boss_title_auto_battle = {
		749907,
		104
	},
	world_boss_title_highest_damge = {
		750011,
		106
	},
	world_boss_title_estimation = {
		750117,
		115
	},
	world_boss_title_battle_cnt = {
		750232,
		103
	},
	world_boss_title_consume_oil_cnt = {
		750335,
		108
	},
	world_boss_title_spend_time = {
		750443,
		103
	},
	world_boss_title_total_damage = {
		750546,
		102
	},
	world_no_time_to_auto_battle = {
		750648,
		125
	},
	world_boss_current_boss_label = {
		750773,
		108
	},
	world_boss_current_boss_label1 = {
		750881,
		106
	},
	world_boss_archives_boss_tip = {
		750987,
		144
	},
	world_boss_progress_no_enough = {
		751131,
		111
	},
	world_boss_auto_battle_no_oil = {
		751242,
		120
	},
	meta_syn_value_label = {
		751362,
		99
	},
	meta_syn_finish = {
		751461,
		97
	},
	index_meta_repair = {
		751558,
		96
	},
	index_meta_tactics = {
		751654,
		97
	},
	index_meta_energy = {
		751751,
		96
	},
	tactics_continue_to_learn_other_skill = {
		751847,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		751985,
		176
	},
	tactics_no_recent_ships = {
		752161,
		111
	},
	activity_kill = {
		752272,
		89
	},
	battle_result_dmg = {
		752361,
		87
	},
	battle_result_kill_count = {
		752448,
		94
	},
	battle_result_toggle_on = {
		752542,
		102
	},
	battle_result_toggle_off = {
		752644,
		103
	},
	battle_result_continue_battle = {
		752747,
		108
	},
	battle_result_quit_battle = {
		752855,
		104
	},
	battle_result_share_battle = {
		752959,
		106
	},
	pre_combat_team = {
		753065,
		91
	},
	pre_combat_vanguard = {
		753156,
		95
	},
	pre_combat_main = {
		753251,
		91
	},
	pre_combat_submarine = {
		753342,
		96
	},
	pre_combat_targets = {
		753438,
		88
	},
	pre_combat_atlasloot = {
		753526,
		90
	},
	destroy_confirm_access = {
		753616,
		93
	},
	destroy_confirm_cancel = {
		753709,
		93
	},
	pt_count_tip = {
		753802,
		82
	},
	dockyard_data_loss_detected = {
		753884,
		140
	},
	littleEugen_npc = {
		754024,
		1035
	},
	five_shujuhuigu = {
		755059,
		91
	},
	five_shujuhuigu1 = {
		755150,
		91
	},
	littleChaijun_npc = {
		755241,
		1017
	},
	five_qingdian = {
		756258,
		684
	},
	friend_resume_title_detail = {
		756942,
		102
	},
	item_type13_tip1 = {
		757044,
		92
	},
	item_type13_tip2 = {
		757136,
		92
	},
	item_type16_tip1 = {
		757228,
		92
	},
	item_type16_tip2 = {
		757320,
		92
	},
	item_type17_tip1 = {
		757412,
		92
	},
	item_type17_tip2 = {
		757504,
		92
	},
	five_duomaomao = {
		757596,
		819
	},
	main_4 = {
		758415,
		82
	},
	main_5 = {
		758497,
		82
	},
	honor_medal_support_tips_display = {
		758579,
		416
	},
	honor_medal_support_tips_confirm = {
		758995,
		213
	},
	support_rate_title = {
		759208,
		94
	},
	support_times_limited = {
		759302,
		121
	},
	support_times_tip = {
		759423,
		93
	},
	build_times_tip = {
		759516,
		92
	},
	tactics_recent_ship_label = {
		759608,
		101
	},
	title_info = {
		759709,
		80
	},
	eventshop_unlock_info = {
		759789,
		93
	},
	eventshop_unlock_hint = {
		759882,
		117
	},
	commission_event_tip = {
		759999,
		767
	},
	decoration_medal_placeholder = {
		760766,
		116
	},
	technology_filter_placeholder = {
		760882,
		114
	},
	eva_comment_send_null = {
		760996,
		100
	},
	report_sent_thank = {
		761096,
		142
	},
	report_ship_cannot_comment = {
		761238,
		117
	},
	report_cannot_comment = {
		761355,
		137
	},
	report_sent_title = {
		761492,
		87
	},
	report_sent_desc = {
		761579,
		113
	},
	report_type_1 = {
		761692,
		89
	},
	report_type_1_1 = {
		761781,
		100
	},
	report_type_2 = {
		761881,
		89
	},
	report_type_2_1 = {
		761970,
		106
	},
	report_type_3 = {
		762076,
		89
	},
	report_type_3_1 = {
		762165,
		100
	},
	report_type_other = {
		762265,
		87
	},
	report_type_other_1 = {
		762352,
		125
	},
	report_type_other_2 = {
		762477,
		107
	},
	report_sent_help = {
		762584,
		431
	},
	rename_input = {
		763015,
		88
	},
	avatar_task_level = {
		763103,
		125
	},
	avatar_upgrad_1 = {
		763228,
		94
	},
	avatar_upgrad_2 = {
		763322,
		94
	},
	avatar_upgrad_3 = {
		763416,
		85
	},
	avatar_task_ship_1 = {
		763501,
		111
	},
	avatar_task_ship_2 = {
		763612,
		105
	},
	technology_queue_complete = {
		763717,
		101
	},
	technology_queue_processing = {
		763818,
		100
	},
	technology_queue_waiting = {
		763918,
		100
	},
	technology_queue_getaward = {
		764018,
		101
	},
	technology_daily_refresh = {
		764119,
		110
	},
	technology_queue_full = {
		764229,
		118
	},
	technology_queue_in_mission_incomplete = {
		764347,
		151
	},
	technology_consume = {
		764498,
		94
	},
	technology_request = {
		764592,
		100
	},
	technology_queue_in_doublecheck = {
		764692,
		207
	},
	playervtae_setting_btn_label = {
		764899,
		104
	},
	technology_queue_in_success = {
		765003,
		109
	},
	star_require_enemy_text = {
		765112,
		135
	},
	star_require_enemy_title = {
		765247,
		106
	},
	star_require_enemy_check = {
		765353,
		94
	},
	worldboss_rank_timer_label = {
		765447,
		118
	},
	technology_detail = {
		765565,
		93
	},
	technology_mission_unfinish = {
		765658,
		106
	},
	word_chinese = {
		765764,
		82
	},
	word_japanese_3 = {
		765846,
		86
	},
	word_japanese_2 = {
		765932,
		86
	},
	word_japanese = {
		766018,
		83
	},
	avatarframe_got = {
		766101,
		88
	},
	item_is_max_cnt = {
		766189,
		103
	},
	level_fleet_ship_desc = {
		766292,
		107
	},
	level_fleet_sub_desc = {
		766399,
		102
	},
	summerland_tip = {
		766501,
		375
	},
	icecreamgame_tip = {
		766876,
		1431
	},
	unlock_date_tip = {
		768307,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		768425,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		768572,
		134
	},
	guild_deputy_commander_cnt = {
		768706,
		154
	},
	mail_filter_placeholder = {
		768860,
		105
	},
	recently_sticker_placeholder = {
		768965,
		110
	},
	backhill_campusfestival_tip = {
		769075,
		1085
	},
	mini_cookgametip = {
		770160,
		717
	},
	cook_game_Albacore = {
		770877,
		103
	},
	cook_game_august = {
		770980,
		98
	},
	cook_game_elbe = {
		771078,
		99
	},
	cook_game_hakuryu = {
		771177,
		120
	},
	cook_game_howe = {
		771297,
		124
	},
	cook_game_marcopolo = {
		771421,
		107
	},
	cook_game_noshiro = {
		771528,
		106
	},
	cook_game_pnelope = {
		771634,
		118
	},
	cook_game_laffey = {
		771752,
		127
	},
	cook_game_janus = {
		771879,
		131
	},
	cook_game_flandre = {
		772010,
		108
	},
	cook_game_constellation = {
		772118,
		165
	},
	cook_game_constellation_skill_name = {
		772283,
		146
	},
	cook_game_constellation_skill_desc = {
		772429,
		233
	},
	random_ship_on = {
		772662,
		108
	},
	random_ship_off_0 = {
		772770,
		154
	},
	random_ship_off = {
		772924,
		137
	},
	random_ship_forbidden = {
		773061,
		155
	},
	random_ship_now = {
		773216,
		97
	},
	random_ship_label = {
		773313,
		96
	},
	player_vitae_skin_setting = {
		773409,
		107
	},
	random_ship_tips1 = {
		773516,
		139
	},
	random_ship_tips2 = {
		773655,
		120
	},
	random_ship_before = {
		773775,
		103
	},
	random_ship_and_skin_title = {
		773878,
		117
	},
	random_ship_frequse_mode = {
		773995,
		100
	},
	random_ship_locked_mode = {
		774095,
		102
	},
	littleSpee_npc = {
		774197,
		1232
	},
	random_flag_ship = {
		775429,
		95
	},
	random_flag_ship_changskinBtn_label = {
		775524,
		111
	},
	expedition_drop_use_out = {
		775635,
		133
	},
	expedition_extra_drop_tip = {
		775768,
		110
	},
	ex_pass_use = {
		775878,
		81
	},
	defense_formation_tip_npc = {
		775959,
		183
	},
	word_item = {
		776142,
		79
	},
	word_tool = {
		776221,
		79
	},
	word_other = {
		776300,
		80
	},
	ryza_word_equip = {
		776380,
		85
	},
	ryza_rest_produce_count = {
		776465,
		113
	},
	ryza_composite_confirm = {
		776578,
		115
	},
	ryza_composite_confirm_single = {
		776693,
		117
	},
	ryza_composite_count = {
		776810,
		99
	},
	ryza_toggle_only_composite = {
		776909,
		108
	},
	ryza_tip_select_recipe = {
		777017,
		122
	},
	ryza_tip_put_materials = {
		777139,
		126
	},
	ryza_tip_composite_unlock = {
		777265,
		131
	},
	ryza_tip_unlock_all_tools = {
		777396,
		128
	},
	ryza_material_not_enough = {
		777524,
		143
	},
	ryza_tip_composite_invalid = {
		777667,
		126
	},
	ryza_tip_max_composite_count = {
		777793,
		128
	},
	ryza_tip_no_item = {
		777921,
		106
	},
	ryza_ui_show_acess = {
		778027,
		101
	},
	ryza_tip_no_recipe = {
		778128,
		105
	},
	ryza_tip_item_access = {
		778233,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		778356,
		131
	},
	ryza_tip_control_buff_upgrade = {
		778487,
		99
	},
	ryza_tip_control_buff_replace = {
		778586,
		99
	},
	ryza_tip_control_buff_limit = {
		778685,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		778788,
		113
	},
	ryza_tip_control_buff = {
		778901,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		779026,
		105
	},
	ryza_tip_control = {
		779131,
		132
	},
	ryza_tip_main = {
		779263,
		1114
	},
	battle_levelScene_ryza_lock = {
		780377,
		163
	},
	ryza_tip_toast_item_got = {
		780540,
		99
	},
	ryza_composite_help_tip = {
		780639,
		476
	},
	ryza_control_help_tip = {
		781115,
		296
	},
	ryza_mini_game = {
		781411,
		351
	},
	ryza_task_level_desc = {
		781762,
		96
	},
	ryza_task_tag_explore = {
		781858,
		91
	},
	ryza_task_tag_battle = {
		781949,
		90
	},
	ryza_task_tag_dalegate = {
		782039,
		92
	},
	ryza_task_tag_develop = {
		782131,
		91
	},
	ryza_task_tag_adventure = {
		782222,
		93
	},
	ryza_task_tag_build = {
		782315,
		89
	},
	ryza_task_tag_create = {
		782404,
		90
	},
	ryza_task_tag_daily = {
		782494,
		89
	},
	ryza_task_detail_content = {
		782583,
		94
	},
	ryza_task_detail_award = {
		782677,
		92
	},
	ryza_task_go = {
		782769,
		82
	},
	ryza_task_get = {
		782851,
		83
	},
	ryza_task_get_all = {
		782934,
		93
	},
	ryza_task_confirm = {
		783027,
		87
	},
	ryza_task_cancel = {
		783114,
		86
	},
	ryza_task_level_num = {
		783200,
		95
	},
	ryza_task_level_add = {
		783295,
		95
	},
	ryza_task_submit = {
		783390,
		86
	},
	ryza_task_detail = {
		783476,
		86
	},
	ryza_composite_words = {
		783562,
		707
	},
	ryza_task_help_tip = {
		784269,
		345
	},
	hotspring_buff = {
		784614,
		131
	},
	random_ship_custom_mode_empty = {
		784745,
		157
	},
	random_ship_custom_mode_main_button_add = {
		784902,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		785011,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		785123,
		146
	},
	random_ship_custom_mode_main_tip2 = {
		785269,
		106
	},
	random_ship_custom_mode_main_empty = {
		785375,
		128
	},
	random_ship_custom_mode_select_all = {
		785503,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		785613,
		133
	},
	random_ship_custom_mode_select_number = {
		785746,
		113
	},
	random_ship_custom_mode_add_complete = {
		785859,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		785977,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		786116,
		139
	},
	random_ship_custom_mode_remove_complete = {
		786255,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		786376,
		142
	},
	index_dressed = {
		786518,
		86
	},
	random_ship_custom_mode = {
		786604,
		111
	},
	random_ship_custom_mode_add_title = {
		786715,
		109
	},
	random_ship_custom_mode_remove_title = {
		786824,
		112
	},
	hotspring_shop_enter1 = {
		786936,
		152
	},
	hotspring_shop_enter2 = {
		787088,
		159
	},
	hotspring_shop_insufficient = {
		787247,
		169
	},
	hotspring_shop_success1 = {
		787416,
		103
	},
	hotspring_shop_success2 = {
		787519,
		112
	},
	hotspring_shop_finish = {
		787631,
		155
	},
	hotspring_shop_end = {
		787786,
		166
	},
	hotspring_shop_touch1 = {
		787952,
		124
	},
	hotspring_shop_touch2 = {
		788076,
		140
	},
	hotspring_shop_touch3 = {
		788216,
		137
	},
	hotspring_shop_exchanged = {
		788353,
		151
	},
	hotspring_shop_exchange = {
		788504,
		167
	},
	hotspring_tip1 = {
		788671,
		130
	},
	hotspring_tip2 = {
		788801,
		97
	},
	hotspring_help = {
		788898,
		545
	},
	hotspring_expand = {
		789443,
		158
	},
	hotspring_shop_help = {
		789601,
		395
	},
	resorts_help = {
		789996,
		587
	},
	pvzminigame_help = {
		790583,
		1205
	},
	tips_yuandanhuoyue2023 = {
		791788,
		660
	},
	beach_guard_chaijun = {
		792448,
		144
	},
	beach_guard_jianye = {
		792592,
		155
	},
	beach_guard_lituoliao = {
		792747,
		237
	},
	beach_guard_bominghan = {
		792984,
		231
	},
	beach_guard_nengdai = {
		793215,
		262
	},
	beach_guard_m_craft = {
		793477,
		119
	},
	beach_guard_m_atk = {
		793596,
		114
	},
	beach_guard_m_guard = {
		793710,
		113
	},
	beach_guard_m_craft_name = {
		793823,
		97
	},
	beach_guard_m_atk_name = {
		793920,
		95
	},
	beach_guard_m_guard_name = {
		794015,
		97
	},
	beach_guard_e1 = {
		794112,
		87
	},
	beach_guard_e2 = {
		794199,
		87
	},
	beach_guard_e3 = {
		794286,
		87
	},
	beach_guard_e4 = {
		794373,
		87
	},
	beach_guard_e5 = {
		794460,
		87
	},
	beach_guard_e6 = {
		794547,
		87
	},
	beach_guard_e7 = {
		794634,
		87
	},
	beach_guard_e1_desc = {
		794721,
		144
	},
	beach_guard_e2_desc = {
		794865,
		144
	},
	beach_guard_e3_desc = {
		795009,
		144
	},
	beach_guard_e4_desc = {
		795153,
		159
	},
	beach_guard_e5_desc = {
		795312,
		159
	},
	beach_guard_e6_desc = {
		795471,
		266
	},
	beach_guard_e7_desc = {
		795737,
		156
	},
	ninghai_nianye = {
		795893,
		127
	},
	yingrui_nianye = {
		796020,
		127
	},
	zhaohe_nianye = {
		796147,
		130
	},
	zhenhai_nianye = {
		796277,
		144
	},
	haitian_nianye = {
		796421,
		155
	},
	taiyuan_nianye = {
		796576,
		139
	},
	yixian_nianye = {
		796715,
		144
	},
	activity_yanhua_tip1 = {
		796859,
		90
	},
	activity_yanhua_tip2 = {
		796949,
		105
	},
	activity_yanhua_tip3 = {
		797054,
		105
	},
	activity_yanhua_tip4 = {
		797159,
		122
	},
	activity_yanhua_tip5 = {
		797281,
		103
	},
	activity_yanhua_tip6 = {
		797384,
		112
	},
	activity_yanhua_tip7 = {
		797496,
		133
	},
	activity_yanhua_tip8 = {
		797629,
		99
	},
	help_chunjie2023 = {
		797728,
		961
	},
	sevenday_nianye = {
		798689,
		283
	},
	tip_nianye = {
		798972,
		108
	},
	couplete_activty_desc = {
		799080,
		348
	},
	couplete_click_desc = {
		799428,
		125
	},
	couplet_index_desc = {
		799553,
		90
	},
	couplete_help = {
		799643,
		887
	},
	couplete_drag_tip = {
		800530,
		112
	},
	couplete_remind = {
		800642,
		109
	},
	couplete_complete = {
		800751,
		139
	},
	couplete_enter = {
		800890,
		114
	},
	couplete_stay = {
		801004,
		104
	},
	couplete_task = {
		801108,
		123
	},
	couplete_pass_1 = {
		801231,
		104
	},
	couplete_pass_2 = {
		801335,
		109
	},
	couplete_fail_1 = {
		801444,
		121
	},
	couplete_fail_2 = {
		801565,
		112
	},
	couplete_pair_1 = {
		801677,
		100
	},
	couplete_pair_2 = {
		801777,
		100
	},
	couplete_pair_3 = {
		801877,
		100
	},
	couplete_pair_4 = {
		801977,
		100
	},
	couplete_pair_5 = {
		802077,
		100
	},
	couplete_pair_6 = {
		802177,
		100
	},
	couplete_pair_7 = {
		802277,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		802377,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		802563,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		802744,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		802885,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		803082,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		803219,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		803409,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		803578,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		803755,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		803881,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		804045,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		804233,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		804348,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		804528,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		804660,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		804793,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		804925,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		805111,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		805249,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		805517,
		223
	},
	["2023spring_minigame_tip1"] = {
		805740,
		94
	},
	["2023spring_minigame_tip2"] = {
		805834,
		97
	},
	["2023spring_minigame_tip3"] = {
		805931,
		94
	},
	["2023spring_minigame_tip5"] = {
		806025,
		121
	},
	["2023spring_minigame_tip6"] = {
		806146,
		103
	},
	["2023spring_minigame_tip7"] = {
		806249,
		103
	},
	["2023spring_minigame_help"] = {
		806352,
		1050
	},
	multiple_sorties_title = {
		807402,
		98
	},
	multiple_sorties_title_eng = {
		807500,
		106
	},
	multiple_sorties_locked_tip = {
		807606,
		157
	},
	multiple_sorties_times = {
		807763,
		98
	},
	multiple_sorties_tip = {
		807861,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		808064,
		113
	},
	multiple_sorties_cost1 = {
		808177,
		164
	},
	multiple_sorties_cost2 = {
		808341,
		170
	},
	multiple_sorties_cost3 = {
		808511,
		176
	},
	multiple_sorties_stopped = {
		808687,
		97
	},
	multiple_sorties_stop_tip = {
		808784,
		170
	},
	multiple_sorties_resume_tip = {
		808954,
		139
	},
	multiple_sorties_auto_on = {
		809093,
		133
	},
	multiple_sorties_finish = {
		809226,
		111
	},
	multiple_sorties_stop = {
		809337,
		109
	},
	multiple_sorties_stop_end = {
		809446,
		116
	},
	multiple_sorties_end_status = {
		809562,
		184
	},
	multiple_sorties_finish_tip = {
		809746,
		136
	},
	multiple_sorties_stop_tip_end = {
		809882,
		141
	},
	multiple_sorties_stop_reason1 = {
		810023,
		128
	},
	multiple_sorties_stop_reason2 = {
		810151,
		149
	},
	multiple_sorties_stop_reason3 = {
		810300,
		105
	},
	multiple_sorties_stop_reason4 = {
		810405,
		105
	},
	multiple_sorties_main_tip = {
		810510,
		325
	},
	multiple_sorties_main_end = {
		810835,
		194
	},
	multiple_sorties_rest_time = {
		811029,
		102
	},
	multiple_sorties_retry_desc = {
		811131,
		108
	},
	msgbox_text_battle = {
		811239,
		88
	},
	pre_combat_start = {
		811327,
		86
	},
	pre_combat_start_en = {
		811413,
		95
	},
	["2023Valentine_minigame_s"] = {
		811508,
		194
	},
	["2023Valentine_minigame_a"] = {
		811702,
		176
	},
	["2023Valentine_minigame_b"] = {
		811878,
		167
	},
	["2023Valentine_minigame_c"] = {
		812045,
		179
	},
	Valentine_minigame_label1 = {
		812224,
		104
	},
	Valentine_minigame_label2 = {
		812328,
		101
	},
	Valentine_minigame_label3 = {
		812429,
		104
	},
	sort_energy = {
		812533,
		84
	},
	dockyard_search_holder = {
		812617,
		101
	},
	loveletter_recover_tip1 = {
		812718,
		164
	},
	loveletter_recover_tip2 = {
		812882,
		99
	},
	loveletter_recover_tip3 = {
		812981,
		130
	},
	loveletter_recover_tip4 = {
		813111,
		136
	},
	loveletter_recover_tip5 = {
		813247,
		151
	},
	loveletter_recover_tip6 = {
		813398,
		144
	},
	loveletter_recover_tip7 = {
		813542,
		172
	},
	loveletter_recover_bottom1 = {
		813714,
		102
	},
	loveletter_recover_bottom2 = {
		813816,
		102
	},
	loveletter_recover_bottom3 = {
		813918,
		95
	},
	loveletter_recover_text1 = {
		814013,
		366
	},
	loveletter_recover_text2 = {
		814379,
		344
	},
	battle_text_common_1 = {
		814723,
		180
	},
	battle_text_common_2 = {
		814903,
		213
	},
	battle_text_common_3 = {
		815116,
		189
	},
	battle_text_common_4 = {
		815305,
		174
	},
	battle_text_yingxiv4_1 = {
		815479,
		152
	},
	battle_text_yingxiv4_2 = {
		815631,
		152
	},
	battle_text_yingxiv4_3 = {
		815783,
		152
	},
	battle_text_yingxiv4_4 = {
		815935,
		146
	},
	battle_text_yingxiv4_5 = {
		816081,
		146
	},
	battle_text_yingxiv4_6 = {
		816227,
		167
	},
	battle_text_yingxiv4_7 = {
		816394,
		164
	},
	battle_text_yingxiv4_8 = {
		816558,
		167
	},
	battle_text_yingxiv4_9 = {
		816725,
		155
	},
	battle_text_yingxiv4_10 = {
		816880,
		171
	},
	battle_text_bisimaiz_1 = {
		817051,
		138
	},
	battle_text_bisimaiz_2 = {
		817189,
		138
	},
	battle_text_bisimaiz_3 = {
		817327,
		138
	},
	battle_text_bisimaiz_4 = {
		817465,
		138
	},
	battle_text_bisimaiz_5 = {
		817603,
		138
	},
	battle_text_bisimaiz_6 = {
		817741,
		138
	},
	battle_text_bisimaiz_7 = {
		817879,
		171
	},
	battle_text_bisimaiz_8 = {
		818050,
		218
	},
	battle_text_bisimaiz_9 = {
		818268,
		209
	},
	battle_text_bisimaiz_10 = {
		818477,
		181
	},
	battle_text_yunxian_1 = {
		818658,
		190
	},
	battle_text_yunxian_2 = {
		818848,
		175
	},
	battle_text_yunxian_3 = {
		819023,
		146
	},
	battle_text_haidao_1 = {
		819169,
		152
	},
	battle_text_haidao_2 = {
		819321,
		178
	},
	battle_text_luodeni_1 = {
		819499,
		170
	},
	battle_text_luodeni_2 = {
		819669,
		184
	},
	battle_text_luodeni_3 = {
		819853,
		175
	},
	battle_text_pizibao_1 = {
		820028,
		187
	},
	battle_text_pizibao_2 = {
		820215,
		172
	},
	battle_text_tianchengCV_1 = {
		820387,
		199
	},
	battle_text_tianchengCV_2 = {
		820586,
		161
	},
	battle_text_tianchengCV_3 = {
		820747,
		185
	},
	battle_text_lumei_1 = {
		820932,
		119
	},
	battle_text_benningdun_1 = {
		821051,
		133
	},
	battle_text_benningdun_2 = {
		821184,
		133
	},
	series_enemy_mood = {
		821317,
		93
	},
	series_enemy_mood_error = {
		821410,
		154
	},
	series_enemy_reward_tip1 = {
		821564,
		107
	},
	series_enemy_reward_tip2 = {
		821671,
		113
	},
	series_enemy_reward_tip3 = {
		821784,
		101
	},
	series_enemy_reward_tip4 = {
		821885,
		107
	},
	series_enemy_cost = {
		821992,
		96
	},
	series_enemy_SP_count = {
		822088,
		100
	},
	series_enemy_SP_error = {
		822188,
		111
	},
	series_enemy_unlock = {
		822299,
		117
	},
	series_enemy_storyunlock = {
		822416,
		112
	},
	series_enemy_storyreward = {
		822528,
		106
	},
	series_enemy_help = {
		822634,
		995
	},
	series_enemy_score = {
		823629,
		88
	},
	series_enemy_total_score = {
		823717,
		97
	},
	setting_label_private = {
		823814,
		100
	},
	setting_label_licence = {
		823914,
		100
	},
	series_enemy_reward = {
		824014,
		95
	},
	series_enemy_mode_1 = {
		824109,
		96
	},
	series_enemy_mode_2 = {
		824205,
		95
	},
	series_enemy_fleet_prefix = {
		824300,
		97
	},
	series_enemy_team_notenough = {
		824397,
		200
	},
	series_enemy_empty_commander_main = {
		824597,
		109
	},
	series_enemy_empty_commander_assistant = {
		824706,
		114
	},
	limit_team_character_tips = {
		824820,
		135
	},
	game_room_help = {
		824955,
		779
	},
	game_cannot_go = {
		825734,
		114
	},
	game_ticket_notenough = {
		825848,
		143
	},
	game_ticket_max_all = {
		825991,
		204
	},
	game_ticket_max_month = {
		826195,
		213
	},
	game_icon_notenough = {
		826408,
		154
	},
	game_goldbyicon = {
		826562,
		117
	},
	game_icon_max = {
		826679,
		180
	},
	caibulin_tip1 = {
		826859,
		121
	},
	caibulin_tip2 = {
		826980,
		149
	},
	caibulin_tip3 = {
		827129,
		121
	},
	caibulin_tip4 = {
		827250,
		149
	},
	caibulin_tip5 = {
		827399,
		121
	},
	caibulin_tip6 = {
		827520,
		149
	},
	caibulin_tip7 = {
		827669,
		121
	},
	caibulin_tip8 = {
		827790,
		149
	},
	caibulin_tip9 = {
		827939,
		155
	},
	caibulin_tip10 = {
		828094,
		153
	},
	caibulin_help = {
		828247,
		416
	},
	caibulin_tip11 = {
		828663,
		150
	},
	caibulin_lock_tip = {
		828813,
		124
	},
	gametip_xiaoqiye = {
		828937,
		1027
	},
	event_recommend_level1 = {
		829964,
		181
	},
	doa_minigame_Luna = {
		830145,
		87
	},
	doa_minigame_Misaki = {
		830232,
		89
	},
	doa_minigame_Marie = {
		830321,
		94
	},
	doa_minigame_Tamaki = {
		830415,
		86
	},
	doa_minigame_help = {
		830501,
		308
	},
	gametip_xiaokewei = {
		830809,
		1031
	},
	doa_character_select_confirm = {
		831840,
		223
	},
	blueprint_combatperformance = {
		832063,
		103
	},
	blueprint_shipperformance = {
		832166,
		101
	},
	blueprint_researching = {
		832267,
		103
	},
	sculpture_drawline_tip = {
		832370,
		111
	},
	sculpture_drawline_done = {
		832481,
		151
	},
	sculpture_drawline_exit = {
		832632,
		176
	},
	sculpture_puzzle_tip = {
		832808,
		158
	},
	sculpture_gratitude_tip = {
		832966,
		115
	},
	sculpture_close_tip = {
		833081,
		102
	},
	gift_act_help = {
		833183,
		456
	},
	gift_act_drawline_help = {
		833639,
		465
	},
	gift_act_tips = {
		834104,
		85
	},
	expedition_award_tip = {
		834189,
		151
	},
	island_act_tips1 = {
		834340,
		107
	},
	haidaojudian_help = {
		834447,
		1319
	},
	haidaojudian_building_tip = {
		835766,
		119
	},
	workbench_help = {
		835885,
		601
	},
	workbench_need_materials = {
		836486,
		100
	},
	workbench_tips1 = {
		836586,
		100
	},
	workbench_tips2 = {
		836686,
		91
	},
	workbench_tips3 = {
		836777,
		115
	},
	workbench_tips4 = {
		836892,
		105
	},
	workbench_tips5 = {
		836997,
		104
	},
	workbench_tips6 = {
		837101,
		97
	},
	workbench_tips7 = {
		837198,
		85
	},
	workbench_tips8 = {
		837283,
		91
	},
	workbench_tips9 = {
		837374,
		91
	},
	workbench_tips10 = {
		837465,
		98
	},
	island_help = {
		837563,
		610
	},
	islandnode_tips1 = {
		838173,
		92
	},
	islandnode_tips2 = {
		838265,
		86
	},
	islandnode_tips3 = {
		838351,
		102
	},
	islandnode_tips4 = {
		838453,
		107
	},
	islandnode_tips5 = {
		838560,
		138
	},
	islandnode_tips6 = {
		838698,
		114
	},
	islandnode_tips7 = {
		838812,
		137
	},
	islandnode_tips8 = {
		838949,
		168
	},
	islandnode_tips9 = {
		839117,
		154
	},
	islandshop_tips1 = {
		839271,
		98
	},
	islandshop_tips2 = {
		839369,
		86
	},
	islandshop_tips3 = {
		839455,
		86
	},
	islandshop_tips4 = {
		839541,
		88
	},
	island_shop_limit_error = {
		839629,
		136
	},
	haidaojudian_upgrade_limit = {
		839765,
		167
	},
	chargetip_monthcard_1 = {
		839932,
		127
	},
	chargetip_monthcard_2 = {
		840059,
		134
	},
	chargetip_crusing = {
		840193,
		108
	},
	chargetip_giftpackage = {
		840301,
		115
	},
	package_view_1 = {
		840416,
		117
	},
	package_view_2 = {
		840533,
		133
	},
	package_view_3 = {
		840666,
		105
	},
	package_view_4 = {
		840771,
		90
	},
	probabilityskinshop_tip = {
		840861,
		145
	},
	skin_gift_desc = {
		841006,
		233
	},
	springtask_tip = {
		841239,
		311
	},
	island_build_desc = {
		841550,
		124
	},
	island_history_desc = {
		841674,
		151
	},
	island_build_level = {
		841825,
		94
	},
	island_game_limit_help = {
		841919,
		138
	},
	island_game_limit_num = {
		842057,
		94
	},
	ore_minigame_help = {
		842151,
		585
	},
	meta_shop_exchange_limit_2 = {
		842736,
		102
	},
	meta_shop_tip = {
		842838,
		135
	},
	pt_shop_tran_tip = {
		842973,
		309
	},
	urdraw_tip = {
		843282,
		138
	},
	urdraw_complement = {
		843420,
		169
	},
	meta_class_t_level_1 = {
		843589,
		96
	},
	meta_class_t_level_2 = {
		843685,
		96
	},
	meta_class_t_level_3 = {
		843781,
		96
	},
	meta_class_t_level_4 = {
		843877,
		96
	},
	meta_class_t_level_5 = {
		843973,
		96
	},
	meta_shop_exchange_limit_tip = {
		844069,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		844181,
		149
	},
	charge_tip_crusing_label = {
		844330,
		100
	},
	mktea_1 = {
		844430,
		132
	},
	mktea_2 = {
		844562,
		132
	},
	mktea_3 = {
		844694,
		132
	},
	mktea_4 = {
		844826,
		177
	},
	mktea_5 = {
		845003,
		186
	},
	random_skin_list_item_desc_label = {
		845189,
		102
	},
	notice_input_desc = {
		845291,
		104
	},
	notice_label_send = {
		845395,
		93
	},
	notice_label_room = {
		845488,
		96
	},
	notice_label_recv = {
		845584,
		93
	},
	notice_label_tip = {
		845677,
		130
	},
	littleTaihou_npc = {
		845807,
		1129
	},
	disassemble_selected = {
		846936,
		93
	},
	disassemble_available = {
		847029,
		94
	},
	ship_formationUI_fleetName_challenge = {
		847123,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		847241,
		122
	},
	word_status_activity = {
		847363,
		99
	},
	word_status_challenge = {
		847462,
		100
	},
	shipmodechange_reject_inactivity = {
		847562,
		168
	},
	shipmodechange_reject_inchallenge = {
		847730,
		161
	},
	battle_result_total_time = {
		847891,
		103
	},
	charge_game_room_coin_tip = {
		847994,
		231
	},
	game_room_shooting_tip = {
		848225,
		101
	},
	mini_game_shop_ticked_not_enough = {
		848326,
		154
	},
	game_ticket_current_month = {
		848480,
		101
	},
	game_icon_max_full = {
		848581,
		131
	},
	pre_combat_consume = {
		848712,
		92
	},
	file_down_msgbox = {
		848804,
		232
	},
	file_down_mgr_title = {
		849036,
		98
	},
	file_down_mgr_progress = {
		849134,
		91
	},
	file_down_mgr_error = {
		849225,
		135
	},
	last_building_not_shown = {
		849360,
		133
	},
	setting_group_prefs_tip = {
		849493,
		108
	},
	group_prefs_switch_tip = {
		849601,
		144
	},
	main_group_msgbox_content = {
		849745,
		225
	},
	word_maingroup_checking = {
		849970,
		96
	},
	word_maingroup_checktoupdate = {
		850066,
		104
	},
	word_maingroup_checkfailure = {
		850170,
		118
	},
	word_maingroup_updating = {
		850288,
		99
	},
	word_maingroup_idle = {
		850387,
		92
	},
	word_maingroup_latest = {
		850479,
		97
	},
	word_maingroup_updatesuccess = {
		850576,
		104
	},
	word_maingroup_updatefailure = {
		850680,
		119
	},
	group_download_tip = {
		850799,
		136
	},
	word_manga_checking = {
		850935,
		92
	},
	word_manga_checktoupdate = {
		851027,
		100
	},
	word_manga_checkfailure = {
		851127,
		114
	},
	word_manga_updating = {
		851241,
		107
	},
	word_manga_updatesuccess = {
		851348,
		100
	},
	word_manga_updatefailure = {
		851448,
		115
	},
	cryptolalia_lock_res = {
		851563,
		102
	},
	cryptolalia_not_download_res = {
		851665,
		113
	},
	cryptolalia_timelimie = {
		851778,
		91
	},
	cryptolalia_label_downloading = {
		851869,
		114
	},
	cryptolalia_delete_res = {
		851983,
		102
	},
	cryptolalia_delete_res_tip = {
		852085,
		118
	},
	cryptolalia_delete_res_title = {
		852203,
		104
	},
	cryptolalia_use_gem_title = {
		852307,
		112
	},
	cryptolalia_use_ticket_title = {
		852419,
		115
	},
	cryptolalia_exchange = {
		852534,
		96
	},
	cryptolalia_exchange_success = {
		852630,
		104
	},
	cryptolalia_list_title = {
		852734,
		98
	},
	cryptolalia_list_subtitle = {
		852832,
		97
	},
	cryptolalia_download_done = {
		852929,
		101
	},
	cryptolalia_coming_soom = {
		853030,
		102
	},
	cryptolalia_unopen = {
		853132,
		94
	},
	cryptolalia_no_ticket = {
		853226,
		146
	},
	ship_formationUI_fleetName_sp = {
		853372,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		853483,
		120
	},
	activityboss_sp_all_buff = {
		853603,
		100
	},
	activityboss_sp_best_score = {
		853703,
		102
	},
	activityboss_sp_display_reward = {
		853805,
		106
	},
	activityboss_sp_score_bonus = {
		853911,
		103
	},
	activityboss_sp_active_buff = {
		854014,
		103
	},
	activityboss_sp_window_best_score = {
		854117,
		115
	},
	activityboss_sp_score_target = {
		854232,
		107
	},
	activityboss_sp_score = {
		854339,
		97
	},
	activityboss_sp_score_update = {
		854436,
		110
	},
	activityboss_sp_score_not_update = {
		854546,
		111
	},
	collect_page_got = {
		854657,
		92
	},
	charge_menu_month_tip = {
		854749,
		136
	},
	activity_shop_title = {
		854885,
		89
	},
	street_shop_title = {
		854974,
		87
	},
	military_shop_title = {
		855061,
		89
	},
	quota_shop_title1 = {
		855150,
		93
	},
	sham_shop_title = {
		855243,
		91
	},
	fragment_shop_title = {
		855334,
		89
	},
	guild_shop_title = {
		855423,
		86
	},
	medal_shop_title = {
		855509,
		86
	},
	meta_shop_title = {
		855595,
		83
	},
	mini_game_shop_title = {
		855678,
		90
	},
	metaskill_up = {
		855768,
		196
	},
	metaskill_overflow_tip = {
		855964,
		157
	},
	msgbox_repair_cipher = {
		856121,
		96
	},
	msgbox_repair_title = {
		856217,
		89
	},
	equip_skin_detail_count = {
		856306,
		94
	},
	faest_nothing_to_get = {
		856400,
		108
	},
	feast_click_to_close = {
		856508,
		112
	},
	feast_invitation_btn_label = {
		856620,
		102
	},
	feast_task_btn_label = {
		856722,
		96
	},
	feast_task_pt_label = {
		856818,
		93
	},
	feast_task_pt_level = {
		856911,
		88
	},
	feast_task_pt_get = {
		856999,
		90
	},
	feast_task_pt_got = {
		857089,
		90
	},
	feast_task_tag_daily = {
		857179,
		97
	},
	feast_task_tag_activity = {
		857276,
		100
	},
	feast_label_make_invitation = {
		857376,
		106
	},
	feast_no_invitation = {
		857482,
		98
	},
	feast_no_gift = {
		857580,
		98
	},
	feast_label_give_invitation = {
		857678,
		106
	},
	feast_label_give_invitation_finish = {
		857784,
		107
	},
	feast_label_give_gift = {
		857891,
		100
	},
	feast_label_give_gift_finish = {
		857991,
		101
	},
	feast_label_make_ticket_tip = {
		858092,
		140
	},
	feast_label_make_ticket_click_tip = {
		858232,
		121
	},
	feast_label_make_ticket_failed_tip = {
		858353,
		139
	},
	feast_res_window_title = {
		858492,
		92
	},
	feast_res_window_go_label = {
		858584,
		95
	},
	feast_tip = {
		858679,
		422
	},
	feast_invitation_part1 = {
		859101,
		188
	},
	feast_invitation_part2 = {
		859289,
		241
	},
	feast_invitation_part3 = {
		859530,
		259
	},
	feast_invitation_part4 = {
		859789,
		189
	},
	uscastle2023_help = {
		859978,
		932
	},
	feast_cant_give_gift_tip = {
		860910,
		134
	},
	uscastle2023_minigame_help = {
		861044,
		367
	},
	feast_drag_invitation_tip = {
		861411,
		130
	},
	feast_drag_gift_tip = {
		861541,
		120
	},
	shoot_preview = {
		861661,
		89
	},
	hit_preview = {
		861750,
		87
	},
	story_label_skip = {
		861837,
		86
	},
	story_label_auto = {
		861923,
		86
	},
	launch_ball_skill_desc = {
		862009,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		862107,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		862225,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		862415,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		862547,
		337
	},
	launch_ball_shinano_skill_1 = {
		862884,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		863000,
		175
	},
	launch_ball_shinano_skill_2 = {
		863175,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		863291,
		215
	},
	launch_ball_yura_skill_1 = {
		863506,
		113
	},
	launch_ball_yura_skill_1_desc = {
		863619,
		149
	},
	launch_ball_yura_skill_2 = {
		863768,
		113
	},
	launch_ball_yura_skill_2_desc = {
		863881,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		864069,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		864187,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		864388,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		864506,
		184
	},
	jp6th_spring_tip1 = {
		864690,
		162
	},
	jp6th_spring_tip2 = {
		864852,
		100
	},
	jp6th_biaohoushan_help = {
		864952,
		734
	},
	jp6th_lihoushan_help = {
		865686,
		1952
	},
	jp6th_lihoushan_time = {
		867638,
		116
	},
	jp6th_lihoushan_order = {
		867754,
		110
	},
	jp6th_lihoushan_pt1 = {
		867864,
		113
	},
	launchball_minigame_help = {
		867977,
		357
	},
	launchball_minigame_select = {
		868334,
		111
	},
	launchball_minigame_un_select = {
		868445,
		133
	},
	launchball_minigame_shop = {
		868578,
		107
	},
	launchball_lock_Shinano = {
		868685,
		165
	},
	launchball_lock_Yura = {
		868850,
		162
	},
	launchball_lock_Shimakaze = {
		869012,
		166
	},
	launchball_spilt_series = {
		869178,
		151
	},
	launchball_spilt_mix = {
		869329,
		233
	},
	launchball_spilt_over = {
		869562,
		191
	},
	launchball_spilt_many = {
		869753,
		168
	},
	luckybag_skin_isani = {
		869921,
		95
	},
	luckybag_skin_islive2d = {
		870016,
		93
	},
	SkinMagazinePage2_tip = {
		870109,
		97
	},
	racing_cost = {
		870206,
		88
	},
	racing_rank_top_text = {
		870294,
		96
	},
	racing_rank_half_h = {
		870390,
		101
	},
	racing_rank_no_data = {
		870491,
		101
	},
	racing_minigame_help = {
		870592,
		357
	},
	child_msg_title_detail = {
		870949,
		92
	},
	child_msg_title_tip = {
		871041,
		89
	},
	child_msg_owned = {
		871130,
		93
	},
	child_polaroid_get_tip = {
		871223,
		122
	},
	child_close_tip = {
		871345,
		100
	},
	word_month = {
		871445,
		77
	},
	word_which_month = {
		871522,
		88
	},
	word_which_week = {
		871610,
		87
	},
	word_in_one_week = {
		871697,
		89
	},
	word_week_title = {
		871786,
		85
	},
	word_harbour = {
		871871,
		82
	},
	child_btn_target = {
		871953,
		86
	},
	child_btn_collect = {
		872039,
		87
	},
	child_btn_mind = {
		872126,
		84
	},
	child_btn_bag = {
		872210,
		83
	},
	child_btn_news = {
		872293,
		96
	},
	child_main_help = {
		872389,
		526
	},
	child_archive_name = {
		872915,
		88
	},
	child_news_import_title = {
		873003,
		99
	},
	child_news_other_title = {
		873102,
		98
	},
	child_favor_progress = {
		873200,
		98
	},
	child_favor_lock1 = {
		873298,
		98
	},
	child_favor_lock2 = {
		873396,
		92
	},
	child_target_lock_tip = {
		873488,
		127
	},
	child_target_progress = {
		873615,
		97
	},
	child_target_finish_tip = {
		873712,
		112
	},
	child_target_time_title = {
		873824,
		108
	},
	child_target_title1 = {
		873932,
		95
	},
	child_target_title2 = {
		874027,
		95
	},
	child_item_type0 = {
		874122,
		86
	},
	child_item_type1 = {
		874208,
		86
	},
	child_item_type2 = {
		874294,
		86
	},
	child_item_type3 = {
		874380,
		86
	},
	child_item_type4 = {
		874466,
		86
	},
	child_mind_empty_tip = {
		874552,
		110
	},
	child_mind_finish_title = {
		874662,
		96
	},
	child_mind_processing_title = {
		874758,
		100
	},
	child_mind_time_title = {
		874858,
		100
	},
	child_collect_lock = {
		874958,
		93
	},
	child_nature_title = {
		875051,
		91
	},
	child_btn_review = {
		875142,
		92
	},
	child_schedule_empty_tip = {
		875234,
		121
	},
	child_schedule_event_tip = {
		875355,
		128
	},
	child_schedule_sure_tip = {
		875483,
		169
	},
	child_schedule_sure_tip2 = {
		875652,
		152
	},
	child_plan_check_tip1 = {
		875804,
		137
	},
	child_plan_check_tip2 = {
		875941,
		112
	},
	child_plan_check_tip3 = {
		876053,
		118
	},
	child_plan_check_tip4 = {
		876171,
		109
	},
	child_plan_check_tip5 = {
		876280,
		109
	},
	child_plan_event = {
		876389,
		92
	},
	child_btn_home = {
		876481,
		84
	},
	child_option_limit = {
		876565,
		88
	},
	child_shop_tip1 = {
		876653,
		111
	},
	child_shop_tip2 = {
		876764,
		115
	},
	child_filter_title = {
		876879,
		88
	},
	child_filter_type1 = {
		876967,
		94
	},
	child_filter_type2 = {
		877061,
		94
	},
	child_filter_type3 = {
		877155,
		94
	},
	child_plan_type1 = {
		877249,
		92
	},
	child_plan_type2 = {
		877341,
		92
	},
	child_plan_type3 = {
		877433,
		92
	},
	child_plan_type4 = {
		877525,
		92
	},
	child_filter_award_res = {
		877617,
		92
	},
	child_filter_award_nature = {
		877709,
		95
	},
	child_filter_award_attr1 = {
		877804,
		94
	},
	child_filter_award_attr2 = {
		877898,
		94
	},
	child_mood_desc1 = {
		877992,
		153
	},
	child_mood_desc2 = {
		878145,
		153
	},
	child_mood_desc3 = {
		878298,
		155
	},
	child_mood_desc4 = {
		878453,
		153
	},
	child_mood_desc5 = {
		878606,
		153
	},
	child_stage_desc1 = {
		878759,
		93
	},
	child_stage_desc2 = {
		878852,
		93
	},
	child_stage_desc3 = {
		878945,
		93
	},
	child_default_callname = {
		879038,
		95
	},
	flagship_display_mode_1 = {
		879133,
		111
	},
	flagship_display_mode_2 = {
		879244,
		111
	},
	flagship_display_mode_3 = {
		879355,
		96
	},
	flagship_educate_slot_lock_tip = {
		879451,
		199
	},
	child_story_name = {
		879650,
		89
	},
	secretary_special_name = {
		879739,
		98
	},
	secretary_special_lock_tip = {
		879837,
		130
	},
	secretary_special_title_age = {
		879967,
		109
	},
	secretary_special_title_physiognomy = {
		880076,
		117
	},
	child_plan_skip = {
		880193,
		97
	},
	child_attr_name1 = {
		880290,
		86
	},
	child_attr_name2 = {
		880376,
		86
	},
	child_task_system_type2 = {
		880462,
		93
	},
	child_task_system_type3 = {
		880555,
		93
	},
	child_plan_perform_title = {
		880648,
		100
	},
	child_date_text1 = {
		880748,
		92
	},
	child_date_text2 = {
		880840,
		92
	},
	child_date_text3 = {
		880932,
		92
	},
	child_date_text4 = {
		881024,
		92
	},
	child_upgrade_sure_tip = {
		881116,
		214
	},
	child_school_sure_tip = {
		881330,
		194
	},
	child_extraAttr_sure_tip = {
		881524,
		140
	},
	child_reset_sure_tip = {
		881664,
		187
	},
	child_end_sure_tip = {
		881851,
		106
	},
	child_buff_name = {
		881957,
		85
	},
	child_unlock_tip = {
		882042,
		86
	},
	child_unlock_out = {
		882128,
		86
	},
	child_unlock_memory = {
		882214,
		89
	},
	child_unlock_polaroid = {
		882303,
		91
	},
	child_unlock_ending = {
		882394,
		89
	},
	child_unlock_intimacy = {
		882483,
		94
	},
	child_unlock_buff = {
		882577,
		87
	},
	child_unlock_attr2 = {
		882664,
		88
	},
	child_unlock_attr3 = {
		882752,
		88
	},
	child_unlock_bag = {
		882840,
		86
	},
	child_shop_empty_tip = {
		882926,
		119
	},
	child_bag_empty_tip = {
		883045,
		109
	},
	levelscene_deploy_submarine = {
		883154,
		103
	},
	levelscene_deploy_submarine_cancel = {
		883257,
		110
	},
	levelscene_airexpel_cancel = {
		883367,
		102
	},
	levelscene_airexpel_select_enemy = {
		883469,
		133
	},
	levelscene_airexpel_outrange = {
		883602,
		122
	},
	levelscene_airexpel_select_boss = {
		883724,
		132
	},
	levelscene_airexpel_select_battle = {
		883856,
		155
	},
	levelscene_airexpel_select_confirm_left = {
		884011,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		884214,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		884418,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		884619,
		203
	},
	shipyard_phase_1 = {
		884822,
		706
	},
	shipyard_phase_2 = {
		885528,
		86
	},
	shipyard_button_1 = {
		885614,
		93
	},
	shipyard_button_2 = {
		885707,
		136
	},
	shipyard_introduce = {
		885843,
		218
	},
	help_supportfleet = {
		886061,
		358
	},
	help_supportfleet_16 = {
		886419,
		363
	},
	help_supportfleet_16_submarine = {
		886782,
		391
	},
	word_status_inSupportFleet = {
		887173,
		105
	},
	ship_formationMediator_request_replace_support = {
		887278,
		165
	},
	courtyard_label_train = {
		887443,
		91
	},
	courtyard_label_rest = {
		887534,
		90
	},
	courtyard_label_capacity = {
		887624,
		94
	},
	courtyard_label_share = {
		887718,
		91
	},
	courtyard_label_shop = {
		887809,
		90
	},
	courtyard_label_decoration = {
		887899,
		96
	},
	courtyard_label_template = {
		887995,
		94
	},
	courtyard_label_floor = {
		888089,
		97
	},
	courtyard_label_exp_addition = {
		888186,
		104
	},
	courtyard_label_total_exp_addition = {
		888290,
		117
	},
	courtyard_label_comfortable_addition = {
		888407,
		125
	},
	courtyard_label_placed_furniture = {
		888532,
		111
	},
	courtyard_label_shop_1 = {
		888643,
		98
	},
	courtyard_label_clear = {
		888741,
		91
	},
	courtyard_label_save = {
		888832,
		90
	},
	courtyard_label_save_theme = {
		888922,
		102
	},
	courtyard_label_using = {
		889024,
		97
	},
	courtyard_label_search_holder = {
		889121,
		105
	},
	courtyard_label_filter = {
		889226,
		92
	},
	courtyard_label_time = {
		889318,
		90
	},
	courtyard_label_week = {
		889408,
		93
	},
	courtyard_label_month = {
		889501,
		94
	},
	courtyard_label_year = {
		889595,
		93
	},
	courtyard_label_putlist_title = {
		889688,
		114
	},
	courtyard_label_custom_theme = {
		889802,
		104
	},
	courtyard_label_system_theme = {
		889906,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		890010,
		124
	},
	courtyard_label_detail = {
		890134,
		92
	},
	courtyard_label_place_pnekey = {
		890226,
		104
	},
	courtyard_label_delete = {
		890330,
		92
	},
	courtyard_label_cancel_share = {
		890422,
		104
	},
	courtyard_label_empty_template_list = {
		890526,
		139
	},
	courtyard_label_empty_custom_template_list = {
		890665,
		192
	},
	courtyard_label_empty_collection_list = {
		890857,
		135
	},
	courtyard_label_go = {
		890992,
		88
	},
	mot_class_t_level_1 = {
		891080,
		92
	},
	mot_class_t_level_2 = {
		891172,
		95
	},
	equip_share_label_1 = {
		891267,
		95
	},
	equip_share_label_2 = {
		891362,
		95
	},
	equip_share_label_3 = {
		891457,
		95
	},
	equip_share_label_4 = {
		891552,
		95
	},
	equip_share_label_5 = {
		891647,
		95
	},
	equip_share_label_6 = {
		891742,
		95
	},
	equip_share_label_7 = {
		891837,
		95
	},
	equip_share_label_8 = {
		891932,
		95
	},
	equip_share_label_9 = {
		892027,
		95
	},
	equipcode_input = {
		892122,
		97
	},
	equipcode_slot_unmatch = {
		892219,
		138
	},
	equipcode_share_nolabel = {
		892357,
		133
	},
	equipcode_share_exceedlimit = {
		892490,
		127
	},
	equipcode_illegal = {
		892617,
		102
	},
	equipcode_confirm_doublecheck = {
		892719,
		133
	},
	equipcode_import_success = {
		892852,
		106
	},
	equipcode_share_success = {
		892958,
		111
	},
	equipcode_like_limited = {
		893069,
		125
	},
	equipcode_like_success = {
		893194,
		98
	},
	equipcode_dislike_success = {
		893292,
		101
	},
	equipcode_report_type_1 = {
		893393,
		105
	},
	equipcode_report_type_2 = {
		893498,
		105
	},
	equipcode_report_warning = {
		893603,
		146
	},
	equipcode_level_unmatched = {
		893749,
		101
	},
	equipcode_equipment_unowned = {
		893850,
		100
	},
	equipcode_diff_selected = {
		893950,
		99
	},
	equipcode_export_success = {
		894049,
		109
	},
	equipcode_unsaved_tips = {
		894158,
		135
	},
	equipcode_share_ruletips = {
		894293,
		155
	},
	equipcode_share_errorcode7 = {
		894448,
		136
	},
	equipcode_share_errorcode44 = {
		894584,
		137
	},
	equipcode_share_title = {
		894721,
		97
	},
	equipcode_share_titleeng = {
		894818,
		98
	},
	equipcode_share_listempty = {
		894916,
		107
	},
	equipcode_equip_occupied = {
		895023,
		97
	},
	sail_boat_equip_tip_1 = {
		895120,
		199
	},
	sail_boat_equip_tip_2 = {
		895319,
		199
	},
	sail_boat_equip_tip_3 = {
		895518,
		199
	},
	sail_boat_equip_tip_4 = {
		895717,
		184
	},
	sail_boat_equip_tip_5 = {
		895901,
		169
	},
	sail_boat_minigame_help = {
		896070,
		356
	},
	pirate_wanted_help = {
		896426,
		374
	},
	harbor_backhill_help = {
		896800,
		938
	},
	cryptolalia_download_task_already_exists = {
		897738,
		127
	},
	charge_scene_buy_confirm_backyard = {
		897865,
		172
	},
	roll_room1 = {
		898037,
		89
	},
	roll_room2 = {
		898126,
		80
	},
	roll_room3 = {
		898206,
		83
	},
	roll_room4 = {
		898289,
		80
	},
	roll_room5 = {
		898369,
		83
	},
	roll_room6 = {
		898452,
		83
	},
	roll_room7 = {
		898535,
		80
	},
	roll_room8 = {
		898615,
		80
	},
	roll_room9 = {
		898695,
		83
	},
	roll_room10 = {
		898778,
		84
	},
	roll_room11 = {
		898862,
		81
	},
	roll_room12 = {
		898943,
		84
	},
	roll_room13 = {
		899027,
		81
	},
	roll_room14 = {
		899108,
		81
	},
	roll_room15 = {
		899189,
		81
	},
	roll_room16 = {
		899270,
		81
	},
	roll_room17 = {
		899351,
		84
	},
	roll_attr_list = {
		899435,
		631
	},
	roll_notimes = {
		900066,
		115
	},
	roll_tip2 = {
		900181,
		124
	},
	roll_reward_word1 = {
		900305,
		87
	},
	roll_reward_word2 = {
		900392,
		90
	},
	roll_reward_word3 = {
		900482,
		90
	},
	roll_reward_word4 = {
		900572,
		90
	},
	roll_reward_word5 = {
		900662,
		90
	},
	roll_reward_word6 = {
		900752,
		90
	},
	roll_reward_word7 = {
		900842,
		90
	},
	roll_reward_word8 = {
		900932,
		87
	},
	roll_reward_tip = {
		901019,
		93
	},
	roll_unlock = {
		901112,
		156
	},
	roll_noname = {
		901268,
		93
	},
	roll_card_info = {
		901361,
		90
	},
	roll_card_attr = {
		901451,
		84
	},
	roll_card_skill = {
		901535,
		85
	},
	roll_times_left = {
		901620,
		94
	},
	roll_room_unexplored = {
		901714,
		87
	},
	roll_reward_got = {
		901801,
		88
	},
	roll_gametip = {
		901889,
		1176
	},
	roll_ending_tip1 = {
		903065,
		139
	},
	roll_ending_tip2 = {
		903204,
		142
	},
	commandercat_label_raw_name = {
		903346,
		103
	},
	commandercat_label_custom_name = {
		903449,
		106
	},
	commandercat_label_display_name = {
		903555,
		107
	},
	commander_selected_max = {
		903662,
		112
	},
	word_talent = {
		903774,
		81
	},
	word_click_to_close = {
		903855,
		101
	},
	commander_subtile_ablity = {
		903956,
		100
	},
	commander_subtile_talent = {
		904056,
		100
	},
	commander_confirm_tip = {
		904156,
		128
	},
	commander_level_up_tip = {
		904284,
		128
	},
	commander_skill_effect = {
		904412,
		98
	},
	commander_choice_talent_1 = {
		904510,
		125
	},
	commander_choice_talent_2 = {
		904635,
		104
	},
	commander_choice_talent_3 = {
		904739,
		132
	},
	commander_get_box_tip_1 = {
		904871,
		98
	},
	commander_get_box_tip = {
		904969,
		139
	},
	commander_total_gold = {
		905108,
		99
	},
	commander_use_box_tip = {
		905207,
		97
	},
	commander_use_box_queue = {
		905304,
		99
	},
	commander_command_ability = {
		905403,
		101
	},
	commander_logistics_ability = {
		905504,
		103
	},
	commander_tactical_ability = {
		905607,
		102
	},
	commander_choice_talent_4 = {
		905709,
		133
	},
	commander_rename_tip = {
		905842,
		138
	},
	commander_home_level_label = {
		905980,
		102
	},
	commander_get_commander_coptyright = {
		906082,
		125
	},
	commander_choice_talent_reset = {
		906207,
		198
	},
	commander_lock_setting_title = {
		906405,
		159
	},
	skin_exchange_confirm = {
		906564,
		160
	},
	skin_purchase_confirm = {
		906724,
		232
	},
	blackfriday_pack_lock = {
		906956,
		111
	},
	skin_exchange_title = {
		907067,
		98
	},
	blackfriday_pack_select_skinall = {
		907165,
		214
	},
	skin_discount_desc = {
		907379,
		124
	},
	skin_exchange_timelimit = {
		907503,
		171
	},
	blackfriday_pack_purchased = {
		907674,
		99
	},
	commander_unsel_lock_flag_tip = {
		907773,
		190
	},
	skin_discount_timelimit = {
		907963,
		155
	},
	shan_luan_task_progress_tip = {
		908118,
		104
	},
	shan_luan_task_level_tip = {
		908222,
		104
	},
	shan_luan_task_help = {
		908326,
		551
	},
	shan_luan_task_buff_default = {
		908877,
		100
	},
	senran_pt_consume_tip = {
		908977,
		204
	},
	senran_pt_not_enough = {
		909181,
		122
	},
	senran_pt_help = {
		909303,
		472
	},
	senran_pt_rank = {
		909775,
		95
	},
	senran_pt_words_feiniao = {
		909870,
		365
	},
	senran_pt_words_banjiu = {
		910235,
		429
	},
	senran_pt_words_yan = {
		910664,
		439
	},
	senran_pt_words_xuequan = {
		911103,
		418
	},
	senran_pt_words_xuebugui = {
		911521,
		425
	},
	senran_pt_words_zi = {
		911946,
		389
	},
	senran_pt_words_xishao = {
		912335,
		385
	},
	senrankagura_backhill_help = {
		912720,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		913727,
		101
	},
	dorm3d_furnitrue_type_floor = {
		913828,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		913925,
		102
	},
	dorm3d_furnitrue_type_bed = {
		914027,
		92
	},
	dorm3d_furnitrue_type_couch = {
		914119,
		97
	},
	dorm3d_furnitrue_type_table = {
		914216,
		97
	},
	vote_lable_not_start = {
		914313,
		93
	},
	vote_lable_voting = {
		914406,
		90
	},
	vote_lable_title = {
		914496,
		156
	},
	vote_lable_acc_title_1 = {
		914652,
		98
	},
	vote_lable_acc_title_2 = {
		914750,
		105
	},
	vote_lable_curr_title_1 = {
		914855,
		99
	},
	vote_lable_curr_title_2 = {
		914954,
		106
	},
	vote_lable_window_title = {
		915060,
		99
	},
	vote_lable_rearch = {
		915159,
		90
	},
	vote_lable_daily_task_title = {
		915249,
		103
	},
	vote_lable_daily_task_tip = {
		915352,
		124
	},
	vote_lable_task_title = {
		915476,
		97
	},
	vote_lable_task_list_is_empty = {
		915573,
		123
	},
	vote_lable_ship_votes = {
		915696,
		90
	},
	vote_help_2023 = {
		915786,
		4701
	},
	vote_tip_level_limit = {
		920487,
		160
	},
	vote_label_rank = {
		920647,
		85
	},
	vote_label_rank_fresh_time_tip = {
		920732,
		127
	},
	vote_tip_area_closed = {
		920859,
		117
	},
	commander_skill_ui_info = {
		920976,
		93
	},
	commander_skill_ui_confirm = {
		921069,
		96
	},
	commander_formation_prefab_fleet = {
		921165,
		111
	},
	rect_ship_card_tpl_add = {
		921276,
		98
	},
	newyear2024_backhill_help = {
		921374,
		455
	},
	last_times_sign = {
		921829,
		102
	},
	skin_page_sign = {
		921931,
		90
	},
	skin_page_desc = {
		922021,
		181
	},
	live2d_reset_desc = {
		922202,
		102
	},
	skin_exchange_usetip = {
		922304,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		922448,
		230
	},
	not_use_ticket_to_buy_skin = {
		922678,
		114
	},
	skin_purchase_over_price = {
		922792,
		277
	},
	help_chunjie2024 = {
		923069,
		1178
	},
	child_random_polaroid_drop = {
		924247,
		96
	},
	child_random_ops_drop = {
		924343,
		97
	},
	child_refresh_sure_tip = {
		924440,
		119
	},
	child_target_set_sure_tip = {
		924559,
		231
	},
	child_polaroid_lock_tip = {
		924790,
		117
	},
	child_task_finish_all = {
		924907,
		118
	},
	child_unlock_new_secretary = {
		925025,
		172
	},
	child_no_resource = {
		925197,
		96
	},
	child_target_set_empty = {
		925293,
		104
	},
	child_target_set_skip = {
		925397,
		136
	},
	child_news_import_empty = {
		925533,
		111
	},
	child_news_other_empty = {
		925644,
		110
	},
	word_week_day1 = {
		925754,
		87
	},
	word_week_day2 = {
		925841,
		87
	},
	word_week_day3 = {
		925928,
		87
	},
	word_week_day4 = {
		926015,
		87
	},
	word_week_day5 = {
		926102,
		87
	},
	word_week_day6 = {
		926189,
		87
	},
	word_week_day7 = {
		926276,
		87
	},
	child_shop_price_title = {
		926363,
		95
	},
	child_callname_tip = {
		926458,
		94
	},
	child_plan_no_cost = {
		926552,
		95
	},
	word_emoji_unlock = {
		926647,
		96
	},
	word_get_emoji = {
		926743,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		926829,
		141
	},
	skin_shop_buy_confirm = {
		926970,
		157
	},
	activity_victory = {
		927127,
		113
	},
	other_world_temple_toggle_1 = {
		927240,
		103
	},
	other_world_temple_toggle_2 = {
		927343,
		103
	},
	other_world_temple_toggle_3 = {
		927446,
		103
	},
	other_world_temple_char = {
		927549,
		102
	},
	other_world_temple_award = {
		927651,
		100
	},
	other_world_temple_got = {
		927751,
		95
	},
	other_world_temple_progress = {
		927846,
		119
	},
	other_world_temple_char_title = {
		927965,
		108
	},
	other_world_temple_award_last = {
		928073,
		104
	},
	other_world_temple_award_title_1 = {
		928177,
		117
	},
	other_world_temple_award_title_2 = {
		928294,
		117
	},
	other_world_temple_award_title_3 = {
		928411,
		117
	},
	other_world_temple_lottery_all = {
		928528,
		115
	},
	other_world_temple_award_desc = {
		928643,
		190
	},
	temple_consume_not_enough = {
		928833,
		101
	},
	other_world_temple_pay = {
		928934,
		97
	},
	other_world_task_type_daily = {
		929031,
		103
	},
	other_world_task_type_main = {
		929134,
		102
	},
	other_world_task_type_repeat = {
		929236,
		104
	},
	other_world_task_title = {
		929340,
		101
	},
	other_world_task_get_all = {
		929441,
		100
	},
	other_world_task_go = {
		929541,
		89
	},
	other_world_task_got = {
		929630,
		93
	},
	other_world_task_get = {
		929723,
		90
	},
	other_world_task_tag_main = {
		929813,
		95
	},
	other_world_task_tag_daily = {
		929908,
		96
	},
	other_world_task_tag_all = {
		930004,
		94
	},
	terminal_personal_title = {
		930098,
		99
	},
	terminal_adventure_title = {
		930197,
		100
	},
	terminal_guardian_title = {
		930297,
		96
	},
	personal_info_title = {
		930393,
		95
	},
	personal_property_title = {
		930488,
		93
	},
	personal_ability_title = {
		930581,
		92
	},
	adventure_award_title = {
		930673,
		103
	},
	adventure_progress_title = {
		930776,
		109
	},
	adventure_lv_title = {
		930885,
		97
	},
	adventure_record_title = {
		930982,
		98
	},
	adventure_record_grade_title = {
		931080,
		110
	},
	adventure_award_end_tip = {
		931190,
		121
	},
	guardian_select_title = {
		931311,
		100
	},
	guardian_sure_btn = {
		931411,
		87
	},
	guardian_cancel_btn = {
		931498,
		89
	},
	guardian_active_tip = {
		931587,
		92
	},
	personal_random = {
		931679,
		91
	},
	adventure_get_all = {
		931770,
		93
	},
	Announcements_Event_Notice = {
		931863,
		102
	},
	Announcements_System_Notice = {
		931965,
		103
	},
	Announcements_News = {
		932068,
		94
	},
	Announcements_Donotshow = {
		932162,
		105
	},
	adventure_unlock_tip = {
		932267,
		156
	},
	personal_random_tip = {
		932423,
		134
	},
	guardian_sure_limit_tip = {
		932557,
		120
	},
	other_world_temple_tip = {
		932677,
		533
	},
	otherworld_map_help = {
		933210,
		530
	},
	otherworld_backhill_help = {
		933740,
		535
	},
	otherworld_terminal_help = {
		934275,
		535
	},
	vote_2023_reward_word_1 = {
		934810,
		310
	},
	vote_2023_reward_word_2 = {
		935120,
		338
	},
	vote_2023_reward_word_3 = {
		935458,
		344
	},
	voting_page_reward = {
		935802,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		935890,
		169
	},
	backyard_shipAddMoney_ships_ok = {
		936059,
		188
	},
	idol3rd_houshan = {
		936247,
		1027
	},
	idol3rd_collection = {
		937274,
		673
	},
	idol3rd_practice = {
		937947,
		927
	},
	dorm3d_furniture_window_acesses = {
		938874,
		107
	},
	dorm3d_furniture_count = {
		938981,
		97
	},
	dorm3d_furniture_used = {
		939078,
		119
	},
	dorm3d_furniture_lack = {
		939197,
		96
	},
	dorm3d_furniture_unfit = {
		939293,
		98
	},
	dorm3d_waiting = {
		939391,
		90
	},
	dorm3d_daily_favor = {
		939481,
		103
	},
	dorm3d_favor_level = {
		939584,
		106
	},
	dorm3d_time_choose = {
		939690,
		94
	},
	dorm3d_now_time = {
		939784,
		91
	},
	dorm3d_is_auto_time = {
		939875,
		116
	},
	dorm3d_clothing_choose = {
		939991,
		98
	},
	dorm3d_now_clothing = {
		940089,
		89
	},
	dorm3d_talk = {
		940178,
		81
	},
	dorm3d_touch = {
		940259,
		82
	},
	dorm3d_gift = {
		940341,
		81
	},
	dorm3d_gift_owner_num = {
		940422,
		94
	},
	dorm3d_unlock_tips = {
		940516,
		105
	},
	dorm3d_daily_favor_tips = {
		940621,
		109
	},
	main_silent_tip_1 = {
		940730,
		99
	},
	main_silent_tip_2 = {
		940829,
		99
	},
	main_silent_tip_3 = {
		940928,
		102
	},
	main_silent_tip_4 = {
		941030,
		102
	},
	main_silent_tip_5 = {
		941132,
		99
	},
	main_silent_tip_6 = {
		941231,
		99
	},
	main_silent_tip_7 = {
		941330,
		102
	},
	commission_label_go = {
		941432,
		90
	},
	commission_label_finish = {
		941522,
		94
	},
	commission_label_go_mellow = {
		941616,
		96
	},
	commission_label_finish_mellow = {
		941712,
		100
	},
	commission_label_unlock_event_tip = {
		941812,
		133
	},
	commission_label_unlock_tech_tip = {
		941945,
		132
	},
	commission_label_unlock_auto_tip = {
		942077,
		120
	},
	specialshipyard_tip = {
		942197,
		143
	},
	specialshipyard_name = {
		942340,
		99
	},
	liner_sign_cnt_tip = {
		942439,
		103
	},
	liner_sign_unlock_tip = {
		942542,
		104
	},
	liner_target_type1 = {
		942646,
		94
	},
	liner_target_type2 = {
		942740,
		94
	},
	liner_target_type3 = {
		942834,
		100
	},
	liner_target_type4 = {
		942934,
		109
	},
	liner_target_type5 = {
		943043,
		103
	},
	liner_log_schedule_title = {
		943146,
		103
	},
	liner_log_room_title = {
		943249,
		102
	},
	liner_log_event_title = {
		943351,
		103
	},
	liner_schedule_award_tip1 = {
		943454,
		113
	},
	liner_schedule_award_tip2 = {
		943567,
		113
	},
	liner_room_award_tip = {
		943680,
		108
	},
	liner_event_award_tip1 = {
		943788,
		142
	},
	liner_log_event_group_title1 = {
		943930,
		103
	},
	liner_log_event_group_title2 = {
		944033,
		103
	},
	liner_log_event_group_title3 = {
		944136,
		103
	},
	liner_log_event_group_title4 = {
		944239,
		103
	},
	liner_event_award_tip2 = {
		944342,
		107
	},
	liner_event_reasoning_title = {
		944449,
		109
	},
	["7th_main_tip"] = {
		944558,
		669
	},
	pipe_minigame_help = {
		945227,
		294
	},
	pipe_minigame_rank = {
		945521,
		115
	},
	liner_event_award_tip3 = {
		945636,
		141
	},
	liner_room_get_tip = {
		945777,
		102
	},
	liner_event_get_tip = {
		945879,
		97
	},
	liner_event_lock = {
		945976,
		132
	},
	liner_event_title1 = {
		946108,
		91
	},
	liner_event_title2 = {
		946199,
		91
	},
	liner_event_title3 = {
		946290,
		91
	},
	liner_help = {
		946381,
		282
	},
	liner_activity_lock = {
		946663,
		141
	},
	liner_name_modify = {
		946804,
		105
	},
	UrExchange_Pt_NotEnough = {
		946909,
		116
	},
	UrExchange_Pt_charges = {
		947025,
		102
	},
	UrExchange_Pt_help = {
		947127,
		328
	},
	xiaodadi_npc = {
		947455,
		986
	},
	words_lock_ship_label = {
		948441,
		112
	},
	one_click_retire_subtitle = {
		948553,
		107
	},
	unique_ship_retire_protect = {
		948660,
		114
	},
	unique_ship_tip1 = {
		948774,
		137
	},
	unique_ship_retire_before_tip = {
		948911,
		105
	},
	unique_ship_tip2 = {
		949016,
		165
	},
	lock_new_ship = {
		949181,
		104
	},
	main_scene_settings = {
		949285,
		101
	},
	settings_enable_standby_mode = {
		949386,
		110
	},
	settings_time_system = {
		949496,
		105
	},
	settings_flagship_interaction = {
		949601,
		114
	},
	settings_enter_standby_mode_time = {
		949715,
		126
	},
	["202406_wenquan_unlock"] = {
		949841,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		950007,
		118
	},
	["202406_main_help"] = {
		950125,
		600
	},
	MonopolyCar2024Game_title1 = {
		950725,
		102
	},
	MonopolyCar2024Game_title2 = {
		950827,
		105
	},
	help_monopoly_car2024 = {
		950932,
		1311
	},
	MonopolyCar2024Game_pick_tip = {
		952243,
		183
	},
	MonopolyCar2024Game_sel_label = {
		952426,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		952525,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		952644,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		952809,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		952982,
		124
	},
	sitelasibao_expup_name = {
		953106,
		98
	},
	sitelasibao_expup_desc = {
		953204,
		262
	},
	levelScene_tracking_error_pre_2 = {
		953466,
		117
	},
	town_lock_level = {
		953583,
		96
	},
	town_place_next_title = {
		953679,
		103
	},
	town_unlcok_new = {
		953782,
		97
	},
	town_unlcok_level = {
		953879,
		99
	},
	["0815_main_help"] = {
		953978,
		747
	},
	town_help = {
		954725,
		559
	},
	activity_0815_town_memory = {
		955284,
		159
	},
	town_gold_tip = {
		955443,
		192
	},
	award_max_warning_minigame = {
		955635,
		186
	},
	dorm3d_photo_len = {
		955821,
		86
	},
	dorm3d_photo_depthoffield = {
		955907,
		101
	},
	dorm3d_photo_focusdistance = {
		956008,
		102
	},
	dorm3d_photo_focusstrength = {
		956110,
		102
	},
	dorm3d_photo_paramaters = {
		956212,
		93
	},
	dorm3d_photo_postexposure = {
		956305,
		98
	},
	dorm3d_photo_saturation = {
		956403,
		96
	},
	dorm3d_photo_contrast = {
		956499,
		91
	},
	dorm3d_photo_Others = {
		956590,
		89
	},
	dorm3d_photo_hidecharacter = {
		956679,
		102
	},
	dorm3d_photo_facecamera = {
		956781,
		99
	},
	dorm3d_photo_lighting = {
		956880,
		91
	},
	dorm3d_photo_filter = {
		956971,
		89
	},
	dorm3d_photo_alpha = {
		957060,
		91
	},
	dorm3d_photo_strength = {
		957151,
		91
	},
	dorm3d_photo_regular_anim = {
		957242,
		95
	},
	dorm3d_photo_special_anim = {
		957337,
		95
	},
	dorm3d_photo_animspeed = {
		957432,
		95
	},
	dorm3d_photo_furniture_lock = {
		957527,
		118
	},
	dorm3d_shop_gift = {
		957645,
		153
	},
	dorm3d_shop_gift_tip = {
		957798,
		167
	},
	word_unlock = {
		957965,
		84
	},
	word_lock = {
		958049,
		82
	},
	dorm3d_collect_favor_plus = {
		958131,
		108
	},
	dorm3d_collect_nothing = {
		958239,
		111
	},
	dorm3d_collect_locked = {
		958350,
		105
	},
	dorm3d_collect_not_found = {
		958455,
		102
	},
	dorm3d_sirius_table = {
		958557,
		89
	},
	dorm3d_sirius_chair = {
		958646,
		89
	},
	dorm3d_sirius_bed = {
		958735,
		87
	},
	dorm3d_sirius_bath = {
		958822,
		91
	},
	dorm3d_collection_beach = {
		958913,
		93
	},
	dorm3d_reload_unlock = {
		959006,
		97
	},
	dorm3d_reload_unlock_name = {
		959103,
		94
	},
	dorm3d_reload_favor = {
		959197,
		98
	},
	dorm3d_reload_gift = {
		959295,
		100
	},
	dorm3d_collect_unlock = {
		959395,
		98
	},
	dorm3d_pledge_favor = {
		959493,
		128
	},
	dorm3d_own_favor = {
		959621,
		119
	},
	dorm3d_role_choose = {
		959740,
		94
	},
	dorm3d_beach_buy = {
		959834,
		150
	},
	dorm3d_beach_role = {
		959984,
		137
	},
	dorm3d_beach_download = {
		960121,
		108
	},
	dorm3d_role_check_in = {
		960229,
		134
	},
	dorm3d_data_choose = {
		960363,
		94
	},
	dorm3d_role_manage = {
		960457,
		94
	},
	dorm3d_role_manage_role = {
		960551,
		93
	},
	dorm3d_role_manage_public_area = {
		960644,
		106
	},
	dorm3d_data_go = {
		960750,
		134
	},
	dorm3d_role_assets_delete = {
		960884,
		148
	},
	dorm3d_role_assets_download = {
		961032,
		188
	},
	volleyball_end_tip = {
		961220,
		111
	},
	volleyball_end_award = {
		961331,
		109
	},
	sure_exit_volleyball = {
		961440,
		114
	},
	dorm3d_photo_active_zone = {
		961554,
		102
	},
	apartment_level_unenough = {
		961656,
		102
	},
	help_dorm3d_info = {
		961758,
		537
	},
	dorm3d_shop_gift_already_given = {
		962295,
		112
	},
	dorm3d_shop_gift_not_owned = {
		962407,
		114
	},
	dorm3d_select_tip = {
		962521,
		99
	},
	dorm3d_volleyball_title = {
		962620,
		93
	},
	dorm3d_minigame_again = {
		962713,
		97
	},
	dorm3d_minigame_close = {
		962810,
		91
	},
	dorm3d_data_Invite_lack = {
		962901,
		111
	},
	dorm3d_item_num = {
		963012,
		91
	},
	dorm3d_collect_not_owned = {
		963103,
		112
	},
	dorm3d_furniture_sure_save = {
		963215,
		114
	},
	dorm3d_furniture_save_success = {
		963329,
		111
	},
	dorm3d_removable = {
		963440,
		126
	},
	report_cannot_comment_level_1 = {
		963566,
		153
	},
	report_cannot_comment_level_2 = {
		963719,
		148
	},
	commander_exp_limit = {
		963867,
		138
	},
	dreamland_label_day = {
		964005,
		89
	},
	dreamland_label_dusk = {
		964094,
		90
	},
	dreamland_label_night = {
		964184,
		91
	},
	dreamland_label_area = {
		964275,
		90
	},
	dreamland_label_explore = {
		964365,
		93
	},
	dreamland_label_explore_award_tip = {
		964458,
		124
	},
	dreamland_area_lock_tip = {
		964582,
		135
	},
	dreamland_spring_lock_tip = {
		964717,
		113
	},
	dreamland_spring_tip = {
		964830,
		119
	},
	dream_land_tip = {
		964949,
		978
	},
	touch_cake_minigame_help = {
		965927,
		359
	},
	dreamland_main_desc = {
		966286,
		215
	},
	dreamland_main_tip = {
		966501,
		1196
	},
	no_share_skin_gametip = {
		967697,
		133
	},
	no_share_skin_tianchenghangmu = {
		967830,
		115
	},
	no_share_skin_tianchengzhanlie = {
		967945,
		116
	},
	no_share_skin_jiahezhanlie = {
		968061,
		111
	},
	no_share_skin_jiahehangmu = {
		968172,
		110
	},
	ui_pack_tip1 = {
		968282,
		140
	},
	ui_pack_tip2 = {
		968422,
		85
	},
	ui_pack_tip3 = {
		968507,
		85
	},
	battle_ui_unlock = {
		968592,
		92
	},
	compensate_ui_expiration_hour = {
		968684,
		107
	},
	compensate_ui_expiration_day = {
		968791,
		106
	},
	compensate_ui_title1 = {
		968897,
		90
	},
	compensate_ui_title2 = {
		968987,
		94
	},
	compensate_ui_nothing1 = {
		969081,
		110
	},
	compensate_ui_nothing2 = {
		969191,
		114
	},
	attire_combatui_preview = {
		969305,
		99
	},
	attire_combatui_confirm = {
		969404,
		93
	},
	grapihcs3d_setting_quality = {
		969497,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		969599,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		969709,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		969822,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		969933,
		110
	},
	grapihcs3d_setting_universal = {
		970043,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		970149,
		148
	},
	dorm3d_shop_tag1 = {
		970297,
		104
	},
	dorm3d_shop_tag2 = {
		970401,
		104
	},
	dorm3d_shop_tag3 = {
		970505,
		107
	},
	dorm3d_shop_tag4 = {
		970612,
		98
	},
	dorm3d_shop_tag5 = {
		970710,
		104
	},
	dorm3d_shop_tag6 = {
		970814,
		98
	},
	dorm3d_system_switch = {
		970912,
		105
	},
	dorm3d_beach_switch = {
		971017,
		104
	},
	dorm3d_AR_switch = {
		971121,
		97
	},
	dorm3d_invite_confirm_original = {
		971218,
		176
	},
	dorm3d_invite_confirm_discount = {
		971394,
		186
	},
	dorm3d_invite_confirm_free = {
		971580,
		190
	},
	dorm3d_purchase_confirm_original = {
		971770,
		167
	},
	dorm3d_purchase_confirm_discount = {
		971937,
		177
	},
	dorm3d_purchase_confirm_free = {
		972114,
		181
	},
	dorm3d_purchase_confirm_tip = {
		972295,
		97
	},
	dorm3d_purchase_label_special = {
		972392,
		99
	},
	dorm3d_purchase_outtime = {
		972491,
		105
	},
	dorm3d_collect_block_by_furniture = {
		972596,
		151
	},
	cruise_phase_title = {
		972747,
		88
	},
	cruise_title_2410 = {
		972835,
		104
	},
	cruise_title_2412 = {
		972939,
		104
	},
	cruise_title_2502 = {
		973043,
		107
	},
	cruise_title_2504 = {
		973150,
		107
	},
	cruise_title_2506 = {
		973257,
		107
	},
	cruise_title_2508 = {
		973364,
		107
	},
	cruise_title_2510 = {
		973471,
		107
	},
	cruise_title_2406 = {
		973578,
		104
	},
	battlepass_main_time_title = {
		973682,
		111
	},
	cruise_shop_no_open = {
		973793,
		105
	},
	cruise_btn_pay = {
		973898,
		102
	},
	cruise_btn_pay_prev = {
		974000,
		113
	},
	cruise_btn_all = {
		974113,
		90
	},
	task_go = {
		974203,
		77
	},
	task_got = {
		974280,
		81
	},
	cruise_shop_title_skin = {
		974361,
		92
	},
	cruise_shop_title_equip_skin = {
		974453,
		98
	},
	cruise_shop_lock_tip = {
		974551,
		113
	},
	cruise_tip_skin = {
		974664,
		97
	},
	cruise_tip_base = {
		974761,
		99
	},
	cruise_tip_upgrade = {
		974860,
		102
	},
	cruise_shop_limit_tip = {
		974962,
		115
	},
	cruise_limit_count = {
		975077,
		115
	},
	cruise_title_2408 = {
		975192,
		104
	},
	cruise_shop_title = {
		975296,
		93
	},
	dorm3d_favor_level_story = {
		975389,
		103
	},
	dorm3d_already_gifted = {
		975492,
		94
	},
	dorm3d_story_unlock_tip = {
		975586,
		102
	},
	dorm3d_skin_locked = {
		975688,
		97
	},
	dorm3d_photo_no_role = {
		975785,
		99
	},
	dorm3d_furniture_locked = {
		975884,
		105
	},
	dorm3d_accompany_locked = {
		975989,
		96
	},
	dorm3d_role_locked = {
		976085,
		106
	},
	dorm3d_volleyball_button = {
		976191,
		100
	},
	dorm3d_minigame_button1 = {
		976291,
		93
	},
	dorm3d_collection_title_en = {
		976384,
		99
	},
	dorm3d_collection_cost_tip = {
		976483,
		173
	},
	dorm3d_gift_story_unlock = {
		976656,
		109
	},
	dorm3d_furniture_replace_tip = {
		976765,
		113
	},
	dorm3d_recall_locked = {
		976878,
		111
	},
	dorm3d_gift_maximum = {
		976989,
		107
	},
	dorm3d_need_construct_item = {
		977096,
		105
	},
	AR_plane_check = {
		977201,
		99
	},
	AR_plane_long_press_to_summon = {
		977300,
		117
	},
	AR_plane_distance_near = {
		977417,
		116
	},
	AR_plane_summon_fail_by_near = {
		977533,
		122
	},
	AR_plane_summon_success = {
		977655,
		105
	},
	dorm3d_day_night_switching1 = {
		977760,
		112
	},
	dorm3d_day_night_switching2 = {
		977872,
		112
	},
	dorm3d_download_complete = {
		977984,
		106
	},
	dorm3d_resource_downloading = {
		978090,
		112
	},
	dorm3d_resource_delete = {
		978202,
		104
	},
	dorm3d_favor_maximize = {
		978306,
		124
	},
	dorm3d_purchase_weekly_limit = {
		978430,
		115
	},
	child2_cur_round = {
		978545,
		91
	},
	child2_assess_round = {
		978636,
		104
	},
	child2_assess_target = {
		978740,
		101
	},
	child2_ending_stage = {
		978841,
		95
	},
	child2_reset_stage = {
		978936,
		94
	},
	child2_main_help = {
		979030,
		588
	},
	child2_personality_title = {
		979618,
		94
	},
	child2_attr_title = {
		979712,
		87
	},
	child2_talent_title = {
		979799,
		89
	},
	child2_status_title = {
		979888,
		89
	},
	child2_talent_unlock_tip = {
		979977,
		105
	},
	child2_status_time1 = {
		980082,
		91
	},
	child2_status_time2 = {
		980173,
		89
	},
	child2_assess_tip = {
		980262,
		127
	},
	child2_assess_tip_target = {
		980389,
		128
	},
	child2_site_exit = {
		980517,
		86
	},
	child2_shop_limit_cnt = {
		980603,
		91
	},
	child2_unlock_site_cnt = {
		980694,
		121
	},
	child2_unlock_site_round = {
		980815,
		126
	},
	child2_unlock_site_attr = {
		980941,
		114
	},
	child2_site_drop_add = {
		981055,
		113
	},
	child2_site_drop_reduce = {
		981168,
		116
	},
	child2_site_drop_item = {
		981284,
		105
	},
	child2_personal_tag1 = {
		981389,
		90
	},
	child2_personal_tag2 = {
		981479,
		90
	},
	child2_personal_id1_tag1 = {
		981569,
		94
	},
	child2_personal_id1_tag2 = {
		981663,
		94
	},
	child2_personal_change = {
		981757,
		98
	},
	child2_ship_upgrade_favor = {
		981855,
		130
	},
	child2_plan_title_front = {
		981985,
		90
	},
	child2_plan_title_back = {
		982075,
		92
	},
	child2_plan_upgrade_condition = {
		982167,
		107
	},
	child2_plan_type1 = {
		982274,
		93
	},
	child2_plan_type2 = {
		982367,
		93
	},
	child2_endings_toggle_on = {
		982460,
		106
	},
	child2_endings_toggle_off = {
		982566,
		107
	},
	child2_game_cnt = {
		982673,
		90
	},
	child2_enter = {
		982763,
		94
	},
	child2_select_help = {
		982857,
		529
	},
	child2_map_continue_tip = {
		983386,
		142
	},
	child2_not_start = {
		983528,
		92
	},
	child2_schedule_sure_tip = {
		983620,
		149
	},
	child2_reset_sure_tip = {
		983769,
		143
	},
	child2_schedule_sure_tip2 = {
		983912,
		153
	},
	child2_schedule_sure_tip3 = {
		984065,
		174
	},
	child2_assess_start_tip = {
		984239,
		99
	},
	child2_site_again = {
		984338,
		93
	},
	child2_shop_benefit_sure = {
		984431,
		184
	},
	child2_shop_benefit_sure2 = {
		984615,
		165
	},
	world_file_tip = {
		984780,
		123
	},
	levelscene_mapselect_part1 = {
		984903,
		96
	},
	levelscene_mapselect_part2 = {
		984999,
		96
	},
	levelscene_mapselect_sp = {
		985095,
		89
	},
	levelscene_mapselect_ex = {
		985184,
		89
	},
	levelscene_mapselect_normal = {
		985273,
		97
	},
	levelscene_mapselect_advanced = {
		985370,
		99
	},
	levelscene_mapselect_material = {
		985469,
		99
	},
	levelscene_title_story = {
		985568,
		94
	},
	juuschat_filter_title = {
		985662,
		91
	},
	juuschat_filter_tip1 = {
		985753,
		90
	},
	juuschat_filter_tip2 = {
		985843,
		93
	},
	juuschat_filter_tip3 = {
		985936,
		93
	},
	juuschat_filter_tip4 = {
		986029,
		96
	},
	juuschat_filter_tip5 = {
		986125,
		96
	},
	juuschat_label1 = {
		986221,
		88
	},
	juuschat_label2 = {
		986309,
		88
	},
	juuschat_chattip1 = {
		986397,
		95
	},
	juuschat_chattip2 = {
		986492,
		89
	},
	juuschat_chattip3 = {
		986581,
		95
	},
	juuschat_reddot_title = {
		986676,
		97
	},
	juuschat_filter_subtitle1 = {
		986773,
		95
	},
	juuschat_filter_subtitle2 = {
		986868,
		95
	},
	juuschat_filter_subtitle3 = {
		986963,
		95
	},
	juuschat_redpacket_show_detail = {
		987058,
		112
	},
	juuschat_redpacket_detail = {
		987170,
		101
	},
	juuschat_filter_empty = {
		987271,
		103
	},
	dorm3d_appellation_title = {
		987374,
		112
	},
	dorm3d_appellation_cd = {
		987486,
		120
	},
	dorm3d_appellation_interval = {
		987606,
		133
	},
	dorm3d_appellation_waring1 = {
		987739,
		117
	},
	dorm3d_appellation_waring2 = {
		987856,
		108
	},
	dorm3d_appellation_waring3 = {
		987964,
		108
	},
	dorm3d_appellation_waring4 = {
		988072,
		105
	},
	dorm3d_shop_gift_owned = {
		988177,
		110
	},
	dorm3d_accompany_not_download = {
		988287,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		988406,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		988504,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		988602,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		988700,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		988798,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		988896,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		988994,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		989092,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		989218,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		989345,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		989448,
		103
	},
	dorm3d_nengdai_minigame_behavior3 = {
		989551,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		989654,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		989757,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		989860,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		989963,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		990066,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		990169,
		106
	},
	dorm3d_nengdai_minigame_behavior10 = {
		990275,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		990379,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		990483,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		990587,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		990690,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		990793,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		990896,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		990999,
		109
	},
	BoatAdGame_minigame_help = {
		991108,
		311
	},
	activity_1024_memory = {
		991419,
		154
	},
	activity_1024_memory_get = {
		991573,
		100
	},
	juuschat_background_tip1 = {
		991673,
		97
	},
	juuschat_background_tip2 = {
		991770,
		109
	},
	drom3d_memory_limit_tip = {
		991879,
		157
	},
	blackfriday_main_tip = {
		992036,
		405
	},
	blackfriday_shop_tip = {
		992441,
		100
	},
	tolovegame_buff_name_1 = {
		992541,
		97
	},
	tolovegame_buff_name_2 = {
		992638,
		97
	},
	tolovegame_buff_name_3 = {
		992735,
		97
	},
	tolovegame_buff_name_4 = {
		992832,
		105
	},
	tolovegame_buff_name_5 = {
		992937,
		105
	},
	tolovegame_buff_name_6 = {
		993042,
		105
	},
	tolovegame_buff_name_7 = {
		993147,
		99
	},
	tolovegame_buff_desc_1 = {
		993246,
		157
	},
	tolovegame_buff_desc_2 = {
		993403,
		123
	},
	tolovegame_buff_desc_3 = {
		993526,
		121
	},
	tolovegame_buff_desc_4 = {
		993647,
		233
	},
	tolovegame_buff_desc_5 = {
		993880,
		178
	},
	tolovegame_buff_desc_6 = {
		994058,
		172
	},
	tolovegame_buff_desc_7 = {
		994230,
		178
	},
	tolovegame_join_reward = {
		994408,
		98
	},
	tolovegame_score = {
		994506,
		86
	},
	tolovegame_rank_tip = {
		994592,
		116
	},
	tolovegame_lock_1 = {
		994708,
		103
	},
	tolovegame_lock_2 = {
		994811,
		98
	},
	tolovegame_buff_switch_1 = {
		994909,
		100
	},
	tolovegame_buff_switch_2 = {
		995009,
		100
	},
	tolovegame_proceed = {
		995109,
		88
	},
	tolovegame_collect = {
		995197,
		88
	},
	tolovegame_collected = {
		995285,
		93
	},
	tolovegame_tutorial = {
		995378,
		611
	},
	tolovegame_awards = {
		995989,
		93
	},
	tolovemainpage_skin_countdown = {
		996082,
		107
	},
	tolovemainpage_build_countdown = {
		996189,
		106
	},
	tolovegame_puzzle_title = {
		996295,
		105
	},
	tolovegame_puzzle_ship_need = {
		996400,
		102
	},
	tolovegame_puzzle_task_need = {
		996502,
		106
	},
	tolovegame_puzzle_detail_collect = {
		996608,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		996716,
		107
	},
	tolovegame_puzzle_detail_connection = {
		996823,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		996934,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		997031,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		997150,
		116
	},
	tolovegame_puzzle_cheat = {
		997266,
		120
	},
	tolovegame_puzzle_open_detail = {
		997386,
		105
	},
	tolove_main_help = {
		997491,
		1281
	},
	tolovegame_puzzle_finished = {
		998772,
		99
	},
	tolovegame_puzzle_title_desc = {
		998871,
		110
	},
	tolovegame_puzzle_pop_next = {
		998981,
		101
	},
	tolovegame_puzzle_pop_finish = {
		999082,
		99
	},
	tolovegame_puzzle_pop_save = {
		999181,
		111
	},
	tolovegame_puzzle_unlock = {
		999292,
		100
	},
	tolovegame_puzzle_lock = {
		999392,
		98
	},
	tolovegame_puzzle_line_tip = {
		999490,
		136
	},
	tolovegame_puzzle_puzzle_tip = {
		999626,
		132
	},
	maintenance_message_text = {
		999758,
		187
	},
	maintenance_message_stop_text = {
		999945,
		117
	},
	task_get = {
		1000062,
		79
	},
	notify_clock_tip = {
		1000141,
		122
	},
	notify_clock_button = {
		1000263,
		101
	},
	TW_build_chase_tip = {
		1000364,
		235
	},
	TW_build_chase_phase = {
		1000599,
		89
	},
	TW_build_chase_time = {
		1000688,
		125
	},
	ship_task_lottery_title = {
		1000813,
		223
	},
	blackfriday_gift = {
		1001036,
		92
	},
	blackfriday_shop = {
		1001128,
		92
	},
	blackfriday_task = {
		1001220,
		92
	},
	blackfriday_coinshop = {
		1001312,
		96
	},
	blackfriday_dailypack = {
		1001408,
		97
	},
	blackfriday_gemshop = {
		1001505,
		95
	},
	blackfriday_ptshop = {
		1001600,
		90
	},
	blackfriday_specialpack = {
		1001690,
		99
	},
	skin_discount_item_tran_tip = {
		1001789,
		158
	},
	skin_discount_item_expired_tip = {
		1001947,
		136
	},
	skin_discount_item_repeat_remind_label = {
		1002083,
		120
	},
	skin_discount_item_return_tip = {
		1002203,
		130
	},
	skin_discount_item_extra_bounds = {
		1002333,
		110
	},
	recycle_btn_label = {
		1002443,
		96
	},
	go_skinshop_btn_label = {
		1002539,
		97
	},
	skin_shop_nonuse_label = {
		1002636,
		101
	},
	skin_shop_use_label = {
		1002737,
		95
	},
	skin_shop_discount_item_link = {
		1002832,
		151
	},
	go_skinexperienceshop_btn_label = {
		1002983,
		101
	},
	skin_discount_item_notice = {
		1003084,
		514
	},
	skin_discount_item_recycle_tip = {
		1003598,
		206
	},
	help_starLightAlbum = {
		1003804,
		743
	},
	word_gain_date = {
		1004547,
		93
	},
	word_limited_activity = {
		1004640,
		97
	},
	word_show_expire_content = {
		1004737,
		118
	},
	word_got_pt = {
		1004855,
		84
	},
	word_activity_not_open = {
		1004939,
		101
	},
	activity_shop_template_normaltext = {
		1005040,
		121
	},
	activity_shop_template_extratext = {
		1005161,
		120
	},
	dorm3d_now_is_downloading = {
		1005281,
		104
	},
	dorm3d_resource_download_complete = {
		1005385,
		109
	},
	dorm3d_delete_finish = {
		1005494,
		96
	},
	dorm3d_guide_tip = {
		1005590,
		113
	},
	dorm3d_guide_tip2 = {
		1005703,
		102
	},
	dorm3d_noshiro_table = {
		1005805,
		90
	},
	dorm3d_noshiro_chair = {
		1005895,
		90
	},
	dorm3d_noshiro_bed = {
		1005985,
		88
	},
	dorm3d_guide_beach_tip = {
		1006073,
		116
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1006189,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1006296,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1006388,
		90
	},
	dorm3d_xinzexi_table = {
		1006478,
		90
	},
	dorm3d_xinzexi_chair = {
		1006568,
		90
	},
	dorm3d_xinzexi_bed = {
		1006658,
		88
	},
	dorm3d_gift_favor_max = {
		1006746,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1006916,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1007020,
		109
	},
	dorm3d_privatechat_favor = {
		1007129,
		97
	},
	dorm3d_privatechat_furniture = {
		1007226,
		104
	},
	dorm3d_privatechat_visit = {
		1007330,
		100
	},
	dorm3d_privatechat_visit_time = {
		1007430,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1007531,
		105
	},
	dorm3d_privatechat_gift = {
		1007636,
		99
	},
	dorm3d_privatechat_chat = {
		1007735,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1007828,
		112
	},
	dorm3d_privatechat_new_messages = {
		1007940,
		110
	},
	dorm3d_privatechat_phone = {
		1008050,
		94
	},
	dorm3d_privatechat_new_calls = {
		1008144,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1008251,
		109
	},
	dorm3d_privatechat_topics = {
		1008360,
		98
	},
	dorm3d_privatechat_ins = {
		1008458,
		95
	},
	dorm3d_privatechat_new_topics = {
		1008553,
		119
	},
	dorm3d_privatechat_nonew_topics = {
		1008672,
		119
	},
	dorm3d_privatechat_room_beach = {
		1008791,
		149
	},
	dorm3d_privatechat_room_character = {
		1008940,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1009052,
		124
	},
	dorm3d_privatechat_screen_all = {
		1009176,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1009281,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1009390,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1009499,
		103
	},
	dorm3d_privatechat_room_guide = {
		1009602,
		111
	},
	dorm3d_privatechat_room_download = {
		1009713,
		122
	},
	dorm3d_privatechat_telephone = {
		1009835,
		119
	},
	dorm3d_privatechat_welcome = {
		1009954,
		102
	},
	dorm3d_gift_favor_exceed = {
		1010056,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1010198,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1010310,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1010419,
		110
	},
	dorm3d_privatechat_video_call = {
		1010529,
		105
	},
	dorm3d_ins_no_msg = {
		1010634,
		96
	},
	dorm3d_ins_no_topics = {
		1010730,
		108
	},
	dorm3d_skin_confirm = {
		1010838,
		95
	},
	dorm3d_skin_already = {
		1010933,
		92
	},
	dorm3d_skin_equip = {
		1011025,
		106
	},
	dorm3d_skin_unlock = {
		1011131,
		112
	},
	dorm3d_room_floor_1 = {
		1011243,
		96
	},
	dorm3d_room_floor_2 = {
		1011339,
		95
	},
	dorm3d_room_floor_3 = {
		1011434,
		95
	},
	please_input_1_99 = {
		1011529,
		94
	},
	child2_empty_plan = {
		1011623,
		93
	},
	child2_replay_tip = {
		1011716,
		172
	},
	child2_replay_clear = {
		1011888,
		89
	},
	child2_replay_continue = {
		1011977,
		92
	},
	firework_2025_level = {
		1012069,
		88
	},
	firework_2025_pt = {
		1012157,
		92
	},
	firework_2025_get = {
		1012249,
		90
	},
	firework_2025_got = {
		1012339,
		90
	},
	firework_2025_tip1 = {
		1012429,
		115
	},
	firework_2025_tip2 = {
		1012544,
		107
	},
	firework_2025_unlock_tip1 = {
		1012651,
		104
	},
	firework_2025_unlock_tip2 = {
		1012755,
		94
	},
	firework_2025_tip = {
		1012849,
		784
	},
	secretary_special_character_unlock = {
		1013633,
		173
	},
	secretary_special_character_buy_unlock = {
		1013806,
		201
	},
	child2_mood_desc1 = {
		1014007,
		155
	},
	child2_mood_desc2 = {
		1014162,
		155
	},
	child2_mood_desc3 = {
		1014317,
		134
	},
	child2_mood_desc4 = {
		1014451,
		155
	},
	child2_mood_desc5 = {
		1014606,
		155
	},
	child2_schedule_target = {
		1014761,
		104
	},
	child2_shop_point_sure = {
		1014865,
		141
	},
	["2025Valentine_minigame_s"] = {
		1015006,
		245
	},
	["2025Valentine_minigame_a"] = {
		1015251,
		226
	},
	["2025Valentine_minigame_b"] = {
		1015477,
		222
	},
	["2025Valentine_minigame_c"] = {
		1015699,
		228
	},
	rps_game_take_card = {
		1015927,
		94
	},
	SkinDiscountHelp_Winter = {
		1016021,
		619
	},
	SkinDiscount_Hint = {
		1016640,
		142
	},
	SkinDiscount_Got = {
		1016782,
		92
	},
	skin_original_price = {
		1016874,
		89
	},
	SkinDiscount_Owned_Tips = {
		1016963,
		257
	},
	SkinDiscount_Last_Coupon = {
		1017220,
		223
	},
	clue_title_1 = {
		1017443,
		88
	},
	clue_title_2 = {
		1017531,
		88
	},
	clue_title_3 = {
		1017619,
		88
	},
	clue_title_4 = {
		1017707,
		88
	},
	clue_task_goto = {
		1017795,
		90
	},
	clue_lock_tip1 = {
		1017885,
		102
	},
	clue_lock_tip2 = {
		1017987,
		86
	},
	clue_get = {
		1018073,
		78
	},
	clue_got = {
		1018151,
		81
	},
	clue_unselect_tip = {
		1018232,
		117
	},
	clue_close_tip = {
		1018349,
		99
	},
	clue_pt_tip = {
		1018448,
		82
	},
	clue_buff_research = {
		1018530,
		94
	},
	clue_buff_pt_boost = {
		1018624,
		114
	},
	clue_buff_stage_loot = {
		1018738,
		96
	},
	clue_task_tip = {
		1018834,
		106
	},
	clue_buff_reach_max = {
		1018940,
		119
	},
	clue_buff_unselect = {
		1019059,
		108
	},
	ship_formationUI_fleetName_1 = {
		1019167,
		115
	},
	ship_formationUI_fleetName_2 = {
		1019282,
		115
	},
	ship_formationUI_fleetName_3 = {
		1019397,
		115
	},
	ship_formationUI_fleetName_4 = {
		1019512,
		115
	},
	ship_formationUI_fleetName_5 = {
		1019627,
		115
	},
	ship_formationUI_fleetName_6 = {
		1019742,
		115
	},
	ship_formationUI_fleetName_7 = {
		1019857,
		115
	},
	ship_formationUI_fleetName_8 = {
		1019972,
		115
	},
	ship_formationUI_fleetName_9 = {
		1020087,
		115
	},
	ship_formationUI_fleetName_10 = {
		1020202,
		116
	},
	ship_formationUI_fleetName_11 = {
		1020318,
		116
	},
	ship_formationUI_fleetName_12 = {
		1020434,
		116
	},
	ship_formationUI_fleetName_13 = {
		1020550,
		109
	},
	clue_buff_ticket_tips = {
		1020659,
		137
	},
	clue_buff_empty_ticket = {
		1020796,
		132
	},
	SuperBulin2_tip1 = {
		1020928,
		112
	},
	SuperBulin2_tip2 = {
		1021040,
		112
	},
	SuperBulin2_tip3 = {
		1021152,
		124
	},
	SuperBulin2_tip4 = {
		1021276,
		109
	},
	SuperBulin2_tip5 = {
		1021385,
		124
	},
	SuperBulin2_tip6 = {
		1021509,
		112
	},
	SuperBulin2_tip7 = {
		1021621,
		112
	},
	SuperBulin2_tip8 = {
		1021733,
		112
	},
	SuperBulin2_tip9 = {
		1021845,
		115
	},
	SuperBulin2_help = {
		1021960,
		413
	},
	SuperBulin2_lock_tip = {
		1022373,
		127
	},
	dorm3d_shop_buy_tips = {
		1022500,
		194
	},
	dorm3d_shop_title = {
		1022694,
		93
	},
	dorm3d_shop_limit = {
		1022787,
		87
	},
	dorm3d_shop_sold_out = {
		1022874,
		93
	},
	dorm3d_shop_all = {
		1022967,
		85
	},
	dorm3d_shop_gift1 = {
		1023052,
		87
	},
	dorm3d_shop_furniture = {
		1023139,
		91
	},
	dorm3d_shop_others = {
		1023230,
		88
	},
	dorm3d_shop_limit1 = {
		1023318,
		94
	},
	dorm3d_cafe_minigame1 = {
		1023412,
		102
	},
	dorm3d_cafe_minigame2 = {
		1023514,
		114
	},
	dorm3d_cafe_minigame3 = {
		1023628,
		97
	},
	dorm3d_cafe_minigame4 = {
		1023725,
		97
	},
	dorm3d_cafe_minigame5 = {
		1023822,
		97
	},
	dorm3d_cafe_minigame6 = {
		1023919,
		99
	},
	xiaoankeleiqi_npc = {
		1024018,
		996
	},
	island_name_too_long_or_too_short = {
		1025014,
		140
	},
	island_name_exist_special_word = {
		1025154,
		146
	},
	island_name_exist_ban_word = {
		1025300,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1025439,
		111
	},
	grapihcs3d_setting_resolution = {
		1025550,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1025658,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1025767,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1025877,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1025984,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1026096,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1026211,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1026326,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1026435,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1026547,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1026659,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1026768,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1026880,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1026992,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1027104,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1027216,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1027335,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1027463,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1027591,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1027719,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1027844,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1027960,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1028079,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1028198,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1028317,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1028433,
		106
	},
	grapihcs3d_setting_character_quality = {
		1028539,
		115
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1028654,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1028769,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1028884,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1028999,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1029110,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1029226,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1029322,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1029425,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1029524,
		104
	},
	grapihcs3d_setting_control = {
		1029628,
		102
	},
	grapihcs3d_setting_general = {
		1029730,
		102
	},
	grapihcs3d_setting_card_title = {
		1029832,
		117
	},
	grapihcs3d_setting_card_tag = {
		1029949,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1030064,
		122
	},
	grapihcs3d_setting_common_title = {
		1030186,
		113
	},
	grapihcs3d_setting_common_use = {
		1030299,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1030398,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1030507,
		180
	},
	island_daily_gift_invite_success = {
		1030687,
		130
	},
	island_build_save_conflict = {
		1030817,
		111
	},
	island_build_save_success = {
		1030928,
		101
	},
	island_build_capacity_tip = {
		1031029,
		119
	},
	island_build_clean_tip = {
		1031148,
		119
	},
	island_build_revert_tip = {
		1031267,
		120
	},
	island_dress_exit = {
		1031387,
		108
	},
	island_dress_exit2 = {
		1031495,
		112
	},
	island_dress_mutually_exclusive = {
		1031607,
		149
	},
	island_dress_skin_buy = {
		1031756,
		110
	},
	island_dress_color_buy = {
		1031866,
		118
	},
	island_dress_color_unlock = {
		1031984,
		105
	},
	island_dress_save1 = {
		1032089,
		94
	},
	island_dress_save2 = {
		1032183,
		127
	},
	island_dress_mutually_exclusive1 = {
		1032310,
		132
	},
	island_dress_send_tip = {
		1032442,
		119
	},
	island_dress_send_tip_success = {
		1032561,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1032673,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1032819,
		135
	},
	handbook_task_locked_by_level = {
		1032954,
		122
	},
	handbook_task_locked_by_other_task = {
		1033076,
		121
	},
	handbook_task_locked_by_chapter = {
		1033197,
		118
	},
	handbook_name = {
		1033315,
		92
	},
	handbook_process = {
		1033407,
		89
	},
	handbook_claim = {
		1033496,
		84
	},
	handbook_finished = {
		1033580,
		90
	},
	handbook_unfinished = {
		1033670,
		112
	},
	handbook_gametip = {
		1033782,
		1343
	},
	handbook_research_confirm = {
		1035125,
		101
	},
	handbook_research_final_task_desc_locked = {
		1035226,
		164
	},
	handbook_research_final_task_btn_locked = {
		1035390,
		112
	},
	handbook_research_final_task_btn_claim = {
		1035502,
		108
	},
	handbook_research_final_task_btn_unfinished = {
		1035610,
		116
	},
	handbook_research_final_task_btn_finished = {
		1035726,
		114
	},
	handbook_ur_double_check = {
		1035840,
		223
	},
	NewMusic_1 = {
		1036063,
		84
	},
	NewMusic_2 = {
		1036147,
		83
	},
	NewMusic_help = {
		1036230,
		286
	},
	NewMusic_3 = {
		1036516,
		101
	},
	NewMusic_4 = {
		1036617,
		101
	},
	NewMusic_5 = {
		1036718,
		89
	},
	NewMusic_6 = {
		1036807,
		86
	},
	NewMusic_7 = {
		1036893,
		92
	},
	holiday_tip_minigame1 = {
		1036985,
		102
	},
	holiday_tip_minigame2 = {
		1037087,
		100
	},
	holiday_tip_bath = {
		1037187,
		95
	},
	holiday_tip_collection = {
		1037282,
		104
	},
	holiday_tip_task = {
		1037386,
		92
	},
	holiday_tip_shop = {
		1037478,
		95
	},
	holiday_tip_trans = {
		1037573,
		93
	},
	holiday_tip_task_now = {
		1037666,
		96
	},
	holiday_tip_finish = {
		1037762,
		220
	},
	holiday_tip_trans_get = {
		1037982,
		124
	},
	holiday_tip_rebuild_not = {
		1038106,
		126
	},
	holiday_tip_trans_not = {
		1038232,
		124
	},
	holiday_tip_task_finish = {
		1038356,
		123
	},
	holiday_tip_trans_tip = {
		1038479,
		97
	},
	holiday_tip_trans_desc1 = {
		1038576,
		293
	},
	holiday_tip_trans_desc2 = {
		1038869,
		293
	},
	holiday_tip_gametip = {
		1039162,
		1007
	},
	holiday_tip_spring = {
		1040169,
		303
	},
	activity_holiday_function_lock = {
		1040472,
		124
	},
	storyline_chapter0 = {
		1040596,
		88
	},
	storyline_chapter1 = {
		1040684,
		91
	},
	storyline_chapter2 = {
		1040775,
		91
	},
	storyline_chapter3 = {
		1040866,
		91
	},
	storyline_chapter4 = {
		1040957,
		91
	},
	storyline_chapter5 = {
		1041048,
		88
	},
	storyline_memorysearch1 = {
		1041136,
		102
	},
	storyline_memorysearch2 = {
		1041238,
		96
	},
	use_amount_prefix = {
		1041334,
		96
	},
	sure_exit_resolve_equip = {
		1041430,
		178
	},
	resolve_equip_tip = {
		1041608,
		145
	},
	resolve_equip_title = {
		1041753,
		105
	},
	tec_catchup_0 = {
		1041858,
		83
	},
	tec_catchup_confirm = {
		1041941,
		222
	},
	watermelon_minigame_help = {
		1042163,
		306
	},
	breakout_tip = {
		1042469,
		110
	},
	collection_book_lock_place = {
		1042579,
		108
	},
	collection_book_tag_1 = {
		1042687,
		98
	},
	collection_book_tag_2 = {
		1042785,
		98
	},
	collection_book_tag_3 = {
		1042883,
		98
	},
	challenge_minigame_unlock = {
		1042981,
		107
	},
	storyline_camp = {
		1043088,
		90
	},
	storyline_goto = {
		1043178,
		90
	},
	holiday_villa_locked = {
		1043268,
		150
	},
	tech_shadow_change_button_1 = {
		1043418,
		103
	},
	tech_shadow_change_button_2 = {
		1043521,
		103
	},
	tech_shadow_limit_text = {
		1043624,
		100
	},
	tech_shadow_commit_tip = {
		1043724,
		148
	},
	shadow_scene_name = {
		1043872,
		93
	},
	shadow_unlock_tip = {
		1043965,
		123
	},
	shadow_skin_change_success = {
		1044088,
		117
	},
	add_skin_secretary_ship = {
		1044205,
		114
	},
	add_skin_random_secretary_ship_list = {
		1044319,
		126
	},
	choose_secretary_change_to_this_ship = {
		1044445,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1044576,
		132
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1044708,
		138
	},
	choose_secretary_change_title = {
		1044846,
		102
	},
	ship_random_secretary_tag = {
		1044948,
		104
	},
	projection_help = {
		1045052,
		280
	},
	littleaijier_npc = {
		1045332,
		975
	},
	brs_main_tip = {
		1046307,
		115
	},
	brs_expedition_tip = {
		1046422,
		137
	},
	brs_dmact_tip = {
		1046559,
		95
	},
	brs_reward_tip_1 = {
		1046654,
		92
	},
	brs_reward_tip_2 = {
		1046746,
		86
	},
	dorm3d_dance_button = {
		1046832,
		90
	},
	dorm3d_collection_cafe = {
		1046922,
		95
	},
	zengke_series_help = {
		1047017,
		1328
	},
	zengke_series_pt = {
		1048345,
		88
	},
	zengke_series_pt_small = {
		1048433,
		96
	},
	zengke_series_rank = {
		1048529,
		91
	},
	zengke_series_rank_small = {
		1048620,
		95
	},
	zengke_series_task = {
		1048715,
		94
	},
	zengke_series_task_small = {
		1048809,
		92
	},
	zengke_series_confirm = {
		1048901,
		97
	},
	zengke_story_reward_count = {
		1048998,
		141
	},
	zengke_series_easy = {
		1049139,
		88
	},
	zengke_series_normal = {
		1049227,
		90
	},
	zengke_series_hard = {
		1049317,
		88
	},
	zengke_series_sp = {
		1049405,
		83
	},
	zengke_series_ex = {
		1049488,
		83
	},
	zengke_series_ex_confirm = {
		1049571,
		94
	},
	battleui_display1 = {
		1049665,
		93
	},
	battleui_display2 = {
		1049758,
		93
	},
	battleui_display3 = {
		1049851,
		90
	},
	zengke_series_serverinfo = {
		1049941,
		98
	},
	grapihcs3d_setting_bloom = {
		1050039,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1050139,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1050242,
		103
	},
	open_today = {
		1050345,
		89
	},
	daily_level_go = {
		1050434,
		84
	},
	yumia_main_tip_1 = {
		1050518,
		92
	},
	yumia_main_tip_2 = {
		1050610,
		92
	},
	yumia_main_tip_3 = {
		1050702,
		92
	},
	yumia_main_tip_4 = {
		1050794,
		114
	},
	yumia_main_tip_5 = {
		1050908,
		92
	},
	yumia_main_tip_6 = {
		1051000,
		92
	},
	yumia_main_tip_7 = {
		1051092,
		92
	},
	yumia_main_tip_8 = {
		1051184,
		88
	},
	yumia_main_tip_9 = {
		1051272,
		92
	},
	yumia_base_name_1 = {
		1051364,
		96
	},
	yumia_base_name_2 = {
		1051460,
		96
	},
	yumia_base_name_3 = {
		1051556,
		93
	},
	yumia_stronghold_1 = {
		1051649,
		94
	},
	yumia_stronghold_2 = {
		1051743,
		121
	},
	yumia_stronghold_3 = {
		1051864,
		91
	},
	yumia_stronghold_4 = {
		1051955,
		91
	},
	yumia_stronghold_5 = {
		1052046,
		97
	},
	yumia_stronghold_6 = {
		1052143,
		91
	},
	yumia_stronghold_7 = {
		1052234,
		94
	},
	yumia_stronghold_8 = {
		1052328,
		94
	},
	yumia_stronghold_9 = {
		1052422,
		94
	},
	yumia_stronghold_10 = {
		1052516,
		95
	},
	yumia_award_1 = {
		1052611,
		83
	},
	yumia_award_2 = {
		1052694,
		83
	},
	yumia_award_3 = {
		1052777,
		89
	},
	yumia_award_4 = {
		1052866,
		89
	},
	yumia_pt_1 = {
		1052955,
		167
	},
	yumia_pt_2 = {
		1053122,
		86
	},
	yumia_pt_3 = {
		1053208,
		86
	},
	yumia_mana_battle_tip = {
		1053294,
		199
	},
	yumia_buff_name_1 = {
		1053493,
		102
	},
	yumia_buff_name_2 = {
		1053595,
		98
	},
	yumia_buff_name_3 = {
		1053693,
		98
	},
	yumia_buff_name_4 = {
		1053791,
		98
	},
	yumia_buff_name_5 = {
		1053889,
		102
	},
	yumia_buff_desc_1 = {
		1053991,
		172
	},
	yumia_buff_desc_2 = {
		1054163,
		172
	},
	yumia_buff_desc_3 = {
		1054335,
		172
	},
	yumia_buff_desc_4 = {
		1054507,
		172
	},
	yumia_buff_desc_5 = {
		1054679,
		172
	},
	yumia_buff_1 = {
		1054851,
		88
	},
	yumia_buff_2 = {
		1054939,
		82
	},
	yumia_buff_3 = {
		1055021,
		85
	},
	yumia_buff_4 = {
		1055106,
		124
	},
	yumia_atelier_tip1 = {
		1055230,
		131
	},
	yumia_atelier_tip2 = {
		1055361,
		88
	},
	yumia_atelier_tip3 = {
		1055449,
		88
	},
	yumia_atelier_tip4 = {
		1055537,
		94
	},
	yumia_atelier_tip5 = {
		1055631,
		118
	},
	yumia_atelier_tip6 = {
		1055749,
		94
	},
	yumia_atelier_tip7 = {
		1055843,
		118
	},
	yumia_atelier_tip8 = {
		1055961,
		103
	},
	yumia_atelier_tip9 = {
		1056064,
		100
	},
	yumia_atelier_tip10 = {
		1056164,
		101
	},
	yumia_atelier_tip11 = {
		1056265,
		110
	},
	yumia_atelier_tip12 = {
		1056375,
		110
	},
	yumia_atelier_tip13 = {
		1056485,
		104
	},
	yumia_atelier_tip14 = {
		1056589,
		89
	},
	yumia_atelier_tip15 = {
		1056678,
		100
	},
	yumia_atelier_tip16 = {
		1056778,
		89
	},
	yumia_atelier_tip17 = {
		1056867,
		116
	},
	yumia_atelier_tip18 = {
		1056983,
		95
	},
	yumia_atelier_tip19 = {
		1057078,
		107
	},
	yumia_atelier_tip20 = {
		1057185,
		112
	},
	yumia_atelier_tip21 = {
		1057297,
		116
	},
	yumia_atelier_tip22 = {
		1057413,
		637
	},
	yumia_atelier_tip23 = {
		1058050,
		95
	},
	yumia_atelier_tip24 = {
		1058145,
		89
	},
	yumia_storymode_tip1 = {
		1058234,
		101
	},
	yumia_storymode_tip2 = {
		1058335,
		108
	},
	yumia_pt_tip = {
		1058443,
		85
	},
	yumia_pt_4 = {
		1058528,
		83
	},
	masaina_main_title = {
		1058611,
		94
	},
	masaina_main_title_en = {
		1058705,
		105
	},
	masaina_main_sheet1 = {
		1058810,
		95
	},
	masaina_main_sheet2 = {
		1058905,
		98
	},
	masaina_main_sheet3 = {
		1059003,
		101
	},
	masaina_main_sheet4 = {
		1059104,
		98
	},
	masaina_main_skin_tag = {
		1059202,
		99
	},
	masaina_main_other_tag = {
		1059301,
		98
	},
	shop_title = {
		1059399,
		80
	},
	shop_recommend = {
		1059479,
		84
	},
	shop_recommend_en = {
		1059563,
		90
	},
	shop_skin = {
		1059653,
		85
	},
	shop_skin_en = {
		1059738,
		86
	},
	shop_supply_prop = {
		1059824,
		93
	},
	shop_supply_prop_en = {
		1059917,
		88
	},
	shop_skin_new = {
		1060005,
		89
	},
	shop_skin_permanent = {
		1060094,
		95
	},
	shop_month = {
		1060189,
		86
	},
	shop_supply = {
		1060275,
		87
	},
	shop_activity = {
		1060362,
		90
	},
	shop_package_sort_0 = {
		1060452,
		89
	},
	shop_package_sort_en_0 = {
		1060541,
		94
	},
	shop_package_sort_1 = {
		1060635,
		107
	},
	shop_package_sort_en_1 = {
		1060742,
		101
	},
	shop_package_sort_2 = {
		1060843,
		95
	},
	shop_package_sort_en_2 = {
		1060938,
		95
	},
	shop_package_sort_3 = {
		1061033,
		95
	},
	shop_package_sort_en_3 = {
		1061128,
		98
	},
	shop_goods_left_day = {
		1061226,
		94
	},
	shop_goods_left_hour = {
		1061320,
		98
	},
	shop_goods_left_minute = {
		1061418,
		97
	},
	shop_refresh_time = {
		1061515,
		92
	},
	shop_side_lable_en = {
		1061607,
		95
	},
	street_shop_titleen = {
		1061702,
		93
	},
	military_shop_titleen = {
		1061795,
		97
	},
	guild_shop_titleen = {
		1061892,
		91
	},
	meta_shop_titleen = {
		1061983,
		89
	},
	mini_game_shop_titleen = {
		1062072,
		94
	},
	shop_item_unlock = {
		1062166,
		92
	},
	shop_item_unobtained = {
		1062258,
		93
	},
	beat_game_rule = {
		1062351,
		84
	},
	beat_game_rank = {
		1062435,
		87
	},
	beat_game_go = {
		1062522,
		88
	},
	beat_game_start = {
		1062610,
		91
	},
	beat_game_high_score = {
		1062701,
		96
	},
	beat_game_current_score = {
		1062797,
		99
	},
	beat_game_exit_desc = {
		1062896,
		113
	},
	musicbeat_minigame_help = {
		1063009,
		846
	},
	masaina_pt_claimed = {
		1063855,
		91
	},
	activity_shop_titleen = {
		1063946,
		90
	},
	shop_diamond_title_en = {
		1064036,
		92
	},
	shop_gift_title_en = {
		1064128,
		86
	},
	shop_item_title_en = {
		1064214,
		86
	},
	shop_pack_empty = {
		1064300,
		97
	},
	shop_new_unfound = {
		1064397,
		110
	},
	shop_new_shop = {
		1064507,
		83
	},
	shop_new_during_day = {
		1064590,
		94
	},
	shop_new_during_hour = {
		1064684,
		98
	},
	shop_new_during_minite = {
		1064782,
		100
	},
	shop_new_sort = {
		1064882,
		83
	},
	shop_new_search = {
		1064965,
		91
	},
	shop_new_purchased = {
		1065056,
		91
	},
	shop_new_purchase = {
		1065147,
		87
	},
	shop_new_claim = {
		1065234,
		90
	},
	shop_new_furniture = {
		1065324,
		94
	},
	shop_new_discount = {
		1065418,
		93
	},
	shop_new_try = {
		1065511,
		82
	},
	shop_new_gift = {
		1065593,
		83
	},
	shop_new_gem_transform = {
		1065676,
		144
	},
	shop_new_review = {
		1065820,
		85
	},
	shop_new_all = {
		1065905,
		82
	},
	shop_new_owned = {
		1065987,
		87
	},
	shop_new_havent_own = {
		1066074,
		92
	},
	shop_new_unused = {
		1066166,
		88
	},
	shop_new_type = {
		1066254,
		83
	},
	shop_new_static = {
		1066337,
		85
	},
	shop_new_dynamic = {
		1066422,
		86
	},
	shop_new_static_bg = {
		1066508,
		94
	},
	shop_new_dynamic_bg = {
		1066602,
		95
	},
	shop_new_bgm = {
		1066697,
		82
	},
	shop_new_index = {
		1066779,
		84
	},
	shop_new_ship_owned = {
		1066863,
		98
	},
	shop_new_ship_havent_owned = {
		1066961,
		105
	},
	shop_new_nation = {
		1067066,
		85
	},
	shop_new_rarity = {
		1067151,
		88
	},
	shop_new_category = {
		1067239,
		87
	},
	shop_new_skin_theme = {
		1067326,
		95
	},
	skin_shop_tag = {
		1067421,
		83
	},
	skin_shop_tag_0 = {
		1067504,
		85
	},
	skin_shop_tag_1 = {
		1067589,
		85
	},
	skin_shop_tag_2 = {
		1067674,
		85
	},
	skin_shop_tag_3 = {
		1067759,
		85
	},
	skin_shop_tag_4 = {
		1067844,
		85
	},
	skin_shop_tag_5 = {
		1067929,
		85
	},
	skin_shop_tag_6 = {
		1068014,
		85
	},
	shop_new_confirm = {
		1068099,
		86
	},
	shop_new_during_time = {
		1068185,
		96
	},
	shop_new_daily = {
		1068281,
		84
	},
	shop_new_recommend = {
		1068365,
		88
	},
	shop_new_skin_shop = {
		1068453,
		94
	},
	shop_new_purchase_gem = {
		1068547,
		97
	},
	shop_new_akashi_recommend = {
		1068644,
		101
	},
	shop_new_packs = {
		1068745,
		90
	},
	shop_new_props = {
		1068835,
		90
	},
	shop_new_ptshop = {
		1068925,
		91
	},
	shop_new_skin_new = {
		1069016,
		93
	},
	shop_new_skin_permanent = {
		1069109,
		99
	},
	shop_new_in_use = {
		1069208,
		88
	},
	shop_new_unable_to_use = {
		1069296,
		98
	},
	shop_new_owned_skin = {
		1069394,
		95
	},
	shop_new_wear = {
		1069489,
		83
	},
	shop_new_get_now = {
		1069572,
		94
	},
	shop_new_remaining_time = {
		1069666,
		110
	},
	shop_new_remove = {
		1069776,
		90
	},
	shop_new_retro = {
		1069866,
		84
	},
	shop_new_able_to_exchange = {
		1069950,
		104
	},
	shop_countdown = {
		1070054,
		105
	},
	quota_shop_title1en = {
		1070159,
		92
	},
	sham_shop_titleen = {
		1070251,
		92
	},
	medal_shop_titleen = {
		1070343,
		91
	},
	fragment_shop_titleen = {
		1070434,
		97
	},
	shop_fragment_resolve = {
		1070531,
		97
	},
	beat_game_my_record = {
		1070628,
		95
	},
	shop_filter_all = {
		1070723,
		85
	},
	shop_filter_trial = {
		1070808,
		87
	},
	shop_filter_retro = {
		1070895,
		87
	},
	island_chara_invitename = {
		1070982,
		113
	},
	island_chara_totalname = {
		1071095,
		98
	},
	island_chara_totalname_en = {
		1071193,
		97
	},
	island_chara_power = {
		1071290,
		88
	},
	island_chara_attribute1 = {
		1071378,
		93
	},
	island_chara_attribute2 = {
		1071471,
		93
	},
	island_chara_attribute3 = {
		1071564,
		93
	},
	island_chara_attribute4 = {
		1071657,
		93
	},
	island_chara_attribute5 = {
		1071750,
		93
	},
	island_chara_attribute6 = {
		1071843,
		93
	},
	island_chara_skill_lock = {
		1071936,
		103
	},
	island_chara_list = {
		1072039,
		93
	},
	island_chara_list_filter = {
		1072132,
		94
	},
	island_chara_list_sort = {
		1072226,
		92
	},
	island_chara_list_level = {
		1072318,
		99
	},
	island_chara_list_attribute = {
		1072417,
		103
	},
	island_chara_list_workspeed = {
		1072520,
		103
	},
	island_index_name = {
		1072623,
		93
	},
	island_index_extra_all = {
		1072716,
		95
	},
	island_index_potency = {
		1072811,
		96
	},
	island_index_skill = {
		1072907,
		97
	},
	island_index_status = {
		1073004,
		98
	},
	island_confirm = {
		1073102,
		84
	},
	island_cancel = {
		1073186,
		83
	},
	island_chara_levelup = {
		1073269,
		96
	},
	islland_chara_material_consum = {
		1073365,
		105
	},
	island_chara_up_button = {
		1073470,
		92
	},
	island_chara_now_rank = {
		1073562,
		97
	},
	island_chara_breakout = {
		1073659,
		91
	},
	island_chara_skill_tip = {
		1073750,
		101
	},
	island_chara_consum = {
		1073851,
		89
	},
	island_chara_breakout_button = {
		1073940,
		98
	},
	island_chara_breakout_down = {
		1074038,
		102
	},
	island_chara_level_limit = {
		1074140,
		100
	},
	island_chara_power_limit = {
		1074240,
		100
	},
	island_click_to_close = {
		1074340,
		103
	},
	island_chara_skill_unlock = {
		1074443,
		101
	},
	island_chara_attribute_develop = {
		1074544,
		106
	},
	island_chara_choose_attribute = {
		1074650,
		126
	},
	island_chara_rating_up = {
		1074776,
		98
	},
	island_chara_limit_up = {
		1074874,
		97
	},
	island_chara_ceiling_unlock = {
		1074971,
		136
	},
	island_chara_choose_gift = {
		1075107,
		115
	},
	island_chara_buff_better = {
		1075222,
		146
	},
	island_chara_buff_nomal = {
		1075368,
		145
	},
	island_chara_gift_power = {
		1075513,
		104
	},
	island_visit_title = {
		1075617,
		88
	},
	island_visit_friend = {
		1075705,
		89
	},
	island_visit_teammate = {
		1075794,
		94
	},
	island_visit_code = {
		1075888,
		90
	},
	island_visit_search = {
		1075978,
		89
	},
	island_visit_whitelist = {
		1076067,
		95
	},
	island_visit_balcklist = {
		1076162,
		95
	},
	island_visit_set = {
		1076257,
		86
	},
	island_visit_delete = {
		1076343,
		89
	},
	island_visit_more = {
		1076432,
		87
	},
	island_visit_code_title = {
		1076519,
		102
	},
	island_visit_code_input = {
		1076621,
		102
	},
	island_visit_code_like = {
		1076723,
		98
	},
	island_visit_code_likelist = {
		1076821,
		105
	},
	island_visit_code_remove = {
		1076926,
		94
	},
	island_visit_code_copy = {
		1077020,
		92
	},
	island_visit_search_mineid = {
		1077112,
		98
	},
	island_visit_search_input = {
		1077210,
		103
	},
	island_visit_whitelist_tip = {
		1077313,
		151
	},
	island_visit_balcklist_tip = {
		1077464,
		151
	},
	island_visit_set_title = {
		1077615,
		104
	},
	island_visit_set_tip = {
		1077719,
		117
	},
	island_visit_set_refresh = {
		1077836,
		100
	},
	island_visit_set_close = {
		1077936,
		113
	},
	island_visit_set_help = {
		1078049,
		395
	},
	island_visitor_button = {
		1078444,
		91
	},
	island_visitor_status = {
		1078535,
		97
	},
	island_visitor_record = {
		1078632,
		97
	},
	island_visitor_num = {
		1078729,
		97
	},
	island_visitor_kick = {
		1078826,
		89
	},
	island_visitor_kickall = {
		1078915,
		98
	},
	island_visitor_close = {
		1079013,
		96
	},
	island_lineup_tip = {
		1079109,
		142
	},
	island_lineup_button = {
		1079251,
		96
	},
	island_visit_tip1 = {
		1079347,
		102
	},
	island_visit_tip2 = {
		1079449,
		111
	},
	island_visit_tip3 = {
		1079560,
		96
	},
	island_visit_tip4 = {
		1079656,
		96
	},
	island_visit_tip5 = {
		1079752,
		101
	},
	island_visit_tip6 = {
		1079853,
		93
	},
	island_visit_tip7 = {
		1079946,
		102
	},
	island_season_help = {
		1080048,
		884
	},
	island_season_title = {
		1080932,
		92
	},
	island_season_pt_hold = {
		1081024,
		94
	},
	island_season_pt_collectall = {
		1081118,
		103
	},
	island_season_activity = {
		1081221,
		98
	},
	island_season_pt = {
		1081319,
		88
	},
	island_season_task = {
		1081407,
		94
	},
	island_season_shop = {
		1081501,
		94
	},
	island_season_charts = {
		1081595,
		99
	},
	island_season_review = {
		1081694,
		96
	},
	island_season_task_collect = {
		1081790,
		96
	},
	island_season_task_collected = {
		1081886,
		101
	},
	island_season_task_collectall = {
		1081987,
		105
	},
	island_season_shop_stage1 = {
		1082092,
		98
	},
	island_season_shop_stage2 = {
		1082190,
		98
	},
	island_season_shop_stage3 = {
		1082288,
		98
	},
	island_season_charts_ranking = {
		1082386,
		104
	},
	island_season_charts_information = {
		1082490,
		108
	},
	island_season_charts_pt = {
		1082598,
		101
	},
	island_season_charts_award = {
		1082699,
		102
	},
	island_season_charts_level = {
		1082801,
		108
	},
	island_season_charts_refresh = {
		1082909,
		130
	},
	island_season_charts_out = {
		1083039,
		100
	},
	island_season_review_lv = {
		1083139,
		105
	},
	island_season_review_charnum = {
		1083244,
		104
	},
	island_season_review_projuctnum = {
		1083348,
		113
	},
	island_season_review_titleone = {
		1083461,
		102
	},
	island_season_review_ptnum = {
		1083563,
		98
	},
	island_season_review_ptrank = {
		1083661,
		103
	},
	island_season_review_produce = {
		1083764,
		104
	},
	island_season_review_ordernum = {
		1083868,
		105
	},
	island_season_review_formulanum = {
		1083973,
		107
	},
	island_season_review_relax = {
		1084080,
		96
	},
	island_season_review_fishnum = {
		1084176,
		104
	},
	island_season_review_gamenum = {
		1084280,
		104
	},
	island_season_review_achi = {
		1084384,
		95
	},
	island_season_review_achinum = {
		1084479,
		104
	},
	island_season_review_guidenum = {
		1084583,
		105
	},
	island_season_review_blank = {
		1084688,
		111
	},
	island_season_window_end = {
		1084799,
		118
	},
	island_season_window_end2 = {
		1084917,
		124
	},
	island_season_window_rule = {
		1085041,
		696
	},
	island_season_window_transformtip = {
		1085737,
		131
	},
	island_season_window_pt = {
		1085868,
		107
	},
	island_season_window_ranking = {
		1085975,
		104
	},
	island_season_window_award = {
		1086079,
		102
	},
	island_season_window_out = {
		1086181,
		97
	},
	island_season_review_miss = {
		1086278,
		113
	},
	island_season_reset = {
		1086391,
		107
	},
	island_help_ship_order = {
		1086498,
		568
	},
	island_help_farm = {
		1087066,
		295
	},
	island_help_commission = {
		1087361,
		503
	},
	island_help_cafe_minigame = {
		1087864,
		313
	},
	island_help_signin = {
		1088177,
		361
	},
	island_help_ranch = {
		1088538,
		358
	},
	island_help_manage = {
		1088896,
		544
	},
	island_help_combo = {
		1089440,
		358
	},
	island_help_friends = {
		1089798,
		364
	},
	island_help_season = {
		1090162,
		544
	},
	island_help_archive = {
		1090706,
		302
	},
	island_help_renovation = {
		1091008,
		373
	},
	island_help_photo = {
		1091381,
		298
	},
	island_help_greet = {
		1091679,
		358
	},
	island_help_character_info = {
		1092037,
		454
	},
	island_help_fish = {
		1092491,
		414
	},
	island_help_bar = {
		1092905,
		468
	},
	island_skin_original_desc = {
		1093373,
		95
	},
	island_dress_no_item = {
		1093468,
		105
	},
	island_agora_deco_empty = {
		1093573,
		105
	},
	island_agora_pos_unavailability = {
		1093678,
		116
	},
	island_agora_max_capacity = {
		1093794,
		107
	},
	island_agora_label_base = {
		1093901,
		93
	},
	island_agora_label_building = {
		1093994,
		100
	},
	island_agora_label_furniture = {
		1094094,
		98
	},
	island_agora_label_dec = {
		1094192,
		92
	},
	island_agora_label_floor = {
		1094284,
		94
	},
	island_agora_label_tile = {
		1094378,
		93
	},
	island_agora_label_collection = {
		1094471,
		99
	},
	island_agora_label_default = {
		1094570,
		102
	},
	island_agora_label_rarity = {
		1094672,
		98
	},
	island_agora_label_gettime = {
		1094770,
		102
	},
	island_agora_label_capacity = {
		1094872,
		97
	},
	island_agora_capacity = {
		1094969,
		97
	},
	island_agora_furniure_preview = {
		1095066,
		105
	},
	island_agora_function_unuse = {
		1095171,
		109
	},
	island_agora_signIn_tip = {
		1095280,
		126
	},
	island_agora_working = {
		1095406,
		108
	},
	island_agora_using = {
		1095514,
		91
	},
	island_agora_save_theme = {
		1095605,
		99
	},
	island_agora_btn_label_clear = {
		1095704,
		98
	},
	island_agora_btn_label_revert = {
		1095802,
		99
	},
	island_agora_btn_label_save = {
		1095901,
		97
	},
	island_agora_title = {
		1095998,
		91
	},
	island_agora_label_search = {
		1096089,
		101
	},
	island_agora_label_theme = {
		1096190,
		94
	},
	island_agora_label_empty_tip = {
		1096284,
		113
	},
	island_agora_clear_tip = {
		1096397,
		122
	},
	island_agora_revert_tip = {
		1096519,
		120
	},
	island_agora_save_or_exit_tip = {
		1096639,
		126
	},
	island_agora_exit_and_unsave = {
		1096765,
		104
	},
	island_agora_exit_and_save = {
		1096869,
		102
	},
	island_agora_no_pos_place = {
		1096971,
		116
	},
	island_agora_pave_tip = {
		1097087,
		137
	},
	island_enter_island_ban = {
		1097224,
		99
	},
	island_order_not_get_award = {
		1097323,
		102
	},
	island_order_cant_replace = {
		1097425,
		107
	},
	island_rename_tip = {
		1097532,
		143
	},
	island_rename_confirm = {
		1097675,
		118
	},
	island_bag_max_level = {
		1097793,
		102
	},
	island_bag_uprade_success = {
		1097895,
		101
	},
	island_agora_save_success = {
		1097996,
		101
	},
	island_agora_max_level = {
		1098097,
		104
	},
	island_white_list_full = {
		1098201,
		101
	},
	island_black_list_full = {
		1098302,
		101
	},
	island_inviteCode_refresh = {
		1098403,
		110
	},
	island_give_gift_success = {
		1098513,
		100
	},
	island_get_git_tip = {
		1098613,
		122
	},
	island_get_git_cnt_tip = {
		1098735,
		122
	},
	island_share_gift_success = {
		1098857,
		104
	},
	island_invitation_gift_success = {
		1098961,
		131
	},
	island_dectect_mode3x3 = {
		1099092,
		104
	},
	island_dectect_mode1x1 = {
		1099196,
		107
	},
	island_ship_buff_cover = {
		1099303,
		156
	},
	island_ship_buff_cover_1 = {
		1099459,
		158
	},
	island_ship_buff_cover_2 = {
		1099617,
		158
	},
	island_ship_buff_cover_3 = {
		1099775,
		158
	},
	island_log_visit = {
		1099933,
		102
	},
	island_log_exit = {
		1100035,
		101
	},
	island_log_gift = {
		1100136,
		101
	},
	island_log_trade = {
		1100237,
		102
	},
	island_item_type_res = {
		1100339,
		90
	},
	island_item_type_consume = {
		1100429,
		97
	},
	island_item_type_spe = {
		1100526,
		90
	},
	island_ship_attrName_1 = {
		1100616,
		92
	},
	island_ship_attrName_2 = {
		1100708,
		92
	},
	island_ship_attrName_3 = {
		1100800,
		92
	},
	island_ship_attrName_4 = {
		1100892,
		92
	},
	island_ship_attrName_5 = {
		1100984,
		92
	},
	island_ship_attrName_6 = {
		1101076,
		92
	},
	island_task_title = {
		1101168,
		96
	},
	island_task_title_en = {
		1101264,
		92
	},
	island_task_type_1 = {
		1101356,
		88
	},
	island_task_type_2 = {
		1101444,
		94
	},
	island_task_type_3 = {
		1101538,
		94
	},
	island_task_type_4 = {
		1101632,
		94
	},
	island_task_type_5 = {
		1101726,
		94
	},
	island_task_type_6 = {
		1101820,
		94
	},
	island_tech_type_1 = {
		1101914,
		94
	},
	island_default_name = {
		1102008,
		94
	},
	island_order_type_1 = {
		1102102,
		95
	},
	island_order_type_2 = {
		1102197,
		95
	},
	island_order_desc_1 = {
		1102292,
		141
	},
	island_order_desc_2 = {
		1102433,
		141
	},
	island_order_desc_3 = {
		1102574,
		141
	},
	island_order_difficulty_1 = {
		1102715,
		95
	},
	island_order_difficulty_2 = {
		1102810,
		95
	},
	island_order_difficulty_3 = {
		1102905,
		95
	},
	island_commander = {
		1103000,
		89
	},
	island_task_lefttime = {
		1103089,
		97
	},
	island_seek_game_tip = {
		1103186,
		120
	},
	island_item_transfer = {
		1103306,
		105
	},
	island_set_manifesto_success = {
		1103411,
		104
	},
	island_prosperity_level = {
		1103515,
		96
	},
	island_toast_status = {
		1103611,
		108
	},
	island_toast_level = {
		1103719,
		101
	},
	island_toast_ship = {
		1103820,
		97
	},
	island_lock_map_tip = {
		1103917,
		101
	},
	island_home_btn_cant_use = {
		1104018,
		106
	},
	island_item_overflow = {
		1104124,
		93
	},
	island_item_no_capacity = {
		1104217,
		99
	},
	island_ship_no_energy = {
		1104316,
		91
	},
	island_ship_working = {
		1104407,
		95
	},
	island_ship_level_limit = {
		1104502,
		99
	},
	island_ship_energy_limit = {
		1104601,
		100
	},
	island_click_close = {
		1104701,
		100
	},
	island_break_finish = {
		1104801,
		122
	},
	island_unlock_skill = {
		1104923,
		122
	},
	island_ship_title_info = {
		1105045,
		98
	},
	island_building_title_info = {
		1105143,
		102
	},
	island_word_effect = {
		1105245,
		91
	},
	island_word_dispatch = {
		1105336,
		96
	},
	island_word_working = {
		1105432,
		92
	},
	island_word_stop_work = {
		1105524,
		97
	},
	island_level_to_unlock = {
		1105621,
		121
	},
	island_select_product = {
		1105742,
		97
	},
	island_sub_product_cnt = {
		1105839,
		101
	},
	island_make_unlock_tip = {
		1105940,
		99
	},
	island_need_star = {
		1106039,
		97
	},
	island_need_star_1 = {
		1106136,
		96
	},
	island_select_ship = {
		1106232,
		94
	},
	island_select_ship_label_1 = {
		1106326,
		102
	},
	island_select_ship_overview = {
		1106428,
		109
	},
	island_select_ship_tip = {
		1106537,
		113
	},
	island_friend = {
		1106650,
		83
	},
	island_guild = {
		1106733,
		85
	},
	island_code = {
		1106818,
		84
	},
	island_search = {
		1106902,
		83
	},
	island_whiteList = {
		1106985,
		89
	},
	island_add_friend = {
		1107074,
		87
	},
	island_blackList = {
		1107161,
		89
	},
	island_settings = {
		1107250,
		85
	},
	island_settings_en = {
		1107335,
		90
	},
	island_btn_label_visit = {
		1107425,
		92
	},
	island_git_cnt_tip = {
		1107517,
		106
	},
	island_public_invitation = {
		1107623,
		100
	},
	island_onekey_invitation = {
		1107723,
		100
	},
	island_public_invitation_1 = {
		1107823,
		111
	},
	island_curr_visitor = {
		1107934,
		95
	},
	island_visitor_log = {
		1108029,
		94
	},
	island_kick_all = {
		1108123,
		91
	},
	island_close_visit = {
		1108214,
		94
	},
	island_curr_people_cnt = {
		1108308,
		101
	},
	island_close_access_state = {
		1108409,
		113
	},
	island_btn_label_remove = {
		1108522,
		93
	},
	island_btn_label_del = {
		1108615,
		90
	},
	island_btn_label_copy = {
		1108705,
		91
	},
	island_btn_label_more = {
		1108796,
		91
	},
	island_btn_label_invitation = {
		1108887,
		97
	},
	island_btn_label_invitation_already = {
		1108984,
		108
	},
	island_btn_label_online = {
		1109092,
		93
	},
	island_btn_label_kick = {
		1109185,
		91
	},
	island_btn_label_location = {
		1109276,
		118
	},
	island_black_list_tip = {
		1109394,
		146
	},
	island_white_list_tip = {
		1109540,
		146
	},
	island_input_code_tip = {
		1109686,
		100
	},
	island_input_code_tip_1 = {
		1109786,
		102
	},
	island_set_like = {
		1109888,
		91
	},
	island_input_code_erro = {
		1109979,
		104
	},
	island_code_exist = {
		1110083,
		108
	},
	island_like_title = {
		1110191,
		96
	},
	island_my_id = {
		1110287,
		84
	},
	island_input_my_id = {
		1110371,
		96
	},
	island_open_settings = {
		1110467,
		102
	},
	island_open_settings_tip1 = {
		1110569,
		122
	},
	island_open_settings_tip2 = {
		1110691,
		116
	},
	island_open_settings_tip3 = {
		1110807,
		397
	},
	island_code_refresh_cnt = {
		1111204,
		105
	},
	island_word_sort = {
		1111309,
		86
	},
	island_word_reset = {
		1111395,
		87
	},
	island_bag_title = {
		1111482,
		86
	},
	island_batch_covert = {
		1111568,
		95
	},
	island_total_price = {
		1111663,
		95
	},
	island_word_temp = {
		1111758,
		86
	},
	island_word_desc = {
		1111844,
		86
	},
	island_open_ship_tip = {
		1111930,
		124
	},
	island_bag_upgrade_tip = {
		1112054,
		104
	},
	island_bag_upgrade_req = {
		1112158,
		98
	},
	island_bag_upgrade_max_level = {
		1112256,
		110
	},
	island_bag_upgrade_capacity = {
		1112366,
		109
	},
	island_rename_title = {
		1112475,
		101
	},
	island_rename_input_tip = {
		1112576,
		105
	},
	island_rename_consutme_tip = {
		1112681,
		115
	},
	island_upgrade_preview = {
		1112796,
		98
	},
	island_upgrade_exp = {
		1112894,
		100
	},
	island_upgrade_res = {
		1112994,
		94
	},
	island_word_award = {
		1113088,
		87
	},
	island_word_unlock = {
		1113175,
		88
	},
	island_word_get = {
		1113263,
		85
	},
	island_prosperity_level_display = {
		1113348,
		121
	},
	island_prosperity_value_display = {
		1113469,
		115
	},
	island_rename_subtitle = {
		1113584,
		98
	},
	island_manage_title = {
		1113682,
		95
	},
	island_manage_sp_event = {
		1113777,
		98
	},
	island_manage_no_work = {
		1113875,
		94
	},
	island_manage_end_work = {
		1113969,
		98
	},
	island_manage_view = {
		1114067,
		94
	},
	island_manage_result = {
		1114161,
		96
	},
	island_manage_prepare = {
		1114257,
		97
	},
	island_manage_daily_cnt_tip = {
		1114354,
		100
	},
	island_manage_produce_tip = {
		1114454,
		119
	},
	island_manage_sel_worker = {
		1114573,
		100
	},
	island_manage_upgrade_worker_level = {
		1114673,
		122
	},
	island_manage_saleroom = {
		1114795,
		95
	},
	island_manage_capacity = {
		1114890,
		101
	},
	island_manage_skill_cant_use = {
		1114991,
		113
	},
	island_manage_predict_saleroom = {
		1115104,
		106
	},
	island_manage_cnt = {
		1115210,
		90
	},
	island_manage_addition = {
		1115300,
		104
	},
	island_manage_no_addition = {
		1115404,
		107
	},
	island_manage_auto_work = {
		1115511,
		99
	},
	island_manage_start_work = {
		1115610,
		100
	},
	island_manage_working = {
		1115710,
		94
	},
	island_manage_end_daily_work = {
		1115804,
		101
	},
	island_manage_attr_effect = {
		1115905,
		104
	},
	island_manage_need_ext = {
		1116009,
		98
	},
	island_manage_reach = {
		1116107,
		92
	},
	island_manage_slot = {
		1116199,
		97
	},
	island_manage_food_cnt = {
		1116296,
		98
	},
	island_manage_sale_ratio = {
		1116394,
		100
	},
	island_manage_worker_cnt = {
		1116494,
		100
	},
	island_manage_sale_daily = {
		1116594,
		100
	},
	island_manage_fake_price = {
		1116694,
		100
	},
	island_manage_real_price = {
		1116794,
		100
	},
	island_manage_result_1 = {
		1116894,
		98
	},
	island_manage_result_3 = {
		1116992,
		98
	},
	island_manage_word_cnt = {
		1117090,
		92
	},
	island_manage_shop_exp = {
		1117182,
		98
	},
	island_manage_help_tip = {
		1117280,
		403
	},
	island_manage_buff_tip = {
		1117683,
		163
	},
	island_word_go = {
		1117846,
		84
	},
	island_map_title = {
		1117930,
		92
	},
	island_label_furniture = {
		1118022,
		92
	},
	island_label_furniture_cnt = {
		1118114,
		96
	},
	island_label_furniture_capacity = {
		1118210,
		107
	},
	island_label_furniture_tip = {
		1118317,
		166
	},
	island_label_furniture_capacity_display = {
		1118483,
		121
	},
	island_label_furniture_exit = {
		1118604,
		103
	},
	island_label_furniture_save = {
		1118707,
		103
	},
	island_label_furniture_save_tip = {
		1118810,
		118
	},
	island_agora_extend = {
		1118928,
		89
	},
	island_agora_extend_consume = {
		1119017,
		103
	},
	island_agora_extend_capacity = {
		1119120,
		104
	},
	island_msg_info = {
		1119224,
		85
	},
	island_get_way = {
		1119309,
		90
	},
	island_own_cnt = {
		1119399,
		88
	},
	island_word_convert = {
		1119487,
		89
	},
	island_no_remind_today = {
		1119576,
		104
	},
	island_input_theme_name = {
		1119680,
		108
	},
	island_custom_theme_name = {
		1119788,
		105
	},
	island_custom_theme_name_tip = {
		1119893,
		132
	},
	island_skill_desc = {
		1120025,
		93
	},
	island_word_place = {
		1120118,
		87
	},
	island_word_turndown = {
		1120205,
		90
	},
	island_word_sbumit = {
		1120295,
		88
	},
	island_word_speedup = {
		1120383,
		89
	},
	island_order_cd_tip = {
		1120472,
		139
	},
	island_order_leftcnt_dispaly = {
		1120611,
		121
	},
	island_order_title = {
		1120732,
		94
	},
	island_order_difficulty = {
		1120826,
		99
	},
	island_order_leftCnt_tip = {
		1120925,
		109
	},
	island_order_get_label = {
		1121034,
		98
	},
	island_order_ship_working = {
		1121132,
		101
	},
	island_order_ship_end_work = {
		1121233,
		102
	},
	island_order_ship_worktime = {
		1121335,
		119
	},
	island_order_ship_unlock_tip = {
		1121454,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1121582,
		100
	},
	island_order_ship_loadup_award = {
		1121682,
		106
	},
	island_order_ship_loadup = {
		1121788,
		94
	},
	island_order_ship_loadup_nores = {
		1121882,
		106
	},
	island_order_ship_page_req = {
		1121988,
		108
	},
	island_order_ship_page_award = {
		1122096,
		110
	},
	island_cancel_queue = {
		1122206,
		95
	},
	island_queue_display = {
		1122301,
		175
	},
	island_season_label = {
		1122476,
		94
	},
	island_first_season = {
		1122570,
		99
	},
	island_word_own = {
		1122669,
		90
	},
	island_ship_title1 = {
		1122759,
		94
	},
	island_ship_title2 = {
		1122853,
		94
	},
	island_ship_title3 = {
		1122947,
		94
	},
	island_ship_title4 = {
		1123041,
		94
	},
	island_ship_lock_attr_tip = {
		1123135,
		122
	},
	island_ship_unlock_limit_tip = {
		1123257,
		141
	},
	island_ship_breakout = {
		1123398,
		90
	},
	island_ship_breakout_consume = {
		1123488,
		98
	},
	island_ship_newskill_unlock = {
		1123586,
		106
	},
	island_word_give = {
		1123692,
		89
	},
	island_unlock_ship_skill_color = {
		1123781,
		118
	},
	island_dressup_tip = {
		1123899,
		147
	},
	island_dressup_titile = {
		1124046,
		91
	},
	island_dressup_tip_1 = {
		1124137,
		136
	},
	island_ship_energy = {
		1124273,
		89
	},
	island_ship_energy_full = {
		1124362,
		99
	},
	island_ship_energy_recoverytips = {
		1124461,
		113
	},
	island_word_ship_buff_desc = {
		1124574,
		96
	},
	island_word_ship_desc = {
		1124670,
		97
	},
	island_need_ship_level = {
		1124767,
		112
	},
	island_skill_consume_title = {
		1124879,
		102
	},
	island_select_ship_gift = {
		1124981,
		117
	},
	island_word_ship_enengy_recover = {
		1125098,
		107
	},
	island_word_ship_level_upgrade = {
		1125205,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1125311,
		111
	},
	island_word_ship_rank = {
		1125422,
		97
	},
	island_task_open = {
		1125519,
		89
	},
	island_task_target = {
		1125608,
		91
	},
	island_task_award = {
		1125699,
		87
	},
	island_task_tracking = {
		1125786,
		90
	},
	island_task_tracked = {
		1125876,
		92
	},
	island_dev_level = {
		1125968,
		98
	},
	island_dev_level_tip = {
		1126066,
		193
	},
	island_invite_title = {
		1126259,
		110
	},
	island_technology_title = {
		1126369,
		99
	},
	island_tech_noauthority = {
		1126468,
		105
	},
	island_tech_unlock_need = {
		1126573,
		105
	},
	island_tech_unlock_dev = {
		1126678,
		98
	},
	island_tech_dev_start = {
		1126776,
		97
	},
	island_tech_dev_starting = {
		1126873,
		97
	},
	island_tech_dev_success = {
		1126970,
		99
	},
	island_tech_dev_finish = {
		1127069,
		95
	},
	island_tech_dev_finish_1 = {
		1127164,
		100
	},
	island_tech_dev_cost = {
		1127264,
		96
	},
	island_tech_detail_desctitle = {
		1127360,
		104
	},
	island_tech_detail_unlocktitle = {
		1127464,
		106
	},
	island_tech_nodev = {
		1127570,
		90
	},
	island_tech_can_get = {
		1127660,
		92
	},
	island_get_item_tip = {
		1127752,
		95
	},
	island_add_temp_bag = {
		1127847,
		116
	},
	island_buff_lasttime = {
		1127963,
		99
	},
	island_visit_off = {
		1128062,
		86
	},
	island_visit_on = {
		1128148,
		85
	},
	island_tech_unlock_tip = {
		1128233,
		120
	},
	island_tech_unlock_tip0 = {
		1128353,
		110
	},
	island_tech_unlock_tip1 = {
		1128463,
		104
	},
	island_tech_unlock_tip2 = {
		1128567,
		98
	},
	island_tech_unlock_tip3 = {
		1128665,
		104
	},
	island_tech_no_slot = {
		1128769,
		101
	},
	island_tech_lock = {
		1128870,
		89
	},
	island_tech_empty = {
		1128959,
		90
	},
	island_submit_order_cd_tip = {
		1129049,
		107
	},
	island_friend_add = {
		1129156,
		87
	},
	island_friend_agree = {
		1129243,
		89
	},
	island_friend_refuse = {
		1129332,
		90
	},
	island_friend_refuse_all = {
		1129422,
		100
	},
	island_request = {
		1129522,
		84
	},
	island_post_manage = {
		1129606,
		94
	},
	island_post_produce = {
		1129700,
		89
	},
	island_post_operate = {
		1129789,
		89
	},
	island_post_acceptable = {
		1129878,
		98
	},
	island_post_vacant = {
		1129976,
		94
	},
	island_production_selected_character = {
		1130070,
		106
	},
	island_production_collect = {
		1130176,
		95
	},
	island_production_selected_item = {
		1130271,
		107
	},
	island_production_byproduct = {
		1130378,
		109
	},
	island_production_start = {
		1130487,
		99
	},
	island_production_finish = {
		1130586,
		109
	},
	island_production_additional = {
		1130695,
		104
	},
	island_production_count = {
		1130799,
		99
	},
	island_production_character_info = {
		1130898,
		108
	},
	island_production_selected_tip1 = {
		1131006,
		122
	},
	island_production_selected_tip2 = {
		1131128,
		110
	},
	island_production_hold = {
		1131238,
		97
	},
	island_production_log_recover = {
		1131335,
		135
	},
	island_production_plantable = {
		1131470,
		100
	},
	island_production_being_planted = {
		1131570,
		144
	},
	island_production_cost_notenough = {
		1131714,
		148
	},
	island_production_manually_cancel = {
		1131862,
		170
	},
	island_production_harvestable = {
		1132032,
		102
	},
	island_production_seeds_notenough = {
		1132134,
		115
	},
	island_production_seeds_empty = {
		1132249,
		133
	},
	island_production_tip = {
		1132382,
		89
	},
	island_production_speed_addition1 = {
		1132471,
		128
	},
	island_production_speed_addition2 = {
		1132599,
		109
	},
	island_production_speed_addition3 = {
		1132708,
		109
	},
	island_production_speed_tip1 = {
		1132817,
		133
	},
	island_production_speed_tip2 = {
		1132950,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1133060,
		112
	},
	agora_belong_theme = {
		1133172,
		93
	},
	agora_belong_theme_none = {
		1133265,
		92
	},
	island_achievement_title = {
		1133357,
		100
	},
	island_achv_total = {
		1133457,
		96
	},
	island_achv_finish_tip = {
		1133553,
		112
	},
	island_card_edit_name = {
		1133665,
		97
	},
	island_card_edit_word = {
		1133762,
		97
	},
	island_card_default_word = {
		1133859,
		116
	},
	island_card_view_detaills = {
		1133975,
		113
	},
	island_card_close = {
		1134088,
		114
	},
	island_card_choose_photo = {
		1134202,
		106
	},
	island_card_word_title = {
		1134308,
		98
	},
	island_card_label_list = {
		1134406,
		104
	},
	island_card_choose_achievement = {
		1134510,
		110
	},
	island_card_edit_label = {
		1134620,
		104
	},
	island_card_choose_label = {
		1134724,
		105
	},
	island_card_like_done = {
		1134829,
		101
	},
	island_card_label_done = {
		1134930,
		102
	},
	island_card_no_achv_self = {
		1135032,
		106
	},
	island_card_no_achv_other = {
		1135138,
		109
	},
	island_leave = {
		1135247,
		82
	},
	island_repeat_vip = {
		1135329,
		108
	},
	island_repeat_blacklist = {
		1135437,
		114
	},
	island_chat_settings = {
		1135551,
		96
	},
	island_card_no_label = {
		1135647,
		96
	},
	ship_gift = {
		1135743,
		85
	},
	ship_gift_cnt = {
		1135828,
		86
	},
	ship_gift2 = {
		1135914,
		80
	},
	shipyard_gift_exceed = {
		1135994,
		139
	},
	shipyard_gift_non_existent = {
		1136133,
		117
	},
	shipyard_favorability_exceed = {
		1136250,
		132
	},
	shipyard_favorability_threshold = {
		1136382,
		159
	},
	shipyard_favorability_max = {
		1136541,
		119
	},
	island_activity_decorative_word = {
		1136660,
		108
	},
	island_no_activity = {
		1136768,
		94
	},
	island_spoperation_level_2509_1 = {
		1136862,
		133
	},
	island_spoperation_tip_2509_1 = {
		1136995,
		270
	},
	island_spoperation_tip_2509_2 = {
		1137265,
		193
	},
	island_spoperation_tip_2509_3 = {
		1137458,
		214
	},
	island_spoperation_btn_2509_1 = {
		1137672,
		105
	},
	island_spoperation_btn_2509_2 = {
		1137777,
		105
	},
	island_spoperation_btn_2509_3 = {
		1137882,
		108
	},
	island_spoperation_item_2509_1 = {
		1137990,
		100
	},
	island_spoperation_item_2509_2 = {
		1138090,
		103
	},
	island_spoperation_item_2509_3 = {
		1138193,
		100
	},
	island_spoperation_item_2509_4 = {
		1138293,
		100
	},
	island_spoperation_tip_2602_1 = {
		1138393,
		270
	},
	island_spoperation_tip_2602_2 = {
		1138663,
		193
	},
	island_spoperation_tip_2602_3 = {
		1138856,
		214
	},
	island_spoperation_btn_2602_1 = {
		1139070,
		105
	},
	island_spoperation_btn_2602_2 = {
		1139175,
		105
	},
	island_spoperation_btn_2602_3 = {
		1139280,
		108
	},
	island_spoperation_item_2602_1 = {
		1139388,
		100
	},
	island_spoperation_item_2602_2 = {
		1139488,
		100
	},
	island_spoperation_item_2602_3 = {
		1139588,
		103
	},
	island_spoperation_item_2602_4 = {
		1139691,
		103
	},
	island_spoperation_tip_2605_1 = {
		1139794,
		270
	},
	island_spoperation_tip_2605_2 = {
		1140064,
		193
	},
	island_spoperation_tip_2605_3 = {
		1140257,
		214
	},
	island_spoperation_btn_2605_1 = {
		1140471,
		105
	},
	island_spoperation_btn_2605_2 = {
		1140576,
		105
	},
	island_spoperation_btn_2605_3 = {
		1140681,
		108
	},
	island_spoperation_item_2605_1 = {
		1140789,
		103
	},
	island_spoperation_item_2605_2 = {
		1140892,
		103
	},
	island_spoperation_item_2605_3 = {
		1140995,
		100
	},
	island_spoperation_item_2605_4 = {
		1141095,
		103
	},
	island_follow_success = {
		1141198,
		97
	},
	island_cancel_follow_success = {
		1141295,
		104
	},
	island_follower_cnt_max = {
		1141399,
		111
	},
	island_cancel_follow_tip = {
		1141510,
		140
	},
	island_follower_state_no_normal = {
		1141650,
		119
	},
	island_follow_btn_State_usable = {
		1141769,
		106
	},
	island_follow_btn_State_cancel = {
		1141875,
		106
	},
	island_follow_btn_State_disable = {
		1141981,
		104
	},
	island_draw_tab = {
		1142085,
		88
	},
	island_draw_tab_en = {
		1142173,
		100
	},
	island_draw_last = {
		1142273,
		89
	},
	island_draw_null = {
		1142362,
		92
	},
	island_draw_num = {
		1142454,
		91
	},
	island_draw_lottery = {
		1142545,
		89
	},
	island_draw_pick = {
		1142634,
		92
	},
	island_draw_reward = {
		1142726,
		94
	},
	island_draw_time = {
		1142820,
		95
	},
	island_draw_time_1 = {
		1142915,
		88
	},
	island_draw_S_order_title = {
		1143003,
		99
	},
	island_draw_S_order = {
		1143102,
		116
	},
	island_draw_S = {
		1143218,
		81
	},
	island_draw_A = {
		1143299,
		81
	},
	island_draw_B = {
		1143380,
		81
	},
	island_draw_C = {
		1143461,
		81
	},
	island_draw_get = {
		1143542,
		88
	},
	island_draw_ready = {
		1143630,
		105
	},
	island_draw_float = {
		1143735,
		99
	},
	island_draw_choice_title = {
		1143834,
		100
	},
	island_draw_choice = {
		1143934,
		97
	},
	island_draw_sort = {
		1144031,
		110
	},
	island_draw_tip1 = {
		1144141,
		112
	},
	island_draw_tip2 = {
		1144253,
		112
	},
	island_draw_tip3 = {
		1144365,
		102
	},
	island_draw_tip4 = {
		1144467,
		113
	},
	island_freight_btn_locked = {
		1144580,
		98
	},
	island_freight_btn_receive = {
		1144678,
		99
	},
	island_freight_btn_idle = {
		1144777,
		96
	},
	island_ticket_shop = {
		1144873,
		94
	},
	island_ticket_remain_time = {
		1144967,
		101
	},
	island_ticket_auto_select = {
		1145068,
		101
	},
	island_ticket_use = {
		1145169,
		96
	},
	island_ticket_view = {
		1145265,
		94
	},
	island_ticket_storage_title = {
		1145359,
		100
	},
	island_ticket_sort_valid = {
		1145459,
		100
	},
	island_ticket_sort_speedup = {
		1145559,
		102
	},
	island_ticket_completed_quantity = {
		1145661,
		113
	},
	island_ticket_nearing_expiration = {
		1145774,
		116
	},
	island_ticket_expiration_tip1 = {
		1145890,
		120
	},
	island_ticket_expiration_tip2 = {
		1146010,
		117
	},
	island_ticket_finished = {
		1146127,
		95
	},
	island_ticket_expired = {
		1146222,
		94
	},
	island_use_ticket_success = {
		1146316,
		101
	},
	island_sure_ticket_overflow = {
		1146417,
		167
	},
	island_ticket_expired_day = {
		1146584,
		109
	},
	island_dress_replace_tip = {
		1146693,
		149
	},
	island_activity_expired = {
		1146842,
		102
	},
	island_activity_pt_point = {
		1146944,
		103
	},
	island_activity_pt_get_oneclick = {
		1147047,
		107
	},
	island_activity_pt_jump_1 = {
		1147154,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1147249,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1147383,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1147516,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1147649,
		131
	},
	island_activity_pt_got_all = {
		1147780,
		111
	},
	island_guide = {
		1147891,
		82
	},
	island_guide_help = {
		1147973,
		640
	},
	island_guide_help_npc = {
		1148613,
		211
	},
	island_guide_help_item = {
		1148824,
		563
	},
	island_guide_help_fish = {
		1149387,
		560
	},
	island_guide_character_help = {
		1149947,
		97
	},
	island_guide_en = {
		1150044,
		87
	},
	island_guide_character = {
		1150131,
		92
	},
	island_guide_character_en = {
		1150223,
		98
	},
	island_guide_npc = {
		1150321,
		98
	},
	island_guide_npc_en = {
		1150419,
		106
	},
	island_guide_item = {
		1150525,
		87
	},
	island_guide_item_en = {
		1150612,
		93
	},
	island_guide_collectionpoint = {
		1150705,
		107
	},
	island_guide_fish_min_weight = {
		1150812,
		104
	},
	island_guide_fish_max_weight = {
		1150916,
		104
	},
	island_get_collect_point_success = {
		1151020,
		113
	},
	island_guide_active = {
		1151133,
		92
	},
	island_book_collection_award_title = {
		1151225,
		121
	},
	island_book_award_title = {
		1151346,
		99
	},
	island_guide_do_active = {
		1151445,
		92
	},
	island_guide_lock_desc = {
		1151537,
		95
	},
	island_gift_entrance = {
		1151632,
		96
	},
	island_sign_text = {
		1151728,
		102
	},
	island_3Dshop_chara_set = {
		1151830,
		105
	},
	island_3Dshop_chara_choose = {
		1151935,
		102
	},
	island_3Dshop_res_have = {
		1152037,
		113
	},
	island_3Dshop_time_close = {
		1152150,
		108
	},
	island_3Dshop_time_refresh = {
		1152258,
		107
	},
	island_3Dshop_refresh_limit = {
		1152365,
		121
	},
	island_3Dshop_have = {
		1152486,
		89
	},
	island_3Dshop_time_unlock = {
		1152575,
		103
	},
	island_3Dshop_buy_no = {
		1152678,
		96
	},
	island_3Dshop_last = {
		1152774,
		93
	},
	island_3Dshop_close = {
		1152867,
		104
	},
	island_3Dshop_no_have = {
		1152971,
		101
	},
	island_3Dshop_goods_time = {
		1153072,
		99
	},
	island_3Dshop_clothes_jump = {
		1153171,
		117
	},
	island_3Dshop_buy_confirm = {
		1153288,
		95
	},
	island_3Dshop_buy = {
		1153383,
		87
	},
	island_3Dshop_buy_tip0 = {
		1153470,
		92
	},
	island_3Dshop_buy_return = {
		1153562,
		94
	},
	island_3Dshop_buy_price = {
		1153656,
		93
	},
	island_3Dshop_buy_have = {
		1153749,
		92
	},
	island_3Dshop_bag_max = {
		1153841,
		103
	},
	island_3Dshop_lack_gold = {
		1153944,
		105
	},
	island_3Dshop_lack_gem = {
		1154049,
		98
	},
	island_3Dshop_lack_res = {
		1154147,
		104
	},
	island_photo_fur_lock = {
		1154251,
		109
	},
	island_exchange_title = {
		1154360,
		91
	},
	island_exchange_title_en = {
		1154451,
		98
	},
	island_exchange_own_count = {
		1154549,
		101
	},
	island_exchange_btn_text = {
		1154650,
		94
	},
	island_exchange_sure_tip = {
		1154744,
		115
	},
	island_bag_max_tip = {
		1154859,
		100
	},
	graphi_api_switch_opengl = {
		1154959,
		213
	},
	graphi_api_switch_vulkan = {
		1155172,
		193
	},
	grapihcs3d_setting_global_illumination = {
		1155365,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1155479,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1155596,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1155713,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1155830,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1155950,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1156060,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1156163,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1156266,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1156369,
		103
	},
	grapihcs3d_setting_flare = {
		1156472,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1156566,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1156667,
		104
	},
	Outpost_20250904_Title1 = {
		1156771,
		99
	},
	Outpost_20250904_Title2 = {
		1156870,
		99
	},
	Outpost_20250904_Progress = {
		1156969,
		101
	},
	outpost_20250904_Sidebar4 = {
		1157070,
		101
	},
	outpost_20250904_Sidebar5 = {
		1157171,
		104
	},
	outpost_20250904_Title1 = {
		1157275,
		99
	},
	outpost_20250904_Title2 = {
		1157374,
		95
	},
	ninja_buff_name1 = {
		1157469,
		92
	},
	ninja_buff_name2 = {
		1157561,
		92
	},
	ninja_buff_name3 = {
		1157653,
		92
	},
	ninja_buff_name4 = {
		1157745,
		92
	},
	ninja_buff_name5 = {
		1157837,
		92
	},
	ninja_buff_name6 = {
		1157929,
		92
	},
	ninja_buff_name7 = {
		1158021,
		92
	},
	ninja_buff_name8 = {
		1158113,
		92
	},
	ninja_buff_name9 = {
		1158205,
		92
	},
	ninja_buff_name10 = {
		1158297,
		93
	},
	ninja_buff_effect1 = {
		1158390,
		105
	},
	ninja_buff_effect2 = {
		1158495,
		104
	},
	ninja_buff_effect3 = {
		1158599,
		99
	},
	ninja_buff_effect4 = {
		1158698,
		105
	},
	ninja_buff_effect5 = {
		1158803,
		125
	},
	ninja_buff_effect6 = {
		1158928,
		117
	},
	ninja_buff_effect7 = {
		1159045,
		110
	},
	ninja_buff_effect8 = {
		1159155,
		105
	},
	ninja_buff_effect9 = {
		1159260,
		105
	},
	ninja_buff_effect10 = {
		1159365,
		133
	},
	activity_ninjia_main_title = {
		1159498,
		102
	},
	activity_ninjia_main_title_en = {
		1159600,
		101
	},
	activity_ninjia_main_sheet1 = {
		1159701,
		115
	},
	activity_ninjia_main_sheet2 = {
		1159816,
		109
	},
	activity_ninjia_main_sheet3 = {
		1159925,
		103
	},
	activity_ninjia_main_sheet4 = {
		1160028,
		103
	},
	activity_return_reward_pt = {
		1160131,
		104
	},
	outpost_20250904_Sidebar1 = {
		1160235,
		110
	},
	outpost_20250904_Sidebar2 = {
		1160345,
		104
	},
	outpost_20250904_Sidebar3 = {
		1160449,
		97
	},
	anniversary_eight_main_page_desc = {
		1160546,
		295
	},
	eighth_tip_spring = {
		1160841,
		298
	},
	eighth_spring_cost = {
		1161139,
		169
	},
	eighth_spring_not_enough = {
		1161308,
		107
	},
	ninja_game_helper = {
		1161415,
		1515
	},
	ninja_game_citylevel = {
		1162930,
		102
	},
	ninja_game_wave = {
		1163032,
		97
	},
	ninja_game_current_section = {
		1163129,
		108
	},
	ninja_game_buildcost = {
		1163237,
		99
	},
	ninja_game_allycost = {
		1163336,
		98
	},
	ninja_game_citydmg = {
		1163434,
		97
	},
	ninja_game_allydmg = {
		1163531,
		97
	},
	ninja_game_dps = {
		1163628,
		93
	},
	ninja_game_time = {
		1163721,
		94
	},
	ninja_game_income = {
		1163815,
		96
	},
	ninja_game_buffeffect = {
		1163911,
		97
	},
	ninja_game_buffcost = {
		1164008,
		98
	},
	ninja_game_levelblock = {
		1164106,
		112
	},
	ninja_game_storydialog = {
		1164218,
		130
	},
	ninja_game_update_failed = {
		1164348,
		152
	},
	ninja_game_ptcount = {
		1164500,
		97
	},
	ninja_game_cant_pickup = {
		1164597,
		110
	},
	ninja_game_booktip = {
		1164707,
		165
	},
	island_no_position_to_reponse_action = {
		1164872,
		149
	},
	island_position_cant_play_cp_action = {
		1165021,
		157
	},
	island_position_cant_response_cp_action = {
		1165178,
		161
	},
	island_card_no_achieve_tip = {
		1165339,
		114
	},
	island_card_no_label_tip = {
		1165453,
		118
	},
	gift_giving_prefer = {
		1165571,
		115
	},
	gift_giving_dislike = {
		1165686,
		116
	},
	dorm3d_publicroom_unlock = {
		1165802,
		112
	},
	dorm3d_dafeng_table = {
		1165914,
		89
	},
	dorm3d_dafeng_chair = {
		1166003,
		89
	},
	dorm3d_dafeng_bed = {
		1166092,
		87
	},
	island_draw_help = {
		1166179,
		1209
	},
	island_dress_initial_makesure = {
		1167388,
		99
	},
	island_shop_lock_tip = {
		1167487,
		99
	},
	island_agora_no_size = {
		1167586,
		102
	},
	island_combo_unlock = {
		1167688,
		104
	},
	island_additional_production_tip1 = {
		1167792,
		109
	},
	island_additional_production_tip2 = {
		1167901,
		140
	},
	island_manage_stock_out = {
		1168041,
		105
	},
	island_manage_item_select = {
		1168146,
		104
	},
	island_combo_produced = {
		1168250,
		91
	},
	island_combo_produced_times = {
		1168341,
		96
	},
	island_agora_no_interact_point = {
		1168437,
		135
	},
	island_reward_tip = {
		1168572,
		87
	},
	island_commontips_close = {
		1168659,
		108
	},
	world_inventory_tip = {
		1168767,
		113
	},
	island_setmeal_title = {
		1168880,
		96
	},
	island_setmeal_benifit_title = {
		1168976,
		104
	},
	island_shipselect_confirm = {
		1169080,
		95
	},
	island_dresscolorunlock_tips = {
		1169175,
		104
	},
	island_dresscolorunlock = {
		1169279,
		93
	},
	danmachi_main_sheet1 = {
		1169372,
		102
	},
	danmachi_main_sheet2 = {
		1169474,
		96
	},
	danmachi_main_sheet3 = {
		1169570,
		96
	},
	danmachi_main_sheet4 = {
		1169666,
		96
	},
	danmachi_main_sheet5 = {
		1169762,
		96
	},
	danmachi_main_time = {
		1169858,
		96
	},
	danmachi_award_1 = {
		1169954,
		86
	},
	danmachi_award_2 = {
		1170040,
		86
	},
	danmachi_award_3 = {
		1170126,
		92
	},
	danmachi_award_4 = {
		1170218,
		92
	},
	danmachi_award_name1 = {
		1170310,
		96
	},
	danmachi_award_name2 = {
		1170406,
		95
	},
	danmachi_award_get = {
		1170501,
		91
	},
	danmachi_award_unget = {
		1170592,
		93
	},
	dorm3d_touch2 = {
		1170685,
		91
	},
	dorm3d_furnitrue_type_special = {
		1170776,
		99
	},
	island_helpbtn_order = {
		1170875,
		942
	},
	island_helpbtn_commission = {
		1171817,
		758
	},
	island_helpbtn_speedup = {
		1172575,
		509
	},
	island_helpbtn_card = {
		1173084,
		797
	},
	island_helpbtn_technology = {
		1173881,
		935
	},
	island_shiporder_refresh_tip1 = {
		1174816,
		139
	},
	island_shiporder_refresh_tip2 = {
		1174955,
		117
	},
	island_shiporder_refresh_preparing = {
		1175072,
		119
	},
	island_information_tech = {
		1175191,
		105
	},
	dorm3d_shop_tag8 = {
		1175296,
		98
	},
	island_chara_attr_help = {
		1175394,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1176065,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1176177,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1176289,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1176398,
		107
	},
	island_selectall = {
		1176505,
		86
	},
	island_quickselect_tip = {
		1176591,
		126
	},
	search_equipment = {
		1176717,
		95
	},
	search_sp_equipment = {
		1176812,
		104
	},
	search_equipment_appearance = {
		1176916,
		112
	},
	meta_reproduce_btn = {
		1177028,
		209
	},
	meta_simulated_btn = {
		1177237,
		202
	},
	equip_enhancement_tip = {
		1177439,
		97
	},
	equip_enhancement_lv1 = {
		1177536,
		103
	},
	equip_enhancement_lvx = {
		1177639,
		99
	},
	equip_enhancement_finish = {
		1177738,
		100
	},
	equip_enhancement_lv = {
		1177838,
		87
	},
	equip_enhancement_title = {
		1177925,
		93
	},
	equip_enhancement_required = {
		1178018,
		105
	},
	shop_sell_ended = {
		1178123,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1178214,
		127
	},
	island_taskjump_placenoopen_tips = {
		1178341,
		126
	},
	island_ship_order_toggle_label_award = {
		1178467,
		112
	},
	island_ship_order_toggle_label_request = {
		1178579,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1178693,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1178836,
		148
	},
	island_order_ship_finish_cnt = {
		1178984,
		109
	},
	island_order_ship_sel_delegate_label = {
		1179093,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1179221,
		115
	},
	island_order_ship_reset_all = {
		1179336,
		146
	},
	island_order_ship_exchange_tip = {
		1179482,
		134
	},
	island_order_ship_btn_replace = {
		1179616,
		105
	},
	island_fishing_tip_hooked = {
		1179721,
		104
	},
	island_fishing_tip_escape = {
		1179825,
		104
	},
	island_fishing_exit = {
		1179929,
		104
	},
	island_fishing_lure_empty = {
		1180033,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1180140,
		114
	},
	island_follower_exiting_tip = {
		1180254,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1180369,
		230
	},
	island_urgent_notice = {
		1180599,
		2871
	},
	general_activity_side_bar1 = {
		1183470,
		109
	},
	general_activity_side_bar2 = {
		1183579,
		109
	},
	general_activity_side_bar3 = {
		1183688,
		108
	},
	general_activity_side_bar4 = {
		1183796,
		111
	},
	black5_bundle_desc = {
		1183907,
		130
	},
	black5_bundle_purchased = {
		1184037,
		96
	},
	black5_bundle_tip = {
		1184133,
		102
	},
	black5_bundle_buy_all = {
		1184235,
		97
	},
	black5_bundle_popup = {
		1184332,
		158
	},
	black5_bundle_receive = {
		1184490,
		97
	},
	black5_bundle_button = {
		1184587,
		96
	},
	skinshop_on_sale_tip = {
		1184683,
		96
	},
	skinshop_on_sale_tip_2 = {
		1184779,
		98
	},
	blackfriday_cruise_task_tips = {
		1184877,
		104
	},
	blackfriday_cruise_task_unlock = {
		1184981,
		128
	},
	blackfriday_cruise_task_day = {
		1185109,
		99
	},
	black5_bundle_help = {
		1185208,
		301
	},
	battlepass_main_tip_2512 = {
		1185509,
		240
	},
	battlepass_main_help_2512 = {
		1185749,
		2911
	},
	cruise_task_help_2512 = {
		1188660,
		1215
	},
	cruise_title_2512 = {
		1189875,
		110
	},
	DAL_stage_label_data = {
		1189985,
		96
	},
	DAL_stage_label_support = {
		1190081,
		99
	},
	DAL_stage_label_commander = {
		1190180,
		101
	},
	DAL_stage_label_analysis_2 = {
		1190281,
		102
	},
	DAL_stage_label_analysis_1 = {
		1190383,
		99
	},
	DAL_stage_finish_at = {
		1190482,
		95
	},
	activity_remain_time = {
		1190577,
		102
	},
	dal_main_sheet1 = {
		1190679,
		88
	},
	dal_main_sheet2 = {
		1190767,
		87
	},
	dal_main_sheet3 = {
		1190854,
		94
	},
	dal_main_sheet4 = {
		1190948,
		88
	},
	dal_main_sheet5 = {
		1191036,
		91
	},
	DAL_upgrade_ship = {
		1191127,
		92
	},
	DAL_upgrade_active = {
		1191219,
		91
	},
	dal_main_sheet1_en = {
		1191310,
		91
	},
	dal_main_sheet2_en = {
		1191401,
		91
	},
	dal_main_sheet3_en = {
		1191492,
		94
	},
	dal_main_sheet4_en = {
		1191586,
		94
	},
	dal_main_sheet5_en = {
		1191680,
		93
	},
	DAL_story_tip = {
		1191773,
		122
	},
	DAL_upgrade_program = {
		1191895,
		95
	},
	dal_story_tip_name_en_1 = {
		1191990,
		93
	},
	dal_story_tip_name_en_2 = {
		1192083,
		93
	},
	dal_story_tip_name_en_3 = {
		1192176,
		93
	},
	dal_story_tip_name_en_4 = {
		1192269,
		93
	},
	dal_story_tip_name_en_5 = {
		1192362,
		93
	},
	dal_story_tip_name_en_6 = {
		1192455,
		93
	},
	dal_story_tip1 = {
		1192548,
		118
	},
	dal_story_tip2 = {
		1192666,
		99
	},
	dal_story_tip3 = {
		1192765,
		87
	},
	dal_AwardPage_name_1 = {
		1192852,
		88
	},
	dal_AwardPage_name_2 = {
		1192940,
		90
	},
	dal_chapter_goto = {
		1193030,
		92
	},
	DAL_upgrade_unlock = {
		1193122,
		91
	},
	DAL_upgrade_not_enough = {
		1193213,
		164
	},
	dal_chapter_tip = {
		1193377,
		1562
	},
	dal_chapter_tip2 = {
		1194939,
		113
	},
	scenario_unlock_pt_require = {
		1195052,
		112
	},
	scenario_unlock = {
		1195164,
		103
	},
	vote_help_2025 = {
		1195267,
		4753
	},
	HelenaCoreActivity_title = {
		1200020,
		100
	},
	HelenaCoreActivity_title2 = {
		1200120,
		97
	},
	HelenaPTPage_title = {
		1200217,
		94
	},
	HelenaPTPage_title2 = {
		1200311,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1200410,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1200515,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1200620,
		108
	},
	battlepass_main_help_1211 = {
		1200728,
		2114
	},
	cruise_title_1211 = {
		1202842,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1202949,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1203063,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1203171,
		101
	},
	winter_battlepass_proceed = {
		1203272,
		95
	},
	winter_battlepass_main_time_title = {
		1203367,
		112
	},
	winter_cruise_title_1211 = {
		1203479,
		113
	},
	winter_cruise_task_tips = {
		1203592,
		96
	},
	winter_cruise_task_unlock = {
		1203688,
		123
	},
	winter_cruise_task_day = {
		1203811,
		94
	},
	winter_battlepass_pay_acquire = {
		1203905,
		117
	},
	winter_battlepass_pay_tip = {
		1204022,
		125
	},
	winter_battlepass_mission = {
		1204147,
		95
	},
	winter_battlepass_rewards = {
		1204242,
		95
	},
	winter_cruise_btn_pay = {
		1204337,
		103
	},
	winter_cruise_pay_reward = {
		1204440,
		100
	},
	winter_luckybag_9005 = {
		1204540,
		321
	},
	winter_luckybag_9006 = {
		1204861,
		310
	},
	winter_cruise_btn_all = {
		1205171,
		97
	},
	winter__battlepass_rewards = {
		1205268,
		96
	},
	fate_unlock_icon_desc = {
		1205364,
		118
	},
	blueprint_exchange_fate_unlock = {
		1205482,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1205637,
		180
	},
	blueprint_lab_fate_lock = {
		1205817,
		132
	},
	blueprint_lab_fate_unlock = {
		1205949,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1206083,
		159
	},
	skinstory_20251218 = {
		1206242,
		105
	},
	skinstory_20251225 = {
		1206347,
		105
	},
	change_skin_asmr_desc_1 = {
		1206452,
		114
	},
	change_skin_asmr_desc_2 = {
		1206566,
		105
	},
	dorm3d_aijier_table = {
		1206671,
		89
	},
	dorm3d_aijier_chair = {
		1206760,
		89
	},
	dorm3d_aijier_bed = {
		1206849,
		87
	},
	winterwish_20251225 = {
		1206936,
		104
	},
	winterwish_20251225_tip1 = {
		1207040,
		106
	},
	winterwish_20251225_tip2 = {
		1207146,
		112
	},
	battlepass_main_tip_2602 = {
		1207258,
		243
	},
	battlepass_main_help_2602 = {
		1207501,
		2908
	},
	cruise_task_help_2602 = {
		1210409,
		1215
	},
	cruise_title_2602 = {
		1211624,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1211731,
		204
	},
	island_survey_ui_1 = {
		1211935,
		177
	},
	island_survey_ui_2 = {
		1212112,
		141
	},
	island_survey_ui_award = {
		1212253,
		128
	},
	island_survey_ui_button = {
		1212381,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1212480,
		117
	},
	ANTTFFCoreActivity_title = {
		1212597,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1212709,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1212806,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1212924,
		103
	},
	submarine_support_oil_consume_tip = {
		1213027,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1213184,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1213290,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1213401,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1213515,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1213804,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1213908,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1214061,
		1360
	},
	pac_game_high_score_tip = {
		1215421,
		104
	},
	pac_game_rule_btn = {
		1215525,
		93
	},
	pac_game_start_btn = {
		1215618,
		94
	},
	pac_game_gaming_time_desc = {
		1215712,
		98
	},
	pac_game_gaming_score = {
		1215810,
		94
	},
	mini_game_continue = {
		1215904,
		88
	},
	mini_game_over_game = {
		1215992,
		95
	},
	pac_minigame_help = {
		1216087,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1216751,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1216877,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1217003,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1217123,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1217240,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1217360,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1217480,
		123
	},
	island_post_event_label = {
		1217603,
		99
	},
	island_post_event_close_label = {
		1217702,
		99
	},
	island_post_event_open_label = {
		1217801,
		98
	},
	island_post_event_addition_label = {
		1217899,
		120
	},
	island_addition_influence = {
		1218019,
		98
	},
	island_addition_sale = {
		1218117,
		90
	},
	island_trade_title = {
		1218207,
		97
	},
	island_trade_title2 = {
		1218304,
		98
	},
	island_trade_sell_label = {
		1218402,
		99
	},
	island_trade_trend_label = {
		1218501,
		100
	},
	island_trade_purchase_label = {
		1218601,
		103
	},
	island_trade_rank_label = {
		1218704,
		99
	},
	island_trade_purchase_sub_label = {
		1218803,
		101
	},
	island_trade_sell_sub_label = {
		1218904,
		97
	},
	island_trade_rank_num_label = {
		1219001,
		103
	},
	island_trade_rank_info_label = {
		1219104,
		104
	},
	island_trade_rank_price_label = {
		1219208,
		105
	},
	island_trade_rank_level_label = {
		1219313,
		105
	},
	island_trade_invite_label = {
		1219418,
		101
	},
	island_trade_tip_label = {
		1219519,
		123
	},
	island_trade_tip_label2 = {
		1219642,
		124
	},
	island_trade_limit_label = {
		1219766,
		111
	},
	island_trade_send_msg_label = {
		1219877,
		177
	},
	island_trade_send_msg_match_label = {
		1220054,
		109
	},
	island_trade_sell_tip_label = {
		1220163,
		123
	},
	island_trade_purchase_failed_label = {
		1220286,
		135
	},
	island_trade_sell_failed_label = {
		1220421,
		131
	},
	island_trade_sell_failed_label2 = {
		1220552,
		141
	},
	island_trade_bag_full_label = {
		1220693,
		121
	},
	island_trade_reset_label = {
		1220814,
		109
	},
	island_trade_help = {
		1220923,
		96
	},
	island_trade_help_1 = {
		1221019,
		300
	},
	island_trade_help_2 = {
		1221319,
		420
	},
	island_trade_price_unrefresh = {
		1221739,
		128
	},
	island_trade_msg_pop = {
		1221867,
		146
	},
	island_trade_invite_success = {
		1222013,
		103
	},
	island_trade_share_success = {
		1222116,
		102
	},
	island_trade_activity_desc_1 = {
		1222218,
		189
	},
	island_trade_activity_desc_2 = {
		1222407,
		192
	},
	island_trade_activity_unlock = {
		1222599,
		118
	},
	island_bar_quick_game = {
		1222717,
		97
	},
	island_trade_cnt_inadequate = {
		1222814,
		103
	},
	drawdiary_ui_2026 = {
		1222917,
		93
	},
	loveactivity_ui_1 = {
		1223010,
		102
	},
	loveactivity_ui_2 = {
		1223112,
		93
	},
	loveactivity_ui_3 = {
		1223205,
		93
	},
	loveactivity_ui_4 = {
		1223298,
		161
	},
	loveactivity_ui_4_1 = {
		1223459,
		254
	},
	loveactivity_ui_4_2 = {
		1223713,
		254
	},
	loveactivity_ui_4_3 = {
		1223967,
		255
	},
	loveactivity_ui_5 = {
		1224222,
		93
	},
	loveactivity_ui_6 = {
		1224315,
		87
	},
	loveactivity_ui_7 = {
		1224402,
		120
	},
	loveactivity_ui_8 = {
		1224522,
		87
	},
	loveactivity_ui_9 = {
		1224609,
		101
	},
	loveactivity_ui_10 = {
		1224710,
		112
	},
	loveactivity_ui_11 = {
		1224822,
		117
	},
	loveactivity_ui_12 = {
		1224939,
		172
	},
	loveactivity_ui_13 = {
		1225111,
		112
	},
	child_cg_buy = {
		1225223,
		140
	},
	child_polaroid_buy = {
		1225363,
		146
	},
	child_could_buy = {
		1225509,
		120
	},
	loveactivity_ui_14 = {
		1225629,
		102
	},
	loveactivity_ui_15 = {
		1225731,
		103
	},
	loveactivity_ui_16 = {
		1225834,
		103
	},
	loveactivity_ui_17 = {
		1225937,
		100
	},
	loveactivity_ui_18 = {
		1226037,
		106
	},
	loveactivity_ui_19 = {
		1226143,
		106
	},
	loveactivity_ui_20 = {
		1226249,
		118
	},
	help_chunjie_jiulou_2026 = {
		1226367,
		819
	},
	island_gift_tip_title = {
		1227186,
		91
	},
	island_gift_tip = {
		1227277,
		146
	},
	island_chara_gather_tip = {
		1227423,
		93
	},
	island_chara_gather_power = {
		1227516,
		101
	},
	island_chara_gather_money = {
		1227617,
		101
	},
	island_chara_gather_range = {
		1227718,
		107
	},
	island_chara_gather_start = {
		1227825,
		95
	},
	island_chara_gather_tag_1 = {
		1227920,
		104
	},
	island_chara_gather_tag_2 = {
		1228024,
		104
	},
	island_chara_gather_skill_effect = {
		1228128,
		108
	},
	island_chara_gather_done = {
		1228236,
		100
	},
	island_chara_gather_no_target = {
		1228336,
		117
	},
	island_quick_delegation = {
		1228453,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1228552,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1228689,
		146
	},
	child_plan_skip_event = {
		1228835,
		109
	},
	child_buy_memory_tip = {
		1228944,
		130
	},
	child_buy_polaroid_tip = {
		1229074,
		132
	},
	child_buy_ending_tip = {
		1229206,
		130
	},
	child_buy_collect_success = {
		1229336,
		104
	},
	LiquorFloor_title = {
		1229440,
		99
	},
	LiquorFloor_title_en = {
		1229539,
		94
	},
	LiquorFloor_level = {
		1229633,
		93
	},
	LiquorFloor_story_title = {
		1229726,
		99
	},
	LiquorFloor_story_title_1 = {
		1229825,
		101
	},
	LiquorFloor_story_title_2 = {
		1229926,
		101
	},
	LiquorFloor_story_title_3 = {
		1230027,
		101
	},
	LiquorFloor_story_title_4 = {
		1230128,
		104
	},
	LiquorFloor_story_go = {
		1230232,
		90
	},
	LiquorFloor_story_get = {
		1230322,
		91
	},
	LiquorFloor_story_got = {
		1230413,
		94
	},
	LiquorFloor_character_num = {
		1230507,
		101
	},
	LiquorFloor_character_unlock = {
		1230608,
		115
	},
	LiquorFloor_character_tip = {
		1230723,
		201
	},
	LiquorFloor_gold_num = {
		1230924,
		96
	},
	LiquorFloor_gold = {
		1231020,
		92
	},
	LiquorFloor_update = {
		1231112,
		88
	},
	LiquorFloor_update_unlock = {
		1231200,
		106
	},
	LiquorFloor_update_max = {
		1231306,
		98
	},
	LiquorFloor_gold_max_tip = {
		1231404,
		112
	},
	LiquorFloor_tip = {
		1231516,
		1010
	},
	child2_mood_benefit = {
		1232526,
		98
	},
	child2_mood_stage1 = {
		1232624,
		115
	},
	child2_mood_stage2 = {
		1232739,
		115
	},
	child2_mood_stage3 = {
		1232854,
		115
	},
	child2_mood_stage4 = {
		1232969,
		115
	},
	child2_mood_stage5 = {
		1233084,
		115
	},
	cultivating_plant_island_task = {
		1233199,
		117
	},
	LiquorFloorTaskUI_title = {
		1233316,
		99
	},
	LiquorFloorTaskUI_go = {
		1233415,
		90
	},
	LiquorFloorTaskUI_get = {
		1233505,
		91
	},
	LiquorFloorTaskUI_got = {
		1233596,
		94
	},
	LiquorFloor_gold_get = {
		1233690,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1233786,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1233899,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1234009,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1234126,
		114
	},
	loveactivity_help_tips = {
		1234240,
		455
	},
	spring_present_tips_btn = {
		1234695,
		99
	},
	spring_present_tips_time = {
		1234794,
		121
	},
	spring_present_tips0 = {
		1234915,
		169
	},
	spring_present_tips1 = {
		1235084,
		179
	},
	spring_present_tips2 = {
		1235263,
		181
	},
	spring_present_tips3 = {
		1235444,
		172
	},
	aprilfool_2026_cd = {
		1235616,
		93
	},
	purplebulin_help_2026 = {
		1235709,
		418
	},
	battlepass_main_tip_2604 = {
		1236127,
		240
	},
	battlepass_main_help_2604 = {
		1236367,
		2905
	},
	cruise_task_help_2604 = {
		1239272,
		1215
	},
	cruise_title_2604 = {
		1240487,
		110
	},
	add_friend_fail_tip9 = {
		1240597,
		139
	},
	juusoa_title = {
		1240736,
		94
	},
	doa3_activityPageUI_1 = {
		1240830,
		109
	},
	doa3_activityPageUI_2 = {
		1240939,
		125
	},
	doa3_activityPageUI_3 = {
		1241064,
		97
	},
	doa3_activityPageUI_4 = {
		1241161,
		134
	},
	doa3_activityPageUI_5 = {
		1241295,
		106
	},
	doa3_activityPageUI_6 = {
		1241401,
		98
	},
	doa3_activityPageUI_7 = {
		1241499,
		94
	},
	cut_fruit_minigame_help = {
		1241593,
		443
	},
	story_recrewed = {
		1242036,
		87
	},
	story_not_recrew = {
		1242123,
		89
	},
	multiple_endings_tip = {
		1242212,
		381
	},
	l2d_tip_on = {
		1242593,
		101
	},
	l2d_tip_off = {
		1242694,
		102
	},
	YidaliV5FramePage_go = {
		1242796,
		90
	},
	YidaliV5FramePage_get = {
		1242886,
		91
	},
	YidaliV5FramePage_got = {
		1242977,
		94
	},
	["20260514_story_unlock_tip"] = {
		1243071,
		112
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1243183,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1243291,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1243399,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1243504,
		125
	},
	play_room_season = {
		1243629,
		86
	},
	play_room_season_en = {
		1243715,
		89
	},
	play_room_viewer_tip = {
		1243804,
		103
	},
	play_room_switch_viewer = {
		1243907,
		99
	},
	play_room_switch_player = {
		1244006,
		99
	},
	play_room_switch_tip = {
		1244105,
		118
	},
	island_bar_quick_tip = {
		1244223,
		142
	},
	island_bar_quick_addbot = {
		1244365,
		130
	},
	match_exit = {
		1244495,
		123
	},
	match_point_gap = {
		1244618,
		118
	},
	match_room_num_full1 = {
		1244736,
		130
	},
	match_room_full2 = {
		1244866,
		107
	},
	match_no_search_room = {
		1244973,
		111
	},
	match_ui_room_name = {
		1245084,
		93
	},
	match_ui_room_create = {
		1245177,
		96
	},
	match_ui_room_search = {
		1245273,
		90
	},
	match_ui_room_type1 = {
		1245363,
		95
	},
	match_ui_room_type2 = {
		1245458,
		89
	},
	match_ui_room_type3 = {
		1245547,
		92
	},
	match_ui_room_type4 = {
		1245639,
		89
	},
	match_ui_room_filtertitle1 = {
		1245728,
		96
	},
	match_ui_room_filtertitle2 = {
		1245824,
		96
	},
	match_ui_room_filtertitle3 = {
		1245920,
		96
	},
	match_ui_room_filter1 = {
		1246016,
		97
	},
	match_ui_room_filter2 = {
		1246113,
		97
	},
	match_ui_room_filter3 = {
		1246210,
		97
	},
	match_ui_room_filter4 = {
		1246307,
		97
	},
	match_ui_room_filter5 = {
		1246404,
		97
	},
	match_ui_room_filter6 = {
		1246501,
		97
	},
	match_ui_room_filter7 = {
		1246598,
		97
	},
	match_ui_room_filter8 = {
		1246695,
		94
	},
	match_ui_room_filter9 = {
		1246789,
		94
	},
	match_ui_room_out = {
		1246883,
		108
	},
	match_ui_room_homeowner = {
		1246991,
		93
	},
	match_ui_room_send = {
		1247084,
		88
	},
	match_ui_room_ready1 = {
		1247172,
		90
	},
	match_ui_room_ready2 = {
		1247262,
		93
	},
	match_ui_room_startgame = {
		1247355,
		99
	},
	match_ui_matching_invitation = {
		1247454,
		104
	},
	match_ui_matching_consent = {
		1247558,
		95
	},
	match_ui_matching_waiting1 = {
		1247653,
		110
	},
	match_ui_matching_waiting2 = {
		1247763,
		99
	},
	match_ui_matching_loading = {
		1247862,
		107
	},
	match_ui_ranking_list1 = {
		1247969,
		92
	},
	match_ui_ranking_list2 = {
		1248061,
		92
	},
	match_ui_ranking_list3 = {
		1248153,
		92
	},
	match_ui_ranking_list4 = {
		1248245,
		98
	},
	match_ui_punishment1 = {
		1248343,
		227
	},
	match_ui_punishment2 = {
		1248570,
		96
	},
	match_ui_chat = {
		1248666,
		83
	},
	match_ui_point_match = {
		1248749,
		96
	},
	match_ui_accept = {
		1248845,
		85
	},
	match_ui_matching = {
		1248930,
		90
	},
	match_ui_point = {
		1249020,
		93
	},
	match_ui_room_list = {
		1249113,
		94
	},
	match_ui_matching2 = {
		1249207,
		103
	},
	match_ui_server_unkonw = {
		1249310,
		92
	},
	match_ui_window_out = {
		1249402,
		95
	},
	match_ui_matching_fail = {
		1249497,
		105
	},
	bar_ui_start1 = {
		1249602,
		89
	},
	bar_ui_start2 = {
		1249691,
		89
	},
	bar_ui_check1 = {
		1249780,
		89
	},
	bar_ui_check2 = {
		1249869,
		92
	},
	bar_ui_game1 = {
		1249961,
		85
	},
	bar_ui_game3 = {
		1250046,
		82
	},
	bar_ui_game4 = {
		1250128,
		109
	},
	bar_ui_end1 = {
		1250237,
		81
	},
	bar_ui_end2 = {
		1250318,
		87
	},
	bar_tips_game1 = {
		1250405,
		92
	},
	bar_tips_game2 = {
		1250497,
		92
	},
	bar_tips_game3 = {
		1250589,
		104
	},
	bar_tips_game4 = {
		1250693,
		108
	},
	bar_tips_game5 = {
		1250801,
		92
	},
	bar_tips_game6 = {
		1250893,
		188
	},
	bar_tips_game7 = {
		1251081,
		123
	},
	exchange_code_tip = {
		1251204,
		106
	},
	exchange_code_skin = {
		1251310,
		172
	},
	exchange_code_error_16 = {
		1251482,
		156
	},
	exchange_code_error_12 = {
		1251638,
		128
	},
	exchange_code_error_9 = {
		1251766,
		103
	},
	exchange_code_error_20 = {
		1251869,
		101
	},
	exchange_code_error_6 = {
		1251970,
		106
	},
	exchange_code_error_7 = {
		1252076,
		109
	},
	exchange_code_before_time = {
		1252185,
		159
	},
	exchange_code_after_time = {
		1252344,
		106
	},
	exchange_code_skin_tip = {
		1252450,
		92
	},
	battlepass_main_tip_2606 = {
		1252542,
		247
	},
	battlepass_main_help_2606 = {
		1252789,
		2922
	},
	cruise_task_help_2606 = {
		1255711,
		1217
	},
	cruise_title_2606 = {
		1256928,
		110
	},
	littleyunxian_npc = {
		1257038,
		966
	},
	littleMusashi_npc = {
		1258004,
		950
	},
	["260514_story_title"] = {
		1258954,
		94
	},
	["260514_story_title_en"] = {
		1259048,
		102
	},
	mall_title = {
		1259150,
		83
	},
	mall_title_en = {
		1259233,
		82
	},
	mall_point_name_type1 = {
		1259315,
		97
	},
	mall_point_name_type2 = {
		1259412,
		97
	},
	mall_point_name_type3 = {
		1259509,
		97
	},
	mall_point_name_type4 = {
		1259606,
		97
	},
	mall_order_char_header = {
		1259703,
		104
	},
	mall_order_need_attrs_header = {
		1259807,
		113
	},
	mall_order_btn_staff = {
		1259920,
		96
	},
	mall_right_title_upgrade = {
		1260016,
		106
	},
	mall_round_header = {
		1260122,
		93
	},
	mall_level_header = {
		1260215,
		102
	},
	mall_input_header = {
		1260317,
		105
	},
	mall_summary_btn = {
		1260422,
		104
	},
	mall_evaluate_title = {
		1260526,
		111
	},
	mall_summary_title = {
		1260637,
		94
	},
	mall_floor_income_header = {
		1260731,
		99
	},
	mall_total_income_header = {
		1260830,
		97
	},
	mall_balance_header = {
		1260927,
		101
	},
	mall_open_title = {
		1261028,
		91
	},
	mall_help = {
		1261119,
		1905
	},
	mall_floor_lock = {
		1263024,
		94
	},
	mall_rank_close = {
		1263118,
		85
	},
	mall_rank_s = {
		1263203,
		76
	},
	mall_rank_a = {
		1263279,
		76
	},
	mall_rank_b = {
		1263355,
		76
	},
	mall_staff_in_floor = {
		1263431,
		92
	},
	mall_staff_in_order = {
		1263523,
		92
	},
	mall_remove_floor_sure = {
		1263615,
		168
	},
	mall_order_btn_doing = {
		1263783,
		93
	},
	mall_order_btn_complete = {
		1263876,
		99
	},
	mall_input_btn = {
		1263975,
		96
	},
	mall_order_btn_start = {
		1264071,
		96
	},
	mall_upgrade_title = {
		1264167,
		109
	},
	mall_right_title_summary = {
		1264276,
		100
	},
	mall_change_floor_sure = {
		1264376,
		162
	},
	mall_change_order_sure = {
		1264538,
		153
	},
	mall_award_can_get = {
		1264691,
		91
	},
	mall_award_get = {
		1264782,
		87
	},
	mall_order_wait_tip = {
		1264869,
		104
	},
	mall_order_unlock_lv_tip = {
		1264973,
		127
	},
	mall_order_need_staff_header = {
		1265100,
		113
	},
	mall_get_all_btn = {
		1265213,
		92
	},
	mall_award_got = {
		1265305,
		87
	},
	loading_picture_lack = {
		1265392,
		108
	},
	loading_title = {
		1265500,
		92
	},
	loading_start_set = {
		1265592,
		99
	},
	loading_pic_chosen = {
		1265691,
		97
	},
	loading_pic_tip = {
		1265788,
		124
	},
	loading_pic_max = {
		1265912,
		100
	},
	loading_pic_min = {
		1266012,
		98
	},
	loading_quit_tip = {
		1266110,
		162
	},
	loading_set_tip = {
		1266272,
		134
	},
	loading_chosen_blank = {
		1266406,
		111
	},
	sort_minigame_help = {
		1266517,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1266924,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1267057,
		123
	},
	mall_unlock_date_tip = {
		1267180,
		137
	},
	mall_finished_all_tip = {
		1267317,
		106
	},
	memory_filter_option_1 = {
		1267423,
		92
	},
	memory_filter_option_2 = {
		1267515,
		92
	},
	memory_filter_option_3 = {
		1267607,
		92
	},
	memory_filter_option_4 = {
		1267699,
		95
	},
	memory_filter_option_5 = {
		1267794,
		95
	},
	memory_filter_option_6 = {
		1267889,
		101
	},
	memory_filter_title_1 = {
		1267990,
		91
	},
	memory_filter_title_2 = {
		1268081,
		91
	},
	memory_goto = {
		1268172,
		81
	},
	memory_unlock = {
		1268253,
		89
	},
	mall_char_lock = {
		1268342,
		105
	},
	mall_title_lock = {
		1268447,
		113
	},
	mall_continue_to_unlock = {
		1268560,
		120
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1268680,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1268793,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1268903,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1269006,
		122
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1269128,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1269244,
		116
	},
	anniversary_nine_main_page = {
		1269360,
		102
	},
	refux_cg_title = {
		1269462,
		90
	},
	shop_skin_already_inuse = {
		1269552,
		99
	},
	world_cruise_due_tips = {
		1269651,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1269804,
		116
	},
	Outpost_20260514_Detail = {
		1269920,
		99
	},
	mall_level_max = {
		1270019,
		108
	},
	equipment_design_chapter = {
		1270127,
		100
	},
	equipment_design_tech = {
		1270227,
		121
	},
	equipment_design_shop = {
		1270348,
		97
	},
	equipment_design_btn_expand = {
		1270445,
		97
	},
	equipment_design_btn_fold = {
		1270542,
		95
	},
	equipment_design_btn_skip = {
		1270637,
		95
	},
	equipment_design_sub_title = {
		1270732,
		130
	},
	mall_staff_position_full_tip = {
		1270862,
		132
	},
	mall_gold_input_success_tip = {
		1270994,
		106
	},
	mall_floor_all_empty_tip = {
		1271100,
		127
	},
	mall_unlock_date_tip2 = {
		1271227,
		101
	},
	mall_order_finished_all_tip = {
		1271328,
		124
	},
	littleyunxian_tip1 = {
		1271452,
		87
	},
	littleyunxian_tip2 = {
		1271539,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1271627,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1271735,
		120
	},
	island_dress_tag_twins = {
		1271855,
		101
	},
	island_dress_tag_sp_animator = {
		1271956,
		104
	},
	island_mecha_task_preview = {
		1272060,
		101
	},
	island_mecha_task_description = {
		1272161,
		226
	},
	island_mecha_task_look_all = {
		1272387,
		102
	},
	island_mecha_task_progress = {
		1272489,
		112
	},
	island_mecha_task_lock_tip = {
		1272601,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1272707,
		168
	},
	charge_title_getskin = {
		1272875,
		114
	},
	DreamTourCoreActivity_subtitle_1 = {
		1272989,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1273106,
		111
	},
	island_post_btn_set_meal = {
		1273217,
		100
	},
	island_post_btn_sign = {
		1273317,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1273413,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1273523,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1273633,
		113
	},
	Outpost_20260806_rule = {
		1273746,
		152
	},
	["260806_story_title"] = {
		1273898,
		94
	},
	["260806_story_title_en"] = {
		1273992,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1274094,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1274210,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1274323,
		110
	},
	escape_manor_series_help = {
		1274433,
		1336
	},
	nier_a2_text_block_day1 = {
		1275769,
		395
	},
	nier_a2_text_block_day2 = {
		1276164,
		465
	},
	nier_a2_text_block_day3 = {
		1276629,
		463
	},
	nier_a2_text_block_day4 = {
		1277092,
		454
	},
	nier_a2_text_block_day5 = {
		1277546,
		428
	},
	nier_a2_text_block_day6 = {
		1277974,
		432
	},
	nier_a2_text_block_day7 = {
		1278406,
		521
	},
	nier_a2_text_block_day_fin = {
		1278927,
		146
	},
	nier_2b_text_block_day1 = {
		1279073,
		441
	},
	nier_2b_text_block_day2 = {
		1279514,
		413
	},
	nier_2b_text_block_day3 = {
		1279927,
		524
	},
	nier_2b_text_block_day4 = {
		1280451,
		462
	},
	nier_2b_text_block_day5 = {
		1280913,
		443
	},
	nier_2b_text_block_day6 = {
		1281356,
		407
	},
	nier_2b_text_block_day7 = {
		1281763,
		470
	},
	nier_2b_text_block_day_fin = {
		1282233,
		146
	},
	nier_core_countdown = {
		1282379,
		117
	},
	nier_core_award_check = {
		1282496,
		97
	},
	nier_core_task_desc = {
		1282593,
		101
	},
	nier_a2_mission_day = {
		1282694,
		88
	},
	nier_a2_mission_unlock_desc = {
		1282782,
		107
	},
	nier_a2_mission_detail = {
		1282889,
		98
	},
	nier_a2_mission_progress = {
		1282987,
		100
	},
	nier_award_char = {
		1283087,
		85
	},
	nier_award_furniture = {
		1283172,
		90
	},
	nier_award_equip_skin = {
		1283262,
		97
	},
	nier_award_sp_equip = {
		1283359,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1283454,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1283566,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1283691,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1283804,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1283917,
		112
	},
	dorm3d_carwash_button = {
		1284029,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1284126,
		635
	},
	dorm3d_carwash_mood = {
		1284761,
		92
	},
	dorm3d_carwash_clean = {
		1284853,
		93
	},
	dorm3d_carwash_retry = {
		1284946,
		96
	},
	dorm3d_carwash_exit = {
		1285042,
		89
	},
	dorm3d_carwash_title = {
		1285131,
		96
	},
	dorm3d_collection_carwash = {
		1285227,
		107
	},
	dorm3d_naximofu_table = {
		1285334,
		91
	},
	dorm3d_naximofu_chair = {
		1285425,
		91
	},
	dorm3d_naximofu_bed = {
		1285516,
		89
	},
	dorm3d_gift_overtime = {
		1285605,
		130
	},
	dorm3d_gift_overtime_title = {
		1285735,
		102
	},
	monopoly2026_left_cnt = {
		1285837,
		96
	},
	monopoly2026_story_award = {
		1285933,
		113
	},
	auction_help = {
		1286046,
		681
	},
	auction_currency_noenough = {
		1286727,
		104
	},
	auction_preorder_tips = {
		1286831,
		128
	},
	auction_preorder_tips_1 = {
		1286959,
		130
	},
	auction_game_rarity_0 = {
		1287089,
		91
	},
	auction_game_rarity_1 = {
		1287180,
		88
	},
	auction_game_rarity_2 = {
		1287268,
		88
	},
	auction_game_rarity_3 = {
		1287356,
		88
	},
	auction_game_rarity_4 = {
		1287444,
		88
	},
	auction_game_rarity_5 = {
		1287532,
		88
	},
	auction_game_punishment = {
		1287620,
		212
	},
	auction_game_match_forbidden = {
		1287832,
		104
	},
	auction_game_match_warning = {
		1287936,
		157
	},
	auction_game_bid_phase = {
		1288093,
		98
	},
	auction_game_kick = {
		1288191,
		139
	},
	auction_game_nobid_tip = {
		1288330,
		128
	},
	auction_game_cannot_forfeit = {
		1288458,
		118
	},
	auction_game_forfeit_tip = {
		1288576,
		159
	},
	auction_game_wait_bid_phase = {
		1288735,
		109
	},
	auction_game_min_bid = {
		1288844,
		101
	},
	auction_game_bid_confirm = {
		1288945,
		131
	},
	auction_game_exceeds_max_value = {
		1289076,
		121
	},
	auction_game_prepare = {
		1289197,
		108
	},
	auction_main_handbook = {
		1289305,
		97
	},
	auction_main_public_notice = {
		1289402,
		99
	},
	auction_main_done = {
		1289501,
		90
	},
	auction_main_doing = {
		1289591,
		91
	},
	auction_main_personal_event = {
		1289682,
		103
	},
	auction_main_public_event = {
		1289785,
		101
	},
	auction_main_select_event = {
		1289886,
		113
	},
	auction_main_pt = {
		1289999,
		85
	},
	auction_main_bid_price = {
		1290084,
		98
	},
	auction_main_win = {
		1290182,
		86
	},
	auction_main_fail = {
		1290268,
		87
	},
	auction_main_match_exit = {
		1290355,
		111
	},
	auction_settlement_quick = {
		1290466,
		100
	},
	auction_settlement_session = {
		1290566,
		96
	},
	auction_settlement_name = {
		1290662,
		96
	},
	auction_settlement_price = {
		1290758,
		97
	},
	auction_settlement_value = {
		1290855,
		103
	},
	auction_settlement_revenue = {
		1290958,
		96
	},
	auction_settlement_dividend = {
		1291054,
		97
	},
	auction_block_emoji = {
		1291151,
		95
	},
	auction_ready = {
		1291246,
		104
	},
	auction_cancel = {
		1291350,
		84
	},
	auction_confirm = {
		1291434,
		85
	},
	auction_signin_task = {
		1291519,
		89
	},
	auction_signin_goto = {
		1291608,
		95
	},
	auction_signin_collect = {
		1291703,
		98
	},
	auction_pt_tip = {
		1291801,
		90
	},
	auction_pt_collected = {
		1291891,
		96
	},
	auction_pt_info = {
		1291987,
		123
	},
	auction_not_enough_assets = {
		1292110,
		109
	},
	auction_forbidden_tip = {
		1292219,
		130
	},
	auction_value = {
		1292349,
		89
	},
	auction_ticket = {
		1292438,
		84
	},
	auction_matching = {
		1292522,
		89
	},
	auction_assistant = {
		1292611,
		93
	},
	auction_activity_closed = {
		1292704,
		99
	},
	auction_activity_closed_tip = {
		1292803,
		106
	},
	auction_collection_title = {
		1292909,
		100
	},
	auction_tab_text_1 = {
		1293009,
		94
	},
	auction_tab_text_2 = {
		1293103,
		97
	},
	auction_matches_title = {
		1293200,
		97
	},
	auction_success_cnt_title = {
		1293297,
		101
	},
	auction_success_rate_title = {
		1293398,
		99
	},
	auction_currency_title = {
		1293497,
		101
	},
	auction_total_profit_title = {
		1293598,
		99
	},
	auction_highest_profit_title = {
		1293697,
		110
	},
	auction_collection_type_title = {
		1293807,
		105
	},
	auction_collection_price_title = {
		1293912,
		109
	},
	auction_task_daily = {
		1294021,
		88
	},
	auction_task_challenge = {
		1294109,
		92
	},
	auction_bid_keyboard_clear = {
		1294201,
		96
	},
	auction_round_instant_buy = {
		1294297,
		118
	},
	auction_collect_unlock = {
		1294415,
		98
	},
	auction_show_common_event = {
		1294513,
		107
	},
	auction_show_personal_event = {
		1294620,
		109
	},
	auction_store_estimate = {
		1294729,
		119
	},
	auction_relief_tip = {
		1294848,
		138
	},
	auction_relief_tip_2 = {
		1294986,
		183
	},
	donot_send_emoji_frequently = {
		1295169,
		115
	},
	nier_a2_item_got = {
		1295284,
		89
	},
	escape_series_pt = {
		1295373,
		91
	},
	escape_series_rank = {
		1295464,
		91
	},
	escape_series_task = {
		1295555,
		94
	},
	escape_story_reward_count = {
		1295649,
		138
	},
	auction_network_timeout = {
		1295787,
		123
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1295910,
		119
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1296029,
		116
	},
	StarsCityMainPage_res_day_time = {
		1296145,
		105
	},
	StarsCityMainPage_no_time = {
		1296250,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1296351,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1296467,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1296586,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1296690,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1296794,
		104
	},
	mini_game_crossroad_cnt = {
		1296898,
		105
	},
	mini_game_crossroad_score = {
		1297003,
		98
	},
	mono_car_2026_toggle_main = {
		1297101,
		101
	},
	mono_car_2026_toggle_story = {
		1297202,
		102
	},
	crossroad_minigame_help = {
		1297304,
		415
	},
	help_monopoly_car2026 = {
		1297719,
		992
	},
	loading_pic_btn = {
		1298711,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1298799,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1298910,
		115
	},
	event_worldboss_0827_title = {
		1299025,
		102
	},
	event_worldboss_0827_title_en = {
		1299127,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1299235,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1299346,
		120
	},
	shadowcitycollectpage_title_1 = {
		1299466,
		102
	},
	shadowcitycollectpage_title_2 = {
		1299568,
		105
	},
	shadowcitycollectpage_title_3 = {
		1299673,
		108
	},
	shadowcitycollectpage_title_4 = {
		1299781,
		117
	},
	shadowcitycollectpage_toggle_1 = {
		1299898,
		100
	},
	shadowcitycollectpage_toggle_2 = {
		1299998,
		100
	},
	shadowcitycollectpage_toggle_3 = {
		1300098,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1300204,
		122
	},
	shiningmagicsignpage_sign_remain = {
		1300326,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1300446,
		113
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1300559,
		113
	},
	["20260908gameplay_main_window"] = {
		1300672,
		1742
	},
	["20260908gameplay_hire"] = {
		1302414,
		1460
	},
	reverse_pacman_archive = {
		1303874,
		98
	},
	reverse_pacman_support = {
		1303972,
		98
	},
	reverse_pacman_deploy = {
		1304070,
		97
	},
	reverse_pacman_select_logistics_sys = {
		1304167,
		117
	},
	reverse_pacman_remaining_gifts = {
		1304284,
		117
	},
	reverse_pacman_favourite_increased = {
		1304401,
		124
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1304525,
		117
	},
	reverse_pacman_send_gift = {
		1304642,
		94
	},
	reverse_pacman_owned = {
		1304736,
		90
	},
	reverse_pacman_count = {
		1304826,
		89
	},
	reverse_pacman_buy = {
		1304915,
		88
	},
	reverse_pacman_level_upgrade = {
		1305003,
		98
	},
	reverse_pacman_sold_out = {
		1305101,
		96
	},
	reverse_pacman_select_role = {
		1305197,
		114
	},
	reverse_pacman_hired_role = {
		1305311,
		98
	},
	reverse_pacman_hire_tip = {
		1305409,
		117
	},
	reverse_pacman_unlock_role = {
		1305526,
		172
	},
	reverse_pacman_unhire_role = {
		1305698,
		133
	},
	reverse_pacman_resume_speed = {
		1305831,
		103
	},
	reverse_pacman_resume_ai_type = {
		1305934,
		105
	},
	reverse_pacman_resume_ai_desc = {
		1306039,
		105
	},
	reverse_pacman_resume_close = {
		1306144,
		125
	},
	reverse_pacman_resume_close_1 = {
		1306269,
		105
	},
	reverse_pacman_type_chaser_1 = {
		1306374,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1306475,
		103
	},
	reverse_pacman_type_planner_1 = {
		1306578,
		102
	},
	reverse_pacman_speed_level = {
		1306680,
		113
	},
	reverse_pacman_select_ship_speed = {
		1306793,
		107
	},
	reverse_pacman_deploy_tip = {
		1306900,
		122
	},
	reverse_pacman_select_level_title = {
		1307022,
		109
	},
	reverse_pacman_select_ship_title = {
		1307131,
		114
	},
	reverse_pacman_level_type_1 = {
		1307245,
		100
	},
	reverse_pacman_level_type_2 = {
		1307345,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1307442,
		164
	},
	reverse_pacman_ship_type_0 = {
		1307606,
		96
	},
	reverse_pacman_ship_type_1 = {
		1307702,
		96
	},
	reverse_pacman_ship_type_2 = {
		1307798,
		96
	},
	reverse_pacman_ship_type_3 = {
		1307894,
		96
	},
	reverse_pacman_deploy_empty = {
		1307990,
		124
	},
	reverse_pacman_unlock_date_tip = {
		1308114,
		110
	},
	reverse_pacman_game_speed_up_tip = {
		1308224,
		144
	},
	reverse_pacman_cast_block = {
		1308368,
		104
	},
	reverse_pacman_pick_speed = {
		1308472,
		104
	},
	reverse_pacman_pick_giant = {
		1308576,
		104
	},
	reverse_pacman_settle_award_title = {
		1308680,
		115
	},
	reverse_pacman_settle_fail_tips = {
		1308795,
		187
	},
	reverse_pacman_settle_statistics = {
		1308982,
		108
	},
	reverse_pacman_settle_time = {
		1309090,
		107
	},
	reverse_pacman_settle_arrest = {
		1309197,
		152
	},
	reverse_pacman_settle_timeout = {
		1309349,
		105
	},
	reverse_pacman_settle_escape = {
		1309454,
		119
	},
	["260908activity_shop_title"] = {
		1309573,
		101
	},
	reverse_pacman_char_talk1 = {
		1309674,
		132
	},
	reverse_pacman_char_talk2 = {
		1309806,
		122
	},
	reverse_pacman_char_talk3 = {
		1309928,
		122
	},
	reverse_pacman_char_talk4 = {
		1310050,
		107
	},
	reverse_pacman_char_talk5 = {
		1310157,
		107
	},
	reverse_pacman_char_talk6 = {
		1310264,
		119
	},
	reverse_pacman_char_talk7 = {
		1310383,
		113
	},
	reverse_pacman_char_talk8 = {
		1310496,
		116
	},
	reverse_pacman_char_talk9 = {
		1310612,
		132
	},
	auto_battle_unlock_tip = {
		1310744,
		110
	},
	auto_chapter_unlock_tip = {
		1310854,
		148
	},
	auto_battle_headline = {
		1311002,
		96
	},
	auto_battle_headline_en = {
		1311098,
		107
	},
	auto_battle_book_day = {
		1311205,
		89
	},
	auto_battle_book_hour = {
		1311294,
		90
	},
	auto_battle_cnt = {
		1311384,
		91
	},
	auto_battle_dec_en = {
		1311475,
		91
	},
	auto_battle_time_limit_reached = {
		1311566,
		118
	},
	auto_battle_cnt_book = {
		1311684,
		99
	},
	auto_battle_book_max_reached = {
		1311783,
		113
	},
	auto_battle_book_times_reached = {
		1311896,
		118
	},
	auto_battle_time_left = {
		1312014,
		103
	},
	auto_battle_cost_time = {
		1312117,
		103
	},
	auto_battle_cost_extra = {
		1312220,
		104
	},
	auto_battle_cost_oil = {
		1312324,
		141
	},
	auto_battle_cost_book = {
		1312465,
		163
	},
	auto_battle_add_time = {
		1312628,
		102
	},
	auto_battle_base_loot = {
		1312730,
		97
	},
	auto_battle_class_exp_head = {
		1312827,
		108
	},
	auto_battle_extra_loot = {
		1312935,
		107
	},
	auto_battle_extra_loot_lock = {
		1313042,
		131
	},
	auto_battle_oil_store_tip = {
		1313173,
		164
	},
	auto_battle_confirm_button = {
		1313337,
		96
	},
	auto_battle_times_zero = {
		1313433,
		107
	},
	auto_battle_start_tips = {
		1313540,
		104
	},
	auto_battle_not_enough_resource = {
		1313644,
		122
	},
	auto_battle_base_exp_warning = {
		1313766,
		156
	},
	auto_battle_info_tips = {
		1313922,
		334
	},
	auto_battle_time_add_headline = {
		1314256,
		99
	},
	auto_battle_time_add_headline_en = {
		1314355,
		102
	},
	auto_battle_time_add_info = {
		1314457,
		164
	},
	auto_battle_time_add_item_lack = {
		1314621,
		112
	},
	auto_battle_time_add_cancel = {
		1314733,
		97
	},
	auto_battle_time_add_confirm = {
		1314830,
		98
	},
	auto_battle_time_add_zero_item = {
		1314928,
		115
	},
	auto_battle_time_add_success = {
		1315043,
		116
	},
	auto_battle_ing_headline = {
		1315159,
		103
	},
	auto_battle_ing_time = {
		1315262,
		122
	},
	auto_battle_ing_cnt = {
		1315384,
		124
	},
	auto_battle_ing_base_loot = {
		1315508,
		101
	},
	auto_battle_ing_stop = {
		1315609,
		96
	},
	auto_battle_ing_finish = {
		1315705,
		98
	},
	auto_battle_ing_stop_tips = {
		1315803,
		265
	},
	auto_battle_drop_book_expired = {
		1316068,
		160
	},
	auto_battle_drop_classEXP_overflow = {
		1316228,
		168
	},
	auto_battle_drop_bookEXP_overflow = {
		1316396,
		177
	},
	auto_battle_stop = {
		1316573,
		104
	},
	auto_battle_finish = {
		1316677,
		106
	},
	auto_battle_end_exp = {
		1316783,
		136
	},
	auto_battle_end_status = {
		1316919,
		179
	},
	auto_battle_book_expire_warning = {
		1317098,
		111
	},
	auto_drop_is_activation = {
		1317209,
		176
	},
	auto_drop_is_activation_cancle = {
		1317385,
		100
	},
	auto_drop_is_activation_go = {
		1317485,
		102
	},
	auto_battle_help = {
		1317587,
		2548
	},
	auto_battle_in_world = {
		1320135,
		148
	},
	world_auto_plan_award = {
		1320283,
		97
	},
	world_auto_plan_level = {
		1320380,
		112
	},
	world_auto_plan_quantity = {
		1320492,
		106
	},
	world_auto_plan_progress = {
		1320598,
		100
	},
	world_auto_plan_cancel_tip = {
		1320698,
		114
	},
	world_auto_plan_in_progress = {
		1320812,
		112
	},
	world_auto_plan_error_tip1 = {
		1320924,
		120
	},
	world_auto_plan_error_tip2 = {
		1321044,
		123
	},
	world_auto_plan_error_tip3 = {
		1321167,
		130
	},
	world_auto_plan_error_tip4 = {
		1321297,
		169
	},
	world_auto_plan_error_tip5 = {
		1321466,
		186
	},
	world_auto_plan_error_tip6 = {
		1321652,
		334
	},
	world_auto_buy_unlock = {
		1321986,
		156
	},
	world_auto_level_less_3 = {
		1322142,
		97
	},
	world_auto_level_all = {
		1322239,
		90
	},
	reverse_pacman_no_char = {
		1322329,
		221
	},
	auto_download_tip = {
		1322550,
		196
	},
	auto_download_btn = {
		1322746,
		93
	},
	setting_download_basic_assets = {
		1322839,
		111
	},
	setting_restart_download_btn = {
		1322950,
		104
	},
	loading_flow_tip = {
		1323054,
		142
	}
}
