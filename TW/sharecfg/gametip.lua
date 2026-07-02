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
	tec_notice = {
		299932,
		121
	},
	tec_notice_not_open_tip = {
		300053,
		139
	},
	apply_permission_camera_tip1 = {
		300192,
		149
	},
	apply_permission_camera_tip2 = {
		300341,
		160
	},
	apply_permission_camera_tip3 = {
		300501,
		155
	},
	apply_permission_record_audio_tip1 = {
		300656,
		149
	},
	apply_permission_record_audio_tip2 = {
		300805,
		166
	},
	apply_permission_record_audio_tip3 = {
		300971,
		161
	},
	nine_choose_one = {
		301132,
		210
	},
	help_commander_info = {
		301342,
		703
	},
	help_commander_play = {
		302045,
		703
	},
	help_commander_ability = {
		302748,
		706
	},
	story_skip_confirm = {
		303454,
		207
	},
	commander_ability_replace_warning = {
		303661,
		140
	},
	help_command_room = {
		303801,
		701
	},
	commander_build_rate_tip = {
		304502,
		145
	},
	help_activity_bossbattle = {
		304647,
		996
	},
	commander_is_in_fleet_already = {
		305643,
		130
	},
	commander_material_is_in_fleet_tip = {
		305773,
		144
	},
	commander_main_pos = {
		305917,
		91
	},
	commander_assistant_pos = {
		306008,
		96
	},
	comander_repalce_tip = {
		306104,
		152
	},
	commander_lock_tip = {
		306256,
		133
	},
	commander_is_in_battle = {
		306389,
		116
	},
	commander_rename_warning = {
		306505,
		164
	},
	commander_rename_coldtime_tip = {
		306669,
		125
	},
	commander_rename_success_tip = {
		306794,
		104
	},
	amercian_notice_1 = {
		306898,
		187
	},
	amercian_notice_2 = {
		307085,
		157
	},
	amercian_notice_3 = {
		307242,
		116
	},
	amercian_notice_4 = {
		307358,
		93
	},
	amercian_notice_5 = {
		307451,
		102
	},
	amercian_notice_6 = {
		307553,
		187
	},
	ranking_word_1 = {
		307740,
		90
	},
	ranking_word_2 = {
		307830,
		87
	},
	ranking_word_3 = {
		307917,
		87
	},
	ranking_word_4 = {
		308004,
		90
	},
	ranking_word_5 = {
		308094,
		84
	},
	ranking_word_6 = {
		308178,
		84
	},
	ranking_word_7 = {
		308262,
		90
	},
	ranking_word_8 = {
		308352,
		84
	},
	ranking_word_9 = {
		308436,
		84
	},
	ranking_word_10 = {
		308520,
		88
	},
	spece_illegal_tip = {
		308608,
		99
	},
	utaware_warmup_notice = {
		308707,
		872
	},
	utaware_formal_notice = {
		309579,
		648
	},
	npc_learn_skill_tip = {
		310227,
		184
	},
	npc_upgrade_max_level = {
		310411,
		131
	},
	npc_propse_tip = {
		310542,
		117
	},
	npc_strength_tip = {
		310659,
		185
	},
	npc_breakout_tip = {
		310844,
		185
	},
	word_chuansong = {
		311029,
		90
	},
	npc_evaluation_tip = {
		311119,
		127
	},
	map_event_skip = {
		311246,
		108
	},
	map_event_stop_tip = {
		311354,
		157
	},
	map_event_stop_battle_tip = {
		311511,
		164
	},
	map_event_stop_battle_tip_2 = {
		311675,
		166
	},
	map_event_stop_story_tip = {
		311841,
		160
	},
	map_event_save_nekone = {
		312001,
		126
	},
	map_event_save_rurutie = {
		312127,
		134
	},
	map_event_memory_collected = {
		312261,
		143
	},
	map_event_save_kizuna = {
		312404,
		126
	},
	five_choose_one = {
		312530,
		213
	},
	ship_preference_common = {
		312743,
		133
	},
	draw_big_luck_1 = {
		312876,
		109
	},
	draw_big_luck_2 = {
		312985,
		115
	},
	draw_big_luck_3 = {
		313100,
		112
	},
	draw_medium_luck_1 = {
		313212,
		124
	},
	draw_medium_luck_2 = {
		313336,
		121
	},
	draw_medium_luck_3 = {
		313457,
		127
	},
	draw_little_luck_1 = {
		313584,
		124
	},
	draw_little_luck_2 = {
		313708,
		121
	},
	draw_little_luck_3 = {
		313829,
		127
	},
	ship_preference_non = {
		313956,
		126
	},
	school_title_dajiangtang = {
		314082,
		97
	},
	school_title_zhihuimiao = {
		314179,
		96
	},
	school_title_shitang = {
		314275,
		96
	},
	school_title_xiaomaibu = {
		314371,
		95
	},
	school_title_shangdian = {
		314466,
		98
	},
	school_title_xueyuan = {
		314564,
		96
	},
	school_title_shoucang = {
		314660,
		94
	},
	school_title_xiaoyouxiting = {
		314754,
		99
	},
	tag_level_fighting = {
		314853,
		91
	},
	tag_level_oni = {
		314944,
		89
	},
	tag_level_bomb = {
		315033,
		90
	},
	ui_word_levelui2_inevent = {
		315123,
		97
	},
	exit_backyard_exp_display = {
		315220,
		120
	},
	help_monopoly = {
		315340,
		1407
	},
	md5_error = {
		316747,
		124
	},
	world_boss_help = {
		316871,
		4332
	},
	world_boss_tip = {
		321203,
		159
	},
	world_boss_award_limit = {
		321362,
		157
	},
	backyard_is_loading = {
		321519,
		113
	},
	levelScene_loop_help_tip = {
		321632,
		2330
	},
	no_airspace_competition = {
		323962,
		102
	},
	air_supremacy_value = {
		324064,
		92
	},
	read_the_user_agreement = {
		324156,
		117
	},
	award_max_warning = {
		324273,
		171
	},
	sub_item_warning = {
		324444,
		105
	},
	select_award_warning = {
		324549,
		105
	},
	no_item_selected_tip = {
		324654,
		112
	},
	backyard_traning_tip = {
		324766,
		154
	},
	backyard_rest_tip = {
		324920,
		111
	},
	backyard_class_tip = {
		325031,
		118
	},
	medal_notice_1 = {
		325149,
		96
	},
	medal_notice_2 = {
		325245,
		87
	},
	medal_help_tip = {
		325332,
		1421
	},
	trophy_achieved = {
		326753,
		91
	},
	text_shop = {
		326844,
		80
	},
	text_confirm = {
		326924,
		83
	},
	text_cancel = {
		327007,
		82
	},
	text_cancel_fight = {
		327089,
		93
	},
	text_goon_fight = {
		327182,
		91
	},
	text_exit = {
		327273,
		80
	},
	text_clear = {
		327353,
		81
	},
	text_apply = {
		327434,
		81
	},
	text_buy = {
		327515,
		79
	},
	text_forward = {
		327594,
		88
	},
	text_prepage = {
		327682,
		85
	},
	text_nextpage = {
		327767,
		86
	},
	text_exchange = {
		327853,
		84
	},
	text_retreat = {
		327937,
		83
	},
	text_goto = {
		328020,
		80
	},
	level_scene_title_word_1 = {
		328100,
		100
	},
	level_scene_title_word_2 = {
		328200,
		109
	},
	level_scene_title_word_3 = {
		328309,
		100
	},
	level_scene_title_word_4 = {
		328409,
		97
	},
	level_scene_title_word_5 = {
		328506,
		120
	},
	ambush_display_0 = {
		328626,
		86
	},
	ambush_display_1 = {
		328712,
		86
	},
	ambush_display_2 = {
		328798,
		86
	},
	ambush_display_3 = {
		328884,
		83
	},
	ambush_display_4 = {
		328967,
		83
	},
	ambush_display_5 = {
		329050,
		86
	},
	ambush_display_6 = {
		329136,
		86
	},
	black_white_grid_notice = {
		329222,
		1309
	},
	black_white_grid_reset = {
		330531,
		99
	},
	black_white_grid_switch_tip = {
		330630,
		127
	},
	no_way_to_escape = {
		330757,
		92
	},
	word_attr_ac = {
		330849,
		82
	},
	help_battle_ac = {
		330931,
		1448
	},
	help_attribute_dodge_limit = {
		332379,
		315
	},
	refuse_friend = {
		332694,
		96
	},
	refuse_and_add_into_bl = {
		332790,
		110
	},
	tech_simulate_closed = {
		332900,
		117
	},
	tech_simulate_quit = {
		333017,
		119
	},
	technology_uplevel_error_no_res = {
		333136,
		253
	},
	help_technologytree = {
		333389,
		1824
	},
	tech_change_version_mark = {
		335213,
		100
	},
	technology_uplevel_error_studying = {
		335313,
		174
	},
	fate_attr_word = {
		335487,
		114
	},
	fate_phase_word = {
		335601,
		94
	},
	blueprint_simulation_confirm = {
		335695,
		254
	},
	blueprint_simulation_confirm_19901 = {
		335949,
		416
	},
	blueprint_simulation_confirm_19902 = {
		336365,
		400
	},
	blueprint_simulation_confirm_39903 = {
		336765,
		382
	},
	blueprint_simulation_confirm_39904 = {
		337147,
		391
	},
	blueprint_simulation_confirm_49902 = {
		337538,
		386
	},
	blueprint_simulation_confirm_99901 = {
		337924,
		383
	},
	blueprint_simulation_confirm_29903 = {
		338307,
		381
	},
	blueprint_simulation_confirm_29904 = {
		338688,
		385
	},
	blueprint_simulation_confirm_49903 = {
		339073,
		379
	},
	blueprint_simulation_confirm_49904 = {
		339452,
		385
	},
	blueprint_simulation_confirm_89902 = {
		339837,
		390
	},
	blueprint_simulation_confirm_19903 = {
		340227,
		388
	},
	blueprint_simulation_confirm_39905 = {
		340615,
		387
	},
	blueprint_simulation_confirm_49905 = {
		341002,
		401
	},
	blueprint_simulation_confirm_49906 = {
		341403,
		358
	},
	blueprint_simulation_confirm_69901 = {
		341761,
		411
	},
	blueprint_simulation_confirm_29905 = {
		342172,
		390
	},
	blueprint_simulation_confirm_49907 = {
		342562,
		397
	},
	blueprint_simulation_confirm_59901 = {
		342959,
		381
	},
	blueprint_simulation_confirm_79901 = {
		343340,
		367
	},
	blueprint_simulation_confirm_89903 = {
		343707,
		411
	},
	blueprint_simulation_confirm_19904 = {
		344118,
		398
	},
	blueprint_simulation_confirm_39906 = {
		344516,
		388
	},
	blueprint_simulation_confirm_49908 = {
		344904,
		406
	},
	blueprint_simulation_confirm_49909 = {
		345310,
		403
	},
	blueprint_simulation_confirm_99902 = {
		345713,
		401
	},
	blueprint_simulation_confirm_19905 = {
		346114,
		373
	},
	blueprint_simulation_confirm_39907 = {
		346487,
		388
	},
	blueprint_simulation_confirm_69902 = {
		346875,
		419
	},
	blueprint_simulation_confirm_89904 = {
		347294,
		409
	},
	blueprint_simulation_confirm_79902 = {
		347703,
		376
	},
	blueprint_simulation_confirm_19906 = {
		348079,
		405
	},
	blueprint_simulation_confirm_49910 = {
		348484,
		396
	},
	blueprint_simulation_confirm_69903 = {
		348880,
		417
	},
	blueprint_simulation_confirm_79903 = {
		349297,
		417
	},
	blueprint_simulation_confirm_119901 = {
		349714,
		415
	},
	electrotherapy_wanning = {
		350129,
		107
	},
	siren_chase_warning = {
		350236,
		104
	},
	memorybook_get_award_tip = {
		350340,
		161
	},
	memorybook_notice = {
		350501,
		683
	},
	word_votes = {
		351184,
		86
	},
	number_0 = {
		351270,
		75
	},
	intimacy_desc_propose_vertical = {
		351345,
		304
	},
	without_selected_ship = {
		351649,
		115
	},
	index_all = {
		351764,
		79
	},
	index_fleetfront = {
		351843,
		92
	},
	index_fleetrear = {
		351935,
		91
	},
	index_shipType_quZhu = {
		352026,
		90
	},
	index_shipType_qinXun = {
		352116,
		91
	},
	index_shipType_zhongXun = {
		352207,
		93
	},
	index_shipType_zhanLie = {
		352300,
		92
	},
	index_shipType_hangMu = {
		352392,
		91
	},
	index_shipType_weiXiu = {
		352483,
		91
	},
	index_shipType_qianTing = {
		352574,
		93
	},
	index_other = {
		352667,
		81
	},
	index_rare2 = {
		352748,
		81
	},
	index_rare3 = {
		352829,
		81
	},
	index_rare4 = {
		352910,
		81
	},
	index_rare5 = {
		352991,
		84
	},
	index_rare6 = {
		353075,
		87
	},
	warning_mail_max_1 = {
		353162,
		153
	},
	warning_mail_max_2 = {
		353315,
		131
	},
	warning_mail_max_3 = {
		353446,
		214
	},
	warning_mail_max_4 = {
		353660,
		179
	},
	warning_mail_max_5 = {
		353839,
		121
	},
	mail_moveto_markroom_1 = {
		353960,
		226
	},
	mail_moveto_markroom_2 = {
		354186,
		250
	},
	mail_moveto_markroom_max = {
		354436,
		166
	},
	mail_markroom_delete = {
		354602,
		140
	},
	mail_markroom_tip = {
		354742,
		114
	},
	mail_manage_1 = {
		354856,
		89
	},
	mail_manage_2 = {
		354945,
		116
	},
	mail_manage_3 = {
		355061,
		104
	},
	mail_manage_tip_1 = {
		355165,
		133
	},
	mail_storeroom_tips = {
		355298,
		141
	},
	mail_storeroom_noextend = {
		355439,
		136
	},
	mail_storeroom_extend = {
		355575,
		109
	},
	mail_storeroom_extend_1 = {
		355684,
		108
	},
	mail_storeroom_taken_1 = {
		355792,
		107
	},
	mail_storeroom_max_1 = {
		355899,
		167
	},
	mail_storeroom_max_2 = {
		356066,
		131
	},
	mail_storeroom_max_3 = {
		356197,
		142
	},
	mail_storeroom_max_4 = {
		356339,
		145
	},
	mail_storeroom_addgold = {
		356484,
		101
	},
	mail_storeroom_addoil = {
		356585,
		100
	},
	mail_storeroom_collect = {
		356685,
		125
	},
	mail_search = {
		356810,
		87
	},
	mail_storeroom_resourcetaken = {
		356897,
		104
	},
	resource_max_tip_storeroom = {
		357001,
		114
	},
	mail_tip = {
		357115,
		945
	},
	mail_page_1 = {
		358060,
		81
	},
	mail_page_2 = {
		358141,
		84
	},
	mail_page_3 = {
		358225,
		84
	},
	mail_gold_res = {
		358309,
		83
	},
	mail_oil_res = {
		358392,
		82
	},
	mail_all_price = {
		358474,
		84
	},
	return_award_bind_success = {
		358558,
		101
	},
	return_award_bind_erro = {
		358659,
		100
	},
	rename_commander_erro = {
		358759,
		99
	},
	change_display_medal_success = {
		358858,
		116
	},
	limit_skin_time_day = {
		358974,
		101
	},
	limit_skin_time_day_min = {
		359075,
		116
	},
	limit_skin_time_min = {
		359191,
		104
	},
	limit_skin_time_overtime = {
		359295,
		97
	},
	limit_skin_time_before_maintenance = {
		359392,
		117
	},
	award_window_pt_title = {
		359509,
		96
	},
	return_have_participated_in_act = {
		359605,
		119
	},
	input_returner_code = {
		359724,
		98
	},
	dress_up_success = {
		359822,
		92
	},
	already_have_the_skin = {
		359914,
		106
	},
	exchange_limit_skin_tip = {
		360020,
		149
	},
	returner_help = {
		360169,
		1630
	},
	attire_time_stamp = {
		361799,
		102
	},
	pray_build_select_ship_instruction = {
		361901,
		122
	},
	warning_pray_build_pool = {
		362023,
		182
	},
	error_pray_select_ship_max = {
		362205,
		108
	},
	tip_pray_build_pool_success = {
		362313,
		103
	},
	tip_pray_build_pool_fail = {
		362416,
		100
	},
	pray_build_help = {
		362516,
		2094
	},
	pray_build_UR_warning = {
		364610,
		155
	},
	bismarck_award_tip = {
		364765,
		115
	},
	bismarck_chapter_desc = {
		364880,
		161
	},
	returner_push_success = {
		365041,
		97
	},
	returner_max_count = {
		365138,
		106
	},
	returner_push_tip = {
		365244,
		236
	},
	returner_match_tip = {
		365480,
		233
	},
	return_lock_tip = {
		365713,
		135
	},
	challenge_help = {
		365848,
		1284
	},
	challenge_casual_reset = {
		367132,
		144
	},
	challenge_infinite_reset = {
		367276,
		146
	},
	challenge_normal_reset = {
		367422,
		111
	},
	challenge_casual_click_switch = {
		367533,
		155
	},
	challenge_infinite_click_switch = {
		367688,
		157
	},
	challenge_season_update = {
		367845,
		111
	},
	challenge_season_update_casual_clear = {
		367956,
		202
	},
	challenge_season_update_infinite_clear = {
		368158,
		204
	},
	challenge_season_update_casual_switch = {
		368362,
		245
	},
	challenge_season_update_infinite_switch = {
		368607,
		247
	},
	challenge_combat_score = {
		368854,
		103
	},
	challenge_share_progress = {
		368957,
		115
	},
	challenge_share = {
		369072,
		82
	},
	challenge_expire_warn = {
		369154,
		143
	},
	challenge_normal_tip = {
		369297,
		136
	},
	challenge_unlimited_tip = {
		369433,
		130
	},
	commander_prefab_rename_success = {
		369563,
		107
	},
	commander_prefab_name = {
		369670,
		99
	},
	commander_prefab_rename_time = {
		369769,
		118
	},
	commander_build_solt_deficiency = {
		369887,
		116
	},
	commander_select_box_tip = {
		370003,
		166
	},
	challenge_end_tip = {
		370169,
		96
	},
	pass_times = {
		370265,
		86
	},
	list_empty_tip_billboardui = {
		370351,
		108
	},
	list_empty_tip_equipmentdesignui = {
		370459,
		123
	},
	list_empty_tip_storehouseui_equip = {
		370582,
		124
	},
	list_empty_tip_storehouseui_item = {
		370706,
		120
	},
	list_empty_tip_eventui = {
		370826,
		113
	},
	list_empty_tip_guildrequestui = {
		370939,
		114
	},
	list_empty_tip_joinguildui = {
		371053,
		120
	},
	list_empty_tip_friendui = {
		371173,
		99
	},
	list_empty_tip_friendui_search = {
		371272,
		127
	},
	list_empty_tip_friendui_request = {
		371399,
		113
	},
	list_empty_tip_friendui_black = {
		371512,
		114
	},
	list_empty_tip_dockyardui = {
		371626,
		116
	},
	list_empty_tip_taskscene = {
		371742,
		112
	},
	empty_tip_mailboxui = {
		371854,
		107
	},
	emptymarkroom_tip_mailboxui = {
		371961,
		115
	},
	empty_tip_mailboxui_en = {
		372076,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		372243,
		175
	},
	words_settings_unlock_ship = {
		372418,
		102
	},
	words_settings_resolve_equip = {
		372520,
		104
	},
	words_settings_unlock_commander = {
		372624,
		110
	},
	words_settings_create_inherit = {
		372734,
		108
	},
	tips_fail_secondarypwd_much_times = {
		372842,
		171
	},
	words_desc_unlock = {
		373013,
		123
	},
	words_desc_resolve_equip = {
		373136,
		131
	},
	words_desc_create_inherit = {
		373267,
		132
	},
	words_desc_close_password = {
		373399,
		132
	},
	words_desc_change_settings = {
		373531,
		145
	},
	words_set_password = {
		373676,
		94
	},
	words_information = {
		373770,
		87
	},
	Word_Ship_Exp_Buff = {
		373857,
		94
	},
	secondarypassword_incorrectpwd_error = {
		373951,
		156
	},
	secondary_password_help = {
		374107,
		1246
	},
	comic_help = {
		375353,
		465
	},
	secondarypassword_illegal_tip = {
		375818,
		130
	},
	pt_cosume = {
		375948,
		81
	},
	secondarypassword_confirm_tips = {
		376029,
		160
	},
	help_tempesteve = {
		376189,
		801
	},
	word_rest_times = {
		376990,
		125
	},
	common_buy_gold_success = {
		377115,
		136
	},
	harbour_bomb_tip = {
		377251,
		113
	},
	submarine_approach = {
		377364,
		94
	},
	submarine_approach_desc = {
		377458,
		139
	},
	desc_quick_play = {
		377597,
		97
	},
	text_win_condition = {
		377694,
		94
	},
	text_lose_condition = {
		377788,
		95
	},
	text_rest_HP = {
		377883,
		88
	},
	desc_defense_reward = {
		377971,
		128
	},
	desc_base_hp = {
		378099,
		96
	},
	map_event_open = {
		378195,
		99
	},
	word_reward = {
		378294,
		81
	},
	tips_dispense_completed = {
		378375,
		99
	},
	tips_firework_completed = {
		378474,
		105
	},
	help_summer_feast = {
		378579,
		802
	},
	help_firework_produce = {
		379381,
		491
	},
	help_firework = {
		379872,
		1195
	},
	help_summer_shrine = {
		381067,
		1071
	},
	help_summer_food = {
		382138,
		1505
	},
	help_summer_shooting = {
		383643,
		962
	},
	help_summer_stamp = {
		384605,
		307
	},
	tips_summergame_exit = {
		384912,
		166
	},
	tips_shrine_buff = {
		385078,
		115
	},
	tips_shrine_nobuff = {
		385193,
		145
	},
	paint_hide_other_obj_tip = {
		385338,
		106
	},
	help_vote = {
		385444,
		5010
	},
	tips_firework_exit = {
		390454,
		131
	},
	result_firework_produce = {
		390585,
		123
	},
	tag_level_narrative = {
		390708,
		95
	},
	vote_get_book = {
		390803,
		98
	},
	vote_book_is_over = {
		390901,
		133
	},
	vote_fame_tip = {
		391034,
		162
	},
	word_maintain = {
		391196,
		86
	},
	name_zhanliejahe = {
		391282,
		101
	},
	change_skin_secretary_ship_success = {
		391383,
		135
	},
	change_skin_secretary_ship = {
		391518,
		117
	},
	word_billboard = {
		391635,
		87
	},
	word_easy = {
		391722,
		79
	},
	word_normal_junhe = {
		391801,
		87
	},
	word_hard = {
		391888,
		79
	},
	word_special_challenge_ticket = {
		391967,
		108
	},
	tip_exchange_ticket = {
		392075,
		155
	},
	dont_remind = {
		392230,
		87
	},
	worldbossex_help = {
		392317,
		962
	},
	ship_formationUI_fleetName_easy = {
		393279,
		107
	},
	ship_formationUI_fleetName_normal = {
		393386,
		109
	},
	ship_formationUI_fleetName_hard = {
		393495,
		107
	},
	ship_formationUI_fleetName_extra = {
		393602,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		393706,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		393822,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		393940,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		394056,
		113
	},
	text_consume = {
		394169,
		83
	},
	text_inconsume = {
		394252,
		87
	},
	pt_ship_now = {
		394339,
		90
	},
	pt_ship_goal = {
		394429,
		91
	},
	option_desc1 = {
		394520,
		124
	},
	option_desc2 = {
		394644,
		146
	},
	option_desc3 = {
		394790,
		158
	},
	option_desc4 = {
		394948,
		210
	},
	option_desc5 = {
		395158,
		134
	},
	option_desc6 = {
		395292,
		149
	},
	option_desc10 = {
		395441,
		141
	},
	option_desc11 = {
		395582,
		1453
	},
	music_collection = {
		397035,
		534
	},
	music_main = {
		397569,
		1008
	},
	music_juus = {
		398577,
		465
	},
	doa_collection = {
		399042,
		679
	},
	ins_word_day = {
		399721,
		84
	},
	ins_word_hour = {
		399805,
		88
	},
	ins_word_minu = {
		399893,
		88
	},
	ins_word_like = {
		399981,
		86
	},
	ins_click_like_success = {
		400067,
		98
	},
	ins_push_comment_success = {
		400165,
		100
	},
	skinshop_live2d_fliter_failed = {
		400265,
		126
	},
	help_music_game = {
		400391,
		1241
	},
	restart_music_game = {
		401632,
		143
	},
	reselect_music_game = {
		401775,
		144
	},
	hololive_goodmorning = {
		401919,
		571
	},
	hololive_lianliankan = {
		402490,
		1165
	},
	hololive_dalaozhang = {
		403655,
		588
	},
	hololive_dashenling = {
		404243,
		869
	},
	pocky_jiujiu = {
		405112,
		88
	},
	pocky_jiujiu_desc = {
		405200,
		136
	},
	pocky_help = {
		405336,
		721
	},
	secretary_help = {
		406057,
		1478
	},
	secretary_unlock2 = {
		407535,
		105
	},
	secretary_unlock3 = {
		407640,
		105
	},
	secretary_unlock4 = {
		407745,
		105
	},
	secretary_unlock5 = {
		407850,
		106
	},
	secretary_closed = {
		407956,
		92
	},
	confirm_unlock = {
		408048,
		92
	},
	secretary_pos_save = {
		408140,
		124
	},
	secretary_pos_save_success = {
		408264,
		102
	},
	collection_help = {
		408366,
		346
	},
	juese_tiyan = {
		408712,
		221
	},
	resolve_amount_prefix = {
		408933,
		100
	},
	compose_amount_prefix = {
		409033,
		100
	},
	help_sub_limits = {
		409133,
		104
	},
	help_sub_display = {
		409237,
		105
	},
	confirm_unlock_ship_main = {
		409342,
		134
	},
	msgbox_text_confirm = {
		409476,
		90
	},
	msgbox_text_shop = {
		409566,
		87
	},
	msgbox_text_cancel = {
		409653,
		89
	},
	msgbox_text_cancel_g = {
		409742,
		91
	},
	msgbox_text_cancel_fight = {
		409833,
		100
	},
	msgbox_text_goon_fight = {
		409933,
		98
	},
	msgbox_text_exit = {
		410031,
		87
	},
	msgbox_text_clear = {
		410118,
		88
	},
	msgbox_text_apply = {
		410206,
		88
	},
	msgbox_text_buy = {
		410294,
		86
	},
	msgbox_text_noPos_buy = {
		410380,
		92
	},
	msgbox_text_noPos_clear = {
		410472,
		94
	},
	msgbox_text_noPos_intensify = {
		410566,
		98
	},
	msgbox_text_forward = {
		410664,
		95
	},
	msgbox_text_iknow = {
		410759,
		90
	},
	msgbox_text_prepage = {
		410849,
		92
	},
	msgbox_text_nextpage = {
		410941,
		93
	},
	msgbox_text_exchange = {
		411034,
		91
	},
	msgbox_text_retreat = {
		411125,
		90
	},
	msgbox_text_go = {
		411215,
		90
	},
	msgbox_text_consume = {
		411305,
		89
	},
	msgbox_text_inconsume = {
		411394,
		94
	},
	msgbox_text_unlock = {
		411488,
		89
	},
	msgbox_text_save = {
		411577,
		87
	},
	msgbox_text_replace = {
		411664,
		90
	},
	msgbox_text_unload = {
		411754,
		89
	},
	msgbox_text_modify = {
		411843,
		89
	},
	msgbox_text_breakthrough = {
		411932,
		95
	},
	msgbox_text_equipdetail = {
		412027,
		99
	},
	msgbox_text_use = {
		412126,
		87
	},
	common_flag_ship = {
		412213,
		89
	},
	fenjie_lantu_tip = {
		412302,
		137
	},
	msgbox_text_analyse = {
		412439,
		90
	},
	fragresolve_empty_tip = {
		412529,
		118
	},
	confirm_unlock_lv = {
		412647,
		123
	},
	shops_rest_day = {
		412770,
		105
	},
	title_limit_time = {
		412875,
		92
	},
	seven_choose_one = {
		412967,
		214
	},
	help_newyear_feast = {
		413181,
		971
	},
	help_newyear_shrine = {
		414152,
		1130
	},
	help_newyear_stamp = {
		415282,
		348
	},
	pt_reconfirm = {
		415630,
		126
	},
	qte_game_help = {
		415756,
		340
	},
	word_equipskin_type = {
		416096,
		89
	},
	word_equipskin_all = {
		416185,
		88
	},
	word_equipskin_cannon = {
		416273,
		91
	},
	word_equipskin_tarpedo = {
		416364,
		92
	},
	word_equipskin_aircraft = {
		416456,
		96
	},
	word_equipskin_aux = {
		416552,
		88
	},
	msgbox_repair = {
		416640,
		89
	},
	msgbox_repair_l2d = {
		416729,
		90
	},
	msgbox_repair_painting = {
		416819,
		98
	},
	l2d_32xbanned_warning = {
		416917,
		158
	},
	word_no_cache = {
		417075,
		104
	},
	pile_game_notice = {
		417179,
		945
	},
	help_chunjie_stamp = {
		418124,
		314
	},
	help_chunjie_feast = {
		418438,
		562
	},
	help_chunjie_jiulou = {
		419000,
		794
	},
	special_animal1 = {
		419794,
		213
	},
	special_animal2 = {
		420007,
		207
	},
	special_animal3 = {
		420214,
		200
	},
	special_animal4 = {
		420414,
		202
	},
	special_animal5 = {
		420616,
		204
	},
	special_animal6 = {
		420820,
		188
	},
	special_animal7 = {
		421008,
		213
	},
	bulin_help = {
		421221,
		407
	},
	super_bulin = {
		421628,
		102
	},
	super_bulin_tip = {
		421730,
		115
	},
	bulin_tip1 = {
		421845,
		101
	},
	bulin_tip2 = {
		421946,
		110
	},
	bulin_tip3 = {
		422056,
		101
	},
	bulin_tip4 = {
		422157,
		119
	},
	bulin_tip5 = {
		422276,
		101
	},
	bulin_tip6 = {
		422377,
		107
	},
	bulin_tip7 = {
		422484,
		101
	},
	bulin_tip8 = {
		422585,
		110
	},
	bulin_tip9 = {
		422695,
		110
	},
	bulin_tip_other1 = {
		422805,
		137
	},
	bulin_tip_other2 = {
		422942,
		101
	},
	bulin_tip_other3 = {
		423043,
		138
	},
	monopoly_left_count = {
		423181,
		83
	},
	help_chunjie_monopoly = {
		423264,
		1019
	},
	monoply_drop_ship_step = {
		424283,
		88
	},
	lanternRiddles_wait_for_reanswer = {
		424371,
		130
	},
	lanternRiddles_answer_is_wrong = {
		424501,
		132
	},
	lanternRiddles_answer_is_right = {
		424633,
		113
	},
	lanternRiddles_gametip = {
		424746,
		940
	},
	LanternRiddle_wait_time_tip = {
		425686,
		112
	},
	LinkLinkGame_BestTime = {
		425798,
		98
	},
	LinkLinkGame_CurTime = {
		425896,
		97
	},
	sort_attribute = {
		425993,
		84
	},
	sort_intimacy = {
		426077,
		83
	},
	index_skin = {
		426160,
		83
	},
	index_reform = {
		426243,
		85
	},
	index_reform_cw = {
		426328,
		88
	},
	index_strengthen = {
		426416,
		89
	},
	index_special = {
		426505,
		83
	},
	index_propose_skin = {
		426588,
		94
	},
	index_not_obtained = {
		426682,
		91
	},
	index_no_limit = {
		426773,
		87
	},
	index_awakening = {
		426860,
		110
	},
	index_not_lvmax = {
		426970,
		88
	},
	index_spweapon = {
		427058,
		90
	},
	index_marry = {
		427148,
		84
	},
	decodegame_gametip = {
		427232,
		1094
	},
	indexsort_sort = {
		428326,
		84
	},
	indexsort_index = {
		428410,
		85
	},
	indexsort_camp = {
		428495,
		84
	},
	indexsort_type = {
		428579,
		84
	},
	indexsort_rarity = {
		428663,
		89
	},
	indexsort_extraindex = {
		428752,
		96
	},
	indexsort_label = {
		428848,
		85
	},
	indexsort_sorteng = {
		428933,
		85
	},
	indexsort_indexeng = {
		429018,
		87
	},
	indexsort_campeng = {
		429105,
		85
	},
	indexsort_rarityeng = {
		429190,
		89
	},
	indexsort_typeeng = {
		429279,
		85
	},
	indexsort_labeleng = {
		429364,
		87
	},
	fightfail_up = {
		429451,
		172
	},
	fightfail_equip = {
		429623,
		163
	},
	fight_strengthen = {
		429786,
		167
	},
	fightfail_noequip = {
		429953,
		126
	},
	fightfail_choiceequip = {
		430079,
		157
	},
	fightfail_choicestrengthen = {
		430236,
		165
	},
	sofmap_attention = {
		430401,
		269
	},
	sofmapsd_1 = {
		430670,
		161
	},
	sofmapsd_2 = {
		430831,
		146
	},
	sofmapsd_3 = {
		430977,
		130
	},
	sofmapsd_4 = {
		431107,
		123
	},
	inform_level_limit = {
		431230,
		130
	},
	["3match_tip"] = {
		431360,
		381
	},
	retire_selectzero = {
		431741,
		111
	},
	retire_marry_skin = {
		431852,
		101
	},
	undermist_tip = {
		431953,
		122
	},
	retire_1 = {
		432075,
		204
	},
	retire_2 = {
		432279,
		204
	},
	retire_3 = {
		432483,
		94
	},
	retire_rarity = {
		432577,
		97
	},
	retire_title = {
		432674,
		94
	},
	res_unlock_tip = {
		432768,
		108
	},
	res_wifi_tip = {
		432876,
		151
	},
	res_downloading = {
		433027,
		88
	},
	res_pic_new_tip = {
		433115,
		130
	},
	res_music_no_pre_tip = {
		433245,
		102
	},
	res_music_no_next_tip = {
		433347,
		103
	},
	res_music_new_tip = {
		433450,
		132
	},
	apple_link_title = {
		433582,
		113
	},
	retire_setting_help = {
		433695,
		512
	},
	activity_shop_exchange_count = {
		434207,
		107
	},
	shops_msgbox_exchange_count = {
		434314,
		104
	},
	shops_msgbox_output = {
		434418,
		95
	},
	shop_word_exchange = {
		434513,
		89
	},
	shop_word_cancel = {
		434602,
		87
	},
	title_item_ways = {
		434689,
		141
	},
	item_lack_title = {
		434830,
		167
	},
	oil_buy_tip_2 = {
		434997,
		453
	},
	target_chapter_is_lock = {
		435450,
		113
	},
	ship_book = {
		435563,
		102
	},
	month_sign_resign = {
		435665,
		150
	},
	collect_tip = {
		435815,
		133
	},
	collect_tip2 = {
		435948,
		137
	},
	word_weakness = {
		436085,
		83
	},
	special_operation_tip1 = {
		436168,
		110
	},
	special_operation_tip2 = {
		436278,
		113
	},
	special_operation_type1 = {
		436391,
		99
	},
	special_operation_type2 = {
		436490,
		99
	},
	special_operation_type3 = {
		436589,
		99
	},
	area_lock = {
		436688,
		97
	},
	equipment_upgrade_equipped_tag = {
		436785,
		106
	},
	equipment_upgrade_spare_tag = {
		436891,
		103
	},
	equipment_upgrade_help = {
		436994,
		861
	},
	equipment_upgrade_title = {
		437855,
		99
	},
	equipment_upgrade_coin_consume = {
		437954,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		438060,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		438186,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		438326,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		438446,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		438638,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438815,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438951,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		439077,
		183
	},
	equipment_upgrade_initial_node = {
		439260,
		137
	},
	equipment_upgrade_feedback_compose_tip = {
		439397,
		217
	},
	discount_coupon_tip = {
		439614,
		193
	},
	pizzahut_help = {
		439807,
		722
	},
	towerclimbing_gametip = {
		440529,
		670
	},
	qingdianguangchang_help = {
		441199,
		595
	},
	building_tip = {
		441794,
		100
	},
	building_upgrade_tip = {
		441894,
		126
	},
	msgbox_text_upgrade = {
		442020,
		90
	},
	towerclimbing_sign_help = {
		442110,
		692
	},
	building_complete_tip = {
		442802,
		97
	},
	backyard_theme_refresh_time_tip = {
		442899,
		113
	},
	backyard_theme_total_print = {
		443012,
		96
	},
	backyard_theme_word_buy = {
		443108,
		94
	},
	backyard_theme_word_apply = {
		443202,
		95
	},
	backyard_theme_apply_success = {
		443297,
		104
	},
	words_visit_backyard_toggle = {
		443401,
		115
	},
	words_show_friend_backyardship_toggle = {
		443516,
		125
	},
	words_show_my_backyardship_toggle = {
		443641,
		121
	},
	option_desc7 = {
		443762,
		134
	},
	option_desc8 = {
		443896,
		173
	},
	option_desc9 = {
		444069,
		167
	},
	backyard_unopen = {
		444236,
		94
	},
	help_monopoly_car = {
		444330,
		992
	},
	help_monopoly_car_2 = {
		445322,
		1177
	},
	help_monopoly_3th = {
		446499,
		1363
	},
	backYard_missing_furnitrue_tip = {
		447862,
		112
	},
	win_condition_display_qijian = {
		447974,
		110
	},
	win_condition_display_qijian_tip = {
		448084,
		127
	},
	win_condition_display_shangchuan = {
		448211,
		120
	},
	win_condition_display_shangchuan_tip = {
		448331,
		137
	},
	win_condition_display_judian = {
		448468,
		116
	},
	win_condition_display_tuoli = {
		448584,
		118
	},
	win_condition_display_tuoli_tip = {
		448702,
		138
	},
	lose_condition_display_quanmie = {
		448840,
		112
	},
	lose_condition_display_gangqu = {
		448952,
		132
	},
	re_battle = {
		449084,
		85
	},
	keep_fate_tip = {
		449169,
		131
	},
	equip_info_1 = {
		449300,
		82
	},
	equip_info_2 = {
		449382,
		88
	},
	equip_info_3 = {
		449470,
		82
	},
	equip_info_4 = {
		449552,
		82
	},
	equip_info_5 = {
		449634,
		82
	},
	equip_info_6 = {
		449716,
		88
	},
	equip_info_7 = {
		449804,
		88
	},
	equip_info_8 = {
		449892,
		88
	},
	equip_info_9 = {
		449980,
		88
	},
	equip_info_10 = {
		450068,
		89
	},
	equip_info_11 = {
		450157,
		89
	},
	equip_info_12 = {
		450246,
		89
	},
	equip_info_13 = {
		450335,
		83
	},
	equip_info_14 = {
		450418,
		89
	},
	equip_info_15 = {
		450507,
		89
	},
	equip_info_16 = {
		450596,
		89
	},
	equip_info_17 = {
		450685,
		89
	},
	equip_info_18 = {
		450774,
		89
	},
	equip_info_19 = {
		450863,
		89
	},
	equip_info_20 = {
		450952,
		92
	},
	equip_info_21 = {
		451044,
		92
	},
	equip_info_22 = {
		451136,
		98
	},
	equip_info_23 = {
		451234,
		89
	},
	equip_info_24 = {
		451323,
		89
	},
	equip_info_25 = {
		451412,
		80
	},
	equip_info_26 = {
		451492,
		92
	},
	equip_info_27 = {
		451584,
		77
	},
	equip_info_28 = {
		451661,
		95
	},
	equip_info_29 = {
		451756,
		95
	},
	equip_info_30 = {
		451851,
		89
	},
	equip_info_31 = {
		451940,
		83
	},
	equip_info_32 = {
		452023,
		92
	},
	equip_info_33 = {
		452115,
		95
	},
	equip_info_34 = {
		452210,
		89
	},
	equip_info_extralevel_0 = {
		452299,
		94
	},
	equip_info_extralevel_1 = {
		452393,
		94
	},
	equip_info_extralevel_2 = {
		452487,
		94
	},
	equip_info_extralevel_3 = {
		452581,
		94
	},
	tec_settings_btn_word = {
		452675,
		97
	},
	tec_tendency_x = {
		452772,
		89
	},
	tec_tendency_0 = {
		452861,
		87
	},
	tec_tendency_1 = {
		452948,
		90
	},
	tec_tendency_2 = {
		453038,
		90
	},
	tec_tendency_3 = {
		453128,
		90
	},
	tec_tendency_4 = {
		453218,
		90
	},
	tec_tendency_cur_x = {
		453308,
		102
	},
	tec_tendency_cur_0 = {
		453410,
		106
	},
	tec_tendency_cur_1 = {
		453516,
		103
	},
	tec_tendency_cur_2 = {
		453619,
		103
	},
	tec_tendency_cur_3 = {
		453722,
		103
	},
	tec_target_catchup_none = {
		453825,
		111
	},
	tec_target_catchup_selected = {
		453936,
		103
	},
	tec_tendency_cur_4 = {
		454039,
		103
	},
	tec_target_catchup_none_x = {
		454142,
		114
	},
	tec_target_catchup_none_1 = {
		454256,
		115
	},
	tec_target_catchup_none_2 = {
		454371,
		115
	},
	tec_target_catchup_none_3 = {
		454486,
		115
	},
	tec_target_catchup_none_4 = {
		454601,
		115
	},
	tec_target_catchup_selected_x = {
		454716,
		118
	},
	tec_target_catchup_selected_1 = {
		454834,
		119
	},
	tec_target_catchup_selected_2 = {
		454953,
		119
	},
	tec_target_catchup_selected_3 = {
		455072,
		119
	},
	tec_target_catchup_selected_4 = {
		455191,
		119
	},
	tec_target_catchup_finish_x = {
		455310,
		116
	},
	tec_target_catchup_finish_1 = {
		455426,
		117
	},
	tec_target_catchup_finish_2 = {
		455543,
		117
	},
	tec_target_catchup_finish_3 = {
		455660,
		117
	},
	tec_target_catchup_finish_4 = {
		455777,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		455894,
		105
	},
	tec_target_catchup_all_finish_tip = {
		455999,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		456117,
		145
	},
	tec_target_catchup_pry_char = {
		456262,
		103
	},
	tec_target_catchup_dr_char = {
		456365,
		102
	},
	tec_target_need_print = {
		456467,
		97
	},
	tec_target_catchup_progress = {
		456564,
		103
	},
	tec_target_catchup_select_tip = {
		456667,
		127
	},
	tec_target_catchup_help_tip = {
		456794,
		583
	},
	tec_speedup_title = {
		457377,
		93
	},
	tec_speedup_progress = {
		457470,
		95
	},
	tec_speedup_overflow = {
		457565,
		153
	},
	tec_speedup_help_tip = {
		457718,
		227
	},
	click_back_tip = {
		457945,
		99
	},
	tec_act_catchup_btn_word = {
		458044,
		100
	},
	tec_catchup_errorfix = {
		458144,
		353
	},
	guild_duty_is_too_low = {
		458497,
		115
	},
	guild_trainee_duty_change_tip = {
		458612,
		123
	},
	guild_not_exist_donate_task = {
		458735,
		109
	},
	guild_week_task_state_is_wrong = {
		458844,
		124
	},
	guild_get_week_done = {
		458968,
		113
	},
	guild_public_awards = {
		459081,
		101
	},
	guild_private_awards = {
		459182,
		99
	},
	guild_task_selecte_tip = {
		459281,
		179
	},
	guild_task_accept = {
		459460,
		281
	},
	guild_commander_and_sub_op = {
		459741,
		142
	},
	["guild_donate_times_not enough"] = {
		459883,
		120
	},
	guild_donate_success = {
		460003,
		102
	},
	guild_left_donate_cnt = {
		460105,
		108
	},
	guild_donate_tip = {
		460213,
		214
	},
	guild_donate_addition_capital_tip = {
		460427,
		120
	},
	guild_donate_addition_techpoint_tip = {
		460547,
		119
	},
	guild_donate_capital_toplimit = {
		460666,
		175
	},
	guild_donate_techpoint_toplimit = {
		460841,
		174
	},
	guild_supply_no_open = {
		461015,
		108
	},
	guild_supply_award_got = {
		461123,
		110
	},
	guild_new_member_get_award_tip = {
		461233,
		152
	},
	guild_start_supply_consume_tip = {
		461385,
		260
	},
	guild_left_supply_day = {
		461645,
		96
	},
	guild_supply_help_tip = {
		461741,
		599
	},
	guild_op_only_administrator = {
		462340,
		143
	},
	guild_shop_refresh_done = {
		462483,
		99
	},
	guild_shop_cnt_no_enough = {
		462582,
		100
	},
	guild_shop_refresh_all_tip = {
		462682,
		148
	},
	guild_shop_exchange_tip = {
		462830,
		108
	},
	guild_shop_label_1 = {
		462938,
		115
	},
	guild_shop_label_2 = {
		463053,
		97
	},
	guild_shop_label_3 = {
		463150,
		89
	},
	guild_shop_label_4 = {
		463239,
		88
	},
	guild_shop_label_5 = {
		463327,
		115
	},
	guild_shop_must_select_goods = {
		463442,
		125
	},
	guild_not_exist_activation_tech = {
		463567,
		141
	},
	guild_not_exist_tech = {
		463708,
		108
	},
	guild_cancel_only_once_pre_day = {
		463816,
		137
	},
	guild_tech_is_max_level = {
		463953,
		120
	},
	guild_tech_gold_no_enough = {
		464073,
		132
	},
	guild_tech_guildgold_no_enough = {
		464205,
		140
	},
	guild_tech_upgrade_done = {
		464345,
		126
	},
	guild_exist_activation_tech = {
		464471,
		127
	},
	guild_tech_gold_desc = {
		464598,
		110
	},
	guild_tech_oil_desc = {
		464708,
		109
	},
	guild_tech_shipbag_desc = {
		464817,
		113
	},
	guild_tech_equipbag_desc = {
		464930,
		114
	},
	guild_box_gold_desc = {
		465044,
		109
	},
	guidl_r_box_time_desc = {
		465153,
		112
	},
	guidl_sr_box_time_desc = {
		465265,
		114
	},
	guidl_ssr_box_time_desc = {
		465379,
		116
	},
	guild_member_max_cnt_desc = {
		465495,
		118
	},
	guild_tech_livness_no_enough = {
		465613,
		206
	},
	guild_tech_livness_no_enough_label = {
		465819,
		124
	},
	guild_ship_attr_desc = {
		465943,
		117
	},
	guild_start_tech_group_tip = {
		466060,
		138
	},
	guild_cancel_tech_tip = {
		466198,
		227
	},
	guild_tech_consume_tip = {
		466425,
		205
	},
	guild_tech_non_admin = {
		466630,
		169
	},
	guild_tech_label_max_level = {
		466799,
		103
	},
	guild_tech_label_dev_progress = {
		466902,
		105
	},
	guild_tech_label_condition = {
		467007,
		114
	},
	guild_tech_donate_target = {
		467121,
		109
	},
	guild_not_exist = {
		467230,
		97
	},
	guild_not_exist_battle = {
		467327,
		110
	},
	guild_battle_is_end = {
		467437,
		107
	},
	guild_battle_is_exist = {
		467544,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		467656,
		143
	},
	guild_event_start_tip1 = {
		467799,
		144
	},
	guild_event_start_tip2 = {
		467943,
		150
	},
	guild_word_may_happen_event = {
		468093,
		109
	},
	guild_battle_award = {
		468202,
		94
	},
	guild_word_consume = {
		468296,
		88
	},
	guild_start_event_consume_tip = {
		468384,
		146
	},
	guild_start_event_consume_tip_extra = {
		468530,
		207
	},
	guild_word_consume_for_battle = {
		468737,
		111
	},
	guild_level_no_enough = {
		468848,
		124
	},
	guild_open_event_info_when_exist_active = {
		468972,
		142
	},
	guild_join_event_cnt_label = {
		469114,
		109
	},
	guild_join_event_max_cnt_tip = {
		469223,
		132
	},
	guild_join_event_progress_label = {
		469355,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		469463,
		232
	},
	guild_event_not_exist = {
		469695,
		106
	},
	guild_fleet_can_not_edit = {
		469801,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		469913,
		130
	},
	guild_event_exist_same_kind_ship = {
		470043,
		130
	},
	guidl_event_ship_in_event = {
		470173,
		138
	},
	guild_event_start_done = {
		470311,
		98
	},
	guild_fleet_update_done = {
		470409,
		105
	},
	guild_event_is_lock = {
		470514,
		98
	},
	guild_event_is_finish = {
		470612,
		158
	},
	guild_fleet_not_save_tip = {
		470770,
		138
	},
	guild_word_battle_area = {
		470908,
		99
	},
	guild_word_battle_type = {
		471007,
		99
	},
	guild_wrod_battle_target = {
		471106,
		101
	},
	guild_event_recomm_ship_failed = {
		471207,
		124
	},
	guild_event_start_event_tip = {
		471331,
		137
	},
	guild_word_sea = {
		471468,
		84
	},
	guild_word_score_addition = {
		471552,
		102
	},
	guild_word_effect_addition = {
		471654,
		103
	},
	guild_curr_fleet_can_not_edit = {
		471757,
		117
	},
	guild_next_edit_fleet_time = {
		471874,
		119
	},
	guild_event_info_desc1 = {
		471993,
		136
	},
	guild_event_info_desc2 = {
		472129,
		119
	},
	guild_join_member_cnt = {
		472248,
		98
	},
	guild_total_effect = {
		472346,
		92
	},
	guild_word_people = {
		472438,
		84
	},
	guild_event_info_desc3 = {
		472522,
		105
	},
	guild_not_exist_boss = {
		472627,
		105
	},
	guild_ship_from = {
		472732,
		86
	},
	guild_boss_formation_1 = {
		472818,
		130
	},
	guild_boss_formation_2 = {
		472948,
		130
	},
	guild_boss_formation_3 = {
		473078,
		125
	},
	guild_boss_cnt_no_enough = {
		473203,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		473309,
		113
	},
	guild_boss_formation_not_exist_self_ship = {
		473422,
		166
	},
	guild_boss_formation_exist_event_ship = {
		473588,
		140
	},
	guild_fleet_is_legal = {
		473728,
		144
	},
	guild_battle_result_boss_is_death = {
		473872,
		149
	},
	guild_must_edit_fleet = {
		474021,
		109
	},
	guild_ship_in_battle = {
		474130,
		153
	},
	guild_ship_in_assult_fleet = {
		474283,
		130
	},
	guild_event_exist_assult_ship = {
		474413,
		130
	},
	guild_formation_erro_in_boss_battle = {
		474543,
		151
	},
	guild_get_report_failed = {
		474694,
		111
	},
	guild_report_get_all = {
		474805,
		96
	},
	guild_can_not_get_tip = {
		474901,
		124
	},
	guild_not_exist_notifycation = {
		475025,
		116
	},
	guild_exist_report_award_when_exit = {
		475141,
		138
	},
	guild_report_tooltip = {
		475279,
		176
	},
	word_guildgold = {
		475455,
		87
	},
	guild_member_rank_title_donate = {
		475542,
		106
	},
	guild_member_rank_title_finish_cnt = {
		475648,
		110
	},
	guild_member_rank_title_join_cnt = {
		475758,
		108
	},
	guild_donate_log = {
		475866,
		142
	},
	guild_supply_log = {
		476008,
		139
	},
	guild_weektask_log = {
		476147,
		133
	},
	guild_battle_log = {
		476280,
		134
	},
	guild_battle_end_log = {
		476414,
		141
	},
	guild_tech_log = {
		476555,
		136
	},
	guild_tech_over_log = {
		476691,
		111
	},
	guild_tech_change_log = {
		476802,
		119
	},
	guild_log_title = {
		476921,
		91
	},
	guild_use_donateitem_success = {
		477012,
		128
	},
	guild_use_battleitem_success = {
		477140,
		128
	},
	not_exist_guild_use_item = {
		477268,
		131
	},
	guild_member_tip = {
		477399,
		2308
	},
	guild_tech_tip = {
		479707,
		2233
	},
	guild_office_tip = {
		481940,
		2555
	},
	guild_event_help_tip = {
		484495,
		2267
	},
	guild_mission_info_tip = {
		486762,
		1309
	},
	guild_public_tech_tip = {
		488071,
		531
	},
	guild_public_office_tip = {
		488602,
		373
	},
	guild_tech_price_inc_tip = {
		488975,
		242
	},
	guild_boss_fleet_desc = {
		489217,
		462
	},
	guild_boss_formation_exist_invaild_ship = {
		489679,
		161
	},
	guild_exist_unreceived_supply_award = {
		489840,
		127
	},
	word_shipState_guild_event = {
		489967,
		139
	},
	word_shipState_guild_boss = {
		490106,
		180
	},
	commander_is_in_guild = {
		490286,
		182
	},
	guild_assult_ship_recommend = {
		490468,
		152
	},
	guild_cancel_assult_ship_recommend = {
		490620,
		159
	},
	guild_assult_ship_recommend_conflict = {
		490779,
		167
	},
	guild_recommend_limit = {
		490946,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		491090,
		183
	},
	guild_mission_complate = {
		491273,
		112
	},
	guild_operation_event_occurrence = {
		491385,
		160
	},
	guild_transfer_president_confirm = {
		491545,
		201
	},
	guild_damage_ranking = {
		491746,
		90
	},
	guild_total_damage = {
		491836,
		91
	},
	guild_donate_list_updated = {
		491927,
		116
	},
	guild_donate_list_update_failed = {
		492043,
		125
	},
	guild_tip_quit_operation = {
		492168,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		492412,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		492553,
		236
	},
	guild_time_remaining_tip = {
		492789,
		107
	},
	help_rollingBallGame = {
		492896,
		1086
	},
	rolling_ball_help = {
		493982,
		689
	},
	help_jiujiu_expedition_game = {
		494671,
		606
	},
	jiujiu_expedition_game_stg_desc = {
		495277,
		112
	},
	build_ship_accumulative = {
		495389,
		100
	},
	destory_ship_before_tip = {
		495489,
		99
	},
	destory_ship_input_erro = {
		495588,
		133
	},
	mail_input_erro = {
		495721,
		124
	},
	destroy_ur_rarity_tip = {
		495845,
		182
	},
	destory_ur_pt_overflowa = {
		496027,
		231
	},
	jiujiu_expedition_help = {
		496258,
		558
	},
	shop_label_unlimt_cnt = {
		496816,
		100
	},
	jiujiu_expedition_book_tip = {
		496916,
		130
	},
	jiujiu_expedition_reward_tip = {
		497046,
		128
	},
	jiujiu_expedition_amount_tip = {
		497174,
		147
	},
	jiujiu_expedition_stg_tip = {
		497321,
		128
	},
	trade_card_tips1 = {
		497449,
		92
	},
	trade_card_tips2 = {
		497541,
		329
	},
	trade_card_tips3 = {
		497870,
		326
	},
	trade_card_tips4 = {
		498196,
		95
	},
	ur_exchange_help_tip = {
		498291,
		795
	},
	fleet_antisub_range = {
		499086,
		95
	},
	fleet_antisub_range_tip = {
		499181,
		1418
	},
	practise_idol_tip = {
		500599,
		107
	},
	practise_idol_help = {
		500706,
		929
	},
	upgrade_idol_tip = {
		501635,
		113
	},
	upgrade_complete_tip = {
		501748,
		99
	},
	upgrade_introduce_tip = {
		501847,
		123
	},
	collect_idol_tip = {
		501970,
		122
	},
	hand_account_tip = {
		502092,
		107
	},
	hand_account_resetting_tip = {
		502199,
		117
	},
	help_candymagic = {
		502316,
		1072
	},
	award_overflow_tip = {
		503388,
		140
	},
	hunter_npc = {
		503528,
		861
	},
	venusvolleyball_help = {
		504389,
		993
	},
	venusvolleyball_rule_tip = {
		505382,
		99
	},
	venusvolleyball_return_tip = {
		505481,
		111
	},
	venusvolleyball_suspend_tip = {
		505592,
		112
	},
	doa_main = {
		505704,
		1239
	},
	doa_pt_help = {
		506943,
		818
	},
	doa_pt_complete = {
		507761,
		94
	},
	doa_pt_up = {
		507855,
		97
	},
	doa_liliang = {
		507952,
		81
	},
	doa_jiqiao = {
		508033,
		80
	},
	doa_tili = {
		508113,
		78
	},
	doa_meili = {
		508191,
		79
	},
	snowball_help = {
		508270,
		1503
	},
	help_xinnian2021_feast = {
		509773,
		491
	},
	help_xinnian2021__qiaozhong = {
		510264,
		1145
	},
	help_xinnian2021__meishiyemian = {
		511409,
		671
	},
	help_xinnian2021__meishi = {
		512080,
		1216
	},
	help_act_event = {
		513296,
		286
	},
	autofight = {
		513582,
		85
	},
	autofight_errors_tip = {
		513667,
		139
	},
	autofight_special_operation_tip = {
		513806,
		358
	},
	autofight_formation = {
		514164,
		89
	},
	autofight_cat = {
		514253,
		86
	},
	autofight_function = {
		514339,
		88
	},
	autofight_function1 = {
		514427,
		95
	},
	autofight_function2 = {
		514522,
		95
	},
	autofight_function3 = {
		514617,
		95
	},
	autofight_function4 = {
		514712,
		89
	},
	autofight_function5 = {
		514801,
		101
	},
	autofight_rewards = {
		514902,
		99
	},
	autofight_rewards_none = {
		515001,
		113
	},
	autofight_leave = {
		515114,
		86
	},
	autofight_onceagain = {
		515200,
		95
	},
	autofight_entrust = {
		515295,
		116
	},
	autofight_task = {
		515411,
		107
	},
	autofight_effect = {
		515518,
		131
	},
	autofight_file = {
		515649,
		110
	},
	autofight_discovery = {
		515759,
		124
	},
	autofight_tip_bigworld_dead = {
		515883,
		140
	},
	autofight_tip_bigworld_begin = {
		516023,
		128
	},
	autofight_tip_bigworld_stop = {
		516151,
		127
	},
	autofight_tip_bigworld_suspend = {
		516278,
		167
	},
	autofight_tip_bigworld_loop = {
		516445,
		143
	},
	autofight_farm = {
		516588,
		90
	},
	autofight_story = {
		516678,
		118
	},
	fushun_adventure_help = {
		516796,
		1765
	},
	autofight_change_tip = {
		518561,
		165
	},
	autofight_selectprops_tip = {
		518726,
		114
	},
	help_chunjie2021_feast = {
		518840,
		746
	},
	valentinesday__txt1_tip = {
		519586,
		157
	},
	valentinesday__txt2_tip = {
		519743,
		157
	},
	valentinesday__txt3_tip = {
		519900,
		145
	},
	valentinesday__txt4_tip = {
		520045,
		145
	},
	valentinesday__txt5_tip = {
		520190,
		163
	},
	valentinesday__txt6_tip = {
		520353,
		151
	},
	valentinesday__shop_tip = {
		520504,
		120
	},
	wwf_bamboo_tip1 = {
		520624,
		109
	},
	wwf_bamboo_tip2 = {
		520733,
		109
	},
	wwf_bamboo_tip3 = {
		520842,
		121
	},
	wwf_bamboo_help = {
		520963,
		760
	},
	wwf_guide_tip = {
		521723,
		153
	},
	securitycake_help = {
		521876,
		1523
	},
	icecream_help = {
		523399,
		759
	},
	icecream_make_tip = {
		524158,
		92
	},
	query_role = {
		524250,
		83
	},
	query_role_none = {
		524333,
		88
	},
	query_role_button = {
		524421,
		93
	},
	query_role_fail = {
		524514,
		91
	},
	cumulative_victory_target_tip = {
		524605,
		114
	},
	cumulative_victory_now_tip = {
		524719,
		111
	},
	word_files_repair = {
		524830,
		93
	},
	repair_setting_label = {
		524923,
		96
	},
	voice_control = {
		525019,
		83
	},
	world_collection_test = {
		525102,
		97
	},
	world_file_name = {
		525199,
		91
	},
	world_file_desc = {
		525290,
		91
	},
	world_record_name = {
		525381,
		93
	},
	world_record_desc = {
		525474,
		93
	},
	index_equip = {
		525567,
		84
	},
	index_without_limit = {
		525651,
		92
	},
	meta_fix_ratio_not_enough = {
		525743,
		101
	},
	meta_learn_skill = {
		525844,
		108
	},
	meta_lock_story = {
		525952,
		91
	},
	world_joint_boss_not_found = {
		526043,
		139
	},
	world_joint_boss_is_death = {
		526182,
		138
	},
	world_joint_whitout_guild = {
		526320,
		116
	},
	world_joint_whitout_friend = {
		526436,
		114
	},
	world_joint_call_support_failed = {
		526550,
		116
	},
	world_joint_call_support_success = {
		526666,
		117
	},
	world_joint_call_friend_support_txt = {
		526783,
		163
	},
	world_joint_call_guild_support_txt = {
		526946,
		171
	},
	world_joint_call_world_support_txt = {
		527117,
		165
	},
	ad_4 = {
		527282,
		211
	},
	world_word_expired = {
		527493,
		97
	},
	world_word_guild_member = {
		527590,
		113
	},
	world_word_guild_player = {
		527703,
		104
	},
	world_joint_boss_award_expired = {
		527807,
		112
	},
	world_joint_not_refresh_frequently = {
		527919,
		116
	},
	world_joint_exit_battle_tip = {
		528035,
		140
	},
	world_boss_get_item = {
		528175,
		171
	},
	world_boss_ask_help = {
		528346,
		119
	},
	world_joint_count_no_enough = {
		528465,
		115
	},
	world_boss_ask_none = {
		528580,
		150
	},
	world_boss_none = {
		528730,
		146
	},
	world_boss_fleet = {
		528876,
		98
	},
	world_max_challenge_cnt = {
		528974,
		145
	},
	world_reset_success = {
		529119,
		104
	},
	world_map_dangerous_confirm = {
		529223,
		183
	},
	world_map_version = {
		529406,
		120
	},
	world_resource_fill = {
		529526,
		128
	},
	meta_sys_lock_tip = {
		529654,
		159
	},
	meta_story_lock = {
		529813,
		139
	},
	meta_acttime_limit = {
		529952,
		88
	},
	meta_pt_left = {
		530040,
		87
	},
	meta_syn_rate = {
		530127,
		92
	},
	meta_repair_rate = {
		530219,
		95
	},
	meta_story_tip_1 = {
		530314,
		103
	},
	meta_story_tip_2 = {
		530417,
		100
	},
	meta_repair_unlock = {
		530517,
		117
	},
	meta_pt_get_way = {
		530634,
		130
	},
	meta_pt_point = {
		530764,
		86
	},
	meta_award_get = {
		530850,
		87
	},
	meta_award_got = {
		530937,
		87
	},
	meta_repair = {
		531024,
		88
	},
	meta_repair_success = {
		531112,
		101
	},
	meta_repair_effect_unlock = {
		531213,
		110
	},
	meta_repair_effect_special = {
		531323,
		130
	},
	meta_energy_ship_level_need = {
		531453,
		116
	},
	meta_energy_ship_repairrate_need = {
		531569,
		124
	},
	meta_energy_active_box_tip = {
		531693,
		166
	},
	meta_break = {
		531859,
		108
	},
	meta_energy_preview_title = {
		531967,
		119
	},
	meta_energy_preview_tip = {
		532086,
		131
	},
	meta_exp_per_day = {
		532217,
		92
	},
	meta_skill_unlock = {
		532309,
		117
	},
	meta_unlock_skill_tip = {
		532426,
		155
	},
	meta_unlock_skill_select = {
		532581,
		123
	},
	meta_switch_skill_disable = {
		532704,
		139
	},
	meta_switch_skill_box_title = {
		532843,
		125
	},
	meta_cur_pt = {
		532968,
		90
	},
	meta_toast_fullexp = {
		533058,
		106
	},
	meta_toast_tactics = {
		533164,
		91
	},
	meta_skillbtn_tactics = {
		533255,
		92
	},
	meta_destroy_tip = {
		533347,
		105
	},
	meta_voice_name_feeling1 = {
		533452,
		94
	},
	meta_voice_name_feeling2 = {
		533546,
		94
	},
	meta_voice_name_feeling3 = {
		533640,
		94
	},
	meta_voice_name_feeling4 = {
		533734,
		94
	},
	meta_voice_name_feeling5 = {
		533828,
		94
	},
	meta_voice_name_propose = {
		533922,
		93
	},
	world_boss_ad = {
		534015,
		88
	},
	world_boss_drop_title = {
		534103,
		108
	},
	world_boss_pt_recove_desc = {
		534211,
		122
	},
	world_boss_progress_item_desc = {
		534333,
		379
	},
	world_joint_max_challenge_people_cnt = {
		534712,
		143
	},
	equip_ammo_type_1 = {
		534855,
		90
	},
	equip_ammo_type_2 = {
		534945,
		90
	},
	equip_ammo_type_3 = {
		535035,
		90
	},
	equip_ammo_type_4 = {
		535125,
		87
	},
	equip_ammo_type_5 = {
		535212,
		87
	},
	equip_ammo_type_6 = {
		535299,
		90
	},
	equip_ammo_type_7 = {
		535389,
		93
	},
	equip_ammo_type_8 = {
		535482,
		90
	},
	equip_ammo_type_9 = {
		535572,
		90
	},
	equip_ammo_type_10 = {
		535662,
		85
	},
	equip_ammo_type_11 = {
		535747,
		88
	},
	common_daily_limit = {
		535835,
		105
	},
	meta_help = {
		535940,
		2339
	},
	world_boss_daily_limit = {
		538279,
		104
	},
	common_go_to_analyze = {
		538383,
		96
	},
	world_boss_not_reach_target = {
		538479,
		115
	},
	special_transform_limit_reach = {
		538594,
		163
	},
	meta_pt_notenough = {
		538757,
		179
	},
	meta_boss_unlock = {
		538936,
		181
	},
	word_take_effect = {
		539117,
		86
	},
	world_boss_challenge_cnt = {
		539203,
		100
	},
	word_shipNation_meta = {
		539303,
		87
	},
	world_word_friend = {
		539390,
		87
	},
	world_word_world = {
		539477,
		86
	},
	world_word_guild = {
		539563,
		89
	},
	world_collection_1 = {
		539652,
		94
	},
	world_collection_2 = {
		539746,
		88
	},
	world_collection_3 = {
		539834,
		91
	},
	zero_hour_command_error = {
		539925,
		111
	},
	commander_is_in_bigworld = {
		540036,
		118
	},
	world_collection_back = {
		540154,
		106
	},
	archives_whether_to_retreat = {
		540260,
		169
	},
	world_fleet_stop = {
		540429,
		104
	},
	world_setting_title = {
		540533,
		101
	},
	world_setting_quickmode = {
		540634,
		101
	},
	world_setting_quickmodetip = {
		540735,
		144
	},
	world_setting_submititem = {
		540879,
		115
	},
	world_setting_submititemtip = {
		540994,
		158
	},
	world_setting_mapauto = {
		541152,
		115
	},
	world_setting_mapautotip = {
		541267,
		158
	},
	world_boss_maintenance = {
		541425,
		139
	},
	world_boss_inbattle = {
		541564,
		132
	},
	world_automode_title_1 = {
		541696,
		104
	},
	world_automode_title_2 = {
		541800,
		95
	},
	world_automode_treasure_1 = {
		541895,
		132
	},
	world_automode_treasure_2 = {
		542027,
		132
	},
	world_automode_treasure_3 = {
		542159,
		128
	},
	world_automode_cancel = {
		542287,
		91
	},
	world_automode_confirm = {
		542378,
		92
	},
	world_automode_start_tip1 = {
		542470,
		119
	},
	world_automode_start_tip2 = {
		542589,
		104
	},
	world_automode_start_tip3 = {
		542693,
		122
	},
	world_automode_start_tip4 = {
		542815,
		113
	},
	world_automode_start_tip5 = {
		542928,
		144
	},
	world_automode_setting_1 = {
		543072,
		115
	},
	world_automode_setting_1_1 = {
		543187,
		101
	},
	world_automode_setting_1_2 = {
		543288,
		91
	},
	world_automode_setting_1_3 = {
		543379,
		91
	},
	world_automode_setting_1_4 = {
		543470,
		96
	},
	world_automode_setting_2 = {
		543566,
		112
	},
	world_automode_setting_2_1 = {
		543678,
		108
	},
	world_automode_setting_2_2 = {
		543786,
		111
	},
	world_automode_setting_all_1 = {
		543897,
		119
	},
	world_automode_setting_all_1_1 = {
		544016,
		97
	},
	world_automode_setting_all_1_2 = {
		544113,
		97
	},
	world_automode_setting_all_2 = {
		544210,
		116
	},
	world_automode_setting_all_2_1 = {
		544326,
		97
	},
	world_automode_setting_all_2_2 = {
		544423,
		109
	},
	world_automode_setting_all_2_3 = {
		544532,
		109
	},
	world_automode_setting_all_3 = {
		544641,
		119
	},
	world_automode_setting_all_3_1 = {
		544760,
		97
	},
	world_automode_setting_all_3_2 = {
		544857,
		97
	},
	world_automode_setting_all_4 = {
		544954,
		119
	},
	world_automode_setting_all_4_1 = {
		545073,
		97
	},
	world_automode_setting_all_4_2 = {
		545170,
		97
	},
	world_automode_setting_new_1 = {
		545267,
		119
	},
	world_automode_setting_new_1_1 = {
		545386,
		104
	},
	world_automode_setting_new_1_2 = {
		545490,
		95
	},
	world_automode_setting_new_1_3 = {
		545585,
		95
	},
	world_automode_setting_new_1_4 = {
		545680,
		95
	},
	world_automode_setting_new_1_5 = {
		545775,
		100
	},
	world_collection_task_tip_1 = {
		545875,
		152
	},
	area_putong = {
		546027,
		87
	},
	area_anquan = {
		546114,
		87
	},
	area_yaosai = {
		546201,
		87
	},
	area_yaosai_2 = {
		546288,
		107
	},
	area_shenyuan = {
		546395,
		89
	},
	area_yinmi = {
		546484,
		86
	},
	area_renwu = {
		546570,
		86
	},
	area_zhuxian = {
		546656,
		88
	},
	area_dangan = {
		546744,
		87
	},
	charge_trade_no_error = {
		546831,
		126
	},
	world_reset_1 = {
		546957,
		130
	},
	world_reset_2 = {
		547087,
		136
	},
	world_reset_3 = {
		547223,
		116
	},
	guild_is_frozen_when_start_tech = {
		547339,
		141
	},
	world_boss_unactivated = {
		547480,
		128
	},
	world_reset_tip = {
		547608,
		2570
	},
	spring_invited_2021 = {
		550178,
		217
	},
	charge_error_count_limit = {
		550395,
		149
	},
	charge_error_disable = {
		550544,
		117
	},
	levelScene_select_sp = {
		550661,
		120
	},
	word_adjustFleet = {
		550781,
		92
	},
	levelScene_select_noitem = {
		550873,
		109
	},
	story_setting_label = {
		550982,
		114
	},
	world_ship_repair = {
		551096,
		114
	},
	area_unkown = {
		551210,
		87
	},
	world_battle_damage = {
		551297,
		164
	},
	setting_story_speed_1 = {
		551461,
		89
	},
	setting_story_speed_2 = {
		551550,
		92
	},
	setting_story_speed_3 = {
		551642,
		88
	},
	setting_story_speed_4 = {
		551730,
		92
	},
	story_autoplay_setting_label = {
		551822,
		110
	},
	story_autoplay_setting_1 = {
		551932,
		94
	},
	story_autoplay_setting_2 = {
		552026,
		94
	},
	meta_shop_exchange_limit = {
		552120,
		104
	},
	meta_shop_unexchange_label = {
		552224,
		108
	},
	daily_level_quick_battle_label2 = {
		552332,
		101
	},
	daily_level_quick_battle_label1 = {
		552433,
		131
	},
	dailyLevel_quickfinish = {
		552564,
		337
	},
	daily_level_quick_battle_label3 = {
		552901,
		107
	},
	backyard_longpress_ship_tip = {
		553008,
		134
	},
	common_npc_formation_tip = {
		553142,
		124
	},
	gametip_xiaotiancheng = {
		553266,
		1013
	},
	guild_task_autoaccept_1 = {
		554279,
		122
	},
	guild_task_autoaccept_2 = {
		554401,
		122
	},
	task_lock = {
		554523,
		85
	},
	week_task_pt_name = {
		554608,
		90
	},
	week_task_award_preview_label = {
		554698,
		105
	},
	week_task_title_label = {
		554803,
		103
	},
	cattery_op_clean_success = {
		554906,
		100
	},
	cattery_op_feed_success = {
		555006,
		99
	},
	cattery_op_play_success = {
		555105,
		99
	},
	cattery_style_change_success = {
		555204,
		104
	},
	cattery_add_commander_success = {
		555308,
		114
	},
	cattery_remove_commander_success = {
		555422,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		555539,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		555675,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		555807,
		111
	},
	commander_box_was_finished = {
		555918,
		114
	},
	comander_tool_cnt_is_reclac = {
		556032,
		118
	},
	comander_tool_max_cnt = {
		556150,
		105
	},
	cat_home_help = {
		556255,
		926
	},
	cat_accelfrate_notenough = {
		557181,
		118
	},
	cat_home_unlock = {
		557299,
		121
	},
	cat_sleep_notplay = {
		557420,
		126
	},
	cathome_style_unlock = {
		557546,
		126
	},
	commander_is_in_cattery = {
		557672,
		120
	},
	cat_home_interaction = {
		557792,
		110
	},
	cat_accelerate_left = {
		557902,
		101
	},
	common_clean = {
		558003,
		82
	},
	common_feed = {
		558085,
		81
	},
	common_play = {
		558166,
		81
	},
	game_stopwords = {
		558247,
		105
	},
	game_openwords = {
		558352,
		105
	},
	amusementpark_shop_enter = {
		558457,
		149
	},
	amusementpark_shop_exchange = {
		558606,
		189
	},
	amusementpark_shop_success = {
		558795,
		105
	},
	amusementpark_shop_special = {
		558900,
		143
	},
	amusementpark_shop_end = {
		559043,
		138
	},
	amusementpark_shop_0 = {
		559181,
		139
	},
	amusementpark_shop_carousel1 = {
		559320,
		159
	},
	amusementpark_shop_carousel2 = {
		559479,
		159
	},
	amusementpark_shop_carousel3 = {
		559638,
		139
	},
	amusementpark_shop_exchange2 = {
		559777,
		180
	},
	amusementpark_help = {
		559957,
		987
	},
	amusementpark_shop_help = {
		560944,
		462
	},
	handshake_game_help = {
		561406,
		965
	},
	MeixiV4_help = {
		562371,
		790
	},
	activity_permanent_total = {
		563161,
		100
	},
	word_investigate = {
		563261,
		86
	},
	ambush_display_none = {
		563347,
		86
	},
	activity_permanent_help = {
		563433,
		386
	},
	activity_permanent_tips1 = {
		563819,
		158
	},
	activity_permanent_tips2 = {
		563977,
		164
	},
	activity_permanent_tips3 = {
		564141,
		146
	},
	activity_permanent_tips4 = {
		564287,
		215
	},
	activity_permanent_finished = {
		564502,
		100
	},
	idolmaster_main = {
		564602,
		1094
	},
	idolmaster_game_tip1 = {
		565696,
		103
	},
	idolmaster_game_tip2 = {
		565799,
		103
	},
	idolmaster_game_tip3 = {
		565902,
		98
	},
	idolmaster_game_tip4 = {
		566000,
		98
	},
	idolmaster_game_tip5 = {
		566098,
		92
	},
	idolmaster_collection = {
		566190,
		483
	},
	idolmaster_voice_name_feeling1 = {
		566673,
		100
	},
	idolmaster_voice_name_feeling2 = {
		566773,
		100
	},
	idolmaster_voice_name_feeling3 = {
		566873,
		100
	},
	idolmaster_voice_name_feeling4 = {
		566973,
		100
	},
	idolmaster_voice_name_feeling5 = {
		567073,
		100
	},
	idolmaster_voice_name_propose = {
		567173,
		99
	},
	cartoon_notall = {
		567272,
		84
	},
	cartoon_haveno = {
		567356,
		105
	},
	res_cartoon_new_tip = {
		567461,
		115
	},
	memory_actiivty_ex = {
		567576,
		86
	},
	memory_activity_sp = {
		567662,
		86
	},
	memory_activity_daily = {
		567748,
		91
	},
	memory_activity_others = {
		567839,
		92
	},
	battle_end_title = {
		567931,
		92
	},
	battle_end_subtitle1 = {
		568023,
		96
	},
	battle_end_subtitle2 = {
		568119,
		96
	},
	meta_skill_dailyexp = {
		568215,
		104
	},
	meta_skill_learn = {
		568319,
		119
	},
	meta_skill_maxtip = {
		568438,
		153
	},
	meta_tactics_detail = {
		568591,
		95
	},
	meta_tactics_unlock = {
		568686,
		95
	},
	meta_tactics_switch = {
		568781,
		95
	},
	meta_skill_maxtip2 = {
		568876,
		100
	},
	activity_permanent_progress = {
		568976,
		100
	},
	cattery_settlement_dialogue_1 = {
		569076,
		111
	},
	cattery_settlement_dialogue_2 = {
		569187,
		131
	},
	cattery_settlement_dialogue_3 = {
		569318,
		102
	},
	cattery_settlement_dialogue_4 = {
		569420,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		569526,
		154
	},
	blueprint_catchup_by_gold_help = {
		569680,
		318
	},
	tec_tip_no_consumption = {
		569998,
		95
	},
	tec_tip_material_stock = {
		570093,
		92
	},
	tec_tip_to_consumption = {
		570185,
		98
	},
	onebutton_max_tip = {
		570283,
		90
	},
	target_get_tip = {
		570373,
		84
	},
	fleet_select_title = {
		570457,
		94
	},
	backyard_rename_title = {
		570551,
		97
	},
	backyard_rename_tip = {
		570648,
		101
	},
	equip_add = {
		570749,
		99
	},
	equipskin_add = {
		570848,
		109
	},
	equipskin_none = {
		570957,
		113
	},
	equipskin_typewrong = {
		571070,
		121
	},
	equipskin_typewrong_en = {
		571191,
		107
	},
	user_is_banned = {
		571298,
		121
	},
	user_is_forever_banned = {
		571419,
		104
	},
	old_class_is_close = {
		571523,
		135
	},
	activity_event_building = {
		571658,
		1090
	},
	salvage_tips = {
		572748,
		698
	},
	tips_shakebeads = {
		573446,
		745
	},
	gem_shop_xinzhi_tip = {
		574191,
		138
	},
	cowboy_tips = {
		574329,
		749
	},
	backyard_backyardScene_Disable_Rotation = {
		575078,
		124
	},
	chazi_tips = {
		575202,
		792
	},
	catchteasure_help = {
		575994,
		688
	},
	unlock_tips = {
		576682,
		97
	},
	class_label_tran = {
		576779,
		87
	},
	class_label_gen = {
		576866,
		89
	},
	class_attr_store = {
		576955,
		92
	},
	class_attr_proficiency = {
		577047,
		101
	},
	class_attr_getproficiency = {
		577148,
		104
	},
	class_attr_costproficiency = {
		577252,
		105
	},
	class_label_upgrading = {
		577357,
		94
	},
	class_label_upgradetime = {
		577451,
		99
	},
	class_label_oilfield = {
		577550,
		96
	},
	class_label_goldfield = {
		577646,
		97
	},
	class_res_maxlevel_tip = {
		577743,
		104
	},
	ship_exp_item_title = {
		577847,
		95
	},
	ship_exp_item_label_clear = {
		577942,
		96
	},
	ship_exp_item_label_recom = {
		578038,
		96
	},
	ship_exp_item_label_confirm = {
		578134,
		98
	},
	player_expResource_mail_fullBag = {
		578232,
		180
	},
	player_expResource_mail_overflow = {
		578412,
		183
	},
	tec_nation_award_finish = {
		578595,
		100
	},
	coures_exp_overflow_tip = {
		578695,
		156
	},
	coures_exp_npc_tip = {
		578851,
		179
	},
	coures_level_tip = {
		579030,
		160
	},
	coures_tip_material_stock = {
		579190,
		98
	},
	coures_tip_exceeded_lv = {
		579288,
		111
	},
	eatgame_tips = {
		579399,
		912
	},
	breakout_tip_ultimatebonus_gunner = {
		580311,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		580470,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		580614,
		137
	},
	map_event_lighthouse_tip_1 = {
		580751,
		151
	},
	battlepass_main_tip_2110 = {
		580902,
		239
	},
	battlepass_main_time = {
		581141,
		94
	},
	battlepass_main_help_2110 = {
		581235,
		2933
	},
	cruise_task_help_2110 = {
		584168,
		1224
	},
	cruise_task_phase = {
		585392,
		104
	},
	cruise_task_tips = {
		585496,
		92
	},
	battlepass_task_quickfinish1 = {
		585588,
		254
	},
	battlepass_task_quickfinish2 = {
		585842,
		209
	},
	battlepass_task_quickfinish3 = {
		586051,
		110
	},
	cruise_task_unlock = {
		586161,
		119
	},
	cruise_task_week = {
		586280,
		88
	},
	battlepass_pay_timelimit = {
		586368,
		99
	},
	battlepass_pay_acquire = {
		586467,
		110
	},
	battlepass_pay_attention = {
		586577,
		134
	},
	battlepass_acquire_attention = {
		586711,
		162
	},
	battlepass_pay_tip = {
		586873,
		118
	},
	battlepass_main_tip1 = {
		586991,
		303
	},
	battlepass_main_tip2 = {
		587294,
		266
	},
	battlepass_main_tip3 = {
		587560,
		300
	},
	battlepass_complete = {
		587860,
		110
	},
	shop_free_tag = {
		587970,
		83
	},
	quick_equip_tip1 = {
		588053,
		89
	},
	quick_equip_tip2 = {
		588142,
		86
	},
	quick_equip_tip3 = {
		588228,
		86
	},
	quick_equip_tip4 = {
		588314,
		107
	},
	quick_equip_tip5 = {
		588421,
		125
	},
	quick_equip_tip6 = {
		588546,
		170
	},
	retire_importantequipment_tips = {
		588716,
		155
	},
	settle_rewards_title = {
		588871,
		102
	},
	settle_rewards_subtitle = {
		588973,
		101
	},
	total_rewards_subtitle = {
		589074,
		99
	},
	settle_rewards_text = {
		589173,
		95
	},
	use_oil_limit_help = {
		589268,
		253
	},
	formationScene_use_oil_limit_tip = {
		589521,
		118
	},
	index_awakening2 = {
		589639,
		130
	},
	index_upgrade = {
		589769,
		86
	},
	formationScene_use_oil_limit_enemy = {
		589855,
		104
	},
	formationScene_use_oil_limit_flagship = {
		589959,
		107
	},
	formationScene_use_oil_limit_submarine = {
		590066,
		108
	},
	formationScene_use_oil_limit_surface = {
		590174,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		590280,
		119
	},
	attr_durability = {
		590399,
		85
	},
	attr_armor = {
		590484,
		80
	},
	attr_reload = {
		590564,
		81
	},
	attr_cannon = {
		590645,
		81
	},
	attr_torpedo = {
		590726,
		82
	},
	attr_motion = {
		590808,
		81
	},
	attr_antiaircraft = {
		590889,
		87
	},
	attr_air = {
		590976,
		78
	},
	attr_hit = {
		591054,
		78
	},
	attr_antisub = {
		591132,
		82
	},
	attr_oxy_max = {
		591214,
		82
	},
	attr_ammo = {
		591296,
		82
	},
	attr_hunting_range = {
		591378,
		94
	},
	attr_luck = {
		591472,
		79
	},
	attr_consume = {
		591551,
		82
	},
	attr_speed = {
		591633,
		80
	},
	monthly_card_tip = {
		591713,
		103
	},
	shopping_error_time_limit = {
		591816,
		162
	},
	world_total_power = {
		591978,
		90
	},
	world_mileage = {
		592068,
		89
	},
	world_pressing = {
		592157,
		90
	},
	Settings_title_FPS = {
		592247,
		94
	},
	Settings_title_Notification = {
		592341,
		109
	},
	Settings_title_Other = {
		592450,
		96
	},
	Settings_title_LoginJP = {
		592546,
		95
	},
	Settings_title_Redeem = {
		592641,
		94
	},
	Settings_title_AdjustScr = {
		592735,
		106
	},
	Settings_title_Secpw = {
		592841,
		96
	},
	Settings_title_Secpwlimop = {
		592937,
		113
	},
	Settings_title_agreement = {
		593050,
		100
	},
	Settings_title_sound = {
		593150,
		96
	},
	Settings_title_resUpdate = {
		593246,
		100
	},
	Settings_title_resManage = {
		593346,
		100
	},
	Settings_title_resManage_All = {
		593446,
		110
	},
	Settings_title_resManage_Main = {
		593556,
		111
	},
	Settings_title_resManage_Sub = {
		593667,
		110
	},
	equipment_info_change_tip = {
		593777,
		116
	},
	equipment_info_change_name_a = {
		593893,
		119
	},
	equipment_info_change_name_b = {
		594012,
		119
	},
	equipment_info_change_text_before = {
		594131,
		106
	},
	equipment_info_change_text_after = {
		594237,
		105
	},
	world_boss_progress_tip_title = {
		594342,
		117
	},
	world_boss_progress_tip_desc = {
		594459,
		286
	},
	ssss_main_help = {
		594745,
		955
	},
	mini_game_time = {
		595700,
		91
	},
	mini_game_score = {
		595791,
		86
	},
	mini_game_leave = {
		595877,
		98
	},
	mini_game_pause = {
		595975,
		98
	},
	mini_game_cur_score = {
		596073,
		96
	},
	mini_game_high_score = {
		596169,
		97
	},
	monopoly_world_tip1 = {
		596266,
		104
	},
	monopoly_world_tip2 = {
		596370,
		213
	},
	monopoly_world_tip3 = {
		596583,
		183
	},
	help_monopoly_world = {
		596766,
		1446
	},
	ssssmedal_tip = {
		598212,
		184
	},
	ssssmedal_name = {
		598396,
		110
	},
	ssssmedal_belonging = {
		598506,
		115
	},
	ssssmedal_name1 = {
		598621,
		107
	},
	ssssmedal_name2 = {
		598728,
		107
	},
	ssssmedal_name3 = {
		598835,
		107
	},
	ssssmedal_name4 = {
		598942,
		107
	},
	ssssmedal_name5 = {
		599049,
		107
	},
	ssssmedal_name6 = {
		599156,
		88
	},
	ssssmedal_belonging1 = {
		599244,
		106
	},
	ssssmedal_belonging2 = {
		599350,
		106
	},
	ssssmedal_desc1 = {
		599456,
		161
	},
	ssssmedal_desc2 = {
		599617,
		173
	},
	ssssmedal_desc3 = {
		599790,
		179
	},
	ssssmedal_desc4 = {
		599969,
		182
	},
	ssssmedal_desc5 = {
		600151,
		185
	},
	ssssmedal_desc6 = {
		600336,
		155
	},
	show_fate_demand_count = {
		600491,
		143
	},
	show_design_demand_count = {
		600634,
		147
	},
	blueprint_select_overflow = {
		600781,
		107
	},
	blueprint_select_overflow_tip = {
		600888,
		174
	},
	blueprint_exchange_empty_tip = {
		601062,
		125
	},
	blueprint_exchange_select_display = {
		601187,
		124
	},
	build_rate_title = {
		601311,
		92
	},
	build_pools_intro = {
		601403,
		136
	},
	build_detail_intro = {
		601539,
		118
	},
	ssss_game_tip = {
		601657,
		1116
	},
	ssss_medal_tip = {
		602773,
		478
	},
	battlepass_main_tip_2112 = {
		603251,
		239
	},
	battlepass_main_help_2112 = {
		603490,
		2930
	},
	cruise_task_help_2112 = {
		606420,
		1224
	},
	littleSanDiego_npc = {
		607644,
		1064
	},
	tag_ship_unlocked = {
		608708,
		96
	},
	tag_ship_locked = {
		608804,
		94
	},
	acceleration_tips_1 = {
		608898,
		192
	},
	acceleration_tips_2 = {
		609090,
		197
	},
	noacceleration_tips = {
		609287,
		122
	},
	word_shipskin = {
		609409,
		83
	},
	settings_sound_title_bgm = {
		609492,
		101
	},
	settings_sound_title_effct = {
		609593,
		103
	},
	settings_sound_title_cv = {
		609696,
		100
	},
	setting_resdownload_title_gallery = {
		609796,
		115
	},
	setting_resdownload_title_live2d = {
		609911,
		114
	},
	setting_resdownload_title_music = {
		610025,
		113
	},
	setting_resdownload_title_sound = {
		610138,
		116
	},
	setting_resdownload_title_manga = {
		610254,
		113
	},
	setting_resdownload_title_dorm = {
		610367,
		112
	},
	setting_resdownload_title_main_group = {
		610479,
		118
	},
	settings_battle_title = {
		610597,
		97
	},
	settings_battle_tip = {
		610694,
		114
	},
	settings_battle_Btn_edit = {
		610808,
		95
	},
	settings_battle_Btn_reset = {
		610903,
		96
	},
	settings_battle_Btn_save = {
		610999,
		95
	},
	settings_battle_Btn_cancel = {
		611094,
		97
	},
	settings_pwd_label_close = {
		611191,
		94
	},
	settings_pwd_label_open = {
		611285,
		93
	},
	word_frame = {
		611378,
		77
	},
	Settings_title_Redeem_input_label = {
		611455,
		113
	},
	Settings_title_Redeem_input_submit = {
		611568,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		611673,
		121
	},
	CurlingGame_tips1 = {
		611794,
		918
	},
	maid_task_tips1 = {
		612712,
		587
	},
	shop_akashi_pick_title = {
		613299,
		99
	},
	shop_diamond_title = {
		613398,
		94
	},
	shop_gift_title = {
		613492,
		91
	},
	shop_item_title = {
		613583,
		91
	},
	shop_charge_level_limit = {
		613674,
		96
	},
	backhill_cantupbuilding = {
		613770,
		149
	},
	pray_cant_tips = {
		613919,
		120
	},
	help_xinnian2022_feast = {
		614039,
		676
	},
	Pray_activity_tips1 = {
		614715,
		1307
	},
	backhill_notenoughbuilding = {
		616022,
		219
	},
	help_xinnian2022_z28 = {
		616241,
		692
	},
	help_xinnian2022_firework = {
		616933,
		1229
	},
	player_manifesto_placeholder = {
		618162,
		113
	},
	box_ship_del_click = {
		618275,
		94
	},
	box_equipment_del_click = {
		618369,
		99
	},
	change_player_name_title = {
		618468,
		100
	},
	change_player_name_subtitle = {
		618568,
		106
	},
	change_player_name_input_tip = {
		618674,
		104
	},
	change_player_name_illegal = {
		618778,
		179
	},
	nodisplay_player_home_name = {
		618957,
		96
	},
	nodisplay_player_home_share = {
		619053,
		112
	},
	tactics_class_start = {
		619165,
		95
	},
	tactics_class_cancel = {
		619260,
		90
	},
	tactics_class_get_exp = {
		619350,
		103
	},
	tactics_class_spend_time = {
		619453,
		100
	},
	build_ticket_description = {
		619553,
		112
	},
	build_ticket_expire_warning = {
		619665,
		107
	},
	tip_build_ticket_expired = {
		619772,
		130
	},
	tip_build_ticket_exchange_expired = {
		619902,
		142
	},
	tip_build_ticket_not_enough = {
		620044,
		111
	},
	build_ship_tip_use_ticket = {
		620155,
		177
	},
	springfes_tips1 = {
		620332,
		744
	},
	worldinpicture_tavel_point_tip = {
		621076,
		112
	},
	worldinpicture_draw_point_tip = {
		621188,
		111
	},
	worldinpicture_help = {
		621299,
		661
	},
	worldinpicture_task_help = {
		621960,
		666
	},
	worldinpicture_not_area_can_draw = {
		622626,
		123
	},
	missile_attack_area_confirm = {
		622749,
		103
	},
	missile_attack_area_cancel = {
		622852,
		102
	},
	shipchange_alert_infleet = {
		622954,
		143
	},
	shipchange_alert_inpvp = {
		623097,
		147
	},
	shipchange_alert_inexercise = {
		623244,
		152
	},
	shipchange_alert_inworld = {
		623396,
		149
	},
	shipchange_alert_inguildbossevent = {
		623545,
		159
	},
	shipchange_alert_indiff = {
		623704,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		623852,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		624040,
		193
	},
	monopoly3thre_tip = {
		624233,
		133
	},
	fushun_game3_tip = {
		624366,
		974
	},
	battlepass_main_tip_2202 = {
		625340,
		239
	},
	battlepass_main_help_2202 = {
		625579,
		2918
	},
	cruise_task_help_2202 = {
		628497,
		1216
	},
	battlepass_main_tip_2204 = {
		629713,
		240
	},
	battlepass_main_help_2204 = {
		629953,
		2933
	},
	cruise_task_help_2204 = {
		632886,
		1235
	},
	battlepass_main_tip_2206 = {
		634121,
		244
	},
	battlepass_main_help_2206 = {
		634365,
		2918
	},
	cruise_task_help_2206 = {
		637283,
		1217
	},
	battlepass_main_tip_2208 = {
		638500,
		243
	},
	battlepass_main_help_2208 = {
		638743,
		2933
	},
	cruise_task_help_2208 = {
		641676,
		1225
	},
	battlepass_main_tip_2210 = {
		642901,
		239
	},
	battlepass_main_help_2210 = {
		643140,
		2957
	},
	cruise_task_help_2210 = {
		646097,
		1233
	},
	battlepass_main_tip_2212 = {
		647330,
		245
	},
	battlepass_main_help_2212 = {
		647575,
		2960
	},
	cruise_task_help_2212 = {
		650535,
		1235
	},
	battlepass_main_tip_2302 = {
		651770,
		245
	},
	battlepass_main_help_2302 = {
		652015,
		2913
	},
	cruise_task_help_2302 = {
		654928,
		1215
	},
	battlepass_main_tip_2304 = {
		656143,
		243
	},
	battlepass_main_help_2304 = {
		656386,
		2954
	},
	cruise_task_help_2304 = {
		659340,
		1224
	},
	battlepass_main_tip_2306 = {
		660564,
		234
	},
	battlepass_main_help_2306 = {
		660798,
		2927
	},
	cruise_task_help_2306 = {
		663725,
		1217
	},
	battlepass_main_tip_2308 = {
		664942,
		235
	},
	battlepass_main_help_2308 = {
		665177,
		2920
	},
	cruise_task_help_2308 = {
		668097,
		1216
	},
	battlepass_main_tip_2310 = {
		669313,
		235
	},
	battlepass_main_help_2310 = {
		669548,
		2929
	},
	cruise_task_help_2310 = {
		672477,
		1218
	},
	battlepass_main_tip_2312 = {
		673695,
		242
	},
	battlepass_main_help_2312 = {
		673937,
		2905
	},
	cruise_task_help_2312 = {
		676842,
		1215
	},
	battlepass_main_tip_2402 = {
		678057,
		242
	},
	battlepass_main_help_2402 = {
		678299,
		2915
	},
	cruise_task_help_2402 = {
		681214,
		1217
	},
	battlepass_main_tip_2404 = {
		682431,
		242
	},
	battlepass_main_help_2404 = {
		682673,
		2923
	},
	cruise_task_help_2404 = {
		685596,
		1225
	},
	battlepass_main_tip_2406 = {
		686821,
		241
	},
	battlepass_main_help_2406 = {
		687062,
		2928
	},
	cruise_task_help_2406 = {
		689990,
		1218
	},
	battlepass_main_tip_2408 = {
		691208,
		237
	},
	battlepass_main_help_2408 = {
		691445,
		2899
	},
	cruise_task_help_2408 = {
		694344,
		1216
	},
	battlepass_main_tip_2410 = {
		695560,
		241
	},
	battlepass_main_help_2410 = {
		695801,
		2906
	},
	cruise_task_help_2410 = {
		698707,
		1215
	},
	battlepass_main_tip_2412 = {
		699922,
		250
	},
	battlepass_main_help_2412 = {
		700172,
		2907
	},
	cruise_task_help_2412 = {
		703079,
		1215
	},
	battlepass_main_tip_2502 = {
		704294,
		245
	},
	battlepass_main_help_2502 = {
		704539,
		2911
	},
	cruise_task_help_2502 = {
		707450,
		1215
	},
	battlepass_main_tip_2504 = {
		708665,
		242
	},
	battlepass_main_help_2504 = {
		708907,
		2914
	},
	cruise_task_help_2504 = {
		711821,
		1215
	},
	battlepass_main_tip_2506 = {
		713036,
		247
	},
	battlepass_main_help_2506 = {
		713283,
		2925
	},
	cruise_task_help_2506 = {
		716208,
		1217
	},
	battlepass_main_tip_2508 = {
		717425,
		247
	},
	battlepass_main_help_2508 = {
		717672,
		2926
	},
	cruise_task_help_2508 = {
		720598,
		1212
	},
	battlepass_main_tip_2510 = {
		721810,
		240
	},
	battlepass_main_help_2510 = {
		722050,
		2909
	},
	cruise_task_help_2510 = {
		724959,
		1211
	},
	attrset_reset = {
		726170,
		89
	},
	attrset_save = {
		726259,
		88
	},
	attrset_ask_save = {
		726347,
		111
	},
	attrset_save_success = {
		726458,
		96
	},
	attrset_disable = {
		726554,
		135
	},
	attrset_input_ill = {
		726689,
		97
	},
	blackfriday_help = {
		726786,
		452
	},
	eventshop_time_hint = {
		727238,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		727351,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		727495,
		158
	},
	sp_no_quota = {
		727653,
		113
	},
	fur_all_buy = {
		727766,
		87
	},
	fur_onekey_buy = {
		727853,
		90
	},
	littleRenown_npc = {
		727943,
		1042
	},
	tech_package_tip = {
		728985,
		209
	},
	backyard_food_shop_tip = {
		729194,
		101
	},
	dorm_2f_lock = {
		729295,
		85
	},
	word_get_way = {
		729380,
		91
	},
	word_get_date = {
		729471,
		92
	},
	enter_theme_name = {
		729563,
		95
	},
	enter_extend_food_label = {
		729658,
		93
	},
	backyard_extend_tip_1 = {
		729751,
		103
	},
	backyard_extend_tip_2 = {
		729854,
		103
	},
	backyard_extend_tip_3 = {
		729957,
		109
	},
	backyard_extend_tip_4 = {
		730066,
		89
	},
	levelScene_remaster_story_tip = {
		730155,
		160
	},
	levelScene_remaster_unlock_tip = {
		730315,
		146
	},
	level_remaster_tip1 = {
		730461,
		98
	},
	level_remaster_tip2 = {
		730559,
		89
	},
	level_remaster_tip3 = {
		730648,
		89
	},
	level_remaster_tip4 = {
		730737,
		109
	},
	newserver_time = {
		730846,
		88
	},
	newserver_soldout = {
		730934,
		96
	},
	skill_learn_tip = {
		731030,
		133
	},
	newserver_build_tip = {
		731163,
		132
	},
	build_count_tip = {
		731295,
		85
	},
	help_research_package = {
		731380,
		299
	},
	lv70_package_tip = {
		731679,
		251
	},
	tech_select_tip1 = {
		731930,
		101
	},
	tech_select_tip2 = {
		732031,
		149
	},
	tech_select_tip3 = {
		732180,
		89
	},
	tech_select_tip4 = {
		732269,
		98
	},
	tech_select_tip5 = {
		732367,
		110
	},
	techpackage_item_use = {
		732477,
		253
	},
	techpackage_item_use_1 = {
		732730,
		168
	},
	techpackage_item_use_2 = {
		732898,
		196
	},
	techpackage_item_use_confirm = {
		733094,
		147
	},
	new_server_shop_sel_goods_tip = {
		733241,
		123
	},
	new_server_shop_unopen_tip = {
		733364,
		102
	},
	newserver_activity_tip = {
		733466,
		1412
	},
	newserver_shop_timelimit = {
		734878,
		114
	},
	tech_character_get = {
		734992,
		97
	},
	package_detail_tip = {
		735089,
		94
	},
	event_ui_consume = {
		735183,
		87
	},
	event_ui_recommend = {
		735270,
		88
	},
	event_ui_start = {
		735358,
		84
	},
	event_ui_giveup = {
		735442,
		85
	},
	event_ui_finish = {
		735527,
		85
	},
	nav_tactics_sel_skill_title = {
		735612,
		103
	},
	battle_result_confirm = {
		735715,
		91
	},
	battle_result_targets = {
		735806,
		97
	},
	battle_result_continue = {
		735903,
		98
	},
	index_L2D = {
		736001,
		76
	},
	index_DBG = {
		736077,
		85
	},
	index_BG = {
		736162,
		84
	},
	index_CANTUSE = {
		736246,
		89
	},
	index_UNUSE = {
		736335,
		84
	},
	index_BGM = {
		736419,
		85
	},
	without_ship_to_wear = {
		736504,
		108
	},
	choose_ship_to_wear_this_skin = {
		736612,
		123
	},
	skinatlas_search_holder = {
		736735,
		114
	},
	skinatlas_search_result_is_empty = {
		736849,
		126
	},
	chang_ship_skin_window_title = {
		736975,
		98
	},
	world_boss_item_info = {
		737073,
		364
	},
	world_past_boss_item_info = {
		737437,
		383
	},
	world_boss_lefttime = {
		737820,
		88
	},
	world_boss_item_count_noenough = {
		737908,
		118
	},
	world_boss_item_usage_tip = {
		738026,
		144
	},
	world_boss_no_select_archives = {
		738170,
		130
	},
	world_boss_archives_item_count_noenough = {
		738300,
		127
	},
	world_boss_archives_are_clear = {
		738427,
		115
	},
	world_boss_switch_archives = {
		738542,
		188
	},
	world_boss_switch_archives_success = {
		738730,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		738880,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		739028,
		148
	},
	world_boss_archives_stop_auto_battle = {
		739176,
		112
	},
	world_boss_archives_continue_auto_battle = {
		739288,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		739404,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		739530,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		739657,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		739776,
		177
	},
	world_archives_boss_help = {
		739953,
		2778
	},
	world_archives_boss_list_help = {
		742731,
		438
	},
	archives_boss_was_opened = {
		743169,
		158
	},
	current_boss_was_opened = {
		743327,
		157
	},
	world_boss_title_auto_battle = {
		743484,
		104
	},
	world_boss_title_highest_damge = {
		743588,
		106
	},
	world_boss_title_estimation = {
		743694,
		115
	},
	world_boss_title_battle_cnt = {
		743809,
		103
	},
	world_boss_title_consume_oil_cnt = {
		743912,
		108
	},
	world_boss_title_spend_time = {
		744020,
		103
	},
	world_boss_title_total_damage = {
		744123,
		102
	},
	world_no_time_to_auto_battle = {
		744225,
		125
	},
	world_boss_current_boss_label = {
		744350,
		108
	},
	world_boss_current_boss_label1 = {
		744458,
		106
	},
	world_boss_archives_boss_tip = {
		744564,
		144
	},
	world_boss_progress_no_enough = {
		744708,
		111
	},
	world_boss_auto_battle_no_oil = {
		744819,
		120
	},
	meta_syn_value_label = {
		744939,
		99
	},
	meta_syn_finish = {
		745038,
		97
	},
	index_meta_repair = {
		745135,
		96
	},
	index_meta_tactics = {
		745231,
		97
	},
	index_meta_energy = {
		745328,
		96
	},
	tactics_continue_to_learn_other_skill = {
		745424,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		745562,
		176
	},
	tactics_no_recent_ships = {
		745738,
		111
	},
	activity_kill = {
		745849,
		89
	},
	battle_result_dmg = {
		745938,
		87
	},
	battle_result_kill_count = {
		746025,
		94
	},
	battle_result_toggle_on = {
		746119,
		102
	},
	battle_result_toggle_off = {
		746221,
		103
	},
	battle_result_continue_battle = {
		746324,
		108
	},
	battle_result_quit_battle = {
		746432,
		104
	},
	battle_result_share_battle = {
		746536,
		106
	},
	pre_combat_team = {
		746642,
		91
	},
	pre_combat_vanguard = {
		746733,
		95
	},
	pre_combat_main = {
		746828,
		91
	},
	pre_combat_submarine = {
		746919,
		96
	},
	pre_combat_targets = {
		747015,
		88
	},
	pre_combat_atlasloot = {
		747103,
		90
	},
	destroy_confirm_access = {
		747193,
		93
	},
	destroy_confirm_cancel = {
		747286,
		93
	},
	pt_count_tip = {
		747379,
		82
	},
	dockyard_data_loss_detected = {
		747461,
		140
	},
	littleEugen_npc = {
		747601,
		1035
	},
	five_shujuhuigu = {
		748636,
		91
	},
	five_shujuhuigu1 = {
		748727,
		91
	},
	littleChaijun_npc = {
		748818,
		1017
	},
	five_qingdian = {
		749835,
		684
	},
	friend_resume_title_detail = {
		750519,
		102
	},
	item_type13_tip1 = {
		750621,
		92
	},
	item_type13_tip2 = {
		750713,
		92
	},
	item_type16_tip1 = {
		750805,
		92
	},
	item_type16_tip2 = {
		750897,
		92
	},
	item_type17_tip1 = {
		750989,
		92
	},
	item_type17_tip2 = {
		751081,
		92
	},
	five_duomaomao = {
		751173,
		819
	},
	main_4 = {
		751992,
		82
	},
	main_5 = {
		752074,
		82
	},
	honor_medal_support_tips_display = {
		752156,
		416
	},
	honor_medal_support_tips_confirm = {
		752572,
		213
	},
	support_rate_title = {
		752785,
		94
	},
	support_times_limited = {
		752879,
		121
	},
	support_times_tip = {
		753000,
		93
	},
	build_times_tip = {
		753093,
		92
	},
	tactics_recent_ship_label = {
		753185,
		101
	},
	title_info = {
		753286,
		80
	},
	eventshop_unlock_info = {
		753366,
		93
	},
	eventshop_unlock_hint = {
		753459,
		117
	},
	commission_event_tip = {
		753576,
		767
	},
	decoration_medal_placeholder = {
		754343,
		116
	},
	technology_filter_placeholder = {
		754459,
		114
	},
	eva_comment_send_null = {
		754573,
		100
	},
	report_sent_thank = {
		754673,
		142
	},
	report_ship_cannot_comment = {
		754815,
		117
	},
	report_cannot_comment = {
		754932,
		137
	},
	report_sent_title = {
		755069,
		87
	},
	report_sent_desc = {
		755156,
		113
	},
	report_type_1 = {
		755269,
		89
	},
	report_type_1_1 = {
		755358,
		100
	},
	report_type_2 = {
		755458,
		89
	},
	report_type_2_1 = {
		755547,
		106
	},
	report_type_3 = {
		755653,
		89
	},
	report_type_3_1 = {
		755742,
		100
	},
	report_type_other = {
		755842,
		87
	},
	report_type_other_1 = {
		755929,
		125
	},
	report_type_other_2 = {
		756054,
		107
	},
	report_sent_help = {
		756161,
		431
	},
	rename_input = {
		756592,
		88
	},
	avatar_task_level = {
		756680,
		125
	},
	avatar_upgrad_1 = {
		756805,
		94
	},
	avatar_upgrad_2 = {
		756899,
		94
	},
	avatar_upgrad_3 = {
		756993,
		85
	},
	avatar_task_ship_1 = {
		757078,
		111
	},
	avatar_task_ship_2 = {
		757189,
		105
	},
	technology_queue_complete = {
		757294,
		101
	},
	technology_queue_processing = {
		757395,
		100
	},
	technology_queue_waiting = {
		757495,
		100
	},
	technology_queue_getaward = {
		757595,
		101
	},
	technology_daily_refresh = {
		757696,
		110
	},
	technology_queue_full = {
		757806,
		118
	},
	technology_queue_in_mission_incomplete = {
		757924,
		151
	},
	technology_consume = {
		758075,
		94
	},
	technology_request = {
		758169,
		100
	},
	technology_queue_in_doublecheck = {
		758269,
		207
	},
	playervtae_setting_btn_label = {
		758476,
		104
	},
	technology_queue_in_success = {
		758580,
		109
	},
	star_require_enemy_text = {
		758689,
		135
	},
	star_require_enemy_title = {
		758824,
		106
	},
	star_require_enemy_check = {
		758930,
		94
	},
	worldboss_rank_timer_label = {
		759024,
		118
	},
	technology_detail = {
		759142,
		93
	},
	technology_mission_unfinish = {
		759235,
		106
	},
	word_chinese = {
		759341,
		82
	},
	word_japanese_3 = {
		759423,
		86
	},
	word_japanese_2 = {
		759509,
		86
	},
	word_japanese = {
		759595,
		83
	},
	avatarframe_got = {
		759678,
		88
	},
	item_is_max_cnt = {
		759766,
		103
	},
	level_fleet_ship_desc = {
		759869,
		107
	},
	level_fleet_sub_desc = {
		759976,
		102
	},
	summerland_tip = {
		760078,
		375
	},
	icecreamgame_tip = {
		760453,
		1431
	},
	unlock_date_tip = {
		761884,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		762002,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		762149,
		134
	},
	guild_deputy_commander_cnt = {
		762283,
		154
	},
	mail_filter_placeholder = {
		762437,
		105
	},
	recently_sticker_placeholder = {
		762542,
		110
	},
	backhill_campusfestival_tip = {
		762652,
		1085
	},
	mini_cookgametip = {
		763737,
		717
	},
	cook_game_Albacore = {
		764454,
		103
	},
	cook_game_august = {
		764557,
		98
	},
	cook_game_elbe = {
		764655,
		99
	},
	cook_game_hakuryu = {
		764754,
		120
	},
	cook_game_howe = {
		764874,
		124
	},
	cook_game_marcopolo = {
		764998,
		107
	},
	cook_game_noshiro = {
		765105,
		106
	},
	cook_game_pnelope = {
		765211,
		118
	},
	cook_game_laffey = {
		765329,
		127
	},
	cook_game_janus = {
		765456,
		131
	},
	cook_game_flandre = {
		765587,
		108
	},
	cook_game_constellation = {
		765695,
		165
	},
	cook_game_constellation_skill_name = {
		765860,
		146
	},
	cook_game_constellation_skill_desc = {
		766006,
		233
	},
	random_ship_on = {
		766239,
		108
	},
	random_ship_off_0 = {
		766347,
		154
	},
	random_ship_off = {
		766501,
		137
	},
	random_ship_forbidden = {
		766638,
		155
	},
	random_ship_now = {
		766793,
		97
	},
	random_ship_label = {
		766890,
		96
	},
	player_vitae_skin_setting = {
		766986,
		107
	},
	random_ship_tips1 = {
		767093,
		139
	},
	random_ship_tips2 = {
		767232,
		120
	},
	random_ship_before = {
		767352,
		103
	},
	random_ship_and_skin_title = {
		767455,
		117
	},
	random_ship_frequse_mode = {
		767572,
		100
	},
	random_ship_locked_mode = {
		767672,
		102
	},
	littleSpee_npc = {
		767774,
		1232
	},
	random_flag_ship = {
		769006,
		95
	},
	random_flag_ship_changskinBtn_label = {
		769101,
		111
	},
	expedition_drop_use_out = {
		769212,
		133
	},
	expedition_extra_drop_tip = {
		769345,
		110
	},
	ex_pass_use = {
		769455,
		81
	},
	defense_formation_tip_npc = {
		769536,
		183
	},
	word_item = {
		769719,
		79
	},
	word_tool = {
		769798,
		79
	},
	word_other = {
		769877,
		80
	},
	ryza_word_equip = {
		769957,
		85
	},
	ryza_rest_produce_count = {
		770042,
		113
	},
	ryza_composite_confirm = {
		770155,
		115
	},
	ryza_composite_confirm_single = {
		770270,
		117
	},
	ryza_composite_count = {
		770387,
		99
	},
	ryza_toggle_only_composite = {
		770486,
		108
	},
	ryza_tip_select_recipe = {
		770594,
		122
	},
	ryza_tip_put_materials = {
		770716,
		126
	},
	ryza_tip_composite_unlock = {
		770842,
		131
	},
	ryza_tip_unlock_all_tools = {
		770973,
		128
	},
	ryza_material_not_enough = {
		771101,
		143
	},
	ryza_tip_composite_invalid = {
		771244,
		126
	},
	ryza_tip_max_composite_count = {
		771370,
		128
	},
	ryza_tip_no_item = {
		771498,
		106
	},
	ryza_ui_show_acess = {
		771604,
		101
	},
	ryza_tip_no_recipe = {
		771705,
		105
	},
	ryza_tip_item_access = {
		771810,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		771933,
		131
	},
	ryza_tip_control_buff_upgrade = {
		772064,
		99
	},
	ryza_tip_control_buff_replace = {
		772163,
		99
	},
	ryza_tip_control_buff_limit = {
		772262,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		772365,
		113
	},
	ryza_tip_control_buff = {
		772478,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		772603,
		105
	},
	ryza_tip_control = {
		772708,
		132
	},
	ryza_tip_main = {
		772840,
		1114
	},
	battle_levelScene_ryza_lock = {
		773954,
		163
	},
	ryza_tip_toast_item_got = {
		774117,
		99
	},
	ryza_composite_help_tip = {
		774216,
		476
	},
	ryza_control_help_tip = {
		774692,
		296
	},
	ryza_mini_game = {
		774988,
		351
	},
	ryza_task_level_desc = {
		775339,
		96
	},
	ryza_task_tag_explore = {
		775435,
		91
	},
	ryza_task_tag_battle = {
		775526,
		90
	},
	ryza_task_tag_dalegate = {
		775616,
		92
	},
	ryza_task_tag_develop = {
		775708,
		91
	},
	ryza_task_tag_adventure = {
		775799,
		93
	},
	ryza_task_tag_build = {
		775892,
		89
	},
	ryza_task_tag_create = {
		775981,
		90
	},
	ryza_task_tag_daily = {
		776071,
		89
	},
	ryza_task_detail_content = {
		776160,
		94
	},
	ryza_task_detail_award = {
		776254,
		92
	},
	ryza_task_go = {
		776346,
		82
	},
	ryza_task_get = {
		776428,
		83
	},
	ryza_task_get_all = {
		776511,
		93
	},
	ryza_task_confirm = {
		776604,
		87
	},
	ryza_task_cancel = {
		776691,
		86
	},
	ryza_task_level_num = {
		776777,
		95
	},
	ryza_task_level_add = {
		776872,
		95
	},
	ryza_task_submit = {
		776967,
		86
	},
	ryza_task_detail = {
		777053,
		86
	},
	ryza_composite_words = {
		777139,
		707
	},
	ryza_task_help_tip = {
		777846,
		345
	},
	hotspring_buff = {
		778191,
		131
	},
	random_ship_custom_mode_empty = {
		778322,
		157
	},
	random_ship_custom_mode_main_button_add = {
		778479,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		778588,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		778700,
		146
	},
	random_ship_custom_mode_main_tip2 = {
		778846,
		106
	},
	random_ship_custom_mode_main_empty = {
		778952,
		128
	},
	random_ship_custom_mode_select_all = {
		779080,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		779190,
		133
	},
	random_ship_custom_mode_select_number = {
		779323,
		113
	},
	random_ship_custom_mode_add_complete = {
		779436,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		779554,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		779693,
		139
	},
	random_ship_custom_mode_remove_complete = {
		779832,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		779953,
		142
	},
	index_dressed = {
		780095,
		86
	},
	random_ship_custom_mode = {
		780181,
		111
	},
	random_ship_custom_mode_add_title = {
		780292,
		109
	},
	random_ship_custom_mode_remove_title = {
		780401,
		112
	},
	hotspring_shop_enter1 = {
		780513,
		152
	},
	hotspring_shop_enter2 = {
		780665,
		159
	},
	hotspring_shop_insufficient = {
		780824,
		169
	},
	hotspring_shop_success1 = {
		780993,
		103
	},
	hotspring_shop_success2 = {
		781096,
		112
	},
	hotspring_shop_finish = {
		781208,
		155
	},
	hotspring_shop_end = {
		781363,
		166
	},
	hotspring_shop_touch1 = {
		781529,
		124
	},
	hotspring_shop_touch2 = {
		781653,
		140
	},
	hotspring_shop_touch3 = {
		781793,
		137
	},
	hotspring_shop_exchanged = {
		781930,
		151
	},
	hotspring_shop_exchange = {
		782081,
		167
	},
	hotspring_tip1 = {
		782248,
		130
	},
	hotspring_tip2 = {
		782378,
		97
	},
	hotspring_help = {
		782475,
		545
	},
	hotspring_expand = {
		783020,
		158
	},
	hotspring_shop_help = {
		783178,
		395
	},
	resorts_help = {
		783573,
		587
	},
	pvzminigame_help = {
		784160,
		1205
	},
	tips_yuandanhuoyue2023 = {
		785365,
		660
	},
	beach_guard_chaijun = {
		786025,
		144
	},
	beach_guard_jianye = {
		786169,
		155
	},
	beach_guard_lituoliao = {
		786324,
		237
	},
	beach_guard_bominghan = {
		786561,
		231
	},
	beach_guard_nengdai = {
		786792,
		262
	},
	beach_guard_m_craft = {
		787054,
		119
	},
	beach_guard_m_atk = {
		787173,
		114
	},
	beach_guard_m_guard = {
		787287,
		113
	},
	beach_guard_m_craft_name = {
		787400,
		97
	},
	beach_guard_m_atk_name = {
		787497,
		95
	},
	beach_guard_m_guard_name = {
		787592,
		97
	},
	beach_guard_e1 = {
		787689,
		87
	},
	beach_guard_e2 = {
		787776,
		87
	},
	beach_guard_e3 = {
		787863,
		87
	},
	beach_guard_e4 = {
		787950,
		87
	},
	beach_guard_e5 = {
		788037,
		87
	},
	beach_guard_e6 = {
		788124,
		87
	},
	beach_guard_e7 = {
		788211,
		87
	},
	beach_guard_e1_desc = {
		788298,
		144
	},
	beach_guard_e2_desc = {
		788442,
		144
	},
	beach_guard_e3_desc = {
		788586,
		144
	},
	beach_guard_e4_desc = {
		788730,
		159
	},
	beach_guard_e5_desc = {
		788889,
		159
	},
	beach_guard_e6_desc = {
		789048,
		266
	},
	beach_guard_e7_desc = {
		789314,
		156
	},
	ninghai_nianye = {
		789470,
		127
	},
	yingrui_nianye = {
		789597,
		127
	},
	zhaohe_nianye = {
		789724,
		130
	},
	zhenhai_nianye = {
		789854,
		144
	},
	haitian_nianye = {
		789998,
		155
	},
	taiyuan_nianye = {
		790153,
		139
	},
	yixian_nianye = {
		790292,
		144
	},
	activity_yanhua_tip1 = {
		790436,
		90
	},
	activity_yanhua_tip2 = {
		790526,
		105
	},
	activity_yanhua_tip3 = {
		790631,
		105
	},
	activity_yanhua_tip4 = {
		790736,
		122
	},
	activity_yanhua_tip5 = {
		790858,
		103
	},
	activity_yanhua_tip6 = {
		790961,
		112
	},
	activity_yanhua_tip7 = {
		791073,
		133
	},
	activity_yanhua_tip8 = {
		791206,
		99
	},
	help_chunjie2023 = {
		791305,
		961
	},
	sevenday_nianye = {
		792266,
		283
	},
	tip_nianye = {
		792549,
		108
	},
	couplete_activty_desc = {
		792657,
		348
	},
	couplete_click_desc = {
		793005,
		125
	},
	couplet_index_desc = {
		793130,
		90
	},
	couplete_help = {
		793220,
		887
	},
	couplete_drag_tip = {
		794107,
		112
	},
	couplete_remind = {
		794219,
		109
	},
	couplete_complete = {
		794328,
		139
	},
	couplete_enter = {
		794467,
		114
	},
	couplete_stay = {
		794581,
		104
	},
	couplete_task = {
		794685,
		123
	},
	couplete_pass_1 = {
		794808,
		104
	},
	couplete_pass_2 = {
		794912,
		109
	},
	couplete_fail_1 = {
		795021,
		121
	},
	couplete_fail_2 = {
		795142,
		112
	},
	couplete_pair_1 = {
		795254,
		100
	},
	couplete_pair_2 = {
		795354,
		100
	},
	couplete_pair_3 = {
		795454,
		100
	},
	couplete_pair_4 = {
		795554,
		100
	},
	couplete_pair_5 = {
		795654,
		100
	},
	couplete_pair_6 = {
		795754,
		100
	},
	couplete_pair_7 = {
		795854,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		795954,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		796140,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		796321,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		796462,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		796659,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		796796,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		796986,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		797155,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		797332,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		797458,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		797622,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		797810,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		797925,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		798105,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		798237,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		798370,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		798502,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		798688,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		798826,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		799094,
		223
	},
	["2023spring_minigame_tip1"] = {
		799317,
		94
	},
	["2023spring_minigame_tip2"] = {
		799411,
		97
	},
	["2023spring_minigame_tip3"] = {
		799508,
		94
	},
	["2023spring_minigame_tip5"] = {
		799602,
		121
	},
	["2023spring_minigame_tip6"] = {
		799723,
		103
	},
	["2023spring_minigame_tip7"] = {
		799826,
		103
	},
	["2023spring_minigame_help"] = {
		799929,
		1050
	},
	multiple_sorties_title = {
		800979,
		98
	},
	multiple_sorties_title_eng = {
		801077,
		106
	},
	multiple_sorties_locked_tip = {
		801183,
		157
	},
	multiple_sorties_times = {
		801340,
		98
	},
	multiple_sorties_tip = {
		801438,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		801641,
		113
	},
	multiple_sorties_cost1 = {
		801754,
		164
	},
	multiple_sorties_cost2 = {
		801918,
		170
	},
	multiple_sorties_cost3 = {
		802088,
		176
	},
	multiple_sorties_stopped = {
		802264,
		97
	},
	multiple_sorties_stop_tip = {
		802361,
		170
	},
	multiple_sorties_resume_tip = {
		802531,
		139
	},
	multiple_sorties_auto_on = {
		802670,
		133
	},
	multiple_sorties_finish = {
		802803,
		111
	},
	multiple_sorties_stop = {
		802914,
		109
	},
	multiple_sorties_stop_end = {
		803023,
		116
	},
	multiple_sorties_end_status = {
		803139,
		184
	},
	multiple_sorties_finish_tip = {
		803323,
		136
	},
	multiple_sorties_stop_tip_end = {
		803459,
		141
	},
	multiple_sorties_stop_reason1 = {
		803600,
		128
	},
	multiple_sorties_stop_reason2 = {
		803728,
		149
	},
	multiple_sorties_stop_reason3 = {
		803877,
		105
	},
	multiple_sorties_stop_reason4 = {
		803982,
		105
	},
	multiple_sorties_main_tip = {
		804087,
		325
	},
	multiple_sorties_main_end = {
		804412,
		194
	},
	multiple_sorties_rest_time = {
		804606,
		102
	},
	multiple_sorties_retry_desc = {
		804708,
		108
	},
	msgbox_text_battle = {
		804816,
		88
	},
	pre_combat_start = {
		804904,
		86
	},
	pre_combat_start_en = {
		804990,
		95
	},
	["2023Valentine_minigame_s"] = {
		805085,
		194
	},
	["2023Valentine_minigame_a"] = {
		805279,
		176
	},
	["2023Valentine_minigame_b"] = {
		805455,
		167
	},
	["2023Valentine_minigame_c"] = {
		805622,
		179
	},
	Valentine_minigame_label1 = {
		805801,
		104
	},
	Valentine_minigame_label2 = {
		805905,
		101
	},
	Valentine_minigame_label3 = {
		806006,
		104
	},
	sort_energy = {
		806110,
		84
	},
	dockyard_search_holder = {
		806194,
		101
	},
	loveletter_recover_tip1 = {
		806295,
		164
	},
	loveletter_recover_tip2 = {
		806459,
		99
	},
	loveletter_recover_tip3 = {
		806558,
		130
	},
	loveletter_recover_tip4 = {
		806688,
		136
	},
	loveletter_recover_tip5 = {
		806824,
		151
	},
	loveletter_recover_tip6 = {
		806975,
		144
	},
	loveletter_recover_tip7 = {
		807119,
		172
	},
	loveletter_recover_bottom1 = {
		807291,
		102
	},
	loveletter_recover_bottom2 = {
		807393,
		102
	},
	loveletter_recover_bottom3 = {
		807495,
		95
	},
	loveletter_recover_text1 = {
		807590,
		366
	},
	loveletter_recover_text2 = {
		807956,
		344
	},
	battle_text_common_1 = {
		808300,
		180
	},
	battle_text_common_2 = {
		808480,
		213
	},
	battle_text_common_3 = {
		808693,
		189
	},
	battle_text_common_4 = {
		808882,
		174
	},
	battle_text_yingxiv4_1 = {
		809056,
		152
	},
	battle_text_yingxiv4_2 = {
		809208,
		152
	},
	battle_text_yingxiv4_3 = {
		809360,
		152
	},
	battle_text_yingxiv4_4 = {
		809512,
		146
	},
	battle_text_yingxiv4_5 = {
		809658,
		146
	},
	battle_text_yingxiv4_6 = {
		809804,
		167
	},
	battle_text_yingxiv4_7 = {
		809971,
		164
	},
	battle_text_yingxiv4_8 = {
		810135,
		167
	},
	battle_text_yingxiv4_9 = {
		810302,
		155
	},
	battle_text_yingxiv4_10 = {
		810457,
		171
	},
	battle_text_bisimaiz_1 = {
		810628,
		138
	},
	battle_text_bisimaiz_2 = {
		810766,
		138
	},
	battle_text_bisimaiz_3 = {
		810904,
		138
	},
	battle_text_bisimaiz_4 = {
		811042,
		138
	},
	battle_text_bisimaiz_5 = {
		811180,
		138
	},
	battle_text_bisimaiz_6 = {
		811318,
		138
	},
	battle_text_bisimaiz_7 = {
		811456,
		171
	},
	battle_text_bisimaiz_8 = {
		811627,
		218
	},
	battle_text_bisimaiz_9 = {
		811845,
		209
	},
	battle_text_bisimaiz_10 = {
		812054,
		181
	},
	battle_text_yunxian_1 = {
		812235,
		190
	},
	battle_text_yunxian_2 = {
		812425,
		175
	},
	battle_text_yunxian_3 = {
		812600,
		146
	},
	battle_text_haidao_1 = {
		812746,
		152
	},
	battle_text_haidao_2 = {
		812898,
		178
	},
	battle_text_luodeni_1 = {
		813076,
		170
	},
	battle_text_luodeni_2 = {
		813246,
		184
	},
	battle_text_luodeni_3 = {
		813430,
		175
	},
	battle_text_pizibao_1 = {
		813605,
		187
	},
	battle_text_pizibao_2 = {
		813792,
		172
	},
	battle_text_tianchengCV_1 = {
		813964,
		199
	},
	battle_text_tianchengCV_2 = {
		814163,
		161
	},
	battle_text_tianchengCV_3 = {
		814324,
		185
	},
	battle_text_lumei_1 = {
		814509,
		119
	},
	series_enemy_mood = {
		814628,
		93
	},
	series_enemy_mood_error = {
		814721,
		154
	},
	series_enemy_reward_tip1 = {
		814875,
		107
	},
	series_enemy_reward_tip2 = {
		814982,
		113
	},
	series_enemy_reward_tip3 = {
		815095,
		101
	},
	series_enemy_reward_tip4 = {
		815196,
		107
	},
	series_enemy_cost = {
		815303,
		96
	},
	series_enemy_SP_count = {
		815399,
		100
	},
	series_enemy_SP_error = {
		815499,
		111
	},
	series_enemy_unlock = {
		815610,
		117
	},
	series_enemy_storyunlock = {
		815727,
		112
	},
	series_enemy_storyreward = {
		815839,
		106
	},
	series_enemy_help = {
		815945,
		995
	},
	series_enemy_score = {
		816940,
		88
	},
	series_enemy_total_score = {
		817028,
		97
	},
	setting_label_private = {
		817125,
		100
	},
	setting_label_licence = {
		817225,
		100
	},
	series_enemy_reward = {
		817325,
		95
	},
	series_enemy_mode_1 = {
		817420,
		96
	},
	series_enemy_mode_2 = {
		817516,
		95
	},
	series_enemy_fleet_prefix = {
		817611,
		97
	},
	series_enemy_team_notenough = {
		817708,
		200
	},
	series_enemy_empty_commander_main = {
		817908,
		109
	},
	series_enemy_empty_commander_assistant = {
		818017,
		114
	},
	limit_team_character_tips = {
		818131,
		135
	},
	game_room_help = {
		818266,
		779
	},
	game_cannot_go = {
		819045,
		114
	},
	game_ticket_notenough = {
		819159,
		143
	},
	game_ticket_max_all = {
		819302,
		204
	},
	game_ticket_max_month = {
		819506,
		213
	},
	game_icon_notenough = {
		819719,
		154
	},
	game_goldbyicon = {
		819873,
		117
	},
	game_icon_max = {
		819990,
		180
	},
	caibulin_tip1 = {
		820170,
		121
	},
	caibulin_tip2 = {
		820291,
		149
	},
	caibulin_tip3 = {
		820440,
		121
	},
	caibulin_tip4 = {
		820561,
		149
	},
	caibulin_tip5 = {
		820710,
		121
	},
	caibulin_tip6 = {
		820831,
		149
	},
	caibulin_tip7 = {
		820980,
		121
	},
	caibulin_tip8 = {
		821101,
		149
	},
	caibulin_tip9 = {
		821250,
		155
	},
	caibulin_tip10 = {
		821405,
		153
	},
	caibulin_help = {
		821558,
		416
	},
	caibulin_tip11 = {
		821974,
		150
	},
	caibulin_lock_tip = {
		822124,
		124
	},
	gametip_xiaoqiye = {
		822248,
		1027
	},
	event_recommend_level1 = {
		823275,
		181
	},
	doa_minigame_Luna = {
		823456,
		87
	},
	doa_minigame_Misaki = {
		823543,
		89
	},
	doa_minigame_Marie = {
		823632,
		94
	},
	doa_minigame_Tamaki = {
		823726,
		86
	},
	doa_minigame_help = {
		823812,
		308
	},
	gametip_xiaokewei = {
		824120,
		1031
	},
	doa_character_select_confirm = {
		825151,
		223
	},
	blueprint_combatperformance = {
		825374,
		103
	},
	blueprint_shipperformance = {
		825477,
		101
	},
	blueprint_researching = {
		825578,
		103
	},
	sculpture_drawline_tip = {
		825681,
		111
	},
	sculpture_drawline_done = {
		825792,
		151
	},
	sculpture_drawline_exit = {
		825943,
		176
	},
	sculpture_puzzle_tip = {
		826119,
		158
	},
	sculpture_gratitude_tip = {
		826277,
		115
	},
	sculpture_close_tip = {
		826392,
		102
	},
	gift_act_help = {
		826494,
		456
	},
	gift_act_drawline_help = {
		826950,
		465
	},
	gift_act_tips = {
		827415,
		85
	},
	expedition_award_tip = {
		827500,
		151
	},
	island_act_tips1 = {
		827651,
		107
	},
	haidaojudian_help = {
		827758,
		1319
	},
	haidaojudian_building_tip = {
		829077,
		119
	},
	workbench_help = {
		829196,
		601
	},
	workbench_need_materials = {
		829797,
		100
	},
	workbench_tips1 = {
		829897,
		100
	},
	workbench_tips2 = {
		829997,
		91
	},
	workbench_tips3 = {
		830088,
		115
	},
	workbench_tips4 = {
		830203,
		105
	},
	workbench_tips5 = {
		830308,
		104
	},
	workbench_tips6 = {
		830412,
		97
	},
	workbench_tips7 = {
		830509,
		85
	},
	workbench_tips8 = {
		830594,
		91
	},
	workbench_tips9 = {
		830685,
		91
	},
	workbench_tips10 = {
		830776,
		98
	},
	island_help = {
		830874,
		610
	},
	islandnode_tips1 = {
		831484,
		92
	},
	islandnode_tips2 = {
		831576,
		86
	},
	islandnode_tips3 = {
		831662,
		102
	},
	islandnode_tips4 = {
		831764,
		107
	},
	islandnode_tips5 = {
		831871,
		138
	},
	islandnode_tips6 = {
		832009,
		114
	},
	islandnode_tips7 = {
		832123,
		137
	},
	islandnode_tips8 = {
		832260,
		168
	},
	islandnode_tips9 = {
		832428,
		154
	},
	islandshop_tips1 = {
		832582,
		98
	},
	islandshop_tips2 = {
		832680,
		86
	},
	islandshop_tips3 = {
		832766,
		86
	},
	islandshop_tips4 = {
		832852,
		88
	},
	island_shop_limit_error = {
		832940,
		136
	},
	haidaojudian_upgrade_limit = {
		833076,
		167
	},
	chargetip_monthcard_1 = {
		833243,
		127
	},
	chargetip_monthcard_2 = {
		833370,
		134
	},
	chargetip_crusing = {
		833504,
		108
	},
	chargetip_giftpackage = {
		833612,
		115
	},
	package_view_1 = {
		833727,
		117
	},
	package_view_2 = {
		833844,
		133
	},
	package_view_3 = {
		833977,
		105
	},
	package_view_4 = {
		834082,
		90
	},
	probabilityskinshop_tip = {
		834172,
		145
	},
	skin_gift_desc = {
		834317,
		233
	},
	springtask_tip = {
		834550,
		311
	},
	island_build_desc = {
		834861,
		124
	},
	island_history_desc = {
		834985,
		151
	},
	island_build_level = {
		835136,
		94
	},
	island_game_limit_help = {
		835230,
		138
	},
	island_game_limit_num = {
		835368,
		94
	},
	ore_minigame_help = {
		835462,
		585
	},
	meta_shop_exchange_limit_2 = {
		836047,
		102
	},
	meta_shop_tip = {
		836149,
		135
	},
	pt_shop_tran_tip = {
		836284,
		309
	},
	urdraw_tip = {
		836593,
		138
	},
	urdraw_complement = {
		836731,
		169
	},
	meta_class_t_level_1 = {
		836900,
		96
	},
	meta_class_t_level_2 = {
		836996,
		96
	},
	meta_class_t_level_3 = {
		837092,
		96
	},
	meta_class_t_level_4 = {
		837188,
		96
	},
	meta_class_t_level_5 = {
		837284,
		96
	},
	meta_shop_exchange_limit_tip = {
		837380,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		837492,
		149
	},
	charge_tip_crusing_label = {
		837641,
		100
	},
	mktea_1 = {
		837741,
		132
	},
	mktea_2 = {
		837873,
		132
	},
	mktea_3 = {
		838005,
		132
	},
	mktea_4 = {
		838137,
		177
	},
	mktea_5 = {
		838314,
		186
	},
	random_skin_list_item_desc_label = {
		838500,
		102
	},
	notice_input_desc = {
		838602,
		104
	},
	notice_label_send = {
		838706,
		93
	},
	notice_label_room = {
		838799,
		96
	},
	notice_label_recv = {
		838895,
		93
	},
	notice_label_tip = {
		838988,
		130
	},
	littleTaihou_npc = {
		839118,
		1129
	},
	disassemble_selected = {
		840247,
		93
	},
	disassemble_available = {
		840340,
		94
	},
	ship_formationUI_fleetName_challenge = {
		840434,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		840552,
		122
	},
	word_status_activity = {
		840674,
		99
	},
	word_status_challenge = {
		840773,
		100
	},
	shipmodechange_reject_inactivity = {
		840873,
		168
	},
	shipmodechange_reject_inchallenge = {
		841041,
		161
	},
	battle_result_total_time = {
		841202,
		103
	},
	charge_game_room_coin_tip = {
		841305,
		231
	},
	game_room_shooting_tip = {
		841536,
		101
	},
	mini_game_shop_ticked_not_enough = {
		841637,
		154
	},
	game_ticket_current_month = {
		841791,
		101
	},
	game_icon_max_full = {
		841892,
		131
	},
	pre_combat_consume = {
		842023,
		92
	},
	file_down_msgbox = {
		842115,
		232
	},
	file_down_mgr_title = {
		842347,
		98
	},
	file_down_mgr_progress = {
		842445,
		91
	},
	file_down_mgr_error = {
		842536,
		135
	},
	last_building_not_shown = {
		842671,
		133
	},
	setting_group_prefs_tip = {
		842804,
		108
	},
	group_prefs_switch_tip = {
		842912,
		144
	},
	main_group_msgbox_content = {
		843056,
		225
	},
	word_maingroup_checking = {
		843281,
		96
	},
	word_maingroup_checktoupdate = {
		843377,
		104
	},
	word_maingroup_checkfailure = {
		843481,
		118
	},
	word_maingroup_updating = {
		843599,
		99
	},
	word_maingroup_idle = {
		843698,
		92
	},
	word_maingroup_latest = {
		843790,
		97
	},
	word_maingroup_updatesuccess = {
		843887,
		104
	},
	word_maingroup_updatefailure = {
		843991,
		119
	},
	group_download_tip = {
		844110,
		136
	},
	word_manga_checking = {
		844246,
		92
	},
	word_manga_checktoupdate = {
		844338,
		100
	},
	word_manga_checkfailure = {
		844438,
		114
	},
	word_manga_updating = {
		844552,
		107
	},
	word_manga_updatesuccess = {
		844659,
		100
	},
	word_manga_updatefailure = {
		844759,
		115
	},
	cryptolalia_lock_res = {
		844874,
		102
	},
	cryptolalia_not_download_res = {
		844976,
		113
	},
	cryptolalia_timelimie = {
		845089,
		91
	},
	cryptolalia_label_downloading = {
		845180,
		114
	},
	cryptolalia_delete_res = {
		845294,
		102
	},
	cryptolalia_delete_res_tip = {
		845396,
		118
	},
	cryptolalia_delete_res_title = {
		845514,
		104
	},
	cryptolalia_use_gem_title = {
		845618,
		112
	},
	cryptolalia_use_ticket_title = {
		845730,
		115
	},
	cryptolalia_exchange = {
		845845,
		96
	},
	cryptolalia_exchange_success = {
		845941,
		104
	},
	cryptolalia_list_title = {
		846045,
		98
	},
	cryptolalia_list_subtitle = {
		846143,
		97
	},
	cryptolalia_download_done = {
		846240,
		101
	},
	cryptolalia_coming_soom = {
		846341,
		102
	},
	cryptolalia_unopen = {
		846443,
		94
	},
	cryptolalia_no_ticket = {
		846537,
		146
	},
	ship_formationUI_fleetName_sp = {
		846683,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		846794,
		120
	},
	activityboss_sp_all_buff = {
		846914,
		100
	},
	activityboss_sp_best_score = {
		847014,
		102
	},
	activityboss_sp_display_reward = {
		847116,
		106
	},
	activityboss_sp_score_bonus = {
		847222,
		103
	},
	activityboss_sp_active_buff = {
		847325,
		103
	},
	activityboss_sp_window_best_score = {
		847428,
		115
	},
	activityboss_sp_score_target = {
		847543,
		107
	},
	activityboss_sp_score = {
		847650,
		97
	},
	activityboss_sp_score_update = {
		847747,
		110
	},
	activityboss_sp_score_not_update = {
		847857,
		111
	},
	collect_page_got = {
		847968,
		92
	},
	charge_menu_month_tip = {
		848060,
		136
	},
	activity_shop_title = {
		848196,
		89
	},
	street_shop_title = {
		848285,
		87
	},
	military_shop_title = {
		848372,
		89
	},
	quota_shop_title1 = {
		848461,
		93
	},
	sham_shop_title = {
		848554,
		91
	},
	fragment_shop_title = {
		848645,
		89
	},
	guild_shop_title = {
		848734,
		86
	},
	medal_shop_title = {
		848820,
		86
	},
	meta_shop_title = {
		848906,
		83
	},
	mini_game_shop_title = {
		848989,
		90
	},
	metaskill_up = {
		849079,
		196
	},
	metaskill_overflow_tip = {
		849275,
		157
	},
	msgbox_repair_cipher = {
		849432,
		96
	},
	msgbox_repair_title = {
		849528,
		89
	},
	equip_skin_detail_count = {
		849617,
		94
	},
	faest_nothing_to_get = {
		849711,
		108
	},
	feast_click_to_close = {
		849819,
		112
	},
	feast_invitation_btn_label = {
		849931,
		102
	},
	feast_task_btn_label = {
		850033,
		96
	},
	feast_task_pt_label = {
		850129,
		93
	},
	feast_task_pt_level = {
		850222,
		88
	},
	feast_task_pt_get = {
		850310,
		90
	},
	feast_task_pt_got = {
		850400,
		90
	},
	feast_task_tag_daily = {
		850490,
		97
	},
	feast_task_tag_activity = {
		850587,
		100
	},
	feast_label_make_invitation = {
		850687,
		106
	},
	feast_no_invitation = {
		850793,
		98
	},
	feast_no_gift = {
		850891,
		98
	},
	feast_label_give_invitation = {
		850989,
		106
	},
	feast_label_give_invitation_finish = {
		851095,
		107
	},
	feast_label_give_gift = {
		851202,
		100
	},
	feast_label_give_gift_finish = {
		851302,
		101
	},
	feast_label_make_ticket_tip = {
		851403,
		140
	},
	feast_label_make_ticket_click_tip = {
		851543,
		121
	},
	feast_label_make_ticket_failed_tip = {
		851664,
		139
	},
	feast_res_window_title = {
		851803,
		92
	},
	feast_res_window_go_label = {
		851895,
		95
	},
	feast_tip = {
		851990,
		422
	},
	feast_invitation_part1 = {
		852412,
		188
	},
	feast_invitation_part2 = {
		852600,
		241
	},
	feast_invitation_part3 = {
		852841,
		259
	},
	feast_invitation_part4 = {
		853100,
		189
	},
	uscastle2023_help = {
		853289,
		932
	},
	feast_cant_give_gift_tip = {
		854221,
		134
	},
	uscastle2023_minigame_help = {
		854355,
		367
	},
	feast_drag_invitation_tip = {
		854722,
		130
	},
	feast_drag_gift_tip = {
		854852,
		120
	},
	shoot_preview = {
		854972,
		89
	},
	hit_preview = {
		855061,
		87
	},
	story_label_skip = {
		855148,
		86
	},
	story_label_auto = {
		855234,
		86
	},
	launch_ball_skill_desc = {
		855320,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		855418,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		855536,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		855726,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		855858,
		337
	},
	launch_ball_shinano_skill_1 = {
		856195,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		856311,
		175
	},
	launch_ball_shinano_skill_2 = {
		856486,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		856602,
		215
	},
	launch_ball_yura_skill_1 = {
		856817,
		113
	},
	launch_ball_yura_skill_1_desc = {
		856930,
		149
	},
	launch_ball_yura_skill_2 = {
		857079,
		113
	},
	launch_ball_yura_skill_2_desc = {
		857192,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		857380,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		857498,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		857699,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		857817,
		184
	},
	jp6th_spring_tip1 = {
		858001,
		162
	},
	jp6th_spring_tip2 = {
		858163,
		100
	},
	jp6th_biaohoushan_help = {
		858263,
		734
	},
	jp6th_lihoushan_help = {
		858997,
		1952
	},
	jp6th_lihoushan_time = {
		860949,
		116
	},
	jp6th_lihoushan_order = {
		861065,
		110
	},
	jp6th_lihoushan_pt1 = {
		861175,
		113
	},
	launchball_minigame_help = {
		861288,
		357
	},
	launchball_minigame_select = {
		861645,
		111
	},
	launchball_minigame_un_select = {
		861756,
		133
	},
	launchball_minigame_shop = {
		861889,
		107
	},
	launchball_lock_Shinano = {
		861996,
		165
	},
	launchball_lock_Yura = {
		862161,
		162
	},
	launchball_lock_Shimakaze = {
		862323,
		166
	},
	launchball_spilt_series = {
		862489,
		151
	},
	launchball_spilt_mix = {
		862640,
		233
	},
	launchball_spilt_over = {
		862873,
		191
	},
	launchball_spilt_many = {
		863064,
		168
	},
	luckybag_skin_isani = {
		863232,
		95
	},
	luckybag_skin_islive2d = {
		863327,
		93
	},
	SkinMagazinePage2_tip = {
		863420,
		97
	},
	racing_cost = {
		863517,
		88
	},
	racing_rank_top_text = {
		863605,
		96
	},
	racing_rank_half_h = {
		863701,
		101
	},
	racing_rank_no_data = {
		863802,
		101
	},
	racing_minigame_help = {
		863903,
		357
	},
	child_msg_title_detail = {
		864260,
		92
	},
	child_msg_title_tip = {
		864352,
		89
	},
	child_msg_owned = {
		864441,
		93
	},
	child_polaroid_get_tip = {
		864534,
		122
	},
	child_close_tip = {
		864656,
		100
	},
	word_month = {
		864756,
		77
	},
	word_which_month = {
		864833,
		88
	},
	word_which_week = {
		864921,
		87
	},
	word_in_one_week = {
		865008,
		89
	},
	word_week_title = {
		865097,
		85
	},
	word_harbour = {
		865182,
		82
	},
	child_btn_target = {
		865264,
		86
	},
	child_btn_collect = {
		865350,
		87
	},
	child_btn_mind = {
		865437,
		84
	},
	child_btn_bag = {
		865521,
		83
	},
	child_btn_news = {
		865604,
		96
	},
	child_main_help = {
		865700,
		526
	},
	child_archive_name = {
		866226,
		88
	},
	child_news_import_title = {
		866314,
		99
	},
	child_news_other_title = {
		866413,
		98
	},
	child_favor_progress = {
		866511,
		98
	},
	child_favor_lock1 = {
		866609,
		98
	},
	child_favor_lock2 = {
		866707,
		92
	},
	child_target_lock_tip = {
		866799,
		127
	},
	child_target_progress = {
		866926,
		97
	},
	child_target_finish_tip = {
		867023,
		112
	},
	child_target_time_title = {
		867135,
		108
	},
	child_target_title1 = {
		867243,
		95
	},
	child_target_title2 = {
		867338,
		95
	},
	child_item_type0 = {
		867433,
		86
	},
	child_item_type1 = {
		867519,
		86
	},
	child_item_type2 = {
		867605,
		86
	},
	child_item_type3 = {
		867691,
		86
	},
	child_item_type4 = {
		867777,
		86
	},
	child_mind_empty_tip = {
		867863,
		110
	},
	child_mind_finish_title = {
		867973,
		96
	},
	child_mind_processing_title = {
		868069,
		100
	},
	child_mind_time_title = {
		868169,
		100
	},
	child_collect_lock = {
		868269,
		93
	},
	child_nature_title = {
		868362,
		91
	},
	child_btn_review = {
		868453,
		92
	},
	child_schedule_empty_tip = {
		868545,
		121
	},
	child_schedule_event_tip = {
		868666,
		128
	},
	child_schedule_sure_tip = {
		868794,
		169
	},
	child_schedule_sure_tip2 = {
		868963,
		152
	},
	child_plan_check_tip1 = {
		869115,
		137
	},
	child_plan_check_tip2 = {
		869252,
		112
	},
	child_plan_check_tip3 = {
		869364,
		118
	},
	child_plan_check_tip4 = {
		869482,
		109
	},
	child_plan_check_tip5 = {
		869591,
		109
	},
	child_plan_event = {
		869700,
		92
	},
	child_btn_home = {
		869792,
		84
	},
	child_option_limit = {
		869876,
		88
	},
	child_shop_tip1 = {
		869964,
		111
	},
	child_shop_tip2 = {
		870075,
		115
	},
	child_filter_title = {
		870190,
		88
	},
	child_filter_type1 = {
		870278,
		94
	},
	child_filter_type2 = {
		870372,
		94
	},
	child_filter_type3 = {
		870466,
		94
	},
	child_plan_type1 = {
		870560,
		92
	},
	child_plan_type2 = {
		870652,
		92
	},
	child_plan_type3 = {
		870744,
		92
	},
	child_plan_type4 = {
		870836,
		92
	},
	child_filter_award_res = {
		870928,
		92
	},
	child_filter_award_nature = {
		871020,
		95
	},
	child_filter_award_attr1 = {
		871115,
		94
	},
	child_filter_award_attr2 = {
		871209,
		94
	},
	child_mood_desc1 = {
		871303,
		153
	},
	child_mood_desc2 = {
		871456,
		153
	},
	child_mood_desc3 = {
		871609,
		155
	},
	child_mood_desc4 = {
		871764,
		153
	},
	child_mood_desc5 = {
		871917,
		153
	},
	child_stage_desc1 = {
		872070,
		93
	},
	child_stage_desc2 = {
		872163,
		93
	},
	child_stage_desc3 = {
		872256,
		93
	},
	child_default_callname = {
		872349,
		95
	},
	flagship_display_mode_1 = {
		872444,
		111
	},
	flagship_display_mode_2 = {
		872555,
		111
	},
	flagship_display_mode_3 = {
		872666,
		96
	},
	flagship_educate_slot_lock_tip = {
		872762,
		199
	},
	child_story_name = {
		872961,
		89
	},
	secretary_special_name = {
		873050,
		98
	},
	secretary_special_lock_tip = {
		873148,
		130
	},
	secretary_special_title_age = {
		873278,
		109
	},
	secretary_special_title_physiognomy = {
		873387,
		117
	},
	child_plan_skip = {
		873504,
		97
	},
	child_attr_name1 = {
		873601,
		86
	},
	child_attr_name2 = {
		873687,
		86
	},
	child_task_system_type2 = {
		873773,
		93
	},
	child_task_system_type3 = {
		873866,
		93
	},
	child_plan_perform_title = {
		873959,
		100
	},
	child_date_text1 = {
		874059,
		92
	},
	child_date_text2 = {
		874151,
		92
	},
	child_date_text3 = {
		874243,
		92
	},
	child_date_text4 = {
		874335,
		92
	},
	child_upgrade_sure_tip = {
		874427,
		214
	},
	child_school_sure_tip = {
		874641,
		194
	},
	child_extraAttr_sure_tip = {
		874835,
		140
	},
	child_reset_sure_tip = {
		874975,
		187
	},
	child_end_sure_tip = {
		875162,
		106
	},
	child_buff_name = {
		875268,
		85
	},
	child_unlock_tip = {
		875353,
		86
	},
	child_unlock_out = {
		875439,
		86
	},
	child_unlock_memory = {
		875525,
		89
	},
	child_unlock_polaroid = {
		875614,
		91
	},
	child_unlock_ending = {
		875705,
		89
	},
	child_unlock_intimacy = {
		875794,
		94
	},
	child_unlock_buff = {
		875888,
		87
	},
	child_unlock_attr2 = {
		875975,
		88
	},
	child_unlock_attr3 = {
		876063,
		88
	},
	child_unlock_bag = {
		876151,
		86
	},
	child_shop_empty_tip = {
		876237,
		119
	},
	child_bag_empty_tip = {
		876356,
		109
	},
	levelscene_deploy_submarine = {
		876465,
		103
	},
	levelscene_deploy_submarine_cancel = {
		876568,
		110
	},
	levelscene_airexpel_cancel = {
		876678,
		102
	},
	levelscene_airexpel_select_enemy = {
		876780,
		133
	},
	levelscene_airexpel_outrange = {
		876913,
		122
	},
	levelscene_airexpel_select_boss = {
		877035,
		132
	},
	levelscene_airexpel_select_battle = {
		877167,
		155
	},
	levelscene_airexpel_select_confirm_left = {
		877322,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		877525,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		877729,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		877930,
		203
	},
	shipyard_phase_1 = {
		878133,
		706
	},
	shipyard_phase_2 = {
		878839,
		86
	},
	shipyard_button_1 = {
		878925,
		93
	},
	shipyard_button_2 = {
		879018,
		136
	},
	shipyard_introduce = {
		879154,
		218
	},
	help_supportfleet = {
		879372,
		358
	},
	help_supportfleet_16 = {
		879730,
		363
	},
	help_supportfleet_16_submarine = {
		880093,
		391
	},
	word_status_inSupportFleet = {
		880484,
		105
	},
	ship_formationMediator_request_replace_support = {
		880589,
		165
	},
	courtyard_label_train = {
		880754,
		91
	},
	courtyard_label_rest = {
		880845,
		90
	},
	courtyard_label_capacity = {
		880935,
		94
	},
	courtyard_label_share = {
		881029,
		91
	},
	courtyard_label_shop = {
		881120,
		90
	},
	courtyard_label_decoration = {
		881210,
		96
	},
	courtyard_label_template = {
		881306,
		94
	},
	courtyard_label_floor = {
		881400,
		97
	},
	courtyard_label_exp_addition = {
		881497,
		104
	},
	courtyard_label_total_exp_addition = {
		881601,
		117
	},
	courtyard_label_comfortable_addition = {
		881718,
		125
	},
	courtyard_label_placed_furniture = {
		881843,
		111
	},
	courtyard_label_shop_1 = {
		881954,
		98
	},
	courtyard_label_clear = {
		882052,
		91
	},
	courtyard_label_save = {
		882143,
		90
	},
	courtyard_label_save_theme = {
		882233,
		102
	},
	courtyard_label_using = {
		882335,
		97
	},
	courtyard_label_search_holder = {
		882432,
		105
	},
	courtyard_label_filter = {
		882537,
		92
	},
	courtyard_label_time = {
		882629,
		90
	},
	courtyard_label_week = {
		882719,
		93
	},
	courtyard_label_month = {
		882812,
		94
	},
	courtyard_label_year = {
		882906,
		93
	},
	courtyard_label_putlist_title = {
		882999,
		114
	},
	courtyard_label_custom_theme = {
		883113,
		104
	},
	courtyard_label_system_theme = {
		883217,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		883321,
		124
	},
	courtyard_label_detail = {
		883445,
		92
	},
	courtyard_label_place_pnekey = {
		883537,
		104
	},
	courtyard_label_delete = {
		883641,
		92
	},
	courtyard_label_cancel_share = {
		883733,
		104
	},
	courtyard_label_empty_template_list = {
		883837,
		139
	},
	courtyard_label_empty_custom_template_list = {
		883976,
		192
	},
	courtyard_label_empty_collection_list = {
		884168,
		135
	},
	courtyard_label_go = {
		884303,
		88
	},
	mot_class_t_level_1 = {
		884391,
		92
	},
	mot_class_t_level_2 = {
		884483,
		95
	},
	equip_share_label_1 = {
		884578,
		95
	},
	equip_share_label_2 = {
		884673,
		95
	},
	equip_share_label_3 = {
		884768,
		95
	},
	equip_share_label_4 = {
		884863,
		95
	},
	equip_share_label_5 = {
		884958,
		95
	},
	equip_share_label_6 = {
		885053,
		95
	},
	equip_share_label_7 = {
		885148,
		95
	},
	equip_share_label_8 = {
		885243,
		95
	},
	equip_share_label_9 = {
		885338,
		95
	},
	equipcode_input = {
		885433,
		97
	},
	equipcode_slot_unmatch = {
		885530,
		138
	},
	equipcode_share_nolabel = {
		885668,
		133
	},
	equipcode_share_exceedlimit = {
		885801,
		127
	},
	equipcode_illegal = {
		885928,
		102
	},
	equipcode_confirm_doublecheck = {
		886030,
		133
	},
	equipcode_import_success = {
		886163,
		106
	},
	equipcode_share_success = {
		886269,
		111
	},
	equipcode_like_limited = {
		886380,
		125
	},
	equipcode_like_success = {
		886505,
		98
	},
	equipcode_dislike_success = {
		886603,
		101
	},
	equipcode_report_type_1 = {
		886704,
		105
	},
	equipcode_report_type_2 = {
		886809,
		105
	},
	equipcode_report_warning = {
		886914,
		146
	},
	equipcode_level_unmatched = {
		887060,
		101
	},
	equipcode_equipment_unowned = {
		887161,
		100
	},
	equipcode_diff_selected = {
		887261,
		99
	},
	equipcode_export_success = {
		887360,
		109
	},
	equipcode_unsaved_tips = {
		887469,
		135
	},
	equipcode_share_ruletips = {
		887604,
		155
	},
	equipcode_share_errorcode7 = {
		887759,
		136
	},
	equipcode_share_errorcode44 = {
		887895,
		137
	},
	equipcode_share_title = {
		888032,
		97
	},
	equipcode_share_titleeng = {
		888129,
		98
	},
	equipcode_share_listempty = {
		888227,
		107
	},
	equipcode_equip_occupied = {
		888334,
		97
	},
	sail_boat_equip_tip_1 = {
		888431,
		199
	},
	sail_boat_equip_tip_2 = {
		888630,
		199
	},
	sail_boat_equip_tip_3 = {
		888829,
		199
	},
	sail_boat_equip_tip_4 = {
		889028,
		184
	},
	sail_boat_equip_tip_5 = {
		889212,
		169
	},
	sail_boat_minigame_help = {
		889381,
		356
	},
	pirate_wanted_help = {
		889737,
		374
	},
	harbor_backhill_help = {
		890111,
		938
	},
	cryptolalia_download_task_already_exists = {
		891049,
		127
	},
	charge_scene_buy_confirm_backyard = {
		891176,
		172
	},
	roll_room1 = {
		891348,
		89
	},
	roll_room2 = {
		891437,
		80
	},
	roll_room3 = {
		891517,
		83
	},
	roll_room4 = {
		891600,
		80
	},
	roll_room5 = {
		891680,
		83
	},
	roll_room6 = {
		891763,
		83
	},
	roll_room7 = {
		891846,
		80
	},
	roll_room8 = {
		891926,
		80
	},
	roll_room9 = {
		892006,
		83
	},
	roll_room10 = {
		892089,
		84
	},
	roll_room11 = {
		892173,
		81
	},
	roll_room12 = {
		892254,
		84
	},
	roll_room13 = {
		892338,
		81
	},
	roll_room14 = {
		892419,
		81
	},
	roll_room15 = {
		892500,
		81
	},
	roll_room16 = {
		892581,
		81
	},
	roll_room17 = {
		892662,
		84
	},
	roll_attr_list = {
		892746,
		631
	},
	roll_notimes = {
		893377,
		115
	},
	roll_tip2 = {
		893492,
		124
	},
	roll_reward_word1 = {
		893616,
		87
	},
	roll_reward_word2 = {
		893703,
		90
	},
	roll_reward_word3 = {
		893793,
		90
	},
	roll_reward_word4 = {
		893883,
		90
	},
	roll_reward_word5 = {
		893973,
		90
	},
	roll_reward_word6 = {
		894063,
		90
	},
	roll_reward_word7 = {
		894153,
		90
	},
	roll_reward_word8 = {
		894243,
		87
	},
	roll_reward_tip = {
		894330,
		93
	},
	roll_unlock = {
		894423,
		156
	},
	roll_noname = {
		894579,
		93
	},
	roll_card_info = {
		894672,
		90
	},
	roll_card_attr = {
		894762,
		84
	},
	roll_card_skill = {
		894846,
		85
	},
	roll_times_left = {
		894931,
		94
	},
	roll_room_unexplored = {
		895025,
		87
	},
	roll_reward_got = {
		895112,
		88
	},
	roll_gametip = {
		895200,
		1176
	},
	roll_ending_tip1 = {
		896376,
		139
	},
	roll_ending_tip2 = {
		896515,
		142
	},
	commandercat_label_raw_name = {
		896657,
		103
	},
	commandercat_label_custom_name = {
		896760,
		106
	},
	commandercat_label_display_name = {
		896866,
		107
	},
	commander_selected_max = {
		896973,
		112
	},
	word_talent = {
		897085,
		81
	},
	word_click_to_close = {
		897166,
		101
	},
	commander_subtile_ablity = {
		897267,
		100
	},
	commander_subtile_talent = {
		897367,
		100
	},
	commander_confirm_tip = {
		897467,
		128
	},
	commander_level_up_tip = {
		897595,
		128
	},
	commander_skill_effect = {
		897723,
		98
	},
	commander_choice_talent_1 = {
		897821,
		125
	},
	commander_choice_talent_2 = {
		897946,
		104
	},
	commander_choice_talent_3 = {
		898050,
		132
	},
	commander_get_box_tip_1 = {
		898182,
		98
	},
	commander_get_box_tip = {
		898280,
		139
	},
	commander_total_gold = {
		898419,
		99
	},
	commander_use_box_tip = {
		898518,
		97
	},
	commander_use_box_queue = {
		898615,
		99
	},
	commander_command_ability = {
		898714,
		101
	},
	commander_logistics_ability = {
		898815,
		103
	},
	commander_tactical_ability = {
		898918,
		102
	},
	commander_choice_talent_4 = {
		899020,
		133
	},
	commander_rename_tip = {
		899153,
		138
	},
	commander_home_level_label = {
		899291,
		102
	},
	commander_get_commander_coptyright = {
		899393,
		125
	},
	commander_choice_talent_reset = {
		899518,
		198
	},
	commander_lock_setting_title = {
		899716,
		159
	},
	skin_exchange_confirm = {
		899875,
		160
	},
	skin_purchase_confirm = {
		900035,
		232
	},
	blackfriday_pack_lock = {
		900267,
		111
	},
	skin_exchange_title = {
		900378,
		98
	},
	blackfriday_pack_select_skinall = {
		900476,
		214
	},
	skin_discount_desc = {
		900690,
		124
	},
	skin_exchange_timelimit = {
		900814,
		171
	},
	blackfriday_pack_purchased = {
		900985,
		99
	},
	commander_unsel_lock_flag_tip = {
		901084,
		190
	},
	skin_discount_timelimit = {
		901274,
		155
	},
	shan_luan_task_progress_tip = {
		901429,
		104
	},
	shan_luan_task_level_tip = {
		901533,
		104
	},
	shan_luan_task_help = {
		901637,
		551
	},
	shan_luan_task_buff_default = {
		902188,
		100
	},
	senran_pt_consume_tip = {
		902288,
		204
	},
	senran_pt_not_enough = {
		902492,
		122
	},
	senran_pt_help = {
		902614,
		472
	},
	senran_pt_rank = {
		903086,
		95
	},
	senran_pt_words_feiniao = {
		903181,
		365
	},
	senran_pt_words_banjiu = {
		903546,
		429
	},
	senran_pt_words_yan = {
		903975,
		439
	},
	senran_pt_words_xuequan = {
		904414,
		418
	},
	senran_pt_words_xuebugui = {
		904832,
		425
	},
	senran_pt_words_zi = {
		905257,
		389
	},
	senran_pt_words_xishao = {
		905646,
		385
	},
	senrankagura_backhill_help = {
		906031,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		907038,
		101
	},
	dorm3d_furnitrue_type_floor = {
		907139,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		907236,
		102
	},
	dorm3d_furnitrue_type_bed = {
		907338,
		92
	},
	dorm3d_furnitrue_type_couch = {
		907430,
		97
	},
	dorm3d_furnitrue_type_table = {
		907527,
		97
	},
	vote_lable_not_start = {
		907624,
		93
	},
	vote_lable_voting = {
		907717,
		90
	},
	vote_lable_title = {
		907807,
		156
	},
	vote_lable_acc_title_1 = {
		907963,
		98
	},
	vote_lable_acc_title_2 = {
		908061,
		105
	},
	vote_lable_curr_title_1 = {
		908166,
		99
	},
	vote_lable_curr_title_2 = {
		908265,
		106
	},
	vote_lable_window_title = {
		908371,
		99
	},
	vote_lable_rearch = {
		908470,
		90
	},
	vote_lable_daily_task_title = {
		908560,
		103
	},
	vote_lable_daily_task_tip = {
		908663,
		124
	},
	vote_lable_task_title = {
		908787,
		97
	},
	vote_lable_task_list_is_empty = {
		908884,
		123
	},
	vote_lable_ship_votes = {
		909007,
		90
	},
	vote_help_2023 = {
		909097,
		4701
	},
	vote_tip_level_limit = {
		913798,
		160
	},
	vote_label_rank = {
		913958,
		85
	},
	vote_label_rank_fresh_time_tip = {
		914043,
		127
	},
	vote_tip_area_closed = {
		914170,
		117
	},
	commander_skill_ui_info = {
		914287,
		93
	},
	commander_skill_ui_confirm = {
		914380,
		96
	},
	commander_formation_prefab_fleet = {
		914476,
		111
	},
	rect_ship_card_tpl_add = {
		914587,
		98
	},
	newyear2024_backhill_help = {
		914685,
		455
	},
	last_times_sign = {
		915140,
		102
	},
	skin_page_sign = {
		915242,
		90
	},
	skin_page_desc = {
		915332,
		181
	},
	live2d_reset_desc = {
		915513,
		102
	},
	skin_exchange_usetip = {
		915615,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		915759,
		230
	},
	not_use_ticket_to_buy_skin = {
		915989,
		114
	},
	skin_purchase_over_price = {
		916103,
		277
	},
	help_chunjie2024 = {
		916380,
		1178
	},
	child_random_polaroid_drop = {
		917558,
		96
	},
	child_random_ops_drop = {
		917654,
		97
	},
	child_refresh_sure_tip = {
		917751,
		119
	},
	child_target_set_sure_tip = {
		917870,
		231
	},
	child_polaroid_lock_tip = {
		918101,
		117
	},
	child_task_finish_all = {
		918218,
		118
	},
	child_unlock_new_secretary = {
		918336,
		172
	},
	child_no_resource = {
		918508,
		96
	},
	child_target_set_empty = {
		918604,
		104
	},
	child_target_set_skip = {
		918708,
		136
	},
	child_news_import_empty = {
		918844,
		111
	},
	child_news_other_empty = {
		918955,
		110
	},
	word_week_day1 = {
		919065,
		87
	},
	word_week_day2 = {
		919152,
		87
	},
	word_week_day3 = {
		919239,
		87
	},
	word_week_day4 = {
		919326,
		87
	},
	word_week_day5 = {
		919413,
		87
	},
	word_week_day6 = {
		919500,
		87
	},
	word_week_day7 = {
		919587,
		87
	},
	child_shop_price_title = {
		919674,
		95
	},
	child_callname_tip = {
		919769,
		94
	},
	child_plan_no_cost = {
		919863,
		95
	},
	word_emoji_unlock = {
		919958,
		96
	},
	word_get_emoji = {
		920054,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		920140,
		141
	},
	skin_shop_buy_confirm = {
		920281,
		157
	},
	activity_victory = {
		920438,
		113
	},
	other_world_temple_toggle_1 = {
		920551,
		103
	},
	other_world_temple_toggle_2 = {
		920654,
		103
	},
	other_world_temple_toggle_3 = {
		920757,
		103
	},
	other_world_temple_char = {
		920860,
		102
	},
	other_world_temple_award = {
		920962,
		100
	},
	other_world_temple_got = {
		921062,
		95
	},
	other_world_temple_progress = {
		921157,
		119
	},
	other_world_temple_char_title = {
		921276,
		108
	},
	other_world_temple_award_last = {
		921384,
		104
	},
	other_world_temple_award_title_1 = {
		921488,
		117
	},
	other_world_temple_award_title_2 = {
		921605,
		117
	},
	other_world_temple_award_title_3 = {
		921722,
		117
	},
	other_world_temple_lottery_all = {
		921839,
		115
	},
	other_world_temple_award_desc = {
		921954,
		190
	},
	temple_consume_not_enough = {
		922144,
		101
	},
	other_world_temple_pay = {
		922245,
		97
	},
	other_world_task_type_daily = {
		922342,
		103
	},
	other_world_task_type_main = {
		922445,
		102
	},
	other_world_task_type_repeat = {
		922547,
		104
	},
	other_world_task_title = {
		922651,
		101
	},
	other_world_task_get_all = {
		922752,
		100
	},
	other_world_task_go = {
		922852,
		89
	},
	other_world_task_got = {
		922941,
		93
	},
	other_world_task_get = {
		923034,
		90
	},
	other_world_task_tag_main = {
		923124,
		95
	},
	other_world_task_tag_daily = {
		923219,
		96
	},
	other_world_task_tag_all = {
		923315,
		94
	},
	terminal_personal_title = {
		923409,
		99
	},
	terminal_adventure_title = {
		923508,
		100
	},
	terminal_guardian_title = {
		923608,
		96
	},
	personal_info_title = {
		923704,
		95
	},
	personal_property_title = {
		923799,
		93
	},
	personal_ability_title = {
		923892,
		92
	},
	adventure_award_title = {
		923984,
		103
	},
	adventure_progress_title = {
		924087,
		109
	},
	adventure_lv_title = {
		924196,
		97
	},
	adventure_record_title = {
		924293,
		98
	},
	adventure_record_grade_title = {
		924391,
		110
	},
	adventure_award_end_tip = {
		924501,
		121
	},
	guardian_select_title = {
		924622,
		100
	},
	guardian_sure_btn = {
		924722,
		87
	},
	guardian_cancel_btn = {
		924809,
		89
	},
	guardian_active_tip = {
		924898,
		92
	},
	personal_random = {
		924990,
		91
	},
	adventure_get_all = {
		925081,
		93
	},
	Announcements_Event_Notice = {
		925174,
		102
	},
	Announcements_System_Notice = {
		925276,
		103
	},
	Announcements_News = {
		925379,
		94
	},
	Announcements_Donotshow = {
		925473,
		105
	},
	adventure_unlock_tip = {
		925578,
		156
	},
	personal_random_tip = {
		925734,
		134
	},
	guardian_sure_limit_tip = {
		925868,
		120
	},
	other_world_temple_tip = {
		925988,
		533
	},
	otherworld_map_help = {
		926521,
		530
	},
	otherworld_backhill_help = {
		927051,
		535
	},
	otherworld_terminal_help = {
		927586,
		535
	},
	vote_2023_reward_word_1 = {
		928121,
		310
	},
	vote_2023_reward_word_2 = {
		928431,
		338
	},
	vote_2023_reward_word_3 = {
		928769,
		344
	},
	voting_page_reward = {
		929113,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		929201,
		169
	},
	backyard_shipAddMoney_ships_ok = {
		929370,
		188
	},
	idol3rd_houshan = {
		929558,
		1027
	},
	idol3rd_collection = {
		930585,
		673
	},
	idol3rd_practice = {
		931258,
		927
	},
	dorm3d_furniture_window_acesses = {
		932185,
		107
	},
	dorm3d_furniture_count = {
		932292,
		97
	},
	dorm3d_furniture_used = {
		932389,
		119
	},
	dorm3d_furniture_lack = {
		932508,
		96
	},
	dorm3d_furniture_unfit = {
		932604,
		98
	},
	dorm3d_waiting = {
		932702,
		90
	},
	dorm3d_daily_favor = {
		932792,
		103
	},
	dorm3d_favor_level = {
		932895,
		106
	},
	dorm3d_time_choose = {
		933001,
		94
	},
	dorm3d_now_time = {
		933095,
		91
	},
	dorm3d_is_auto_time = {
		933186,
		116
	},
	dorm3d_clothing_choose = {
		933302,
		98
	},
	dorm3d_now_clothing = {
		933400,
		89
	},
	dorm3d_talk = {
		933489,
		81
	},
	dorm3d_touch = {
		933570,
		82
	},
	dorm3d_gift = {
		933652,
		81
	},
	dorm3d_gift_owner_num = {
		933733,
		94
	},
	dorm3d_unlock_tips = {
		933827,
		105
	},
	dorm3d_daily_favor_tips = {
		933932,
		109
	},
	main_silent_tip_1 = {
		934041,
		99
	},
	main_silent_tip_2 = {
		934140,
		99
	},
	main_silent_tip_3 = {
		934239,
		102
	},
	main_silent_tip_4 = {
		934341,
		102
	},
	commission_label_go = {
		934443,
		90
	},
	commission_label_finish = {
		934533,
		94
	},
	commission_label_go_mellow = {
		934627,
		96
	},
	commission_label_finish_mellow = {
		934723,
		100
	},
	commission_label_unlock_event_tip = {
		934823,
		133
	},
	commission_label_unlock_tech_tip = {
		934956,
		132
	},
	specialshipyard_tip = {
		935088,
		143
	},
	specialshipyard_name = {
		935231,
		99
	},
	liner_sign_cnt_tip = {
		935330,
		103
	},
	liner_sign_unlock_tip = {
		935433,
		104
	},
	liner_target_type1 = {
		935537,
		94
	},
	liner_target_type2 = {
		935631,
		94
	},
	liner_target_type3 = {
		935725,
		100
	},
	liner_target_type4 = {
		935825,
		109
	},
	liner_target_type5 = {
		935934,
		103
	},
	liner_log_schedule_title = {
		936037,
		103
	},
	liner_log_room_title = {
		936140,
		102
	},
	liner_log_event_title = {
		936242,
		103
	},
	liner_schedule_award_tip1 = {
		936345,
		113
	},
	liner_schedule_award_tip2 = {
		936458,
		113
	},
	liner_room_award_tip = {
		936571,
		108
	},
	liner_event_award_tip1 = {
		936679,
		142
	},
	liner_log_event_group_title1 = {
		936821,
		103
	},
	liner_log_event_group_title2 = {
		936924,
		103
	},
	liner_log_event_group_title3 = {
		937027,
		103
	},
	liner_log_event_group_title4 = {
		937130,
		103
	},
	liner_event_award_tip2 = {
		937233,
		107
	},
	liner_event_reasoning_title = {
		937340,
		109
	},
	["7th_main_tip"] = {
		937449,
		669
	},
	pipe_minigame_help = {
		938118,
		294
	},
	pipe_minigame_rank = {
		938412,
		115
	},
	liner_event_award_tip3 = {
		938527,
		141
	},
	liner_room_get_tip = {
		938668,
		102
	},
	liner_event_get_tip = {
		938770,
		97
	},
	liner_event_lock = {
		938867,
		132
	},
	liner_event_title1 = {
		938999,
		91
	},
	liner_event_title2 = {
		939090,
		91
	},
	liner_event_title3 = {
		939181,
		91
	},
	liner_help = {
		939272,
		282
	},
	liner_activity_lock = {
		939554,
		141
	},
	liner_name_modify = {
		939695,
		105
	},
	UrExchange_Pt_NotEnough = {
		939800,
		116
	},
	UrExchange_Pt_charges = {
		939916,
		102
	},
	UrExchange_Pt_help = {
		940018,
		328
	},
	xiaodadi_npc = {
		940346,
		986
	},
	words_lock_ship_label = {
		941332,
		112
	},
	one_click_retire_subtitle = {
		941444,
		107
	},
	unique_ship_retire_protect = {
		941551,
		114
	},
	unique_ship_tip1 = {
		941665,
		137
	},
	unique_ship_retire_before_tip = {
		941802,
		105
	},
	unique_ship_tip2 = {
		941907,
		165
	},
	lock_new_ship = {
		942072,
		104
	},
	main_scene_settings = {
		942176,
		101
	},
	settings_enable_standby_mode = {
		942277,
		110
	},
	settings_time_system = {
		942387,
		105
	},
	settings_flagship_interaction = {
		942492,
		114
	},
	settings_enter_standby_mode_time = {
		942606,
		126
	},
	["202406_wenquan_unlock"] = {
		942732,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		942898,
		118
	},
	["202406_main_help"] = {
		943016,
		600
	},
	MonopolyCar2024Game_title1 = {
		943616,
		102
	},
	MonopolyCar2024Game_title2 = {
		943718,
		105
	},
	help_monopoly_car2024 = {
		943823,
		1311
	},
	MonopolyCar2024Game_pick_tip = {
		945134,
		183
	},
	MonopolyCar2024Game_sel_label = {
		945317,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		945416,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		945535,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		945700,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		945873,
		124
	},
	sitelasibao_expup_name = {
		945997,
		98
	},
	sitelasibao_expup_desc = {
		946095,
		262
	},
	levelScene_tracking_error_pre_2 = {
		946357,
		117
	},
	town_lock_level = {
		946474,
		96
	},
	town_place_next_title = {
		946570,
		103
	},
	town_unlcok_new = {
		946673,
		97
	},
	town_unlcok_level = {
		946770,
		99
	},
	["0815_main_help"] = {
		946869,
		747
	},
	town_help = {
		947616,
		559
	},
	activity_0815_town_memory = {
		948175,
		159
	},
	town_gold_tip = {
		948334,
		192
	},
	award_max_warning_minigame = {
		948526,
		186
	},
	dorm3d_photo_len = {
		948712,
		86
	},
	dorm3d_photo_depthoffield = {
		948798,
		101
	},
	dorm3d_photo_focusdistance = {
		948899,
		102
	},
	dorm3d_photo_focusstrength = {
		949001,
		102
	},
	dorm3d_photo_paramaters = {
		949103,
		93
	},
	dorm3d_photo_postexposure = {
		949196,
		98
	},
	dorm3d_photo_saturation = {
		949294,
		96
	},
	dorm3d_photo_contrast = {
		949390,
		91
	},
	dorm3d_photo_Others = {
		949481,
		89
	},
	dorm3d_photo_hidecharacter = {
		949570,
		102
	},
	dorm3d_photo_facecamera = {
		949672,
		99
	},
	dorm3d_photo_lighting = {
		949771,
		91
	},
	dorm3d_photo_filter = {
		949862,
		89
	},
	dorm3d_photo_alpha = {
		949951,
		91
	},
	dorm3d_photo_strength = {
		950042,
		91
	},
	dorm3d_photo_regular_anim = {
		950133,
		95
	},
	dorm3d_photo_special_anim = {
		950228,
		95
	},
	dorm3d_photo_animspeed = {
		950323,
		95
	},
	dorm3d_photo_furniture_lock = {
		950418,
		118
	},
	dorm3d_shop_gift = {
		950536,
		153
	},
	dorm3d_shop_gift_tip = {
		950689,
		167
	},
	word_unlock = {
		950856,
		84
	},
	word_lock = {
		950940,
		82
	},
	dorm3d_collect_favor_plus = {
		951022,
		108
	},
	dorm3d_collect_nothing = {
		951130,
		111
	},
	dorm3d_collect_locked = {
		951241,
		105
	},
	dorm3d_collect_not_found = {
		951346,
		102
	},
	dorm3d_sirius_table = {
		951448,
		89
	},
	dorm3d_sirius_chair = {
		951537,
		89
	},
	dorm3d_sirius_bed = {
		951626,
		87
	},
	dorm3d_sirius_bath = {
		951713,
		91
	},
	dorm3d_collection_beach = {
		951804,
		93
	},
	dorm3d_reload_unlock = {
		951897,
		97
	},
	dorm3d_reload_unlock_name = {
		951994,
		94
	},
	dorm3d_reload_favor = {
		952088,
		98
	},
	dorm3d_reload_gift = {
		952186,
		100
	},
	dorm3d_collect_unlock = {
		952286,
		98
	},
	dorm3d_pledge_favor = {
		952384,
		128
	},
	dorm3d_own_favor = {
		952512,
		119
	},
	dorm3d_role_choose = {
		952631,
		94
	},
	dorm3d_beach_buy = {
		952725,
		150
	},
	dorm3d_beach_role = {
		952875,
		137
	},
	dorm3d_beach_download = {
		953012,
		108
	},
	dorm3d_role_check_in = {
		953120,
		134
	},
	dorm3d_data_choose = {
		953254,
		94
	},
	dorm3d_role_manage = {
		953348,
		94
	},
	dorm3d_role_manage_role = {
		953442,
		93
	},
	dorm3d_role_manage_public_area = {
		953535,
		106
	},
	dorm3d_data_go = {
		953641,
		134
	},
	dorm3d_role_assets_delete = {
		953775,
		148
	},
	dorm3d_role_assets_download = {
		953923,
		188
	},
	volleyball_end_tip = {
		954111,
		111
	},
	volleyball_end_award = {
		954222,
		109
	},
	sure_exit_volleyball = {
		954331,
		114
	},
	dorm3d_photo_active_zone = {
		954445,
		102
	},
	apartment_level_unenough = {
		954547,
		102
	},
	help_dorm3d_info = {
		954649,
		537
	},
	dorm3d_shop_gift_already_given = {
		955186,
		112
	},
	dorm3d_shop_gift_not_owned = {
		955298,
		114
	},
	dorm3d_select_tip = {
		955412,
		99
	},
	dorm3d_volleyball_title = {
		955511,
		93
	},
	dorm3d_minigame_again = {
		955604,
		97
	},
	dorm3d_minigame_close = {
		955701,
		91
	},
	dorm3d_data_Invite_lack = {
		955792,
		111
	},
	dorm3d_item_num = {
		955903,
		91
	},
	dorm3d_collect_not_owned = {
		955994,
		112
	},
	dorm3d_furniture_sure_save = {
		956106,
		114
	},
	dorm3d_furniture_save_success = {
		956220,
		111
	},
	dorm3d_removable = {
		956331,
		126
	},
	report_cannot_comment_level_1 = {
		956457,
		153
	},
	report_cannot_comment_level_2 = {
		956610,
		148
	},
	commander_exp_limit = {
		956758,
		138
	},
	dreamland_label_day = {
		956896,
		89
	},
	dreamland_label_dusk = {
		956985,
		90
	},
	dreamland_label_night = {
		957075,
		91
	},
	dreamland_label_area = {
		957166,
		90
	},
	dreamland_label_explore = {
		957256,
		93
	},
	dreamland_label_explore_award_tip = {
		957349,
		124
	},
	dreamland_area_lock_tip = {
		957473,
		135
	},
	dreamland_spring_lock_tip = {
		957608,
		113
	},
	dreamland_spring_tip = {
		957721,
		119
	},
	dream_land_tip = {
		957840,
		978
	},
	touch_cake_minigame_help = {
		958818,
		359
	},
	dreamland_main_desc = {
		959177,
		215
	},
	dreamland_main_tip = {
		959392,
		1196
	},
	no_share_skin_gametip = {
		960588,
		133
	},
	no_share_skin_tianchenghangmu = {
		960721,
		115
	},
	no_share_skin_tianchengzhanlie = {
		960836,
		116
	},
	no_share_skin_jiahezhanlie = {
		960952,
		111
	},
	no_share_skin_jiahehangmu = {
		961063,
		110
	},
	ui_pack_tip1 = {
		961173,
		140
	},
	ui_pack_tip2 = {
		961313,
		85
	},
	ui_pack_tip3 = {
		961398,
		85
	},
	battle_ui_unlock = {
		961483,
		92
	},
	compensate_ui_expiration_hour = {
		961575,
		107
	},
	compensate_ui_expiration_day = {
		961682,
		106
	},
	compensate_ui_title1 = {
		961788,
		90
	},
	compensate_ui_title2 = {
		961878,
		94
	},
	compensate_ui_nothing1 = {
		961972,
		110
	},
	compensate_ui_nothing2 = {
		962082,
		114
	},
	attire_combatui_preview = {
		962196,
		99
	},
	attire_combatui_confirm = {
		962295,
		93
	},
	grapihcs3d_setting_quality = {
		962388,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		962490,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		962600,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		962713,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		962824,
		110
	},
	grapihcs3d_setting_universal = {
		962934,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		963040,
		148
	},
	dorm3d_shop_tag1 = {
		963188,
		104
	},
	dorm3d_shop_tag2 = {
		963292,
		104
	},
	dorm3d_shop_tag3 = {
		963396,
		107
	},
	dorm3d_shop_tag4 = {
		963503,
		98
	},
	dorm3d_shop_tag5 = {
		963601,
		104
	},
	dorm3d_shop_tag6 = {
		963705,
		98
	},
	dorm3d_system_switch = {
		963803,
		105
	},
	dorm3d_beach_switch = {
		963908,
		104
	},
	dorm3d_AR_switch = {
		964012,
		97
	},
	dorm3d_invite_confirm_original = {
		964109,
		176
	},
	dorm3d_invite_confirm_discount = {
		964285,
		186
	},
	dorm3d_invite_confirm_free = {
		964471,
		190
	},
	dorm3d_purchase_confirm_original = {
		964661,
		167
	},
	dorm3d_purchase_confirm_discount = {
		964828,
		177
	},
	dorm3d_purchase_confirm_free = {
		965005,
		181
	},
	dorm3d_purchase_confirm_tip = {
		965186,
		97
	},
	dorm3d_purchase_label_special = {
		965283,
		99
	},
	dorm3d_purchase_outtime = {
		965382,
		105
	},
	dorm3d_collect_block_by_furniture = {
		965487,
		151
	},
	cruise_phase_title = {
		965638,
		88
	},
	cruise_title_2410 = {
		965726,
		104
	},
	cruise_title_2412 = {
		965830,
		104
	},
	cruise_title_2502 = {
		965934,
		107
	},
	cruise_title_2504 = {
		966041,
		107
	},
	cruise_title_2506 = {
		966148,
		107
	},
	cruise_title_2508 = {
		966255,
		107
	},
	cruise_title_2510 = {
		966362,
		107
	},
	cruise_title_2406 = {
		966469,
		104
	},
	battlepass_main_time_title = {
		966573,
		111
	},
	cruise_shop_no_open = {
		966684,
		105
	},
	cruise_btn_pay = {
		966789,
		102
	},
	cruise_btn_all = {
		966891,
		90
	},
	task_go = {
		966981,
		77
	},
	task_got = {
		967058,
		81
	},
	cruise_shop_title_skin = {
		967139,
		92
	},
	cruise_shop_title_equip_skin = {
		967231,
		98
	},
	cruise_shop_lock_tip = {
		967329,
		113
	},
	cruise_tip_skin = {
		967442,
		97
	},
	cruise_tip_base = {
		967539,
		99
	},
	cruise_tip_upgrade = {
		967638,
		102
	},
	cruise_shop_limit_tip = {
		967740,
		115
	},
	cruise_limit_count = {
		967855,
		115
	},
	cruise_title_2408 = {
		967970,
		104
	},
	cruise_shop_title = {
		968074,
		93
	},
	dorm3d_favor_level_story = {
		968167,
		103
	},
	dorm3d_already_gifted = {
		968270,
		94
	},
	dorm3d_story_unlock_tip = {
		968364,
		102
	},
	dorm3d_skin_locked = {
		968466,
		97
	},
	dorm3d_photo_no_role = {
		968563,
		99
	},
	dorm3d_furniture_locked = {
		968662,
		105
	},
	dorm3d_accompany_locked = {
		968767,
		96
	},
	dorm3d_role_locked = {
		968863,
		106
	},
	dorm3d_volleyball_button = {
		968969,
		100
	},
	dorm3d_minigame_button1 = {
		969069,
		93
	},
	dorm3d_collection_title_en = {
		969162,
		99
	},
	dorm3d_collection_cost_tip = {
		969261,
		173
	},
	dorm3d_gift_story_unlock = {
		969434,
		109
	},
	dorm3d_furniture_replace_tip = {
		969543,
		113
	},
	dorm3d_recall_locked = {
		969656,
		111
	},
	dorm3d_gift_maximum = {
		969767,
		107
	},
	dorm3d_need_construct_item = {
		969874,
		105
	},
	AR_plane_check = {
		969979,
		99
	},
	AR_plane_long_press_to_summon = {
		970078,
		117
	},
	AR_plane_distance_near = {
		970195,
		116
	},
	AR_plane_summon_fail_by_near = {
		970311,
		122
	},
	AR_plane_summon_success = {
		970433,
		105
	},
	dorm3d_day_night_switching1 = {
		970538,
		112
	},
	dorm3d_day_night_switching2 = {
		970650,
		112
	},
	dorm3d_download_complete = {
		970762,
		106
	},
	dorm3d_resource_downloading = {
		970868,
		112
	},
	dorm3d_resource_delete = {
		970980,
		104
	},
	dorm3d_favor_maximize = {
		971084,
		124
	},
	dorm3d_purchase_weekly_limit = {
		971208,
		115
	},
	child2_cur_round = {
		971323,
		91
	},
	child2_assess_round = {
		971414,
		104
	},
	child2_assess_target = {
		971518,
		101
	},
	child2_ending_stage = {
		971619,
		95
	},
	child2_reset_stage = {
		971714,
		94
	},
	child2_main_help = {
		971808,
		588
	},
	child2_personality_title = {
		972396,
		94
	},
	child2_attr_title = {
		972490,
		87
	},
	child2_talent_title = {
		972577,
		89
	},
	child2_status_title = {
		972666,
		89
	},
	child2_talent_unlock_tip = {
		972755,
		105
	},
	child2_status_time1 = {
		972860,
		91
	},
	child2_status_time2 = {
		972951,
		89
	},
	child2_assess_tip = {
		973040,
		127
	},
	child2_assess_tip_target = {
		973167,
		128
	},
	child2_site_exit = {
		973295,
		86
	},
	child2_shop_limit_cnt = {
		973381,
		91
	},
	child2_unlock_site_cnt = {
		973472,
		121
	},
	child2_unlock_site_round = {
		973593,
		126
	},
	child2_unlock_site_attr = {
		973719,
		114
	},
	child2_site_drop_add = {
		973833,
		113
	},
	child2_site_drop_reduce = {
		973946,
		116
	},
	child2_site_drop_item = {
		974062,
		105
	},
	child2_personal_tag1 = {
		974167,
		90
	},
	child2_personal_tag2 = {
		974257,
		90
	},
	child2_personal_id1_tag1 = {
		974347,
		94
	},
	child2_personal_id1_tag2 = {
		974441,
		94
	},
	child2_personal_change = {
		974535,
		98
	},
	child2_ship_upgrade_favor = {
		974633,
		130
	},
	child2_plan_title_front = {
		974763,
		90
	},
	child2_plan_title_back = {
		974853,
		92
	},
	child2_plan_upgrade_condition = {
		974945,
		107
	},
	child2_plan_type1 = {
		975052,
		93
	},
	child2_plan_type2 = {
		975145,
		93
	},
	child2_endings_toggle_on = {
		975238,
		106
	},
	child2_endings_toggle_off = {
		975344,
		107
	},
	child2_game_cnt = {
		975451,
		90
	},
	child2_enter = {
		975541,
		94
	},
	child2_select_help = {
		975635,
		529
	},
	child2_map_continue_tip = {
		976164,
		142
	},
	child2_not_start = {
		976306,
		92
	},
	child2_schedule_sure_tip = {
		976398,
		149
	},
	child2_reset_sure_tip = {
		976547,
		143
	},
	child2_schedule_sure_tip2 = {
		976690,
		153
	},
	child2_schedule_sure_tip3 = {
		976843,
		174
	},
	child2_assess_start_tip = {
		977017,
		99
	},
	child2_site_again = {
		977116,
		93
	},
	child2_shop_benefit_sure = {
		977209,
		184
	},
	child2_shop_benefit_sure2 = {
		977393,
		165
	},
	world_file_tip = {
		977558,
		123
	},
	levelscene_mapselect_part1 = {
		977681,
		96
	},
	levelscene_mapselect_part2 = {
		977777,
		96
	},
	levelscene_mapselect_sp = {
		977873,
		89
	},
	levelscene_mapselect_ex = {
		977962,
		89
	},
	levelscene_mapselect_normal = {
		978051,
		97
	},
	levelscene_mapselect_advanced = {
		978148,
		99
	},
	levelscene_mapselect_material = {
		978247,
		99
	},
	levelscene_title_story = {
		978346,
		94
	},
	juuschat_filter_title = {
		978440,
		91
	},
	juuschat_filter_tip1 = {
		978531,
		90
	},
	juuschat_filter_tip2 = {
		978621,
		93
	},
	juuschat_filter_tip3 = {
		978714,
		93
	},
	juuschat_filter_tip4 = {
		978807,
		96
	},
	juuschat_filter_tip5 = {
		978903,
		96
	},
	juuschat_label1 = {
		978999,
		88
	},
	juuschat_label2 = {
		979087,
		88
	},
	juuschat_chattip1 = {
		979175,
		95
	},
	juuschat_chattip2 = {
		979270,
		89
	},
	juuschat_chattip3 = {
		979359,
		95
	},
	juuschat_reddot_title = {
		979454,
		97
	},
	juuschat_filter_subtitle1 = {
		979551,
		95
	},
	juuschat_filter_subtitle2 = {
		979646,
		95
	},
	juuschat_filter_subtitle3 = {
		979741,
		95
	},
	juuschat_redpacket_show_detail = {
		979836,
		112
	},
	juuschat_redpacket_detail = {
		979948,
		101
	},
	juuschat_filter_empty = {
		980049,
		103
	},
	dorm3d_appellation_title = {
		980152,
		112
	},
	dorm3d_appellation_cd = {
		980264,
		120
	},
	dorm3d_appellation_interval = {
		980384,
		133
	},
	dorm3d_appellation_waring1 = {
		980517,
		117
	},
	dorm3d_appellation_waring2 = {
		980634,
		108
	},
	dorm3d_appellation_waring3 = {
		980742,
		108
	},
	dorm3d_appellation_waring4 = {
		980850,
		105
	},
	dorm3d_shop_gift_owned = {
		980955,
		110
	},
	dorm3d_accompany_not_download = {
		981065,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		981184,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		981282,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		981380,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		981478,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		981576,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		981674,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		981772,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		981870,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		981996,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		982123,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		982226,
		103
	},
	dorm3d_nengdai_minigame_behavior3 = {
		982329,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		982432,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		982535,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		982638,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		982741,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		982844,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		982947,
		106
	},
	dorm3d_nengdai_minigame_behavior10 = {
		983053,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		983157,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		983261,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		983365,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		983468,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		983571,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		983674,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		983777,
		109
	},
	BoatAdGame_minigame_help = {
		983886,
		311
	},
	activity_1024_memory = {
		984197,
		154
	},
	activity_1024_memory_get = {
		984351,
		100
	},
	juuschat_background_tip1 = {
		984451,
		97
	},
	juuschat_background_tip2 = {
		984548,
		109
	},
	drom3d_memory_limit_tip = {
		984657,
		157
	},
	blackfriday_main_tip = {
		984814,
		405
	},
	blackfriday_shop_tip = {
		985219,
		100
	},
	tolovegame_buff_name_1 = {
		985319,
		97
	},
	tolovegame_buff_name_2 = {
		985416,
		97
	},
	tolovegame_buff_name_3 = {
		985513,
		97
	},
	tolovegame_buff_name_4 = {
		985610,
		105
	},
	tolovegame_buff_name_5 = {
		985715,
		105
	},
	tolovegame_buff_name_6 = {
		985820,
		105
	},
	tolovegame_buff_name_7 = {
		985925,
		99
	},
	tolovegame_buff_desc_1 = {
		986024,
		157
	},
	tolovegame_buff_desc_2 = {
		986181,
		123
	},
	tolovegame_buff_desc_3 = {
		986304,
		121
	},
	tolovegame_buff_desc_4 = {
		986425,
		233
	},
	tolovegame_buff_desc_5 = {
		986658,
		178
	},
	tolovegame_buff_desc_6 = {
		986836,
		172
	},
	tolovegame_buff_desc_7 = {
		987008,
		178
	},
	tolovegame_join_reward = {
		987186,
		98
	},
	tolovegame_score = {
		987284,
		86
	},
	tolovegame_rank_tip = {
		987370,
		116
	},
	tolovegame_lock_1 = {
		987486,
		103
	},
	tolovegame_lock_2 = {
		987589,
		98
	},
	tolovegame_buff_switch_1 = {
		987687,
		100
	},
	tolovegame_buff_switch_2 = {
		987787,
		100
	},
	tolovegame_proceed = {
		987887,
		88
	},
	tolovegame_collect = {
		987975,
		88
	},
	tolovegame_collected = {
		988063,
		93
	},
	tolovegame_tutorial = {
		988156,
		611
	},
	tolovegame_awards = {
		988767,
		93
	},
	tolovemainpage_skin_countdown = {
		988860,
		107
	},
	tolovemainpage_build_countdown = {
		988967,
		106
	},
	tolovegame_puzzle_title = {
		989073,
		105
	},
	tolovegame_puzzle_ship_need = {
		989178,
		102
	},
	tolovegame_puzzle_task_need = {
		989280,
		106
	},
	tolovegame_puzzle_detail_collect = {
		989386,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		989494,
		107
	},
	tolovegame_puzzle_detail_connection = {
		989601,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		989712,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		989809,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		989928,
		116
	},
	tolovegame_puzzle_cheat = {
		990044,
		120
	},
	tolovegame_puzzle_open_detail = {
		990164,
		105
	},
	tolove_main_help = {
		990269,
		1281
	},
	tolovegame_puzzle_finished = {
		991550,
		99
	},
	tolovegame_puzzle_title_desc = {
		991649,
		110
	},
	tolovegame_puzzle_pop_next = {
		991759,
		101
	},
	tolovegame_puzzle_pop_finish = {
		991860,
		99
	},
	tolovegame_puzzle_pop_save = {
		991959,
		111
	},
	tolovegame_puzzle_unlock = {
		992070,
		100
	},
	tolovegame_puzzle_lock = {
		992170,
		98
	},
	tolovegame_puzzle_line_tip = {
		992268,
		136
	},
	tolovegame_puzzle_puzzle_tip = {
		992404,
		132
	},
	maintenance_message_text = {
		992536,
		187
	},
	maintenance_message_stop_text = {
		992723,
		117
	},
	task_get = {
		992840,
		79
	},
	notify_clock_tip = {
		992919,
		122
	},
	notify_clock_button = {
		993041,
		101
	},
	TW_build_chase_tip = {
		993142,
		235
	},
	TW_build_chase_phase = {
		993377,
		89
	},
	TW_build_chase_time = {
		993466,
		125
	},
	ship_task_lottery_title = {
		993591,
		223
	},
	blackfriday_gift = {
		993814,
		92
	},
	blackfriday_shop = {
		993906,
		92
	},
	blackfriday_task = {
		993998,
		92
	},
	blackfriday_coinshop = {
		994090,
		96
	},
	blackfriday_dailypack = {
		994186,
		97
	},
	blackfriday_gemshop = {
		994283,
		95
	},
	blackfriday_ptshop = {
		994378,
		90
	},
	blackfriday_specialpack = {
		994468,
		99
	},
	skin_discount_item_tran_tip = {
		994567,
		158
	},
	skin_discount_item_expired_tip = {
		994725,
		136
	},
	skin_discount_item_repeat_remind_label = {
		994861,
		120
	},
	skin_discount_item_return_tip = {
		994981,
		130
	},
	skin_discount_item_extra_bounds = {
		995111,
		110
	},
	recycle_btn_label = {
		995221,
		96
	},
	go_skinshop_btn_label = {
		995317,
		97
	},
	skin_shop_nonuse_label = {
		995414,
		101
	},
	skin_shop_use_label = {
		995515,
		95
	},
	skin_shop_discount_item_link = {
		995610,
		151
	},
	go_skinexperienceshop_btn_label = {
		995761,
		101
	},
	skin_discount_item_notice = {
		995862,
		514
	},
	skin_discount_item_recycle_tip = {
		996376,
		206
	},
	help_starLightAlbum = {
		996582,
		741
	},
	word_gain_date = {
		997323,
		93
	},
	word_limited_activity = {
		997416,
		97
	},
	word_show_expire_content = {
		997513,
		118
	},
	word_got_pt = {
		997631,
		84
	},
	word_activity_not_open = {
		997715,
		101
	},
	activity_shop_template_normaltext = {
		997816,
		121
	},
	activity_shop_template_extratext = {
		997937,
		120
	},
	dorm3d_now_is_downloading = {
		998057,
		104
	},
	dorm3d_resource_download_complete = {
		998161,
		109
	},
	dorm3d_delete_finish = {
		998270,
		96
	},
	dorm3d_guide_tip = {
		998366,
		113
	},
	dorm3d_guide_tip2 = {
		998479,
		102
	},
	dorm3d_noshiro_table = {
		998581,
		90
	},
	dorm3d_noshiro_chair = {
		998671,
		90
	},
	dorm3d_noshiro_bed = {
		998761,
		88
	},
	dorm3d_guide_beach_tip = {
		998849,
		116
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		998965,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		999072,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		999164,
		90
	},
	dorm3d_xinzexi_table = {
		999254,
		90
	},
	dorm3d_xinzexi_chair = {
		999344,
		90
	},
	dorm3d_xinzexi_bed = {
		999434,
		88
	},
	dorm3d_gift_favor_max = {
		999522,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		999692,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		999796,
		109
	},
	dorm3d_privatechat_favor = {
		999905,
		97
	},
	dorm3d_privatechat_furniture = {
		1000002,
		104
	},
	dorm3d_privatechat_visit = {
		1000106,
		100
	},
	dorm3d_privatechat_visit_time = {
		1000206,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1000307,
		105
	},
	dorm3d_privatechat_gift = {
		1000412,
		99
	},
	dorm3d_privatechat_chat = {
		1000511,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1000604,
		112
	},
	dorm3d_privatechat_new_messages = {
		1000716,
		110
	},
	dorm3d_privatechat_phone = {
		1000826,
		94
	},
	dorm3d_privatechat_new_calls = {
		1000920,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1001027,
		109
	},
	dorm3d_privatechat_topics = {
		1001136,
		98
	},
	dorm3d_privatechat_ins = {
		1001234,
		95
	},
	dorm3d_privatechat_new_topics = {
		1001329,
		119
	},
	dorm3d_privatechat_nonew_topics = {
		1001448,
		119
	},
	dorm3d_privatechat_room_beach = {
		1001567,
		149
	},
	dorm3d_privatechat_room_character = {
		1001716,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1001828,
		124
	},
	dorm3d_privatechat_screen_all = {
		1001952,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1002057,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1002166,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1002275,
		103
	},
	dorm3d_privatechat_room_guide = {
		1002378,
		111
	},
	dorm3d_privatechat_room_download = {
		1002489,
		122
	},
	dorm3d_privatechat_telephone = {
		1002611,
		119
	},
	dorm3d_privatechat_welcome = {
		1002730,
		102
	},
	dorm3d_gift_favor_exceed = {
		1002832,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1002974,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1003086,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1003195,
		110
	},
	dorm3d_privatechat_video_call = {
		1003305,
		105
	},
	dorm3d_ins_no_msg = {
		1003410,
		96
	},
	dorm3d_ins_no_topics = {
		1003506,
		108
	},
	dorm3d_skin_confirm = {
		1003614,
		95
	},
	dorm3d_skin_already = {
		1003709,
		92
	},
	dorm3d_skin_equip = {
		1003801,
		106
	},
	dorm3d_skin_unlock = {
		1003907,
		112
	},
	dorm3d_room_floor_1 = {
		1004019,
		96
	},
	dorm3d_room_floor_2 = {
		1004115,
		95
	},
	please_input_1_99 = {
		1004210,
		94
	},
	child2_empty_plan = {
		1004304,
		93
	},
	child2_replay_tip = {
		1004397,
		172
	},
	child2_replay_clear = {
		1004569,
		89
	},
	child2_replay_continue = {
		1004658,
		92
	},
	firework_2025_level = {
		1004750,
		88
	},
	firework_2025_pt = {
		1004838,
		92
	},
	firework_2025_get = {
		1004930,
		90
	},
	firework_2025_got = {
		1005020,
		90
	},
	firework_2025_tip1 = {
		1005110,
		115
	},
	firework_2025_tip2 = {
		1005225,
		107
	},
	firework_2025_unlock_tip1 = {
		1005332,
		104
	},
	firework_2025_unlock_tip2 = {
		1005436,
		94
	},
	firework_2025_tip = {
		1005530,
		784
	},
	secretary_special_character_unlock = {
		1006314,
		173
	},
	secretary_special_character_buy_unlock = {
		1006487,
		201
	},
	child2_mood_desc1 = {
		1006688,
		155
	},
	child2_mood_desc2 = {
		1006843,
		155
	},
	child2_mood_desc3 = {
		1006998,
		134
	},
	child2_mood_desc4 = {
		1007132,
		155
	},
	child2_mood_desc5 = {
		1007287,
		155
	},
	child2_schedule_target = {
		1007442,
		104
	},
	child2_shop_point_sure = {
		1007546,
		141
	},
	["2025Valentine_minigame_s"] = {
		1007687,
		245
	},
	["2025Valentine_minigame_a"] = {
		1007932,
		226
	},
	["2025Valentine_minigame_b"] = {
		1008158,
		222
	},
	["2025Valentine_minigame_c"] = {
		1008380,
		228
	},
	rps_game_take_card = {
		1008608,
		94
	},
	SkinDiscountHelp_Winter = {
		1008702,
		619
	},
	SkinDiscount_Hint = {
		1009321,
		142
	},
	SkinDiscount_Got = {
		1009463,
		92
	},
	skin_original_price = {
		1009555,
		89
	},
	SkinDiscount_Owned_Tips = {
		1009644,
		257
	},
	SkinDiscount_Last_Coupon = {
		1009901,
		223
	},
	clue_title_1 = {
		1010124,
		88
	},
	clue_title_2 = {
		1010212,
		88
	},
	clue_title_3 = {
		1010300,
		88
	},
	clue_title_4 = {
		1010388,
		88
	},
	clue_task_goto = {
		1010476,
		90
	},
	clue_lock_tip1 = {
		1010566,
		102
	},
	clue_lock_tip2 = {
		1010668,
		86
	},
	clue_get = {
		1010754,
		78
	},
	clue_got = {
		1010832,
		81
	},
	clue_unselect_tip = {
		1010913,
		117
	},
	clue_close_tip = {
		1011030,
		99
	},
	clue_pt_tip = {
		1011129,
		82
	},
	clue_buff_research = {
		1011211,
		94
	},
	clue_buff_pt_boost = {
		1011305,
		114
	},
	clue_buff_stage_loot = {
		1011419,
		96
	},
	clue_task_tip = {
		1011515,
		106
	},
	clue_buff_reach_max = {
		1011621,
		119
	},
	clue_buff_unselect = {
		1011740,
		108
	},
	ship_formationUI_fleetName_1 = {
		1011848,
		115
	},
	ship_formationUI_fleetName_2 = {
		1011963,
		115
	},
	ship_formationUI_fleetName_3 = {
		1012078,
		115
	},
	ship_formationUI_fleetName_4 = {
		1012193,
		115
	},
	ship_formationUI_fleetName_5 = {
		1012308,
		115
	},
	ship_formationUI_fleetName_6 = {
		1012423,
		115
	},
	ship_formationUI_fleetName_7 = {
		1012538,
		115
	},
	ship_formationUI_fleetName_8 = {
		1012653,
		115
	},
	ship_formationUI_fleetName_9 = {
		1012768,
		115
	},
	ship_formationUI_fleetName_10 = {
		1012883,
		116
	},
	ship_formationUI_fleetName_11 = {
		1012999,
		116
	},
	ship_formationUI_fleetName_12 = {
		1013115,
		116
	},
	ship_formationUI_fleetName_13 = {
		1013231,
		109
	},
	clue_buff_ticket_tips = {
		1013340,
		137
	},
	clue_buff_empty_ticket = {
		1013477,
		132
	},
	SuperBulin2_tip1 = {
		1013609,
		112
	},
	SuperBulin2_tip2 = {
		1013721,
		112
	},
	SuperBulin2_tip3 = {
		1013833,
		124
	},
	SuperBulin2_tip4 = {
		1013957,
		109
	},
	SuperBulin2_tip5 = {
		1014066,
		124
	},
	SuperBulin2_tip6 = {
		1014190,
		112
	},
	SuperBulin2_tip7 = {
		1014302,
		112
	},
	SuperBulin2_tip8 = {
		1014414,
		112
	},
	SuperBulin2_tip9 = {
		1014526,
		115
	},
	SuperBulin2_help = {
		1014641,
		413
	},
	SuperBulin2_lock_tip = {
		1015054,
		127
	},
	dorm3d_shop_buy_tips = {
		1015181,
		194
	},
	dorm3d_shop_title = {
		1015375,
		93
	},
	dorm3d_shop_limit = {
		1015468,
		87
	},
	dorm3d_shop_sold_out = {
		1015555,
		93
	},
	dorm3d_shop_all = {
		1015648,
		85
	},
	dorm3d_shop_gift1 = {
		1015733,
		87
	},
	dorm3d_shop_furniture = {
		1015820,
		91
	},
	dorm3d_shop_others = {
		1015911,
		88
	},
	dorm3d_shop_limit1 = {
		1015999,
		94
	},
	dorm3d_cafe_minigame1 = {
		1016093,
		102
	},
	dorm3d_cafe_minigame2 = {
		1016195,
		114
	},
	dorm3d_cafe_minigame3 = {
		1016309,
		97
	},
	dorm3d_cafe_minigame4 = {
		1016406,
		97
	},
	dorm3d_cafe_minigame5 = {
		1016503,
		97
	},
	dorm3d_cafe_minigame6 = {
		1016600,
		99
	},
	xiaoankeleiqi_npc = {
		1016699,
		996
	},
	grapihcs3d_setting_enable_gup_driver = {
		1017695,
		111
	},
	grapihcs3d_setting_resolution = {
		1017806,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1017914,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1018023,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1018133,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1018240,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1018352,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1018467,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1018582,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1018691,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1018803,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1018915,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1019024,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1019136,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1019248,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1019360,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1019472,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1019591,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1019719,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1019847,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1019975,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1020100,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1020216,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1020335,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1020454,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1020573,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1020689,
		106
	},
	grapihcs3d_setting_character_quality = {
		1020795,
		115
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1020910,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1021025,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1021140,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1021255,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1021366,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1021482,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1021578,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1021681,
		99
	},
	handbook_new_player_task_locked_by_section = {
		1021780,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1021926,
		135
	},
	handbook_task_locked_by_level = {
		1022061,
		122
	},
	handbook_task_locked_by_other_task = {
		1022183,
		121
	},
	handbook_task_locked_by_chapter = {
		1022304,
		118
	},
	handbook_name = {
		1022422,
		92
	},
	handbook_process = {
		1022514,
		89
	},
	handbook_claim = {
		1022603,
		84
	},
	handbook_finished = {
		1022687,
		90
	},
	handbook_unfinished = {
		1022777,
		112
	},
	handbook_gametip = {
		1022889,
		1343
	},
	handbook_research_confirm = {
		1024232,
		101
	},
	handbook_research_final_task_desc_locked = {
		1024333,
		164
	},
	handbook_research_final_task_btn_locked = {
		1024497,
		112
	},
	handbook_research_final_task_btn_claim = {
		1024609,
		108
	},
	handbook_research_final_task_btn_unfinished = {
		1024717,
		116
	},
	handbook_research_final_task_btn_finished = {
		1024833,
		114
	},
	handbook_ur_double_check = {
		1024947,
		223
	},
	NewMusic_1 = {
		1025170,
		84
	},
	NewMusic_2 = {
		1025254,
		83
	},
	NewMusic_help = {
		1025337,
		286
	},
	NewMusic_3 = {
		1025623,
		101
	},
	NewMusic_4 = {
		1025724,
		101
	},
	NewMusic_5 = {
		1025825,
		89
	},
	NewMusic_6 = {
		1025914,
		86
	},
	NewMusic_7 = {
		1026000,
		92
	},
	holiday_tip_minigame1 = {
		1026092,
		102
	},
	holiday_tip_minigame2 = {
		1026194,
		100
	},
	holiday_tip_bath = {
		1026294,
		95
	},
	holiday_tip_collection = {
		1026389,
		104
	},
	holiday_tip_task = {
		1026493,
		92
	},
	holiday_tip_shop = {
		1026585,
		95
	},
	holiday_tip_trans = {
		1026680,
		93
	},
	holiday_tip_task_now = {
		1026773,
		96
	},
	holiday_tip_finish = {
		1026869,
		220
	},
	holiday_tip_trans_get = {
		1027089,
		124
	},
	holiday_tip_rebuild_not = {
		1027213,
		126
	},
	holiday_tip_trans_not = {
		1027339,
		124
	},
	holiday_tip_task_finish = {
		1027463,
		123
	},
	holiday_tip_trans_tip = {
		1027586,
		97
	},
	holiday_tip_trans_desc1 = {
		1027683,
		293
	},
	holiday_tip_trans_desc2 = {
		1027976,
		293
	},
	holiday_tip_gametip = {
		1028269,
		1007
	},
	holiday_tip_spring = {
		1029276,
		303
	},
	activity_holiday_function_lock = {
		1029579,
		124
	},
	storyline_chapter0 = {
		1029703,
		88
	},
	storyline_chapter1 = {
		1029791,
		91
	},
	storyline_chapter2 = {
		1029882,
		91
	},
	storyline_chapter3 = {
		1029973,
		91
	},
	storyline_chapter4 = {
		1030064,
		91
	},
	storyline_chapter5 = {
		1030155,
		88
	},
	storyline_memorysearch1 = {
		1030243,
		102
	},
	storyline_memorysearch2 = {
		1030345,
		96
	},
	use_amount_prefix = {
		1030441,
		96
	},
	sure_exit_resolve_equip = {
		1030537,
		178
	},
	resolve_equip_tip = {
		1030715,
		145
	},
	resolve_equip_title = {
		1030860,
		105
	},
	tec_catchup_0 = {
		1030965,
		83
	},
	tec_catchup_confirm = {
		1031048,
		222
	},
	watermelon_minigame_help = {
		1031270,
		306
	},
	breakout_tip = {
		1031576,
		110
	},
	collection_book_lock_place = {
		1031686,
		108
	},
	collection_book_tag_1 = {
		1031794,
		98
	},
	collection_book_tag_2 = {
		1031892,
		98
	},
	collection_book_tag_3 = {
		1031990,
		98
	},
	challenge_minigame_unlock = {
		1032088,
		107
	},
	storyline_camp = {
		1032195,
		90
	},
	storyline_goto = {
		1032285,
		90
	},
	holiday_villa_locked = {
		1032375,
		150
	},
	tech_shadow_change_button_1 = {
		1032525,
		103
	},
	tech_shadow_change_button_2 = {
		1032628,
		103
	},
	tech_shadow_limit_text = {
		1032731,
		100
	},
	tech_shadow_commit_tip = {
		1032831,
		148
	},
	shadow_scene_name = {
		1032979,
		93
	},
	shadow_unlock_tip = {
		1033072,
		123
	},
	shadow_skin_change_success = {
		1033195,
		117
	},
	add_skin_secretary_ship = {
		1033312,
		114
	},
	add_skin_random_secretary_ship_list = {
		1033426,
		126
	},
	choose_secretary_change_to_this_ship = {
		1033552,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1033683,
		132
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1033815,
		138
	},
	choose_secretary_change_title = {
		1033953,
		102
	},
	ship_random_secretary_tag = {
		1034055,
		104
	},
	projection_help = {
		1034159,
		280
	},
	littleaijier_npc = {
		1034439,
		975
	},
	brs_main_tip = {
		1035414,
		115
	},
	brs_expedition_tip = {
		1035529,
		137
	},
	brs_dmact_tip = {
		1035666,
		95
	},
	brs_reward_tip_1 = {
		1035761,
		92
	},
	brs_reward_tip_2 = {
		1035853,
		86
	},
	dorm3d_dance_button = {
		1035939,
		90
	},
	dorm3d_collection_cafe = {
		1036029,
		95
	},
	zengke_series_help = {
		1036124,
		1328
	},
	zengke_series_pt = {
		1037452,
		88
	},
	zengke_series_pt_small = {
		1037540,
		96
	},
	zengke_series_rank = {
		1037636,
		91
	},
	zengke_series_rank_small = {
		1037727,
		95
	},
	zengke_series_task = {
		1037822,
		94
	},
	zengke_series_task_small = {
		1037916,
		92
	},
	zengke_series_confirm = {
		1038008,
		97
	},
	zengke_story_reward_count = {
		1038105,
		141
	},
	zengke_series_easy = {
		1038246,
		88
	},
	zengke_series_normal = {
		1038334,
		90
	},
	zengke_series_hard = {
		1038424,
		88
	},
	zengke_series_sp = {
		1038512,
		83
	},
	zengke_series_ex = {
		1038595,
		83
	},
	zengke_series_ex_confirm = {
		1038678,
		94
	},
	battleui_display1 = {
		1038772,
		93
	},
	battleui_display2 = {
		1038865,
		93
	},
	battleui_display3 = {
		1038958,
		90
	},
	zengke_series_serverinfo = {
		1039048,
		98
	},
	grapihcs3d_setting_bloom = {
		1039146,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1039246,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1039349,
		103
	},
	open_today = {
		1039452,
		89
	},
	daily_level_go = {
		1039541,
		84
	},
	yumia_main_tip_1 = {
		1039625,
		92
	},
	yumia_main_tip_2 = {
		1039717,
		92
	},
	yumia_main_tip_3 = {
		1039809,
		92
	},
	yumia_main_tip_4 = {
		1039901,
		114
	},
	yumia_main_tip_5 = {
		1040015,
		92
	},
	yumia_main_tip_6 = {
		1040107,
		92
	},
	yumia_main_tip_7 = {
		1040199,
		92
	},
	yumia_main_tip_8 = {
		1040291,
		88
	},
	yumia_main_tip_9 = {
		1040379,
		92
	},
	yumia_base_name_1 = {
		1040471,
		96
	},
	yumia_base_name_2 = {
		1040567,
		96
	},
	yumia_base_name_3 = {
		1040663,
		93
	},
	yumia_stronghold_1 = {
		1040756,
		94
	},
	yumia_stronghold_2 = {
		1040850,
		121
	},
	yumia_stronghold_3 = {
		1040971,
		91
	},
	yumia_stronghold_4 = {
		1041062,
		91
	},
	yumia_stronghold_5 = {
		1041153,
		97
	},
	yumia_stronghold_6 = {
		1041250,
		91
	},
	yumia_stronghold_7 = {
		1041341,
		94
	},
	yumia_stronghold_8 = {
		1041435,
		94
	},
	yumia_stronghold_9 = {
		1041529,
		94
	},
	yumia_stronghold_10 = {
		1041623,
		95
	},
	yumia_award_1 = {
		1041718,
		83
	},
	yumia_award_2 = {
		1041801,
		83
	},
	yumia_award_3 = {
		1041884,
		89
	},
	yumia_award_4 = {
		1041973,
		89
	},
	yumia_pt_1 = {
		1042062,
		167
	},
	yumia_pt_2 = {
		1042229,
		86
	},
	yumia_pt_3 = {
		1042315,
		86
	},
	yumia_mana_battle_tip = {
		1042401,
		199
	},
	yumia_buff_name_1 = {
		1042600,
		102
	},
	yumia_buff_name_2 = {
		1042702,
		98
	},
	yumia_buff_name_3 = {
		1042800,
		98
	},
	yumia_buff_name_4 = {
		1042898,
		98
	},
	yumia_buff_name_5 = {
		1042996,
		102
	},
	yumia_buff_desc_1 = {
		1043098,
		172
	},
	yumia_buff_desc_2 = {
		1043270,
		172
	},
	yumia_buff_desc_3 = {
		1043442,
		172
	},
	yumia_buff_desc_4 = {
		1043614,
		172
	},
	yumia_buff_desc_5 = {
		1043786,
		172
	},
	yumia_buff_1 = {
		1043958,
		88
	},
	yumia_buff_2 = {
		1044046,
		82
	},
	yumia_buff_3 = {
		1044128,
		85
	},
	yumia_buff_4 = {
		1044213,
		124
	},
	yumia_atelier_tip1 = {
		1044337,
		131
	},
	yumia_atelier_tip2 = {
		1044468,
		88
	},
	yumia_atelier_tip3 = {
		1044556,
		88
	},
	yumia_atelier_tip4 = {
		1044644,
		94
	},
	yumia_atelier_tip5 = {
		1044738,
		118
	},
	yumia_atelier_tip6 = {
		1044856,
		94
	},
	yumia_atelier_tip7 = {
		1044950,
		118
	},
	yumia_atelier_tip8 = {
		1045068,
		103
	},
	yumia_atelier_tip9 = {
		1045171,
		100
	},
	yumia_atelier_tip10 = {
		1045271,
		101
	},
	yumia_atelier_tip11 = {
		1045372,
		110
	},
	yumia_atelier_tip12 = {
		1045482,
		110
	},
	yumia_atelier_tip13 = {
		1045592,
		104
	},
	yumia_atelier_tip14 = {
		1045696,
		89
	},
	yumia_atelier_tip15 = {
		1045785,
		100
	},
	yumia_atelier_tip16 = {
		1045885,
		89
	},
	yumia_atelier_tip17 = {
		1045974,
		116
	},
	yumia_atelier_tip18 = {
		1046090,
		95
	},
	yumia_atelier_tip19 = {
		1046185,
		107
	},
	yumia_atelier_tip20 = {
		1046292,
		112
	},
	yumia_atelier_tip21 = {
		1046404,
		116
	},
	yumia_atelier_tip22 = {
		1046520,
		637
	},
	yumia_atelier_tip23 = {
		1047157,
		95
	},
	yumia_atelier_tip24 = {
		1047252,
		89
	},
	yumia_storymode_tip1 = {
		1047341,
		101
	},
	yumia_storymode_tip2 = {
		1047442,
		108
	},
	yumia_pt_tip = {
		1047550,
		85
	},
	yumia_pt_4 = {
		1047635,
		83
	},
	masaina_main_title = {
		1047718,
		94
	},
	masaina_main_title_en = {
		1047812,
		105
	},
	masaina_main_sheet1 = {
		1047917,
		95
	},
	masaina_main_sheet2 = {
		1048012,
		98
	},
	masaina_main_sheet3 = {
		1048110,
		101
	},
	masaina_main_sheet4 = {
		1048211,
		98
	},
	masaina_main_skin_tag = {
		1048309,
		99
	},
	masaina_main_other_tag = {
		1048408,
		98
	},
	shop_title = {
		1048506,
		80
	},
	shop_recommend = {
		1048586,
		84
	},
	shop_recommend_en = {
		1048670,
		90
	},
	shop_skin = {
		1048760,
		85
	},
	shop_skin_en = {
		1048845,
		86
	},
	shop_supply_prop = {
		1048931,
		93
	},
	shop_supply_prop_en = {
		1049024,
		88
	},
	shop_skin_new = {
		1049112,
		89
	},
	shop_skin_permanent = {
		1049201,
		95
	},
	shop_month = {
		1049296,
		86
	},
	shop_supply = {
		1049382,
		87
	},
	shop_activity = {
		1049469,
		90
	},
	shop_package_sort_0 = {
		1049559,
		89
	},
	shop_package_sort_en_0 = {
		1049648,
		94
	},
	shop_package_sort_1 = {
		1049742,
		107
	},
	shop_package_sort_en_1 = {
		1049849,
		101
	},
	shop_package_sort_2 = {
		1049950,
		95
	},
	shop_package_sort_en_2 = {
		1050045,
		95
	},
	shop_package_sort_3 = {
		1050140,
		95
	},
	shop_package_sort_en_3 = {
		1050235,
		98
	},
	shop_goods_left_day = {
		1050333,
		94
	},
	shop_goods_left_hour = {
		1050427,
		98
	},
	shop_goods_left_minute = {
		1050525,
		97
	},
	shop_refresh_time = {
		1050622,
		92
	},
	shop_side_lable_en = {
		1050714,
		95
	},
	street_shop_titleen = {
		1050809,
		93
	},
	military_shop_titleen = {
		1050902,
		97
	},
	guild_shop_titleen = {
		1050999,
		91
	},
	meta_shop_titleen = {
		1051090,
		89
	},
	mini_game_shop_titleen = {
		1051179,
		94
	},
	shop_item_unlock = {
		1051273,
		92
	},
	shop_item_unobtained = {
		1051365,
		93
	},
	beat_game_rule = {
		1051458,
		84
	},
	beat_game_rank = {
		1051542,
		87
	},
	beat_game_go = {
		1051629,
		88
	},
	beat_game_start = {
		1051717,
		91
	},
	beat_game_high_score = {
		1051808,
		96
	},
	beat_game_current_score = {
		1051904,
		99
	},
	beat_game_exit_desc = {
		1052003,
		113
	},
	musicbeat_minigame_help = {
		1052116,
		845
	},
	masaina_pt_claimed = {
		1052961,
		91
	},
	activity_shop_titleen = {
		1053052,
		90
	},
	shop_diamond_title_en = {
		1053142,
		92
	},
	shop_gift_title_en = {
		1053234,
		86
	},
	shop_item_title_en = {
		1053320,
		86
	},
	shop_pack_empty = {
		1053406,
		97
	},
	shop_new_unfound = {
		1053503,
		110
	},
	shop_new_shop = {
		1053613,
		83
	},
	shop_new_during_day = {
		1053696,
		94
	},
	shop_new_during_hour = {
		1053790,
		98
	},
	shop_new_during_minite = {
		1053888,
		100
	},
	shop_new_sort = {
		1053988,
		83
	},
	shop_new_search = {
		1054071,
		91
	},
	shop_new_purchased = {
		1054162,
		91
	},
	shop_new_purchase = {
		1054253,
		87
	},
	shop_new_claim = {
		1054340,
		90
	},
	shop_new_furniture = {
		1054430,
		94
	},
	shop_new_discount = {
		1054524,
		93
	},
	shop_new_try = {
		1054617,
		82
	},
	shop_new_gift = {
		1054699,
		83
	},
	shop_new_gem_transform = {
		1054782,
		144
	},
	shop_new_review = {
		1054926,
		85
	},
	shop_new_all = {
		1055011,
		82
	},
	shop_new_owned = {
		1055093,
		87
	},
	shop_new_havent_own = {
		1055180,
		92
	},
	shop_new_unused = {
		1055272,
		88
	},
	shop_new_type = {
		1055360,
		83
	},
	shop_new_static = {
		1055443,
		85
	},
	shop_new_dynamic = {
		1055528,
		86
	},
	shop_new_static_bg = {
		1055614,
		94
	},
	shop_new_dynamic_bg = {
		1055708,
		95
	},
	shop_new_bgm = {
		1055803,
		82
	},
	shop_new_index = {
		1055885,
		84
	},
	shop_new_ship_owned = {
		1055969,
		98
	},
	shop_new_ship_havent_owned = {
		1056067,
		105
	},
	shop_new_nation = {
		1056172,
		85
	},
	shop_new_rarity = {
		1056257,
		88
	},
	shop_new_category = {
		1056345,
		87
	},
	shop_new_skin_theme = {
		1056432,
		95
	},
	shop_new_confirm = {
		1056527,
		86
	},
	shop_new_during_time = {
		1056613,
		96
	},
	shop_new_daily = {
		1056709,
		84
	},
	shop_new_recommend = {
		1056793,
		88
	},
	shop_new_skin_shop = {
		1056881,
		94
	},
	shop_new_purchase_gem = {
		1056975,
		97
	},
	shop_new_akashi_recommend = {
		1057072,
		101
	},
	shop_new_packs = {
		1057173,
		90
	},
	shop_new_props = {
		1057263,
		90
	},
	shop_new_ptshop = {
		1057353,
		91
	},
	shop_new_skin_new = {
		1057444,
		93
	},
	shop_new_skin_permanent = {
		1057537,
		99
	},
	shop_new_in_use = {
		1057636,
		88
	},
	shop_new_unable_to_use = {
		1057724,
		98
	},
	shop_new_owned_skin = {
		1057822,
		95
	},
	shop_new_wear = {
		1057917,
		83
	},
	shop_new_get_now = {
		1058000,
		94
	},
	shop_new_remaining_time = {
		1058094,
		110
	},
	shop_new_remove = {
		1058204,
		90
	},
	shop_new_retro = {
		1058294,
		84
	},
	shop_new_able_to_exchange = {
		1058378,
		104
	},
	shop_countdown = {
		1058482,
		105
	},
	quota_shop_title1en = {
		1058587,
		92
	},
	sham_shop_titleen = {
		1058679,
		92
	},
	medal_shop_titleen = {
		1058771,
		91
	},
	fragment_shop_titleen = {
		1058862,
		97
	},
	shop_fragment_resolve = {
		1058959,
		97
	},
	beat_game_my_record = {
		1059056,
		95
	},
	shop_filter_all = {
		1059151,
		85
	},
	shop_filter_trial = {
		1059236,
		87
	},
	shop_filter_retro = {
		1059323,
		87
	},
	island_word_go = {
		1059410,
		84
	},
	ship_gift = {
		1059494,
		85
	},
	ship_gift_cnt = {
		1059579,
		86
	},
	ship_gift2 = {
		1059665,
		80
	},
	shipyard_gift_exceed = {
		1059745,
		139
	},
	shipyard_gift_non_existent = {
		1059884,
		117
	},
	shipyard_favorability_exceed = {
		1060001,
		132
	},
	shipyard_favorability_threshold = {
		1060133,
		159
	},
	shipyard_favorability_max = {
		1060292,
		119
	},
	graphi_api_switch_opengl = {
		1060411,
		213
	},
	graphi_api_switch_vulkan = {
		1060624,
		193
	},
	grapihcs3d_setting_global_illumination = {
		1060817,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1060931,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1061048,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1061165,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1061282,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1061402,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1061512,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1061615,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1061718,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1061821,
		103
	},
	grapihcs3d_setting_flare = {
		1061924,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1062018,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1062119,
		104
	},
	Outpost_20250904_Title1 = {
		1062223,
		99
	},
	Outpost_20250904_Title2 = {
		1062322,
		99
	},
	Outpost_20250904_Progress = {
		1062421,
		101
	},
	outpost_20250904_Sidebar4 = {
		1062522,
		101
	},
	outpost_20250904_Sidebar5 = {
		1062623,
		104
	},
	outpost_20250904_Title1 = {
		1062727,
		99
	},
	outpost_20250904_Title2 = {
		1062826,
		95
	},
	ninja_buff_name1 = {
		1062921,
		92
	},
	ninja_buff_name2 = {
		1063013,
		92
	},
	ninja_buff_name3 = {
		1063105,
		92
	},
	ninja_buff_name4 = {
		1063197,
		92
	},
	ninja_buff_name5 = {
		1063289,
		92
	},
	ninja_buff_name6 = {
		1063381,
		92
	},
	ninja_buff_name7 = {
		1063473,
		92
	},
	ninja_buff_name8 = {
		1063565,
		92
	},
	ninja_buff_name9 = {
		1063657,
		92
	},
	ninja_buff_name10 = {
		1063749,
		93
	},
	ninja_buff_effect1 = {
		1063842,
		105
	},
	ninja_buff_effect2 = {
		1063947,
		104
	},
	ninja_buff_effect3 = {
		1064051,
		99
	},
	ninja_buff_effect4 = {
		1064150,
		105
	},
	ninja_buff_effect5 = {
		1064255,
		125
	},
	ninja_buff_effect6 = {
		1064380,
		117
	},
	ninja_buff_effect7 = {
		1064497,
		110
	},
	ninja_buff_effect8 = {
		1064607,
		105
	},
	ninja_buff_effect9 = {
		1064712,
		105
	},
	ninja_buff_effect10 = {
		1064817,
		133
	},
	activity_ninjia_main_title = {
		1064950,
		102
	},
	activity_ninjia_main_title_en = {
		1065052,
		101
	},
	activity_ninjia_main_sheet1 = {
		1065153,
		115
	},
	activity_ninjia_main_sheet2 = {
		1065268,
		109
	},
	activity_ninjia_main_sheet3 = {
		1065377,
		103
	},
	activity_ninjia_main_sheet4 = {
		1065480,
		103
	},
	activity_return_reward_pt = {
		1065583,
		104
	},
	outpost_20250904_Sidebar1 = {
		1065687,
		110
	},
	outpost_20250904_Sidebar2 = {
		1065797,
		104
	},
	outpost_20250904_Sidebar3 = {
		1065901,
		97
	},
	anniversary_eight_main_page_desc = {
		1065998,
		295
	},
	eighth_tip_spring = {
		1066293,
		298
	},
	eighth_spring_cost = {
		1066591,
		169
	},
	eighth_spring_not_enough = {
		1066760,
		107
	},
	ninja_game_helper = {
		1066867,
		1515
	},
	ninja_game_citylevel = {
		1068382,
		102
	},
	ninja_game_wave = {
		1068484,
		97
	},
	ninja_game_current_section = {
		1068581,
		108
	},
	ninja_game_buildcost = {
		1068689,
		99
	},
	ninja_game_allycost = {
		1068788,
		98
	},
	ninja_game_citydmg = {
		1068886,
		97
	},
	ninja_game_allydmg = {
		1068983,
		97
	},
	ninja_game_dps = {
		1069080,
		93
	},
	ninja_game_time = {
		1069173,
		94
	},
	ninja_game_income = {
		1069267,
		96
	},
	ninja_game_buffeffect = {
		1069363,
		97
	},
	ninja_game_buffcost = {
		1069460,
		98
	},
	ninja_game_levelblock = {
		1069558,
		112
	},
	ninja_game_storydialog = {
		1069670,
		130
	},
	ninja_game_update_failed = {
		1069800,
		152
	},
	ninja_game_ptcount = {
		1069952,
		97
	},
	ninja_game_cant_pickup = {
		1070049,
		110
	},
	ninja_game_booktip = {
		1070159,
		165
	},
	gift_giving_prefer = {
		1070324,
		115
	},
	gift_giving_dislike = {
		1070439,
		116
	},
	dorm3d_publicroom_unlock = {
		1070555,
		112
	},
	dorm3d_dafeng_table = {
		1070667,
		89
	},
	dorm3d_dafeng_chair = {
		1070756,
		89
	},
	dorm3d_dafeng_bed = {
		1070845,
		87
	},
	world_inventory_tip = {
		1070932,
		114
	},
	danmachi_main_sheet1 = {
		1071046,
		102
	},
	danmachi_main_sheet2 = {
		1071148,
		96
	},
	danmachi_main_sheet3 = {
		1071244,
		96
	},
	danmachi_main_sheet4 = {
		1071340,
		96
	},
	danmachi_main_sheet5 = {
		1071436,
		96
	},
	danmachi_main_time = {
		1071532,
		96
	},
	danmachi_award_1 = {
		1071628,
		86
	},
	danmachi_award_2 = {
		1071714,
		86
	},
	danmachi_award_3 = {
		1071800,
		92
	},
	danmachi_award_4 = {
		1071892,
		92
	},
	danmachi_award_name1 = {
		1071984,
		96
	},
	danmachi_award_name2 = {
		1072080,
		95
	},
	danmachi_award_get = {
		1072175,
		91
	},
	danmachi_award_unget = {
		1072266,
		93
	},
	dorm3d_touch2 = {
		1072359,
		91
	},
	dorm3d_furnitrue_type_special = {
		1072450,
		99
	},
	dorm3d_shop_tag8 = {
		1072549,
		98
	},
	fengfanV3_20251023_Sidebar1 = {
		1072647,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1072759,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1072871,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1072980,
		107
	},
	search_equipment = {
		1073087,
		95
	},
	search_sp_equipment = {
		1073182,
		104
	},
	search_equipment_appearance = {
		1073286,
		112
	},
	meta_reproduce_btn = {
		1073398,
		209
	},
	meta_simulated_btn = {
		1073607,
		202
	},
	equip_enhancement_tip = {
		1073809,
		97
	},
	equip_enhancement_lv1 = {
		1073906,
		103
	},
	equip_enhancement_lvx = {
		1074009,
		99
	},
	equip_enhancement_finish = {
		1074108,
		100
	},
	equip_enhancement_lv = {
		1074208,
		87
	},
	equip_enhancement_title = {
		1074295,
		93
	},
	equip_enhancement_required = {
		1074388,
		105
	},
	shop_sell_ended = {
		1074493,
		91
	},
	general_activity_side_bar1 = {
		1074584,
		109
	},
	general_activity_side_bar2 = {
		1074693,
		109
	},
	general_activity_side_bar3 = {
		1074802,
		108
	},
	general_activity_side_bar4 = {
		1074910,
		111
	},
	black5_bundle_desc = {
		1075021,
		130
	},
	black5_bundle_purchased = {
		1075151,
		96
	},
	black5_bundle_tip = {
		1075247,
		102
	},
	black5_bundle_buy_all = {
		1075349,
		97
	},
	black5_bundle_popup = {
		1075446,
		158
	},
	black5_bundle_receive = {
		1075604,
		97
	},
	black5_bundle_button = {
		1075701,
		96
	},
	skinshop_on_sale_tip = {
		1075797,
		96
	},
	skinshop_on_sale_tip_2 = {
		1075893,
		98
	},
	blackfriday_cruise_task_tips = {
		1075991,
		104
	},
	blackfriday_cruise_task_unlock = {
		1076095,
		128
	},
	blackfriday_cruise_task_day = {
		1076223,
		99
	},
	black5_bundle_help = {
		1076322,
		301
	},
	battlepass_main_tip_2512 = {
		1076623,
		240
	},
	battlepass_main_help_2512 = {
		1076863,
		2911
	},
	cruise_task_help_2512 = {
		1079774,
		1215
	},
	cruise_title_2512 = {
		1080989,
		110
	},
	DAL_stage_label_data = {
		1081099,
		96
	},
	DAL_stage_label_support = {
		1081195,
		99
	},
	DAL_stage_label_commander = {
		1081294,
		101
	},
	DAL_stage_label_analysis_2 = {
		1081395,
		102
	},
	DAL_stage_label_analysis_1 = {
		1081497,
		99
	},
	DAL_stage_finish_at = {
		1081596,
		95
	},
	activity_remain_time = {
		1081691,
		102
	},
	dal_main_sheet1 = {
		1081793,
		88
	},
	dal_main_sheet2 = {
		1081881,
		87
	},
	dal_main_sheet3 = {
		1081968,
		94
	},
	dal_main_sheet4 = {
		1082062,
		88
	},
	dal_main_sheet5 = {
		1082150,
		91
	},
	DAL_upgrade_ship = {
		1082241,
		92
	},
	DAL_upgrade_active = {
		1082333,
		91
	},
	dal_main_sheet1_en = {
		1082424,
		91
	},
	dal_main_sheet2_en = {
		1082515,
		91
	},
	dal_main_sheet3_en = {
		1082606,
		94
	},
	dal_main_sheet4_en = {
		1082700,
		94
	},
	dal_main_sheet5_en = {
		1082794,
		93
	},
	DAL_story_tip = {
		1082887,
		122
	},
	DAL_upgrade_program = {
		1083009,
		95
	},
	dal_story_tip_name_en_1 = {
		1083104,
		93
	},
	dal_story_tip_name_en_2 = {
		1083197,
		93
	},
	dal_story_tip_name_en_3 = {
		1083290,
		93
	},
	dal_story_tip_name_en_4 = {
		1083383,
		93
	},
	dal_story_tip_name_en_5 = {
		1083476,
		93
	},
	dal_story_tip_name_en_6 = {
		1083569,
		93
	},
	dal_story_tip1 = {
		1083662,
		118
	},
	dal_story_tip2 = {
		1083780,
		99
	},
	dal_story_tip3 = {
		1083879,
		87
	},
	dal_AwardPage_name_1 = {
		1083966,
		88
	},
	dal_AwardPage_name_2 = {
		1084054,
		90
	},
	dal_chapter_goto = {
		1084144,
		92
	},
	DAL_upgrade_unlock = {
		1084236,
		91
	},
	DAL_upgrade_not_enough = {
		1084327,
		164
	},
	dal_chapter_tip = {
		1084491,
		1562
	},
	dal_chapter_tip2 = {
		1086053,
		113
	},
	scenario_unlock_pt_require = {
		1086166,
		112
	},
	scenario_unlock = {
		1086278,
		103
	},
	vote_help_2025 = {
		1086381,
		4753
	},
	HelenaCoreActivity_title = {
		1091134,
		100
	},
	HelenaCoreActivity_title2 = {
		1091234,
		97
	},
	HelenaPTPage_title = {
		1091331,
		94
	},
	HelenaPTPage_title2 = {
		1091425,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1091524,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1091629,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1091734,
		108
	},
	battlepass_main_help_1211 = {
		1091842,
		2114
	},
	cruise_title_1211 = {
		1093956,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1094063,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1094177,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1094285,
		101
	},
	winter_battlepass_proceed = {
		1094386,
		95
	},
	winter_battlepass_main_time_title = {
		1094481,
		112
	},
	winter_cruise_title_1211 = {
		1094593,
		113
	},
	winter_cruise_task_tips = {
		1094706,
		96
	},
	winter_cruise_task_unlock = {
		1094802,
		123
	},
	winter_cruise_task_day = {
		1094925,
		94
	},
	winter_battlepass_pay_acquire = {
		1095019,
		117
	},
	winter_battlepass_pay_tip = {
		1095136,
		125
	},
	winter_battlepass_mission = {
		1095261,
		95
	},
	winter_battlepass_rewards = {
		1095356,
		95
	},
	winter_cruise_btn_pay = {
		1095451,
		103
	},
	winter_cruise_pay_reward = {
		1095554,
		100
	},
	winter_luckybag_9005 = {
		1095654,
		321
	},
	winter_luckybag_9006 = {
		1095975,
		310
	},
	winter_cruise_btn_all = {
		1096285,
		97
	},
	winter__battlepass_rewards = {
		1096382,
		96
	},
	fate_unlock_icon_desc = {
		1096478,
		118
	},
	blueprint_exchange_fate_unlock = {
		1096596,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1096751,
		180
	},
	blueprint_lab_fate_lock = {
		1096931,
		132
	},
	blueprint_lab_fate_unlock = {
		1097063,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1097197,
		159
	},
	skinstory_20251218 = {
		1097356,
		105
	},
	skinstory_20251225 = {
		1097461,
		105
	},
	change_skin_asmr_desc_1 = {
		1097566,
		114
	},
	change_skin_asmr_desc_2 = {
		1097680,
		105
	},
	dorm3d_aijier_table = {
		1097785,
		89
	},
	dorm3d_aijier_chair = {
		1097874,
		89
	},
	dorm3d_aijier_bed = {
		1097963,
		87
	},
	winterwish_20251225 = {
		1098050,
		104
	},
	winterwish_20251225_tip1 = {
		1098154,
		106
	},
	winterwish_20251225_tip2 = {
		1098260,
		112
	},
	battlepass_main_tip_2602 = {
		1098372,
		243
	},
	battlepass_main_help_2602 = {
		1098615,
		2908
	},
	cruise_task_help_2602 = {
		1101523,
		1215
	},
	cruise_title_2602 = {
		1102738,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1102845,
		204
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1103049,
		117
	},
	ANTTFFCoreActivity_title = {
		1103166,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1103278,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1103375,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1103493,
		103
	},
	submarine_support_oil_consume_tip = {
		1103596,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1103753,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1103859,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1103970,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1104084,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1104373,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1104477,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1104630,
		1360
	},
	pac_game_high_score_tip = {
		1105990,
		104
	},
	pac_game_rule_btn = {
		1106094,
		93
	},
	pac_game_start_btn = {
		1106187,
		94
	},
	pac_game_gaming_time_desc = {
		1106281,
		98
	},
	pac_game_gaming_score = {
		1106379,
		94
	},
	mini_game_continue = {
		1106473,
		88
	},
	mini_game_over_game = {
		1106561,
		95
	},
	pac_minigame_help = {
		1106656,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1107320,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1107446,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1107572,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1107692,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1107809,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1107929,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1108049,
		123
	},
	drawdiary_ui_2026 = {
		1108172,
		93
	},
	loveactivity_ui_1 = {
		1108265,
		102
	},
	loveactivity_ui_2 = {
		1108367,
		93
	},
	loveactivity_ui_3 = {
		1108460,
		93
	},
	loveactivity_ui_4 = {
		1108553,
		161
	},
	loveactivity_ui_4_1 = {
		1108714,
		254
	},
	loveactivity_ui_4_2 = {
		1108968,
		254
	},
	loveactivity_ui_4_3 = {
		1109222,
		255
	},
	loveactivity_ui_5 = {
		1109477,
		93
	},
	loveactivity_ui_6 = {
		1109570,
		87
	},
	loveactivity_ui_7 = {
		1109657,
		120
	},
	loveactivity_ui_8 = {
		1109777,
		87
	},
	loveactivity_ui_9 = {
		1109864,
		101
	},
	loveactivity_ui_10 = {
		1109965,
		112
	},
	loveactivity_ui_11 = {
		1110077,
		117
	},
	loveactivity_ui_12 = {
		1110194,
		172
	},
	loveactivity_ui_13 = {
		1110366,
		112
	},
	child_cg_buy = {
		1110478,
		140
	},
	child_polaroid_buy = {
		1110618,
		146
	},
	child_could_buy = {
		1110764,
		120
	},
	loveactivity_ui_14 = {
		1110884,
		102
	},
	loveactivity_ui_15 = {
		1110986,
		103
	},
	loveactivity_ui_16 = {
		1111089,
		103
	},
	loveactivity_ui_17 = {
		1111192,
		100
	},
	loveactivity_ui_18 = {
		1111292,
		106
	},
	loveactivity_ui_19 = {
		1111398,
		106
	},
	loveactivity_ui_20 = {
		1111504,
		118
	},
	help_chunjie_jiulou_2026 = {
		1111622,
		819
	},
	child_plan_skip_event = {
		1112441,
		109
	},
	child_buy_memory_tip = {
		1112550,
		130
	},
	child_buy_polaroid_tip = {
		1112680,
		132
	},
	child_buy_ending_tip = {
		1112812,
		130
	},
	child_buy_collect_success = {
		1112942,
		104
	},
	LiquorFloor_title = {
		1113046,
		99
	},
	LiquorFloor_title_en = {
		1113145,
		94
	},
	LiquorFloor_level = {
		1113239,
		93
	},
	LiquorFloor_story_title = {
		1113332,
		99
	},
	LiquorFloor_story_title_1 = {
		1113431,
		101
	},
	LiquorFloor_story_title_2 = {
		1113532,
		101
	},
	LiquorFloor_story_title_3 = {
		1113633,
		101
	},
	LiquorFloor_story_title_4 = {
		1113734,
		104
	},
	LiquorFloor_story_go = {
		1113838,
		90
	},
	LiquorFloor_story_get = {
		1113928,
		91
	},
	LiquorFloor_story_got = {
		1114019,
		94
	},
	LiquorFloor_character_num = {
		1114113,
		101
	},
	LiquorFloor_character_unlock = {
		1114214,
		115
	},
	LiquorFloor_character_tip = {
		1114329,
		201
	},
	LiquorFloor_gold_num = {
		1114530,
		96
	},
	LiquorFloor_gold = {
		1114626,
		92
	},
	LiquorFloor_update = {
		1114718,
		88
	},
	LiquorFloor_update_unlock = {
		1114806,
		106
	},
	LiquorFloor_update_max = {
		1114912,
		98
	},
	LiquorFloor_gold_max_tip = {
		1115010,
		112
	},
	LiquorFloor_tip = {
		1115122,
		1010
	},
	child2_mood_benefit = {
		1116132,
		98
	},
	child2_mood_stage1 = {
		1116230,
		115
	},
	child2_mood_stage2 = {
		1116345,
		115
	},
	child2_mood_stage3 = {
		1116460,
		115
	},
	child2_mood_stage4 = {
		1116575,
		115
	},
	child2_mood_stage5 = {
		1116690,
		115
	},
	LiquorFloorTaskUI_title = {
		1116805,
		99
	},
	LiquorFloorTaskUI_go = {
		1116904,
		90
	},
	LiquorFloorTaskUI_get = {
		1116994,
		91
	},
	LiquorFloorTaskUI_got = {
		1117085,
		94
	},
	LiquorFloor_gold_get = {
		1117179,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1117275,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1117388,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1117498,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1117615,
		114
	},
	loveactivity_help_tips = {
		1117729,
		455
	},
	spring_present_tips_btn = {
		1118184,
		99
	},
	spring_present_tips_time = {
		1118283,
		121
	},
	spring_present_tips0 = {
		1118404,
		169
	},
	spring_present_tips1 = {
		1118573,
		179
	},
	spring_present_tips2 = {
		1118752,
		181
	},
	spring_present_tips3 = {
		1118933,
		172
	},
	aprilfool_2026_cd = {
		1119105,
		93
	},
	purplebulin_help_2026 = {
		1119198,
		418
	},
	add_friend_fail_tip9 = {
		1119616,
		139
	},
	juusoa_title = {
		1119755,
		94
	},
	doa3_activityPageUI_1 = {
		1119849,
		109
	},
	doa3_activityPageUI_2 = {
		1119958,
		125
	},
	doa3_activityPageUI_3 = {
		1120083,
		97
	},
	doa3_activityPageUI_4 = {
		1120180,
		134
	},
	doa3_activityPageUI_5 = {
		1120314,
		106
	},
	doa3_activityPageUI_6 = {
		1120420,
		98
	},
	doa3_activityPageUI_7 = {
		1120518,
		94
	},
	cut_fruit_minigame_help = {
		1120612,
		443
	},
	story_recrewed = {
		1121055,
		87
	},
	story_not_recrew = {
		1121142,
		89
	},
	multiple_endings_tip = {
		1121231,
		381
	},
	l2d_tip_on = {
		1121612,
		100
	},
	l2d_tip_off = {
		1121712,
		102
	},
	YidaliV5FramePage_go = {
		1121814,
		90
	},
	YidaliV5FramePage_get = {
		1121904,
		91
	},
	YidaliV5FramePage_got = {
		1121995,
		94
	},
	["20260514_story_unlock_tip"] = {
		1122089,
		112
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1122201,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1122309,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1122417,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1122522,
		125
	},
	exchange_code_tip = {
		1122647,
		106
	},
	exchange_code_skin = {
		1122753,
		172
	},
	exchange_code_error_16 = {
		1122925,
		156
	},
	exchange_code_error_12 = {
		1123081,
		128
	},
	exchange_code_error_9 = {
		1123209,
		103
	},
	exchange_code_error_20 = {
		1123312,
		101
	},
	exchange_code_error_6 = {
		1123413,
		106
	},
	exchange_code_error_7 = {
		1123519,
		109
	},
	exchange_code_before_time = {
		1123628,
		159
	},
	exchange_code_after_time = {
		1123787,
		106
	},
	exchange_code_skin_tip = {
		1123893,
		92
	},
	littleyunxian_npc = {
		1123985,
		967
	},
	littleMusashi_npc = {
		1124952,
		950
	},
	["260514_story_title"] = {
		1125902,
		94
	},
	["260514_story_title_en"] = {
		1125996,
		102
	},
	mall_title = {
		1126098,
		83
	},
	mall_title_en = {
		1126181,
		82
	},
	mall_point_name_type1 = {
		1126263,
		97
	},
	mall_point_name_type2 = {
		1126360,
		97
	},
	mall_point_name_type3 = {
		1126457,
		97
	},
	mall_point_name_type4 = {
		1126554,
		97
	},
	mall_order_char_header = {
		1126651,
		104
	},
	mall_order_need_attrs_header = {
		1126755,
		113
	},
	mall_order_btn_staff = {
		1126868,
		96
	},
	mall_right_title_upgrade = {
		1126964,
		106
	},
	mall_round_header = {
		1127070,
		93
	},
	mall_level_header = {
		1127163,
		102
	},
	mall_input_header = {
		1127265,
		105
	},
	mall_summary_btn = {
		1127370,
		104
	},
	mall_evaluate_title = {
		1127474,
		111
	},
	mall_summary_title = {
		1127585,
		94
	},
	mall_floor_income_header = {
		1127679,
		99
	},
	mall_total_income_header = {
		1127778,
		97
	},
	mall_balance_header = {
		1127875,
		101
	},
	mall_open_title = {
		1127976,
		91
	},
	mall_help = {
		1128067,
		1905
	},
	mall_floor_lock = {
		1129972,
		94
	},
	mall_rank_close = {
		1130066,
		85
	},
	mall_rank_s = {
		1130151,
		76
	},
	mall_rank_a = {
		1130227,
		76
	},
	mall_rank_b = {
		1130303,
		76
	},
	mall_staff_in_floor = {
		1130379,
		92
	},
	mall_staff_in_order = {
		1130471,
		92
	},
	mall_remove_floor_sure = {
		1130563,
		168
	},
	mall_order_btn_doing = {
		1130731,
		93
	},
	mall_order_btn_complete = {
		1130824,
		99
	},
	mall_input_btn = {
		1130923,
		96
	},
	mall_order_btn_start = {
		1131019,
		96
	},
	mall_upgrade_title = {
		1131115,
		109
	},
	mall_right_title_summary = {
		1131224,
		100
	},
	mall_change_floor_sure = {
		1131324,
		162
	},
	mall_change_order_sure = {
		1131486,
		153
	},
	mall_award_can_get = {
		1131639,
		91
	},
	mall_award_get = {
		1131730,
		87
	},
	mall_order_wait_tip = {
		1131817,
		104
	},
	mall_order_unlock_lv_tip = {
		1131921,
		127
	},
	mall_order_need_staff_header = {
		1132048,
		113
	},
	mall_get_all_btn = {
		1132161,
		92
	},
	mall_award_got = {
		1132253,
		87
	},
	loading_picture_lack = {
		1132340,
		108
	},
	loading_title = {
		1132448,
		92
	},
	loading_start_set = {
		1132540,
		99
	},
	loading_pic_chosen = {
		1132639,
		97
	},
	loading_pic_tip = {
		1132736,
		124
	},
	loading_pic_max = {
		1132860,
		100
	},
	loading_pic_min = {
		1132960,
		98
	},
	loading_quit_tip = {
		1133058,
		162
	},
	loading_set_tip = {
		1133220,
		134
	},
	loading_chosen_blank = {
		1133354,
		111
	},
	sort_minigame_help = {
		1133465,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1133872,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1134005,
		123
	},
	mall_unlock_date_tip = {
		1134128,
		137
	},
	mall_finished_all_tip = {
		1134265,
		106
	},
	memory_filter_option_1 = {
		1134371,
		92
	},
	memory_filter_option_2 = {
		1134463,
		92
	},
	memory_filter_option_3 = {
		1134555,
		92
	},
	memory_filter_option_4 = {
		1134647,
		95
	},
	memory_filter_option_5 = {
		1134742,
		95
	},
	memory_filter_option_6 = {
		1134837,
		101
	},
	memory_filter_title_1 = {
		1134938,
		91
	},
	memory_filter_title_2 = {
		1135029,
		91
	},
	memory_goto = {
		1135120,
		81
	},
	memory_unlock = {
		1135201,
		89
	},
	mall_char_lock = {
		1135290,
		105
	},
	mall_title_lock = {
		1135395,
		113
	},
	mall_continue_to_unlock = {
		1135508,
		120
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1135628,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1135741,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1135851,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1135954,
		122
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1136076,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1136192,
		116
	},
	anniversary_nine_main_page = {
		1136308,
		102
	},
	refux_cg_title = {
		1136410,
		90
	},
	shop_skin_already_inuse = {
		1136500,
		99
	},
	world_cruise_due_tips = {
		1136599,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1136752,
		116
	},
	Outpost_20260514_Detail = {
		1136868,
		99
	},
	mall_level_max = {
		1136967,
		108
	},
	equipment_design_chapter = {
		1137075,
		100
	},
	equipment_design_tech = {
		1137175,
		121
	},
	equipment_design_shop = {
		1137296,
		97
	},
	equipment_design_btn_expand = {
		1137393,
		97
	},
	equipment_design_btn_fold = {
		1137490,
		95
	},
	equipment_design_btn_skip = {
		1137585,
		95
	},
	equipment_design_sub_title = {
		1137680,
		130
	},
	mall_staff_position_full_tip = {
		1137810,
		132
	},
	mall_gold_input_success_tip = {
		1137942,
		106
	},
	mall_floor_all_empty_tip = {
		1138048,
		127
	},
	mall_unlock_date_tip2 = {
		1138175,
		101
	},
	mall_order_finished_all_tip = {
		1138276,
		124
	},
	littleyunxian_tip1 = {
		1138400,
		87
	},
	littleyunxian_tip2 = {
		1138487,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1138575,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1138683,
		120
	},
	island_dress_tag_twins = {
		1138803,
		101
	},
	island_dress_tag_sp_animator = {
		1138904,
		104
	},
	island_mecha_task_preview = {
		1139008,
		101
	},
	island_mecha_task_description = {
		1139109,
		226
	},
	island_mecha_task_look_all = {
		1139335,
		102
	},
	island_mecha_task_progress = {
		1139437,
		112
	},
	island_mecha_task_lock_tip = {
		1139549,
		106
	}
}
