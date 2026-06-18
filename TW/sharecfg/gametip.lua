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
		123
	},
	buildship_special_tip = {
		295654,
		113
	},
	Normalbuild_URexchange_help = {
		295767,
		598
	},
	Normalbuild_URexchange_text1 = {
		296365,
		106
	},
	Normalbuild_URexchange_text2 = {
		296471,
		104
	},
	Normalbuild_URexchange_text3 = {
		296575,
		113
	},
	Normalbuild_URexchange_text4 = {
		296688,
		104
	},
	Normalbuild_URexchange_warning1 = {
		296792,
		113
	},
	Normalbuild_URexchange_warning3 = {
		296905,
		205
	},
	Normalbuild_URexchange_confirm = {
		297110,
		142
	},
	open_skill_pos = {
		297252,
		189
	},
	open_skill_pos_discount = {
		297441,
		222
	},
	event_recommend_fail = {
		297663,
		108
	},
	newplayer_help_tip = {
		297771,
		461
	},
	newplayer_notice_1 = {
		298232,
		121
	},
	newplayer_notice_2 = {
		298353,
		121
	},
	newplayer_notice_3 = {
		298474,
		121
	},
	newplayer_notice_4 = {
		298595,
		115
	},
	newplayer_notice_5 = {
		298710,
		115
	},
	newplayer_notice_6 = {
		298825,
		158
	},
	newplayer_notice_7 = {
		298983,
		118
	},
	newplayer_notice_8 = {
		299101,
		155
	},
	tec_catchup_1 = {
		299256,
		83
	},
	tec_catchup_2 = {
		299339,
		83
	},
	tec_catchup_3 = {
		299422,
		83
	},
	tec_catchup_4 = {
		299505,
		83
	},
	tec_catchup_5 = {
		299588,
		83
	},
	tec_catchup_6 = {
		299671,
		83
	},
	tec_notice = {
		299754,
		121
	},
	tec_notice_not_open_tip = {
		299875,
		139
	},
	apply_permission_camera_tip1 = {
		300014,
		149
	},
	apply_permission_camera_tip2 = {
		300163,
		160
	},
	apply_permission_camera_tip3 = {
		300323,
		155
	},
	apply_permission_record_audio_tip1 = {
		300478,
		149
	},
	apply_permission_record_audio_tip2 = {
		300627,
		166
	},
	apply_permission_record_audio_tip3 = {
		300793,
		161
	},
	nine_choose_one = {
		300954,
		210
	},
	help_commander_info = {
		301164,
		703
	},
	help_commander_play = {
		301867,
		703
	},
	help_commander_ability = {
		302570,
		706
	},
	story_skip_confirm = {
		303276,
		207
	},
	commander_ability_replace_warning = {
		303483,
		140
	},
	help_command_room = {
		303623,
		701
	},
	commander_build_rate_tip = {
		304324,
		145
	},
	help_activity_bossbattle = {
		304469,
		996
	},
	commander_is_in_fleet_already = {
		305465,
		130
	},
	commander_material_is_in_fleet_tip = {
		305595,
		144
	},
	commander_main_pos = {
		305739,
		91
	},
	commander_assistant_pos = {
		305830,
		96
	},
	comander_repalce_tip = {
		305926,
		152
	},
	commander_lock_tip = {
		306078,
		133
	},
	commander_is_in_battle = {
		306211,
		116
	},
	commander_rename_warning = {
		306327,
		164
	},
	commander_rename_coldtime_tip = {
		306491,
		125
	},
	commander_rename_success_tip = {
		306616,
		104
	},
	amercian_notice_1 = {
		306720,
		187
	},
	amercian_notice_2 = {
		306907,
		157
	},
	amercian_notice_3 = {
		307064,
		116
	},
	amercian_notice_4 = {
		307180,
		93
	},
	amercian_notice_5 = {
		307273,
		102
	},
	amercian_notice_6 = {
		307375,
		187
	},
	ranking_word_1 = {
		307562,
		90
	},
	ranking_word_2 = {
		307652,
		87
	},
	ranking_word_3 = {
		307739,
		87
	},
	ranking_word_4 = {
		307826,
		90
	},
	ranking_word_5 = {
		307916,
		84
	},
	ranking_word_6 = {
		308000,
		84
	},
	ranking_word_7 = {
		308084,
		90
	},
	ranking_word_8 = {
		308174,
		84
	},
	ranking_word_9 = {
		308258,
		84
	},
	ranking_word_10 = {
		308342,
		88
	},
	spece_illegal_tip = {
		308430,
		99
	},
	utaware_warmup_notice = {
		308529,
		872
	},
	utaware_formal_notice = {
		309401,
		648
	},
	npc_learn_skill_tip = {
		310049,
		184
	},
	npc_upgrade_max_level = {
		310233,
		131
	},
	npc_propse_tip = {
		310364,
		117
	},
	npc_strength_tip = {
		310481,
		185
	},
	npc_breakout_tip = {
		310666,
		185
	},
	word_chuansong = {
		310851,
		90
	},
	npc_evaluation_tip = {
		310941,
		127
	},
	map_event_skip = {
		311068,
		108
	},
	map_event_stop_tip = {
		311176,
		157
	},
	map_event_stop_battle_tip = {
		311333,
		164
	},
	map_event_stop_battle_tip_2 = {
		311497,
		166
	},
	map_event_stop_story_tip = {
		311663,
		160
	},
	map_event_save_nekone = {
		311823,
		126
	},
	map_event_save_rurutie = {
		311949,
		134
	},
	map_event_memory_collected = {
		312083,
		143
	},
	map_event_save_kizuna = {
		312226,
		126
	},
	five_choose_one = {
		312352,
		213
	},
	ship_preference_common = {
		312565,
		133
	},
	draw_big_luck_1 = {
		312698,
		109
	},
	draw_big_luck_2 = {
		312807,
		115
	},
	draw_big_luck_3 = {
		312922,
		112
	},
	draw_medium_luck_1 = {
		313034,
		124
	},
	draw_medium_luck_2 = {
		313158,
		121
	},
	draw_medium_luck_3 = {
		313279,
		127
	},
	draw_little_luck_1 = {
		313406,
		124
	},
	draw_little_luck_2 = {
		313530,
		121
	},
	draw_little_luck_3 = {
		313651,
		127
	},
	ship_preference_non = {
		313778,
		126
	},
	school_title_dajiangtang = {
		313904,
		97
	},
	school_title_zhihuimiao = {
		314001,
		96
	},
	school_title_shitang = {
		314097,
		96
	},
	school_title_xiaomaibu = {
		314193,
		95
	},
	school_title_shangdian = {
		314288,
		98
	},
	school_title_xueyuan = {
		314386,
		96
	},
	school_title_shoucang = {
		314482,
		94
	},
	school_title_xiaoyouxiting = {
		314576,
		99
	},
	tag_level_fighting = {
		314675,
		91
	},
	tag_level_oni = {
		314766,
		89
	},
	tag_level_bomb = {
		314855,
		90
	},
	ui_word_levelui2_inevent = {
		314945,
		97
	},
	exit_backyard_exp_display = {
		315042,
		120
	},
	help_monopoly = {
		315162,
		1407
	},
	md5_error = {
		316569,
		124
	},
	world_boss_help = {
		316693,
		4332
	},
	world_boss_tip = {
		321025,
		159
	},
	world_boss_award_limit = {
		321184,
		157
	},
	backyard_is_loading = {
		321341,
		113
	},
	levelScene_loop_help_tip = {
		321454,
		2330
	},
	no_airspace_competition = {
		323784,
		102
	},
	air_supremacy_value = {
		323886,
		92
	},
	read_the_user_agreement = {
		323978,
		117
	},
	award_max_warning = {
		324095,
		171
	},
	sub_item_warning = {
		324266,
		105
	},
	select_award_warning = {
		324371,
		105
	},
	no_item_selected_tip = {
		324476,
		112
	},
	backyard_traning_tip = {
		324588,
		154
	},
	backyard_rest_tip = {
		324742,
		111
	},
	backyard_class_tip = {
		324853,
		118
	},
	medal_notice_1 = {
		324971,
		96
	},
	medal_notice_2 = {
		325067,
		87
	},
	medal_help_tip = {
		325154,
		1421
	},
	trophy_achieved = {
		326575,
		91
	},
	text_shop = {
		326666,
		80
	},
	text_confirm = {
		326746,
		83
	},
	text_cancel = {
		326829,
		82
	},
	text_cancel_fight = {
		326911,
		93
	},
	text_goon_fight = {
		327004,
		91
	},
	text_exit = {
		327095,
		80
	},
	text_clear = {
		327175,
		81
	},
	text_apply = {
		327256,
		81
	},
	text_buy = {
		327337,
		79
	},
	text_forward = {
		327416,
		88
	},
	text_prepage = {
		327504,
		85
	},
	text_nextpage = {
		327589,
		86
	},
	text_exchange = {
		327675,
		84
	},
	text_retreat = {
		327759,
		83
	},
	text_goto = {
		327842,
		80
	},
	level_scene_title_word_1 = {
		327922,
		100
	},
	level_scene_title_word_2 = {
		328022,
		109
	},
	level_scene_title_word_3 = {
		328131,
		100
	},
	level_scene_title_word_4 = {
		328231,
		97
	},
	level_scene_title_word_5 = {
		328328,
		120
	},
	ambush_display_0 = {
		328448,
		86
	},
	ambush_display_1 = {
		328534,
		86
	},
	ambush_display_2 = {
		328620,
		86
	},
	ambush_display_3 = {
		328706,
		83
	},
	ambush_display_4 = {
		328789,
		83
	},
	ambush_display_5 = {
		328872,
		86
	},
	ambush_display_6 = {
		328958,
		86
	},
	black_white_grid_notice = {
		329044,
		1309
	},
	black_white_grid_reset = {
		330353,
		99
	},
	black_white_grid_switch_tip = {
		330452,
		127
	},
	no_way_to_escape = {
		330579,
		92
	},
	word_attr_ac = {
		330671,
		82
	},
	help_battle_ac = {
		330753,
		1448
	},
	help_attribute_dodge_limit = {
		332201,
		315
	},
	refuse_friend = {
		332516,
		96
	},
	refuse_and_add_into_bl = {
		332612,
		110
	},
	tech_simulate_closed = {
		332722,
		117
	},
	tech_simulate_quit = {
		332839,
		119
	},
	technology_uplevel_error_no_res = {
		332958,
		253
	},
	help_technologytree = {
		333211,
		1824
	},
	tech_change_version_mark = {
		335035,
		100
	},
	technology_uplevel_error_studying = {
		335135,
		174
	},
	fate_attr_word = {
		335309,
		114
	},
	fate_phase_word = {
		335423,
		94
	},
	blueprint_simulation_confirm = {
		335517,
		254
	},
	blueprint_simulation_confirm_19901 = {
		335771,
		416
	},
	blueprint_simulation_confirm_19902 = {
		336187,
		400
	},
	blueprint_simulation_confirm_39903 = {
		336587,
		382
	},
	blueprint_simulation_confirm_39904 = {
		336969,
		391
	},
	blueprint_simulation_confirm_49902 = {
		337360,
		386
	},
	blueprint_simulation_confirm_99901 = {
		337746,
		383
	},
	blueprint_simulation_confirm_29903 = {
		338129,
		381
	},
	blueprint_simulation_confirm_29904 = {
		338510,
		385
	},
	blueprint_simulation_confirm_49903 = {
		338895,
		379
	},
	blueprint_simulation_confirm_49904 = {
		339274,
		385
	},
	blueprint_simulation_confirm_89902 = {
		339659,
		390
	},
	blueprint_simulation_confirm_19903 = {
		340049,
		388
	},
	blueprint_simulation_confirm_39905 = {
		340437,
		387
	},
	blueprint_simulation_confirm_49905 = {
		340824,
		401
	},
	blueprint_simulation_confirm_49906 = {
		341225,
		358
	},
	blueprint_simulation_confirm_69901 = {
		341583,
		411
	},
	blueprint_simulation_confirm_29905 = {
		341994,
		390
	},
	blueprint_simulation_confirm_49907 = {
		342384,
		397
	},
	blueprint_simulation_confirm_59901 = {
		342781,
		381
	},
	blueprint_simulation_confirm_79901 = {
		343162,
		367
	},
	blueprint_simulation_confirm_89903 = {
		343529,
		411
	},
	blueprint_simulation_confirm_19904 = {
		343940,
		398
	},
	blueprint_simulation_confirm_39906 = {
		344338,
		388
	},
	blueprint_simulation_confirm_49908 = {
		344726,
		406
	},
	blueprint_simulation_confirm_49909 = {
		345132,
		403
	},
	blueprint_simulation_confirm_99902 = {
		345535,
		401
	},
	blueprint_simulation_confirm_19905 = {
		345936,
		373
	},
	blueprint_simulation_confirm_39907 = {
		346309,
		388
	},
	blueprint_simulation_confirm_69902 = {
		346697,
		419
	},
	blueprint_simulation_confirm_89904 = {
		347116,
		409
	},
	blueprint_simulation_confirm_79902 = {
		347525,
		376
	},
	blueprint_simulation_confirm_19906 = {
		347901,
		405
	},
	blueprint_simulation_confirm_49910 = {
		348306,
		396
	},
	blueprint_simulation_confirm_69903 = {
		348702,
		417
	},
	blueprint_simulation_confirm_79903 = {
		349119,
		417
	},
	blueprint_simulation_confirm_119901 = {
		349536,
		415
	},
	electrotherapy_wanning = {
		349951,
		107
	},
	siren_chase_warning = {
		350058,
		104
	},
	memorybook_get_award_tip = {
		350162,
		161
	},
	memorybook_notice = {
		350323,
		683
	},
	word_votes = {
		351006,
		86
	},
	number_0 = {
		351092,
		75
	},
	intimacy_desc_propose_vertical = {
		351167,
		304
	},
	without_selected_ship = {
		351471,
		115
	},
	index_all = {
		351586,
		79
	},
	index_fleetfront = {
		351665,
		92
	},
	index_fleetrear = {
		351757,
		91
	},
	index_shipType_quZhu = {
		351848,
		90
	},
	index_shipType_qinXun = {
		351938,
		91
	},
	index_shipType_zhongXun = {
		352029,
		93
	},
	index_shipType_zhanLie = {
		352122,
		92
	},
	index_shipType_hangMu = {
		352214,
		91
	},
	index_shipType_weiXiu = {
		352305,
		91
	},
	index_shipType_qianTing = {
		352396,
		93
	},
	index_other = {
		352489,
		81
	},
	index_rare2 = {
		352570,
		81
	},
	index_rare3 = {
		352651,
		81
	},
	index_rare4 = {
		352732,
		81
	},
	index_rare5 = {
		352813,
		84
	},
	index_rare6 = {
		352897,
		87
	},
	warning_mail_max_1 = {
		352984,
		153
	},
	warning_mail_max_2 = {
		353137,
		131
	},
	warning_mail_max_3 = {
		353268,
		214
	},
	warning_mail_max_4 = {
		353482,
		179
	},
	warning_mail_max_5 = {
		353661,
		121
	},
	mail_moveto_markroom_1 = {
		353782,
		226
	},
	mail_moveto_markroom_2 = {
		354008,
		250
	},
	mail_moveto_markroom_max = {
		354258,
		166
	},
	mail_markroom_delete = {
		354424,
		140
	},
	mail_markroom_tip = {
		354564,
		114
	},
	mail_manage_1 = {
		354678,
		89
	},
	mail_manage_2 = {
		354767,
		116
	},
	mail_manage_3 = {
		354883,
		104
	},
	mail_manage_tip_1 = {
		354987,
		133
	},
	mail_storeroom_tips = {
		355120,
		141
	},
	mail_storeroom_noextend = {
		355261,
		136
	},
	mail_storeroom_extend = {
		355397,
		109
	},
	mail_storeroom_extend_1 = {
		355506,
		108
	},
	mail_storeroom_taken_1 = {
		355614,
		107
	},
	mail_storeroom_max_1 = {
		355721,
		167
	},
	mail_storeroom_max_2 = {
		355888,
		131
	},
	mail_storeroom_max_3 = {
		356019,
		142
	},
	mail_storeroom_max_4 = {
		356161,
		145
	},
	mail_storeroom_addgold = {
		356306,
		101
	},
	mail_storeroom_addoil = {
		356407,
		100
	},
	mail_storeroom_collect = {
		356507,
		125
	},
	mail_search = {
		356632,
		87
	},
	mail_storeroom_resourcetaken = {
		356719,
		104
	},
	resource_max_tip_storeroom = {
		356823,
		114
	},
	mail_tip = {
		356937,
		945
	},
	mail_page_1 = {
		357882,
		81
	},
	mail_page_2 = {
		357963,
		84
	},
	mail_page_3 = {
		358047,
		84
	},
	mail_gold_res = {
		358131,
		83
	},
	mail_oil_res = {
		358214,
		82
	},
	mail_all_price = {
		358296,
		84
	},
	return_award_bind_success = {
		358380,
		101
	},
	return_award_bind_erro = {
		358481,
		100
	},
	rename_commander_erro = {
		358581,
		99
	},
	change_display_medal_success = {
		358680,
		116
	},
	limit_skin_time_day = {
		358796,
		101
	},
	limit_skin_time_day_min = {
		358897,
		116
	},
	limit_skin_time_min = {
		359013,
		104
	},
	limit_skin_time_overtime = {
		359117,
		97
	},
	limit_skin_time_before_maintenance = {
		359214,
		117
	},
	award_window_pt_title = {
		359331,
		96
	},
	return_have_participated_in_act = {
		359427,
		119
	},
	input_returner_code = {
		359546,
		98
	},
	dress_up_success = {
		359644,
		92
	},
	already_have_the_skin = {
		359736,
		106
	},
	exchange_limit_skin_tip = {
		359842,
		149
	},
	returner_help = {
		359991,
		1630
	},
	attire_time_stamp = {
		361621,
		102
	},
	pray_build_select_ship_instruction = {
		361723,
		122
	},
	warning_pray_build_pool = {
		361845,
		182
	},
	error_pray_select_ship_max = {
		362027,
		108
	},
	tip_pray_build_pool_success = {
		362135,
		103
	},
	tip_pray_build_pool_fail = {
		362238,
		100
	},
	pray_build_help = {
		362338,
		2094
	},
	pray_build_UR_warning = {
		364432,
		155
	},
	bismarck_award_tip = {
		364587,
		115
	},
	bismarck_chapter_desc = {
		364702,
		161
	},
	returner_push_success = {
		364863,
		97
	},
	returner_max_count = {
		364960,
		106
	},
	returner_push_tip = {
		365066,
		236
	},
	returner_match_tip = {
		365302,
		233
	},
	return_lock_tip = {
		365535,
		135
	},
	challenge_help = {
		365670,
		1284
	},
	challenge_casual_reset = {
		366954,
		144
	},
	challenge_infinite_reset = {
		367098,
		146
	},
	challenge_normal_reset = {
		367244,
		111
	},
	challenge_casual_click_switch = {
		367355,
		155
	},
	challenge_infinite_click_switch = {
		367510,
		157
	},
	challenge_season_update = {
		367667,
		111
	},
	challenge_season_update_casual_clear = {
		367778,
		202
	},
	challenge_season_update_infinite_clear = {
		367980,
		204
	},
	challenge_season_update_casual_switch = {
		368184,
		245
	},
	challenge_season_update_infinite_switch = {
		368429,
		247
	},
	challenge_combat_score = {
		368676,
		103
	},
	challenge_share_progress = {
		368779,
		115
	},
	challenge_share = {
		368894,
		82
	},
	challenge_expire_warn = {
		368976,
		143
	},
	challenge_normal_tip = {
		369119,
		136
	},
	challenge_unlimited_tip = {
		369255,
		130
	},
	commander_prefab_rename_success = {
		369385,
		107
	},
	commander_prefab_name = {
		369492,
		99
	},
	commander_prefab_rename_time = {
		369591,
		118
	},
	commander_build_solt_deficiency = {
		369709,
		116
	},
	commander_select_box_tip = {
		369825,
		166
	},
	challenge_end_tip = {
		369991,
		96
	},
	pass_times = {
		370087,
		86
	},
	list_empty_tip_billboardui = {
		370173,
		108
	},
	list_empty_tip_equipmentdesignui = {
		370281,
		123
	},
	list_empty_tip_storehouseui_equip = {
		370404,
		124
	},
	list_empty_tip_storehouseui_item = {
		370528,
		120
	},
	list_empty_tip_eventui = {
		370648,
		113
	},
	list_empty_tip_guildrequestui = {
		370761,
		114
	},
	list_empty_tip_joinguildui = {
		370875,
		120
	},
	list_empty_tip_friendui = {
		370995,
		99
	},
	list_empty_tip_friendui_search = {
		371094,
		127
	},
	list_empty_tip_friendui_request = {
		371221,
		113
	},
	list_empty_tip_friendui_black = {
		371334,
		114
	},
	list_empty_tip_dockyardui = {
		371448,
		116
	},
	list_empty_tip_taskscene = {
		371564,
		112
	},
	empty_tip_mailboxui = {
		371676,
		107
	},
	emptymarkroom_tip_mailboxui = {
		371783,
		115
	},
	empty_tip_mailboxui_en = {
		371898,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		372065,
		175
	},
	words_settings_unlock_ship = {
		372240,
		102
	},
	words_settings_resolve_equip = {
		372342,
		104
	},
	words_settings_unlock_commander = {
		372446,
		110
	},
	words_settings_create_inherit = {
		372556,
		108
	},
	tips_fail_secondarypwd_much_times = {
		372664,
		171
	},
	words_desc_unlock = {
		372835,
		123
	},
	words_desc_resolve_equip = {
		372958,
		131
	},
	words_desc_create_inherit = {
		373089,
		132
	},
	words_desc_close_password = {
		373221,
		132
	},
	words_desc_change_settings = {
		373353,
		145
	},
	words_set_password = {
		373498,
		94
	},
	words_information = {
		373592,
		87
	},
	Word_Ship_Exp_Buff = {
		373679,
		94
	},
	secondarypassword_incorrectpwd_error = {
		373773,
		156
	},
	secondary_password_help = {
		373929,
		1246
	},
	comic_help = {
		375175,
		465
	},
	secondarypassword_illegal_tip = {
		375640,
		130
	},
	pt_cosume = {
		375770,
		81
	},
	secondarypassword_confirm_tips = {
		375851,
		160
	},
	help_tempesteve = {
		376011,
		801
	},
	word_rest_times = {
		376812,
		125
	},
	common_buy_gold_success = {
		376937,
		136
	},
	harbour_bomb_tip = {
		377073,
		113
	},
	submarine_approach = {
		377186,
		94
	},
	submarine_approach_desc = {
		377280,
		139
	},
	desc_quick_play = {
		377419,
		97
	},
	text_win_condition = {
		377516,
		94
	},
	text_lose_condition = {
		377610,
		95
	},
	text_rest_HP = {
		377705,
		88
	},
	desc_defense_reward = {
		377793,
		128
	},
	desc_base_hp = {
		377921,
		96
	},
	map_event_open = {
		378017,
		99
	},
	word_reward = {
		378116,
		81
	},
	tips_dispense_completed = {
		378197,
		99
	},
	tips_firework_completed = {
		378296,
		105
	},
	help_summer_feast = {
		378401,
		802
	},
	help_firework_produce = {
		379203,
		491
	},
	help_firework = {
		379694,
		1195
	},
	help_summer_shrine = {
		380889,
		1071
	},
	help_summer_food = {
		381960,
		1505
	},
	help_summer_shooting = {
		383465,
		962
	},
	help_summer_stamp = {
		384427,
		307
	},
	tips_summergame_exit = {
		384734,
		166
	},
	tips_shrine_buff = {
		384900,
		115
	},
	tips_shrine_nobuff = {
		385015,
		145
	},
	paint_hide_other_obj_tip = {
		385160,
		106
	},
	help_vote = {
		385266,
		5010
	},
	tips_firework_exit = {
		390276,
		131
	},
	result_firework_produce = {
		390407,
		123
	},
	tag_level_narrative = {
		390530,
		95
	},
	vote_get_book = {
		390625,
		98
	},
	vote_book_is_over = {
		390723,
		133
	},
	vote_fame_tip = {
		390856,
		162
	},
	word_maintain = {
		391018,
		86
	},
	name_zhanliejahe = {
		391104,
		101
	},
	change_skin_secretary_ship_success = {
		391205,
		135
	},
	change_skin_secretary_ship = {
		391340,
		117
	},
	word_billboard = {
		391457,
		87
	},
	word_easy = {
		391544,
		79
	},
	word_normal_junhe = {
		391623,
		87
	},
	word_hard = {
		391710,
		79
	},
	word_special_challenge_ticket = {
		391789,
		108
	},
	tip_exchange_ticket = {
		391897,
		155
	},
	dont_remind = {
		392052,
		87
	},
	worldbossex_help = {
		392139,
		962
	},
	ship_formationUI_fleetName_easy = {
		393101,
		107
	},
	ship_formationUI_fleetName_normal = {
		393208,
		109
	},
	ship_formationUI_fleetName_hard = {
		393317,
		107
	},
	ship_formationUI_fleetName_extra = {
		393424,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		393528,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		393644,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		393762,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		393878,
		113
	},
	text_consume = {
		393991,
		83
	},
	text_inconsume = {
		394074,
		87
	},
	pt_ship_now = {
		394161,
		90
	},
	pt_ship_goal = {
		394251,
		91
	},
	option_desc1 = {
		394342,
		124
	},
	option_desc2 = {
		394466,
		146
	},
	option_desc3 = {
		394612,
		158
	},
	option_desc4 = {
		394770,
		210
	},
	option_desc5 = {
		394980,
		134
	},
	option_desc6 = {
		395114,
		149
	},
	option_desc10 = {
		395263,
		141
	},
	option_desc11 = {
		395404,
		1453
	},
	music_collection = {
		396857,
		534
	},
	music_main = {
		397391,
		1008
	},
	music_juus = {
		398399,
		465
	},
	doa_collection = {
		398864,
		679
	},
	ins_word_day = {
		399543,
		84
	},
	ins_word_hour = {
		399627,
		88
	},
	ins_word_minu = {
		399715,
		88
	},
	ins_word_like = {
		399803,
		86
	},
	ins_click_like_success = {
		399889,
		98
	},
	ins_push_comment_success = {
		399987,
		100
	},
	skinshop_live2d_fliter_failed = {
		400087,
		126
	},
	help_music_game = {
		400213,
		1241
	},
	restart_music_game = {
		401454,
		143
	},
	reselect_music_game = {
		401597,
		144
	},
	hololive_goodmorning = {
		401741,
		571
	},
	hololive_lianliankan = {
		402312,
		1165
	},
	hololive_dalaozhang = {
		403477,
		588
	},
	hololive_dashenling = {
		404065,
		869
	},
	pocky_jiujiu = {
		404934,
		88
	},
	pocky_jiujiu_desc = {
		405022,
		136
	},
	pocky_help = {
		405158,
		721
	},
	secretary_help = {
		405879,
		1478
	},
	secretary_unlock2 = {
		407357,
		105
	},
	secretary_unlock3 = {
		407462,
		105
	},
	secretary_unlock4 = {
		407567,
		105
	},
	secretary_unlock5 = {
		407672,
		106
	},
	secretary_closed = {
		407778,
		92
	},
	confirm_unlock = {
		407870,
		92
	},
	secretary_pos_save = {
		407962,
		124
	},
	secretary_pos_save_success = {
		408086,
		102
	},
	collection_help = {
		408188,
		346
	},
	juese_tiyan = {
		408534,
		221
	},
	resolve_amount_prefix = {
		408755,
		100
	},
	compose_amount_prefix = {
		408855,
		100
	},
	help_sub_limits = {
		408955,
		104
	},
	help_sub_display = {
		409059,
		105
	},
	confirm_unlock_ship_main = {
		409164,
		134
	},
	msgbox_text_confirm = {
		409298,
		90
	},
	msgbox_text_shop = {
		409388,
		87
	},
	msgbox_text_cancel = {
		409475,
		89
	},
	msgbox_text_cancel_g = {
		409564,
		91
	},
	msgbox_text_cancel_fight = {
		409655,
		100
	},
	msgbox_text_goon_fight = {
		409755,
		98
	},
	msgbox_text_exit = {
		409853,
		87
	},
	msgbox_text_clear = {
		409940,
		88
	},
	msgbox_text_apply = {
		410028,
		88
	},
	msgbox_text_buy = {
		410116,
		86
	},
	msgbox_text_noPos_buy = {
		410202,
		92
	},
	msgbox_text_noPos_clear = {
		410294,
		94
	},
	msgbox_text_noPos_intensify = {
		410388,
		98
	},
	msgbox_text_forward = {
		410486,
		95
	},
	msgbox_text_iknow = {
		410581,
		90
	},
	msgbox_text_prepage = {
		410671,
		92
	},
	msgbox_text_nextpage = {
		410763,
		93
	},
	msgbox_text_exchange = {
		410856,
		91
	},
	msgbox_text_retreat = {
		410947,
		90
	},
	msgbox_text_go = {
		411037,
		90
	},
	msgbox_text_consume = {
		411127,
		89
	},
	msgbox_text_inconsume = {
		411216,
		94
	},
	msgbox_text_unlock = {
		411310,
		89
	},
	msgbox_text_save = {
		411399,
		87
	},
	msgbox_text_replace = {
		411486,
		90
	},
	msgbox_text_unload = {
		411576,
		89
	},
	msgbox_text_modify = {
		411665,
		89
	},
	msgbox_text_breakthrough = {
		411754,
		95
	},
	msgbox_text_equipdetail = {
		411849,
		99
	},
	msgbox_text_use = {
		411948,
		87
	},
	common_flag_ship = {
		412035,
		89
	},
	fenjie_lantu_tip = {
		412124,
		137
	},
	msgbox_text_analyse = {
		412261,
		90
	},
	fragresolve_empty_tip = {
		412351,
		118
	},
	confirm_unlock_lv = {
		412469,
		123
	},
	shops_rest_day = {
		412592,
		105
	},
	title_limit_time = {
		412697,
		92
	},
	seven_choose_one = {
		412789,
		214
	},
	help_newyear_feast = {
		413003,
		971
	},
	help_newyear_shrine = {
		413974,
		1130
	},
	help_newyear_stamp = {
		415104,
		348
	},
	pt_reconfirm = {
		415452,
		126
	},
	qte_game_help = {
		415578,
		340
	},
	word_equipskin_type = {
		415918,
		89
	},
	word_equipskin_all = {
		416007,
		88
	},
	word_equipskin_cannon = {
		416095,
		91
	},
	word_equipskin_tarpedo = {
		416186,
		92
	},
	word_equipskin_aircraft = {
		416278,
		96
	},
	word_equipskin_aux = {
		416374,
		88
	},
	msgbox_repair = {
		416462,
		89
	},
	msgbox_repair_l2d = {
		416551,
		90
	},
	msgbox_repair_painting = {
		416641,
		98
	},
	l2d_32xbanned_warning = {
		416739,
		158
	},
	word_no_cache = {
		416897,
		104
	},
	pile_game_notice = {
		417001,
		945
	},
	help_chunjie_stamp = {
		417946,
		314
	},
	help_chunjie_feast = {
		418260,
		562
	},
	help_chunjie_jiulou = {
		418822,
		794
	},
	special_animal1 = {
		419616,
		213
	},
	special_animal2 = {
		419829,
		207
	},
	special_animal3 = {
		420036,
		200
	},
	special_animal4 = {
		420236,
		202
	},
	special_animal5 = {
		420438,
		204
	},
	special_animal6 = {
		420642,
		188
	},
	special_animal7 = {
		420830,
		213
	},
	bulin_help = {
		421043,
		407
	},
	super_bulin = {
		421450,
		102
	},
	super_bulin_tip = {
		421552,
		115
	},
	bulin_tip1 = {
		421667,
		101
	},
	bulin_tip2 = {
		421768,
		110
	},
	bulin_tip3 = {
		421878,
		101
	},
	bulin_tip4 = {
		421979,
		119
	},
	bulin_tip5 = {
		422098,
		101
	},
	bulin_tip6 = {
		422199,
		107
	},
	bulin_tip7 = {
		422306,
		101
	},
	bulin_tip8 = {
		422407,
		110
	},
	bulin_tip9 = {
		422517,
		110
	},
	bulin_tip_other1 = {
		422627,
		137
	},
	bulin_tip_other2 = {
		422764,
		101
	},
	bulin_tip_other3 = {
		422865,
		138
	},
	monopoly_left_count = {
		423003,
		83
	},
	help_chunjie_monopoly = {
		423086,
		1019
	},
	monoply_drop_ship_step = {
		424105,
		88
	},
	lanternRiddles_wait_for_reanswer = {
		424193,
		130
	},
	lanternRiddles_answer_is_wrong = {
		424323,
		132
	},
	lanternRiddles_answer_is_right = {
		424455,
		113
	},
	lanternRiddles_gametip = {
		424568,
		940
	},
	LanternRiddle_wait_time_tip = {
		425508,
		112
	},
	LinkLinkGame_BestTime = {
		425620,
		98
	},
	LinkLinkGame_CurTime = {
		425718,
		97
	},
	sort_attribute = {
		425815,
		84
	},
	sort_intimacy = {
		425899,
		83
	},
	index_skin = {
		425982,
		83
	},
	index_reform = {
		426065,
		85
	},
	index_reform_cw = {
		426150,
		88
	},
	index_strengthen = {
		426238,
		89
	},
	index_special = {
		426327,
		83
	},
	index_propose_skin = {
		426410,
		94
	},
	index_not_obtained = {
		426504,
		91
	},
	index_no_limit = {
		426595,
		87
	},
	index_awakening = {
		426682,
		110
	},
	index_not_lvmax = {
		426792,
		88
	},
	index_spweapon = {
		426880,
		90
	},
	index_marry = {
		426970,
		84
	},
	decodegame_gametip = {
		427054,
		1094
	},
	indexsort_sort = {
		428148,
		84
	},
	indexsort_index = {
		428232,
		85
	},
	indexsort_camp = {
		428317,
		84
	},
	indexsort_type = {
		428401,
		84
	},
	indexsort_rarity = {
		428485,
		89
	},
	indexsort_extraindex = {
		428574,
		96
	},
	indexsort_label = {
		428670,
		85
	},
	indexsort_sorteng = {
		428755,
		85
	},
	indexsort_indexeng = {
		428840,
		87
	},
	indexsort_campeng = {
		428927,
		85
	},
	indexsort_rarityeng = {
		429012,
		89
	},
	indexsort_typeeng = {
		429101,
		85
	},
	indexsort_labeleng = {
		429186,
		87
	},
	fightfail_up = {
		429273,
		172
	},
	fightfail_equip = {
		429445,
		163
	},
	fight_strengthen = {
		429608,
		167
	},
	fightfail_noequip = {
		429775,
		126
	},
	fightfail_choiceequip = {
		429901,
		157
	},
	fightfail_choicestrengthen = {
		430058,
		165
	},
	sofmap_attention = {
		430223,
		269
	},
	sofmapsd_1 = {
		430492,
		161
	},
	sofmapsd_2 = {
		430653,
		146
	},
	sofmapsd_3 = {
		430799,
		130
	},
	sofmapsd_4 = {
		430929,
		123
	},
	inform_level_limit = {
		431052,
		130
	},
	["3match_tip"] = {
		431182,
		381
	},
	retire_selectzero = {
		431563,
		111
	},
	retire_marry_skin = {
		431674,
		101
	},
	undermist_tip = {
		431775,
		122
	},
	retire_1 = {
		431897,
		204
	},
	retire_2 = {
		432101,
		204
	},
	retire_3 = {
		432305,
		94
	},
	retire_rarity = {
		432399,
		97
	},
	retire_title = {
		432496,
		94
	},
	res_unlock_tip = {
		432590,
		108
	},
	res_wifi_tip = {
		432698,
		151
	},
	res_downloading = {
		432849,
		88
	},
	res_pic_new_tip = {
		432937,
		130
	},
	res_music_no_pre_tip = {
		433067,
		102
	},
	res_music_no_next_tip = {
		433169,
		103
	},
	res_music_new_tip = {
		433272,
		132
	},
	apple_link_title = {
		433404,
		113
	},
	retire_setting_help = {
		433517,
		512
	},
	activity_shop_exchange_count = {
		434029,
		107
	},
	shops_msgbox_exchange_count = {
		434136,
		104
	},
	shops_msgbox_output = {
		434240,
		95
	},
	shop_word_exchange = {
		434335,
		89
	},
	shop_word_cancel = {
		434424,
		87
	},
	title_item_ways = {
		434511,
		141
	},
	item_lack_title = {
		434652,
		167
	},
	oil_buy_tip_2 = {
		434819,
		453
	},
	target_chapter_is_lock = {
		435272,
		113
	},
	ship_book = {
		435385,
		102
	},
	month_sign_resign = {
		435487,
		150
	},
	collect_tip = {
		435637,
		133
	},
	collect_tip2 = {
		435770,
		137
	},
	word_weakness = {
		435907,
		83
	},
	special_operation_tip1 = {
		435990,
		110
	},
	special_operation_tip2 = {
		436100,
		113
	},
	special_operation_type1 = {
		436213,
		99
	},
	special_operation_type2 = {
		436312,
		99
	},
	special_operation_type3 = {
		436411,
		99
	},
	area_lock = {
		436510,
		97
	},
	equipment_upgrade_equipped_tag = {
		436607,
		106
	},
	equipment_upgrade_spare_tag = {
		436713,
		103
	},
	equipment_upgrade_help = {
		436816,
		861
	},
	equipment_upgrade_title = {
		437677,
		99
	},
	equipment_upgrade_coin_consume = {
		437776,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437882,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		438008,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		438148,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		438268,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		438460,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438637,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438773,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		438899,
		183
	},
	equipment_upgrade_initial_node = {
		439082,
		137
	},
	equipment_upgrade_feedback_compose_tip = {
		439219,
		217
	},
	discount_coupon_tip = {
		439436,
		193
	},
	pizzahut_help = {
		439629,
		722
	},
	towerclimbing_gametip = {
		440351,
		670
	},
	qingdianguangchang_help = {
		441021,
		595
	},
	building_tip = {
		441616,
		100
	},
	building_upgrade_tip = {
		441716,
		126
	},
	msgbox_text_upgrade = {
		441842,
		90
	},
	towerclimbing_sign_help = {
		441932,
		692
	},
	building_complete_tip = {
		442624,
		97
	},
	backyard_theme_refresh_time_tip = {
		442721,
		113
	},
	backyard_theme_total_print = {
		442834,
		96
	},
	backyard_theme_word_buy = {
		442930,
		94
	},
	backyard_theme_word_apply = {
		443024,
		95
	},
	backyard_theme_apply_success = {
		443119,
		104
	},
	words_visit_backyard_toggle = {
		443223,
		115
	},
	words_show_friend_backyardship_toggle = {
		443338,
		125
	},
	words_show_my_backyardship_toggle = {
		443463,
		121
	},
	option_desc7 = {
		443584,
		134
	},
	option_desc8 = {
		443718,
		173
	},
	option_desc9 = {
		443891,
		167
	},
	backyard_unopen = {
		444058,
		94
	},
	help_monopoly_car = {
		444152,
		992
	},
	help_monopoly_car_2 = {
		445144,
		1177
	},
	help_monopoly_3th = {
		446321,
		1363
	},
	backYard_missing_furnitrue_tip = {
		447684,
		112
	},
	win_condition_display_qijian = {
		447796,
		110
	},
	win_condition_display_qijian_tip = {
		447906,
		127
	},
	win_condition_display_shangchuan = {
		448033,
		120
	},
	win_condition_display_shangchuan_tip = {
		448153,
		137
	},
	win_condition_display_judian = {
		448290,
		116
	},
	win_condition_display_tuoli = {
		448406,
		118
	},
	win_condition_display_tuoli_tip = {
		448524,
		138
	},
	lose_condition_display_quanmie = {
		448662,
		112
	},
	lose_condition_display_gangqu = {
		448774,
		132
	},
	re_battle = {
		448906,
		85
	},
	keep_fate_tip = {
		448991,
		131
	},
	equip_info_1 = {
		449122,
		82
	},
	equip_info_2 = {
		449204,
		88
	},
	equip_info_3 = {
		449292,
		82
	},
	equip_info_4 = {
		449374,
		82
	},
	equip_info_5 = {
		449456,
		82
	},
	equip_info_6 = {
		449538,
		88
	},
	equip_info_7 = {
		449626,
		88
	},
	equip_info_8 = {
		449714,
		88
	},
	equip_info_9 = {
		449802,
		88
	},
	equip_info_10 = {
		449890,
		89
	},
	equip_info_11 = {
		449979,
		89
	},
	equip_info_12 = {
		450068,
		89
	},
	equip_info_13 = {
		450157,
		83
	},
	equip_info_14 = {
		450240,
		89
	},
	equip_info_15 = {
		450329,
		89
	},
	equip_info_16 = {
		450418,
		89
	},
	equip_info_17 = {
		450507,
		89
	},
	equip_info_18 = {
		450596,
		89
	},
	equip_info_19 = {
		450685,
		89
	},
	equip_info_20 = {
		450774,
		92
	},
	equip_info_21 = {
		450866,
		92
	},
	equip_info_22 = {
		450958,
		98
	},
	equip_info_23 = {
		451056,
		89
	},
	equip_info_24 = {
		451145,
		89
	},
	equip_info_25 = {
		451234,
		80
	},
	equip_info_26 = {
		451314,
		92
	},
	equip_info_27 = {
		451406,
		77
	},
	equip_info_28 = {
		451483,
		95
	},
	equip_info_29 = {
		451578,
		95
	},
	equip_info_30 = {
		451673,
		89
	},
	equip_info_31 = {
		451762,
		83
	},
	equip_info_32 = {
		451845,
		92
	},
	equip_info_33 = {
		451937,
		95
	},
	equip_info_34 = {
		452032,
		89
	},
	equip_info_extralevel_0 = {
		452121,
		94
	},
	equip_info_extralevel_1 = {
		452215,
		94
	},
	equip_info_extralevel_2 = {
		452309,
		94
	},
	equip_info_extralevel_3 = {
		452403,
		94
	},
	tec_settings_btn_word = {
		452497,
		97
	},
	tec_tendency_x = {
		452594,
		89
	},
	tec_tendency_0 = {
		452683,
		87
	},
	tec_tendency_1 = {
		452770,
		90
	},
	tec_tendency_2 = {
		452860,
		90
	},
	tec_tendency_3 = {
		452950,
		90
	},
	tec_tendency_4 = {
		453040,
		90
	},
	tec_tendency_cur_x = {
		453130,
		102
	},
	tec_tendency_cur_0 = {
		453232,
		106
	},
	tec_tendency_cur_1 = {
		453338,
		103
	},
	tec_tendency_cur_2 = {
		453441,
		103
	},
	tec_tendency_cur_3 = {
		453544,
		103
	},
	tec_target_catchup_none = {
		453647,
		111
	},
	tec_target_catchup_selected = {
		453758,
		103
	},
	tec_tendency_cur_4 = {
		453861,
		103
	},
	tec_target_catchup_none_x = {
		453964,
		114
	},
	tec_target_catchup_none_1 = {
		454078,
		115
	},
	tec_target_catchup_none_2 = {
		454193,
		115
	},
	tec_target_catchup_none_3 = {
		454308,
		115
	},
	tec_target_catchup_none_4 = {
		454423,
		115
	},
	tec_target_catchup_selected_x = {
		454538,
		118
	},
	tec_target_catchup_selected_1 = {
		454656,
		119
	},
	tec_target_catchup_selected_2 = {
		454775,
		119
	},
	tec_target_catchup_selected_3 = {
		454894,
		119
	},
	tec_target_catchup_selected_4 = {
		455013,
		119
	},
	tec_target_catchup_finish_x = {
		455132,
		116
	},
	tec_target_catchup_finish_1 = {
		455248,
		117
	},
	tec_target_catchup_finish_2 = {
		455365,
		117
	},
	tec_target_catchup_finish_3 = {
		455482,
		117
	},
	tec_target_catchup_finish_4 = {
		455599,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		455716,
		105
	},
	tec_target_catchup_all_finish_tip = {
		455821,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		455939,
		145
	},
	tec_target_catchup_pry_char = {
		456084,
		103
	},
	tec_target_catchup_dr_char = {
		456187,
		102
	},
	tec_target_need_print = {
		456289,
		97
	},
	tec_target_catchup_progress = {
		456386,
		103
	},
	tec_target_catchup_select_tip = {
		456489,
		127
	},
	tec_target_catchup_help_tip = {
		456616,
		583
	},
	tec_speedup_title = {
		457199,
		93
	},
	tec_speedup_progress = {
		457292,
		95
	},
	tec_speedup_overflow = {
		457387,
		153
	},
	tec_speedup_help_tip = {
		457540,
		227
	},
	click_back_tip = {
		457767,
		99
	},
	tec_act_catchup_btn_word = {
		457866,
		100
	},
	tec_catchup_errorfix = {
		457966,
		353
	},
	guild_duty_is_too_low = {
		458319,
		115
	},
	guild_trainee_duty_change_tip = {
		458434,
		123
	},
	guild_not_exist_donate_task = {
		458557,
		109
	},
	guild_week_task_state_is_wrong = {
		458666,
		124
	},
	guild_get_week_done = {
		458790,
		113
	},
	guild_public_awards = {
		458903,
		101
	},
	guild_private_awards = {
		459004,
		99
	},
	guild_task_selecte_tip = {
		459103,
		179
	},
	guild_task_accept = {
		459282,
		281
	},
	guild_commander_and_sub_op = {
		459563,
		142
	},
	["guild_donate_times_not enough"] = {
		459705,
		120
	},
	guild_donate_success = {
		459825,
		102
	},
	guild_left_donate_cnt = {
		459927,
		108
	},
	guild_donate_tip = {
		460035,
		214
	},
	guild_donate_addition_capital_tip = {
		460249,
		120
	},
	guild_donate_addition_techpoint_tip = {
		460369,
		119
	},
	guild_donate_capital_toplimit = {
		460488,
		175
	},
	guild_donate_techpoint_toplimit = {
		460663,
		174
	},
	guild_supply_no_open = {
		460837,
		108
	},
	guild_supply_award_got = {
		460945,
		110
	},
	guild_new_member_get_award_tip = {
		461055,
		152
	},
	guild_start_supply_consume_tip = {
		461207,
		260
	},
	guild_left_supply_day = {
		461467,
		96
	},
	guild_supply_help_tip = {
		461563,
		599
	},
	guild_op_only_administrator = {
		462162,
		143
	},
	guild_shop_refresh_done = {
		462305,
		99
	},
	guild_shop_cnt_no_enough = {
		462404,
		100
	},
	guild_shop_refresh_all_tip = {
		462504,
		148
	},
	guild_shop_exchange_tip = {
		462652,
		108
	},
	guild_shop_label_1 = {
		462760,
		115
	},
	guild_shop_label_2 = {
		462875,
		97
	},
	guild_shop_label_3 = {
		462972,
		89
	},
	guild_shop_label_4 = {
		463061,
		88
	},
	guild_shop_label_5 = {
		463149,
		115
	},
	guild_shop_must_select_goods = {
		463264,
		125
	},
	guild_not_exist_activation_tech = {
		463389,
		141
	},
	guild_not_exist_tech = {
		463530,
		108
	},
	guild_cancel_only_once_pre_day = {
		463638,
		137
	},
	guild_tech_is_max_level = {
		463775,
		120
	},
	guild_tech_gold_no_enough = {
		463895,
		132
	},
	guild_tech_guildgold_no_enough = {
		464027,
		140
	},
	guild_tech_upgrade_done = {
		464167,
		126
	},
	guild_exist_activation_tech = {
		464293,
		127
	},
	guild_tech_gold_desc = {
		464420,
		110
	},
	guild_tech_oil_desc = {
		464530,
		109
	},
	guild_tech_shipbag_desc = {
		464639,
		113
	},
	guild_tech_equipbag_desc = {
		464752,
		114
	},
	guild_box_gold_desc = {
		464866,
		109
	},
	guidl_r_box_time_desc = {
		464975,
		112
	},
	guidl_sr_box_time_desc = {
		465087,
		114
	},
	guidl_ssr_box_time_desc = {
		465201,
		116
	},
	guild_member_max_cnt_desc = {
		465317,
		118
	},
	guild_tech_livness_no_enough = {
		465435,
		206
	},
	guild_tech_livness_no_enough_label = {
		465641,
		124
	},
	guild_ship_attr_desc = {
		465765,
		117
	},
	guild_start_tech_group_tip = {
		465882,
		138
	},
	guild_cancel_tech_tip = {
		466020,
		227
	},
	guild_tech_consume_tip = {
		466247,
		205
	},
	guild_tech_non_admin = {
		466452,
		169
	},
	guild_tech_label_max_level = {
		466621,
		103
	},
	guild_tech_label_dev_progress = {
		466724,
		105
	},
	guild_tech_label_condition = {
		466829,
		114
	},
	guild_tech_donate_target = {
		466943,
		109
	},
	guild_not_exist = {
		467052,
		97
	},
	guild_not_exist_battle = {
		467149,
		110
	},
	guild_battle_is_end = {
		467259,
		107
	},
	guild_battle_is_exist = {
		467366,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		467478,
		143
	},
	guild_event_start_tip1 = {
		467621,
		144
	},
	guild_event_start_tip2 = {
		467765,
		150
	},
	guild_word_may_happen_event = {
		467915,
		109
	},
	guild_battle_award = {
		468024,
		94
	},
	guild_word_consume = {
		468118,
		88
	},
	guild_start_event_consume_tip = {
		468206,
		146
	},
	guild_start_event_consume_tip_extra = {
		468352,
		207
	},
	guild_word_consume_for_battle = {
		468559,
		111
	},
	guild_level_no_enough = {
		468670,
		124
	},
	guild_open_event_info_when_exist_active = {
		468794,
		142
	},
	guild_join_event_cnt_label = {
		468936,
		109
	},
	guild_join_event_max_cnt_tip = {
		469045,
		132
	},
	guild_join_event_progress_label = {
		469177,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		469285,
		232
	},
	guild_event_not_exist = {
		469517,
		106
	},
	guild_fleet_can_not_edit = {
		469623,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		469735,
		130
	},
	guild_event_exist_same_kind_ship = {
		469865,
		130
	},
	guidl_event_ship_in_event = {
		469995,
		138
	},
	guild_event_start_done = {
		470133,
		98
	},
	guild_fleet_update_done = {
		470231,
		105
	},
	guild_event_is_lock = {
		470336,
		98
	},
	guild_event_is_finish = {
		470434,
		158
	},
	guild_fleet_not_save_tip = {
		470592,
		138
	},
	guild_word_battle_area = {
		470730,
		99
	},
	guild_word_battle_type = {
		470829,
		99
	},
	guild_wrod_battle_target = {
		470928,
		101
	},
	guild_event_recomm_ship_failed = {
		471029,
		124
	},
	guild_event_start_event_tip = {
		471153,
		137
	},
	guild_word_sea = {
		471290,
		84
	},
	guild_word_score_addition = {
		471374,
		102
	},
	guild_word_effect_addition = {
		471476,
		103
	},
	guild_curr_fleet_can_not_edit = {
		471579,
		117
	},
	guild_next_edit_fleet_time = {
		471696,
		119
	},
	guild_event_info_desc1 = {
		471815,
		136
	},
	guild_event_info_desc2 = {
		471951,
		119
	},
	guild_join_member_cnt = {
		472070,
		98
	},
	guild_total_effect = {
		472168,
		92
	},
	guild_word_people = {
		472260,
		84
	},
	guild_event_info_desc3 = {
		472344,
		105
	},
	guild_not_exist_boss = {
		472449,
		105
	},
	guild_ship_from = {
		472554,
		86
	},
	guild_boss_formation_1 = {
		472640,
		130
	},
	guild_boss_formation_2 = {
		472770,
		130
	},
	guild_boss_formation_3 = {
		472900,
		125
	},
	guild_boss_cnt_no_enough = {
		473025,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		473131,
		113
	},
	guild_boss_formation_not_exist_self_ship = {
		473244,
		166
	},
	guild_boss_formation_exist_event_ship = {
		473410,
		140
	},
	guild_fleet_is_legal = {
		473550,
		144
	},
	guild_battle_result_boss_is_death = {
		473694,
		149
	},
	guild_must_edit_fleet = {
		473843,
		109
	},
	guild_ship_in_battle = {
		473952,
		153
	},
	guild_ship_in_assult_fleet = {
		474105,
		130
	},
	guild_event_exist_assult_ship = {
		474235,
		130
	},
	guild_formation_erro_in_boss_battle = {
		474365,
		151
	},
	guild_get_report_failed = {
		474516,
		111
	},
	guild_report_get_all = {
		474627,
		96
	},
	guild_can_not_get_tip = {
		474723,
		124
	},
	guild_not_exist_notifycation = {
		474847,
		116
	},
	guild_exist_report_award_when_exit = {
		474963,
		138
	},
	guild_report_tooltip = {
		475101,
		176
	},
	word_guildgold = {
		475277,
		87
	},
	guild_member_rank_title_donate = {
		475364,
		106
	},
	guild_member_rank_title_finish_cnt = {
		475470,
		110
	},
	guild_member_rank_title_join_cnt = {
		475580,
		108
	},
	guild_donate_log = {
		475688,
		142
	},
	guild_supply_log = {
		475830,
		139
	},
	guild_weektask_log = {
		475969,
		133
	},
	guild_battle_log = {
		476102,
		134
	},
	guild_battle_end_log = {
		476236,
		141
	},
	guild_tech_log = {
		476377,
		136
	},
	guild_tech_over_log = {
		476513,
		111
	},
	guild_tech_change_log = {
		476624,
		119
	},
	guild_log_title = {
		476743,
		91
	},
	guild_use_donateitem_success = {
		476834,
		128
	},
	guild_use_battleitem_success = {
		476962,
		128
	},
	not_exist_guild_use_item = {
		477090,
		131
	},
	guild_member_tip = {
		477221,
		2308
	},
	guild_tech_tip = {
		479529,
		2233
	},
	guild_office_tip = {
		481762,
		2555
	},
	guild_event_help_tip = {
		484317,
		2267
	},
	guild_mission_info_tip = {
		486584,
		1309
	},
	guild_public_tech_tip = {
		487893,
		531
	},
	guild_public_office_tip = {
		488424,
		373
	},
	guild_tech_price_inc_tip = {
		488797,
		242
	},
	guild_boss_fleet_desc = {
		489039,
		462
	},
	guild_boss_formation_exist_invaild_ship = {
		489501,
		161
	},
	guild_exist_unreceived_supply_award = {
		489662,
		127
	},
	word_shipState_guild_event = {
		489789,
		139
	},
	word_shipState_guild_boss = {
		489928,
		180
	},
	commander_is_in_guild = {
		490108,
		182
	},
	guild_assult_ship_recommend = {
		490290,
		152
	},
	guild_cancel_assult_ship_recommend = {
		490442,
		159
	},
	guild_assult_ship_recommend_conflict = {
		490601,
		167
	},
	guild_recommend_limit = {
		490768,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		490912,
		183
	},
	guild_mission_complate = {
		491095,
		112
	},
	guild_operation_event_occurrence = {
		491207,
		160
	},
	guild_transfer_president_confirm = {
		491367,
		201
	},
	guild_damage_ranking = {
		491568,
		90
	},
	guild_total_damage = {
		491658,
		91
	},
	guild_donate_list_updated = {
		491749,
		116
	},
	guild_donate_list_update_failed = {
		491865,
		125
	},
	guild_tip_quit_operation = {
		491990,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		492234,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		492375,
		236
	},
	guild_time_remaining_tip = {
		492611,
		107
	},
	help_rollingBallGame = {
		492718,
		1086
	},
	rolling_ball_help = {
		493804,
		689
	},
	help_jiujiu_expedition_game = {
		494493,
		606
	},
	jiujiu_expedition_game_stg_desc = {
		495099,
		112
	},
	build_ship_accumulative = {
		495211,
		100
	},
	destory_ship_before_tip = {
		495311,
		99
	},
	destory_ship_input_erro = {
		495410,
		133
	},
	mail_input_erro = {
		495543,
		124
	},
	destroy_ur_rarity_tip = {
		495667,
		182
	},
	destory_ur_pt_overflowa = {
		495849,
		231
	},
	jiujiu_expedition_help = {
		496080,
		558
	},
	shop_label_unlimt_cnt = {
		496638,
		100
	},
	jiujiu_expedition_book_tip = {
		496738,
		130
	},
	jiujiu_expedition_reward_tip = {
		496868,
		128
	},
	jiujiu_expedition_amount_tip = {
		496996,
		147
	},
	jiujiu_expedition_stg_tip = {
		497143,
		128
	},
	trade_card_tips1 = {
		497271,
		92
	},
	trade_card_tips2 = {
		497363,
		329
	},
	trade_card_tips3 = {
		497692,
		326
	},
	trade_card_tips4 = {
		498018,
		95
	},
	ur_exchange_help_tip = {
		498113,
		795
	},
	fleet_antisub_range = {
		498908,
		95
	},
	fleet_antisub_range_tip = {
		499003,
		1418
	},
	practise_idol_tip = {
		500421,
		107
	},
	practise_idol_help = {
		500528,
		929
	},
	upgrade_idol_tip = {
		501457,
		113
	},
	upgrade_complete_tip = {
		501570,
		99
	},
	upgrade_introduce_tip = {
		501669,
		123
	},
	collect_idol_tip = {
		501792,
		122
	},
	hand_account_tip = {
		501914,
		107
	},
	hand_account_resetting_tip = {
		502021,
		117
	},
	help_candymagic = {
		502138,
		1072
	},
	award_overflow_tip = {
		503210,
		140
	},
	hunter_npc = {
		503350,
		861
	},
	venusvolleyball_help = {
		504211,
		993
	},
	venusvolleyball_rule_tip = {
		505204,
		99
	},
	venusvolleyball_return_tip = {
		505303,
		111
	},
	venusvolleyball_suspend_tip = {
		505414,
		112
	},
	doa_main = {
		505526,
		1239
	},
	doa_pt_help = {
		506765,
		818
	},
	doa_pt_complete = {
		507583,
		94
	},
	doa_pt_up = {
		507677,
		97
	},
	doa_liliang = {
		507774,
		81
	},
	doa_jiqiao = {
		507855,
		80
	},
	doa_tili = {
		507935,
		78
	},
	doa_meili = {
		508013,
		79
	},
	snowball_help = {
		508092,
		1503
	},
	help_xinnian2021_feast = {
		509595,
		491
	},
	help_xinnian2021__qiaozhong = {
		510086,
		1145
	},
	help_xinnian2021__meishiyemian = {
		511231,
		671
	},
	help_xinnian2021__meishi = {
		511902,
		1216
	},
	help_act_event = {
		513118,
		286
	},
	autofight = {
		513404,
		85
	},
	autofight_errors_tip = {
		513489,
		139
	},
	autofight_special_operation_tip = {
		513628,
		358
	},
	autofight_formation = {
		513986,
		89
	},
	autofight_cat = {
		514075,
		86
	},
	autofight_function = {
		514161,
		88
	},
	autofight_function1 = {
		514249,
		95
	},
	autofight_function2 = {
		514344,
		95
	},
	autofight_function3 = {
		514439,
		95
	},
	autofight_function4 = {
		514534,
		89
	},
	autofight_function5 = {
		514623,
		101
	},
	autofight_rewards = {
		514724,
		99
	},
	autofight_rewards_none = {
		514823,
		113
	},
	autofight_leave = {
		514936,
		86
	},
	autofight_onceagain = {
		515022,
		95
	},
	autofight_entrust = {
		515117,
		116
	},
	autofight_task = {
		515233,
		107
	},
	autofight_effect = {
		515340,
		131
	},
	autofight_file = {
		515471,
		110
	},
	autofight_discovery = {
		515581,
		124
	},
	autofight_tip_bigworld_dead = {
		515705,
		140
	},
	autofight_tip_bigworld_begin = {
		515845,
		128
	},
	autofight_tip_bigworld_stop = {
		515973,
		127
	},
	autofight_tip_bigworld_suspend = {
		516100,
		167
	},
	autofight_tip_bigworld_loop = {
		516267,
		143
	},
	autofight_farm = {
		516410,
		90
	},
	autofight_story = {
		516500,
		118
	},
	fushun_adventure_help = {
		516618,
		1765
	},
	autofight_change_tip = {
		518383,
		165
	},
	autofight_selectprops_tip = {
		518548,
		114
	},
	help_chunjie2021_feast = {
		518662,
		746
	},
	valentinesday__txt1_tip = {
		519408,
		157
	},
	valentinesday__txt2_tip = {
		519565,
		157
	},
	valentinesday__txt3_tip = {
		519722,
		145
	},
	valentinesday__txt4_tip = {
		519867,
		145
	},
	valentinesday__txt5_tip = {
		520012,
		163
	},
	valentinesday__txt6_tip = {
		520175,
		151
	},
	valentinesday__shop_tip = {
		520326,
		120
	},
	wwf_bamboo_tip1 = {
		520446,
		109
	},
	wwf_bamboo_tip2 = {
		520555,
		109
	},
	wwf_bamboo_tip3 = {
		520664,
		121
	},
	wwf_bamboo_help = {
		520785,
		760
	},
	wwf_guide_tip = {
		521545,
		153
	},
	securitycake_help = {
		521698,
		1523
	},
	icecream_help = {
		523221,
		759
	},
	icecream_make_tip = {
		523980,
		92
	},
	query_role = {
		524072,
		83
	},
	query_role_none = {
		524155,
		88
	},
	query_role_button = {
		524243,
		93
	},
	query_role_fail = {
		524336,
		91
	},
	cumulative_victory_target_tip = {
		524427,
		114
	},
	cumulative_victory_now_tip = {
		524541,
		111
	},
	word_files_repair = {
		524652,
		93
	},
	repair_setting_label = {
		524745,
		96
	},
	voice_control = {
		524841,
		83
	},
	world_collection_test = {
		524924,
		97
	},
	world_file_name = {
		525021,
		91
	},
	world_file_desc = {
		525112,
		91
	},
	world_record_name = {
		525203,
		93
	},
	world_record_desc = {
		525296,
		93
	},
	index_equip = {
		525389,
		84
	},
	index_without_limit = {
		525473,
		92
	},
	meta_fix_ratio_not_enough = {
		525565,
		101
	},
	meta_learn_skill = {
		525666,
		108
	},
	meta_lock_story = {
		525774,
		91
	},
	world_joint_boss_not_found = {
		525865,
		139
	},
	world_joint_boss_is_death = {
		526004,
		138
	},
	world_joint_whitout_guild = {
		526142,
		116
	},
	world_joint_whitout_friend = {
		526258,
		114
	},
	world_joint_call_support_failed = {
		526372,
		116
	},
	world_joint_call_support_success = {
		526488,
		117
	},
	world_joint_call_friend_support_txt = {
		526605,
		163
	},
	world_joint_call_guild_support_txt = {
		526768,
		171
	},
	world_joint_call_world_support_txt = {
		526939,
		165
	},
	ad_4 = {
		527104,
		211
	},
	world_word_expired = {
		527315,
		97
	},
	world_word_guild_member = {
		527412,
		113
	},
	world_word_guild_player = {
		527525,
		104
	},
	world_joint_boss_award_expired = {
		527629,
		112
	},
	world_joint_not_refresh_frequently = {
		527741,
		116
	},
	world_joint_exit_battle_tip = {
		527857,
		140
	},
	world_boss_get_item = {
		527997,
		171
	},
	world_boss_ask_help = {
		528168,
		119
	},
	world_joint_count_no_enough = {
		528287,
		115
	},
	world_boss_ask_none = {
		528402,
		150
	},
	world_boss_none = {
		528552,
		146
	},
	world_boss_fleet = {
		528698,
		98
	},
	world_max_challenge_cnt = {
		528796,
		145
	},
	world_reset_success = {
		528941,
		104
	},
	world_map_dangerous_confirm = {
		529045,
		183
	},
	world_map_version = {
		529228,
		120
	},
	world_resource_fill = {
		529348,
		128
	},
	meta_sys_lock_tip = {
		529476,
		159
	},
	meta_story_lock = {
		529635,
		139
	},
	meta_acttime_limit = {
		529774,
		88
	},
	meta_pt_left = {
		529862,
		87
	},
	meta_syn_rate = {
		529949,
		92
	},
	meta_repair_rate = {
		530041,
		95
	},
	meta_story_tip_1 = {
		530136,
		103
	},
	meta_story_tip_2 = {
		530239,
		100
	},
	meta_repair_unlock = {
		530339,
		117
	},
	meta_pt_get_way = {
		530456,
		130
	},
	meta_pt_point = {
		530586,
		86
	},
	meta_award_get = {
		530672,
		87
	},
	meta_award_got = {
		530759,
		87
	},
	meta_repair = {
		530846,
		88
	},
	meta_repair_success = {
		530934,
		101
	},
	meta_repair_effect_unlock = {
		531035,
		110
	},
	meta_repair_effect_special = {
		531145,
		130
	},
	meta_energy_ship_level_need = {
		531275,
		116
	},
	meta_energy_ship_repairrate_need = {
		531391,
		124
	},
	meta_energy_active_box_tip = {
		531515,
		166
	},
	meta_break = {
		531681,
		108
	},
	meta_energy_preview_title = {
		531789,
		119
	},
	meta_energy_preview_tip = {
		531908,
		131
	},
	meta_exp_per_day = {
		532039,
		92
	},
	meta_skill_unlock = {
		532131,
		117
	},
	meta_unlock_skill_tip = {
		532248,
		155
	},
	meta_unlock_skill_select = {
		532403,
		123
	},
	meta_switch_skill_disable = {
		532526,
		139
	},
	meta_switch_skill_box_title = {
		532665,
		125
	},
	meta_cur_pt = {
		532790,
		90
	},
	meta_toast_fullexp = {
		532880,
		106
	},
	meta_toast_tactics = {
		532986,
		91
	},
	meta_skillbtn_tactics = {
		533077,
		92
	},
	meta_destroy_tip = {
		533169,
		105
	},
	meta_voice_name_feeling1 = {
		533274,
		94
	},
	meta_voice_name_feeling2 = {
		533368,
		94
	},
	meta_voice_name_feeling3 = {
		533462,
		94
	},
	meta_voice_name_feeling4 = {
		533556,
		94
	},
	meta_voice_name_feeling5 = {
		533650,
		94
	},
	meta_voice_name_propose = {
		533744,
		93
	},
	world_boss_ad = {
		533837,
		88
	},
	world_boss_drop_title = {
		533925,
		108
	},
	world_boss_pt_recove_desc = {
		534033,
		122
	},
	world_boss_progress_item_desc = {
		534155,
		379
	},
	world_joint_max_challenge_people_cnt = {
		534534,
		143
	},
	equip_ammo_type_1 = {
		534677,
		90
	},
	equip_ammo_type_2 = {
		534767,
		90
	},
	equip_ammo_type_3 = {
		534857,
		90
	},
	equip_ammo_type_4 = {
		534947,
		87
	},
	equip_ammo_type_5 = {
		535034,
		87
	},
	equip_ammo_type_6 = {
		535121,
		90
	},
	equip_ammo_type_7 = {
		535211,
		93
	},
	equip_ammo_type_8 = {
		535304,
		90
	},
	equip_ammo_type_9 = {
		535394,
		90
	},
	equip_ammo_type_10 = {
		535484,
		85
	},
	equip_ammo_type_11 = {
		535569,
		88
	},
	common_daily_limit = {
		535657,
		105
	},
	meta_help = {
		535762,
		2339
	},
	world_boss_daily_limit = {
		538101,
		104
	},
	common_go_to_analyze = {
		538205,
		96
	},
	world_boss_not_reach_target = {
		538301,
		115
	},
	special_transform_limit_reach = {
		538416,
		163
	},
	meta_pt_notenough = {
		538579,
		179
	},
	meta_boss_unlock = {
		538758,
		181
	},
	word_take_effect = {
		538939,
		86
	},
	world_boss_challenge_cnt = {
		539025,
		100
	},
	word_shipNation_meta = {
		539125,
		87
	},
	world_word_friend = {
		539212,
		87
	},
	world_word_world = {
		539299,
		86
	},
	world_word_guild = {
		539385,
		89
	},
	world_collection_1 = {
		539474,
		94
	},
	world_collection_2 = {
		539568,
		88
	},
	world_collection_3 = {
		539656,
		91
	},
	zero_hour_command_error = {
		539747,
		111
	},
	commander_is_in_bigworld = {
		539858,
		118
	},
	world_collection_back = {
		539976,
		106
	},
	archives_whether_to_retreat = {
		540082,
		169
	},
	world_fleet_stop = {
		540251,
		104
	},
	world_setting_title = {
		540355,
		101
	},
	world_setting_quickmode = {
		540456,
		101
	},
	world_setting_quickmodetip = {
		540557,
		144
	},
	world_setting_submititem = {
		540701,
		115
	},
	world_setting_submititemtip = {
		540816,
		158
	},
	world_setting_mapauto = {
		540974,
		115
	},
	world_setting_mapautotip = {
		541089,
		158
	},
	world_boss_maintenance = {
		541247,
		139
	},
	world_boss_inbattle = {
		541386,
		132
	},
	world_automode_title_1 = {
		541518,
		104
	},
	world_automode_title_2 = {
		541622,
		95
	},
	world_automode_treasure_1 = {
		541717,
		132
	},
	world_automode_treasure_2 = {
		541849,
		132
	},
	world_automode_treasure_3 = {
		541981,
		128
	},
	world_automode_cancel = {
		542109,
		91
	},
	world_automode_confirm = {
		542200,
		92
	},
	world_automode_start_tip1 = {
		542292,
		119
	},
	world_automode_start_tip2 = {
		542411,
		104
	},
	world_automode_start_tip3 = {
		542515,
		122
	},
	world_automode_start_tip4 = {
		542637,
		113
	},
	world_automode_start_tip5 = {
		542750,
		144
	},
	world_automode_setting_1 = {
		542894,
		115
	},
	world_automode_setting_1_1 = {
		543009,
		101
	},
	world_automode_setting_1_2 = {
		543110,
		91
	},
	world_automode_setting_1_3 = {
		543201,
		91
	},
	world_automode_setting_1_4 = {
		543292,
		96
	},
	world_automode_setting_2 = {
		543388,
		112
	},
	world_automode_setting_2_1 = {
		543500,
		108
	},
	world_automode_setting_2_2 = {
		543608,
		111
	},
	world_automode_setting_all_1 = {
		543719,
		119
	},
	world_automode_setting_all_1_1 = {
		543838,
		97
	},
	world_automode_setting_all_1_2 = {
		543935,
		97
	},
	world_automode_setting_all_2 = {
		544032,
		116
	},
	world_automode_setting_all_2_1 = {
		544148,
		97
	},
	world_automode_setting_all_2_2 = {
		544245,
		109
	},
	world_automode_setting_all_2_3 = {
		544354,
		109
	},
	world_automode_setting_all_3 = {
		544463,
		119
	},
	world_automode_setting_all_3_1 = {
		544582,
		97
	},
	world_automode_setting_all_3_2 = {
		544679,
		97
	},
	world_automode_setting_all_4 = {
		544776,
		119
	},
	world_automode_setting_all_4_1 = {
		544895,
		97
	},
	world_automode_setting_all_4_2 = {
		544992,
		97
	},
	world_automode_setting_new_1 = {
		545089,
		119
	},
	world_automode_setting_new_1_1 = {
		545208,
		104
	},
	world_automode_setting_new_1_2 = {
		545312,
		95
	},
	world_automode_setting_new_1_3 = {
		545407,
		95
	},
	world_automode_setting_new_1_4 = {
		545502,
		95
	},
	world_automode_setting_new_1_5 = {
		545597,
		100
	},
	world_collection_task_tip_1 = {
		545697,
		152
	},
	area_putong = {
		545849,
		87
	},
	area_anquan = {
		545936,
		87
	},
	area_yaosai = {
		546023,
		87
	},
	area_yaosai_2 = {
		546110,
		107
	},
	area_shenyuan = {
		546217,
		89
	},
	area_yinmi = {
		546306,
		86
	},
	area_renwu = {
		546392,
		86
	},
	area_zhuxian = {
		546478,
		88
	},
	area_dangan = {
		546566,
		87
	},
	charge_trade_no_error = {
		546653,
		126
	},
	world_reset_1 = {
		546779,
		130
	},
	world_reset_2 = {
		546909,
		136
	},
	world_reset_3 = {
		547045,
		116
	},
	guild_is_frozen_when_start_tech = {
		547161,
		141
	},
	world_boss_unactivated = {
		547302,
		128
	},
	world_reset_tip = {
		547430,
		2570
	},
	spring_invited_2021 = {
		550000,
		217
	},
	charge_error_count_limit = {
		550217,
		149
	},
	charge_error_disable = {
		550366,
		117
	},
	levelScene_select_sp = {
		550483,
		120
	},
	word_adjustFleet = {
		550603,
		92
	},
	levelScene_select_noitem = {
		550695,
		109
	},
	story_setting_label = {
		550804,
		114
	},
	world_ship_repair = {
		550918,
		114
	},
	area_unkown = {
		551032,
		87
	},
	world_battle_damage = {
		551119,
		164
	},
	setting_story_speed_1 = {
		551283,
		89
	},
	setting_story_speed_2 = {
		551372,
		92
	},
	setting_story_speed_3 = {
		551464,
		88
	},
	setting_story_speed_4 = {
		551552,
		92
	},
	story_autoplay_setting_label = {
		551644,
		110
	},
	story_autoplay_setting_1 = {
		551754,
		94
	},
	story_autoplay_setting_2 = {
		551848,
		94
	},
	meta_shop_exchange_limit = {
		551942,
		104
	},
	meta_shop_unexchange_label = {
		552046,
		108
	},
	daily_level_quick_battle_label2 = {
		552154,
		101
	},
	daily_level_quick_battle_label1 = {
		552255,
		131
	},
	dailyLevel_quickfinish = {
		552386,
		337
	},
	daily_level_quick_battle_label3 = {
		552723,
		107
	},
	backyard_longpress_ship_tip = {
		552830,
		134
	},
	common_npc_formation_tip = {
		552964,
		124
	},
	gametip_xiaotiancheng = {
		553088,
		1013
	},
	guild_task_autoaccept_1 = {
		554101,
		122
	},
	guild_task_autoaccept_2 = {
		554223,
		122
	},
	task_lock = {
		554345,
		85
	},
	week_task_pt_name = {
		554430,
		90
	},
	week_task_award_preview_label = {
		554520,
		105
	},
	week_task_title_label = {
		554625,
		103
	},
	cattery_op_clean_success = {
		554728,
		100
	},
	cattery_op_feed_success = {
		554828,
		99
	},
	cattery_op_play_success = {
		554927,
		99
	},
	cattery_style_change_success = {
		555026,
		104
	},
	cattery_add_commander_success = {
		555130,
		114
	},
	cattery_remove_commander_success = {
		555244,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		555361,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		555497,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		555629,
		111
	},
	commander_box_was_finished = {
		555740,
		114
	},
	comander_tool_cnt_is_reclac = {
		555854,
		118
	},
	comander_tool_max_cnt = {
		555972,
		105
	},
	cat_home_help = {
		556077,
		926
	},
	cat_accelfrate_notenough = {
		557003,
		118
	},
	cat_home_unlock = {
		557121,
		121
	},
	cat_sleep_notplay = {
		557242,
		126
	},
	cathome_style_unlock = {
		557368,
		126
	},
	commander_is_in_cattery = {
		557494,
		120
	},
	cat_home_interaction = {
		557614,
		110
	},
	cat_accelerate_left = {
		557724,
		101
	},
	common_clean = {
		557825,
		82
	},
	common_feed = {
		557907,
		81
	},
	common_play = {
		557988,
		81
	},
	game_stopwords = {
		558069,
		105
	},
	game_openwords = {
		558174,
		105
	},
	amusementpark_shop_enter = {
		558279,
		149
	},
	amusementpark_shop_exchange = {
		558428,
		189
	},
	amusementpark_shop_success = {
		558617,
		105
	},
	amusementpark_shop_special = {
		558722,
		143
	},
	amusementpark_shop_end = {
		558865,
		138
	},
	amusementpark_shop_0 = {
		559003,
		139
	},
	amusementpark_shop_carousel1 = {
		559142,
		159
	},
	amusementpark_shop_carousel2 = {
		559301,
		159
	},
	amusementpark_shop_carousel3 = {
		559460,
		139
	},
	amusementpark_shop_exchange2 = {
		559599,
		180
	},
	amusementpark_help = {
		559779,
		987
	},
	amusementpark_shop_help = {
		560766,
		462
	},
	handshake_game_help = {
		561228,
		965
	},
	MeixiV4_help = {
		562193,
		790
	},
	activity_permanent_total = {
		562983,
		100
	},
	word_investigate = {
		563083,
		86
	},
	ambush_display_none = {
		563169,
		86
	},
	activity_permanent_help = {
		563255,
		386
	},
	activity_permanent_tips1 = {
		563641,
		158
	},
	activity_permanent_tips2 = {
		563799,
		164
	},
	activity_permanent_tips3 = {
		563963,
		146
	},
	activity_permanent_tips4 = {
		564109,
		215
	},
	activity_permanent_finished = {
		564324,
		100
	},
	idolmaster_main = {
		564424,
		1094
	},
	idolmaster_game_tip1 = {
		565518,
		103
	},
	idolmaster_game_tip2 = {
		565621,
		103
	},
	idolmaster_game_tip3 = {
		565724,
		98
	},
	idolmaster_game_tip4 = {
		565822,
		98
	},
	idolmaster_game_tip5 = {
		565920,
		92
	},
	idolmaster_collection = {
		566012,
		483
	},
	idolmaster_voice_name_feeling1 = {
		566495,
		100
	},
	idolmaster_voice_name_feeling2 = {
		566595,
		100
	},
	idolmaster_voice_name_feeling3 = {
		566695,
		100
	},
	idolmaster_voice_name_feeling4 = {
		566795,
		100
	},
	idolmaster_voice_name_feeling5 = {
		566895,
		100
	},
	idolmaster_voice_name_propose = {
		566995,
		99
	},
	cartoon_notall = {
		567094,
		84
	},
	cartoon_haveno = {
		567178,
		105
	},
	res_cartoon_new_tip = {
		567283,
		115
	},
	memory_actiivty_ex = {
		567398,
		86
	},
	memory_activity_sp = {
		567484,
		86
	},
	memory_activity_daily = {
		567570,
		91
	},
	memory_activity_others = {
		567661,
		92
	},
	battle_end_title = {
		567753,
		92
	},
	battle_end_subtitle1 = {
		567845,
		96
	},
	battle_end_subtitle2 = {
		567941,
		96
	},
	meta_skill_dailyexp = {
		568037,
		104
	},
	meta_skill_learn = {
		568141,
		119
	},
	meta_skill_maxtip = {
		568260,
		153
	},
	meta_tactics_detail = {
		568413,
		95
	},
	meta_tactics_unlock = {
		568508,
		95
	},
	meta_tactics_switch = {
		568603,
		95
	},
	meta_skill_maxtip2 = {
		568698,
		100
	},
	activity_permanent_progress = {
		568798,
		100
	},
	cattery_settlement_dialogue_1 = {
		568898,
		111
	},
	cattery_settlement_dialogue_2 = {
		569009,
		131
	},
	cattery_settlement_dialogue_3 = {
		569140,
		102
	},
	cattery_settlement_dialogue_4 = {
		569242,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		569348,
		154
	},
	blueprint_catchup_by_gold_help = {
		569502,
		318
	},
	tec_tip_no_consumption = {
		569820,
		95
	},
	tec_tip_material_stock = {
		569915,
		92
	},
	tec_tip_to_consumption = {
		570007,
		98
	},
	onebutton_max_tip = {
		570105,
		90
	},
	target_get_tip = {
		570195,
		84
	},
	fleet_select_title = {
		570279,
		94
	},
	backyard_rename_title = {
		570373,
		97
	},
	backyard_rename_tip = {
		570470,
		101
	},
	equip_add = {
		570571,
		99
	},
	equipskin_add = {
		570670,
		109
	},
	equipskin_none = {
		570779,
		113
	},
	equipskin_typewrong = {
		570892,
		121
	},
	equipskin_typewrong_en = {
		571013,
		107
	},
	user_is_banned = {
		571120,
		121
	},
	user_is_forever_banned = {
		571241,
		104
	},
	old_class_is_close = {
		571345,
		135
	},
	activity_event_building = {
		571480,
		1090
	},
	salvage_tips = {
		572570,
		698
	},
	tips_shakebeads = {
		573268,
		745
	},
	gem_shop_xinzhi_tip = {
		574013,
		138
	},
	cowboy_tips = {
		574151,
		749
	},
	backyard_backyardScene_Disable_Rotation = {
		574900,
		124
	},
	chazi_tips = {
		575024,
		792
	},
	catchteasure_help = {
		575816,
		688
	},
	unlock_tips = {
		576504,
		97
	},
	class_label_tran = {
		576601,
		87
	},
	class_label_gen = {
		576688,
		89
	},
	class_attr_store = {
		576777,
		92
	},
	class_attr_proficiency = {
		576869,
		101
	},
	class_attr_getproficiency = {
		576970,
		104
	},
	class_attr_costproficiency = {
		577074,
		105
	},
	class_label_upgrading = {
		577179,
		94
	},
	class_label_upgradetime = {
		577273,
		99
	},
	class_label_oilfield = {
		577372,
		96
	},
	class_label_goldfield = {
		577468,
		97
	},
	class_res_maxlevel_tip = {
		577565,
		104
	},
	ship_exp_item_title = {
		577669,
		95
	},
	ship_exp_item_label_clear = {
		577764,
		96
	},
	ship_exp_item_label_recom = {
		577860,
		96
	},
	ship_exp_item_label_confirm = {
		577956,
		98
	},
	player_expResource_mail_fullBag = {
		578054,
		180
	},
	player_expResource_mail_overflow = {
		578234,
		183
	},
	tec_nation_award_finish = {
		578417,
		100
	},
	coures_exp_overflow_tip = {
		578517,
		156
	},
	coures_exp_npc_tip = {
		578673,
		179
	},
	coures_level_tip = {
		578852,
		160
	},
	coures_tip_material_stock = {
		579012,
		98
	},
	coures_tip_exceeded_lv = {
		579110,
		111
	},
	eatgame_tips = {
		579221,
		912
	},
	breakout_tip_ultimatebonus_gunner = {
		580133,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		580292,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		580436,
		137
	},
	map_event_lighthouse_tip_1 = {
		580573,
		151
	},
	battlepass_main_tip_2110 = {
		580724,
		239
	},
	battlepass_main_time = {
		580963,
		94
	},
	battlepass_main_help_2110 = {
		581057,
		2933
	},
	cruise_task_help_2110 = {
		583990,
		1224
	},
	cruise_task_phase = {
		585214,
		104
	},
	cruise_task_tips = {
		585318,
		92
	},
	battlepass_task_quickfinish1 = {
		585410,
		254
	},
	battlepass_task_quickfinish2 = {
		585664,
		209
	},
	battlepass_task_quickfinish3 = {
		585873,
		110
	},
	cruise_task_unlock = {
		585983,
		119
	},
	cruise_task_week = {
		586102,
		88
	},
	battlepass_pay_timelimit = {
		586190,
		99
	},
	battlepass_pay_acquire = {
		586289,
		110
	},
	battlepass_pay_attention = {
		586399,
		134
	},
	battlepass_acquire_attention = {
		586533,
		162
	},
	battlepass_pay_tip = {
		586695,
		118
	},
	battlepass_main_tip1 = {
		586813,
		303
	},
	battlepass_main_tip2 = {
		587116,
		266
	},
	battlepass_main_tip3 = {
		587382,
		300
	},
	battlepass_complete = {
		587682,
		110
	},
	shop_free_tag = {
		587792,
		83
	},
	quick_equip_tip1 = {
		587875,
		89
	},
	quick_equip_tip2 = {
		587964,
		86
	},
	quick_equip_tip3 = {
		588050,
		86
	},
	quick_equip_tip4 = {
		588136,
		107
	},
	quick_equip_tip5 = {
		588243,
		125
	},
	quick_equip_tip6 = {
		588368,
		170
	},
	retire_importantequipment_tips = {
		588538,
		155
	},
	settle_rewards_title = {
		588693,
		102
	},
	settle_rewards_subtitle = {
		588795,
		101
	},
	total_rewards_subtitle = {
		588896,
		99
	},
	settle_rewards_text = {
		588995,
		95
	},
	use_oil_limit_help = {
		589090,
		253
	},
	formationScene_use_oil_limit_tip = {
		589343,
		118
	},
	index_awakening2 = {
		589461,
		130
	},
	index_upgrade = {
		589591,
		86
	},
	formationScene_use_oil_limit_enemy = {
		589677,
		104
	},
	formationScene_use_oil_limit_flagship = {
		589781,
		107
	},
	formationScene_use_oil_limit_submarine = {
		589888,
		108
	},
	formationScene_use_oil_limit_surface = {
		589996,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		590102,
		119
	},
	attr_durability = {
		590221,
		85
	},
	attr_armor = {
		590306,
		80
	},
	attr_reload = {
		590386,
		81
	},
	attr_cannon = {
		590467,
		81
	},
	attr_torpedo = {
		590548,
		82
	},
	attr_motion = {
		590630,
		81
	},
	attr_antiaircraft = {
		590711,
		87
	},
	attr_air = {
		590798,
		78
	},
	attr_hit = {
		590876,
		78
	},
	attr_antisub = {
		590954,
		82
	},
	attr_oxy_max = {
		591036,
		82
	},
	attr_ammo = {
		591118,
		82
	},
	attr_hunting_range = {
		591200,
		94
	},
	attr_luck = {
		591294,
		79
	},
	attr_consume = {
		591373,
		82
	},
	attr_speed = {
		591455,
		80
	},
	monthly_card_tip = {
		591535,
		103
	},
	shopping_error_time_limit = {
		591638,
		162
	},
	world_total_power = {
		591800,
		90
	},
	world_mileage = {
		591890,
		89
	},
	world_pressing = {
		591979,
		90
	},
	Settings_title_FPS = {
		592069,
		94
	},
	Settings_title_Notification = {
		592163,
		109
	},
	Settings_title_Other = {
		592272,
		96
	},
	Settings_title_LoginJP = {
		592368,
		95
	},
	Settings_title_Redeem = {
		592463,
		94
	},
	Settings_title_AdjustScr = {
		592557,
		106
	},
	Settings_title_Secpw = {
		592663,
		96
	},
	Settings_title_Secpwlimop = {
		592759,
		113
	},
	Settings_title_agreement = {
		592872,
		100
	},
	Settings_title_sound = {
		592972,
		96
	},
	Settings_title_resUpdate = {
		593068,
		100
	},
	Settings_title_resManage = {
		593168,
		100
	},
	Settings_title_resManage_All = {
		593268,
		110
	},
	Settings_title_resManage_Main = {
		593378,
		111
	},
	Settings_title_resManage_Sub = {
		593489,
		110
	},
	equipment_info_change_tip = {
		593599,
		116
	},
	equipment_info_change_name_a = {
		593715,
		119
	},
	equipment_info_change_name_b = {
		593834,
		119
	},
	equipment_info_change_text_before = {
		593953,
		106
	},
	equipment_info_change_text_after = {
		594059,
		105
	},
	world_boss_progress_tip_title = {
		594164,
		117
	},
	world_boss_progress_tip_desc = {
		594281,
		286
	},
	ssss_main_help = {
		594567,
		955
	},
	mini_game_time = {
		595522,
		91
	},
	mini_game_score = {
		595613,
		86
	},
	mini_game_leave = {
		595699,
		98
	},
	mini_game_pause = {
		595797,
		98
	},
	mini_game_cur_score = {
		595895,
		96
	},
	mini_game_high_score = {
		595991,
		97
	},
	monopoly_world_tip1 = {
		596088,
		104
	},
	monopoly_world_tip2 = {
		596192,
		213
	},
	monopoly_world_tip3 = {
		596405,
		183
	},
	help_monopoly_world = {
		596588,
		1446
	},
	ssssmedal_tip = {
		598034,
		184
	},
	ssssmedal_name = {
		598218,
		110
	},
	ssssmedal_belonging = {
		598328,
		115
	},
	ssssmedal_name1 = {
		598443,
		107
	},
	ssssmedal_name2 = {
		598550,
		107
	},
	ssssmedal_name3 = {
		598657,
		107
	},
	ssssmedal_name4 = {
		598764,
		107
	},
	ssssmedal_name5 = {
		598871,
		107
	},
	ssssmedal_name6 = {
		598978,
		88
	},
	ssssmedal_belonging1 = {
		599066,
		106
	},
	ssssmedal_belonging2 = {
		599172,
		106
	},
	ssssmedal_desc1 = {
		599278,
		161
	},
	ssssmedal_desc2 = {
		599439,
		173
	},
	ssssmedal_desc3 = {
		599612,
		179
	},
	ssssmedal_desc4 = {
		599791,
		182
	},
	ssssmedal_desc5 = {
		599973,
		185
	},
	ssssmedal_desc6 = {
		600158,
		155
	},
	show_fate_demand_count = {
		600313,
		143
	},
	show_design_demand_count = {
		600456,
		147
	},
	blueprint_select_overflow = {
		600603,
		107
	},
	blueprint_select_overflow_tip = {
		600710,
		174
	},
	blueprint_exchange_empty_tip = {
		600884,
		125
	},
	blueprint_exchange_select_display = {
		601009,
		124
	},
	build_rate_title = {
		601133,
		92
	},
	build_pools_intro = {
		601225,
		136
	},
	build_detail_intro = {
		601361,
		118
	},
	ssss_game_tip = {
		601479,
		1116
	},
	ssss_medal_tip = {
		602595,
		478
	},
	battlepass_main_tip_2112 = {
		603073,
		239
	},
	battlepass_main_help_2112 = {
		603312,
		2930
	},
	cruise_task_help_2112 = {
		606242,
		1224
	},
	littleSanDiego_npc = {
		607466,
		1064
	},
	tag_ship_unlocked = {
		608530,
		96
	},
	tag_ship_locked = {
		608626,
		94
	},
	acceleration_tips_1 = {
		608720,
		192
	},
	acceleration_tips_2 = {
		608912,
		197
	},
	noacceleration_tips = {
		609109,
		122
	},
	word_shipskin = {
		609231,
		83
	},
	settings_sound_title_bgm = {
		609314,
		101
	},
	settings_sound_title_effct = {
		609415,
		103
	},
	settings_sound_title_cv = {
		609518,
		100
	},
	setting_resdownload_title_gallery = {
		609618,
		115
	},
	setting_resdownload_title_live2d = {
		609733,
		114
	},
	setting_resdownload_title_music = {
		609847,
		113
	},
	setting_resdownload_title_sound = {
		609960,
		116
	},
	setting_resdownload_title_manga = {
		610076,
		113
	},
	setting_resdownload_title_dorm = {
		610189,
		112
	},
	setting_resdownload_title_main_group = {
		610301,
		118
	},
	settings_battle_title = {
		610419,
		97
	},
	settings_battle_tip = {
		610516,
		114
	},
	settings_battle_Btn_edit = {
		610630,
		95
	},
	settings_battle_Btn_reset = {
		610725,
		96
	},
	settings_battle_Btn_save = {
		610821,
		95
	},
	settings_battle_Btn_cancel = {
		610916,
		97
	},
	settings_pwd_label_close = {
		611013,
		94
	},
	settings_pwd_label_open = {
		611107,
		93
	},
	word_frame = {
		611200,
		77
	},
	Settings_title_Redeem_input_label = {
		611277,
		113
	},
	Settings_title_Redeem_input_submit = {
		611390,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		611495,
		121
	},
	CurlingGame_tips1 = {
		611616,
		918
	},
	maid_task_tips1 = {
		612534,
		587
	},
	shop_akashi_pick_title = {
		613121,
		99
	},
	shop_diamond_title = {
		613220,
		94
	},
	shop_gift_title = {
		613314,
		91
	},
	shop_item_title = {
		613405,
		91
	},
	shop_charge_level_limit = {
		613496,
		96
	},
	backhill_cantupbuilding = {
		613592,
		149
	},
	pray_cant_tips = {
		613741,
		120
	},
	help_xinnian2022_feast = {
		613861,
		676
	},
	Pray_activity_tips1 = {
		614537,
		1307
	},
	backhill_notenoughbuilding = {
		615844,
		219
	},
	help_xinnian2022_z28 = {
		616063,
		692
	},
	help_xinnian2022_firework = {
		616755,
		1229
	},
	player_manifesto_placeholder = {
		617984,
		113
	},
	box_ship_del_click = {
		618097,
		94
	},
	box_equipment_del_click = {
		618191,
		99
	},
	change_player_name_title = {
		618290,
		100
	},
	change_player_name_subtitle = {
		618390,
		106
	},
	change_player_name_input_tip = {
		618496,
		104
	},
	change_player_name_illegal = {
		618600,
		179
	},
	nodisplay_player_home_name = {
		618779,
		96
	},
	nodisplay_player_home_share = {
		618875,
		112
	},
	tactics_class_start = {
		618987,
		95
	},
	tactics_class_cancel = {
		619082,
		90
	},
	tactics_class_get_exp = {
		619172,
		103
	},
	tactics_class_spend_time = {
		619275,
		100
	},
	build_ticket_description = {
		619375,
		112
	},
	build_ticket_expire_warning = {
		619487,
		107
	},
	tip_build_ticket_expired = {
		619594,
		130
	},
	tip_build_ticket_exchange_expired = {
		619724,
		142
	},
	tip_build_ticket_not_enough = {
		619866,
		111
	},
	build_ship_tip_use_ticket = {
		619977,
		177
	},
	springfes_tips1 = {
		620154,
		744
	},
	worldinpicture_tavel_point_tip = {
		620898,
		112
	},
	worldinpicture_draw_point_tip = {
		621010,
		111
	},
	worldinpicture_help = {
		621121,
		661
	},
	worldinpicture_task_help = {
		621782,
		666
	},
	worldinpicture_not_area_can_draw = {
		622448,
		123
	},
	missile_attack_area_confirm = {
		622571,
		103
	},
	missile_attack_area_cancel = {
		622674,
		102
	},
	shipchange_alert_infleet = {
		622776,
		143
	},
	shipchange_alert_inpvp = {
		622919,
		147
	},
	shipchange_alert_inexercise = {
		623066,
		152
	},
	shipchange_alert_inworld = {
		623218,
		149
	},
	shipchange_alert_inguildbossevent = {
		623367,
		159
	},
	shipchange_alert_indiff = {
		623526,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		623674,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		623862,
		193
	},
	monopoly3thre_tip = {
		624055,
		133
	},
	fushun_game3_tip = {
		624188,
		974
	},
	battlepass_main_tip_2202 = {
		625162,
		239
	},
	battlepass_main_help_2202 = {
		625401,
		2918
	},
	cruise_task_help_2202 = {
		628319,
		1216
	},
	battlepass_main_tip_2204 = {
		629535,
		240
	},
	battlepass_main_help_2204 = {
		629775,
		2933
	},
	cruise_task_help_2204 = {
		632708,
		1235
	},
	battlepass_main_tip_2206 = {
		633943,
		244
	},
	battlepass_main_help_2206 = {
		634187,
		2918
	},
	cruise_task_help_2206 = {
		637105,
		1217
	},
	battlepass_main_tip_2208 = {
		638322,
		243
	},
	battlepass_main_help_2208 = {
		638565,
		2933
	},
	cruise_task_help_2208 = {
		641498,
		1225
	},
	battlepass_main_tip_2210 = {
		642723,
		239
	},
	battlepass_main_help_2210 = {
		642962,
		2957
	},
	cruise_task_help_2210 = {
		645919,
		1233
	},
	battlepass_main_tip_2212 = {
		647152,
		245
	},
	battlepass_main_help_2212 = {
		647397,
		2960
	},
	cruise_task_help_2212 = {
		650357,
		1235
	},
	battlepass_main_tip_2302 = {
		651592,
		245
	},
	battlepass_main_help_2302 = {
		651837,
		2913
	},
	cruise_task_help_2302 = {
		654750,
		1215
	},
	battlepass_main_tip_2304 = {
		655965,
		243
	},
	battlepass_main_help_2304 = {
		656208,
		2954
	},
	cruise_task_help_2304 = {
		659162,
		1224
	},
	battlepass_main_tip_2306 = {
		660386,
		234
	},
	battlepass_main_help_2306 = {
		660620,
		2927
	},
	cruise_task_help_2306 = {
		663547,
		1217
	},
	battlepass_main_tip_2308 = {
		664764,
		235
	},
	battlepass_main_help_2308 = {
		664999,
		2920
	},
	cruise_task_help_2308 = {
		667919,
		1216
	},
	battlepass_main_tip_2310 = {
		669135,
		235
	},
	battlepass_main_help_2310 = {
		669370,
		2929
	},
	cruise_task_help_2310 = {
		672299,
		1218
	},
	battlepass_main_tip_2312 = {
		673517,
		242
	},
	battlepass_main_help_2312 = {
		673759,
		2905
	},
	cruise_task_help_2312 = {
		676664,
		1215
	},
	battlepass_main_tip_2402 = {
		677879,
		242
	},
	battlepass_main_help_2402 = {
		678121,
		2915
	},
	cruise_task_help_2402 = {
		681036,
		1217
	},
	battlepass_main_tip_2404 = {
		682253,
		242
	},
	battlepass_main_help_2404 = {
		682495,
		2923
	},
	cruise_task_help_2404 = {
		685418,
		1225
	},
	battlepass_main_tip_2406 = {
		686643,
		241
	},
	battlepass_main_help_2406 = {
		686884,
		2928
	},
	cruise_task_help_2406 = {
		689812,
		1218
	},
	battlepass_main_tip_2408 = {
		691030,
		237
	},
	battlepass_main_help_2408 = {
		691267,
		2899
	},
	cruise_task_help_2408 = {
		694166,
		1216
	},
	battlepass_main_tip_2410 = {
		695382,
		241
	},
	battlepass_main_help_2410 = {
		695623,
		2906
	},
	cruise_task_help_2410 = {
		698529,
		1215
	},
	battlepass_main_tip_2412 = {
		699744,
		250
	},
	battlepass_main_help_2412 = {
		699994,
		2907
	},
	cruise_task_help_2412 = {
		702901,
		1215
	},
	battlepass_main_tip_2502 = {
		704116,
		245
	},
	battlepass_main_help_2502 = {
		704361,
		2911
	},
	cruise_task_help_2502 = {
		707272,
		1215
	},
	battlepass_main_tip_2504 = {
		708487,
		242
	},
	battlepass_main_help_2504 = {
		708729,
		2914
	},
	cruise_task_help_2504 = {
		711643,
		1215
	},
	battlepass_main_tip_2506 = {
		712858,
		247
	},
	battlepass_main_help_2506 = {
		713105,
		2925
	},
	cruise_task_help_2506 = {
		716030,
		1217
	},
	battlepass_main_tip_2508 = {
		717247,
		247
	},
	battlepass_main_help_2508 = {
		717494,
		2926
	},
	cruise_task_help_2508 = {
		720420,
		1212
	},
	battlepass_main_tip_2510 = {
		721632,
		240
	},
	battlepass_main_help_2510 = {
		721872,
		2909
	},
	cruise_task_help_2510 = {
		724781,
		1211
	},
	attrset_reset = {
		725992,
		89
	},
	attrset_save = {
		726081,
		88
	},
	attrset_ask_save = {
		726169,
		111
	},
	attrset_save_success = {
		726280,
		96
	},
	attrset_disable = {
		726376,
		135
	},
	attrset_input_ill = {
		726511,
		97
	},
	blackfriday_help = {
		726608,
		452
	},
	eventshop_time_hint = {
		727060,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		727172,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		727316,
		158
	},
	sp_no_quota = {
		727474,
		113
	},
	fur_all_buy = {
		727587,
		87
	},
	fur_onekey_buy = {
		727674,
		90
	},
	littleRenown_npc = {
		727764,
		1042
	},
	tech_package_tip = {
		728806,
		209
	},
	backyard_food_shop_tip = {
		729015,
		101
	},
	dorm_2f_lock = {
		729116,
		85
	},
	word_get_way = {
		729201,
		91
	},
	word_get_date = {
		729292,
		92
	},
	enter_theme_name = {
		729384,
		95
	},
	enter_extend_food_label = {
		729479,
		93
	},
	backyard_extend_tip_1 = {
		729572,
		103
	},
	backyard_extend_tip_2 = {
		729675,
		103
	},
	backyard_extend_tip_3 = {
		729778,
		109
	},
	backyard_extend_tip_4 = {
		729887,
		89
	},
	levelScene_remaster_story_tip = {
		729976,
		160
	},
	levelScene_remaster_unlock_tip = {
		730136,
		146
	},
	level_remaster_tip1 = {
		730282,
		98
	},
	level_remaster_tip2 = {
		730380,
		89
	},
	level_remaster_tip3 = {
		730469,
		89
	},
	level_remaster_tip4 = {
		730558,
		109
	},
	newserver_time = {
		730667,
		88
	},
	newserver_soldout = {
		730755,
		96
	},
	skill_learn_tip = {
		730851,
		133
	},
	newserver_build_tip = {
		730984,
		132
	},
	build_count_tip = {
		731116,
		85
	},
	help_research_package = {
		731201,
		299
	},
	lv70_package_tip = {
		731500,
		251
	},
	tech_select_tip1 = {
		731751,
		101
	},
	tech_select_tip2 = {
		731852,
		149
	},
	tech_select_tip3 = {
		732001,
		89
	},
	tech_select_tip4 = {
		732090,
		98
	},
	tech_select_tip5 = {
		732188,
		110
	},
	techpackage_item_use = {
		732298,
		253
	},
	techpackage_item_use_1 = {
		732551,
		168
	},
	techpackage_item_use_2 = {
		732719,
		196
	},
	techpackage_item_use_confirm = {
		732915,
		147
	},
	new_server_shop_sel_goods_tip = {
		733062,
		123
	},
	new_server_shop_unopen_tip = {
		733185,
		102
	},
	newserver_activity_tip = {
		733287,
		1412
	},
	newserver_shop_timelimit = {
		734699,
		114
	},
	tech_character_get = {
		734813,
		97
	},
	package_detail_tip = {
		734910,
		94
	},
	event_ui_consume = {
		735004,
		87
	},
	event_ui_recommend = {
		735091,
		88
	},
	event_ui_start = {
		735179,
		84
	},
	event_ui_giveup = {
		735263,
		85
	},
	event_ui_finish = {
		735348,
		85
	},
	nav_tactics_sel_skill_title = {
		735433,
		103
	},
	battle_result_confirm = {
		735536,
		91
	},
	battle_result_targets = {
		735627,
		97
	},
	battle_result_continue = {
		735724,
		98
	},
	index_L2D = {
		735822,
		76
	},
	index_DBG = {
		735898,
		85
	},
	index_BG = {
		735983,
		84
	},
	index_CANTUSE = {
		736067,
		89
	},
	index_UNUSE = {
		736156,
		84
	},
	index_BGM = {
		736240,
		85
	},
	without_ship_to_wear = {
		736325,
		108
	},
	choose_ship_to_wear_this_skin = {
		736433,
		123
	},
	skinatlas_search_holder = {
		736556,
		114
	},
	skinatlas_search_result_is_empty = {
		736670,
		126
	},
	chang_ship_skin_window_title = {
		736796,
		98
	},
	world_boss_item_info = {
		736894,
		364
	},
	world_past_boss_item_info = {
		737258,
		383
	},
	world_boss_lefttime = {
		737641,
		88
	},
	world_boss_item_count_noenough = {
		737729,
		118
	},
	world_boss_item_usage_tip = {
		737847,
		144
	},
	world_boss_no_select_archives = {
		737991,
		130
	},
	world_boss_archives_item_count_noenough = {
		738121,
		127
	},
	world_boss_archives_are_clear = {
		738248,
		115
	},
	world_boss_switch_archives = {
		738363,
		188
	},
	world_boss_switch_archives_success = {
		738551,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		738701,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		738849,
		148
	},
	world_boss_archives_stop_auto_battle = {
		738997,
		112
	},
	world_boss_archives_continue_auto_battle = {
		739109,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		739225,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		739351,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		739478,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		739597,
		177
	},
	world_archives_boss_help = {
		739774,
		2778
	},
	world_archives_boss_list_help = {
		742552,
		438
	},
	archives_boss_was_opened = {
		742990,
		158
	},
	current_boss_was_opened = {
		743148,
		157
	},
	world_boss_title_auto_battle = {
		743305,
		104
	},
	world_boss_title_highest_damge = {
		743409,
		106
	},
	world_boss_title_estimation = {
		743515,
		115
	},
	world_boss_title_battle_cnt = {
		743630,
		103
	},
	world_boss_title_consume_oil_cnt = {
		743733,
		108
	},
	world_boss_title_spend_time = {
		743841,
		103
	},
	world_boss_title_total_damage = {
		743944,
		102
	},
	world_no_time_to_auto_battle = {
		744046,
		125
	},
	world_boss_current_boss_label = {
		744171,
		108
	},
	world_boss_current_boss_label1 = {
		744279,
		106
	},
	world_boss_archives_boss_tip = {
		744385,
		144
	},
	world_boss_progress_no_enough = {
		744529,
		111
	},
	world_boss_auto_battle_no_oil = {
		744640,
		120
	},
	meta_syn_value_label = {
		744760,
		99
	},
	meta_syn_finish = {
		744859,
		97
	},
	index_meta_repair = {
		744956,
		96
	},
	index_meta_tactics = {
		745052,
		97
	},
	index_meta_energy = {
		745149,
		96
	},
	tactics_continue_to_learn_other_skill = {
		745245,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		745383,
		176
	},
	tactics_no_recent_ships = {
		745559,
		111
	},
	activity_kill = {
		745670,
		89
	},
	battle_result_dmg = {
		745759,
		87
	},
	battle_result_kill_count = {
		745846,
		94
	},
	battle_result_toggle_on = {
		745940,
		102
	},
	battle_result_toggle_off = {
		746042,
		103
	},
	battle_result_continue_battle = {
		746145,
		108
	},
	battle_result_quit_battle = {
		746253,
		104
	},
	battle_result_share_battle = {
		746357,
		106
	},
	pre_combat_team = {
		746463,
		91
	},
	pre_combat_vanguard = {
		746554,
		95
	},
	pre_combat_main = {
		746649,
		91
	},
	pre_combat_submarine = {
		746740,
		96
	},
	pre_combat_targets = {
		746836,
		88
	},
	pre_combat_atlasloot = {
		746924,
		90
	},
	destroy_confirm_access = {
		747014,
		93
	},
	destroy_confirm_cancel = {
		747107,
		93
	},
	pt_count_tip = {
		747200,
		82
	},
	dockyard_data_loss_detected = {
		747282,
		140
	},
	littleEugen_npc = {
		747422,
		1035
	},
	five_shujuhuigu = {
		748457,
		91
	},
	five_shujuhuigu1 = {
		748548,
		91
	},
	littleChaijun_npc = {
		748639,
		1017
	},
	five_qingdian = {
		749656,
		684
	},
	friend_resume_title_detail = {
		750340,
		102
	},
	item_type13_tip1 = {
		750442,
		92
	},
	item_type13_tip2 = {
		750534,
		92
	},
	item_type16_tip1 = {
		750626,
		92
	},
	item_type16_tip2 = {
		750718,
		92
	},
	item_type17_tip1 = {
		750810,
		92
	},
	item_type17_tip2 = {
		750902,
		92
	},
	five_duomaomao = {
		750994,
		819
	},
	main_4 = {
		751813,
		82
	},
	main_5 = {
		751895,
		82
	},
	honor_medal_support_tips_display = {
		751977,
		416
	},
	honor_medal_support_tips_confirm = {
		752393,
		213
	},
	support_rate_title = {
		752606,
		94
	},
	support_times_limited = {
		752700,
		121
	},
	support_times_tip = {
		752821,
		93
	},
	build_times_tip = {
		752914,
		92
	},
	tactics_recent_ship_label = {
		753006,
		101
	},
	title_info = {
		753107,
		80
	},
	eventshop_unlock_info = {
		753187,
		93
	},
	eventshop_unlock_hint = {
		753280,
		117
	},
	commission_event_tip = {
		753397,
		767
	},
	decoration_medal_placeholder = {
		754164,
		116
	},
	technology_filter_placeholder = {
		754280,
		114
	},
	eva_comment_send_null = {
		754394,
		100
	},
	report_sent_thank = {
		754494,
		142
	},
	report_ship_cannot_comment = {
		754636,
		117
	},
	report_cannot_comment = {
		754753,
		137
	},
	report_sent_title = {
		754890,
		87
	},
	report_sent_desc = {
		754977,
		113
	},
	report_type_1 = {
		755090,
		89
	},
	report_type_1_1 = {
		755179,
		100
	},
	report_type_2 = {
		755279,
		89
	},
	report_type_2_1 = {
		755368,
		106
	},
	report_type_3 = {
		755474,
		89
	},
	report_type_3_1 = {
		755563,
		100
	},
	report_type_other = {
		755663,
		87
	},
	report_type_other_1 = {
		755750,
		125
	},
	report_type_other_2 = {
		755875,
		107
	},
	report_sent_help = {
		755982,
		431
	},
	rename_input = {
		756413,
		88
	},
	avatar_task_level = {
		756501,
		125
	},
	avatar_upgrad_1 = {
		756626,
		94
	},
	avatar_upgrad_2 = {
		756720,
		94
	},
	avatar_upgrad_3 = {
		756814,
		85
	},
	avatar_task_ship_1 = {
		756899,
		111
	},
	avatar_task_ship_2 = {
		757010,
		105
	},
	technology_queue_complete = {
		757115,
		101
	},
	technology_queue_processing = {
		757216,
		100
	},
	technology_queue_waiting = {
		757316,
		100
	},
	technology_queue_getaward = {
		757416,
		101
	},
	technology_daily_refresh = {
		757517,
		110
	},
	technology_queue_full = {
		757627,
		118
	},
	technology_queue_in_mission_incomplete = {
		757745,
		151
	},
	technology_consume = {
		757896,
		94
	},
	technology_request = {
		757990,
		100
	},
	technology_queue_in_doublecheck = {
		758090,
		207
	},
	playervtae_setting_btn_label = {
		758297,
		104
	},
	technology_queue_in_success = {
		758401,
		109
	},
	star_require_enemy_text = {
		758510,
		135
	},
	star_require_enemy_title = {
		758645,
		106
	},
	star_require_enemy_check = {
		758751,
		94
	},
	worldboss_rank_timer_label = {
		758845,
		118
	},
	technology_detail = {
		758963,
		93
	},
	technology_mission_unfinish = {
		759056,
		106
	},
	word_chinese = {
		759162,
		82
	},
	word_japanese_3 = {
		759244,
		86
	},
	word_japanese_2 = {
		759330,
		86
	},
	word_japanese = {
		759416,
		83
	},
	avatarframe_got = {
		759499,
		88
	},
	item_is_max_cnt = {
		759587,
		103
	},
	level_fleet_ship_desc = {
		759690,
		107
	},
	level_fleet_sub_desc = {
		759797,
		102
	},
	summerland_tip = {
		759899,
		375
	},
	icecreamgame_tip = {
		760274,
		1431
	},
	unlock_date_tip = {
		761705,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		761823,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		761970,
		134
	},
	guild_deputy_commander_cnt = {
		762104,
		154
	},
	mail_filter_placeholder = {
		762258,
		105
	},
	recently_sticker_placeholder = {
		762363,
		110
	},
	backhill_campusfestival_tip = {
		762473,
		1085
	},
	mini_cookgametip = {
		763558,
		717
	},
	cook_game_Albacore = {
		764275,
		103
	},
	cook_game_august = {
		764378,
		98
	},
	cook_game_elbe = {
		764476,
		99
	},
	cook_game_hakuryu = {
		764575,
		120
	},
	cook_game_howe = {
		764695,
		124
	},
	cook_game_marcopolo = {
		764819,
		107
	},
	cook_game_noshiro = {
		764926,
		106
	},
	cook_game_pnelope = {
		765032,
		118
	},
	cook_game_laffey = {
		765150,
		127
	},
	cook_game_janus = {
		765277,
		131
	},
	cook_game_flandre = {
		765408,
		108
	},
	cook_game_constellation = {
		765516,
		165
	},
	cook_game_constellation_skill_name = {
		765681,
		146
	},
	cook_game_constellation_skill_desc = {
		765827,
		233
	},
	random_ship_on = {
		766060,
		108
	},
	random_ship_off_0 = {
		766168,
		154
	},
	random_ship_off = {
		766322,
		137
	},
	random_ship_forbidden = {
		766459,
		155
	},
	random_ship_now = {
		766614,
		97
	},
	random_ship_label = {
		766711,
		96
	},
	player_vitae_skin_setting = {
		766807,
		107
	},
	random_ship_tips1 = {
		766914,
		139
	},
	random_ship_tips2 = {
		767053,
		120
	},
	random_ship_before = {
		767173,
		103
	},
	random_ship_and_skin_title = {
		767276,
		117
	},
	random_ship_frequse_mode = {
		767393,
		100
	},
	random_ship_locked_mode = {
		767493,
		102
	},
	littleSpee_npc = {
		767595,
		1232
	},
	random_flag_ship = {
		768827,
		95
	},
	random_flag_ship_changskinBtn_label = {
		768922,
		111
	},
	expedition_drop_use_out = {
		769033,
		133
	},
	expedition_extra_drop_tip = {
		769166,
		110
	},
	ex_pass_use = {
		769276,
		81
	},
	defense_formation_tip_npc = {
		769357,
		183
	},
	word_item = {
		769540,
		79
	},
	word_tool = {
		769619,
		79
	},
	word_other = {
		769698,
		80
	},
	ryza_word_equip = {
		769778,
		85
	},
	ryza_rest_produce_count = {
		769863,
		113
	},
	ryza_composite_confirm = {
		769976,
		115
	},
	ryza_composite_confirm_single = {
		770091,
		117
	},
	ryza_composite_count = {
		770208,
		99
	},
	ryza_toggle_only_composite = {
		770307,
		108
	},
	ryza_tip_select_recipe = {
		770415,
		122
	},
	ryza_tip_put_materials = {
		770537,
		126
	},
	ryza_tip_composite_unlock = {
		770663,
		131
	},
	ryza_tip_unlock_all_tools = {
		770794,
		128
	},
	ryza_material_not_enough = {
		770922,
		143
	},
	ryza_tip_composite_invalid = {
		771065,
		126
	},
	ryza_tip_max_composite_count = {
		771191,
		128
	},
	ryza_tip_no_item = {
		771319,
		106
	},
	ryza_ui_show_acess = {
		771425,
		101
	},
	ryza_tip_no_recipe = {
		771526,
		105
	},
	ryza_tip_item_access = {
		771631,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		771754,
		131
	},
	ryza_tip_control_buff_upgrade = {
		771885,
		99
	},
	ryza_tip_control_buff_replace = {
		771984,
		99
	},
	ryza_tip_control_buff_limit = {
		772083,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		772186,
		113
	},
	ryza_tip_control_buff = {
		772299,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		772424,
		105
	},
	ryza_tip_control = {
		772529,
		132
	},
	ryza_tip_main = {
		772661,
		1114
	},
	battle_levelScene_ryza_lock = {
		773775,
		163
	},
	ryza_tip_toast_item_got = {
		773938,
		99
	},
	ryza_composite_help_tip = {
		774037,
		476
	},
	ryza_control_help_tip = {
		774513,
		296
	},
	ryza_mini_game = {
		774809,
		351
	},
	ryza_task_level_desc = {
		775160,
		96
	},
	ryza_task_tag_explore = {
		775256,
		91
	},
	ryza_task_tag_battle = {
		775347,
		90
	},
	ryza_task_tag_dalegate = {
		775437,
		92
	},
	ryza_task_tag_develop = {
		775529,
		91
	},
	ryza_task_tag_adventure = {
		775620,
		93
	},
	ryza_task_tag_build = {
		775713,
		89
	},
	ryza_task_tag_create = {
		775802,
		90
	},
	ryza_task_tag_daily = {
		775892,
		89
	},
	ryza_task_detail_content = {
		775981,
		94
	},
	ryza_task_detail_award = {
		776075,
		92
	},
	ryza_task_go = {
		776167,
		82
	},
	ryza_task_get = {
		776249,
		83
	},
	ryza_task_get_all = {
		776332,
		93
	},
	ryza_task_confirm = {
		776425,
		87
	},
	ryza_task_cancel = {
		776512,
		86
	},
	ryza_task_level_num = {
		776598,
		95
	},
	ryza_task_level_add = {
		776693,
		95
	},
	ryza_task_submit = {
		776788,
		86
	},
	ryza_task_detail = {
		776874,
		86
	},
	ryza_composite_words = {
		776960,
		707
	},
	ryza_task_help_tip = {
		777667,
		345
	},
	hotspring_buff = {
		778012,
		131
	},
	random_ship_custom_mode_empty = {
		778143,
		157
	},
	random_ship_custom_mode_main_button_add = {
		778300,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		778409,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		778521,
		146
	},
	random_ship_custom_mode_main_tip2 = {
		778667,
		106
	},
	random_ship_custom_mode_main_empty = {
		778773,
		128
	},
	random_ship_custom_mode_select_all = {
		778901,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		779011,
		133
	},
	random_ship_custom_mode_select_number = {
		779144,
		113
	},
	random_ship_custom_mode_add_complete = {
		779257,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		779375,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		779514,
		139
	},
	random_ship_custom_mode_remove_complete = {
		779653,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		779774,
		142
	},
	index_dressed = {
		779916,
		86
	},
	random_ship_custom_mode = {
		780002,
		111
	},
	random_ship_custom_mode_add_title = {
		780113,
		109
	},
	random_ship_custom_mode_remove_title = {
		780222,
		112
	},
	hotspring_shop_enter1 = {
		780334,
		152
	},
	hotspring_shop_enter2 = {
		780486,
		159
	},
	hotspring_shop_insufficient = {
		780645,
		169
	},
	hotspring_shop_success1 = {
		780814,
		103
	},
	hotspring_shop_success2 = {
		780917,
		112
	},
	hotspring_shop_finish = {
		781029,
		155
	},
	hotspring_shop_end = {
		781184,
		166
	},
	hotspring_shop_touch1 = {
		781350,
		124
	},
	hotspring_shop_touch2 = {
		781474,
		140
	},
	hotspring_shop_touch3 = {
		781614,
		137
	},
	hotspring_shop_exchanged = {
		781751,
		151
	},
	hotspring_shop_exchange = {
		781902,
		167
	},
	hotspring_tip1 = {
		782069,
		130
	},
	hotspring_tip2 = {
		782199,
		97
	},
	hotspring_help = {
		782296,
		545
	},
	hotspring_expand = {
		782841,
		158
	},
	hotspring_shop_help = {
		782999,
		395
	},
	resorts_help = {
		783394,
		587
	},
	pvzminigame_help = {
		783981,
		1205
	},
	tips_yuandanhuoyue2023 = {
		785186,
		660
	},
	beach_guard_chaijun = {
		785846,
		144
	},
	beach_guard_jianye = {
		785990,
		155
	},
	beach_guard_lituoliao = {
		786145,
		237
	},
	beach_guard_bominghan = {
		786382,
		231
	},
	beach_guard_nengdai = {
		786613,
		262
	},
	beach_guard_m_craft = {
		786875,
		119
	},
	beach_guard_m_atk = {
		786994,
		114
	},
	beach_guard_m_guard = {
		787108,
		113
	},
	beach_guard_m_craft_name = {
		787221,
		97
	},
	beach_guard_m_atk_name = {
		787318,
		95
	},
	beach_guard_m_guard_name = {
		787413,
		97
	},
	beach_guard_e1 = {
		787510,
		87
	},
	beach_guard_e2 = {
		787597,
		87
	},
	beach_guard_e3 = {
		787684,
		87
	},
	beach_guard_e4 = {
		787771,
		87
	},
	beach_guard_e5 = {
		787858,
		87
	},
	beach_guard_e6 = {
		787945,
		87
	},
	beach_guard_e7 = {
		788032,
		87
	},
	beach_guard_e1_desc = {
		788119,
		144
	},
	beach_guard_e2_desc = {
		788263,
		144
	},
	beach_guard_e3_desc = {
		788407,
		144
	},
	beach_guard_e4_desc = {
		788551,
		159
	},
	beach_guard_e5_desc = {
		788710,
		159
	},
	beach_guard_e6_desc = {
		788869,
		266
	},
	beach_guard_e7_desc = {
		789135,
		156
	},
	ninghai_nianye = {
		789291,
		127
	},
	yingrui_nianye = {
		789418,
		127
	},
	zhaohe_nianye = {
		789545,
		130
	},
	zhenhai_nianye = {
		789675,
		144
	},
	haitian_nianye = {
		789819,
		155
	},
	taiyuan_nianye = {
		789974,
		139
	},
	yixian_nianye = {
		790113,
		144
	},
	activity_yanhua_tip1 = {
		790257,
		90
	},
	activity_yanhua_tip2 = {
		790347,
		105
	},
	activity_yanhua_tip3 = {
		790452,
		105
	},
	activity_yanhua_tip4 = {
		790557,
		122
	},
	activity_yanhua_tip5 = {
		790679,
		103
	},
	activity_yanhua_tip6 = {
		790782,
		112
	},
	activity_yanhua_tip7 = {
		790894,
		133
	},
	activity_yanhua_tip8 = {
		791027,
		99
	},
	help_chunjie2023 = {
		791126,
		961
	},
	sevenday_nianye = {
		792087,
		283
	},
	tip_nianye = {
		792370,
		108
	},
	couplete_activty_desc = {
		792478,
		348
	},
	couplete_click_desc = {
		792826,
		125
	},
	couplet_index_desc = {
		792951,
		90
	},
	couplete_help = {
		793041,
		887
	},
	couplete_drag_tip = {
		793928,
		112
	},
	couplete_remind = {
		794040,
		109
	},
	couplete_complete = {
		794149,
		139
	},
	couplete_enter = {
		794288,
		114
	},
	couplete_stay = {
		794402,
		104
	},
	couplete_task = {
		794506,
		123
	},
	couplete_pass_1 = {
		794629,
		104
	},
	couplete_pass_2 = {
		794733,
		109
	},
	couplete_fail_1 = {
		794842,
		121
	},
	couplete_fail_2 = {
		794963,
		112
	},
	couplete_pair_1 = {
		795075,
		100
	},
	couplete_pair_2 = {
		795175,
		100
	},
	couplete_pair_3 = {
		795275,
		100
	},
	couplete_pair_4 = {
		795375,
		100
	},
	couplete_pair_5 = {
		795475,
		100
	},
	couplete_pair_6 = {
		795575,
		100
	},
	couplete_pair_7 = {
		795675,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		795775,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		795961,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		796142,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		796283,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		796480,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		796617,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		796807,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		796976,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		797153,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		797279,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		797443,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		797631,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		797746,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		797926,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		798058,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		798191,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		798323,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		798509,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		798647,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		798915,
		223
	},
	["2023spring_minigame_tip1"] = {
		799138,
		94
	},
	["2023spring_minigame_tip2"] = {
		799232,
		97
	},
	["2023spring_minigame_tip3"] = {
		799329,
		94
	},
	["2023spring_minigame_tip5"] = {
		799423,
		121
	},
	["2023spring_minigame_tip6"] = {
		799544,
		103
	},
	["2023spring_minigame_tip7"] = {
		799647,
		103
	},
	["2023spring_minigame_help"] = {
		799750,
		1050
	},
	multiple_sorties_title = {
		800800,
		98
	},
	multiple_sorties_title_eng = {
		800898,
		106
	},
	multiple_sorties_locked_tip = {
		801004,
		157
	},
	multiple_sorties_times = {
		801161,
		98
	},
	multiple_sorties_tip = {
		801259,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		801462,
		113
	},
	multiple_sorties_cost1 = {
		801575,
		164
	},
	multiple_sorties_cost2 = {
		801739,
		170
	},
	multiple_sorties_cost3 = {
		801909,
		176
	},
	multiple_sorties_stopped = {
		802085,
		97
	},
	multiple_sorties_stop_tip = {
		802182,
		170
	},
	multiple_sorties_resume_tip = {
		802352,
		139
	},
	multiple_sorties_auto_on = {
		802491,
		133
	},
	multiple_sorties_finish = {
		802624,
		111
	},
	multiple_sorties_stop = {
		802735,
		109
	},
	multiple_sorties_stop_end = {
		802844,
		116
	},
	multiple_sorties_end_status = {
		802960,
		184
	},
	multiple_sorties_finish_tip = {
		803144,
		136
	},
	multiple_sorties_stop_tip_end = {
		803280,
		141
	},
	multiple_sorties_stop_reason1 = {
		803421,
		128
	},
	multiple_sorties_stop_reason2 = {
		803549,
		149
	},
	multiple_sorties_stop_reason3 = {
		803698,
		105
	},
	multiple_sorties_stop_reason4 = {
		803803,
		105
	},
	multiple_sorties_main_tip = {
		803908,
		325
	},
	multiple_sorties_main_end = {
		804233,
		194
	},
	multiple_sorties_rest_time = {
		804427,
		102
	},
	multiple_sorties_retry_desc = {
		804529,
		108
	},
	msgbox_text_battle = {
		804637,
		88
	},
	pre_combat_start = {
		804725,
		86
	},
	pre_combat_start_en = {
		804811,
		95
	},
	["2023Valentine_minigame_s"] = {
		804906,
		194
	},
	["2023Valentine_minigame_a"] = {
		805100,
		176
	},
	["2023Valentine_minigame_b"] = {
		805276,
		167
	},
	["2023Valentine_minigame_c"] = {
		805443,
		179
	},
	Valentine_minigame_label1 = {
		805622,
		104
	},
	Valentine_minigame_label2 = {
		805726,
		101
	},
	Valentine_minigame_label3 = {
		805827,
		104
	},
	sort_energy = {
		805931,
		84
	},
	dockyard_search_holder = {
		806015,
		101
	},
	loveletter_recover_tip1 = {
		806116,
		164
	},
	loveletter_recover_tip2 = {
		806280,
		99
	},
	loveletter_recover_tip3 = {
		806379,
		130
	},
	loveletter_recover_tip4 = {
		806509,
		136
	},
	loveletter_recover_tip5 = {
		806645,
		151
	},
	loveletter_recover_tip6 = {
		806796,
		144
	},
	loveletter_recover_tip7 = {
		806940,
		172
	},
	loveletter_recover_bottom1 = {
		807112,
		102
	},
	loveletter_recover_bottom2 = {
		807214,
		102
	},
	loveletter_recover_bottom3 = {
		807316,
		95
	},
	loveletter_recover_text1 = {
		807411,
		366
	},
	loveletter_recover_text2 = {
		807777,
		344
	},
	battle_text_common_1 = {
		808121,
		180
	},
	battle_text_common_2 = {
		808301,
		213
	},
	battle_text_common_3 = {
		808514,
		189
	},
	battle_text_common_4 = {
		808703,
		174
	},
	battle_text_yingxiv4_1 = {
		808877,
		152
	},
	battle_text_yingxiv4_2 = {
		809029,
		152
	},
	battle_text_yingxiv4_3 = {
		809181,
		152
	},
	battle_text_yingxiv4_4 = {
		809333,
		146
	},
	battle_text_yingxiv4_5 = {
		809479,
		146
	},
	battle_text_yingxiv4_6 = {
		809625,
		167
	},
	battle_text_yingxiv4_7 = {
		809792,
		164
	},
	battle_text_yingxiv4_8 = {
		809956,
		167
	},
	battle_text_yingxiv4_9 = {
		810123,
		155
	},
	battle_text_yingxiv4_10 = {
		810278,
		171
	},
	battle_text_bisimaiz_1 = {
		810449,
		138
	},
	battle_text_bisimaiz_2 = {
		810587,
		138
	},
	battle_text_bisimaiz_3 = {
		810725,
		138
	},
	battle_text_bisimaiz_4 = {
		810863,
		138
	},
	battle_text_bisimaiz_5 = {
		811001,
		138
	},
	battle_text_bisimaiz_6 = {
		811139,
		138
	},
	battle_text_bisimaiz_7 = {
		811277,
		171
	},
	battle_text_bisimaiz_8 = {
		811448,
		218
	},
	battle_text_bisimaiz_9 = {
		811666,
		209
	},
	battle_text_bisimaiz_10 = {
		811875,
		181
	},
	battle_text_yunxian_1 = {
		812056,
		190
	},
	battle_text_yunxian_2 = {
		812246,
		175
	},
	battle_text_yunxian_3 = {
		812421,
		146
	},
	battle_text_haidao_1 = {
		812567,
		152
	},
	battle_text_haidao_2 = {
		812719,
		178
	},
	battle_text_luodeni_1 = {
		812897,
		170
	},
	battle_text_luodeni_2 = {
		813067,
		184
	},
	battle_text_luodeni_3 = {
		813251,
		175
	},
	battle_text_pizibao_1 = {
		813426,
		187
	},
	battle_text_pizibao_2 = {
		813613,
		172
	},
	battle_text_tianchengCV_1 = {
		813785,
		199
	},
	battle_text_tianchengCV_2 = {
		813984,
		161
	},
	battle_text_tianchengCV_3 = {
		814145,
		185
	},
	battle_text_lumei_1 = {
		814330,
		119
	},
	series_enemy_mood = {
		814449,
		93
	},
	series_enemy_mood_error = {
		814542,
		154
	},
	series_enemy_reward_tip1 = {
		814696,
		107
	},
	series_enemy_reward_tip2 = {
		814803,
		113
	},
	series_enemy_reward_tip3 = {
		814916,
		101
	},
	series_enemy_reward_tip4 = {
		815017,
		107
	},
	series_enemy_cost = {
		815124,
		96
	},
	series_enemy_SP_count = {
		815220,
		100
	},
	series_enemy_SP_error = {
		815320,
		111
	},
	series_enemy_unlock = {
		815431,
		117
	},
	series_enemy_storyunlock = {
		815548,
		112
	},
	series_enemy_storyreward = {
		815660,
		106
	},
	series_enemy_help = {
		815766,
		990
	},
	series_enemy_score = {
		816756,
		88
	},
	series_enemy_total_score = {
		816844,
		97
	},
	setting_label_private = {
		816941,
		100
	},
	setting_label_licence = {
		817041,
		100
	},
	series_enemy_reward = {
		817141,
		95
	},
	series_enemy_mode_1 = {
		817236,
		96
	},
	series_enemy_mode_2 = {
		817332,
		95
	},
	series_enemy_fleet_prefix = {
		817427,
		97
	},
	series_enemy_team_notenough = {
		817524,
		200
	},
	series_enemy_empty_commander_main = {
		817724,
		109
	},
	series_enemy_empty_commander_assistant = {
		817833,
		114
	},
	limit_team_character_tips = {
		817947,
		135
	},
	game_room_help = {
		818082,
		779
	},
	game_cannot_go = {
		818861,
		114
	},
	game_ticket_notenough = {
		818975,
		143
	},
	game_ticket_max_all = {
		819118,
		204
	},
	game_ticket_max_month = {
		819322,
		213
	},
	game_icon_notenough = {
		819535,
		154
	},
	game_goldbyicon = {
		819689,
		117
	},
	game_icon_max = {
		819806,
		180
	},
	caibulin_tip1 = {
		819986,
		121
	},
	caibulin_tip2 = {
		820107,
		149
	},
	caibulin_tip3 = {
		820256,
		121
	},
	caibulin_tip4 = {
		820377,
		149
	},
	caibulin_tip5 = {
		820526,
		121
	},
	caibulin_tip6 = {
		820647,
		149
	},
	caibulin_tip7 = {
		820796,
		121
	},
	caibulin_tip8 = {
		820917,
		149
	},
	caibulin_tip9 = {
		821066,
		155
	},
	caibulin_tip10 = {
		821221,
		153
	},
	caibulin_help = {
		821374,
		416
	},
	caibulin_tip11 = {
		821790,
		150
	},
	caibulin_lock_tip = {
		821940,
		124
	},
	gametip_xiaoqiye = {
		822064,
		1027
	},
	event_recommend_level1 = {
		823091,
		181
	},
	doa_minigame_Luna = {
		823272,
		87
	},
	doa_minigame_Misaki = {
		823359,
		89
	},
	doa_minigame_Marie = {
		823448,
		94
	},
	doa_minigame_Tamaki = {
		823542,
		86
	},
	doa_minigame_help = {
		823628,
		308
	},
	gametip_xiaokewei = {
		823936,
		1031
	},
	doa_character_select_confirm = {
		824967,
		223
	},
	blueprint_combatperformance = {
		825190,
		103
	},
	blueprint_shipperformance = {
		825293,
		101
	},
	blueprint_researching = {
		825394,
		103
	},
	sculpture_drawline_tip = {
		825497,
		111
	},
	sculpture_drawline_done = {
		825608,
		151
	},
	sculpture_drawline_exit = {
		825759,
		176
	},
	sculpture_puzzle_tip = {
		825935,
		158
	},
	sculpture_gratitude_tip = {
		826093,
		115
	},
	sculpture_close_tip = {
		826208,
		102
	},
	gift_act_help = {
		826310,
		456
	},
	gift_act_drawline_help = {
		826766,
		465
	},
	gift_act_tips = {
		827231,
		85
	},
	expedition_award_tip = {
		827316,
		151
	},
	island_act_tips1 = {
		827467,
		107
	},
	haidaojudian_help = {
		827574,
		1319
	},
	haidaojudian_building_tip = {
		828893,
		119
	},
	workbench_help = {
		829012,
		601
	},
	workbench_need_materials = {
		829613,
		100
	},
	workbench_tips1 = {
		829713,
		100
	},
	workbench_tips2 = {
		829813,
		91
	},
	workbench_tips3 = {
		829904,
		115
	},
	workbench_tips4 = {
		830019,
		105
	},
	workbench_tips5 = {
		830124,
		104
	},
	workbench_tips6 = {
		830228,
		97
	},
	workbench_tips7 = {
		830325,
		85
	},
	workbench_tips8 = {
		830410,
		91
	},
	workbench_tips9 = {
		830501,
		91
	},
	workbench_tips10 = {
		830592,
		98
	},
	island_help = {
		830690,
		610
	},
	islandnode_tips1 = {
		831300,
		92
	},
	islandnode_tips2 = {
		831392,
		86
	},
	islandnode_tips3 = {
		831478,
		102
	},
	islandnode_tips4 = {
		831580,
		107
	},
	islandnode_tips5 = {
		831687,
		138
	},
	islandnode_tips6 = {
		831825,
		114
	},
	islandnode_tips7 = {
		831939,
		137
	},
	islandnode_tips8 = {
		832076,
		168
	},
	islandnode_tips9 = {
		832244,
		154
	},
	islandshop_tips1 = {
		832398,
		98
	},
	islandshop_tips2 = {
		832496,
		86
	},
	islandshop_tips3 = {
		832582,
		86
	},
	islandshop_tips4 = {
		832668,
		88
	},
	island_shop_limit_error = {
		832756,
		136
	},
	haidaojudian_upgrade_limit = {
		832892,
		167
	},
	chargetip_monthcard_1 = {
		833059,
		127
	},
	chargetip_monthcard_2 = {
		833186,
		134
	},
	chargetip_crusing = {
		833320,
		108
	},
	chargetip_giftpackage = {
		833428,
		115
	},
	package_view_1 = {
		833543,
		117
	},
	package_view_2 = {
		833660,
		133
	},
	package_view_3 = {
		833793,
		105
	},
	package_view_4 = {
		833898,
		90
	},
	probabilityskinshop_tip = {
		833988,
		145
	},
	skin_gift_desc = {
		834133,
		233
	},
	springtask_tip = {
		834366,
		311
	},
	island_build_desc = {
		834677,
		124
	},
	island_history_desc = {
		834801,
		151
	},
	island_build_level = {
		834952,
		94
	},
	island_game_limit_help = {
		835046,
		138
	},
	island_game_limit_num = {
		835184,
		94
	},
	ore_minigame_help = {
		835278,
		585
	},
	meta_shop_exchange_limit_2 = {
		835863,
		102
	},
	meta_shop_tip = {
		835965,
		135
	},
	pt_shop_tran_tip = {
		836100,
		309
	},
	urdraw_tip = {
		836409,
		138
	},
	urdraw_complement = {
		836547,
		169
	},
	meta_class_t_level_1 = {
		836716,
		96
	},
	meta_class_t_level_2 = {
		836812,
		96
	},
	meta_class_t_level_3 = {
		836908,
		96
	},
	meta_class_t_level_4 = {
		837004,
		96
	},
	meta_class_t_level_5 = {
		837100,
		96
	},
	meta_shop_exchange_limit_tip = {
		837196,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		837308,
		149
	},
	charge_tip_crusing_label = {
		837457,
		100
	},
	mktea_1 = {
		837557,
		132
	},
	mktea_2 = {
		837689,
		132
	},
	mktea_3 = {
		837821,
		132
	},
	mktea_4 = {
		837953,
		177
	},
	mktea_5 = {
		838130,
		186
	},
	random_skin_list_item_desc_label = {
		838316,
		102
	},
	notice_input_desc = {
		838418,
		104
	},
	notice_label_send = {
		838522,
		93
	},
	notice_label_room = {
		838615,
		96
	},
	notice_label_recv = {
		838711,
		93
	},
	notice_label_tip = {
		838804,
		130
	},
	littleTaihou_npc = {
		838934,
		1129
	},
	disassemble_selected = {
		840063,
		93
	},
	disassemble_available = {
		840156,
		94
	},
	ship_formationUI_fleetName_challenge = {
		840250,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		840368,
		122
	},
	word_status_activity = {
		840490,
		99
	},
	word_status_challenge = {
		840589,
		100
	},
	shipmodechange_reject_inactivity = {
		840689,
		168
	},
	shipmodechange_reject_inchallenge = {
		840857,
		161
	},
	battle_result_total_time = {
		841018,
		103
	},
	charge_game_room_coin_tip = {
		841121,
		231
	},
	game_room_shooting_tip = {
		841352,
		101
	},
	mini_game_shop_ticked_not_enough = {
		841453,
		154
	},
	game_ticket_current_month = {
		841607,
		101
	},
	game_icon_max_full = {
		841708,
		131
	},
	pre_combat_consume = {
		841839,
		92
	},
	file_down_msgbox = {
		841931,
		232
	},
	file_down_mgr_title = {
		842163,
		98
	},
	file_down_mgr_progress = {
		842261,
		91
	},
	file_down_mgr_error = {
		842352,
		135
	},
	last_building_not_shown = {
		842487,
		133
	},
	setting_group_prefs_tip = {
		842620,
		108
	},
	group_prefs_switch_tip = {
		842728,
		144
	},
	main_group_msgbox_content = {
		842872,
		225
	},
	word_maingroup_checking = {
		843097,
		96
	},
	word_maingroup_checktoupdate = {
		843193,
		104
	},
	word_maingroup_checkfailure = {
		843297,
		118
	},
	word_maingroup_updating = {
		843415,
		99
	},
	word_maingroup_idle = {
		843514,
		92
	},
	word_maingroup_latest = {
		843606,
		97
	},
	word_maingroup_updatesuccess = {
		843703,
		104
	},
	word_maingroup_updatefailure = {
		843807,
		119
	},
	group_download_tip = {
		843926,
		136
	},
	word_manga_checking = {
		844062,
		92
	},
	word_manga_checktoupdate = {
		844154,
		100
	},
	word_manga_checkfailure = {
		844254,
		114
	},
	word_manga_updating = {
		844368,
		107
	},
	word_manga_updatesuccess = {
		844475,
		100
	},
	word_manga_updatefailure = {
		844575,
		115
	},
	cryptolalia_lock_res = {
		844690,
		102
	},
	cryptolalia_not_download_res = {
		844792,
		113
	},
	cryptolalia_timelimie = {
		844905,
		91
	},
	cryptolalia_label_downloading = {
		844996,
		114
	},
	cryptolalia_delete_res = {
		845110,
		102
	},
	cryptolalia_delete_res_tip = {
		845212,
		118
	},
	cryptolalia_delete_res_title = {
		845330,
		104
	},
	cryptolalia_use_gem_title = {
		845434,
		112
	},
	cryptolalia_use_ticket_title = {
		845546,
		115
	},
	cryptolalia_exchange = {
		845661,
		96
	},
	cryptolalia_exchange_success = {
		845757,
		104
	},
	cryptolalia_list_title = {
		845861,
		98
	},
	cryptolalia_list_subtitle = {
		845959,
		97
	},
	cryptolalia_download_done = {
		846056,
		101
	},
	cryptolalia_coming_soom = {
		846157,
		102
	},
	cryptolalia_unopen = {
		846259,
		94
	},
	cryptolalia_no_ticket = {
		846353,
		146
	},
	ship_formationUI_fleetName_sp = {
		846499,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		846610,
		120
	},
	activityboss_sp_all_buff = {
		846730,
		100
	},
	activityboss_sp_best_score = {
		846830,
		102
	},
	activityboss_sp_display_reward = {
		846932,
		106
	},
	activityboss_sp_score_bonus = {
		847038,
		103
	},
	activityboss_sp_active_buff = {
		847141,
		103
	},
	activityboss_sp_window_best_score = {
		847244,
		115
	},
	activityboss_sp_score_target = {
		847359,
		107
	},
	activityboss_sp_score = {
		847466,
		97
	},
	activityboss_sp_score_update = {
		847563,
		110
	},
	activityboss_sp_score_not_update = {
		847673,
		111
	},
	collect_page_got = {
		847784,
		92
	},
	charge_menu_month_tip = {
		847876,
		136
	},
	activity_shop_title = {
		848012,
		89
	},
	street_shop_title = {
		848101,
		87
	},
	military_shop_title = {
		848188,
		89
	},
	quota_shop_title1 = {
		848277,
		93
	},
	sham_shop_title = {
		848370,
		91
	},
	fragment_shop_title = {
		848461,
		89
	},
	guild_shop_title = {
		848550,
		86
	},
	medal_shop_title = {
		848636,
		86
	},
	meta_shop_title = {
		848722,
		83
	},
	mini_game_shop_title = {
		848805,
		90
	},
	metaskill_up = {
		848895,
		196
	},
	metaskill_overflow_tip = {
		849091,
		157
	},
	msgbox_repair_cipher = {
		849248,
		96
	},
	msgbox_repair_title = {
		849344,
		89
	},
	equip_skin_detail_count = {
		849433,
		94
	},
	faest_nothing_to_get = {
		849527,
		108
	},
	feast_click_to_close = {
		849635,
		112
	},
	feast_invitation_btn_label = {
		849747,
		102
	},
	feast_task_btn_label = {
		849849,
		96
	},
	feast_task_pt_label = {
		849945,
		93
	},
	feast_task_pt_level = {
		850038,
		88
	},
	feast_task_pt_get = {
		850126,
		90
	},
	feast_task_pt_got = {
		850216,
		90
	},
	feast_task_tag_daily = {
		850306,
		97
	},
	feast_task_tag_activity = {
		850403,
		100
	},
	feast_label_make_invitation = {
		850503,
		106
	},
	feast_no_invitation = {
		850609,
		98
	},
	feast_no_gift = {
		850707,
		98
	},
	feast_label_give_invitation = {
		850805,
		106
	},
	feast_label_give_invitation_finish = {
		850911,
		107
	},
	feast_label_give_gift = {
		851018,
		100
	},
	feast_label_give_gift_finish = {
		851118,
		101
	},
	feast_label_make_ticket_tip = {
		851219,
		140
	},
	feast_label_make_ticket_click_tip = {
		851359,
		121
	},
	feast_label_make_ticket_failed_tip = {
		851480,
		139
	},
	feast_res_window_title = {
		851619,
		92
	},
	feast_res_window_go_label = {
		851711,
		95
	},
	feast_tip = {
		851806,
		422
	},
	feast_invitation_part1 = {
		852228,
		188
	},
	feast_invitation_part2 = {
		852416,
		241
	},
	feast_invitation_part3 = {
		852657,
		259
	},
	feast_invitation_part4 = {
		852916,
		189
	},
	uscastle2023_help = {
		853105,
		932
	},
	feast_cant_give_gift_tip = {
		854037,
		134
	},
	uscastle2023_minigame_help = {
		854171,
		367
	},
	feast_drag_invitation_tip = {
		854538,
		130
	},
	feast_drag_gift_tip = {
		854668,
		120
	},
	shoot_preview = {
		854788,
		89
	},
	hit_preview = {
		854877,
		87
	},
	story_label_skip = {
		854964,
		86
	},
	story_label_auto = {
		855050,
		86
	},
	launch_ball_skill_desc = {
		855136,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		855234,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		855352,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		855542,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		855674,
		337
	},
	launch_ball_shinano_skill_1 = {
		856011,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		856127,
		175
	},
	launch_ball_shinano_skill_2 = {
		856302,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		856418,
		215
	},
	launch_ball_yura_skill_1 = {
		856633,
		113
	},
	launch_ball_yura_skill_1_desc = {
		856746,
		149
	},
	launch_ball_yura_skill_2 = {
		856895,
		113
	},
	launch_ball_yura_skill_2_desc = {
		857008,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		857196,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		857314,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		857515,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		857633,
		184
	},
	jp6th_spring_tip1 = {
		857817,
		162
	},
	jp6th_spring_tip2 = {
		857979,
		100
	},
	jp6th_biaohoushan_help = {
		858079,
		734
	},
	jp6th_lihoushan_help = {
		858813,
		1952
	},
	jp6th_lihoushan_time = {
		860765,
		116
	},
	jp6th_lihoushan_order = {
		860881,
		110
	},
	jp6th_lihoushan_pt1 = {
		860991,
		113
	},
	launchball_minigame_help = {
		861104,
		357
	},
	launchball_minigame_select = {
		861461,
		111
	},
	launchball_minigame_un_select = {
		861572,
		133
	},
	launchball_minigame_shop = {
		861705,
		107
	},
	launchball_lock_Shinano = {
		861812,
		165
	},
	launchball_lock_Yura = {
		861977,
		162
	},
	launchball_lock_Shimakaze = {
		862139,
		166
	},
	launchball_spilt_series = {
		862305,
		151
	},
	launchball_spilt_mix = {
		862456,
		233
	},
	launchball_spilt_over = {
		862689,
		191
	},
	launchball_spilt_many = {
		862880,
		168
	},
	luckybag_skin_isani = {
		863048,
		95
	},
	luckybag_skin_islive2d = {
		863143,
		93
	},
	SkinMagazinePage2_tip = {
		863236,
		97
	},
	racing_cost = {
		863333,
		88
	},
	racing_rank_top_text = {
		863421,
		96
	},
	racing_rank_half_h = {
		863517,
		101
	},
	racing_rank_no_data = {
		863618,
		101
	},
	racing_minigame_help = {
		863719,
		357
	},
	child_msg_title_detail = {
		864076,
		92
	},
	child_msg_title_tip = {
		864168,
		89
	},
	child_msg_owned = {
		864257,
		93
	},
	child_polaroid_get_tip = {
		864350,
		122
	},
	child_close_tip = {
		864472,
		100
	},
	word_month = {
		864572,
		77
	},
	word_which_month = {
		864649,
		88
	},
	word_which_week = {
		864737,
		87
	},
	word_in_one_week = {
		864824,
		89
	},
	word_week_title = {
		864913,
		85
	},
	word_harbour = {
		864998,
		82
	},
	child_btn_target = {
		865080,
		86
	},
	child_btn_collect = {
		865166,
		87
	},
	child_btn_mind = {
		865253,
		84
	},
	child_btn_bag = {
		865337,
		83
	},
	child_btn_news = {
		865420,
		96
	},
	child_main_help = {
		865516,
		526
	},
	child_archive_name = {
		866042,
		88
	},
	child_news_import_title = {
		866130,
		99
	},
	child_news_other_title = {
		866229,
		98
	},
	child_favor_progress = {
		866327,
		98
	},
	child_favor_lock1 = {
		866425,
		98
	},
	child_favor_lock2 = {
		866523,
		92
	},
	child_target_lock_tip = {
		866615,
		127
	},
	child_target_progress = {
		866742,
		97
	},
	child_target_finish_tip = {
		866839,
		112
	},
	child_target_time_title = {
		866951,
		108
	},
	child_target_title1 = {
		867059,
		95
	},
	child_target_title2 = {
		867154,
		95
	},
	child_item_type0 = {
		867249,
		86
	},
	child_item_type1 = {
		867335,
		86
	},
	child_item_type2 = {
		867421,
		86
	},
	child_item_type3 = {
		867507,
		86
	},
	child_item_type4 = {
		867593,
		86
	},
	child_mind_empty_tip = {
		867679,
		110
	},
	child_mind_finish_title = {
		867789,
		96
	},
	child_mind_processing_title = {
		867885,
		100
	},
	child_mind_time_title = {
		867985,
		100
	},
	child_collect_lock = {
		868085,
		93
	},
	child_nature_title = {
		868178,
		91
	},
	child_btn_review = {
		868269,
		92
	},
	child_schedule_empty_tip = {
		868361,
		121
	},
	child_schedule_event_tip = {
		868482,
		128
	},
	child_schedule_sure_tip = {
		868610,
		169
	},
	child_schedule_sure_tip2 = {
		868779,
		152
	},
	child_plan_check_tip1 = {
		868931,
		137
	},
	child_plan_check_tip2 = {
		869068,
		112
	},
	child_plan_check_tip3 = {
		869180,
		118
	},
	child_plan_check_tip4 = {
		869298,
		109
	},
	child_plan_check_tip5 = {
		869407,
		109
	},
	child_plan_event = {
		869516,
		92
	},
	child_btn_home = {
		869608,
		84
	},
	child_option_limit = {
		869692,
		88
	},
	child_shop_tip1 = {
		869780,
		111
	},
	child_shop_tip2 = {
		869891,
		115
	},
	child_filter_title = {
		870006,
		88
	},
	child_filter_type1 = {
		870094,
		94
	},
	child_filter_type2 = {
		870188,
		94
	},
	child_filter_type3 = {
		870282,
		94
	},
	child_plan_type1 = {
		870376,
		92
	},
	child_plan_type2 = {
		870468,
		92
	},
	child_plan_type3 = {
		870560,
		92
	},
	child_plan_type4 = {
		870652,
		92
	},
	child_filter_award_res = {
		870744,
		92
	},
	child_filter_award_nature = {
		870836,
		95
	},
	child_filter_award_attr1 = {
		870931,
		94
	},
	child_filter_award_attr2 = {
		871025,
		94
	},
	child_mood_desc1 = {
		871119,
		153
	},
	child_mood_desc2 = {
		871272,
		153
	},
	child_mood_desc3 = {
		871425,
		155
	},
	child_mood_desc4 = {
		871580,
		153
	},
	child_mood_desc5 = {
		871733,
		153
	},
	child_stage_desc1 = {
		871886,
		93
	},
	child_stage_desc2 = {
		871979,
		93
	},
	child_stage_desc3 = {
		872072,
		93
	},
	child_default_callname = {
		872165,
		95
	},
	flagship_display_mode_1 = {
		872260,
		111
	},
	flagship_display_mode_2 = {
		872371,
		111
	},
	flagship_display_mode_3 = {
		872482,
		96
	},
	flagship_educate_slot_lock_tip = {
		872578,
		199
	},
	child_story_name = {
		872777,
		89
	},
	secretary_special_name = {
		872866,
		98
	},
	secretary_special_lock_tip = {
		872964,
		130
	},
	secretary_special_title_age = {
		873094,
		109
	},
	secretary_special_title_physiognomy = {
		873203,
		117
	},
	child_plan_skip = {
		873320,
		97
	},
	child_attr_name1 = {
		873417,
		86
	},
	child_attr_name2 = {
		873503,
		86
	},
	child_task_system_type2 = {
		873589,
		93
	},
	child_task_system_type3 = {
		873682,
		93
	},
	child_plan_perform_title = {
		873775,
		100
	},
	child_date_text1 = {
		873875,
		92
	},
	child_date_text2 = {
		873967,
		92
	},
	child_date_text3 = {
		874059,
		92
	},
	child_date_text4 = {
		874151,
		92
	},
	child_upgrade_sure_tip = {
		874243,
		214
	},
	child_school_sure_tip = {
		874457,
		194
	},
	child_extraAttr_sure_tip = {
		874651,
		140
	},
	child_reset_sure_tip = {
		874791,
		187
	},
	child_end_sure_tip = {
		874978,
		106
	},
	child_buff_name = {
		875084,
		85
	},
	child_unlock_tip = {
		875169,
		86
	},
	child_unlock_out = {
		875255,
		86
	},
	child_unlock_memory = {
		875341,
		89
	},
	child_unlock_polaroid = {
		875430,
		91
	},
	child_unlock_ending = {
		875521,
		89
	},
	child_unlock_intimacy = {
		875610,
		94
	},
	child_unlock_buff = {
		875704,
		87
	},
	child_unlock_attr2 = {
		875791,
		88
	},
	child_unlock_attr3 = {
		875879,
		88
	},
	child_unlock_bag = {
		875967,
		86
	},
	child_shop_empty_tip = {
		876053,
		119
	},
	child_bag_empty_tip = {
		876172,
		109
	},
	levelscene_deploy_submarine = {
		876281,
		103
	},
	levelscene_deploy_submarine_cancel = {
		876384,
		110
	},
	levelscene_airexpel_cancel = {
		876494,
		102
	},
	levelscene_airexpel_select_enemy = {
		876596,
		133
	},
	levelscene_airexpel_outrange = {
		876729,
		122
	},
	levelscene_airexpel_select_boss = {
		876851,
		132
	},
	levelscene_airexpel_select_battle = {
		876983,
		155
	},
	levelscene_airexpel_select_confirm_left = {
		877138,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		877341,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		877545,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		877746,
		203
	},
	shipyard_phase_1 = {
		877949,
		706
	},
	shipyard_phase_2 = {
		878655,
		86
	},
	shipyard_button_1 = {
		878741,
		93
	},
	shipyard_button_2 = {
		878834,
		136
	},
	shipyard_introduce = {
		878970,
		218
	},
	help_supportfleet = {
		879188,
		358
	},
	help_supportfleet_16 = {
		879546,
		363
	},
	help_supportfleet_16_submarine = {
		879909,
		391
	},
	word_status_inSupportFleet = {
		880300,
		105
	},
	ship_formationMediator_request_replace_support = {
		880405,
		165
	},
	courtyard_label_train = {
		880570,
		91
	},
	courtyard_label_rest = {
		880661,
		90
	},
	courtyard_label_capacity = {
		880751,
		94
	},
	courtyard_label_share = {
		880845,
		91
	},
	courtyard_label_shop = {
		880936,
		90
	},
	courtyard_label_decoration = {
		881026,
		96
	},
	courtyard_label_template = {
		881122,
		94
	},
	courtyard_label_floor = {
		881216,
		97
	},
	courtyard_label_exp_addition = {
		881313,
		104
	},
	courtyard_label_total_exp_addition = {
		881417,
		117
	},
	courtyard_label_comfortable_addition = {
		881534,
		125
	},
	courtyard_label_placed_furniture = {
		881659,
		111
	},
	courtyard_label_shop_1 = {
		881770,
		98
	},
	courtyard_label_clear = {
		881868,
		91
	},
	courtyard_label_save = {
		881959,
		90
	},
	courtyard_label_save_theme = {
		882049,
		102
	},
	courtyard_label_using = {
		882151,
		97
	},
	courtyard_label_search_holder = {
		882248,
		105
	},
	courtyard_label_filter = {
		882353,
		92
	},
	courtyard_label_time = {
		882445,
		90
	},
	courtyard_label_week = {
		882535,
		93
	},
	courtyard_label_month = {
		882628,
		94
	},
	courtyard_label_year = {
		882722,
		93
	},
	courtyard_label_putlist_title = {
		882815,
		114
	},
	courtyard_label_custom_theme = {
		882929,
		104
	},
	courtyard_label_system_theme = {
		883033,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		883137,
		124
	},
	courtyard_label_detail = {
		883261,
		92
	},
	courtyard_label_place_pnekey = {
		883353,
		104
	},
	courtyard_label_delete = {
		883457,
		92
	},
	courtyard_label_cancel_share = {
		883549,
		104
	},
	courtyard_label_empty_template_list = {
		883653,
		139
	},
	courtyard_label_empty_custom_template_list = {
		883792,
		192
	},
	courtyard_label_empty_collection_list = {
		883984,
		135
	},
	courtyard_label_go = {
		884119,
		88
	},
	mot_class_t_level_1 = {
		884207,
		92
	},
	mot_class_t_level_2 = {
		884299,
		95
	},
	equip_share_label_1 = {
		884394,
		95
	},
	equip_share_label_2 = {
		884489,
		95
	},
	equip_share_label_3 = {
		884584,
		95
	},
	equip_share_label_4 = {
		884679,
		95
	},
	equip_share_label_5 = {
		884774,
		95
	},
	equip_share_label_6 = {
		884869,
		95
	},
	equip_share_label_7 = {
		884964,
		95
	},
	equip_share_label_8 = {
		885059,
		95
	},
	equip_share_label_9 = {
		885154,
		95
	},
	equipcode_input = {
		885249,
		97
	},
	equipcode_slot_unmatch = {
		885346,
		138
	},
	equipcode_share_nolabel = {
		885484,
		133
	},
	equipcode_share_exceedlimit = {
		885617,
		127
	},
	equipcode_illegal = {
		885744,
		102
	},
	equipcode_confirm_doublecheck = {
		885846,
		133
	},
	equipcode_import_success = {
		885979,
		106
	},
	equipcode_share_success = {
		886085,
		111
	},
	equipcode_like_limited = {
		886196,
		125
	},
	equipcode_like_success = {
		886321,
		98
	},
	equipcode_dislike_success = {
		886419,
		101
	},
	equipcode_report_type_1 = {
		886520,
		105
	},
	equipcode_report_type_2 = {
		886625,
		105
	},
	equipcode_report_warning = {
		886730,
		146
	},
	equipcode_level_unmatched = {
		886876,
		101
	},
	equipcode_equipment_unowned = {
		886977,
		100
	},
	equipcode_diff_selected = {
		887077,
		99
	},
	equipcode_export_success = {
		887176,
		109
	},
	equipcode_unsaved_tips = {
		887285,
		135
	},
	equipcode_share_ruletips = {
		887420,
		155
	},
	equipcode_share_errorcode7 = {
		887575,
		136
	},
	equipcode_share_errorcode44 = {
		887711,
		137
	},
	equipcode_share_title = {
		887848,
		97
	},
	equipcode_share_titleeng = {
		887945,
		98
	},
	equipcode_share_listempty = {
		888043,
		107
	},
	equipcode_equip_occupied = {
		888150,
		97
	},
	sail_boat_equip_tip_1 = {
		888247,
		199
	},
	sail_boat_equip_tip_2 = {
		888446,
		199
	},
	sail_boat_equip_tip_3 = {
		888645,
		199
	},
	sail_boat_equip_tip_4 = {
		888844,
		184
	},
	sail_boat_equip_tip_5 = {
		889028,
		169
	},
	sail_boat_minigame_help = {
		889197,
		356
	},
	pirate_wanted_help = {
		889553,
		374
	},
	harbor_backhill_help = {
		889927,
		938
	},
	cryptolalia_download_task_already_exists = {
		890865,
		127
	},
	charge_scene_buy_confirm_backyard = {
		890992,
		172
	},
	roll_room1 = {
		891164,
		89
	},
	roll_room2 = {
		891253,
		80
	},
	roll_room3 = {
		891333,
		83
	},
	roll_room4 = {
		891416,
		80
	},
	roll_room5 = {
		891496,
		83
	},
	roll_room6 = {
		891579,
		83
	},
	roll_room7 = {
		891662,
		80
	},
	roll_room8 = {
		891742,
		80
	},
	roll_room9 = {
		891822,
		83
	},
	roll_room10 = {
		891905,
		84
	},
	roll_room11 = {
		891989,
		81
	},
	roll_room12 = {
		892070,
		84
	},
	roll_room13 = {
		892154,
		81
	},
	roll_room14 = {
		892235,
		81
	},
	roll_room15 = {
		892316,
		81
	},
	roll_room16 = {
		892397,
		81
	},
	roll_room17 = {
		892478,
		84
	},
	roll_attr_list = {
		892562,
		631
	},
	roll_notimes = {
		893193,
		115
	},
	roll_tip2 = {
		893308,
		124
	},
	roll_reward_word1 = {
		893432,
		87
	},
	roll_reward_word2 = {
		893519,
		90
	},
	roll_reward_word3 = {
		893609,
		90
	},
	roll_reward_word4 = {
		893699,
		90
	},
	roll_reward_word5 = {
		893789,
		90
	},
	roll_reward_word6 = {
		893879,
		90
	},
	roll_reward_word7 = {
		893969,
		90
	},
	roll_reward_word8 = {
		894059,
		87
	},
	roll_reward_tip = {
		894146,
		93
	},
	roll_unlock = {
		894239,
		156
	},
	roll_noname = {
		894395,
		93
	},
	roll_card_info = {
		894488,
		90
	},
	roll_card_attr = {
		894578,
		84
	},
	roll_card_skill = {
		894662,
		85
	},
	roll_times_left = {
		894747,
		94
	},
	roll_room_unexplored = {
		894841,
		87
	},
	roll_reward_got = {
		894928,
		88
	},
	roll_gametip = {
		895016,
		1176
	},
	roll_ending_tip1 = {
		896192,
		139
	},
	roll_ending_tip2 = {
		896331,
		142
	},
	commandercat_label_raw_name = {
		896473,
		103
	},
	commandercat_label_custom_name = {
		896576,
		106
	},
	commandercat_label_display_name = {
		896682,
		107
	},
	commander_selected_max = {
		896789,
		112
	},
	word_talent = {
		896901,
		81
	},
	word_click_to_close = {
		896982,
		101
	},
	commander_subtile_ablity = {
		897083,
		100
	},
	commander_subtile_talent = {
		897183,
		100
	},
	commander_confirm_tip = {
		897283,
		128
	},
	commander_level_up_tip = {
		897411,
		128
	},
	commander_skill_effect = {
		897539,
		98
	},
	commander_choice_talent_1 = {
		897637,
		125
	},
	commander_choice_talent_2 = {
		897762,
		104
	},
	commander_choice_talent_3 = {
		897866,
		132
	},
	commander_get_box_tip_1 = {
		897998,
		98
	},
	commander_get_box_tip = {
		898096,
		139
	},
	commander_total_gold = {
		898235,
		99
	},
	commander_use_box_tip = {
		898334,
		97
	},
	commander_use_box_queue = {
		898431,
		99
	},
	commander_command_ability = {
		898530,
		101
	},
	commander_logistics_ability = {
		898631,
		103
	},
	commander_tactical_ability = {
		898734,
		102
	},
	commander_choice_talent_4 = {
		898836,
		133
	},
	commander_rename_tip = {
		898969,
		138
	},
	commander_home_level_label = {
		899107,
		102
	},
	commander_get_commander_coptyright = {
		899209,
		125
	},
	commander_choice_talent_reset = {
		899334,
		198
	},
	commander_lock_setting_title = {
		899532,
		159
	},
	skin_exchange_confirm = {
		899691,
		160
	},
	skin_purchase_confirm = {
		899851,
		232
	},
	blackfriday_pack_lock = {
		900083,
		111
	},
	skin_exchange_title = {
		900194,
		98
	},
	blackfriday_pack_select_skinall = {
		900292,
		214
	},
	skin_discount_desc = {
		900506,
		124
	},
	skin_exchange_timelimit = {
		900630,
		171
	},
	blackfriday_pack_purchased = {
		900801,
		99
	},
	commander_unsel_lock_flag_tip = {
		900900,
		190
	},
	skin_discount_timelimit = {
		901090,
		155
	},
	shan_luan_task_progress_tip = {
		901245,
		104
	},
	shan_luan_task_level_tip = {
		901349,
		104
	},
	shan_luan_task_help = {
		901453,
		551
	},
	shan_luan_task_buff_default = {
		902004,
		100
	},
	senran_pt_consume_tip = {
		902104,
		204
	},
	senran_pt_not_enough = {
		902308,
		122
	},
	senran_pt_help = {
		902430,
		472
	},
	senran_pt_rank = {
		902902,
		95
	},
	senran_pt_words_feiniao = {
		902997,
		365
	},
	senran_pt_words_banjiu = {
		903362,
		429
	},
	senran_pt_words_yan = {
		903791,
		439
	},
	senran_pt_words_xuequan = {
		904230,
		418
	},
	senran_pt_words_xuebugui = {
		904648,
		425
	},
	senran_pt_words_zi = {
		905073,
		389
	},
	senran_pt_words_xishao = {
		905462,
		385
	},
	senrankagura_backhill_help = {
		905847,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		906854,
		101
	},
	dorm3d_furnitrue_type_floor = {
		906955,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		907052,
		102
	},
	dorm3d_furnitrue_type_bed = {
		907154,
		92
	},
	dorm3d_furnitrue_type_couch = {
		907246,
		97
	},
	dorm3d_furnitrue_type_table = {
		907343,
		97
	},
	vote_lable_not_start = {
		907440,
		93
	},
	vote_lable_voting = {
		907533,
		90
	},
	vote_lable_title = {
		907623,
		156
	},
	vote_lable_acc_title_1 = {
		907779,
		98
	},
	vote_lable_acc_title_2 = {
		907877,
		105
	},
	vote_lable_curr_title_1 = {
		907982,
		99
	},
	vote_lable_curr_title_2 = {
		908081,
		106
	},
	vote_lable_window_title = {
		908187,
		99
	},
	vote_lable_rearch = {
		908286,
		90
	},
	vote_lable_daily_task_title = {
		908376,
		103
	},
	vote_lable_daily_task_tip = {
		908479,
		124
	},
	vote_lable_task_title = {
		908603,
		97
	},
	vote_lable_task_list_is_empty = {
		908700,
		123
	},
	vote_lable_ship_votes = {
		908823,
		90
	},
	vote_help_2023 = {
		908913,
		4701
	},
	vote_tip_level_limit = {
		913614,
		160
	},
	vote_label_rank = {
		913774,
		85
	},
	vote_label_rank_fresh_time_tip = {
		913859,
		127
	},
	vote_tip_area_closed = {
		913986,
		117
	},
	commander_skill_ui_info = {
		914103,
		93
	},
	commander_skill_ui_confirm = {
		914196,
		96
	},
	commander_formation_prefab_fleet = {
		914292,
		111
	},
	rect_ship_card_tpl_add = {
		914403,
		98
	},
	newyear2024_backhill_help = {
		914501,
		455
	},
	last_times_sign = {
		914956,
		102
	},
	skin_page_sign = {
		915058,
		90
	},
	skin_page_desc = {
		915148,
		181
	},
	live2d_reset_desc = {
		915329,
		102
	},
	skin_exchange_usetip = {
		915431,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		915575,
		230
	},
	not_use_ticket_to_buy_skin = {
		915805,
		114
	},
	skin_purchase_over_price = {
		915919,
		277
	},
	help_chunjie2024 = {
		916196,
		1178
	},
	child_random_polaroid_drop = {
		917374,
		96
	},
	child_random_ops_drop = {
		917470,
		97
	},
	child_refresh_sure_tip = {
		917567,
		119
	},
	child_target_set_sure_tip = {
		917686,
		231
	},
	child_polaroid_lock_tip = {
		917917,
		117
	},
	child_task_finish_all = {
		918034,
		118
	},
	child_unlock_new_secretary = {
		918152,
		172
	},
	child_no_resource = {
		918324,
		96
	},
	child_target_set_empty = {
		918420,
		104
	},
	child_target_set_skip = {
		918524,
		136
	},
	child_news_import_empty = {
		918660,
		111
	},
	child_news_other_empty = {
		918771,
		110
	},
	word_week_day1 = {
		918881,
		87
	},
	word_week_day2 = {
		918968,
		87
	},
	word_week_day3 = {
		919055,
		87
	},
	word_week_day4 = {
		919142,
		87
	},
	word_week_day5 = {
		919229,
		87
	},
	word_week_day6 = {
		919316,
		87
	},
	word_week_day7 = {
		919403,
		87
	},
	child_shop_price_title = {
		919490,
		95
	},
	child_callname_tip = {
		919585,
		94
	},
	child_plan_no_cost = {
		919679,
		95
	},
	word_emoji_unlock = {
		919774,
		96
	},
	word_get_emoji = {
		919870,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		919956,
		141
	},
	skin_shop_buy_confirm = {
		920097,
		157
	},
	activity_victory = {
		920254,
		113
	},
	other_world_temple_toggle_1 = {
		920367,
		103
	},
	other_world_temple_toggle_2 = {
		920470,
		103
	},
	other_world_temple_toggle_3 = {
		920573,
		103
	},
	other_world_temple_char = {
		920676,
		102
	},
	other_world_temple_award = {
		920778,
		100
	},
	other_world_temple_got = {
		920878,
		95
	},
	other_world_temple_progress = {
		920973,
		119
	},
	other_world_temple_char_title = {
		921092,
		108
	},
	other_world_temple_award_last = {
		921200,
		104
	},
	other_world_temple_award_title_1 = {
		921304,
		117
	},
	other_world_temple_award_title_2 = {
		921421,
		117
	},
	other_world_temple_award_title_3 = {
		921538,
		117
	},
	other_world_temple_lottery_all = {
		921655,
		115
	},
	other_world_temple_award_desc = {
		921770,
		190
	},
	temple_consume_not_enough = {
		921960,
		101
	},
	other_world_temple_pay = {
		922061,
		97
	},
	other_world_task_type_daily = {
		922158,
		103
	},
	other_world_task_type_main = {
		922261,
		102
	},
	other_world_task_type_repeat = {
		922363,
		104
	},
	other_world_task_title = {
		922467,
		101
	},
	other_world_task_get_all = {
		922568,
		100
	},
	other_world_task_go = {
		922668,
		89
	},
	other_world_task_got = {
		922757,
		93
	},
	other_world_task_get = {
		922850,
		90
	},
	other_world_task_tag_main = {
		922940,
		95
	},
	other_world_task_tag_daily = {
		923035,
		96
	},
	other_world_task_tag_all = {
		923131,
		94
	},
	terminal_personal_title = {
		923225,
		99
	},
	terminal_adventure_title = {
		923324,
		100
	},
	terminal_guardian_title = {
		923424,
		96
	},
	personal_info_title = {
		923520,
		95
	},
	personal_property_title = {
		923615,
		93
	},
	personal_ability_title = {
		923708,
		92
	},
	adventure_award_title = {
		923800,
		103
	},
	adventure_progress_title = {
		923903,
		109
	},
	adventure_lv_title = {
		924012,
		97
	},
	adventure_record_title = {
		924109,
		98
	},
	adventure_record_grade_title = {
		924207,
		110
	},
	adventure_award_end_tip = {
		924317,
		121
	},
	guardian_select_title = {
		924438,
		100
	},
	guardian_sure_btn = {
		924538,
		87
	},
	guardian_cancel_btn = {
		924625,
		89
	},
	guardian_active_tip = {
		924714,
		92
	},
	personal_random = {
		924806,
		91
	},
	adventure_get_all = {
		924897,
		93
	},
	Announcements_Event_Notice = {
		924990,
		102
	},
	Announcements_System_Notice = {
		925092,
		103
	},
	Announcements_News = {
		925195,
		94
	},
	Announcements_Donotshow = {
		925289,
		105
	},
	adventure_unlock_tip = {
		925394,
		156
	},
	personal_random_tip = {
		925550,
		134
	},
	guardian_sure_limit_tip = {
		925684,
		120
	},
	other_world_temple_tip = {
		925804,
		533
	},
	otherworld_map_help = {
		926337,
		530
	},
	otherworld_backhill_help = {
		926867,
		535
	},
	otherworld_terminal_help = {
		927402,
		535
	},
	vote_2023_reward_word_1 = {
		927937,
		310
	},
	vote_2023_reward_word_2 = {
		928247,
		338
	},
	vote_2023_reward_word_3 = {
		928585,
		344
	},
	voting_page_reward = {
		928929,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		929017,
		169
	},
	backyard_shipAddMoney_ships_ok = {
		929186,
		188
	},
	idol3rd_houshan = {
		929374,
		1027
	},
	idol3rd_collection = {
		930401,
		673
	},
	idol3rd_practice = {
		931074,
		927
	},
	dorm3d_furniture_window_acesses = {
		932001,
		107
	},
	dorm3d_furniture_count = {
		932108,
		97
	},
	dorm3d_furniture_used = {
		932205,
		119
	},
	dorm3d_furniture_lack = {
		932324,
		96
	},
	dorm3d_furniture_unfit = {
		932420,
		98
	},
	dorm3d_waiting = {
		932518,
		90
	},
	dorm3d_daily_favor = {
		932608,
		103
	},
	dorm3d_favor_level = {
		932711,
		106
	},
	dorm3d_time_choose = {
		932817,
		94
	},
	dorm3d_now_time = {
		932911,
		91
	},
	dorm3d_is_auto_time = {
		933002,
		116
	},
	dorm3d_clothing_choose = {
		933118,
		98
	},
	dorm3d_now_clothing = {
		933216,
		89
	},
	dorm3d_talk = {
		933305,
		81
	},
	dorm3d_touch = {
		933386,
		82
	},
	dorm3d_gift = {
		933468,
		81
	},
	dorm3d_gift_owner_num = {
		933549,
		94
	},
	dorm3d_unlock_tips = {
		933643,
		105
	},
	dorm3d_daily_favor_tips = {
		933748,
		109
	},
	main_silent_tip_1 = {
		933857,
		99
	},
	main_silent_tip_2 = {
		933956,
		99
	},
	main_silent_tip_3 = {
		934055,
		102
	},
	main_silent_tip_4 = {
		934157,
		102
	},
	commission_label_go = {
		934259,
		90
	},
	commission_label_finish = {
		934349,
		94
	},
	commission_label_go_mellow = {
		934443,
		96
	},
	commission_label_finish_mellow = {
		934539,
		100
	},
	commission_label_unlock_event_tip = {
		934639,
		133
	},
	commission_label_unlock_tech_tip = {
		934772,
		132
	},
	specialshipyard_tip = {
		934904,
		143
	},
	specialshipyard_name = {
		935047,
		99
	},
	liner_sign_cnt_tip = {
		935146,
		103
	},
	liner_sign_unlock_tip = {
		935249,
		104
	},
	liner_target_type1 = {
		935353,
		94
	},
	liner_target_type2 = {
		935447,
		94
	},
	liner_target_type3 = {
		935541,
		100
	},
	liner_target_type4 = {
		935641,
		109
	},
	liner_target_type5 = {
		935750,
		103
	},
	liner_log_schedule_title = {
		935853,
		103
	},
	liner_log_room_title = {
		935956,
		102
	},
	liner_log_event_title = {
		936058,
		103
	},
	liner_schedule_award_tip1 = {
		936161,
		113
	},
	liner_schedule_award_tip2 = {
		936274,
		113
	},
	liner_room_award_tip = {
		936387,
		108
	},
	liner_event_award_tip1 = {
		936495,
		142
	},
	liner_log_event_group_title1 = {
		936637,
		103
	},
	liner_log_event_group_title2 = {
		936740,
		103
	},
	liner_log_event_group_title3 = {
		936843,
		103
	},
	liner_log_event_group_title4 = {
		936946,
		103
	},
	liner_event_award_tip2 = {
		937049,
		107
	},
	liner_event_reasoning_title = {
		937156,
		109
	},
	["7th_main_tip"] = {
		937265,
		669
	},
	pipe_minigame_help = {
		937934,
		294
	},
	pipe_minigame_rank = {
		938228,
		115
	},
	liner_event_award_tip3 = {
		938343,
		141
	},
	liner_room_get_tip = {
		938484,
		102
	},
	liner_event_get_tip = {
		938586,
		97
	},
	liner_event_lock = {
		938683,
		132
	},
	liner_event_title1 = {
		938815,
		91
	},
	liner_event_title2 = {
		938906,
		91
	},
	liner_event_title3 = {
		938997,
		91
	},
	liner_help = {
		939088,
		282
	},
	liner_activity_lock = {
		939370,
		141
	},
	liner_name_modify = {
		939511,
		105
	},
	UrExchange_Pt_NotEnough = {
		939616,
		116
	},
	UrExchange_Pt_charges = {
		939732,
		102
	},
	UrExchange_Pt_help = {
		939834,
		328
	},
	xiaodadi_npc = {
		940162,
		986
	},
	words_lock_ship_label = {
		941148,
		112
	},
	one_click_retire_subtitle = {
		941260,
		107
	},
	unique_ship_retire_protect = {
		941367,
		114
	},
	unique_ship_tip1 = {
		941481,
		137
	},
	unique_ship_retire_before_tip = {
		941618,
		105
	},
	unique_ship_tip2 = {
		941723,
		165
	},
	lock_new_ship = {
		941888,
		104
	},
	main_scene_settings = {
		941992,
		101
	},
	settings_enable_standby_mode = {
		942093,
		110
	},
	settings_time_system = {
		942203,
		105
	},
	settings_flagship_interaction = {
		942308,
		114
	},
	settings_enter_standby_mode_time = {
		942422,
		126
	},
	["202406_wenquan_unlock"] = {
		942548,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		942714,
		118
	},
	["202406_main_help"] = {
		942832,
		600
	},
	MonopolyCar2024Game_title1 = {
		943432,
		102
	},
	MonopolyCar2024Game_title2 = {
		943534,
		105
	},
	help_monopoly_car2024 = {
		943639,
		1311
	},
	MonopolyCar2024Game_pick_tip = {
		944950,
		183
	},
	MonopolyCar2024Game_sel_label = {
		945133,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		945232,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		945351,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		945516,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		945689,
		124
	},
	sitelasibao_expup_name = {
		945813,
		98
	},
	sitelasibao_expup_desc = {
		945911,
		262
	},
	levelScene_tracking_error_pre_2 = {
		946173,
		117
	},
	town_lock_level = {
		946290,
		96
	},
	town_place_next_title = {
		946386,
		103
	},
	town_unlcok_new = {
		946489,
		97
	},
	town_unlcok_level = {
		946586,
		99
	},
	["0815_main_help"] = {
		946685,
		747
	},
	town_help = {
		947432,
		559
	},
	activity_0815_town_memory = {
		947991,
		159
	},
	town_gold_tip = {
		948150,
		192
	},
	award_max_warning_minigame = {
		948342,
		186
	},
	dorm3d_photo_len = {
		948528,
		86
	},
	dorm3d_photo_depthoffield = {
		948614,
		101
	},
	dorm3d_photo_focusdistance = {
		948715,
		102
	},
	dorm3d_photo_focusstrength = {
		948817,
		102
	},
	dorm3d_photo_paramaters = {
		948919,
		93
	},
	dorm3d_photo_postexposure = {
		949012,
		98
	},
	dorm3d_photo_saturation = {
		949110,
		96
	},
	dorm3d_photo_contrast = {
		949206,
		91
	},
	dorm3d_photo_Others = {
		949297,
		89
	},
	dorm3d_photo_hidecharacter = {
		949386,
		102
	},
	dorm3d_photo_facecamera = {
		949488,
		99
	},
	dorm3d_photo_lighting = {
		949587,
		91
	},
	dorm3d_photo_filter = {
		949678,
		89
	},
	dorm3d_photo_alpha = {
		949767,
		91
	},
	dorm3d_photo_strength = {
		949858,
		91
	},
	dorm3d_photo_regular_anim = {
		949949,
		95
	},
	dorm3d_photo_special_anim = {
		950044,
		95
	},
	dorm3d_photo_animspeed = {
		950139,
		95
	},
	dorm3d_photo_furniture_lock = {
		950234,
		118
	},
	dorm3d_shop_gift = {
		950352,
		153
	},
	dorm3d_shop_gift_tip = {
		950505,
		167
	},
	word_unlock = {
		950672,
		84
	},
	word_lock = {
		950756,
		82
	},
	dorm3d_collect_favor_plus = {
		950838,
		108
	},
	dorm3d_collect_nothing = {
		950946,
		111
	},
	dorm3d_collect_locked = {
		951057,
		105
	},
	dorm3d_collect_not_found = {
		951162,
		102
	},
	dorm3d_sirius_table = {
		951264,
		89
	},
	dorm3d_sirius_chair = {
		951353,
		89
	},
	dorm3d_sirius_bed = {
		951442,
		87
	},
	dorm3d_sirius_bath = {
		951529,
		91
	},
	dorm3d_collection_beach = {
		951620,
		93
	},
	dorm3d_reload_unlock = {
		951713,
		97
	},
	dorm3d_reload_unlock_name = {
		951810,
		94
	},
	dorm3d_reload_favor = {
		951904,
		98
	},
	dorm3d_reload_gift = {
		952002,
		100
	},
	dorm3d_collect_unlock = {
		952102,
		98
	},
	dorm3d_pledge_favor = {
		952200,
		128
	},
	dorm3d_own_favor = {
		952328,
		119
	},
	dorm3d_role_choose = {
		952447,
		94
	},
	dorm3d_beach_buy = {
		952541,
		150
	},
	dorm3d_beach_role = {
		952691,
		137
	},
	dorm3d_beach_download = {
		952828,
		108
	},
	dorm3d_role_check_in = {
		952936,
		134
	},
	dorm3d_data_choose = {
		953070,
		94
	},
	dorm3d_role_manage = {
		953164,
		94
	},
	dorm3d_role_manage_role = {
		953258,
		93
	},
	dorm3d_role_manage_public_area = {
		953351,
		106
	},
	dorm3d_data_go = {
		953457,
		134
	},
	dorm3d_role_assets_delete = {
		953591,
		148
	},
	dorm3d_role_assets_download = {
		953739,
		188
	},
	volleyball_end_tip = {
		953927,
		111
	},
	volleyball_end_award = {
		954038,
		109
	},
	sure_exit_volleyball = {
		954147,
		114
	},
	dorm3d_photo_active_zone = {
		954261,
		102
	},
	apartment_level_unenough = {
		954363,
		102
	},
	help_dorm3d_info = {
		954465,
		537
	},
	dorm3d_shop_gift_already_given = {
		955002,
		112
	},
	dorm3d_shop_gift_not_owned = {
		955114,
		114
	},
	dorm3d_select_tip = {
		955228,
		99
	},
	dorm3d_volleyball_title = {
		955327,
		93
	},
	dorm3d_minigame_again = {
		955420,
		97
	},
	dorm3d_minigame_close = {
		955517,
		91
	},
	dorm3d_data_Invite_lack = {
		955608,
		111
	},
	dorm3d_item_num = {
		955719,
		91
	},
	dorm3d_collect_not_owned = {
		955810,
		112
	},
	dorm3d_furniture_sure_save = {
		955922,
		114
	},
	dorm3d_furniture_save_success = {
		956036,
		111
	},
	dorm3d_removable = {
		956147,
		126
	},
	report_cannot_comment_level_1 = {
		956273,
		153
	},
	report_cannot_comment_level_2 = {
		956426,
		148
	},
	commander_exp_limit = {
		956574,
		138
	},
	dreamland_label_day = {
		956712,
		89
	},
	dreamland_label_dusk = {
		956801,
		90
	},
	dreamland_label_night = {
		956891,
		91
	},
	dreamland_label_area = {
		956982,
		90
	},
	dreamland_label_explore = {
		957072,
		93
	},
	dreamland_label_explore_award_tip = {
		957165,
		124
	},
	dreamland_area_lock_tip = {
		957289,
		135
	},
	dreamland_spring_lock_tip = {
		957424,
		113
	},
	dreamland_spring_tip = {
		957537,
		119
	},
	dream_land_tip = {
		957656,
		978
	},
	touch_cake_minigame_help = {
		958634,
		359
	},
	dreamland_main_desc = {
		958993,
		215
	},
	dreamland_main_tip = {
		959208,
		1196
	},
	no_share_skin_gametip = {
		960404,
		133
	},
	no_share_skin_tianchenghangmu = {
		960537,
		115
	},
	no_share_skin_tianchengzhanlie = {
		960652,
		116
	},
	no_share_skin_jiahezhanlie = {
		960768,
		111
	},
	no_share_skin_jiahehangmu = {
		960879,
		110
	},
	ui_pack_tip1 = {
		960989,
		140
	},
	ui_pack_tip2 = {
		961129,
		85
	},
	ui_pack_tip3 = {
		961214,
		85
	},
	battle_ui_unlock = {
		961299,
		92
	},
	compensate_ui_expiration_hour = {
		961391,
		107
	},
	compensate_ui_expiration_day = {
		961498,
		106
	},
	compensate_ui_title1 = {
		961604,
		90
	},
	compensate_ui_title2 = {
		961694,
		94
	},
	compensate_ui_nothing1 = {
		961788,
		110
	},
	compensate_ui_nothing2 = {
		961898,
		114
	},
	attire_combatui_preview = {
		962012,
		99
	},
	attire_combatui_confirm = {
		962111,
		93
	},
	grapihcs3d_setting_quality = {
		962204,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		962306,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		962416,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		962529,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		962640,
		110
	},
	grapihcs3d_setting_universal = {
		962750,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		962856,
		148
	},
	dorm3d_shop_tag1 = {
		963004,
		104
	},
	dorm3d_shop_tag2 = {
		963108,
		104
	},
	dorm3d_shop_tag3 = {
		963212,
		107
	},
	dorm3d_shop_tag4 = {
		963319,
		98
	},
	dorm3d_shop_tag5 = {
		963417,
		104
	},
	dorm3d_shop_tag6 = {
		963521,
		98
	},
	dorm3d_system_switch = {
		963619,
		105
	},
	dorm3d_beach_switch = {
		963724,
		104
	},
	dorm3d_AR_switch = {
		963828,
		97
	},
	dorm3d_invite_confirm_original = {
		963925,
		176
	},
	dorm3d_invite_confirm_discount = {
		964101,
		186
	},
	dorm3d_invite_confirm_free = {
		964287,
		190
	},
	dorm3d_purchase_confirm_original = {
		964477,
		167
	},
	dorm3d_purchase_confirm_discount = {
		964644,
		177
	},
	dorm3d_purchase_confirm_free = {
		964821,
		181
	},
	dorm3d_purchase_confirm_tip = {
		965002,
		97
	},
	dorm3d_purchase_label_special = {
		965099,
		99
	},
	dorm3d_purchase_outtime = {
		965198,
		105
	},
	dorm3d_collect_block_by_furniture = {
		965303,
		151
	},
	cruise_phase_title = {
		965454,
		88
	},
	cruise_title_2410 = {
		965542,
		104
	},
	cruise_title_2412 = {
		965646,
		104
	},
	cruise_title_2502 = {
		965750,
		107
	},
	cruise_title_2504 = {
		965857,
		107
	},
	cruise_title_2506 = {
		965964,
		107
	},
	cruise_title_2508 = {
		966071,
		107
	},
	cruise_title_2510 = {
		966178,
		107
	},
	cruise_title_2406 = {
		966285,
		104
	},
	battlepass_main_time_title = {
		966389,
		111
	},
	cruise_shop_no_open = {
		966500,
		105
	},
	cruise_btn_pay = {
		966605,
		102
	},
	cruise_btn_all = {
		966707,
		90
	},
	task_go = {
		966797,
		77
	},
	task_got = {
		966874,
		81
	},
	cruise_shop_title_skin = {
		966955,
		92
	},
	cruise_shop_title_equip_skin = {
		967047,
		98
	},
	cruise_shop_lock_tip = {
		967145,
		113
	},
	cruise_tip_skin = {
		967258,
		97
	},
	cruise_tip_base = {
		967355,
		99
	},
	cruise_tip_upgrade = {
		967454,
		102
	},
	cruise_shop_limit_tip = {
		967556,
		115
	},
	cruise_limit_count = {
		967671,
		115
	},
	cruise_title_2408 = {
		967786,
		104
	},
	cruise_shop_title = {
		967890,
		93
	},
	dorm3d_favor_level_story = {
		967983,
		103
	},
	dorm3d_already_gifted = {
		968086,
		94
	},
	dorm3d_story_unlock_tip = {
		968180,
		102
	},
	dorm3d_skin_locked = {
		968282,
		97
	},
	dorm3d_photo_no_role = {
		968379,
		99
	},
	dorm3d_furniture_locked = {
		968478,
		105
	},
	dorm3d_accompany_locked = {
		968583,
		96
	},
	dorm3d_role_locked = {
		968679,
		106
	},
	dorm3d_volleyball_button = {
		968785,
		100
	},
	dorm3d_minigame_button1 = {
		968885,
		93
	},
	dorm3d_collection_title_en = {
		968978,
		99
	},
	dorm3d_collection_cost_tip = {
		969077,
		173
	},
	dorm3d_gift_story_unlock = {
		969250,
		109
	},
	dorm3d_furniture_replace_tip = {
		969359,
		113
	},
	dorm3d_recall_locked = {
		969472,
		111
	},
	dorm3d_gift_maximum = {
		969583,
		107
	},
	dorm3d_need_construct_item = {
		969690,
		105
	},
	AR_plane_check = {
		969795,
		99
	},
	AR_plane_long_press_to_summon = {
		969894,
		117
	},
	AR_plane_distance_near = {
		970011,
		116
	},
	AR_plane_summon_fail_by_near = {
		970127,
		122
	},
	AR_plane_summon_success = {
		970249,
		105
	},
	dorm3d_day_night_switching1 = {
		970354,
		112
	},
	dorm3d_day_night_switching2 = {
		970466,
		112
	},
	dorm3d_download_complete = {
		970578,
		106
	},
	dorm3d_resource_downloading = {
		970684,
		112
	},
	dorm3d_resource_delete = {
		970796,
		104
	},
	dorm3d_favor_maximize = {
		970900,
		124
	},
	dorm3d_purchase_weekly_limit = {
		971024,
		115
	},
	child2_cur_round = {
		971139,
		91
	},
	child2_assess_round = {
		971230,
		104
	},
	child2_assess_target = {
		971334,
		101
	},
	child2_ending_stage = {
		971435,
		95
	},
	child2_reset_stage = {
		971530,
		94
	},
	child2_main_help = {
		971624,
		588
	},
	child2_personality_title = {
		972212,
		94
	},
	child2_attr_title = {
		972306,
		87
	},
	child2_talent_title = {
		972393,
		89
	},
	child2_status_title = {
		972482,
		89
	},
	child2_talent_unlock_tip = {
		972571,
		105
	},
	child2_status_time1 = {
		972676,
		91
	},
	child2_status_time2 = {
		972767,
		89
	},
	child2_assess_tip = {
		972856,
		127
	},
	child2_assess_tip_target = {
		972983,
		128
	},
	child2_site_exit = {
		973111,
		86
	},
	child2_shop_limit_cnt = {
		973197,
		91
	},
	child2_unlock_site_cnt = {
		973288,
		121
	},
	child2_unlock_site_round = {
		973409,
		126
	},
	child2_unlock_site_attr = {
		973535,
		114
	},
	child2_site_drop_add = {
		973649,
		113
	},
	child2_site_drop_reduce = {
		973762,
		116
	},
	child2_site_drop_item = {
		973878,
		105
	},
	child2_personal_tag1 = {
		973983,
		90
	},
	child2_personal_tag2 = {
		974073,
		90
	},
	child2_personal_id1_tag1 = {
		974163,
		94
	},
	child2_personal_id1_tag2 = {
		974257,
		94
	},
	child2_personal_change = {
		974351,
		98
	},
	child2_ship_upgrade_favor = {
		974449,
		130
	},
	child2_plan_title_front = {
		974579,
		90
	},
	child2_plan_title_back = {
		974669,
		92
	},
	child2_plan_upgrade_condition = {
		974761,
		107
	},
	child2_plan_type1 = {
		974868,
		93
	},
	child2_plan_type2 = {
		974961,
		93
	},
	child2_endings_toggle_on = {
		975054,
		106
	},
	child2_endings_toggle_off = {
		975160,
		107
	},
	child2_game_cnt = {
		975267,
		90
	},
	child2_enter = {
		975357,
		94
	},
	child2_select_help = {
		975451,
		529
	},
	child2_map_continue_tip = {
		975980,
		142
	},
	child2_not_start = {
		976122,
		92
	},
	child2_schedule_sure_tip = {
		976214,
		149
	},
	child2_reset_sure_tip = {
		976363,
		143
	},
	child2_schedule_sure_tip2 = {
		976506,
		153
	},
	child2_schedule_sure_tip3 = {
		976659,
		174
	},
	child2_assess_start_tip = {
		976833,
		99
	},
	child2_site_again = {
		976932,
		93
	},
	child2_shop_benefit_sure = {
		977025,
		184
	},
	child2_shop_benefit_sure2 = {
		977209,
		165
	},
	world_file_tip = {
		977374,
		123
	},
	levelscene_mapselect_part1 = {
		977497,
		96
	},
	levelscene_mapselect_part2 = {
		977593,
		96
	},
	levelscene_mapselect_sp = {
		977689,
		89
	},
	levelscene_mapselect_ex = {
		977778,
		89
	},
	levelscene_mapselect_normal = {
		977867,
		97
	},
	levelscene_mapselect_advanced = {
		977964,
		99
	},
	levelscene_mapselect_material = {
		978063,
		99
	},
	levelscene_title_story = {
		978162,
		94
	},
	juuschat_filter_title = {
		978256,
		91
	},
	juuschat_filter_tip1 = {
		978347,
		90
	},
	juuschat_filter_tip2 = {
		978437,
		93
	},
	juuschat_filter_tip3 = {
		978530,
		93
	},
	juuschat_filter_tip4 = {
		978623,
		96
	},
	juuschat_filter_tip5 = {
		978719,
		96
	},
	juuschat_label1 = {
		978815,
		88
	},
	juuschat_label2 = {
		978903,
		88
	},
	juuschat_chattip1 = {
		978991,
		95
	},
	juuschat_chattip2 = {
		979086,
		89
	},
	juuschat_chattip3 = {
		979175,
		95
	},
	juuschat_reddot_title = {
		979270,
		97
	},
	juuschat_filter_subtitle1 = {
		979367,
		95
	},
	juuschat_filter_subtitle2 = {
		979462,
		95
	},
	juuschat_filter_subtitle3 = {
		979557,
		95
	},
	juuschat_redpacket_show_detail = {
		979652,
		112
	},
	juuschat_redpacket_detail = {
		979764,
		101
	},
	juuschat_filter_empty = {
		979865,
		103
	},
	dorm3d_appellation_title = {
		979968,
		112
	},
	dorm3d_appellation_cd = {
		980080,
		120
	},
	dorm3d_appellation_interval = {
		980200,
		133
	},
	dorm3d_appellation_waring1 = {
		980333,
		117
	},
	dorm3d_appellation_waring2 = {
		980450,
		108
	},
	dorm3d_appellation_waring3 = {
		980558,
		108
	},
	dorm3d_appellation_waring4 = {
		980666,
		105
	},
	dorm3d_shop_gift_owned = {
		980771,
		110
	},
	dorm3d_accompany_not_download = {
		980881,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		981000,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		981098,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		981196,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		981294,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		981392,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		981490,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		981588,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		981686,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		981812,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		981939,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		982042,
		103
	},
	dorm3d_nengdai_minigame_behavior3 = {
		982145,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		982248,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		982351,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		982454,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		982557,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		982660,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		982763,
		106
	},
	dorm3d_nengdai_minigame_behavior10 = {
		982869,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		982973,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		983077,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		983181,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		983284,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		983387,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		983490,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		983593,
		109
	},
	BoatAdGame_minigame_help = {
		983702,
		311
	},
	activity_1024_memory = {
		984013,
		154
	},
	activity_1024_memory_get = {
		984167,
		100
	},
	juuschat_background_tip1 = {
		984267,
		97
	},
	juuschat_background_tip2 = {
		984364,
		109
	},
	drom3d_memory_limit_tip = {
		984473,
		157
	},
	blackfriday_main_tip = {
		984630,
		405
	},
	blackfriday_shop_tip = {
		985035,
		100
	},
	tolovegame_buff_name_1 = {
		985135,
		97
	},
	tolovegame_buff_name_2 = {
		985232,
		97
	},
	tolovegame_buff_name_3 = {
		985329,
		97
	},
	tolovegame_buff_name_4 = {
		985426,
		105
	},
	tolovegame_buff_name_5 = {
		985531,
		105
	},
	tolovegame_buff_name_6 = {
		985636,
		105
	},
	tolovegame_buff_name_7 = {
		985741,
		99
	},
	tolovegame_buff_desc_1 = {
		985840,
		157
	},
	tolovegame_buff_desc_2 = {
		985997,
		123
	},
	tolovegame_buff_desc_3 = {
		986120,
		121
	},
	tolovegame_buff_desc_4 = {
		986241,
		233
	},
	tolovegame_buff_desc_5 = {
		986474,
		178
	},
	tolovegame_buff_desc_6 = {
		986652,
		172
	},
	tolovegame_buff_desc_7 = {
		986824,
		178
	},
	tolovegame_join_reward = {
		987002,
		98
	},
	tolovegame_score = {
		987100,
		86
	},
	tolovegame_rank_tip = {
		987186,
		116
	},
	tolovegame_lock_1 = {
		987302,
		103
	},
	tolovegame_lock_2 = {
		987405,
		98
	},
	tolovegame_buff_switch_1 = {
		987503,
		100
	},
	tolovegame_buff_switch_2 = {
		987603,
		100
	},
	tolovegame_proceed = {
		987703,
		88
	},
	tolovegame_collect = {
		987791,
		88
	},
	tolovegame_collected = {
		987879,
		93
	},
	tolovegame_tutorial = {
		987972,
		611
	},
	tolovegame_awards = {
		988583,
		93
	},
	tolovemainpage_skin_countdown = {
		988676,
		107
	},
	tolovemainpage_build_countdown = {
		988783,
		106
	},
	tolovegame_puzzle_title = {
		988889,
		105
	},
	tolovegame_puzzle_ship_need = {
		988994,
		102
	},
	tolovegame_puzzle_task_need = {
		989096,
		106
	},
	tolovegame_puzzle_detail_collect = {
		989202,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		989310,
		107
	},
	tolovegame_puzzle_detail_connection = {
		989417,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		989528,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		989625,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		989744,
		116
	},
	tolovegame_puzzle_cheat = {
		989860,
		120
	},
	tolovegame_puzzle_open_detail = {
		989980,
		105
	},
	tolove_main_help = {
		990085,
		1281
	},
	tolovegame_puzzle_finished = {
		991366,
		99
	},
	tolovegame_puzzle_title_desc = {
		991465,
		110
	},
	tolovegame_puzzle_pop_next = {
		991575,
		101
	},
	tolovegame_puzzle_pop_finish = {
		991676,
		99
	},
	tolovegame_puzzle_pop_save = {
		991775,
		111
	},
	tolovegame_puzzle_unlock = {
		991886,
		100
	},
	tolovegame_puzzle_lock = {
		991986,
		98
	},
	tolovegame_puzzle_line_tip = {
		992084,
		136
	},
	tolovegame_puzzle_puzzle_tip = {
		992220,
		132
	},
	maintenance_message_text = {
		992352,
		187
	},
	maintenance_message_stop_text = {
		992539,
		117
	},
	task_get = {
		992656,
		79
	},
	notify_clock_tip = {
		992735,
		122
	},
	notify_clock_button = {
		992857,
		101
	},
	TW_build_chase_tip = {
		992958,
		235
	},
	TW_build_chase_phase = {
		993193,
		89
	},
	TW_build_chase_time = {
		993282,
		125
	},
	ship_task_lottery_title = {
		993407,
		223
	},
	blackfriday_gift = {
		993630,
		92
	},
	blackfriday_shop = {
		993722,
		92
	},
	blackfriday_task = {
		993814,
		92
	},
	blackfriday_coinshop = {
		993906,
		96
	},
	blackfriday_dailypack = {
		994002,
		97
	},
	blackfriday_gemshop = {
		994099,
		95
	},
	blackfriday_ptshop = {
		994194,
		90
	},
	blackfriday_specialpack = {
		994284,
		99
	},
	skin_discount_item_tran_tip = {
		994383,
		158
	},
	skin_discount_item_expired_tip = {
		994541,
		136
	},
	skin_discount_item_repeat_remind_label = {
		994677,
		120
	},
	skin_discount_item_return_tip = {
		994797,
		130
	},
	skin_discount_item_extra_bounds = {
		994927,
		110
	},
	recycle_btn_label = {
		995037,
		96
	},
	go_skinshop_btn_label = {
		995133,
		97
	},
	skin_shop_nonuse_label = {
		995230,
		101
	},
	skin_shop_use_label = {
		995331,
		95
	},
	skin_shop_discount_item_link = {
		995426,
		151
	},
	go_skinexperienceshop_btn_label = {
		995577,
		101
	},
	skin_discount_item_notice = {
		995678,
		514
	},
	skin_discount_item_recycle_tip = {
		996192,
		206
	},
	help_starLightAlbum = {
		996398,
		741
	},
	word_gain_date = {
		997139,
		93
	},
	word_limited_activity = {
		997232,
		97
	},
	word_show_expire_content = {
		997329,
		118
	},
	word_got_pt = {
		997447,
		84
	},
	word_activity_not_open = {
		997531,
		101
	},
	activity_shop_template_normaltext = {
		997632,
		121
	},
	activity_shop_template_extratext = {
		997753,
		120
	},
	dorm3d_now_is_downloading = {
		997873,
		104
	},
	dorm3d_resource_download_complete = {
		997977,
		109
	},
	dorm3d_delete_finish = {
		998086,
		96
	},
	dorm3d_guide_tip = {
		998182,
		113
	},
	dorm3d_guide_tip2 = {
		998295,
		102
	},
	dorm3d_noshiro_table = {
		998397,
		90
	},
	dorm3d_noshiro_chair = {
		998487,
		90
	},
	dorm3d_noshiro_bed = {
		998577,
		88
	},
	dorm3d_guide_beach_tip = {
		998665,
		116
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		998781,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		998888,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		998980,
		90
	},
	dorm3d_xinzexi_table = {
		999070,
		90
	},
	dorm3d_xinzexi_chair = {
		999160,
		90
	},
	dorm3d_xinzexi_bed = {
		999250,
		88
	},
	dorm3d_gift_favor_max = {
		999338,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		999508,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		999612,
		109
	},
	dorm3d_privatechat_favor = {
		999721,
		97
	},
	dorm3d_privatechat_furniture = {
		999818,
		104
	},
	dorm3d_privatechat_visit = {
		999922,
		100
	},
	dorm3d_privatechat_visit_time = {
		1000022,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1000123,
		105
	},
	dorm3d_privatechat_gift = {
		1000228,
		99
	},
	dorm3d_privatechat_chat = {
		1000327,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1000420,
		112
	},
	dorm3d_privatechat_new_messages = {
		1000532,
		110
	},
	dorm3d_privatechat_phone = {
		1000642,
		94
	},
	dorm3d_privatechat_new_calls = {
		1000736,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1000843,
		109
	},
	dorm3d_privatechat_topics = {
		1000952,
		98
	},
	dorm3d_privatechat_ins = {
		1001050,
		95
	},
	dorm3d_privatechat_new_topics = {
		1001145,
		119
	},
	dorm3d_privatechat_nonew_topics = {
		1001264,
		119
	},
	dorm3d_privatechat_room_beach = {
		1001383,
		149
	},
	dorm3d_privatechat_room_character = {
		1001532,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1001644,
		124
	},
	dorm3d_privatechat_screen_all = {
		1001768,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1001873,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1001982,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1002091,
		103
	},
	dorm3d_privatechat_room_guide = {
		1002194,
		111
	},
	dorm3d_privatechat_room_download = {
		1002305,
		122
	},
	dorm3d_privatechat_telephone = {
		1002427,
		119
	},
	dorm3d_privatechat_welcome = {
		1002546,
		102
	},
	dorm3d_gift_favor_exceed = {
		1002648,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1002790,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1002902,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1003011,
		110
	},
	dorm3d_privatechat_video_call = {
		1003121,
		105
	},
	dorm3d_ins_no_msg = {
		1003226,
		96
	},
	dorm3d_ins_no_topics = {
		1003322,
		108
	},
	dorm3d_skin_confirm = {
		1003430,
		95
	},
	dorm3d_skin_already = {
		1003525,
		92
	},
	dorm3d_skin_equip = {
		1003617,
		106
	},
	dorm3d_skin_unlock = {
		1003723,
		112
	},
	dorm3d_room_floor_1 = {
		1003835,
		96
	},
	dorm3d_room_floor_2 = {
		1003931,
		95
	},
	please_input_1_99 = {
		1004026,
		94
	},
	child2_empty_plan = {
		1004120,
		93
	},
	child2_replay_tip = {
		1004213,
		172
	},
	child2_replay_clear = {
		1004385,
		89
	},
	child2_replay_continue = {
		1004474,
		92
	},
	firework_2025_level = {
		1004566,
		88
	},
	firework_2025_pt = {
		1004654,
		92
	},
	firework_2025_get = {
		1004746,
		90
	},
	firework_2025_got = {
		1004836,
		90
	},
	firework_2025_tip1 = {
		1004926,
		115
	},
	firework_2025_tip2 = {
		1005041,
		107
	},
	firework_2025_unlock_tip1 = {
		1005148,
		104
	},
	firework_2025_unlock_tip2 = {
		1005252,
		94
	},
	firework_2025_tip = {
		1005346,
		784
	},
	secretary_special_character_unlock = {
		1006130,
		173
	},
	secretary_special_character_buy_unlock = {
		1006303,
		201
	},
	child2_mood_desc1 = {
		1006504,
		155
	},
	child2_mood_desc2 = {
		1006659,
		155
	},
	child2_mood_desc3 = {
		1006814,
		134
	},
	child2_mood_desc4 = {
		1006948,
		155
	},
	child2_mood_desc5 = {
		1007103,
		155
	},
	child2_schedule_target = {
		1007258,
		104
	},
	child2_shop_point_sure = {
		1007362,
		141
	},
	["2025Valentine_minigame_s"] = {
		1007503,
		245
	},
	["2025Valentine_minigame_a"] = {
		1007748,
		226
	},
	["2025Valentine_minigame_b"] = {
		1007974,
		222
	},
	["2025Valentine_minigame_c"] = {
		1008196,
		228
	},
	rps_game_take_card = {
		1008424,
		94
	},
	SkinDiscountHelp_Winter = {
		1008518,
		619
	},
	SkinDiscount_Hint = {
		1009137,
		142
	},
	SkinDiscount_Got = {
		1009279,
		92
	},
	skin_original_price = {
		1009371,
		89
	},
	SkinDiscount_Owned_Tips = {
		1009460,
		257
	},
	SkinDiscount_Last_Coupon = {
		1009717,
		223
	},
	clue_title_1 = {
		1009940,
		88
	},
	clue_title_2 = {
		1010028,
		88
	},
	clue_title_3 = {
		1010116,
		88
	},
	clue_title_4 = {
		1010204,
		88
	},
	clue_task_goto = {
		1010292,
		90
	},
	clue_lock_tip1 = {
		1010382,
		102
	},
	clue_lock_tip2 = {
		1010484,
		86
	},
	clue_get = {
		1010570,
		78
	},
	clue_got = {
		1010648,
		81
	},
	clue_unselect_tip = {
		1010729,
		117
	},
	clue_close_tip = {
		1010846,
		99
	},
	clue_pt_tip = {
		1010945,
		82
	},
	clue_buff_research = {
		1011027,
		94
	},
	clue_buff_pt_boost = {
		1011121,
		114
	},
	clue_buff_stage_loot = {
		1011235,
		96
	},
	clue_task_tip = {
		1011331,
		106
	},
	clue_buff_reach_max = {
		1011437,
		119
	},
	clue_buff_unselect = {
		1011556,
		108
	},
	ship_formationUI_fleetName_1 = {
		1011664,
		115
	},
	ship_formationUI_fleetName_2 = {
		1011779,
		115
	},
	ship_formationUI_fleetName_3 = {
		1011894,
		115
	},
	ship_formationUI_fleetName_4 = {
		1012009,
		115
	},
	ship_formationUI_fleetName_5 = {
		1012124,
		115
	},
	ship_formationUI_fleetName_6 = {
		1012239,
		115
	},
	ship_formationUI_fleetName_7 = {
		1012354,
		115
	},
	ship_formationUI_fleetName_8 = {
		1012469,
		115
	},
	ship_formationUI_fleetName_9 = {
		1012584,
		115
	},
	ship_formationUI_fleetName_10 = {
		1012699,
		116
	},
	ship_formationUI_fleetName_11 = {
		1012815,
		116
	},
	ship_formationUI_fleetName_12 = {
		1012931,
		116
	},
	ship_formationUI_fleetName_13 = {
		1013047,
		109
	},
	clue_buff_ticket_tips = {
		1013156,
		137
	},
	clue_buff_empty_ticket = {
		1013293,
		132
	},
	SuperBulin2_tip1 = {
		1013425,
		112
	},
	SuperBulin2_tip2 = {
		1013537,
		112
	},
	SuperBulin2_tip3 = {
		1013649,
		124
	},
	SuperBulin2_tip4 = {
		1013773,
		109
	},
	SuperBulin2_tip5 = {
		1013882,
		124
	},
	SuperBulin2_tip6 = {
		1014006,
		112
	},
	SuperBulin2_tip7 = {
		1014118,
		112
	},
	SuperBulin2_tip8 = {
		1014230,
		112
	},
	SuperBulin2_tip9 = {
		1014342,
		115
	},
	SuperBulin2_help = {
		1014457,
		413
	},
	SuperBulin2_lock_tip = {
		1014870,
		127
	},
	dorm3d_shop_buy_tips = {
		1014997,
		194
	},
	dorm3d_shop_title = {
		1015191,
		93
	},
	dorm3d_shop_limit = {
		1015284,
		87
	},
	dorm3d_shop_sold_out = {
		1015371,
		93
	},
	dorm3d_shop_all = {
		1015464,
		85
	},
	dorm3d_shop_gift1 = {
		1015549,
		87
	},
	dorm3d_shop_furniture = {
		1015636,
		91
	},
	dorm3d_shop_others = {
		1015727,
		88
	},
	dorm3d_shop_limit1 = {
		1015815,
		94
	},
	dorm3d_cafe_minigame1 = {
		1015909,
		102
	},
	dorm3d_cafe_minigame2 = {
		1016011,
		114
	},
	dorm3d_cafe_minigame3 = {
		1016125,
		97
	},
	dorm3d_cafe_minigame4 = {
		1016222,
		97
	},
	dorm3d_cafe_minigame5 = {
		1016319,
		97
	},
	dorm3d_cafe_minigame6 = {
		1016416,
		99
	},
	xiaoankeleiqi_npc = {
		1016515,
		996
	},
	grapihcs3d_setting_enable_gup_driver = {
		1017511,
		111
	},
	grapihcs3d_setting_resolution = {
		1017622,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1017730,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1017839,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1017949,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1018056,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1018168,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1018283,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1018398,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1018507,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1018619,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1018731,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1018840,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1018952,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1019064,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1019176,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1019288,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1019407,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1019535,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1019663,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1019791,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1019916,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1020032,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1020151,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1020270,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1020389,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1020505,
		106
	},
	grapihcs3d_setting_character_quality = {
		1020611,
		115
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1020726,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1020841,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1020956,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1021071,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1021182,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1021298,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1021394,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1021497,
		99
	},
	handbook_new_player_task_locked_by_section = {
		1021596,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1021742,
		135
	},
	handbook_task_locked_by_level = {
		1021877,
		122
	},
	handbook_task_locked_by_other_task = {
		1021999,
		121
	},
	handbook_task_locked_by_chapter = {
		1022120,
		118
	},
	handbook_name = {
		1022238,
		92
	},
	handbook_process = {
		1022330,
		89
	},
	handbook_claim = {
		1022419,
		84
	},
	handbook_finished = {
		1022503,
		90
	},
	handbook_unfinished = {
		1022593,
		112
	},
	handbook_gametip = {
		1022705,
		1343
	},
	handbook_research_confirm = {
		1024048,
		101
	},
	handbook_research_final_task_desc_locked = {
		1024149,
		164
	},
	handbook_research_final_task_btn_locked = {
		1024313,
		112
	},
	handbook_research_final_task_btn_claim = {
		1024425,
		108
	},
	handbook_research_final_task_btn_unfinished = {
		1024533,
		116
	},
	handbook_research_final_task_btn_finished = {
		1024649,
		114
	},
	handbook_ur_double_check = {
		1024763,
		223
	},
	NewMusic_1 = {
		1024986,
		84
	},
	NewMusic_2 = {
		1025070,
		83
	},
	NewMusic_help = {
		1025153,
		286
	},
	NewMusic_3 = {
		1025439,
		101
	},
	NewMusic_4 = {
		1025540,
		101
	},
	NewMusic_5 = {
		1025641,
		89
	},
	NewMusic_6 = {
		1025730,
		86
	},
	NewMusic_7 = {
		1025816,
		92
	},
	holiday_tip_minigame1 = {
		1025908,
		102
	},
	holiday_tip_minigame2 = {
		1026010,
		100
	},
	holiday_tip_bath = {
		1026110,
		95
	},
	holiday_tip_collection = {
		1026205,
		104
	},
	holiday_tip_task = {
		1026309,
		92
	},
	holiday_tip_shop = {
		1026401,
		95
	},
	holiday_tip_trans = {
		1026496,
		93
	},
	holiday_tip_task_now = {
		1026589,
		96
	},
	holiday_tip_finish = {
		1026685,
		220
	},
	holiday_tip_trans_get = {
		1026905,
		124
	},
	holiday_tip_rebuild_not = {
		1027029,
		126
	},
	holiday_tip_trans_not = {
		1027155,
		124
	},
	holiday_tip_task_finish = {
		1027279,
		123
	},
	holiday_tip_trans_tip = {
		1027402,
		97
	},
	holiday_tip_trans_desc1 = {
		1027499,
		293
	},
	holiday_tip_trans_desc2 = {
		1027792,
		293
	},
	holiday_tip_gametip = {
		1028085,
		1007
	},
	holiday_tip_spring = {
		1029092,
		303
	},
	activity_holiday_function_lock = {
		1029395,
		124
	},
	storyline_chapter0 = {
		1029519,
		88
	},
	storyline_chapter1 = {
		1029607,
		91
	},
	storyline_chapter2 = {
		1029698,
		91
	},
	storyline_chapter3 = {
		1029789,
		91
	},
	storyline_chapter4 = {
		1029880,
		91
	},
	storyline_chapter5 = {
		1029971,
		88
	},
	storyline_memorysearch1 = {
		1030059,
		102
	},
	storyline_memorysearch2 = {
		1030161,
		96
	},
	use_amount_prefix = {
		1030257,
		96
	},
	sure_exit_resolve_equip = {
		1030353,
		178
	},
	resolve_equip_tip = {
		1030531,
		145
	},
	resolve_equip_title = {
		1030676,
		105
	},
	tec_catchup_0 = {
		1030781,
		83
	},
	tec_catchup_confirm = {
		1030864,
		222
	},
	watermelon_minigame_help = {
		1031086,
		306
	},
	breakout_tip = {
		1031392,
		110
	},
	collection_book_lock_place = {
		1031502,
		108
	},
	collection_book_tag_1 = {
		1031610,
		98
	},
	collection_book_tag_2 = {
		1031708,
		98
	},
	collection_book_tag_3 = {
		1031806,
		98
	},
	challenge_minigame_unlock = {
		1031904,
		107
	},
	storyline_camp = {
		1032011,
		90
	},
	storyline_goto = {
		1032101,
		90
	},
	holiday_villa_locked = {
		1032191,
		150
	},
	tech_shadow_change_button_1 = {
		1032341,
		103
	},
	tech_shadow_change_button_2 = {
		1032444,
		103
	},
	tech_shadow_limit_text = {
		1032547,
		100
	},
	tech_shadow_commit_tip = {
		1032647,
		148
	},
	shadow_scene_name = {
		1032795,
		93
	},
	shadow_unlock_tip = {
		1032888,
		123
	},
	shadow_skin_change_success = {
		1033011,
		117
	},
	add_skin_secretary_ship = {
		1033128,
		114
	},
	add_skin_random_secretary_ship_list = {
		1033242,
		126
	},
	choose_secretary_change_to_this_ship = {
		1033368,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1033499,
		132
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1033631,
		138
	},
	choose_secretary_change_title = {
		1033769,
		102
	},
	ship_random_secretary_tag = {
		1033871,
		104
	},
	projection_help = {
		1033975,
		280
	},
	littleaijier_npc = {
		1034255,
		975
	},
	brs_main_tip = {
		1035230,
		115
	},
	brs_expedition_tip = {
		1035345,
		137
	},
	brs_dmact_tip = {
		1035482,
		95
	},
	brs_reward_tip_1 = {
		1035577,
		92
	},
	brs_reward_tip_2 = {
		1035669,
		86
	},
	dorm3d_dance_button = {
		1035755,
		90
	},
	dorm3d_collection_cafe = {
		1035845,
		95
	},
	zengke_series_help = {
		1035940,
		1328
	},
	zengke_series_pt = {
		1037268,
		88
	},
	zengke_series_pt_small = {
		1037356,
		96
	},
	zengke_series_rank = {
		1037452,
		91
	},
	zengke_series_rank_small = {
		1037543,
		95
	},
	zengke_series_task = {
		1037638,
		94
	},
	zengke_series_task_small = {
		1037732,
		92
	},
	zengke_series_confirm = {
		1037824,
		97
	},
	zengke_story_reward_count = {
		1037921,
		141
	},
	zengke_series_easy = {
		1038062,
		88
	},
	zengke_series_normal = {
		1038150,
		90
	},
	zengke_series_hard = {
		1038240,
		88
	},
	zengke_series_sp = {
		1038328,
		83
	},
	zengke_series_ex = {
		1038411,
		83
	},
	zengke_series_ex_confirm = {
		1038494,
		94
	},
	battleui_display1 = {
		1038588,
		93
	},
	battleui_display2 = {
		1038681,
		93
	},
	battleui_display3 = {
		1038774,
		90
	},
	zengke_series_serverinfo = {
		1038864,
		98
	},
	grapihcs3d_setting_bloom = {
		1038962,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1039062,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1039165,
		103
	},
	open_today = {
		1039268,
		89
	},
	daily_level_go = {
		1039357,
		84
	},
	yumia_main_tip_1 = {
		1039441,
		92
	},
	yumia_main_tip_2 = {
		1039533,
		92
	},
	yumia_main_tip_3 = {
		1039625,
		92
	},
	yumia_main_tip_4 = {
		1039717,
		114
	},
	yumia_main_tip_5 = {
		1039831,
		92
	},
	yumia_main_tip_6 = {
		1039923,
		92
	},
	yumia_main_tip_7 = {
		1040015,
		92
	},
	yumia_main_tip_8 = {
		1040107,
		88
	},
	yumia_main_tip_9 = {
		1040195,
		92
	},
	yumia_base_name_1 = {
		1040287,
		96
	},
	yumia_base_name_2 = {
		1040383,
		96
	},
	yumia_base_name_3 = {
		1040479,
		93
	},
	yumia_stronghold_1 = {
		1040572,
		94
	},
	yumia_stronghold_2 = {
		1040666,
		121
	},
	yumia_stronghold_3 = {
		1040787,
		91
	},
	yumia_stronghold_4 = {
		1040878,
		91
	},
	yumia_stronghold_5 = {
		1040969,
		97
	},
	yumia_stronghold_6 = {
		1041066,
		91
	},
	yumia_stronghold_7 = {
		1041157,
		94
	},
	yumia_stronghold_8 = {
		1041251,
		94
	},
	yumia_stronghold_9 = {
		1041345,
		94
	},
	yumia_stronghold_10 = {
		1041439,
		95
	},
	yumia_award_1 = {
		1041534,
		83
	},
	yumia_award_2 = {
		1041617,
		83
	},
	yumia_award_3 = {
		1041700,
		89
	},
	yumia_award_4 = {
		1041789,
		89
	},
	yumia_pt_1 = {
		1041878,
		167
	},
	yumia_pt_2 = {
		1042045,
		86
	},
	yumia_pt_3 = {
		1042131,
		86
	},
	yumia_mana_battle_tip = {
		1042217,
		199
	},
	yumia_buff_name_1 = {
		1042416,
		102
	},
	yumia_buff_name_2 = {
		1042518,
		98
	},
	yumia_buff_name_3 = {
		1042616,
		98
	},
	yumia_buff_name_4 = {
		1042714,
		98
	},
	yumia_buff_name_5 = {
		1042812,
		102
	},
	yumia_buff_desc_1 = {
		1042914,
		172
	},
	yumia_buff_desc_2 = {
		1043086,
		172
	},
	yumia_buff_desc_3 = {
		1043258,
		172
	},
	yumia_buff_desc_4 = {
		1043430,
		172
	},
	yumia_buff_desc_5 = {
		1043602,
		172
	},
	yumia_buff_1 = {
		1043774,
		88
	},
	yumia_buff_2 = {
		1043862,
		82
	},
	yumia_buff_3 = {
		1043944,
		85
	},
	yumia_buff_4 = {
		1044029,
		124
	},
	yumia_atelier_tip1 = {
		1044153,
		131
	},
	yumia_atelier_tip2 = {
		1044284,
		88
	},
	yumia_atelier_tip3 = {
		1044372,
		88
	},
	yumia_atelier_tip4 = {
		1044460,
		94
	},
	yumia_atelier_tip5 = {
		1044554,
		118
	},
	yumia_atelier_tip6 = {
		1044672,
		94
	},
	yumia_atelier_tip7 = {
		1044766,
		118
	},
	yumia_atelier_tip8 = {
		1044884,
		103
	},
	yumia_atelier_tip9 = {
		1044987,
		100
	},
	yumia_atelier_tip10 = {
		1045087,
		101
	},
	yumia_atelier_tip11 = {
		1045188,
		110
	},
	yumia_atelier_tip12 = {
		1045298,
		110
	},
	yumia_atelier_tip13 = {
		1045408,
		104
	},
	yumia_atelier_tip14 = {
		1045512,
		89
	},
	yumia_atelier_tip15 = {
		1045601,
		100
	},
	yumia_atelier_tip16 = {
		1045701,
		89
	},
	yumia_atelier_tip17 = {
		1045790,
		116
	},
	yumia_atelier_tip18 = {
		1045906,
		95
	},
	yumia_atelier_tip19 = {
		1046001,
		107
	},
	yumia_atelier_tip20 = {
		1046108,
		112
	},
	yumia_atelier_tip21 = {
		1046220,
		116
	},
	yumia_atelier_tip22 = {
		1046336,
		637
	},
	yumia_atelier_tip23 = {
		1046973,
		95
	},
	yumia_atelier_tip24 = {
		1047068,
		89
	},
	yumia_storymode_tip1 = {
		1047157,
		101
	},
	yumia_storymode_tip2 = {
		1047258,
		108
	},
	yumia_pt_tip = {
		1047366,
		85
	},
	yumia_pt_4 = {
		1047451,
		83
	},
	masaina_main_title = {
		1047534,
		94
	},
	masaina_main_title_en = {
		1047628,
		105
	},
	masaina_main_sheet1 = {
		1047733,
		95
	},
	masaina_main_sheet2 = {
		1047828,
		98
	},
	masaina_main_sheet3 = {
		1047926,
		101
	},
	masaina_main_sheet4 = {
		1048027,
		98
	},
	masaina_main_skin_tag = {
		1048125,
		99
	},
	masaina_main_other_tag = {
		1048224,
		98
	},
	shop_title = {
		1048322,
		80
	},
	shop_recommend = {
		1048402,
		84
	},
	shop_recommend_en = {
		1048486,
		90
	},
	shop_skin = {
		1048576,
		85
	},
	shop_skin_en = {
		1048661,
		86
	},
	shop_supply_prop = {
		1048747,
		93
	},
	shop_supply_prop_en = {
		1048840,
		88
	},
	shop_skin_new = {
		1048928,
		89
	},
	shop_skin_permanent = {
		1049017,
		95
	},
	shop_month = {
		1049112,
		86
	},
	shop_supply = {
		1049198,
		87
	},
	shop_activity = {
		1049285,
		90
	},
	shop_package_sort_0 = {
		1049375,
		89
	},
	shop_package_sort_en_0 = {
		1049464,
		94
	},
	shop_package_sort_1 = {
		1049558,
		107
	},
	shop_package_sort_en_1 = {
		1049665,
		101
	},
	shop_package_sort_2 = {
		1049766,
		95
	},
	shop_package_sort_en_2 = {
		1049861,
		95
	},
	shop_package_sort_3 = {
		1049956,
		95
	},
	shop_package_sort_en_3 = {
		1050051,
		98
	},
	shop_goods_left_day = {
		1050149,
		94
	},
	shop_goods_left_hour = {
		1050243,
		98
	},
	shop_goods_left_minute = {
		1050341,
		97
	},
	shop_refresh_time = {
		1050438,
		92
	},
	shop_side_lable_en = {
		1050530,
		95
	},
	street_shop_titleen = {
		1050625,
		93
	},
	military_shop_titleen = {
		1050718,
		97
	},
	guild_shop_titleen = {
		1050815,
		91
	},
	meta_shop_titleen = {
		1050906,
		89
	},
	mini_game_shop_titleen = {
		1050995,
		94
	},
	shop_item_unlock = {
		1051089,
		92
	},
	shop_item_unobtained = {
		1051181,
		93
	},
	beat_game_rule = {
		1051274,
		84
	},
	beat_game_rank = {
		1051358,
		87
	},
	beat_game_go = {
		1051445,
		88
	},
	beat_game_start = {
		1051533,
		91
	},
	beat_game_high_score = {
		1051624,
		96
	},
	beat_game_current_score = {
		1051720,
		99
	},
	beat_game_exit_desc = {
		1051819,
		113
	},
	musicbeat_minigame_help = {
		1051932,
		845
	},
	masaina_pt_claimed = {
		1052777,
		91
	},
	activity_shop_titleen = {
		1052868,
		90
	},
	shop_diamond_title_en = {
		1052958,
		92
	},
	shop_gift_title_en = {
		1053050,
		86
	},
	shop_item_title_en = {
		1053136,
		86
	},
	shop_pack_empty = {
		1053222,
		97
	},
	shop_new_unfound = {
		1053319,
		110
	},
	shop_new_shop = {
		1053429,
		83
	},
	shop_new_during_day = {
		1053512,
		94
	},
	shop_new_during_hour = {
		1053606,
		98
	},
	shop_new_during_minite = {
		1053704,
		100
	},
	shop_new_sort = {
		1053804,
		83
	},
	shop_new_search = {
		1053887,
		91
	},
	shop_new_purchased = {
		1053978,
		91
	},
	shop_new_purchase = {
		1054069,
		87
	},
	shop_new_claim = {
		1054156,
		90
	},
	shop_new_furniture = {
		1054246,
		94
	},
	shop_new_discount = {
		1054340,
		93
	},
	shop_new_try = {
		1054433,
		82
	},
	shop_new_gift = {
		1054515,
		83
	},
	shop_new_gem_transform = {
		1054598,
		144
	},
	shop_new_review = {
		1054742,
		85
	},
	shop_new_all = {
		1054827,
		82
	},
	shop_new_owned = {
		1054909,
		87
	},
	shop_new_havent_own = {
		1054996,
		92
	},
	shop_new_unused = {
		1055088,
		88
	},
	shop_new_type = {
		1055176,
		83
	},
	shop_new_static = {
		1055259,
		85
	},
	shop_new_dynamic = {
		1055344,
		86
	},
	shop_new_static_bg = {
		1055430,
		94
	},
	shop_new_dynamic_bg = {
		1055524,
		95
	},
	shop_new_bgm = {
		1055619,
		82
	},
	shop_new_index = {
		1055701,
		84
	},
	shop_new_ship_owned = {
		1055785,
		98
	},
	shop_new_ship_havent_owned = {
		1055883,
		105
	},
	shop_new_nation = {
		1055988,
		85
	},
	shop_new_rarity = {
		1056073,
		88
	},
	shop_new_category = {
		1056161,
		87
	},
	shop_new_skin_theme = {
		1056248,
		95
	},
	shop_new_confirm = {
		1056343,
		86
	},
	shop_new_during_time = {
		1056429,
		96
	},
	shop_new_daily = {
		1056525,
		84
	},
	shop_new_recommend = {
		1056609,
		88
	},
	shop_new_skin_shop = {
		1056697,
		94
	},
	shop_new_purchase_gem = {
		1056791,
		97
	},
	shop_new_akashi_recommend = {
		1056888,
		101
	},
	shop_new_packs = {
		1056989,
		90
	},
	shop_new_props = {
		1057079,
		90
	},
	shop_new_ptshop = {
		1057169,
		91
	},
	shop_new_skin_new = {
		1057260,
		93
	},
	shop_new_skin_permanent = {
		1057353,
		99
	},
	shop_new_in_use = {
		1057452,
		88
	},
	shop_new_unable_to_use = {
		1057540,
		98
	},
	shop_new_owned_skin = {
		1057638,
		95
	},
	shop_new_wear = {
		1057733,
		83
	},
	shop_new_get_now = {
		1057816,
		94
	},
	shop_new_remaining_time = {
		1057910,
		110
	},
	shop_new_remove = {
		1058020,
		90
	},
	shop_new_retro = {
		1058110,
		84
	},
	shop_new_able_to_exchange = {
		1058194,
		104
	},
	shop_countdown = {
		1058298,
		105
	},
	quota_shop_title1en = {
		1058403,
		92
	},
	sham_shop_titleen = {
		1058495,
		92
	},
	medal_shop_titleen = {
		1058587,
		91
	},
	fragment_shop_titleen = {
		1058678,
		97
	},
	shop_fragment_resolve = {
		1058775,
		97
	},
	beat_game_my_record = {
		1058872,
		95
	},
	shop_filter_all = {
		1058967,
		85
	},
	shop_filter_trial = {
		1059052,
		87
	},
	shop_filter_retro = {
		1059139,
		87
	},
	island_word_go = {
		1059226,
		84
	},
	ship_gift = {
		1059310,
		85
	},
	ship_gift_cnt = {
		1059395,
		86
	},
	ship_gift2 = {
		1059481,
		80
	},
	shipyard_gift_exceed = {
		1059561,
		139
	},
	shipyard_gift_non_existent = {
		1059700,
		117
	},
	shipyard_favorability_exceed = {
		1059817,
		132
	},
	shipyard_favorability_threshold = {
		1059949,
		159
	},
	shipyard_favorability_max = {
		1060108,
		119
	},
	graphi_api_switch_opengl = {
		1060227,
		213
	},
	graphi_api_switch_vulkan = {
		1060440,
		193
	},
	grapihcs3d_setting_global_illumination = {
		1060633,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1060747,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1060864,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1060981,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1061098,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1061218,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1061328,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1061431,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1061534,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1061637,
		103
	},
	grapihcs3d_setting_flare = {
		1061740,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1061834,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1061935,
		104
	},
	Outpost_20250904_Title1 = {
		1062039,
		99
	},
	Outpost_20250904_Title2 = {
		1062138,
		99
	},
	Outpost_20250904_Progress = {
		1062237,
		101
	},
	outpost_20250904_Sidebar4 = {
		1062338,
		101
	},
	outpost_20250904_Sidebar5 = {
		1062439,
		104
	},
	outpost_20250904_Title1 = {
		1062543,
		99
	},
	outpost_20250904_Title2 = {
		1062642,
		95
	},
	ninja_buff_name1 = {
		1062737,
		92
	},
	ninja_buff_name2 = {
		1062829,
		92
	},
	ninja_buff_name3 = {
		1062921,
		92
	},
	ninja_buff_name4 = {
		1063013,
		92
	},
	ninja_buff_name5 = {
		1063105,
		92
	},
	ninja_buff_name6 = {
		1063197,
		92
	},
	ninja_buff_name7 = {
		1063289,
		92
	},
	ninja_buff_name8 = {
		1063381,
		92
	},
	ninja_buff_name9 = {
		1063473,
		92
	},
	ninja_buff_name10 = {
		1063565,
		93
	},
	ninja_buff_effect1 = {
		1063658,
		105
	},
	ninja_buff_effect2 = {
		1063763,
		104
	},
	ninja_buff_effect3 = {
		1063867,
		99
	},
	ninja_buff_effect4 = {
		1063966,
		105
	},
	ninja_buff_effect5 = {
		1064071,
		125
	},
	ninja_buff_effect6 = {
		1064196,
		117
	},
	ninja_buff_effect7 = {
		1064313,
		110
	},
	ninja_buff_effect8 = {
		1064423,
		105
	},
	ninja_buff_effect9 = {
		1064528,
		105
	},
	ninja_buff_effect10 = {
		1064633,
		133
	},
	activity_ninjia_main_title = {
		1064766,
		102
	},
	activity_ninjia_main_title_en = {
		1064868,
		101
	},
	activity_ninjia_main_sheet1 = {
		1064969,
		115
	},
	activity_ninjia_main_sheet2 = {
		1065084,
		109
	},
	activity_ninjia_main_sheet3 = {
		1065193,
		103
	},
	activity_ninjia_main_sheet4 = {
		1065296,
		103
	},
	activity_return_reward_pt = {
		1065399,
		104
	},
	outpost_20250904_Sidebar1 = {
		1065503,
		110
	},
	outpost_20250904_Sidebar2 = {
		1065613,
		104
	},
	outpost_20250904_Sidebar3 = {
		1065717,
		97
	},
	anniversary_eight_main_page_desc = {
		1065814,
		295
	},
	eighth_tip_spring = {
		1066109,
		298
	},
	eighth_spring_cost = {
		1066407,
		169
	},
	eighth_spring_not_enough = {
		1066576,
		107
	},
	ninja_game_helper = {
		1066683,
		1515
	},
	ninja_game_citylevel = {
		1068198,
		102
	},
	ninja_game_wave = {
		1068300,
		97
	},
	ninja_game_current_section = {
		1068397,
		108
	},
	ninja_game_buildcost = {
		1068505,
		99
	},
	ninja_game_allycost = {
		1068604,
		98
	},
	ninja_game_citydmg = {
		1068702,
		97
	},
	ninja_game_allydmg = {
		1068799,
		97
	},
	ninja_game_dps = {
		1068896,
		93
	},
	ninja_game_time = {
		1068989,
		94
	},
	ninja_game_income = {
		1069083,
		96
	},
	ninja_game_buffeffect = {
		1069179,
		97
	},
	ninja_game_buffcost = {
		1069276,
		98
	},
	ninja_game_levelblock = {
		1069374,
		112
	},
	ninja_game_storydialog = {
		1069486,
		130
	},
	ninja_game_update_failed = {
		1069616,
		152
	},
	ninja_game_ptcount = {
		1069768,
		97
	},
	ninja_game_cant_pickup = {
		1069865,
		110
	},
	ninja_game_booktip = {
		1069975,
		165
	},
	gift_giving_prefer = {
		1070140,
		115
	},
	gift_giving_dislike = {
		1070255,
		116
	},
	dorm3d_publicroom_unlock = {
		1070371,
		112
	},
	dorm3d_dafeng_table = {
		1070483,
		89
	},
	dorm3d_dafeng_chair = {
		1070572,
		89
	},
	dorm3d_dafeng_bed = {
		1070661,
		87
	},
	world_inventory_tip = {
		1070748,
		114
	},
	danmachi_main_sheet1 = {
		1070862,
		102
	},
	danmachi_main_sheet2 = {
		1070964,
		96
	},
	danmachi_main_sheet3 = {
		1071060,
		96
	},
	danmachi_main_sheet4 = {
		1071156,
		96
	},
	danmachi_main_sheet5 = {
		1071252,
		96
	},
	danmachi_main_time = {
		1071348,
		96
	},
	danmachi_award_1 = {
		1071444,
		86
	},
	danmachi_award_2 = {
		1071530,
		86
	},
	danmachi_award_3 = {
		1071616,
		92
	},
	danmachi_award_4 = {
		1071708,
		92
	},
	danmachi_award_name1 = {
		1071800,
		96
	},
	danmachi_award_name2 = {
		1071896,
		95
	},
	danmachi_award_get = {
		1071991,
		91
	},
	danmachi_award_unget = {
		1072082,
		93
	},
	dorm3d_touch2 = {
		1072175,
		91
	},
	dorm3d_furnitrue_type_special = {
		1072266,
		99
	},
	dorm3d_shop_tag8 = {
		1072365,
		98
	},
	fengfanV3_20251023_Sidebar1 = {
		1072463,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1072575,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1072687,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1072796,
		107
	},
	search_equipment = {
		1072903,
		95
	},
	search_sp_equipment = {
		1072998,
		104
	},
	search_equipment_appearance = {
		1073102,
		112
	},
	meta_reproduce_btn = {
		1073214,
		209
	},
	meta_simulated_btn = {
		1073423,
		202
	},
	equip_enhancement_tip = {
		1073625,
		97
	},
	equip_enhancement_lv1 = {
		1073722,
		103
	},
	equip_enhancement_lvx = {
		1073825,
		99
	},
	equip_enhancement_finish = {
		1073924,
		100
	},
	equip_enhancement_lv = {
		1074024,
		87
	},
	equip_enhancement_title = {
		1074111,
		93
	},
	equip_enhancement_required = {
		1074204,
		105
	},
	shop_sell_ended = {
		1074309,
		91
	},
	general_activity_side_bar1 = {
		1074400,
		108
	},
	general_activity_side_bar2 = {
		1074508,
		108
	},
	skinshop_on_sale_tip = {
		1074616,
		96
	},
	skinshop_on_sale_tip_2 = {
		1074712,
		98
	},
	battlepass_main_tip_2512 = {
		1074810,
		240
	},
	battlepass_main_help_2512 = {
		1075050,
		2911
	},
	cruise_task_help_2512 = {
		1077961,
		1215
	},
	cruise_title_2512 = {
		1079176,
		110
	},
	DAL_stage_label_data = {
		1079286,
		96
	},
	DAL_stage_label_support = {
		1079382,
		99
	},
	DAL_stage_label_commander = {
		1079481,
		101
	},
	DAL_stage_label_analysis_2 = {
		1079582,
		102
	},
	DAL_stage_label_analysis_1 = {
		1079684,
		99
	},
	DAL_stage_finish_at = {
		1079783,
		95
	},
	activity_remain_time = {
		1079878,
		102
	},
	dal_main_sheet1 = {
		1079980,
		88
	},
	dal_main_sheet2 = {
		1080068,
		87
	},
	dal_main_sheet3 = {
		1080155,
		94
	},
	dal_main_sheet4 = {
		1080249,
		88
	},
	dal_main_sheet5 = {
		1080337,
		91
	},
	DAL_upgrade_ship = {
		1080428,
		92
	},
	DAL_upgrade_active = {
		1080520,
		91
	},
	dal_main_sheet1_en = {
		1080611,
		91
	},
	dal_main_sheet2_en = {
		1080702,
		91
	},
	dal_main_sheet3_en = {
		1080793,
		94
	},
	dal_main_sheet4_en = {
		1080887,
		94
	},
	dal_main_sheet5_en = {
		1080981,
		93
	},
	DAL_story_tip = {
		1081074,
		122
	},
	DAL_upgrade_program = {
		1081196,
		95
	},
	dal_story_tip_name_en_1 = {
		1081291,
		93
	},
	dal_story_tip_name_en_2 = {
		1081384,
		93
	},
	dal_story_tip_name_en_3 = {
		1081477,
		93
	},
	dal_story_tip_name_en_4 = {
		1081570,
		93
	},
	dal_story_tip_name_en_5 = {
		1081663,
		93
	},
	dal_story_tip_name_en_6 = {
		1081756,
		93
	},
	dal_story_tip1 = {
		1081849,
		118
	},
	dal_story_tip2 = {
		1081967,
		99
	},
	dal_story_tip3 = {
		1082066,
		87
	},
	dal_AwardPage_name_1 = {
		1082153,
		88
	},
	dal_AwardPage_name_2 = {
		1082241,
		90
	},
	dal_chapter_goto = {
		1082331,
		92
	},
	DAL_upgrade_unlock = {
		1082423,
		91
	},
	DAL_upgrade_not_enough = {
		1082514,
		164
	},
	dal_chapter_tip = {
		1082678,
		1562
	},
	dal_chapter_tip2 = {
		1084240,
		113
	},
	scenario_unlock_pt_require = {
		1084353,
		112
	},
	scenario_unlock = {
		1084465,
		103
	},
	vote_help_2025 = {
		1084568,
		4753
	},
	HelenaCoreActivity_title = {
		1089321,
		100
	},
	HelenaCoreActivity_title2 = {
		1089421,
		97
	},
	HelenaPTPage_title = {
		1089518,
		94
	},
	HelenaPTPage_title2 = {
		1089612,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1089711,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1089816,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1089921,
		108
	},
	battlepass_main_help_1211 = {
		1090029,
		2114
	},
	cruise_title_1211 = {
		1092143,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1092250,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1092364,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1092472,
		101
	},
	winter_battlepass_proceed = {
		1092573,
		95
	},
	winter_battlepass_main_time_title = {
		1092668,
		112
	},
	winter_cruise_title_1211 = {
		1092780,
		113
	},
	winter_cruise_task_tips = {
		1092893,
		96
	},
	winter_cruise_task_unlock = {
		1092989,
		123
	},
	winter_cruise_task_day = {
		1093112,
		94
	},
	winter_battlepass_pay_acquire = {
		1093206,
		117
	},
	winter_battlepass_pay_tip = {
		1093323,
		125
	},
	winter_battlepass_mission = {
		1093448,
		95
	},
	winter_battlepass_rewards = {
		1093543,
		95
	},
	winter_cruise_btn_pay = {
		1093638,
		103
	},
	winter_cruise_pay_reward = {
		1093741,
		100
	},
	winter_luckybag_9005 = {
		1093841,
		321
	},
	winter_luckybag_9006 = {
		1094162,
		310
	},
	winter_cruise_btn_all = {
		1094472,
		97
	},
	winter__battlepass_rewards = {
		1094569,
		96
	},
	fate_unlock_icon_desc = {
		1094665,
		118
	},
	blueprint_exchange_fate_unlock = {
		1094783,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1094938,
		180
	},
	blueprint_lab_fate_lock = {
		1095118,
		132
	},
	blueprint_lab_fate_unlock = {
		1095250,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1095384,
		159
	},
	skinstory_20251218 = {
		1095543,
		105
	},
	skinstory_20251225 = {
		1095648,
		105
	},
	change_skin_asmr_desc_1 = {
		1095753,
		114
	},
	change_skin_asmr_desc_2 = {
		1095867,
		105
	},
	dorm3d_aijier_table = {
		1095972,
		89
	},
	dorm3d_aijier_chair = {
		1096061,
		89
	},
	dorm3d_aijier_bed = {
		1096150,
		87
	},
	winterwish_20251225 = {
		1096237,
		104
	},
	winterwish_20251225_tip1 = {
		1096341,
		106
	},
	winterwish_20251225_tip2 = {
		1096447,
		112
	},
	battlepass_main_tip_2602 = {
		1096559,
		243
	},
	battlepass_main_help_2602 = {
		1096802,
		2908
	},
	cruise_task_help_2602 = {
		1099710,
		1215
	},
	cruise_title_2602 = {
		1100925,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1101032,
		204
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1101236,
		117
	},
	ANTTFFCoreActivity_title = {
		1101353,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1101465,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1101562,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1101680,
		103
	},
	submarine_support_oil_consume_tip = {
		1101783,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1101940,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1102046,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1102157,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1102271,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1102560,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1102664,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1102817,
		1360
	},
	pac_game_high_score_tip = {
		1104177,
		104
	},
	pac_game_rule_btn = {
		1104281,
		93
	},
	pac_game_start_btn = {
		1104374,
		94
	},
	pac_game_gaming_time_desc = {
		1104468,
		98
	},
	pac_game_gaming_score = {
		1104566,
		94
	},
	mini_game_continue = {
		1104660,
		88
	},
	mini_game_over_game = {
		1104748,
		95
	},
	pac_minigame_help = {
		1104843,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1105507,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1105633,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1105759,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1105879,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1105996,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1106116,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1106236,
		123
	},
	drawdiary_ui_2026 = {
		1106359,
		93
	},
	loveactivity_ui_1 = {
		1106452,
		102
	},
	loveactivity_ui_2 = {
		1106554,
		93
	},
	loveactivity_ui_3 = {
		1106647,
		93
	},
	loveactivity_ui_4 = {
		1106740,
		161
	},
	loveactivity_ui_4_1 = {
		1106901,
		254
	},
	loveactivity_ui_4_2 = {
		1107155,
		254
	},
	loveactivity_ui_4_3 = {
		1107409,
		255
	},
	loveactivity_ui_5 = {
		1107664,
		93
	},
	loveactivity_ui_6 = {
		1107757,
		87
	},
	loveactivity_ui_7 = {
		1107844,
		120
	},
	loveactivity_ui_8 = {
		1107964,
		87
	},
	loveactivity_ui_9 = {
		1108051,
		101
	},
	loveactivity_ui_10 = {
		1108152,
		112
	},
	loveactivity_ui_11 = {
		1108264,
		117
	},
	loveactivity_ui_12 = {
		1108381,
		172
	},
	loveactivity_ui_13 = {
		1108553,
		112
	},
	child_cg_buy = {
		1108665,
		140
	},
	child_polaroid_buy = {
		1108805,
		146
	},
	child_could_buy = {
		1108951,
		120
	},
	loveactivity_ui_14 = {
		1109071,
		102
	},
	loveactivity_ui_15 = {
		1109173,
		103
	},
	loveactivity_ui_16 = {
		1109276,
		103
	},
	loveactivity_ui_17 = {
		1109379,
		100
	},
	loveactivity_ui_18 = {
		1109479,
		106
	},
	loveactivity_ui_19 = {
		1109585,
		106
	},
	loveactivity_ui_20 = {
		1109691,
		118
	},
	help_chunjie_jiulou_2026 = {
		1109809,
		819
	},
	child_plan_skip_event = {
		1110628,
		109
	},
	child_buy_memory_tip = {
		1110737,
		130
	},
	child_buy_polaroid_tip = {
		1110867,
		132
	},
	child_buy_ending_tip = {
		1110999,
		130
	},
	child_buy_collect_success = {
		1111129,
		104
	},
	LiquorFloor_title = {
		1111233,
		99
	},
	LiquorFloor_title_en = {
		1111332,
		94
	},
	LiquorFloor_level = {
		1111426,
		93
	},
	LiquorFloor_story_title = {
		1111519,
		99
	},
	LiquorFloor_story_title_1 = {
		1111618,
		101
	},
	LiquorFloor_story_title_2 = {
		1111719,
		101
	},
	LiquorFloor_story_title_3 = {
		1111820,
		101
	},
	LiquorFloor_story_title_4 = {
		1111921,
		104
	},
	LiquorFloor_story_go = {
		1112025,
		90
	},
	LiquorFloor_story_get = {
		1112115,
		91
	},
	LiquorFloor_story_got = {
		1112206,
		94
	},
	LiquorFloor_character_num = {
		1112300,
		101
	},
	LiquorFloor_character_unlock = {
		1112401,
		115
	},
	LiquorFloor_character_tip = {
		1112516,
		201
	},
	LiquorFloor_gold_num = {
		1112717,
		96
	},
	LiquorFloor_gold = {
		1112813,
		92
	},
	LiquorFloor_update = {
		1112905,
		88
	},
	LiquorFloor_update_unlock = {
		1112993,
		106
	},
	LiquorFloor_update_max = {
		1113099,
		98
	},
	LiquorFloor_gold_max_tip = {
		1113197,
		112
	},
	LiquorFloor_tip = {
		1113309,
		1010
	},
	child2_mood_benefit = {
		1114319,
		98
	},
	child2_mood_stage1 = {
		1114417,
		115
	},
	child2_mood_stage2 = {
		1114532,
		115
	},
	child2_mood_stage3 = {
		1114647,
		115
	},
	child2_mood_stage4 = {
		1114762,
		115
	},
	child2_mood_stage5 = {
		1114877,
		115
	},
	LiquorFloorTaskUI_title = {
		1114992,
		99
	},
	LiquorFloorTaskUI_go = {
		1115091,
		90
	},
	LiquorFloorTaskUI_get = {
		1115181,
		91
	},
	LiquorFloorTaskUI_got = {
		1115272,
		94
	},
	LiquorFloor_gold_get = {
		1115366,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1115462,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1115575,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1115685,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1115802,
		114
	},
	loveactivity_help_tips = {
		1115916,
		455
	},
	spring_present_tips_btn = {
		1116371,
		99
	},
	spring_present_tips_time = {
		1116470,
		121
	},
	spring_present_tips0 = {
		1116591,
		169
	},
	spring_present_tips1 = {
		1116760,
		179
	},
	spring_present_tips2 = {
		1116939,
		181
	},
	spring_present_tips3 = {
		1117120,
		172
	},
	aprilfool_2026_cd = {
		1117292,
		93
	},
	purplebulin_help_2026 = {
		1117385,
		418
	},
	add_friend_fail_tip9 = {
		1117803,
		139
	},
	juusoa_title = {
		1117942,
		94
	},
	doa3_activityPageUI_1 = {
		1118036,
		109
	},
	doa3_activityPageUI_2 = {
		1118145,
		125
	},
	doa3_activityPageUI_3 = {
		1118270,
		97
	},
	doa3_activityPageUI_4 = {
		1118367,
		134
	},
	doa3_activityPageUI_5 = {
		1118501,
		106
	},
	doa3_activityPageUI_6 = {
		1118607,
		98
	},
	doa3_activityPageUI_7 = {
		1118705,
		94
	},
	cut_fruit_minigame_help = {
		1118799,
		443
	},
	story_recrewed = {
		1119242,
		87
	},
	story_not_recrew = {
		1119329,
		89
	},
	multiple_endings_tip = {
		1119418,
		381
	},
	l2d_tip_on = {
		1119799,
		100
	},
	l2d_tip_off = {
		1119899,
		102
	},
	YidaliV5FramePage_go = {
		1120001,
		90
	},
	YidaliV5FramePage_get = {
		1120091,
		91
	},
	YidaliV5FramePage_got = {
		1120182,
		94
	},
	["20260514_story_unlock_tip"] = {
		1120276,
		112
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1120388,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1120496,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1120604,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1120709,
		125
	},
	exchange_code_tip = {
		1120834,
		106
	},
	exchange_code_skin = {
		1120940,
		172
	},
	exchange_code_error_16 = {
		1121112,
		156
	},
	exchange_code_error_12 = {
		1121268,
		128
	},
	exchange_code_error_9 = {
		1121396,
		103
	},
	exchange_code_error_20 = {
		1121499,
		101
	},
	exchange_code_error_6 = {
		1121600,
		106
	},
	exchange_code_error_7 = {
		1121706,
		109
	},
	exchange_code_before_time = {
		1121815,
		159
	},
	exchange_code_after_time = {
		1121974,
		106
	},
	exchange_code_skin_tip = {
		1122080,
		92
	},
	littleyunxian_npc = {
		1122172,
		967
	},
	littleMusashi_npc = {
		1123139,
		950
	},
	["260514_story_title"] = {
		1124089,
		94
	},
	["260514_story_title_en"] = {
		1124183,
		102
	},
	mall_title = {
		1124285,
		83
	},
	mall_title_en = {
		1124368,
		82
	},
	mall_point_name_type1 = {
		1124450,
		97
	},
	mall_point_name_type2 = {
		1124547,
		97
	},
	mall_point_name_type3 = {
		1124644,
		97
	},
	mall_point_name_type4 = {
		1124741,
		97
	},
	mall_order_char_header = {
		1124838,
		104
	},
	mall_order_need_attrs_header = {
		1124942,
		113
	},
	mall_order_btn_staff = {
		1125055,
		96
	},
	mall_right_title_upgrade = {
		1125151,
		106
	},
	mall_round_header = {
		1125257,
		93
	},
	mall_level_header = {
		1125350,
		102
	},
	mall_input_header = {
		1125452,
		105
	},
	mall_summary_btn = {
		1125557,
		104
	},
	mall_evaluate_title = {
		1125661,
		111
	},
	mall_summary_title = {
		1125772,
		94
	},
	mall_floor_income_header = {
		1125866,
		99
	},
	mall_total_income_header = {
		1125965,
		97
	},
	mall_balance_header = {
		1126062,
		101
	},
	mall_open_title = {
		1126163,
		91
	},
	mall_help = {
		1126254,
		1905
	},
	mall_floor_lock = {
		1128159,
		94
	},
	mall_rank_close = {
		1128253,
		85
	},
	mall_rank_s = {
		1128338,
		76
	},
	mall_rank_a = {
		1128414,
		76
	},
	mall_rank_b = {
		1128490,
		76
	},
	mall_staff_in_floor = {
		1128566,
		92
	},
	mall_staff_in_order = {
		1128658,
		92
	},
	mall_remove_floor_sure = {
		1128750,
		168
	},
	mall_order_btn_doing = {
		1128918,
		93
	},
	mall_order_btn_complete = {
		1129011,
		99
	},
	mall_input_btn = {
		1129110,
		96
	},
	mall_order_btn_start = {
		1129206,
		96
	},
	mall_upgrade_title = {
		1129302,
		109
	},
	mall_right_title_summary = {
		1129411,
		100
	},
	mall_change_floor_sure = {
		1129511,
		162
	},
	mall_change_order_sure = {
		1129673,
		153
	},
	mall_award_can_get = {
		1129826,
		91
	},
	mall_award_get = {
		1129917,
		87
	},
	mall_order_wait_tip = {
		1130004,
		104
	},
	mall_order_unlock_lv_tip = {
		1130108,
		127
	},
	mall_order_need_staff_header = {
		1130235,
		113
	},
	mall_get_all_btn = {
		1130348,
		92
	},
	mall_award_got = {
		1130440,
		87
	},
	loading_picture_lack = {
		1130527,
		108
	},
	loading_title = {
		1130635,
		92
	},
	loading_start_set = {
		1130727,
		99
	},
	loading_pic_chosen = {
		1130826,
		97
	},
	loading_pic_tip = {
		1130923,
		124
	},
	loading_pic_max = {
		1131047,
		100
	},
	loading_pic_min = {
		1131147,
		98
	},
	loading_quit_tip = {
		1131245,
		162
	},
	loading_set_tip = {
		1131407,
		134
	},
	loading_chosen_blank = {
		1131541,
		111
	},
	sort_minigame_help = {
		1131652,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1132059,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1132192,
		123
	},
	mall_unlock_date_tip = {
		1132315,
		137
	},
	mall_finished_all_tip = {
		1132452,
		106
	},
	memory_filter_option_1 = {
		1132558,
		92
	},
	memory_filter_option_2 = {
		1132650,
		92
	},
	memory_filter_option_3 = {
		1132742,
		92
	},
	memory_filter_option_4 = {
		1132834,
		95
	},
	memory_filter_option_5 = {
		1132929,
		95
	},
	memory_filter_option_6 = {
		1133024,
		101
	},
	memory_filter_title_1 = {
		1133125,
		91
	},
	memory_filter_title_2 = {
		1133216,
		91
	},
	memory_goto = {
		1133307,
		81
	},
	memory_unlock = {
		1133388,
		89
	},
	mall_char_lock = {
		1133477,
		105
	},
	mall_title_lock = {
		1133582,
		113
	},
	mall_continue_to_unlock = {
		1133695,
		120
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1133815,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1133928,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1134038,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1134141,
		122
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1134263,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1134379,
		116
	},
	anniversary_nine_main_page = {
		1134495,
		102
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1134597,
		116
	},
	Outpost_20260514_Detail = {
		1134713,
		99
	},
	mall_level_max = {
		1134812,
		108
	},
	equipment_design_chapter = {
		1134920,
		100
	},
	equipment_design_tech = {
		1135020,
		121
	},
	equipment_design_shop = {
		1135141,
		97
	},
	equipment_design_btn_expand = {
		1135238,
		97
	},
	equipment_design_btn_fold = {
		1135335,
		95
	},
	equipment_design_btn_skip = {
		1135430,
		95
	},
	equipment_design_sub_title = {
		1135525,
		130
	},
	mall_staff_position_full_tip = {
		1135655,
		132
	},
	mall_gold_input_success_tip = {
		1135787,
		106
	},
	mall_floor_all_empty_tip = {
		1135893,
		127
	},
	mall_unlock_date_tip2 = {
		1136020,
		101
	},
	mall_order_finished_all_tip = {
		1136121,
		124
	},
	littleyunxian_tip1 = {
		1136245,
		87
	},
	littleyunxian_tip2 = {
		1136332,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1136420,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1136528,
		120
	},
	island_dress_tag_twins = {
		1136648,
		101
	},
	island_dress_tag_sp_animator = {
		1136749,
		104
	},
	island_mecha_task_preview = {
		1136853,
		101
	},
	island_mecha_task_description = {
		1136954,
		226
	},
	island_mecha_task_look_all = {
		1137180,
		102
	},
	island_mecha_task_progress = {
		1137282,
		112
	},
	island_mecha_task_lock_tip = {
		1137394,
		106
	}
}
