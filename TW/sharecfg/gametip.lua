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
		1634
	},
	attire_time_stamp = {
		367836,
		102
	},
	pray_build_select_ship_instruction = {
		367938,
		122
	},
	warning_pray_build_pool = {
		368060,
		182
	},
	error_pray_select_ship_max = {
		368242,
		108
	},
	tip_pray_build_pool_success = {
		368350,
		103
	},
	tip_pray_build_pool_fail = {
		368453,
		100
	},
	pray_build_help = {
		368553,
		2093
	},
	pray_build_UR_warning = {
		370646,
		155
	},
	bismarck_award_tip = {
		370801,
		115
	},
	bismarck_chapter_desc = {
		370916,
		161
	},
	returner_push_success = {
		371077,
		97
	},
	returner_max_count = {
		371174,
		106
	},
	returner_push_tip = {
		371280,
		236
	},
	returner_match_tip = {
		371516,
		233
	},
	return_lock_tip = {
		371749,
		135
	},
	challenge_help = {
		371884,
		1284
	},
	challenge_casual_reset = {
		373168,
		144
	},
	challenge_infinite_reset = {
		373312,
		146
	},
	challenge_normal_reset = {
		373458,
		111
	},
	challenge_casual_click_switch = {
		373569,
		155
	},
	challenge_infinite_click_switch = {
		373724,
		157
	},
	challenge_season_update = {
		373881,
		111
	},
	challenge_season_update_casual_clear = {
		373992,
		202
	},
	challenge_season_update_infinite_clear = {
		374194,
		204
	},
	challenge_season_update_casual_switch = {
		374398,
		245
	},
	challenge_season_update_infinite_switch = {
		374643,
		247
	},
	challenge_combat_score = {
		374890,
		103
	},
	challenge_share_progress = {
		374993,
		115
	},
	challenge_share = {
		375108,
		82
	},
	challenge_expire_warn = {
		375190,
		143
	},
	challenge_normal_tip = {
		375333,
		136
	},
	challenge_unlimited_tip = {
		375469,
		130
	},
	commander_prefab_rename_success = {
		375599,
		107
	},
	commander_prefab_name = {
		375706,
		99
	},
	commander_prefab_rename_time = {
		375805,
		118
	},
	commander_build_solt_deficiency = {
		375923,
		116
	},
	commander_select_box_tip = {
		376039,
		166
	},
	challenge_end_tip = {
		376205,
		96
	},
	pass_times = {
		376301,
		86
	},
	list_empty_tip_billboardui = {
		376387,
		108
	},
	list_empty_tip_equipmentdesignui = {
		376495,
		123
	},
	list_empty_tip_storehouseui_equip = {
		376618,
		124
	},
	list_empty_tip_storehouseui_item = {
		376742,
		120
	},
	list_empty_tip_eventui = {
		376862,
		113
	},
	list_empty_tip_guildrequestui = {
		376975,
		114
	},
	list_empty_tip_joinguildui = {
		377089,
		120
	},
	list_empty_tip_friendui = {
		377209,
		99
	},
	list_empty_tip_friendui_search = {
		377308,
		127
	},
	list_empty_tip_friendui_request = {
		377435,
		113
	},
	list_empty_tip_friendui_black = {
		377548,
		114
	},
	list_empty_tip_dockyardui = {
		377662,
		116
	},
	list_empty_tip_taskscene = {
		377778,
		112
	},
	empty_tip_mailboxui = {
		377890,
		107
	},
	emptymarkroom_tip_mailboxui = {
		377997,
		115
	},
	empty_tip_mailboxui_en = {
		378112,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		378279,
		175
	},
	words_settings_unlock_ship = {
		378454,
		102
	},
	words_settings_resolve_equip = {
		378556,
		104
	},
	words_settings_unlock_commander = {
		378660,
		110
	},
	words_settings_create_inherit = {
		378770,
		108
	},
	tips_fail_secondarypwd_much_times = {
		378878,
		171
	},
	words_desc_unlock = {
		379049,
		123
	},
	words_desc_resolve_equip = {
		379172,
		131
	},
	words_desc_create_inherit = {
		379303,
		132
	},
	words_desc_close_password = {
		379435,
		132
	},
	words_desc_change_settings = {
		379567,
		145
	},
	words_set_password = {
		379712,
		94
	},
	words_information = {
		379806,
		87
	},
	Word_Ship_Exp_Buff = {
		379893,
		94
	},
	secondarypassword_incorrectpwd_error = {
		379987,
		156
	},
	secondary_password_help = {
		380143,
		1246
	},
	comic_help = {
		381389,
		465
	},
	secondarypassword_illegal_tip = {
		381854,
		130
	},
	pt_cosume = {
		381984,
		81
	},
	secondarypassword_confirm_tips = {
		382065,
		160
	},
	help_tempesteve = {
		382225,
		801
	},
	word_rest_times = {
		383026,
		125
	},
	common_buy_gold_success = {
		383151,
		136
	},
	harbour_bomb_tip = {
		383287,
		113
	},
	submarine_approach = {
		383400,
		94
	},
	submarine_approach_desc = {
		383494,
		139
	},
	desc_quick_play = {
		383633,
		97
	},
	text_win_condition = {
		383730,
		94
	},
	text_lose_condition = {
		383824,
		95
	},
	text_rest_HP = {
		383919,
		88
	},
	desc_defense_reward = {
		384007,
		128
	},
	desc_base_hp = {
		384135,
		96
	},
	map_event_open = {
		384231,
		99
	},
	word_reward = {
		384330,
		81
	},
	tips_dispense_completed = {
		384411,
		99
	},
	tips_firework_completed = {
		384510,
		105
	},
	help_summer_feast = {
		384615,
		802
	},
	help_firework_produce = {
		385417,
		491
	},
	help_firework = {
		385908,
		1195
	},
	help_summer_shrine = {
		387103,
		1071
	},
	help_summer_food = {
		388174,
		1505
	},
	help_summer_shooting = {
		389679,
		962
	},
	help_summer_stamp = {
		390641,
		307
	},
	tips_summergame_exit = {
		390948,
		166
	},
	tips_shrine_buff = {
		391114,
		115
	},
	tips_shrine_nobuff = {
		391229,
		145
	},
	paint_hide_other_obj_tip = {
		391374,
		106
	},
	help_vote = {
		391480,
		5010
	},
	tips_firework_exit = {
		396490,
		131
	},
	result_firework_produce = {
		396621,
		123
	},
	tag_level_narrative = {
		396744,
		95
	},
	vote_get_book = {
		396839,
		98
	},
	vote_book_is_over = {
		396937,
		133
	},
	vote_fame_tip = {
		397070,
		162
	},
	word_maintain = {
		397232,
		86
	},
	name_zhanliejahe = {
		397318,
		101
	},
	change_skin_secretary_ship_success = {
		397419,
		135
	},
	change_skin_secretary_ship = {
		397554,
		117
	},
	word_billboard = {
		397671,
		87
	},
	word_easy = {
		397758,
		79
	},
	word_normal_junhe = {
		397837,
		87
	},
	word_hard = {
		397924,
		79
	},
	word_special_challenge_ticket = {
		398003,
		108
	},
	tip_exchange_ticket = {
		398111,
		155
	},
	dont_remind = {
		398266,
		87
	},
	worldbossex_help = {
		398353,
		962
	},
	ship_formationUI_fleetName_easy = {
		399315,
		107
	},
	ship_formationUI_fleetName_normal = {
		399422,
		109
	},
	ship_formationUI_fleetName_hard = {
		399531,
		107
	},
	ship_formationUI_fleetName_extra = {
		399638,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		399742,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		399858,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		399976,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		400092,
		113
	},
	text_consume = {
		400205,
		83
	},
	text_inconsume = {
		400288,
		87
	},
	pt_ship_now = {
		400375,
		90
	},
	pt_ship_goal = {
		400465,
		91
	},
	option_desc1 = {
		400556,
		124
	},
	option_desc2 = {
		400680,
		146
	},
	option_desc3 = {
		400826,
		158
	},
	option_desc4 = {
		400984,
		210
	},
	option_desc5 = {
		401194,
		134
	},
	option_desc6 = {
		401328,
		149
	},
	option_desc10 = {
		401477,
		141
	},
	option_desc11 = {
		401618,
		1453
	},
	music_collection = {
		403071,
		534
	},
	music_main = {
		403605,
		1008
	},
	music_juus = {
		404613,
		465
	},
	doa_collection = {
		405078,
		679
	},
	ins_word_day = {
		405757,
		84
	},
	ins_word_hour = {
		405841,
		88
	},
	ins_word_minu = {
		405929,
		88
	},
	ins_word_like = {
		406017,
		86
	},
	ins_click_like_success = {
		406103,
		98
	},
	ins_push_comment_success = {
		406201,
		100
	},
	skinshop_live2d_fliter_failed = {
		406301,
		126
	},
	help_music_game = {
		406427,
		1241
	},
	restart_music_game = {
		407668,
		143
	},
	reselect_music_game = {
		407811,
		144
	},
	hololive_goodmorning = {
		407955,
		571
	},
	hololive_lianliankan = {
		408526,
		1165
	},
	hololive_dalaozhang = {
		409691,
		588
	},
	hololive_dashenling = {
		410279,
		869
	},
	pocky_jiujiu = {
		411148,
		88
	},
	pocky_jiujiu_desc = {
		411236,
		136
	},
	pocky_help = {
		411372,
		721
	},
	secretary_help = {
		412093,
		1478
	},
	secretary_unlock2 = {
		413571,
		105
	},
	secretary_unlock3 = {
		413676,
		105
	},
	secretary_unlock4 = {
		413781,
		105
	},
	secretary_unlock5 = {
		413886,
		106
	},
	secretary_closed = {
		413992,
		92
	},
	confirm_unlock = {
		414084,
		92
	},
	secretary_pos_save = {
		414176,
		124
	},
	secretary_pos_save_success = {
		414300,
		102
	},
	collection_help = {
		414402,
		346
	},
	juese_tiyan = {
		414748,
		221
	},
	resolve_amount_prefix = {
		414969,
		100
	},
	compose_amount_prefix = {
		415069,
		100
	},
	help_sub_limits = {
		415169,
		104
	},
	help_sub_display = {
		415273,
		105
	},
	confirm_unlock_ship_main = {
		415378,
		134
	},
	msgbox_text_confirm = {
		415512,
		90
	},
	msgbox_text_shop = {
		415602,
		87
	},
	msgbox_text_cancel = {
		415689,
		89
	},
	msgbox_text_cancel_g = {
		415778,
		91
	},
	msgbox_text_cancel_fight = {
		415869,
		100
	},
	msgbox_text_goon_fight = {
		415969,
		98
	},
	msgbox_text_exit = {
		416067,
		87
	},
	msgbox_text_clear = {
		416154,
		88
	},
	msgbox_text_apply = {
		416242,
		88
	},
	msgbox_text_buy = {
		416330,
		86
	},
	msgbox_text_noPos_buy = {
		416416,
		92
	},
	msgbox_text_noPos_clear = {
		416508,
		94
	},
	msgbox_text_noPos_intensify = {
		416602,
		98
	},
	msgbox_text_forward = {
		416700,
		95
	},
	msgbox_text_iknow = {
		416795,
		90
	},
	msgbox_text_prepage = {
		416885,
		92
	},
	msgbox_text_nextpage = {
		416977,
		93
	},
	msgbox_text_exchange = {
		417070,
		91
	},
	msgbox_text_retreat = {
		417161,
		90
	},
	msgbox_text_go = {
		417251,
		90
	},
	msgbox_text_consume = {
		417341,
		89
	},
	msgbox_text_inconsume = {
		417430,
		94
	},
	msgbox_text_unlock = {
		417524,
		89
	},
	msgbox_text_save = {
		417613,
		87
	},
	msgbox_text_replace = {
		417700,
		90
	},
	msgbox_text_unload = {
		417790,
		89
	},
	msgbox_text_modify = {
		417879,
		89
	},
	msgbox_text_breakthrough = {
		417968,
		95
	},
	msgbox_text_equipdetail = {
		418063,
		99
	},
	msgbox_text_use = {
		418162,
		87
	},
	common_flag_ship = {
		418249,
		89
	},
	fenjie_lantu_tip = {
		418338,
		137
	},
	msgbox_text_analyse = {
		418475,
		90
	},
	fragresolve_empty_tip = {
		418565,
		118
	},
	confirm_unlock_lv = {
		418683,
		123
	},
	shops_rest_day = {
		418806,
		105
	},
	title_limit_time = {
		418911,
		92
	},
	seven_choose_one = {
		419003,
		214
	},
	help_newyear_feast = {
		419217,
		971
	},
	help_newyear_shrine = {
		420188,
		1130
	},
	help_newyear_stamp = {
		421318,
		348
	},
	pt_reconfirm = {
		421666,
		126
	},
	qte_game_help = {
		421792,
		340
	},
	word_equipskin_type = {
		422132,
		89
	},
	word_equipskin_all = {
		422221,
		88
	},
	word_equipskin_cannon = {
		422309,
		91
	},
	word_equipskin_tarpedo = {
		422400,
		92
	},
	word_equipskin_aircraft = {
		422492,
		96
	},
	word_equipskin_aux = {
		422588,
		88
	},
	msgbox_repair = {
		422676,
		89
	},
	msgbox_repair_l2d = {
		422765,
		90
	},
	msgbox_repair_painting = {
		422855,
		98
	},
	msgbox_repair_cv = {
		422953,
		92
	},
	l2d_32xbanned_warning = {
		423045,
		158
	},
	word_no_cache = {
		423203,
		104
	},
	pile_game_notice = {
		423307,
		945
	},
	help_chunjie_stamp = {
		424252,
		314
	},
	help_chunjie_feast = {
		424566,
		562
	},
	help_chunjie_jiulou = {
		425128,
		794
	},
	special_animal1 = {
		425922,
		213
	},
	special_animal2 = {
		426135,
		207
	},
	special_animal3 = {
		426342,
		200
	},
	special_animal4 = {
		426542,
		202
	},
	special_animal5 = {
		426744,
		204
	},
	special_animal6 = {
		426948,
		188
	},
	special_animal7 = {
		427136,
		213
	},
	bulin_help = {
		427349,
		407
	},
	super_bulin = {
		427756,
		102
	},
	super_bulin_tip = {
		427858,
		115
	},
	bulin_tip1 = {
		427973,
		101
	},
	bulin_tip2 = {
		428074,
		110
	},
	bulin_tip3 = {
		428184,
		101
	},
	bulin_tip4 = {
		428285,
		119
	},
	bulin_tip5 = {
		428404,
		101
	},
	bulin_tip6 = {
		428505,
		107
	},
	bulin_tip7 = {
		428612,
		101
	},
	bulin_tip8 = {
		428713,
		110
	},
	bulin_tip9 = {
		428823,
		110
	},
	bulin_tip_other1 = {
		428933,
		137
	},
	bulin_tip_other2 = {
		429070,
		101
	},
	bulin_tip_other3 = {
		429171,
		138
	},
	monopoly_left_count = {
		429309,
		83
	},
	help_chunjie_monopoly = {
		429392,
		1019
	},
	monoply_drop_ship_step = {
		430411,
		88
	},
	lanternRiddles_wait_for_reanswer = {
		430499,
		130
	},
	lanternRiddles_answer_is_wrong = {
		430629,
		132
	},
	lanternRiddles_answer_is_right = {
		430761,
		113
	},
	lanternRiddles_gametip = {
		430874,
		940
	},
	LanternRiddle_wait_time_tip = {
		431814,
		112
	},
	LinkLinkGame_BestTime = {
		431926,
		98
	},
	LinkLinkGame_CurTime = {
		432024,
		97
	},
	sort_attribute = {
		432121,
		84
	},
	sort_intimacy = {
		432205,
		83
	},
	index_skin = {
		432288,
		83
	},
	index_reform = {
		432371,
		85
	},
	index_reform_cw = {
		432456,
		88
	},
	index_strengthen = {
		432544,
		89
	},
	index_special = {
		432633,
		83
	},
	index_propose_skin = {
		432716,
		94
	},
	index_not_obtained = {
		432810,
		91
	},
	index_no_limit = {
		432901,
		87
	},
	index_awakening = {
		432988,
		110
	},
	index_not_lvmax = {
		433098,
		88
	},
	index_spweapon = {
		433186,
		90
	},
	index_marry = {
		433276,
		84
	},
	decodegame_gametip = {
		433360,
		1094
	},
	indexsort_sort = {
		434454,
		84
	},
	indexsort_index = {
		434538,
		85
	},
	indexsort_camp = {
		434623,
		84
	},
	indexsort_type = {
		434707,
		84
	},
	indexsort_rarity = {
		434791,
		89
	},
	indexsort_extraindex = {
		434880,
		96
	},
	indexsort_label = {
		434976,
		85
	},
	indexsort_sorteng = {
		435061,
		85
	},
	indexsort_indexeng = {
		435146,
		87
	},
	indexsort_campeng = {
		435233,
		85
	},
	indexsort_rarityeng = {
		435318,
		89
	},
	indexsort_typeeng = {
		435407,
		85
	},
	indexsort_labeleng = {
		435492,
		87
	},
	fightfail_up = {
		435579,
		172
	},
	fightfail_equip = {
		435751,
		163
	},
	fight_strengthen = {
		435914,
		167
	},
	fightfail_noequip = {
		436081,
		126
	},
	fightfail_choiceequip = {
		436207,
		157
	},
	fightfail_choicestrengthen = {
		436364,
		165
	},
	sofmap_attention = {
		436529,
		269
	},
	sofmapsd_1 = {
		436798,
		161
	},
	sofmapsd_2 = {
		436959,
		146
	},
	sofmapsd_3 = {
		437105,
		130
	},
	sofmapsd_4 = {
		437235,
		123
	},
	inform_level_limit = {
		437358,
		130
	},
	["3match_tip"] = {
		437488,
		381
	},
	retire_selectzero = {
		437869,
		111
	},
	retire_marry_skin = {
		437980,
		101
	},
	undermist_tip = {
		438081,
		122
	},
	retire_1 = {
		438203,
		204
	},
	retire_2 = {
		438407,
		204
	},
	retire_3 = {
		438611,
		94
	},
	retire_rarity = {
		438705,
		97
	},
	retire_title = {
		438802,
		94
	},
	res_unlock_tip = {
		438896,
		108
	},
	res_wifi_tip = {
		439004,
		151
	},
	res_downloading = {
		439155,
		88
	},
	res_pic_new_tip = {
		439243,
		130
	},
	res_music_no_pre_tip = {
		439373,
		102
	},
	res_music_no_next_tip = {
		439475,
		103
	},
	res_music_new_tip = {
		439578,
		132
	},
	apple_link_title = {
		439710,
		113
	},
	retire_setting_help = {
		439823,
		512
	},
	activity_shop_exchange_count = {
		440335,
		107
	},
	shops_msgbox_exchange_count = {
		440442,
		104
	},
	shops_msgbox_output = {
		440546,
		95
	},
	shop_word_exchange = {
		440641,
		89
	},
	shop_word_cancel = {
		440730,
		87
	},
	title_item_ways = {
		440817,
		141
	},
	item_lack_title = {
		440958,
		167
	},
	oil_buy_tip_2 = {
		441125,
		453
	},
	target_chapter_is_lock = {
		441578,
		113
	},
	ship_book = {
		441691,
		102
	},
	month_sign_resign = {
		441793,
		150
	},
	collect_tip = {
		441943,
		133
	},
	collect_tip2 = {
		442076,
		137
	},
	word_weakness = {
		442213,
		83
	},
	special_operation_tip1 = {
		442296,
		110
	},
	special_operation_tip2 = {
		442406,
		113
	},
	special_operation_type1 = {
		442519,
		99
	},
	special_operation_type2 = {
		442618,
		99
	},
	special_operation_type3 = {
		442717,
		99
	},
	area_lock = {
		442816,
		97
	},
	equipment_upgrade_equipped_tag = {
		442913,
		106
	},
	equipment_upgrade_spare_tag = {
		443019,
		103
	},
	equipment_upgrade_help = {
		443122,
		861
	},
	equipment_upgrade_title = {
		443983,
		99
	},
	equipment_upgrade_coin_consume = {
		444082,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444188,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		444314,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		444454,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		444574,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		444766,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		444943,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445079,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		445205,
		183
	},
	equipment_upgrade_initial_node = {
		445388,
		137
	},
	equipment_upgrade_feedback_compose_tip = {
		445525,
		217
	},
	discount_coupon_tip = {
		445742,
		193
	},
	pizzahut_help = {
		445935,
		722
	},
	towerclimbing_gametip = {
		446657,
		670
	},
	qingdianguangchang_help = {
		447327,
		595
	},
	building_tip = {
		447922,
		100
	},
	building_upgrade_tip = {
		448022,
		126
	},
	msgbox_text_upgrade = {
		448148,
		90
	},
	towerclimbing_sign_help = {
		448238,
		692
	},
	building_complete_tip = {
		448930,
		97
	},
	backyard_theme_refresh_time_tip = {
		449027,
		113
	},
	backyard_theme_total_print = {
		449140,
		96
	},
	backyard_theme_word_buy = {
		449236,
		94
	},
	backyard_theme_word_apply = {
		449330,
		95
	},
	backyard_theme_apply_success = {
		449425,
		104
	},
	words_visit_backyard_toggle = {
		449529,
		115
	},
	words_show_friend_backyardship_toggle = {
		449644,
		125
	},
	words_show_my_backyardship_toggle = {
		449769,
		121
	},
	option_desc7 = {
		449890,
		134
	},
	option_desc8 = {
		450024,
		173
	},
	option_desc9 = {
		450197,
		167
	},
	backyard_unopen = {
		450364,
		94
	},
	help_monopoly_car = {
		450458,
		992
	},
	help_monopoly_car_2 = {
		451450,
		1177
	},
	help_monopoly_3th = {
		452627,
		1363
	},
	backYard_missing_furnitrue_tip = {
		453990,
		112
	},
	win_condition_display_qijian = {
		454102,
		110
	},
	win_condition_display_qijian_tip = {
		454212,
		127
	},
	win_condition_display_shangchuan = {
		454339,
		120
	},
	win_condition_display_shangchuan_tip = {
		454459,
		137
	},
	win_condition_display_judian = {
		454596,
		116
	},
	win_condition_display_tuoli = {
		454712,
		118
	},
	win_condition_display_tuoli_tip = {
		454830,
		138
	},
	lose_condition_display_quanmie = {
		454968,
		112
	},
	lose_condition_display_gangqu = {
		455080,
		132
	},
	re_battle = {
		455212,
		85
	},
	keep_fate_tip = {
		455297,
		131
	},
	equip_info_1 = {
		455428,
		82
	},
	equip_info_2 = {
		455510,
		88
	},
	equip_info_3 = {
		455598,
		82
	},
	equip_info_4 = {
		455680,
		82
	},
	equip_info_5 = {
		455762,
		82
	},
	equip_info_6 = {
		455844,
		88
	},
	equip_info_7 = {
		455932,
		88
	},
	equip_info_8 = {
		456020,
		88
	},
	equip_info_9 = {
		456108,
		88
	},
	equip_info_10 = {
		456196,
		89
	},
	equip_info_11 = {
		456285,
		89
	},
	equip_info_12 = {
		456374,
		89
	},
	equip_info_13 = {
		456463,
		83
	},
	equip_info_14 = {
		456546,
		89
	},
	equip_info_15 = {
		456635,
		89
	},
	equip_info_16 = {
		456724,
		89
	},
	equip_info_17 = {
		456813,
		89
	},
	equip_info_18 = {
		456902,
		89
	},
	equip_info_19 = {
		456991,
		89
	},
	equip_info_20 = {
		457080,
		92
	},
	equip_info_21 = {
		457172,
		92
	},
	equip_info_22 = {
		457264,
		98
	},
	equip_info_23 = {
		457362,
		89
	},
	equip_info_24 = {
		457451,
		89
	},
	equip_info_25 = {
		457540,
		80
	},
	equip_info_26 = {
		457620,
		92
	},
	equip_info_27 = {
		457712,
		77
	},
	equip_info_28 = {
		457789,
		95
	},
	equip_info_29 = {
		457884,
		95
	},
	equip_info_30 = {
		457979,
		89
	},
	equip_info_31 = {
		458068,
		83
	},
	equip_info_32 = {
		458151,
		92
	},
	equip_info_33 = {
		458243,
		95
	},
	equip_info_34 = {
		458338,
		89
	},
	equip_info_extralevel_0 = {
		458427,
		94
	},
	equip_info_extralevel_1 = {
		458521,
		94
	},
	equip_info_extralevel_2 = {
		458615,
		94
	},
	equip_info_extralevel_3 = {
		458709,
		94
	},
	tec_settings_btn_word = {
		458803,
		97
	},
	tec_tendency_x = {
		458900,
		89
	},
	tec_tendency_0 = {
		458989,
		87
	},
	tec_tendency_1 = {
		459076,
		90
	},
	tec_tendency_2 = {
		459166,
		90
	},
	tec_tendency_3 = {
		459256,
		90
	},
	tec_tendency_4 = {
		459346,
		90
	},
	tec_tendency_cur_x = {
		459436,
		102
	},
	tec_tendency_cur_0 = {
		459538,
		106
	},
	tec_tendency_cur_1 = {
		459644,
		103
	},
	tec_tendency_cur_2 = {
		459747,
		103
	},
	tec_tendency_cur_3 = {
		459850,
		103
	},
	tec_target_catchup_none = {
		459953,
		111
	},
	tec_target_catchup_selected = {
		460064,
		103
	},
	tec_tendency_cur_4 = {
		460167,
		103
	},
	tec_target_catchup_none_x = {
		460270,
		114
	},
	tec_target_catchup_none_1 = {
		460384,
		115
	},
	tec_target_catchup_none_2 = {
		460499,
		115
	},
	tec_target_catchup_none_3 = {
		460614,
		115
	},
	tec_target_catchup_none_4 = {
		460729,
		115
	},
	tec_target_catchup_selected_x = {
		460844,
		118
	},
	tec_target_catchup_selected_1 = {
		460962,
		119
	},
	tec_target_catchup_selected_2 = {
		461081,
		119
	},
	tec_target_catchup_selected_3 = {
		461200,
		119
	},
	tec_target_catchup_selected_4 = {
		461319,
		119
	},
	tec_target_catchup_finish_x = {
		461438,
		116
	},
	tec_target_catchup_finish_1 = {
		461554,
		117
	},
	tec_target_catchup_finish_2 = {
		461671,
		117
	},
	tec_target_catchup_finish_3 = {
		461788,
		117
	},
	tec_target_catchup_finish_4 = {
		461905,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		462022,
		105
	},
	tec_target_catchup_all_finish_tip = {
		462127,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		462245,
		145
	},
	tec_target_catchup_pry_char = {
		462390,
		103
	},
	tec_target_catchup_dr_char = {
		462493,
		102
	},
	tec_target_need_print = {
		462595,
		97
	},
	tec_target_catchup_progress = {
		462692,
		103
	},
	tec_target_catchup_select_tip = {
		462795,
		127
	},
	tec_target_catchup_help_tip = {
		462922,
		583
	},
	tec_speedup_title = {
		463505,
		93
	},
	tec_speedup_progress = {
		463598,
		95
	},
	tec_speedup_overflow = {
		463693,
		153
	},
	tec_speedup_help_tip = {
		463846,
		227
	},
	click_back_tip = {
		464073,
		99
	},
	tec_act_catchup_btn_word = {
		464172,
		100
	},
	tec_catchup_errorfix = {
		464272,
		353
	},
	guild_duty_is_too_low = {
		464625,
		115
	},
	guild_trainee_duty_change_tip = {
		464740,
		123
	},
	guild_not_exist_donate_task = {
		464863,
		109
	},
	guild_week_task_state_is_wrong = {
		464972,
		124
	},
	guild_get_week_done = {
		465096,
		113
	},
	guild_public_awards = {
		465209,
		101
	},
	guild_private_awards = {
		465310,
		99
	},
	guild_task_selecte_tip = {
		465409,
		179
	},
	guild_task_accept = {
		465588,
		281
	},
	guild_commander_and_sub_op = {
		465869,
		142
	},
	["guild_donate_times_not enough"] = {
		466011,
		120
	},
	guild_donate_success = {
		466131,
		102
	},
	guild_left_donate_cnt = {
		466233,
		108
	},
	guild_donate_tip = {
		466341,
		214
	},
	guild_donate_addition_capital_tip = {
		466555,
		120
	},
	guild_donate_addition_techpoint_tip = {
		466675,
		119
	},
	guild_donate_capital_toplimit = {
		466794,
		175
	},
	guild_donate_techpoint_toplimit = {
		466969,
		174
	},
	guild_supply_no_open = {
		467143,
		108
	},
	guild_supply_award_got = {
		467251,
		110
	},
	guild_new_member_get_award_tip = {
		467361,
		152
	},
	guild_start_supply_consume_tip = {
		467513,
		260
	},
	guild_left_supply_day = {
		467773,
		96
	},
	guild_supply_help_tip = {
		467869,
		599
	},
	guild_op_only_administrator = {
		468468,
		143
	},
	guild_shop_refresh_done = {
		468611,
		99
	},
	guild_shop_cnt_no_enough = {
		468710,
		100
	},
	guild_shop_refresh_all_tip = {
		468810,
		148
	},
	guild_shop_exchange_tip = {
		468958,
		108
	},
	guild_shop_label_1 = {
		469066,
		115
	},
	guild_shop_label_2 = {
		469181,
		97
	},
	guild_shop_label_3 = {
		469278,
		89
	},
	guild_shop_label_4 = {
		469367,
		88
	},
	guild_shop_label_5 = {
		469455,
		115
	},
	guild_shop_must_select_goods = {
		469570,
		125
	},
	guild_not_exist_activation_tech = {
		469695,
		141
	},
	guild_not_exist_tech = {
		469836,
		108
	},
	guild_cancel_only_once_pre_day = {
		469944,
		137
	},
	guild_tech_is_max_level = {
		470081,
		120
	},
	guild_tech_gold_no_enough = {
		470201,
		132
	},
	guild_tech_guildgold_no_enough = {
		470333,
		140
	},
	guild_tech_upgrade_done = {
		470473,
		126
	},
	guild_exist_activation_tech = {
		470599,
		127
	},
	guild_tech_gold_desc = {
		470726,
		110
	},
	guild_tech_oil_desc = {
		470836,
		109
	},
	guild_tech_shipbag_desc = {
		470945,
		113
	},
	guild_tech_equipbag_desc = {
		471058,
		114
	},
	guild_box_gold_desc = {
		471172,
		109
	},
	guidl_r_box_time_desc = {
		471281,
		112
	},
	guidl_sr_box_time_desc = {
		471393,
		114
	},
	guidl_ssr_box_time_desc = {
		471507,
		116
	},
	guild_member_max_cnt_desc = {
		471623,
		118
	},
	guild_tech_livness_no_enough = {
		471741,
		206
	},
	guild_tech_livness_no_enough_label = {
		471947,
		124
	},
	guild_ship_attr_desc = {
		472071,
		117
	},
	guild_start_tech_group_tip = {
		472188,
		138
	},
	guild_cancel_tech_tip = {
		472326,
		227
	},
	guild_tech_consume_tip = {
		472553,
		205
	},
	guild_tech_non_admin = {
		472758,
		169
	},
	guild_tech_label_max_level = {
		472927,
		103
	},
	guild_tech_label_dev_progress = {
		473030,
		105
	},
	guild_tech_label_condition = {
		473135,
		114
	},
	guild_tech_donate_target = {
		473249,
		109
	},
	guild_not_exist = {
		473358,
		97
	},
	guild_not_exist_battle = {
		473455,
		110
	},
	guild_battle_is_end = {
		473565,
		107
	},
	guild_battle_is_exist = {
		473672,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		473784,
		143
	},
	guild_event_start_tip1 = {
		473927,
		144
	},
	guild_event_start_tip2 = {
		474071,
		150
	},
	guild_word_may_happen_event = {
		474221,
		109
	},
	guild_battle_award = {
		474330,
		94
	},
	guild_word_consume = {
		474424,
		88
	},
	guild_start_event_consume_tip = {
		474512,
		146
	},
	guild_start_event_consume_tip_extra = {
		474658,
		207
	},
	guild_word_consume_for_battle = {
		474865,
		111
	},
	guild_level_no_enough = {
		474976,
		124
	},
	guild_open_event_info_when_exist_active = {
		475100,
		142
	},
	guild_join_event_cnt_label = {
		475242,
		109
	},
	guild_join_event_max_cnt_tip = {
		475351,
		132
	},
	guild_join_event_progress_label = {
		475483,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		475591,
		232
	},
	guild_event_not_exist = {
		475823,
		106
	},
	guild_fleet_can_not_edit = {
		475929,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		476041,
		130
	},
	guild_event_exist_same_kind_ship = {
		476171,
		130
	},
	guidl_event_ship_in_event = {
		476301,
		138
	},
	guild_event_start_done = {
		476439,
		98
	},
	guild_fleet_update_done = {
		476537,
		105
	},
	guild_event_is_lock = {
		476642,
		98
	},
	guild_event_is_finish = {
		476740,
		158
	},
	guild_fleet_not_save_tip = {
		476898,
		138
	},
	guild_word_battle_area = {
		477036,
		99
	},
	guild_word_battle_type = {
		477135,
		99
	},
	guild_wrod_battle_target = {
		477234,
		101
	},
	guild_event_recomm_ship_failed = {
		477335,
		124
	},
	guild_event_start_event_tip = {
		477459,
		137
	},
	guild_word_sea = {
		477596,
		84
	},
	guild_word_score_addition = {
		477680,
		102
	},
	guild_word_effect_addition = {
		477782,
		103
	},
	guild_curr_fleet_can_not_edit = {
		477885,
		117
	},
	guild_next_edit_fleet_time = {
		478002,
		119
	},
	guild_event_info_desc1 = {
		478121,
		136
	},
	guild_event_info_desc2 = {
		478257,
		119
	},
	guild_join_member_cnt = {
		478376,
		98
	},
	guild_total_effect = {
		478474,
		92
	},
	guild_word_people = {
		478566,
		84
	},
	guild_event_info_desc3 = {
		478650,
		105
	},
	guild_not_exist_boss = {
		478755,
		105
	},
	guild_ship_from = {
		478860,
		86
	},
	guild_boss_formation_1 = {
		478946,
		130
	},
	guild_boss_formation_2 = {
		479076,
		130
	},
	guild_boss_formation_3 = {
		479206,
		125
	},
	guild_boss_cnt_no_enough = {
		479331,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		479437,
		113
	},
	guild_boss_formation_not_exist_self_ship = {
		479550,
		166
	},
	guild_boss_formation_exist_event_ship = {
		479716,
		140
	},
	guild_fleet_is_legal = {
		479856,
		144
	},
	guild_battle_result_boss_is_death = {
		480000,
		149
	},
	guild_must_edit_fleet = {
		480149,
		109
	},
	guild_ship_in_battle = {
		480258,
		153
	},
	guild_ship_in_assult_fleet = {
		480411,
		130
	},
	guild_event_exist_assult_ship = {
		480541,
		130
	},
	guild_formation_erro_in_boss_battle = {
		480671,
		151
	},
	guild_get_report_failed = {
		480822,
		111
	},
	guild_report_get_all = {
		480933,
		96
	},
	guild_can_not_get_tip = {
		481029,
		124
	},
	guild_not_exist_notifycation = {
		481153,
		116
	},
	guild_exist_report_award_when_exit = {
		481269,
		138
	},
	guild_report_tooltip = {
		481407,
		176
	},
	word_guildgold = {
		481583,
		87
	},
	guild_member_rank_title_donate = {
		481670,
		106
	},
	guild_member_rank_title_finish_cnt = {
		481776,
		110
	},
	guild_member_rank_title_join_cnt = {
		481886,
		108
	},
	guild_donate_log = {
		481994,
		142
	},
	guild_supply_log = {
		482136,
		139
	},
	guild_weektask_log = {
		482275,
		133
	},
	guild_battle_log = {
		482408,
		134
	},
	guild_battle_end_log = {
		482542,
		141
	},
	guild_tech_log = {
		482683,
		136
	},
	guild_tech_over_log = {
		482819,
		111
	},
	guild_tech_change_log = {
		482930,
		119
	},
	guild_log_title = {
		483049,
		91
	},
	guild_use_donateitem_success = {
		483140,
		128
	},
	guild_use_battleitem_success = {
		483268,
		128
	},
	not_exist_guild_use_item = {
		483396,
		131
	},
	guild_member_tip = {
		483527,
		2308
	},
	guild_tech_tip = {
		485835,
		2233
	},
	guild_office_tip = {
		488068,
		2555
	},
	guild_event_help_tip = {
		490623,
		2267
	},
	guild_mission_info_tip = {
		492890,
		1309
	},
	guild_public_tech_tip = {
		494199,
		531
	},
	guild_public_office_tip = {
		494730,
		373
	},
	guild_tech_price_inc_tip = {
		495103,
		242
	},
	guild_boss_fleet_desc = {
		495345,
		462
	},
	guild_boss_formation_exist_invaild_ship = {
		495807,
		161
	},
	guild_exist_unreceived_supply_award = {
		495968,
		127
	},
	word_shipState_guild_event = {
		496095,
		139
	},
	word_shipState_guild_boss = {
		496234,
		180
	},
	commander_is_in_guild = {
		496414,
		182
	},
	guild_assult_ship_recommend = {
		496596,
		152
	},
	guild_cancel_assult_ship_recommend = {
		496748,
		159
	},
	guild_assult_ship_recommend_conflict = {
		496907,
		167
	},
	guild_recommend_limit = {
		497074,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		497218,
		183
	},
	guild_mission_complate = {
		497401,
		112
	},
	guild_operation_event_occurrence = {
		497513,
		160
	},
	guild_transfer_president_confirm = {
		497673,
		201
	},
	guild_damage_ranking = {
		497874,
		90
	},
	guild_total_damage = {
		497964,
		91
	},
	guild_donate_list_updated = {
		498055,
		116
	},
	guild_donate_list_update_failed = {
		498171,
		125
	},
	guild_tip_quit_operation = {
		498296,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		498540,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		498681,
		236
	},
	guild_time_remaining_tip = {
		498917,
		107
	},
	help_rollingBallGame = {
		499024,
		1086
	},
	rolling_ball_help = {
		500110,
		689
	},
	help_jiujiu_expedition_game = {
		500799,
		606
	},
	jiujiu_expedition_game_stg_desc = {
		501405,
		112
	},
	build_ship_accumulative = {
		501517,
		100
	},
	destory_ship_before_tip = {
		501617,
		99
	},
	destory_ship_input_erro = {
		501716,
		133
	},
	mail_input_erro = {
		501849,
		124
	},
	destroy_ur_rarity_tip = {
		501973,
		182
	},
	destory_ur_pt_overflowa = {
		502155,
		231
	},
	jiujiu_expedition_help = {
		502386,
		558
	},
	shop_label_unlimt_cnt = {
		502944,
		100
	},
	jiujiu_expedition_book_tip = {
		503044,
		130
	},
	jiujiu_expedition_reward_tip = {
		503174,
		128
	},
	jiujiu_expedition_amount_tip = {
		503302,
		147
	},
	jiujiu_expedition_stg_tip = {
		503449,
		128
	},
	trade_card_tips1 = {
		503577,
		92
	},
	trade_card_tips2 = {
		503669,
		329
	},
	trade_card_tips3 = {
		503998,
		326
	},
	trade_card_tips4 = {
		504324,
		95
	},
	ur_exchange_help_tip = {
		504419,
		795
	},
	fleet_antisub_range = {
		505214,
		95
	},
	fleet_antisub_range_tip = {
		505309,
		1418
	},
	practise_idol_tip = {
		506727,
		107
	},
	practise_idol_help = {
		506834,
		929
	},
	upgrade_idol_tip = {
		507763,
		113
	},
	upgrade_complete_tip = {
		507876,
		99
	},
	upgrade_introduce_tip = {
		507975,
		123
	},
	collect_idol_tip = {
		508098,
		122
	},
	hand_account_tip = {
		508220,
		107
	},
	hand_account_resetting_tip = {
		508327,
		117
	},
	help_candymagic = {
		508444,
		1072
	},
	award_overflow_tip = {
		509516,
		140
	},
	hunter_npc = {
		509656,
		861
	},
	venusvolleyball_help = {
		510517,
		993
	},
	venusvolleyball_rule_tip = {
		511510,
		99
	},
	venusvolleyball_return_tip = {
		511609,
		111
	},
	venusvolleyball_suspend_tip = {
		511720,
		112
	},
	doa_main = {
		511832,
		1239
	},
	doa_pt_help = {
		513071,
		818
	},
	doa_pt_complete = {
		513889,
		94
	},
	doa_pt_up = {
		513983,
		97
	},
	doa_liliang = {
		514080,
		81
	},
	doa_jiqiao = {
		514161,
		80
	},
	doa_tili = {
		514241,
		78
	},
	doa_meili = {
		514319,
		79
	},
	snowball_help = {
		514398,
		1503
	},
	help_xinnian2021_feast = {
		515901,
		491
	},
	help_xinnian2021__qiaozhong = {
		516392,
		1145
	},
	help_xinnian2021__meishiyemian = {
		517537,
		671
	},
	help_xinnian2021__meishi = {
		518208,
		1216
	},
	help_act_event = {
		519424,
		286
	},
	autofight = {
		519710,
		85
	},
	autofight_errors_tip = {
		519795,
		139
	},
	autofight_special_operation_tip = {
		519934,
		358
	},
	autofight_formation = {
		520292,
		89
	},
	autofight_cat = {
		520381,
		86
	},
	autofight_function = {
		520467,
		88
	},
	autofight_function1 = {
		520555,
		95
	},
	autofight_function2 = {
		520650,
		95
	},
	autofight_function3 = {
		520745,
		95
	},
	autofight_function4 = {
		520840,
		89
	},
	autofight_function5 = {
		520929,
		101
	},
	autofight_rewards = {
		521030,
		99
	},
	autofight_rewards_none = {
		521129,
		113
	},
	autofight_leave = {
		521242,
		86
	},
	autofight_onceagain = {
		521328,
		95
	},
	autofight_entrust = {
		521423,
		116
	},
	autofight_task = {
		521539,
		107
	},
	autofight_effect = {
		521646,
		131
	},
	autofight_file = {
		521777,
		110
	},
	autofight_discovery = {
		521887,
		124
	},
	autofight_tip_bigworld_dead = {
		522011,
		140
	},
	autofight_tip_bigworld_begin = {
		522151,
		128
	},
	autofight_tip_bigworld_stop = {
		522279,
		127
	},
	autofight_tip_bigworld_suspend = {
		522406,
		167
	},
	autofight_tip_bigworld_loop = {
		522573,
		143
	},
	autofight_farm = {
		522716,
		90
	},
	autofight_story = {
		522806,
		118
	},
	fushun_adventure_help = {
		522924,
		1765
	},
	autofight_change_tip = {
		524689,
		165
	},
	autofight_selectprops_tip = {
		524854,
		114
	},
	help_chunjie2021_feast = {
		524968,
		746
	},
	valentinesday__txt1_tip = {
		525714,
		157
	},
	valentinesday__txt2_tip = {
		525871,
		157
	},
	valentinesday__txt3_tip = {
		526028,
		145
	},
	valentinesday__txt4_tip = {
		526173,
		145
	},
	valentinesday__txt5_tip = {
		526318,
		163
	},
	valentinesday__txt6_tip = {
		526481,
		151
	},
	valentinesday__shop_tip = {
		526632,
		120
	},
	wwf_bamboo_tip1 = {
		526752,
		109
	},
	wwf_bamboo_tip2 = {
		526861,
		109
	},
	wwf_bamboo_tip3 = {
		526970,
		121
	},
	wwf_bamboo_help = {
		527091,
		760
	},
	wwf_guide_tip = {
		527851,
		153
	},
	securitycake_help = {
		528004,
		1523
	},
	icecream_help = {
		529527,
		759
	},
	icecream_make_tip = {
		530286,
		92
	},
	query_role = {
		530378,
		83
	},
	query_role_none = {
		530461,
		88
	},
	query_role_button = {
		530549,
		93
	},
	query_role_fail = {
		530642,
		91
	},
	cumulative_victory_target_tip = {
		530733,
		114
	},
	cumulative_victory_now_tip = {
		530847,
		111
	},
	word_files_repair = {
		530958,
		93
	},
	repair_setting_label = {
		531051,
		96
	},
	voice_control = {
		531147,
		83
	},
	world_collection_test = {
		531230,
		97
	},
	world_file_name = {
		531327,
		91
	},
	world_file_desc = {
		531418,
		91
	},
	world_record_name = {
		531509,
		93
	},
	world_record_desc = {
		531602,
		93
	},
	index_equip = {
		531695,
		84
	},
	index_without_limit = {
		531779,
		92
	},
	meta_fix_ratio_not_enough = {
		531871,
		101
	},
	meta_learn_skill = {
		531972,
		108
	},
	meta_lock_story = {
		532080,
		91
	},
	world_joint_boss_not_found = {
		532171,
		139
	},
	world_joint_boss_is_death = {
		532310,
		138
	},
	world_joint_whitout_guild = {
		532448,
		116
	},
	world_joint_whitout_friend = {
		532564,
		114
	},
	world_joint_call_support_failed = {
		532678,
		116
	},
	world_joint_call_support_success = {
		532794,
		117
	},
	world_joint_call_friend_support_txt = {
		532911,
		163
	},
	world_joint_call_guild_support_txt = {
		533074,
		171
	},
	world_joint_call_world_support_txt = {
		533245,
		165
	},
	ad_4 = {
		533410,
		211
	},
	world_word_expired = {
		533621,
		97
	},
	world_word_guild_member = {
		533718,
		113
	},
	world_word_guild_player = {
		533831,
		104
	},
	world_joint_boss_award_expired = {
		533935,
		112
	},
	world_joint_not_refresh_frequently = {
		534047,
		116
	},
	world_joint_exit_battle_tip = {
		534163,
		140
	},
	world_boss_get_item = {
		534303,
		171
	},
	world_boss_ask_help = {
		534474,
		119
	},
	world_joint_count_no_enough = {
		534593,
		115
	},
	world_boss_ask_none = {
		534708,
		150
	},
	world_boss_none = {
		534858,
		146
	},
	world_boss_fleet = {
		535004,
		98
	},
	world_max_challenge_cnt = {
		535102,
		145
	},
	world_reset_success = {
		535247,
		104
	},
	world_map_dangerous_confirm = {
		535351,
		183
	},
	world_map_version = {
		535534,
		120
	},
	world_resource_fill = {
		535654,
		128
	},
	meta_sys_lock_tip = {
		535782,
		159
	},
	meta_story_lock = {
		535941,
		139
	},
	meta_acttime_limit = {
		536080,
		88
	},
	meta_pt_left = {
		536168,
		87
	},
	meta_syn_rate = {
		536255,
		92
	},
	meta_repair_rate = {
		536347,
		95
	},
	meta_story_tip_1 = {
		536442,
		103
	},
	meta_story_tip_2 = {
		536545,
		100
	},
	meta_repair_unlock = {
		536645,
		117
	},
	meta_pt_get_way = {
		536762,
		130
	},
	meta_pt_point = {
		536892,
		86
	},
	meta_award_get = {
		536978,
		87
	},
	meta_award_got = {
		537065,
		87
	},
	meta_repair = {
		537152,
		88
	},
	meta_repair_success = {
		537240,
		101
	},
	meta_repair_effect_unlock = {
		537341,
		110
	},
	meta_repair_effect_special = {
		537451,
		130
	},
	meta_energy_ship_level_need = {
		537581,
		116
	},
	meta_energy_ship_repairrate_need = {
		537697,
		124
	},
	meta_energy_active_box_tip = {
		537821,
		166
	},
	meta_break = {
		537987,
		108
	},
	meta_energy_preview_title = {
		538095,
		119
	},
	meta_energy_preview_tip = {
		538214,
		131
	},
	meta_exp_per_day = {
		538345,
		92
	},
	meta_skill_unlock = {
		538437,
		117
	},
	meta_unlock_skill_tip = {
		538554,
		155
	},
	meta_unlock_skill_select = {
		538709,
		123
	},
	meta_switch_skill_disable = {
		538832,
		139
	},
	meta_switch_skill_box_title = {
		538971,
		125
	},
	meta_cur_pt = {
		539096,
		90
	},
	meta_toast_fullexp = {
		539186,
		106
	},
	meta_toast_tactics = {
		539292,
		91
	},
	meta_skillbtn_tactics = {
		539383,
		92
	},
	meta_destroy_tip = {
		539475,
		105
	},
	meta_voice_name_feeling1 = {
		539580,
		94
	},
	meta_voice_name_feeling2 = {
		539674,
		94
	},
	meta_voice_name_feeling3 = {
		539768,
		94
	},
	meta_voice_name_feeling4 = {
		539862,
		94
	},
	meta_voice_name_feeling5 = {
		539956,
		94
	},
	meta_voice_name_propose = {
		540050,
		93
	},
	world_boss_ad = {
		540143,
		88
	},
	world_boss_drop_title = {
		540231,
		108
	},
	world_boss_pt_recove_desc = {
		540339,
		122
	},
	world_boss_progress_item_desc = {
		540461,
		379
	},
	world_joint_max_challenge_people_cnt = {
		540840,
		143
	},
	equip_ammo_type_1 = {
		540983,
		90
	},
	equip_ammo_type_2 = {
		541073,
		90
	},
	equip_ammo_type_3 = {
		541163,
		90
	},
	equip_ammo_type_4 = {
		541253,
		87
	},
	equip_ammo_type_5 = {
		541340,
		87
	},
	equip_ammo_type_6 = {
		541427,
		90
	},
	equip_ammo_type_7 = {
		541517,
		93
	},
	equip_ammo_type_8 = {
		541610,
		90
	},
	equip_ammo_type_9 = {
		541700,
		90
	},
	equip_ammo_type_10 = {
		541790,
		85
	},
	equip_ammo_type_11 = {
		541875,
		88
	},
	common_daily_limit = {
		541963,
		105
	},
	meta_help = {
		542068,
		2344
	},
	world_boss_daily_limit = {
		544412,
		104
	},
	common_go_to_analyze = {
		544516,
		96
	},
	world_boss_not_reach_target = {
		544612,
		115
	},
	special_transform_limit_reach = {
		544727,
		163
	},
	meta_pt_notenough = {
		544890,
		179
	},
	meta_boss_unlock = {
		545069,
		181
	},
	word_take_effect = {
		545250,
		86
	},
	world_boss_challenge_cnt = {
		545336,
		100
	},
	word_shipNation_meta = {
		545436,
		87
	},
	world_word_friend = {
		545523,
		87
	},
	world_word_world = {
		545610,
		86
	},
	world_word_guild = {
		545696,
		89
	},
	world_collection_1 = {
		545785,
		94
	},
	world_collection_2 = {
		545879,
		88
	},
	world_collection_3 = {
		545967,
		91
	},
	zero_hour_command_error = {
		546058,
		111
	},
	commander_is_in_bigworld = {
		546169,
		118
	},
	world_collection_back = {
		546287,
		106
	},
	archives_whether_to_retreat = {
		546393,
		169
	},
	world_fleet_stop = {
		546562,
		104
	},
	world_setting_title = {
		546666,
		101
	},
	world_setting_quickmode = {
		546767,
		101
	},
	world_setting_quickmodetip = {
		546868,
		144
	},
	world_setting_submititem = {
		547012,
		115
	},
	world_setting_submititemtip = {
		547127,
		158
	},
	world_setting_mapauto = {
		547285,
		115
	},
	world_setting_mapautotip = {
		547400,
		158
	},
	world_boss_maintenance = {
		547558,
		139
	},
	world_boss_inbattle = {
		547697,
		132
	},
	world_automode_title_1 = {
		547829,
		104
	},
	world_automode_title_2 = {
		547933,
		95
	},
	world_automode_treasure_1 = {
		548028,
		132
	},
	world_automode_treasure_2 = {
		548160,
		132
	},
	world_automode_treasure_3 = {
		548292,
		128
	},
	world_automode_cancel = {
		548420,
		91
	},
	world_automode_confirm = {
		548511,
		92
	},
	world_automode_start_tip1 = {
		548603,
		119
	},
	world_automode_start_tip2 = {
		548722,
		104
	},
	world_automode_start_tip3 = {
		548826,
		122
	},
	world_automode_start_tip4 = {
		548948,
		113
	},
	world_automode_start_tip5 = {
		549061,
		144
	},
	world_automode_setting_1 = {
		549205,
		115
	},
	world_automode_setting_1_1 = {
		549320,
		101
	},
	world_automode_setting_1_2 = {
		549421,
		91
	},
	world_automode_setting_1_3 = {
		549512,
		91
	},
	world_automode_setting_1_4 = {
		549603,
		96
	},
	world_automode_setting_2 = {
		549699,
		112
	},
	world_automode_setting_2_1 = {
		549811,
		108
	},
	world_automode_setting_2_2 = {
		549919,
		111
	},
	world_automode_setting_all_1 = {
		550030,
		119
	},
	world_automode_setting_all_1_1 = {
		550149,
		97
	},
	world_automode_setting_all_1_2 = {
		550246,
		97
	},
	world_automode_setting_all_2 = {
		550343,
		116
	},
	world_automode_setting_all_2_1 = {
		550459,
		97
	},
	world_automode_setting_all_2_2 = {
		550556,
		109
	},
	world_automode_setting_all_2_3 = {
		550665,
		109
	},
	world_automode_setting_all_3 = {
		550774,
		119
	},
	world_automode_setting_all_3_1 = {
		550893,
		97
	},
	world_automode_setting_all_3_2 = {
		550990,
		97
	},
	world_automode_setting_all_4 = {
		551087,
		119
	},
	world_automode_setting_all_4_1 = {
		551206,
		97
	},
	world_automode_setting_all_4_2 = {
		551303,
		97
	},
	world_automode_setting_new_1 = {
		551400,
		119
	},
	world_automode_setting_new_1_1 = {
		551519,
		104
	},
	world_automode_setting_new_1_2 = {
		551623,
		95
	},
	world_automode_setting_new_1_3 = {
		551718,
		95
	},
	world_automode_setting_new_1_4 = {
		551813,
		95
	},
	world_automode_setting_new_1_5 = {
		551908,
		100
	},
	world_collection_task_tip_1 = {
		552008,
		152
	},
	area_putong = {
		552160,
		87
	},
	area_anquan = {
		552247,
		87
	},
	area_yaosai = {
		552334,
		87
	},
	area_yaosai_2 = {
		552421,
		107
	},
	area_shenyuan = {
		552528,
		89
	},
	area_yinmi = {
		552617,
		86
	},
	area_renwu = {
		552703,
		86
	},
	area_zhuxian = {
		552789,
		88
	},
	area_dangan = {
		552877,
		87
	},
	charge_trade_no_error = {
		552964,
		126
	},
	world_reset_1 = {
		553090,
		130
	},
	world_reset_2 = {
		553220,
		136
	},
	world_reset_3 = {
		553356,
		116
	},
	guild_is_frozen_when_start_tech = {
		553472,
		141
	},
	world_boss_unactivated = {
		553613,
		128
	},
	world_reset_tip = {
		553741,
		2570
	},
	spring_invited_2021 = {
		556311,
		217
	},
	charge_error_count_limit = {
		556528,
		149
	},
	charge_error_disable = {
		556677,
		117
	},
	levelScene_select_sp = {
		556794,
		120
	},
	word_adjustFleet = {
		556914,
		92
	},
	levelScene_select_noitem = {
		557006,
		109
	},
	story_setting_label = {
		557115,
		114
	},
	world_ship_repair = {
		557229,
		114
	},
	area_unkown = {
		557343,
		87
	},
	world_battle_damage = {
		557430,
		164
	},
	setting_story_speed_1 = {
		557594,
		89
	},
	setting_story_speed_2 = {
		557683,
		92
	},
	setting_story_speed_3 = {
		557775,
		88
	},
	setting_story_speed_4 = {
		557863,
		92
	},
	story_autoplay_setting_label = {
		557955,
		110
	},
	story_autoplay_setting_1 = {
		558065,
		94
	},
	story_autoplay_setting_2 = {
		558159,
		94
	},
	meta_shop_exchange_limit = {
		558253,
		104
	},
	meta_shop_unexchange_label = {
		558357,
		108
	},
	daily_level_quick_battle_label2 = {
		558465,
		101
	},
	daily_level_quick_battle_label1 = {
		558566,
		131
	},
	dailyLevel_quickfinish = {
		558697,
		337
	},
	daily_level_quick_battle_label3 = {
		559034,
		107
	},
	backyard_longpress_ship_tip = {
		559141,
		134
	},
	common_npc_formation_tip = {
		559275,
		124
	},
	gametip_xiaotiancheng = {
		559399,
		1013
	},
	guild_task_autoaccept_1 = {
		560412,
		122
	},
	guild_task_autoaccept_2 = {
		560534,
		122
	},
	task_lock = {
		560656,
		85
	},
	week_task_pt_name = {
		560741,
		90
	},
	week_task_award_preview_label = {
		560831,
		105
	},
	week_task_title_label = {
		560936,
		103
	},
	cattery_op_clean_success = {
		561039,
		100
	},
	cattery_op_feed_success = {
		561139,
		99
	},
	cattery_op_play_success = {
		561238,
		99
	},
	cattery_style_change_success = {
		561337,
		104
	},
	cattery_add_commander_success = {
		561441,
		114
	},
	cattery_remove_commander_success = {
		561555,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		561672,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		561808,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		561940,
		111
	},
	commander_box_was_finished = {
		562051,
		114
	},
	comander_tool_cnt_is_reclac = {
		562165,
		118
	},
	comander_tool_max_cnt = {
		562283,
		105
	},
	cat_home_help = {
		562388,
		926
	},
	cat_accelfrate_notenough = {
		563314,
		118
	},
	cat_home_unlock = {
		563432,
		121
	},
	cat_sleep_notplay = {
		563553,
		126
	},
	cathome_style_unlock = {
		563679,
		126
	},
	commander_is_in_cattery = {
		563805,
		120
	},
	cat_home_interaction = {
		563925,
		110
	},
	cat_accelerate_left = {
		564035,
		101
	},
	common_clean = {
		564136,
		82
	},
	common_feed = {
		564218,
		81
	},
	common_play = {
		564299,
		81
	},
	game_stopwords = {
		564380,
		105
	},
	game_openwords = {
		564485,
		105
	},
	amusementpark_shop_enter = {
		564590,
		149
	},
	amusementpark_shop_exchange = {
		564739,
		189
	},
	amusementpark_shop_success = {
		564928,
		105
	},
	amusementpark_shop_special = {
		565033,
		143
	},
	amusementpark_shop_end = {
		565176,
		138
	},
	amusementpark_shop_0 = {
		565314,
		139
	},
	amusementpark_shop_carousel1 = {
		565453,
		159
	},
	amusementpark_shop_carousel2 = {
		565612,
		159
	},
	amusementpark_shop_carousel3 = {
		565771,
		139
	},
	amusementpark_shop_exchange2 = {
		565910,
		180
	},
	amusementpark_help = {
		566090,
		987
	},
	amusementpark_shop_help = {
		567077,
		462
	},
	handshake_game_help = {
		567539,
		965
	},
	MeixiV4_help = {
		568504,
		790
	},
	activity_permanent_total = {
		569294,
		100
	},
	word_investigate = {
		569394,
		86
	},
	ambush_display_none = {
		569480,
		86
	},
	activity_permanent_help = {
		569566,
		386
	},
	activity_permanent_tips1 = {
		569952,
		158
	},
	activity_permanent_tips2 = {
		570110,
		164
	},
	activity_permanent_tips3 = {
		570274,
		146
	},
	activity_permanent_tips4 = {
		570420,
		215
	},
	activity_permanent_finished = {
		570635,
		100
	},
	idolmaster_main = {
		570735,
		1094
	},
	idolmaster_game_tip1 = {
		571829,
		103
	},
	idolmaster_game_tip2 = {
		571932,
		103
	},
	idolmaster_game_tip3 = {
		572035,
		98
	},
	idolmaster_game_tip4 = {
		572133,
		98
	},
	idolmaster_game_tip5 = {
		572231,
		92
	},
	idolmaster_collection = {
		572323,
		483
	},
	idolmaster_voice_name_feeling1 = {
		572806,
		100
	},
	idolmaster_voice_name_feeling2 = {
		572906,
		100
	},
	idolmaster_voice_name_feeling3 = {
		573006,
		100
	},
	idolmaster_voice_name_feeling4 = {
		573106,
		100
	},
	idolmaster_voice_name_feeling5 = {
		573206,
		100
	},
	idolmaster_voice_name_propose = {
		573306,
		99
	},
	cartoon_notall = {
		573405,
		84
	},
	cartoon_haveno = {
		573489,
		105
	},
	res_cartoon_new_tip = {
		573594,
		115
	},
	memory_actiivty_ex = {
		573709,
		86
	},
	memory_activity_sp = {
		573795,
		86
	},
	memory_activity_daily = {
		573881,
		91
	},
	memory_activity_others = {
		573972,
		92
	},
	battle_end_title = {
		574064,
		92
	},
	battle_end_subtitle1 = {
		574156,
		96
	},
	battle_end_subtitle2 = {
		574252,
		96
	},
	meta_skill_dailyexp = {
		574348,
		104
	},
	meta_skill_learn = {
		574452,
		119
	},
	meta_skill_maxtip = {
		574571,
		153
	},
	meta_tactics_detail = {
		574724,
		95
	},
	meta_tactics_unlock = {
		574819,
		95
	},
	meta_tactics_switch = {
		574914,
		95
	},
	meta_skill_maxtip2 = {
		575009,
		100
	},
	activity_permanent_progress = {
		575109,
		100
	},
	cattery_settlement_dialogue_1 = {
		575209,
		111
	},
	cattery_settlement_dialogue_2 = {
		575320,
		131
	},
	cattery_settlement_dialogue_3 = {
		575451,
		102
	},
	cattery_settlement_dialogue_4 = {
		575553,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		575659,
		154
	},
	blueprint_catchup_by_gold_help = {
		575813,
		318
	},
	tec_tip_no_consumption = {
		576131,
		95
	},
	tec_tip_material_stock = {
		576226,
		92
	},
	tec_tip_to_consumption = {
		576318,
		98
	},
	onebutton_max_tip = {
		576416,
		90
	},
	target_get_tip = {
		576506,
		84
	},
	fleet_select_title = {
		576590,
		94
	},
	backyard_rename_title = {
		576684,
		97
	},
	backyard_rename_tip = {
		576781,
		101
	},
	equip_add = {
		576882,
		99
	},
	equipskin_add = {
		576981,
		109
	},
	equipskin_none = {
		577090,
		113
	},
	equipskin_typewrong = {
		577203,
		121
	},
	equipskin_typewrong_en = {
		577324,
		107
	},
	user_is_banned = {
		577431,
		121
	},
	user_is_forever_banned = {
		577552,
		104
	},
	old_class_is_close = {
		577656,
		135
	},
	activity_event_building = {
		577791,
		1090
	},
	salvage_tips = {
		578881,
		698
	},
	tips_shakebeads = {
		579579,
		745
	},
	gem_shop_xinzhi_tip = {
		580324,
		138
	},
	cowboy_tips = {
		580462,
		749
	},
	backyard_backyardScene_Disable_Rotation = {
		581211,
		124
	},
	chazi_tips = {
		581335,
		792
	},
	catchteasure_help = {
		582127,
		688
	},
	unlock_tips = {
		582815,
		97
	},
	class_label_tran = {
		582912,
		87
	},
	class_label_gen = {
		582999,
		89
	},
	class_attr_store = {
		583088,
		92
	},
	class_attr_proficiency = {
		583180,
		101
	},
	class_attr_getproficiency = {
		583281,
		104
	},
	class_attr_costproficiency = {
		583385,
		105
	},
	class_label_upgrading = {
		583490,
		94
	},
	class_label_upgradetime = {
		583584,
		99
	},
	class_label_oilfield = {
		583683,
		96
	},
	class_label_goldfield = {
		583779,
		97
	},
	class_res_maxlevel_tip = {
		583876,
		104
	},
	ship_exp_item_title = {
		583980,
		95
	},
	ship_exp_item_label_clear = {
		584075,
		96
	},
	ship_exp_item_label_recom = {
		584171,
		96
	},
	ship_exp_item_label_confirm = {
		584267,
		98
	},
	player_expResource_mail_fullBag = {
		584365,
		180
	},
	player_expResource_mail_overflow = {
		584545,
		183
	},
	tec_nation_award_finish = {
		584728,
		100
	},
	coures_exp_overflow_tip = {
		584828,
		156
	},
	coures_exp_npc_tip = {
		584984,
		179
	},
	coures_level_tip = {
		585163,
		160
	},
	coures_tip_material_stock = {
		585323,
		98
	},
	coures_tip_exceeded_lv = {
		585421,
		111
	},
	eatgame_tips = {
		585532,
		912
	},
	breakout_tip_ultimatebonus_gunner = {
		586444,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		586603,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		586747,
		137
	},
	map_event_lighthouse_tip_1 = {
		586884,
		151
	},
	battlepass_main_tip_2110 = {
		587035,
		239
	},
	battlepass_main_time = {
		587274,
		94
	},
	battlepass_main_help_2110 = {
		587368,
		2933
	},
	cruise_task_help_2110 = {
		590301,
		1224
	},
	cruise_task_phase = {
		591525,
		104
	},
	cruise_task_tips = {
		591629,
		92
	},
	battlepass_task_quickfinish1 = {
		591721,
		254
	},
	battlepass_task_quickfinish2 = {
		591975,
		209
	},
	battlepass_task_quickfinish3 = {
		592184,
		110
	},
	cruise_task_unlock = {
		592294,
		119
	},
	cruise_task_week = {
		592413,
		88
	},
	battlepass_pay_timelimit = {
		592501,
		99
	},
	battlepass_pay_acquire = {
		592600,
		110
	},
	battlepass_pay_attention = {
		592710,
		134
	},
	battlepass_acquire_attention = {
		592844,
		162
	},
	battlepass_pay_tip = {
		593006,
		118
	},
	battlepass_main_tip1 = {
		593124,
		303
	},
	battlepass_main_tip2 = {
		593427,
		266
	},
	battlepass_main_tip3 = {
		593693,
		300
	},
	battlepass_complete = {
		593993,
		110
	},
	shop_free_tag = {
		594103,
		83
	},
	quick_equip_tip1 = {
		594186,
		89
	},
	quick_equip_tip2 = {
		594275,
		86
	},
	quick_equip_tip3 = {
		594361,
		86
	},
	quick_equip_tip4 = {
		594447,
		107
	},
	quick_equip_tip5 = {
		594554,
		125
	},
	quick_equip_tip6 = {
		594679,
		170
	},
	retire_importantequipment_tips = {
		594849,
		155
	},
	settle_rewards_title = {
		595004,
		102
	},
	settle_rewards_subtitle = {
		595106,
		101
	},
	total_rewards_subtitle = {
		595207,
		99
	},
	settle_rewards_text = {
		595306,
		95
	},
	use_oil_limit_help = {
		595401,
		253
	},
	formationScene_use_oil_limit_tip = {
		595654,
		118
	},
	index_awakening2 = {
		595772,
		130
	},
	index_upgrade = {
		595902,
		86
	},
	formationScene_use_oil_limit_enemy = {
		595988,
		104
	},
	formationScene_use_oil_limit_flagship = {
		596092,
		107
	},
	formationScene_use_oil_limit_submarine = {
		596199,
		108
	},
	formationScene_use_oil_limit_surface = {
		596307,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		596413,
		119
	},
	attr_durability = {
		596532,
		85
	},
	attr_armor = {
		596617,
		80
	},
	attr_reload = {
		596697,
		81
	},
	attr_cannon = {
		596778,
		81
	},
	attr_torpedo = {
		596859,
		82
	},
	attr_motion = {
		596941,
		81
	},
	attr_antiaircraft = {
		597022,
		87
	},
	attr_air = {
		597109,
		78
	},
	attr_hit = {
		597187,
		78
	},
	attr_antisub = {
		597265,
		82
	},
	attr_oxy_max = {
		597347,
		82
	},
	attr_ammo = {
		597429,
		82
	},
	attr_hunting_range = {
		597511,
		94
	},
	attr_luck = {
		597605,
		79
	},
	attr_consume = {
		597684,
		82
	},
	attr_speed = {
		597766,
		80
	},
	monthly_card_tip = {
		597846,
		103
	},
	shopping_error_time_limit = {
		597949,
		162
	},
	world_total_power = {
		598111,
		90
	},
	world_mileage = {
		598201,
		89
	},
	world_pressing = {
		598290,
		90
	},
	Settings_title_FPS = {
		598380,
		94
	},
	Settings_title_Notification = {
		598474,
		109
	},
	Settings_title_Other = {
		598583,
		96
	},
	Settings_title_LoginJP = {
		598679,
		95
	},
	Settings_title_Redeem = {
		598774,
		94
	},
	Settings_title_AdjustScr = {
		598868,
		106
	},
	Settings_title_Secpw = {
		598974,
		96
	},
	Settings_title_Secpwlimop = {
		599070,
		113
	},
	Settings_title_agreement = {
		599183,
		100
	},
	Settings_title_sound = {
		599283,
		96
	},
	Settings_title_resUpdate = {
		599379,
		100
	},
	Settings_title_resManage = {
		599479,
		100
	},
	Settings_title_resManage_All = {
		599579,
		110
	},
	Settings_title_resManage_Main = {
		599689,
		111
	},
	Settings_title_resManage_Sub = {
		599800,
		110
	},
	equipment_info_change_tip = {
		599910,
		116
	},
	equipment_info_change_name_a = {
		600026,
		119
	},
	equipment_info_change_name_b = {
		600145,
		119
	},
	equipment_info_change_text_before = {
		600264,
		106
	},
	equipment_info_change_text_after = {
		600370,
		105
	},
	world_boss_progress_tip_title = {
		600475,
		117
	},
	world_boss_progress_tip_desc = {
		600592,
		286
	},
	ssss_main_help = {
		600878,
		955
	},
	mini_game_time = {
		601833,
		91
	},
	mini_game_score = {
		601924,
		86
	},
	mini_game_leave = {
		602010,
		98
	},
	mini_game_pause = {
		602108,
		98
	},
	mini_game_cur_score = {
		602206,
		96
	},
	mini_game_high_score = {
		602302,
		97
	},
	monopoly_world_tip1 = {
		602399,
		104
	},
	monopoly_world_tip2 = {
		602503,
		213
	},
	monopoly_world_tip3 = {
		602716,
		183
	},
	help_monopoly_world = {
		602899,
		1446
	},
	ssssmedal_tip = {
		604345,
		184
	},
	ssssmedal_name = {
		604529,
		110
	},
	ssssmedal_belonging = {
		604639,
		115
	},
	ssssmedal_name1 = {
		604754,
		107
	},
	ssssmedal_name2 = {
		604861,
		107
	},
	ssssmedal_name3 = {
		604968,
		107
	},
	ssssmedal_name4 = {
		605075,
		107
	},
	ssssmedal_name5 = {
		605182,
		107
	},
	ssssmedal_name6 = {
		605289,
		88
	},
	ssssmedal_belonging1 = {
		605377,
		106
	},
	ssssmedal_belonging2 = {
		605483,
		106
	},
	ssssmedal_desc1 = {
		605589,
		161
	},
	ssssmedal_desc2 = {
		605750,
		173
	},
	ssssmedal_desc3 = {
		605923,
		179
	},
	ssssmedal_desc4 = {
		606102,
		182
	},
	ssssmedal_desc5 = {
		606284,
		185
	},
	ssssmedal_desc6 = {
		606469,
		155
	},
	show_fate_demand_count = {
		606624,
		143
	},
	show_design_demand_count = {
		606767,
		147
	},
	blueprint_select_overflow = {
		606914,
		107
	},
	blueprint_select_overflow_tip = {
		607021,
		174
	},
	blueprint_exchange_empty_tip = {
		607195,
		125
	},
	blueprint_exchange_select_display = {
		607320,
		124
	},
	build_rate_title = {
		607444,
		92
	},
	build_pools_intro = {
		607536,
		136
	},
	build_detail_intro = {
		607672,
		118
	},
	ssss_game_tip = {
		607790,
		1116
	},
	ssss_medal_tip = {
		608906,
		478
	},
	battlepass_main_tip_2112 = {
		609384,
		239
	},
	battlepass_main_help_2112 = {
		609623,
		2930
	},
	cruise_task_help_2112 = {
		612553,
		1224
	},
	littleSanDiego_npc = {
		613777,
		1064
	},
	tag_ship_unlocked = {
		614841,
		96
	},
	tag_ship_locked = {
		614937,
		94
	},
	acceleration_tips_1 = {
		615031,
		192
	},
	acceleration_tips_2 = {
		615223,
		197
	},
	noacceleration_tips = {
		615420,
		122
	},
	word_shipskin = {
		615542,
		83
	},
	settings_sound_title_bgm = {
		615625,
		101
	},
	settings_sound_title_effct = {
		615726,
		103
	},
	settings_sound_title_cv = {
		615829,
		100
	},
	setting_resdownload_title_gallery = {
		615929,
		115
	},
	setting_resdownload_title_live2d = {
		616044,
		114
	},
	setting_resdownload_title_music = {
		616158,
		113
	},
	setting_resdownload_title_sound = {
		616271,
		116
	},
	setting_resdownload_title_manga = {
		616387,
		113
	},
	setting_resdownload_title_dorm = {
		616500,
		112
	},
	setting_resdownload_title_main_group = {
		616612,
		118
	},
	setting_resdownload_title_map = {
		616730,
		111
	},
	settings_battle_title = {
		616841,
		97
	},
	settings_battle_tip = {
		616938,
		114
	},
	settings_battle_Btn_edit = {
		617052,
		95
	},
	settings_battle_Btn_reset = {
		617147,
		96
	},
	settings_battle_Btn_save = {
		617243,
		95
	},
	settings_battle_Btn_cancel = {
		617338,
		97
	},
	settings_pwd_label_close = {
		617435,
		94
	},
	settings_pwd_label_open = {
		617529,
		93
	},
	word_frame = {
		617622,
		77
	},
	Settings_title_Redeem_input_label = {
		617699,
		113
	},
	Settings_title_Redeem_input_submit = {
		617812,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		617917,
		121
	},
	CurlingGame_tips1 = {
		618038,
		918
	},
	maid_task_tips1 = {
		618956,
		587
	},
	shop_akashi_pick_title = {
		619543,
		99
	},
	shop_diamond_title = {
		619642,
		94
	},
	shop_gift_title = {
		619736,
		91
	},
	shop_item_title = {
		619827,
		91
	},
	shop_charge_level_limit = {
		619918,
		96
	},
	backhill_cantupbuilding = {
		620014,
		149
	},
	pray_cant_tips = {
		620163,
		120
	},
	help_xinnian2022_feast = {
		620283,
		676
	},
	Pray_activity_tips1 = {
		620959,
		1307
	},
	backhill_notenoughbuilding = {
		622266,
		219
	},
	help_xinnian2022_z28 = {
		622485,
		692
	},
	help_xinnian2022_firework = {
		623177,
		1229
	},
	player_manifesto_placeholder = {
		624406,
		113
	},
	box_ship_del_click = {
		624519,
		94
	},
	box_equipment_del_click = {
		624613,
		99
	},
	change_player_name_title = {
		624712,
		100
	},
	change_player_name_subtitle = {
		624812,
		106
	},
	change_player_name_input_tip = {
		624918,
		104
	},
	change_player_name_illegal = {
		625022,
		179
	},
	nodisplay_player_home_name = {
		625201,
		96
	},
	nodisplay_player_home_share = {
		625297,
		112
	},
	tactics_class_start = {
		625409,
		95
	},
	tactics_class_cancel = {
		625504,
		90
	},
	tactics_class_get_exp = {
		625594,
		103
	},
	tactics_class_spend_time = {
		625697,
		100
	},
	build_ticket_description = {
		625797,
		112
	},
	build_ticket_expire_warning = {
		625909,
		107
	},
	tip_build_ticket_expired = {
		626016,
		130
	},
	tip_build_ticket_exchange_expired = {
		626146,
		142
	},
	tip_build_ticket_not_enough = {
		626288,
		111
	},
	build_ship_tip_use_ticket = {
		626399,
		177
	},
	springfes_tips1 = {
		626576,
		744
	},
	worldinpicture_tavel_point_tip = {
		627320,
		112
	},
	worldinpicture_draw_point_tip = {
		627432,
		111
	},
	worldinpicture_help = {
		627543,
		661
	},
	worldinpicture_task_help = {
		628204,
		666
	},
	worldinpicture_not_area_can_draw = {
		628870,
		123
	},
	missile_attack_area_confirm = {
		628993,
		103
	},
	missile_attack_area_cancel = {
		629096,
		102
	},
	shipchange_alert_infleet = {
		629198,
		143
	},
	shipchange_alert_inpvp = {
		629341,
		147
	},
	shipchange_alert_inexercise = {
		629488,
		152
	},
	shipchange_alert_inworld = {
		629640,
		149
	},
	shipchange_alert_inguildbossevent = {
		629789,
		159
	},
	shipchange_alert_indiff = {
		629948,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		630096,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		630284,
		193
	},
	monopoly3thre_tip = {
		630477,
		133
	},
	fushun_game3_tip = {
		630610,
		974
	},
	battlepass_main_tip_2202 = {
		631584,
		239
	},
	battlepass_main_help_2202 = {
		631823,
		2918
	},
	cruise_task_help_2202 = {
		634741,
		1216
	},
	battlepass_main_tip_2204 = {
		635957,
		240
	},
	battlepass_main_help_2204 = {
		636197,
		2933
	},
	cruise_task_help_2204 = {
		639130,
		1235
	},
	battlepass_main_tip_2206 = {
		640365,
		244
	},
	battlepass_main_help_2206 = {
		640609,
		2918
	},
	cruise_task_help_2206 = {
		643527,
		1217
	},
	battlepass_main_tip_2208 = {
		644744,
		243
	},
	battlepass_main_help_2208 = {
		644987,
		2933
	},
	cruise_task_help_2208 = {
		647920,
		1225
	},
	battlepass_main_tip_2210 = {
		649145,
		239
	},
	battlepass_main_help_2210 = {
		649384,
		2957
	},
	cruise_task_help_2210 = {
		652341,
		1233
	},
	battlepass_main_tip_2212 = {
		653574,
		245
	},
	battlepass_main_help_2212 = {
		653819,
		2960
	},
	cruise_task_help_2212 = {
		656779,
		1235
	},
	battlepass_main_tip_2302 = {
		658014,
		245
	},
	battlepass_main_help_2302 = {
		658259,
		2913
	},
	cruise_task_help_2302 = {
		661172,
		1215
	},
	battlepass_main_tip_2304 = {
		662387,
		243
	},
	battlepass_main_help_2304 = {
		662630,
		2954
	},
	cruise_task_help_2304 = {
		665584,
		1224
	},
	battlepass_main_tip_2306 = {
		666808,
		234
	},
	battlepass_main_help_2306 = {
		667042,
		2927
	},
	cruise_task_help_2306 = {
		669969,
		1217
	},
	battlepass_main_tip_2308 = {
		671186,
		235
	},
	battlepass_main_help_2308 = {
		671421,
		2920
	},
	cruise_task_help_2308 = {
		674341,
		1216
	},
	battlepass_main_tip_2310 = {
		675557,
		235
	},
	battlepass_main_help_2310 = {
		675792,
		2929
	},
	cruise_task_help_2310 = {
		678721,
		1218
	},
	battlepass_main_tip_2312 = {
		679939,
		242
	},
	battlepass_main_help_2312 = {
		680181,
		2905
	},
	cruise_task_help_2312 = {
		683086,
		1215
	},
	battlepass_main_tip_2402 = {
		684301,
		242
	},
	battlepass_main_help_2402 = {
		684543,
		2915
	},
	cruise_task_help_2402 = {
		687458,
		1217
	},
	battlepass_main_tip_2404 = {
		688675,
		242
	},
	battlepass_main_help_2404 = {
		688917,
		2923
	},
	cruise_task_help_2404 = {
		691840,
		1225
	},
	battlepass_main_tip_2406 = {
		693065,
		241
	},
	battlepass_main_help_2406 = {
		693306,
		2928
	},
	cruise_task_help_2406 = {
		696234,
		1218
	},
	battlepass_main_tip_2408 = {
		697452,
		237
	},
	battlepass_main_help_2408 = {
		697689,
		2899
	},
	cruise_task_help_2408 = {
		700588,
		1216
	},
	battlepass_main_tip_2410 = {
		701804,
		241
	},
	battlepass_main_help_2410 = {
		702045,
		2906
	},
	cruise_task_help_2410 = {
		704951,
		1215
	},
	battlepass_main_tip_2412 = {
		706166,
		250
	},
	battlepass_main_help_2412 = {
		706416,
		2907
	},
	cruise_task_help_2412 = {
		709323,
		1215
	},
	battlepass_main_tip_2502 = {
		710538,
		245
	},
	battlepass_main_help_2502 = {
		710783,
		2911
	},
	cruise_task_help_2502 = {
		713694,
		1215
	},
	battlepass_main_tip_2504 = {
		714909,
		242
	},
	battlepass_main_help_2504 = {
		715151,
		2914
	},
	cruise_task_help_2504 = {
		718065,
		1215
	},
	battlepass_main_tip_2506 = {
		719280,
		247
	},
	battlepass_main_help_2506 = {
		719527,
		2925
	},
	cruise_task_help_2506 = {
		722452,
		1217
	},
	battlepass_main_tip_2508 = {
		723669,
		247
	},
	battlepass_main_help_2508 = {
		723916,
		2926
	},
	cruise_task_help_2508 = {
		726842,
		1212
	},
	battlepass_main_tip_2510 = {
		728054,
		240
	},
	battlepass_main_help_2510 = {
		728294,
		2909
	},
	cruise_task_help_2510 = {
		731203,
		1211
	},
	attrset_reset = {
		732414,
		89
	},
	attrset_save = {
		732503,
		88
	},
	attrset_ask_save = {
		732591,
		111
	},
	attrset_save_success = {
		732702,
		96
	},
	attrset_disable = {
		732798,
		135
	},
	attrset_input_ill = {
		732933,
		97
	},
	blackfriday_help = {
		733030,
		452
	},
	eventshop_time_hint = {
		733482,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		733595,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		733739,
		158
	},
	sp_no_quota = {
		733897,
		113
	},
	fur_all_buy = {
		734010,
		87
	},
	fur_onekey_buy = {
		734097,
		90
	},
	littleRenown_npc = {
		734187,
		1042
	},
	tech_package_tip = {
		735229,
		209
	},
	backyard_food_shop_tip = {
		735438,
		101
	},
	dorm_2f_lock = {
		735539,
		85
	},
	word_get_way = {
		735624,
		91
	},
	word_get_date = {
		735715,
		92
	},
	enter_theme_name = {
		735807,
		95
	},
	enter_extend_food_label = {
		735902,
		93
	},
	backyard_extend_tip_1 = {
		735995,
		103
	},
	backyard_extend_tip_2 = {
		736098,
		103
	},
	backyard_extend_tip_3 = {
		736201,
		109
	},
	backyard_extend_tip_4 = {
		736310,
		89
	},
	levelScene_remaster_story_tip = {
		736399,
		160
	},
	levelScene_remaster_unlock_tip = {
		736559,
		146
	},
	level_remaster_tip1 = {
		736705,
		98
	},
	level_remaster_tip2 = {
		736803,
		89
	},
	level_remaster_tip3 = {
		736892,
		89
	},
	level_remaster_tip4 = {
		736981,
		109
	},
	newserver_time = {
		737090,
		88
	},
	newserver_soldout = {
		737178,
		96
	},
	skill_learn_tip = {
		737274,
		133
	},
	newserver_build_tip = {
		737407,
		132
	},
	build_count_tip = {
		737539,
		85
	},
	help_research_package = {
		737624,
		299
	},
	lv70_package_tip = {
		737923,
		251
	},
	tech_select_tip1 = {
		738174,
		101
	},
	tech_select_tip2 = {
		738275,
		149
	},
	tech_select_tip3 = {
		738424,
		89
	},
	tech_select_tip4 = {
		738513,
		98
	},
	tech_select_tip5 = {
		738611,
		110
	},
	techpackage_item_use = {
		738721,
		253
	},
	techpackage_item_use_1 = {
		738974,
		168
	},
	techpackage_item_use_2 = {
		739142,
		196
	},
	techpackage_item_use_confirm = {
		739338,
		147
	},
	new_server_shop_sel_goods_tip = {
		739485,
		123
	},
	new_server_shop_unopen_tip = {
		739608,
		102
	},
	newserver_activity_tip = {
		739710,
		1412
	},
	newserver_shop_timelimit = {
		741122,
		114
	},
	tech_character_get = {
		741236,
		97
	},
	package_detail_tip = {
		741333,
		94
	},
	event_ui_consume = {
		741427,
		87
	},
	event_ui_recommend = {
		741514,
		88
	},
	event_ui_start = {
		741602,
		84
	},
	event_ui_giveup = {
		741686,
		85
	},
	event_ui_finish = {
		741771,
		85
	},
	nav_tactics_sel_skill_title = {
		741856,
		103
	},
	battle_result_confirm = {
		741959,
		91
	},
	battle_result_targets = {
		742050,
		97
	},
	battle_result_continue = {
		742147,
		98
	},
	index_L2D = {
		742245,
		76
	},
	index_DBG = {
		742321,
		85
	},
	index_BG = {
		742406,
		84
	},
	index_CANTUSE = {
		742490,
		89
	},
	index_UNUSE = {
		742579,
		84
	},
	index_BGM = {
		742663,
		85
	},
	without_ship_to_wear = {
		742748,
		108
	},
	choose_ship_to_wear_this_skin = {
		742856,
		123
	},
	skinatlas_search_holder = {
		742979,
		114
	},
	skinatlas_search_result_is_empty = {
		743093,
		126
	},
	chang_ship_skin_window_title = {
		743219,
		98
	},
	world_boss_item_info = {
		743317,
		364
	},
	world_past_boss_item_info = {
		743681,
		383
	},
	world_boss_lefttime = {
		744064,
		88
	},
	world_boss_item_count_noenough = {
		744152,
		118
	},
	world_boss_item_usage_tip = {
		744270,
		144
	},
	world_boss_no_select_archives = {
		744414,
		130
	},
	world_boss_archives_item_count_noenough = {
		744544,
		127
	},
	world_boss_archives_are_clear = {
		744671,
		115
	},
	world_boss_switch_archives = {
		744786,
		188
	},
	world_boss_switch_archives_success = {
		744974,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		745124,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		745272,
		148
	},
	world_boss_archives_stop_auto_battle = {
		745420,
		112
	},
	world_boss_archives_continue_auto_battle = {
		745532,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		745648,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		745774,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		745901,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		746020,
		177
	},
	world_archives_boss_help = {
		746197,
		2778
	},
	world_archives_boss_list_help = {
		748975,
		438
	},
	archives_boss_was_opened = {
		749413,
		158
	},
	current_boss_was_opened = {
		749571,
		157
	},
	world_boss_title_auto_battle = {
		749728,
		104
	},
	world_boss_title_highest_damge = {
		749832,
		106
	},
	world_boss_title_estimation = {
		749938,
		115
	},
	world_boss_title_battle_cnt = {
		750053,
		103
	},
	world_boss_title_consume_oil_cnt = {
		750156,
		108
	},
	world_boss_title_spend_time = {
		750264,
		103
	},
	world_boss_title_total_damage = {
		750367,
		102
	},
	world_no_time_to_auto_battle = {
		750469,
		125
	},
	world_boss_current_boss_label = {
		750594,
		108
	},
	world_boss_current_boss_label1 = {
		750702,
		106
	},
	world_boss_archives_boss_tip = {
		750808,
		144
	},
	world_boss_progress_no_enough = {
		750952,
		111
	},
	world_boss_auto_battle_no_oil = {
		751063,
		120
	},
	meta_syn_value_label = {
		751183,
		99
	},
	meta_syn_finish = {
		751282,
		97
	},
	index_meta_repair = {
		751379,
		96
	},
	index_meta_tactics = {
		751475,
		97
	},
	index_meta_energy = {
		751572,
		96
	},
	tactics_continue_to_learn_other_skill = {
		751668,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		751806,
		176
	},
	tactics_no_recent_ships = {
		751982,
		111
	},
	activity_kill = {
		752093,
		89
	},
	battle_result_dmg = {
		752182,
		87
	},
	battle_result_kill_count = {
		752269,
		94
	},
	battle_result_toggle_on = {
		752363,
		102
	},
	battle_result_toggle_off = {
		752465,
		103
	},
	battle_result_continue_battle = {
		752568,
		108
	},
	battle_result_quit_battle = {
		752676,
		104
	},
	battle_result_share_battle = {
		752780,
		106
	},
	pre_combat_team = {
		752886,
		91
	},
	pre_combat_vanguard = {
		752977,
		95
	},
	pre_combat_main = {
		753072,
		91
	},
	pre_combat_submarine = {
		753163,
		96
	},
	pre_combat_targets = {
		753259,
		88
	},
	pre_combat_atlasloot = {
		753347,
		90
	},
	destroy_confirm_access = {
		753437,
		93
	},
	destroy_confirm_cancel = {
		753530,
		93
	},
	pt_count_tip = {
		753623,
		82
	},
	dockyard_data_loss_detected = {
		753705,
		140
	},
	littleEugen_npc = {
		753845,
		1035
	},
	five_shujuhuigu = {
		754880,
		91
	},
	five_shujuhuigu1 = {
		754971,
		91
	},
	littleChaijun_npc = {
		755062,
		1017
	},
	five_qingdian = {
		756079,
		684
	},
	friend_resume_title_detail = {
		756763,
		102
	},
	item_type13_tip1 = {
		756865,
		92
	},
	item_type13_tip2 = {
		756957,
		92
	},
	item_type16_tip1 = {
		757049,
		92
	},
	item_type16_tip2 = {
		757141,
		92
	},
	item_type17_tip1 = {
		757233,
		92
	},
	item_type17_tip2 = {
		757325,
		92
	},
	five_duomaomao = {
		757417,
		819
	},
	main_4 = {
		758236,
		82
	},
	main_5 = {
		758318,
		82
	},
	honor_medal_support_tips_display = {
		758400,
		416
	},
	honor_medal_support_tips_confirm = {
		758816,
		213
	},
	support_rate_title = {
		759029,
		94
	},
	support_times_limited = {
		759123,
		121
	},
	support_times_tip = {
		759244,
		93
	},
	build_times_tip = {
		759337,
		92
	},
	tactics_recent_ship_label = {
		759429,
		101
	},
	title_info = {
		759530,
		80
	},
	eventshop_unlock_info = {
		759610,
		93
	},
	eventshop_unlock_hint = {
		759703,
		117
	},
	commission_event_tip = {
		759820,
		767
	},
	decoration_medal_placeholder = {
		760587,
		116
	},
	technology_filter_placeholder = {
		760703,
		114
	},
	eva_comment_send_null = {
		760817,
		100
	},
	report_sent_thank = {
		760917,
		142
	},
	report_ship_cannot_comment = {
		761059,
		117
	},
	report_cannot_comment = {
		761176,
		137
	},
	report_sent_title = {
		761313,
		87
	},
	report_sent_desc = {
		761400,
		113
	},
	report_type_1 = {
		761513,
		89
	},
	report_type_1_1 = {
		761602,
		100
	},
	report_type_2 = {
		761702,
		89
	},
	report_type_2_1 = {
		761791,
		106
	},
	report_type_3 = {
		761897,
		89
	},
	report_type_3_1 = {
		761986,
		100
	},
	report_type_other = {
		762086,
		87
	},
	report_type_other_1 = {
		762173,
		125
	},
	report_type_other_2 = {
		762298,
		107
	},
	report_sent_help = {
		762405,
		431
	},
	rename_input = {
		762836,
		88
	},
	avatar_task_level = {
		762924,
		125
	},
	avatar_upgrad_1 = {
		763049,
		94
	},
	avatar_upgrad_2 = {
		763143,
		94
	},
	avatar_upgrad_3 = {
		763237,
		85
	},
	avatar_task_ship_1 = {
		763322,
		111
	},
	avatar_task_ship_2 = {
		763433,
		105
	},
	technology_queue_complete = {
		763538,
		101
	},
	technology_queue_processing = {
		763639,
		100
	},
	technology_queue_waiting = {
		763739,
		100
	},
	technology_queue_getaward = {
		763839,
		101
	},
	technology_daily_refresh = {
		763940,
		110
	},
	technology_queue_full = {
		764050,
		118
	},
	technology_queue_in_mission_incomplete = {
		764168,
		151
	},
	technology_consume = {
		764319,
		94
	},
	technology_request = {
		764413,
		100
	},
	technology_queue_in_doublecheck = {
		764513,
		207
	},
	playervtae_setting_btn_label = {
		764720,
		104
	},
	technology_queue_in_success = {
		764824,
		109
	},
	star_require_enemy_text = {
		764933,
		135
	},
	star_require_enemy_title = {
		765068,
		106
	},
	star_require_enemy_check = {
		765174,
		94
	},
	worldboss_rank_timer_label = {
		765268,
		118
	},
	technology_detail = {
		765386,
		93
	},
	technology_mission_unfinish = {
		765479,
		106
	},
	word_chinese = {
		765585,
		82
	},
	word_japanese_3 = {
		765667,
		86
	},
	word_japanese_2 = {
		765753,
		86
	},
	word_japanese = {
		765839,
		83
	},
	avatarframe_got = {
		765922,
		88
	},
	item_is_max_cnt = {
		766010,
		103
	},
	level_fleet_ship_desc = {
		766113,
		107
	},
	level_fleet_sub_desc = {
		766220,
		102
	},
	summerland_tip = {
		766322,
		375
	},
	icecreamgame_tip = {
		766697,
		1431
	},
	unlock_date_tip = {
		768128,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		768246,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		768393,
		134
	},
	guild_deputy_commander_cnt = {
		768527,
		154
	},
	mail_filter_placeholder = {
		768681,
		105
	},
	recently_sticker_placeholder = {
		768786,
		110
	},
	backhill_campusfestival_tip = {
		768896,
		1085
	},
	mini_cookgametip = {
		769981,
		717
	},
	cook_game_Albacore = {
		770698,
		103
	},
	cook_game_august = {
		770801,
		98
	},
	cook_game_elbe = {
		770899,
		99
	},
	cook_game_hakuryu = {
		770998,
		120
	},
	cook_game_howe = {
		771118,
		124
	},
	cook_game_marcopolo = {
		771242,
		107
	},
	cook_game_noshiro = {
		771349,
		106
	},
	cook_game_pnelope = {
		771455,
		118
	},
	cook_game_laffey = {
		771573,
		127
	},
	cook_game_janus = {
		771700,
		131
	},
	cook_game_flandre = {
		771831,
		108
	},
	cook_game_constellation = {
		771939,
		165
	},
	cook_game_constellation_skill_name = {
		772104,
		146
	},
	cook_game_constellation_skill_desc = {
		772250,
		233
	},
	random_ship_on = {
		772483,
		108
	},
	random_ship_off_0 = {
		772591,
		154
	},
	random_ship_off = {
		772745,
		137
	},
	random_ship_forbidden = {
		772882,
		155
	},
	random_ship_now = {
		773037,
		97
	},
	random_ship_label = {
		773134,
		96
	},
	player_vitae_skin_setting = {
		773230,
		107
	},
	random_ship_tips1 = {
		773337,
		139
	},
	random_ship_tips2 = {
		773476,
		120
	},
	random_ship_before = {
		773596,
		103
	},
	random_ship_and_skin_title = {
		773699,
		117
	},
	random_ship_frequse_mode = {
		773816,
		100
	},
	random_ship_locked_mode = {
		773916,
		102
	},
	littleSpee_npc = {
		774018,
		1232
	},
	random_flag_ship = {
		775250,
		95
	},
	random_flag_ship_changskinBtn_label = {
		775345,
		111
	},
	expedition_drop_use_out = {
		775456,
		133
	},
	expedition_extra_drop_tip = {
		775589,
		110
	},
	ex_pass_use = {
		775699,
		81
	},
	defense_formation_tip_npc = {
		775780,
		183
	},
	word_item = {
		775963,
		79
	},
	word_tool = {
		776042,
		79
	},
	word_other = {
		776121,
		80
	},
	ryza_word_equip = {
		776201,
		85
	},
	ryza_rest_produce_count = {
		776286,
		113
	},
	ryza_composite_confirm = {
		776399,
		115
	},
	ryza_composite_confirm_single = {
		776514,
		117
	},
	ryza_composite_count = {
		776631,
		99
	},
	ryza_toggle_only_composite = {
		776730,
		108
	},
	ryza_tip_select_recipe = {
		776838,
		122
	},
	ryza_tip_put_materials = {
		776960,
		126
	},
	ryza_tip_composite_unlock = {
		777086,
		131
	},
	ryza_tip_unlock_all_tools = {
		777217,
		128
	},
	ryza_material_not_enough = {
		777345,
		143
	},
	ryza_tip_composite_invalid = {
		777488,
		126
	},
	ryza_tip_max_composite_count = {
		777614,
		128
	},
	ryza_tip_no_item = {
		777742,
		106
	},
	ryza_ui_show_acess = {
		777848,
		101
	},
	ryza_tip_no_recipe = {
		777949,
		105
	},
	ryza_tip_item_access = {
		778054,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		778177,
		131
	},
	ryza_tip_control_buff_upgrade = {
		778308,
		99
	},
	ryza_tip_control_buff_replace = {
		778407,
		99
	},
	ryza_tip_control_buff_limit = {
		778506,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		778609,
		113
	},
	ryza_tip_control_buff = {
		778722,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		778847,
		105
	},
	ryza_tip_control = {
		778952,
		132
	},
	ryza_tip_main = {
		779084,
		1114
	},
	battle_levelScene_ryza_lock = {
		780198,
		163
	},
	ryza_tip_toast_item_got = {
		780361,
		99
	},
	ryza_composite_help_tip = {
		780460,
		476
	},
	ryza_control_help_tip = {
		780936,
		296
	},
	ryza_mini_game = {
		781232,
		351
	},
	ryza_task_level_desc = {
		781583,
		96
	},
	ryza_task_tag_explore = {
		781679,
		91
	},
	ryza_task_tag_battle = {
		781770,
		90
	},
	ryza_task_tag_dalegate = {
		781860,
		92
	},
	ryza_task_tag_develop = {
		781952,
		91
	},
	ryza_task_tag_adventure = {
		782043,
		93
	},
	ryza_task_tag_build = {
		782136,
		89
	},
	ryza_task_tag_create = {
		782225,
		90
	},
	ryza_task_tag_daily = {
		782315,
		89
	},
	ryza_task_detail_content = {
		782404,
		94
	},
	ryza_task_detail_award = {
		782498,
		92
	},
	ryza_task_go = {
		782590,
		82
	},
	ryza_task_get = {
		782672,
		83
	},
	ryza_task_get_all = {
		782755,
		93
	},
	ryza_task_confirm = {
		782848,
		87
	},
	ryza_task_cancel = {
		782935,
		86
	},
	ryza_task_level_num = {
		783021,
		95
	},
	ryza_task_level_add = {
		783116,
		95
	},
	ryza_task_submit = {
		783211,
		86
	},
	ryza_task_detail = {
		783297,
		86
	},
	ryza_composite_words = {
		783383,
		707
	},
	ryza_task_help_tip = {
		784090,
		345
	},
	hotspring_buff = {
		784435,
		131
	},
	random_ship_custom_mode_empty = {
		784566,
		157
	},
	random_ship_custom_mode_main_button_add = {
		784723,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		784832,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		784944,
		146
	},
	random_ship_custom_mode_main_tip2 = {
		785090,
		106
	},
	random_ship_custom_mode_main_empty = {
		785196,
		128
	},
	random_ship_custom_mode_select_all = {
		785324,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		785434,
		133
	},
	random_ship_custom_mode_select_number = {
		785567,
		113
	},
	random_ship_custom_mode_add_complete = {
		785680,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		785798,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		785937,
		139
	},
	random_ship_custom_mode_remove_complete = {
		786076,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		786197,
		142
	},
	index_dressed = {
		786339,
		86
	},
	random_ship_custom_mode = {
		786425,
		111
	},
	random_ship_custom_mode_add_title = {
		786536,
		109
	},
	random_ship_custom_mode_remove_title = {
		786645,
		112
	},
	hotspring_shop_enter1 = {
		786757,
		152
	},
	hotspring_shop_enter2 = {
		786909,
		159
	},
	hotspring_shop_insufficient = {
		787068,
		169
	},
	hotspring_shop_success1 = {
		787237,
		103
	},
	hotspring_shop_success2 = {
		787340,
		112
	},
	hotspring_shop_finish = {
		787452,
		155
	},
	hotspring_shop_end = {
		787607,
		166
	},
	hotspring_shop_touch1 = {
		787773,
		124
	},
	hotspring_shop_touch2 = {
		787897,
		140
	},
	hotspring_shop_touch3 = {
		788037,
		137
	},
	hotspring_shop_exchanged = {
		788174,
		151
	},
	hotspring_shop_exchange = {
		788325,
		167
	},
	hotspring_tip1 = {
		788492,
		130
	},
	hotspring_tip2 = {
		788622,
		97
	},
	hotspring_help = {
		788719,
		545
	},
	hotspring_expand = {
		789264,
		158
	},
	hotspring_shop_help = {
		789422,
		395
	},
	resorts_help = {
		789817,
		587
	},
	pvzminigame_help = {
		790404,
		1205
	},
	tips_yuandanhuoyue2023 = {
		791609,
		660
	},
	beach_guard_chaijun = {
		792269,
		144
	},
	beach_guard_jianye = {
		792413,
		155
	},
	beach_guard_lituoliao = {
		792568,
		237
	},
	beach_guard_bominghan = {
		792805,
		231
	},
	beach_guard_nengdai = {
		793036,
		262
	},
	beach_guard_m_craft = {
		793298,
		119
	},
	beach_guard_m_atk = {
		793417,
		114
	},
	beach_guard_m_guard = {
		793531,
		113
	},
	beach_guard_m_craft_name = {
		793644,
		97
	},
	beach_guard_m_atk_name = {
		793741,
		95
	},
	beach_guard_m_guard_name = {
		793836,
		97
	},
	beach_guard_e1 = {
		793933,
		87
	},
	beach_guard_e2 = {
		794020,
		87
	},
	beach_guard_e3 = {
		794107,
		87
	},
	beach_guard_e4 = {
		794194,
		87
	},
	beach_guard_e5 = {
		794281,
		87
	},
	beach_guard_e6 = {
		794368,
		87
	},
	beach_guard_e7 = {
		794455,
		87
	},
	beach_guard_e1_desc = {
		794542,
		144
	},
	beach_guard_e2_desc = {
		794686,
		144
	},
	beach_guard_e3_desc = {
		794830,
		144
	},
	beach_guard_e4_desc = {
		794974,
		159
	},
	beach_guard_e5_desc = {
		795133,
		159
	},
	beach_guard_e6_desc = {
		795292,
		266
	},
	beach_guard_e7_desc = {
		795558,
		156
	},
	ninghai_nianye = {
		795714,
		127
	},
	yingrui_nianye = {
		795841,
		127
	},
	zhaohe_nianye = {
		795968,
		130
	},
	zhenhai_nianye = {
		796098,
		144
	},
	haitian_nianye = {
		796242,
		155
	},
	taiyuan_nianye = {
		796397,
		139
	},
	yixian_nianye = {
		796536,
		144
	},
	activity_yanhua_tip1 = {
		796680,
		90
	},
	activity_yanhua_tip2 = {
		796770,
		105
	},
	activity_yanhua_tip3 = {
		796875,
		105
	},
	activity_yanhua_tip4 = {
		796980,
		122
	},
	activity_yanhua_tip5 = {
		797102,
		103
	},
	activity_yanhua_tip6 = {
		797205,
		112
	},
	activity_yanhua_tip7 = {
		797317,
		133
	},
	activity_yanhua_tip8 = {
		797450,
		99
	},
	help_chunjie2023 = {
		797549,
		961
	},
	sevenday_nianye = {
		798510,
		283
	},
	tip_nianye = {
		798793,
		108
	},
	couplete_activty_desc = {
		798901,
		348
	},
	couplete_click_desc = {
		799249,
		125
	},
	couplet_index_desc = {
		799374,
		90
	},
	couplete_help = {
		799464,
		887
	},
	couplete_drag_tip = {
		800351,
		112
	},
	couplete_remind = {
		800463,
		109
	},
	couplete_complete = {
		800572,
		139
	},
	couplete_enter = {
		800711,
		114
	},
	couplete_stay = {
		800825,
		104
	},
	couplete_task = {
		800929,
		123
	},
	couplete_pass_1 = {
		801052,
		104
	},
	couplete_pass_2 = {
		801156,
		109
	},
	couplete_fail_1 = {
		801265,
		121
	},
	couplete_fail_2 = {
		801386,
		112
	},
	couplete_pair_1 = {
		801498,
		100
	},
	couplete_pair_2 = {
		801598,
		100
	},
	couplete_pair_3 = {
		801698,
		100
	},
	couplete_pair_4 = {
		801798,
		100
	},
	couplete_pair_5 = {
		801898,
		100
	},
	couplete_pair_6 = {
		801998,
		100
	},
	couplete_pair_7 = {
		802098,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		802198,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		802384,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		802565,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		802706,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		802903,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		803040,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		803230,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		803399,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		803576,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		803702,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		803866,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		804054,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		804169,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		804349,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		804481,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		804614,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		804746,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		804932,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		805070,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		805338,
		223
	},
	["2023spring_minigame_tip1"] = {
		805561,
		94
	},
	["2023spring_minigame_tip2"] = {
		805655,
		97
	},
	["2023spring_minigame_tip3"] = {
		805752,
		94
	},
	["2023spring_minigame_tip5"] = {
		805846,
		121
	},
	["2023spring_minigame_tip6"] = {
		805967,
		103
	},
	["2023spring_minigame_tip7"] = {
		806070,
		103
	},
	["2023spring_minigame_help"] = {
		806173,
		1050
	},
	multiple_sorties_title = {
		807223,
		98
	},
	multiple_sorties_title_eng = {
		807321,
		106
	},
	multiple_sorties_locked_tip = {
		807427,
		157
	},
	multiple_sorties_times = {
		807584,
		98
	},
	multiple_sorties_tip = {
		807682,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		807885,
		113
	},
	multiple_sorties_cost1 = {
		807998,
		164
	},
	multiple_sorties_cost2 = {
		808162,
		170
	},
	multiple_sorties_cost3 = {
		808332,
		176
	},
	multiple_sorties_stopped = {
		808508,
		97
	},
	multiple_sorties_stop_tip = {
		808605,
		170
	},
	multiple_sorties_resume_tip = {
		808775,
		139
	},
	multiple_sorties_auto_on = {
		808914,
		133
	},
	multiple_sorties_finish = {
		809047,
		111
	},
	multiple_sorties_stop = {
		809158,
		109
	},
	multiple_sorties_stop_end = {
		809267,
		116
	},
	multiple_sorties_end_status = {
		809383,
		184
	},
	multiple_sorties_finish_tip = {
		809567,
		136
	},
	multiple_sorties_stop_tip_end = {
		809703,
		141
	},
	multiple_sorties_stop_reason1 = {
		809844,
		128
	},
	multiple_sorties_stop_reason2 = {
		809972,
		149
	},
	multiple_sorties_stop_reason3 = {
		810121,
		105
	},
	multiple_sorties_stop_reason4 = {
		810226,
		105
	},
	multiple_sorties_main_tip = {
		810331,
		325
	},
	multiple_sorties_main_end = {
		810656,
		194
	},
	multiple_sorties_rest_time = {
		810850,
		102
	},
	multiple_sorties_retry_desc = {
		810952,
		108
	},
	msgbox_text_battle = {
		811060,
		88
	},
	pre_combat_start = {
		811148,
		86
	},
	pre_combat_start_en = {
		811234,
		95
	},
	["2023Valentine_minigame_s"] = {
		811329,
		194
	},
	["2023Valentine_minigame_a"] = {
		811523,
		176
	},
	["2023Valentine_minigame_b"] = {
		811699,
		167
	},
	["2023Valentine_minigame_c"] = {
		811866,
		179
	},
	Valentine_minigame_label1 = {
		812045,
		104
	},
	Valentine_minigame_label2 = {
		812149,
		101
	},
	Valentine_minigame_label3 = {
		812250,
		104
	},
	sort_energy = {
		812354,
		84
	},
	dockyard_search_holder = {
		812438,
		101
	},
	loveletter_recover_tip1 = {
		812539,
		164
	},
	loveletter_recover_tip2 = {
		812703,
		99
	},
	loveletter_recover_tip3 = {
		812802,
		130
	},
	loveletter_recover_tip4 = {
		812932,
		136
	},
	loveletter_recover_tip5 = {
		813068,
		151
	},
	loveletter_recover_tip6 = {
		813219,
		144
	},
	loveletter_recover_tip7 = {
		813363,
		172
	},
	loveletter_recover_bottom1 = {
		813535,
		102
	},
	loveletter_recover_bottom2 = {
		813637,
		102
	},
	loveletter_recover_bottom3 = {
		813739,
		95
	},
	loveletter_recover_text1 = {
		813834,
		366
	},
	loveletter_recover_text2 = {
		814200,
		344
	},
	battle_text_common_1 = {
		814544,
		180
	},
	battle_text_common_2 = {
		814724,
		213
	},
	battle_text_common_3 = {
		814937,
		189
	},
	battle_text_common_4 = {
		815126,
		174
	},
	battle_text_yingxiv4_1 = {
		815300,
		152
	},
	battle_text_yingxiv4_2 = {
		815452,
		152
	},
	battle_text_yingxiv4_3 = {
		815604,
		152
	},
	battle_text_yingxiv4_4 = {
		815756,
		146
	},
	battle_text_yingxiv4_5 = {
		815902,
		146
	},
	battle_text_yingxiv4_6 = {
		816048,
		167
	},
	battle_text_yingxiv4_7 = {
		816215,
		164
	},
	battle_text_yingxiv4_8 = {
		816379,
		167
	},
	battle_text_yingxiv4_9 = {
		816546,
		155
	},
	battle_text_yingxiv4_10 = {
		816701,
		171
	},
	battle_text_bisimaiz_1 = {
		816872,
		138
	},
	battle_text_bisimaiz_2 = {
		817010,
		138
	},
	battle_text_bisimaiz_3 = {
		817148,
		138
	},
	battle_text_bisimaiz_4 = {
		817286,
		138
	},
	battle_text_bisimaiz_5 = {
		817424,
		138
	},
	battle_text_bisimaiz_6 = {
		817562,
		138
	},
	battle_text_bisimaiz_7 = {
		817700,
		171
	},
	battle_text_bisimaiz_8 = {
		817871,
		218
	},
	battle_text_bisimaiz_9 = {
		818089,
		209
	},
	battle_text_bisimaiz_10 = {
		818298,
		181
	},
	battle_text_yunxian_1 = {
		818479,
		190
	},
	battle_text_yunxian_2 = {
		818669,
		175
	},
	battle_text_yunxian_3 = {
		818844,
		146
	},
	battle_text_haidao_1 = {
		818990,
		152
	},
	battle_text_haidao_2 = {
		819142,
		178
	},
	battle_text_luodeni_1 = {
		819320,
		170
	},
	battle_text_luodeni_2 = {
		819490,
		184
	},
	battle_text_luodeni_3 = {
		819674,
		175
	},
	battle_text_pizibao_1 = {
		819849,
		187
	},
	battle_text_pizibao_2 = {
		820036,
		172
	},
	battle_text_tianchengCV_1 = {
		820208,
		199
	},
	battle_text_tianchengCV_2 = {
		820407,
		161
	},
	battle_text_tianchengCV_3 = {
		820568,
		185
	},
	battle_text_lumei_1 = {
		820753,
		119
	},
	battle_text_benningdun_1 = {
		820872,
		133
	},
	battle_text_benningdun_2 = {
		821005,
		133
	},
	series_enemy_mood = {
		821138,
		93
	},
	series_enemy_mood_error = {
		821231,
		154
	},
	series_enemy_reward_tip1 = {
		821385,
		107
	},
	series_enemy_reward_tip2 = {
		821492,
		113
	},
	series_enemy_reward_tip3 = {
		821605,
		101
	},
	series_enemy_reward_tip4 = {
		821706,
		107
	},
	series_enemy_cost = {
		821813,
		96
	},
	series_enemy_SP_count = {
		821909,
		100
	},
	series_enemy_SP_error = {
		822009,
		111
	},
	series_enemy_unlock = {
		822120,
		117
	},
	series_enemy_storyunlock = {
		822237,
		112
	},
	series_enemy_storyreward = {
		822349,
		106
	},
	series_enemy_help = {
		822455,
		995
	},
	series_enemy_score = {
		823450,
		88
	},
	series_enemy_total_score = {
		823538,
		97
	},
	setting_label_private = {
		823635,
		100
	},
	setting_label_licence = {
		823735,
		100
	},
	series_enemy_reward = {
		823835,
		95
	},
	series_enemy_mode_1 = {
		823930,
		96
	},
	series_enemy_mode_2 = {
		824026,
		95
	},
	series_enemy_fleet_prefix = {
		824121,
		97
	},
	series_enemy_team_notenough = {
		824218,
		200
	},
	series_enemy_empty_commander_main = {
		824418,
		109
	},
	series_enemy_empty_commander_assistant = {
		824527,
		114
	},
	limit_team_character_tips = {
		824641,
		135
	},
	game_room_help = {
		824776,
		779
	},
	game_cannot_go = {
		825555,
		114
	},
	game_ticket_notenough = {
		825669,
		143
	},
	game_ticket_max_all = {
		825812,
		204
	},
	game_ticket_max_month = {
		826016,
		213
	},
	game_icon_notenough = {
		826229,
		154
	},
	game_goldbyicon = {
		826383,
		117
	},
	game_icon_max = {
		826500,
		180
	},
	caibulin_tip1 = {
		826680,
		121
	},
	caibulin_tip2 = {
		826801,
		149
	},
	caibulin_tip3 = {
		826950,
		121
	},
	caibulin_tip4 = {
		827071,
		149
	},
	caibulin_tip5 = {
		827220,
		121
	},
	caibulin_tip6 = {
		827341,
		149
	},
	caibulin_tip7 = {
		827490,
		121
	},
	caibulin_tip8 = {
		827611,
		149
	},
	caibulin_tip9 = {
		827760,
		155
	},
	caibulin_tip10 = {
		827915,
		153
	},
	caibulin_help = {
		828068,
		416
	},
	caibulin_tip11 = {
		828484,
		150
	},
	caibulin_lock_tip = {
		828634,
		124
	},
	gametip_xiaoqiye = {
		828758,
		1027
	},
	event_recommend_level1 = {
		829785,
		181
	},
	doa_minigame_Luna = {
		829966,
		87
	},
	doa_minigame_Misaki = {
		830053,
		89
	},
	doa_minigame_Marie = {
		830142,
		94
	},
	doa_minigame_Tamaki = {
		830236,
		86
	},
	doa_minigame_help = {
		830322,
		308
	},
	gametip_xiaokewei = {
		830630,
		1031
	},
	doa_character_select_confirm = {
		831661,
		223
	},
	blueprint_combatperformance = {
		831884,
		103
	},
	blueprint_shipperformance = {
		831987,
		101
	},
	blueprint_researching = {
		832088,
		103
	},
	sculpture_drawline_tip = {
		832191,
		111
	},
	sculpture_drawline_done = {
		832302,
		151
	},
	sculpture_drawline_exit = {
		832453,
		176
	},
	sculpture_puzzle_tip = {
		832629,
		158
	},
	sculpture_gratitude_tip = {
		832787,
		115
	},
	sculpture_close_tip = {
		832902,
		102
	},
	gift_act_help = {
		833004,
		456
	},
	gift_act_drawline_help = {
		833460,
		465
	},
	gift_act_tips = {
		833925,
		85
	},
	expedition_award_tip = {
		834010,
		151
	},
	island_act_tips1 = {
		834161,
		107
	},
	haidaojudian_help = {
		834268,
		1319
	},
	haidaojudian_building_tip = {
		835587,
		119
	},
	workbench_help = {
		835706,
		601
	},
	workbench_need_materials = {
		836307,
		100
	},
	workbench_tips1 = {
		836407,
		100
	},
	workbench_tips2 = {
		836507,
		91
	},
	workbench_tips3 = {
		836598,
		115
	},
	workbench_tips4 = {
		836713,
		105
	},
	workbench_tips5 = {
		836818,
		104
	},
	workbench_tips6 = {
		836922,
		97
	},
	workbench_tips7 = {
		837019,
		85
	},
	workbench_tips8 = {
		837104,
		91
	},
	workbench_tips9 = {
		837195,
		91
	},
	workbench_tips10 = {
		837286,
		98
	},
	island_help = {
		837384,
		610
	},
	islandnode_tips1 = {
		837994,
		92
	},
	islandnode_tips2 = {
		838086,
		86
	},
	islandnode_tips3 = {
		838172,
		102
	},
	islandnode_tips4 = {
		838274,
		107
	},
	islandnode_tips5 = {
		838381,
		138
	},
	islandnode_tips6 = {
		838519,
		114
	},
	islandnode_tips7 = {
		838633,
		137
	},
	islandnode_tips8 = {
		838770,
		168
	},
	islandnode_tips9 = {
		838938,
		154
	},
	islandshop_tips1 = {
		839092,
		98
	},
	islandshop_tips2 = {
		839190,
		86
	},
	islandshop_tips3 = {
		839276,
		86
	},
	islandshop_tips4 = {
		839362,
		88
	},
	island_shop_limit_error = {
		839450,
		136
	},
	haidaojudian_upgrade_limit = {
		839586,
		167
	},
	chargetip_monthcard_1 = {
		839753,
		127
	},
	chargetip_monthcard_2 = {
		839880,
		134
	},
	chargetip_crusing = {
		840014,
		108
	},
	chargetip_giftpackage = {
		840122,
		115
	},
	package_view_1 = {
		840237,
		117
	},
	package_view_2 = {
		840354,
		133
	},
	package_view_3 = {
		840487,
		105
	},
	package_view_4 = {
		840592,
		90
	},
	probabilityskinshop_tip = {
		840682,
		145
	},
	skin_gift_desc = {
		840827,
		233
	},
	springtask_tip = {
		841060,
		311
	},
	island_build_desc = {
		841371,
		124
	},
	island_history_desc = {
		841495,
		151
	},
	island_build_level = {
		841646,
		94
	},
	island_game_limit_help = {
		841740,
		138
	},
	island_game_limit_num = {
		841878,
		94
	},
	ore_minigame_help = {
		841972,
		585
	},
	meta_shop_exchange_limit_2 = {
		842557,
		102
	},
	meta_shop_tip = {
		842659,
		135
	},
	pt_shop_tran_tip = {
		842794,
		309
	},
	urdraw_tip = {
		843103,
		138
	},
	urdraw_complement = {
		843241,
		169
	},
	meta_class_t_level_1 = {
		843410,
		96
	},
	meta_class_t_level_2 = {
		843506,
		96
	},
	meta_class_t_level_3 = {
		843602,
		96
	},
	meta_class_t_level_4 = {
		843698,
		96
	},
	meta_class_t_level_5 = {
		843794,
		96
	},
	meta_shop_exchange_limit_tip = {
		843890,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		844002,
		149
	},
	charge_tip_crusing_label = {
		844151,
		100
	},
	mktea_1 = {
		844251,
		132
	},
	mktea_2 = {
		844383,
		132
	},
	mktea_3 = {
		844515,
		132
	},
	mktea_4 = {
		844647,
		177
	},
	mktea_5 = {
		844824,
		186
	},
	random_skin_list_item_desc_label = {
		845010,
		102
	},
	notice_input_desc = {
		845112,
		104
	},
	notice_label_send = {
		845216,
		93
	},
	notice_label_room = {
		845309,
		96
	},
	notice_label_recv = {
		845405,
		93
	},
	notice_label_tip = {
		845498,
		130
	},
	littleTaihou_npc = {
		845628,
		1129
	},
	disassemble_selected = {
		846757,
		93
	},
	disassemble_available = {
		846850,
		94
	},
	ship_formationUI_fleetName_challenge = {
		846944,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		847062,
		122
	},
	word_status_activity = {
		847184,
		99
	},
	word_status_challenge = {
		847283,
		100
	},
	shipmodechange_reject_inactivity = {
		847383,
		168
	},
	shipmodechange_reject_inchallenge = {
		847551,
		161
	},
	battle_result_total_time = {
		847712,
		103
	},
	charge_game_room_coin_tip = {
		847815,
		231
	},
	game_room_shooting_tip = {
		848046,
		101
	},
	mini_game_shop_ticked_not_enough = {
		848147,
		154
	},
	game_ticket_current_month = {
		848301,
		101
	},
	game_icon_max_full = {
		848402,
		131
	},
	pre_combat_consume = {
		848533,
		92
	},
	file_down_msgbox = {
		848625,
		232
	},
	file_down_mgr_title = {
		848857,
		98
	},
	file_down_mgr_progress = {
		848955,
		91
	},
	file_down_mgr_error = {
		849046,
		135
	},
	last_building_not_shown = {
		849181,
		133
	},
	setting_group_prefs_tip = {
		849314,
		108
	},
	group_prefs_switch_tip = {
		849422,
		144
	},
	main_group_msgbox_content = {
		849566,
		225
	},
	word_maingroup_checking = {
		849791,
		96
	},
	word_maingroup_checktoupdate = {
		849887,
		104
	},
	word_maingroup_checkfailure = {
		849991,
		118
	},
	word_maingroup_updating = {
		850109,
		99
	},
	word_maingroup_idle = {
		850208,
		92
	},
	word_maingroup_latest = {
		850300,
		97
	},
	word_maingroup_updatesuccess = {
		850397,
		104
	},
	word_maingroup_updatefailure = {
		850501,
		119
	},
	group_download_tip = {
		850620,
		136
	},
	word_manga_checking = {
		850756,
		92
	},
	word_manga_checktoupdate = {
		850848,
		100
	},
	word_manga_checkfailure = {
		850948,
		114
	},
	word_manga_updating = {
		851062,
		107
	},
	word_manga_updatesuccess = {
		851169,
		100
	},
	word_manga_updatefailure = {
		851269,
		115
	},
	cryptolalia_lock_res = {
		851384,
		102
	},
	cryptolalia_not_download_res = {
		851486,
		113
	},
	cryptolalia_timelimie = {
		851599,
		91
	},
	cryptolalia_label_downloading = {
		851690,
		114
	},
	cryptolalia_delete_res = {
		851804,
		102
	},
	cryptolalia_delete_res_tip = {
		851906,
		118
	},
	cryptolalia_delete_res_title = {
		852024,
		104
	},
	cryptolalia_use_gem_title = {
		852128,
		112
	},
	cryptolalia_use_ticket_title = {
		852240,
		115
	},
	cryptolalia_exchange = {
		852355,
		96
	},
	cryptolalia_exchange_success = {
		852451,
		104
	},
	cryptolalia_list_title = {
		852555,
		98
	},
	cryptolalia_list_subtitle = {
		852653,
		97
	},
	cryptolalia_download_done = {
		852750,
		101
	},
	cryptolalia_coming_soom = {
		852851,
		102
	},
	cryptolalia_unopen = {
		852953,
		94
	},
	cryptolalia_no_ticket = {
		853047,
		146
	},
	ship_formationUI_fleetName_sp = {
		853193,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		853304,
		120
	},
	activityboss_sp_all_buff = {
		853424,
		100
	},
	activityboss_sp_best_score = {
		853524,
		102
	},
	activityboss_sp_display_reward = {
		853626,
		106
	},
	activityboss_sp_score_bonus = {
		853732,
		103
	},
	activityboss_sp_active_buff = {
		853835,
		103
	},
	activityboss_sp_window_best_score = {
		853938,
		115
	},
	activityboss_sp_score_target = {
		854053,
		107
	},
	activityboss_sp_score = {
		854160,
		97
	},
	activityboss_sp_score_update = {
		854257,
		110
	},
	activityboss_sp_score_not_update = {
		854367,
		111
	},
	collect_page_got = {
		854478,
		92
	},
	charge_menu_month_tip = {
		854570,
		136
	},
	activity_shop_title = {
		854706,
		89
	},
	street_shop_title = {
		854795,
		87
	},
	military_shop_title = {
		854882,
		89
	},
	quota_shop_title1 = {
		854971,
		93
	},
	sham_shop_title = {
		855064,
		91
	},
	fragment_shop_title = {
		855155,
		89
	},
	guild_shop_title = {
		855244,
		86
	},
	medal_shop_title = {
		855330,
		86
	},
	meta_shop_title = {
		855416,
		83
	},
	mini_game_shop_title = {
		855499,
		90
	},
	metaskill_up = {
		855589,
		196
	},
	metaskill_overflow_tip = {
		855785,
		157
	},
	msgbox_repair_cipher = {
		855942,
		96
	},
	msgbox_repair_title = {
		856038,
		89
	},
	equip_skin_detail_count = {
		856127,
		94
	},
	faest_nothing_to_get = {
		856221,
		108
	},
	feast_click_to_close = {
		856329,
		112
	},
	feast_invitation_btn_label = {
		856441,
		102
	},
	feast_task_btn_label = {
		856543,
		96
	},
	feast_task_pt_label = {
		856639,
		93
	},
	feast_task_pt_level = {
		856732,
		88
	},
	feast_task_pt_get = {
		856820,
		90
	},
	feast_task_pt_got = {
		856910,
		90
	},
	feast_task_tag_daily = {
		857000,
		97
	},
	feast_task_tag_activity = {
		857097,
		100
	},
	feast_label_make_invitation = {
		857197,
		106
	},
	feast_no_invitation = {
		857303,
		98
	},
	feast_no_gift = {
		857401,
		98
	},
	feast_label_give_invitation = {
		857499,
		106
	},
	feast_label_give_invitation_finish = {
		857605,
		107
	},
	feast_label_give_gift = {
		857712,
		100
	},
	feast_label_give_gift_finish = {
		857812,
		101
	},
	feast_label_make_ticket_tip = {
		857913,
		140
	},
	feast_label_make_ticket_click_tip = {
		858053,
		121
	},
	feast_label_make_ticket_failed_tip = {
		858174,
		139
	},
	feast_res_window_title = {
		858313,
		92
	},
	feast_res_window_go_label = {
		858405,
		95
	},
	feast_tip = {
		858500,
		422
	},
	feast_invitation_part1 = {
		858922,
		188
	},
	feast_invitation_part2 = {
		859110,
		241
	},
	feast_invitation_part3 = {
		859351,
		259
	},
	feast_invitation_part4 = {
		859610,
		189
	},
	uscastle2023_help = {
		859799,
		932
	},
	feast_cant_give_gift_tip = {
		860731,
		134
	},
	uscastle2023_minigame_help = {
		860865,
		367
	},
	feast_drag_invitation_tip = {
		861232,
		130
	},
	feast_drag_gift_tip = {
		861362,
		120
	},
	shoot_preview = {
		861482,
		89
	},
	hit_preview = {
		861571,
		87
	},
	story_label_skip = {
		861658,
		86
	},
	story_label_auto = {
		861744,
		86
	},
	launch_ball_skill_desc = {
		861830,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		861928,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		862046,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		862236,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		862368,
		337
	},
	launch_ball_shinano_skill_1 = {
		862705,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		862821,
		175
	},
	launch_ball_shinano_skill_2 = {
		862996,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		863112,
		215
	},
	launch_ball_yura_skill_1 = {
		863327,
		113
	},
	launch_ball_yura_skill_1_desc = {
		863440,
		149
	},
	launch_ball_yura_skill_2 = {
		863589,
		113
	},
	launch_ball_yura_skill_2_desc = {
		863702,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		863890,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		864008,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		864209,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		864327,
		184
	},
	jp6th_spring_tip1 = {
		864511,
		162
	},
	jp6th_spring_tip2 = {
		864673,
		100
	},
	jp6th_biaohoushan_help = {
		864773,
		734
	},
	jp6th_lihoushan_help = {
		865507,
		1952
	},
	jp6th_lihoushan_time = {
		867459,
		116
	},
	jp6th_lihoushan_order = {
		867575,
		110
	},
	jp6th_lihoushan_pt1 = {
		867685,
		113
	},
	launchball_minigame_help = {
		867798,
		357
	},
	launchball_minigame_select = {
		868155,
		111
	},
	launchball_minigame_un_select = {
		868266,
		133
	},
	launchball_minigame_shop = {
		868399,
		107
	},
	launchball_lock_Shinano = {
		868506,
		165
	},
	launchball_lock_Yura = {
		868671,
		162
	},
	launchball_lock_Shimakaze = {
		868833,
		166
	},
	launchball_spilt_series = {
		868999,
		151
	},
	launchball_spilt_mix = {
		869150,
		233
	},
	launchball_spilt_over = {
		869383,
		191
	},
	launchball_spilt_many = {
		869574,
		168
	},
	luckybag_skin_isani = {
		869742,
		95
	},
	luckybag_skin_islive2d = {
		869837,
		93
	},
	SkinMagazinePage2_tip = {
		869930,
		97
	},
	racing_cost = {
		870027,
		88
	},
	racing_rank_top_text = {
		870115,
		96
	},
	racing_rank_half_h = {
		870211,
		101
	},
	racing_rank_no_data = {
		870312,
		101
	},
	racing_minigame_help = {
		870413,
		357
	},
	child_msg_title_detail = {
		870770,
		92
	},
	child_msg_title_tip = {
		870862,
		89
	},
	child_msg_owned = {
		870951,
		93
	},
	child_polaroid_get_tip = {
		871044,
		122
	},
	child_close_tip = {
		871166,
		100
	},
	word_month = {
		871266,
		77
	},
	word_which_month = {
		871343,
		88
	},
	word_which_week = {
		871431,
		87
	},
	word_in_one_week = {
		871518,
		89
	},
	word_week_title = {
		871607,
		85
	},
	word_harbour = {
		871692,
		82
	},
	child_btn_target = {
		871774,
		86
	},
	child_btn_collect = {
		871860,
		87
	},
	child_btn_mind = {
		871947,
		84
	},
	child_btn_bag = {
		872031,
		83
	},
	child_btn_news = {
		872114,
		96
	},
	child_main_help = {
		872210,
		526
	},
	child_archive_name = {
		872736,
		88
	},
	child_news_import_title = {
		872824,
		99
	},
	child_news_other_title = {
		872923,
		98
	},
	child_favor_progress = {
		873021,
		98
	},
	child_favor_lock1 = {
		873119,
		98
	},
	child_favor_lock2 = {
		873217,
		92
	},
	child_target_lock_tip = {
		873309,
		127
	},
	child_target_progress = {
		873436,
		97
	},
	child_target_finish_tip = {
		873533,
		112
	},
	child_target_time_title = {
		873645,
		108
	},
	child_target_title1 = {
		873753,
		95
	},
	child_target_title2 = {
		873848,
		95
	},
	child_item_type0 = {
		873943,
		86
	},
	child_item_type1 = {
		874029,
		86
	},
	child_item_type2 = {
		874115,
		86
	},
	child_item_type3 = {
		874201,
		86
	},
	child_item_type4 = {
		874287,
		86
	},
	child_mind_empty_tip = {
		874373,
		110
	},
	child_mind_finish_title = {
		874483,
		96
	},
	child_mind_processing_title = {
		874579,
		100
	},
	child_mind_time_title = {
		874679,
		100
	},
	child_collect_lock = {
		874779,
		93
	},
	child_nature_title = {
		874872,
		91
	},
	child_btn_review = {
		874963,
		92
	},
	child_schedule_empty_tip = {
		875055,
		121
	},
	child_schedule_event_tip = {
		875176,
		128
	},
	child_schedule_sure_tip = {
		875304,
		169
	},
	child_schedule_sure_tip2 = {
		875473,
		152
	},
	child_plan_check_tip1 = {
		875625,
		137
	},
	child_plan_check_tip2 = {
		875762,
		112
	},
	child_plan_check_tip3 = {
		875874,
		118
	},
	child_plan_check_tip4 = {
		875992,
		109
	},
	child_plan_check_tip5 = {
		876101,
		109
	},
	child_plan_event = {
		876210,
		92
	},
	child_btn_home = {
		876302,
		84
	},
	child_option_limit = {
		876386,
		88
	},
	child_shop_tip1 = {
		876474,
		111
	},
	child_shop_tip2 = {
		876585,
		115
	},
	child_filter_title = {
		876700,
		88
	},
	child_filter_type1 = {
		876788,
		94
	},
	child_filter_type2 = {
		876882,
		94
	},
	child_filter_type3 = {
		876976,
		94
	},
	child_plan_type1 = {
		877070,
		92
	},
	child_plan_type2 = {
		877162,
		92
	},
	child_plan_type3 = {
		877254,
		92
	},
	child_plan_type4 = {
		877346,
		92
	},
	child_filter_award_res = {
		877438,
		92
	},
	child_filter_award_nature = {
		877530,
		95
	},
	child_filter_award_attr1 = {
		877625,
		94
	},
	child_filter_award_attr2 = {
		877719,
		94
	},
	child_mood_desc1 = {
		877813,
		153
	},
	child_mood_desc2 = {
		877966,
		153
	},
	child_mood_desc3 = {
		878119,
		155
	},
	child_mood_desc4 = {
		878274,
		153
	},
	child_mood_desc5 = {
		878427,
		153
	},
	child_stage_desc1 = {
		878580,
		93
	},
	child_stage_desc2 = {
		878673,
		93
	},
	child_stage_desc3 = {
		878766,
		93
	},
	child_default_callname = {
		878859,
		95
	},
	flagship_display_mode_1 = {
		878954,
		111
	},
	flagship_display_mode_2 = {
		879065,
		111
	},
	flagship_display_mode_3 = {
		879176,
		96
	},
	flagship_educate_slot_lock_tip = {
		879272,
		199
	},
	child_story_name = {
		879471,
		89
	},
	secretary_special_name = {
		879560,
		98
	},
	secretary_special_lock_tip = {
		879658,
		130
	},
	secretary_special_title_age = {
		879788,
		109
	},
	secretary_special_title_physiognomy = {
		879897,
		117
	},
	child_plan_skip = {
		880014,
		97
	},
	child_attr_name1 = {
		880111,
		86
	},
	child_attr_name2 = {
		880197,
		86
	},
	child_task_system_type2 = {
		880283,
		93
	},
	child_task_system_type3 = {
		880376,
		93
	},
	child_plan_perform_title = {
		880469,
		100
	},
	child_date_text1 = {
		880569,
		92
	},
	child_date_text2 = {
		880661,
		92
	},
	child_date_text3 = {
		880753,
		92
	},
	child_date_text4 = {
		880845,
		92
	},
	child_upgrade_sure_tip = {
		880937,
		214
	},
	child_school_sure_tip = {
		881151,
		194
	},
	child_extraAttr_sure_tip = {
		881345,
		140
	},
	child_reset_sure_tip = {
		881485,
		187
	},
	child_end_sure_tip = {
		881672,
		106
	},
	child_buff_name = {
		881778,
		85
	},
	child_unlock_tip = {
		881863,
		86
	},
	child_unlock_out = {
		881949,
		86
	},
	child_unlock_memory = {
		882035,
		89
	},
	child_unlock_polaroid = {
		882124,
		91
	},
	child_unlock_ending = {
		882215,
		89
	},
	child_unlock_intimacy = {
		882304,
		94
	},
	child_unlock_buff = {
		882398,
		87
	},
	child_unlock_attr2 = {
		882485,
		88
	},
	child_unlock_attr3 = {
		882573,
		88
	},
	child_unlock_bag = {
		882661,
		86
	},
	child_shop_empty_tip = {
		882747,
		119
	},
	child_bag_empty_tip = {
		882866,
		109
	},
	levelscene_deploy_submarine = {
		882975,
		103
	},
	levelscene_deploy_submarine_cancel = {
		883078,
		110
	},
	levelscene_airexpel_cancel = {
		883188,
		102
	},
	levelscene_airexpel_select_enemy = {
		883290,
		133
	},
	levelscene_airexpel_outrange = {
		883423,
		122
	},
	levelscene_airexpel_select_boss = {
		883545,
		132
	},
	levelscene_airexpel_select_battle = {
		883677,
		155
	},
	levelscene_airexpel_select_confirm_left = {
		883832,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		884035,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		884239,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		884440,
		203
	},
	shipyard_phase_1 = {
		884643,
		706
	},
	shipyard_phase_2 = {
		885349,
		86
	},
	shipyard_button_1 = {
		885435,
		93
	},
	shipyard_button_2 = {
		885528,
		136
	},
	shipyard_introduce = {
		885664,
		218
	},
	help_supportfleet = {
		885882,
		358
	},
	help_supportfleet_16 = {
		886240,
		363
	},
	help_supportfleet_16_submarine = {
		886603,
		391
	},
	word_status_inSupportFleet = {
		886994,
		105
	},
	ship_formationMediator_request_replace_support = {
		887099,
		165
	},
	courtyard_label_train = {
		887264,
		91
	},
	courtyard_label_rest = {
		887355,
		90
	},
	courtyard_label_capacity = {
		887445,
		94
	},
	courtyard_label_share = {
		887539,
		91
	},
	courtyard_label_shop = {
		887630,
		90
	},
	courtyard_label_decoration = {
		887720,
		96
	},
	courtyard_label_template = {
		887816,
		94
	},
	courtyard_label_floor = {
		887910,
		97
	},
	courtyard_label_exp_addition = {
		888007,
		104
	},
	courtyard_label_total_exp_addition = {
		888111,
		117
	},
	courtyard_label_comfortable_addition = {
		888228,
		125
	},
	courtyard_label_placed_furniture = {
		888353,
		111
	},
	courtyard_label_shop_1 = {
		888464,
		98
	},
	courtyard_label_clear = {
		888562,
		91
	},
	courtyard_label_save = {
		888653,
		90
	},
	courtyard_label_save_theme = {
		888743,
		102
	},
	courtyard_label_using = {
		888845,
		97
	},
	courtyard_label_search_holder = {
		888942,
		105
	},
	courtyard_label_filter = {
		889047,
		92
	},
	courtyard_label_time = {
		889139,
		90
	},
	courtyard_label_week = {
		889229,
		93
	},
	courtyard_label_month = {
		889322,
		94
	},
	courtyard_label_year = {
		889416,
		93
	},
	courtyard_label_putlist_title = {
		889509,
		114
	},
	courtyard_label_custom_theme = {
		889623,
		104
	},
	courtyard_label_system_theme = {
		889727,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		889831,
		124
	},
	courtyard_label_detail = {
		889955,
		92
	},
	courtyard_label_place_pnekey = {
		890047,
		104
	},
	courtyard_label_delete = {
		890151,
		92
	},
	courtyard_label_cancel_share = {
		890243,
		104
	},
	courtyard_label_empty_template_list = {
		890347,
		139
	},
	courtyard_label_empty_custom_template_list = {
		890486,
		192
	},
	courtyard_label_empty_collection_list = {
		890678,
		135
	},
	courtyard_label_go = {
		890813,
		88
	},
	mot_class_t_level_1 = {
		890901,
		92
	},
	mot_class_t_level_2 = {
		890993,
		95
	},
	equip_share_label_1 = {
		891088,
		95
	},
	equip_share_label_2 = {
		891183,
		95
	},
	equip_share_label_3 = {
		891278,
		95
	},
	equip_share_label_4 = {
		891373,
		95
	},
	equip_share_label_5 = {
		891468,
		95
	},
	equip_share_label_6 = {
		891563,
		95
	},
	equip_share_label_7 = {
		891658,
		95
	},
	equip_share_label_8 = {
		891753,
		95
	},
	equip_share_label_9 = {
		891848,
		95
	},
	equipcode_input = {
		891943,
		97
	},
	equipcode_slot_unmatch = {
		892040,
		138
	},
	equipcode_share_nolabel = {
		892178,
		133
	},
	equipcode_share_exceedlimit = {
		892311,
		127
	},
	equipcode_illegal = {
		892438,
		102
	},
	equipcode_confirm_doublecheck = {
		892540,
		133
	},
	equipcode_import_success = {
		892673,
		106
	},
	equipcode_share_success = {
		892779,
		111
	},
	equipcode_like_limited = {
		892890,
		125
	},
	equipcode_like_success = {
		893015,
		98
	},
	equipcode_dislike_success = {
		893113,
		101
	},
	equipcode_report_type_1 = {
		893214,
		105
	},
	equipcode_report_type_2 = {
		893319,
		105
	},
	equipcode_report_warning = {
		893424,
		146
	},
	equipcode_level_unmatched = {
		893570,
		101
	},
	equipcode_equipment_unowned = {
		893671,
		100
	},
	equipcode_diff_selected = {
		893771,
		99
	},
	equipcode_export_success = {
		893870,
		109
	},
	equipcode_unsaved_tips = {
		893979,
		135
	},
	equipcode_share_ruletips = {
		894114,
		155
	},
	equipcode_share_errorcode7 = {
		894269,
		136
	},
	equipcode_share_errorcode44 = {
		894405,
		137
	},
	equipcode_share_title = {
		894542,
		97
	},
	equipcode_share_titleeng = {
		894639,
		98
	},
	equipcode_share_listempty = {
		894737,
		107
	},
	equipcode_equip_occupied = {
		894844,
		97
	},
	sail_boat_equip_tip_1 = {
		894941,
		199
	},
	sail_boat_equip_tip_2 = {
		895140,
		199
	},
	sail_boat_equip_tip_3 = {
		895339,
		199
	},
	sail_boat_equip_tip_4 = {
		895538,
		184
	},
	sail_boat_equip_tip_5 = {
		895722,
		169
	},
	sail_boat_minigame_help = {
		895891,
		356
	},
	pirate_wanted_help = {
		896247,
		374
	},
	harbor_backhill_help = {
		896621,
		938
	},
	cryptolalia_download_task_already_exists = {
		897559,
		127
	},
	charge_scene_buy_confirm_backyard = {
		897686,
		172
	},
	roll_room1 = {
		897858,
		89
	},
	roll_room2 = {
		897947,
		80
	},
	roll_room3 = {
		898027,
		83
	},
	roll_room4 = {
		898110,
		80
	},
	roll_room5 = {
		898190,
		83
	},
	roll_room6 = {
		898273,
		83
	},
	roll_room7 = {
		898356,
		80
	},
	roll_room8 = {
		898436,
		80
	},
	roll_room9 = {
		898516,
		83
	},
	roll_room10 = {
		898599,
		84
	},
	roll_room11 = {
		898683,
		81
	},
	roll_room12 = {
		898764,
		84
	},
	roll_room13 = {
		898848,
		81
	},
	roll_room14 = {
		898929,
		81
	},
	roll_room15 = {
		899010,
		81
	},
	roll_room16 = {
		899091,
		81
	},
	roll_room17 = {
		899172,
		84
	},
	roll_attr_list = {
		899256,
		631
	},
	roll_notimes = {
		899887,
		115
	},
	roll_tip2 = {
		900002,
		124
	},
	roll_reward_word1 = {
		900126,
		87
	},
	roll_reward_word2 = {
		900213,
		90
	},
	roll_reward_word3 = {
		900303,
		90
	},
	roll_reward_word4 = {
		900393,
		90
	},
	roll_reward_word5 = {
		900483,
		90
	},
	roll_reward_word6 = {
		900573,
		90
	},
	roll_reward_word7 = {
		900663,
		90
	},
	roll_reward_word8 = {
		900753,
		87
	},
	roll_reward_tip = {
		900840,
		93
	},
	roll_unlock = {
		900933,
		156
	},
	roll_noname = {
		901089,
		93
	},
	roll_card_info = {
		901182,
		90
	},
	roll_card_attr = {
		901272,
		84
	},
	roll_card_skill = {
		901356,
		85
	},
	roll_times_left = {
		901441,
		94
	},
	roll_room_unexplored = {
		901535,
		87
	},
	roll_reward_got = {
		901622,
		88
	},
	roll_gametip = {
		901710,
		1176
	},
	roll_ending_tip1 = {
		902886,
		139
	},
	roll_ending_tip2 = {
		903025,
		142
	},
	commandercat_label_raw_name = {
		903167,
		103
	},
	commandercat_label_custom_name = {
		903270,
		106
	},
	commandercat_label_display_name = {
		903376,
		107
	},
	commander_selected_max = {
		903483,
		112
	},
	word_talent = {
		903595,
		81
	},
	word_click_to_close = {
		903676,
		101
	},
	commander_subtile_ablity = {
		903777,
		100
	},
	commander_subtile_talent = {
		903877,
		100
	},
	commander_confirm_tip = {
		903977,
		128
	},
	commander_level_up_tip = {
		904105,
		128
	},
	commander_skill_effect = {
		904233,
		98
	},
	commander_choice_talent_1 = {
		904331,
		125
	},
	commander_choice_talent_2 = {
		904456,
		104
	},
	commander_choice_talent_3 = {
		904560,
		132
	},
	commander_get_box_tip_1 = {
		904692,
		98
	},
	commander_get_box_tip = {
		904790,
		139
	},
	commander_total_gold = {
		904929,
		99
	},
	commander_use_box_tip = {
		905028,
		97
	},
	commander_use_box_queue = {
		905125,
		99
	},
	commander_command_ability = {
		905224,
		101
	},
	commander_logistics_ability = {
		905325,
		103
	},
	commander_tactical_ability = {
		905428,
		102
	},
	commander_choice_talent_4 = {
		905530,
		133
	},
	commander_rename_tip = {
		905663,
		138
	},
	commander_home_level_label = {
		905801,
		102
	},
	commander_get_commander_coptyright = {
		905903,
		125
	},
	commander_choice_talent_reset = {
		906028,
		198
	},
	commander_lock_setting_title = {
		906226,
		159
	},
	skin_exchange_confirm = {
		906385,
		160
	},
	skin_purchase_confirm = {
		906545,
		232
	},
	blackfriday_pack_lock = {
		906777,
		111
	},
	skin_exchange_title = {
		906888,
		98
	},
	blackfriday_pack_select_skinall = {
		906986,
		214
	},
	skin_discount_desc = {
		907200,
		124
	},
	skin_exchange_timelimit = {
		907324,
		171
	},
	blackfriday_pack_purchased = {
		907495,
		99
	},
	commander_unsel_lock_flag_tip = {
		907594,
		190
	},
	skin_discount_timelimit = {
		907784,
		155
	},
	shan_luan_task_progress_tip = {
		907939,
		104
	},
	shan_luan_task_level_tip = {
		908043,
		104
	},
	shan_luan_task_help = {
		908147,
		551
	},
	shan_luan_task_buff_default = {
		908698,
		100
	},
	senran_pt_consume_tip = {
		908798,
		204
	},
	senran_pt_not_enough = {
		909002,
		122
	},
	senran_pt_help = {
		909124,
		472
	},
	senran_pt_rank = {
		909596,
		95
	},
	senran_pt_words_feiniao = {
		909691,
		365
	},
	senran_pt_words_banjiu = {
		910056,
		429
	},
	senran_pt_words_yan = {
		910485,
		439
	},
	senran_pt_words_xuequan = {
		910924,
		418
	},
	senran_pt_words_xuebugui = {
		911342,
		425
	},
	senran_pt_words_zi = {
		911767,
		389
	},
	senran_pt_words_xishao = {
		912156,
		385
	},
	senrankagura_backhill_help = {
		912541,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		913548,
		101
	},
	dorm3d_furnitrue_type_floor = {
		913649,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		913746,
		102
	},
	dorm3d_furnitrue_type_bed = {
		913848,
		92
	},
	dorm3d_furnitrue_type_couch = {
		913940,
		97
	},
	dorm3d_furnitrue_type_table = {
		914037,
		97
	},
	vote_lable_not_start = {
		914134,
		93
	},
	vote_lable_voting = {
		914227,
		90
	},
	vote_lable_title = {
		914317,
		156
	},
	vote_lable_acc_title_1 = {
		914473,
		98
	},
	vote_lable_acc_title_2 = {
		914571,
		105
	},
	vote_lable_curr_title_1 = {
		914676,
		99
	},
	vote_lable_curr_title_2 = {
		914775,
		106
	},
	vote_lable_window_title = {
		914881,
		99
	},
	vote_lable_rearch = {
		914980,
		90
	},
	vote_lable_daily_task_title = {
		915070,
		103
	},
	vote_lable_daily_task_tip = {
		915173,
		124
	},
	vote_lable_task_title = {
		915297,
		97
	},
	vote_lable_task_list_is_empty = {
		915394,
		123
	},
	vote_lable_ship_votes = {
		915517,
		90
	},
	vote_help_2023 = {
		915607,
		4701
	},
	vote_tip_level_limit = {
		920308,
		160
	},
	vote_label_rank = {
		920468,
		85
	},
	vote_label_rank_fresh_time_tip = {
		920553,
		127
	},
	vote_tip_area_closed = {
		920680,
		117
	},
	commander_skill_ui_info = {
		920797,
		93
	},
	commander_skill_ui_confirm = {
		920890,
		96
	},
	commander_formation_prefab_fleet = {
		920986,
		111
	},
	rect_ship_card_tpl_add = {
		921097,
		98
	},
	newyear2024_backhill_help = {
		921195,
		455
	},
	last_times_sign = {
		921650,
		102
	},
	skin_page_sign = {
		921752,
		90
	},
	skin_page_desc = {
		921842,
		181
	},
	live2d_reset_desc = {
		922023,
		102
	},
	skin_exchange_usetip = {
		922125,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		922269,
		230
	},
	not_use_ticket_to_buy_skin = {
		922499,
		114
	},
	skin_purchase_over_price = {
		922613,
		277
	},
	help_chunjie2024 = {
		922890,
		1178
	},
	child_random_polaroid_drop = {
		924068,
		96
	},
	child_random_ops_drop = {
		924164,
		97
	},
	child_refresh_sure_tip = {
		924261,
		119
	},
	child_target_set_sure_tip = {
		924380,
		231
	},
	child_polaroid_lock_tip = {
		924611,
		117
	},
	child_task_finish_all = {
		924728,
		118
	},
	child_unlock_new_secretary = {
		924846,
		172
	},
	child_no_resource = {
		925018,
		96
	},
	child_target_set_empty = {
		925114,
		104
	},
	child_target_set_skip = {
		925218,
		136
	},
	child_news_import_empty = {
		925354,
		111
	},
	child_news_other_empty = {
		925465,
		110
	},
	word_week_day1 = {
		925575,
		87
	},
	word_week_day2 = {
		925662,
		87
	},
	word_week_day3 = {
		925749,
		87
	},
	word_week_day4 = {
		925836,
		87
	},
	word_week_day5 = {
		925923,
		87
	},
	word_week_day6 = {
		926010,
		87
	},
	word_week_day7 = {
		926097,
		87
	},
	child_shop_price_title = {
		926184,
		95
	},
	child_callname_tip = {
		926279,
		94
	},
	child_plan_no_cost = {
		926373,
		95
	},
	word_emoji_unlock = {
		926468,
		96
	},
	word_get_emoji = {
		926564,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		926650,
		141
	},
	skin_shop_buy_confirm = {
		926791,
		157
	},
	activity_victory = {
		926948,
		113
	},
	other_world_temple_toggle_1 = {
		927061,
		103
	},
	other_world_temple_toggle_2 = {
		927164,
		103
	},
	other_world_temple_toggle_3 = {
		927267,
		103
	},
	other_world_temple_char = {
		927370,
		102
	},
	other_world_temple_award = {
		927472,
		100
	},
	other_world_temple_got = {
		927572,
		95
	},
	other_world_temple_progress = {
		927667,
		119
	},
	other_world_temple_char_title = {
		927786,
		108
	},
	other_world_temple_award_last = {
		927894,
		104
	},
	other_world_temple_award_title_1 = {
		927998,
		117
	},
	other_world_temple_award_title_2 = {
		928115,
		117
	},
	other_world_temple_award_title_3 = {
		928232,
		117
	},
	other_world_temple_lottery_all = {
		928349,
		115
	},
	other_world_temple_award_desc = {
		928464,
		190
	},
	temple_consume_not_enough = {
		928654,
		101
	},
	other_world_temple_pay = {
		928755,
		97
	},
	other_world_task_type_daily = {
		928852,
		103
	},
	other_world_task_type_main = {
		928955,
		102
	},
	other_world_task_type_repeat = {
		929057,
		104
	},
	other_world_task_title = {
		929161,
		101
	},
	other_world_task_get_all = {
		929262,
		100
	},
	other_world_task_go = {
		929362,
		89
	},
	other_world_task_got = {
		929451,
		93
	},
	other_world_task_get = {
		929544,
		90
	},
	other_world_task_tag_main = {
		929634,
		95
	},
	other_world_task_tag_daily = {
		929729,
		96
	},
	other_world_task_tag_all = {
		929825,
		94
	},
	terminal_personal_title = {
		929919,
		99
	},
	terminal_adventure_title = {
		930018,
		100
	},
	terminal_guardian_title = {
		930118,
		96
	},
	personal_info_title = {
		930214,
		95
	},
	personal_property_title = {
		930309,
		93
	},
	personal_ability_title = {
		930402,
		92
	},
	adventure_award_title = {
		930494,
		103
	},
	adventure_progress_title = {
		930597,
		109
	},
	adventure_lv_title = {
		930706,
		97
	},
	adventure_record_title = {
		930803,
		98
	},
	adventure_record_grade_title = {
		930901,
		110
	},
	adventure_award_end_tip = {
		931011,
		121
	},
	guardian_select_title = {
		931132,
		100
	},
	guardian_sure_btn = {
		931232,
		87
	},
	guardian_cancel_btn = {
		931319,
		89
	},
	guardian_active_tip = {
		931408,
		92
	},
	personal_random = {
		931500,
		91
	},
	adventure_get_all = {
		931591,
		93
	},
	Announcements_Event_Notice = {
		931684,
		102
	},
	Announcements_System_Notice = {
		931786,
		103
	},
	Announcements_News = {
		931889,
		94
	},
	Announcements_Donotshow = {
		931983,
		105
	},
	adventure_unlock_tip = {
		932088,
		156
	},
	personal_random_tip = {
		932244,
		134
	},
	guardian_sure_limit_tip = {
		932378,
		120
	},
	other_world_temple_tip = {
		932498,
		533
	},
	otherworld_map_help = {
		933031,
		530
	},
	otherworld_backhill_help = {
		933561,
		535
	},
	otherworld_terminal_help = {
		934096,
		535
	},
	vote_2023_reward_word_1 = {
		934631,
		310
	},
	vote_2023_reward_word_2 = {
		934941,
		338
	},
	vote_2023_reward_word_3 = {
		935279,
		344
	},
	voting_page_reward = {
		935623,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		935711,
		169
	},
	backyard_shipAddMoney_ships_ok = {
		935880,
		188
	},
	idol3rd_houshan = {
		936068,
		1027
	},
	idol3rd_collection = {
		937095,
		673
	},
	idol3rd_practice = {
		937768,
		927
	},
	dorm3d_furniture_window_acesses = {
		938695,
		107
	},
	dorm3d_furniture_count = {
		938802,
		97
	},
	dorm3d_furniture_used = {
		938899,
		119
	},
	dorm3d_furniture_lack = {
		939018,
		96
	},
	dorm3d_furniture_unfit = {
		939114,
		98
	},
	dorm3d_waiting = {
		939212,
		90
	},
	dorm3d_daily_favor = {
		939302,
		103
	},
	dorm3d_favor_level = {
		939405,
		106
	},
	dorm3d_time_choose = {
		939511,
		94
	},
	dorm3d_now_time = {
		939605,
		91
	},
	dorm3d_is_auto_time = {
		939696,
		116
	},
	dorm3d_clothing_choose = {
		939812,
		98
	},
	dorm3d_now_clothing = {
		939910,
		89
	},
	dorm3d_talk = {
		939999,
		81
	},
	dorm3d_touch = {
		940080,
		82
	},
	dorm3d_gift = {
		940162,
		81
	},
	dorm3d_gift_owner_num = {
		940243,
		94
	},
	dorm3d_unlock_tips = {
		940337,
		105
	},
	dorm3d_daily_favor_tips = {
		940442,
		109
	},
	main_silent_tip_1 = {
		940551,
		99
	},
	main_silent_tip_2 = {
		940650,
		99
	},
	main_silent_tip_3 = {
		940749,
		102
	},
	main_silent_tip_4 = {
		940851,
		102
	},
	main_silent_tip_5 = {
		940953,
		99
	},
	main_silent_tip_6 = {
		941052,
		99
	},
	main_silent_tip_7 = {
		941151,
		102
	},
	commission_label_go = {
		941253,
		90
	},
	commission_label_finish = {
		941343,
		94
	},
	commission_label_go_mellow = {
		941437,
		96
	},
	commission_label_finish_mellow = {
		941533,
		100
	},
	commission_label_unlock_event_tip = {
		941633,
		133
	},
	commission_label_unlock_tech_tip = {
		941766,
		132
	},
	commission_label_unlock_auto_tip = {
		941898,
		120
	},
	specialshipyard_tip = {
		942018,
		143
	},
	specialshipyard_name = {
		942161,
		99
	},
	liner_sign_cnt_tip = {
		942260,
		103
	},
	liner_sign_unlock_tip = {
		942363,
		104
	},
	liner_target_type1 = {
		942467,
		94
	},
	liner_target_type2 = {
		942561,
		94
	},
	liner_target_type3 = {
		942655,
		100
	},
	liner_target_type4 = {
		942755,
		109
	},
	liner_target_type5 = {
		942864,
		103
	},
	liner_log_schedule_title = {
		942967,
		103
	},
	liner_log_room_title = {
		943070,
		102
	},
	liner_log_event_title = {
		943172,
		103
	},
	liner_schedule_award_tip1 = {
		943275,
		113
	},
	liner_schedule_award_tip2 = {
		943388,
		113
	},
	liner_room_award_tip = {
		943501,
		108
	},
	liner_event_award_tip1 = {
		943609,
		142
	},
	liner_log_event_group_title1 = {
		943751,
		103
	},
	liner_log_event_group_title2 = {
		943854,
		103
	},
	liner_log_event_group_title3 = {
		943957,
		103
	},
	liner_log_event_group_title4 = {
		944060,
		103
	},
	liner_event_award_tip2 = {
		944163,
		107
	},
	liner_event_reasoning_title = {
		944270,
		109
	},
	["7th_main_tip"] = {
		944379,
		669
	},
	pipe_minigame_help = {
		945048,
		294
	},
	pipe_minigame_rank = {
		945342,
		115
	},
	liner_event_award_tip3 = {
		945457,
		141
	},
	liner_room_get_tip = {
		945598,
		102
	},
	liner_event_get_tip = {
		945700,
		97
	},
	liner_event_lock = {
		945797,
		132
	},
	liner_event_title1 = {
		945929,
		91
	},
	liner_event_title2 = {
		946020,
		91
	},
	liner_event_title3 = {
		946111,
		91
	},
	liner_help = {
		946202,
		282
	},
	liner_activity_lock = {
		946484,
		141
	},
	liner_name_modify = {
		946625,
		105
	},
	UrExchange_Pt_NotEnough = {
		946730,
		116
	},
	UrExchange_Pt_charges = {
		946846,
		102
	},
	UrExchange_Pt_help = {
		946948,
		328
	},
	xiaodadi_npc = {
		947276,
		986
	},
	words_lock_ship_label = {
		948262,
		112
	},
	one_click_retire_subtitle = {
		948374,
		107
	},
	unique_ship_retire_protect = {
		948481,
		114
	},
	unique_ship_tip1 = {
		948595,
		137
	},
	unique_ship_retire_before_tip = {
		948732,
		105
	},
	unique_ship_tip2 = {
		948837,
		165
	},
	lock_new_ship = {
		949002,
		104
	},
	main_scene_settings = {
		949106,
		101
	},
	settings_enable_standby_mode = {
		949207,
		110
	},
	settings_time_system = {
		949317,
		105
	},
	settings_flagship_interaction = {
		949422,
		114
	},
	settings_enter_standby_mode_time = {
		949536,
		126
	},
	["202406_wenquan_unlock"] = {
		949662,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		949828,
		118
	},
	["202406_main_help"] = {
		949946,
		600
	},
	MonopolyCar2024Game_title1 = {
		950546,
		102
	},
	MonopolyCar2024Game_title2 = {
		950648,
		105
	},
	help_monopoly_car2024 = {
		950753,
		1311
	},
	MonopolyCar2024Game_pick_tip = {
		952064,
		183
	},
	MonopolyCar2024Game_sel_label = {
		952247,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		952346,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		952465,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		952630,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		952803,
		124
	},
	sitelasibao_expup_name = {
		952927,
		98
	},
	sitelasibao_expup_desc = {
		953025,
		262
	},
	levelScene_tracking_error_pre_2 = {
		953287,
		117
	},
	town_lock_level = {
		953404,
		96
	},
	town_place_next_title = {
		953500,
		103
	},
	town_unlcok_new = {
		953603,
		97
	},
	town_unlcok_level = {
		953700,
		99
	},
	["0815_main_help"] = {
		953799,
		747
	},
	town_help = {
		954546,
		559
	},
	activity_0815_town_memory = {
		955105,
		159
	},
	town_gold_tip = {
		955264,
		192
	},
	award_max_warning_minigame = {
		955456,
		186
	},
	dorm3d_photo_len = {
		955642,
		86
	},
	dorm3d_photo_depthoffield = {
		955728,
		101
	},
	dorm3d_photo_focusdistance = {
		955829,
		102
	},
	dorm3d_photo_focusstrength = {
		955931,
		102
	},
	dorm3d_photo_paramaters = {
		956033,
		93
	},
	dorm3d_photo_postexposure = {
		956126,
		98
	},
	dorm3d_photo_saturation = {
		956224,
		96
	},
	dorm3d_photo_contrast = {
		956320,
		91
	},
	dorm3d_photo_Others = {
		956411,
		89
	},
	dorm3d_photo_hidecharacter = {
		956500,
		102
	},
	dorm3d_photo_facecamera = {
		956602,
		99
	},
	dorm3d_photo_lighting = {
		956701,
		91
	},
	dorm3d_photo_filter = {
		956792,
		89
	},
	dorm3d_photo_alpha = {
		956881,
		91
	},
	dorm3d_photo_strength = {
		956972,
		91
	},
	dorm3d_photo_regular_anim = {
		957063,
		95
	},
	dorm3d_photo_special_anim = {
		957158,
		95
	},
	dorm3d_photo_animspeed = {
		957253,
		95
	},
	dorm3d_photo_furniture_lock = {
		957348,
		118
	},
	dorm3d_shop_gift = {
		957466,
		153
	},
	dorm3d_shop_gift_tip = {
		957619,
		167
	},
	word_unlock = {
		957786,
		84
	},
	word_lock = {
		957870,
		82
	},
	dorm3d_collect_favor_plus = {
		957952,
		108
	},
	dorm3d_collect_nothing = {
		958060,
		111
	},
	dorm3d_collect_locked = {
		958171,
		105
	},
	dorm3d_collect_not_found = {
		958276,
		102
	},
	dorm3d_sirius_table = {
		958378,
		89
	},
	dorm3d_sirius_chair = {
		958467,
		89
	},
	dorm3d_sirius_bed = {
		958556,
		87
	},
	dorm3d_sirius_bath = {
		958643,
		91
	},
	dorm3d_collection_beach = {
		958734,
		93
	},
	dorm3d_reload_unlock = {
		958827,
		97
	},
	dorm3d_reload_unlock_name = {
		958924,
		94
	},
	dorm3d_reload_favor = {
		959018,
		98
	},
	dorm3d_reload_gift = {
		959116,
		100
	},
	dorm3d_collect_unlock = {
		959216,
		98
	},
	dorm3d_pledge_favor = {
		959314,
		128
	},
	dorm3d_own_favor = {
		959442,
		119
	},
	dorm3d_role_choose = {
		959561,
		94
	},
	dorm3d_beach_buy = {
		959655,
		150
	},
	dorm3d_beach_role = {
		959805,
		137
	},
	dorm3d_beach_download = {
		959942,
		108
	},
	dorm3d_role_check_in = {
		960050,
		134
	},
	dorm3d_data_choose = {
		960184,
		94
	},
	dorm3d_role_manage = {
		960278,
		94
	},
	dorm3d_role_manage_role = {
		960372,
		93
	},
	dorm3d_role_manage_public_area = {
		960465,
		106
	},
	dorm3d_data_go = {
		960571,
		134
	},
	dorm3d_role_assets_delete = {
		960705,
		148
	},
	dorm3d_role_assets_download = {
		960853,
		188
	},
	volleyball_end_tip = {
		961041,
		111
	},
	volleyball_end_award = {
		961152,
		109
	},
	sure_exit_volleyball = {
		961261,
		114
	},
	dorm3d_photo_active_zone = {
		961375,
		102
	},
	apartment_level_unenough = {
		961477,
		102
	},
	help_dorm3d_info = {
		961579,
		537
	},
	dorm3d_shop_gift_already_given = {
		962116,
		112
	},
	dorm3d_shop_gift_not_owned = {
		962228,
		114
	},
	dorm3d_select_tip = {
		962342,
		99
	},
	dorm3d_volleyball_title = {
		962441,
		93
	},
	dorm3d_minigame_again = {
		962534,
		97
	},
	dorm3d_minigame_close = {
		962631,
		91
	},
	dorm3d_data_Invite_lack = {
		962722,
		111
	},
	dorm3d_item_num = {
		962833,
		91
	},
	dorm3d_collect_not_owned = {
		962924,
		112
	},
	dorm3d_furniture_sure_save = {
		963036,
		114
	},
	dorm3d_furniture_save_success = {
		963150,
		111
	},
	dorm3d_removable = {
		963261,
		126
	},
	report_cannot_comment_level_1 = {
		963387,
		153
	},
	report_cannot_comment_level_2 = {
		963540,
		148
	},
	commander_exp_limit = {
		963688,
		138
	},
	dreamland_label_day = {
		963826,
		89
	},
	dreamland_label_dusk = {
		963915,
		90
	},
	dreamland_label_night = {
		964005,
		91
	},
	dreamland_label_area = {
		964096,
		90
	},
	dreamland_label_explore = {
		964186,
		93
	},
	dreamland_label_explore_award_tip = {
		964279,
		124
	},
	dreamland_area_lock_tip = {
		964403,
		135
	},
	dreamland_spring_lock_tip = {
		964538,
		113
	},
	dreamland_spring_tip = {
		964651,
		119
	},
	dream_land_tip = {
		964770,
		978
	},
	touch_cake_minigame_help = {
		965748,
		359
	},
	dreamland_main_desc = {
		966107,
		215
	},
	dreamland_main_tip = {
		966322,
		1196
	},
	no_share_skin_gametip = {
		967518,
		133
	},
	no_share_skin_tianchenghangmu = {
		967651,
		115
	},
	no_share_skin_tianchengzhanlie = {
		967766,
		116
	},
	no_share_skin_jiahezhanlie = {
		967882,
		111
	},
	no_share_skin_jiahehangmu = {
		967993,
		110
	},
	ui_pack_tip1 = {
		968103,
		140
	},
	ui_pack_tip2 = {
		968243,
		85
	},
	ui_pack_tip3 = {
		968328,
		85
	},
	battle_ui_unlock = {
		968413,
		92
	},
	compensate_ui_expiration_hour = {
		968505,
		107
	},
	compensate_ui_expiration_day = {
		968612,
		106
	},
	compensate_ui_title1 = {
		968718,
		90
	},
	compensate_ui_title2 = {
		968808,
		94
	},
	compensate_ui_nothing1 = {
		968902,
		110
	},
	compensate_ui_nothing2 = {
		969012,
		114
	},
	attire_combatui_preview = {
		969126,
		99
	},
	attire_combatui_confirm = {
		969225,
		93
	},
	grapihcs3d_setting_quality = {
		969318,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		969420,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		969530,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		969643,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		969754,
		110
	},
	grapihcs3d_setting_universal = {
		969864,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		969970,
		148
	},
	dorm3d_shop_tag1 = {
		970118,
		104
	},
	dorm3d_shop_tag2 = {
		970222,
		104
	},
	dorm3d_shop_tag3 = {
		970326,
		107
	},
	dorm3d_shop_tag4 = {
		970433,
		98
	},
	dorm3d_shop_tag5 = {
		970531,
		104
	},
	dorm3d_shop_tag6 = {
		970635,
		98
	},
	dorm3d_system_switch = {
		970733,
		105
	},
	dorm3d_beach_switch = {
		970838,
		104
	},
	dorm3d_AR_switch = {
		970942,
		97
	},
	dorm3d_invite_confirm_original = {
		971039,
		176
	},
	dorm3d_invite_confirm_discount = {
		971215,
		186
	},
	dorm3d_invite_confirm_free = {
		971401,
		190
	},
	dorm3d_purchase_confirm_original = {
		971591,
		167
	},
	dorm3d_purchase_confirm_discount = {
		971758,
		177
	},
	dorm3d_purchase_confirm_free = {
		971935,
		181
	},
	dorm3d_purchase_confirm_tip = {
		972116,
		97
	},
	dorm3d_purchase_label_special = {
		972213,
		99
	},
	dorm3d_purchase_outtime = {
		972312,
		105
	},
	dorm3d_collect_block_by_furniture = {
		972417,
		151
	},
	cruise_phase_title = {
		972568,
		88
	},
	cruise_title_2410 = {
		972656,
		104
	},
	cruise_title_2412 = {
		972760,
		104
	},
	cruise_title_2502 = {
		972864,
		107
	},
	cruise_title_2504 = {
		972971,
		107
	},
	cruise_title_2506 = {
		973078,
		107
	},
	cruise_title_2508 = {
		973185,
		107
	},
	cruise_title_2510 = {
		973292,
		107
	},
	cruise_title_2406 = {
		973399,
		104
	},
	battlepass_main_time_title = {
		973503,
		111
	},
	cruise_shop_no_open = {
		973614,
		105
	},
	cruise_btn_pay = {
		973719,
		102
	},
	cruise_btn_all = {
		973821,
		90
	},
	task_go = {
		973911,
		77
	},
	task_got = {
		973988,
		81
	},
	cruise_shop_title_skin = {
		974069,
		92
	},
	cruise_shop_title_equip_skin = {
		974161,
		98
	},
	cruise_shop_lock_tip = {
		974259,
		113
	},
	cruise_tip_skin = {
		974372,
		97
	},
	cruise_tip_base = {
		974469,
		99
	},
	cruise_tip_upgrade = {
		974568,
		102
	},
	cruise_shop_limit_tip = {
		974670,
		115
	},
	cruise_limit_count = {
		974785,
		115
	},
	cruise_title_2408 = {
		974900,
		104
	},
	cruise_shop_title = {
		975004,
		93
	},
	dorm3d_favor_level_story = {
		975097,
		103
	},
	dorm3d_already_gifted = {
		975200,
		94
	},
	dorm3d_story_unlock_tip = {
		975294,
		102
	},
	dorm3d_skin_locked = {
		975396,
		97
	},
	dorm3d_photo_no_role = {
		975493,
		99
	},
	dorm3d_furniture_locked = {
		975592,
		105
	},
	dorm3d_accompany_locked = {
		975697,
		96
	},
	dorm3d_role_locked = {
		975793,
		106
	},
	dorm3d_volleyball_button = {
		975899,
		100
	},
	dorm3d_minigame_button1 = {
		975999,
		93
	},
	dorm3d_collection_title_en = {
		976092,
		99
	},
	dorm3d_collection_cost_tip = {
		976191,
		173
	},
	dorm3d_gift_story_unlock = {
		976364,
		109
	},
	dorm3d_furniture_replace_tip = {
		976473,
		113
	},
	dorm3d_recall_locked = {
		976586,
		111
	},
	dorm3d_gift_maximum = {
		976697,
		107
	},
	dorm3d_need_construct_item = {
		976804,
		105
	},
	AR_plane_check = {
		976909,
		99
	},
	AR_plane_long_press_to_summon = {
		977008,
		117
	},
	AR_plane_distance_near = {
		977125,
		116
	},
	AR_plane_summon_fail_by_near = {
		977241,
		122
	},
	AR_plane_summon_success = {
		977363,
		105
	},
	dorm3d_day_night_switching1 = {
		977468,
		112
	},
	dorm3d_day_night_switching2 = {
		977580,
		112
	},
	dorm3d_download_complete = {
		977692,
		106
	},
	dorm3d_resource_downloading = {
		977798,
		112
	},
	dorm3d_resource_delete = {
		977910,
		104
	},
	dorm3d_favor_maximize = {
		978014,
		124
	},
	dorm3d_purchase_weekly_limit = {
		978138,
		115
	},
	child2_cur_round = {
		978253,
		91
	},
	child2_assess_round = {
		978344,
		104
	},
	child2_assess_target = {
		978448,
		101
	},
	child2_ending_stage = {
		978549,
		95
	},
	child2_reset_stage = {
		978644,
		94
	},
	child2_main_help = {
		978738,
		588
	},
	child2_personality_title = {
		979326,
		94
	},
	child2_attr_title = {
		979420,
		87
	},
	child2_talent_title = {
		979507,
		89
	},
	child2_status_title = {
		979596,
		89
	},
	child2_talent_unlock_tip = {
		979685,
		105
	},
	child2_status_time1 = {
		979790,
		91
	},
	child2_status_time2 = {
		979881,
		89
	},
	child2_assess_tip = {
		979970,
		127
	},
	child2_assess_tip_target = {
		980097,
		128
	},
	child2_site_exit = {
		980225,
		86
	},
	child2_shop_limit_cnt = {
		980311,
		91
	},
	child2_unlock_site_cnt = {
		980402,
		121
	},
	child2_unlock_site_round = {
		980523,
		126
	},
	child2_unlock_site_attr = {
		980649,
		114
	},
	child2_site_drop_add = {
		980763,
		113
	},
	child2_site_drop_reduce = {
		980876,
		116
	},
	child2_site_drop_item = {
		980992,
		105
	},
	child2_personal_tag1 = {
		981097,
		90
	},
	child2_personal_tag2 = {
		981187,
		90
	},
	child2_personal_id1_tag1 = {
		981277,
		94
	},
	child2_personal_id1_tag2 = {
		981371,
		94
	},
	child2_personal_change = {
		981465,
		98
	},
	child2_ship_upgrade_favor = {
		981563,
		130
	},
	child2_plan_title_front = {
		981693,
		90
	},
	child2_plan_title_back = {
		981783,
		92
	},
	child2_plan_upgrade_condition = {
		981875,
		107
	},
	child2_plan_type1 = {
		981982,
		93
	},
	child2_plan_type2 = {
		982075,
		93
	},
	child2_endings_toggle_on = {
		982168,
		106
	},
	child2_endings_toggle_off = {
		982274,
		107
	},
	child2_game_cnt = {
		982381,
		90
	},
	child2_enter = {
		982471,
		94
	},
	child2_select_help = {
		982565,
		529
	},
	child2_map_continue_tip = {
		983094,
		142
	},
	child2_not_start = {
		983236,
		92
	},
	child2_schedule_sure_tip = {
		983328,
		149
	},
	child2_reset_sure_tip = {
		983477,
		143
	},
	child2_schedule_sure_tip2 = {
		983620,
		153
	},
	child2_schedule_sure_tip3 = {
		983773,
		174
	},
	child2_assess_start_tip = {
		983947,
		99
	},
	child2_site_again = {
		984046,
		93
	},
	child2_shop_benefit_sure = {
		984139,
		184
	},
	child2_shop_benefit_sure2 = {
		984323,
		165
	},
	world_file_tip = {
		984488,
		123
	},
	levelscene_mapselect_part1 = {
		984611,
		96
	},
	levelscene_mapselect_part2 = {
		984707,
		96
	},
	levelscene_mapselect_sp = {
		984803,
		89
	},
	levelscene_mapselect_ex = {
		984892,
		89
	},
	levelscene_mapselect_normal = {
		984981,
		97
	},
	levelscene_mapselect_advanced = {
		985078,
		99
	},
	levelscene_mapselect_material = {
		985177,
		99
	},
	levelscene_title_story = {
		985276,
		94
	},
	juuschat_filter_title = {
		985370,
		91
	},
	juuschat_filter_tip1 = {
		985461,
		90
	},
	juuschat_filter_tip2 = {
		985551,
		93
	},
	juuschat_filter_tip3 = {
		985644,
		93
	},
	juuschat_filter_tip4 = {
		985737,
		96
	},
	juuschat_filter_tip5 = {
		985833,
		96
	},
	juuschat_label1 = {
		985929,
		88
	},
	juuschat_label2 = {
		986017,
		88
	},
	juuschat_chattip1 = {
		986105,
		95
	},
	juuschat_chattip2 = {
		986200,
		89
	},
	juuschat_chattip3 = {
		986289,
		95
	},
	juuschat_reddot_title = {
		986384,
		97
	},
	juuschat_filter_subtitle1 = {
		986481,
		95
	},
	juuschat_filter_subtitle2 = {
		986576,
		95
	},
	juuschat_filter_subtitle3 = {
		986671,
		95
	},
	juuschat_redpacket_show_detail = {
		986766,
		112
	},
	juuschat_redpacket_detail = {
		986878,
		101
	},
	juuschat_filter_empty = {
		986979,
		103
	},
	dorm3d_appellation_title = {
		987082,
		112
	},
	dorm3d_appellation_cd = {
		987194,
		120
	},
	dorm3d_appellation_interval = {
		987314,
		133
	},
	dorm3d_appellation_waring1 = {
		987447,
		117
	},
	dorm3d_appellation_waring2 = {
		987564,
		108
	},
	dorm3d_appellation_waring3 = {
		987672,
		108
	},
	dorm3d_appellation_waring4 = {
		987780,
		105
	},
	dorm3d_shop_gift_owned = {
		987885,
		110
	},
	dorm3d_accompany_not_download = {
		987995,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		988114,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		988212,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		988310,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		988408,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		988506,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		988604,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		988702,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		988800,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		988926,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		989053,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		989156,
		103
	},
	dorm3d_nengdai_minigame_behavior3 = {
		989259,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		989362,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		989465,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		989568,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		989671,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		989774,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		989877,
		106
	},
	dorm3d_nengdai_minigame_behavior10 = {
		989983,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		990087,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		990191,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		990295,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		990398,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		990501,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		990604,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		990707,
		109
	},
	BoatAdGame_minigame_help = {
		990816,
		311
	},
	activity_1024_memory = {
		991127,
		154
	},
	activity_1024_memory_get = {
		991281,
		100
	},
	juuschat_background_tip1 = {
		991381,
		97
	},
	juuschat_background_tip2 = {
		991478,
		109
	},
	drom3d_memory_limit_tip = {
		991587,
		157
	},
	blackfriday_main_tip = {
		991744,
		405
	},
	blackfriday_shop_tip = {
		992149,
		100
	},
	tolovegame_buff_name_1 = {
		992249,
		97
	},
	tolovegame_buff_name_2 = {
		992346,
		97
	},
	tolovegame_buff_name_3 = {
		992443,
		97
	},
	tolovegame_buff_name_4 = {
		992540,
		105
	},
	tolovegame_buff_name_5 = {
		992645,
		105
	},
	tolovegame_buff_name_6 = {
		992750,
		105
	},
	tolovegame_buff_name_7 = {
		992855,
		99
	},
	tolovegame_buff_desc_1 = {
		992954,
		157
	},
	tolovegame_buff_desc_2 = {
		993111,
		123
	},
	tolovegame_buff_desc_3 = {
		993234,
		121
	},
	tolovegame_buff_desc_4 = {
		993355,
		233
	},
	tolovegame_buff_desc_5 = {
		993588,
		178
	},
	tolovegame_buff_desc_6 = {
		993766,
		172
	},
	tolovegame_buff_desc_7 = {
		993938,
		178
	},
	tolovegame_join_reward = {
		994116,
		98
	},
	tolovegame_score = {
		994214,
		86
	},
	tolovegame_rank_tip = {
		994300,
		116
	},
	tolovegame_lock_1 = {
		994416,
		103
	},
	tolovegame_lock_2 = {
		994519,
		98
	},
	tolovegame_buff_switch_1 = {
		994617,
		100
	},
	tolovegame_buff_switch_2 = {
		994717,
		100
	},
	tolovegame_proceed = {
		994817,
		88
	},
	tolovegame_collect = {
		994905,
		88
	},
	tolovegame_collected = {
		994993,
		93
	},
	tolovegame_tutorial = {
		995086,
		611
	},
	tolovegame_awards = {
		995697,
		93
	},
	tolovemainpage_skin_countdown = {
		995790,
		107
	},
	tolovemainpage_build_countdown = {
		995897,
		106
	},
	tolovegame_puzzle_title = {
		996003,
		105
	},
	tolovegame_puzzle_ship_need = {
		996108,
		102
	},
	tolovegame_puzzle_task_need = {
		996210,
		106
	},
	tolovegame_puzzle_detail_collect = {
		996316,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		996424,
		107
	},
	tolovegame_puzzle_detail_connection = {
		996531,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		996642,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		996739,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		996858,
		116
	},
	tolovegame_puzzle_cheat = {
		996974,
		120
	},
	tolovegame_puzzle_open_detail = {
		997094,
		105
	},
	tolove_main_help = {
		997199,
		1281
	},
	tolovegame_puzzle_finished = {
		998480,
		99
	},
	tolovegame_puzzle_title_desc = {
		998579,
		110
	},
	tolovegame_puzzle_pop_next = {
		998689,
		101
	},
	tolovegame_puzzle_pop_finish = {
		998790,
		99
	},
	tolovegame_puzzle_pop_save = {
		998889,
		111
	},
	tolovegame_puzzle_unlock = {
		999000,
		100
	},
	tolovegame_puzzle_lock = {
		999100,
		98
	},
	tolovegame_puzzle_line_tip = {
		999198,
		136
	},
	tolovegame_puzzle_puzzle_tip = {
		999334,
		132
	},
	maintenance_message_text = {
		999466,
		187
	},
	maintenance_message_stop_text = {
		999653,
		117
	},
	task_get = {
		999770,
		79
	},
	notify_clock_tip = {
		999849,
		122
	},
	notify_clock_button = {
		999971,
		101
	},
	TW_build_chase_tip = {
		1000072,
		235
	},
	TW_build_chase_phase = {
		1000307,
		89
	},
	TW_build_chase_time = {
		1000396,
		125
	},
	ship_task_lottery_title = {
		1000521,
		223
	},
	blackfriday_gift = {
		1000744,
		92
	},
	blackfriday_shop = {
		1000836,
		92
	},
	blackfriday_task = {
		1000928,
		92
	},
	blackfriday_coinshop = {
		1001020,
		96
	},
	blackfriday_dailypack = {
		1001116,
		97
	},
	blackfriday_gemshop = {
		1001213,
		95
	},
	blackfriday_ptshop = {
		1001308,
		90
	},
	blackfriday_specialpack = {
		1001398,
		99
	},
	skin_discount_item_tran_tip = {
		1001497,
		158
	},
	skin_discount_item_expired_tip = {
		1001655,
		136
	},
	skin_discount_item_repeat_remind_label = {
		1001791,
		120
	},
	skin_discount_item_return_tip = {
		1001911,
		130
	},
	skin_discount_item_extra_bounds = {
		1002041,
		110
	},
	recycle_btn_label = {
		1002151,
		96
	},
	go_skinshop_btn_label = {
		1002247,
		97
	},
	skin_shop_nonuse_label = {
		1002344,
		101
	},
	skin_shop_use_label = {
		1002445,
		95
	},
	skin_shop_discount_item_link = {
		1002540,
		151
	},
	go_skinexperienceshop_btn_label = {
		1002691,
		101
	},
	skin_discount_item_notice = {
		1002792,
		514
	},
	skin_discount_item_recycle_tip = {
		1003306,
		206
	},
	help_starLightAlbum = {
		1003512,
		743
	},
	word_gain_date = {
		1004255,
		93
	},
	word_limited_activity = {
		1004348,
		97
	},
	word_show_expire_content = {
		1004445,
		118
	},
	word_got_pt = {
		1004563,
		84
	},
	word_activity_not_open = {
		1004647,
		101
	},
	activity_shop_template_normaltext = {
		1004748,
		121
	},
	activity_shop_template_extratext = {
		1004869,
		120
	},
	dorm3d_now_is_downloading = {
		1004989,
		104
	},
	dorm3d_resource_download_complete = {
		1005093,
		109
	},
	dorm3d_delete_finish = {
		1005202,
		96
	},
	dorm3d_guide_tip = {
		1005298,
		113
	},
	dorm3d_guide_tip2 = {
		1005411,
		102
	},
	dorm3d_noshiro_table = {
		1005513,
		90
	},
	dorm3d_noshiro_chair = {
		1005603,
		90
	},
	dorm3d_noshiro_bed = {
		1005693,
		88
	},
	dorm3d_guide_beach_tip = {
		1005781,
		116
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1005897,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1006004,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1006096,
		90
	},
	dorm3d_xinzexi_table = {
		1006186,
		90
	},
	dorm3d_xinzexi_chair = {
		1006276,
		90
	},
	dorm3d_xinzexi_bed = {
		1006366,
		88
	},
	dorm3d_gift_favor_max = {
		1006454,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1006624,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1006728,
		109
	},
	dorm3d_privatechat_favor = {
		1006837,
		97
	},
	dorm3d_privatechat_furniture = {
		1006934,
		104
	},
	dorm3d_privatechat_visit = {
		1007038,
		100
	},
	dorm3d_privatechat_visit_time = {
		1007138,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1007239,
		105
	},
	dorm3d_privatechat_gift = {
		1007344,
		99
	},
	dorm3d_privatechat_chat = {
		1007443,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1007536,
		112
	},
	dorm3d_privatechat_new_messages = {
		1007648,
		110
	},
	dorm3d_privatechat_phone = {
		1007758,
		94
	},
	dorm3d_privatechat_new_calls = {
		1007852,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1007959,
		109
	},
	dorm3d_privatechat_topics = {
		1008068,
		98
	},
	dorm3d_privatechat_ins = {
		1008166,
		95
	},
	dorm3d_privatechat_new_topics = {
		1008261,
		119
	},
	dorm3d_privatechat_nonew_topics = {
		1008380,
		119
	},
	dorm3d_privatechat_room_beach = {
		1008499,
		149
	},
	dorm3d_privatechat_room_character = {
		1008648,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1008760,
		124
	},
	dorm3d_privatechat_screen_all = {
		1008884,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1008989,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1009098,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1009207,
		103
	},
	dorm3d_privatechat_room_guide = {
		1009310,
		111
	},
	dorm3d_privatechat_room_download = {
		1009421,
		122
	},
	dorm3d_privatechat_telephone = {
		1009543,
		119
	},
	dorm3d_privatechat_welcome = {
		1009662,
		102
	},
	dorm3d_gift_favor_exceed = {
		1009764,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1009906,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1010018,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1010127,
		110
	},
	dorm3d_privatechat_video_call = {
		1010237,
		105
	},
	dorm3d_ins_no_msg = {
		1010342,
		96
	},
	dorm3d_ins_no_topics = {
		1010438,
		108
	},
	dorm3d_skin_confirm = {
		1010546,
		95
	},
	dorm3d_skin_already = {
		1010641,
		92
	},
	dorm3d_skin_equip = {
		1010733,
		106
	},
	dorm3d_skin_unlock = {
		1010839,
		112
	},
	dorm3d_room_floor_1 = {
		1010951,
		96
	},
	dorm3d_room_floor_2 = {
		1011047,
		95
	},
	dorm3d_room_floor_3 = {
		1011142,
		95
	},
	please_input_1_99 = {
		1011237,
		94
	},
	child2_empty_plan = {
		1011331,
		93
	},
	child2_replay_tip = {
		1011424,
		172
	},
	child2_replay_clear = {
		1011596,
		89
	},
	child2_replay_continue = {
		1011685,
		92
	},
	firework_2025_level = {
		1011777,
		88
	},
	firework_2025_pt = {
		1011865,
		92
	},
	firework_2025_get = {
		1011957,
		90
	},
	firework_2025_got = {
		1012047,
		90
	},
	firework_2025_tip1 = {
		1012137,
		115
	},
	firework_2025_tip2 = {
		1012252,
		107
	},
	firework_2025_unlock_tip1 = {
		1012359,
		104
	},
	firework_2025_unlock_tip2 = {
		1012463,
		94
	},
	firework_2025_tip = {
		1012557,
		784
	},
	secretary_special_character_unlock = {
		1013341,
		173
	},
	secretary_special_character_buy_unlock = {
		1013514,
		201
	},
	child2_mood_desc1 = {
		1013715,
		155
	},
	child2_mood_desc2 = {
		1013870,
		155
	},
	child2_mood_desc3 = {
		1014025,
		134
	},
	child2_mood_desc4 = {
		1014159,
		155
	},
	child2_mood_desc5 = {
		1014314,
		155
	},
	child2_schedule_target = {
		1014469,
		104
	},
	child2_shop_point_sure = {
		1014573,
		141
	},
	["2025Valentine_minigame_s"] = {
		1014714,
		245
	},
	["2025Valentine_minigame_a"] = {
		1014959,
		226
	},
	["2025Valentine_minigame_b"] = {
		1015185,
		222
	},
	["2025Valentine_minigame_c"] = {
		1015407,
		228
	},
	rps_game_take_card = {
		1015635,
		94
	},
	SkinDiscountHelp_Winter = {
		1015729,
		619
	},
	SkinDiscount_Hint = {
		1016348,
		142
	},
	SkinDiscount_Got = {
		1016490,
		92
	},
	skin_original_price = {
		1016582,
		89
	},
	SkinDiscount_Owned_Tips = {
		1016671,
		257
	},
	SkinDiscount_Last_Coupon = {
		1016928,
		223
	},
	clue_title_1 = {
		1017151,
		88
	},
	clue_title_2 = {
		1017239,
		88
	},
	clue_title_3 = {
		1017327,
		88
	},
	clue_title_4 = {
		1017415,
		88
	},
	clue_task_goto = {
		1017503,
		90
	},
	clue_lock_tip1 = {
		1017593,
		102
	},
	clue_lock_tip2 = {
		1017695,
		86
	},
	clue_get = {
		1017781,
		78
	},
	clue_got = {
		1017859,
		81
	},
	clue_unselect_tip = {
		1017940,
		117
	},
	clue_close_tip = {
		1018057,
		99
	},
	clue_pt_tip = {
		1018156,
		82
	},
	clue_buff_research = {
		1018238,
		94
	},
	clue_buff_pt_boost = {
		1018332,
		114
	},
	clue_buff_stage_loot = {
		1018446,
		96
	},
	clue_task_tip = {
		1018542,
		106
	},
	clue_buff_reach_max = {
		1018648,
		119
	},
	clue_buff_unselect = {
		1018767,
		108
	},
	ship_formationUI_fleetName_1 = {
		1018875,
		115
	},
	ship_formationUI_fleetName_2 = {
		1018990,
		115
	},
	ship_formationUI_fleetName_3 = {
		1019105,
		115
	},
	ship_formationUI_fleetName_4 = {
		1019220,
		115
	},
	ship_formationUI_fleetName_5 = {
		1019335,
		115
	},
	ship_formationUI_fleetName_6 = {
		1019450,
		115
	},
	ship_formationUI_fleetName_7 = {
		1019565,
		115
	},
	ship_formationUI_fleetName_8 = {
		1019680,
		115
	},
	ship_formationUI_fleetName_9 = {
		1019795,
		115
	},
	ship_formationUI_fleetName_10 = {
		1019910,
		116
	},
	ship_formationUI_fleetName_11 = {
		1020026,
		116
	},
	ship_formationUI_fleetName_12 = {
		1020142,
		116
	},
	ship_formationUI_fleetName_13 = {
		1020258,
		109
	},
	clue_buff_ticket_tips = {
		1020367,
		137
	},
	clue_buff_empty_ticket = {
		1020504,
		132
	},
	SuperBulin2_tip1 = {
		1020636,
		112
	},
	SuperBulin2_tip2 = {
		1020748,
		112
	},
	SuperBulin2_tip3 = {
		1020860,
		124
	},
	SuperBulin2_tip4 = {
		1020984,
		109
	},
	SuperBulin2_tip5 = {
		1021093,
		124
	},
	SuperBulin2_tip6 = {
		1021217,
		112
	},
	SuperBulin2_tip7 = {
		1021329,
		112
	},
	SuperBulin2_tip8 = {
		1021441,
		112
	},
	SuperBulin2_tip9 = {
		1021553,
		115
	},
	SuperBulin2_help = {
		1021668,
		413
	},
	SuperBulin2_lock_tip = {
		1022081,
		127
	},
	dorm3d_shop_buy_tips = {
		1022208,
		194
	},
	dorm3d_shop_title = {
		1022402,
		93
	},
	dorm3d_shop_limit = {
		1022495,
		87
	},
	dorm3d_shop_sold_out = {
		1022582,
		93
	},
	dorm3d_shop_all = {
		1022675,
		85
	},
	dorm3d_shop_gift1 = {
		1022760,
		87
	},
	dorm3d_shop_furniture = {
		1022847,
		91
	},
	dorm3d_shop_others = {
		1022938,
		88
	},
	dorm3d_shop_limit1 = {
		1023026,
		94
	},
	dorm3d_cafe_minigame1 = {
		1023120,
		102
	},
	dorm3d_cafe_minigame2 = {
		1023222,
		114
	},
	dorm3d_cafe_minigame3 = {
		1023336,
		97
	},
	dorm3d_cafe_minigame4 = {
		1023433,
		97
	},
	dorm3d_cafe_minigame5 = {
		1023530,
		97
	},
	dorm3d_cafe_minigame6 = {
		1023627,
		99
	},
	xiaoankeleiqi_npc = {
		1023726,
		996
	},
	island_name_too_long_or_too_short = {
		1024722,
		140
	},
	island_name_exist_special_word = {
		1024862,
		146
	},
	island_name_exist_ban_word = {
		1025008,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1025147,
		111
	},
	grapihcs3d_setting_resolution = {
		1025258,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1025366,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1025475,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1025585,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1025692,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1025804,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1025919,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1026034,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1026143,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1026255,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1026367,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1026476,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1026588,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1026700,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1026812,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1026924,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1027043,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1027171,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1027299,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1027427,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1027552,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1027668,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1027787,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1027906,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1028025,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1028141,
		106
	},
	grapihcs3d_setting_character_quality = {
		1028247,
		115
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1028362,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1028477,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1028592,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1028707,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1028818,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1028934,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1029030,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1029133,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1029232,
		104
	},
	grapihcs3d_setting_control = {
		1029336,
		102
	},
	grapihcs3d_setting_general = {
		1029438,
		102
	},
	grapihcs3d_setting_card_title = {
		1029540,
		117
	},
	grapihcs3d_setting_card_tag = {
		1029657,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1029772,
		122
	},
	grapihcs3d_setting_common_title = {
		1029894,
		113
	},
	grapihcs3d_setting_common_use = {
		1030007,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1030106,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1030215,
		180
	},
	island_daily_gift_invite_success = {
		1030395,
		130
	},
	island_build_save_conflict = {
		1030525,
		111
	},
	island_build_save_success = {
		1030636,
		101
	},
	island_build_capacity_tip = {
		1030737,
		119
	},
	island_build_clean_tip = {
		1030856,
		119
	},
	island_build_revert_tip = {
		1030975,
		120
	},
	island_dress_exit = {
		1031095,
		108
	},
	island_dress_exit2 = {
		1031203,
		112
	},
	island_dress_mutually_exclusive = {
		1031315,
		149
	},
	island_dress_skin_buy = {
		1031464,
		110
	},
	island_dress_color_buy = {
		1031574,
		118
	},
	island_dress_color_unlock = {
		1031692,
		105
	},
	island_dress_save1 = {
		1031797,
		94
	},
	island_dress_save2 = {
		1031891,
		127
	},
	island_dress_mutually_exclusive1 = {
		1032018,
		132
	},
	island_dress_send_tip = {
		1032150,
		119
	},
	island_dress_send_tip_success = {
		1032269,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1032381,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1032527,
		135
	},
	handbook_task_locked_by_level = {
		1032662,
		122
	},
	handbook_task_locked_by_other_task = {
		1032784,
		121
	},
	handbook_task_locked_by_chapter = {
		1032905,
		118
	},
	handbook_name = {
		1033023,
		92
	},
	handbook_process = {
		1033115,
		89
	},
	handbook_claim = {
		1033204,
		84
	},
	handbook_finished = {
		1033288,
		90
	},
	handbook_unfinished = {
		1033378,
		112
	},
	handbook_gametip = {
		1033490,
		1343
	},
	handbook_research_confirm = {
		1034833,
		101
	},
	handbook_research_final_task_desc_locked = {
		1034934,
		164
	},
	handbook_research_final_task_btn_locked = {
		1035098,
		112
	},
	handbook_research_final_task_btn_claim = {
		1035210,
		108
	},
	handbook_research_final_task_btn_unfinished = {
		1035318,
		116
	},
	handbook_research_final_task_btn_finished = {
		1035434,
		114
	},
	handbook_ur_double_check = {
		1035548,
		223
	},
	NewMusic_1 = {
		1035771,
		84
	},
	NewMusic_2 = {
		1035855,
		83
	},
	NewMusic_help = {
		1035938,
		286
	},
	NewMusic_3 = {
		1036224,
		101
	},
	NewMusic_4 = {
		1036325,
		101
	},
	NewMusic_5 = {
		1036426,
		89
	},
	NewMusic_6 = {
		1036515,
		86
	},
	NewMusic_7 = {
		1036601,
		92
	},
	holiday_tip_minigame1 = {
		1036693,
		102
	},
	holiday_tip_minigame2 = {
		1036795,
		100
	},
	holiday_tip_bath = {
		1036895,
		95
	},
	holiday_tip_collection = {
		1036990,
		104
	},
	holiday_tip_task = {
		1037094,
		92
	},
	holiday_tip_shop = {
		1037186,
		95
	},
	holiday_tip_trans = {
		1037281,
		93
	},
	holiday_tip_task_now = {
		1037374,
		96
	},
	holiday_tip_finish = {
		1037470,
		220
	},
	holiday_tip_trans_get = {
		1037690,
		124
	},
	holiday_tip_rebuild_not = {
		1037814,
		126
	},
	holiday_tip_trans_not = {
		1037940,
		124
	},
	holiday_tip_task_finish = {
		1038064,
		123
	},
	holiday_tip_trans_tip = {
		1038187,
		97
	},
	holiday_tip_trans_desc1 = {
		1038284,
		293
	},
	holiday_tip_trans_desc2 = {
		1038577,
		293
	},
	holiday_tip_gametip = {
		1038870,
		1007
	},
	holiday_tip_spring = {
		1039877,
		303
	},
	activity_holiday_function_lock = {
		1040180,
		124
	},
	storyline_chapter0 = {
		1040304,
		88
	},
	storyline_chapter1 = {
		1040392,
		91
	},
	storyline_chapter2 = {
		1040483,
		91
	},
	storyline_chapter3 = {
		1040574,
		91
	},
	storyline_chapter4 = {
		1040665,
		91
	},
	storyline_chapter5 = {
		1040756,
		88
	},
	storyline_memorysearch1 = {
		1040844,
		102
	},
	storyline_memorysearch2 = {
		1040946,
		96
	},
	use_amount_prefix = {
		1041042,
		96
	},
	sure_exit_resolve_equip = {
		1041138,
		178
	},
	resolve_equip_tip = {
		1041316,
		145
	},
	resolve_equip_title = {
		1041461,
		105
	},
	tec_catchup_0 = {
		1041566,
		83
	},
	tec_catchup_confirm = {
		1041649,
		222
	},
	watermelon_minigame_help = {
		1041871,
		306
	},
	breakout_tip = {
		1042177,
		110
	},
	collection_book_lock_place = {
		1042287,
		108
	},
	collection_book_tag_1 = {
		1042395,
		98
	},
	collection_book_tag_2 = {
		1042493,
		98
	},
	collection_book_tag_3 = {
		1042591,
		98
	},
	challenge_minigame_unlock = {
		1042689,
		107
	},
	storyline_camp = {
		1042796,
		90
	},
	storyline_goto = {
		1042886,
		90
	},
	holiday_villa_locked = {
		1042976,
		150
	},
	tech_shadow_change_button_1 = {
		1043126,
		103
	},
	tech_shadow_change_button_2 = {
		1043229,
		103
	},
	tech_shadow_limit_text = {
		1043332,
		100
	},
	tech_shadow_commit_tip = {
		1043432,
		148
	},
	shadow_scene_name = {
		1043580,
		93
	},
	shadow_unlock_tip = {
		1043673,
		123
	},
	shadow_skin_change_success = {
		1043796,
		117
	},
	add_skin_secretary_ship = {
		1043913,
		114
	},
	add_skin_random_secretary_ship_list = {
		1044027,
		126
	},
	choose_secretary_change_to_this_ship = {
		1044153,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1044284,
		132
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1044416,
		138
	},
	choose_secretary_change_title = {
		1044554,
		102
	},
	ship_random_secretary_tag = {
		1044656,
		104
	},
	projection_help = {
		1044760,
		280
	},
	littleaijier_npc = {
		1045040,
		975
	},
	brs_main_tip = {
		1046015,
		115
	},
	brs_expedition_tip = {
		1046130,
		137
	},
	brs_dmact_tip = {
		1046267,
		95
	},
	brs_reward_tip_1 = {
		1046362,
		92
	},
	brs_reward_tip_2 = {
		1046454,
		86
	},
	dorm3d_dance_button = {
		1046540,
		90
	},
	dorm3d_collection_cafe = {
		1046630,
		95
	},
	zengke_series_help = {
		1046725,
		1328
	},
	zengke_series_pt = {
		1048053,
		88
	},
	zengke_series_pt_small = {
		1048141,
		96
	},
	zengke_series_rank = {
		1048237,
		91
	},
	zengke_series_rank_small = {
		1048328,
		95
	},
	zengke_series_task = {
		1048423,
		94
	},
	zengke_series_task_small = {
		1048517,
		92
	},
	zengke_series_confirm = {
		1048609,
		97
	},
	zengke_story_reward_count = {
		1048706,
		141
	},
	zengke_series_easy = {
		1048847,
		88
	},
	zengke_series_normal = {
		1048935,
		90
	},
	zengke_series_hard = {
		1049025,
		88
	},
	zengke_series_sp = {
		1049113,
		83
	},
	zengke_series_ex = {
		1049196,
		83
	},
	zengke_series_ex_confirm = {
		1049279,
		94
	},
	battleui_display1 = {
		1049373,
		93
	},
	battleui_display2 = {
		1049466,
		93
	},
	battleui_display3 = {
		1049559,
		90
	},
	zengke_series_serverinfo = {
		1049649,
		98
	},
	grapihcs3d_setting_bloom = {
		1049747,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1049847,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1049950,
		103
	},
	open_today = {
		1050053,
		89
	},
	daily_level_go = {
		1050142,
		84
	},
	yumia_main_tip_1 = {
		1050226,
		92
	},
	yumia_main_tip_2 = {
		1050318,
		92
	},
	yumia_main_tip_3 = {
		1050410,
		92
	},
	yumia_main_tip_4 = {
		1050502,
		114
	},
	yumia_main_tip_5 = {
		1050616,
		92
	},
	yumia_main_tip_6 = {
		1050708,
		92
	},
	yumia_main_tip_7 = {
		1050800,
		92
	},
	yumia_main_tip_8 = {
		1050892,
		88
	},
	yumia_main_tip_9 = {
		1050980,
		92
	},
	yumia_base_name_1 = {
		1051072,
		96
	},
	yumia_base_name_2 = {
		1051168,
		96
	},
	yumia_base_name_3 = {
		1051264,
		93
	},
	yumia_stronghold_1 = {
		1051357,
		94
	},
	yumia_stronghold_2 = {
		1051451,
		121
	},
	yumia_stronghold_3 = {
		1051572,
		91
	},
	yumia_stronghold_4 = {
		1051663,
		91
	},
	yumia_stronghold_5 = {
		1051754,
		97
	},
	yumia_stronghold_6 = {
		1051851,
		91
	},
	yumia_stronghold_7 = {
		1051942,
		94
	},
	yumia_stronghold_8 = {
		1052036,
		94
	},
	yumia_stronghold_9 = {
		1052130,
		94
	},
	yumia_stronghold_10 = {
		1052224,
		95
	},
	yumia_award_1 = {
		1052319,
		83
	},
	yumia_award_2 = {
		1052402,
		83
	},
	yumia_award_3 = {
		1052485,
		89
	},
	yumia_award_4 = {
		1052574,
		89
	},
	yumia_pt_1 = {
		1052663,
		167
	},
	yumia_pt_2 = {
		1052830,
		86
	},
	yumia_pt_3 = {
		1052916,
		86
	},
	yumia_mana_battle_tip = {
		1053002,
		199
	},
	yumia_buff_name_1 = {
		1053201,
		102
	},
	yumia_buff_name_2 = {
		1053303,
		98
	},
	yumia_buff_name_3 = {
		1053401,
		98
	},
	yumia_buff_name_4 = {
		1053499,
		98
	},
	yumia_buff_name_5 = {
		1053597,
		102
	},
	yumia_buff_desc_1 = {
		1053699,
		172
	},
	yumia_buff_desc_2 = {
		1053871,
		172
	},
	yumia_buff_desc_3 = {
		1054043,
		172
	},
	yumia_buff_desc_4 = {
		1054215,
		172
	},
	yumia_buff_desc_5 = {
		1054387,
		172
	},
	yumia_buff_1 = {
		1054559,
		88
	},
	yumia_buff_2 = {
		1054647,
		82
	},
	yumia_buff_3 = {
		1054729,
		85
	},
	yumia_buff_4 = {
		1054814,
		124
	},
	yumia_atelier_tip1 = {
		1054938,
		131
	},
	yumia_atelier_tip2 = {
		1055069,
		88
	},
	yumia_atelier_tip3 = {
		1055157,
		88
	},
	yumia_atelier_tip4 = {
		1055245,
		94
	},
	yumia_atelier_tip5 = {
		1055339,
		118
	},
	yumia_atelier_tip6 = {
		1055457,
		94
	},
	yumia_atelier_tip7 = {
		1055551,
		118
	},
	yumia_atelier_tip8 = {
		1055669,
		103
	},
	yumia_atelier_tip9 = {
		1055772,
		100
	},
	yumia_atelier_tip10 = {
		1055872,
		101
	},
	yumia_atelier_tip11 = {
		1055973,
		110
	},
	yumia_atelier_tip12 = {
		1056083,
		110
	},
	yumia_atelier_tip13 = {
		1056193,
		104
	},
	yumia_atelier_tip14 = {
		1056297,
		89
	},
	yumia_atelier_tip15 = {
		1056386,
		100
	},
	yumia_atelier_tip16 = {
		1056486,
		89
	},
	yumia_atelier_tip17 = {
		1056575,
		116
	},
	yumia_atelier_tip18 = {
		1056691,
		95
	},
	yumia_atelier_tip19 = {
		1056786,
		107
	},
	yumia_atelier_tip20 = {
		1056893,
		112
	},
	yumia_atelier_tip21 = {
		1057005,
		116
	},
	yumia_atelier_tip22 = {
		1057121,
		637
	},
	yumia_atelier_tip23 = {
		1057758,
		95
	},
	yumia_atelier_tip24 = {
		1057853,
		89
	},
	yumia_storymode_tip1 = {
		1057942,
		101
	},
	yumia_storymode_tip2 = {
		1058043,
		108
	},
	yumia_pt_tip = {
		1058151,
		85
	},
	yumia_pt_4 = {
		1058236,
		83
	},
	masaina_main_title = {
		1058319,
		94
	},
	masaina_main_title_en = {
		1058413,
		105
	},
	masaina_main_sheet1 = {
		1058518,
		95
	},
	masaina_main_sheet2 = {
		1058613,
		98
	},
	masaina_main_sheet3 = {
		1058711,
		101
	},
	masaina_main_sheet4 = {
		1058812,
		98
	},
	masaina_main_skin_tag = {
		1058910,
		99
	},
	masaina_main_other_tag = {
		1059009,
		98
	},
	shop_title = {
		1059107,
		80
	},
	shop_recommend = {
		1059187,
		84
	},
	shop_recommend_en = {
		1059271,
		90
	},
	shop_skin = {
		1059361,
		85
	},
	shop_skin_en = {
		1059446,
		86
	},
	shop_supply_prop = {
		1059532,
		93
	},
	shop_supply_prop_en = {
		1059625,
		88
	},
	shop_skin_new = {
		1059713,
		89
	},
	shop_skin_permanent = {
		1059802,
		95
	},
	shop_month = {
		1059897,
		86
	},
	shop_supply = {
		1059983,
		87
	},
	shop_activity = {
		1060070,
		90
	},
	shop_package_sort_0 = {
		1060160,
		89
	},
	shop_package_sort_en_0 = {
		1060249,
		94
	},
	shop_package_sort_1 = {
		1060343,
		107
	},
	shop_package_sort_en_1 = {
		1060450,
		101
	},
	shop_package_sort_2 = {
		1060551,
		95
	},
	shop_package_sort_en_2 = {
		1060646,
		95
	},
	shop_package_sort_3 = {
		1060741,
		95
	},
	shop_package_sort_en_3 = {
		1060836,
		98
	},
	shop_goods_left_day = {
		1060934,
		94
	},
	shop_goods_left_hour = {
		1061028,
		98
	},
	shop_goods_left_minute = {
		1061126,
		97
	},
	shop_refresh_time = {
		1061223,
		92
	},
	shop_side_lable_en = {
		1061315,
		95
	},
	street_shop_titleen = {
		1061410,
		93
	},
	military_shop_titleen = {
		1061503,
		97
	},
	guild_shop_titleen = {
		1061600,
		91
	},
	meta_shop_titleen = {
		1061691,
		89
	},
	mini_game_shop_titleen = {
		1061780,
		94
	},
	shop_item_unlock = {
		1061874,
		92
	},
	shop_item_unobtained = {
		1061966,
		93
	},
	beat_game_rule = {
		1062059,
		84
	},
	beat_game_rank = {
		1062143,
		87
	},
	beat_game_go = {
		1062230,
		88
	},
	beat_game_start = {
		1062318,
		91
	},
	beat_game_high_score = {
		1062409,
		96
	},
	beat_game_current_score = {
		1062505,
		99
	},
	beat_game_exit_desc = {
		1062604,
		113
	},
	musicbeat_minigame_help = {
		1062717,
		846
	},
	masaina_pt_claimed = {
		1063563,
		91
	},
	activity_shop_titleen = {
		1063654,
		90
	},
	shop_diamond_title_en = {
		1063744,
		92
	},
	shop_gift_title_en = {
		1063836,
		86
	},
	shop_item_title_en = {
		1063922,
		86
	},
	shop_pack_empty = {
		1064008,
		97
	},
	shop_new_unfound = {
		1064105,
		110
	},
	shop_new_shop = {
		1064215,
		83
	},
	shop_new_during_day = {
		1064298,
		94
	},
	shop_new_during_hour = {
		1064392,
		98
	},
	shop_new_during_minite = {
		1064490,
		100
	},
	shop_new_sort = {
		1064590,
		83
	},
	shop_new_search = {
		1064673,
		91
	},
	shop_new_purchased = {
		1064764,
		91
	},
	shop_new_purchase = {
		1064855,
		87
	},
	shop_new_claim = {
		1064942,
		90
	},
	shop_new_furniture = {
		1065032,
		94
	},
	shop_new_discount = {
		1065126,
		93
	},
	shop_new_try = {
		1065219,
		82
	},
	shop_new_gift = {
		1065301,
		83
	},
	shop_new_gem_transform = {
		1065384,
		144
	},
	shop_new_review = {
		1065528,
		85
	},
	shop_new_all = {
		1065613,
		82
	},
	shop_new_owned = {
		1065695,
		87
	},
	shop_new_havent_own = {
		1065782,
		92
	},
	shop_new_unused = {
		1065874,
		88
	},
	shop_new_type = {
		1065962,
		83
	},
	shop_new_static = {
		1066045,
		85
	},
	shop_new_dynamic = {
		1066130,
		86
	},
	shop_new_static_bg = {
		1066216,
		94
	},
	shop_new_dynamic_bg = {
		1066310,
		95
	},
	shop_new_bgm = {
		1066405,
		82
	},
	shop_new_index = {
		1066487,
		84
	},
	shop_new_ship_owned = {
		1066571,
		98
	},
	shop_new_ship_havent_owned = {
		1066669,
		105
	},
	shop_new_nation = {
		1066774,
		85
	},
	shop_new_rarity = {
		1066859,
		88
	},
	shop_new_category = {
		1066947,
		87
	},
	shop_new_skin_theme = {
		1067034,
		95
	},
	skin_shop_tag = {
		1067129,
		83
	},
	skin_shop_tag_0 = {
		1067212,
		85
	},
	skin_shop_tag_1 = {
		1067297,
		85
	},
	skin_shop_tag_2 = {
		1067382,
		85
	},
	skin_shop_tag_3 = {
		1067467,
		85
	},
	skin_shop_tag_4 = {
		1067552,
		85
	},
	skin_shop_tag_5 = {
		1067637,
		85
	},
	skin_shop_tag_6 = {
		1067722,
		85
	},
	shop_new_confirm = {
		1067807,
		86
	},
	shop_new_during_time = {
		1067893,
		96
	},
	shop_new_daily = {
		1067989,
		84
	},
	shop_new_recommend = {
		1068073,
		88
	},
	shop_new_skin_shop = {
		1068161,
		94
	},
	shop_new_purchase_gem = {
		1068255,
		97
	},
	shop_new_akashi_recommend = {
		1068352,
		101
	},
	shop_new_packs = {
		1068453,
		90
	},
	shop_new_props = {
		1068543,
		90
	},
	shop_new_ptshop = {
		1068633,
		91
	},
	shop_new_skin_new = {
		1068724,
		93
	},
	shop_new_skin_permanent = {
		1068817,
		99
	},
	shop_new_in_use = {
		1068916,
		88
	},
	shop_new_unable_to_use = {
		1069004,
		98
	},
	shop_new_owned_skin = {
		1069102,
		95
	},
	shop_new_wear = {
		1069197,
		83
	},
	shop_new_get_now = {
		1069280,
		94
	},
	shop_new_remaining_time = {
		1069374,
		110
	},
	shop_new_remove = {
		1069484,
		90
	},
	shop_new_retro = {
		1069574,
		84
	},
	shop_new_able_to_exchange = {
		1069658,
		104
	},
	shop_countdown = {
		1069762,
		105
	},
	quota_shop_title1en = {
		1069867,
		92
	},
	sham_shop_titleen = {
		1069959,
		92
	},
	medal_shop_titleen = {
		1070051,
		91
	},
	fragment_shop_titleen = {
		1070142,
		97
	},
	shop_fragment_resolve = {
		1070239,
		97
	},
	beat_game_my_record = {
		1070336,
		95
	},
	shop_filter_all = {
		1070431,
		85
	},
	shop_filter_trial = {
		1070516,
		87
	},
	shop_filter_retro = {
		1070603,
		87
	},
	island_chara_invitename = {
		1070690,
		113
	},
	island_chara_totalname = {
		1070803,
		98
	},
	island_chara_totalname_en = {
		1070901,
		97
	},
	island_chara_power = {
		1070998,
		88
	},
	island_chara_attribute1 = {
		1071086,
		93
	},
	island_chara_attribute2 = {
		1071179,
		93
	},
	island_chara_attribute3 = {
		1071272,
		93
	},
	island_chara_attribute4 = {
		1071365,
		93
	},
	island_chara_attribute5 = {
		1071458,
		93
	},
	island_chara_attribute6 = {
		1071551,
		93
	},
	island_chara_skill_lock = {
		1071644,
		103
	},
	island_chara_list = {
		1071747,
		93
	},
	island_chara_list_filter = {
		1071840,
		94
	},
	island_chara_list_sort = {
		1071934,
		92
	},
	island_chara_list_level = {
		1072026,
		99
	},
	island_chara_list_attribute = {
		1072125,
		103
	},
	island_chara_list_workspeed = {
		1072228,
		103
	},
	island_index_name = {
		1072331,
		93
	},
	island_index_extra_all = {
		1072424,
		95
	},
	island_index_potency = {
		1072519,
		96
	},
	island_index_skill = {
		1072615,
		97
	},
	island_index_status = {
		1072712,
		98
	},
	island_confirm = {
		1072810,
		84
	},
	island_cancel = {
		1072894,
		83
	},
	island_chara_levelup = {
		1072977,
		96
	},
	islland_chara_material_consum = {
		1073073,
		105
	},
	island_chara_up_button = {
		1073178,
		92
	},
	island_chara_now_rank = {
		1073270,
		97
	},
	island_chara_breakout = {
		1073367,
		91
	},
	island_chara_skill_tip = {
		1073458,
		101
	},
	island_chara_consum = {
		1073559,
		89
	},
	island_chara_breakout_button = {
		1073648,
		98
	},
	island_chara_breakout_down = {
		1073746,
		102
	},
	island_chara_level_limit = {
		1073848,
		100
	},
	island_chara_power_limit = {
		1073948,
		100
	},
	island_click_to_close = {
		1074048,
		103
	},
	island_chara_skill_unlock = {
		1074151,
		101
	},
	island_chara_attribute_develop = {
		1074252,
		106
	},
	island_chara_choose_attribute = {
		1074358,
		126
	},
	island_chara_rating_up = {
		1074484,
		98
	},
	island_chara_limit_up = {
		1074582,
		97
	},
	island_chara_ceiling_unlock = {
		1074679,
		136
	},
	island_chara_choose_gift = {
		1074815,
		115
	},
	island_chara_buff_better = {
		1074930,
		146
	},
	island_chara_buff_nomal = {
		1075076,
		145
	},
	island_chara_gift_power = {
		1075221,
		104
	},
	island_visit_title = {
		1075325,
		88
	},
	island_visit_friend = {
		1075413,
		89
	},
	island_visit_teammate = {
		1075502,
		94
	},
	island_visit_code = {
		1075596,
		90
	},
	island_visit_search = {
		1075686,
		89
	},
	island_visit_whitelist = {
		1075775,
		95
	},
	island_visit_balcklist = {
		1075870,
		95
	},
	island_visit_set = {
		1075965,
		86
	},
	island_visit_delete = {
		1076051,
		89
	},
	island_visit_more = {
		1076140,
		87
	},
	island_visit_code_title = {
		1076227,
		102
	},
	island_visit_code_input = {
		1076329,
		102
	},
	island_visit_code_like = {
		1076431,
		98
	},
	island_visit_code_likelist = {
		1076529,
		105
	},
	island_visit_code_remove = {
		1076634,
		94
	},
	island_visit_code_copy = {
		1076728,
		92
	},
	island_visit_search_mineid = {
		1076820,
		98
	},
	island_visit_search_input = {
		1076918,
		103
	},
	island_visit_whitelist_tip = {
		1077021,
		151
	},
	island_visit_balcklist_tip = {
		1077172,
		151
	},
	island_visit_set_title = {
		1077323,
		104
	},
	island_visit_set_tip = {
		1077427,
		117
	},
	island_visit_set_refresh = {
		1077544,
		100
	},
	island_visit_set_close = {
		1077644,
		113
	},
	island_visit_set_help = {
		1077757,
		395
	},
	island_visitor_button = {
		1078152,
		91
	},
	island_visitor_status = {
		1078243,
		97
	},
	island_visitor_record = {
		1078340,
		97
	},
	island_visitor_num = {
		1078437,
		97
	},
	island_visitor_kick = {
		1078534,
		89
	},
	island_visitor_kickall = {
		1078623,
		98
	},
	island_visitor_close = {
		1078721,
		96
	},
	island_lineup_tip = {
		1078817,
		142
	},
	island_lineup_button = {
		1078959,
		96
	},
	island_visit_tip1 = {
		1079055,
		102
	},
	island_visit_tip2 = {
		1079157,
		111
	},
	island_visit_tip3 = {
		1079268,
		96
	},
	island_visit_tip4 = {
		1079364,
		96
	},
	island_visit_tip5 = {
		1079460,
		101
	},
	island_visit_tip6 = {
		1079561,
		93
	},
	island_visit_tip7 = {
		1079654,
		102
	},
	island_season_help = {
		1079756,
		884
	},
	island_season_title = {
		1080640,
		92
	},
	island_season_pt_hold = {
		1080732,
		94
	},
	island_season_pt_collectall = {
		1080826,
		103
	},
	island_season_activity = {
		1080929,
		98
	},
	island_season_pt = {
		1081027,
		88
	},
	island_season_task = {
		1081115,
		94
	},
	island_season_shop = {
		1081209,
		94
	},
	island_season_charts = {
		1081303,
		99
	},
	island_season_review = {
		1081402,
		96
	},
	island_season_task_collect = {
		1081498,
		96
	},
	island_season_task_collected = {
		1081594,
		101
	},
	island_season_task_collectall = {
		1081695,
		105
	},
	island_season_shop_stage1 = {
		1081800,
		98
	},
	island_season_shop_stage2 = {
		1081898,
		98
	},
	island_season_shop_stage3 = {
		1081996,
		98
	},
	island_season_charts_ranking = {
		1082094,
		104
	},
	island_season_charts_information = {
		1082198,
		108
	},
	island_season_charts_pt = {
		1082306,
		101
	},
	island_season_charts_award = {
		1082407,
		102
	},
	island_season_charts_level = {
		1082509,
		108
	},
	island_season_charts_refresh = {
		1082617,
		130
	},
	island_season_charts_out = {
		1082747,
		100
	},
	island_season_review_lv = {
		1082847,
		105
	},
	island_season_review_charnum = {
		1082952,
		104
	},
	island_season_review_projuctnum = {
		1083056,
		113
	},
	island_season_review_titleone = {
		1083169,
		102
	},
	island_season_review_ptnum = {
		1083271,
		98
	},
	island_season_review_ptrank = {
		1083369,
		103
	},
	island_season_review_produce = {
		1083472,
		104
	},
	island_season_review_ordernum = {
		1083576,
		105
	},
	island_season_review_formulanum = {
		1083681,
		107
	},
	island_season_review_relax = {
		1083788,
		96
	},
	island_season_review_fishnum = {
		1083884,
		104
	},
	island_season_review_gamenum = {
		1083988,
		104
	},
	island_season_review_achi = {
		1084092,
		95
	},
	island_season_review_achinum = {
		1084187,
		104
	},
	island_season_review_guidenum = {
		1084291,
		105
	},
	island_season_review_blank = {
		1084396,
		111
	},
	island_season_window_end = {
		1084507,
		118
	},
	island_season_window_end2 = {
		1084625,
		124
	},
	island_season_window_rule = {
		1084749,
		696
	},
	island_season_window_transformtip = {
		1085445,
		131
	},
	island_season_window_pt = {
		1085576,
		107
	},
	island_season_window_ranking = {
		1085683,
		104
	},
	island_season_window_award = {
		1085787,
		102
	},
	island_season_window_out = {
		1085889,
		97
	},
	island_season_review_miss = {
		1085986,
		113
	},
	island_season_reset = {
		1086099,
		107
	},
	island_help_ship_order = {
		1086206,
		568
	},
	island_help_farm = {
		1086774,
		295
	},
	island_help_commission = {
		1087069,
		503
	},
	island_help_cafe_minigame = {
		1087572,
		313
	},
	island_help_signin = {
		1087885,
		361
	},
	island_help_ranch = {
		1088246,
		358
	},
	island_help_manage = {
		1088604,
		544
	},
	island_help_combo = {
		1089148,
		358
	},
	island_help_friends = {
		1089506,
		364
	},
	island_help_season = {
		1089870,
		544
	},
	island_help_archive = {
		1090414,
		302
	},
	island_help_renovation = {
		1090716,
		373
	},
	island_help_photo = {
		1091089,
		298
	},
	island_help_greet = {
		1091387,
		358
	},
	island_help_character_info = {
		1091745,
		454
	},
	island_help_fish = {
		1092199,
		414
	},
	island_help_bar = {
		1092613,
		468
	},
	island_skin_original_desc = {
		1093081,
		95
	},
	island_dress_no_item = {
		1093176,
		105
	},
	island_agora_deco_empty = {
		1093281,
		105
	},
	island_agora_pos_unavailability = {
		1093386,
		116
	},
	island_agora_max_capacity = {
		1093502,
		107
	},
	island_agora_label_base = {
		1093609,
		93
	},
	island_agora_label_building = {
		1093702,
		100
	},
	island_agora_label_furniture = {
		1093802,
		98
	},
	island_agora_label_dec = {
		1093900,
		92
	},
	island_agora_label_floor = {
		1093992,
		94
	},
	island_agora_label_tile = {
		1094086,
		93
	},
	island_agora_label_collection = {
		1094179,
		99
	},
	island_agora_label_default = {
		1094278,
		102
	},
	island_agora_label_rarity = {
		1094380,
		98
	},
	island_agora_label_gettime = {
		1094478,
		102
	},
	island_agora_label_capacity = {
		1094580,
		97
	},
	island_agora_capacity = {
		1094677,
		97
	},
	island_agora_furniure_preview = {
		1094774,
		105
	},
	island_agora_function_unuse = {
		1094879,
		109
	},
	island_agora_signIn_tip = {
		1094988,
		126
	},
	island_agora_working = {
		1095114,
		108
	},
	island_agora_using = {
		1095222,
		91
	},
	island_agora_save_theme = {
		1095313,
		99
	},
	island_agora_btn_label_clear = {
		1095412,
		98
	},
	island_agora_btn_label_revert = {
		1095510,
		99
	},
	island_agora_btn_label_save = {
		1095609,
		97
	},
	island_agora_title = {
		1095706,
		91
	},
	island_agora_label_search = {
		1095797,
		101
	},
	island_agora_label_theme = {
		1095898,
		94
	},
	island_agora_label_empty_tip = {
		1095992,
		113
	},
	island_agora_clear_tip = {
		1096105,
		122
	},
	island_agora_revert_tip = {
		1096227,
		120
	},
	island_agora_save_or_exit_tip = {
		1096347,
		126
	},
	island_agora_exit_and_unsave = {
		1096473,
		104
	},
	island_agora_exit_and_save = {
		1096577,
		102
	},
	island_agora_no_pos_place = {
		1096679,
		116
	},
	island_agora_pave_tip = {
		1096795,
		137
	},
	island_enter_island_ban = {
		1096932,
		99
	},
	island_order_not_get_award = {
		1097031,
		102
	},
	island_order_cant_replace = {
		1097133,
		107
	},
	island_rename_tip = {
		1097240,
		143
	},
	island_rename_confirm = {
		1097383,
		118
	},
	island_bag_max_level = {
		1097501,
		102
	},
	island_bag_uprade_success = {
		1097603,
		101
	},
	island_agora_save_success = {
		1097704,
		101
	},
	island_agora_max_level = {
		1097805,
		104
	},
	island_white_list_full = {
		1097909,
		101
	},
	island_black_list_full = {
		1098010,
		101
	},
	island_inviteCode_refresh = {
		1098111,
		110
	},
	island_give_gift_success = {
		1098221,
		100
	},
	island_get_git_tip = {
		1098321,
		122
	},
	island_get_git_cnt_tip = {
		1098443,
		122
	},
	island_share_gift_success = {
		1098565,
		104
	},
	island_invitation_gift_success = {
		1098669,
		131
	},
	island_dectect_mode3x3 = {
		1098800,
		104
	},
	island_dectect_mode1x1 = {
		1098904,
		107
	},
	island_ship_buff_cover = {
		1099011,
		156
	},
	island_ship_buff_cover_1 = {
		1099167,
		158
	},
	island_ship_buff_cover_2 = {
		1099325,
		158
	},
	island_ship_buff_cover_3 = {
		1099483,
		158
	},
	island_log_visit = {
		1099641,
		102
	},
	island_log_exit = {
		1099743,
		101
	},
	island_log_gift = {
		1099844,
		101
	},
	island_log_trade = {
		1099945,
		102
	},
	island_item_type_res = {
		1100047,
		90
	},
	island_item_type_consume = {
		1100137,
		97
	},
	island_item_type_spe = {
		1100234,
		90
	},
	island_ship_attrName_1 = {
		1100324,
		92
	},
	island_ship_attrName_2 = {
		1100416,
		92
	},
	island_ship_attrName_3 = {
		1100508,
		92
	},
	island_ship_attrName_4 = {
		1100600,
		92
	},
	island_ship_attrName_5 = {
		1100692,
		92
	},
	island_ship_attrName_6 = {
		1100784,
		92
	},
	island_task_title = {
		1100876,
		96
	},
	island_task_title_en = {
		1100972,
		92
	},
	island_task_type_1 = {
		1101064,
		88
	},
	island_task_type_2 = {
		1101152,
		94
	},
	island_task_type_3 = {
		1101246,
		94
	},
	island_task_type_4 = {
		1101340,
		94
	},
	island_task_type_5 = {
		1101434,
		94
	},
	island_task_type_6 = {
		1101528,
		94
	},
	island_tech_type_1 = {
		1101622,
		94
	},
	island_default_name = {
		1101716,
		94
	},
	island_order_type_1 = {
		1101810,
		95
	},
	island_order_type_2 = {
		1101905,
		95
	},
	island_order_desc_1 = {
		1102000,
		141
	},
	island_order_desc_2 = {
		1102141,
		141
	},
	island_order_desc_3 = {
		1102282,
		141
	},
	island_order_difficulty_1 = {
		1102423,
		95
	},
	island_order_difficulty_2 = {
		1102518,
		95
	},
	island_order_difficulty_3 = {
		1102613,
		95
	},
	island_commander = {
		1102708,
		89
	},
	island_task_lefttime = {
		1102797,
		97
	},
	island_seek_game_tip = {
		1102894,
		120
	},
	island_item_transfer = {
		1103014,
		105
	},
	island_set_manifesto_success = {
		1103119,
		104
	},
	island_prosperity_level = {
		1103223,
		96
	},
	island_toast_status = {
		1103319,
		108
	},
	island_toast_level = {
		1103427,
		101
	},
	island_toast_ship = {
		1103528,
		97
	},
	island_lock_map_tip = {
		1103625,
		101
	},
	island_home_btn_cant_use = {
		1103726,
		106
	},
	island_item_overflow = {
		1103832,
		93
	},
	island_item_no_capacity = {
		1103925,
		99
	},
	island_ship_no_energy = {
		1104024,
		91
	},
	island_ship_working = {
		1104115,
		95
	},
	island_ship_level_limit = {
		1104210,
		99
	},
	island_ship_energy_limit = {
		1104309,
		100
	},
	island_click_close = {
		1104409,
		100
	},
	island_break_finish = {
		1104509,
		122
	},
	island_unlock_skill = {
		1104631,
		122
	},
	island_ship_title_info = {
		1104753,
		98
	},
	island_building_title_info = {
		1104851,
		102
	},
	island_word_effect = {
		1104953,
		91
	},
	island_word_dispatch = {
		1105044,
		96
	},
	island_word_working = {
		1105140,
		92
	},
	island_word_stop_work = {
		1105232,
		97
	},
	island_level_to_unlock = {
		1105329,
		121
	},
	island_select_product = {
		1105450,
		97
	},
	island_sub_product_cnt = {
		1105547,
		101
	},
	island_make_unlock_tip = {
		1105648,
		99
	},
	island_need_star = {
		1105747,
		97
	},
	island_need_star_1 = {
		1105844,
		96
	},
	island_select_ship = {
		1105940,
		94
	},
	island_select_ship_label_1 = {
		1106034,
		102
	},
	island_select_ship_overview = {
		1106136,
		109
	},
	island_select_ship_tip = {
		1106245,
		113
	},
	island_friend = {
		1106358,
		83
	},
	island_guild = {
		1106441,
		85
	},
	island_code = {
		1106526,
		84
	},
	island_search = {
		1106610,
		83
	},
	island_whiteList = {
		1106693,
		89
	},
	island_add_friend = {
		1106782,
		87
	},
	island_blackList = {
		1106869,
		89
	},
	island_settings = {
		1106958,
		85
	},
	island_settings_en = {
		1107043,
		90
	},
	island_btn_label_visit = {
		1107133,
		92
	},
	island_git_cnt_tip = {
		1107225,
		106
	},
	island_public_invitation = {
		1107331,
		100
	},
	island_onekey_invitation = {
		1107431,
		100
	},
	island_public_invitation_1 = {
		1107531,
		111
	},
	island_curr_visitor = {
		1107642,
		95
	},
	island_visitor_log = {
		1107737,
		94
	},
	island_kick_all = {
		1107831,
		91
	},
	island_close_visit = {
		1107922,
		94
	},
	island_curr_people_cnt = {
		1108016,
		101
	},
	island_close_access_state = {
		1108117,
		113
	},
	island_btn_label_remove = {
		1108230,
		93
	},
	island_btn_label_del = {
		1108323,
		90
	},
	island_btn_label_copy = {
		1108413,
		91
	},
	island_btn_label_more = {
		1108504,
		91
	},
	island_btn_label_invitation = {
		1108595,
		97
	},
	island_btn_label_invitation_already = {
		1108692,
		108
	},
	island_btn_label_online = {
		1108800,
		93
	},
	island_btn_label_kick = {
		1108893,
		91
	},
	island_btn_label_location = {
		1108984,
		118
	},
	island_black_list_tip = {
		1109102,
		146
	},
	island_white_list_tip = {
		1109248,
		146
	},
	island_input_code_tip = {
		1109394,
		100
	},
	island_input_code_tip_1 = {
		1109494,
		102
	},
	island_set_like = {
		1109596,
		91
	},
	island_input_code_erro = {
		1109687,
		104
	},
	island_code_exist = {
		1109791,
		108
	},
	island_like_title = {
		1109899,
		96
	},
	island_my_id = {
		1109995,
		84
	},
	island_input_my_id = {
		1110079,
		96
	},
	island_open_settings = {
		1110175,
		102
	},
	island_open_settings_tip1 = {
		1110277,
		122
	},
	island_open_settings_tip2 = {
		1110399,
		116
	},
	island_open_settings_tip3 = {
		1110515,
		397
	},
	island_code_refresh_cnt = {
		1110912,
		105
	},
	island_word_sort = {
		1111017,
		86
	},
	island_word_reset = {
		1111103,
		87
	},
	island_bag_title = {
		1111190,
		86
	},
	island_batch_covert = {
		1111276,
		95
	},
	island_total_price = {
		1111371,
		95
	},
	island_word_temp = {
		1111466,
		86
	},
	island_word_desc = {
		1111552,
		86
	},
	island_open_ship_tip = {
		1111638,
		124
	},
	island_bag_upgrade_tip = {
		1111762,
		104
	},
	island_bag_upgrade_req = {
		1111866,
		98
	},
	island_bag_upgrade_max_level = {
		1111964,
		110
	},
	island_bag_upgrade_capacity = {
		1112074,
		109
	},
	island_rename_title = {
		1112183,
		101
	},
	island_rename_input_tip = {
		1112284,
		105
	},
	island_rename_consutme_tip = {
		1112389,
		115
	},
	island_upgrade_preview = {
		1112504,
		98
	},
	island_upgrade_exp = {
		1112602,
		100
	},
	island_upgrade_res = {
		1112702,
		94
	},
	island_word_award = {
		1112796,
		87
	},
	island_word_unlock = {
		1112883,
		88
	},
	island_word_get = {
		1112971,
		85
	},
	island_prosperity_level_display = {
		1113056,
		121
	},
	island_prosperity_value_display = {
		1113177,
		115
	},
	island_rename_subtitle = {
		1113292,
		98
	},
	island_manage_title = {
		1113390,
		95
	},
	island_manage_sp_event = {
		1113485,
		98
	},
	island_manage_no_work = {
		1113583,
		94
	},
	island_manage_end_work = {
		1113677,
		98
	},
	island_manage_view = {
		1113775,
		94
	},
	island_manage_result = {
		1113869,
		96
	},
	island_manage_prepare = {
		1113965,
		97
	},
	island_manage_daily_cnt_tip = {
		1114062,
		100
	},
	island_manage_produce_tip = {
		1114162,
		119
	},
	island_manage_sel_worker = {
		1114281,
		100
	},
	island_manage_upgrade_worker_level = {
		1114381,
		122
	},
	island_manage_saleroom = {
		1114503,
		95
	},
	island_manage_capacity = {
		1114598,
		101
	},
	island_manage_skill_cant_use = {
		1114699,
		113
	},
	island_manage_predict_saleroom = {
		1114812,
		106
	},
	island_manage_cnt = {
		1114918,
		90
	},
	island_manage_addition = {
		1115008,
		104
	},
	island_manage_no_addition = {
		1115112,
		107
	},
	island_manage_auto_work = {
		1115219,
		99
	},
	island_manage_start_work = {
		1115318,
		100
	},
	island_manage_working = {
		1115418,
		94
	},
	island_manage_end_daily_work = {
		1115512,
		101
	},
	island_manage_attr_effect = {
		1115613,
		104
	},
	island_manage_need_ext = {
		1115717,
		98
	},
	island_manage_reach = {
		1115815,
		92
	},
	island_manage_slot = {
		1115907,
		97
	},
	island_manage_food_cnt = {
		1116004,
		98
	},
	island_manage_sale_ratio = {
		1116102,
		100
	},
	island_manage_worker_cnt = {
		1116202,
		100
	},
	island_manage_sale_daily = {
		1116302,
		100
	},
	island_manage_fake_price = {
		1116402,
		100
	},
	island_manage_real_price = {
		1116502,
		100
	},
	island_manage_result_1 = {
		1116602,
		98
	},
	island_manage_result_3 = {
		1116700,
		98
	},
	island_manage_word_cnt = {
		1116798,
		92
	},
	island_manage_shop_exp = {
		1116890,
		98
	},
	island_manage_help_tip = {
		1116988,
		403
	},
	island_manage_buff_tip = {
		1117391,
		163
	},
	island_word_go = {
		1117554,
		84
	},
	island_map_title = {
		1117638,
		92
	},
	island_label_furniture = {
		1117730,
		92
	},
	island_label_furniture_cnt = {
		1117822,
		96
	},
	island_label_furniture_capacity = {
		1117918,
		107
	},
	island_label_furniture_tip = {
		1118025,
		166
	},
	island_label_furniture_capacity_display = {
		1118191,
		121
	},
	island_label_furniture_exit = {
		1118312,
		103
	},
	island_label_furniture_save = {
		1118415,
		103
	},
	island_label_furniture_save_tip = {
		1118518,
		118
	},
	island_agora_extend = {
		1118636,
		89
	},
	island_agora_extend_consume = {
		1118725,
		103
	},
	island_agora_extend_capacity = {
		1118828,
		104
	},
	island_msg_info = {
		1118932,
		85
	},
	island_get_way = {
		1119017,
		90
	},
	island_own_cnt = {
		1119107,
		88
	},
	island_word_convert = {
		1119195,
		89
	},
	island_no_remind_today = {
		1119284,
		104
	},
	island_input_theme_name = {
		1119388,
		108
	},
	island_custom_theme_name = {
		1119496,
		105
	},
	island_custom_theme_name_tip = {
		1119601,
		132
	},
	island_skill_desc = {
		1119733,
		93
	},
	island_word_place = {
		1119826,
		87
	},
	island_word_turndown = {
		1119913,
		90
	},
	island_word_sbumit = {
		1120003,
		88
	},
	island_word_speedup = {
		1120091,
		89
	},
	island_order_cd_tip = {
		1120180,
		139
	},
	island_order_leftcnt_dispaly = {
		1120319,
		121
	},
	island_order_title = {
		1120440,
		94
	},
	island_order_difficulty = {
		1120534,
		99
	},
	island_order_leftCnt_tip = {
		1120633,
		109
	},
	island_order_get_label = {
		1120742,
		98
	},
	island_order_ship_working = {
		1120840,
		101
	},
	island_order_ship_end_work = {
		1120941,
		102
	},
	island_order_ship_worktime = {
		1121043,
		119
	},
	island_order_ship_unlock_tip = {
		1121162,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1121290,
		100
	},
	island_order_ship_loadup_award = {
		1121390,
		106
	},
	island_order_ship_loadup = {
		1121496,
		94
	},
	island_order_ship_loadup_nores = {
		1121590,
		106
	},
	island_order_ship_page_req = {
		1121696,
		108
	},
	island_order_ship_page_award = {
		1121804,
		110
	},
	island_cancel_queue = {
		1121914,
		95
	},
	island_queue_display = {
		1122009,
		175
	},
	island_season_label = {
		1122184,
		94
	},
	island_first_season = {
		1122278,
		99
	},
	island_word_own = {
		1122377,
		90
	},
	island_ship_title1 = {
		1122467,
		94
	},
	island_ship_title2 = {
		1122561,
		94
	},
	island_ship_title3 = {
		1122655,
		94
	},
	island_ship_title4 = {
		1122749,
		94
	},
	island_ship_lock_attr_tip = {
		1122843,
		122
	},
	island_ship_unlock_limit_tip = {
		1122965,
		141
	},
	island_ship_breakout = {
		1123106,
		90
	},
	island_ship_breakout_consume = {
		1123196,
		98
	},
	island_ship_newskill_unlock = {
		1123294,
		106
	},
	island_word_give = {
		1123400,
		89
	},
	island_unlock_ship_skill_color = {
		1123489,
		118
	},
	island_dressup_tip = {
		1123607,
		147
	},
	island_dressup_titile = {
		1123754,
		91
	},
	island_dressup_tip_1 = {
		1123845,
		136
	},
	island_ship_energy = {
		1123981,
		89
	},
	island_ship_energy_full = {
		1124070,
		99
	},
	island_ship_energy_recoverytips = {
		1124169,
		113
	},
	island_word_ship_buff_desc = {
		1124282,
		96
	},
	island_word_ship_desc = {
		1124378,
		97
	},
	island_need_ship_level = {
		1124475,
		112
	},
	island_skill_consume_title = {
		1124587,
		102
	},
	island_select_ship_gift = {
		1124689,
		117
	},
	island_word_ship_enengy_recover = {
		1124806,
		107
	},
	island_word_ship_level_upgrade = {
		1124913,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1125019,
		111
	},
	island_word_ship_rank = {
		1125130,
		97
	},
	island_task_open = {
		1125227,
		89
	},
	island_task_target = {
		1125316,
		91
	},
	island_task_award = {
		1125407,
		87
	},
	island_task_tracking = {
		1125494,
		90
	},
	island_task_tracked = {
		1125584,
		92
	},
	island_dev_level = {
		1125676,
		98
	},
	island_dev_level_tip = {
		1125774,
		193
	},
	island_invite_title = {
		1125967,
		110
	},
	island_technology_title = {
		1126077,
		99
	},
	island_tech_noauthority = {
		1126176,
		105
	},
	island_tech_unlock_need = {
		1126281,
		105
	},
	island_tech_unlock_dev = {
		1126386,
		98
	},
	island_tech_dev_start = {
		1126484,
		97
	},
	island_tech_dev_starting = {
		1126581,
		97
	},
	island_tech_dev_success = {
		1126678,
		99
	},
	island_tech_dev_finish = {
		1126777,
		95
	},
	island_tech_dev_finish_1 = {
		1126872,
		100
	},
	island_tech_dev_cost = {
		1126972,
		96
	},
	island_tech_detail_desctitle = {
		1127068,
		104
	},
	island_tech_detail_unlocktitle = {
		1127172,
		106
	},
	island_tech_nodev = {
		1127278,
		90
	},
	island_tech_can_get = {
		1127368,
		92
	},
	island_get_item_tip = {
		1127460,
		95
	},
	island_add_temp_bag = {
		1127555,
		116
	},
	island_buff_lasttime = {
		1127671,
		99
	},
	island_visit_off = {
		1127770,
		86
	},
	island_visit_on = {
		1127856,
		85
	},
	island_tech_unlock_tip = {
		1127941,
		120
	},
	island_tech_unlock_tip0 = {
		1128061,
		110
	},
	island_tech_unlock_tip1 = {
		1128171,
		104
	},
	island_tech_unlock_tip2 = {
		1128275,
		98
	},
	island_tech_unlock_tip3 = {
		1128373,
		104
	},
	island_tech_no_slot = {
		1128477,
		101
	},
	island_tech_lock = {
		1128578,
		89
	},
	island_tech_empty = {
		1128667,
		90
	},
	island_submit_order_cd_tip = {
		1128757,
		107
	},
	island_friend_add = {
		1128864,
		87
	},
	island_friend_agree = {
		1128951,
		89
	},
	island_friend_refuse = {
		1129040,
		90
	},
	island_friend_refuse_all = {
		1129130,
		100
	},
	island_request = {
		1129230,
		84
	},
	island_post_manage = {
		1129314,
		94
	},
	island_post_produce = {
		1129408,
		89
	},
	island_post_operate = {
		1129497,
		89
	},
	island_post_acceptable = {
		1129586,
		98
	},
	island_post_vacant = {
		1129684,
		94
	},
	island_production_selected_character = {
		1129778,
		106
	},
	island_production_collect = {
		1129884,
		95
	},
	island_production_selected_item = {
		1129979,
		107
	},
	island_production_byproduct = {
		1130086,
		109
	},
	island_production_start = {
		1130195,
		99
	},
	island_production_finish = {
		1130294,
		109
	},
	island_production_additional = {
		1130403,
		104
	},
	island_production_count = {
		1130507,
		99
	},
	island_production_character_info = {
		1130606,
		108
	},
	island_production_selected_tip1 = {
		1130714,
		122
	},
	island_production_selected_tip2 = {
		1130836,
		110
	},
	island_production_hold = {
		1130946,
		97
	},
	island_production_log_recover = {
		1131043,
		135
	},
	island_production_plantable = {
		1131178,
		100
	},
	island_production_being_planted = {
		1131278,
		144
	},
	island_production_cost_notenough = {
		1131422,
		148
	},
	island_production_manually_cancel = {
		1131570,
		170
	},
	island_production_harvestable = {
		1131740,
		102
	},
	island_production_seeds_notenough = {
		1131842,
		115
	},
	island_production_seeds_empty = {
		1131957,
		133
	},
	island_production_tip = {
		1132090,
		89
	},
	island_production_speed_addition1 = {
		1132179,
		128
	},
	island_production_speed_addition2 = {
		1132307,
		109
	},
	island_production_speed_addition3 = {
		1132416,
		109
	},
	island_production_speed_tip1 = {
		1132525,
		133
	},
	island_production_speed_tip2 = {
		1132658,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1132768,
		112
	},
	agora_belong_theme = {
		1132880,
		93
	},
	agora_belong_theme_none = {
		1132973,
		92
	},
	island_achievement_title = {
		1133065,
		100
	},
	island_achv_total = {
		1133165,
		96
	},
	island_achv_finish_tip = {
		1133261,
		112
	},
	island_card_edit_name = {
		1133373,
		97
	},
	island_card_edit_word = {
		1133470,
		97
	},
	island_card_default_word = {
		1133567,
		116
	},
	island_card_view_detaills = {
		1133683,
		113
	},
	island_card_close = {
		1133796,
		114
	},
	island_card_choose_photo = {
		1133910,
		106
	},
	island_card_word_title = {
		1134016,
		98
	},
	island_card_label_list = {
		1134114,
		104
	},
	island_card_choose_achievement = {
		1134218,
		110
	},
	island_card_edit_label = {
		1134328,
		104
	},
	island_card_choose_label = {
		1134432,
		105
	},
	island_card_like_done = {
		1134537,
		101
	},
	island_card_label_done = {
		1134638,
		102
	},
	island_card_no_achv_self = {
		1134740,
		106
	},
	island_card_no_achv_other = {
		1134846,
		109
	},
	island_leave = {
		1134955,
		82
	},
	island_repeat_vip = {
		1135037,
		108
	},
	island_repeat_blacklist = {
		1135145,
		114
	},
	island_chat_settings = {
		1135259,
		96
	},
	island_card_no_label = {
		1135355,
		96
	},
	ship_gift = {
		1135451,
		85
	},
	ship_gift_cnt = {
		1135536,
		86
	},
	ship_gift2 = {
		1135622,
		80
	},
	shipyard_gift_exceed = {
		1135702,
		139
	},
	shipyard_gift_non_existent = {
		1135841,
		117
	},
	shipyard_favorability_exceed = {
		1135958,
		132
	},
	shipyard_favorability_threshold = {
		1136090,
		159
	},
	shipyard_favorability_max = {
		1136249,
		119
	},
	island_activity_decorative_word = {
		1136368,
		108
	},
	island_no_activity = {
		1136476,
		94
	},
	island_spoperation_level_2509_1 = {
		1136570,
		133
	},
	island_spoperation_tip_2509_1 = {
		1136703,
		270
	},
	island_spoperation_tip_2509_2 = {
		1136973,
		193
	},
	island_spoperation_tip_2509_3 = {
		1137166,
		214
	},
	island_spoperation_btn_2509_1 = {
		1137380,
		105
	},
	island_spoperation_btn_2509_2 = {
		1137485,
		105
	},
	island_spoperation_btn_2509_3 = {
		1137590,
		108
	},
	island_spoperation_item_2509_1 = {
		1137698,
		100
	},
	island_spoperation_item_2509_2 = {
		1137798,
		103
	},
	island_spoperation_item_2509_3 = {
		1137901,
		100
	},
	island_spoperation_item_2509_4 = {
		1138001,
		100
	},
	island_spoperation_tip_2602_1 = {
		1138101,
		270
	},
	island_spoperation_tip_2602_2 = {
		1138371,
		193
	},
	island_spoperation_tip_2602_3 = {
		1138564,
		214
	},
	island_spoperation_btn_2602_1 = {
		1138778,
		105
	},
	island_spoperation_btn_2602_2 = {
		1138883,
		105
	},
	island_spoperation_btn_2602_3 = {
		1138988,
		108
	},
	island_spoperation_item_2602_1 = {
		1139096,
		100
	},
	island_spoperation_item_2602_2 = {
		1139196,
		100
	},
	island_spoperation_item_2602_3 = {
		1139296,
		103
	},
	island_spoperation_item_2602_4 = {
		1139399,
		103
	},
	island_spoperation_tip_2605_1 = {
		1139502,
		270
	},
	island_spoperation_tip_2605_2 = {
		1139772,
		193
	},
	island_spoperation_tip_2605_3 = {
		1139965,
		214
	},
	island_spoperation_btn_2605_1 = {
		1140179,
		105
	},
	island_spoperation_btn_2605_2 = {
		1140284,
		105
	},
	island_spoperation_btn_2605_3 = {
		1140389,
		108
	},
	island_spoperation_item_2605_1 = {
		1140497,
		103
	},
	island_spoperation_item_2605_2 = {
		1140600,
		103
	},
	island_spoperation_item_2605_3 = {
		1140703,
		100
	},
	island_spoperation_item_2605_4 = {
		1140803,
		103
	},
	island_follow_success = {
		1140906,
		97
	},
	island_cancel_follow_success = {
		1141003,
		104
	},
	island_follower_cnt_max = {
		1141107,
		111
	},
	island_cancel_follow_tip = {
		1141218,
		140
	},
	island_follower_state_no_normal = {
		1141358,
		119
	},
	island_follow_btn_State_usable = {
		1141477,
		106
	},
	island_follow_btn_State_cancel = {
		1141583,
		106
	},
	island_follow_btn_State_disable = {
		1141689,
		104
	},
	island_draw_tab = {
		1141793,
		88
	},
	island_draw_tab_en = {
		1141881,
		100
	},
	island_draw_last = {
		1141981,
		89
	},
	island_draw_null = {
		1142070,
		92
	},
	island_draw_num = {
		1142162,
		91
	},
	island_draw_lottery = {
		1142253,
		89
	},
	island_draw_pick = {
		1142342,
		92
	},
	island_draw_reward = {
		1142434,
		94
	},
	island_draw_time = {
		1142528,
		95
	},
	island_draw_time_1 = {
		1142623,
		88
	},
	island_draw_S_order_title = {
		1142711,
		99
	},
	island_draw_S_order = {
		1142810,
		116
	},
	island_draw_S = {
		1142926,
		81
	},
	island_draw_A = {
		1143007,
		81
	},
	island_draw_B = {
		1143088,
		81
	},
	island_draw_C = {
		1143169,
		81
	},
	island_draw_get = {
		1143250,
		88
	},
	island_draw_ready = {
		1143338,
		105
	},
	island_draw_float = {
		1143443,
		99
	},
	island_draw_choice_title = {
		1143542,
		100
	},
	island_draw_choice = {
		1143642,
		97
	},
	island_draw_sort = {
		1143739,
		110
	},
	island_draw_tip1 = {
		1143849,
		112
	},
	island_draw_tip2 = {
		1143961,
		112
	},
	island_draw_tip3 = {
		1144073,
		102
	},
	island_draw_tip4 = {
		1144175,
		113
	},
	island_freight_btn_locked = {
		1144288,
		98
	},
	island_freight_btn_receive = {
		1144386,
		99
	},
	island_freight_btn_idle = {
		1144485,
		96
	},
	island_ticket_shop = {
		1144581,
		94
	},
	island_ticket_remain_time = {
		1144675,
		101
	},
	island_ticket_auto_select = {
		1144776,
		101
	},
	island_ticket_use = {
		1144877,
		96
	},
	island_ticket_view = {
		1144973,
		94
	},
	island_ticket_storage_title = {
		1145067,
		100
	},
	island_ticket_sort_valid = {
		1145167,
		100
	},
	island_ticket_sort_speedup = {
		1145267,
		102
	},
	island_ticket_completed_quantity = {
		1145369,
		113
	},
	island_ticket_nearing_expiration = {
		1145482,
		116
	},
	island_ticket_expiration_tip1 = {
		1145598,
		120
	},
	island_ticket_expiration_tip2 = {
		1145718,
		117
	},
	island_ticket_finished = {
		1145835,
		95
	},
	island_ticket_expired = {
		1145930,
		94
	},
	island_use_ticket_success = {
		1146024,
		101
	},
	island_sure_ticket_overflow = {
		1146125,
		167
	},
	island_ticket_expired_day = {
		1146292,
		109
	},
	island_dress_replace_tip = {
		1146401,
		149
	},
	island_activity_expired = {
		1146550,
		102
	},
	island_activity_pt_point = {
		1146652,
		103
	},
	island_activity_pt_get_oneclick = {
		1146755,
		107
	},
	island_activity_pt_jump_1 = {
		1146862,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1146957,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1147091,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1147224,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1147357,
		131
	},
	island_activity_pt_got_all = {
		1147488,
		111
	},
	island_guide = {
		1147599,
		82
	},
	island_guide_help = {
		1147681,
		640
	},
	island_guide_help_npc = {
		1148321,
		211
	},
	island_guide_help_item = {
		1148532,
		563
	},
	island_guide_help_fish = {
		1149095,
		560
	},
	island_guide_character_help = {
		1149655,
		97
	},
	island_guide_en = {
		1149752,
		87
	},
	island_guide_character = {
		1149839,
		92
	},
	island_guide_character_en = {
		1149931,
		98
	},
	island_guide_npc = {
		1150029,
		98
	},
	island_guide_npc_en = {
		1150127,
		106
	},
	island_guide_item = {
		1150233,
		87
	},
	island_guide_item_en = {
		1150320,
		93
	},
	island_guide_collectionpoint = {
		1150413,
		107
	},
	island_guide_fish_min_weight = {
		1150520,
		104
	},
	island_guide_fish_max_weight = {
		1150624,
		104
	},
	island_get_collect_point_success = {
		1150728,
		113
	},
	island_guide_active = {
		1150841,
		92
	},
	island_book_collection_award_title = {
		1150933,
		121
	},
	island_book_award_title = {
		1151054,
		99
	},
	island_guide_do_active = {
		1151153,
		92
	},
	island_guide_lock_desc = {
		1151245,
		95
	},
	island_gift_entrance = {
		1151340,
		96
	},
	island_sign_text = {
		1151436,
		102
	},
	island_3Dshop_chara_set = {
		1151538,
		105
	},
	island_3Dshop_chara_choose = {
		1151643,
		102
	},
	island_3Dshop_res_have = {
		1151745,
		113
	},
	island_3Dshop_time_close = {
		1151858,
		108
	},
	island_3Dshop_time_refresh = {
		1151966,
		107
	},
	island_3Dshop_refresh_limit = {
		1152073,
		121
	},
	island_3Dshop_have = {
		1152194,
		89
	},
	island_3Dshop_time_unlock = {
		1152283,
		103
	},
	island_3Dshop_buy_no = {
		1152386,
		96
	},
	island_3Dshop_last = {
		1152482,
		93
	},
	island_3Dshop_close = {
		1152575,
		104
	},
	island_3Dshop_no_have = {
		1152679,
		101
	},
	island_3Dshop_goods_time = {
		1152780,
		99
	},
	island_3Dshop_clothes_jump = {
		1152879,
		117
	},
	island_3Dshop_buy_confirm = {
		1152996,
		95
	},
	island_3Dshop_buy = {
		1153091,
		87
	},
	island_3Dshop_buy_tip0 = {
		1153178,
		92
	},
	island_3Dshop_buy_return = {
		1153270,
		94
	},
	island_3Dshop_buy_price = {
		1153364,
		93
	},
	island_3Dshop_buy_have = {
		1153457,
		92
	},
	island_3Dshop_bag_max = {
		1153549,
		103
	},
	island_3Dshop_lack_gold = {
		1153652,
		105
	},
	island_3Dshop_lack_gem = {
		1153757,
		98
	},
	island_3Dshop_lack_res = {
		1153855,
		104
	},
	island_photo_fur_lock = {
		1153959,
		109
	},
	island_exchange_title = {
		1154068,
		91
	},
	island_exchange_title_en = {
		1154159,
		98
	},
	island_exchange_own_count = {
		1154257,
		101
	},
	island_exchange_btn_text = {
		1154358,
		94
	},
	island_exchange_sure_tip = {
		1154452,
		115
	},
	island_bag_max_tip = {
		1154567,
		100
	},
	graphi_api_switch_opengl = {
		1154667,
		213
	},
	graphi_api_switch_vulkan = {
		1154880,
		193
	},
	grapihcs3d_setting_global_illumination = {
		1155073,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1155187,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1155304,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1155421,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1155538,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1155658,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1155768,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1155871,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1155974,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1156077,
		103
	},
	grapihcs3d_setting_flare = {
		1156180,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1156274,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1156375,
		104
	},
	Outpost_20250904_Title1 = {
		1156479,
		99
	},
	Outpost_20250904_Title2 = {
		1156578,
		99
	},
	Outpost_20250904_Progress = {
		1156677,
		101
	},
	outpost_20250904_Sidebar4 = {
		1156778,
		101
	},
	outpost_20250904_Sidebar5 = {
		1156879,
		104
	},
	outpost_20250904_Title1 = {
		1156983,
		99
	},
	outpost_20250904_Title2 = {
		1157082,
		95
	},
	ninja_buff_name1 = {
		1157177,
		92
	},
	ninja_buff_name2 = {
		1157269,
		92
	},
	ninja_buff_name3 = {
		1157361,
		92
	},
	ninja_buff_name4 = {
		1157453,
		92
	},
	ninja_buff_name5 = {
		1157545,
		92
	},
	ninja_buff_name6 = {
		1157637,
		92
	},
	ninja_buff_name7 = {
		1157729,
		92
	},
	ninja_buff_name8 = {
		1157821,
		92
	},
	ninja_buff_name9 = {
		1157913,
		92
	},
	ninja_buff_name10 = {
		1158005,
		93
	},
	ninja_buff_effect1 = {
		1158098,
		105
	},
	ninja_buff_effect2 = {
		1158203,
		104
	},
	ninja_buff_effect3 = {
		1158307,
		99
	},
	ninja_buff_effect4 = {
		1158406,
		105
	},
	ninja_buff_effect5 = {
		1158511,
		125
	},
	ninja_buff_effect6 = {
		1158636,
		117
	},
	ninja_buff_effect7 = {
		1158753,
		110
	},
	ninja_buff_effect8 = {
		1158863,
		105
	},
	ninja_buff_effect9 = {
		1158968,
		105
	},
	ninja_buff_effect10 = {
		1159073,
		133
	},
	activity_ninjia_main_title = {
		1159206,
		102
	},
	activity_ninjia_main_title_en = {
		1159308,
		101
	},
	activity_ninjia_main_sheet1 = {
		1159409,
		115
	},
	activity_ninjia_main_sheet2 = {
		1159524,
		109
	},
	activity_ninjia_main_sheet3 = {
		1159633,
		103
	},
	activity_ninjia_main_sheet4 = {
		1159736,
		103
	},
	activity_return_reward_pt = {
		1159839,
		104
	},
	outpost_20250904_Sidebar1 = {
		1159943,
		110
	},
	outpost_20250904_Sidebar2 = {
		1160053,
		104
	},
	outpost_20250904_Sidebar3 = {
		1160157,
		97
	},
	anniversary_eight_main_page_desc = {
		1160254,
		295
	},
	eighth_tip_spring = {
		1160549,
		298
	},
	eighth_spring_cost = {
		1160847,
		169
	},
	eighth_spring_not_enough = {
		1161016,
		107
	},
	ninja_game_helper = {
		1161123,
		1515
	},
	ninja_game_citylevel = {
		1162638,
		102
	},
	ninja_game_wave = {
		1162740,
		97
	},
	ninja_game_current_section = {
		1162837,
		108
	},
	ninja_game_buildcost = {
		1162945,
		99
	},
	ninja_game_allycost = {
		1163044,
		98
	},
	ninja_game_citydmg = {
		1163142,
		97
	},
	ninja_game_allydmg = {
		1163239,
		97
	},
	ninja_game_dps = {
		1163336,
		93
	},
	ninja_game_time = {
		1163429,
		94
	},
	ninja_game_income = {
		1163523,
		96
	},
	ninja_game_buffeffect = {
		1163619,
		97
	},
	ninja_game_buffcost = {
		1163716,
		98
	},
	ninja_game_levelblock = {
		1163814,
		112
	},
	ninja_game_storydialog = {
		1163926,
		130
	},
	ninja_game_update_failed = {
		1164056,
		152
	},
	ninja_game_ptcount = {
		1164208,
		97
	},
	ninja_game_cant_pickup = {
		1164305,
		110
	},
	ninja_game_booktip = {
		1164415,
		165
	},
	island_no_position_to_reponse_action = {
		1164580,
		149
	},
	island_position_cant_play_cp_action = {
		1164729,
		157
	},
	island_position_cant_response_cp_action = {
		1164886,
		161
	},
	island_card_no_achieve_tip = {
		1165047,
		114
	},
	island_card_no_label_tip = {
		1165161,
		118
	},
	gift_giving_prefer = {
		1165279,
		115
	},
	gift_giving_dislike = {
		1165394,
		116
	},
	dorm3d_publicroom_unlock = {
		1165510,
		112
	},
	dorm3d_dafeng_table = {
		1165622,
		89
	},
	dorm3d_dafeng_chair = {
		1165711,
		89
	},
	dorm3d_dafeng_bed = {
		1165800,
		87
	},
	island_draw_help = {
		1165887,
		1209
	},
	island_dress_initial_makesure = {
		1167096,
		99
	},
	island_shop_lock_tip = {
		1167195,
		99
	},
	island_agora_no_size = {
		1167294,
		102
	},
	island_combo_unlock = {
		1167396,
		104
	},
	island_additional_production_tip1 = {
		1167500,
		109
	},
	island_additional_production_tip2 = {
		1167609,
		140
	},
	island_manage_stock_out = {
		1167749,
		105
	},
	island_manage_item_select = {
		1167854,
		104
	},
	island_combo_produced = {
		1167958,
		91
	},
	island_combo_produced_times = {
		1168049,
		96
	},
	island_agora_no_interact_point = {
		1168145,
		135
	},
	island_reward_tip = {
		1168280,
		87
	},
	island_commontips_close = {
		1168367,
		108
	},
	world_inventory_tip = {
		1168475,
		113
	},
	island_setmeal_title = {
		1168588,
		96
	},
	island_setmeal_benifit_title = {
		1168684,
		104
	},
	island_shipselect_confirm = {
		1168788,
		95
	},
	island_dresscolorunlock_tips = {
		1168883,
		104
	},
	island_dresscolorunlock = {
		1168987,
		93
	},
	danmachi_main_sheet1 = {
		1169080,
		102
	},
	danmachi_main_sheet2 = {
		1169182,
		96
	},
	danmachi_main_sheet3 = {
		1169278,
		96
	},
	danmachi_main_sheet4 = {
		1169374,
		96
	},
	danmachi_main_sheet5 = {
		1169470,
		96
	},
	danmachi_main_time = {
		1169566,
		96
	},
	danmachi_award_1 = {
		1169662,
		86
	},
	danmachi_award_2 = {
		1169748,
		86
	},
	danmachi_award_3 = {
		1169834,
		92
	},
	danmachi_award_4 = {
		1169926,
		92
	},
	danmachi_award_name1 = {
		1170018,
		96
	},
	danmachi_award_name2 = {
		1170114,
		95
	},
	danmachi_award_get = {
		1170209,
		91
	},
	danmachi_award_unget = {
		1170300,
		93
	},
	dorm3d_touch2 = {
		1170393,
		91
	},
	dorm3d_furnitrue_type_special = {
		1170484,
		99
	},
	island_helpbtn_order = {
		1170583,
		942
	},
	island_helpbtn_commission = {
		1171525,
		758
	},
	island_helpbtn_speedup = {
		1172283,
		509
	},
	island_helpbtn_card = {
		1172792,
		797
	},
	island_helpbtn_technology = {
		1173589,
		935
	},
	island_shiporder_refresh_tip1 = {
		1174524,
		139
	},
	island_shiporder_refresh_tip2 = {
		1174663,
		117
	},
	island_shiporder_refresh_preparing = {
		1174780,
		119
	},
	island_information_tech = {
		1174899,
		105
	},
	dorm3d_shop_tag8 = {
		1175004,
		98
	},
	island_chara_attr_help = {
		1175102,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1175773,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1175885,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1175997,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1176106,
		107
	},
	island_selectall = {
		1176213,
		86
	},
	island_quickselect_tip = {
		1176299,
		126
	},
	search_equipment = {
		1176425,
		95
	},
	search_sp_equipment = {
		1176520,
		104
	},
	search_equipment_appearance = {
		1176624,
		112
	},
	meta_reproduce_btn = {
		1176736,
		209
	},
	meta_simulated_btn = {
		1176945,
		202
	},
	equip_enhancement_tip = {
		1177147,
		97
	},
	equip_enhancement_lv1 = {
		1177244,
		103
	},
	equip_enhancement_lvx = {
		1177347,
		99
	},
	equip_enhancement_finish = {
		1177446,
		100
	},
	equip_enhancement_lv = {
		1177546,
		87
	},
	equip_enhancement_title = {
		1177633,
		93
	},
	equip_enhancement_required = {
		1177726,
		105
	},
	shop_sell_ended = {
		1177831,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1177922,
		127
	},
	island_taskjump_placenoopen_tips = {
		1178049,
		126
	},
	island_ship_order_toggle_label_award = {
		1178175,
		112
	},
	island_ship_order_toggle_label_request = {
		1178287,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1178401,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1178544,
		148
	},
	island_order_ship_finish_cnt = {
		1178692,
		109
	},
	island_order_ship_sel_delegate_label = {
		1178801,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1178929,
		115
	},
	island_order_ship_reset_all = {
		1179044,
		146
	},
	island_order_ship_exchange_tip = {
		1179190,
		134
	},
	island_order_ship_btn_replace = {
		1179324,
		105
	},
	island_fishing_tip_hooked = {
		1179429,
		104
	},
	island_fishing_tip_escape = {
		1179533,
		104
	},
	island_fishing_exit = {
		1179637,
		104
	},
	island_fishing_lure_empty = {
		1179741,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1179848,
		114
	},
	island_follower_exiting_tip = {
		1179962,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1180077,
		230
	},
	island_urgent_notice = {
		1180307,
		2871
	},
	general_activity_side_bar1 = {
		1183178,
		109
	},
	general_activity_side_bar2 = {
		1183287,
		109
	},
	general_activity_side_bar3 = {
		1183396,
		108
	},
	general_activity_side_bar4 = {
		1183504,
		111
	},
	black5_bundle_desc = {
		1183615,
		130
	},
	black5_bundle_purchased = {
		1183745,
		96
	},
	black5_bundle_tip = {
		1183841,
		102
	},
	black5_bundle_buy_all = {
		1183943,
		97
	},
	black5_bundle_popup = {
		1184040,
		158
	},
	black5_bundle_receive = {
		1184198,
		97
	},
	black5_bundle_button = {
		1184295,
		96
	},
	skinshop_on_sale_tip = {
		1184391,
		96
	},
	skinshop_on_sale_tip_2 = {
		1184487,
		98
	},
	blackfriday_cruise_task_tips = {
		1184585,
		104
	},
	blackfriday_cruise_task_unlock = {
		1184689,
		128
	},
	blackfriday_cruise_task_day = {
		1184817,
		99
	},
	black5_bundle_help = {
		1184916,
		301
	},
	battlepass_main_tip_2512 = {
		1185217,
		240
	},
	battlepass_main_help_2512 = {
		1185457,
		2911
	},
	cruise_task_help_2512 = {
		1188368,
		1215
	},
	cruise_title_2512 = {
		1189583,
		110
	},
	DAL_stage_label_data = {
		1189693,
		96
	},
	DAL_stage_label_support = {
		1189789,
		99
	},
	DAL_stage_label_commander = {
		1189888,
		101
	},
	DAL_stage_label_analysis_2 = {
		1189989,
		102
	},
	DAL_stage_label_analysis_1 = {
		1190091,
		99
	},
	DAL_stage_finish_at = {
		1190190,
		95
	},
	activity_remain_time = {
		1190285,
		102
	},
	dal_main_sheet1 = {
		1190387,
		88
	},
	dal_main_sheet2 = {
		1190475,
		87
	},
	dal_main_sheet3 = {
		1190562,
		94
	},
	dal_main_sheet4 = {
		1190656,
		88
	},
	dal_main_sheet5 = {
		1190744,
		91
	},
	DAL_upgrade_ship = {
		1190835,
		92
	},
	DAL_upgrade_active = {
		1190927,
		91
	},
	dal_main_sheet1_en = {
		1191018,
		91
	},
	dal_main_sheet2_en = {
		1191109,
		91
	},
	dal_main_sheet3_en = {
		1191200,
		94
	},
	dal_main_sheet4_en = {
		1191294,
		94
	},
	dal_main_sheet5_en = {
		1191388,
		93
	},
	DAL_story_tip = {
		1191481,
		122
	},
	DAL_upgrade_program = {
		1191603,
		95
	},
	dal_story_tip_name_en_1 = {
		1191698,
		93
	},
	dal_story_tip_name_en_2 = {
		1191791,
		93
	},
	dal_story_tip_name_en_3 = {
		1191884,
		93
	},
	dal_story_tip_name_en_4 = {
		1191977,
		93
	},
	dal_story_tip_name_en_5 = {
		1192070,
		93
	},
	dal_story_tip_name_en_6 = {
		1192163,
		93
	},
	dal_story_tip1 = {
		1192256,
		118
	},
	dal_story_tip2 = {
		1192374,
		99
	},
	dal_story_tip3 = {
		1192473,
		87
	},
	dal_AwardPage_name_1 = {
		1192560,
		88
	},
	dal_AwardPage_name_2 = {
		1192648,
		90
	},
	dal_chapter_goto = {
		1192738,
		92
	},
	DAL_upgrade_unlock = {
		1192830,
		91
	},
	DAL_upgrade_not_enough = {
		1192921,
		164
	},
	dal_chapter_tip = {
		1193085,
		1562
	},
	dal_chapter_tip2 = {
		1194647,
		113
	},
	scenario_unlock_pt_require = {
		1194760,
		112
	},
	scenario_unlock = {
		1194872,
		103
	},
	vote_help_2025 = {
		1194975,
		4753
	},
	HelenaCoreActivity_title = {
		1199728,
		100
	},
	HelenaCoreActivity_title2 = {
		1199828,
		97
	},
	HelenaPTPage_title = {
		1199925,
		94
	},
	HelenaPTPage_title2 = {
		1200019,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1200118,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1200223,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1200328,
		108
	},
	battlepass_main_help_1211 = {
		1200436,
		2114
	},
	cruise_title_1211 = {
		1202550,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1202657,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1202771,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1202879,
		101
	},
	winter_battlepass_proceed = {
		1202980,
		95
	},
	winter_battlepass_main_time_title = {
		1203075,
		112
	},
	winter_cruise_title_1211 = {
		1203187,
		113
	},
	winter_cruise_task_tips = {
		1203300,
		96
	},
	winter_cruise_task_unlock = {
		1203396,
		123
	},
	winter_cruise_task_day = {
		1203519,
		94
	},
	winter_battlepass_pay_acquire = {
		1203613,
		117
	},
	winter_battlepass_pay_tip = {
		1203730,
		125
	},
	winter_battlepass_mission = {
		1203855,
		95
	},
	winter_battlepass_rewards = {
		1203950,
		95
	},
	winter_cruise_btn_pay = {
		1204045,
		103
	},
	winter_cruise_pay_reward = {
		1204148,
		100
	},
	winter_luckybag_9005 = {
		1204248,
		321
	},
	winter_luckybag_9006 = {
		1204569,
		310
	},
	winter_cruise_btn_all = {
		1204879,
		97
	},
	winter__battlepass_rewards = {
		1204976,
		96
	},
	fate_unlock_icon_desc = {
		1205072,
		118
	},
	blueprint_exchange_fate_unlock = {
		1205190,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1205345,
		180
	},
	blueprint_lab_fate_lock = {
		1205525,
		132
	},
	blueprint_lab_fate_unlock = {
		1205657,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1205791,
		159
	},
	skinstory_20251218 = {
		1205950,
		105
	},
	skinstory_20251225 = {
		1206055,
		105
	},
	change_skin_asmr_desc_1 = {
		1206160,
		114
	},
	change_skin_asmr_desc_2 = {
		1206274,
		105
	},
	dorm3d_aijier_table = {
		1206379,
		89
	},
	dorm3d_aijier_chair = {
		1206468,
		89
	},
	dorm3d_aijier_bed = {
		1206557,
		87
	},
	winterwish_20251225 = {
		1206644,
		104
	},
	winterwish_20251225_tip1 = {
		1206748,
		106
	},
	winterwish_20251225_tip2 = {
		1206854,
		112
	},
	battlepass_main_tip_2602 = {
		1206966,
		243
	},
	battlepass_main_help_2602 = {
		1207209,
		2908
	},
	cruise_task_help_2602 = {
		1210117,
		1215
	},
	cruise_title_2602 = {
		1211332,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1211439,
		204
	},
	island_survey_ui_1 = {
		1211643,
		177
	},
	island_survey_ui_2 = {
		1211820,
		141
	},
	island_survey_ui_award = {
		1211961,
		128
	},
	island_survey_ui_button = {
		1212089,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1212188,
		117
	},
	ANTTFFCoreActivity_title = {
		1212305,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1212417,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1212514,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1212632,
		103
	},
	submarine_support_oil_consume_tip = {
		1212735,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1212892,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1212998,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1213109,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1213223,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1213512,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1213616,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1213769,
		1360
	},
	pac_game_high_score_tip = {
		1215129,
		104
	},
	pac_game_rule_btn = {
		1215233,
		93
	},
	pac_game_start_btn = {
		1215326,
		94
	},
	pac_game_gaming_time_desc = {
		1215420,
		98
	},
	pac_game_gaming_score = {
		1215518,
		94
	},
	mini_game_continue = {
		1215612,
		88
	},
	mini_game_over_game = {
		1215700,
		95
	},
	pac_minigame_help = {
		1215795,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1216459,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1216585,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1216711,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1216831,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1216948,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1217068,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1217188,
		123
	},
	island_post_event_label = {
		1217311,
		99
	},
	island_post_event_close_label = {
		1217410,
		99
	},
	island_post_event_open_label = {
		1217509,
		98
	},
	island_post_event_addition_label = {
		1217607,
		120
	},
	island_addition_influence = {
		1217727,
		98
	},
	island_addition_sale = {
		1217825,
		90
	},
	island_trade_title = {
		1217915,
		97
	},
	island_trade_title2 = {
		1218012,
		98
	},
	island_trade_sell_label = {
		1218110,
		99
	},
	island_trade_trend_label = {
		1218209,
		100
	},
	island_trade_purchase_label = {
		1218309,
		103
	},
	island_trade_rank_label = {
		1218412,
		99
	},
	island_trade_purchase_sub_label = {
		1218511,
		101
	},
	island_trade_sell_sub_label = {
		1218612,
		97
	},
	island_trade_rank_num_label = {
		1218709,
		103
	},
	island_trade_rank_info_label = {
		1218812,
		104
	},
	island_trade_rank_price_label = {
		1218916,
		105
	},
	island_trade_rank_level_label = {
		1219021,
		105
	},
	island_trade_invite_label = {
		1219126,
		101
	},
	island_trade_tip_label = {
		1219227,
		123
	},
	island_trade_tip_label2 = {
		1219350,
		124
	},
	island_trade_limit_label = {
		1219474,
		111
	},
	island_trade_send_msg_label = {
		1219585,
		177
	},
	island_trade_send_msg_match_label = {
		1219762,
		109
	},
	island_trade_sell_tip_label = {
		1219871,
		123
	},
	island_trade_purchase_failed_label = {
		1219994,
		135
	},
	island_trade_sell_failed_label = {
		1220129,
		131
	},
	island_trade_sell_failed_label2 = {
		1220260,
		141
	},
	island_trade_bag_full_label = {
		1220401,
		121
	},
	island_trade_reset_label = {
		1220522,
		109
	},
	island_trade_help = {
		1220631,
		96
	},
	island_trade_help_1 = {
		1220727,
		300
	},
	island_trade_help_2 = {
		1221027,
		420
	},
	island_trade_price_unrefresh = {
		1221447,
		128
	},
	island_trade_msg_pop = {
		1221575,
		146
	},
	island_trade_invite_success = {
		1221721,
		103
	},
	island_trade_share_success = {
		1221824,
		102
	},
	island_trade_activity_desc_1 = {
		1221926,
		189
	},
	island_trade_activity_desc_2 = {
		1222115,
		192
	},
	island_trade_activity_unlock = {
		1222307,
		118
	},
	island_bar_quick_game = {
		1222425,
		97
	},
	island_trade_cnt_inadequate = {
		1222522,
		103
	},
	drawdiary_ui_2026 = {
		1222625,
		93
	},
	loveactivity_ui_1 = {
		1222718,
		102
	},
	loveactivity_ui_2 = {
		1222820,
		93
	},
	loveactivity_ui_3 = {
		1222913,
		93
	},
	loveactivity_ui_4 = {
		1223006,
		161
	},
	loveactivity_ui_4_1 = {
		1223167,
		254
	},
	loveactivity_ui_4_2 = {
		1223421,
		254
	},
	loveactivity_ui_4_3 = {
		1223675,
		255
	},
	loveactivity_ui_5 = {
		1223930,
		93
	},
	loveactivity_ui_6 = {
		1224023,
		87
	},
	loveactivity_ui_7 = {
		1224110,
		120
	},
	loveactivity_ui_8 = {
		1224230,
		87
	},
	loveactivity_ui_9 = {
		1224317,
		101
	},
	loveactivity_ui_10 = {
		1224418,
		112
	},
	loveactivity_ui_11 = {
		1224530,
		117
	},
	loveactivity_ui_12 = {
		1224647,
		172
	},
	loveactivity_ui_13 = {
		1224819,
		112
	},
	child_cg_buy = {
		1224931,
		140
	},
	child_polaroid_buy = {
		1225071,
		146
	},
	child_could_buy = {
		1225217,
		120
	},
	loveactivity_ui_14 = {
		1225337,
		102
	},
	loveactivity_ui_15 = {
		1225439,
		103
	},
	loveactivity_ui_16 = {
		1225542,
		103
	},
	loveactivity_ui_17 = {
		1225645,
		100
	},
	loveactivity_ui_18 = {
		1225745,
		106
	},
	loveactivity_ui_19 = {
		1225851,
		106
	},
	loveactivity_ui_20 = {
		1225957,
		118
	},
	help_chunjie_jiulou_2026 = {
		1226075,
		819
	},
	island_gift_tip_title = {
		1226894,
		91
	},
	island_gift_tip = {
		1226985,
		146
	},
	island_chara_gather_tip = {
		1227131,
		93
	},
	island_chara_gather_power = {
		1227224,
		101
	},
	island_chara_gather_money = {
		1227325,
		101
	},
	island_chara_gather_range = {
		1227426,
		107
	},
	island_chara_gather_start = {
		1227533,
		95
	},
	island_chara_gather_tag_1 = {
		1227628,
		104
	},
	island_chara_gather_tag_2 = {
		1227732,
		104
	},
	island_chara_gather_skill_effect = {
		1227836,
		108
	},
	island_chara_gather_done = {
		1227944,
		100
	},
	island_chara_gather_no_target = {
		1228044,
		117
	},
	island_quick_delegation = {
		1228161,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1228260,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1228397,
		146
	},
	child_plan_skip_event = {
		1228543,
		109
	},
	child_buy_memory_tip = {
		1228652,
		130
	},
	child_buy_polaroid_tip = {
		1228782,
		132
	},
	child_buy_ending_tip = {
		1228914,
		130
	},
	child_buy_collect_success = {
		1229044,
		104
	},
	LiquorFloor_title = {
		1229148,
		99
	},
	LiquorFloor_title_en = {
		1229247,
		94
	},
	LiquorFloor_level = {
		1229341,
		93
	},
	LiquorFloor_story_title = {
		1229434,
		99
	},
	LiquorFloor_story_title_1 = {
		1229533,
		101
	},
	LiquorFloor_story_title_2 = {
		1229634,
		101
	},
	LiquorFloor_story_title_3 = {
		1229735,
		101
	},
	LiquorFloor_story_title_4 = {
		1229836,
		104
	},
	LiquorFloor_story_go = {
		1229940,
		90
	},
	LiquorFloor_story_get = {
		1230030,
		91
	},
	LiquorFloor_story_got = {
		1230121,
		94
	},
	LiquorFloor_character_num = {
		1230215,
		101
	},
	LiquorFloor_character_unlock = {
		1230316,
		115
	},
	LiquorFloor_character_tip = {
		1230431,
		201
	},
	LiquorFloor_gold_num = {
		1230632,
		96
	},
	LiquorFloor_gold = {
		1230728,
		92
	},
	LiquorFloor_update = {
		1230820,
		88
	},
	LiquorFloor_update_unlock = {
		1230908,
		106
	},
	LiquorFloor_update_max = {
		1231014,
		98
	},
	LiquorFloor_gold_max_tip = {
		1231112,
		112
	},
	LiquorFloor_tip = {
		1231224,
		1010
	},
	child2_mood_benefit = {
		1232234,
		98
	},
	child2_mood_stage1 = {
		1232332,
		115
	},
	child2_mood_stage2 = {
		1232447,
		115
	},
	child2_mood_stage3 = {
		1232562,
		115
	},
	child2_mood_stage4 = {
		1232677,
		115
	},
	child2_mood_stage5 = {
		1232792,
		115
	},
	cultivating_plant_island_task = {
		1232907,
		117
	},
	LiquorFloorTaskUI_title = {
		1233024,
		99
	},
	LiquorFloorTaskUI_go = {
		1233123,
		90
	},
	LiquorFloorTaskUI_get = {
		1233213,
		91
	},
	LiquorFloorTaskUI_got = {
		1233304,
		94
	},
	LiquorFloor_gold_get = {
		1233398,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1233494,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1233607,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1233717,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1233834,
		114
	},
	loveactivity_help_tips = {
		1233948,
		455
	},
	spring_present_tips_btn = {
		1234403,
		99
	},
	spring_present_tips_time = {
		1234502,
		121
	},
	spring_present_tips0 = {
		1234623,
		169
	},
	spring_present_tips1 = {
		1234792,
		179
	},
	spring_present_tips2 = {
		1234971,
		181
	},
	spring_present_tips3 = {
		1235152,
		172
	},
	aprilfool_2026_cd = {
		1235324,
		93
	},
	purplebulin_help_2026 = {
		1235417,
		418
	},
	battlepass_main_tip_2604 = {
		1235835,
		240
	},
	battlepass_main_help_2604 = {
		1236075,
		2905
	},
	cruise_task_help_2604 = {
		1238980,
		1215
	},
	cruise_title_2604 = {
		1240195,
		110
	},
	add_friend_fail_tip9 = {
		1240305,
		139
	},
	juusoa_title = {
		1240444,
		94
	},
	doa3_activityPageUI_1 = {
		1240538,
		109
	},
	doa3_activityPageUI_2 = {
		1240647,
		125
	},
	doa3_activityPageUI_3 = {
		1240772,
		97
	},
	doa3_activityPageUI_4 = {
		1240869,
		134
	},
	doa3_activityPageUI_5 = {
		1241003,
		106
	},
	doa3_activityPageUI_6 = {
		1241109,
		98
	},
	doa3_activityPageUI_7 = {
		1241207,
		94
	},
	cut_fruit_minigame_help = {
		1241301,
		443
	},
	story_recrewed = {
		1241744,
		87
	},
	story_not_recrew = {
		1241831,
		89
	},
	multiple_endings_tip = {
		1241920,
		381
	},
	l2d_tip_on = {
		1242301,
		101
	},
	l2d_tip_off = {
		1242402,
		102
	},
	YidaliV5FramePage_go = {
		1242504,
		90
	},
	YidaliV5FramePage_get = {
		1242594,
		91
	},
	YidaliV5FramePage_got = {
		1242685,
		94
	},
	["20260514_story_unlock_tip"] = {
		1242779,
		112
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1242891,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1242999,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1243107,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1243212,
		125
	},
	play_room_season = {
		1243337,
		86
	},
	play_room_season_en = {
		1243423,
		89
	},
	play_room_viewer_tip = {
		1243512,
		103
	},
	play_room_switch_viewer = {
		1243615,
		99
	},
	play_room_switch_player = {
		1243714,
		99
	},
	play_room_switch_tip = {
		1243813,
		118
	},
	island_bar_quick_tip = {
		1243931,
		142
	},
	island_bar_quick_addbot = {
		1244073,
		130
	},
	match_exit = {
		1244203,
		123
	},
	match_point_gap = {
		1244326,
		118
	},
	match_room_num_full1 = {
		1244444,
		130
	},
	match_room_full2 = {
		1244574,
		107
	},
	match_no_search_room = {
		1244681,
		111
	},
	match_ui_room_name = {
		1244792,
		93
	},
	match_ui_room_create = {
		1244885,
		96
	},
	match_ui_room_search = {
		1244981,
		90
	},
	match_ui_room_type1 = {
		1245071,
		95
	},
	match_ui_room_type2 = {
		1245166,
		89
	},
	match_ui_room_type3 = {
		1245255,
		92
	},
	match_ui_room_type4 = {
		1245347,
		89
	},
	match_ui_room_filtertitle1 = {
		1245436,
		96
	},
	match_ui_room_filtertitle2 = {
		1245532,
		96
	},
	match_ui_room_filtertitle3 = {
		1245628,
		96
	},
	match_ui_room_filter1 = {
		1245724,
		97
	},
	match_ui_room_filter2 = {
		1245821,
		97
	},
	match_ui_room_filter3 = {
		1245918,
		97
	},
	match_ui_room_filter4 = {
		1246015,
		97
	},
	match_ui_room_filter5 = {
		1246112,
		97
	},
	match_ui_room_filter6 = {
		1246209,
		97
	},
	match_ui_room_filter7 = {
		1246306,
		97
	},
	match_ui_room_filter8 = {
		1246403,
		94
	},
	match_ui_room_filter9 = {
		1246497,
		94
	},
	match_ui_room_out = {
		1246591,
		108
	},
	match_ui_room_homeowner = {
		1246699,
		93
	},
	match_ui_room_send = {
		1246792,
		88
	},
	match_ui_room_ready1 = {
		1246880,
		90
	},
	match_ui_room_ready2 = {
		1246970,
		93
	},
	match_ui_room_startgame = {
		1247063,
		99
	},
	match_ui_matching_invitation = {
		1247162,
		104
	},
	match_ui_matching_consent = {
		1247266,
		95
	},
	match_ui_matching_waiting1 = {
		1247361,
		110
	},
	match_ui_matching_waiting2 = {
		1247471,
		99
	},
	match_ui_matching_loading = {
		1247570,
		107
	},
	match_ui_ranking_list1 = {
		1247677,
		92
	},
	match_ui_ranking_list2 = {
		1247769,
		92
	},
	match_ui_ranking_list3 = {
		1247861,
		92
	},
	match_ui_ranking_list4 = {
		1247953,
		98
	},
	match_ui_punishment1 = {
		1248051,
		227
	},
	match_ui_punishment2 = {
		1248278,
		96
	},
	match_ui_chat = {
		1248374,
		83
	},
	match_ui_point_match = {
		1248457,
		96
	},
	match_ui_accept = {
		1248553,
		85
	},
	match_ui_matching = {
		1248638,
		90
	},
	match_ui_point = {
		1248728,
		93
	},
	match_ui_room_list = {
		1248821,
		94
	},
	match_ui_matching2 = {
		1248915,
		103
	},
	match_ui_server_unkonw = {
		1249018,
		92
	},
	match_ui_window_out = {
		1249110,
		95
	},
	match_ui_matching_fail = {
		1249205,
		105
	},
	bar_ui_start1 = {
		1249310,
		89
	},
	bar_ui_start2 = {
		1249399,
		89
	},
	bar_ui_check1 = {
		1249488,
		89
	},
	bar_ui_check2 = {
		1249577,
		92
	},
	bar_ui_game1 = {
		1249669,
		85
	},
	bar_ui_game3 = {
		1249754,
		82
	},
	bar_ui_game4 = {
		1249836,
		109
	},
	bar_ui_end1 = {
		1249945,
		81
	},
	bar_ui_end2 = {
		1250026,
		87
	},
	bar_tips_game1 = {
		1250113,
		92
	},
	bar_tips_game2 = {
		1250205,
		92
	},
	bar_tips_game3 = {
		1250297,
		104
	},
	bar_tips_game4 = {
		1250401,
		108
	},
	bar_tips_game5 = {
		1250509,
		92
	},
	bar_tips_game6 = {
		1250601,
		188
	},
	bar_tips_game7 = {
		1250789,
		123
	},
	exchange_code_tip = {
		1250912,
		106
	},
	exchange_code_skin = {
		1251018,
		172
	},
	exchange_code_error_16 = {
		1251190,
		156
	},
	exchange_code_error_12 = {
		1251346,
		128
	},
	exchange_code_error_9 = {
		1251474,
		103
	},
	exchange_code_error_20 = {
		1251577,
		101
	},
	exchange_code_error_6 = {
		1251678,
		106
	},
	exchange_code_error_7 = {
		1251784,
		109
	},
	exchange_code_before_time = {
		1251893,
		159
	},
	exchange_code_after_time = {
		1252052,
		106
	},
	exchange_code_skin_tip = {
		1252158,
		92
	},
	littleyunxian_npc = {
		1252250,
		967
	},
	littleMusashi_npc = {
		1253217,
		950
	},
	["260514_story_title"] = {
		1254167,
		94
	},
	["260514_story_title_en"] = {
		1254261,
		102
	},
	mall_title = {
		1254363,
		83
	},
	mall_title_en = {
		1254446,
		82
	},
	mall_point_name_type1 = {
		1254528,
		97
	},
	mall_point_name_type2 = {
		1254625,
		97
	},
	mall_point_name_type3 = {
		1254722,
		97
	},
	mall_point_name_type4 = {
		1254819,
		97
	},
	mall_order_char_header = {
		1254916,
		104
	},
	mall_order_need_attrs_header = {
		1255020,
		113
	},
	mall_order_btn_staff = {
		1255133,
		96
	},
	mall_right_title_upgrade = {
		1255229,
		106
	},
	mall_round_header = {
		1255335,
		93
	},
	mall_level_header = {
		1255428,
		102
	},
	mall_input_header = {
		1255530,
		105
	},
	mall_summary_btn = {
		1255635,
		104
	},
	mall_evaluate_title = {
		1255739,
		111
	},
	mall_summary_title = {
		1255850,
		94
	},
	mall_floor_income_header = {
		1255944,
		99
	},
	mall_total_income_header = {
		1256043,
		97
	},
	mall_balance_header = {
		1256140,
		101
	},
	mall_open_title = {
		1256241,
		91
	},
	mall_help = {
		1256332,
		1905
	},
	mall_floor_lock = {
		1258237,
		94
	},
	mall_rank_close = {
		1258331,
		85
	},
	mall_rank_s = {
		1258416,
		76
	},
	mall_rank_a = {
		1258492,
		76
	},
	mall_rank_b = {
		1258568,
		76
	},
	mall_staff_in_floor = {
		1258644,
		92
	},
	mall_staff_in_order = {
		1258736,
		92
	},
	mall_remove_floor_sure = {
		1258828,
		168
	},
	mall_order_btn_doing = {
		1258996,
		93
	},
	mall_order_btn_complete = {
		1259089,
		99
	},
	mall_input_btn = {
		1259188,
		96
	},
	mall_order_btn_start = {
		1259284,
		96
	},
	mall_upgrade_title = {
		1259380,
		109
	},
	mall_right_title_summary = {
		1259489,
		100
	},
	mall_change_floor_sure = {
		1259589,
		162
	},
	mall_change_order_sure = {
		1259751,
		153
	},
	mall_award_can_get = {
		1259904,
		91
	},
	mall_award_get = {
		1259995,
		87
	},
	mall_order_wait_tip = {
		1260082,
		104
	},
	mall_order_unlock_lv_tip = {
		1260186,
		127
	},
	mall_order_need_staff_header = {
		1260313,
		113
	},
	mall_get_all_btn = {
		1260426,
		92
	},
	mall_award_got = {
		1260518,
		87
	},
	loading_picture_lack = {
		1260605,
		108
	},
	loading_title = {
		1260713,
		92
	},
	loading_start_set = {
		1260805,
		99
	},
	loading_pic_chosen = {
		1260904,
		97
	},
	loading_pic_tip = {
		1261001,
		124
	},
	loading_pic_max = {
		1261125,
		100
	},
	loading_pic_min = {
		1261225,
		98
	},
	loading_quit_tip = {
		1261323,
		162
	},
	loading_set_tip = {
		1261485,
		134
	},
	loading_chosen_blank = {
		1261619,
		111
	},
	sort_minigame_help = {
		1261730,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1262137,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1262270,
		123
	},
	mall_unlock_date_tip = {
		1262393,
		137
	},
	mall_finished_all_tip = {
		1262530,
		106
	},
	memory_filter_option_1 = {
		1262636,
		92
	},
	memory_filter_option_2 = {
		1262728,
		92
	},
	memory_filter_option_3 = {
		1262820,
		92
	},
	memory_filter_option_4 = {
		1262912,
		95
	},
	memory_filter_option_5 = {
		1263007,
		95
	},
	memory_filter_option_6 = {
		1263102,
		101
	},
	memory_filter_title_1 = {
		1263203,
		91
	},
	memory_filter_title_2 = {
		1263294,
		91
	},
	memory_goto = {
		1263385,
		81
	},
	memory_unlock = {
		1263466,
		89
	},
	mall_char_lock = {
		1263555,
		105
	},
	mall_title_lock = {
		1263660,
		113
	},
	mall_continue_to_unlock = {
		1263773,
		120
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1263893,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1264006,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1264116,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1264219,
		122
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1264341,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1264457,
		116
	},
	anniversary_nine_main_page = {
		1264573,
		102
	},
	refux_cg_title = {
		1264675,
		90
	},
	shop_skin_already_inuse = {
		1264765,
		99
	},
	world_cruise_due_tips = {
		1264864,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1265017,
		116
	},
	Outpost_20260514_Detail = {
		1265133,
		99
	},
	mall_level_max = {
		1265232,
		108
	},
	equipment_design_chapter = {
		1265340,
		100
	},
	equipment_design_tech = {
		1265440,
		121
	},
	equipment_design_shop = {
		1265561,
		97
	},
	equipment_design_btn_expand = {
		1265658,
		97
	},
	equipment_design_btn_fold = {
		1265755,
		95
	},
	equipment_design_btn_skip = {
		1265850,
		95
	},
	equipment_design_sub_title = {
		1265945,
		130
	},
	mall_staff_position_full_tip = {
		1266075,
		132
	},
	mall_gold_input_success_tip = {
		1266207,
		106
	},
	mall_floor_all_empty_tip = {
		1266313,
		127
	},
	mall_unlock_date_tip2 = {
		1266440,
		101
	},
	mall_order_finished_all_tip = {
		1266541,
		124
	},
	littleyunxian_tip1 = {
		1266665,
		87
	},
	littleyunxian_tip2 = {
		1266752,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1266840,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1266948,
		120
	},
	island_dress_tag_twins = {
		1267068,
		101
	},
	island_dress_tag_sp_animator = {
		1267169,
		104
	},
	island_mecha_task_preview = {
		1267273,
		101
	},
	island_mecha_task_description = {
		1267374,
		226
	},
	island_mecha_task_look_all = {
		1267600,
		102
	},
	island_mecha_task_progress = {
		1267702,
		112
	},
	island_mecha_task_lock_tip = {
		1267814,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1267920,
		168
	},
	charge_title_getskin = {
		1268088,
		114
	},
	DreamTourCoreActivity_subtitle_1 = {
		1268202,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1268319,
		111
	},
	island_post_btn_set_meal = {
		1268430,
		100
	},
	island_post_btn_sign = {
		1268530,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1268626,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1268736,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1268846,
		113
	},
	Outpost_20260806_rule = {
		1268959,
		152
	},
	["260806_story_title"] = {
		1269111,
		94
	},
	["260806_story_title_en"] = {
		1269205,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1269307,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1269423,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1269536,
		110
	},
	escape_manor_series_help = {
		1269646,
		1336
	},
	nier_a2_text_block_day1 = {
		1270982,
		395
	},
	nier_a2_text_block_day2 = {
		1271377,
		465
	},
	nier_a2_text_block_day3 = {
		1271842,
		463
	},
	nier_a2_text_block_day4 = {
		1272305,
		454
	},
	nier_a2_text_block_day5 = {
		1272759,
		428
	},
	nier_a2_text_block_day6 = {
		1273187,
		432
	},
	nier_a2_text_block_day7 = {
		1273619,
		521
	},
	nier_a2_text_block_day_fin = {
		1274140,
		146
	},
	nier_2b_text_block_day1 = {
		1274286,
		441
	},
	nier_2b_text_block_day2 = {
		1274727,
		413
	},
	nier_2b_text_block_day3 = {
		1275140,
		524
	},
	nier_2b_text_block_day4 = {
		1275664,
		462
	},
	nier_2b_text_block_day5 = {
		1276126,
		443
	},
	nier_2b_text_block_day6 = {
		1276569,
		407
	},
	nier_2b_text_block_day7 = {
		1276976,
		470
	},
	nier_2b_text_block_day_fin = {
		1277446,
		146
	},
	nier_core_countdown = {
		1277592,
		117
	},
	nier_core_award_check = {
		1277709,
		97
	},
	nier_core_task_desc = {
		1277806,
		101
	},
	nier_a2_mission_day = {
		1277907,
		88
	},
	nier_a2_mission_unlock_desc = {
		1277995,
		107
	},
	nier_a2_mission_detail = {
		1278102,
		98
	},
	nier_a2_mission_progress = {
		1278200,
		100
	},
	nier_award_char = {
		1278300,
		85
	},
	nier_award_furniture = {
		1278385,
		90
	},
	nier_award_equip_skin = {
		1278475,
		97
	},
	nier_award_sp_equip = {
		1278572,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1278667,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1278779,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1278904,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1279017,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1279130,
		112
	},
	dorm3d_carwash_button = {
		1279242,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1279339,
		635
	},
	dorm3d_carwash_mood = {
		1279974,
		92
	},
	dorm3d_carwash_clean = {
		1280066,
		93
	},
	dorm3d_carwash_retry = {
		1280159,
		96
	},
	dorm3d_carwash_exit = {
		1280255,
		89
	},
	dorm3d_carwash_title = {
		1280344,
		96
	},
	dorm3d_collection_carwash = {
		1280440,
		107
	},
	dorm3d_naximofu_table = {
		1280547,
		91
	},
	dorm3d_naximofu_chair = {
		1280638,
		91
	},
	dorm3d_naximofu_bed = {
		1280729,
		89
	},
	dorm3d_gift_overtime = {
		1280818,
		130
	},
	dorm3d_gift_overtime_title = {
		1280948,
		102
	},
	monopoly2026_left_cnt = {
		1281050,
		96
	},
	monopoly2026_story_award = {
		1281146,
		113
	},
	auction_help = {
		1281259,
		681
	},
	auction_currency_noenough = {
		1281940,
		104
	},
	auction_preorder_tips = {
		1282044,
		128
	},
	auction_preorder_tips_1 = {
		1282172,
		130
	},
	auction_game_rarity_0 = {
		1282302,
		91
	},
	auction_game_rarity_1 = {
		1282393,
		88
	},
	auction_game_rarity_2 = {
		1282481,
		88
	},
	auction_game_rarity_3 = {
		1282569,
		88
	},
	auction_game_rarity_4 = {
		1282657,
		88
	},
	auction_game_rarity_5 = {
		1282745,
		88
	},
	auction_game_punishment = {
		1282833,
		212
	},
	auction_game_match_forbidden = {
		1283045,
		104
	},
	auction_game_match_warning = {
		1283149,
		157
	},
	auction_game_bid_phase = {
		1283306,
		98
	},
	auction_game_kick = {
		1283404,
		139
	},
	auction_game_nobid_tip = {
		1283543,
		128
	},
	auction_game_cannot_forfeit = {
		1283671,
		118
	},
	auction_game_forfeit_tip = {
		1283789,
		159
	},
	auction_game_wait_bid_phase = {
		1283948,
		109
	},
	auction_game_min_bid = {
		1284057,
		101
	},
	auction_game_bid_confirm = {
		1284158,
		131
	},
	auction_game_exceeds_max_value = {
		1284289,
		121
	},
	auction_game_prepare = {
		1284410,
		108
	},
	auction_main_handbook = {
		1284518,
		97
	},
	auction_main_public_notice = {
		1284615,
		99
	},
	auction_main_done = {
		1284714,
		90
	},
	auction_main_doing = {
		1284804,
		91
	},
	auction_main_personal_event = {
		1284895,
		103
	},
	auction_main_public_event = {
		1284998,
		101
	},
	auction_main_select_event = {
		1285099,
		113
	},
	auction_main_pt = {
		1285212,
		85
	},
	auction_main_bid_price = {
		1285297,
		98
	},
	auction_main_win = {
		1285395,
		86
	},
	auction_main_fail = {
		1285481,
		87
	},
	auction_main_match_exit = {
		1285568,
		111
	},
	auction_settlement_quick = {
		1285679,
		100
	},
	auction_settlement_session = {
		1285779,
		96
	},
	auction_settlement_name = {
		1285875,
		96
	},
	auction_settlement_price = {
		1285971,
		97
	},
	auction_settlement_value = {
		1286068,
		103
	},
	auction_settlement_revenue = {
		1286171,
		96
	},
	auction_settlement_dividend = {
		1286267,
		97
	},
	auction_block_emoji = {
		1286364,
		95
	},
	auction_ready = {
		1286459,
		104
	},
	auction_cancel = {
		1286563,
		84
	},
	auction_confirm = {
		1286647,
		85
	},
	auction_signin_task = {
		1286732,
		89
	},
	auction_signin_goto = {
		1286821,
		95
	},
	auction_signin_collect = {
		1286916,
		98
	},
	auction_pt_tip = {
		1287014,
		90
	},
	auction_pt_collected = {
		1287104,
		96
	},
	auction_pt_info = {
		1287200,
		123
	},
	auction_not_enough_assets = {
		1287323,
		109
	},
	auction_forbidden_tip = {
		1287432,
		130
	},
	auction_value = {
		1287562,
		89
	},
	auction_ticket = {
		1287651,
		84
	},
	auction_matching = {
		1287735,
		89
	},
	auction_assistant = {
		1287824,
		93
	},
	auction_activity_closed = {
		1287917,
		99
	},
	auction_activity_closed_tip = {
		1288016,
		106
	},
	auction_collection_title = {
		1288122,
		100
	},
	auction_tab_text_1 = {
		1288222,
		94
	},
	auction_tab_text_2 = {
		1288316,
		97
	},
	auction_matches_title = {
		1288413,
		97
	},
	auction_success_cnt_title = {
		1288510,
		101
	},
	auction_success_rate_title = {
		1288611,
		99
	},
	auction_currency_title = {
		1288710,
		101
	},
	auction_total_profit_title = {
		1288811,
		99
	},
	auction_highest_profit_title = {
		1288910,
		110
	},
	auction_collection_type_title = {
		1289020,
		105
	},
	auction_collection_price_title = {
		1289125,
		109
	},
	auction_task_daily = {
		1289234,
		88
	},
	auction_task_challenge = {
		1289322,
		92
	},
	auction_bid_keyboard_clear = {
		1289414,
		96
	},
	auction_round_instant_buy = {
		1289510,
		118
	},
	auction_collect_unlock = {
		1289628,
		98
	},
	auction_show_common_event = {
		1289726,
		107
	},
	auction_show_personal_event = {
		1289833,
		109
	},
	auction_store_estimate = {
		1289942,
		119
	},
	auction_relief_tip = {
		1290061,
		138
	},
	auction_relief_tip_2 = {
		1290199,
		183
	},
	donot_send_emoji_frequently = {
		1290382,
		115
	},
	nier_a2_item_got = {
		1290497,
		89
	},
	escape_series_pt = {
		1290586,
		91
	},
	escape_series_rank = {
		1290677,
		91
	},
	escape_series_task = {
		1290768,
		94
	},
	escape_story_reward_count = {
		1290862,
		138
	},
	auction_network_timeout = {
		1291000,
		123
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1291123,
		119
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1291242,
		116
	},
	StarsCityMainPage_res_day_time = {
		1291358,
		105
	},
	StarsCityMainPage_no_time = {
		1291463,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1291564,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1291680,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1291799,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1291903,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1292007,
		104
	},
	mini_game_crossroad_cnt = {
		1292111,
		105
	},
	mini_game_crossroad_score = {
		1292216,
		98
	},
	mono_car_2026_toggle_main = {
		1292314,
		101
	},
	mono_car_2026_toggle_story = {
		1292415,
		102
	},
	crossroad_minigame_help = {
		1292517,
		415
	},
	help_monopoly_car2026 = {
		1292932,
		992
	},
	loading_pic_btn = {
		1293924,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1294012,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1294123,
		115
	},
	event_worldboss_0827_title = {
		1294238,
		102
	},
	event_worldboss_0827_title_en = {
		1294340,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1294448,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1294559,
		120
	},
	shadowcitycollectpage_title_1 = {
		1294679,
		102
	},
	shadowcitycollectpage_title_2 = {
		1294781,
		105
	},
	shadowcitycollectpage_title_3 = {
		1294886,
		108
	},
	shadowcitycollectpage_title_4 = {
		1294994,
		117
	},
	shadowcitycollectpage_toggle_1 = {
		1295111,
		100
	},
	shadowcitycollectpage_toggle_2 = {
		1295211,
		100
	},
	shadowcitycollectpage_toggle_3 = {
		1295311,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1295417,
		122
	},
	shiningmagicsignpage_sign_remain = {
		1295539,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1295659,
		113
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1295772,
		113
	},
	["20260908gameplay_main_window"] = {
		1295885,
		1742
	},
	["20260908gameplay_hire"] = {
		1297627,
		1460
	},
	reverse_pacman_archive = {
		1299087,
		98
	},
	reverse_pacman_support = {
		1299185,
		98
	},
	reverse_pacman_deploy = {
		1299283,
		97
	},
	reverse_pacman_select_logistics_sys = {
		1299380,
		117
	},
	reverse_pacman_remaining_gifts = {
		1299497,
		117
	},
	reverse_pacman_favourite_increased = {
		1299614,
		124
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1299738,
		117
	},
	reverse_pacman_send_gift = {
		1299855,
		94
	},
	reverse_pacman_owned = {
		1299949,
		90
	},
	reverse_pacman_count = {
		1300039,
		89
	},
	reverse_pacman_buy = {
		1300128,
		88
	},
	reverse_pacman_level_upgrade = {
		1300216,
		98
	},
	reverse_pacman_sold_out = {
		1300314,
		96
	},
	reverse_pacman_select_role = {
		1300410,
		114
	},
	reverse_pacman_hired_role = {
		1300524,
		98
	},
	reverse_pacman_hire_tip = {
		1300622,
		117
	},
	reverse_pacman_unlock_role = {
		1300739,
		172
	},
	reverse_pacman_unhire_role = {
		1300911,
		133
	},
	reverse_pacman_resume_speed = {
		1301044,
		103
	},
	reverse_pacman_resume_ai_type = {
		1301147,
		105
	},
	reverse_pacman_resume_ai_desc = {
		1301252,
		105
	},
	reverse_pacman_resume_close = {
		1301357,
		125
	},
	reverse_pacman_resume_close_1 = {
		1301482,
		105
	},
	reverse_pacman_type_chaser_1 = {
		1301587,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1301688,
		103
	},
	reverse_pacman_type_planner_1 = {
		1301791,
		102
	},
	reverse_pacman_speed_level = {
		1301893,
		113
	},
	reverse_pacman_select_ship_speed = {
		1302006,
		107
	},
	reverse_pacman_deploy_tip = {
		1302113,
		122
	},
	reverse_pacman_select_level_title = {
		1302235,
		109
	},
	reverse_pacman_select_ship_title = {
		1302344,
		114
	},
	reverse_pacman_level_type_1 = {
		1302458,
		100
	},
	reverse_pacman_level_type_2 = {
		1302558,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1302655,
		164
	},
	reverse_pacman_ship_type_0 = {
		1302819,
		96
	},
	reverse_pacman_ship_type_1 = {
		1302915,
		96
	},
	reverse_pacman_ship_type_2 = {
		1303011,
		96
	},
	reverse_pacman_ship_type_3 = {
		1303107,
		96
	},
	reverse_pacman_deploy_empty = {
		1303203,
		124
	},
	reverse_pacman_unlock_date_tip = {
		1303327,
		110
	},
	reverse_pacman_game_speed_up_tip = {
		1303437,
		144
	},
	reverse_pacman_cast_block = {
		1303581,
		104
	},
	reverse_pacman_pick_speed = {
		1303685,
		104
	},
	reverse_pacman_pick_giant = {
		1303789,
		104
	},
	reverse_pacman_settle_award_title = {
		1303893,
		115
	},
	reverse_pacman_settle_fail_tips = {
		1304008,
		187
	},
	reverse_pacman_settle_statistics = {
		1304195,
		108
	},
	reverse_pacman_settle_time = {
		1304303,
		107
	},
	reverse_pacman_settle_arrest = {
		1304410,
		152
	},
	reverse_pacman_settle_timeout = {
		1304562,
		105
	},
	reverse_pacman_settle_escape = {
		1304667,
		119
	},
	["260908activity_shop_title"] = {
		1304786,
		101
	},
	reverse_pacman_char_talk1 = {
		1304887,
		132
	},
	reverse_pacman_char_talk2 = {
		1305019,
		122
	},
	reverse_pacman_char_talk3 = {
		1305141,
		122
	},
	reverse_pacman_char_talk4 = {
		1305263,
		107
	},
	reverse_pacman_char_talk5 = {
		1305370,
		107
	},
	reverse_pacman_char_talk6 = {
		1305477,
		119
	},
	reverse_pacman_char_talk7 = {
		1305596,
		113
	},
	reverse_pacman_char_talk8 = {
		1305709,
		116
	},
	reverse_pacman_char_talk9 = {
		1305825,
		132
	},
	auto_battle_unlock_tip = {
		1305957,
		110
	},
	auto_chapter_unlock_tip = {
		1306067,
		148
	},
	auto_battle_headline = {
		1306215,
		96
	},
	auto_battle_headline_en = {
		1306311,
		107
	},
	auto_battle_book_day = {
		1306418,
		89
	},
	auto_battle_book_hour = {
		1306507,
		90
	},
	auto_battle_cnt = {
		1306597,
		91
	},
	auto_battle_dec_en = {
		1306688,
		91
	},
	auto_battle_time_limit_reached = {
		1306779,
		118
	},
	auto_battle_cnt_book = {
		1306897,
		99
	},
	auto_battle_book_max_reached = {
		1306996,
		113
	},
	auto_battle_book_times_reached = {
		1307109,
		118
	},
	auto_battle_time_left = {
		1307227,
		103
	},
	auto_battle_cost_time = {
		1307330,
		103
	},
	auto_battle_cost_extra = {
		1307433,
		104
	},
	auto_battle_cost_oil = {
		1307537,
		141
	},
	auto_battle_cost_book = {
		1307678,
		163
	},
	auto_battle_add_time = {
		1307841,
		102
	},
	auto_battle_base_loot = {
		1307943,
		97
	},
	auto_battle_class_exp_head = {
		1308040,
		108
	},
	auto_battle_extra_loot = {
		1308148,
		107
	},
	auto_battle_extra_loot_lock = {
		1308255,
		131
	},
	auto_battle_oil_store_tip = {
		1308386,
		164
	},
	auto_battle_confirm_button = {
		1308550,
		96
	},
	auto_battle_times_zero = {
		1308646,
		107
	},
	auto_battle_start_tips = {
		1308753,
		104
	},
	auto_battle_not_enough_resource = {
		1308857,
		122
	},
	auto_battle_base_exp_warning = {
		1308979,
		156
	},
	auto_battle_info_tips = {
		1309135,
		334
	},
	auto_battle_time_add_headline = {
		1309469,
		99
	},
	auto_battle_time_add_headline_en = {
		1309568,
		102
	},
	auto_battle_time_add_info = {
		1309670,
		164
	},
	auto_battle_time_add_item_lack = {
		1309834,
		112
	},
	auto_battle_time_add_cancel = {
		1309946,
		97
	},
	auto_battle_time_add_confirm = {
		1310043,
		98
	},
	auto_battle_time_add_zero_item = {
		1310141,
		115
	},
	auto_battle_time_add_success = {
		1310256,
		116
	},
	auto_battle_ing_headline = {
		1310372,
		103
	},
	auto_battle_ing_time = {
		1310475,
		122
	},
	auto_battle_ing_cnt = {
		1310597,
		124
	},
	auto_battle_ing_base_loot = {
		1310721,
		101
	},
	auto_battle_ing_stop = {
		1310822,
		96
	},
	auto_battle_ing_finish = {
		1310918,
		98
	},
	auto_battle_ing_stop_tips = {
		1311016,
		265
	},
	auto_battle_drop_book_expired = {
		1311281,
		160
	},
	auto_battle_drop_classEXP_overflow = {
		1311441,
		168
	},
	auto_battle_drop_bookEXP_overflow = {
		1311609,
		177
	},
	auto_battle_stop = {
		1311786,
		104
	},
	auto_battle_finish = {
		1311890,
		106
	},
	auto_battle_end_exp = {
		1311996,
		136
	},
	auto_battle_end_status = {
		1312132,
		179
	},
	auto_battle_book_expire_warning = {
		1312311,
		111
	},
	auto_drop_is_activation = {
		1312422,
		176
	},
	auto_drop_is_activation_cancle = {
		1312598,
		100
	},
	auto_drop_is_activation_go = {
		1312698,
		102
	},
	auto_battle_help = {
		1312800,
		2548
	},
	reverse_pacman_no_char = {
		1315348,
		221
	}
}
