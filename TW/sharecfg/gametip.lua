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
	word_soundfiles_download_title = {
		223576,
		109
	},
	word_soundfiles_download = {
		223685,
		100
	},
	word_soundfiles_checking_title = {
		223785,
		106
	},
	word_soundfiles_checking = {
		223891,
		97
	},
	word_soundfiles_checkend_title = {
		223988,
		115
	},
	word_soundfiles_checkend = {
		224103,
		100
	},
	word_soundfiles_noneedupdate = {
		224203,
		104
	},
	word_soundfiles_checkfailed = {
		224307,
		112
	},
	word_soundfiles_retry = {
		224419,
		97
	},
	word_soundfiles_update = {
		224516,
		98
	},
	word_soundfiles_update_end_title = {
		224614,
		117
	},
	word_soundfiles_update_end = {
		224731,
		102
	},
	word_soundfiles_update_failed = {
		224833,
		114
	},
	word_soundfiles_update_retry = {
		224947,
		104
	},
	word_live2dfiles_download_title = {
		225051,
		116
	},
	word_live2dfiles_download = {
		225167,
		101
	},
	word_live2dfiles_checking_title = {
		225268,
		107
	},
	word_live2dfiles_checking = {
		225375,
		98
	},
	word_live2dfiles_checkend_title = {
		225473,
		122
	},
	word_live2dfiles_checkend = {
		225595,
		101
	},
	word_live2dfiles_noneedupdate = {
		225696,
		105
	},
	word_live2dfiles_checkfailed = {
		225801,
		119
	},
	word_live2dfiles_retry = {
		225920,
		98
	},
	word_live2dfiles_update = {
		226018,
		99
	},
	word_live2dfiles_update_end_title = {
		226117,
		124
	},
	word_live2dfiles_update_end = {
		226241,
		103
	},
	word_live2dfiles_update_failed = {
		226344,
		121
	},
	word_live2dfiles_update_retry = {
		226465,
		105
	},
	word_live2dfiles_main_update_tip = {
		226570,
		164
	},
	achieve_propose_tip = {
		226734,
		106
	},
	mingshi_get_tip = {
		226840,
		124
	},
	mingshi_task_tip_1 = {
		226964,
		212
	},
	mingshi_task_tip_2 = {
		227176,
		212
	},
	mingshi_task_tip_3 = {
		227388,
		205
	},
	mingshi_task_tip_4 = {
		227593,
		212
	},
	mingshi_task_tip_5 = {
		227805,
		205
	},
	mingshi_task_tip_6 = {
		228010,
		205
	},
	mingshi_task_tip_7 = {
		228215,
		212
	},
	mingshi_task_tip_8 = {
		228427,
		209
	},
	mingshi_task_tip_9 = {
		228636,
		205
	},
	mingshi_task_tip_10 = {
		228841,
		213
	},
	mingshi_task_tip_11 = {
		229054,
		209
	},
	word_propose_changename_title = {
		229263,
		168
	},
	word_propose_changename_tip1 = {
		229431,
		144
	},
	word_propose_changename_tip2 = {
		229575,
		116
	},
	word_propose_ring_tip = {
		229691,
		118
	},
	word_rename_time_tip = {
		229809,
		135
	},
	word_rename_switch_tip = {
		229944,
		148
	},
	word_ssr = {
		230092,
		81
	},
	word_sr = {
		230173,
		77
	},
	word_r = {
		230250,
		76
	},
	ship_renameShip_error = {
		230326,
		106
	},
	ship_renameShip_error_4 = {
		230432,
		99
	},
	ship_renameShip_error_2011 = {
		230531,
		102
	},
	ship_proposeShip_error = {
		230633,
		98
	},
	ship_proposeShip_error_1 = {
		230731,
		100
	},
	word_rename_time_warning = {
		230831,
		210
	},
	word_propose_cost_tip = {
		231041,
		307
	},
	word_propose_switch_tip = {
		231348,
		99
	},
	evaluate_too_loog = {
		231447,
		93
	},
	evaluate_ban_word = {
		231540,
		108
	},
	activity_level_easy_tip = {
		231648,
		192
	},
	activity_level_difficulty_tip = {
		231840,
		207
	},
	activity_level_limit_tip = {
		232047,
		189
	},
	activity_level_inwarime_tip = {
		232236,
		177
	},
	activity_level_pass_easy_tip = {
		232413,
		163
	},
	activity_level_is_closed = {
		232576,
		112
	},
	activity_switch_tip = {
		232688,
		255
	},
	reduce_sp3_pass_count = {
		232943,
		109
	},
	qiuqiu_count = {
		233052,
		87
	},
	qiuqiu_total_count = {
		233139,
		93
	},
	npcfriendly_count = {
		233232,
		99
	},
	npcfriendly_total_count = {
		233331,
		105
	},
	longxiang_count = {
		233436,
		96
	},
	longxiang_total_count = {
		233532,
		102
	},
	pt_count = {
		233634,
		83
	},
	pt_total_count = {
		233717,
		89
	},
	remould_ship_ok = {
		233806,
		91
	},
	remould_ship_count_more = {
		233897,
		115
	},
	word_should_input = {
		234012,
		102
	},
	simulation_advantage_counting = {
		234114,
		128
	},
	simulation_disadvantage_counting = {
		234242,
		132
	},
	simulation_enhancing = {
		234374,
		148
	},
	simulation_enhanced = {
		234522,
		110
	},
	word_skill_desc_get = {
		234632,
		97
	},
	word_skill_desc_learn = {
		234729,
		89
	},
	chapter_tip_aovid_succeed = {
		234818,
		101
	},
	chapter_tip_aovid_failed = {
		234919,
		100
	},
	chapter_tip_change = {
		235019,
		98
	},
	chapter_tip_use = {
		235117,
		95
	},
	chapter_tip_with_npc = {
		235212,
		266
	},
	chapter_tip_bp_ammo = {
		235478,
		131
	},
	build_ship_tip = {
		235609,
		195
	},
	auto_battle_limit_tip = {
		235804,
		115
	},
	build_ship_quickly_buy_stone = {
		235919,
		199
	},
	build_ship_quickly_buy_tool = {
		236118,
		214
	},
	ship_profile_voice_locked = {
		236332,
		110
	},
	ship_profile_skin_locked = {
		236442,
		103
	},
	ship_profile_words = {
		236545,
		94
	},
	ship_profile_action_words = {
		236639,
		107
	},
	ship_profile_label_common = {
		236746,
		95
	},
	ship_profile_label_diff = {
		236841,
		93
	},
	level_fleet_lease_one_ship = {
		236934,
		126
	},
	level_fleet_not_enough = {
		237060,
		122
	},
	level_fleet_outof_limit = {
		237182,
		117
	},
	vote_success = {
		237299,
		88
	},
	vote_not_enough = {
		237387,
		97
	},
	vote_love_not_enough = {
		237484,
		108
	},
	vote_love_limit = {
		237592,
		134
	},
	vote_love_confirm = {
		237726,
		142
	},
	vote_primary_rule = {
		237868,
		1064
	},
	vote_final_title1 = {
		238932,
		93
	},
	vote_final_rule1 = {
		239025,
		363
	},
	vote_final_title2 = {
		239388,
		93
	},
	vote_final_rule2 = {
		239481,
		226
	},
	vote_vote_time = {
		239707,
		98
	},
	vote_vote_count = {
		239805,
		84
	},
	vote_vote_group = {
		239889,
		84
	},
	vote_rank_refresh_time = {
		239973,
		117
	},
	vote_rank_in_current_server = {
		240090,
		122
	},
	words_auto_battle_label = {
		240212,
		120
	},
	words_show_ship_name_label = {
		240332,
		111
	},
	words_rare_ship_vibrate = {
		240443,
		105
	},
	words_display_ship_get_effect = {
		240548,
		117
	},
	words_show_touch_effect = {
		240665,
		105
	},
	words_bg_fit_mode = {
		240770,
		111
	},
	words_battle_hide_bg = {
		240881,
		114
	},
	words_battle_expose_line = {
		240995,
		118
	},
	words_autoFight_battery_savemode = {
		241113,
		120
	},
	words_autoFight_battery_savemode_des = {
		241233,
		181
	},
	words_autoFIght_down_frame = {
		241414,
		108
	},
	words_autoFIght_down_frame_des = {
		241522,
		173
	},
	words_autoFight_tips = {
		241695,
		120
	},
	words_autoFight_right = {
		241815,
		158
	},
	activity_puzzle_get1 = {
		241973,
		136
	},
	activity_puzzle_get2 = {
		242109,
		138
	},
	activity_puzzle_get3 = {
		242247,
		138
	},
	activity_puzzle_get4 = {
		242385,
		138
	},
	activity_puzzle_get5 = {
		242523,
		138
	},
	activity_puzzle_get6 = {
		242661,
		138
	},
	activity_puzzle_get7 = {
		242799,
		138
	},
	activity_puzzle_get8 = {
		242937,
		138
	},
	activity_puzzle_get9 = {
		243075,
		138
	},
	activity_puzzle_get10 = {
		243213,
		137
	},
	activity_puzzle_get11 = {
		243350,
		137
	},
	activity_puzzle_get12 = {
		243487,
		137
	},
	activity_puzzle_get13 = {
		243624,
		137
	},
	activity_puzzle_get14 = {
		243761,
		137
	},
	activity_puzzle_get15 = {
		243898,
		137
	},
	word_stopremain_build = {
		244035,
		115
	},
	word_stopremain_default = {
		244150,
		117
	},
	transcode_desc = {
		244267,
		359
	},
	transcode_empty_tip = {
		244626,
		113
	},
	set_birth_title = {
		244739,
		91
	},
	set_birth_confirm_tip = {
		244830,
		114
	},
	set_birth_empty_tip = {
		244944,
		104
	},
	set_birth_success = {
		245048,
		99
	},
	clear_transcode_cache_confirm = {
		245147,
		120
	},
	clear_transcode_cache_success = {
		245267,
		114
	},
	exchange_item_success = {
		245381,
		97
	},
	give_up_cloth_change = {
		245478,
		117
	},
	err_cloth_change_noship = {
		245595,
		98
	},
	need_break_tip = {
		245693,
		90
	},
	max_level_notice = {
		245783,
		134
	},
	new_skin_no_choose = {
		245917,
		140
	},
	sure_resume_volume = {
		246057,
		124
	},
	course_class_not_ready = {
		246181,
		119
	},
	course_student_max_level = {
		246300,
		134
	},
	course_stop_confirm = {
		246434,
		125
	},
	course_class_help = {
		246559,
		1318
	},
	course_class_name = {
		247877,
		98
	},
	course_proficiency_not_enough = {
		247975,
		108
	},
	course_state_rest = {
		248083,
		93
	},
	course_state_lession = {
		248176,
		99
	},
	course_energy_not_enough = {
		248275,
		144
	},
	course_proficiency_tip = {
		248419,
		318
	},
	course_sunday_tip = {
		248737,
		136
	},
	course_exit_confirm = {
		248873,
		138
	},
	course_learning = {
		249011,
		94
	},
	time_remaining_tip = {
		249105,
		95
	},
	propose_intimacy_tip = {
		249200,
		116
	},
	no_found_record_equipment = {
		249316,
		180
	},
	sec_floor_limit_tip = {
		249496,
		125
	},
	guild_shop_flash_success = {
		249621,
		100
	},
	destroy_high_rarity_tip = {
		249721,
		122
	},
	destroy_high_level_tip = {
		249843,
		124
	},
	destroy_importantequipment_tip = {
		249967,
		123
	},
	destroy_eliteequipment_tip = {
		250090,
		119
	},
	destroy_high_intensify_tip = {
		250209,
		127
	},
	destroy_inHardFormation_tip = {
		250336,
		130
	},
	destroy_equip_rarity_tip = {
		250466,
		135
	},
	ship_quick_change_noequip = {
		250601,
		113
	},
	ship_quick_change_nofreeequip = {
		250714,
		120
	},
	word_nowenergy = {
		250834,
		93
	},
	word_energy_recov_speed = {
		250927,
		99
	},
	destroy_eliteship_tip = {
		251026,
		117
	},
	err_resloveequip_nochoice = {
		251143,
		113
	},
	take_nothing = {
		251256,
		94
	},
	take_all_mail = {
		251350,
		164
	},
	buy_furniture_overtime = {
		251514,
		119
	},
	twitter_login_tips = {
		251633,
		175
	},
	data_erro = {
		251808,
		88
	},
	login_failed = {
		251896,
		88
	},
	["not yet completed"] = {
		251984,
		93
	},
	escort_less_count_to_combat = {
		252077,
		131
	},
	level_risk_level_desc = {
		252208,
		90
	},
	level_risk_level_mitigation_rate = {
		252298,
		229
	},
	level_diffcult_chapter_state_safety = {
		252527,
		221
	},
	level_chapter_state_high_risk = {
		252748,
		135
	},
	level_chapter_state_risk = {
		252883,
		130
	},
	level_chapter_state_low_risk = {
		253013,
		134
	},
	level_chapter_state_safety = {
		253147,
		132
	},
	open_skill_class_success = {
		253279,
		112
	},
	backyard_sort_tag_default = {
		253391,
		95
	},
	backyard_sort_tag_price = {
		253486,
		93
	},
	backyard_sort_tag_comfortable = {
		253579,
		102
	},
	backyard_sort_tag_size = {
		253681,
		92
	},
	backyard_filter_tag_other = {
		253773,
		95
	},
	word_status_inFight = {
		253868,
		92
	},
	word_status_inPVP = {
		253960,
		90
	},
	word_status_inEvent = {
		254050,
		92
	},
	word_status_inEventFinished = {
		254142,
		100
	},
	word_status_inTactics = {
		254242,
		94
	},
	word_status_inClass = {
		254336,
		92
	},
	word_status_rest = {
		254428,
		89
	},
	word_status_train = {
		254517,
		90
	},
	word_status_world = {
		254607,
		96
	},
	word_status_inHardFormation = {
		254703,
		106
	},
	challenge_rule = {
		254809,
		742
	},
	challenge_exit_warning = {
		255551,
		199
	},
	challenge_fleet_type_fail = {
		255750,
		132
	},
	challenge_current_level = {
		255882,
		110
	},
	challenge_current_score = {
		255992,
		104
	},
	challenge_total_score = {
		256096,
		102
	},
	challenge_current_progress = {
		256198,
		110
	},
	challenge_count_unlimit = {
		256308,
		112
	},
	challenge_no_fleet = {
		256420,
		115
	},
	equipment_skin_unload = {
		256535,
		118
	},
	equipment_skin_no_old_ship = {
		256653,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		256758,
		132
	},
	equipment_skin_no_new_ship = {
		256890,
		105
	},
	equipment_skin_no_new_equipment = {
		256995,
		113
	},
	equipment_skin_count_noenough = {
		257108,
		111
	},
	equipment_skin_replace_done = {
		257219,
		109
	},
	equipment_skin_unload_failed = {
		257328,
		116
	},
	equipment_skin_unmatch_equipment = {
		257444,
		158
	},
	equipment_skin_no_equipment_tip = {
		257602,
		141
	},
	activity_pool_awards_empty = {
		257743,
		117
	},
	activity_switch_award_pool_failed = {
		257860,
		161
	},
	shop_street_activity_tip = {
		258021,
		195
	},
	shop_street_Equipment_skin_box_help = {
		258216,
		173
	},
	twitter_link_title = {
		258389,
		89
	},
	commander_material_noenough = {
		258478,
		103
	},
	battle_result_boss_destruct = {
		258581,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		258701,
		128
	},
	destory_important_equipment_tip = {
		258829,
		204
	},
	destory_important_equipment_input_erro = {
		259033,
		120
	},
	activity_hit_monster_nocount = {
		259153,
		104
	},
	activity_hit_monster_death = {
		259257,
		111
	},
	activity_hit_monster_help = {
		259368,
		104
	},
	activity_hit_monster_erro = {
		259472,
		101
	},
	activity_xiaotiane_progress = {
		259573,
		104
	},
	activity_hit_monster_reset_tip = {
		259677,
		165
	},
	equip_skin_detail_tip = {
		259842,
		115
	},
	emoji_type_0 = {
		259957,
		82
	},
	emoji_type_1 = {
		260039,
		82
	},
	emoji_type_2 = {
		260121,
		82
	},
	emoji_type_3 = {
		260203,
		82
	},
	emoji_type_4 = {
		260285,
		85
	},
	card_pairs_help_tip = {
		260370,
		804
	},
	card_pairs_tips = {
		261174,
		167
	},
	["card_battle_card details_deck"] = {
		261341,
		108
	},
	["card_battle_card details_hand"] = {
		261449,
		108
	},
	["card_battle_card details"] = {
		261557,
		109
	},
	["card_battle_card details_switchto_deck"] = {
		261666,
		123
	},
	["card_battle_card details_switchto_hand"] = {
		261789,
		120
	},
	card_battle_card_empty_en = {
		261909,
		106
	},
	card_battle_card_empty_ch = {
		262015,
		116
	},
	card_puzzel_goal_ch = {
		262131,
		95
	},
	card_puzzel_goal_en = {
		262226,
		89
	},
	card_puzzle_deck = {
		262315,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		262404,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		262555,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		262712,
		164
	},
	extra_chapter_socre_tip = {
		262876,
		186
	},
	extra_chapter_record_updated = {
		263062,
		104
	},
	extra_chapter_record_not_updated = {
		263166,
		111
	},
	extra_chapter_locked_tip = {
		263277,
		133
	},
	extra_chapter_locked_tip_1 = {
		263410,
		135
	},
	player_name_change_time_lv_tip = {
		263545,
		162
	},
	player_name_change_time_limit_tip = {
		263707,
		147
	},
	player_name_change_windows_tip = {
		263854,
		200
	},
	player_name_change_warning = {
		264054,
		292
	},
	player_name_change_success = {
		264346,
		117
	},
	player_name_change_failed = {
		264463,
		116
	},
	same_player_name_tip = {
		264579,
		120
	},
	task_is_not_existence = {
		264699,
		105
	},
	cannot_build_multiple_printblue = {
		264804,
		274
	},
	printblue_build_success = {
		265078,
		99
	},
	printblue_build_erro = {
		265177,
		96
	},
	blueprint_mod_success = {
		265273,
		97
	},
	blueprint_mod_erro = {
		265370,
		94
	},
	technology_refresh_sucess = {
		265464,
		113
	},
	technology_refresh_erro = {
		265577,
		111
	},
	change_technology_refresh_sucess = {
		265688,
		120
	},
	change_technology_refresh_erro = {
		265808,
		118
	},
	technology_start_up = {
		265926,
		95
	},
	technology_start_erro = {
		266021,
		97
	},
	technology_stop_success = {
		266118,
		105
	},
	technology_stop_erro = {
		266223,
		102
	},
	technology_finish_success = {
		266325,
		107
	},
	technology_finish_erro = {
		266432,
		104
	},
	blueprint_stop_success = {
		266536,
		104
	},
	blueprint_stop_erro = {
		266640,
		101
	},
	blueprint_destory_tip = {
		266741,
		109
	},
	blueprint_task_update_tip = {
		266850,
		175
	},
	blueprint_mod_addition_lock = {
		267025,
		105
	},
	blueprint_mod_word_unlock = {
		267130,
		104
	},
	blueprint_mod_skin_unlock = {
		267234,
		104
	},
	blueprint_build_consume = {
		267338,
		131
	},
	blueprint_stop_tip = {
		267469,
		124
	},
	technology_canot_refresh = {
		267593,
		134
	},
	technology_refresh_tip = {
		267727,
		114
	},
	technology_is_actived = {
		267841,
		115
	},
	technology_stop_tip = {
		267956,
		125
	},
	technology_help_text = {
		268081,
		2632
	},
	blueprint_build_time_tip = {
		270713,
		171
	},
	blueprint_cannot_build_tip = {
		270884,
		143
	},
	technology_task_none_tip = {
		271027,
		93
	},
	technology_task_build_tip = {
		271120,
		125
	},
	blueprint_commit_tip = {
		271245,
		146
	},
	buleprint_need_level_tip = {
		271391,
		108
	},
	blueprint_max_level_tip = {
		271499,
		105
	},
	ship_profile_voice_locked_intimacy = {
		271604,
		124
	},
	ship_profile_voice_locked_propose = {
		271728,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		271840,
		117
	},
	ship_profile_voice_locked_design = {
		271957,
		128
	},
	ship_profile_voice_locked_meta = {
		272085,
		136
	},
	help_technolog0 = {
		272221,
		350
	},
	help_technolog = {
		272571,
		513
	},
	hide_chat_warning = {
		273084,
		157
	},
	show_chat_warning = {
		273241,
		154
	},
	help_shipblueprintui = {
		273395,
		2501
	},
	help_shipblueprintui_luck = {
		275896,
		704
	},
	anniversary_task_title_1 = {
		276600,
		176
	},
	anniversary_task_title_2 = {
		276776,
		167
	},
	anniversary_task_title_3 = {
		276943,
		176
	},
	anniversary_task_title_4 = {
		277119,
		164
	},
	anniversary_task_title_5 = {
		277283,
		173
	},
	anniversary_task_title_6 = {
		277456,
		173
	},
	anniversary_task_title_7 = {
		277629,
		167
	},
	anniversary_task_title_8 = {
		277796,
		170
	},
	anniversary_task_title_9 = {
		277966,
		179
	},
	anniversary_task_title_10 = {
		278145,
		168
	},
	anniversary_task_title_11 = {
		278313,
		171
	},
	anniversary_task_title_12 = {
		278484,
		171
	},
	anniversary_task_title_13 = {
		278655,
		171
	},
	anniversary_task_title_14 = {
		278826,
		174
	},
	charge_scene_buy_confirm = {
		279000,
		167
	},
	charge_scene_buy_confirm_gold = {
		279167,
		172
	},
	charge_scene_batch_buy_tip = {
		279339,
		197
	},
	help_level_ui = {
		279536,
		968
	},
	guild_modify_info_tip = {
		280504,
		182
	},
	ai_change_1 = {
		280686,
		99
	},
	ai_change_2 = {
		280785,
		105
	},
	activity_shop_lable = {
		280890,
		128
	},
	word_bilibili = {
		281018,
		90
	},
	levelScene_tracking_error_pre = {
		281108,
		134
	},
	ship_limit_notice = {
		281242,
		112
	},
	idle = {
		281354,
		74
	},
	main_1 = {
		281428,
		81
	},
	main_2 = {
		281509,
		81
	},
	main_3 = {
		281590,
		81
	},
	complete = {
		281671,
		85
	},
	login = {
		281756,
		75
	},
	home = {
		281831,
		74
	},
	mail = {
		281905,
		81
	},
	mission = {
		281986,
		84
	},
	mission_complete = {
		282070,
		93
	},
	wedding = {
		282163,
		77
	},
	touch_head = {
		282240,
		80
	},
	touch_body = {
		282320,
		80
	},
	touch_special = {
		282400,
		90
	},
	gold = {
		282490,
		74
	},
	oil = {
		282564,
		73
	},
	diamond = {
		282637,
		77
	},
	word_photo_mode = {
		282714,
		85
	},
	word_video_mode = {
		282799,
		85
	},
	word_save_ok = {
		282884,
		109
	},
	word_save_video = {
		282993,
		119
	},
	reflux_help_tip = {
		283112,
		1032
	},
	reflux_pt_not_enough = {
		284144,
		102
	},
	reflux_word_1 = {
		284246,
		92
	},
	reflux_word_2 = {
		284338,
		86
	},
	ship_hunting_level_tips = {
		284424,
		197
	},
	acquisitionmode_is_not_open = {
		284621,
		121
	},
	collect_chapter_is_activation = {
		284742,
		140
	},
	levelScene_chapter_is_activation = {
		284882,
		183
	},
	resource_verify_warn = {
		285065,
		233
	},
	resource_verify_fail = {
		285298,
		174
	},
	resource_verify_success = {
		285472,
		111
	},
	resource_clear_all = {
		285583,
		155
	},
	resource_clear_manga = {
		285738,
		194
	},
	resource_clear_gallery = {
		285932,
		196
	},
	resource_clear_3ddorm = {
		286128,
		207
	},
	resource_clear_tbchild = {
		286335,
		208
	},
	resource_clear_3disland = {
		286543,
		209
	},
	resource_clear_generaltext = {
		286752,
		103
	},
	acl_oil_count = {
		286855,
		92
	},
	acl_oil_total_count = {
		286947,
		104
	},
	word_take_video_tip = {
		287051,
		145
	},
	word_snapshot_share_title = {
		287196,
		114
	},
	word_snapshot_share_agreement = {
		287310,
		506
	},
	skin_remain_time = {
		287816,
		98
	},
	word_museum_1 = {
		287914,
		128
	},
	word_museum_help = {
		288042,
		703
	},
	goldship_help_tip = {
		288745,
		867
	},
	metalgearsub_help_tip = {
		289612,
		1435
	},
	acl_gold_count = {
		291047,
		93
	},
	acl_gold_total_count = {
		291140,
		105
	},
	discount_time = {
		291245,
		142
	},
	commander_talent_not_exist = {
		291387,
		105
	},
	commander_replace_talent_not_exist = {
		291492,
		119
	},
	commander_talent_learned = {
		291611,
		108
	},
	commander_talent_learn_erro = {
		291719,
		114
	},
	commander_not_exist = {
		291833,
		104
	},
	commander_fleet_not_exist = {
		291937,
		107
	},
	commander_fleet_pos_not_exist = {
		292044,
		120
	},
	commander_equip_to_fleet_erro = {
		292164,
		116
	},
	commander_acquire_erro = {
		292280,
		109
	},
	commander_lock_erro = {
		292389,
		97
	},
	commander_reset_talent_time_no_rearch = {
		292486,
		119
	},
	commander_reset_talent_is_not_need = {
		292605,
		113
	},
	commander_reset_talent_success = {
		292718,
		112
	},
	commander_reset_talent_erro = {
		292830,
		111
	},
	commander_can_not_be_upgrade = {
		292941,
		116
	},
	commander_anyone_is_in_fleet = {
		293057,
		125
	},
	commander_is_in_fleet = {
		293182,
		109
	},
	commander_play_erro = {
		293291,
		97
	},
	ship_equip_same_group_equipment = {
		293388,
		125
	},
	summary_page_un_rearch = {
		293513,
		95
	},
	player_summary_from = {
		293608,
		104
	},
	player_summary_data = {
		293712,
		95
	},
	commander_exp_overflow_tip = {
		293807,
		148
	},
	commander_reset_talent_tip = {
		293955,
		115
	},
	commander_reset_talent = {
		294070,
		98
	},
	commander_select_min_cnt = {
		294168,
		114
	},
	commander_select_max = {
		294282,
		102
	},
	commander_lock_done = {
		294384,
		98
	},
	commander_unlock_done = {
		294482,
		100
	},
	commander_get_1 = {
		294582,
		121
	},
	commander_get = {
		294703,
		117
	},
	commander_build_done = {
		294820,
		108
	},
	commander_build_erro = {
		294928,
		110
	},
	commander_get_skills_done = {
		295038,
		113
	},
	collection_way_is_unopen = {
		295151,
		118
	},
	commander_can_not_select_same_group = {
		295269,
		126
	},
	commander_capcity_is_max = {
		295395,
		100
	},
	commander_reserve_count_is_max = {
		295495,
		118
	},
	commander_build_pool_tip = {
		295613,
		147
	},
	commander_select_matiral_erro = {
		295760,
		160
	},
	commander_material_is_rarity = {
		295920,
		147
	},
	commander_material_is_maxLevel = {
		296067,
		170
	},
	charge_commander_bag_max = {
		296237,
		149
	},
	shop_extendcommander_success = {
		296386,
		116
	},
	commander_skill_point_noengough = {
		296502,
		110
	},
	buildship_new_tip = {
		296612,
		133
	},
	buildship_heavy_tip = {
		296745,
		111
	},
	buildship_light_tip = {
		296856,
		113
	},
	buildship_special_tip = {
		296969,
		115
	},
	Normalbuild_URexchange_help = {
		297084,
		598
	},
	Normalbuild_URexchange_text1 = {
		297682,
		106
	},
	Normalbuild_URexchange_text2 = {
		297788,
		104
	},
	Normalbuild_URexchange_text3 = {
		297892,
		113
	},
	Normalbuild_URexchange_text4 = {
		298005,
		104
	},
	Normalbuild_URexchange_warning1 = {
		298109,
		113
	},
	Normalbuild_URexchange_warning3 = {
		298222,
		205
	},
	Normalbuild_URexchange_confirm = {
		298427,
		142
	},
	open_skill_pos = {
		298569,
		189
	},
	open_skill_pos_discount = {
		298758,
		222
	},
	event_recommend_fail = {
		298980,
		108
	},
	newplayer_help_tip = {
		299088,
		461
	},
	newplayer_notice_1 = {
		299549,
		121
	},
	newplayer_notice_2 = {
		299670,
		121
	},
	newplayer_notice_3 = {
		299791,
		121
	},
	newplayer_notice_4 = {
		299912,
		115
	},
	newplayer_notice_5 = {
		300027,
		115
	},
	newplayer_notice_6 = {
		300142,
		158
	},
	newplayer_notice_7 = {
		300300,
		118
	},
	newplayer_notice_8 = {
		300418,
		155
	},
	tec_catchup_1 = {
		300573,
		83
	},
	tec_catchup_2 = {
		300656,
		83
	},
	tec_catchup_3 = {
		300739,
		83
	},
	tec_catchup_4 = {
		300822,
		83
	},
	tec_catchup_5 = {
		300905,
		83
	},
	tec_catchup_6 = {
		300988,
		83
	},
	tec_catchup_7 = {
		301071,
		83
	},
	tec_notice = {
		301154,
		121
	},
	tec_notice_not_open_tip = {
		301275,
		139
	},
	apply_permission_camera_tip1 = {
		301414,
		149
	},
	apply_permission_camera_tip2 = {
		301563,
		160
	},
	apply_permission_camera_tip3 = {
		301723,
		155
	},
	apply_permission_record_audio_tip1 = {
		301878,
		149
	},
	apply_permission_record_audio_tip2 = {
		302027,
		166
	},
	apply_permission_record_audio_tip3 = {
		302193,
		161
	},
	nine_choose_one = {
		302354,
		210
	},
	help_commander_info = {
		302564,
		703
	},
	help_commander_play = {
		303267,
		703
	},
	help_commander_ability = {
		303970,
		706
	},
	story_skip_confirm = {
		304676,
		207
	},
	commander_ability_replace_warning = {
		304883,
		140
	},
	help_command_room = {
		305023,
		701
	},
	commander_build_rate_tip = {
		305724,
		145
	},
	help_activity_bossbattle = {
		305869,
		996
	},
	commander_is_in_fleet_already = {
		306865,
		130
	},
	commander_material_is_in_fleet_tip = {
		306995,
		144
	},
	commander_main_pos = {
		307139,
		91
	},
	commander_assistant_pos = {
		307230,
		96
	},
	comander_repalce_tip = {
		307326,
		152
	},
	commander_lock_tip = {
		307478,
		133
	},
	commander_is_in_battle = {
		307611,
		116
	},
	commander_rename_warning = {
		307727,
		164
	},
	commander_rename_coldtime_tip = {
		307891,
		125
	},
	commander_rename_success_tip = {
		308016,
		104
	},
	amercian_notice_1 = {
		308120,
		187
	},
	amercian_notice_2 = {
		308307,
		157
	},
	amercian_notice_3 = {
		308464,
		116
	},
	amercian_notice_4 = {
		308580,
		93
	},
	amercian_notice_5 = {
		308673,
		102
	},
	amercian_notice_6 = {
		308775,
		187
	},
	ranking_word_1 = {
		308962,
		90
	},
	ranking_word_2 = {
		309052,
		87
	},
	ranking_word_3 = {
		309139,
		87
	},
	ranking_word_4 = {
		309226,
		90
	},
	ranking_word_5 = {
		309316,
		84
	},
	ranking_word_6 = {
		309400,
		84
	},
	ranking_word_7 = {
		309484,
		90
	},
	ranking_word_8 = {
		309574,
		84
	},
	ranking_word_9 = {
		309658,
		84
	},
	ranking_word_10 = {
		309742,
		88
	},
	spece_illegal_tip = {
		309830,
		99
	},
	utaware_warmup_notice = {
		309929,
		872
	},
	utaware_formal_notice = {
		310801,
		648
	},
	npc_learn_skill_tip = {
		311449,
		184
	},
	npc_upgrade_max_level = {
		311633,
		131
	},
	npc_propse_tip = {
		311764,
		117
	},
	npc_strength_tip = {
		311881,
		185
	},
	npc_breakout_tip = {
		312066,
		185
	},
	word_chuansong = {
		312251,
		90
	},
	npc_evaluation_tip = {
		312341,
		127
	},
	map_event_skip = {
		312468,
		108
	},
	map_event_stop_tip = {
		312576,
		157
	},
	map_event_stop_battle_tip = {
		312733,
		164
	},
	map_event_stop_battle_tip_2 = {
		312897,
		166
	},
	map_event_stop_story_tip = {
		313063,
		160
	},
	map_event_save_nekone = {
		313223,
		126
	},
	map_event_save_rurutie = {
		313349,
		134
	},
	map_event_memory_collected = {
		313483,
		143
	},
	map_event_save_kizuna = {
		313626,
		126
	},
	five_choose_one = {
		313752,
		213
	},
	ship_preference_common = {
		313965,
		133
	},
	draw_big_luck_1 = {
		314098,
		109
	},
	draw_big_luck_2 = {
		314207,
		115
	},
	draw_big_luck_3 = {
		314322,
		112
	},
	draw_medium_luck_1 = {
		314434,
		124
	},
	draw_medium_luck_2 = {
		314558,
		121
	},
	draw_medium_luck_3 = {
		314679,
		127
	},
	draw_little_luck_1 = {
		314806,
		124
	},
	draw_little_luck_2 = {
		314930,
		121
	},
	draw_little_luck_3 = {
		315051,
		127
	},
	ship_preference_non = {
		315178,
		126
	},
	school_title_dajiangtang = {
		315304,
		97
	},
	school_title_zhihuimiao = {
		315401,
		96
	},
	school_title_shitang = {
		315497,
		96
	},
	school_title_xiaomaibu = {
		315593,
		95
	},
	school_title_shangdian = {
		315688,
		98
	},
	school_title_xueyuan = {
		315786,
		96
	},
	school_title_shoucang = {
		315882,
		94
	},
	school_title_xiaoyouxiting = {
		315976,
		99
	},
	tag_level_fighting = {
		316075,
		91
	},
	tag_level_oni = {
		316166,
		89
	},
	tag_level_bomb = {
		316255,
		90
	},
	tag_level_autoing = {
		316345,
		90
	},
	tag_level_auto_finish = {
		316435,
		94
	},
	ui_word_levelui2_inevent = {
		316529,
		97
	},
	exit_backyard_exp_display = {
		316626,
		120
	},
	help_monopoly = {
		316746,
		1407
	},
	md5_error = {
		318153,
		124
	},
	world_boss_help = {
		318277,
		4329
	},
	world_boss_tip = {
		322606,
		159
	},
	world_boss_award_limit = {
		322765,
		157
	},
	backyard_is_loading = {
		322922,
		113
	},
	levelScene_loop_help_tip = {
		323035,
		4774
	},
	no_airspace_competition = {
		327809,
		102
	},
	air_supremacy_value = {
		327911,
		92
	},
	read_the_user_agreement = {
		328003,
		117
	},
	award_max_warning = {
		328120,
		171
	},
	sub_item_warning = {
		328291,
		105
	},
	select_award_warning = {
		328396,
		105
	},
	no_item_selected_tip = {
		328501,
		112
	},
	backyard_traning_tip = {
		328613,
		154
	},
	backyard_rest_tip = {
		328767,
		111
	},
	backyard_class_tip = {
		328878,
		118
	},
	medal_notice_1 = {
		328996,
		96
	},
	medal_notice_2 = {
		329092,
		87
	},
	medal_help_tip = {
		329179,
		1421
	},
	trophy_achieved = {
		330600,
		91
	},
	text_shop = {
		330691,
		80
	},
	text_confirm = {
		330771,
		83
	},
	text_cancel = {
		330854,
		82
	},
	text_cancel_fight = {
		330936,
		93
	},
	text_goon_fight = {
		331029,
		91
	},
	text_exit = {
		331120,
		80
	},
	text_clear = {
		331200,
		81
	},
	text_apply = {
		331281,
		81
	},
	text_buy = {
		331362,
		79
	},
	text_forward = {
		331441,
		88
	},
	text_prepage = {
		331529,
		85
	},
	text_nextpage = {
		331614,
		86
	},
	text_exchange = {
		331700,
		84
	},
	text_retreat = {
		331784,
		83
	},
	text_goto = {
		331867,
		80
	},
	level_scene_title_word_1 = {
		331947,
		100
	},
	level_scene_title_word_2 = {
		332047,
		109
	},
	level_scene_title_word_3 = {
		332156,
		100
	},
	level_scene_title_word_4 = {
		332256,
		97
	},
	level_scene_title_word_5 = {
		332353,
		120
	},
	ambush_display_0 = {
		332473,
		86
	},
	ambush_display_1 = {
		332559,
		86
	},
	ambush_display_2 = {
		332645,
		86
	},
	ambush_display_3 = {
		332731,
		83
	},
	ambush_display_4 = {
		332814,
		83
	},
	ambush_display_5 = {
		332897,
		86
	},
	ambush_display_6 = {
		332983,
		86
	},
	black_white_grid_notice = {
		333069,
		1309
	},
	black_white_grid_reset = {
		334378,
		99
	},
	black_white_grid_switch_tip = {
		334477,
		127
	},
	no_way_to_escape = {
		334604,
		92
	},
	word_attr_ac = {
		334696,
		82
	},
	help_battle_ac = {
		334778,
		1448
	},
	help_attribute_dodge_limit = {
		336226,
		315
	},
	refuse_friend = {
		336541,
		96
	},
	refuse_and_add_into_bl = {
		336637,
		110
	},
	tech_simulate_closed = {
		336747,
		117
	},
	tech_simulate_quit = {
		336864,
		119
	},
	technology_uplevel_error_no_res = {
		336983,
		253
	},
	help_technologytree = {
		337236,
		1824
	},
	tech_change_version_mark = {
		339060,
		100
	},
	technology_uplevel_error_studying = {
		339160,
		174
	},
	fate_attr_word = {
		339334,
		114
	},
	fate_phase_word = {
		339448,
		94
	},
	blueprint_simulation_confirm = {
		339542,
		254
	},
	blueprint_simulation_confirm_19901 = {
		339796,
		416
	},
	blueprint_simulation_confirm_19902 = {
		340212,
		400
	},
	blueprint_simulation_confirm_39903 = {
		340612,
		382
	},
	blueprint_simulation_confirm_39904 = {
		340994,
		391
	},
	blueprint_simulation_confirm_49902 = {
		341385,
		386
	},
	blueprint_simulation_confirm_99901 = {
		341771,
		383
	},
	blueprint_simulation_confirm_29903 = {
		342154,
		381
	},
	blueprint_simulation_confirm_29904 = {
		342535,
		385
	},
	blueprint_simulation_confirm_49903 = {
		342920,
		379
	},
	blueprint_simulation_confirm_49904 = {
		343299,
		385
	},
	blueprint_simulation_confirm_89902 = {
		343684,
		390
	},
	blueprint_simulation_confirm_19903 = {
		344074,
		388
	},
	blueprint_simulation_confirm_39905 = {
		344462,
		387
	},
	blueprint_simulation_confirm_49905 = {
		344849,
		401
	},
	blueprint_simulation_confirm_49906 = {
		345250,
		358
	},
	blueprint_simulation_confirm_69901 = {
		345608,
		411
	},
	blueprint_simulation_confirm_29905 = {
		346019,
		390
	},
	blueprint_simulation_confirm_49907 = {
		346409,
		397
	},
	blueprint_simulation_confirm_59901 = {
		346806,
		381
	},
	blueprint_simulation_confirm_79901 = {
		347187,
		367
	},
	blueprint_simulation_confirm_89903 = {
		347554,
		411
	},
	blueprint_simulation_confirm_19904 = {
		347965,
		398
	},
	blueprint_simulation_confirm_39906 = {
		348363,
		388
	},
	blueprint_simulation_confirm_49908 = {
		348751,
		406
	},
	blueprint_simulation_confirm_49909 = {
		349157,
		403
	},
	blueprint_simulation_confirm_99902 = {
		349560,
		401
	},
	blueprint_simulation_confirm_19905 = {
		349961,
		373
	},
	blueprint_simulation_confirm_39907 = {
		350334,
		388
	},
	blueprint_simulation_confirm_69902 = {
		350722,
		419
	},
	blueprint_simulation_confirm_89904 = {
		351141,
		409
	},
	blueprint_simulation_confirm_79902 = {
		351550,
		376
	},
	blueprint_simulation_confirm_19906 = {
		351926,
		405
	},
	blueprint_simulation_confirm_49910 = {
		352331,
		396
	},
	blueprint_simulation_confirm_69903 = {
		352727,
		417
	},
	blueprint_simulation_confirm_79903 = {
		353144,
		417
	},
	blueprint_simulation_confirm_119901 = {
		353561,
		415
	},
	blueprint_simulation_confirm_29906 = {
		353976,
		399
	},
	blueprint_simulation_confirm_129901 = {
		354375,
		396
	},
	blueprint_simulation_confirm_39908 = {
		354771,
		410
	},
	blueprint_simulation_confirm_89905 = {
		355181,
		406
	},
	blueprint_simulation_confirm_49911 = {
		355587,
		371
	},
	electrotherapy_wanning = {
		355958,
		107
	},
	siren_chase_warning = {
		356065,
		104
	},
	memorybook_get_award_tip = {
		356169,
		161
	},
	memorybook_notice = {
		356330,
		683
	},
	word_votes = {
		357013,
		86
	},
	number_0 = {
		357099,
		75
	},
	intimacy_desc_propose_vertical = {
		357174,
		304
	},
	without_selected_ship = {
		357478,
		115
	},
	index_all = {
		357593,
		79
	},
	index_fleetfront = {
		357672,
		92
	},
	index_fleetrear = {
		357764,
		91
	},
	index_shipType_quZhu = {
		357855,
		90
	},
	index_shipType_qinXun = {
		357945,
		91
	},
	index_shipType_zhongXun = {
		358036,
		93
	},
	index_shipType_zhanLie = {
		358129,
		92
	},
	index_shipType_hangMu = {
		358221,
		91
	},
	index_shipType_weiXiu = {
		358312,
		91
	},
	index_shipType_qianTing = {
		358403,
		93
	},
	index_other = {
		358496,
		81
	},
	index_rare2 = {
		358577,
		81
	},
	index_rare3 = {
		358658,
		81
	},
	index_rare4 = {
		358739,
		81
	},
	index_rare5 = {
		358820,
		84
	},
	index_rare6 = {
		358904,
		87
	},
	warning_mail_max_1 = {
		358991,
		153
	},
	warning_mail_max_2 = {
		359144,
		131
	},
	warning_mail_max_3 = {
		359275,
		214
	},
	warning_mail_max_4 = {
		359489,
		179
	},
	warning_mail_max_5 = {
		359668,
		121
	},
	mail_moveto_markroom_1 = {
		359789,
		226
	},
	mail_moveto_markroom_2 = {
		360015,
		250
	},
	mail_moveto_markroom_max = {
		360265,
		166
	},
	mail_markroom_delete = {
		360431,
		140
	},
	mail_markroom_tip = {
		360571,
		114
	},
	mail_manage_1 = {
		360685,
		89
	},
	mail_manage_2 = {
		360774,
		116
	},
	mail_manage_3 = {
		360890,
		104
	},
	mail_manage_tip_1 = {
		360994,
		133
	},
	mail_storeroom_tips = {
		361127,
		141
	},
	mail_storeroom_noextend = {
		361268,
		136
	},
	mail_storeroom_extend = {
		361404,
		109
	},
	mail_storeroom_extend_1 = {
		361513,
		108
	},
	mail_storeroom_taken_1 = {
		361621,
		107
	},
	mail_storeroom_max_1 = {
		361728,
		167
	},
	mail_storeroom_max_2 = {
		361895,
		131
	},
	mail_storeroom_max_3 = {
		362026,
		142
	},
	mail_storeroom_max_4 = {
		362168,
		145
	},
	mail_storeroom_addgold = {
		362313,
		101
	},
	mail_storeroom_addoil = {
		362414,
		100
	},
	mail_storeroom_collect = {
		362514,
		125
	},
	mail_search = {
		362639,
		87
	},
	mail_storeroom_resourcetaken = {
		362726,
		104
	},
	resource_max_tip_storeroom = {
		362830,
		114
	},
	mail_tip = {
		362944,
		945
	},
	mail_page_1 = {
		363889,
		81
	},
	mail_page_2 = {
		363970,
		84
	},
	mail_page_3 = {
		364054,
		84
	},
	mail_gold_res = {
		364138,
		83
	},
	mail_oil_res = {
		364221,
		82
	},
	mail_all_price = {
		364303,
		84
	},
	return_award_bind_success = {
		364387,
		101
	},
	return_award_bind_erro = {
		364488,
		100
	},
	rename_commander_erro = {
		364588,
		99
	},
	change_display_medal_success = {
		364687,
		116
	},
	limit_skin_time_day = {
		364803,
		101
	},
	limit_skin_time_day_min = {
		364904,
		116
	},
	limit_skin_time_min = {
		365020,
		104
	},
	limit_skin_time_overtime = {
		365124,
		97
	},
	limit_skin_time_before_maintenance = {
		365221,
		117
	},
	award_window_pt_title = {
		365338,
		96
	},
	return_have_participated_in_act = {
		365434,
		119
	},
	input_returner_code = {
		365553,
		98
	},
	dress_up_success = {
		365651,
		92
	},
	already_have_the_skin = {
		365743,
		106
	},
	exchange_limit_skin_tip = {
		365849,
		149
	},
	returner_help = {
		365998,
		1630
	},
	attire_time_stamp = {
		367628,
		102
	},
	pray_build_select_ship_instruction = {
		367730,
		122
	},
	warning_pray_build_pool = {
		367852,
		182
	},
	error_pray_select_ship_max = {
		368034,
		108
	},
	tip_pray_build_pool_success = {
		368142,
		103
	},
	tip_pray_build_pool_fail = {
		368245,
		100
	},
	pray_build_help = {
		368345,
		2094
	},
	pray_build_UR_warning = {
		370439,
		155
	},
	bismarck_award_tip = {
		370594,
		115
	},
	bismarck_chapter_desc = {
		370709,
		161
	},
	returner_push_success = {
		370870,
		97
	},
	returner_max_count = {
		370967,
		106
	},
	returner_push_tip = {
		371073,
		236
	},
	returner_match_tip = {
		371309,
		233
	},
	return_lock_tip = {
		371542,
		135
	},
	challenge_help = {
		371677,
		1284
	},
	challenge_casual_reset = {
		372961,
		144
	},
	challenge_infinite_reset = {
		373105,
		146
	},
	challenge_normal_reset = {
		373251,
		111
	},
	challenge_casual_click_switch = {
		373362,
		155
	},
	challenge_infinite_click_switch = {
		373517,
		157
	},
	challenge_season_update = {
		373674,
		111
	},
	challenge_season_update_casual_clear = {
		373785,
		202
	},
	challenge_season_update_infinite_clear = {
		373987,
		204
	},
	challenge_season_update_casual_switch = {
		374191,
		245
	},
	challenge_season_update_infinite_switch = {
		374436,
		247
	},
	challenge_combat_score = {
		374683,
		103
	},
	challenge_share_progress = {
		374786,
		115
	},
	challenge_share = {
		374901,
		82
	},
	challenge_expire_warn = {
		374983,
		143
	},
	challenge_normal_tip = {
		375126,
		136
	},
	challenge_unlimited_tip = {
		375262,
		130
	},
	commander_prefab_rename_success = {
		375392,
		107
	},
	commander_prefab_name = {
		375499,
		99
	},
	commander_prefab_rename_time = {
		375598,
		118
	},
	commander_build_solt_deficiency = {
		375716,
		116
	},
	commander_select_box_tip = {
		375832,
		166
	},
	challenge_end_tip = {
		375998,
		96
	},
	pass_times = {
		376094,
		86
	},
	list_empty_tip_billboardui = {
		376180,
		108
	},
	list_empty_tip_equipmentdesignui = {
		376288,
		123
	},
	list_empty_tip_storehouseui_equip = {
		376411,
		124
	},
	list_empty_tip_storehouseui_item = {
		376535,
		120
	},
	list_empty_tip_eventui = {
		376655,
		113
	},
	list_empty_tip_guildrequestui = {
		376768,
		114
	},
	list_empty_tip_joinguildui = {
		376882,
		120
	},
	list_empty_tip_friendui = {
		377002,
		99
	},
	list_empty_tip_friendui_search = {
		377101,
		127
	},
	list_empty_tip_friendui_request = {
		377228,
		113
	},
	list_empty_tip_friendui_black = {
		377341,
		114
	},
	list_empty_tip_dockyardui = {
		377455,
		116
	},
	list_empty_tip_taskscene = {
		377571,
		112
	},
	empty_tip_mailboxui = {
		377683,
		107
	},
	emptymarkroom_tip_mailboxui = {
		377790,
		115
	},
	empty_tip_mailboxui_en = {
		377905,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		378072,
		175
	},
	words_settings_unlock_ship = {
		378247,
		102
	},
	words_settings_resolve_equip = {
		378349,
		104
	},
	words_settings_unlock_commander = {
		378453,
		110
	},
	words_settings_create_inherit = {
		378563,
		108
	},
	tips_fail_secondarypwd_much_times = {
		378671,
		171
	},
	words_desc_unlock = {
		378842,
		123
	},
	words_desc_resolve_equip = {
		378965,
		131
	},
	words_desc_create_inherit = {
		379096,
		132
	},
	words_desc_close_password = {
		379228,
		132
	},
	words_desc_change_settings = {
		379360,
		145
	},
	words_set_password = {
		379505,
		94
	},
	words_information = {
		379599,
		87
	},
	Word_Ship_Exp_Buff = {
		379686,
		94
	},
	secondarypassword_incorrectpwd_error = {
		379780,
		156
	},
	secondary_password_help = {
		379936,
		1246
	},
	comic_help = {
		381182,
		465
	},
	secondarypassword_illegal_tip = {
		381647,
		130
	},
	pt_cosume = {
		381777,
		81
	},
	secondarypassword_confirm_tips = {
		381858,
		160
	},
	help_tempesteve = {
		382018,
		801
	},
	word_rest_times = {
		382819,
		125
	},
	common_buy_gold_success = {
		382944,
		136
	},
	harbour_bomb_tip = {
		383080,
		113
	},
	submarine_approach = {
		383193,
		94
	},
	submarine_approach_desc = {
		383287,
		139
	},
	desc_quick_play = {
		383426,
		97
	},
	text_win_condition = {
		383523,
		94
	},
	text_lose_condition = {
		383617,
		95
	},
	text_rest_HP = {
		383712,
		88
	},
	desc_defense_reward = {
		383800,
		128
	},
	desc_base_hp = {
		383928,
		96
	},
	map_event_open = {
		384024,
		99
	},
	word_reward = {
		384123,
		81
	},
	tips_dispense_completed = {
		384204,
		99
	},
	tips_firework_completed = {
		384303,
		105
	},
	help_summer_feast = {
		384408,
		802
	},
	help_firework_produce = {
		385210,
		491
	},
	help_firework = {
		385701,
		1195
	},
	help_summer_shrine = {
		386896,
		1071
	},
	help_summer_food = {
		387967,
		1505
	},
	help_summer_shooting = {
		389472,
		962
	},
	help_summer_stamp = {
		390434,
		307
	},
	tips_summergame_exit = {
		390741,
		166
	},
	tips_shrine_buff = {
		390907,
		115
	},
	tips_shrine_nobuff = {
		391022,
		145
	},
	paint_hide_other_obj_tip = {
		391167,
		106
	},
	help_vote = {
		391273,
		5010
	},
	tips_firework_exit = {
		396283,
		131
	},
	result_firework_produce = {
		396414,
		123
	},
	tag_level_narrative = {
		396537,
		95
	},
	vote_get_book = {
		396632,
		98
	},
	vote_book_is_over = {
		396730,
		133
	},
	vote_fame_tip = {
		396863,
		162
	},
	word_maintain = {
		397025,
		86
	},
	name_zhanliejahe = {
		397111,
		101
	},
	change_skin_secretary_ship_success = {
		397212,
		135
	},
	change_skin_secretary_ship = {
		397347,
		117
	},
	word_billboard = {
		397464,
		87
	},
	word_easy = {
		397551,
		79
	},
	word_normal_junhe = {
		397630,
		87
	},
	word_hard = {
		397717,
		79
	},
	word_special_challenge_ticket = {
		397796,
		108
	},
	tip_exchange_ticket = {
		397904,
		155
	},
	dont_remind = {
		398059,
		87
	},
	worldbossex_help = {
		398146,
		962
	},
	ship_formationUI_fleetName_easy = {
		399108,
		107
	},
	ship_formationUI_fleetName_normal = {
		399215,
		109
	},
	ship_formationUI_fleetName_hard = {
		399324,
		107
	},
	ship_formationUI_fleetName_extra = {
		399431,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		399535,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		399651,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		399769,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		399885,
		113
	},
	text_consume = {
		399998,
		83
	},
	text_inconsume = {
		400081,
		87
	},
	pt_ship_now = {
		400168,
		90
	},
	pt_ship_goal = {
		400258,
		91
	},
	option_desc1 = {
		400349,
		124
	},
	option_desc2 = {
		400473,
		146
	},
	option_desc3 = {
		400619,
		158
	},
	option_desc4 = {
		400777,
		210
	},
	option_desc5 = {
		400987,
		134
	},
	option_desc6 = {
		401121,
		149
	},
	option_desc10 = {
		401270,
		141
	},
	option_desc11 = {
		401411,
		1453
	},
	music_collection = {
		402864,
		534
	},
	music_main = {
		403398,
		1008
	},
	music_juus = {
		404406,
		465
	},
	doa_collection = {
		404871,
		679
	},
	ins_word_day = {
		405550,
		84
	},
	ins_word_hour = {
		405634,
		88
	},
	ins_word_minu = {
		405722,
		88
	},
	ins_word_like = {
		405810,
		86
	},
	ins_click_like_success = {
		405896,
		98
	},
	ins_push_comment_success = {
		405994,
		100
	},
	skinshop_live2d_fliter_failed = {
		406094,
		126
	},
	help_music_game = {
		406220,
		1241
	},
	restart_music_game = {
		407461,
		143
	},
	reselect_music_game = {
		407604,
		144
	},
	hololive_goodmorning = {
		407748,
		571
	},
	hololive_lianliankan = {
		408319,
		1165
	},
	hololive_dalaozhang = {
		409484,
		588
	},
	hololive_dashenling = {
		410072,
		869
	},
	pocky_jiujiu = {
		410941,
		88
	},
	pocky_jiujiu_desc = {
		411029,
		136
	},
	pocky_help = {
		411165,
		721
	},
	secretary_help = {
		411886,
		1478
	},
	secretary_unlock2 = {
		413364,
		105
	},
	secretary_unlock3 = {
		413469,
		105
	},
	secretary_unlock4 = {
		413574,
		105
	},
	secretary_unlock5 = {
		413679,
		106
	},
	secretary_closed = {
		413785,
		92
	},
	confirm_unlock = {
		413877,
		92
	},
	secretary_pos_save = {
		413969,
		124
	},
	secretary_pos_save_success = {
		414093,
		102
	},
	collection_help = {
		414195,
		346
	},
	juese_tiyan = {
		414541,
		221
	},
	resolve_amount_prefix = {
		414762,
		100
	},
	compose_amount_prefix = {
		414862,
		100
	},
	help_sub_limits = {
		414962,
		104
	},
	help_sub_display = {
		415066,
		105
	},
	confirm_unlock_ship_main = {
		415171,
		134
	},
	msgbox_text_confirm = {
		415305,
		90
	},
	msgbox_text_shop = {
		415395,
		87
	},
	msgbox_text_cancel = {
		415482,
		89
	},
	msgbox_text_cancel_g = {
		415571,
		91
	},
	msgbox_text_cancel_fight = {
		415662,
		100
	},
	msgbox_text_goon_fight = {
		415762,
		98
	},
	msgbox_text_exit = {
		415860,
		87
	},
	msgbox_text_clear = {
		415947,
		88
	},
	msgbox_text_apply = {
		416035,
		88
	},
	msgbox_text_buy = {
		416123,
		86
	},
	msgbox_text_noPos_buy = {
		416209,
		92
	},
	msgbox_text_noPos_clear = {
		416301,
		94
	},
	msgbox_text_noPos_intensify = {
		416395,
		98
	},
	msgbox_text_forward = {
		416493,
		95
	},
	msgbox_text_iknow = {
		416588,
		90
	},
	msgbox_text_prepage = {
		416678,
		92
	},
	msgbox_text_nextpage = {
		416770,
		93
	},
	msgbox_text_exchange = {
		416863,
		91
	},
	msgbox_text_retreat = {
		416954,
		90
	},
	msgbox_text_go = {
		417044,
		90
	},
	msgbox_text_consume = {
		417134,
		89
	},
	msgbox_text_inconsume = {
		417223,
		94
	},
	msgbox_text_unlock = {
		417317,
		89
	},
	msgbox_text_save = {
		417406,
		87
	},
	msgbox_text_replace = {
		417493,
		90
	},
	msgbox_text_unload = {
		417583,
		89
	},
	msgbox_text_modify = {
		417672,
		89
	},
	msgbox_text_breakthrough = {
		417761,
		95
	},
	msgbox_text_equipdetail = {
		417856,
		99
	},
	msgbox_text_use = {
		417955,
		87
	},
	common_flag_ship = {
		418042,
		89
	},
	fenjie_lantu_tip = {
		418131,
		137
	},
	msgbox_text_analyse = {
		418268,
		90
	},
	fragresolve_empty_tip = {
		418358,
		118
	},
	confirm_unlock_lv = {
		418476,
		123
	},
	shops_rest_day = {
		418599,
		105
	},
	title_limit_time = {
		418704,
		92
	},
	seven_choose_one = {
		418796,
		214
	},
	help_newyear_feast = {
		419010,
		971
	},
	help_newyear_shrine = {
		419981,
		1130
	},
	help_newyear_stamp = {
		421111,
		348
	},
	pt_reconfirm = {
		421459,
		126
	},
	qte_game_help = {
		421585,
		340
	},
	word_equipskin_type = {
		421925,
		89
	},
	word_equipskin_all = {
		422014,
		88
	},
	word_equipskin_cannon = {
		422102,
		91
	},
	word_equipskin_tarpedo = {
		422193,
		92
	},
	word_equipskin_aircraft = {
		422285,
		96
	},
	word_equipskin_aux = {
		422381,
		88
	},
	msgbox_repair = {
		422469,
		89
	},
	msgbox_repair_l2d = {
		422558,
		90
	},
	msgbox_repair_painting = {
		422648,
		98
	},
	msgbox_repair_cv = {
		422746,
		92
	},
	l2d_32xbanned_warning = {
		422838,
		158
	},
	word_no_cache = {
		422996,
		104
	},
	pile_game_notice = {
		423100,
		945
	},
	help_chunjie_stamp = {
		424045,
		314
	},
	help_chunjie_feast = {
		424359,
		562
	},
	help_chunjie_jiulou = {
		424921,
		794
	},
	special_animal1 = {
		425715,
		213
	},
	special_animal2 = {
		425928,
		207
	},
	special_animal3 = {
		426135,
		200
	},
	special_animal4 = {
		426335,
		202
	},
	special_animal5 = {
		426537,
		204
	},
	special_animal6 = {
		426741,
		188
	},
	special_animal7 = {
		426929,
		213
	},
	bulin_help = {
		427142,
		407
	},
	super_bulin = {
		427549,
		102
	},
	super_bulin_tip = {
		427651,
		115
	},
	bulin_tip1 = {
		427766,
		101
	},
	bulin_tip2 = {
		427867,
		110
	},
	bulin_tip3 = {
		427977,
		101
	},
	bulin_tip4 = {
		428078,
		119
	},
	bulin_tip5 = {
		428197,
		101
	},
	bulin_tip6 = {
		428298,
		107
	},
	bulin_tip7 = {
		428405,
		101
	},
	bulin_tip8 = {
		428506,
		110
	},
	bulin_tip9 = {
		428616,
		110
	},
	bulin_tip_other1 = {
		428726,
		137
	},
	bulin_tip_other2 = {
		428863,
		101
	},
	bulin_tip_other3 = {
		428964,
		138
	},
	monopoly_left_count = {
		429102,
		83
	},
	help_chunjie_monopoly = {
		429185,
		1019
	},
	monoply_drop_ship_step = {
		430204,
		88
	},
	lanternRiddles_wait_for_reanswer = {
		430292,
		130
	},
	lanternRiddles_answer_is_wrong = {
		430422,
		132
	},
	lanternRiddles_answer_is_right = {
		430554,
		113
	},
	lanternRiddles_gametip = {
		430667,
		940
	},
	LanternRiddle_wait_time_tip = {
		431607,
		112
	},
	LinkLinkGame_BestTime = {
		431719,
		98
	},
	LinkLinkGame_CurTime = {
		431817,
		97
	},
	sort_attribute = {
		431914,
		84
	},
	sort_intimacy = {
		431998,
		83
	},
	index_skin = {
		432081,
		83
	},
	index_reform = {
		432164,
		85
	},
	index_reform_cw = {
		432249,
		88
	},
	index_strengthen = {
		432337,
		89
	},
	index_special = {
		432426,
		83
	},
	index_propose_skin = {
		432509,
		94
	},
	index_not_obtained = {
		432603,
		91
	},
	index_no_limit = {
		432694,
		87
	},
	index_awakening = {
		432781,
		110
	},
	index_not_lvmax = {
		432891,
		88
	},
	index_spweapon = {
		432979,
		90
	},
	index_marry = {
		433069,
		84
	},
	decodegame_gametip = {
		433153,
		1094
	},
	indexsort_sort = {
		434247,
		84
	},
	indexsort_index = {
		434331,
		85
	},
	indexsort_camp = {
		434416,
		84
	},
	indexsort_type = {
		434500,
		84
	},
	indexsort_rarity = {
		434584,
		89
	},
	indexsort_extraindex = {
		434673,
		96
	},
	indexsort_label = {
		434769,
		85
	},
	indexsort_sorteng = {
		434854,
		85
	},
	indexsort_indexeng = {
		434939,
		87
	},
	indexsort_campeng = {
		435026,
		85
	},
	indexsort_rarityeng = {
		435111,
		89
	},
	indexsort_typeeng = {
		435200,
		85
	},
	indexsort_labeleng = {
		435285,
		87
	},
	fightfail_up = {
		435372,
		172
	},
	fightfail_equip = {
		435544,
		163
	},
	fight_strengthen = {
		435707,
		167
	},
	fightfail_noequip = {
		435874,
		126
	},
	fightfail_choiceequip = {
		436000,
		157
	},
	fightfail_choicestrengthen = {
		436157,
		165
	},
	sofmap_attention = {
		436322,
		269
	},
	sofmapsd_1 = {
		436591,
		161
	},
	sofmapsd_2 = {
		436752,
		146
	},
	sofmapsd_3 = {
		436898,
		130
	},
	sofmapsd_4 = {
		437028,
		123
	},
	inform_level_limit = {
		437151,
		130
	},
	["3match_tip"] = {
		437281,
		381
	},
	retire_selectzero = {
		437662,
		111
	},
	retire_marry_skin = {
		437773,
		101
	},
	undermist_tip = {
		437874,
		122
	},
	retire_1 = {
		437996,
		204
	},
	retire_2 = {
		438200,
		204
	},
	retire_3 = {
		438404,
		94
	},
	retire_rarity = {
		438498,
		97
	},
	retire_title = {
		438595,
		94
	},
	res_unlock_tip = {
		438689,
		108
	},
	res_wifi_tip = {
		438797,
		151
	},
	res_downloading = {
		438948,
		88
	},
	res_pic_new_tip = {
		439036,
		130
	},
	res_music_no_pre_tip = {
		439166,
		102
	},
	res_music_no_next_tip = {
		439268,
		103
	},
	res_music_new_tip = {
		439371,
		132
	},
	apple_link_title = {
		439503,
		113
	},
	retire_setting_help = {
		439616,
		512
	},
	activity_shop_exchange_count = {
		440128,
		107
	},
	shops_msgbox_exchange_count = {
		440235,
		104
	},
	shops_msgbox_output = {
		440339,
		95
	},
	shop_word_exchange = {
		440434,
		89
	},
	shop_word_cancel = {
		440523,
		87
	},
	title_item_ways = {
		440610,
		141
	},
	item_lack_title = {
		440751,
		167
	},
	oil_buy_tip_2 = {
		440918,
		453
	},
	target_chapter_is_lock = {
		441371,
		113
	},
	ship_book = {
		441484,
		102
	},
	month_sign_resign = {
		441586,
		150
	},
	collect_tip = {
		441736,
		133
	},
	collect_tip2 = {
		441869,
		137
	},
	word_weakness = {
		442006,
		83
	},
	special_operation_tip1 = {
		442089,
		110
	},
	special_operation_tip2 = {
		442199,
		113
	},
	special_operation_type1 = {
		442312,
		99
	},
	special_operation_type2 = {
		442411,
		99
	},
	special_operation_type3 = {
		442510,
		99
	},
	area_lock = {
		442609,
		97
	},
	equipment_upgrade_equipped_tag = {
		442706,
		106
	},
	equipment_upgrade_spare_tag = {
		442812,
		103
	},
	equipment_upgrade_help = {
		442915,
		861
	},
	equipment_upgrade_title = {
		443776,
		99
	},
	equipment_upgrade_coin_consume = {
		443875,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		443981,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		444107,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		444247,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		444367,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		444559,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		444736,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		444872,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		444998,
		183
	},
	equipment_upgrade_initial_node = {
		445181,
		137
	},
	equipment_upgrade_feedback_compose_tip = {
		445318,
		217
	},
	discount_coupon_tip = {
		445535,
		193
	},
	pizzahut_help = {
		445728,
		722
	},
	towerclimbing_gametip = {
		446450,
		670
	},
	qingdianguangchang_help = {
		447120,
		595
	},
	building_tip = {
		447715,
		100
	},
	building_upgrade_tip = {
		447815,
		126
	},
	msgbox_text_upgrade = {
		447941,
		90
	},
	towerclimbing_sign_help = {
		448031,
		692
	},
	building_complete_tip = {
		448723,
		97
	},
	backyard_theme_refresh_time_tip = {
		448820,
		113
	},
	backyard_theme_total_print = {
		448933,
		96
	},
	backyard_theme_word_buy = {
		449029,
		94
	},
	backyard_theme_word_apply = {
		449123,
		95
	},
	backyard_theme_apply_success = {
		449218,
		104
	},
	words_visit_backyard_toggle = {
		449322,
		115
	},
	words_show_friend_backyardship_toggle = {
		449437,
		125
	},
	words_show_my_backyardship_toggle = {
		449562,
		121
	},
	option_desc7 = {
		449683,
		134
	},
	option_desc8 = {
		449817,
		173
	},
	option_desc9 = {
		449990,
		167
	},
	backyard_unopen = {
		450157,
		94
	},
	help_monopoly_car = {
		450251,
		992
	},
	help_monopoly_car_2 = {
		451243,
		1177
	},
	help_monopoly_3th = {
		452420,
		1363
	},
	backYard_missing_furnitrue_tip = {
		453783,
		112
	},
	win_condition_display_qijian = {
		453895,
		110
	},
	win_condition_display_qijian_tip = {
		454005,
		127
	},
	win_condition_display_shangchuan = {
		454132,
		120
	},
	win_condition_display_shangchuan_tip = {
		454252,
		137
	},
	win_condition_display_judian = {
		454389,
		116
	},
	win_condition_display_tuoli = {
		454505,
		118
	},
	win_condition_display_tuoli_tip = {
		454623,
		138
	},
	lose_condition_display_quanmie = {
		454761,
		112
	},
	lose_condition_display_gangqu = {
		454873,
		132
	},
	re_battle = {
		455005,
		85
	},
	keep_fate_tip = {
		455090,
		131
	},
	equip_info_1 = {
		455221,
		82
	},
	equip_info_2 = {
		455303,
		88
	},
	equip_info_3 = {
		455391,
		82
	},
	equip_info_4 = {
		455473,
		82
	},
	equip_info_5 = {
		455555,
		82
	},
	equip_info_6 = {
		455637,
		88
	},
	equip_info_7 = {
		455725,
		88
	},
	equip_info_8 = {
		455813,
		88
	},
	equip_info_9 = {
		455901,
		88
	},
	equip_info_10 = {
		455989,
		89
	},
	equip_info_11 = {
		456078,
		89
	},
	equip_info_12 = {
		456167,
		89
	},
	equip_info_13 = {
		456256,
		83
	},
	equip_info_14 = {
		456339,
		89
	},
	equip_info_15 = {
		456428,
		89
	},
	equip_info_16 = {
		456517,
		89
	},
	equip_info_17 = {
		456606,
		89
	},
	equip_info_18 = {
		456695,
		89
	},
	equip_info_19 = {
		456784,
		89
	},
	equip_info_20 = {
		456873,
		92
	},
	equip_info_21 = {
		456965,
		92
	},
	equip_info_22 = {
		457057,
		98
	},
	equip_info_23 = {
		457155,
		89
	},
	equip_info_24 = {
		457244,
		89
	},
	equip_info_25 = {
		457333,
		80
	},
	equip_info_26 = {
		457413,
		92
	},
	equip_info_27 = {
		457505,
		77
	},
	equip_info_28 = {
		457582,
		95
	},
	equip_info_29 = {
		457677,
		95
	},
	equip_info_30 = {
		457772,
		89
	},
	equip_info_31 = {
		457861,
		83
	},
	equip_info_32 = {
		457944,
		92
	},
	equip_info_33 = {
		458036,
		95
	},
	equip_info_34 = {
		458131,
		89
	},
	equip_info_extralevel_0 = {
		458220,
		94
	},
	equip_info_extralevel_1 = {
		458314,
		94
	},
	equip_info_extralevel_2 = {
		458408,
		94
	},
	equip_info_extralevel_3 = {
		458502,
		94
	},
	tec_settings_btn_word = {
		458596,
		97
	},
	tec_tendency_x = {
		458693,
		89
	},
	tec_tendency_0 = {
		458782,
		87
	},
	tec_tendency_1 = {
		458869,
		90
	},
	tec_tendency_2 = {
		458959,
		90
	},
	tec_tendency_3 = {
		459049,
		90
	},
	tec_tendency_4 = {
		459139,
		90
	},
	tec_tendency_cur_x = {
		459229,
		102
	},
	tec_tendency_cur_0 = {
		459331,
		106
	},
	tec_tendency_cur_1 = {
		459437,
		103
	},
	tec_tendency_cur_2 = {
		459540,
		103
	},
	tec_tendency_cur_3 = {
		459643,
		103
	},
	tec_target_catchup_none = {
		459746,
		111
	},
	tec_target_catchup_selected = {
		459857,
		103
	},
	tec_tendency_cur_4 = {
		459960,
		103
	},
	tec_target_catchup_none_x = {
		460063,
		114
	},
	tec_target_catchup_none_1 = {
		460177,
		115
	},
	tec_target_catchup_none_2 = {
		460292,
		115
	},
	tec_target_catchup_none_3 = {
		460407,
		115
	},
	tec_target_catchup_none_4 = {
		460522,
		115
	},
	tec_target_catchup_selected_x = {
		460637,
		118
	},
	tec_target_catchup_selected_1 = {
		460755,
		119
	},
	tec_target_catchup_selected_2 = {
		460874,
		119
	},
	tec_target_catchup_selected_3 = {
		460993,
		119
	},
	tec_target_catchup_selected_4 = {
		461112,
		119
	},
	tec_target_catchup_finish_x = {
		461231,
		116
	},
	tec_target_catchup_finish_1 = {
		461347,
		117
	},
	tec_target_catchup_finish_2 = {
		461464,
		117
	},
	tec_target_catchup_finish_3 = {
		461581,
		117
	},
	tec_target_catchup_finish_4 = {
		461698,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		461815,
		105
	},
	tec_target_catchup_all_finish_tip = {
		461920,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		462038,
		145
	},
	tec_target_catchup_pry_char = {
		462183,
		103
	},
	tec_target_catchup_dr_char = {
		462286,
		102
	},
	tec_target_need_print = {
		462388,
		97
	},
	tec_target_catchup_progress = {
		462485,
		103
	},
	tec_target_catchup_select_tip = {
		462588,
		127
	},
	tec_target_catchup_help_tip = {
		462715,
		583
	},
	tec_speedup_title = {
		463298,
		93
	},
	tec_speedup_progress = {
		463391,
		95
	},
	tec_speedup_overflow = {
		463486,
		153
	},
	tec_speedup_help_tip = {
		463639,
		227
	},
	click_back_tip = {
		463866,
		99
	},
	tec_act_catchup_btn_word = {
		463965,
		100
	},
	tec_catchup_errorfix = {
		464065,
		353
	},
	guild_duty_is_too_low = {
		464418,
		115
	},
	guild_trainee_duty_change_tip = {
		464533,
		123
	},
	guild_not_exist_donate_task = {
		464656,
		109
	},
	guild_week_task_state_is_wrong = {
		464765,
		124
	},
	guild_get_week_done = {
		464889,
		113
	},
	guild_public_awards = {
		465002,
		101
	},
	guild_private_awards = {
		465103,
		99
	},
	guild_task_selecte_tip = {
		465202,
		179
	},
	guild_task_accept = {
		465381,
		281
	},
	guild_commander_and_sub_op = {
		465662,
		142
	},
	["guild_donate_times_not enough"] = {
		465804,
		120
	},
	guild_donate_success = {
		465924,
		102
	},
	guild_left_donate_cnt = {
		466026,
		108
	},
	guild_donate_tip = {
		466134,
		214
	},
	guild_donate_addition_capital_tip = {
		466348,
		120
	},
	guild_donate_addition_techpoint_tip = {
		466468,
		119
	},
	guild_donate_capital_toplimit = {
		466587,
		175
	},
	guild_donate_techpoint_toplimit = {
		466762,
		174
	},
	guild_supply_no_open = {
		466936,
		108
	},
	guild_supply_award_got = {
		467044,
		110
	},
	guild_new_member_get_award_tip = {
		467154,
		152
	},
	guild_start_supply_consume_tip = {
		467306,
		260
	},
	guild_left_supply_day = {
		467566,
		96
	},
	guild_supply_help_tip = {
		467662,
		599
	},
	guild_op_only_administrator = {
		468261,
		143
	},
	guild_shop_refresh_done = {
		468404,
		99
	},
	guild_shop_cnt_no_enough = {
		468503,
		100
	},
	guild_shop_refresh_all_tip = {
		468603,
		148
	},
	guild_shop_exchange_tip = {
		468751,
		108
	},
	guild_shop_label_1 = {
		468859,
		115
	},
	guild_shop_label_2 = {
		468974,
		97
	},
	guild_shop_label_3 = {
		469071,
		89
	},
	guild_shop_label_4 = {
		469160,
		88
	},
	guild_shop_label_5 = {
		469248,
		115
	},
	guild_shop_must_select_goods = {
		469363,
		125
	},
	guild_not_exist_activation_tech = {
		469488,
		141
	},
	guild_not_exist_tech = {
		469629,
		108
	},
	guild_cancel_only_once_pre_day = {
		469737,
		137
	},
	guild_tech_is_max_level = {
		469874,
		120
	},
	guild_tech_gold_no_enough = {
		469994,
		132
	},
	guild_tech_guildgold_no_enough = {
		470126,
		140
	},
	guild_tech_upgrade_done = {
		470266,
		126
	},
	guild_exist_activation_tech = {
		470392,
		127
	},
	guild_tech_gold_desc = {
		470519,
		110
	},
	guild_tech_oil_desc = {
		470629,
		109
	},
	guild_tech_shipbag_desc = {
		470738,
		113
	},
	guild_tech_equipbag_desc = {
		470851,
		114
	},
	guild_box_gold_desc = {
		470965,
		109
	},
	guidl_r_box_time_desc = {
		471074,
		112
	},
	guidl_sr_box_time_desc = {
		471186,
		114
	},
	guidl_ssr_box_time_desc = {
		471300,
		116
	},
	guild_member_max_cnt_desc = {
		471416,
		118
	},
	guild_tech_livness_no_enough = {
		471534,
		206
	},
	guild_tech_livness_no_enough_label = {
		471740,
		124
	},
	guild_ship_attr_desc = {
		471864,
		117
	},
	guild_start_tech_group_tip = {
		471981,
		138
	},
	guild_cancel_tech_tip = {
		472119,
		227
	},
	guild_tech_consume_tip = {
		472346,
		205
	},
	guild_tech_non_admin = {
		472551,
		169
	},
	guild_tech_label_max_level = {
		472720,
		103
	},
	guild_tech_label_dev_progress = {
		472823,
		105
	},
	guild_tech_label_condition = {
		472928,
		114
	},
	guild_tech_donate_target = {
		473042,
		109
	},
	guild_not_exist = {
		473151,
		97
	},
	guild_not_exist_battle = {
		473248,
		110
	},
	guild_battle_is_end = {
		473358,
		107
	},
	guild_battle_is_exist = {
		473465,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		473577,
		143
	},
	guild_event_start_tip1 = {
		473720,
		144
	},
	guild_event_start_tip2 = {
		473864,
		150
	},
	guild_word_may_happen_event = {
		474014,
		109
	},
	guild_battle_award = {
		474123,
		94
	},
	guild_word_consume = {
		474217,
		88
	},
	guild_start_event_consume_tip = {
		474305,
		146
	},
	guild_start_event_consume_tip_extra = {
		474451,
		207
	},
	guild_word_consume_for_battle = {
		474658,
		111
	},
	guild_level_no_enough = {
		474769,
		124
	},
	guild_open_event_info_when_exist_active = {
		474893,
		142
	},
	guild_join_event_cnt_label = {
		475035,
		109
	},
	guild_join_event_max_cnt_tip = {
		475144,
		132
	},
	guild_join_event_progress_label = {
		475276,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		475384,
		232
	},
	guild_event_not_exist = {
		475616,
		106
	},
	guild_fleet_can_not_edit = {
		475722,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		475834,
		130
	},
	guild_event_exist_same_kind_ship = {
		475964,
		130
	},
	guidl_event_ship_in_event = {
		476094,
		138
	},
	guild_event_start_done = {
		476232,
		98
	},
	guild_fleet_update_done = {
		476330,
		105
	},
	guild_event_is_lock = {
		476435,
		98
	},
	guild_event_is_finish = {
		476533,
		158
	},
	guild_fleet_not_save_tip = {
		476691,
		138
	},
	guild_word_battle_area = {
		476829,
		99
	},
	guild_word_battle_type = {
		476928,
		99
	},
	guild_wrod_battle_target = {
		477027,
		101
	},
	guild_event_recomm_ship_failed = {
		477128,
		124
	},
	guild_event_start_event_tip = {
		477252,
		137
	},
	guild_word_sea = {
		477389,
		84
	},
	guild_word_score_addition = {
		477473,
		102
	},
	guild_word_effect_addition = {
		477575,
		103
	},
	guild_curr_fleet_can_not_edit = {
		477678,
		117
	},
	guild_next_edit_fleet_time = {
		477795,
		119
	},
	guild_event_info_desc1 = {
		477914,
		136
	},
	guild_event_info_desc2 = {
		478050,
		119
	},
	guild_join_member_cnt = {
		478169,
		98
	},
	guild_total_effect = {
		478267,
		92
	},
	guild_word_people = {
		478359,
		84
	},
	guild_event_info_desc3 = {
		478443,
		105
	},
	guild_not_exist_boss = {
		478548,
		105
	},
	guild_ship_from = {
		478653,
		86
	},
	guild_boss_formation_1 = {
		478739,
		130
	},
	guild_boss_formation_2 = {
		478869,
		130
	},
	guild_boss_formation_3 = {
		478999,
		125
	},
	guild_boss_cnt_no_enough = {
		479124,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		479230,
		113
	},
	guild_boss_formation_not_exist_self_ship = {
		479343,
		166
	},
	guild_boss_formation_exist_event_ship = {
		479509,
		140
	},
	guild_fleet_is_legal = {
		479649,
		144
	},
	guild_battle_result_boss_is_death = {
		479793,
		149
	},
	guild_must_edit_fleet = {
		479942,
		109
	},
	guild_ship_in_battle = {
		480051,
		153
	},
	guild_ship_in_assult_fleet = {
		480204,
		130
	},
	guild_event_exist_assult_ship = {
		480334,
		130
	},
	guild_formation_erro_in_boss_battle = {
		480464,
		151
	},
	guild_get_report_failed = {
		480615,
		111
	},
	guild_report_get_all = {
		480726,
		96
	},
	guild_can_not_get_tip = {
		480822,
		124
	},
	guild_not_exist_notifycation = {
		480946,
		116
	},
	guild_exist_report_award_when_exit = {
		481062,
		138
	},
	guild_report_tooltip = {
		481200,
		176
	},
	word_guildgold = {
		481376,
		87
	},
	guild_member_rank_title_donate = {
		481463,
		106
	},
	guild_member_rank_title_finish_cnt = {
		481569,
		110
	},
	guild_member_rank_title_join_cnt = {
		481679,
		108
	},
	guild_donate_log = {
		481787,
		142
	},
	guild_supply_log = {
		481929,
		139
	},
	guild_weektask_log = {
		482068,
		133
	},
	guild_battle_log = {
		482201,
		134
	},
	guild_battle_end_log = {
		482335,
		141
	},
	guild_tech_log = {
		482476,
		136
	},
	guild_tech_over_log = {
		482612,
		111
	},
	guild_tech_change_log = {
		482723,
		119
	},
	guild_log_title = {
		482842,
		91
	},
	guild_use_donateitem_success = {
		482933,
		128
	},
	guild_use_battleitem_success = {
		483061,
		128
	},
	not_exist_guild_use_item = {
		483189,
		131
	},
	guild_member_tip = {
		483320,
		2308
	},
	guild_tech_tip = {
		485628,
		2233
	},
	guild_office_tip = {
		487861,
		2555
	},
	guild_event_help_tip = {
		490416,
		2267
	},
	guild_mission_info_tip = {
		492683,
		1309
	},
	guild_public_tech_tip = {
		493992,
		531
	},
	guild_public_office_tip = {
		494523,
		373
	},
	guild_tech_price_inc_tip = {
		494896,
		242
	},
	guild_boss_fleet_desc = {
		495138,
		462
	},
	guild_boss_formation_exist_invaild_ship = {
		495600,
		161
	},
	guild_exist_unreceived_supply_award = {
		495761,
		127
	},
	word_shipState_guild_event = {
		495888,
		139
	},
	word_shipState_guild_boss = {
		496027,
		180
	},
	commander_is_in_guild = {
		496207,
		182
	},
	guild_assult_ship_recommend = {
		496389,
		152
	},
	guild_cancel_assult_ship_recommend = {
		496541,
		159
	},
	guild_assult_ship_recommend_conflict = {
		496700,
		167
	},
	guild_recommend_limit = {
		496867,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		497011,
		183
	},
	guild_mission_complate = {
		497194,
		112
	},
	guild_operation_event_occurrence = {
		497306,
		160
	},
	guild_transfer_president_confirm = {
		497466,
		201
	},
	guild_damage_ranking = {
		497667,
		90
	},
	guild_total_damage = {
		497757,
		91
	},
	guild_donate_list_updated = {
		497848,
		116
	},
	guild_donate_list_update_failed = {
		497964,
		125
	},
	guild_tip_quit_operation = {
		498089,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		498333,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		498474,
		236
	},
	guild_time_remaining_tip = {
		498710,
		107
	},
	help_rollingBallGame = {
		498817,
		1086
	},
	rolling_ball_help = {
		499903,
		689
	},
	help_jiujiu_expedition_game = {
		500592,
		606
	},
	jiujiu_expedition_game_stg_desc = {
		501198,
		112
	},
	build_ship_accumulative = {
		501310,
		100
	},
	destory_ship_before_tip = {
		501410,
		99
	},
	destory_ship_input_erro = {
		501509,
		133
	},
	mail_input_erro = {
		501642,
		124
	},
	destroy_ur_rarity_tip = {
		501766,
		182
	},
	destory_ur_pt_overflowa = {
		501948,
		231
	},
	jiujiu_expedition_help = {
		502179,
		558
	},
	shop_label_unlimt_cnt = {
		502737,
		100
	},
	jiujiu_expedition_book_tip = {
		502837,
		130
	},
	jiujiu_expedition_reward_tip = {
		502967,
		128
	},
	jiujiu_expedition_amount_tip = {
		503095,
		147
	},
	jiujiu_expedition_stg_tip = {
		503242,
		128
	},
	trade_card_tips1 = {
		503370,
		92
	},
	trade_card_tips2 = {
		503462,
		329
	},
	trade_card_tips3 = {
		503791,
		326
	},
	trade_card_tips4 = {
		504117,
		95
	},
	ur_exchange_help_tip = {
		504212,
		795
	},
	fleet_antisub_range = {
		505007,
		95
	},
	fleet_antisub_range_tip = {
		505102,
		1418
	},
	practise_idol_tip = {
		506520,
		107
	},
	practise_idol_help = {
		506627,
		929
	},
	upgrade_idol_tip = {
		507556,
		113
	},
	upgrade_complete_tip = {
		507669,
		99
	},
	upgrade_introduce_tip = {
		507768,
		123
	},
	collect_idol_tip = {
		507891,
		122
	},
	hand_account_tip = {
		508013,
		107
	},
	hand_account_resetting_tip = {
		508120,
		117
	},
	help_candymagic = {
		508237,
		1072
	},
	award_overflow_tip = {
		509309,
		140
	},
	hunter_npc = {
		509449,
		861
	},
	venusvolleyball_help = {
		510310,
		993
	},
	venusvolleyball_rule_tip = {
		511303,
		99
	},
	venusvolleyball_return_tip = {
		511402,
		111
	},
	venusvolleyball_suspend_tip = {
		511513,
		112
	},
	doa_main = {
		511625,
		1239
	},
	doa_pt_help = {
		512864,
		818
	},
	doa_pt_complete = {
		513682,
		94
	},
	doa_pt_up = {
		513776,
		97
	},
	doa_liliang = {
		513873,
		81
	},
	doa_jiqiao = {
		513954,
		80
	},
	doa_tili = {
		514034,
		78
	},
	doa_meili = {
		514112,
		79
	},
	snowball_help = {
		514191,
		1503
	},
	help_xinnian2021_feast = {
		515694,
		491
	},
	help_xinnian2021__qiaozhong = {
		516185,
		1145
	},
	help_xinnian2021__meishiyemian = {
		517330,
		671
	},
	help_xinnian2021__meishi = {
		518001,
		1216
	},
	help_act_event = {
		519217,
		286
	},
	autofight = {
		519503,
		85
	},
	autofight_errors_tip = {
		519588,
		139
	},
	autofight_special_operation_tip = {
		519727,
		358
	},
	autofight_formation = {
		520085,
		89
	},
	autofight_cat = {
		520174,
		86
	},
	autofight_function = {
		520260,
		88
	},
	autofight_function1 = {
		520348,
		95
	},
	autofight_function2 = {
		520443,
		95
	},
	autofight_function3 = {
		520538,
		95
	},
	autofight_function4 = {
		520633,
		89
	},
	autofight_function5 = {
		520722,
		101
	},
	autofight_rewards = {
		520823,
		99
	},
	autofight_rewards_none = {
		520922,
		113
	},
	autofight_leave = {
		521035,
		86
	},
	autofight_onceagain = {
		521121,
		95
	},
	autofight_entrust = {
		521216,
		116
	},
	autofight_task = {
		521332,
		107
	},
	autofight_effect = {
		521439,
		131
	},
	autofight_file = {
		521570,
		110
	},
	autofight_discovery = {
		521680,
		124
	},
	autofight_tip_bigworld_dead = {
		521804,
		140
	},
	autofight_tip_bigworld_begin = {
		521944,
		128
	},
	autofight_tip_bigworld_stop = {
		522072,
		127
	},
	autofight_tip_bigworld_suspend = {
		522199,
		167
	},
	autofight_tip_bigworld_loop = {
		522366,
		143
	},
	autofight_farm = {
		522509,
		90
	},
	autofight_story = {
		522599,
		118
	},
	fushun_adventure_help = {
		522717,
		1765
	},
	autofight_change_tip = {
		524482,
		165
	},
	autofight_selectprops_tip = {
		524647,
		114
	},
	help_chunjie2021_feast = {
		524761,
		746
	},
	valentinesday__txt1_tip = {
		525507,
		157
	},
	valentinesday__txt2_tip = {
		525664,
		157
	},
	valentinesday__txt3_tip = {
		525821,
		145
	},
	valentinesday__txt4_tip = {
		525966,
		145
	},
	valentinesday__txt5_tip = {
		526111,
		163
	},
	valentinesday__txt6_tip = {
		526274,
		151
	},
	valentinesday__shop_tip = {
		526425,
		120
	},
	wwf_bamboo_tip1 = {
		526545,
		109
	},
	wwf_bamboo_tip2 = {
		526654,
		109
	},
	wwf_bamboo_tip3 = {
		526763,
		121
	},
	wwf_bamboo_help = {
		526884,
		760
	},
	wwf_guide_tip = {
		527644,
		153
	},
	securitycake_help = {
		527797,
		1523
	},
	icecream_help = {
		529320,
		759
	},
	icecream_make_tip = {
		530079,
		92
	},
	query_role = {
		530171,
		83
	},
	query_role_none = {
		530254,
		88
	},
	query_role_button = {
		530342,
		93
	},
	query_role_fail = {
		530435,
		91
	},
	cumulative_victory_target_tip = {
		530526,
		114
	},
	cumulative_victory_now_tip = {
		530640,
		111
	},
	word_files_repair = {
		530751,
		93
	},
	repair_setting_label = {
		530844,
		96
	},
	voice_control = {
		530940,
		83
	},
	world_collection_test = {
		531023,
		97
	},
	world_file_name = {
		531120,
		91
	},
	world_file_desc = {
		531211,
		91
	},
	world_record_name = {
		531302,
		93
	},
	world_record_desc = {
		531395,
		93
	},
	index_equip = {
		531488,
		84
	},
	index_without_limit = {
		531572,
		92
	},
	meta_fix_ratio_not_enough = {
		531664,
		101
	},
	meta_learn_skill = {
		531765,
		108
	},
	meta_lock_story = {
		531873,
		91
	},
	world_joint_boss_not_found = {
		531964,
		139
	},
	world_joint_boss_is_death = {
		532103,
		138
	},
	world_joint_whitout_guild = {
		532241,
		116
	},
	world_joint_whitout_friend = {
		532357,
		114
	},
	world_joint_call_support_failed = {
		532471,
		116
	},
	world_joint_call_support_success = {
		532587,
		117
	},
	world_joint_call_friend_support_txt = {
		532704,
		163
	},
	world_joint_call_guild_support_txt = {
		532867,
		171
	},
	world_joint_call_world_support_txt = {
		533038,
		165
	},
	ad_4 = {
		533203,
		211
	},
	world_word_expired = {
		533414,
		97
	},
	world_word_guild_member = {
		533511,
		113
	},
	world_word_guild_player = {
		533624,
		104
	},
	world_joint_boss_award_expired = {
		533728,
		112
	},
	world_joint_not_refresh_frequently = {
		533840,
		116
	},
	world_joint_exit_battle_tip = {
		533956,
		140
	},
	world_boss_get_item = {
		534096,
		171
	},
	world_boss_ask_help = {
		534267,
		119
	},
	world_joint_count_no_enough = {
		534386,
		115
	},
	world_boss_ask_none = {
		534501,
		150
	},
	world_boss_none = {
		534651,
		146
	},
	world_boss_fleet = {
		534797,
		98
	},
	world_max_challenge_cnt = {
		534895,
		145
	},
	world_reset_success = {
		535040,
		104
	},
	world_map_dangerous_confirm = {
		535144,
		183
	},
	world_map_version = {
		535327,
		120
	},
	world_resource_fill = {
		535447,
		128
	},
	meta_sys_lock_tip = {
		535575,
		159
	},
	meta_story_lock = {
		535734,
		139
	},
	meta_acttime_limit = {
		535873,
		88
	},
	meta_pt_left = {
		535961,
		87
	},
	meta_syn_rate = {
		536048,
		92
	},
	meta_repair_rate = {
		536140,
		95
	},
	meta_story_tip_1 = {
		536235,
		103
	},
	meta_story_tip_2 = {
		536338,
		100
	},
	meta_repair_unlock = {
		536438,
		117
	},
	meta_pt_get_way = {
		536555,
		130
	},
	meta_pt_point = {
		536685,
		86
	},
	meta_award_get = {
		536771,
		87
	},
	meta_award_got = {
		536858,
		87
	},
	meta_repair = {
		536945,
		88
	},
	meta_repair_success = {
		537033,
		101
	},
	meta_repair_effect_unlock = {
		537134,
		110
	},
	meta_repair_effect_special = {
		537244,
		130
	},
	meta_energy_ship_level_need = {
		537374,
		116
	},
	meta_energy_ship_repairrate_need = {
		537490,
		124
	},
	meta_energy_active_box_tip = {
		537614,
		166
	},
	meta_break = {
		537780,
		108
	},
	meta_energy_preview_title = {
		537888,
		119
	},
	meta_energy_preview_tip = {
		538007,
		131
	},
	meta_exp_per_day = {
		538138,
		92
	},
	meta_skill_unlock = {
		538230,
		117
	},
	meta_unlock_skill_tip = {
		538347,
		155
	},
	meta_unlock_skill_select = {
		538502,
		123
	},
	meta_switch_skill_disable = {
		538625,
		139
	},
	meta_switch_skill_box_title = {
		538764,
		125
	},
	meta_cur_pt = {
		538889,
		90
	},
	meta_toast_fullexp = {
		538979,
		106
	},
	meta_toast_tactics = {
		539085,
		91
	},
	meta_skillbtn_tactics = {
		539176,
		92
	},
	meta_destroy_tip = {
		539268,
		105
	},
	meta_voice_name_feeling1 = {
		539373,
		94
	},
	meta_voice_name_feeling2 = {
		539467,
		94
	},
	meta_voice_name_feeling3 = {
		539561,
		94
	},
	meta_voice_name_feeling4 = {
		539655,
		94
	},
	meta_voice_name_feeling5 = {
		539749,
		94
	},
	meta_voice_name_propose = {
		539843,
		93
	},
	world_boss_ad = {
		539936,
		88
	},
	world_boss_drop_title = {
		540024,
		108
	},
	world_boss_pt_recove_desc = {
		540132,
		122
	},
	world_boss_progress_item_desc = {
		540254,
		379
	},
	world_joint_max_challenge_people_cnt = {
		540633,
		143
	},
	equip_ammo_type_1 = {
		540776,
		90
	},
	equip_ammo_type_2 = {
		540866,
		90
	},
	equip_ammo_type_3 = {
		540956,
		90
	},
	equip_ammo_type_4 = {
		541046,
		87
	},
	equip_ammo_type_5 = {
		541133,
		87
	},
	equip_ammo_type_6 = {
		541220,
		90
	},
	equip_ammo_type_7 = {
		541310,
		93
	},
	equip_ammo_type_8 = {
		541403,
		90
	},
	equip_ammo_type_9 = {
		541493,
		90
	},
	equip_ammo_type_10 = {
		541583,
		85
	},
	equip_ammo_type_11 = {
		541668,
		88
	},
	common_daily_limit = {
		541756,
		105
	},
	meta_help = {
		541861,
		2344
	},
	world_boss_daily_limit = {
		544205,
		104
	},
	common_go_to_analyze = {
		544309,
		96
	},
	world_boss_not_reach_target = {
		544405,
		115
	},
	special_transform_limit_reach = {
		544520,
		163
	},
	meta_pt_notenough = {
		544683,
		179
	},
	meta_boss_unlock = {
		544862,
		181
	},
	word_take_effect = {
		545043,
		86
	},
	world_boss_challenge_cnt = {
		545129,
		100
	},
	word_shipNation_meta = {
		545229,
		87
	},
	world_word_friend = {
		545316,
		87
	},
	world_word_world = {
		545403,
		86
	},
	world_word_guild = {
		545489,
		89
	},
	world_collection_1 = {
		545578,
		94
	},
	world_collection_2 = {
		545672,
		88
	},
	world_collection_3 = {
		545760,
		91
	},
	zero_hour_command_error = {
		545851,
		111
	},
	commander_is_in_bigworld = {
		545962,
		118
	},
	world_collection_back = {
		546080,
		106
	},
	archives_whether_to_retreat = {
		546186,
		169
	},
	world_fleet_stop = {
		546355,
		104
	},
	world_setting_title = {
		546459,
		101
	},
	world_setting_quickmode = {
		546560,
		101
	},
	world_setting_quickmodetip = {
		546661,
		144
	},
	world_setting_submititem = {
		546805,
		115
	},
	world_setting_submititemtip = {
		546920,
		158
	},
	world_setting_mapauto = {
		547078,
		115
	},
	world_setting_mapautotip = {
		547193,
		158
	},
	world_boss_maintenance = {
		547351,
		139
	},
	world_boss_inbattle = {
		547490,
		132
	},
	world_automode_title_1 = {
		547622,
		104
	},
	world_automode_title_2 = {
		547726,
		95
	},
	world_automode_treasure_1 = {
		547821,
		132
	},
	world_automode_treasure_2 = {
		547953,
		132
	},
	world_automode_treasure_3 = {
		548085,
		128
	},
	world_automode_cancel = {
		548213,
		91
	},
	world_automode_confirm = {
		548304,
		92
	},
	world_automode_start_tip1 = {
		548396,
		119
	},
	world_automode_start_tip2 = {
		548515,
		104
	},
	world_automode_start_tip3 = {
		548619,
		122
	},
	world_automode_start_tip4 = {
		548741,
		113
	},
	world_automode_start_tip5 = {
		548854,
		144
	},
	world_automode_setting_1 = {
		548998,
		115
	},
	world_automode_setting_1_1 = {
		549113,
		101
	},
	world_automode_setting_1_2 = {
		549214,
		91
	},
	world_automode_setting_1_3 = {
		549305,
		91
	},
	world_automode_setting_1_4 = {
		549396,
		96
	},
	world_automode_setting_2 = {
		549492,
		112
	},
	world_automode_setting_2_1 = {
		549604,
		108
	},
	world_automode_setting_2_2 = {
		549712,
		111
	},
	world_automode_setting_all_1 = {
		549823,
		119
	},
	world_automode_setting_all_1_1 = {
		549942,
		97
	},
	world_automode_setting_all_1_2 = {
		550039,
		97
	},
	world_automode_setting_all_2 = {
		550136,
		116
	},
	world_automode_setting_all_2_1 = {
		550252,
		97
	},
	world_automode_setting_all_2_2 = {
		550349,
		109
	},
	world_automode_setting_all_2_3 = {
		550458,
		109
	},
	world_automode_setting_all_3 = {
		550567,
		119
	},
	world_automode_setting_all_3_1 = {
		550686,
		97
	},
	world_automode_setting_all_3_2 = {
		550783,
		97
	},
	world_automode_setting_all_4 = {
		550880,
		119
	},
	world_automode_setting_all_4_1 = {
		550999,
		97
	},
	world_automode_setting_all_4_2 = {
		551096,
		97
	},
	world_automode_setting_new_1 = {
		551193,
		119
	},
	world_automode_setting_new_1_1 = {
		551312,
		104
	},
	world_automode_setting_new_1_2 = {
		551416,
		95
	},
	world_automode_setting_new_1_3 = {
		551511,
		95
	},
	world_automode_setting_new_1_4 = {
		551606,
		95
	},
	world_automode_setting_new_1_5 = {
		551701,
		100
	},
	world_collection_task_tip_1 = {
		551801,
		152
	},
	area_putong = {
		551953,
		87
	},
	area_anquan = {
		552040,
		87
	},
	area_yaosai = {
		552127,
		87
	},
	area_yaosai_2 = {
		552214,
		107
	},
	area_shenyuan = {
		552321,
		89
	},
	area_yinmi = {
		552410,
		86
	},
	area_renwu = {
		552496,
		86
	},
	area_zhuxian = {
		552582,
		88
	},
	area_dangan = {
		552670,
		87
	},
	charge_trade_no_error = {
		552757,
		126
	},
	world_reset_1 = {
		552883,
		130
	},
	world_reset_2 = {
		553013,
		136
	},
	world_reset_3 = {
		553149,
		116
	},
	guild_is_frozen_when_start_tech = {
		553265,
		141
	},
	world_boss_unactivated = {
		553406,
		128
	},
	world_reset_tip = {
		553534,
		2570
	},
	spring_invited_2021 = {
		556104,
		217
	},
	charge_error_count_limit = {
		556321,
		149
	},
	charge_error_disable = {
		556470,
		117
	},
	levelScene_select_sp = {
		556587,
		120
	},
	word_adjustFleet = {
		556707,
		92
	},
	levelScene_select_noitem = {
		556799,
		109
	},
	story_setting_label = {
		556908,
		114
	},
	world_ship_repair = {
		557022,
		114
	},
	area_unkown = {
		557136,
		87
	},
	world_battle_damage = {
		557223,
		164
	},
	setting_story_speed_1 = {
		557387,
		89
	},
	setting_story_speed_2 = {
		557476,
		92
	},
	setting_story_speed_3 = {
		557568,
		88
	},
	setting_story_speed_4 = {
		557656,
		92
	},
	story_autoplay_setting_label = {
		557748,
		110
	},
	story_autoplay_setting_1 = {
		557858,
		94
	},
	story_autoplay_setting_2 = {
		557952,
		94
	},
	meta_shop_exchange_limit = {
		558046,
		104
	},
	meta_shop_unexchange_label = {
		558150,
		108
	},
	daily_level_quick_battle_label2 = {
		558258,
		101
	},
	daily_level_quick_battle_label1 = {
		558359,
		131
	},
	dailyLevel_quickfinish = {
		558490,
		337
	},
	daily_level_quick_battle_label3 = {
		558827,
		107
	},
	backyard_longpress_ship_tip = {
		558934,
		134
	},
	common_npc_formation_tip = {
		559068,
		124
	},
	gametip_xiaotiancheng = {
		559192,
		1013
	},
	guild_task_autoaccept_1 = {
		560205,
		122
	},
	guild_task_autoaccept_2 = {
		560327,
		122
	},
	task_lock = {
		560449,
		85
	},
	week_task_pt_name = {
		560534,
		90
	},
	week_task_award_preview_label = {
		560624,
		105
	},
	week_task_title_label = {
		560729,
		103
	},
	cattery_op_clean_success = {
		560832,
		100
	},
	cattery_op_feed_success = {
		560932,
		99
	},
	cattery_op_play_success = {
		561031,
		99
	},
	cattery_style_change_success = {
		561130,
		104
	},
	cattery_add_commander_success = {
		561234,
		114
	},
	cattery_remove_commander_success = {
		561348,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		561465,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		561601,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		561733,
		111
	},
	commander_box_was_finished = {
		561844,
		114
	},
	comander_tool_cnt_is_reclac = {
		561958,
		118
	},
	comander_tool_max_cnt = {
		562076,
		105
	},
	cat_home_help = {
		562181,
		926
	},
	cat_accelfrate_notenough = {
		563107,
		118
	},
	cat_home_unlock = {
		563225,
		121
	},
	cat_sleep_notplay = {
		563346,
		126
	},
	cathome_style_unlock = {
		563472,
		126
	},
	commander_is_in_cattery = {
		563598,
		120
	},
	cat_home_interaction = {
		563718,
		110
	},
	cat_accelerate_left = {
		563828,
		101
	},
	common_clean = {
		563929,
		82
	},
	common_feed = {
		564011,
		81
	},
	common_play = {
		564092,
		81
	},
	game_stopwords = {
		564173,
		105
	},
	game_openwords = {
		564278,
		105
	},
	amusementpark_shop_enter = {
		564383,
		149
	},
	amusementpark_shop_exchange = {
		564532,
		189
	},
	amusementpark_shop_success = {
		564721,
		105
	},
	amusementpark_shop_special = {
		564826,
		143
	},
	amusementpark_shop_end = {
		564969,
		138
	},
	amusementpark_shop_0 = {
		565107,
		139
	},
	amusementpark_shop_carousel1 = {
		565246,
		159
	},
	amusementpark_shop_carousel2 = {
		565405,
		159
	},
	amusementpark_shop_carousel3 = {
		565564,
		139
	},
	amusementpark_shop_exchange2 = {
		565703,
		180
	},
	amusementpark_help = {
		565883,
		987
	},
	amusementpark_shop_help = {
		566870,
		462
	},
	handshake_game_help = {
		567332,
		965
	},
	MeixiV4_help = {
		568297,
		790
	},
	activity_permanent_total = {
		569087,
		100
	},
	word_investigate = {
		569187,
		86
	},
	ambush_display_none = {
		569273,
		86
	},
	activity_permanent_help = {
		569359,
		386
	},
	activity_permanent_tips1 = {
		569745,
		158
	},
	activity_permanent_tips2 = {
		569903,
		164
	},
	activity_permanent_tips3 = {
		570067,
		146
	},
	activity_permanent_tips4 = {
		570213,
		215
	},
	activity_permanent_finished = {
		570428,
		100
	},
	idolmaster_main = {
		570528,
		1094
	},
	idolmaster_game_tip1 = {
		571622,
		103
	},
	idolmaster_game_tip2 = {
		571725,
		103
	},
	idolmaster_game_tip3 = {
		571828,
		98
	},
	idolmaster_game_tip4 = {
		571926,
		98
	},
	idolmaster_game_tip5 = {
		572024,
		92
	},
	idolmaster_collection = {
		572116,
		483
	},
	idolmaster_voice_name_feeling1 = {
		572599,
		100
	},
	idolmaster_voice_name_feeling2 = {
		572699,
		100
	},
	idolmaster_voice_name_feeling3 = {
		572799,
		100
	},
	idolmaster_voice_name_feeling4 = {
		572899,
		100
	},
	idolmaster_voice_name_feeling5 = {
		572999,
		100
	},
	idolmaster_voice_name_propose = {
		573099,
		99
	},
	cartoon_notall = {
		573198,
		84
	},
	cartoon_haveno = {
		573282,
		105
	},
	res_cartoon_new_tip = {
		573387,
		115
	},
	memory_actiivty_ex = {
		573502,
		86
	},
	memory_activity_sp = {
		573588,
		86
	},
	memory_activity_daily = {
		573674,
		91
	},
	memory_activity_others = {
		573765,
		92
	},
	battle_end_title = {
		573857,
		92
	},
	battle_end_subtitle1 = {
		573949,
		96
	},
	battle_end_subtitle2 = {
		574045,
		96
	},
	meta_skill_dailyexp = {
		574141,
		104
	},
	meta_skill_learn = {
		574245,
		119
	},
	meta_skill_maxtip = {
		574364,
		153
	},
	meta_tactics_detail = {
		574517,
		95
	},
	meta_tactics_unlock = {
		574612,
		95
	},
	meta_tactics_switch = {
		574707,
		95
	},
	meta_skill_maxtip2 = {
		574802,
		100
	},
	activity_permanent_progress = {
		574902,
		100
	},
	cattery_settlement_dialogue_1 = {
		575002,
		111
	},
	cattery_settlement_dialogue_2 = {
		575113,
		131
	},
	cattery_settlement_dialogue_3 = {
		575244,
		102
	},
	cattery_settlement_dialogue_4 = {
		575346,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		575452,
		154
	},
	blueprint_catchup_by_gold_help = {
		575606,
		318
	},
	tec_tip_no_consumption = {
		575924,
		95
	},
	tec_tip_material_stock = {
		576019,
		92
	},
	tec_tip_to_consumption = {
		576111,
		98
	},
	onebutton_max_tip = {
		576209,
		90
	},
	target_get_tip = {
		576299,
		84
	},
	fleet_select_title = {
		576383,
		94
	},
	backyard_rename_title = {
		576477,
		97
	},
	backyard_rename_tip = {
		576574,
		101
	},
	equip_add = {
		576675,
		99
	},
	equipskin_add = {
		576774,
		109
	},
	equipskin_none = {
		576883,
		113
	},
	equipskin_typewrong = {
		576996,
		121
	},
	equipskin_typewrong_en = {
		577117,
		107
	},
	user_is_banned = {
		577224,
		121
	},
	user_is_forever_banned = {
		577345,
		104
	},
	old_class_is_close = {
		577449,
		135
	},
	activity_event_building = {
		577584,
		1090
	},
	salvage_tips = {
		578674,
		698
	},
	tips_shakebeads = {
		579372,
		745
	},
	gem_shop_xinzhi_tip = {
		580117,
		138
	},
	cowboy_tips = {
		580255,
		749
	},
	backyard_backyardScene_Disable_Rotation = {
		581004,
		124
	},
	chazi_tips = {
		581128,
		792
	},
	catchteasure_help = {
		581920,
		688
	},
	unlock_tips = {
		582608,
		97
	},
	class_label_tran = {
		582705,
		87
	},
	class_label_gen = {
		582792,
		89
	},
	class_attr_store = {
		582881,
		92
	},
	class_attr_proficiency = {
		582973,
		101
	},
	class_attr_getproficiency = {
		583074,
		104
	},
	class_attr_costproficiency = {
		583178,
		105
	},
	class_label_upgrading = {
		583283,
		94
	},
	class_label_upgradetime = {
		583377,
		99
	},
	class_label_oilfield = {
		583476,
		96
	},
	class_label_goldfield = {
		583572,
		97
	},
	class_res_maxlevel_tip = {
		583669,
		104
	},
	ship_exp_item_title = {
		583773,
		95
	},
	ship_exp_item_label_clear = {
		583868,
		96
	},
	ship_exp_item_label_recom = {
		583964,
		96
	},
	ship_exp_item_label_confirm = {
		584060,
		98
	},
	player_expResource_mail_fullBag = {
		584158,
		180
	},
	player_expResource_mail_overflow = {
		584338,
		183
	},
	tec_nation_award_finish = {
		584521,
		100
	},
	coures_exp_overflow_tip = {
		584621,
		156
	},
	coures_exp_npc_tip = {
		584777,
		179
	},
	coures_level_tip = {
		584956,
		160
	},
	coures_tip_material_stock = {
		585116,
		98
	},
	coures_tip_exceeded_lv = {
		585214,
		111
	},
	eatgame_tips = {
		585325,
		912
	},
	breakout_tip_ultimatebonus_gunner = {
		586237,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		586396,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		586540,
		137
	},
	map_event_lighthouse_tip_1 = {
		586677,
		151
	},
	battlepass_main_tip_2110 = {
		586828,
		239
	},
	battlepass_main_time = {
		587067,
		94
	},
	battlepass_main_help_2110 = {
		587161,
		2933
	},
	cruise_task_help_2110 = {
		590094,
		1224
	},
	cruise_task_phase = {
		591318,
		104
	},
	cruise_task_tips = {
		591422,
		92
	},
	battlepass_task_quickfinish1 = {
		591514,
		254
	},
	battlepass_task_quickfinish2 = {
		591768,
		209
	},
	battlepass_task_quickfinish3 = {
		591977,
		110
	},
	cruise_task_unlock = {
		592087,
		119
	},
	cruise_task_week = {
		592206,
		88
	},
	battlepass_pay_timelimit = {
		592294,
		99
	},
	battlepass_pay_acquire = {
		592393,
		110
	},
	battlepass_pay_attention = {
		592503,
		134
	},
	battlepass_acquire_attention = {
		592637,
		162
	},
	battlepass_pay_tip = {
		592799,
		118
	},
	battlepass_main_tip1 = {
		592917,
		303
	},
	battlepass_main_tip2 = {
		593220,
		266
	},
	battlepass_main_tip3 = {
		593486,
		300
	},
	battlepass_complete = {
		593786,
		110
	},
	shop_free_tag = {
		593896,
		83
	},
	quick_equip_tip1 = {
		593979,
		89
	},
	quick_equip_tip2 = {
		594068,
		86
	},
	quick_equip_tip3 = {
		594154,
		86
	},
	quick_equip_tip4 = {
		594240,
		107
	},
	quick_equip_tip5 = {
		594347,
		125
	},
	quick_equip_tip6 = {
		594472,
		170
	},
	retire_importantequipment_tips = {
		594642,
		155
	},
	settle_rewards_title = {
		594797,
		102
	},
	settle_rewards_subtitle = {
		594899,
		101
	},
	total_rewards_subtitle = {
		595000,
		99
	},
	settle_rewards_text = {
		595099,
		95
	},
	use_oil_limit_help = {
		595194,
		253
	},
	formationScene_use_oil_limit_tip = {
		595447,
		118
	},
	index_awakening2 = {
		595565,
		130
	},
	index_upgrade = {
		595695,
		86
	},
	formationScene_use_oil_limit_enemy = {
		595781,
		104
	},
	formationScene_use_oil_limit_flagship = {
		595885,
		107
	},
	formationScene_use_oil_limit_submarine = {
		595992,
		108
	},
	formationScene_use_oil_limit_surface = {
		596100,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		596206,
		119
	},
	attr_durability = {
		596325,
		85
	},
	attr_armor = {
		596410,
		80
	},
	attr_reload = {
		596490,
		81
	},
	attr_cannon = {
		596571,
		81
	},
	attr_torpedo = {
		596652,
		82
	},
	attr_motion = {
		596734,
		81
	},
	attr_antiaircraft = {
		596815,
		87
	},
	attr_air = {
		596902,
		78
	},
	attr_hit = {
		596980,
		78
	},
	attr_antisub = {
		597058,
		82
	},
	attr_oxy_max = {
		597140,
		82
	},
	attr_ammo = {
		597222,
		82
	},
	attr_hunting_range = {
		597304,
		94
	},
	attr_luck = {
		597398,
		79
	},
	attr_consume = {
		597477,
		82
	},
	attr_speed = {
		597559,
		80
	},
	monthly_card_tip = {
		597639,
		103
	},
	shopping_error_time_limit = {
		597742,
		162
	},
	world_total_power = {
		597904,
		90
	},
	world_mileage = {
		597994,
		89
	},
	world_pressing = {
		598083,
		90
	},
	Settings_title_FPS = {
		598173,
		94
	},
	Settings_title_Notification = {
		598267,
		109
	},
	Settings_title_Other = {
		598376,
		96
	},
	Settings_title_LoginJP = {
		598472,
		95
	},
	Settings_title_Redeem = {
		598567,
		94
	},
	Settings_title_AdjustScr = {
		598661,
		106
	},
	Settings_title_Secpw = {
		598767,
		96
	},
	Settings_title_Secpwlimop = {
		598863,
		113
	},
	Settings_title_agreement = {
		598976,
		100
	},
	Settings_title_sound = {
		599076,
		96
	},
	Settings_title_resUpdate = {
		599172,
		100
	},
	Settings_title_resManage = {
		599272,
		100
	},
	Settings_title_resManage_All = {
		599372,
		110
	},
	Settings_title_resManage_Main = {
		599482,
		111
	},
	Settings_title_resManage_Sub = {
		599593,
		110
	},
	equipment_info_change_tip = {
		599703,
		116
	},
	equipment_info_change_name_a = {
		599819,
		119
	},
	equipment_info_change_name_b = {
		599938,
		119
	},
	equipment_info_change_text_before = {
		600057,
		106
	},
	equipment_info_change_text_after = {
		600163,
		105
	},
	world_boss_progress_tip_title = {
		600268,
		117
	},
	world_boss_progress_tip_desc = {
		600385,
		286
	},
	ssss_main_help = {
		600671,
		955
	},
	mini_game_time = {
		601626,
		91
	},
	mini_game_score = {
		601717,
		86
	},
	mini_game_leave = {
		601803,
		98
	},
	mini_game_pause = {
		601901,
		98
	},
	mini_game_cur_score = {
		601999,
		96
	},
	mini_game_high_score = {
		602095,
		97
	},
	monopoly_world_tip1 = {
		602192,
		104
	},
	monopoly_world_tip2 = {
		602296,
		213
	},
	monopoly_world_tip3 = {
		602509,
		183
	},
	help_monopoly_world = {
		602692,
		1446
	},
	ssssmedal_tip = {
		604138,
		184
	},
	ssssmedal_name = {
		604322,
		110
	},
	ssssmedal_belonging = {
		604432,
		115
	},
	ssssmedal_name1 = {
		604547,
		107
	},
	ssssmedal_name2 = {
		604654,
		107
	},
	ssssmedal_name3 = {
		604761,
		107
	},
	ssssmedal_name4 = {
		604868,
		107
	},
	ssssmedal_name5 = {
		604975,
		107
	},
	ssssmedal_name6 = {
		605082,
		88
	},
	ssssmedal_belonging1 = {
		605170,
		106
	},
	ssssmedal_belonging2 = {
		605276,
		106
	},
	ssssmedal_desc1 = {
		605382,
		161
	},
	ssssmedal_desc2 = {
		605543,
		173
	},
	ssssmedal_desc3 = {
		605716,
		179
	},
	ssssmedal_desc4 = {
		605895,
		182
	},
	ssssmedal_desc5 = {
		606077,
		185
	},
	ssssmedal_desc6 = {
		606262,
		155
	},
	show_fate_demand_count = {
		606417,
		143
	},
	show_design_demand_count = {
		606560,
		147
	},
	blueprint_select_overflow = {
		606707,
		107
	},
	blueprint_select_overflow_tip = {
		606814,
		174
	},
	blueprint_exchange_empty_tip = {
		606988,
		125
	},
	blueprint_exchange_select_display = {
		607113,
		124
	},
	build_rate_title = {
		607237,
		92
	},
	build_pools_intro = {
		607329,
		136
	},
	build_detail_intro = {
		607465,
		118
	},
	ssss_game_tip = {
		607583,
		1116
	},
	ssss_medal_tip = {
		608699,
		478
	},
	battlepass_main_tip_2112 = {
		609177,
		239
	},
	battlepass_main_help_2112 = {
		609416,
		2930
	},
	cruise_task_help_2112 = {
		612346,
		1224
	},
	littleSanDiego_npc = {
		613570,
		1064
	},
	tag_ship_unlocked = {
		614634,
		96
	},
	tag_ship_locked = {
		614730,
		94
	},
	acceleration_tips_1 = {
		614824,
		192
	},
	acceleration_tips_2 = {
		615016,
		197
	},
	noacceleration_tips = {
		615213,
		122
	},
	word_shipskin = {
		615335,
		83
	},
	settings_sound_title_bgm = {
		615418,
		101
	},
	settings_sound_title_effct = {
		615519,
		103
	},
	settings_sound_title_cv = {
		615622,
		100
	},
	setting_resdownload_title_gallery = {
		615722,
		115
	},
	setting_resdownload_title_live2d = {
		615837,
		114
	},
	setting_resdownload_title_music = {
		615951,
		113
	},
	setting_resdownload_title_sound = {
		616064,
		116
	},
	setting_resdownload_title_manga = {
		616180,
		113
	},
	setting_resdownload_title_dorm = {
		616293,
		112
	},
	setting_resdownload_title_main_group = {
		616405,
		118
	},
	setting_resdownload_title_map = {
		616523,
		111
	},
	settings_battle_title = {
		616634,
		97
	},
	settings_battle_tip = {
		616731,
		114
	},
	settings_battle_Btn_edit = {
		616845,
		95
	},
	settings_battle_Btn_reset = {
		616940,
		96
	},
	settings_battle_Btn_save = {
		617036,
		95
	},
	settings_battle_Btn_cancel = {
		617131,
		97
	},
	settings_pwd_label_close = {
		617228,
		94
	},
	settings_pwd_label_open = {
		617322,
		93
	},
	word_frame = {
		617415,
		77
	},
	Settings_title_Redeem_input_label = {
		617492,
		113
	},
	Settings_title_Redeem_input_submit = {
		617605,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		617710,
		121
	},
	CurlingGame_tips1 = {
		617831,
		918
	},
	maid_task_tips1 = {
		618749,
		587
	},
	shop_akashi_pick_title = {
		619336,
		99
	},
	shop_diamond_title = {
		619435,
		94
	},
	shop_gift_title = {
		619529,
		91
	},
	shop_item_title = {
		619620,
		91
	},
	shop_charge_level_limit = {
		619711,
		96
	},
	backhill_cantupbuilding = {
		619807,
		149
	},
	pray_cant_tips = {
		619956,
		120
	},
	help_xinnian2022_feast = {
		620076,
		676
	},
	Pray_activity_tips1 = {
		620752,
		1307
	},
	backhill_notenoughbuilding = {
		622059,
		219
	},
	help_xinnian2022_z28 = {
		622278,
		692
	},
	help_xinnian2022_firework = {
		622970,
		1229
	},
	player_manifesto_placeholder = {
		624199,
		113
	},
	box_ship_del_click = {
		624312,
		94
	},
	box_equipment_del_click = {
		624406,
		99
	},
	change_player_name_title = {
		624505,
		100
	},
	change_player_name_subtitle = {
		624605,
		106
	},
	change_player_name_input_tip = {
		624711,
		104
	},
	change_player_name_illegal = {
		624815,
		179
	},
	nodisplay_player_home_name = {
		624994,
		96
	},
	nodisplay_player_home_share = {
		625090,
		112
	},
	tactics_class_start = {
		625202,
		95
	},
	tactics_class_cancel = {
		625297,
		90
	},
	tactics_class_get_exp = {
		625387,
		103
	},
	tactics_class_spend_time = {
		625490,
		100
	},
	build_ticket_description = {
		625590,
		112
	},
	build_ticket_expire_warning = {
		625702,
		107
	},
	tip_build_ticket_expired = {
		625809,
		130
	},
	tip_build_ticket_exchange_expired = {
		625939,
		142
	},
	tip_build_ticket_not_enough = {
		626081,
		111
	},
	build_ship_tip_use_ticket = {
		626192,
		177
	},
	springfes_tips1 = {
		626369,
		744
	},
	worldinpicture_tavel_point_tip = {
		627113,
		112
	},
	worldinpicture_draw_point_tip = {
		627225,
		111
	},
	worldinpicture_help = {
		627336,
		661
	},
	worldinpicture_task_help = {
		627997,
		666
	},
	worldinpicture_not_area_can_draw = {
		628663,
		123
	},
	missile_attack_area_confirm = {
		628786,
		103
	},
	missile_attack_area_cancel = {
		628889,
		102
	},
	shipchange_alert_infleet = {
		628991,
		143
	},
	shipchange_alert_inpvp = {
		629134,
		147
	},
	shipchange_alert_inexercise = {
		629281,
		152
	},
	shipchange_alert_inworld = {
		629433,
		149
	},
	shipchange_alert_inguildbossevent = {
		629582,
		159
	},
	shipchange_alert_indiff = {
		629741,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		629889,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		630077,
		193
	},
	monopoly3thre_tip = {
		630270,
		133
	},
	fushun_game3_tip = {
		630403,
		974
	},
	battlepass_main_tip_2202 = {
		631377,
		239
	},
	battlepass_main_help_2202 = {
		631616,
		2918
	},
	cruise_task_help_2202 = {
		634534,
		1216
	},
	battlepass_main_tip_2204 = {
		635750,
		240
	},
	battlepass_main_help_2204 = {
		635990,
		2933
	},
	cruise_task_help_2204 = {
		638923,
		1235
	},
	battlepass_main_tip_2206 = {
		640158,
		244
	},
	battlepass_main_help_2206 = {
		640402,
		2918
	},
	cruise_task_help_2206 = {
		643320,
		1217
	},
	battlepass_main_tip_2208 = {
		644537,
		243
	},
	battlepass_main_help_2208 = {
		644780,
		2933
	},
	cruise_task_help_2208 = {
		647713,
		1225
	},
	battlepass_main_tip_2210 = {
		648938,
		239
	},
	battlepass_main_help_2210 = {
		649177,
		2957
	},
	cruise_task_help_2210 = {
		652134,
		1233
	},
	battlepass_main_tip_2212 = {
		653367,
		245
	},
	battlepass_main_help_2212 = {
		653612,
		2960
	},
	cruise_task_help_2212 = {
		656572,
		1235
	},
	battlepass_main_tip_2302 = {
		657807,
		245
	},
	battlepass_main_help_2302 = {
		658052,
		2913
	},
	cruise_task_help_2302 = {
		660965,
		1215
	},
	battlepass_main_tip_2304 = {
		662180,
		243
	},
	battlepass_main_help_2304 = {
		662423,
		2954
	},
	cruise_task_help_2304 = {
		665377,
		1224
	},
	battlepass_main_tip_2306 = {
		666601,
		234
	},
	battlepass_main_help_2306 = {
		666835,
		2927
	},
	cruise_task_help_2306 = {
		669762,
		1217
	},
	battlepass_main_tip_2308 = {
		670979,
		235
	},
	battlepass_main_help_2308 = {
		671214,
		2920
	},
	cruise_task_help_2308 = {
		674134,
		1216
	},
	battlepass_main_tip_2310 = {
		675350,
		235
	},
	battlepass_main_help_2310 = {
		675585,
		2929
	},
	cruise_task_help_2310 = {
		678514,
		1218
	},
	battlepass_main_tip_2312 = {
		679732,
		242
	},
	battlepass_main_help_2312 = {
		679974,
		2905
	},
	cruise_task_help_2312 = {
		682879,
		1215
	},
	battlepass_main_tip_2402 = {
		684094,
		242
	},
	battlepass_main_help_2402 = {
		684336,
		2915
	},
	cruise_task_help_2402 = {
		687251,
		1217
	},
	battlepass_main_tip_2404 = {
		688468,
		242
	},
	battlepass_main_help_2404 = {
		688710,
		2923
	},
	cruise_task_help_2404 = {
		691633,
		1225
	},
	battlepass_main_tip_2406 = {
		692858,
		241
	},
	battlepass_main_help_2406 = {
		693099,
		2928
	},
	cruise_task_help_2406 = {
		696027,
		1218
	},
	battlepass_main_tip_2408 = {
		697245,
		237
	},
	battlepass_main_help_2408 = {
		697482,
		2899
	},
	cruise_task_help_2408 = {
		700381,
		1216
	},
	battlepass_main_tip_2410 = {
		701597,
		241
	},
	battlepass_main_help_2410 = {
		701838,
		2906
	},
	cruise_task_help_2410 = {
		704744,
		1215
	},
	battlepass_main_tip_2412 = {
		705959,
		250
	},
	battlepass_main_help_2412 = {
		706209,
		2907
	},
	cruise_task_help_2412 = {
		709116,
		1215
	},
	battlepass_main_tip_2502 = {
		710331,
		245
	},
	battlepass_main_help_2502 = {
		710576,
		2911
	},
	cruise_task_help_2502 = {
		713487,
		1215
	},
	battlepass_main_tip_2504 = {
		714702,
		242
	},
	battlepass_main_help_2504 = {
		714944,
		2914
	},
	cruise_task_help_2504 = {
		717858,
		1215
	},
	battlepass_main_tip_2506 = {
		719073,
		247
	},
	battlepass_main_help_2506 = {
		719320,
		2925
	},
	cruise_task_help_2506 = {
		722245,
		1217
	},
	battlepass_main_tip_2508 = {
		723462,
		247
	},
	battlepass_main_help_2508 = {
		723709,
		2926
	},
	cruise_task_help_2508 = {
		726635,
		1212
	},
	battlepass_main_tip_2510 = {
		727847,
		240
	},
	battlepass_main_help_2510 = {
		728087,
		2909
	},
	cruise_task_help_2510 = {
		730996,
		1211
	},
	attrset_reset = {
		732207,
		89
	},
	attrset_save = {
		732296,
		88
	},
	attrset_ask_save = {
		732384,
		111
	},
	attrset_save_success = {
		732495,
		96
	},
	attrset_disable = {
		732591,
		135
	},
	attrset_input_ill = {
		732726,
		97
	},
	blackfriday_help = {
		732823,
		452
	},
	eventshop_time_hint = {
		733275,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		733388,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		733532,
		158
	},
	sp_no_quota = {
		733690,
		113
	},
	fur_all_buy = {
		733803,
		87
	},
	fur_onekey_buy = {
		733890,
		90
	},
	littleRenown_npc = {
		733980,
		1042
	},
	tech_package_tip = {
		735022,
		209
	},
	backyard_food_shop_tip = {
		735231,
		101
	},
	dorm_2f_lock = {
		735332,
		85
	},
	word_get_way = {
		735417,
		91
	},
	word_get_date = {
		735508,
		92
	},
	enter_theme_name = {
		735600,
		95
	},
	enter_extend_food_label = {
		735695,
		93
	},
	backyard_extend_tip_1 = {
		735788,
		103
	},
	backyard_extend_tip_2 = {
		735891,
		103
	},
	backyard_extend_tip_3 = {
		735994,
		109
	},
	backyard_extend_tip_4 = {
		736103,
		89
	},
	levelScene_remaster_story_tip = {
		736192,
		160
	},
	levelScene_remaster_unlock_tip = {
		736352,
		146
	},
	level_remaster_tip1 = {
		736498,
		98
	},
	level_remaster_tip2 = {
		736596,
		89
	},
	level_remaster_tip3 = {
		736685,
		89
	},
	level_remaster_tip4 = {
		736774,
		109
	},
	newserver_time = {
		736883,
		88
	},
	newserver_soldout = {
		736971,
		96
	},
	skill_learn_tip = {
		737067,
		133
	},
	newserver_build_tip = {
		737200,
		132
	},
	build_count_tip = {
		737332,
		85
	},
	help_research_package = {
		737417,
		299
	},
	lv70_package_tip = {
		737716,
		251
	},
	tech_select_tip1 = {
		737967,
		101
	},
	tech_select_tip2 = {
		738068,
		149
	},
	tech_select_tip3 = {
		738217,
		89
	},
	tech_select_tip4 = {
		738306,
		98
	},
	tech_select_tip5 = {
		738404,
		110
	},
	techpackage_item_use = {
		738514,
		253
	},
	techpackage_item_use_1 = {
		738767,
		168
	},
	techpackage_item_use_2 = {
		738935,
		196
	},
	techpackage_item_use_confirm = {
		739131,
		147
	},
	new_server_shop_sel_goods_tip = {
		739278,
		123
	},
	new_server_shop_unopen_tip = {
		739401,
		102
	},
	newserver_activity_tip = {
		739503,
		1412
	},
	newserver_shop_timelimit = {
		740915,
		114
	},
	tech_character_get = {
		741029,
		97
	},
	package_detail_tip = {
		741126,
		94
	},
	event_ui_consume = {
		741220,
		87
	},
	event_ui_recommend = {
		741307,
		88
	},
	event_ui_start = {
		741395,
		84
	},
	event_ui_giveup = {
		741479,
		85
	},
	event_ui_finish = {
		741564,
		85
	},
	nav_tactics_sel_skill_title = {
		741649,
		103
	},
	battle_result_confirm = {
		741752,
		91
	},
	battle_result_targets = {
		741843,
		97
	},
	battle_result_continue = {
		741940,
		98
	},
	index_L2D = {
		742038,
		76
	},
	index_DBG = {
		742114,
		85
	},
	index_BG = {
		742199,
		84
	},
	index_CANTUSE = {
		742283,
		89
	},
	index_UNUSE = {
		742372,
		84
	},
	index_BGM = {
		742456,
		85
	},
	without_ship_to_wear = {
		742541,
		108
	},
	choose_ship_to_wear_this_skin = {
		742649,
		123
	},
	skinatlas_search_holder = {
		742772,
		114
	},
	skinatlas_search_result_is_empty = {
		742886,
		126
	},
	chang_ship_skin_window_title = {
		743012,
		98
	},
	world_boss_item_info = {
		743110,
		364
	},
	world_past_boss_item_info = {
		743474,
		383
	},
	world_boss_lefttime = {
		743857,
		88
	},
	world_boss_item_count_noenough = {
		743945,
		118
	},
	world_boss_item_usage_tip = {
		744063,
		144
	},
	world_boss_no_select_archives = {
		744207,
		130
	},
	world_boss_archives_item_count_noenough = {
		744337,
		127
	},
	world_boss_archives_are_clear = {
		744464,
		115
	},
	world_boss_switch_archives = {
		744579,
		188
	},
	world_boss_switch_archives_success = {
		744767,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		744917,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		745065,
		148
	},
	world_boss_archives_stop_auto_battle = {
		745213,
		112
	},
	world_boss_archives_continue_auto_battle = {
		745325,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		745441,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		745567,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		745694,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		745813,
		177
	},
	world_archives_boss_help = {
		745990,
		2778
	},
	world_archives_boss_list_help = {
		748768,
		438
	},
	archives_boss_was_opened = {
		749206,
		158
	},
	current_boss_was_opened = {
		749364,
		157
	},
	world_boss_title_auto_battle = {
		749521,
		104
	},
	world_boss_title_highest_damge = {
		749625,
		106
	},
	world_boss_title_estimation = {
		749731,
		115
	},
	world_boss_title_battle_cnt = {
		749846,
		103
	},
	world_boss_title_consume_oil_cnt = {
		749949,
		108
	},
	world_boss_title_spend_time = {
		750057,
		103
	},
	world_boss_title_total_damage = {
		750160,
		102
	},
	world_no_time_to_auto_battle = {
		750262,
		125
	},
	world_boss_current_boss_label = {
		750387,
		108
	},
	world_boss_current_boss_label1 = {
		750495,
		106
	},
	world_boss_archives_boss_tip = {
		750601,
		144
	},
	world_boss_progress_no_enough = {
		750745,
		111
	},
	world_boss_auto_battle_no_oil = {
		750856,
		120
	},
	meta_syn_value_label = {
		750976,
		99
	},
	meta_syn_finish = {
		751075,
		97
	},
	index_meta_repair = {
		751172,
		96
	},
	index_meta_tactics = {
		751268,
		97
	},
	index_meta_energy = {
		751365,
		96
	},
	tactics_continue_to_learn_other_skill = {
		751461,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		751599,
		176
	},
	tactics_no_recent_ships = {
		751775,
		111
	},
	activity_kill = {
		751886,
		89
	},
	battle_result_dmg = {
		751975,
		87
	},
	battle_result_kill_count = {
		752062,
		94
	},
	battle_result_toggle_on = {
		752156,
		102
	},
	battle_result_toggle_off = {
		752258,
		103
	},
	battle_result_continue_battle = {
		752361,
		108
	},
	battle_result_quit_battle = {
		752469,
		104
	},
	battle_result_share_battle = {
		752573,
		106
	},
	pre_combat_team = {
		752679,
		91
	},
	pre_combat_vanguard = {
		752770,
		95
	},
	pre_combat_main = {
		752865,
		91
	},
	pre_combat_submarine = {
		752956,
		96
	},
	pre_combat_targets = {
		753052,
		88
	},
	pre_combat_atlasloot = {
		753140,
		90
	},
	destroy_confirm_access = {
		753230,
		93
	},
	destroy_confirm_cancel = {
		753323,
		93
	},
	pt_count_tip = {
		753416,
		82
	},
	dockyard_data_loss_detected = {
		753498,
		140
	},
	littleEugen_npc = {
		753638,
		1035
	},
	five_shujuhuigu = {
		754673,
		91
	},
	five_shujuhuigu1 = {
		754764,
		91
	},
	littleChaijun_npc = {
		754855,
		1017
	},
	five_qingdian = {
		755872,
		684
	},
	friend_resume_title_detail = {
		756556,
		102
	},
	item_type13_tip1 = {
		756658,
		92
	},
	item_type13_tip2 = {
		756750,
		92
	},
	item_type16_tip1 = {
		756842,
		92
	},
	item_type16_tip2 = {
		756934,
		92
	},
	item_type17_tip1 = {
		757026,
		92
	},
	item_type17_tip2 = {
		757118,
		92
	},
	five_duomaomao = {
		757210,
		819
	},
	main_4 = {
		758029,
		82
	},
	main_5 = {
		758111,
		82
	},
	honor_medal_support_tips_display = {
		758193,
		416
	},
	honor_medal_support_tips_confirm = {
		758609,
		213
	},
	support_rate_title = {
		758822,
		94
	},
	support_times_limited = {
		758916,
		121
	},
	support_times_tip = {
		759037,
		93
	},
	build_times_tip = {
		759130,
		92
	},
	tactics_recent_ship_label = {
		759222,
		101
	},
	title_info = {
		759323,
		80
	},
	eventshop_unlock_info = {
		759403,
		93
	},
	eventshop_unlock_hint = {
		759496,
		117
	},
	commission_event_tip = {
		759613,
		767
	},
	decoration_medal_placeholder = {
		760380,
		116
	},
	technology_filter_placeholder = {
		760496,
		114
	},
	eva_comment_send_null = {
		760610,
		100
	},
	report_sent_thank = {
		760710,
		142
	},
	report_ship_cannot_comment = {
		760852,
		117
	},
	report_cannot_comment = {
		760969,
		137
	},
	report_sent_title = {
		761106,
		87
	},
	report_sent_desc = {
		761193,
		113
	},
	report_type_1 = {
		761306,
		89
	},
	report_type_1_1 = {
		761395,
		100
	},
	report_type_2 = {
		761495,
		89
	},
	report_type_2_1 = {
		761584,
		106
	},
	report_type_3 = {
		761690,
		89
	},
	report_type_3_1 = {
		761779,
		100
	},
	report_type_other = {
		761879,
		87
	},
	report_type_other_1 = {
		761966,
		125
	},
	report_type_other_2 = {
		762091,
		107
	},
	report_sent_help = {
		762198,
		431
	},
	rename_input = {
		762629,
		88
	},
	avatar_task_level = {
		762717,
		125
	},
	avatar_upgrad_1 = {
		762842,
		94
	},
	avatar_upgrad_2 = {
		762936,
		94
	},
	avatar_upgrad_3 = {
		763030,
		85
	},
	avatar_task_ship_1 = {
		763115,
		111
	},
	avatar_task_ship_2 = {
		763226,
		105
	},
	technology_queue_complete = {
		763331,
		101
	},
	technology_queue_processing = {
		763432,
		100
	},
	technology_queue_waiting = {
		763532,
		100
	},
	technology_queue_getaward = {
		763632,
		101
	},
	technology_daily_refresh = {
		763733,
		110
	},
	technology_queue_full = {
		763843,
		118
	},
	technology_queue_in_mission_incomplete = {
		763961,
		151
	},
	technology_consume = {
		764112,
		94
	},
	technology_request = {
		764206,
		100
	},
	technology_queue_in_doublecheck = {
		764306,
		207
	},
	playervtae_setting_btn_label = {
		764513,
		104
	},
	technology_queue_in_success = {
		764617,
		109
	},
	star_require_enemy_text = {
		764726,
		135
	},
	star_require_enemy_title = {
		764861,
		106
	},
	star_require_enemy_check = {
		764967,
		94
	},
	worldboss_rank_timer_label = {
		765061,
		118
	},
	technology_detail = {
		765179,
		93
	},
	technology_mission_unfinish = {
		765272,
		106
	},
	word_chinese = {
		765378,
		82
	},
	word_japanese_3 = {
		765460,
		86
	},
	word_japanese_2 = {
		765546,
		86
	},
	word_japanese = {
		765632,
		83
	},
	avatarframe_got = {
		765715,
		88
	},
	item_is_max_cnt = {
		765803,
		103
	},
	level_fleet_ship_desc = {
		765906,
		107
	},
	level_fleet_sub_desc = {
		766013,
		102
	},
	summerland_tip = {
		766115,
		375
	},
	icecreamgame_tip = {
		766490,
		1431
	},
	unlock_date_tip = {
		767921,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		768039,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		768186,
		134
	},
	guild_deputy_commander_cnt = {
		768320,
		154
	},
	mail_filter_placeholder = {
		768474,
		105
	},
	recently_sticker_placeholder = {
		768579,
		110
	},
	backhill_campusfestival_tip = {
		768689,
		1085
	},
	mini_cookgametip = {
		769774,
		717
	},
	cook_game_Albacore = {
		770491,
		103
	},
	cook_game_august = {
		770594,
		98
	},
	cook_game_elbe = {
		770692,
		99
	},
	cook_game_hakuryu = {
		770791,
		120
	},
	cook_game_howe = {
		770911,
		124
	},
	cook_game_marcopolo = {
		771035,
		107
	},
	cook_game_noshiro = {
		771142,
		106
	},
	cook_game_pnelope = {
		771248,
		118
	},
	cook_game_laffey = {
		771366,
		127
	},
	cook_game_janus = {
		771493,
		131
	},
	cook_game_flandre = {
		771624,
		108
	},
	cook_game_constellation = {
		771732,
		165
	},
	cook_game_constellation_skill_name = {
		771897,
		146
	},
	cook_game_constellation_skill_desc = {
		772043,
		233
	},
	random_ship_on = {
		772276,
		108
	},
	random_ship_off_0 = {
		772384,
		154
	},
	random_ship_off = {
		772538,
		137
	},
	random_ship_forbidden = {
		772675,
		155
	},
	random_ship_now = {
		772830,
		97
	},
	random_ship_label = {
		772927,
		96
	},
	player_vitae_skin_setting = {
		773023,
		107
	},
	random_ship_tips1 = {
		773130,
		139
	},
	random_ship_tips2 = {
		773269,
		120
	},
	random_ship_before = {
		773389,
		103
	},
	random_ship_and_skin_title = {
		773492,
		117
	},
	random_ship_frequse_mode = {
		773609,
		100
	},
	random_ship_locked_mode = {
		773709,
		102
	},
	littleSpee_npc = {
		773811,
		1232
	},
	random_flag_ship = {
		775043,
		95
	},
	random_flag_ship_changskinBtn_label = {
		775138,
		111
	},
	expedition_drop_use_out = {
		775249,
		133
	},
	expedition_extra_drop_tip = {
		775382,
		110
	},
	ex_pass_use = {
		775492,
		81
	},
	defense_formation_tip_npc = {
		775573,
		183
	},
	word_item = {
		775756,
		79
	},
	word_tool = {
		775835,
		79
	},
	word_other = {
		775914,
		80
	},
	ryza_word_equip = {
		775994,
		85
	},
	ryza_rest_produce_count = {
		776079,
		113
	},
	ryza_composite_confirm = {
		776192,
		115
	},
	ryza_composite_confirm_single = {
		776307,
		117
	},
	ryza_composite_count = {
		776424,
		99
	},
	ryza_toggle_only_composite = {
		776523,
		108
	},
	ryza_tip_select_recipe = {
		776631,
		122
	},
	ryza_tip_put_materials = {
		776753,
		126
	},
	ryza_tip_composite_unlock = {
		776879,
		131
	},
	ryza_tip_unlock_all_tools = {
		777010,
		128
	},
	ryza_material_not_enough = {
		777138,
		143
	},
	ryza_tip_composite_invalid = {
		777281,
		126
	},
	ryza_tip_max_composite_count = {
		777407,
		128
	},
	ryza_tip_no_item = {
		777535,
		106
	},
	ryza_ui_show_acess = {
		777641,
		101
	},
	ryza_tip_no_recipe = {
		777742,
		105
	},
	ryza_tip_item_access = {
		777847,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		777970,
		131
	},
	ryza_tip_control_buff_upgrade = {
		778101,
		99
	},
	ryza_tip_control_buff_replace = {
		778200,
		99
	},
	ryza_tip_control_buff_limit = {
		778299,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		778402,
		113
	},
	ryza_tip_control_buff = {
		778515,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		778640,
		105
	},
	ryza_tip_control = {
		778745,
		132
	},
	ryza_tip_main = {
		778877,
		1114
	},
	battle_levelScene_ryza_lock = {
		779991,
		163
	},
	ryza_tip_toast_item_got = {
		780154,
		99
	},
	ryza_composite_help_tip = {
		780253,
		476
	},
	ryza_control_help_tip = {
		780729,
		296
	},
	ryza_mini_game = {
		781025,
		351
	},
	ryza_task_level_desc = {
		781376,
		96
	},
	ryza_task_tag_explore = {
		781472,
		91
	},
	ryza_task_tag_battle = {
		781563,
		90
	},
	ryza_task_tag_dalegate = {
		781653,
		92
	},
	ryza_task_tag_develop = {
		781745,
		91
	},
	ryza_task_tag_adventure = {
		781836,
		93
	},
	ryza_task_tag_build = {
		781929,
		89
	},
	ryza_task_tag_create = {
		782018,
		90
	},
	ryza_task_tag_daily = {
		782108,
		89
	},
	ryza_task_detail_content = {
		782197,
		94
	},
	ryza_task_detail_award = {
		782291,
		92
	},
	ryza_task_go = {
		782383,
		82
	},
	ryza_task_get = {
		782465,
		83
	},
	ryza_task_get_all = {
		782548,
		93
	},
	ryza_task_confirm = {
		782641,
		87
	},
	ryza_task_cancel = {
		782728,
		86
	},
	ryza_task_level_num = {
		782814,
		95
	},
	ryza_task_level_add = {
		782909,
		95
	},
	ryza_task_submit = {
		783004,
		86
	},
	ryza_task_detail = {
		783090,
		86
	},
	ryza_composite_words = {
		783176,
		707
	},
	ryza_task_help_tip = {
		783883,
		345
	},
	hotspring_buff = {
		784228,
		131
	},
	random_ship_custom_mode_empty = {
		784359,
		157
	},
	random_ship_custom_mode_main_button_add = {
		784516,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		784625,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		784737,
		146
	},
	random_ship_custom_mode_main_tip2 = {
		784883,
		106
	},
	random_ship_custom_mode_main_empty = {
		784989,
		128
	},
	random_ship_custom_mode_select_all = {
		785117,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		785227,
		133
	},
	random_ship_custom_mode_select_number = {
		785360,
		113
	},
	random_ship_custom_mode_add_complete = {
		785473,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		785591,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		785730,
		139
	},
	random_ship_custom_mode_remove_complete = {
		785869,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		785990,
		142
	},
	index_dressed = {
		786132,
		86
	},
	random_ship_custom_mode = {
		786218,
		111
	},
	random_ship_custom_mode_add_title = {
		786329,
		109
	},
	random_ship_custom_mode_remove_title = {
		786438,
		112
	},
	hotspring_shop_enter1 = {
		786550,
		152
	},
	hotspring_shop_enter2 = {
		786702,
		159
	},
	hotspring_shop_insufficient = {
		786861,
		169
	},
	hotspring_shop_success1 = {
		787030,
		103
	},
	hotspring_shop_success2 = {
		787133,
		112
	},
	hotspring_shop_finish = {
		787245,
		155
	},
	hotspring_shop_end = {
		787400,
		166
	},
	hotspring_shop_touch1 = {
		787566,
		124
	},
	hotspring_shop_touch2 = {
		787690,
		140
	},
	hotspring_shop_touch3 = {
		787830,
		137
	},
	hotspring_shop_exchanged = {
		787967,
		151
	},
	hotspring_shop_exchange = {
		788118,
		167
	},
	hotspring_tip1 = {
		788285,
		130
	},
	hotspring_tip2 = {
		788415,
		97
	},
	hotspring_help = {
		788512,
		545
	},
	hotspring_expand = {
		789057,
		158
	},
	hotspring_shop_help = {
		789215,
		395
	},
	resorts_help = {
		789610,
		587
	},
	pvzminigame_help = {
		790197,
		1205
	},
	tips_yuandanhuoyue2023 = {
		791402,
		660
	},
	beach_guard_chaijun = {
		792062,
		144
	},
	beach_guard_jianye = {
		792206,
		155
	},
	beach_guard_lituoliao = {
		792361,
		237
	},
	beach_guard_bominghan = {
		792598,
		231
	},
	beach_guard_nengdai = {
		792829,
		262
	},
	beach_guard_m_craft = {
		793091,
		119
	},
	beach_guard_m_atk = {
		793210,
		114
	},
	beach_guard_m_guard = {
		793324,
		113
	},
	beach_guard_m_craft_name = {
		793437,
		97
	},
	beach_guard_m_atk_name = {
		793534,
		95
	},
	beach_guard_m_guard_name = {
		793629,
		97
	},
	beach_guard_e1 = {
		793726,
		87
	},
	beach_guard_e2 = {
		793813,
		87
	},
	beach_guard_e3 = {
		793900,
		87
	},
	beach_guard_e4 = {
		793987,
		87
	},
	beach_guard_e5 = {
		794074,
		87
	},
	beach_guard_e6 = {
		794161,
		87
	},
	beach_guard_e7 = {
		794248,
		87
	},
	beach_guard_e1_desc = {
		794335,
		144
	},
	beach_guard_e2_desc = {
		794479,
		144
	},
	beach_guard_e3_desc = {
		794623,
		144
	},
	beach_guard_e4_desc = {
		794767,
		159
	},
	beach_guard_e5_desc = {
		794926,
		159
	},
	beach_guard_e6_desc = {
		795085,
		266
	},
	beach_guard_e7_desc = {
		795351,
		156
	},
	ninghai_nianye = {
		795507,
		127
	},
	yingrui_nianye = {
		795634,
		127
	},
	zhaohe_nianye = {
		795761,
		130
	},
	zhenhai_nianye = {
		795891,
		144
	},
	haitian_nianye = {
		796035,
		155
	},
	taiyuan_nianye = {
		796190,
		139
	},
	yixian_nianye = {
		796329,
		144
	},
	activity_yanhua_tip1 = {
		796473,
		90
	},
	activity_yanhua_tip2 = {
		796563,
		105
	},
	activity_yanhua_tip3 = {
		796668,
		105
	},
	activity_yanhua_tip4 = {
		796773,
		122
	},
	activity_yanhua_tip5 = {
		796895,
		103
	},
	activity_yanhua_tip6 = {
		796998,
		112
	},
	activity_yanhua_tip7 = {
		797110,
		133
	},
	activity_yanhua_tip8 = {
		797243,
		99
	},
	help_chunjie2023 = {
		797342,
		961
	},
	sevenday_nianye = {
		798303,
		283
	},
	tip_nianye = {
		798586,
		108
	},
	couplete_activty_desc = {
		798694,
		348
	},
	couplete_click_desc = {
		799042,
		125
	},
	couplet_index_desc = {
		799167,
		90
	},
	couplete_help = {
		799257,
		887
	},
	couplete_drag_tip = {
		800144,
		112
	},
	couplete_remind = {
		800256,
		109
	},
	couplete_complete = {
		800365,
		139
	},
	couplete_enter = {
		800504,
		114
	},
	couplete_stay = {
		800618,
		104
	},
	couplete_task = {
		800722,
		123
	},
	couplete_pass_1 = {
		800845,
		104
	},
	couplete_pass_2 = {
		800949,
		109
	},
	couplete_fail_1 = {
		801058,
		121
	},
	couplete_fail_2 = {
		801179,
		112
	},
	couplete_pair_1 = {
		801291,
		100
	},
	couplete_pair_2 = {
		801391,
		100
	},
	couplete_pair_3 = {
		801491,
		100
	},
	couplete_pair_4 = {
		801591,
		100
	},
	couplete_pair_5 = {
		801691,
		100
	},
	couplete_pair_6 = {
		801791,
		100
	},
	couplete_pair_7 = {
		801891,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		801991,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		802177,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		802358,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		802499,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		802696,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		802833,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		803023,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		803192,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		803369,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		803495,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		803659,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		803847,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		803962,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		804142,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		804274,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		804407,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		804539,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		804725,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		804863,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		805131,
		223
	},
	["2023spring_minigame_tip1"] = {
		805354,
		94
	},
	["2023spring_minigame_tip2"] = {
		805448,
		97
	},
	["2023spring_minigame_tip3"] = {
		805545,
		94
	},
	["2023spring_minigame_tip5"] = {
		805639,
		121
	},
	["2023spring_minigame_tip6"] = {
		805760,
		103
	},
	["2023spring_minigame_tip7"] = {
		805863,
		103
	},
	["2023spring_minigame_help"] = {
		805966,
		1050
	},
	multiple_sorties_title = {
		807016,
		98
	},
	multiple_sorties_title_eng = {
		807114,
		106
	},
	multiple_sorties_locked_tip = {
		807220,
		157
	},
	multiple_sorties_times = {
		807377,
		98
	},
	multiple_sorties_tip = {
		807475,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		807678,
		113
	},
	multiple_sorties_cost1 = {
		807791,
		164
	},
	multiple_sorties_cost2 = {
		807955,
		170
	},
	multiple_sorties_cost3 = {
		808125,
		176
	},
	multiple_sorties_stopped = {
		808301,
		97
	},
	multiple_sorties_stop_tip = {
		808398,
		170
	},
	multiple_sorties_resume_tip = {
		808568,
		139
	},
	multiple_sorties_auto_on = {
		808707,
		133
	},
	multiple_sorties_finish = {
		808840,
		111
	},
	multiple_sorties_stop = {
		808951,
		109
	},
	multiple_sorties_stop_end = {
		809060,
		116
	},
	multiple_sorties_end_status = {
		809176,
		184
	},
	multiple_sorties_finish_tip = {
		809360,
		136
	},
	multiple_sorties_stop_tip_end = {
		809496,
		141
	},
	multiple_sorties_stop_reason1 = {
		809637,
		128
	},
	multiple_sorties_stop_reason2 = {
		809765,
		149
	},
	multiple_sorties_stop_reason3 = {
		809914,
		105
	},
	multiple_sorties_stop_reason4 = {
		810019,
		105
	},
	multiple_sorties_main_tip = {
		810124,
		325
	},
	multiple_sorties_main_end = {
		810449,
		194
	},
	multiple_sorties_rest_time = {
		810643,
		102
	},
	multiple_sorties_retry_desc = {
		810745,
		108
	},
	msgbox_text_battle = {
		810853,
		88
	},
	pre_combat_start = {
		810941,
		86
	},
	pre_combat_start_en = {
		811027,
		95
	},
	["2023Valentine_minigame_s"] = {
		811122,
		194
	},
	["2023Valentine_minigame_a"] = {
		811316,
		176
	},
	["2023Valentine_minigame_b"] = {
		811492,
		167
	},
	["2023Valentine_minigame_c"] = {
		811659,
		179
	},
	Valentine_minigame_label1 = {
		811838,
		104
	},
	Valentine_minigame_label2 = {
		811942,
		101
	},
	Valentine_minigame_label3 = {
		812043,
		104
	},
	sort_energy = {
		812147,
		84
	},
	dockyard_search_holder = {
		812231,
		101
	},
	loveletter_recover_tip1 = {
		812332,
		164
	},
	loveletter_recover_tip2 = {
		812496,
		99
	},
	loveletter_recover_tip3 = {
		812595,
		130
	},
	loveletter_recover_tip4 = {
		812725,
		136
	},
	loveletter_recover_tip5 = {
		812861,
		151
	},
	loveletter_recover_tip6 = {
		813012,
		144
	},
	loveletter_recover_tip7 = {
		813156,
		172
	},
	loveletter_recover_bottom1 = {
		813328,
		102
	},
	loveletter_recover_bottom2 = {
		813430,
		102
	},
	loveletter_recover_bottom3 = {
		813532,
		95
	},
	loveletter_recover_text1 = {
		813627,
		366
	},
	loveletter_recover_text2 = {
		813993,
		344
	},
	battle_text_common_1 = {
		814337,
		180
	},
	battle_text_common_2 = {
		814517,
		213
	},
	battle_text_common_3 = {
		814730,
		189
	},
	battle_text_common_4 = {
		814919,
		174
	},
	battle_text_yingxiv4_1 = {
		815093,
		152
	},
	battle_text_yingxiv4_2 = {
		815245,
		152
	},
	battle_text_yingxiv4_3 = {
		815397,
		152
	},
	battle_text_yingxiv4_4 = {
		815549,
		146
	},
	battle_text_yingxiv4_5 = {
		815695,
		146
	},
	battle_text_yingxiv4_6 = {
		815841,
		167
	},
	battle_text_yingxiv4_7 = {
		816008,
		164
	},
	battle_text_yingxiv4_8 = {
		816172,
		167
	},
	battle_text_yingxiv4_9 = {
		816339,
		155
	},
	battle_text_yingxiv4_10 = {
		816494,
		171
	},
	battle_text_bisimaiz_1 = {
		816665,
		138
	},
	battle_text_bisimaiz_2 = {
		816803,
		138
	},
	battle_text_bisimaiz_3 = {
		816941,
		138
	},
	battle_text_bisimaiz_4 = {
		817079,
		138
	},
	battle_text_bisimaiz_5 = {
		817217,
		138
	},
	battle_text_bisimaiz_6 = {
		817355,
		138
	},
	battle_text_bisimaiz_7 = {
		817493,
		171
	},
	battle_text_bisimaiz_8 = {
		817664,
		218
	},
	battle_text_bisimaiz_9 = {
		817882,
		209
	},
	battle_text_bisimaiz_10 = {
		818091,
		181
	},
	battle_text_yunxian_1 = {
		818272,
		190
	},
	battle_text_yunxian_2 = {
		818462,
		175
	},
	battle_text_yunxian_3 = {
		818637,
		146
	},
	battle_text_haidao_1 = {
		818783,
		152
	},
	battle_text_haidao_2 = {
		818935,
		178
	},
	battle_text_luodeni_1 = {
		819113,
		170
	},
	battle_text_luodeni_2 = {
		819283,
		184
	},
	battle_text_luodeni_3 = {
		819467,
		175
	},
	battle_text_pizibao_1 = {
		819642,
		187
	},
	battle_text_pizibao_2 = {
		819829,
		172
	},
	battle_text_tianchengCV_1 = {
		820001,
		199
	},
	battle_text_tianchengCV_2 = {
		820200,
		161
	},
	battle_text_tianchengCV_3 = {
		820361,
		185
	},
	battle_text_lumei_1 = {
		820546,
		119
	},
	battle_text_benningdun_1 = {
		820665,
		133
	},
	battle_text_benningdun_2 = {
		820798,
		133
	},
	series_enemy_mood = {
		820931,
		93
	},
	series_enemy_mood_error = {
		821024,
		154
	},
	series_enemy_reward_tip1 = {
		821178,
		107
	},
	series_enemy_reward_tip2 = {
		821285,
		113
	},
	series_enemy_reward_tip3 = {
		821398,
		101
	},
	series_enemy_reward_tip4 = {
		821499,
		107
	},
	series_enemy_cost = {
		821606,
		96
	},
	series_enemy_SP_count = {
		821702,
		100
	},
	series_enemy_SP_error = {
		821802,
		111
	},
	series_enemy_unlock = {
		821913,
		117
	},
	series_enemy_storyunlock = {
		822030,
		112
	},
	series_enemy_storyreward = {
		822142,
		106
	},
	series_enemy_help = {
		822248,
		995
	},
	series_enemy_score = {
		823243,
		88
	},
	series_enemy_total_score = {
		823331,
		97
	},
	setting_label_private = {
		823428,
		100
	},
	setting_label_licence = {
		823528,
		100
	},
	series_enemy_reward = {
		823628,
		95
	},
	series_enemy_mode_1 = {
		823723,
		96
	},
	series_enemy_mode_2 = {
		823819,
		95
	},
	series_enemy_fleet_prefix = {
		823914,
		97
	},
	series_enemy_team_notenough = {
		824011,
		200
	},
	series_enemy_empty_commander_main = {
		824211,
		109
	},
	series_enemy_empty_commander_assistant = {
		824320,
		114
	},
	limit_team_character_tips = {
		824434,
		135
	},
	game_room_help = {
		824569,
		779
	},
	game_cannot_go = {
		825348,
		114
	},
	game_ticket_notenough = {
		825462,
		143
	},
	game_ticket_max_all = {
		825605,
		204
	},
	game_ticket_max_month = {
		825809,
		213
	},
	game_icon_notenough = {
		826022,
		154
	},
	game_goldbyicon = {
		826176,
		117
	},
	game_icon_max = {
		826293,
		180
	},
	caibulin_tip1 = {
		826473,
		121
	},
	caibulin_tip2 = {
		826594,
		149
	},
	caibulin_tip3 = {
		826743,
		121
	},
	caibulin_tip4 = {
		826864,
		149
	},
	caibulin_tip5 = {
		827013,
		121
	},
	caibulin_tip6 = {
		827134,
		149
	},
	caibulin_tip7 = {
		827283,
		121
	},
	caibulin_tip8 = {
		827404,
		149
	},
	caibulin_tip9 = {
		827553,
		155
	},
	caibulin_tip10 = {
		827708,
		153
	},
	caibulin_help = {
		827861,
		416
	},
	caibulin_tip11 = {
		828277,
		150
	},
	caibulin_lock_tip = {
		828427,
		124
	},
	gametip_xiaoqiye = {
		828551,
		1027
	},
	event_recommend_level1 = {
		829578,
		181
	},
	doa_minigame_Luna = {
		829759,
		87
	},
	doa_minigame_Misaki = {
		829846,
		89
	},
	doa_minigame_Marie = {
		829935,
		94
	},
	doa_minigame_Tamaki = {
		830029,
		86
	},
	doa_minigame_help = {
		830115,
		308
	},
	gametip_xiaokewei = {
		830423,
		1031
	},
	doa_character_select_confirm = {
		831454,
		223
	},
	blueprint_combatperformance = {
		831677,
		103
	},
	blueprint_shipperformance = {
		831780,
		101
	},
	blueprint_researching = {
		831881,
		103
	},
	sculpture_drawline_tip = {
		831984,
		111
	},
	sculpture_drawline_done = {
		832095,
		151
	},
	sculpture_drawline_exit = {
		832246,
		176
	},
	sculpture_puzzle_tip = {
		832422,
		158
	},
	sculpture_gratitude_tip = {
		832580,
		115
	},
	sculpture_close_tip = {
		832695,
		102
	},
	gift_act_help = {
		832797,
		456
	},
	gift_act_drawline_help = {
		833253,
		465
	},
	gift_act_tips = {
		833718,
		85
	},
	expedition_award_tip = {
		833803,
		151
	},
	island_act_tips1 = {
		833954,
		107
	},
	haidaojudian_help = {
		834061,
		1319
	},
	haidaojudian_building_tip = {
		835380,
		119
	},
	workbench_help = {
		835499,
		601
	},
	workbench_need_materials = {
		836100,
		100
	},
	workbench_tips1 = {
		836200,
		100
	},
	workbench_tips2 = {
		836300,
		91
	},
	workbench_tips3 = {
		836391,
		115
	},
	workbench_tips4 = {
		836506,
		105
	},
	workbench_tips5 = {
		836611,
		104
	},
	workbench_tips6 = {
		836715,
		97
	},
	workbench_tips7 = {
		836812,
		85
	},
	workbench_tips8 = {
		836897,
		91
	},
	workbench_tips9 = {
		836988,
		91
	},
	workbench_tips10 = {
		837079,
		98
	},
	island_help = {
		837177,
		610
	},
	islandnode_tips1 = {
		837787,
		92
	},
	islandnode_tips2 = {
		837879,
		86
	},
	islandnode_tips3 = {
		837965,
		102
	},
	islandnode_tips4 = {
		838067,
		107
	},
	islandnode_tips5 = {
		838174,
		138
	},
	islandnode_tips6 = {
		838312,
		114
	},
	islandnode_tips7 = {
		838426,
		137
	},
	islandnode_tips8 = {
		838563,
		168
	},
	islandnode_tips9 = {
		838731,
		154
	},
	islandshop_tips1 = {
		838885,
		98
	},
	islandshop_tips2 = {
		838983,
		86
	},
	islandshop_tips3 = {
		839069,
		86
	},
	islandshop_tips4 = {
		839155,
		88
	},
	island_shop_limit_error = {
		839243,
		136
	},
	haidaojudian_upgrade_limit = {
		839379,
		167
	},
	chargetip_monthcard_1 = {
		839546,
		127
	},
	chargetip_monthcard_2 = {
		839673,
		134
	},
	chargetip_crusing = {
		839807,
		108
	},
	chargetip_giftpackage = {
		839915,
		115
	},
	package_view_1 = {
		840030,
		117
	},
	package_view_2 = {
		840147,
		133
	},
	package_view_3 = {
		840280,
		105
	},
	package_view_4 = {
		840385,
		90
	},
	probabilityskinshop_tip = {
		840475,
		145
	},
	skin_gift_desc = {
		840620,
		233
	},
	springtask_tip = {
		840853,
		311
	},
	island_build_desc = {
		841164,
		124
	},
	island_history_desc = {
		841288,
		151
	},
	island_build_level = {
		841439,
		94
	},
	island_game_limit_help = {
		841533,
		138
	},
	island_game_limit_num = {
		841671,
		94
	},
	ore_minigame_help = {
		841765,
		585
	},
	meta_shop_exchange_limit_2 = {
		842350,
		102
	},
	meta_shop_tip = {
		842452,
		135
	},
	pt_shop_tran_tip = {
		842587,
		309
	},
	urdraw_tip = {
		842896,
		138
	},
	urdraw_complement = {
		843034,
		169
	},
	meta_class_t_level_1 = {
		843203,
		96
	},
	meta_class_t_level_2 = {
		843299,
		96
	},
	meta_class_t_level_3 = {
		843395,
		96
	},
	meta_class_t_level_4 = {
		843491,
		96
	},
	meta_class_t_level_5 = {
		843587,
		96
	},
	meta_shop_exchange_limit_tip = {
		843683,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		843795,
		149
	},
	charge_tip_crusing_label = {
		843944,
		100
	},
	mktea_1 = {
		844044,
		132
	},
	mktea_2 = {
		844176,
		132
	},
	mktea_3 = {
		844308,
		132
	},
	mktea_4 = {
		844440,
		177
	},
	mktea_5 = {
		844617,
		186
	},
	random_skin_list_item_desc_label = {
		844803,
		102
	},
	notice_input_desc = {
		844905,
		104
	},
	notice_label_send = {
		845009,
		93
	},
	notice_label_room = {
		845102,
		96
	},
	notice_label_recv = {
		845198,
		93
	},
	notice_label_tip = {
		845291,
		130
	},
	littleTaihou_npc = {
		845421,
		1129
	},
	disassemble_selected = {
		846550,
		93
	},
	disassemble_available = {
		846643,
		94
	},
	ship_formationUI_fleetName_challenge = {
		846737,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		846855,
		122
	},
	word_status_activity = {
		846977,
		99
	},
	word_status_challenge = {
		847076,
		100
	},
	shipmodechange_reject_inactivity = {
		847176,
		168
	},
	shipmodechange_reject_inchallenge = {
		847344,
		161
	},
	battle_result_total_time = {
		847505,
		103
	},
	charge_game_room_coin_tip = {
		847608,
		231
	},
	game_room_shooting_tip = {
		847839,
		101
	},
	mini_game_shop_ticked_not_enough = {
		847940,
		154
	},
	game_ticket_current_month = {
		848094,
		101
	},
	game_icon_max_full = {
		848195,
		131
	},
	pre_combat_consume = {
		848326,
		92
	},
	file_down_msgbox = {
		848418,
		232
	},
	file_down_mgr_title = {
		848650,
		98
	},
	file_down_mgr_progress = {
		848748,
		91
	},
	file_down_mgr_error = {
		848839,
		135
	},
	last_building_not_shown = {
		848974,
		133
	},
	setting_group_prefs_tip = {
		849107,
		108
	},
	group_prefs_switch_tip = {
		849215,
		144
	},
	main_group_msgbox_content = {
		849359,
		225
	},
	word_maingroup_checking = {
		849584,
		96
	},
	word_maingroup_checktoupdate = {
		849680,
		104
	},
	word_maingroup_checkfailure = {
		849784,
		118
	},
	word_maingroup_updating = {
		849902,
		99
	},
	word_maingroup_idle = {
		850001,
		92
	},
	word_maingroup_latest = {
		850093,
		97
	},
	word_maingroup_updatesuccess = {
		850190,
		104
	},
	word_maingroup_updatefailure = {
		850294,
		119
	},
	group_download_tip = {
		850413,
		136
	},
	word_manga_checking = {
		850549,
		92
	},
	word_manga_checktoupdate = {
		850641,
		100
	},
	word_manga_checkfailure = {
		850741,
		114
	},
	word_manga_updating = {
		850855,
		107
	},
	word_manga_updatesuccess = {
		850962,
		100
	},
	word_manga_updatefailure = {
		851062,
		115
	},
	cryptolalia_lock_res = {
		851177,
		102
	},
	cryptolalia_not_download_res = {
		851279,
		113
	},
	cryptolalia_timelimie = {
		851392,
		91
	},
	cryptolalia_label_downloading = {
		851483,
		114
	},
	cryptolalia_delete_res = {
		851597,
		102
	},
	cryptolalia_delete_res_tip = {
		851699,
		118
	},
	cryptolalia_delete_res_title = {
		851817,
		104
	},
	cryptolalia_use_gem_title = {
		851921,
		112
	},
	cryptolalia_use_ticket_title = {
		852033,
		115
	},
	cryptolalia_exchange = {
		852148,
		96
	},
	cryptolalia_exchange_success = {
		852244,
		104
	},
	cryptolalia_list_title = {
		852348,
		98
	},
	cryptolalia_list_subtitle = {
		852446,
		97
	},
	cryptolalia_download_done = {
		852543,
		101
	},
	cryptolalia_coming_soom = {
		852644,
		102
	},
	cryptolalia_unopen = {
		852746,
		94
	},
	cryptolalia_no_ticket = {
		852840,
		146
	},
	ship_formationUI_fleetName_sp = {
		852986,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		853097,
		120
	},
	activityboss_sp_all_buff = {
		853217,
		100
	},
	activityboss_sp_best_score = {
		853317,
		102
	},
	activityboss_sp_display_reward = {
		853419,
		106
	},
	activityboss_sp_score_bonus = {
		853525,
		103
	},
	activityboss_sp_active_buff = {
		853628,
		103
	},
	activityboss_sp_window_best_score = {
		853731,
		115
	},
	activityboss_sp_score_target = {
		853846,
		107
	},
	activityboss_sp_score = {
		853953,
		97
	},
	activityboss_sp_score_update = {
		854050,
		110
	},
	activityboss_sp_score_not_update = {
		854160,
		111
	},
	collect_page_got = {
		854271,
		92
	},
	charge_menu_month_tip = {
		854363,
		136
	},
	activity_shop_title = {
		854499,
		89
	},
	street_shop_title = {
		854588,
		87
	},
	military_shop_title = {
		854675,
		89
	},
	quota_shop_title1 = {
		854764,
		93
	},
	sham_shop_title = {
		854857,
		91
	},
	fragment_shop_title = {
		854948,
		89
	},
	guild_shop_title = {
		855037,
		86
	},
	medal_shop_title = {
		855123,
		86
	},
	meta_shop_title = {
		855209,
		83
	},
	mini_game_shop_title = {
		855292,
		90
	},
	metaskill_up = {
		855382,
		196
	},
	metaskill_overflow_tip = {
		855578,
		157
	},
	msgbox_repair_cipher = {
		855735,
		96
	},
	msgbox_repair_title = {
		855831,
		89
	},
	equip_skin_detail_count = {
		855920,
		94
	},
	faest_nothing_to_get = {
		856014,
		108
	},
	feast_click_to_close = {
		856122,
		112
	},
	feast_invitation_btn_label = {
		856234,
		102
	},
	feast_task_btn_label = {
		856336,
		96
	},
	feast_task_pt_label = {
		856432,
		93
	},
	feast_task_pt_level = {
		856525,
		88
	},
	feast_task_pt_get = {
		856613,
		90
	},
	feast_task_pt_got = {
		856703,
		90
	},
	feast_task_tag_daily = {
		856793,
		97
	},
	feast_task_tag_activity = {
		856890,
		100
	},
	feast_label_make_invitation = {
		856990,
		106
	},
	feast_no_invitation = {
		857096,
		98
	},
	feast_no_gift = {
		857194,
		98
	},
	feast_label_give_invitation = {
		857292,
		106
	},
	feast_label_give_invitation_finish = {
		857398,
		107
	},
	feast_label_give_gift = {
		857505,
		100
	},
	feast_label_give_gift_finish = {
		857605,
		101
	},
	feast_label_make_ticket_tip = {
		857706,
		140
	},
	feast_label_make_ticket_click_tip = {
		857846,
		121
	},
	feast_label_make_ticket_failed_tip = {
		857967,
		139
	},
	feast_res_window_title = {
		858106,
		92
	},
	feast_res_window_go_label = {
		858198,
		95
	},
	feast_tip = {
		858293,
		422
	},
	feast_invitation_part1 = {
		858715,
		188
	},
	feast_invitation_part2 = {
		858903,
		241
	},
	feast_invitation_part3 = {
		859144,
		259
	},
	feast_invitation_part4 = {
		859403,
		189
	},
	uscastle2023_help = {
		859592,
		932
	},
	feast_cant_give_gift_tip = {
		860524,
		134
	},
	uscastle2023_minigame_help = {
		860658,
		367
	},
	feast_drag_invitation_tip = {
		861025,
		130
	},
	feast_drag_gift_tip = {
		861155,
		120
	},
	shoot_preview = {
		861275,
		89
	},
	hit_preview = {
		861364,
		87
	},
	story_label_skip = {
		861451,
		86
	},
	story_label_auto = {
		861537,
		86
	},
	launch_ball_skill_desc = {
		861623,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		861721,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		861839,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		862029,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		862161,
		337
	},
	launch_ball_shinano_skill_1 = {
		862498,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		862614,
		175
	},
	launch_ball_shinano_skill_2 = {
		862789,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		862905,
		215
	},
	launch_ball_yura_skill_1 = {
		863120,
		113
	},
	launch_ball_yura_skill_1_desc = {
		863233,
		149
	},
	launch_ball_yura_skill_2 = {
		863382,
		113
	},
	launch_ball_yura_skill_2_desc = {
		863495,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		863683,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		863801,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		864002,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		864120,
		184
	},
	jp6th_spring_tip1 = {
		864304,
		162
	},
	jp6th_spring_tip2 = {
		864466,
		100
	},
	jp6th_biaohoushan_help = {
		864566,
		734
	},
	jp6th_lihoushan_help = {
		865300,
		1952
	},
	jp6th_lihoushan_time = {
		867252,
		116
	},
	jp6th_lihoushan_order = {
		867368,
		110
	},
	jp6th_lihoushan_pt1 = {
		867478,
		113
	},
	launchball_minigame_help = {
		867591,
		357
	},
	launchball_minigame_select = {
		867948,
		111
	},
	launchball_minigame_un_select = {
		868059,
		133
	},
	launchball_minigame_shop = {
		868192,
		107
	},
	launchball_lock_Shinano = {
		868299,
		165
	},
	launchball_lock_Yura = {
		868464,
		162
	},
	launchball_lock_Shimakaze = {
		868626,
		166
	},
	launchball_spilt_series = {
		868792,
		151
	},
	launchball_spilt_mix = {
		868943,
		233
	},
	launchball_spilt_over = {
		869176,
		191
	},
	launchball_spilt_many = {
		869367,
		168
	},
	luckybag_skin_isani = {
		869535,
		95
	},
	luckybag_skin_islive2d = {
		869630,
		93
	},
	SkinMagazinePage2_tip = {
		869723,
		97
	},
	racing_cost = {
		869820,
		88
	},
	racing_rank_top_text = {
		869908,
		96
	},
	racing_rank_half_h = {
		870004,
		101
	},
	racing_rank_no_data = {
		870105,
		101
	},
	racing_minigame_help = {
		870206,
		357
	},
	child_msg_title_detail = {
		870563,
		92
	},
	child_msg_title_tip = {
		870655,
		89
	},
	child_msg_owned = {
		870744,
		93
	},
	child_polaroid_get_tip = {
		870837,
		122
	},
	child_close_tip = {
		870959,
		100
	},
	word_month = {
		871059,
		77
	},
	word_which_month = {
		871136,
		88
	},
	word_which_week = {
		871224,
		87
	},
	word_in_one_week = {
		871311,
		89
	},
	word_week_title = {
		871400,
		85
	},
	word_harbour = {
		871485,
		82
	},
	child_btn_target = {
		871567,
		86
	},
	child_btn_collect = {
		871653,
		87
	},
	child_btn_mind = {
		871740,
		84
	},
	child_btn_bag = {
		871824,
		83
	},
	child_btn_news = {
		871907,
		96
	},
	child_main_help = {
		872003,
		526
	},
	child_archive_name = {
		872529,
		88
	},
	child_news_import_title = {
		872617,
		99
	},
	child_news_other_title = {
		872716,
		98
	},
	child_favor_progress = {
		872814,
		98
	},
	child_favor_lock1 = {
		872912,
		98
	},
	child_favor_lock2 = {
		873010,
		92
	},
	child_target_lock_tip = {
		873102,
		127
	},
	child_target_progress = {
		873229,
		97
	},
	child_target_finish_tip = {
		873326,
		112
	},
	child_target_time_title = {
		873438,
		108
	},
	child_target_title1 = {
		873546,
		95
	},
	child_target_title2 = {
		873641,
		95
	},
	child_item_type0 = {
		873736,
		86
	},
	child_item_type1 = {
		873822,
		86
	},
	child_item_type2 = {
		873908,
		86
	},
	child_item_type3 = {
		873994,
		86
	},
	child_item_type4 = {
		874080,
		86
	},
	child_mind_empty_tip = {
		874166,
		110
	},
	child_mind_finish_title = {
		874276,
		96
	},
	child_mind_processing_title = {
		874372,
		100
	},
	child_mind_time_title = {
		874472,
		100
	},
	child_collect_lock = {
		874572,
		93
	},
	child_nature_title = {
		874665,
		91
	},
	child_btn_review = {
		874756,
		92
	},
	child_schedule_empty_tip = {
		874848,
		121
	},
	child_schedule_event_tip = {
		874969,
		128
	},
	child_schedule_sure_tip = {
		875097,
		169
	},
	child_schedule_sure_tip2 = {
		875266,
		152
	},
	child_plan_check_tip1 = {
		875418,
		137
	},
	child_plan_check_tip2 = {
		875555,
		112
	},
	child_plan_check_tip3 = {
		875667,
		118
	},
	child_plan_check_tip4 = {
		875785,
		109
	},
	child_plan_check_tip5 = {
		875894,
		109
	},
	child_plan_event = {
		876003,
		92
	},
	child_btn_home = {
		876095,
		84
	},
	child_option_limit = {
		876179,
		88
	},
	child_shop_tip1 = {
		876267,
		111
	},
	child_shop_tip2 = {
		876378,
		115
	},
	child_filter_title = {
		876493,
		88
	},
	child_filter_type1 = {
		876581,
		94
	},
	child_filter_type2 = {
		876675,
		94
	},
	child_filter_type3 = {
		876769,
		94
	},
	child_plan_type1 = {
		876863,
		92
	},
	child_plan_type2 = {
		876955,
		92
	},
	child_plan_type3 = {
		877047,
		92
	},
	child_plan_type4 = {
		877139,
		92
	},
	child_filter_award_res = {
		877231,
		92
	},
	child_filter_award_nature = {
		877323,
		95
	},
	child_filter_award_attr1 = {
		877418,
		94
	},
	child_filter_award_attr2 = {
		877512,
		94
	},
	child_mood_desc1 = {
		877606,
		153
	},
	child_mood_desc2 = {
		877759,
		153
	},
	child_mood_desc3 = {
		877912,
		155
	},
	child_mood_desc4 = {
		878067,
		153
	},
	child_mood_desc5 = {
		878220,
		153
	},
	child_stage_desc1 = {
		878373,
		93
	},
	child_stage_desc2 = {
		878466,
		93
	},
	child_stage_desc3 = {
		878559,
		93
	},
	child_default_callname = {
		878652,
		95
	},
	flagship_display_mode_1 = {
		878747,
		111
	},
	flagship_display_mode_2 = {
		878858,
		111
	},
	flagship_display_mode_3 = {
		878969,
		96
	},
	flagship_educate_slot_lock_tip = {
		879065,
		199
	},
	child_story_name = {
		879264,
		89
	},
	secretary_special_name = {
		879353,
		98
	},
	secretary_special_lock_tip = {
		879451,
		130
	},
	secretary_special_title_age = {
		879581,
		109
	},
	secretary_special_title_physiognomy = {
		879690,
		117
	},
	child_plan_skip = {
		879807,
		97
	},
	child_attr_name1 = {
		879904,
		86
	},
	child_attr_name2 = {
		879990,
		86
	},
	child_task_system_type2 = {
		880076,
		93
	},
	child_task_system_type3 = {
		880169,
		93
	},
	child_plan_perform_title = {
		880262,
		100
	},
	child_date_text1 = {
		880362,
		92
	},
	child_date_text2 = {
		880454,
		92
	},
	child_date_text3 = {
		880546,
		92
	},
	child_date_text4 = {
		880638,
		92
	},
	child_upgrade_sure_tip = {
		880730,
		214
	},
	child_school_sure_tip = {
		880944,
		194
	},
	child_extraAttr_sure_tip = {
		881138,
		140
	},
	child_reset_sure_tip = {
		881278,
		187
	},
	child_end_sure_tip = {
		881465,
		106
	},
	child_buff_name = {
		881571,
		85
	},
	child_unlock_tip = {
		881656,
		86
	},
	child_unlock_out = {
		881742,
		86
	},
	child_unlock_memory = {
		881828,
		89
	},
	child_unlock_polaroid = {
		881917,
		91
	},
	child_unlock_ending = {
		882008,
		89
	},
	child_unlock_intimacy = {
		882097,
		94
	},
	child_unlock_buff = {
		882191,
		87
	},
	child_unlock_attr2 = {
		882278,
		88
	},
	child_unlock_attr3 = {
		882366,
		88
	},
	child_unlock_bag = {
		882454,
		86
	},
	child_shop_empty_tip = {
		882540,
		119
	},
	child_bag_empty_tip = {
		882659,
		109
	},
	levelscene_deploy_submarine = {
		882768,
		103
	},
	levelscene_deploy_submarine_cancel = {
		882871,
		110
	},
	levelscene_airexpel_cancel = {
		882981,
		102
	},
	levelscene_airexpel_select_enemy = {
		883083,
		133
	},
	levelscene_airexpel_outrange = {
		883216,
		122
	},
	levelscene_airexpel_select_boss = {
		883338,
		132
	},
	levelscene_airexpel_select_battle = {
		883470,
		155
	},
	levelscene_airexpel_select_confirm_left = {
		883625,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		883828,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		884032,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		884233,
		203
	},
	shipyard_phase_1 = {
		884436,
		706
	},
	shipyard_phase_2 = {
		885142,
		86
	},
	shipyard_button_1 = {
		885228,
		93
	},
	shipyard_button_2 = {
		885321,
		136
	},
	shipyard_introduce = {
		885457,
		218
	},
	help_supportfleet = {
		885675,
		358
	},
	help_supportfleet_16 = {
		886033,
		363
	},
	help_supportfleet_16_submarine = {
		886396,
		391
	},
	word_status_inSupportFleet = {
		886787,
		105
	},
	ship_formationMediator_request_replace_support = {
		886892,
		165
	},
	courtyard_label_train = {
		887057,
		91
	},
	courtyard_label_rest = {
		887148,
		90
	},
	courtyard_label_capacity = {
		887238,
		94
	},
	courtyard_label_share = {
		887332,
		91
	},
	courtyard_label_shop = {
		887423,
		90
	},
	courtyard_label_decoration = {
		887513,
		96
	},
	courtyard_label_template = {
		887609,
		94
	},
	courtyard_label_floor = {
		887703,
		97
	},
	courtyard_label_exp_addition = {
		887800,
		104
	},
	courtyard_label_total_exp_addition = {
		887904,
		117
	},
	courtyard_label_comfortable_addition = {
		888021,
		125
	},
	courtyard_label_placed_furniture = {
		888146,
		111
	},
	courtyard_label_shop_1 = {
		888257,
		98
	},
	courtyard_label_clear = {
		888355,
		91
	},
	courtyard_label_save = {
		888446,
		90
	},
	courtyard_label_save_theme = {
		888536,
		102
	},
	courtyard_label_using = {
		888638,
		97
	},
	courtyard_label_search_holder = {
		888735,
		105
	},
	courtyard_label_filter = {
		888840,
		92
	},
	courtyard_label_time = {
		888932,
		90
	},
	courtyard_label_week = {
		889022,
		93
	},
	courtyard_label_month = {
		889115,
		94
	},
	courtyard_label_year = {
		889209,
		93
	},
	courtyard_label_putlist_title = {
		889302,
		114
	},
	courtyard_label_custom_theme = {
		889416,
		104
	},
	courtyard_label_system_theme = {
		889520,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		889624,
		124
	},
	courtyard_label_detail = {
		889748,
		92
	},
	courtyard_label_place_pnekey = {
		889840,
		104
	},
	courtyard_label_delete = {
		889944,
		92
	},
	courtyard_label_cancel_share = {
		890036,
		104
	},
	courtyard_label_empty_template_list = {
		890140,
		139
	},
	courtyard_label_empty_custom_template_list = {
		890279,
		192
	},
	courtyard_label_empty_collection_list = {
		890471,
		135
	},
	courtyard_label_go = {
		890606,
		88
	},
	mot_class_t_level_1 = {
		890694,
		92
	},
	mot_class_t_level_2 = {
		890786,
		95
	},
	equip_share_label_1 = {
		890881,
		95
	},
	equip_share_label_2 = {
		890976,
		95
	},
	equip_share_label_3 = {
		891071,
		95
	},
	equip_share_label_4 = {
		891166,
		95
	},
	equip_share_label_5 = {
		891261,
		95
	},
	equip_share_label_6 = {
		891356,
		95
	},
	equip_share_label_7 = {
		891451,
		95
	},
	equip_share_label_8 = {
		891546,
		95
	},
	equip_share_label_9 = {
		891641,
		95
	},
	equipcode_input = {
		891736,
		97
	},
	equipcode_slot_unmatch = {
		891833,
		138
	},
	equipcode_share_nolabel = {
		891971,
		133
	},
	equipcode_share_exceedlimit = {
		892104,
		127
	},
	equipcode_illegal = {
		892231,
		102
	},
	equipcode_confirm_doublecheck = {
		892333,
		133
	},
	equipcode_import_success = {
		892466,
		106
	},
	equipcode_share_success = {
		892572,
		111
	},
	equipcode_like_limited = {
		892683,
		125
	},
	equipcode_like_success = {
		892808,
		98
	},
	equipcode_dislike_success = {
		892906,
		101
	},
	equipcode_report_type_1 = {
		893007,
		105
	},
	equipcode_report_type_2 = {
		893112,
		105
	},
	equipcode_report_warning = {
		893217,
		146
	},
	equipcode_level_unmatched = {
		893363,
		101
	},
	equipcode_equipment_unowned = {
		893464,
		100
	},
	equipcode_diff_selected = {
		893564,
		99
	},
	equipcode_export_success = {
		893663,
		109
	},
	equipcode_unsaved_tips = {
		893772,
		135
	},
	equipcode_share_ruletips = {
		893907,
		155
	},
	equipcode_share_errorcode7 = {
		894062,
		136
	},
	equipcode_share_errorcode44 = {
		894198,
		137
	},
	equipcode_share_title = {
		894335,
		97
	},
	equipcode_share_titleeng = {
		894432,
		98
	},
	equipcode_share_listempty = {
		894530,
		107
	},
	equipcode_equip_occupied = {
		894637,
		97
	},
	sail_boat_equip_tip_1 = {
		894734,
		199
	},
	sail_boat_equip_tip_2 = {
		894933,
		199
	},
	sail_boat_equip_tip_3 = {
		895132,
		199
	},
	sail_boat_equip_tip_4 = {
		895331,
		184
	},
	sail_boat_equip_tip_5 = {
		895515,
		169
	},
	sail_boat_minigame_help = {
		895684,
		356
	},
	pirate_wanted_help = {
		896040,
		374
	},
	harbor_backhill_help = {
		896414,
		938
	},
	cryptolalia_download_task_already_exists = {
		897352,
		127
	},
	charge_scene_buy_confirm_backyard = {
		897479,
		172
	},
	roll_room1 = {
		897651,
		89
	},
	roll_room2 = {
		897740,
		80
	},
	roll_room3 = {
		897820,
		83
	},
	roll_room4 = {
		897903,
		80
	},
	roll_room5 = {
		897983,
		83
	},
	roll_room6 = {
		898066,
		83
	},
	roll_room7 = {
		898149,
		80
	},
	roll_room8 = {
		898229,
		80
	},
	roll_room9 = {
		898309,
		83
	},
	roll_room10 = {
		898392,
		84
	},
	roll_room11 = {
		898476,
		81
	},
	roll_room12 = {
		898557,
		84
	},
	roll_room13 = {
		898641,
		81
	},
	roll_room14 = {
		898722,
		81
	},
	roll_room15 = {
		898803,
		81
	},
	roll_room16 = {
		898884,
		81
	},
	roll_room17 = {
		898965,
		84
	},
	roll_attr_list = {
		899049,
		631
	},
	roll_notimes = {
		899680,
		115
	},
	roll_tip2 = {
		899795,
		124
	},
	roll_reward_word1 = {
		899919,
		87
	},
	roll_reward_word2 = {
		900006,
		90
	},
	roll_reward_word3 = {
		900096,
		90
	},
	roll_reward_word4 = {
		900186,
		90
	},
	roll_reward_word5 = {
		900276,
		90
	},
	roll_reward_word6 = {
		900366,
		90
	},
	roll_reward_word7 = {
		900456,
		90
	},
	roll_reward_word8 = {
		900546,
		87
	},
	roll_reward_tip = {
		900633,
		93
	},
	roll_unlock = {
		900726,
		156
	},
	roll_noname = {
		900882,
		93
	},
	roll_card_info = {
		900975,
		90
	},
	roll_card_attr = {
		901065,
		84
	},
	roll_card_skill = {
		901149,
		85
	},
	roll_times_left = {
		901234,
		94
	},
	roll_room_unexplored = {
		901328,
		87
	},
	roll_reward_got = {
		901415,
		88
	},
	roll_gametip = {
		901503,
		1176
	},
	roll_ending_tip1 = {
		902679,
		139
	},
	roll_ending_tip2 = {
		902818,
		142
	},
	commandercat_label_raw_name = {
		902960,
		103
	},
	commandercat_label_custom_name = {
		903063,
		106
	},
	commandercat_label_display_name = {
		903169,
		107
	},
	commander_selected_max = {
		903276,
		112
	},
	word_talent = {
		903388,
		81
	},
	word_click_to_close = {
		903469,
		101
	},
	commander_subtile_ablity = {
		903570,
		100
	},
	commander_subtile_talent = {
		903670,
		100
	},
	commander_confirm_tip = {
		903770,
		128
	},
	commander_level_up_tip = {
		903898,
		128
	},
	commander_skill_effect = {
		904026,
		98
	},
	commander_choice_talent_1 = {
		904124,
		125
	},
	commander_choice_talent_2 = {
		904249,
		104
	},
	commander_choice_talent_3 = {
		904353,
		132
	},
	commander_get_box_tip_1 = {
		904485,
		98
	},
	commander_get_box_tip = {
		904583,
		139
	},
	commander_total_gold = {
		904722,
		99
	},
	commander_use_box_tip = {
		904821,
		97
	},
	commander_use_box_queue = {
		904918,
		99
	},
	commander_command_ability = {
		905017,
		101
	},
	commander_logistics_ability = {
		905118,
		103
	},
	commander_tactical_ability = {
		905221,
		102
	},
	commander_choice_talent_4 = {
		905323,
		133
	},
	commander_rename_tip = {
		905456,
		138
	},
	commander_home_level_label = {
		905594,
		102
	},
	commander_get_commander_coptyright = {
		905696,
		125
	},
	commander_choice_talent_reset = {
		905821,
		198
	},
	commander_lock_setting_title = {
		906019,
		159
	},
	skin_exchange_confirm = {
		906178,
		160
	},
	skin_purchase_confirm = {
		906338,
		232
	},
	blackfriday_pack_lock = {
		906570,
		111
	},
	skin_exchange_title = {
		906681,
		98
	},
	blackfriday_pack_select_skinall = {
		906779,
		214
	},
	skin_discount_desc = {
		906993,
		124
	},
	skin_exchange_timelimit = {
		907117,
		171
	},
	blackfriday_pack_purchased = {
		907288,
		99
	},
	commander_unsel_lock_flag_tip = {
		907387,
		190
	},
	skin_discount_timelimit = {
		907577,
		155
	},
	shan_luan_task_progress_tip = {
		907732,
		104
	},
	shan_luan_task_level_tip = {
		907836,
		104
	},
	shan_luan_task_help = {
		907940,
		551
	},
	shan_luan_task_buff_default = {
		908491,
		100
	},
	senran_pt_consume_tip = {
		908591,
		204
	},
	senran_pt_not_enough = {
		908795,
		122
	},
	senran_pt_help = {
		908917,
		472
	},
	senran_pt_rank = {
		909389,
		95
	},
	senran_pt_words_feiniao = {
		909484,
		365
	},
	senran_pt_words_banjiu = {
		909849,
		429
	},
	senran_pt_words_yan = {
		910278,
		439
	},
	senran_pt_words_xuequan = {
		910717,
		418
	},
	senran_pt_words_xuebugui = {
		911135,
		425
	},
	senran_pt_words_zi = {
		911560,
		389
	},
	senran_pt_words_xishao = {
		911949,
		385
	},
	senrankagura_backhill_help = {
		912334,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		913341,
		101
	},
	dorm3d_furnitrue_type_floor = {
		913442,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		913539,
		102
	},
	dorm3d_furnitrue_type_bed = {
		913641,
		92
	},
	dorm3d_furnitrue_type_couch = {
		913733,
		97
	},
	dorm3d_furnitrue_type_table = {
		913830,
		97
	},
	vote_lable_not_start = {
		913927,
		93
	},
	vote_lable_voting = {
		914020,
		90
	},
	vote_lable_title = {
		914110,
		156
	},
	vote_lable_acc_title_1 = {
		914266,
		98
	},
	vote_lable_acc_title_2 = {
		914364,
		105
	},
	vote_lable_curr_title_1 = {
		914469,
		99
	},
	vote_lable_curr_title_2 = {
		914568,
		106
	},
	vote_lable_window_title = {
		914674,
		99
	},
	vote_lable_rearch = {
		914773,
		90
	},
	vote_lable_daily_task_title = {
		914863,
		103
	},
	vote_lable_daily_task_tip = {
		914966,
		124
	},
	vote_lable_task_title = {
		915090,
		97
	},
	vote_lable_task_list_is_empty = {
		915187,
		123
	},
	vote_lable_ship_votes = {
		915310,
		90
	},
	vote_help_2023 = {
		915400,
		4701
	},
	vote_tip_level_limit = {
		920101,
		160
	},
	vote_label_rank = {
		920261,
		85
	},
	vote_label_rank_fresh_time_tip = {
		920346,
		127
	},
	vote_tip_area_closed = {
		920473,
		117
	},
	commander_skill_ui_info = {
		920590,
		93
	},
	commander_skill_ui_confirm = {
		920683,
		96
	},
	commander_formation_prefab_fleet = {
		920779,
		111
	},
	rect_ship_card_tpl_add = {
		920890,
		98
	},
	newyear2024_backhill_help = {
		920988,
		455
	},
	last_times_sign = {
		921443,
		102
	},
	skin_page_sign = {
		921545,
		90
	},
	skin_page_desc = {
		921635,
		181
	},
	live2d_reset_desc = {
		921816,
		102
	},
	skin_exchange_usetip = {
		921918,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		922062,
		230
	},
	not_use_ticket_to_buy_skin = {
		922292,
		114
	},
	skin_purchase_over_price = {
		922406,
		277
	},
	help_chunjie2024 = {
		922683,
		1178
	},
	child_random_polaroid_drop = {
		923861,
		96
	},
	child_random_ops_drop = {
		923957,
		97
	},
	child_refresh_sure_tip = {
		924054,
		119
	},
	child_target_set_sure_tip = {
		924173,
		231
	},
	child_polaroid_lock_tip = {
		924404,
		117
	},
	child_task_finish_all = {
		924521,
		118
	},
	child_unlock_new_secretary = {
		924639,
		172
	},
	child_no_resource = {
		924811,
		96
	},
	child_target_set_empty = {
		924907,
		104
	},
	child_target_set_skip = {
		925011,
		136
	},
	child_news_import_empty = {
		925147,
		111
	},
	child_news_other_empty = {
		925258,
		110
	},
	word_week_day1 = {
		925368,
		87
	},
	word_week_day2 = {
		925455,
		87
	},
	word_week_day3 = {
		925542,
		87
	},
	word_week_day4 = {
		925629,
		87
	},
	word_week_day5 = {
		925716,
		87
	},
	word_week_day6 = {
		925803,
		87
	},
	word_week_day7 = {
		925890,
		87
	},
	child_shop_price_title = {
		925977,
		95
	},
	child_callname_tip = {
		926072,
		94
	},
	child_plan_no_cost = {
		926166,
		95
	},
	word_emoji_unlock = {
		926261,
		96
	},
	word_get_emoji = {
		926357,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		926443,
		141
	},
	skin_shop_buy_confirm = {
		926584,
		157
	},
	activity_victory = {
		926741,
		113
	},
	other_world_temple_toggle_1 = {
		926854,
		103
	},
	other_world_temple_toggle_2 = {
		926957,
		103
	},
	other_world_temple_toggle_3 = {
		927060,
		103
	},
	other_world_temple_char = {
		927163,
		102
	},
	other_world_temple_award = {
		927265,
		100
	},
	other_world_temple_got = {
		927365,
		95
	},
	other_world_temple_progress = {
		927460,
		119
	},
	other_world_temple_char_title = {
		927579,
		108
	},
	other_world_temple_award_last = {
		927687,
		104
	},
	other_world_temple_award_title_1 = {
		927791,
		117
	},
	other_world_temple_award_title_2 = {
		927908,
		117
	},
	other_world_temple_award_title_3 = {
		928025,
		117
	},
	other_world_temple_lottery_all = {
		928142,
		115
	},
	other_world_temple_award_desc = {
		928257,
		190
	},
	temple_consume_not_enough = {
		928447,
		101
	},
	other_world_temple_pay = {
		928548,
		97
	},
	other_world_task_type_daily = {
		928645,
		103
	},
	other_world_task_type_main = {
		928748,
		102
	},
	other_world_task_type_repeat = {
		928850,
		104
	},
	other_world_task_title = {
		928954,
		101
	},
	other_world_task_get_all = {
		929055,
		100
	},
	other_world_task_go = {
		929155,
		89
	},
	other_world_task_got = {
		929244,
		93
	},
	other_world_task_get = {
		929337,
		90
	},
	other_world_task_tag_main = {
		929427,
		95
	},
	other_world_task_tag_daily = {
		929522,
		96
	},
	other_world_task_tag_all = {
		929618,
		94
	},
	terminal_personal_title = {
		929712,
		99
	},
	terminal_adventure_title = {
		929811,
		100
	},
	terminal_guardian_title = {
		929911,
		96
	},
	personal_info_title = {
		930007,
		95
	},
	personal_property_title = {
		930102,
		93
	},
	personal_ability_title = {
		930195,
		92
	},
	adventure_award_title = {
		930287,
		103
	},
	adventure_progress_title = {
		930390,
		109
	},
	adventure_lv_title = {
		930499,
		97
	},
	adventure_record_title = {
		930596,
		98
	},
	adventure_record_grade_title = {
		930694,
		110
	},
	adventure_award_end_tip = {
		930804,
		121
	},
	guardian_select_title = {
		930925,
		100
	},
	guardian_sure_btn = {
		931025,
		87
	},
	guardian_cancel_btn = {
		931112,
		89
	},
	guardian_active_tip = {
		931201,
		92
	},
	personal_random = {
		931293,
		91
	},
	adventure_get_all = {
		931384,
		93
	},
	Announcements_Event_Notice = {
		931477,
		102
	},
	Announcements_System_Notice = {
		931579,
		103
	},
	Announcements_News = {
		931682,
		94
	},
	Announcements_Donotshow = {
		931776,
		105
	},
	adventure_unlock_tip = {
		931881,
		156
	},
	personal_random_tip = {
		932037,
		134
	},
	guardian_sure_limit_tip = {
		932171,
		120
	},
	other_world_temple_tip = {
		932291,
		533
	},
	otherworld_map_help = {
		932824,
		530
	},
	otherworld_backhill_help = {
		933354,
		535
	},
	otherworld_terminal_help = {
		933889,
		535
	},
	vote_2023_reward_word_1 = {
		934424,
		310
	},
	vote_2023_reward_word_2 = {
		934734,
		338
	},
	vote_2023_reward_word_3 = {
		935072,
		344
	},
	voting_page_reward = {
		935416,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		935504,
		169
	},
	backyard_shipAddMoney_ships_ok = {
		935673,
		188
	},
	idol3rd_houshan = {
		935861,
		1027
	},
	idol3rd_collection = {
		936888,
		673
	},
	idol3rd_practice = {
		937561,
		927
	},
	dorm3d_furniture_window_acesses = {
		938488,
		107
	},
	dorm3d_furniture_count = {
		938595,
		97
	},
	dorm3d_furniture_used = {
		938692,
		119
	},
	dorm3d_furniture_lack = {
		938811,
		96
	},
	dorm3d_furniture_unfit = {
		938907,
		98
	},
	dorm3d_waiting = {
		939005,
		90
	},
	dorm3d_daily_favor = {
		939095,
		103
	},
	dorm3d_favor_level = {
		939198,
		106
	},
	dorm3d_time_choose = {
		939304,
		94
	},
	dorm3d_now_time = {
		939398,
		91
	},
	dorm3d_is_auto_time = {
		939489,
		116
	},
	dorm3d_clothing_choose = {
		939605,
		98
	},
	dorm3d_now_clothing = {
		939703,
		89
	},
	dorm3d_talk = {
		939792,
		81
	},
	dorm3d_touch = {
		939873,
		82
	},
	dorm3d_gift = {
		939955,
		81
	},
	dorm3d_gift_owner_num = {
		940036,
		94
	},
	dorm3d_unlock_tips = {
		940130,
		105
	},
	dorm3d_daily_favor_tips = {
		940235,
		109
	},
	main_silent_tip_1 = {
		940344,
		99
	},
	main_silent_tip_2 = {
		940443,
		99
	},
	main_silent_tip_3 = {
		940542,
		102
	},
	main_silent_tip_4 = {
		940644,
		102
	},
	main_silent_tip_5 = {
		940746,
		99
	},
	main_silent_tip_6 = {
		940845,
		99
	},
	main_silent_tip_7 = {
		940944,
		102
	},
	commission_label_go = {
		941046,
		90
	},
	commission_label_finish = {
		941136,
		94
	},
	commission_label_go_mellow = {
		941230,
		96
	},
	commission_label_finish_mellow = {
		941326,
		100
	},
	commission_label_unlock_event_tip = {
		941426,
		133
	},
	commission_label_unlock_tech_tip = {
		941559,
		132
	},
	commission_label_unlock_auto_tip = {
		941691,
		120
	},
	specialshipyard_tip = {
		941811,
		143
	},
	specialshipyard_name = {
		941954,
		99
	},
	liner_sign_cnt_tip = {
		942053,
		103
	},
	liner_sign_unlock_tip = {
		942156,
		104
	},
	liner_target_type1 = {
		942260,
		94
	},
	liner_target_type2 = {
		942354,
		94
	},
	liner_target_type3 = {
		942448,
		100
	},
	liner_target_type4 = {
		942548,
		109
	},
	liner_target_type5 = {
		942657,
		103
	},
	liner_log_schedule_title = {
		942760,
		103
	},
	liner_log_room_title = {
		942863,
		102
	},
	liner_log_event_title = {
		942965,
		103
	},
	liner_schedule_award_tip1 = {
		943068,
		113
	},
	liner_schedule_award_tip2 = {
		943181,
		113
	},
	liner_room_award_tip = {
		943294,
		108
	},
	liner_event_award_tip1 = {
		943402,
		142
	},
	liner_log_event_group_title1 = {
		943544,
		103
	},
	liner_log_event_group_title2 = {
		943647,
		103
	},
	liner_log_event_group_title3 = {
		943750,
		103
	},
	liner_log_event_group_title4 = {
		943853,
		103
	},
	liner_event_award_tip2 = {
		943956,
		107
	},
	liner_event_reasoning_title = {
		944063,
		109
	},
	["7th_main_tip"] = {
		944172,
		669
	},
	pipe_minigame_help = {
		944841,
		294
	},
	pipe_minigame_rank = {
		945135,
		115
	},
	liner_event_award_tip3 = {
		945250,
		141
	},
	liner_room_get_tip = {
		945391,
		102
	},
	liner_event_get_tip = {
		945493,
		97
	},
	liner_event_lock = {
		945590,
		132
	},
	liner_event_title1 = {
		945722,
		91
	},
	liner_event_title2 = {
		945813,
		91
	},
	liner_event_title3 = {
		945904,
		91
	},
	liner_help = {
		945995,
		282
	},
	liner_activity_lock = {
		946277,
		141
	},
	liner_name_modify = {
		946418,
		105
	},
	UrExchange_Pt_NotEnough = {
		946523,
		116
	},
	UrExchange_Pt_charges = {
		946639,
		102
	},
	UrExchange_Pt_help = {
		946741,
		328
	},
	xiaodadi_npc = {
		947069,
		986
	},
	words_lock_ship_label = {
		948055,
		112
	},
	one_click_retire_subtitle = {
		948167,
		107
	},
	unique_ship_retire_protect = {
		948274,
		114
	},
	unique_ship_tip1 = {
		948388,
		137
	},
	unique_ship_retire_before_tip = {
		948525,
		105
	},
	unique_ship_tip2 = {
		948630,
		165
	},
	lock_new_ship = {
		948795,
		104
	},
	main_scene_settings = {
		948899,
		101
	},
	settings_enable_standby_mode = {
		949000,
		110
	},
	settings_time_system = {
		949110,
		105
	},
	settings_flagship_interaction = {
		949215,
		114
	},
	settings_enter_standby_mode_time = {
		949329,
		126
	},
	["202406_wenquan_unlock"] = {
		949455,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		949621,
		118
	},
	["202406_main_help"] = {
		949739,
		600
	},
	MonopolyCar2024Game_title1 = {
		950339,
		102
	},
	MonopolyCar2024Game_title2 = {
		950441,
		105
	},
	help_monopoly_car2024 = {
		950546,
		1311
	},
	MonopolyCar2024Game_pick_tip = {
		951857,
		183
	},
	MonopolyCar2024Game_sel_label = {
		952040,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		952139,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		952258,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		952423,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		952596,
		124
	},
	sitelasibao_expup_name = {
		952720,
		98
	},
	sitelasibao_expup_desc = {
		952818,
		262
	},
	levelScene_tracking_error_pre_2 = {
		953080,
		117
	},
	town_lock_level = {
		953197,
		96
	},
	town_place_next_title = {
		953293,
		103
	},
	town_unlcok_new = {
		953396,
		97
	},
	town_unlcok_level = {
		953493,
		99
	},
	["0815_main_help"] = {
		953592,
		747
	},
	town_help = {
		954339,
		559
	},
	activity_0815_town_memory = {
		954898,
		159
	},
	town_gold_tip = {
		955057,
		192
	},
	award_max_warning_minigame = {
		955249,
		186
	},
	dorm3d_photo_len = {
		955435,
		86
	},
	dorm3d_photo_depthoffield = {
		955521,
		101
	},
	dorm3d_photo_focusdistance = {
		955622,
		102
	},
	dorm3d_photo_focusstrength = {
		955724,
		102
	},
	dorm3d_photo_paramaters = {
		955826,
		93
	},
	dorm3d_photo_postexposure = {
		955919,
		98
	},
	dorm3d_photo_saturation = {
		956017,
		96
	},
	dorm3d_photo_contrast = {
		956113,
		91
	},
	dorm3d_photo_Others = {
		956204,
		89
	},
	dorm3d_photo_hidecharacter = {
		956293,
		102
	},
	dorm3d_photo_facecamera = {
		956395,
		99
	},
	dorm3d_photo_lighting = {
		956494,
		91
	},
	dorm3d_photo_filter = {
		956585,
		89
	},
	dorm3d_photo_alpha = {
		956674,
		91
	},
	dorm3d_photo_strength = {
		956765,
		91
	},
	dorm3d_photo_regular_anim = {
		956856,
		95
	},
	dorm3d_photo_special_anim = {
		956951,
		95
	},
	dorm3d_photo_animspeed = {
		957046,
		95
	},
	dorm3d_photo_furniture_lock = {
		957141,
		118
	},
	dorm3d_shop_gift = {
		957259,
		153
	},
	dorm3d_shop_gift_tip = {
		957412,
		167
	},
	word_unlock = {
		957579,
		84
	},
	word_lock = {
		957663,
		82
	},
	dorm3d_collect_favor_plus = {
		957745,
		108
	},
	dorm3d_collect_nothing = {
		957853,
		111
	},
	dorm3d_collect_locked = {
		957964,
		105
	},
	dorm3d_collect_not_found = {
		958069,
		102
	},
	dorm3d_sirius_table = {
		958171,
		89
	},
	dorm3d_sirius_chair = {
		958260,
		89
	},
	dorm3d_sirius_bed = {
		958349,
		87
	},
	dorm3d_sirius_bath = {
		958436,
		91
	},
	dorm3d_collection_beach = {
		958527,
		93
	},
	dorm3d_reload_unlock = {
		958620,
		97
	},
	dorm3d_reload_unlock_name = {
		958717,
		94
	},
	dorm3d_reload_favor = {
		958811,
		98
	},
	dorm3d_reload_gift = {
		958909,
		100
	},
	dorm3d_collect_unlock = {
		959009,
		98
	},
	dorm3d_pledge_favor = {
		959107,
		128
	},
	dorm3d_own_favor = {
		959235,
		119
	},
	dorm3d_role_choose = {
		959354,
		94
	},
	dorm3d_beach_buy = {
		959448,
		150
	},
	dorm3d_beach_role = {
		959598,
		137
	},
	dorm3d_beach_download = {
		959735,
		108
	},
	dorm3d_role_check_in = {
		959843,
		134
	},
	dorm3d_data_choose = {
		959977,
		94
	},
	dorm3d_role_manage = {
		960071,
		94
	},
	dorm3d_role_manage_role = {
		960165,
		93
	},
	dorm3d_role_manage_public_area = {
		960258,
		106
	},
	dorm3d_data_go = {
		960364,
		134
	},
	dorm3d_role_assets_delete = {
		960498,
		148
	},
	dorm3d_role_assets_download = {
		960646,
		188
	},
	volleyball_end_tip = {
		960834,
		111
	},
	volleyball_end_award = {
		960945,
		109
	},
	sure_exit_volleyball = {
		961054,
		114
	},
	dorm3d_photo_active_zone = {
		961168,
		102
	},
	apartment_level_unenough = {
		961270,
		102
	},
	help_dorm3d_info = {
		961372,
		537
	},
	dorm3d_shop_gift_already_given = {
		961909,
		112
	},
	dorm3d_shop_gift_not_owned = {
		962021,
		114
	},
	dorm3d_select_tip = {
		962135,
		99
	},
	dorm3d_volleyball_title = {
		962234,
		93
	},
	dorm3d_minigame_again = {
		962327,
		97
	},
	dorm3d_minigame_close = {
		962424,
		91
	},
	dorm3d_data_Invite_lack = {
		962515,
		111
	},
	dorm3d_item_num = {
		962626,
		91
	},
	dorm3d_collect_not_owned = {
		962717,
		112
	},
	dorm3d_furniture_sure_save = {
		962829,
		114
	},
	dorm3d_furniture_save_success = {
		962943,
		111
	},
	dorm3d_removable = {
		963054,
		126
	},
	report_cannot_comment_level_1 = {
		963180,
		153
	},
	report_cannot_comment_level_2 = {
		963333,
		148
	},
	commander_exp_limit = {
		963481,
		138
	},
	dreamland_label_day = {
		963619,
		89
	},
	dreamland_label_dusk = {
		963708,
		90
	},
	dreamland_label_night = {
		963798,
		91
	},
	dreamland_label_area = {
		963889,
		90
	},
	dreamland_label_explore = {
		963979,
		93
	},
	dreamland_label_explore_award_tip = {
		964072,
		124
	},
	dreamland_area_lock_tip = {
		964196,
		135
	},
	dreamland_spring_lock_tip = {
		964331,
		113
	},
	dreamland_spring_tip = {
		964444,
		119
	},
	dream_land_tip = {
		964563,
		978
	},
	touch_cake_minigame_help = {
		965541,
		359
	},
	dreamland_main_desc = {
		965900,
		215
	},
	dreamland_main_tip = {
		966115,
		1196
	},
	no_share_skin_gametip = {
		967311,
		133
	},
	no_share_skin_tianchenghangmu = {
		967444,
		115
	},
	no_share_skin_tianchengzhanlie = {
		967559,
		116
	},
	no_share_skin_jiahezhanlie = {
		967675,
		111
	},
	no_share_skin_jiahehangmu = {
		967786,
		110
	},
	ui_pack_tip1 = {
		967896,
		140
	},
	ui_pack_tip2 = {
		968036,
		85
	},
	ui_pack_tip3 = {
		968121,
		85
	},
	battle_ui_unlock = {
		968206,
		92
	},
	compensate_ui_expiration_hour = {
		968298,
		107
	},
	compensate_ui_expiration_day = {
		968405,
		106
	},
	compensate_ui_title1 = {
		968511,
		90
	},
	compensate_ui_title2 = {
		968601,
		94
	},
	compensate_ui_nothing1 = {
		968695,
		110
	},
	compensate_ui_nothing2 = {
		968805,
		114
	},
	attire_combatui_preview = {
		968919,
		99
	},
	attire_combatui_confirm = {
		969018,
		93
	},
	grapihcs3d_setting_quality = {
		969111,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		969213,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		969323,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		969436,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		969547,
		110
	},
	grapihcs3d_setting_universal = {
		969657,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		969763,
		148
	},
	dorm3d_shop_tag1 = {
		969911,
		104
	},
	dorm3d_shop_tag2 = {
		970015,
		104
	},
	dorm3d_shop_tag3 = {
		970119,
		107
	},
	dorm3d_shop_tag4 = {
		970226,
		98
	},
	dorm3d_shop_tag5 = {
		970324,
		104
	},
	dorm3d_shop_tag6 = {
		970428,
		98
	},
	dorm3d_system_switch = {
		970526,
		105
	},
	dorm3d_beach_switch = {
		970631,
		104
	},
	dorm3d_AR_switch = {
		970735,
		97
	},
	dorm3d_invite_confirm_original = {
		970832,
		176
	},
	dorm3d_invite_confirm_discount = {
		971008,
		186
	},
	dorm3d_invite_confirm_free = {
		971194,
		190
	},
	dorm3d_purchase_confirm_original = {
		971384,
		167
	},
	dorm3d_purchase_confirm_discount = {
		971551,
		177
	},
	dorm3d_purchase_confirm_free = {
		971728,
		181
	},
	dorm3d_purchase_confirm_tip = {
		971909,
		97
	},
	dorm3d_purchase_label_special = {
		972006,
		99
	},
	dorm3d_purchase_outtime = {
		972105,
		105
	},
	dorm3d_collect_block_by_furniture = {
		972210,
		151
	},
	cruise_phase_title = {
		972361,
		88
	},
	cruise_title_2410 = {
		972449,
		104
	},
	cruise_title_2412 = {
		972553,
		104
	},
	cruise_title_2502 = {
		972657,
		107
	},
	cruise_title_2504 = {
		972764,
		107
	},
	cruise_title_2506 = {
		972871,
		107
	},
	cruise_title_2508 = {
		972978,
		107
	},
	cruise_title_2510 = {
		973085,
		107
	},
	cruise_title_2406 = {
		973192,
		104
	},
	battlepass_main_time_title = {
		973296,
		111
	},
	cruise_shop_no_open = {
		973407,
		105
	},
	cruise_btn_pay = {
		973512,
		102
	},
	cruise_btn_all = {
		973614,
		90
	},
	task_go = {
		973704,
		77
	},
	task_got = {
		973781,
		81
	},
	cruise_shop_title_skin = {
		973862,
		92
	},
	cruise_shop_title_equip_skin = {
		973954,
		98
	},
	cruise_shop_lock_tip = {
		974052,
		113
	},
	cruise_tip_skin = {
		974165,
		97
	},
	cruise_tip_base = {
		974262,
		99
	},
	cruise_tip_upgrade = {
		974361,
		102
	},
	cruise_shop_limit_tip = {
		974463,
		115
	},
	cruise_limit_count = {
		974578,
		115
	},
	cruise_title_2408 = {
		974693,
		104
	},
	cruise_shop_title = {
		974797,
		93
	},
	dorm3d_favor_level_story = {
		974890,
		103
	},
	dorm3d_already_gifted = {
		974993,
		94
	},
	dorm3d_story_unlock_tip = {
		975087,
		102
	},
	dorm3d_skin_locked = {
		975189,
		97
	},
	dorm3d_photo_no_role = {
		975286,
		99
	},
	dorm3d_furniture_locked = {
		975385,
		105
	},
	dorm3d_accompany_locked = {
		975490,
		96
	},
	dorm3d_role_locked = {
		975586,
		106
	},
	dorm3d_volleyball_button = {
		975692,
		100
	},
	dorm3d_minigame_button1 = {
		975792,
		93
	},
	dorm3d_collection_title_en = {
		975885,
		99
	},
	dorm3d_collection_cost_tip = {
		975984,
		173
	},
	dorm3d_gift_story_unlock = {
		976157,
		109
	},
	dorm3d_furniture_replace_tip = {
		976266,
		113
	},
	dorm3d_recall_locked = {
		976379,
		111
	},
	dorm3d_gift_maximum = {
		976490,
		107
	},
	dorm3d_need_construct_item = {
		976597,
		105
	},
	AR_plane_check = {
		976702,
		99
	},
	AR_plane_long_press_to_summon = {
		976801,
		117
	},
	AR_plane_distance_near = {
		976918,
		116
	},
	AR_plane_summon_fail_by_near = {
		977034,
		122
	},
	AR_plane_summon_success = {
		977156,
		105
	},
	dorm3d_day_night_switching1 = {
		977261,
		112
	},
	dorm3d_day_night_switching2 = {
		977373,
		112
	},
	dorm3d_download_complete = {
		977485,
		106
	},
	dorm3d_resource_downloading = {
		977591,
		112
	},
	dorm3d_resource_delete = {
		977703,
		104
	},
	dorm3d_favor_maximize = {
		977807,
		124
	},
	dorm3d_purchase_weekly_limit = {
		977931,
		115
	},
	child2_cur_round = {
		978046,
		91
	},
	child2_assess_round = {
		978137,
		104
	},
	child2_assess_target = {
		978241,
		101
	},
	child2_ending_stage = {
		978342,
		95
	},
	child2_reset_stage = {
		978437,
		94
	},
	child2_main_help = {
		978531,
		588
	},
	child2_personality_title = {
		979119,
		94
	},
	child2_attr_title = {
		979213,
		87
	},
	child2_talent_title = {
		979300,
		89
	},
	child2_status_title = {
		979389,
		89
	},
	child2_talent_unlock_tip = {
		979478,
		105
	},
	child2_status_time1 = {
		979583,
		91
	},
	child2_status_time2 = {
		979674,
		89
	},
	child2_assess_tip = {
		979763,
		127
	},
	child2_assess_tip_target = {
		979890,
		128
	},
	child2_site_exit = {
		980018,
		86
	},
	child2_shop_limit_cnt = {
		980104,
		91
	},
	child2_unlock_site_cnt = {
		980195,
		121
	},
	child2_unlock_site_round = {
		980316,
		126
	},
	child2_unlock_site_attr = {
		980442,
		114
	},
	child2_site_drop_add = {
		980556,
		113
	},
	child2_site_drop_reduce = {
		980669,
		116
	},
	child2_site_drop_item = {
		980785,
		105
	},
	child2_personal_tag1 = {
		980890,
		90
	},
	child2_personal_tag2 = {
		980980,
		90
	},
	child2_personal_id1_tag1 = {
		981070,
		94
	},
	child2_personal_id1_tag2 = {
		981164,
		94
	},
	child2_personal_change = {
		981258,
		98
	},
	child2_ship_upgrade_favor = {
		981356,
		130
	},
	child2_plan_title_front = {
		981486,
		90
	},
	child2_plan_title_back = {
		981576,
		92
	},
	child2_plan_upgrade_condition = {
		981668,
		107
	},
	child2_plan_type1 = {
		981775,
		93
	},
	child2_plan_type2 = {
		981868,
		93
	},
	child2_endings_toggle_on = {
		981961,
		106
	},
	child2_endings_toggle_off = {
		982067,
		107
	},
	child2_game_cnt = {
		982174,
		90
	},
	child2_enter = {
		982264,
		94
	},
	child2_select_help = {
		982358,
		529
	},
	child2_map_continue_tip = {
		982887,
		142
	},
	child2_not_start = {
		983029,
		92
	},
	child2_schedule_sure_tip = {
		983121,
		149
	},
	child2_reset_sure_tip = {
		983270,
		143
	},
	child2_schedule_sure_tip2 = {
		983413,
		153
	},
	child2_schedule_sure_tip3 = {
		983566,
		174
	},
	child2_assess_start_tip = {
		983740,
		99
	},
	child2_site_again = {
		983839,
		93
	},
	child2_shop_benefit_sure = {
		983932,
		184
	},
	child2_shop_benefit_sure2 = {
		984116,
		165
	},
	world_file_tip = {
		984281,
		123
	},
	levelscene_mapselect_part1 = {
		984404,
		96
	},
	levelscene_mapselect_part2 = {
		984500,
		96
	},
	levelscene_mapselect_sp = {
		984596,
		89
	},
	levelscene_mapselect_ex = {
		984685,
		89
	},
	levelscene_mapselect_normal = {
		984774,
		97
	},
	levelscene_mapselect_advanced = {
		984871,
		99
	},
	levelscene_mapselect_material = {
		984970,
		99
	},
	levelscene_title_story = {
		985069,
		94
	},
	juuschat_filter_title = {
		985163,
		91
	},
	juuschat_filter_tip1 = {
		985254,
		90
	},
	juuschat_filter_tip2 = {
		985344,
		93
	},
	juuschat_filter_tip3 = {
		985437,
		93
	},
	juuschat_filter_tip4 = {
		985530,
		96
	},
	juuschat_filter_tip5 = {
		985626,
		96
	},
	juuschat_label1 = {
		985722,
		88
	},
	juuschat_label2 = {
		985810,
		88
	},
	juuschat_chattip1 = {
		985898,
		95
	},
	juuschat_chattip2 = {
		985993,
		89
	},
	juuschat_chattip3 = {
		986082,
		95
	},
	juuschat_reddot_title = {
		986177,
		97
	},
	juuschat_filter_subtitle1 = {
		986274,
		95
	},
	juuschat_filter_subtitle2 = {
		986369,
		95
	},
	juuschat_filter_subtitle3 = {
		986464,
		95
	},
	juuschat_redpacket_show_detail = {
		986559,
		112
	},
	juuschat_redpacket_detail = {
		986671,
		101
	},
	juuschat_filter_empty = {
		986772,
		103
	},
	dorm3d_appellation_title = {
		986875,
		112
	},
	dorm3d_appellation_cd = {
		986987,
		120
	},
	dorm3d_appellation_interval = {
		987107,
		133
	},
	dorm3d_appellation_waring1 = {
		987240,
		117
	},
	dorm3d_appellation_waring2 = {
		987357,
		108
	},
	dorm3d_appellation_waring3 = {
		987465,
		108
	},
	dorm3d_appellation_waring4 = {
		987573,
		105
	},
	dorm3d_shop_gift_owned = {
		987678,
		110
	},
	dorm3d_accompany_not_download = {
		987788,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		987907,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		988005,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		988103,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		988201,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		988299,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		988397,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		988495,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		988593,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		988719,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		988846,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		988949,
		103
	},
	dorm3d_nengdai_minigame_behavior3 = {
		989052,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		989155,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		989258,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		989361,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		989464,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		989567,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		989670,
		106
	},
	dorm3d_nengdai_minigame_behavior10 = {
		989776,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		989880,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		989984,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		990088,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		990191,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		990294,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		990397,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		990500,
		109
	},
	BoatAdGame_minigame_help = {
		990609,
		311
	},
	activity_1024_memory = {
		990920,
		154
	},
	activity_1024_memory_get = {
		991074,
		100
	},
	juuschat_background_tip1 = {
		991174,
		97
	},
	juuschat_background_tip2 = {
		991271,
		109
	},
	drom3d_memory_limit_tip = {
		991380,
		157
	},
	blackfriday_main_tip = {
		991537,
		405
	},
	blackfriday_shop_tip = {
		991942,
		100
	},
	tolovegame_buff_name_1 = {
		992042,
		97
	},
	tolovegame_buff_name_2 = {
		992139,
		97
	},
	tolovegame_buff_name_3 = {
		992236,
		97
	},
	tolovegame_buff_name_4 = {
		992333,
		105
	},
	tolovegame_buff_name_5 = {
		992438,
		105
	},
	tolovegame_buff_name_6 = {
		992543,
		105
	},
	tolovegame_buff_name_7 = {
		992648,
		99
	},
	tolovegame_buff_desc_1 = {
		992747,
		157
	},
	tolovegame_buff_desc_2 = {
		992904,
		123
	},
	tolovegame_buff_desc_3 = {
		993027,
		121
	},
	tolovegame_buff_desc_4 = {
		993148,
		233
	},
	tolovegame_buff_desc_5 = {
		993381,
		178
	},
	tolovegame_buff_desc_6 = {
		993559,
		172
	},
	tolovegame_buff_desc_7 = {
		993731,
		178
	},
	tolovegame_join_reward = {
		993909,
		98
	},
	tolovegame_score = {
		994007,
		86
	},
	tolovegame_rank_tip = {
		994093,
		116
	},
	tolovegame_lock_1 = {
		994209,
		103
	},
	tolovegame_lock_2 = {
		994312,
		98
	},
	tolovegame_buff_switch_1 = {
		994410,
		100
	},
	tolovegame_buff_switch_2 = {
		994510,
		100
	},
	tolovegame_proceed = {
		994610,
		88
	},
	tolovegame_collect = {
		994698,
		88
	},
	tolovegame_collected = {
		994786,
		93
	},
	tolovegame_tutorial = {
		994879,
		611
	},
	tolovegame_awards = {
		995490,
		93
	},
	tolovemainpage_skin_countdown = {
		995583,
		107
	},
	tolovemainpage_build_countdown = {
		995690,
		106
	},
	tolovegame_puzzle_title = {
		995796,
		105
	},
	tolovegame_puzzle_ship_need = {
		995901,
		102
	},
	tolovegame_puzzle_task_need = {
		996003,
		106
	},
	tolovegame_puzzle_detail_collect = {
		996109,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		996217,
		107
	},
	tolovegame_puzzle_detail_connection = {
		996324,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		996435,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		996532,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		996651,
		116
	},
	tolovegame_puzzle_cheat = {
		996767,
		120
	},
	tolovegame_puzzle_open_detail = {
		996887,
		105
	},
	tolove_main_help = {
		996992,
		1281
	},
	tolovegame_puzzle_finished = {
		998273,
		99
	},
	tolovegame_puzzle_title_desc = {
		998372,
		110
	},
	tolovegame_puzzle_pop_next = {
		998482,
		101
	},
	tolovegame_puzzle_pop_finish = {
		998583,
		99
	},
	tolovegame_puzzle_pop_save = {
		998682,
		111
	},
	tolovegame_puzzle_unlock = {
		998793,
		100
	},
	tolovegame_puzzle_lock = {
		998893,
		98
	},
	tolovegame_puzzle_line_tip = {
		998991,
		136
	},
	tolovegame_puzzle_puzzle_tip = {
		999127,
		132
	},
	maintenance_message_text = {
		999259,
		187
	},
	maintenance_message_stop_text = {
		999446,
		117
	},
	task_get = {
		999563,
		79
	},
	notify_clock_tip = {
		999642,
		122
	},
	notify_clock_button = {
		999764,
		101
	},
	TW_build_chase_tip = {
		999865,
		235
	},
	TW_build_chase_phase = {
		1000100,
		89
	},
	TW_build_chase_time = {
		1000189,
		125
	},
	ship_task_lottery_title = {
		1000314,
		223
	},
	blackfriday_gift = {
		1000537,
		92
	},
	blackfriday_shop = {
		1000629,
		92
	},
	blackfriday_task = {
		1000721,
		92
	},
	blackfriday_coinshop = {
		1000813,
		96
	},
	blackfriday_dailypack = {
		1000909,
		97
	},
	blackfriday_gemshop = {
		1001006,
		95
	},
	blackfriday_ptshop = {
		1001101,
		90
	},
	blackfriday_specialpack = {
		1001191,
		99
	},
	skin_discount_item_tran_tip = {
		1001290,
		158
	},
	skin_discount_item_expired_tip = {
		1001448,
		136
	},
	skin_discount_item_repeat_remind_label = {
		1001584,
		120
	},
	skin_discount_item_return_tip = {
		1001704,
		130
	},
	skin_discount_item_extra_bounds = {
		1001834,
		110
	},
	recycle_btn_label = {
		1001944,
		96
	},
	go_skinshop_btn_label = {
		1002040,
		97
	},
	skin_shop_nonuse_label = {
		1002137,
		101
	},
	skin_shop_use_label = {
		1002238,
		95
	},
	skin_shop_discount_item_link = {
		1002333,
		151
	},
	go_skinexperienceshop_btn_label = {
		1002484,
		101
	},
	skin_discount_item_notice = {
		1002585,
		514
	},
	skin_discount_item_recycle_tip = {
		1003099,
		206
	},
	help_starLightAlbum = {
		1003305,
		742
	},
	word_gain_date = {
		1004047,
		93
	},
	word_limited_activity = {
		1004140,
		97
	},
	word_show_expire_content = {
		1004237,
		118
	},
	word_got_pt = {
		1004355,
		84
	},
	word_activity_not_open = {
		1004439,
		101
	},
	activity_shop_template_normaltext = {
		1004540,
		121
	},
	activity_shop_template_extratext = {
		1004661,
		120
	},
	dorm3d_now_is_downloading = {
		1004781,
		104
	},
	dorm3d_resource_download_complete = {
		1004885,
		109
	},
	dorm3d_delete_finish = {
		1004994,
		96
	},
	dorm3d_guide_tip = {
		1005090,
		113
	},
	dorm3d_guide_tip2 = {
		1005203,
		102
	},
	dorm3d_noshiro_table = {
		1005305,
		90
	},
	dorm3d_noshiro_chair = {
		1005395,
		90
	},
	dorm3d_noshiro_bed = {
		1005485,
		88
	},
	dorm3d_guide_beach_tip = {
		1005573,
		116
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1005689,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1005796,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1005888,
		90
	},
	dorm3d_xinzexi_table = {
		1005978,
		90
	},
	dorm3d_xinzexi_chair = {
		1006068,
		90
	},
	dorm3d_xinzexi_bed = {
		1006158,
		88
	},
	dorm3d_gift_favor_max = {
		1006246,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1006416,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1006520,
		109
	},
	dorm3d_privatechat_favor = {
		1006629,
		97
	},
	dorm3d_privatechat_furniture = {
		1006726,
		104
	},
	dorm3d_privatechat_visit = {
		1006830,
		100
	},
	dorm3d_privatechat_visit_time = {
		1006930,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1007031,
		105
	},
	dorm3d_privatechat_gift = {
		1007136,
		99
	},
	dorm3d_privatechat_chat = {
		1007235,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1007328,
		112
	},
	dorm3d_privatechat_new_messages = {
		1007440,
		110
	},
	dorm3d_privatechat_phone = {
		1007550,
		94
	},
	dorm3d_privatechat_new_calls = {
		1007644,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1007751,
		109
	},
	dorm3d_privatechat_topics = {
		1007860,
		98
	},
	dorm3d_privatechat_ins = {
		1007958,
		95
	},
	dorm3d_privatechat_new_topics = {
		1008053,
		119
	},
	dorm3d_privatechat_nonew_topics = {
		1008172,
		119
	},
	dorm3d_privatechat_room_beach = {
		1008291,
		149
	},
	dorm3d_privatechat_room_character = {
		1008440,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1008552,
		124
	},
	dorm3d_privatechat_screen_all = {
		1008676,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1008781,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1008890,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1008999,
		103
	},
	dorm3d_privatechat_room_guide = {
		1009102,
		111
	},
	dorm3d_privatechat_room_download = {
		1009213,
		122
	},
	dorm3d_privatechat_telephone = {
		1009335,
		119
	},
	dorm3d_privatechat_welcome = {
		1009454,
		102
	},
	dorm3d_gift_favor_exceed = {
		1009556,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1009698,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1009810,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1009919,
		110
	},
	dorm3d_privatechat_video_call = {
		1010029,
		105
	},
	dorm3d_ins_no_msg = {
		1010134,
		96
	},
	dorm3d_ins_no_topics = {
		1010230,
		108
	},
	dorm3d_skin_confirm = {
		1010338,
		95
	},
	dorm3d_skin_already = {
		1010433,
		92
	},
	dorm3d_skin_equip = {
		1010525,
		106
	},
	dorm3d_skin_unlock = {
		1010631,
		112
	},
	dorm3d_room_floor_1 = {
		1010743,
		96
	},
	dorm3d_room_floor_2 = {
		1010839,
		95
	},
	dorm3d_room_floor_3 = {
		1010934,
		95
	},
	please_input_1_99 = {
		1011029,
		94
	},
	child2_empty_plan = {
		1011123,
		93
	},
	child2_replay_tip = {
		1011216,
		172
	},
	child2_replay_clear = {
		1011388,
		89
	},
	child2_replay_continue = {
		1011477,
		92
	},
	firework_2025_level = {
		1011569,
		88
	},
	firework_2025_pt = {
		1011657,
		92
	},
	firework_2025_get = {
		1011749,
		90
	},
	firework_2025_got = {
		1011839,
		90
	},
	firework_2025_tip1 = {
		1011929,
		115
	},
	firework_2025_tip2 = {
		1012044,
		107
	},
	firework_2025_unlock_tip1 = {
		1012151,
		104
	},
	firework_2025_unlock_tip2 = {
		1012255,
		94
	},
	firework_2025_tip = {
		1012349,
		784
	},
	secretary_special_character_unlock = {
		1013133,
		173
	},
	secretary_special_character_buy_unlock = {
		1013306,
		201
	},
	child2_mood_desc1 = {
		1013507,
		155
	},
	child2_mood_desc2 = {
		1013662,
		155
	},
	child2_mood_desc3 = {
		1013817,
		134
	},
	child2_mood_desc4 = {
		1013951,
		155
	},
	child2_mood_desc5 = {
		1014106,
		155
	},
	child2_schedule_target = {
		1014261,
		104
	},
	child2_shop_point_sure = {
		1014365,
		141
	},
	["2025Valentine_minigame_s"] = {
		1014506,
		245
	},
	["2025Valentine_minigame_a"] = {
		1014751,
		226
	},
	["2025Valentine_minigame_b"] = {
		1014977,
		222
	},
	["2025Valentine_minigame_c"] = {
		1015199,
		228
	},
	rps_game_take_card = {
		1015427,
		94
	},
	SkinDiscountHelp_Winter = {
		1015521,
		619
	},
	SkinDiscount_Hint = {
		1016140,
		142
	},
	SkinDiscount_Got = {
		1016282,
		92
	},
	skin_original_price = {
		1016374,
		89
	},
	SkinDiscount_Owned_Tips = {
		1016463,
		257
	},
	SkinDiscount_Last_Coupon = {
		1016720,
		223
	},
	clue_title_1 = {
		1016943,
		88
	},
	clue_title_2 = {
		1017031,
		88
	},
	clue_title_3 = {
		1017119,
		88
	},
	clue_title_4 = {
		1017207,
		88
	},
	clue_task_goto = {
		1017295,
		90
	},
	clue_lock_tip1 = {
		1017385,
		102
	},
	clue_lock_tip2 = {
		1017487,
		86
	},
	clue_get = {
		1017573,
		78
	},
	clue_got = {
		1017651,
		81
	},
	clue_unselect_tip = {
		1017732,
		117
	},
	clue_close_tip = {
		1017849,
		99
	},
	clue_pt_tip = {
		1017948,
		82
	},
	clue_buff_research = {
		1018030,
		94
	},
	clue_buff_pt_boost = {
		1018124,
		114
	},
	clue_buff_stage_loot = {
		1018238,
		96
	},
	clue_task_tip = {
		1018334,
		106
	},
	clue_buff_reach_max = {
		1018440,
		119
	},
	clue_buff_unselect = {
		1018559,
		108
	},
	ship_formationUI_fleetName_1 = {
		1018667,
		115
	},
	ship_formationUI_fleetName_2 = {
		1018782,
		115
	},
	ship_formationUI_fleetName_3 = {
		1018897,
		115
	},
	ship_formationUI_fleetName_4 = {
		1019012,
		115
	},
	ship_formationUI_fleetName_5 = {
		1019127,
		115
	},
	ship_formationUI_fleetName_6 = {
		1019242,
		115
	},
	ship_formationUI_fleetName_7 = {
		1019357,
		115
	},
	ship_formationUI_fleetName_8 = {
		1019472,
		115
	},
	ship_formationUI_fleetName_9 = {
		1019587,
		115
	},
	ship_formationUI_fleetName_10 = {
		1019702,
		116
	},
	ship_formationUI_fleetName_11 = {
		1019818,
		116
	},
	ship_formationUI_fleetName_12 = {
		1019934,
		116
	},
	ship_formationUI_fleetName_13 = {
		1020050,
		109
	},
	clue_buff_ticket_tips = {
		1020159,
		137
	},
	clue_buff_empty_ticket = {
		1020296,
		132
	},
	SuperBulin2_tip1 = {
		1020428,
		112
	},
	SuperBulin2_tip2 = {
		1020540,
		112
	},
	SuperBulin2_tip3 = {
		1020652,
		124
	},
	SuperBulin2_tip4 = {
		1020776,
		109
	},
	SuperBulin2_tip5 = {
		1020885,
		124
	},
	SuperBulin2_tip6 = {
		1021009,
		112
	},
	SuperBulin2_tip7 = {
		1021121,
		112
	},
	SuperBulin2_tip8 = {
		1021233,
		112
	},
	SuperBulin2_tip9 = {
		1021345,
		115
	},
	SuperBulin2_help = {
		1021460,
		413
	},
	SuperBulin2_lock_tip = {
		1021873,
		127
	},
	dorm3d_shop_buy_tips = {
		1022000,
		194
	},
	dorm3d_shop_title = {
		1022194,
		93
	},
	dorm3d_shop_limit = {
		1022287,
		87
	},
	dorm3d_shop_sold_out = {
		1022374,
		93
	},
	dorm3d_shop_all = {
		1022467,
		85
	},
	dorm3d_shop_gift1 = {
		1022552,
		87
	},
	dorm3d_shop_furniture = {
		1022639,
		91
	},
	dorm3d_shop_others = {
		1022730,
		88
	},
	dorm3d_shop_limit1 = {
		1022818,
		94
	},
	dorm3d_cafe_minigame1 = {
		1022912,
		102
	},
	dorm3d_cafe_minigame2 = {
		1023014,
		114
	},
	dorm3d_cafe_minigame3 = {
		1023128,
		97
	},
	dorm3d_cafe_minigame4 = {
		1023225,
		97
	},
	dorm3d_cafe_minigame5 = {
		1023322,
		97
	},
	dorm3d_cafe_minigame6 = {
		1023419,
		99
	},
	xiaoankeleiqi_npc = {
		1023518,
		996
	},
	island_name_too_long_or_too_short = {
		1024514,
		140
	},
	island_name_exist_special_word = {
		1024654,
		146
	},
	island_name_exist_ban_word = {
		1024800,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1024939,
		111
	},
	grapihcs3d_setting_resolution = {
		1025050,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1025158,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1025267,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1025377,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1025484,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1025596,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1025711,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1025826,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1025935,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1026047,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1026159,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1026268,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1026380,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1026492,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1026604,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1026716,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1026835,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1026963,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1027091,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1027219,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1027344,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1027460,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1027579,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1027698,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1027817,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1027933,
		106
	},
	grapihcs3d_setting_character_quality = {
		1028039,
		115
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1028154,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1028269,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1028384,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1028499,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1028610,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1028726,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1028822,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1028925,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1029024,
		104
	},
	grapihcs3d_setting_control = {
		1029128,
		102
	},
	grapihcs3d_setting_general = {
		1029230,
		102
	},
	grapihcs3d_setting_card_title = {
		1029332,
		117
	},
	grapihcs3d_setting_card_tag = {
		1029449,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1029564,
		122
	},
	grapihcs3d_setting_common_title = {
		1029686,
		113
	},
	grapihcs3d_setting_common_use = {
		1029799,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1029898,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1030007,
		180
	},
	island_daily_gift_invite_success = {
		1030187,
		130
	},
	island_build_save_conflict = {
		1030317,
		111
	},
	island_build_save_success = {
		1030428,
		101
	},
	island_build_capacity_tip = {
		1030529,
		119
	},
	island_build_clean_tip = {
		1030648,
		119
	},
	island_build_revert_tip = {
		1030767,
		120
	},
	island_dress_exit = {
		1030887,
		108
	},
	island_dress_exit2 = {
		1030995,
		112
	},
	island_dress_mutually_exclusive = {
		1031107,
		149
	},
	island_dress_skin_buy = {
		1031256,
		110
	},
	island_dress_color_buy = {
		1031366,
		118
	},
	island_dress_color_unlock = {
		1031484,
		105
	},
	island_dress_save1 = {
		1031589,
		94
	},
	island_dress_save2 = {
		1031683,
		127
	},
	island_dress_mutually_exclusive1 = {
		1031810,
		132
	},
	island_dress_send_tip = {
		1031942,
		119
	},
	island_dress_send_tip_success = {
		1032061,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1032173,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1032319,
		135
	},
	handbook_task_locked_by_level = {
		1032454,
		122
	},
	handbook_task_locked_by_other_task = {
		1032576,
		121
	},
	handbook_task_locked_by_chapter = {
		1032697,
		118
	},
	handbook_name = {
		1032815,
		92
	},
	handbook_process = {
		1032907,
		89
	},
	handbook_claim = {
		1032996,
		84
	},
	handbook_finished = {
		1033080,
		90
	},
	handbook_unfinished = {
		1033170,
		112
	},
	handbook_gametip = {
		1033282,
		1343
	},
	handbook_research_confirm = {
		1034625,
		101
	},
	handbook_research_final_task_desc_locked = {
		1034726,
		164
	},
	handbook_research_final_task_btn_locked = {
		1034890,
		112
	},
	handbook_research_final_task_btn_claim = {
		1035002,
		108
	},
	handbook_research_final_task_btn_unfinished = {
		1035110,
		116
	},
	handbook_research_final_task_btn_finished = {
		1035226,
		114
	},
	handbook_ur_double_check = {
		1035340,
		223
	},
	NewMusic_1 = {
		1035563,
		84
	},
	NewMusic_2 = {
		1035647,
		83
	},
	NewMusic_help = {
		1035730,
		286
	},
	NewMusic_3 = {
		1036016,
		101
	},
	NewMusic_4 = {
		1036117,
		101
	},
	NewMusic_5 = {
		1036218,
		89
	},
	NewMusic_6 = {
		1036307,
		86
	},
	NewMusic_7 = {
		1036393,
		92
	},
	holiday_tip_minigame1 = {
		1036485,
		102
	},
	holiday_tip_minigame2 = {
		1036587,
		100
	},
	holiday_tip_bath = {
		1036687,
		95
	},
	holiday_tip_collection = {
		1036782,
		104
	},
	holiday_tip_task = {
		1036886,
		92
	},
	holiday_tip_shop = {
		1036978,
		95
	},
	holiday_tip_trans = {
		1037073,
		93
	},
	holiday_tip_task_now = {
		1037166,
		96
	},
	holiday_tip_finish = {
		1037262,
		220
	},
	holiday_tip_trans_get = {
		1037482,
		124
	},
	holiday_tip_rebuild_not = {
		1037606,
		126
	},
	holiday_tip_trans_not = {
		1037732,
		124
	},
	holiday_tip_task_finish = {
		1037856,
		123
	},
	holiday_tip_trans_tip = {
		1037979,
		97
	},
	holiday_tip_trans_desc1 = {
		1038076,
		293
	},
	holiday_tip_trans_desc2 = {
		1038369,
		293
	},
	holiday_tip_gametip = {
		1038662,
		1007
	},
	holiday_tip_spring = {
		1039669,
		303
	},
	activity_holiday_function_lock = {
		1039972,
		124
	},
	storyline_chapter0 = {
		1040096,
		88
	},
	storyline_chapter1 = {
		1040184,
		91
	},
	storyline_chapter2 = {
		1040275,
		91
	},
	storyline_chapter3 = {
		1040366,
		91
	},
	storyline_chapter4 = {
		1040457,
		91
	},
	storyline_chapter5 = {
		1040548,
		88
	},
	storyline_memorysearch1 = {
		1040636,
		102
	},
	storyline_memorysearch2 = {
		1040738,
		96
	},
	use_amount_prefix = {
		1040834,
		96
	},
	sure_exit_resolve_equip = {
		1040930,
		178
	},
	resolve_equip_tip = {
		1041108,
		145
	},
	resolve_equip_title = {
		1041253,
		105
	},
	tec_catchup_0 = {
		1041358,
		83
	},
	tec_catchup_confirm = {
		1041441,
		222
	},
	watermelon_minigame_help = {
		1041663,
		306
	},
	breakout_tip = {
		1041969,
		110
	},
	collection_book_lock_place = {
		1042079,
		108
	},
	collection_book_tag_1 = {
		1042187,
		98
	},
	collection_book_tag_2 = {
		1042285,
		98
	},
	collection_book_tag_3 = {
		1042383,
		98
	},
	challenge_minigame_unlock = {
		1042481,
		107
	},
	storyline_camp = {
		1042588,
		90
	},
	storyline_goto = {
		1042678,
		90
	},
	holiday_villa_locked = {
		1042768,
		150
	},
	tech_shadow_change_button_1 = {
		1042918,
		103
	},
	tech_shadow_change_button_2 = {
		1043021,
		103
	},
	tech_shadow_limit_text = {
		1043124,
		100
	},
	tech_shadow_commit_tip = {
		1043224,
		148
	},
	shadow_scene_name = {
		1043372,
		93
	},
	shadow_unlock_tip = {
		1043465,
		123
	},
	shadow_skin_change_success = {
		1043588,
		117
	},
	add_skin_secretary_ship = {
		1043705,
		114
	},
	add_skin_random_secretary_ship_list = {
		1043819,
		126
	},
	choose_secretary_change_to_this_ship = {
		1043945,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1044076,
		132
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1044208,
		138
	},
	choose_secretary_change_title = {
		1044346,
		102
	},
	ship_random_secretary_tag = {
		1044448,
		104
	},
	projection_help = {
		1044552,
		280
	},
	littleaijier_npc = {
		1044832,
		975
	},
	brs_main_tip = {
		1045807,
		115
	},
	brs_expedition_tip = {
		1045922,
		137
	},
	brs_dmact_tip = {
		1046059,
		95
	},
	brs_reward_tip_1 = {
		1046154,
		92
	},
	brs_reward_tip_2 = {
		1046246,
		86
	},
	dorm3d_dance_button = {
		1046332,
		90
	},
	dorm3d_collection_cafe = {
		1046422,
		95
	},
	zengke_series_help = {
		1046517,
		1328
	},
	zengke_series_pt = {
		1047845,
		88
	},
	zengke_series_pt_small = {
		1047933,
		96
	},
	zengke_series_rank = {
		1048029,
		91
	},
	zengke_series_rank_small = {
		1048120,
		95
	},
	zengke_series_task = {
		1048215,
		94
	},
	zengke_series_task_small = {
		1048309,
		92
	},
	zengke_series_confirm = {
		1048401,
		97
	},
	zengke_story_reward_count = {
		1048498,
		141
	},
	zengke_series_easy = {
		1048639,
		88
	},
	zengke_series_normal = {
		1048727,
		90
	},
	zengke_series_hard = {
		1048817,
		88
	},
	zengke_series_sp = {
		1048905,
		83
	},
	zengke_series_ex = {
		1048988,
		83
	},
	zengke_series_ex_confirm = {
		1049071,
		94
	},
	battleui_display1 = {
		1049165,
		93
	},
	battleui_display2 = {
		1049258,
		93
	},
	battleui_display3 = {
		1049351,
		90
	},
	zengke_series_serverinfo = {
		1049441,
		98
	},
	grapihcs3d_setting_bloom = {
		1049539,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1049639,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1049742,
		103
	},
	open_today = {
		1049845,
		89
	},
	daily_level_go = {
		1049934,
		84
	},
	yumia_main_tip_1 = {
		1050018,
		92
	},
	yumia_main_tip_2 = {
		1050110,
		92
	},
	yumia_main_tip_3 = {
		1050202,
		92
	},
	yumia_main_tip_4 = {
		1050294,
		114
	},
	yumia_main_tip_5 = {
		1050408,
		92
	},
	yumia_main_tip_6 = {
		1050500,
		92
	},
	yumia_main_tip_7 = {
		1050592,
		92
	},
	yumia_main_tip_8 = {
		1050684,
		88
	},
	yumia_main_tip_9 = {
		1050772,
		92
	},
	yumia_base_name_1 = {
		1050864,
		96
	},
	yumia_base_name_2 = {
		1050960,
		96
	},
	yumia_base_name_3 = {
		1051056,
		93
	},
	yumia_stronghold_1 = {
		1051149,
		94
	},
	yumia_stronghold_2 = {
		1051243,
		121
	},
	yumia_stronghold_3 = {
		1051364,
		91
	},
	yumia_stronghold_4 = {
		1051455,
		91
	},
	yumia_stronghold_5 = {
		1051546,
		97
	},
	yumia_stronghold_6 = {
		1051643,
		91
	},
	yumia_stronghold_7 = {
		1051734,
		94
	},
	yumia_stronghold_8 = {
		1051828,
		94
	},
	yumia_stronghold_9 = {
		1051922,
		94
	},
	yumia_stronghold_10 = {
		1052016,
		95
	},
	yumia_award_1 = {
		1052111,
		83
	},
	yumia_award_2 = {
		1052194,
		83
	},
	yumia_award_3 = {
		1052277,
		89
	},
	yumia_award_4 = {
		1052366,
		89
	},
	yumia_pt_1 = {
		1052455,
		167
	},
	yumia_pt_2 = {
		1052622,
		86
	},
	yumia_pt_3 = {
		1052708,
		86
	},
	yumia_mana_battle_tip = {
		1052794,
		199
	},
	yumia_buff_name_1 = {
		1052993,
		102
	},
	yumia_buff_name_2 = {
		1053095,
		98
	},
	yumia_buff_name_3 = {
		1053193,
		98
	},
	yumia_buff_name_4 = {
		1053291,
		98
	},
	yumia_buff_name_5 = {
		1053389,
		102
	},
	yumia_buff_desc_1 = {
		1053491,
		172
	},
	yumia_buff_desc_2 = {
		1053663,
		172
	},
	yumia_buff_desc_3 = {
		1053835,
		172
	},
	yumia_buff_desc_4 = {
		1054007,
		172
	},
	yumia_buff_desc_5 = {
		1054179,
		172
	},
	yumia_buff_1 = {
		1054351,
		88
	},
	yumia_buff_2 = {
		1054439,
		82
	},
	yumia_buff_3 = {
		1054521,
		85
	},
	yumia_buff_4 = {
		1054606,
		124
	},
	yumia_atelier_tip1 = {
		1054730,
		131
	},
	yumia_atelier_tip2 = {
		1054861,
		88
	},
	yumia_atelier_tip3 = {
		1054949,
		88
	},
	yumia_atelier_tip4 = {
		1055037,
		94
	},
	yumia_atelier_tip5 = {
		1055131,
		118
	},
	yumia_atelier_tip6 = {
		1055249,
		94
	},
	yumia_atelier_tip7 = {
		1055343,
		118
	},
	yumia_atelier_tip8 = {
		1055461,
		103
	},
	yumia_atelier_tip9 = {
		1055564,
		100
	},
	yumia_atelier_tip10 = {
		1055664,
		101
	},
	yumia_atelier_tip11 = {
		1055765,
		110
	},
	yumia_atelier_tip12 = {
		1055875,
		110
	},
	yumia_atelier_tip13 = {
		1055985,
		104
	},
	yumia_atelier_tip14 = {
		1056089,
		89
	},
	yumia_atelier_tip15 = {
		1056178,
		100
	},
	yumia_atelier_tip16 = {
		1056278,
		89
	},
	yumia_atelier_tip17 = {
		1056367,
		116
	},
	yumia_atelier_tip18 = {
		1056483,
		95
	},
	yumia_atelier_tip19 = {
		1056578,
		107
	},
	yumia_atelier_tip20 = {
		1056685,
		112
	},
	yumia_atelier_tip21 = {
		1056797,
		116
	},
	yumia_atelier_tip22 = {
		1056913,
		637
	},
	yumia_atelier_tip23 = {
		1057550,
		95
	},
	yumia_atelier_tip24 = {
		1057645,
		89
	},
	yumia_storymode_tip1 = {
		1057734,
		101
	},
	yumia_storymode_tip2 = {
		1057835,
		108
	},
	yumia_pt_tip = {
		1057943,
		85
	},
	yumia_pt_4 = {
		1058028,
		83
	},
	masaina_main_title = {
		1058111,
		94
	},
	masaina_main_title_en = {
		1058205,
		105
	},
	masaina_main_sheet1 = {
		1058310,
		95
	},
	masaina_main_sheet2 = {
		1058405,
		98
	},
	masaina_main_sheet3 = {
		1058503,
		101
	},
	masaina_main_sheet4 = {
		1058604,
		98
	},
	masaina_main_skin_tag = {
		1058702,
		99
	},
	masaina_main_other_tag = {
		1058801,
		98
	},
	shop_title = {
		1058899,
		80
	},
	shop_recommend = {
		1058979,
		84
	},
	shop_recommend_en = {
		1059063,
		90
	},
	shop_skin = {
		1059153,
		85
	},
	shop_skin_en = {
		1059238,
		86
	},
	shop_supply_prop = {
		1059324,
		93
	},
	shop_supply_prop_en = {
		1059417,
		88
	},
	shop_skin_new = {
		1059505,
		89
	},
	shop_skin_permanent = {
		1059594,
		95
	},
	shop_month = {
		1059689,
		86
	},
	shop_supply = {
		1059775,
		87
	},
	shop_activity = {
		1059862,
		90
	},
	shop_package_sort_0 = {
		1059952,
		89
	},
	shop_package_sort_en_0 = {
		1060041,
		94
	},
	shop_package_sort_1 = {
		1060135,
		107
	},
	shop_package_sort_en_1 = {
		1060242,
		101
	},
	shop_package_sort_2 = {
		1060343,
		95
	},
	shop_package_sort_en_2 = {
		1060438,
		95
	},
	shop_package_sort_3 = {
		1060533,
		95
	},
	shop_package_sort_en_3 = {
		1060628,
		98
	},
	shop_goods_left_day = {
		1060726,
		94
	},
	shop_goods_left_hour = {
		1060820,
		98
	},
	shop_goods_left_minute = {
		1060918,
		97
	},
	shop_refresh_time = {
		1061015,
		92
	},
	shop_side_lable_en = {
		1061107,
		95
	},
	street_shop_titleen = {
		1061202,
		93
	},
	military_shop_titleen = {
		1061295,
		97
	},
	guild_shop_titleen = {
		1061392,
		91
	},
	meta_shop_titleen = {
		1061483,
		89
	},
	mini_game_shop_titleen = {
		1061572,
		94
	},
	shop_item_unlock = {
		1061666,
		92
	},
	shop_item_unobtained = {
		1061758,
		93
	},
	beat_game_rule = {
		1061851,
		84
	},
	beat_game_rank = {
		1061935,
		87
	},
	beat_game_go = {
		1062022,
		88
	},
	beat_game_start = {
		1062110,
		91
	},
	beat_game_high_score = {
		1062201,
		96
	},
	beat_game_current_score = {
		1062297,
		99
	},
	beat_game_exit_desc = {
		1062396,
		113
	},
	musicbeat_minigame_help = {
		1062509,
		846
	},
	masaina_pt_claimed = {
		1063355,
		91
	},
	activity_shop_titleen = {
		1063446,
		90
	},
	shop_diamond_title_en = {
		1063536,
		92
	},
	shop_gift_title_en = {
		1063628,
		86
	},
	shop_item_title_en = {
		1063714,
		86
	},
	shop_pack_empty = {
		1063800,
		97
	},
	shop_new_unfound = {
		1063897,
		110
	},
	shop_new_shop = {
		1064007,
		83
	},
	shop_new_during_day = {
		1064090,
		94
	},
	shop_new_during_hour = {
		1064184,
		98
	},
	shop_new_during_minite = {
		1064282,
		100
	},
	shop_new_sort = {
		1064382,
		83
	},
	shop_new_search = {
		1064465,
		91
	},
	shop_new_purchased = {
		1064556,
		91
	},
	shop_new_purchase = {
		1064647,
		87
	},
	shop_new_claim = {
		1064734,
		90
	},
	shop_new_furniture = {
		1064824,
		94
	},
	shop_new_discount = {
		1064918,
		93
	},
	shop_new_try = {
		1065011,
		82
	},
	shop_new_gift = {
		1065093,
		83
	},
	shop_new_gem_transform = {
		1065176,
		144
	},
	shop_new_review = {
		1065320,
		85
	},
	shop_new_all = {
		1065405,
		82
	},
	shop_new_owned = {
		1065487,
		87
	},
	shop_new_havent_own = {
		1065574,
		92
	},
	shop_new_unused = {
		1065666,
		88
	},
	shop_new_type = {
		1065754,
		83
	},
	shop_new_static = {
		1065837,
		85
	},
	shop_new_dynamic = {
		1065922,
		86
	},
	shop_new_static_bg = {
		1066008,
		94
	},
	shop_new_dynamic_bg = {
		1066102,
		95
	},
	shop_new_bgm = {
		1066197,
		82
	},
	shop_new_index = {
		1066279,
		84
	},
	shop_new_ship_owned = {
		1066363,
		98
	},
	shop_new_ship_havent_owned = {
		1066461,
		105
	},
	shop_new_nation = {
		1066566,
		85
	},
	shop_new_rarity = {
		1066651,
		88
	},
	shop_new_category = {
		1066739,
		87
	},
	shop_new_skin_theme = {
		1066826,
		95
	},
	skin_shop_tag = {
		1066921,
		83
	},
	skin_shop_tag_0 = {
		1067004,
		85
	},
	skin_shop_tag_1 = {
		1067089,
		85
	},
	skin_shop_tag_2 = {
		1067174,
		85
	},
	skin_shop_tag_3 = {
		1067259,
		85
	},
	skin_shop_tag_4 = {
		1067344,
		85
	},
	skin_shop_tag_5 = {
		1067429,
		85
	},
	skin_shop_tag_6 = {
		1067514,
		85
	},
	shop_new_confirm = {
		1067599,
		86
	},
	shop_new_during_time = {
		1067685,
		96
	},
	shop_new_daily = {
		1067781,
		84
	},
	shop_new_recommend = {
		1067865,
		88
	},
	shop_new_skin_shop = {
		1067953,
		94
	},
	shop_new_purchase_gem = {
		1068047,
		97
	},
	shop_new_akashi_recommend = {
		1068144,
		101
	},
	shop_new_packs = {
		1068245,
		90
	},
	shop_new_props = {
		1068335,
		90
	},
	shop_new_ptshop = {
		1068425,
		91
	},
	shop_new_skin_new = {
		1068516,
		93
	},
	shop_new_skin_permanent = {
		1068609,
		99
	},
	shop_new_in_use = {
		1068708,
		88
	},
	shop_new_unable_to_use = {
		1068796,
		98
	},
	shop_new_owned_skin = {
		1068894,
		95
	},
	shop_new_wear = {
		1068989,
		83
	},
	shop_new_get_now = {
		1069072,
		94
	},
	shop_new_remaining_time = {
		1069166,
		110
	},
	shop_new_remove = {
		1069276,
		90
	},
	shop_new_retro = {
		1069366,
		84
	},
	shop_new_able_to_exchange = {
		1069450,
		104
	},
	shop_countdown = {
		1069554,
		105
	},
	quota_shop_title1en = {
		1069659,
		92
	},
	sham_shop_titleen = {
		1069751,
		92
	},
	medal_shop_titleen = {
		1069843,
		91
	},
	fragment_shop_titleen = {
		1069934,
		97
	},
	shop_fragment_resolve = {
		1070031,
		97
	},
	beat_game_my_record = {
		1070128,
		95
	},
	shop_filter_all = {
		1070223,
		85
	},
	shop_filter_trial = {
		1070308,
		87
	},
	shop_filter_retro = {
		1070395,
		87
	},
	island_chara_invitename = {
		1070482,
		113
	},
	island_chara_totalname = {
		1070595,
		98
	},
	island_chara_totalname_en = {
		1070693,
		97
	},
	island_chara_power = {
		1070790,
		88
	},
	island_chara_attribute1 = {
		1070878,
		93
	},
	island_chara_attribute2 = {
		1070971,
		93
	},
	island_chara_attribute3 = {
		1071064,
		93
	},
	island_chara_attribute4 = {
		1071157,
		93
	},
	island_chara_attribute5 = {
		1071250,
		93
	},
	island_chara_attribute6 = {
		1071343,
		93
	},
	island_chara_skill_lock = {
		1071436,
		103
	},
	island_chara_list = {
		1071539,
		93
	},
	island_chara_list_filter = {
		1071632,
		94
	},
	island_chara_list_sort = {
		1071726,
		92
	},
	island_chara_list_level = {
		1071818,
		99
	},
	island_chara_list_attribute = {
		1071917,
		103
	},
	island_chara_list_workspeed = {
		1072020,
		103
	},
	island_index_name = {
		1072123,
		93
	},
	island_index_extra_all = {
		1072216,
		95
	},
	island_index_potency = {
		1072311,
		96
	},
	island_index_skill = {
		1072407,
		97
	},
	island_index_status = {
		1072504,
		98
	},
	island_confirm = {
		1072602,
		84
	},
	island_cancel = {
		1072686,
		83
	},
	island_chara_levelup = {
		1072769,
		96
	},
	islland_chara_material_consum = {
		1072865,
		105
	},
	island_chara_up_button = {
		1072970,
		92
	},
	island_chara_now_rank = {
		1073062,
		97
	},
	island_chara_breakout = {
		1073159,
		91
	},
	island_chara_skill_tip = {
		1073250,
		101
	},
	island_chara_consum = {
		1073351,
		89
	},
	island_chara_breakout_button = {
		1073440,
		98
	},
	island_chara_breakout_down = {
		1073538,
		102
	},
	island_chara_level_limit = {
		1073640,
		100
	},
	island_chara_power_limit = {
		1073740,
		100
	},
	island_click_to_close = {
		1073840,
		103
	},
	island_chara_skill_unlock = {
		1073943,
		101
	},
	island_chara_attribute_develop = {
		1074044,
		106
	},
	island_chara_choose_attribute = {
		1074150,
		126
	},
	island_chara_rating_up = {
		1074276,
		98
	},
	island_chara_limit_up = {
		1074374,
		97
	},
	island_chara_ceiling_unlock = {
		1074471,
		136
	},
	island_chara_choose_gift = {
		1074607,
		115
	},
	island_chara_buff_better = {
		1074722,
		146
	},
	island_chara_buff_nomal = {
		1074868,
		145
	},
	island_chara_gift_power = {
		1075013,
		104
	},
	island_visit_title = {
		1075117,
		88
	},
	island_visit_friend = {
		1075205,
		89
	},
	island_visit_teammate = {
		1075294,
		94
	},
	island_visit_code = {
		1075388,
		90
	},
	island_visit_search = {
		1075478,
		89
	},
	island_visit_whitelist = {
		1075567,
		95
	},
	island_visit_balcklist = {
		1075662,
		95
	},
	island_visit_set = {
		1075757,
		86
	},
	island_visit_delete = {
		1075843,
		89
	},
	island_visit_more = {
		1075932,
		87
	},
	island_visit_code_title = {
		1076019,
		102
	},
	island_visit_code_input = {
		1076121,
		102
	},
	island_visit_code_like = {
		1076223,
		98
	},
	island_visit_code_likelist = {
		1076321,
		105
	},
	island_visit_code_remove = {
		1076426,
		94
	},
	island_visit_code_copy = {
		1076520,
		92
	},
	island_visit_search_mineid = {
		1076612,
		98
	},
	island_visit_search_input = {
		1076710,
		103
	},
	island_visit_whitelist_tip = {
		1076813,
		151
	},
	island_visit_balcklist_tip = {
		1076964,
		151
	},
	island_visit_set_title = {
		1077115,
		104
	},
	island_visit_set_tip = {
		1077219,
		117
	},
	island_visit_set_refresh = {
		1077336,
		100
	},
	island_visit_set_close = {
		1077436,
		113
	},
	island_visit_set_help = {
		1077549,
		395
	},
	island_visitor_button = {
		1077944,
		91
	},
	island_visitor_status = {
		1078035,
		97
	},
	island_visitor_record = {
		1078132,
		97
	},
	island_visitor_num = {
		1078229,
		97
	},
	island_visitor_kick = {
		1078326,
		89
	},
	island_visitor_kickall = {
		1078415,
		98
	},
	island_visitor_close = {
		1078513,
		96
	},
	island_lineup_tip = {
		1078609,
		142
	},
	island_lineup_button = {
		1078751,
		96
	},
	island_visit_tip1 = {
		1078847,
		102
	},
	island_visit_tip2 = {
		1078949,
		111
	},
	island_visit_tip3 = {
		1079060,
		96
	},
	island_visit_tip4 = {
		1079156,
		96
	},
	island_visit_tip5 = {
		1079252,
		101
	},
	island_visit_tip6 = {
		1079353,
		93
	},
	island_visit_tip7 = {
		1079446,
		102
	},
	island_season_help = {
		1079548,
		884
	},
	island_season_title = {
		1080432,
		92
	},
	island_season_pt_hold = {
		1080524,
		94
	},
	island_season_pt_collectall = {
		1080618,
		103
	},
	island_season_activity = {
		1080721,
		98
	},
	island_season_pt = {
		1080819,
		88
	},
	island_season_task = {
		1080907,
		94
	},
	island_season_shop = {
		1081001,
		94
	},
	island_season_charts = {
		1081095,
		99
	},
	island_season_review = {
		1081194,
		96
	},
	island_season_task_collect = {
		1081290,
		96
	},
	island_season_task_collected = {
		1081386,
		101
	},
	island_season_task_collectall = {
		1081487,
		105
	},
	island_season_shop_stage1 = {
		1081592,
		98
	},
	island_season_shop_stage2 = {
		1081690,
		98
	},
	island_season_shop_stage3 = {
		1081788,
		98
	},
	island_season_charts_ranking = {
		1081886,
		104
	},
	island_season_charts_information = {
		1081990,
		108
	},
	island_season_charts_pt = {
		1082098,
		101
	},
	island_season_charts_award = {
		1082199,
		102
	},
	island_season_charts_level = {
		1082301,
		108
	},
	island_season_charts_refresh = {
		1082409,
		130
	},
	island_season_charts_out = {
		1082539,
		100
	},
	island_season_review_lv = {
		1082639,
		105
	},
	island_season_review_charnum = {
		1082744,
		104
	},
	island_season_review_projuctnum = {
		1082848,
		113
	},
	island_season_review_titleone = {
		1082961,
		102
	},
	island_season_review_ptnum = {
		1083063,
		98
	},
	island_season_review_ptrank = {
		1083161,
		103
	},
	island_season_review_produce = {
		1083264,
		104
	},
	island_season_review_ordernum = {
		1083368,
		105
	},
	island_season_review_formulanum = {
		1083473,
		107
	},
	island_season_review_relax = {
		1083580,
		96
	},
	island_season_review_fishnum = {
		1083676,
		104
	},
	island_season_review_gamenum = {
		1083780,
		104
	},
	island_season_review_achi = {
		1083884,
		95
	},
	island_season_review_achinum = {
		1083979,
		104
	},
	island_season_review_guidenum = {
		1084083,
		105
	},
	island_season_review_blank = {
		1084188,
		111
	},
	island_season_window_end = {
		1084299,
		118
	},
	island_season_window_end2 = {
		1084417,
		124
	},
	island_season_window_rule = {
		1084541,
		696
	},
	island_season_window_transformtip = {
		1085237,
		131
	},
	island_season_window_pt = {
		1085368,
		107
	},
	island_season_window_ranking = {
		1085475,
		104
	},
	island_season_window_award = {
		1085579,
		102
	},
	island_season_window_out = {
		1085681,
		97
	},
	island_season_review_miss = {
		1085778,
		113
	},
	island_season_reset = {
		1085891,
		107
	},
	island_help_ship_order = {
		1085998,
		568
	},
	island_help_farm = {
		1086566,
		295
	},
	island_help_commission = {
		1086861,
		503
	},
	island_help_cafe_minigame = {
		1087364,
		313
	},
	island_help_signin = {
		1087677,
		361
	},
	island_help_ranch = {
		1088038,
		358
	},
	island_help_manage = {
		1088396,
		544
	},
	island_help_combo = {
		1088940,
		358
	},
	island_help_friends = {
		1089298,
		364
	},
	island_help_season = {
		1089662,
		544
	},
	island_help_archive = {
		1090206,
		302
	},
	island_help_renovation = {
		1090508,
		373
	},
	island_help_photo = {
		1090881,
		298
	},
	island_help_greet = {
		1091179,
		358
	},
	island_help_character_info = {
		1091537,
		454
	},
	island_help_fish = {
		1091991,
		414
	},
	island_help_bar = {
		1092405,
		468
	},
	island_skin_original_desc = {
		1092873,
		95
	},
	island_dress_no_item = {
		1092968,
		105
	},
	island_agora_deco_empty = {
		1093073,
		105
	},
	island_agora_pos_unavailability = {
		1093178,
		116
	},
	island_agora_max_capacity = {
		1093294,
		107
	},
	island_agora_label_base = {
		1093401,
		93
	},
	island_agora_label_building = {
		1093494,
		100
	},
	island_agora_label_furniture = {
		1093594,
		98
	},
	island_agora_label_dec = {
		1093692,
		92
	},
	island_agora_label_floor = {
		1093784,
		94
	},
	island_agora_label_tile = {
		1093878,
		93
	},
	island_agora_label_collection = {
		1093971,
		99
	},
	island_agora_label_default = {
		1094070,
		102
	},
	island_agora_label_rarity = {
		1094172,
		98
	},
	island_agora_label_gettime = {
		1094270,
		102
	},
	island_agora_label_capacity = {
		1094372,
		97
	},
	island_agora_capacity = {
		1094469,
		97
	},
	island_agora_furniure_preview = {
		1094566,
		105
	},
	island_agora_function_unuse = {
		1094671,
		109
	},
	island_agora_signIn_tip = {
		1094780,
		126
	},
	island_agora_working = {
		1094906,
		108
	},
	island_agora_using = {
		1095014,
		91
	},
	island_agora_save_theme = {
		1095105,
		99
	},
	island_agora_btn_label_clear = {
		1095204,
		98
	},
	island_agora_btn_label_revert = {
		1095302,
		99
	},
	island_agora_btn_label_save = {
		1095401,
		97
	},
	island_agora_title = {
		1095498,
		91
	},
	island_agora_label_search = {
		1095589,
		101
	},
	island_agora_label_theme = {
		1095690,
		94
	},
	island_agora_label_empty_tip = {
		1095784,
		113
	},
	island_agora_clear_tip = {
		1095897,
		122
	},
	island_agora_revert_tip = {
		1096019,
		120
	},
	island_agora_save_or_exit_tip = {
		1096139,
		126
	},
	island_agora_exit_and_unsave = {
		1096265,
		104
	},
	island_agora_exit_and_save = {
		1096369,
		102
	},
	island_agora_no_pos_place = {
		1096471,
		116
	},
	island_agora_pave_tip = {
		1096587,
		137
	},
	island_enter_island_ban = {
		1096724,
		99
	},
	island_order_not_get_award = {
		1096823,
		102
	},
	island_order_cant_replace = {
		1096925,
		107
	},
	island_rename_tip = {
		1097032,
		143
	},
	island_rename_confirm = {
		1097175,
		118
	},
	island_bag_max_level = {
		1097293,
		102
	},
	island_bag_uprade_success = {
		1097395,
		101
	},
	island_agora_save_success = {
		1097496,
		101
	},
	island_agora_max_level = {
		1097597,
		104
	},
	island_white_list_full = {
		1097701,
		101
	},
	island_black_list_full = {
		1097802,
		101
	},
	island_inviteCode_refresh = {
		1097903,
		110
	},
	island_give_gift_success = {
		1098013,
		100
	},
	island_get_git_tip = {
		1098113,
		122
	},
	island_get_git_cnt_tip = {
		1098235,
		122
	},
	island_share_gift_success = {
		1098357,
		104
	},
	island_invitation_gift_success = {
		1098461,
		131
	},
	island_dectect_mode3x3 = {
		1098592,
		104
	},
	island_dectect_mode1x1 = {
		1098696,
		107
	},
	island_ship_buff_cover = {
		1098803,
		156
	},
	island_ship_buff_cover_1 = {
		1098959,
		158
	},
	island_ship_buff_cover_2 = {
		1099117,
		158
	},
	island_ship_buff_cover_3 = {
		1099275,
		158
	},
	island_log_visit = {
		1099433,
		102
	},
	island_log_exit = {
		1099535,
		101
	},
	island_log_gift = {
		1099636,
		101
	},
	island_log_trade = {
		1099737,
		102
	},
	island_item_type_res = {
		1099839,
		90
	},
	island_item_type_consume = {
		1099929,
		97
	},
	island_item_type_spe = {
		1100026,
		90
	},
	island_ship_attrName_1 = {
		1100116,
		92
	},
	island_ship_attrName_2 = {
		1100208,
		92
	},
	island_ship_attrName_3 = {
		1100300,
		92
	},
	island_ship_attrName_4 = {
		1100392,
		92
	},
	island_ship_attrName_5 = {
		1100484,
		92
	},
	island_ship_attrName_6 = {
		1100576,
		92
	},
	island_task_title = {
		1100668,
		96
	},
	island_task_title_en = {
		1100764,
		92
	},
	island_task_type_1 = {
		1100856,
		88
	},
	island_task_type_2 = {
		1100944,
		94
	},
	island_task_type_3 = {
		1101038,
		94
	},
	island_task_type_4 = {
		1101132,
		94
	},
	island_task_type_5 = {
		1101226,
		94
	},
	island_task_type_6 = {
		1101320,
		94
	},
	island_tech_type_1 = {
		1101414,
		94
	},
	island_default_name = {
		1101508,
		94
	},
	island_order_type_1 = {
		1101602,
		95
	},
	island_order_type_2 = {
		1101697,
		95
	},
	island_order_desc_1 = {
		1101792,
		141
	},
	island_order_desc_2 = {
		1101933,
		141
	},
	island_order_desc_3 = {
		1102074,
		141
	},
	island_order_difficulty_1 = {
		1102215,
		95
	},
	island_order_difficulty_2 = {
		1102310,
		95
	},
	island_order_difficulty_3 = {
		1102405,
		95
	},
	island_commander = {
		1102500,
		89
	},
	island_task_lefttime = {
		1102589,
		97
	},
	island_seek_game_tip = {
		1102686,
		120
	},
	island_item_transfer = {
		1102806,
		105
	},
	island_set_manifesto_success = {
		1102911,
		104
	},
	island_prosperity_level = {
		1103015,
		96
	},
	island_toast_status = {
		1103111,
		108
	},
	island_toast_level = {
		1103219,
		101
	},
	island_toast_ship = {
		1103320,
		97
	},
	island_lock_map_tip = {
		1103417,
		101
	},
	island_home_btn_cant_use = {
		1103518,
		106
	},
	island_item_overflow = {
		1103624,
		93
	},
	island_item_no_capacity = {
		1103717,
		99
	},
	island_ship_no_energy = {
		1103816,
		91
	},
	island_ship_working = {
		1103907,
		95
	},
	island_ship_level_limit = {
		1104002,
		99
	},
	island_ship_energy_limit = {
		1104101,
		100
	},
	island_click_close = {
		1104201,
		100
	},
	island_break_finish = {
		1104301,
		122
	},
	island_unlock_skill = {
		1104423,
		122
	},
	island_ship_title_info = {
		1104545,
		98
	},
	island_building_title_info = {
		1104643,
		102
	},
	island_word_effect = {
		1104745,
		91
	},
	island_word_dispatch = {
		1104836,
		96
	},
	island_word_working = {
		1104932,
		92
	},
	island_word_stop_work = {
		1105024,
		97
	},
	island_level_to_unlock = {
		1105121,
		121
	},
	island_select_product = {
		1105242,
		97
	},
	island_sub_product_cnt = {
		1105339,
		101
	},
	island_make_unlock_tip = {
		1105440,
		99
	},
	island_need_star = {
		1105539,
		97
	},
	island_need_star_1 = {
		1105636,
		96
	},
	island_select_ship = {
		1105732,
		94
	},
	island_select_ship_label_1 = {
		1105826,
		102
	},
	island_select_ship_overview = {
		1105928,
		109
	},
	island_select_ship_tip = {
		1106037,
		113
	},
	island_friend = {
		1106150,
		83
	},
	island_guild = {
		1106233,
		85
	},
	island_code = {
		1106318,
		84
	},
	island_search = {
		1106402,
		83
	},
	island_whiteList = {
		1106485,
		89
	},
	island_add_friend = {
		1106574,
		87
	},
	island_blackList = {
		1106661,
		89
	},
	island_settings = {
		1106750,
		85
	},
	island_settings_en = {
		1106835,
		90
	},
	island_btn_label_visit = {
		1106925,
		92
	},
	island_git_cnt_tip = {
		1107017,
		106
	},
	island_public_invitation = {
		1107123,
		100
	},
	island_onekey_invitation = {
		1107223,
		100
	},
	island_public_invitation_1 = {
		1107323,
		111
	},
	island_curr_visitor = {
		1107434,
		95
	},
	island_visitor_log = {
		1107529,
		94
	},
	island_kick_all = {
		1107623,
		91
	},
	island_close_visit = {
		1107714,
		94
	},
	island_curr_people_cnt = {
		1107808,
		101
	},
	island_close_access_state = {
		1107909,
		113
	},
	island_btn_label_remove = {
		1108022,
		93
	},
	island_btn_label_del = {
		1108115,
		90
	},
	island_btn_label_copy = {
		1108205,
		91
	},
	island_btn_label_more = {
		1108296,
		91
	},
	island_btn_label_invitation = {
		1108387,
		97
	},
	island_btn_label_invitation_already = {
		1108484,
		108
	},
	island_btn_label_online = {
		1108592,
		93
	},
	island_btn_label_kick = {
		1108685,
		91
	},
	island_btn_label_location = {
		1108776,
		118
	},
	island_black_list_tip = {
		1108894,
		146
	},
	island_white_list_tip = {
		1109040,
		146
	},
	island_input_code_tip = {
		1109186,
		100
	},
	island_input_code_tip_1 = {
		1109286,
		102
	},
	island_set_like = {
		1109388,
		91
	},
	island_input_code_erro = {
		1109479,
		104
	},
	island_code_exist = {
		1109583,
		108
	},
	island_like_title = {
		1109691,
		96
	},
	island_my_id = {
		1109787,
		84
	},
	island_input_my_id = {
		1109871,
		96
	},
	island_open_settings = {
		1109967,
		102
	},
	island_open_settings_tip1 = {
		1110069,
		122
	},
	island_open_settings_tip2 = {
		1110191,
		116
	},
	island_open_settings_tip3 = {
		1110307,
		397
	},
	island_code_refresh_cnt = {
		1110704,
		105
	},
	island_word_sort = {
		1110809,
		86
	},
	island_word_reset = {
		1110895,
		87
	},
	island_bag_title = {
		1110982,
		86
	},
	island_batch_covert = {
		1111068,
		95
	},
	island_total_price = {
		1111163,
		95
	},
	island_word_temp = {
		1111258,
		86
	},
	island_word_desc = {
		1111344,
		86
	},
	island_open_ship_tip = {
		1111430,
		124
	},
	island_bag_upgrade_tip = {
		1111554,
		104
	},
	island_bag_upgrade_req = {
		1111658,
		98
	},
	island_bag_upgrade_max_level = {
		1111756,
		110
	},
	island_bag_upgrade_capacity = {
		1111866,
		109
	},
	island_rename_title = {
		1111975,
		101
	},
	island_rename_input_tip = {
		1112076,
		105
	},
	island_rename_consutme_tip = {
		1112181,
		115
	},
	island_upgrade_preview = {
		1112296,
		98
	},
	island_upgrade_exp = {
		1112394,
		100
	},
	island_upgrade_res = {
		1112494,
		94
	},
	island_word_award = {
		1112588,
		87
	},
	island_word_unlock = {
		1112675,
		88
	},
	island_word_get = {
		1112763,
		85
	},
	island_prosperity_level_display = {
		1112848,
		121
	},
	island_prosperity_value_display = {
		1112969,
		115
	},
	island_rename_subtitle = {
		1113084,
		98
	},
	island_manage_title = {
		1113182,
		95
	},
	island_manage_sp_event = {
		1113277,
		98
	},
	island_manage_no_work = {
		1113375,
		94
	},
	island_manage_end_work = {
		1113469,
		98
	},
	island_manage_view = {
		1113567,
		94
	},
	island_manage_result = {
		1113661,
		96
	},
	island_manage_prepare = {
		1113757,
		97
	},
	island_manage_daily_cnt_tip = {
		1113854,
		100
	},
	island_manage_produce_tip = {
		1113954,
		119
	},
	island_manage_sel_worker = {
		1114073,
		100
	},
	island_manage_upgrade_worker_level = {
		1114173,
		122
	},
	island_manage_saleroom = {
		1114295,
		95
	},
	island_manage_capacity = {
		1114390,
		101
	},
	island_manage_skill_cant_use = {
		1114491,
		113
	},
	island_manage_predict_saleroom = {
		1114604,
		106
	},
	island_manage_cnt = {
		1114710,
		90
	},
	island_manage_addition = {
		1114800,
		104
	},
	island_manage_no_addition = {
		1114904,
		107
	},
	island_manage_auto_work = {
		1115011,
		99
	},
	island_manage_start_work = {
		1115110,
		100
	},
	island_manage_working = {
		1115210,
		94
	},
	island_manage_end_daily_work = {
		1115304,
		101
	},
	island_manage_attr_effect = {
		1115405,
		104
	},
	island_manage_need_ext = {
		1115509,
		98
	},
	island_manage_reach = {
		1115607,
		92
	},
	island_manage_slot = {
		1115699,
		97
	},
	island_manage_food_cnt = {
		1115796,
		98
	},
	island_manage_sale_ratio = {
		1115894,
		100
	},
	island_manage_worker_cnt = {
		1115994,
		100
	},
	island_manage_sale_daily = {
		1116094,
		100
	},
	island_manage_fake_price = {
		1116194,
		100
	},
	island_manage_real_price = {
		1116294,
		100
	},
	island_manage_result_1 = {
		1116394,
		98
	},
	island_manage_result_3 = {
		1116492,
		98
	},
	island_manage_word_cnt = {
		1116590,
		92
	},
	island_manage_shop_exp = {
		1116682,
		98
	},
	island_manage_help_tip = {
		1116780,
		403
	},
	island_manage_buff_tip = {
		1117183,
		163
	},
	island_word_go = {
		1117346,
		84
	},
	island_map_title = {
		1117430,
		92
	},
	island_label_furniture = {
		1117522,
		92
	},
	island_label_furniture_cnt = {
		1117614,
		96
	},
	island_label_furniture_capacity = {
		1117710,
		107
	},
	island_label_furniture_tip = {
		1117817,
		166
	},
	island_label_furniture_capacity_display = {
		1117983,
		121
	},
	island_label_furniture_exit = {
		1118104,
		103
	},
	island_label_furniture_save = {
		1118207,
		103
	},
	island_label_furniture_save_tip = {
		1118310,
		118
	},
	island_agora_extend = {
		1118428,
		89
	},
	island_agora_extend_consume = {
		1118517,
		103
	},
	island_agora_extend_capacity = {
		1118620,
		104
	},
	island_msg_info = {
		1118724,
		85
	},
	island_get_way = {
		1118809,
		90
	},
	island_own_cnt = {
		1118899,
		88
	},
	island_word_convert = {
		1118987,
		89
	},
	island_no_remind_today = {
		1119076,
		104
	},
	island_input_theme_name = {
		1119180,
		108
	},
	island_custom_theme_name = {
		1119288,
		105
	},
	island_custom_theme_name_tip = {
		1119393,
		132
	},
	island_skill_desc = {
		1119525,
		93
	},
	island_word_place = {
		1119618,
		87
	},
	island_word_turndown = {
		1119705,
		90
	},
	island_word_sbumit = {
		1119795,
		88
	},
	island_word_speedup = {
		1119883,
		89
	},
	island_order_cd_tip = {
		1119972,
		139
	},
	island_order_leftcnt_dispaly = {
		1120111,
		121
	},
	island_order_title = {
		1120232,
		94
	},
	island_order_difficulty = {
		1120326,
		99
	},
	island_order_leftCnt_tip = {
		1120425,
		109
	},
	island_order_get_label = {
		1120534,
		98
	},
	island_order_ship_working = {
		1120632,
		101
	},
	island_order_ship_end_work = {
		1120733,
		102
	},
	island_order_ship_worktime = {
		1120835,
		119
	},
	island_order_ship_unlock_tip = {
		1120954,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1121082,
		100
	},
	island_order_ship_loadup_award = {
		1121182,
		106
	},
	island_order_ship_loadup = {
		1121288,
		94
	},
	island_order_ship_loadup_nores = {
		1121382,
		106
	},
	island_order_ship_page_req = {
		1121488,
		108
	},
	island_order_ship_page_award = {
		1121596,
		110
	},
	island_cancel_queue = {
		1121706,
		95
	},
	island_queue_display = {
		1121801,
		175
	},
	island_season_label = {
		1121976,
		94
	},
	island_first_season = {
		1122070,
		99
	},
	island_word_own = {
		1122169,
		90
	},
	island_ship_title1 = {
		1122259,
		94
	},
	island_ship_title2 = {
		1122353,
		94
	},
	island_ship_title3 = {
		1122447,
		94
	},
	island_ship_title4 = {
		1122541,
		94
	},
	island_ship_lock_attr_tip = {
		1122635,
		122
	},
	island_ship_unlock_limit_tip = {
		1122757,
		141
	},
	island_ship_breakout = {
		1122898,
		90
	},
	island_ship_breakout_consume = {
		1122988,
		98
	},
	island_ship_newskill_unlock = {
		1123086,
		106
	},
	island_word_give = {
		1123192,
		89
	},
	island_unlock_ship_skill_color = {
		1123281,
		118
	},
	island_dressup_tip = {
		1123399,
		147
	},
	island_dressup_titile = {
		1123546,
		91
	},
	island_dressup_tip_1 = {
		1123637,
		136
	},
	island_ship_energy = {
		1123773,
		89
	},
	island_ship_energy_full = {
		1123862,
		99
	},
	island_ship_energy_recoverytips = {
		1123961,
		113
	},
	island_word_ship_buff_desc = {
		1124074,
		96
	},
	island_word_ship_desc = {
		1124170,
		97
	},
	island_need_ship_level = {
		1124267,
		112
	},
	island_skill_consume_title = {
		1124379,
		102
	},
	island_select_ship_gift = {
		1124481,
		117
	},
	island_word_ship_enengy_recover = {
		1124598,
		107
	},
	island_word_ship_level_upgrade = {
		1124705,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1124811,
		111
	},
	island_word_ship_rank = {
		1124922,
		97
	},
	island_task_open = {
		1125019,
		89
	},
	island_task_target = {
		1125108,
		91
	},
	island_task_award = {
		1125199,
		87
	},
	island_task_tracking = {
		1125286,
		90
	},
	island_task_tracked = {
		1125376,
		92
	},
	island_dev_level = {
		1125468,
		98
	},
	island_dev_level_tip = {
		1125566,
		193
	},
	island_invite_title = {
		1125759,
		110
	},
	island_technology_title = {
		1125869,
		99
	},
	island_tech_noauthority = {
		1125968,
		105
	},
	island_tech_unlock_need = {
		1126073,
		105
	},
	island_tech_unlock_dev = {
		1126178,
		98
	},
	island_tech_dev_start = {
		1126276,
		97
	},
	island_tech_dev_starting = {
		1126373,
		97
	},
	island_tech_dev_success = {
		1126470,
		99
	},
	island_tech_dev_finish = {
		1126569,
		95
	},
	island_tech_dev_finish_1 = {
		1126664,
		100
	},
	island_tech_dev_cost = {
		1126764,
		96
	},
	island_tech_detail_desctitle = {
		1126860,
		104
	},
	island_tech_detail_unlocktitle = {
		1126964,
		106
	},
	island_tech_nodev = {
		1127070,
		90
	},
	island_tech_can_get = {
		1127160,
		92
	},
	island_get_item_tip = {
		1127252,
		95
	},
	island_add_temp_bag = {
		1127347,
		116
	},
	island_buff_lasttime = {
		1127463,
		99
	},
	island_visit_off = {
		1127562,
		86
	},
	island_visit_on = {
		1127648,
		85
	},
	island_tech_unlock_tip = {
		1127733,
		120
	},
	island_tech_unlock_tip0 = {
		1127853,
		110
	},
	island_tech_unlock_tip1 = {
		1127963,
		104
	},
	island_tech_unlock_tip2 = {
		1128067,
		98
	},
	island_tech_unlock_tip3 = {
		1128165,
		104
	},
	island_tech_no_slot = {
		1128269,
		101
	},
	island_tech_lock = {
		1128370,
		89
	},
	island_tech_empty = {
		1128459,
		90
	},
	island_submit_order_cd_tip = {
		1128549,
		107
	},
	island_friend_add = {
		1128656,
		87
	},
	island_friend_agree = {
		1128743,
		89
	},
	island_friend_refuse = {
		1128832,
		90
	},
	island_friend_refuse_all = {
		1128922,
		100
	},
	island_request = {
		1129022,
		84
	},
	island_post_manage = {
		1129106,
		94
	},
	island_post_produce = {
		1129200,
		89
	},
	island_post_operate = {
		1129289,
		89
	},
	island_post_acceptable = {
		1129378,
		98
	},
	island_post_vacant = {
		1129476,
		94
	},
	island_production_selected_character = {
		1129570,
		106
	},
	island_production_collect = {
		1129676,
		95
	},
	island_production_selected_item = {
		1129771,
		107
	},
	island_production_byproduct = {
		1129878,
		109
	},
	island_production_start = {
		1129987,
		99
	},
	island_production_finish = {
		1130086,
		109
	},
	island_production_additional = {
		1130195,
		104
	},
	island_production_count = {
		1130299,
		99
	},
	island_production_character_info = {
		1130398,
		108
	},
	island_production_selected_tip1 = {
		1130506,
		122
	},
	island_production_selected_tip2 = {
		1130628,
		110
	},
	island_production_hold = {
		1130738,
		97
	},
	island_production_log_recover = {
		1130835,
		135
	},
	island_production_plantable = {
		1130970,
		100
	},
	island_production_being_planted = {
		1131070,
		144
	},
	island_production_cost_notenough = {
		1131214,
		148
	},
	island_production_manually_cancel = {
		1131362,
		170
	},
	island_production_harvestable = {
		1131532,
		102
	},
	island_production_seeds_notenough = {
		1131634,
		115
	},
	island_production_seeds_empty = {
		1131749,
		133
	},
	island_production_tip = {
		1131882,
		89
	},
	island_production_speed_addition1 = {
		1131971,
		128
	},
	island_production_speed_addition2 = {
		1132099,
		109
	},
	island_production_speed_addition3 = {
		1132208,
		109
	},
	island_production_speed_tip1 = {
		1132317,
		133
	},
	island_production_speed_tip2 = {
		1132450,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1132560,
		112
	},
	agora_belong_theme = {
		1132672,
		93
	},
	agora_belong_theme_none = {
		1132765,
		92
	},
	island_achievement_title = {
		1132857,
		100
	},
	island_achv_total = {
		1132957,
		96
	},
	island_achv_finish_tip = {
		1133053,
		112
	},
	island_card_edit_name = {
		1133165,
		97
	},
	island_card_edit_word = {
		1133262,
		97
	},
	island_card_default_word = {
		1133359,
		116
	},
	island_card_view_detaills = {
		1133475,
		113
	},
	island_card_close = {
		1133588,
		114
	},
	island_card_choose_photo = {
		1133702,
		106
	},
	island_card_word_title = {
		1133808,
		98
	},
	island_card_label_list = {
		1133906,
		104
	},
	island_card_choose_achievement = {
		1134010,
		110
	},
	island_card_edit_label = {
		1134120,
		104
	},
	island_card_choose_label = {
		1134224,
		105
	},
	island_card_like_done = {
		1134329,
		101
	},
	island_card_label_done = {
		1134430,
		102
	},
	island_card_no_achv_self = {
		1134532,
		106
	},
	island_card_no_achv_other = {
		1134638,
		109
	},
	island_leave = {
		1134747,
		82
	},
	island_repeat_vip = {
		1134829,
		108
	},
	island_repeat_blacklist = {
		1134937,
		114
	},
	island_chat_settings = {
		1135051,
		96
	},
	island_card_no_label = {
		1135147,
		96
	},
	ship_gift = {
		1135243,
		85
	},
	ship_gift_cnt = {
		1135328,
		86
	},
	ship_gift2 = {
		1135414,
		80
	},
	shipyard_gift_exceed = {
		1135494,
		139
	},
	shipyard_gift_non_existent = {
		1135633,
		117
	},
	shipyard_favorability_exceed = {
		1135750,
		132
	},
	shipyard_favorability_threshold = {
		1135882,
		159
	},
	shipyard_favorability_max = {
		1136041,
		119
	},
	island_activity_decorative_word = {
		1136160,
		108
	},
	island_no_activity = {
		1136268,
		94
	},
	island_spoperation_level_2509_1 = {
		1136362,
		133
	},
	island_spoperation_tip_2509_1 = {
		1136495,
		270
	},
	island_spoperation_tip_2509_2 = {
		1136765,
		193
	},
	island_spoperation_tip_2509_3 = {
		1136958,
		214
	},
	island_spoperation_btn_2509_1 = {
		1137172,
		105
	},
	island_spoperation_btn_2509_2 = {
		1137277,
		105
	},
	island_spoperation_btn_2509_3 = {
		1137382,
		108
	},
	island_spoperation_item_2509_1 = {
		1137490,
		100
	},
	island_spoperation_item_2509_2 = {
		1137590,
		103
	},
	island_spoperation_item_2509_3 = {
		1137693,
		100
	},
	island_spoperation_item_2509_4 = {
		1137793,
		100
	},
	island_spoperation_tip_2602_1 = {
		1137893,
		270
	},
	island_spoperation_tip_2602_2 = {
		1138163,
		193
	},
	island_spoperation_tip_2602_3 = {
		1138356,
		214
	},
	island_spoperation_btn_2602_1 = {
		1138570,
		105
	},
	island_spoperation_btn_2602_2 = {
		1138675,
		105
	},
	island_spoperation_btn_2602_3 = {
		1138780,
		108
	},
	island_spoperation_item_2602_1 = {
		1138888,
		100
	},
	island_spoperation_item_2602_2 = {
		1138988,
		100
	},
	island_spoperation_item_2602_3 = {
		1139088,
		103
	},
	island_spoperation_item_2602_4 = {
		1139191,
		103
	},
	island_spoperation_tip_2605_1 = {
		1139294,
		270
	},
	island_spoperation_tip_2605_2 = {
		1139564,
		193
	},
	island_spoperation_tip_2605_3 = {
		1139757,
		214
	},
	island_spoperation_btn_2605_1 = {
		1139971,
		105
	},
	island_spoperation_btn_2605_2 = {
		1140076,
		105
	},
	island_spoperation_btn_2605_3 = {
		1140181,
		108
	},
	island_spoperation_item_2605_1 = {
		1140289,
		103
	},
	island_spoperation_item_2605_2 = {
		1140392,
		103
	},
	island_spoperation_item_2605_3 = {
		1140495,
		100
	},
	island_spoperation_item_2605_4 = {
		1140595,
		103
	},
	island_follow_success = {
		1140698,
		97
	},
	island_cancel_follow_success = {
		1140795,
		104
	},
	island_follower_cnt_max = {
		1140899,
		111
	},
	island_cancel_follow_tip = {
		1141010,
		140
	},
	island_follower_state_no_normal = {
		1141150,
		119
	},
	island_follow_btn_State_usable = {
		1141269,
		106
	},
	island_follow_btn_State_cancel = {
		1141375,
		106
	},
	island_follow_btn_State_disable = {
		1141481,
		104
	},
	island_draw_tab = {
		1141585,
		88
	},
	island_draw_tab_en = {
		1141673,
		100
	},
	island_draw_last = {
		1141773,
		89
	},
	island_draw_null = {
		1141862,
		92
	},
	island_draw_num = {
		1141954,
		91
	},
	island_draw_lottery = {
		1142045,
		89
	},
	island_draw_pick = {
		1142134,
		92
	},
	island_draw_reward = {
		1142226,
		94
	},
	island_draw_time = {
		1142320,
		95
	},
	island_draw_time_1 = {
		1142415,
		88
	},
	island_draw_S_order_title = {
		1142503,
		99
	},
	island_draw_S_order = {
		1142602,
		116
	},
	island_draw_S = {
		1142718,
		81
	},
	island_draw_A = {
		1142799,
		81
	},
	island_draw_B = {
		1142880,
		81
	},
	island_draw_C = {
		1142961,
		81
	},
	island_draw_get = {
		1143042,
		88
	},
	island_draw_ready = {
		1143130,
		105
	},
	island_draw_float = {
		1143235,
		99
	},
	island_draw_choice_title = {
		1143334,
		100
	},
	island_draw_choice = {
		1143434,
		97
	},
	island_draw_sort = {
		1143531,
		110
	},
	island_draw_tip1 = {
		1143641,
		112
	},
	island_draw_tip2 = {
		1143753,
		112
	},
	island_draw_tip3 = {
		1143865,
		102
	},
	island_draw_tip4 = {
		1143967,
		113
	},
	island_freight_btn_locked = {
		1144080,
		98
	},
	island_freight_btn_receive = {
		1144178,
		99
	},
	island_freight_btn_idle = {
		1144277,
		96
	},
	island_ticket_shop = {
		1144373,
		94
	},
	island_ticket_remain_time = {
		1144467,
		101
	},
	island_ticket_auto_select = {
		1144568,
		101
	},
	island_ticket_use = {
		1144669,
		96
	},
	island_ticket_view = {
		1144765,
		94
	},
	island_ticket_storage_title = {
		1144859,
		100
	},
	island_ticket_sort_valid = {
		1144959,
		100
	},
	island_ticket_sort_speedup = {
		1145059,
		102
	},
	island_ticket_completed_quantity = {
		1145161,
		113
	},
	island_ticket_nearing_expiration = {
		1145274,
		116
	},
	island_ticket_expiration_tip1 = {
		1145390,
		120
	},
	island_ticket_expiration_tip2 = {
		1145510,
		117
	},
	island_ticket_finished = {
		1145627,
		95
	},
	island_ticket_expired = {
		1145722,
		94
	},
	island_use_ticket_success = {
		1145816,
		101
	},
	island_sure_ticket_overflow = {
		1145917,
		167
	},
	island_ticket_expired_day = {
		1146084,
		109
	},
	island_dress_replace_tip = {
		1146193,
		149
	},
	island_activity_expired = {
		1146342,
		102
	},
	island_activity_pt_point = {
		1146444,
		103
	},
	island_activity_pt_get_oneclick = {
		1146547,
		107
	},
	island_activity_pt_jump_1 = {
		1146654,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1146749,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1146883,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1147016,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1147149,
		131
	},
	island_activity_pt_got_all = {
		1147280,
		111
	},
	island_guide = {
		1147391,
		82
	},
	island_guide_help = {
		1147473,
		640
	},
	island_guide_help_npc = {
		1148113,
		211
	},
	island_guide_help_item = {
		1148324,
		563
	},
	island_guide_help_fish = {
		1148887,
		560
	},
	island_guide_character_help = {
		1149447,
		97
	},
	island_guide_en = {
		1149544,
		87
	},
	island_guide_character = {
		1149631,
		92
	},
	island_guide_character_en = {
		1149723,
		98
	},
	island_guide_npc = {
		1149821,
		98
	},
	island_guide_npc_en = {
		1149919,
		106
	},
	island_guide_item = {
		1150025,
		87
	},
	island_guide_item_en = {
		1150112,
		93
	},
	island_guide_collectionpoint = {
		1150205,
		107
	},
	island_guide_fish_min_weight = {
		1150312,
		104
	},
	island_guide_fish_max_weight = {
		1150416,
		104
	},
	island_get_collect_point_success = {
		1150520,
		113
	},
	island_guide_active = {
		1150633,
		92
	},
	island_book_collection_award_title = {
		1150725,
		121
	},
	island_book_award_title = {
		1150846,
		99
	},
	island_guide_do_active = {
		1150945,
		92
	},
	island_guide_lock_desc = {
		1151037,
		95
	},
	island_gift_entrance = {
		1151132,
		96
	},
	island_sign_text = {
		1151228,
		102
	},
	island_3Dshop_chara_set = {
		1151330,
		105
	},
	island_3Dshop_chara_choose = {
		1151435,
		102
	},
	island_3Dshop_res_have = {
		1151537,
		113
	},
	island_3Dshop_time_close = {
		1151650,
		108
	},
	island_3Dshop_time_refresh = {
		1151758,
		107
	},
	island_3Dshop_refresh_limit = {
		1151865,
		121
	},
	island_3Dshop_have = {
		1151986,
		89
	},
	island_3Dshop_time_unlock = {
		1152075,
		103
	},
	island_3Dshop_buy_no = {
		1152178,
		96
	},
	island_3Dshop_last = {
		1152274,
		93
	},
	island_3Dshop_close = {
		1152367,
		104
	},
	island_3Dshop_no_have = {
		1152471,
		101
	},
	island_3Dshop_goods_time = {
		1152572,
		99
	},
	island_3Dshop_clothes_jump = {
		1152671,
		117
	},
	island_3Dshop_buy_confirm = {
		1152788,
		95
	},
	island_3Dshop_buy = {
		1152883,
		87
	},
	island_3Dshop_buy_tip0 = {
		1152970,
		92
	},
	island_3Dshop_buy_return = {
		1153062,
		94
	},
	island_3Dshop_buy_price = {
		1153156,
		93
	},
	island_3Dshop_buy_have = {
		1153249,
		92
	},
	island_3Dshop_bag_max = {
		1153341,
		103
	},
	island_3Dshop_lack_gold = {
		1153444,
		105
	},
	island_3Dshop_lack_gem = {
		1153549,
		98
	},
	island_3Dshop_lack_res = {
		1153647,
		104
	},
	island_photo_fur_lock = {
		1153751,
		109
	},
	island_exchange_title = {
		1153860,
		91
	},
	island_exchange_title_en = {
		1153951,
		98
	},
	island_exchange_own_count = {
		1154049,
		101
	},
	island_exchange_btn_text = {
		1154150,
		94
	},
	island_exchange_sure_tip = {
		1154244,
		115
	},
	island_bag_max_tip = {
		1154359,
		100
	},
	graphi_api_switch_opengl = {
		1154459,
		213
	},
	graphi_api_switch_vulkan = {
		1154672,
		193
	},
	grapihcs3d_setting_global_illumination = {
		1154865,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1154979,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1155096,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1155213,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1155330,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1155450,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1155560,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1155663,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1155766,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1155869,
		103
	},
	grapihcs3d_setting_flare = {
		1155972,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1156066,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1156167,
		104
	},
	Outpost_20250904_Title1 = {
		1156271,
		99
	},
	Outpost_20250904_Title2 = {
		1156370,
		99
	},
	Outpost_20250904_Progress = {
		1156469,
		101
	},
	outpost_20250904_Sidebar4 = {
		1156570,
		101
	},
	outpost_20250904_Sidebar5 = {
		1156671,
		104
	},
	outpost_20250904_Title1 = {
		1156775,
		99
	},
	outpost_20250904_Title2 = {
		1156874,
		95
	},
	ninja_buff_name1 = {
		1156969,
		92
	},
	ninja_buff_name2 = {
		1157061,
		92
	},
	ninja_buff_name3 = {
		1157153,
		92
	},
	ninja_buff_name4 = {
		1157245,
		92
	},
	ninja_buff_name5 = {
		1157337,
		92
	},
	ninja_buff_name6 = {
		1157429,
		92
	},
	ninja_buff_name7 = {
		1157521,
		92
	},
	ninja_buff_name8 = {
		1157613,
		92
	},
	ninja_buff_name9 = {
		1157705,
		92
	},
	ninja_buff_name10 = {
		1157797,
		93
	},
	ninja_buff_effect1 = {
		1157890,
		105
	},
	ninja_buff_effect2 = {
		1157995,
		104
	},
	ninja_buff_effect3 = {
		1158099,
		99
	},
	ninja_buff_effect4 = {
		1158198,
		105
	},
	ninja_buff_effect5 = {
		1158303,
		125
	},
	ninja_buff_effect6 = {
		1158428,
		117
	},
	ninja_buff_effect7 = {
		1158545,
		110
	},
	ninja_buff_effect8 = {
		1158655,
		105
	},
	ninja_buff_effect9 = {
		1158760,
		105
	},
	ninja_buff_effect10 = {
		1158865,
		133
	},
	activity_ninjia_main_title = {
		1158998,
		102
	},
	activity_ninjia_main_title_en = {
		1159100,
		101
	},
	activity_ninjia_main_sheet1 = {
		1159201,
		115
	},
	activity_ninjia_main_sheet2 = {
		1159316,
		109
	},
	activity_ninjia_main_sheet3 = {
		1159425,
		103
	},
	activity_ninjia_main_sheet4 = {
		1159528,
		103
	},
	activity_return_reward_pt = {
		1159631,
		104
	},
	outpost_20250904_Sidebar1 = {
		1159735,
		110
	},
	outpost_20250904_Sidebar2 = {
		1159845,
		104
	},
	outpost_20250904_Sidebar3 = {
		1159949,
		97
	},
	anniversary_eight_main_page_desc = {
		1160046,
		295
	},
	eighth_tip_spring = {
		1160341,
		298
	},
	eighth_spring_cost = {
		1160639,
		169
	},
	eighth_spring_not_enough = {
		1160808,
		107
	},
	ninja_game_helper = {
		1160915,
		1515
	},
	ninja_game_citylevel = {
		1162430,
		102
	},
	ninja_game_wave = {
		1162532,
		97
	},
	ninja_game_current_section = {
		1162629,
		108
	},
	ninja_game_buildcost = {
		1162737,
		99
	},
	ninja_game_allycost = {
		1162836,
		98
	},
	ninja_game_citydmg = {
		1162934,
		97
	},
	ninja_game_allydmg = {
		1163031,
		97
	},
	ninja_game_dps = {
		1163128,
		93
	},
	ninja_game_time = {
		1163221,
		94
	},
	ninja_game_income = {
		1163315,
		96
	},
	ninja_game_buffeffect = {
		1163411,
		97
	},
	ninja_game_buffcost = {
		1163508,
		98
	},
	ninja_game_levelblock = {
		1163606,
		112
	},
	ninja_game_storydialog = {
		1163718,
		130
	},
	ninja_game_update_failed = {
		1163848,
		152
	},
	ninja_game_ptcount = {
		1164000,
		97
	},
	ninja_game_cant_pickup = {
		1164097,
		110
	},
	ninja_game_booktip = {
		1164207,
		165
	},
	island_no_position_to_reponse_action = {
		1164372,
		149
	},
	island_position_cant_play_cp_action = {
		1164521,
		157
	},
	island_position_cant_response_cp_action = {
		1164678,
		161
	},
	island_card_no_achieve_tip = {
		1164839,
		114
	},
	island_card_no_label_tip = {
		1164953,
		118
	},
	gift_giving_prefer = {
		1165071,
		115
	},
	gift_giving_dislike = {
		1165186,
		116
	},
	dorm3d_publicroom_unlock = {
		1165302,
		112
	},
	dorm3d_dafeng_table = {
		1165414,
		89
	},
	dorm3d_dafeng_chair = {
		1165503,
		89
	},
	dorm3d_dafeng_bed = {
		1165592,
		87
	},
	island_draw_help = {
		1165679,
		1209
	},
	island_dress_initial_makesure = {
		1166888,
		99
	},
	island_shop_lock_tip = {
		1166987,
		99
	},
	island_agora_no_size = {
		1167086,
		102
	},
	island_combo_unlock = {
		1167188,
		104
	},
	island_additional_production_tip1 = {
		1167292,
		109
	},
	island_additional_production_tip2 = {
		1167401,
		140
	},
	island_manage_stock_out = {
		1167541,
		105
	},
	island_manage_item_select = {
		1167646,
		104
	},
	island_combo_produced = {
		1167750,
		91
	},
	island_combo_produced_times = {
		1167841,
		96
	},
	island_agora_no_interact_point = {
		1167937,
		135
	},
	island_reward_tip = {
		1168072,
		87
	},
	island_commontips_close = {
		1168159,
		108
	},
	world_inventory_tip = {
		1168267,
		113
	},
	island_setmeal_title = {
		1168380,
		96
	},
	island_setmeal_benifit_title = {
		1168476,
		104
	},
	island_shipselect_confirm = {
		1168580,
		95
	},
	island_dresscolorunlock_tips = {
		1168675,
		104
	},
	island_dresscolorunlock = {
		1168779,
		93
	},
	danmachi_main_sheet1 = {
		1168872,
		102
	},
	danmachi_main_sheet2 = {
		1168974,
		96
	},
	danmachi_main_sheet3 = {
		1169070,
		96
	},
	danmachi_main_sheet4 = {
		1169166,
		96
	},
	danmachi_main_sheet5 = {
		1169262,
		96
	},
	danmachi_main_time = {
		1169358,
		96
	},
	danmachi_award_1 = {
		1169454,
		86
	},
	danmachi_award_2 = {
		1169540,
		86
	},
	danmachi_award_3 = {
		1169626,
		92
	},
	danmachi_award_4 = {
		1169718,
		92
	},
	danmachi_award_name1 = {
		1169810,
		96
	},
	danmachi_award_name2 = {
		1169906,
		95
	},
	danmachi_award_get = {
		1170001,
		91
	},
	danmachi_award_unget = {
		1170092,
		93
	},
	dorm3d_touch2 = {
		1170185,
		91
	},
	dorm3d_furnitrue_type_special = {
		1170276,
		99
	},
	island_helpbtn_order = {
		1170375,
		942
	},
	island_helpbtn_commission = {
		1171317,
		758
	},
	island_helpbtn_speedup = {
		1172075,
		509
	},
	island_helpbtn_card = {
		1172584,
		797
	},
	island_helpbtn_technology = {
		1173381,
		935
	},
	island_shiporder_refresh_tip1 = {
		1174316,
		139
	},
	island_shiporder_refresh_tip2 = {
		1174455,
		117
	},
	island_shiporder_refresh_preparing = {
		1174572,
		119
	},
	island_information_tech = {
		1174691,
		105
	},
	dorm3d_shop_tag8 = {
		1174796,
		98
	},
	island_chara_attr_help = {
		1174894,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1175565,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1175677,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1175789,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1175898,
		107
	},
	island_selectall = {
		1176005,
		86
	},
	island_quickselect_tip = {
		1176091,
		126
	},
	search_equipment = {
		1176217,
		95
	},
	search_sp_equipment = {
		1176312,
		104
	},
	search_equipment_appearance = {
		1176416,
		112
	},
	meta_reproduce_btn = {
		1176528,
		209
	},
	meta_simulated_btn = {
		1176737,
		202
	},
	equip_enhancement_tip = {
		1176939,
		97
	},
	equip_enhancement_lv1 = {
		1177036,
		103
	},
	equip_enhancement_lvx = {
		1177139,
		99
	},
	equip_enhancement_finish = {
		1177238,
		100
	},
	equip_enhancement_lv = {
		1177338,
		87
	},
	equip_enhancement_title = {
		1177425,
		93
	},
	equip_enhancement_required = {
		1177518,
		105
	},
	shop_sell_ended = {
		1177623,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1177714,
		127
	},
	island_taskjump_placenoopen_tips = {
		1177841,
		126
	},
	island_ship_order_toggle_label_award = {
		1177967,
		112
	},
	island_ship_order_toggle_label_request = {
		1178079,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1178193,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1178336,
		148
	},
	island_order_ship_finish_cnt = {
		1178484,
		109
	},
	island_order_ship_sel_delegate_label = {
		1178593,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1178721,
		115
	},
	island_order_ship_reset_all = {
		1178836,
		146
	},
	island_order_ship_exchange_tip = {
		1178982,
		134
	},
	island_order_ship_btn_replace = {
		1179116,
		105
	},
	island_fishing_tip_hooked = {
		1179221,
		104
	},
	island_fishing_tip_escape = {
		1179325,
		104
	},
	island_fishing_exit = {
		1179429,
		104
	},
	island_fishing_lure_empty = {
		1179533,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1179640,
		114
	},
	island_follower_exiting_tip = {
		1179754,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1179869,
		230
	},
	island_urgent_notice = {
		1180099,
		2871
	},
	general_activity_side_bar1 = {
		1182970,
		109
	},
	general_activity_side_bar2 = {
		1183079,
		109
	},
	general_activity_side_bar3 = {
		1183188,
		108
	},
	general_activity_side_bar4 = {
		1183296,
		111
	},
	black5_bundle_desc = {
		1183407,
		130
	},
	black5_bundle_purchased = {
		1183537,
		96
	},
	black5_bundle_tip = {
		1183633,
		102
	},
	black5_bundle_buy_all = {
		1183735,
		97
	},
	black5_bundle_popup = {
		1183832,
		158
	},
	black5_bundle_receive = {
		1183990,
		97
	},
	black5_bundle_button = {
		1184087,
		96
	},
	skinshop_on_sale_tip = {
		1184183,
		96
	},
	skinshop_on_sale_tip_2 = {
		1184279,
		98
	},
	blackfriday_cruise_task_tips = {
		1184377,
		104
	},
	blackfriday_cruise_task_unlock = {
		1184481,
		128
	},
	blackfriday_cruise_task_day = {
		1184609,
		99
	},
	black5_bundle_help = {
		1184708,
		301
	},
	battlepass_main_tip_2512 = {
		1185009,
		240
	},
	battlepass_main_help_2512 = {
		1185249,
		2911
	},
	cruise_task_help_2512 = {
		1188160,
		1215
	},
	cruise_title_2512 = {
		1189375,
		110
	},
	DAL_stage_label_data = {
		1189485,
		96
	},
	DAL_stage_label_support = {
		1189581,
		99
	},
	DAL_stage_label_commander = {
		1189680,
		101
	},
	DAL_stage_label_analysis_2 = {
		1189781,
		102
	},
	DAL_stage_label_analysis_1 = {
		1189883,
		99
	},
	DAL_stage_finish_at = {
		1189982,
		95
	},
	activity_remain_time = {
		1190077,
		102
	},
	dal_main_sheet1 = {
		1190179,
		88
	},
	dal_main_sheet2 = {
		1190267,
		87
	},
	dal_main_sheet3 = {
		1190354,
		94
	},
	dal_main_sheet4 = {
		1190448,
		88
	},
	dal_main_sheet5 = {
		1190536,
		91
	},
	DAL_upgrade_ship = {
		1190627,
		92
	},
	DAL_upgrade_active = {
		1190719,
		91
	},
	dal_main_sheet1_en = {
		1190810,
		91
	},
	dal_main_sheet2_en = {
		1190901,
		91
	},
	dal_main_sheet3_en = {
		1190992,
		94
	},
	dal_main_sheet4_en = {
		1191086,
		94
	},
	dal_main_sheet5_en = {
		1191180,
		93
	},
	DAL_story_tip = {
		1191273,
		122
	},
	DAL_upgrade_program = {
		1191395,
		95
	},
	dal_story_tip_name_en_1 = {
		1191490,
		93
	},
	dal_story_tip_name_en_2 = {
		1191583,
		93
	},
	dal_story_tip_name_en_3 = {
		1191676,
		93
	},
	dal_story_tip_name_en_4 = {
		1191769,
		93
	},
	dal_story_tip_name_en_5 = {
		1191862,
		93
	},
	dal_story_tip_name_en_6 = {
		1191955,
		93
	},
	dal_story_tip1 = {
		1192048,
		118
	},
	dal_story_tip2 = {
		1192166,
		99
	},
	dal_story_tip3 = {
		1192265,
		87
	},
	dal_AwardPage_name_1 = {
		1192352,
		88
	},
	dal_AwardPage_name_2 = {
		1192440,
		90
	},
	dal_chapter_goto = {
		1192530,
		92
	},
	DAL_upgrade_unlock = {
		1192622,
		91
	},
	DAL_upgrade_not_enough = {
		1192713,
		164
	},
	dal_chapter_tip = {
		1192877,
		1562
	},
	dal_chapter_tip2 = {
		1194439,
		113
	},
	scenario_unlock_pt_require = {
		1194552,
		112
	},
	scenario_unlock = {
		1194664,
		103
	},
	vote_help_2025 = {
		1194767,
		4753
	},
	HelenaCoreActivity_title = {
		1199520,
		100
	},
	HelenaCoreActivity_title2 = {
		1199620,
		97
	},
	HelenaPTPage_title = {
		1199717,
		94
	},
	HelenaPTPage_title2 = {
		1199811,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1199910,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1200015,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1200120,
		108
	},
	battlepass_main_help_1211 = {
		1200228,
		2114
	},
	cruise_title_1211 = {
		1202342,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1202449,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1202563,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1202671,
		101
	},
	winter_battlepass_proceed = {
		1202772,
		95
	},
	winter_battlepass_main_time_title = {
		1202867,
		112
	},
	winter_cruise_title_1211 = {
		1202979,
		113
	},
	winter_cruise_task_tips = {
		1203092,
		96
	},
	winter_cruise_task_unlock = {
		1203188,
		123
	},
	winter_cruise_task_day = {
		1203311,
		94
	},
	winter_battlepass_pay_acquire = {
		1203405,
		117
	},
	winter_battlepass_pay_tip = {
		1203522,
		125
	},
	winter_battlepass_mission = {
		1203647,
		95
	},
	winter_battlepass_rewards = {
		1203742,
		95
	},
	winter_cruise_btn_pay = {
		1203837,
		103
	},
	winter_cruise_pay_reward = {
		1203940,
		100
	},
	winter_luckybag_9005 = {
		1204040,
		321
	},
	winter_luckybag_9006 = {
		1204361,
		310
	},
	winter_cruise_btn_all = {
		1204671,
		97
	},
	winter__battlepass_rewards = {
		1204768,
		96
	},
	fate_unlock_icon_desc = {
		1204864,
		118
	},
	blueprint_exchange_fate_unlock = {
		1204982,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1205137,
		180
	},
	blueprint_lab_fate_lock = {
		1205317,
		132
	},
	blueprint_lab_fate_unlock = {
		1205449,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1205583,
		159
	},
	skinstory_20251218 = {
		1205742,
		105
	},
	skinstory_20251225 = {
		1205847,
		105
	},
	change_skin_asmr_desc_1 = {
		1205952,
		114
	},
	change_skin_asmr_desc_2 = {
		1206066,
		105
	},
	dorm3d_aijier_table = {
		1206171,
		89
	},
	dorm3d_aijier_chair = {
		1206260,
		89
	},
	dorm3d_aijier_bed = {
		1206349,
		87
	},
	winterwish_20251225 = {
		1206436,
		104
	},
	winterwish_20251225_tip1 = {
		1206540,
		106
	},
	winterwish_20251225_tip2 = {
		1206646,
		112
	},
	battlepass_main_tip_2602 = {
		1206758,
		243
	},
	battlepass_main_help_2602 = {
		1207001,
		2908
	},
	cruise_task_help_2602 = {
		1209909,
		1215
	},
	cruise_title_2602 = {
		1211124,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1211231,
		204
	},
	island_survey_ui_1 = {
		1211435,
		177
	},
	island_survey_ui_2 = {
		1211612,
		141
	},
	island_survey_ui_award = {
		1211753,
		128
	},
	island_survey_ui_button = {
		1211881,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1211980,
		117
	},
	ANTTFFCoreActivity_title = {
		1212097,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1212209,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1212306,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1212424,
		103
	},
	submarine_support_oil_consume_tip = {
		1212527,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1212684,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1212790,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1212901,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1213015,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1213304,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1213408,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1213561,
		1360
	},
	pac_game_high_score_tip = {
		1214921,
		104
	},
	pac_game_rule_btn = {
		1215025,
		93
	},
	pac_game_start_btn = {
		1215118,
		94
	},
	pac_game_gaming_time_desc = {
		1215212,
		98
	},
	pac_game_gaming_score = {
		1215310,
		94
	},
	mini_game_continue = {
		1215404,
		88
	},
	mini_game_over_game = {
		1215492,
		95
	},
	pac_minigame_help = {
		1215587,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1216251,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1216377,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1216503,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1216623,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1216740,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1216860,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1216980,
		123
	},
	island_post_event_label = {
		1217103,
		99
	},
	island_post_event_close_label = {
		1217202,
		99
	},
	island_post_event_open_label = {
		1217301,
		98
	},
	island_post_event_addition_label = {
		1217399,
		120
	},
	island_addition_influence = {
		1217519,
		98
	},
	island_addition_sale = {
		1217617,
		90
	},
	island_trade_title = {
		1217707,
		97
	},
	island_trade_title2 = {
		1217804,
		98
	},
	island_trade_sell_label = {
		1217902,
		99
	},
	island_trade_trend_label = {
		1218001,
		100
	},
	island_trade_purchase_label = {
		1218101,
		103
	},
	island_trade_rank_label = {
		1218204,
		99
	},
	island_trade_purchase_sub_label = {
		1218303,
		101
	},
	island_trade_sell_sub_label = {
		1218404,
		97
	},
	island_trade_rank_num_label = {
		1218501,
		103
	},
	island_trade_rank_info_label = {
		1218604,
		104
	},
	island_trade_rank_price_label = {
		1218708,
		105
	},
	island_trade_rank_level_label = {
		1218813,
		105
	},
	island_trade_invite_label = {
		1218918,
		101
	},
	island_trade_tip_label = {
		1219019,
		123
	},
	island_trade_tip_label2 = {
		1219142,
		124
	},
	island_trade_limit_label = {
		1219266,
		111
	},
	island_trade_send_msg_label = {
		1219377,
		177
	},
	island_trade_send_msg_match_label = {
		1219554,
		109
	},
	island_trade_sell_tip_label = {
		1219663,
		123
	},
	island_trade_purchase_failed_label = {
		1219786,
		135
	},
	island_trade_sell_failed_label = {
		1219921,
		131
	},
	island_trade_sell_failed_label2 = {
		1220052,
		141
	},
	island_trade_bag_full_label = {
		1220193,
		121
	},
	island_trade_reset_label = {
		1220314,
		109
	},
	island_trade_help = {
		1220423,
		96
	},
	island_trade_help_1 = {
		1220519,
		300
	},
	island_trade_help_2 = {
		1220819,
		420
	},
	island_trade_price_unrefresh = {
		1221239,
		128
	},
	island_trade_msg_pop = {
		1221367,
		146
	},
	island_trade_invite_success = {
		1221513,
		103
	},
	island_trade_share_success = {
		1221616,
		102
	},
	island_trade_activity_desc_1 = {
		1221718,
		189
	},
	island_trade_activity_desc_2 = {
		1221907,
		192
	},
	island_trade_activity_unlock = {
		1222099,
		118
	},
	island_bar_quick_game = {
		1222217,
		97
	},
	island_trade_cnt_inadequate = {
		1222314,
		103
	},
	drawdiary_ui_2026 = {
		1222417,
		93
	},
	loveactivity_ui_1 = {
		1222510,
		102
	},
	loveactivity_ui_2 = {
		1222612,
		93
	},
	loveactivity_ui_3 = {
		1222705,
		93
	},
	loveactivity_ui_4 = {
		1222798,
		161
	},
	loveactivity_ui_4_1 = {
		1222959,
		254
	},
	loveactivity_ui_4_2 = {
		1223213,
		254
	},
	loveactivity_ui_4_3 = {
		1223467,
		255
	},
	loveactivity_ui_5 = {
		1223722,
		93
	},
	loveactivity_ui_6 = {
		1223815,
		87
	},
	loveactivity_ui_7 = {
		1223902,
		120
	},
	loveactivity_ui_8 = {
		1224022,
		87
	},
	loveactivity_ui_9 = {
		1224109,
		101
	},
	loveactivity_ui_10 = {
		1224210,
		112
	},
	loveactivity_ui_11 = {
		1224322,
		117
	},
	loveactivity_ui_12 = {
		1224439,
		172
	},
	loveactivity_ui_13 = {
		1224611,
		112
	},
	child_cg_buy = {
		1224723,
		140
	},
	child_polaroid_buy = {
		1224863,
		146
	},
	child_could_buy = {
		1225009,
		120
	},
	loveactivity_ui_14 = {
		1225129,
		102
	},
	loveactivity_ui_15 = {
		1225231,
		103
	},
	loveactivity_ui_16 = {
		1225334,
		103
	},
	loveactivity_ui_17 = {
		1225437,
		100
	},
	loveactivity_ui_18 = {
		1225537,
		106
	},
	loveactivity_ui_19 = {
		1225643,
		106
	},
	loveactivity_ui_20 = {
		1225749,
		118
	},
	help_chunjie_jiulou_2026 = {
		1225867,
		819
	},
	island_gift_tip_title = {
		1226686,
		91
	},
	island_gift_tip = {
		1226777,
		146
	},
	island_chara_gather_tip = {
		1226923,
		93
	},
	island_chara_gather_power = {
		1227016,
		101
	},
	island_chara_gather_money = {
		1227117,
		101
	},
	island_chara_gather_range = {
		1227218,
		107
	},
	island_chara_gather_start = {
		1227325,
		95
	},
	island_chara_gather_tag_1 = {
		1227420,
		104
	},
	island_chara_gather_tag_2 = {
		1227524,
		104
	},
	island_chara_gather_skill_effect = {
		1227628,
		108
	},
	island_chara_gather_done = {
		1227736,
		100
	},
	island_chara_gather_no_target = {
		1227836,
		117
	},
	island_quick_delegation = {
		1227953,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1228052,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1228189,
		146
	},
	child_plan_skip_event = {
		1228335,
		109
	},
	child_buy_memory_tip = {
		1228444,
		130
	},
	child_buy_polaroid_tip = {
		1228574,
		132
	},
	child_buy_ending_tip = {
		1228706,
		130
	},
	child_buy_collect_success = {
		1228836,
		104
	},
	LiquorFloor_title = {
		1228940,
		99
	},
	LiquorFloor_title_en = {
		1229039,
		94
	},
	LiquorFloor_level = {
		1229133,
		93
	},
	LiquorFloor_story_title = {
		1229226,
		99
	},
	LiquorFloor_story_title_1 = {
		1229325,
		101
	},
	LiquorFloor_story_title_2 = {
		1229426,
		101
	},
	LiquorFloor_story_title_3 = {
		1229527,
		101
	},
	LiquorFloor_story_title_4 = {
		1229628,
		104
	},
	LiquorFloor_story_go = {
		1229732,
		90
	},
	LiquorFloor_story_get = {
		1229822,
		91
	},
	LiquorFloor_story_got = {
		1229913,
		94
	},
	LiquorFloor_character_num = {
		1230007,
		101
	},
	LiquorFloor_character_unlock = {
		1230108,
		115
	},
	LiquorFloor_character_tip = {
		1230223,
		201
	},
	LiquorFloor_gold_num = {
		1230424,
		96
	},
	LiquorFloor_gold = {
		1230520,
		92
	},
	LiquorFloor_update = {
		1230612,
		88
	},
	LiquorFloor_update_unlock = {
		1230700,
		106
	},
	LiquorFloor_update_max = {
		1230806,
		98
	},
	LiquorFloor_gold_max_tip = {
		1230904,
		112
	},
	LiquorFloor_tip = {
		1231016,
		1010
	},
	child2_mood_benefit = {
		1232026,
		98
	},
	child2_mood_stage1 = {
		1232124,
		115
	},
	child2_mood_stage2 = {
		1232239,
		115
	},
	child2_mood_stage3 = {
		1232354,
		115
	},
	child2_mood_stage4 = {
		1232469,
		115
	},
	child2_mood_stage5 = {
		1232584,
		115
	},
	cultivating_plant_island_task = {
		1232699,
		117
	},
	LiquorFloorTaskUI_title = {
		1232816,
		99
	},
	LiquorFloorTaskUI_go = {
		1232915,
		90
	},
	LiquorFloorTaskUI_get = {
		1233005,
		91
	},
	LiquorFloorTaskUI_got = {
		1233096,
		94
	},
	LiquorFloor_gold_get = {
		1233190,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1233286,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1233399,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1233509,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1233626,
		114
	},
	loveactivity_help_tips = {
		1233740,
		455
	},
	spring_present_tips_btn = {
		1234195,
		99
	},
	spring_present_tips_time = {
		1234294,
		121
	},
	spring_present_tips0 = {
		1234415,
		169
	},
	spring_present_tips1 = {
		1234584,
		179
	},
	spring_present_tips2 = {
		1234763,
		181
	},
	spring_present_tips3 = {
		1234944,
		172
	},
	aprilfool_2026_cd = {
		1235116,
		93
	},
	purplebulin_help_2026 = {
		1235209,
		418
	},
	battlepass_main_tip_2604 = {
		1235627,
		240
	},
	battlepass_main_help_2604 = {
		1235867,
		2905
	},
	cruise_task_help_2604 = {
		1238772,
		1215
	},
	cruise_title_2604 = {
		1239987,
		110
	},
	add_friend_fail_tip9 = {
		1240097,
		139
	},
	juusoa_title = {
		1240236,
		94
	},
	doa3_activityPageUI_1 = {
		1240330,
		109
	},
	doa3_activityPageUI_2 = {
		1240439,
		125
	},
	doa3_activityPageUI_3 = {
		1240564,
		97
	},
	doa3_activityPageUI_4 = {
		1240661,
		134
	},
	doa3_activityPageUI_5 = {
		1240795,
		106
	},
	doa3_activityPageUI_6 = {
		1240901,
		98
	},
	doa3_activityPageUI_7 = {
		1240999,
		94
	},
	cut_fruit_minigame_help = {
		1241093,
		443
	},
	story_recrewed = {
		1241536,
		87
	},
	story_not_recrew = {
		1241623,
		89
	},
	multiple_endings_tip = {
		1241712,
		381
	},
	l2d_tip_on = {
		1242093,
		101
	},
	l2d_tip_off = {
		1242194,
		102
	},
	YidaliV5FramePage_go = {
		1242296,
		90
	},
	YidaliV5FramePage_get = {
		1242386,
		91
	},
	YidaliV5FramePage_got = {
		1242477,
		94
	},
	["20260514_story_unlock_tip"] = {
		1242571,
		112
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1242683,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1242791,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1242899,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1243004,
		125
	},
	play_room_season = {
		1243129,
		86
	},
	play_room_season_en = {
		1243215,
		89
	},
	play_room_viewer_tip = {
		1243304,
		103
	},
	play_room_switch_viewer = {
		1243407,
		99
	},
	play_room_switch_player = {
		1243506,
		99
	},
	play_room_switch_tip = {
		1243605,
		118
	},
	island_bar_quick_tip = {
		1243723,
		142
	},
	island_bar_quick_addbot = {
		1243865,
		130
	},
	match_exit = {
		1243995,
		123
	},
	match_point_gap = {
		1244118,
		118
	},
	match_room_num_full1 = {
		1244236,
		130
	},
	match_room_full2 = {
		1244366,
		107
	},
	match_no_search_room = {
		1244473,
		111
	},
	match_ui_room_name = {
		1244584,
		93
	},
	match_ui_room_create = {
		1244677,
		96
	},
	match_ui_room_search = {
		1244773,
		90
	},
	match_ui_room_type1 = {
		1244863,
		95
	},
	match_ui_room_type2 = {
		1244958,
		89
	},
	match_ui_room_type3 = {
		1245047,
		92
	},
	match_ui_room_type4 = {
		1245139,
		89
	},
	match_ui_room_filtertitle1 = {
		1245228,
		96
	},
	match_ui_room_filtertitle2 = {
		1245324,
		96
	},
	match_ui_room_filtertitle3 = {
		1245420,
		96
	},
	match_ui_room_filter1 = {
		1245516,
		97
	},
	match_ui_room_filter2 = {
		1245613,
		97
	},
	match_ui_room_filter3 = {
		1245710,
		97
	},
	match_ui_room_filter4 = {
		1245807,
		97
	},
	match_ui_room_filter5 = {
		1245904,
		97
	},
	match_ui_room_filter6 = {
		1246001,
		97
	},
	match_ui_room_filter7 = {
		1246098,
		97
	},
	match_ui_room_filter8 = {
		1246195,
		94
	},
	match_ui_room_filter9 = {
		1246289,
		94
	},
	match_ui_room_out = {
		1246383,
		108
	},
	match_ui_room_homeowner = {
		1246491,
		93
	},
	match_ui_room_send = {
		1246584,
		88
	},
	match_ui_room_ready1 = {
		1246672,
		90
	},
	match_ui_room_ready2 = {
		1246762,
		93
	},
	match_ui_room_startgame = {
		1246855,
		99
	},
	match_ui_matching_invitation = {
		1246954,
		104
	},
	match_ui_matching_consent = {
		1247058,
		95
	},
	match_ui_matching_waiting1 = {
		1247153,
		110
	},
	match_ui_matching_waiting2 = {
		1247263,
		99
	},
	match_ui_matching_loading = {
		1247362,
		107
	},
	match_ui_ranking_list1 = {
		1247469,
		92
	},
	match_ui_ranking_list2 = {
		1247561,
		92
	},
	match_ui_ranking_list3 = {
		1247653,
		92
	},
	match_ui_ranking_list4 = {
		1247745,
		98
	},
	match_ui_punishment1 = {
		1247843,
		227
	},
	match_ui_punishment2 = {
		1248070,
		96
	},
	match_ui_chat = {
		1248166,
		83
	},
	match_ui_point_match = {
		1248249,
		96
	},
	match_ui_accept = {
		1248345,
		85
	},
	match_ui_matching = {
		1248430,
		90
	},
	match_ui_point = {
		1248520,
		93
	},
	match_ui_room_list = {
		1248613,
		94
	},
	match_ui_matching2 = {
		1248707,
		103
	},
	match_ui_server_unkonw = {
		1248810,
		92
	},
	match_ui_window_out = {
		1248902,
		95
	},
	match_ui_matching_fail = {
		1248997,
		105
	},
	bar_ui_start1 = {
		1249102,
		89
	},
	bar_ui_start2 = {
		1249191,
		89
	},
	bar_ui_check1 = {
		1249280,
		89
	},
	bar_ui_check2 = {
		1249369,
		92
	},
	bar_ui_game1 = {
		1249461,
		85
	},
	bar_ui_game3 = {
		1249546,
		82
	},
	bar_ui_game4 = {
		1249628,
		109
	},
	bar_ui_end1 = {
		1249737,
		81
	},
	bar_ui_end2 = {
		1249818,
		87
	},
	bar_tips_game1 = {
		1249905,
		92
	},
	bar_tips_game2 = {
		1249997,
		92
	},
	bar_tips_game3 = {
		1250089,
		104
	},
	bar_tips_game4 = {
		1250193,
		108
	},
	bar_tips_game5 = {
		1250301,
		92
	},
	bar_tips_game6 = {
		1250393,
		188
	},
	bar_tips_game7 = {
		1250581,
		123
	},
	exchange_code_tip = {
		1250704,
		106
	},
	exchange_code_skin = {
		1250810,
		172
	},
	exchange_code_error_16 = {
		1250982,
		156
	},
	exchange_code_error_12 = {
		1251138,
		128
	},
	exchange_code_error_9 = {
		1251266,
		103
	},
	exchange_code_error_20 = {
		1251369,
		101
	},
	exchange_code_error_6 = {
		1251470,
		106
	},
	exchange_code_error_7 = {
		1251576,
		109
	},
	exchange_code_before_time = {
		1251685,
		159
	},
	exchange_code_after_time = {
		1251844,
		106
	},
	exchange_code_skin_tip = {
		1251950,
		92
	},
	littleyunxian_npc = {
		1252042,
		967
	},
	littleMusashi_npc = {
		1253009,
		950
	},
	["260514_story_title"] = {
		1253959,
		94
	},
	["260514_story_title_en"] = {
		1254053,
		102
	},
	mall_title = {
		1254155,
		83
	},
	mall_title_en = {
		1254238,
		82
	},
	mall_point_name_type1 = {
		1254320,
		97
	},
	mall_point_name_type2 = {
		1254417,
		97
	},
	mall_point_name_type3 = {
		1254514,
		97
	},
	mall_point_name_type4 = {
		1254611,
		97
	},
	mall_order_char_header = {
		1254708,
		104
	},
	mall_order_need_attrs_header = {
		1254812,
		113
	},
	mall_order_btn_staff = {
		1254925,
		96
	},
	mall_right_title_upgrade = {
		1255021,
		106
	},
	mall_round_header = {
		1255127,
		93
	},
	mall_level_header = {
		1255220,
		102
	},
	mall_input_header = {
		1255322,
		105
	},
	mall_summary_btn = {
		1255427,
		104
	},
	mall_evaluate_title = {
		1255531,
		111
	},
	mall_summary_title = {
		1255642,
		94
	},
	mall_floor_income_header = {
		1255736,
		99
	},
	mall_total_income_header = {
		1255835,
		97
	},
	mall_balance_header = {
		1255932,
		101
	},
	mall_open_title = {
		1256033,
		91
	},
	mall_help = {
		1256124,
		1905
	},
	mall_floor_lock = {
		1258029,
		94
	},
	mall_rank_close = {
		1258123,
		85
	},
	mall_rank_s = {
		1258208,
		76
	},
	mall_rank_a = {
		1258284,
		76
	},
	mall_rank_b = {
		1258360,
		76
	},
	mall_staff_in_floor = {
		1258436,
		92
	},
	mall_staff_in_order = {
		1258528,
		92
	},
	mall_remove_floor_sure = {
		1258620,
		168
	},
	mall_order_btn_doing = {
		1258788,
		93
	},
	mall_order_btn_complete = {
		1258881,
		99
	},
	mall_input_btn = {
		1258980,
		96
	},
	mall_order_btn_start = {
		1259076,
		96
	},
	mall_upgrade_title = {
		1259172,
		109
	},
	mall_right_title_summary = {
		1259281,
		100
	},
	mall_change_floor_sure = {
		1259381,
		162
	},
	mall_change_order_sure = {
		1259543,
		153
	},
	mall_award_can_get = {
		1259696,
		91
	},
	mall_award_get = {
		1259787,
		87
	},
	mall_order_wait_tip = {
		1259874,
		104
	},
	mall_order_unlock_lv_tip = {
		1259978,
		127
	},
	mall_order_need_staff_header = {
		1260105,
		113
	},
	mall_get_all_btn = {
		1260218,
		92
	},
	mall_award_got = {
		1260310,
		87
	},
	loading_picture_lack = {
		1260397,
		108
	},
	loading_title = {
		1260505,
		92
	},
	loading_start_set = {
		1260597,
		99
	},
	loading_pic_chosen = {
		1260696,
		97
	},
	loading_pic_tip = {
		1260793,
		124
	},
	loading_pic_max = {
		1260917,
		100
	},
	loading_pic_min = {
		1261017,
		98
	},
	loading_quit_tip = {
		1261115,
		162
	},
	loading_set_tip = {
		1261277,
		134
	},
	loading_chosen_blank = {
		1261411,
		111
	},
	sort_minigame_help = {
		1261522,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1261929,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1262062,
		123
	},
	mall_unlock_date_tip = {
		1262185,
		137
	},
	mall_finished_all_tip = {
		1262322,
		106
	},
	memory_filter_option_1 = {
		1262428,
		92
	},
	memory_filter_option_2 = {
		1262520,
		92
	},
	memory_filter_option_3 = {
		1262612,
		92
	},
	memory_filter_option_4 = {
		1262704,
		95
	},
	memory_filter_option_5 = {
		1262799,
		95
	},
	memory_filter_option_6 = {
		1262894,
		101
	},
	memory_filter_title_1 = {
		1262995,
		91
	},
	memory_filter_title_2 = {
		1263086,
		91
	},
	memory_goto = {
		1263177,
		81
	},
	memory_unlock = {
		1263258,
		89
	},
	mall_char_lock = {
		1263347,
		105
	},
	mall_title_lock = {
		1263452,
		113
	},
	mall_continue_to_unlock = {
		1263565,
		120
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1263685,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1263798,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1263908,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1264011,
		122
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1264133,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1264249,
		116
	},
	anniversary_nine_main_page = {
		1264365,
		102
	},
	refux_cg_title = {
		1264467,
		90
	},
	shop_skin_already_inuse = {
		1264557,
		99
	},
	world_cruise_due_tips = {
		1264656,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1264809,
		116
	},
	Outpost_20260514_Detail = {
		1264925,
		99
	},
	mall_level_max = {
		1265024,
		108
	},
	equipment_design_chapter = {
		1265132,
		100
	},
	equipment_design_tech = {
		1265232,
		121
	},
	equipment_design_shop = {
		1265353,
		97
	},
	equipment_design_btn_expand = {
		1265450,
		97
	},
	equipment_design_btn_fold = {
		1265547,
		95
	},
	equipment_design_btn_skip = {
		1265642,
		95
	},
	equipment_design_sub_title = {
		1265737,
		130
	},
	mall_staff_position_full_tip = {
		1265867,
		132
	},
	mall_gold_input_success_tip = {
		1265999,
		106
	},
	mall_floor_all_empty_tip = {
		1266105,
		127
	},
	mall_unlock_date_tip2 = {
		1266232,
		101
	},
	mall_order_finished_all_tip = {
		1266333,
		124
	},
	littleyunxian_tip1 = {
		1266457,
		87
	},
	littleyunxian_tip2 = {
		1266544,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1266632,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1266740,
		120
	},
	island_dress_tag_twins = {
		1266860,
		101
	},
	island_dress_tag_sp_animator = {
		1266961,
		104
	},
	island_mecha_task_preview = {
		1267065,
		101
	},
	island_mecha_task_description = {
		1267166,
		226
	},
	island_mecha_task_look_all = {
		1267392,
		102
	},
	island_mecha_task_progress = {
		1267494,
		112
	},
	island_mecha_task_lock_tip = {
		1267606,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1267712,
		168
	},
	charge_title_getskin = {
		1267880,
		114
	},
	DreamTourCoreActivity_subtitle_1 = {
		1267994,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1268111,
		111
	},
	island_post_btn_set_meal = {
		1268222,
		100
	},
	island_post_btn_sign = {
		1268322,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1268418,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1268528,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1268638,
		113
	},
	Outpost_20260806_rule = {
		1268751,
		152
	},
	["260806_story_title"] = {
		1268903,
		94
	},
	["260806_story_title_en"] = {
		1268997,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1269099,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1269215,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1269328,
		110
	},
	escape_manor_series_help = {
		1269438,
		1336
	},
	nier_a2_text_block_day1 = {
		1270774,
		395
	},
	nier_a2_text_block_day2 = {
		1271169,
		465
	},
	nier_a2_text_block_day3 = {
		1271634,
		463
	},
	nier_a2_text_block_day4 = {
		1272097,
		454
	},
	nier_a2_text_block_day5 = {
		1272551,
		428
	},
	nier_a2_text_block_day6 = {
		1272979,
		432
	},
	nier_a2_text_block_day7 = {
		1273411,
		521
	},
	nier_a2_text_block_day_fin = {
		1273932,
		146
	},
	nier_2b_text_block_day1 = {
		1274078,
		441
	},
	nier_2b_text_block_day2 = {
		1274519,
		413
	},
	nier_2b_text_block_day3 = {
		1274932,
		524
	},
	nier_2b_text_block_day4 = {
		1275456,
		462
	},
	nier_2b_text_block_day5 = {
		1275918,
		443
	},
	nier_2b_text_block_day6 = {
		1276361,
		407
	},
	nier_2b_text_block_day7 = {
		1276768,
		470
	},
	nier_2b_text_block_day_fin = {
		1277238,
		146
	},
	nier_core_countdown = {
		1277384,
		117
	},
	nier_core_award_check = {
		1277501,
		97
	},
	nier_core_task_desc = {
		1277598,
		101
	},
	nier_a2_mission_day = {
		1277699,
		88
	},
	nier_a2_mission_unlock_desc = {
		1277787,
		107
	},
	nier_a2_mission_detail = {
		1277894,
		98
	},
	nier_a2_mission_progress = {
		1277992,
		100
	},
	nier_award_char = {
		1278092,
		85
	},
	nier_award_furniture = {
		1278177,
		90
	},
	nier_award_equip_skin = {
		1278267,
		97
	},
	nier_award_sp_equip = {
		1278364,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1278459,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1278571,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1278696,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1278809,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1278922,
		112
	},
	dorm3d_carwash_button = {
		1279034,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1279131,
		635
	},
	dorm3d_carwash_mood = {
		1279766,
		92
	},
	dorm3d_carwash_clean = {
		1279858,
		93
	},
	dorm3d_carwash_retry = {
		1279951,
		96
	},
	dorm3d_carwash_exit = {
		1280047,
		89
	},
	dorm3d_carwash_title = {
		1280136,
		96
	},
	dorm3d_collection_carwash = {
		1280232,
		107
	},
	dorm3d_naximofu_table = {
		1280339,
		91
	},
	dorm3d_naximofu_chair = {
		1280430,
		91
	},
	dorm3d_naximofu_bed = {
		1280521,
		89
	},
	dorm3d_gift_overtime = {
		1280610,
		130
	},
	dorm3d_gift_overtime_title = {
		1280740,
		102
	},
	monopoly2026_left_cnt = {
		1280842,
		96
	},
	monopoly2026_story_award = {
		1280938,
		113
	},
	auction_help = {
		1281051,
		681
	},
	auction_currency_noenough = {
		1281732,
		104
	},
	auction_preorder_tips = {
		1281836,
		128
	},
	auction_preorder_tips_1 = {
		1281964,
		130
	},
	auction_game_rarity_0 = {
		1282094,
		91
	},
	auction_game_rarity_1 = {
		1282185,
		88
	},
	auction_game_rarity_2 = {
		1282273,
		88
	},
	auction_game_rarity_3 = {
		1282361,
		88
	},
	auction_game_rarity_4 = {
		1282449,
		88
	},
	auction_game_rarity_5 = {
		1282537,
		88
	},
	auction_game_punishment = {
		1282625,
		212
	},
	auction_game_match_forbidden = {
		1282837,
		104
	},
	auction_game_match_warning = {
		1282941,
		157
	},
	auction_game_bid_phase = {
		1283098,
		98
	},
	auction_game_kick = {
		1283196,
		139
	},
	auction_game_nobid_tip = {
		1283335,
		128
	},
	auction_game_cannot_forfeit = {
		1283463,
		118
	},
	auction_game_forfeit_tip = {
		1283581,
		159
	},
	auction_game_wait_bid_phase = {
		1283740,
		109
	},
	auction_game_min_bid = {
		1283849,
		101
	},
	auction_game_bid_confirm = {
		1283950,
		131
	},
	auction_game_exceeds_max_value = {
		1284081,
		121
	},
	auction_game_prepare = {
		1284202,
		108
	},
	auction_main_handbook = {
		1284310,
		97
	},
	auction_main_public_notice = {
		1284407,
		99
	},
	auction_main_done = {
		1284506,
		90
	},
	auction_main_doing = {
		1284596,
		91
	},
	auction_main_personal_event = {
		1284687,
		103
	},
	auction_main_public_event = {
		1284790,
		101
	},
	auction_main_select_event = {
		1284891,
		113
	},
	auction_main_pt = {
		1285004,
		85
	},
	auction_main_bid_price = {
		1285089,
		98
	},
	auction_main_win = {
		1285187,
		86
	},
	auction_main_fail = {
		1285273,
		87
	},
	auction_main_match_exit = {
		1285360,
		111
	},
	auction_settlement_quick = {
		1285471,
		100
	},
	auction_settlement_session = {
		1285571,
		96
	},
	auction_settlement_name = {
		1285667,
		96
	},
	auction_settlement_price = {
		1285763,
		97
	},
	auction_settlement_value = {
		1285860,
		103
	},
	auction_settlement_revenue = {
		1285963,
		96
	},
	auction_settlement_dividend = {
		1286059,
		97
	},
	auction_block_emoji = {
		1286156,
		95
	},
	auction_ready = {
		1286251,
		104
	},
	auction_cancel = {
		1286355,
		84
	},
	auction_confirm = {
		1286439,
		85
	},
	auction_signin_task = {
		1286524,
		89
	},
	auction_signin_goto = {
		1286613,
		95
	},
	auction_signin_collect = {
		1286708,
		98
	},
	auction_pt_tip = {
		1286806,
		90
	},
	auction_pt_collected = {
		1286896,
		96
	},
	auction_pt_info = {
		1286992,
		123
	},
	auction_not_enough_assets = {
		1287115,
		109
	},
	auction_forbidden_tip = {
		1287224,
		130
	},
	auction_value = {
		1287354,
		89
	},
	auction_ticket = {
		1287443,
		84
	},
	auction_matching = {
		1287527,
		89
	},
	auction_assistant = {
		1287616,
		93
	},
	auction_activity_closed = {
		1287709,
		99
	},
	auction_activity_closed_tip = {
		1287808,
		106
	},
	auction_collection_title = {
		1287914,
		100
	},
	auction_tab_text_1 = {
		1288014,
		94
	},
	auction_tab_text_2 = {
		1288108,
		97
	},
	auction_matches_title = {
		1288205,
		97
	},
	auction_success_cnt_title = {
		1288302,
		101
	},
	auction_success_rate_title = {
		1288403,
		99
	},
	auction_currency_title = {
		1288502,
		101
	},
	auction_total_profit_title = {
		1288603,
		99
	},
	auction_highest_profit_title = {
		1288702,
		110
	},
	auction_collection_type_title = {
		1288812,
		105
	},
	auction_collection_price_title = {
		1288917,
		109
	},
	auction_task_daily = {
		1289026,
		88
	},
	auction_task_challenge = {
		1289114,
		92
	},
	auction_bid_keyboard_clear = {
		1289206,
		96
	},
	auction_round_instant_buy = {
		1289302,
		118
	},
	auction_collect_unlock = {
		1289420,
		98
	},
	auction_show_common_event = {
		1289518,
		107
	},
	auction_show_personal_event = {
		1289625,
		109
	},
	auction_store_estimate = {
		1289734,
		119
	},
	auction_relief_tip = {
		1289853,
		138
	},
	auction_relief_tip_2 = {
		1289991,
		183
	},
	donot_send_emoji_frequently = {
		1290174,
		115
	},
	nier_a2_item_got = {
		1290289,
		89
	},
	escape_series_pt = {
		1290378,
		91
	},
	escape_series_rank = {
		1290469,
		91
	},
	escape_series_task = {
		1290560,
		94
	},
	escape_story_reward_count = {
		1290654,
		138
	},
	auction_network_timeout = {
		1290792,
		123
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1290915,
		119
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1291034,
		116
	},
	StarsCityMainPage_res_day_time = {
		1291150,
		105
	},
	StarsCityMainPage_no_time = {
		1291255,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1291356,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1291472,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1291591,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1291695,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1291799,
		104
	},
	mini_game_crossroad_cnt = {
		1291903,
		105
	},
	mini_game_crossroad_score = {
		1292008,
		98
	},
	mono_car_2026_toggle_main = {
		1292106,
		101
	},
	mono_car_2026_toggle_story = {
		1292207,
		102
	},
	crossroad_minigame_help = {
		1292309,
		415
	},
	help_monopoly_car2026 = {
		1292724,
		992
	},
	loading_pic_btn = {
		1293716,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1293804,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1293915,
		115
	},
	event_worldboss_0827_title = {
		1294030,
		102
	},
	event_worldboss_0827_title_en = {
		1294132,
		108
	},
	auto_battle_unlock_tip = {
		1294240,
		110
	},
	auto_chapter_unlock_tip = {
		1294350,
		148
	},
	auto_battle_headline = {
		1294498,
		96
	},
	auto_battle_headline_en = {
		1294594,
		107
	},
	auto_battle_book_day = {
		1294701,
		89
	},
	auto_battle_book_hour = {
		1294790,
		90
	},
	auto_battle_cnt = {
		1294880,
		91
	},
	auto_battle_dec_en = {
		1294971,
		91
	},
	auto_battle_time_limit_reached = {
		1295062,
		118
	},
	auto_battle_cnt_book = {
		1295180,
		99
	},
	auto_battle_book_max_reached = {
		1295279,
		113
	},
	auto_battle_book_times_reached = {
		1295392,
		118
	},
	auto_battle_time_left = {
		1295510,
		103
	},
	auto_battle_cost_time = {
		1295613,
		103
	},
	auto_battle_cost_extra = {
		1295716,
		104
	},
	auto_battle_cost_oil = {
		1295820,
		141
	},
	auto_battle_cost_book = {
		1295961,
		163
	},
	auto_battle_add_time = {
		1296124,
		102
	},
	auto_battle_base_loot = {
		1296226,
		97
	},
	auto_battle_class_exp_head = {
		1296323,
		108
	},
	auto_battle_extra_loot = {
		1296431,
		107
	},
	auto_battle_extra_loot_lock = {
		1296538,
		131
	},
	auto_battle_oil_store_tip = {
		1296669,
		164
	},
	auto_battle_confirm_button = {
		1296833,
		96
	},
	auto_battle_times_zero = {
		1296929,
		107
	},
	auto_battle_start_tips = {
		1297036,
		104
	},
	auto_battle_not_enough_resource = {
		1297140,
		122
	},
	auto_battle_base_exp_warning = {
		1297262,
		156
	},
	auto_battle_info_tips = {
		1297418,
		334
	},
	auto_battle_time_add_headline = {
		1297752,
		99
	},
	auto_battle_time_add_headline_en = {
		1297851,
		102
	},
	auto_battle_time_add_info = {
		1297953,
		164
	},
	auto_battle_time_add_item_lack = {
		1298117,
		112
	},
	auto_battle_time_add_cancel = {
		1298229,
		97
	},
	auto_battle_time_add_confirm = {
		1298326,
		98
	},
	auto_battle_time_add_zero_item = {
		1298424,
		115
	},
	auto_battle_time_add_success = {
		1298539,
		116
	},
	auto_battle_ing_headline = {
		1298655,
		103
	},
	auto_battle_ing_time = {
		1298758,
		122
	},
	auto_battle_ing_cnt = {
		1298880,
		124
	},
	auto_battle_ing_base_loot = {
		1299004,
		101
	},
	auto_battle_ing_stop = {
		1299105,
		96
	},
	auto_battle_ing_finish = {
		1299201,
		98
	},
	auto_battle_ing_stop_tips = {
		1299299,
		265
	},
	auto_battle_drop_book_expired = {
		1299564,
		160
	},
	auto_battle_drop_classEXP_overflow = {
		1299724,
		168
	},
	auto_battle_drop_bookEXP_overflow = {
		1299892,
		177
	},
	auto_battle_stop = {
		1300069,
		104
	},
	auto_battle_finish = {
		1300173,
		106
	},
	auto_battle_end_exp = {
		1300279,
		136
	},
	auto_battle_end_status = {
		1300415,
		179
	},
	auto_battle_book_expire_warning = {
		1300594,
		111
	},
	auto_drop_is_activation = {
		1300705,
		176
	},
	auto_drop_is_activation_cancle = {
		1300881,
		100
	},
	auto_drop_is_activation_go = {
		1300981,
		102
	},
	auto_battle_help = {
		1301083,
		2548
	}
}
